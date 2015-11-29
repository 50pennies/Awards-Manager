<?php



	class Server 
    {
    	function getStatus() 
        {
        	$host 		= $_SERVER['SERVER_ADDR'];
        	$timeout 	= '10';
        
        	// check web server status
        	try
            {
            	$fsock = fsockopen($host, '80', $errno, $errstr, $timeout);
            	
            	if (!$fsock)
                {
                	// web server down?
                	$webserver = 'FALSE';
                } else {
                	 // web server up!
                	 $webserver = 'TRUE';
                }
            
            
            	catch(Exception $error) 
                {
  					echo 'Exception caught: ' . $error->getMessage();
				}
            
            	return $webserver;
            }
        }
    }

?>    