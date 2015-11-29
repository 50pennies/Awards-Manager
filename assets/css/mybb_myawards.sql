-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Värd: localhost:3306
-- Skapad: 07 nov 2015 kl 23:04
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
-- Tabellstruktur `mybb_myawards`
--

CREATE TABLE IF NOT EXISTS `mybb_myawards` (
  `awid` smallint(4) NOT NULL AUTO_INCREMENT,
  `awname` varchar(64) NOT NULL,
  `awimg` varchar(64) NOT NULL,
  `awdescr` varchar(255) NOT NULL,
  PRIMARY KEY (`awid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumpning av Data i tabell `mybb_myawards`
--

INSERT INTO `mybb_myawards` (`awid`, `awname`, `awimg`, `awdescr`) VALUES
(1, 'Great Justice!', '1443148457_agent24x24.png', 'Submit at least 50 reports of violations and at least 10 of them received a punishment.'),
(4, 'Trader', '1443148473_coins_in_hand24x24.png', 'Successfully trade or sell 50 items at Plebforce.'),
(5, 'Twitter', '1443212496_twitter.png', 'Follow <a href="https://twitter.com/plebforce">@plebforce</a> and tweet us a picture of a cute animal!'),
(6, 'Middleman', '1443212578_competitors.png', 'Successfully middleman at least 20 transactions at Plebforce. <span class="required">Requires the Trader award</span'),
(7, 'Getting there', '1443148902_medal_bronze_124x24.png', 'Post a minimum of 150 posts and suggest a new feature to Plebforce. <span class="obtainable">Obtainable after 2015-10-31</span>'),
(8, 'Almost there', '1443148904_medal_silver_324x24.png', 'Post a minimum of 300 posts and make at least five members happy. <span class="obtainable">Obtainable after 2015-11-31</span>'),
(9, 'I made it!', '1443148907_medal_gold_124x24.png', 'Post a minimum of 1,000 posts and showed the community your best side at all times. <span class="obtainable">Obtainable after 2015-12-31</span>'),
(11, 'Celebration!', '1443212631_cake24x24.png', 'Celebrate one year with Plebforce! <span class="obtainable">Obtainable at 2016-09-20</span>'),
(12, 'Smile today and tomorrow!', '1443148717_emotion_grin24x24.png', 'You are a person which members can seek emotional help from.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
