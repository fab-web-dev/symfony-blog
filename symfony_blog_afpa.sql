-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 19 avr. 2022 à 17:10
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `symfony_blog_afpa`
--

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`id`, `parent_id`, `name`, `slug`) VALUES
(1, NULL, 'surf', 'surf'),
(2, NULL, 'surf', 'surf-1'),
(3, NULL, 'tonton', 'tonton'),
(4, NULL, 'tata', 'tata'),
(5, NULL, 'tata', 'tata-1');

--
-- Déchargement des données de la table `post`
--

INSERT INTO `post` (`id`, `user_id`, `category_id`, `title`, `slug`, `content`, `image`, `created_at`, `active`) VALUES
(1, 3, 4, 'VinFast, ou le rêve américain du Vietnam', 'vinfast-ou-le-reve-americain-du-vietnam', '<p>L&rsquo;industrie automobile amorce une p&eacute;riode de transition qui menace l&rsquo;existence de constructeurs existants et qui promet l&rsquo;&eacute;mergence de nouveaux venus plus audacieux. Et si on les attendait de la Chine ou des &Eacute;tats-Unis, c&rsquo;est finalement du Vietnam que d&eacute;barqueront au Canada les v&eacute;hicules &eacute;lectriques qui incarnent le mieux cette petite r&eacute;volution.</p>\r\n\r\n<p>Tesla domine outrageusement le march&eacute; nord-am&eacute;ricain des autos &eacute;lectriques pour une raison simple&nbsp;: les constructeurs nord-am&eacute;ricains ne cessent de temporiser leurs propres plans d&rsquo;&eacute;lectrification. Les marques chinoises NIO et BYD se concentrent, elles, sur leur propre march&eacute; int&eacute;rieur.</p>', 'https://media1.ledevoir.com/images_galerie/nwd_1198971_952047/image.jpg', '2022-04-19 13:34:14', 0),
(2, 3, 2, 'Kyllian Guerin, trois jours en Californie', 'kyllian-guerin-trois-jours-en-californie', '<p><span style=\"background-color:#ffffff; color:#000000\"><span style=\"background-color:#ffffff; font-family:arial,helvetica,sans-serif; font-size:12pt\"><strong>SURF </strong>Le jeune Landais n&#39;avait pas planifi&eacute; son arr&ecirc;t de trois jours en Californie apr&egrave;s son long trip &agrave; Hawaii au d&eacute;but de l&#39;ann&eacute;e. Mais parfois, les impr&eacute;vus ont du bon.</span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:11pt\">Une &laquo; <em>mauvaise connexion</em> &raquo; entre Los Angeles et Paris au retour de <a href=\"http://surf.blogs.sudouest.fr/tag/hawaiian+madness\" rel=\"noopener\" target=\"_blank\">son long trip</a> sur le North Shore d&#39;Oahu, &agrave; Hawaii, au d&eacute;but de l&#39;ann&eacute;e et voil&agrave; <strong>Kyllian Guerin</strong> parti pour un mini-s&eacute;jour de trois jours improvis&eacute; en Californie du sud. &laquo; <em>Pas de swell annonc&eacute;, nous n&#39;&eacute;tions pas venu pour les vagues, mais les environs de San Clemente nous ont r&eacute;serv&eacute; quelques surprises. Un moment agr&eacute;able pass&eacute; &agrave; explorer le sud de la Californie, surfer Lowers (le spot des finales WSL) et l&#39;occasion de voir mes amis Aur&eacute;lien Giraud et Vincent Matheron, eux aussi de passage en Californie !</em> &raquo;, a-t-il fait contre mauvaise fortune bon coeur, f&ecirc;tant m&ecirc;me ses 19 ans sur place avant de reprendre l&#39;avion pour l&#39;Hexagone.</span></span></p>', 'https://size.blogspirit.net/blogs.sudouest.fr/surf/773/media/00/01/2042892912.3.jpg', '2022-04-19 13:35:55', 0),
(3, 3, 3, 'Release Notes for 3/28/2022', 'release-notes-for-3-28-2022', '<p>[MAPS]</p>\r\n\r\n<p>Ember:<br />\r\n&ndash; Removed old clips on stairs at Rock Pool B<br />\r\n&ndash; Replaced stairs at Rock Pool B with new metal stairs<br />\r\n&ndash; Fixed loads of minor bugs (thanks Joaokaka1998)<br />\r\n&ndash; Geyser west of ruins now pushes the player upwards with less force<br />\r\n&ndash; Added more spawn drops around Lighthouse area<br />\r\n&ndash; The extraction fans on Apartments can now be stood on<br />\r\n&ndash; Fixed visual bug in tunnels below Hospital<br />\r\n&ndash; Fixed non solid door at Hospital</p>\r\n\r\n<p>Vineyard:<br />\r\n-Added new map location names (Barn, Broken Bridge, Castle, Chapel, Farm, Field, Fort, Mill, Ruins, Sewers, Temple, Villa, Vineyard, Winery)<br />\r\n-Added collision to balconies in Fort<br />\r\n-Adjusted stair clipping<br />\r\n-Added drone clips around Docks<br />\r\n-Fixed stuck spots<br />\r\n-Fixed miscellaneous bugs<br />\r\n-Special thanks to nx, fearless, iNilo, lacyyy, Sandwich, Joaokaka1998 and Diddle</p>', 'https://www.journaldugeek.com/content/uploads/2020/03/1535740021-228771-1535740057-noticia-normal-640x360.jpg', '2022-04-19 13:37:12', 0),
(4, 3, 1, 'Silveira frustre Delahaye à Santa Cruz, huit Français qualifiés pour les CS', 'silveira-frustre-delahaye-a-santa-cruz-huit-francais-qualifies-pour-les-cs', '<p style=\"text-align:left\"><span style=\"color:#000000\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:11pt\">Il l&#39;a finalement &eacute;t&eacute;, l&#39;ancien champion du monde WSL junior r&eacute;coltant un 6,93 alors qu&#39;il avait besoin d&#39;un... 6,83. Pour 0,10 point (12,93-12,83), Silveira tenait sa revanche aux d&eacute;pens d&#39;un Fran&ccedil;ais apr&egrave;s s&#39;&ecirc;tre inclin&eacute; face &agrave; Maxime Huscenot en finale<span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:11pt\">, <a href=\"http://surf.blogs.sudouest.fr/archive/2022/04/09/maxime-huscenot-remet-ca-a-caparica-et-s-offre-le-titre-euro-1086144.html\" rel=\"noopener\" target=\"_blank\">la semaine derni&egrave;re, &agrave; Caparica</a></span></span></span>. De rage, Delahaye frappait l&#39;eau de ses poings avant, une fois sur le sable, de rester prostr&eacute; de longues minutes, tourn&eacute; vers l&#39;oc&eacute;an. Un &eacute;pilogue hautement frustrant pour le flamboyant Guadeloup&eacute;en, d</span></span></span><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:11pt\">&eacute;j&agrave; finaliste malheureux de l&#39;&eacute;preuve de <a href=\"http://surf.blogs.sudouest.fr/archive/2022/03/26/ramzi-boukhiam-prolonge-la-malediction-francaise-a-netanya-ou-gatien-delaha.html\" rel=\"noopener\" target=\"_blank\">Netanya fin mars</a> en Isra&euml;l et sorti en demies &agrave; Caparica par... Silveira pour 0,16 point.&nbsp;</span></span></span></span></p>\r\n\r\n<p style=\"text-align:center\"><a href=\"http://surf.blogs.sudouest.fr/media/01/02/1221163164.JPG\" rel=\"noopener\" target=\"_blank\"><img alt=\"surf,qs 2022,santa cruz pro,santa cruz,pro 2022,lucas silveira\" id=\"media-391422\" src=\"http://surf.blogs.sudouest.fr/media/01/02/1987002989.JPG\" style=\"margin:0.7em 0\" title=\"\" /></a><span style=\"color:#800000; font-family:arial,helvetica,sans-serif; font-size:10pt\"><em><span style=\"color:#000000\"><em><span style=\"color:#000000\">Lucas Silveira.</span> &copy; WSL / Mestre</em></span></em></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"color:#000000\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:11pt\">Mais Gatien Delahaye aura vite fait de se consoler : d&#39;abord parce qu&#39;il a r&eacute;ussi en demies un superbe backside air reverse qui lui a valu un 9,33 et de battre largement son bourreau de la finale &agrave; Netanya, le Marocain Ramzi Boukhiam ; ensuite parce qu&#39;en terminant au 3e rang du classement QS europ&eacute;en, il s&#39;ouvre les portes du <a href=\"http://surf.blogs.sudouest.fr/archive/2022/03/22/challenger-series-2022-saquarema-remplace-piha-le-pro-france-confirme.html\" rel=\"noopener\" target=\"_blank\">circuit Challenger Series</a>, qualificatif pour le CT 2023, qui aura lieu de mai &agrave; d&eacute;cembre, avec deux premi&egrave;res &eacute;tapes en Australie, &agrave; Snapper Rocks et Manly.</span></span></span></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"color:#000000\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:11pt\">Au sortir des quatre &eacute;preuves de cette saison QS 2021/2022 &ndash; la cinqui&egrave;me, &agrave; Anglet, ayant &eacute;t&eacute; annul&eacute;e en ao&ucirc;t dernier faute de vagues &ndash;, ils sont sept Fran&ccedil;ais &agrave; figurer dans le top 9 qualificatif, ou plut&ocirc;t le top 10 puisque Lucas Silveira, qui finit 2e, ne pouvait pas briguer, en tant que surfeur non-europ&eacute;en, un s&eacute;same pour les CS via le circuit du vieux continent.</span></span></span></span></p>\r\n\r\n<p style=\"text-align:center\"><a href=\"http://surf.blogs.sudouest.fr/media/01/02/680551525.JPG\" rel=\"noopener\" target=\"_blank\"><img alt=\"surf,qs 2022,santa cruz pro,santa cruz,pro 2022,lucas silveira\" id=\"media-391423\" src=\"http://surf.blogs.sudouest.fr/media/01/02/2514083458.JPG\" style=\"margin:0.7em 0\" title=\"\" /></a><span style=\"color:#800000; font-family:arial,helvetica,sans-serif; font-size:10pt\"><em><span style=\"color:#000000\"><em><span style=\"color:#000000\">Gatien Delahaye et Lucas Silveira.</span> &copy; WSL / Mestre</em></span></em></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"color:#000000\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:11pt\">Son premier titre de champion d&#39;Europe act&eacute; depuis le rendez-vous pr&eacute;c&eacute;dent &agrave; Caparica, <strong>Maxime Huscenot</strong>, disparu d&egrave;s son entr&eacute;e en lice &agrave; Santa Cruz, termine &agrave; la premi&egrave;re place. Derri&egrave;re Silveira (2e) et Delahaye (3e), suivent Ramzi Boukhiam (4e) et le jeune Basque-Espagnol Adur Amatriain (5e). </span></span></span></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"color:#000000\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:11pt\">Le reste du top 9 est 100 % tricolore avec <strong>Jorgann Couzinet</strong> (6e), <strong>Gaspard Larsonneur</strong> (7e), <strong>Tristan Guilbaud</strong> (8e), priv&eacute; des &eacute;preuves en Isra&euml;l et au Portugal en raison d&#39;une blessure &agrave; la cheville et sauv&eacute; par sa finale aux A&ccedil;ores, <strong>Tim Bisso</strong> (9e) et <strong>Justin B&eacute;cret</strong> (10e), qui profite donc de l&#39;in&eacute;ligibilit&eacute; de Silveira pour s&#39;immiscer in extremis parmi les neuf qualifi&eacute;s europ&eacute;ens pour les CS. <strong>Michel Bourez</strong>, actuellement en r&eacute;&eacute;ducation au CERS de Capbreton suite &agrave; son <a href=\"http://surf.blogs.sudouest.fr/archive/2022/01/06/michel-bourez-absent-du-circuit-pro-pendant-six-mois.html\" rel=\"noopener\" target=\"_blank\">op&eacute;ration au genou droit</a>, a h&eacute;rit&eacute; de la wild card de la zone Hawaii/Tahiti, comme le confirme la FFS, et porte &agrave; huit le nombre de Fran&ccedil;ais qualifi&eacute;s, m&ecirc;me si le Spartan ratera la mini-tourn&eacute;e down under. Pour rappel, chez les filles, <a href=\"http://surf.blogs.sudouest.fr/archive/2022/04/10/teresa-bonvalot-intraitable-en-europe-pauline-ado-qualifiee-1086150.html\" rel=\"noopener\" target=\"_blank\">elles sont deux</a> : <strong>Pauline Ado</strong> et <strong>Vahine Fierro</strong>.</span></span></span></span></p>\r\n\r\n<p style=\"text-align:center\"><a href=\"http://surf.blogs.sudouest.fr/media/02/00/1734293322.jpg\" rel=\"noopener\" target=\"_blank\"><img alt=\"surf,qs 2022,santa cruz pro,santa cruz,pro 2022,lucas silveira\" id=\"media-391424\" src=\"http://surf.blogs.sudouest.fr/media/02/00/2279479282.jpg\" style=\"margin:0.7em 0\" title=\"\" /></a><span style=\"color:#800000; font-family:arial,helvetica,sans-serif; font-size:10pt\"><em><span style=\"color:#000000\"><em><span style=\"color:#000000\">Maxime Huscenot avec son troph&eacute;e de champion d&#39;Europe.</span> &copy; WSL / Mestre</em></span></em></span></p>\r\n\r\n<p style=\"text-align:left\"><span style=\"color:#000000\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:11pt\">Dernier qualifi&eacute;, B&eacute;cret sort sur le fil et pour 100 points seulement un autre Fran&ccedil;ais, Thomas Debierre (11e). Restent &eacute;galement &agrave; quai Charly Quivront (12e), les Tahitiens Kauli Vaast et Mihimana Braye (15es ex aequo) ou encore les grognards du surf tricolore, <span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:10pt\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:11pt\">Charly Martin (13e), Marc Lacomare (21e),</span></span></span> Joan Duru (32e). La wild card revient au Portugais <strong>Vasco Ribeiro</strong>, qui pourra prendre part aux huit CS. Le dernier espoir des d&eacute;&ccedil;us r&eacute;sidera donc dans un &eacute;ventuel remplacement d&#39;un surfeur forfait.</span></span></span></span></p>', 'https://size.blogspirit.net/blogs.sudouest.fr/surf/773/media/00/01/3764768734.JPG', '2022-04-19 16:23:25', 0);

