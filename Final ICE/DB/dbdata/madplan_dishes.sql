CREATE DATABASE  IF NOT EXISTS `madplan` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `madplan`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: madplan
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `dishes`
--

DROP TABLE IF EXISTS `dishes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dishes` (
  `id` int NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `favorite` varchar(45) DEFAULT NULL,
  `description` varchar(1500) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dishes`
--

LOCK TABLES `dishes` WRITE;
/*!40000 ALTER TABLE `dishes` DISABLE KEYS */;
INSERT INTO `dishes` VALUES (1,'Græsk kartoffelfad med hakket oksekød','false','Forvarm ovnen til 200 grader.Skræl kartoflerne, og skær dem i mundrette bidder.Skyl peberfrugten, og skær de hvide hinder samtkerner af. Skær den i strimler. Pil rødløget, og skærdet i både. Kom grøntsagerne op i et ildfast fad, ogvend dem med olie og salt.Sæt fadet i ovnen, og bag grøntsagerne i 20minutter.Lav imens oksekødet. Pil og hak hvidløg fint. Stegdet ved middel varme i lidt olie. Tilsæt det hakkedeoksekød, og brun det godt af.Tilsæt oregano, paprika og tomatpuré, og lad detstege med et minuts tid. Rør de hakkede tomater i,og smag til med salt og peber.Tag fadet med grøntsagerne ud af ovnen, og fordelkødsovsen ovenpå. Skær feta i tern, og drys demover sammen med revet mozzarellaost.Kom kartoffelfadet tilbage i ovnen, og giv detyderligere 15-20 minutter, til kartoflerne er møre. Erosten ved at blive for mørk på toppen, kan dudække fadet med sølvpapir. Pynt med lidtfriskhakket persille.','kød'),(2,'Mexicansk farsbrød med pastasalat','false','FREMGANGSMÅDEForvarm ovnen til 220 grader. Kog pastaen tilpastasalaten efter anvisningen på pakken, og laddet køle helt af.Mexicansk farsbrød:Skyl forårsløg, og hak dem fint. Sæt evt. lidt af dengrønne del til side, og gem det som drys til senere.Skyl peberfrugt, og skær kerner og hvide hinder fra.Skær det i helt fine tern. Pil hvidløg, og hak det fint.Kom alle grøntsagerne op i en skål sammen medhakket oksekød, tacokrydderi, tomatpuré og æg.Bland det hele grundigt sammen, og form detefterfølgende til et farsbrød.Bag farsbrødet i 15 minutter. Tag det herefter ud,og fordel salsasauce og cheddarost ovenpå. Givfarsbrødet yderligere 10-15 minutter, til kødet ergennemstegt. Drys evt. med lidt af de fintsnittedeforårsløg inden servering.Pastasalat:Skyl alle grøntsagerne. Skær agurken igennem pålangs, fjern de våde kerner i midten, og skær den itern. Fjern de hvide hinder og kernerne frapeberfrugten, og skær også denne i tern.Snit forårsløg fint, og skær cherrytomater i mindrestykker. Fjern sten og skræl fra avocadoen, og skærden i tern. Dryp avocadoternene med lidt limesaft,så de ikke bliver brune.Vend den afkølede pasta med creme fraiche, salsa,limesaft og paprika. Bland alle grøntsagernesammen med pastaen. Hæld væde fra majs, ogvend dem i pastasalaten til slut. Servér pastasalatentil det mexicanske farsbrød.Gem halvdelen af pastasalaten og farsbrødet til dag3.Obs:Opskriften giver et stort farsbrød, men er der resteraf farsbrødet efter dag 3, kan det sagtens fryses ned.','kød'),(3,'Æggekage i ovn med bacon og kartofler','false','Forvarm ovnen til 225 grader.Skræl kartoflerne, og skær dem i små tern. Komdem op i et ildfast fad smurt med lidt olie. Lægbaconskiverne ovenpå, og sæt fadet i ovnen i 15minutter.Pisk æggene sammen med salt, og krydr medpeber. Hak purløget fint, og tilsæt det tilæggemassen sammen med ærter.Tag fadet ud af ovnen, og skru ned til 200 grader.Læg baconen på en tallerken. Hæld æggemassenover kartoflerne i fadet, og læg baconen ovenpåigen. Bag æggekagen i 20 minutter, til den er fastog gennembagt. Servér med rugbrød til.','kød'),(4,'Pulled chicken burger','false','FREMGANGSMÅDEPulled chicken:Forvarm ovnen til 200 grader.Kom kyllingefileten op i et ildfast fad, og krydr denmed tacokrydderiet. Hæld de hakkede tomaterover, og dæk fadet med stanniol. Steg kyllingen i 30minutter i ovnen.Avocadomos:Fjern stenen fra avocadoen, og mos frugtkødet. Hakcherrytomaterne fint, og pres hvidløg. Rør beggedele i avocadomosen med limesaft, og smag til medsalt og peber.Øvrigt fyld:Skyl agurken, og skær den i tynde skiver. Skylforårsløg, og snit dem fint. Skyl hjertesalaten, ogskær den hvide stok fra.Servering:Tag kyllingen ud af ovnen, og riv kødet fra hinandenmed to gafler. Bland kødet med væden i fadet.Flæk burgerbollen, og læg den på en bagepladebeklædt med bagepapir. Drys cheddar udoverburgerbunden, og sæt pladen i ovnen i 7-8minutter, til osten er smeltet, og burgerbollen erristet.Smør den anden halvdel af burgerbollen med cremefraiche, og byg burgen op med pulled chicken,avocadomos, agurk, forårsløg og hjertesalat.','kød'),(5,'Nem ærtesuppe','false','FREMGANGSMÅDEHak rødløg, og svits det i lidt olie i en gryde vedmiddelsvag varme i ca. 5 minutter. Hak hvidløg, ogkom det i gryden. Lad det svitse med et parminutter.Hæld grøntsagsbouillon, frosne ærter og citronsafti gryden. Tilsæt citronskal, og lad det simre i 5minutter.Blend suppen godt - du bestemmer selv, hvor glatdu vil have konsistensen. Sæt gryden tilbage påblusset ved svag varme. Rør fløden i, og smagærtesuppen til med salt og peber.Steg baconen sprød på en pande, og server det tilsuppen sammen med creme fraiche.','vegan'),(6,'Fyldt kyllingefilet med bacon og ovnbagtegrøntsager','false','FREMGANGSMÅDEForvarm ovnen til 200 grader.Fyldt kyllingefilet:Skyl forårsløg og persille, og hak begge dele fint. Pilhvidløg, og hak også dette fint. Mos fetaen godtsammen med forårsløg, persille og hvidløg.Skær en lomme i kyllingefileten, og fordel fetafyldetheri. Pak kyllingefileten ind i de to skiver bacon.Ovnbagte grøntsager:Skyl peberfrugten, og skær den i grove tern. Skærden aller-yderste top og bund af rødløget, pil det,og skær det i både (når det kun er den yderste topog bund, der er skåret af, kan rødløgsbådene bedrehænge sammen).Skræl kartoflerne, og skær dem i mundrette stykker.Bland kartofler, peberfrugt og rødløg med olien i enskål.Bland oregano, paprika, salt og peber sammen i enlille skål. Drys krydderiblandingen overgrøntsagerne, og bland godt.Fordel grøntsagerne på en bageplade/bradepandemed bagepapir. Læg de fyldte kyllingefiletermellem grøntsagerne på bagepladen.','kød'),(7,'Italiensk mørbradgryde med pasta','false','Bag i ovnen i 25-30 minutter, eller til kyllingen ergennemstegt, og kartoflerne er møre. Skru evt. heltop for ovnen i de sidste 5 minutter af stegetiden, såbaconen på kyllingen bliver helt gylden, oggrøntsagerne får en sprød overflade. Lavdressingen, imens kylling og grøntsager er i ovnen.Dressing:Skyl krydderurterne, og lad dem dryppe godt af.Dup dem evt. tørre med lidt køkkenrulle. Hakkrydderurterne fint, og bland dem sammen medcreme fraichen. Smag dressingen til med salt ogpeber.','kød');
/*!40000 ALTER TABLE `dishes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-20 11:00:04
