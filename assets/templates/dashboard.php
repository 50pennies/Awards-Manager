<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<html>
  <head>
  <title>[@title]</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <!-- CSS files -->
  	[@stylesheets]
 	<!-- JS files -->
  	[@javascript]
 	</head>
 	<body>
<div class="ui left demo vertical inverted sidebar labeled icon menu visible">
  <a class="item active" href="index.php">
    <i class="dashboard icon"></i>
    Dashboard
  </a>
  <a class="item" href="server.php">
    <i class="heartbeat icon"></i>
    Server
  </a>
    <a class="item" href="awards.php">
    <i class="trophy icon"></i>
    Awards
  </a>
  <a class="item" href="settings.php">
    <i class="settings icon"></i>
   Settings
  </a>
    <a class="item" href="uninstall.php">
    <i class="plug icon"></i>
   Uninstall
  </a>
</div>

<div class="ui text container">
      <h1 class="ui dividing header" style="margin-top:20px">Dashboard</h1>

      <div class="ui icon message" id="ViewUpdate">
      <i class="close icon"></i>
      	<i class="notched circle loading icon"></i>
      	<div class="content">
  <div class="header">
   	Awards Manager v.0.0.1
  </div>
  <p>We've just released a new beta release of Awards Manager - check out some of the features we added/fixed below!</p>
  	<div class="ui list smalltext">
  	  <a class="item">
    <i class="right triangle icon"></i>
    <div class="content">
      <div class="header">MySQLi</div>
      <div class="description">We've added support for use of MySQL Improved (just like MyBB).</div>
    </div>
  </a>

    	  <a class="item">
    <i class="right triangle icon"></i>
    <div class="content">
      <div class="header">Server Health</div>
      <div class="description">We've added support for server monitoring under the Server tab.</div>
    </div>
  </a>
    	  <a class="item">
    <i class="right triangle icon"></i>
    <div class="content">
      <div class="header">Uninstall</div>
      <div class="description">We've added support for uninstalling the application.</div>
    </div>
  </a>
</div>
</div>
</div>

      <h3 class="first ui dividing header">Miscellaneous</h3>
      <div class="ui four statistics">
      	  	 <div class="statistic">
    <div class="value">
      <i class="trophy icon orange" id="TotalPopup" data-title="Awards Total" data-content="Shows the amount of awards currently available." data-position="left center"></i> 5
    </div>
    <div class="label">
      Total Awards
    </div>
  </div>
     <div class="statistic">
    <div class="value">
      <i class="trophy icon" id="GivenPopup" data-title="Awards Given" data-content="Shows the amount of awards you have given to users in total." data-position="top center"></i> 5
    </div>
    <div class="label">
      Awards given
    </div>
  </div>


    <div class="statistic">
    <div class="value">
      <i class="history icon" id="HistoryPopup" data-title="Awards History" data-content="Shows the amount of awards you have given to users the last 24 hour period." data-position="top center"></i> 5
    </div>
    <div class="label">
      awards given
    </div>
  </div>


  <div class="statistic">
    <div class="value">
      <i class="trophy icon" id="UsersPopup" data-title="Users with Awards" data-content="Shows the amount of users who currently own an award or more." data-position="right center"></i> 5
    </div>
    <div class="label">
      Users with awards
    </div>
  </div>
</div>

<div class="ui divider"></div>

      <div class="ui four statistics">
      	  	 <div class="statistic">
    <div class="value">
      <i class="sitemap icon green" id="WebServerPopup" data-title="Web Server Status" data-content="Shows the current status of your web server." data-position="left center"></i>
    </div>
    <div class="label">
      Web server 
    </div>
  </div>
     <div class="statistic">
    <div class="value">
      <i class="database icon orange" id="MySQLServerPopup" data-title="MySQL Server Status" data-content="Shows the current status of your MySQL server." data-position="top center"></i>
    </div>
    <div class="label">
      MySQL server
    </div>
  </div>

  <div class="statistic">
    <div class="value">
      <i class="mail icon orange" id="SMTPServerPopup" data-title="SMTP Server Status" data-content="Shows the current status of your SMTP server." data-position="top center"></i>
    </div>
    <div class="label">
      SMTP server
    </div>
  </div>

    <div class="statistic">
    <div class="value">
      <i class="signal icon red" id="PingServerPopup" data-title="Ping Server Status" data-content="Indicates whether your site is slow or not. Red means slow/offline." data-position="right center"></i>
    </div>
    <div class="label">
      Ping server
    </div>
  </div>
  <h2 class="ui header">
  <div class="sub header"><i class="circle icon green smalltext"></i> online <i class="circle icon orange smalltext"></i> error <i class="circle icon red smalltext"></i> offline</div>
</h2>

</div>
  </div>
  </body>
</html>