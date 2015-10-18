<?php
class Home extends _visitorController{

	public $limit = 2;
	public function __construct(){
		parent::__construct();
		$this->template = "main";
		$this->layout = "layout1";
	
		$this->data['add_plugin'] .= '<script src="'.URL::Base().'assets/js/calendar/moment.min.js"></script>';
		$this->data['add_plugin'] .= '<script src="'.URL::Base().'assets/js/calendar/fullcalendar.min.js"></script>';
		$this->data['add_plugin'] .= '<link href="'.URL::Base().'assets/js/calendar/fullcalendar.min.css" rel="stylesheet">';
	}

	function _actionIndex(){

		if($this->post['act']=='komentar'){
			$return = $this->SaveKomantar();
			if ($return) {	
				$this->SetFlash('suc_msg', "Terima kasih atas kritik dan saran Anda.");
				URL::Redirect('home');				
			}else{
				$this->SetFlash('row_komentar',  $this->post);
				$this->SetFlash('err_msg', "Data gagal disimpan");	
				URL::Redirect('#kritiksaran');
			}
		}

		$this->model = new JadwalEventModel();

		$events = $this->model->GetJadwalJson();
		$this->data['add_plugin'] .= "<script>
		$(document).ready(function () {

		var all_events = $events;

		var cal0 = $('.calendar1');
		var cal1 = $('.calendar2');

		cal0.fullCalendar({
		    header: {
		        left: 'prev,next today',
		        center: '',
		        right: 'title'
		    },
		    events: all_events,
		    viewRender: function (view, element) {
		        cur = view.intervalStart;
		        d = moment(cur).add('months', 1);
		        cal1.fullCalendar('gotoDate', d);
		    }
		});

		cal1.fullCalendar({
		    header: {
		        left: '',
		        center: '',
		        right: 'title'
		    },
		    defaultDate: moment(new Date()).add('months', 1),
		    events: all_events
		});
		});</script>";

		$this->data['add_plugin'] .= '<script src="'.URL::Base().'assets/js/calendar/moment.min.js"></script>';
		$this->data['add_plugin'] .= '<script src="'.URL::Base().'assets/js/calendar/fullcalendar.min.js"></script>';
		$this->data['add_plugin'] .= '<link href="'.URL::Base().'assets/js/calendar/fullcalendar.min.css" rel="stylesheet">';
	
		$this->model = new JadwalDokterModel();
		$events = $this->model->GetJadwalJson();
		$this->data['add_plugin'] .= '<script>$(function(){$(".calendar").fullCalendar({events:'.$events.'});});</script>';
		
		if($this->session->Get($this->ctrl.'row_komentar')){
			$this->data['row_komentar']=$this->session->GetFlash($this->ctrl.'row_komentar');
		}

		$this->view("home");
	}


	function SaveKomantar($id=null){
		$record = array();
		$record['nm_pasien'] = $this->post['nm_pasien'];
		$record['alm_pasien'] = $this->post['alm_pasien'];
		$record['telp_pasien'] = $this->post['telp_pasien'];
		$record['komentar'] = $this->post['komentar'];
		$record['tgl_komentar'] = date('Y-m-d');

		$this->isValid($record);

        $model = new PasienModel();

		$return = $model->Insert($record);

		$record1 = array();
		$record1['id_pasien'] = $return['data']['id_pasien'];
		$record1['komentar'] = $this->post['komentar'];

        $model = new KeluhanModel();

		$return = $model->Insert($record1);

		return $return;
	}

	function isValid($record){
		$rules = array(
		   array(
				 'field'   => 'nm_pasien',
				 'label'   => 'Nama',
				 'rules'   => 'required'
			  ),
		   array(
				 'field'   => 'alm_pasien',
				 'label'   => 'Alamat',
				 'rules'   => 'required'
			  ),
		   array(
				 'field'   => 'telp_pasien',
				 'label'   => 'No. Telp.',
				 'rules'   => 'required'
			  ),
		   array(
				 'field'   => 'komentar',
				 'label'   => 'Kritik dan Saran',
				 'rules'   => 'required'
			  ),
		   array(
				 'field'   => 'telp_pasien',
				 'label'   => 'No. Telp.',
				 'rules'   => 'phone'
			  )
		);

		$validation = new FormValidation($rules);

		$error_msg = '';
		if ($validation->run() == FALSE)
		{
			$error_msg .= $validation->GetError();
		}

		if($error_msg){
			$this->SetFlash('row_komentar',  $record);
			$this->SetFlash('err_msg', $error_msg);	

			URL::Redirect('#kritiksaran');
			exit();
		}
	}
}
