-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Värd: localhost:3306
-- Skapad: 07 nov 2015 kl 22:53
-- Serverversion: 5.5.45-cll-lve
-- PHP-version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databas: `plebforc_forum`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `mybb_themes`
--

CREATE TABLE IF NOT EXISTS `mybb_themes` (
  `tid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `pid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `def` tinyint(1) NOT NULL DEFAULT '0',
  `properties` text NOT NULL,
  `stylesheets` text NOT NULL,
  `allowedgroups` text NOT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumpning av Data i tabell `mybb_themes`
--

INSERT INTO `mybb_themes` (`tid`, `name`, `pid`, `def`, `properties`, `stylesheets`, `allowedgroups`) VALUES
(1, 'MyBB Master Style', 0, 0, 'a:7:{s:11:"templateset";s:1:"1";s:6:"imgdir";s:6:"images";s:4:"logo";s:15:"images/logo.png";s:10:"tablespace";s:1:"5";s:11:"borderwidth";s:1:"0";s:11:"editortheme";s:8:"mybb.css";s:9:"disporder";a:7:{s:10:"global.css";i:1;s:10:"usercp.css";i:2;s:9:"modcp.css";i:3;s:16:"star_ratings.css";i:4;s:14:"showthread.css";i:5;s:17:"thread_status.css";i:6;s:8:"css3.css";i:7;}}', 'a:8:{s:6:"global";a:1:{s:6:"global";a:2:{i:0;s:30:"cache/themes/theme1/global.css";i:1;s:28:"cache/themes/theme1/css3.css";}}s:16:"forumdisplay.php";a:1:{s:6:"global";a:2:{i:0;s:37:"cache/themes/theme1/thread_status.css";i:1;s:36:"cache/themes/theme1/star_ratings.css";}}s:10:"usercp.php";a:1:{s:6:"global";a:2:{i:0;s:37:"cache/themes/theme1/thread_status.css";i:1;s:30:"cache/themes/theme1/usercp.css";}}s:10:"search.php";a:1:{s:6:"global";a:1:{i:0;s:37:"cache/themes/theme1/thread_status.css";}}s:14:"showthread.php";a:1:{s:6:"global";a:2:{i:0;s:36:"cache/themes/theme1/star_ratings.css";i:1;s:34:"cache/themes/theme1/showthread.css";}}s:11:"usercp2.php";a:1:{s:6:"global";a:1:{i:0;s:30:"cache/themes/theme1/usercp.css";}}s:11:"private.php";a:1:{s:6:"global";a:1:{i:0;s:30:"cache/themes/theme1/usercp.css";}}s:9:"modcp.php";a:1:{s:6:"global";a:1:{i:0;s:29:"cache/themes/theme1/modcp.css";}}}', 'all'),
(2, 'Default', 1, 0, 'a:9:{s:11:"templateset";i:1;s:9:"inherited";a:6:{s:6:"imgdir";i:1;s:4:"logo";i:1;s:10:"tablespace";i:1;s:11:"borderwidth";i:1;s:11:"editortheme";i:1;s:9:"disporder";i:1;}s:6:"imgdir";s:6:"images";s:4:"logo";s:15:"images/logo.png";s:10:"tablespace";s:1:"5";s:11:"borderwidth";s:1:"0";s:11:"editortheme";s:8:"mybb.css";s:9:"disporder";a:17:{s:10:"global.css";i:1;s:10:"usercp.css";i:2;s:9:"modcp.css";i:3;s:16:"star_ratings.css";i:4;s:14:"showthread.css";i:5;s:17:"thread_status.css";i:6;s:8:"css3.css";i:7;s:15:"color_black.css";i:8;s:14:"color_calm.css";i:9;s:14:"color_dawn.css";i:10;s:15:"color_earth.css";i:11;s:15:"color_flame.css";i:12;s:14:"color_leaf.css";i:13;s:15:"color_night.css";i:14;s:13:"color_sun.css";i:15;s:18:"color_twilight.css";i:16;s:15:"color_water.css";i:17;}s:6:"colors";a:10:{s:5:"black";s:5:"Black";s:4:"calm";s:4:"Calm";s:4:"dawn";s:4:"Dawn";s:5:"earth";s:5:"Earth";s:5:"flame";s:5:"Flame";s:4:"leaf";s:4:"Leaf";s:5:"night";s:5:"Night";s:3:"sun";s:3:"Sun";s:8:"twilight";s:8:"Twilight";s:5:"water";s:5:"Water";}}', 'a:19:{s:5:"black";a:1:{s:6:"global";a:1:{i:0;s:35:"cache/themes/theme2/color_black.css";}}s:4:"calm";a:1:{s:6:"global";a:1:{i:0;s:34:"cache/themes/theme2/color_calm.css";}}s:4:"dawn";a:1:{s:6:"global";a:1:{i:0;s:34:"cache/themes/theme2/color_dawn.css";}}s:5:"earth";a:1:{s:6:"global";a:1:{i:0;s:35:"cache/themes/theme2/color_earth.css";}}s:5:"flame";a:1:{s:6:"global";a:1:{i:0;s:35:"cache/themes/theme2/color_flame.css";}}s:4:"leaf";a:1:{s:6:"global";a:1:{i:0;s:34:"cache/themes/theme2/color_leaf.css";}}s:5:"night";a:1:{s:6:"global";a:1:{i:0;s:35:"cache/themes/theme2/color_night.css";}}s:3:"sun";a:1:{s:6:"global";a:1:{i:0;s:33:"cache/themes/theme2/color_sun.css";}}s:8:"twilight";a:1:{s:6:"global";a:1:{i:0;s:38:"cache/themes/theme2/color_twilight.css";}}s:5:"water";a:1:{s:6:"global";a:1:{i:0;s:35:"cache/themes/theme2/color_water.css";}}s:6:"global";a:1:{s:6:"global";a:2:{i:0;s:30:"cache/themes/theme1/global.css";i:1;s:28:"cache/themes/theme1/css3.css";}}s:9:"inherited";a:8:{s:13:"global_global";a:2:{s:30:"cache/themes/theme1/global.css";s:1:"1";s:28:"cache/themes/theme1/css3.css";s:1:"1";}s:23:"forumdisplay.php_global";a:2:{s:37:"cache/themes/theme1/thread_status.css";s:1:"1";s:36:"cache/themes/theme1/star_ratings.css";s:1:"1";}s:17:"usercp.php_global";a:2:{s:37:"cache/themes/theme1/thread_status.css";s:1:"1";s:30:"cache/themes/theme1/usercp.css";s:1:"1";}s:17:"search.php_global";a:1:{s:37:"cache/themes/theme1/thread_status.css";s:1:"1";}s:21:"showthread.php_global";a:2:{s:36:"cache/themes/theme1/star_ratings.css";s:1:"1";s:34:"cache/themes/theme1/showthread.css";s:1:"1";}s:18:"usercp2.php_global";a:1:{s:30:"cache/themes/theme1/usercp.css";s:1:"1";}s:18:"private.php_global";a:1:{s:30:"cache/themes/theme1/usercp.css";s:1:"1";}s:16:"modcp.php_global";a:1:{s:29:"cache/themes/theme1/modcp.css";s:1:"1";}}s:16:"forumdisplay.php";a:1:{s:6:"global";a:2:{i:0;s:37:"cache/themes/theme1/thread_status.css";i:1;s:36:"cache/themes/theme1/star_ratings.css";}}s:10:"usercp.php";a:1:{s:6:"global";a:2:{i:0;s:37:"cache/themes/theme1/thread_status.css";i:1;s:30:"cache/themes/theme1/usercp.css";}}s:10:"search.php";a:1:{s:6:"global";a:1:{i:0;s:37:"cache/themes/theme1/thread_status.css";}}s:14:"showthread.php";a:1:{s:6:"global";a:2:{i:0;s:36:"cache/themes/theme1/star_ratings.css";i:1;s:34:"cache/themes/theme1/showthread.css";}}s:11:"usercp2.php";a:1:{s:6:"global";a:1:{i:0;s:30:"cache/themes/theme1/usercp.css";}}s:11:"private.php";a:1:{s:6:"global";a:1:{i:0;s:30:"cache/themes/theme1/usercp.css";}}s:9:"modcp.php";a:1:{s:6:"global";a:1:{i:0;s:29:"cache/themes/theme1/modcp.css";}}}', 'all'),
(4, 'Plebforce', 1, 1, 'a:8:{s:11:"templateset";i:3;s:11:"editortheme";s:11:"default.css";s:6:"imgdir";s:6:"images";s:4:"logo";s:15:"images/logo.png";s:10:"tablespace";i:10;s:11:"borderwidth";i:0;s:5:"color";N;s:9:"disporder";a:7:{s:10:"global.css";i:1;s:8:"css3.css";i:2;s:10:"usercp.css";i:3;s:9:"modcp.css";i:4;s:16:"star_ratings.css";i:5;s:14:"showthread.css";i:6;s:17:"thread_status.css";i:7;}}', 'a:9:{s:6:"global";a:1:{s:6:"global";a:2:{i:0;s:30:"cache/themes/theme4/global.css";i:1;s:28:"cache/themes/theme4/css3.css";}}s:16:"forumdisplay.php";a:1:{s:6:"global";a:2:{i:0;s:37:"cache/themes/theme1/thread_status.css";i:1;s:36:"cache/themes/theme1/star_ratings.css";}}s:9:"inherited";a:7:{s:23:"forumdisplay.php_global";a:2:{s:37:"cache/themes/theme1/thread_status.css";s:1:"1";s:36:"cache/themes/theme1/star_ratings.css";s:1:"1";}s:17:"usercp.php_global";a:2:{s:37:"cache/themes/theme1/thread_status.css";s:1:"1";s:30:"cache/themes/theme1/usercp.css";s:1:"1";}s:17:"search.php_global";a:1:{s:37:"cache/themes/theme1/thread_status.css";s:1:"1";}s:21:"showthread.php_global";a:2:{s:36:"cache/themes/theme1/star_ratings.css";s:1:"1";s:34:"cache/themes/theme1/showthread.css";s:1:"1";}s:18:"usercp2.php_global";a:1:{s:30:"cache/themes/theme1/usercp.css";s:1:"1";}s:18:"private.php_global";a:1:{s:30:"cache/themes/theme1/usercp.css";s:1:"1";}s:16:"modcp.php_global";a:1:{s:29:"cache/themes/theme1/modcp.css";s:1:"1";}}s:10:"usercp.php";a:1:{s:6:"global";a:2:{i:0;s:37:"cache/themes/theme1/thread_status.css";i:1;s:30:"cache/themes/theme1/usercp.css";}}s:10:"search.php";a:1:{s:6:"global";a:1:{i:0;s:37:"cache/themes/theme1/thread_status.css";}}s:14:"showthread.php";a:1:{s:6:"global";a:2:{i:0;s:36:"cache/themes/theme1/star_ratings.css";i:1;s:34:"cache/themes/theme1/showthread.css";}}s:11:"usercp2.php";a:1:{s:6:"global";a:1:{i:0;s:30:"cache/themes/theme1/usercp.css";}}s:11:"private.php";a:1:{s:6:"global";a:1:{i:0;s:30:"cache/themes/theme1/usercp.css";}}s:9:"modcp.php";a:1:{s:6:"global";a:1:{i:0;s:29:"cache/themes/theme1/modcp.css";}}}', 'all');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
