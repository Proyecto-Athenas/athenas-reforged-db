-- MySQL dump 10.13  Distrib 8.0.29, for macos12 (x86_64)
--
-- Host: 127.0.0.1    Database: athenas_world
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `spell_script_target`
--

DROP TABLE IF EXISTS `spell_script_target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spell_script_target` (
  `entry` mediumint unsigned NOT NULL,
  `type` tinyint unsigned NOT NULL DEFAULT '0',
  `targetEntry` mediumint unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_script_target`
--

LOCK TABLES `spell_script_target` WRITE;
/*!40000 ALTER TABLE `spell_script_target` DISABLE KEYS */;
INSERT INTO `spell_script_target` VALUES (802,1,15316),(802,1,15317),(804,1,15316),(804,1,15317),(3730,1,15263),(5249,1,28659),(5432,1,31892),(6955,1,4946),(6967,1,28028),(6967,1,28029),(7022,1,4945),(7035,1,4251),(7036,1,4252),(7277,1,5409),(7393,1,15275),(7393,1,15276),(7728,0,92015),(8202,0,63674),(8202,0,100028),(8202,0,100035),(8202,0,101748),(8202,0,101749),(8202,0,101750),(8202,0,101751),(8283,1,4781),(8593,1,6172),(8593,1,6177),(8593,1,17542),(8596,1,6173),(8674,0,92015),(8712,0,92388),(8898,0,63674),(8898,0,100028),(8898,0,100035),(8898,0,101748),(8898,0,101749),(8898,0,101750),(8898,0,101751),(8899,0,63674),(8899,0,100028),(8899,0,100035),(8899,0,101748),(8899,0,101749),(8899,0,101750),(8899,0,101751),(8913,1,1200),(9002,1,1051),(9012,1,6492),(9082,1,6492),(9095,1,6492),(9221,0,37097),(9222,0,105576),(9232,1,3976),(9257,1,3977),(9455,1,2163),(9455,1,2164),(9457,1,3701),(9712,1,2726),(9976,1,7167),(9976,1,8391),(10113,1,7233),(10137,1,7233),(10259,1,7077),(10259,1,7309),(10260,1,2748),(10345,1,25),(10345,1,2678),(10348,1,6225),(10348,1,6226),(10348,1,6227),(10732,1,25),(10732,1,2678),(10747,1,7271),(10860,1,7732),(11195,0,141832),(11195,0,146084),(11402,1,7774),(11513,1,6213),(11513,1,6329),(11637,1,6218),(11637,1,6219),(11637,1,6220),(11757,0,144064),(11792,0,144070),(11893,1,8156),(12134,2,5256),(12134,2,5259),(12134,2,5270),(12134,2,5271),(12134,2,5273),(12139,1,5270),(12151,1,5273),(12347,1,8442),(12512,0,149047),(12613,1,5843),(12623,1,8443),(12699,2,5307),(12699,2,5308),(12709,1,6218),(12709,1,6219),(12709,1,6220),(12774,1,8662),(12938,1,7664),(12938,1,7668),(13461,1,7664),(13488,1,7033),(13488,1,7034),(13488,1,7035),(13489,1,9178),(13727,0,162024),(13951,1,2520),(13982,2,9016),(14250,1,9520),(14806,1,9157),(14813,1,14878),(14928,1,9503),(15281,1,9816),(15591,1,9999),(15658,1,8929),(15746,0,175124),(15958,0,175124),(15998,1,10221),(16007,1,7047),(16007,1,7048),(16032,1,6557),(16053,0,175321),(16053,2,10321),(16337,1,10339),(16337,1,10429),(16378,0,148503),(16378,1,10541),(16381,1,10411),(16447,0,175621),(16452,1,10601),(16452,1,10602),(16556,0,175124),(16613,0,175795),(16629,1,1852),(16637,1,10447),(17016,0,300030),(17048,2,10899),(17166,1,7583),(17166,1,10977),(17166,1,10978),(17166,1,17116),(17166,1,17240),(17166,1,17440),(17179,1,10508),(17190,1,10508),(17279,1,10997),(17471,1,11197),(17536,1,11218),(17616,1,10469),(17616,1,10477),(17618,1,11258),(17618,1,11582),(17698,1,11197),(17731,0,176513),(17731,0,176514),(17731,0,176515),(17731,0,176809),(17731,0,176810),(17731,0,176811),(17731,0,176812),(17731,0,176813),(17731,0,176814),(17731,0,176815),(17731,0,176816),(17731,0,176817),(17731,0,176818),(17731,0,176819),(17731,0,176820),(17731,0,176821),(17731,0,176822),(17731,0,176823),(17731,0,176824),(17731,0,176825),(17731,0,176826),(17731,0,176827),(17731,0,176828),(17731,0,176829),(17731,0,176830),(17731,0,176831),(17731,0,176832),(17731,0,176833),(17731,0,176834),(17731,0,176835),(17731,0,176836),(17731,0,176837),(17731,0,176838),(17731,0,176839),(17731,0,176840),(17731,0,176841),(17731,0,176842),(17731,0,176908),(17731,0,176909),(17731,0,176910),(17731,0,176911),(17731,0,176912),(17731,0,176913),(17731,0,176914),(17731,0,176915),(17731,0,176916),(17731,0,176917),(17731,0,176918),(17731,0,176919),(17731,0,176920),(17731,0,176921),(17731,0,176922),(17748,1,10556),(18431,0,176513),(18431,0,176514),(18431,0,176515),(18431,0,176809),(18431,0,176810),(18431,0,176811),(18431,0,176812),(18431,0,176813),(18431,0,176814),(18431,0,176815),(18431,0,176816),(18431,0,176817),(18431,0,176818),(18431,0,176819),(18431,0,176820),(18431,0,176821),(18431,0,176822),(18431,0,176823),(18431,0,176824),(18431,0,176825),(18431,0,176826),(18431,0,176827),(18431,0,176828),(18431,0,176829),(18431,0,176830),(18431,0,176831),(18431,0,176832),(18431,0,176833),(18431,0,176834),(18431,0,176835),(18431,0,176836),(18431,0,176837),(18431,0,176838),(18431,0,176839),(18431,0,176840),(18431,0,176841),(18431,0,176842),(18431,0,176908),(18431,0,176909),(18431,0,176910),(18431,0,176911),(18431,0,176912),(18431,0,176913),(18431,0,176914),(18431,0,176915),(18431,0,176916),(18431,0,176917),(18431,0,176918),(18431,0,176919),(18431,0,176920),(18431,0,176921),(18431,0,176922),(18666,1,10937),(18969,1,12126),(19032,1,12202),(19250,1,12247),(19749,1,12352),(19773,1,12018),(19832,1,12435),(19873,0,177807),(19952,1,11502),(20358,1,1749),(20465,1,12580),(20553,1,11672),(20619,1,11663),(20619,1,11664),(21014,0,186949),(21075,1,11663),(21075,1,11664),(21086,1,11663),(21086,1,11664),(21556,1,13378),(21566,1,13416),(21794,1,10981),(21866,1,10990),(21885,0,178905),(21885,0,300048),(22096,1,30186),(22096,1,30194),(22096,1,30195),(22096,1,30196),(22393,1,14081),(22710,1,14349),(22860,1,14325),(22906,2,10184),(23014,1,12435),(23015,1,12396),(23019,1,12396),(23168,1,14020),(23394,1,14601),(23415,1,11583),(23642,1,13020),(23974,1,14758),(24062,1,15010),(24083,0,179985),(24172,1,11347),(24172,1,11348),(24217,1,15069),(24311,1,11380),(24311,1,26734),(24311,1,26800),(24311,1,26802),(24322,1,14834),(24323,1,14834),(24721,1,15335),(24721,1,15370),(24721,1,15514),(24731,0,180452),(24731,1,15218),(24804,1,14888),(24973,0,300054),(25177,1,15339),(25178,1,15339),(25180,1,15339),(25181,1,15339),(25183,1,15339),(25745,1,30945),(25790,1,15511),(25790,1,15543),(25896,1,15299),(26235,1,15727),(26286,0,180771),(26286,0,180850),(26286,0,180868),(26291,0,180771),(26291,0,180850),(26291,0,180868),(26292,0,180771),(26292,0,180850),(26292,0,180868),(26293,0,180771),(26293,0,180850),(26293,0,180868),(26294,0,180771),(26294,0,180850),(26294,0,180868),(26295,0,180771),(26295,0,180850),(26295,0,180868),(26304,0,180772),(26304,0,180859),(26304,0,180869),(26325,0,180772),(26325,0,180859),(26325,0,180869),(26326,0,180772),(26326,0,180859),(26326,0,180869),(26327,0,180772),(26327,0,180859),(26327,0,180869),(26328,0,180772),(26328,0,180859),(26328,0,180869),(26329,0,180772),(26329,0,180859),(26329,0,180869),(26333,0,180771),(26333,0,180850),(26333,0,180868),(26334,0,180771),(26334,0,180850),(26334,0,180868),(26335,0,180771),(26335,0,180850),(26335,0,180868),(26336,0,180771),(26336,0,180850),(26336,0,180868),(26337,0,180771),(26337,0,180850),(26337,0,180868),(26338,0,180771),(26338,0,180850),(26338,0,180868),(26344,1,15879),(26345,1,15880),(26346,1,15881),(26347,1,15882),(26348,1,15884),(26349,1,15883),(26351,1,15885),(26352,1,15886),(26353,1,15887),(26354,1,15888),(26355,1,15889),(26356,1,15890),(26488,0,180772),(26488,0,180859),(26488,0,180869),(26490,0,180772),(26490,0,180859),(26490,0,180869),(26516,0,180772),(26516,0,180859),(26516,0,180869),(26517,0,180772),(26517,0,180859),(26517,0,180869),(26518,0,180772),(26518,0,180859),(26518,0,180869),(26519,0,180772),(26519,0,180859),(26519,0,180869),(26521,0,180772),(26521,0,180859),(26521,0,180869),(26560,2,29542),(26608,1,15667),(27184,1,16044),(27190,1,16045),(27191,1,16046),(27201,1,16047),(27202,1,16048),(27203,1,16044),(27203,1,16045),(27203,1,16046),(27203,1,16047),(27203,1,16048),(27517,1,16079),(27892,1,16137),(27893,1,16137),(27928,1,16137),(27929,1,16137),(27935,1,16137),(27936,1,28668),(28096,1,15929),(28111,1,15930),(28159,1,15928),(28392,1,16420),(28697,1,3976),(28731,1,10415),(28732,1,15953),(28806,0,181288),(28806,1,16592),(28861,1,16592),(29070,2,29769),(29070,2,29770),(29070,2,29840),(29072,1,29881),(29120,1,16899),(29121,1,16897),(29122,1,16898),(29172,0,181605),(29339,1,15547),(29339,1,15548),(29340,1,15547),(29340,1,15548),(29437,0,181288),(29456,1,17059),(29456,1,17060),(29457,1,17059),(29457,1,17060),(29459,1,17059),(29459,1,17060),(29531,0,181605),(29612,1,16468),(29769,1,16151),(29831,0,181288),(29866,0,181616),(29962,1,16524),(29967,1,16524),(29970,1,17161),(29989,1,17178),(30065,1,15688),(30166,1,17257),(30207,1,17257),(30221,1,620),(30232,1,15691),(30410,1,17257),(30425,1,17367),(30425,1,17368),(30425,1,17369),(30460,1,17404),(30462,1,17404),(30659,1,17281),(30735,1,17083),(30745,1,17083),(30834,1,17646),(30875,1,17326),(30876,1,17326),(30951,1,17533),(30988,2,17701),(31225,1,17768),(31324,1,17845),(31326,1,15608),(31326,1,21818),(31333,1,17664),(31411,1,17889),(31412,1,17889),(31413,1,17889),(31414,1,17889),(31474,1,28028),(31474,1,28029),(31515,1,17947),(31532,1,17796),(31537,2,17895),(31538,1,17895),(31543,1,17798),(31550,1,17918),(31611,1,17979),(31617,1,17899),(31624,1,17899),(31625,1,17899),(31727,1,17536),(31736,1,17998),(31736,1,17999),(31736,1,18000),(31736,1,18002),(31749,1,9239),(31749,1,9265),(31749,1,9266),(31749,1,9268),(31749,1,9269),(31749,1,11350),(31749,1,11352),(31749,1,11388),(31749,1,14825),(31749,1,14882),(31749,1,18077),(31749,1,18079),(31749,1,18080),(31749,1,19948),(31749,1,19957),(31749,1,19991),(31749,1,19992),(31749,1,20115),(31749,1,21238),(31749,1,26704),(31749,1,27008),(31749,1,27554),(31749,1,27555),(31902,1,19656),(31927,1,18110),(31927,1,18142),(31927,1,18143),(31927,1,18144),(32042,1,18161),(32042,1,18162),(32045,1,17968),(32051,1,17968),(32052,1,17968),(32067,1,30250),(32067,1,30432),(32067,1,30471),(32111,1,17968),(32127,1,18066),(32146,1,18240),(32163,1,18247),(32164,1,18246),(32205,1,18305),(32205,1,18306),(32205,1,18307),(32260,1,17208),(32260,1,17305),(32301,1,18371),(32307,2,17146),(32307,2,17147),(32307,2,17148),(32314,2,17138),(32314,2,18064),(32373,1,18437),(32396,1,18358),(32560,1,17893),(32573,1,18560),(32622,1,17545),(32623,1,18660),(32838,1,16899),(32890,1,18764),(32930,1,18493),(32930,1,18495),(32930,1,18778),(32953,1,17544),(32958,1,18793),(32979,1,18818),(32979,1,19009),(32979,1,21236),(32979,1,21237),(33067,0,183122),(33067,0,185122),(33067,1,18849),(33067,1,19008),(33111,1,17400),(33111,1,18894),(33329,1,18632),(33329,1,18634),(33329,1,18638),(33329,1,18639),(33332,1,18632),(33332,1,18634),(33332,1,18638),(33336,1,17876),(33336,1,18887),(33337,1,17876),(33337,1,18887),(33423,1,19139),(33424,1,19139),(33425,1,19139),(33531,1,19067),(33531,1,19212),(33532,1,19210),(33532,1,19211),(33644,1,19276),(33644,1,19277),(33644,1,19278),(33644,1,19279),(33644,1,19326),(33644,1,19328),(33644,1,19329),(33655,1,19291),(33655,1,19292),(33669,1,16938),(33670,1,19263),(33742,1,17400),(33742,1,18894),(33742,1,19276),(33742,1,19277),(33742,1,19278),(33742,1,19279),(33742,1,19326),(33742,1,19328),(33742,1,19329),(33744,1,19291),(33744,1,19292),(33783,1,18732),(33796,1,19727),(33805,1,19384),(33805,1,19387),(33806,1,19384),(33806,1,19388),(33822,1,19394),(33838,1,5202),(33918,1,18855),(33918,1,19421),(33918,1,20134),(33918,1,20139),(33924,1,19424),(34062,1,19484),(34063,1,18688),(34119,1,19502),(34187,1,19511),(34200,1,19511),(34221,1,19505),(34221,1,19555),(34239,1,19599),(34254,1,19557),(34254,1,19608),(34254,1,19920),(34254,1,19958),(34254,1,19962),(34254,1,19964),(34254,1,19969),(34350,1,19554),(34367,1,19421),(34387,0,184289),(34387,0,184290),(34387,0,184414),(34387,0,184415),(34397,1,20139),(34630,1,19849),(34646,1,19866),(34646,1,19867),(34646,1,19868),(34662,1,17827),(34742,1,19949),(34874,1,17990),(35016,1,20209),(35016,1,20417),(35016,1,20418),(35063,1,20251),(35097,1,20251),(35113,1,20333),(35113,1,20336),(35113,1,20337),(35113,1,20338),(35137,1,19995),(35137,1,19996),(35137,1,19997),(35137,1,19998),(35137,1,20396),(35155,1,20391),(35160,1,20391),(35162,1,20346),(35162,1,20347),(35162,1,20348),(35162,1,20349),(35162,1,20391),(35170,1,20391),(35176,1,20440),(35190,1,19796),(35190,1,20431),(35190,1,22017),(35246,1,20473),(35246,1,20475),(35246,1,20476),(35282,1,20243),(35282,2,18733),(35289,1,22963),(35372,1,20561),(35413,0,184454),(35413,1,20781),(35427,1,20668),(35515,1,20454),(35596,1,20794),(35598,1,20132),(35599,1,20794),(35600,1,20132),(35683,1,20769),(35724,1,20813),(35724,1,20814),(35724,1,20815),(35724,1,20816),(35734,0,184403),(35734,0,184534),(35734,0,184552),(35734,1,20899),(35746,1,20780),(35746,1,20922),(35754,1,10638),(35754,1,22443),(35754,1,26867),(35754,1,27202),(35754,1,29801),(35756,1,15930),(35756,1,27202),(35771,1,20610),(35771,1,20777),(35772,1,20774),(35772,1,20983),(35782,1,20809),(36174,1,20885),(36325,1,21182),(36325,1,22401),(36325,1,22402),(36325,1,22403),(36374,1,21182),(36374,1,22401),(36374,1,22402),(36374,1,22403),(36378,1,15929),(36378,1,26795),(36378,1,26797),(36384,1,21211),(36450,1,20060),(36450,1,20062),(36450,1,20063),(36450,1,20064),(36456,1,21254),(36460,0,183805),(36460,0,183806),(36460,0,183807),(36460,0,183808),(36546,0,184715),(36709,1,19622),(36802,1,18504),(36803,1,18504),(36804,1,21404),(36852,1,21440),(36854,1,21437),(36854,1,28066),(36854,1,29849),(36854,1,31779),(36856,1,21436),(36857,1,21438),(36858,1,21439),(36871,1,32201),(36884,1,32201),(36896,1,21445),(36904,0,21511),(36953,1,32201),(37017,1,15687),(37017,1,23689),(37032,1,32201),(37033,1,32201),(37034,1,32201),(37051,1,16524),(37052,1,16524),(37053,1,16524),(37055,1,21404),(37055,1,21512),(37071,1,21424),(37071,1,21638),(37076,1,17798),(37204,1,21709),(37226,1,21638),(37285,1,21211),(37285,1,21735),(37465,1,17469),(37465,1,21747),(37465,1,21748),(37465,1,21750),(37469,1,17211),(37469,1,21664),(37469,1,21682),(37469,1,21683),(37469,1,29457),(37489,1,21419),(37573,0,184867),(37573,1,20021),(37573,1,21817),(37573,1,21820),(37573,1,21821),(37573,1,21823),(37626,1,15689),(37645,1,21417),(37689,1,21847),(37748,1,21867),(37755,1,21846),(37755,1,21859),(37775,1,17211),(37775,1,21664),(37775,1,21684),(37784,1,21867),(37842,1,21869),(37842,1,21870),(37843,1,21899),(37848,1,21870),(37853,1,15608),(37868,1,21909),(37893,1,21909),(37895,1,21909),(37936,1,17796),(37984,0,185032),(37984,1,21939),(37984,1,21940),(38003,1,21949),(38014,1,21902),(38014,1,21963),(38020,1,21949),(38044,1,21212),(38046,1,17963),(38112,1,21212),(38121,1,21949),(38123,1,21949),(38126,1,21949),(38128,1,21949),(38130,1,21949),(38173,1,22160),(38173,1,22384),(38202,2,18733),(38250,0,185125),(38360,1,20216),(38439,1,21648),(38439,1,22131),(38444,1,17008),(38449,1,21214),(38451,1,21964),(38452,1,21965),(38455,1,21966),(38469,1,22137),(38469,1,22139),(38482,0,184750),(38484,1,21246),(38508,1,16871),(38508,1,16873),(38508,1,16907),(38508,1,17269),(38508,1,17270),(38508,1,17478),(38508,1,19422),(38508,1,19424),(38530,1,19440),(38530,1,22177),(38629,0,185214),(38722,1,21506),(38729,0,185191),(38736,1,22288),(38738,0,185193),(38738,0,185195),(38738,0,185196),(38738,0,185197),(38738,0,185198),(38738,1,22422),(38762,1,21722),(38782,1,19747),(38782,1,22423),(38920,0,300118),(38966,1,22293),(38966,1,22358),(38968,1,18733),(39010,2,19264),(39011,1,20885),(39043,1,22377),(39094,0,184738),(39094,1,22395),(39124,0,184738),(39124,1,22395),(39126,1,19557),(39140,1,22418),(39141,1,17968),(39189,1,21846),(39189,1,21859),(39190,1,28667),(39190,1,28668),(39219,1,22443),(39219,1,22471),(39219,1,22472),(39219,1,22503),(39219,1,22504),(39221,1,22471),(39221,1,22472),(39246,2,22105),(39248,2,22105),(39350,1,22519),(39352,1,22519),(39355,1,22519),(39357,1,22519),(39359,1,22519),(39360,1,22519),(39361,1,22519),(39364,1,18732),(39601,1,22916),(39635,1,22996),(39844,1,22991),(39849,1,22996),(39873,1,22917),(39915,1,18528),(39974,0,300127),(39978,1,21851),(39978,1,23057),(39993,1,23382),(40076,1,22884),(40085,1,22885),(40085,1,28346),(40085,1,30829),(40085,1,30830),(40085,1,30831),(40094,1,22953),(40105,1,22883),(40106,1,22883),(40156,1,23094),(40160,1,23119),(40187,1,23094),(40189,1,23094),(40190,1,23094),(40268,1,23109),(40309,1,23055),(40328,0,300127),(40328,1,23037),(40359,1,23382),(40401,1,22841),(40447,1,22841),(40454,1,22181),(40468,1,22252),(40520,1,22841),(40547,1,22911),(40603,1,22948),(40607,1,22841),(40632,0,185913),(40640,0,185913),(40642,0,185913),(40644,0,185913),(40693,1,23197),(40825,1,20557),(40825,1,22195),(40825,1,22291),(40828,1,23322),(40828,1,23327),(40830,1,20557),(40830,1,22195),(40830,1,22291),(40874,1,22841),(40902,1,22841),(40902,1,23191),(40902,1,23351),(40957,0,185927),(40959,0,185927),(40960,0,185927),(40961,0,185927),(40978,1,23959),(41073,1,23147),(41077,1,23089),(41128,1,23164),(41221,1,23197),(41268,1,23412),(41269,1,23412),(41271,1,23412),(41295,1,23418),(41342,1,23426),(41343,1,23426),(41362,1,22956),(41362,1,22964),(41602,1,23191),(41975,1,23191),(42219,1,23602),(42220,1,23597),(42222,1,800),(42222,1,23616),(42269,1,12997),(42269,1,28328),(42269,1,29368),(42269,1,31892),(42271,1,27981),(42271,1,31388),(42271,1,31892),(42272,1,13017),(42272,1,27981),(42272,1,31388),(42272,1,31892),(42287,0,186283),(42289,0,186283),(42317,1,22844),(42317,1,22845),(42317,1,22846),(42317,1,22847),(42317,1,22849),(42317,1,23215),(42317,1,23216),(42317,1,23318),(42317,1,23319),(42317,1,23374),(42317,1,23421),(42317,1,23523),(42317,1,23524),(42318,1,22844),(42318,1,22845),(42318,1,22846),(42318,1,22847),(42318,1,22849),(42318,1,23215),(42318,1,23216),(42318,1,23318),(42318,1,23319),(42318,1,23374),(42318,1,23421),(42318,1,23523),(42318,1,23524),(42323,0,186287),(42323,1,23720),(42356,1,23751),(42356,1,23752),(42356,1,23753),(42391,0,300152),(42405,1,23775),(42410,1,23775),(42415,1,22923),(42415,1,23378),(42433,0,186335),(42454,1,4344),(42454,1,4345),(42471,1,23817),(42515,1,23868),(42517,1,23864),(42536,1,23685),(42536,1,24492),(42542,1,23863),(42564,1,23921),(42564,1,23922),(42564,1,23923),(42564,1,23924),(42570,1,23746),(42576,1,23899),(42577,1,24136),(42578,1,23899),(42578,1,23907),(42703,0,186403),(42720,1,23559),(42734,1,4974),(42734,1,4979),(42788,1,23943),(42793,1,24009),(42793,1,24010),(42809,1,24023),(42857,1,23954),(42881,1,23739),(42881,1,24086),(42881,1,27390),(42881,1,29801),(42881,1,31397),(42881,1,31680),(42882,1,23739),(42882,1,24088),(42882,1,26631),(42882,1,27389),(42882,1,28145),(42882,1,31350),(42882,1,31397),(42882,1,31657),(42883,1,23739),(42883,1,24089),(42883,1,28145),(42883,2,23970),(42884,1,23739),(42884,1,24090),(42884,1,25458),(42968,0,186565),(42968,1,24077),(43056,1,23883),(43056,1,24041),(43057,1,24098),(43057,1,24100),(43057,1,24102),(43068,1,24087),(43068,1,24092),(43068,1,24093),(43068,1,24094),(43069,1,23667),(43072,1,23667),(43076,1,23957),(43076,1,23972),(43092,1,24119),(43106,1,24087),(43106,1,24092),(43106,1,24093),(43106,1,24094),(43144,1,23817),(43209,1,24178),(43233,1,24182),(43233,1,24183),(43233,1,24184),(43233,1,24185),(43255,1,23746),(43291,1,24221),(43386,1,24284),(43403,1,24290),(43404,1,24290),(43515,1,23746),(43520,1,23746),(43615,1,23577),(43647,1,24358),(43662,1,24468),(43662,1,24510),(43664,1,23960),(43664,1,23961),(43664,1,24083),(43685,1,24412),(43691,1,24412),(43723,2,19973),(43791,1,24439),(43865,1,23960),(43871,1,24461),(43872,1,24459),(43878,1,24464),(43882,1,24464),(43986,1,24538),(43986,1,24646),(43986,1,24647),(43990,1,24538),(43990,1,24646),(43990,1,24647),(44132,1,24239),(44213,1,24538),(44213,1,24646),(44213,1,24647),(44214,1,24538),(44214,1,24646),(44214,1,24647),(44229,1,23837),(44250,1,24707),(44270,1,24707),(44313,1,26363),(44313,1,28129),(44320,1,24722),(44321,1,24723),(44355,1,24723),(44362,1,24766),(44367,1,26363),(44367,1,27230),(44367,1,28129),(44374,1,24722),(44422,0,190222),(44458,1,24547),(44550,1,24820),(44562,1,24718),(44574,1,27383),(44610,1,24824),(44807,1,24850),(44807,1,24892),(44844,1,25160),(44864,1,24933),(44864,1,24955),(44872,1,25158),(44883,1,24882),(44884,1,25160),(44885,1,25160),(44939,1,24914),(44969,1,24980),(44981,1,24980),(45005,1,24981),(45008,1,24914),(45013,1,24992),(45030,2,25003),(45030,2,25065),(45076,1,25458),(45109,1,25084),(45115,1,25090),(45115,1,25091),(45115,1,25092),(45119,0,187267),(45191,1,25154),(45191,1,25156),(45191,1,25157),(45201,1,24882),(45203,1,24882),(45222,0,187359),(45223,1,25192),(45226,0,141832),(45259,1,25213),(45264,1,23837),(45323,1,24887),(45323,1,24888),(45323,1,24889),(45323,1,24890),(45351,1,17544),(45351,1,17845),(45368,0,187428),(45371,0,187431),(45388,1,25038),(45389,1,25265),(45414,1,25308),(45414,1,25309),(45414,1,25310),(45437,0,187559),(45437,0,187564),(45437,0,187914),(45437,0,187916),(45437,0,187917),(45437,0,187919),(45437,0,187920),(45437,0,187921),(45437,0,187922),(45437,0,187923),(45437,0,187924),(45437,0,187925),(45437,0,187926),(45437,0,187927),(45437,0,187928),(45437,0,187929),(45437,0,187930),(45437,0,187931),(45437,0,187932),(45437,0,187933),(45437,0,187934),(45437,0,187935),(45437,0,187936),(45437,0,187937),(45437,0,187938),(45437,0,187939),(45437,0,187940),(45437,0,187941),(45437,0,187942),(45437,0,187943),(45437,0,187944),(45437,0,187945),(45437,0,187946),(45437,0,187947),(45437,0,187948),(45437,0,187949),(45437,0,187950),(45437,0,187951),(45437,0,187952),(45437,0,187953),(45437,0,187954),(45437,0,187955),(45437,0,187956),(45437,0,187957),(45437,0,187958),(45437,0,187959),(45437,0,187960),(45437,0,187961),(45437,0,187962),(45437,0,187963),(45437,0,187964),(45437,0,187965),(45437,0,187966),(45437,0,187967),(45437,0,187968),(45437,0,187969),(45437,0,187970),(45437,0,187971),(45437,0,187972),(45437,0,187973),(45437,0,187974),(45437,0,187975),(45437,0,194032),(45437,0,194033),(45437,0,194034),(45437,0,194035),(45437,0,194036),(45437,0,194037),(45437,0,194038),(45437,0,194039),(45437,0,194040),(45437,0,194042),(45437,0,194043),(45437,0,194044),(45437,0,194045),(45437,0,194046),(45437,0,194048),(45437,0,194049),(45446,1,24771),(45448,1,24771),(45449,1,24771),(45449,1,25458),(45465,1,24862),(45474,1,25342),(45474,1,25343),(45536,1,25397),(45536,1,25398),(45536,1,25399),(45583,1,25441),(45583,1,25442),(45583,1,25443),(45594,1,25455),(45594,1,25456),(45606,1,25425),(45607,1,25425),(45609,1,25466),(45634,1,25478),(45653,1,25490),(45653,1,25492),(45653,1,25493),(45655,1,25490),(45655,1,25492),(45655,1,25493),(45656,1,25490),(45656,1,25492),(45656,1,25493),(45666,1,30993),(45667,1,25243),(45692,1,25510),(45692,1,25511),(45692,1,25512),(45692,1,25513),(45714,1,25038),(45735,1,25474),(45780,1,25458),(45780,1,25594),(45808,1,28401),(45834,1,25654),(45835,1,25654),(45839,1,25653),(45853,1,25664),(45853,1,25665),(45853,1,25666),(45864,1,23837),(45867,1,23837),(45941,1,25746),(45976,1,25770),(45990,1,25781),(46022,2,25814),(46034,2,25793),(46058,2,25758),(46063,2,25752),(46066,2,25792),(46068,2,25753),(46072,1,25791),(46085,0,187982),(46085,0,187995),(46085,0,187996),(46085,0,187997),(46085,0,187998),(46085,0,187999),(46085,0,188000),(46085,0,188001),(46085,0,188002),(46085,0,188003),(46085,0,188004),(46085,0,188005),(46085,0,188006),(46085,0,188007),(46085,0,188008),(46171,1,25845),(46171,1,25846),(46171,1,25847),(46177,1,25770),(46178,1,25741),(46201,0,188022),(46201,0,188024),(46201,0,188025),(46201,0,188026),(46201,0,188027),(46201,0,188028),(46201,0,188029),(46201,0,188030),(46201,0,188031),(46201,0,188032),(46201,0,188033),(46201,0,188034),(46201,0,188035),(46201,0,188036),(46201,0,188037),(46201,0,188038),(46201,0,188039),(46201,0,188040),(46201,0,188041),(46201,0,188042),(46201,0,188043),(46201,0,188044),(46208,1,25741),(46281,1,25882),(46350,1,25160),(46376,1,24601),(46376,1,25987),(46399,1,25987),(46400,1,26043),(46474,1,25315),(46475,1,25507),(46482,1,15928),(46488,2,25814),(46521,1,26093),(46574,1,26161),(46593,1,26120),(46603,1,26121),(46637,1,28667),(46685,1,26173),(46694,1,26159),(46694,1,26160),(46704,1,26117),(46707,1,25653),(46747,1,25218),(46793,0,300185),(46793,0,401003),(46793,1,26231),(46797,1,26248),(46797,1,26249),(46809,1,26239),(46815,1,26264),(46818,1,26262),(46820,1,26264),(46852,0,181605),(46886,1,24769),(46886,1,26237),(46896,0,181605),(46900,1,26310),(46902,1,26310),(46902,1,26373),(46903,0,194032),(46903,0,194033),(46903,0,194034),(46903,0,194037),(46903,0,194039),(46903,0,194042),(46903,0,194043),(46903,0,194046),(46903,0,194048),(46936,0,179785),(46936,0,179830),(46937,0,179786),(46963,1,26264),(46964,1,26391),(47035,1,26425),(47035,1,26447),(47035,1,32663),(47104,1,26401),(47110,1,26498),(47110,1,26559),(47110,1,26700),(47110,1,26789),(47110,1,28015),(47129,0,187918),(47137,1,26370),(47170,1,26452),(47176,1,26570),(47214,1,26570),(47254,1,26603),(47328,1,26677),(47336,1,26712),(47344,1,26764),(47374,1,26773),(47460,1,26817),(47463,1,26785),(47469,1,26831),(47542,1,26855),(47542,1,26856),(47542,1,26857),(47634,1,26887),(47669,1,26683),(47669,1,26684),(47669,1,26685),(47669,1,26686),(47670,1,26687),(47681,1,26811),(47681,1,26812),(47711,1,26731),(47712,1,26731),(47713,1,26731),(47747,1,26918),(47799,1,27017),(47911,1,26406),(47935,1,27075),(47959,1,30995),(47978,0,188554),(47978,1,27113),(47978,1,27114),(47978,1,27115),(48009,1,26736),(48021,1,27135),(48115,1,27222),(48117,1,27223),(48188,1,27349),(48213,1,26298),(48218,1,27263),(48218,1,27264),(48218,1,27265),(48227,1,27219),(48252,1,25478),(48277,1,27327),(48277,1,27829),(48293,1,27292),(48306,1,27303),(48306,1,27307),(48306,1,27308),(48306,1,27309),(48345,1,27331),(48363,1,27315),(48385,1,27339),(48398,1,24921),(48399,1,24921),(48508,1,27369),(48530,1,27268),(48597,2,26620),(48600,1,27292),(48605,2,26620),(48610,0,300202),(48620,1,27377),(48627,1,27402),(48641,1,26893),(48685,1,27418),(48738,1,27369),(48748,1,27356),(48748,2,27356),(48790,1,27449),(48790,1,27450),(48793,1,27452),(48794,0,189290),(48799,1,27421),(48808,1,27465),(48811,1,27465),(48972,1,27542),(48974,2,26891),(48975,1,23033),(49058,1,24968),(49062,1,27577),(49075,1,27570),(49083,1,27589),(49109,1,27163),(49125,1,27613),(49128,1,27620),(49134,1,27627),(49135,1,27627),(49197,1,26286),(49197,1,27531),(49197,1,27685),(49197,1,27686),(49210,1,23777),(49292,1,27369),(49319,1,26472),(49334,1,27530),(49367,1,27698),(49370,1,27698),(49404,1,27701),(49405,1,26630),(49453,1,28161),(49515,1,23033),(49517,1,23033),(49519,1,23033),(49524,1,23033),(49525,1,23033),(49555,2,27709),(49555,2,27753),(49555,2,27754),(49590,1,27827),(49679,1,26287),(49683,1,26287),(49684,1,26287),(49858,1,27890),(49889,1,27899),(49899,1,27852),(49947,1,19871),(50036,1,27641),(50133,1,24464),(50218,1,27959),(50331,1,27992),(50331,1,27993),(50382,1,28008),(50383,1,28008),(50430,1,28005),(50440,1,28015),(50515,1,27829),(50546,1,26773),(50547,1,26831),(50548,1,26887),(50554,1,30475),(50562,1,30475),(50563,1,32821),(50626,1,27972),(50627,1,27972),(50628,1,28009),(50639,1,27972),(50640,1,27972),(50645,1,27972),(50646,1,27972),(50747,1,27981),(50790,0,192163),(50790,1,22515),(50791,0,192163),(50791,1,22515),(50793,1,22515),(50794,1,22515),(50802,0,192164),(50802,1,22515),(50803,0,192164),(50803,1,22515),(50825,0,192163),(50825,1,22515),(50826,0,192164),(50826,1,22515),(51022,1,28236),(51024,1,28239),(51025,1,28240),(51139,1,28054),(51139,1,32821),(51152,1,28260),(51202,1,26492),(51247,1,28064),(51247,1,28304),(51247,1,28305),(51276,1,28156),(51276,1,28260),(51331,1,28053),(51332,1,28054),(51333,1,28330),(51343,1,28077),(51343,1,28095),(51366,1,28093),(51368,1,22515),(51381,1,28352),(51384,1,28333),(51395,1,28108),(51395,1,28170),(51396,1,28333),(51420,1,28362),(51511,1,23837),(51516,1,28016),(51516,1,28093),(51516,1,28391),(51577,1,28401),(51579,1,28401),(51603,1,28416),(51606,1,28416),(51607,1,28416),(51616,1,28442),(51719,1,28473),(51719,1,32742),(51742,1,28467),(51748,1,28467),(51754,1,28387),(51767,1,28367),(51769,1,28367),(51769,1,28481),(51769,1,28483),(51774,1,28070),(51805,1,32665),(51825,1,28016),(51825,1,28998),(51840,1,28466),(51843,1,28161),(51858,1,28525),(51858,1,28542),(51858,1,28543),(51858,1,28544),(51859,1,28525),(51859,1,28542),(51859,1,28543),(51859,1,28544),(51866,1,28521),(51870,1,28523),(51925,1,28541),(51927,1,28541),(51931,1,28016),(51931,1,28535),(51932,1,28016),(51932,1,28537),(51933,1,28016),(51933,1,28536),(51942,1,28387),(51959,1,28161),(51964,1,28416),(52011,1,26705),(52011,1,27278),(52011,1,27279),(52037,1,28565),(52059,1,28387),(52106,1,26712),(52140,1,25458),(52151,1,28639),(52170,1,28113),(52227,1,28739),(52238,1,28823),(52242,1,28724),(52242,1,28747),(52247,0,190716),(52247,0,190939),(52247,0,190940),(52254,1,28170),(52257,1,28170),(52264,1,28653),(52322,1,28778),(52369,1,28780),(52369,1,28789),(52371,1,28789),(52381,1,28671),(52387,1,28695),(52414,1,28821),(52438,1,22515),(52449,1,22515),(52458,1,26795),(52480,1,27733),(52512,1,38028),(52585,1,28857),(52632,1,28892),(52654,1,28587),(52681,1,28931),(52683,1,28892),(52685,1,28893),(52686,1,28931),(52725,1,28857),(52726,1,28857),(52727,1,28857),(52728,1,28857),(52729,1,28857),(52730,1,28857),(52731,1,28857),(52774,1,28578),(52774,1,28579),(52774,1,28580),(52774,1,28581),(52774,1,28582),(52774,1,28586),(52774,1,28835),(52774,1,28836),(52774,1,28837),(52774,1,28920),(52774,1,29240),(52791,1,28408),(52793,1,28408),(52805,1,28936),(52812,1,27377),(52833,1,28952),(52834,1,28952),(52837,1,28952),(52838,1,28952),(52850,1,26764),(52850,1,26822),(52884,1,28952),(52908,1,28123),(52930,1,28380),(52956,0,300221),(52981,2,28086),(52981,2,28096),(52981,2,28109),(52981,2,28110),(52990,1,28406),(53020,0,191136),(53029,1,29028),(53038,1,29056),(53038,1,29057),(53038,1,29058),(53038,1,29069),(53093,1,29082),(53110,1,29102),(53110,1,29103),(53466,1,29192),(53605,1,29220),(53677,1,29227),(53679,1,29183),(53680,1,29173),(53683,1,29183),(53685,1,29175),(53694,1,29220),(53701,1,29175),(53705,1,29183),(53706,1,29183),(53778,1,29173),(53798,1,28921),(54047,0,191440),(54047,0,191444),(54047,0,191445),(54047,0,191665),(54047,0,192067),(54047,0,192068),(54047,0,192069),(54047,0,192070),(54047,0,192083),(54047,0,192084),(54047,0,192085),(54047,0,192086),(54047,0,192087),(54047,0,192088),(54047,0,192089),(54047,0,192116),(54047,0,192117),(54047,0,192119),(54047,0,192850),(54047,0,192852),(54047,0,192853),(54047,0,192854),(54108,1,29254),(54112,1,30056),(54128,1,29255),(54142,1,29281),(54160,1,29266),(54209,1,28960),(54236,1,28998),(54250,1,28929),(54250,1,28960),(54258,1,29326),(54264,1,29326),(54265,1,29326),(54266,1,29326),(54267,1,29326),(54269,1,29313),(54269,1,29321),(54272,1,29328),(54323,1,29338),(54423,1,29416),(54430,1,29424),(54464,1,29424),(54510,1,29459),(54539,1,29458),(54643,1,23472),(54878,1,29307),(54984,1,29692),(54988,1,22517),(54990,1,29700),(54991,1,29573),(55037,1,29692),(55063,1,27669),(55063,2,30475),(55083,1,29700),(55127,1,29742),(55134,1,29746),(55134,1,29752),(55161,1,29746),(55197,0,191760),(55223,1,29686),(55244,1,29708),(55257,1,29805),(55287,1,24165),(55287,1,24166),(55287,1,24167),(55287,1,26712),(55287,1,27111),(55287,1,27112),(55287,1,29808),(55287,1,30220),(55287,1,32431),(55406,1,28518),(55419,1,29647),(55479,1,16803),(55510,1,29469),(55510,1,30445),(55516,1,29887),(55516,1,29890),(55516,1,29891),(55516,1,29892),(55516,1,29939),(55524,1,23755),(55524,1,23771),(55526,1,29469),(55526,1,30445),(55647,0,191840),(55715,1,29984),(55796,1,30056),(55801,1,26712),(55803,1,26712),(55805,1,26712),(55811,1,29980),(55811,1,29981),(55875,1,29384),(55881,1,30045),(56099,1,30169),(56103,1,30164),(56114,1,30148),(56150,1,30385),(56152,1,28859),(56189,1,29368),(56189,1,29801),(56189,1,30152),(56227,1,30163),(56266,1,30090),(56275,1,30209),(56275,1,30211),(56275,1,30212),(56312,1,29310),(56393,1,29854),(56393,1,30013),(56458,1,28586),(56505,1,30334),(56523,1,30315),(56523,1,30316),(56523,1,30317),(56523,1,30318),(56567,1,30121),(56567,1,30122),(56621,1,30134),(56677,1,30399),(56683,1,30407),(56688,1,30396),(56694,1,30396),(56695,1,30396),(56696,1,30399),(56696,1,33413),(56713,1,29310),(56738,1,30422),(56763,1,30446),(56764,1,30446),(56765,1,30446),(56790,1,30684),(57068,1,30298),(57071,1,30298),(57072,1,30298),(57682,1,30672),(57806,2,30202),(57835,1,30451),(57852,0,192858),(57853,0,192858),(57853,1,30742),(57853,1,30744),(57853,1,30745),(57853,1,30950),(57885,1,23837),(57980,1,30689),(57983,1,30689),(58036,1,30701),(58040,1,30896),(58103,1,29686),(58108,1,30993),(58185,1,15214),(58185,1,30868),(58515,1,31105),(58542,1,30172),(58593,1,30689),(58641,1,31130),(58658,1,31131),(58672,1,31125),(58766,1,28860),(58825,1,27733),(58836,1,31216),(59008,1,31236),(59125,1,31517),(59189,1,30173),(59189,1,31138),(59375,1,31630),(59386,1,23953),(59449,1,31530),(59465,1,30178),(59474,1,29266),(59528,1,28695),(59554,1,31690),(59595,1,26369),(59694,1,23960),(59694,1,23961),(59694,1,24083),(59790,1,31651),(59807,1,27709),(59807,1,27753),(59807,1,27754),(59925,1,31887),(59951,1,31892),(59952,1,31892),(60256,1,32242),(60256,1,32244),(60256,1,32245),(60310,1,32266),(60315,1,32265),(60316,1,32265),(60342,1,29308),(60422,1,32281),(60430,1,30643),(60528,1,32319),(60561,1,32318),(60561,2,32316),(60612,1,32328),(60614,1,32328),(60639,1,28860),(60829,1,32260),(60831,1,32318),(60834,1,32347),(60836,1,32347),(60909,1,28714),(60909,1,28715),(60909,1,28718),(60909,1,28721),(60909,1,28722),(60909,1,28723),(60909,1,28725),(60909,1,28726),(60909,1,28727),(60909,1,28728),(60909,1,28776),(60909,1,28951),(60909,1,28989),(60909,1,28994),(60909,1,28997),(60909,1,29478),(60909,1,29491),(60909,1,29497),(60909,1,29523),(60909,1,29528),(60909,1,29714),(60909,1,33027),(61028,1,32448),(61254,1,30449),(61254,1,30451),(61254,1,30452),(61353,1,27047),(61397,1,32606),(61488,0,161460),(61602,1,23033),(61632,1,30449),(61632,1,30451),(61632,1,30452),(61647,1,27047),(61901,1,32867),(61920,1,32857),(61920,1,32867),(61920,1,32927),(61942,1,32867),(61975,1,32867),(62056,1,32934),(62399,1,33113),(62399,1,33139),(62488,1,33121),(62505,1,33186),(62521,1,32906),(62524,1,32906),(62525,1,32906),(62584,1,33202),(62584,1,33203),(62584,1,33215),(62584,1,33906),(62584,1,33916),(62584,1,33918),(62584,1,33919),(62646,1,33186),(62701,1,33200),(62709,1,33844),(62709,1,33845),(62943,0,193963),(62990,1,33308),(63348,1,32930),(63352,1,33632),(63524,1,33233),(63629,1,32930),(63657,1,33233),(63658,1,33233),(63659,1,33233),(63676,1,32930),(63702,1,32930),(63766,1,33661),(63979,1,33909),(63983,1,33661),(63985,1,32934),(64185,1,33202),(64185,1,33203),(64185,1,33215),(64185,1,33906),(64185,1,33916),(64185,1,33918),(64185,1,33919),(64449,1,34096),(64474,1,33118),(64475,1,33118),(65109,1,33121),(65200,1,34320),(65258,1,34320),(65265,1,34320),(65357,1,33532),(65357,1,33533),(65611,1,34520),(65613,1,34520),(65614,1,34520),(66132,1,34496),(66133,1,34497),(66170,1,34564),(66170,1,34660),(66256,1,34810),(66390,1,34852),(66512,0,195308),(66512,0,195309),(66531,0,195214),(66531,0,195310),(66630,1,34984),(66637,1,34984),(66665,1,35015),(66798,1,35005),(66905,1,35119),(67328,1,35015),(67482,1,35451),(67751,1,35590),(67864,1,35651),(67888,1,35458),(68359,1,34320),(68400,1,34496),(68401,1,34497),(68861,1,36497),(69007,1,30298),(69095,1,15214),(69294,0,176513),(69294,0,176514),(69294,0,176515),(69294,0,176809),(69294,0,176810),(69294,0,176811),(69294,0,176812),(69294,0,176813),(69294,0,176814),(69294,0,176815),(69294,0,176816),(69294,0,176817),(69294,0,176818),(69294,0,176819),(69294,0,176820),(69294,0,176821),(69294,0,176822),(69294,0,176823),(69294,0,176824),(69294,0,176825),(69294,0,176826),(69294,0,176827),(69294,0,176828),(69294,0,176829),(69294,0,176830),(69294,0,176831),(69294,0,176832),(69294,0,176833),(69294,0,176834),(69294,0,176835),(69294,0,176836),(69294,0,176837),(69294,0,176838),(69294,0,176839),(69294,0,176840),(69294,0,176841),(69294,0,176842),(69294,0,176908),(69294,0,176909),(69294,0,176910),(69294,0,176911),(69294,0,176912),(69294,0,176913),(69294,0,176914),(69294,0,176915),(69294,0,176916),(69294,0,176917),(69294,0,176918),(69294,0,176919),(69294,0,176920),(69294,0,176921),(69294,0,176922),(69431,1,36848),(69508,1,37986),(69540,1,36897),(69593,1,36944),(69600,1,36945),(69601,1,36946),(69614,1,36947),(69708,1,36954),(69767,1,37014),(69768,1,37014),(69783,1,37013),(69784,1,37014),(69797,1,37013),(69799,1,37013),(69802,1,37013),(69857,1,36954),(69922,1,37094),(70021,1,22515),(70053,2,37122),(70053,2,37123),(70053,2,37124),(70053,2,37125),(70104,1,36957),(70104,1,36960),(70293,1,36934),(70299,1,36934),(70299,1,37664),(70374,1,37540),(70464,1,37496),(70464,1,37497),(70464,1,37498),(70521,1,37572),(70521,1,37575),(70521,1,37576),(70521,1,37580),(70588,1,36789),(70590,1,37826),(70595,1,37832),(70602,1,36789),(70614,1,37878),(70643,1,37894),(70743,1,37878),(70792,1,37893),(70856,0,202243),(70857,0,202244),(70858,0,202245),(70881,1,37986),(70921,1,22515),(70933,1,22515),(70936,1,22515),(70952,1,37970),(70981,1,37972),(70982,1,37973),(71024,0,201716),(71032,1,22515),(71070,1,37970),(71078,1,22515),(71080,1,37972),(71081,1,37973),(71281,1,36764),(71281,1,36765),(71281,1,36766),(71281,1,36767),(71281,1,36770),(71281,1,36771),(71281,1,36772),(71281,1,36773),(71306,1,38125),(71412,1,37824),(71415,1,37824),(71599,1,38035),(71621,1,38308),(71621,1,38309),(71704,1,38308),(71704,1,38309),(71948,1,37950),(72034,1,38439),(72034,1,38461),(72096,1,38439),(72096,1,38461),(72099,1,36934),(72202,1,37813),(72260,1,37813),(72278,1,37813),(72279,1,37813),(72280,1,37813),(72771,1,38508),(74182,1,39707),(74903,1,40187),(76092,0,193963);
/*!40000 ALTER TABLE `spell_script_target` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-11 11:40:18
