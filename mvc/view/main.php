<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title><?=Config::Title($page_title)?></title>

    <!-- Bootstrap Core CSS - Uses Bootswatch Flatly Theme: http://bootswatch.com/flatly/ -->
    <link href="<?=URL::Base()?>assets/template/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<?=URL::Base()?>assets/template/css/freelancer.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="<?=URL::Base()?>assets/template/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">
    <!-- jQuery -->
    <script src="<?=URL::Base()?>assets/template/js/jquery.js"></script>
    
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <?=$add_plugin?>

</head>

<body id="page-top" class="index" >
<?php $this->FlashMsg(); echo $content;?>
    <!-- Bootstrap Core JavaScript -->
    <script src="<?=URL::Base()?>assets/template/js/bootstrap.min.js"></script>


    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="<?=URL::Base()?>assets/template/js/classie.js"></script>
    <script src="<?=URL::Base()?>assets/template/js/cbpAnimatedHeader.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="<?=URL::Base()?>assets/template/js/jqBootstrapValidation.js"></script>
    <script src="<?=URL::Base()?>assets/template/js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="<?=URL::Base()?>assets/template/js/freelancer.js"></script>

<script>
    function go(url){
        window.location = url;
    }
</script>
</body>

</html>
