<?php
class Config{
	public static function Connection(){
		return array(
		'driver'=>'mysqli',
		'host'=>'localhost',
		'username'=>'root',
		'password'=>'arip33',
		'database'=>'elearning',
		'debug'=>0
		);
	}
	public static function Title($title="",$add = true){
		if($title && $add)
			return "Crm || ".$title;
		else if($title && !$add)
			return $title;
		else
			return "Crm";
	}
	public static function Copyright(){
		return '© Copyright Crm';
	}
	public static function FolderProject(){
		return array('/ketonggo_project/rsi/','/rsi/');
	}
	public static function PathGammu(){
		return array(
		'inbox'=>'G:/gammu/inbox/',
		'outbox'=>'G:/gammu/outbox/',
		'sent'=>'G:/gammu/sent/',
		);
	}
}