--
-- Déchargement des données de la table `reset_password_request`
--

INSERT INTO `reset_password_request` (`id`, `user_id`, `selector`, `hashed_token`, `requested_at`, `expires_at`) VALUES
(1, 1, 'dunLPYMNM6oDZOYYShM2', 't7hcDeZc+ASNEGQ3Cvl1zhuxAbmZ/IYd+YvW25SAM6o=', '2022-04-14 11:22:04', '2022-04-14 12:22:04'),
(2, 3, 'I3N2AYLQqNDw9MWcg3g4', '9wQd32Xu/bIRWyEmSwRVoNXAcAiN/0t+euQALxas4Bc=', '2022-04-14 11:28:49', '2022-04-14 12:28:49'),
(3, 3, 'U1Gg5aYZcOewFH20Wwd8', '9Mt9gXi04Lj8ly8xn42SXVTw99UpDq6XIHe0XnAZhlM=', '2022-04-14 14:15:28', '2022-04-14 15:15:28'),
(4, 4, 'GG2d7EtNV3mStBcltBjW', '1VFZ+f72vTgonHEuAZsnGCW7ujasxdmXwARyMm9DoqE=', '2022-04-14 15:14:16', '2022-04-14 16:14:16');

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `roles`, `password`, `is_verified`) VALUES
(1, 'test@gmail.com', '[]', '$2y$13$MsikQV0QjzG9FEBHda7/J.bfTA.42Rie/8eGGfVZbpWf/.F9OGzWa', 1),
(2, 'fabzz@hotmail.fr', '[]', '$2y$13$YaGejn3aPek2SpVNom3Kue/gjxGclynn4tb0THnA/w0Y77V1nh.pG', 0),
(3, 'salimatou@gmail.com', '[]', '$2y$13$k6Uiuklk2Nyu/N4Wsl/g0.ePtLpwOrebgzEjVPsbU8G7OEOSeMEVC', 1),
(4, 'tonton@gmail.com', '[]', '$2y$13$fLY7XDPuqn1ea6SvN5rfZuiDz1hkbSSMV.fn5uVYAQZn0I3nMNLU2', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;