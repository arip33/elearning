<?php class _adminController extends Controller{
	public $url = "";
	public $urlaccess = "";
	public $viewpath = "";
	public $auth;
	static $referer = false;
	static $private = true;
	static $role = false;
	public $pk;
	public $limit = 5;
	public $limit_arr = array('5','10','15');
	public $arrNoquote = array();
	protected $layout = "";
	protected $viewdetail = "";
	protected $viewlist = "";
	protected $filter = " 1=1 ";
	protected $page_escape = array('panelbackend/home','panelbackend/login','panelbackend/ajax');
	public function __construct()
	{
		parent::__construct();
		#$this->conn->debug = true;
		$this->auth = new AuthModel();

		$this->helper("Action");
		$this->helper("Shelper");

		$this->SetAccessRole();

		$this->InitAdmin();

		$this->init();
	}

	protected function init(){

	}

	private function InitAdmin(){
		//$modelkota = new KotaModel();
		//$this->data['listkota'] = $modelkota->GetKota();
		//$this->data['listjk'] = array(''=>'-pilih-','1'=>'Laki-laki','2'=>'Perempuan');
		

	}

	protected function View($view='')
	{
		if(!empty($this->layout)){
			$this->data['content1']=$this->PartialView($view,true);
			parent::View($this->layout);
		}else{
			parent::View($view);
		}
	}
	// set access for url and action
	protected function SetAccessRole($action=""){
		// ceck referer from host or not
		if(
		static::$referer == true and
		str_replace('/','',str_replace('panelbackend','',str_replace('index.php','',$_SERVER['HTTP_REFERER'])))
		<>
		str_replace('/','',str_replace('panelbackend','',str_replace('index.php','',URL::Base())))
		)
		{
			
			$this->Error404();
			exit();
		}
		// set private area
		if(static::$private)
		{
			// ceck login
			if(!$_SESSION[SESSION_APP]['login']){
				$_SESSION[SESSION_APP]['curr_page'] = $_SERVER['REQUEST_URI'];
				URL::Redirect('panelbackend/login','client');
			}
		}
		if(in_array($this->page_ctrl, $this->page_escape))
			return true;

		if($_SESSION[SESSION_APP]['user_id']!=1){
			$allow = $this->auth->GetAccessRole($this->page_ctrl,$this->mode);
			if($allow){
				$this->Error403();
				exit();
			}
		}
	}


	protected function _getList($page=1){
		$this->_resetList();
		
		$this->arrNoquote = $this->model->arrNoquote;

		$param=array(
			'page' => $page,
			'limit' => $this->_limit(),
			'order' => $this->_order(),
			'filter' => $this->_getFilter()
		);


		if($this->post['act']){
			if($this->data['add_param']){
				$add_param = '/'.$this->data['add_param'];
			}
			URL::Redirect(str_replace("/index$add_param/$page", "/index{$add_param}", URL::FullUri()));
		}

		$respon = $this->model->SelectGrid(
			$param
		);
		
		return $respon;
	}

	protected function _resetList(){
		if($this->post['act']=='list_reset'){
			unset($_SESSION[SESSION_APP][$this->ctrl]['list_limit']);
			unset($_SESSION[SESSION_APP][$this->ctrl]['list_sort']);
			unset($_SESSION[SESSION_APP][$this->ctrl]['list_filter']);
			unset($_SESSION[SESSION_APP][$this->ctrl]['list_search']);
		}
	}

	protected function _limit(){
		if($this->post['act']=='list_limit' && $this->post['list_limit']){
			$_SESSION[SESSION_APP][$this->ctrl]['list_limit']=$this->post['list_limit'];
		}

		if($_SESSION[SESSION_APP][$this->ctrl]['list_limit']){
			$this->limit = $_SESSION[SESSION_APP][$this->ctrl]['list_limit'];
		}

		return $this->limit;
	}

	protected function _order(){

		if($this->post['act']=='list_sort' && $this->post['list_sort']){

			$_SESSION[SESSION_APP][$this->ctrl]['list_order']=$this->post['list_order'];
			$_SESSION[SESSION_APP][$this->ctrl]['list_sort']=$this->post['list_sort'];				
		}

		if($_SESSION[SESSION_APP][$this->ctrl]['list_sort']){
			$order = $_SESSION[SESSION_APP][$this->ctrl]['list_sort'];
		}

		if($_SESSION[SESSION_APP][$this->ctrl]['list_order'] && $order){
			$order .= ' '. $_SESSION[SESSION_APP][$this->ctrl]['list_order'];
		}

		$this->data['list_sort'] = $_SESSION[SESSION_APP][$this->ctrl]['list_sort'];
		$this->data['list_order'] = $_SESSION[SESSION_APP][$this->ctrl]['list_order'];

		replaceSingleQuote($order);

		if($order)
			return $order;

		return null;
	}

	protected function _setFilter($filter=''){
		if($filter){
			$this->filter .= ' and '. $filter;
		}
	}

	protected function _getFilter(){
		$this->xss_clean = true;

		$this->FilterRequest();

		$filter_arr = array();

		if($this->post['act']=='list_filter' && $this->post['list_filter']){
			if(!$_SESSION[SESSION_APP][$this->ctrl]['list_filter']){
				$_SESSION[SESSION_APP][$this->ctrl]['list_filter'] = $this->post['list_filter'];
			}else{
				$_SESSION[SESSION_APP][$this->ctrl]['list_filter'] = array_merge($_SESSION[SESSION_APP][$this->ctrl]['list_filter'],$this->post['list_filter']);

			}
		}

		if($_SESSION[SESSION_APP][$this->ctrl]['list_filter']){
			foreach ($_SESSION[SESSION_APP][$this->ctrl]['list_filter'] as $r){
				$key = $r['key'];
				$filter_arr1 = array();

				foreach($r['values'] as $k=>$v){
					replaceSingleQuote($v);
					if(!empty($v))
						$filter_arr1[] = 'a.'.$key ." = '$v'";
				}

				$filter_str = implode(' or ',$filter_arr1);

				if($filter_str){
					$filter_arr[]="($filter_str)";
				}
			}
		}	

		if($this->post['act']=='list_search' && $this->post['list_search']){
			if(!$_SESSION[SESSION_APP][$this->ctrl]['list_search']){
				$_SESSION[SESSION_APP][$this->ctrl]['list_search'] = $this->post['list_search'];
			}else{
				$_SESSION[SESSION_APP][$this->ctrl]['list_search'] = array_merge($_SESSION[SESSION_APP][$this->ctrl]['list_search'],$this->post['list_search']);

			}
		}

		if($_SESSION[SESSION_APP][$this->ctrl]['list_search']){
			foreach ($_SESSION[SESSION_APP][$this->ctrl]['list_search'] as $k=>$v){

				replaceSingleQuote($v);

				if(trim($v)!='' && in_array($k, $this->arrNoquote)){
					$filter_arr[]="$k=$v";
				}else if($v!==null){
					$filter_arr[]="lower($k) like '%$v%'";
				}
			}
		}	

		$this->data['filter_arr'] = $_SESSION[SESSION_APP][$this->ctrl]['list_search'];

		if(count($filter_arr)){
			$this->filter .= ' and '.implode(' and ', $filter_arr);
		}


		return $this->filter;
	}

	protected function setLogRecord(&$array,$is_update=true){
		$datenow = '{{'.$this->conn->sysTimeStamp.'}}';
		$user_id = $_SESSION[SESSION_APP]['user_id'];
		if(!$is_update){
			$array['created_date']=$datenow;
			$array['created_by']=$user_id;
		}
		$array['modified_date']=$datenow;
		$array['modified_by']=$user_id;
	}

	public function _actionIndex($page=1){
		$this->data['header']=$this->Header();

		$this->data['list']=$this->_getList($page);

		$this->data['page']=$page;

		$param_paging = array(
			'base_url'=>URL::Base("{$this->page_ctrl}/index"),
			'cur_page'=>$page,
			'total_rows'=>$this->data['list']['total'],
			'per_page'=>$this->limit
		);
		$paging = new Pagination($param_paging);

		$this->data['paging']=$paging->create_links();

		$this->data['limit']=$this->limit;
		
		$this->data['limit_arr']=$this->limit_arr;

		$this->View($this->viewlist);
	}

	public function _actionAdd(){
		$this->_actionEdit();
	}

	protected function IsValid($record){
		$rules = $this->Rules();

		$validation = new FormValidation($rules);

		if ($validation->run() == FALSE)
		{
			$this->data['err_msg'] = $validation->GetError();
		}    

		if($this->data['err_msg']){
			$this->data['row'] = $record;
			$this->View($this->viewdetail);
			exit();
		}
	}

	public function _actionEdit($id=null){
		if($this->post['act']=='reset'){
			URL::Redirect();
		}

		$this->data['row'] = $this->model->GetByPk($id);
		if (!$this->data['row'] && $id)
			$this->NoData();
		
		## EDIT HERE ##
		if ($this->post['act'] === 'save') {
			
			$record = $this->Record();

			$this->IsValid($record);

            $this->setLogRecord($record,$id);

			if ($id) {
				$return = $this->model->Update($record, "$this->pk = $id");
				if ($return) {
					$this->SetFlash('suc_msg', $return['success']);
					URL::Redirect("$this->page_ctrl/edit/$id");					
				}
				else {
					$this->data['row'] = $record;
					$this->data['err_msg'] = "Data gagal diubah";
				}
			}
			else {
				$return = $this->model->Insert($record);
				if ($return) {
					$this->SetFlash('suc_msg', $return['success']);
					URL::Redirect("$this->page_ctrl/edit/".$return['data'][$this->pk]);					
				}
				else {
					$this->data['row'] = $record;
					$this->data['err_msg'] = "Data gagal disimpan";
				}
			}
		}
				
		$this->View($this->viewdetail);
	}

	public function _actionDetail( $id=null){		
		$this->data['row'] = $this->model->GetByPk($id);
		if (!$this->data['row'])
			$this->NoData();
        
		$this->View($this->viewdetail);		
	}

	public function _actionDelete( $id=null){
		$return = $this->model->delete("$this->pk = $id");
		if ($return) {
			$this->SetFlash('suc_msg', $return['success']);
			URL::Redirect("$this->page_ctrl");
		}
		else {
			$this->SetFlash('err_msg',"Data gagal didelete");
			URL::Redirect("$this->page_ctrl/detail/$id");		
		}

	}

	protected function Header(){
		return array(
			array(
				'name'=>'nama', 
				'label'=>'Kategori', 
				'width'=>"auto"
			),
		);
	}

	protected function Record(){
		return array(
			'nama'=>$this->post['nama']
		);
	}

	protected function Rules(){
		return array(
		   array(
				 'field'   => 'nama',
				 'label'   => 'Kategori',
				 'rules'   => 'required'
			  ),
		);
	}
}