<?php
		require_once('../assets/global.php');

		$var = new Template("assets/templates/installer.php");
		$var->set("title", "Awards Manage Installerr");
		// CSS
		$var->addCSS("https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css");
		$var->addCSS("https://fonts.googleapis.com/css?family=Roboto:400,700");
		$var->addCSS("assets/css/semantic.min.css");
		// JS
		$var->addJS("https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js");
		$var->addJS("https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js");
		$var->addJS("assets/js/semantic.min.js");
		$var->addJS("assets/js/popups.js");
		echo $var->output();
?>
