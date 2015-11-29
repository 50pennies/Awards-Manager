<?php


				## GLOBAL CONFIGURATION FILE FOR AWARDS MANGER  ##
				## CONSISTS MOSTLY OF CONFIGS THAT WERE ENTERED ##
				## DURING INSTALLATION. DO NOT TOUCH UNLESS YOU ##
				## KNOW WHAT YOU ARE DOING. THANKS.				##
				##################################################
				// include the template engine.
				require_once('template.php');
				// setup mysql stuff
				$mysql = (object) array(
        						'host' => 'localhost',
        						'user' => 'username',
        						'pass' => 'password',
        						'db'   => 'dbname');

				class MySQLConnection
				{

   					 function do_connect()
   				 {
     				 try {
      					// initialize connection
    					$connection = new PDO("mysql:host=$mysql->host;dbname=$mysql->db", $mysql->user, $mysql->pass);
    					// set the PDO error mode to exception
    					$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
   	 				}
						catch(PDOException $error)
   	 				{
      				   // error was thrown. output why!
   						 //echo "<div style=\"error_message\">MySQL connection failed! Why? Here's why: " . $error->getMessage() . "</div>";
       				 echo $error->getMessage();
  					 }
    					$connection = null; // close the connection
    				}

				}

?>