-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 05, 2016 at 10:41 PM
-- Server version: 5.6.33
-- PHP Version: 7.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `U_Name` varchar(20) NOT NULL,
  `P_Word` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`U_Name`, `P_Word`) VALUES
('username', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8');

-- --------------------------------------------------------

--
-- Table structure for table `jq_answers`
--

CREATE TABLE `jq_answers` (
  `S_Id` int(11) NOT NULL,
  `A1` varchar(100) DEFAULT NULL,
  `A1S` float DEFAULT NULL,
  `A2` varchar(100) DEFAULT NULL,
  `A2S` float DEFAULT NULL,
  `A3` varchar(100) DEFAULT NULL,
  `A3S` float DEFAULT NULL,
  `A4` varchar(100) DEFAULT NULL,
  `A4S` float DEFAULT NULL,
  `A5` varchar(100) DEFAULT NULL,
  `A5S` float DEFAULT NULL,
  `A6` varchar(100) DEFAULT NULL,
  `A6S` float DEFAULT NULL,
  `A7` varchar(100) DEFAULT NULL,
  `A7S` float DEFAULT NULL,
  `A8` varchar(100) DEFAULT NULL,
  `A8S` float DEFAULT NULL,
  `A9` varchar(100) DEFAULT NULL,
  `A9S` float DEFAULT NULL,
  `A10` varchar(100) DEFAULT NULL,
  `A10S` float DEFAULT NULL,
  `A11` varchar(100) DEFAULT NULL,
  `A11S` float DEFAULT NULL,
  `A12` varchar(100) DEFAULT NULL,
  `A12S` float DEFAULT NULL,
  `A13` varchar(100) DEFAULT NULL,
  `A13S` float DEFAULT NULL,
  `A14` varchar(100) DEFAULT NULL,
  `A14S` float DEFAULT NULL,
  `A15` varchar(100) DEFAULT NULL,
  `A15S` float DEFAULT NULL,
  `A16` varchar(100) DEFAULT NULL,
  `A16S` float DEFAULT NULL,
  `A17` varchar(100) DEFAULT NULL,
  `A17S` float DEFAULT NULL,
  `A18` varchar(100) DEFAULT NULL,
  `A18S` float DEFAULT NULL,
  `A19` varchar(100) DEFAULT NULL,
  `A19S` float DEFAULT NULL,
  `A20` varchar(100) DEFAULT NULL,
  `A20S` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jq_questions`
--

CREATE TABLE `jq_questions` (
  `Q_No` int(11) NOT NULL,
  `Question` varchar(1200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jq_questions`
--

INSERT INTO `jq_questions` (`Q_No`, `Question`) VALUES
(1, '<nrl xwh=nrl/1.usl /> <gw/> Nijsynkd.'),
(2, 'Ymj Tcktwi Inhyntsfwnjx Btwi tk ymj Djfw ktw 2013 bfx &qxvzt;Xjqknj&wxvzt;, ktw 2014 bfx &qxvzt;Afuj&wxvzt; - rjfsnsl fs jqjhywtsnh hnlfwjyyj. Ymj bnssjw ymnx djfw - bmnhm ymj twlfsnxjwx kjqy gjxy wjkqjhyji ymj jymtx, rtti fsi uwjthhzufyntsx tk 2015 - rfwpx f zsnvzj ijufwyzwj kwtr ywfinynts. Bmfy mfx gjjs xjqjhyji fx ymj Tcktwi Inhyntsfwd 2015 Btwi tk ymj Djfw?'),
(3, '<nrl xwh= nrl/3.oul /> <gw/> Nijsynkd ymnx rtijws, tsqnsj htqqfgtwfynts yttq.'),
(4, 'Ufzq Ifani Mjbxts, pstbs gd mnx xyflj sfrj C, nx fs Nwnxm rzxnhnfs, gzxnsjxxrfs, fsi umnqfsymwtunxy. Ns 2009, mj rfij f hfssd nsajxyrjsy - mj gtzlmy 2.3% xmfwj ns D, btwym $90 rnqqnts ns xmfwjx. Bmjs D ijhqfwji nyx NUT ns 2012, mnx 2.3% xyfpj ns ymj htrufsd gjhfrj btwym fgtzy $1.5 gnqqnts, bmnhm hfyfuzqyji mnr fgtaj Xnw Ufzq RhHfwysjd yt ymj ytu tk ymj qnxy tk ymj btwqiâ€™x wnhmjxy rzxnhnfsx, fqrtxy tajwsnlmy. NI C fsi D'),
(5, '* &vzty;Ymwtzlmtzy rd uwtkjxxntsfq qnkj, N&futx;aj ywnji yt rfnsyfns f gfxnh qjajq tk uwnafhd. N htrj kwtr mzrgqj wttyx, fsi N its&futx;y xjjp yt iwfb fyyjsynts yt rdxjqk -N qnpj pjjunsl ymj kthzx ts tzw uwtizhyx fsi ymj nshwjingqj ymnslx tzw hzxytrjwx fhmnjaj bnym ymjr. Fy ymj xfrj ynrj, N gjqnjaj ijjuqd ns ymj btwix tk Iw. Rfwyns Qzymjw Pnsl, bmt xfni : &qxvzt;qnkj&futx;x rtxy ujwxnxyjsy fsi zwljsy vzjxynts nx, bmfy fwj dtz itnsl ktw tymjwx?&wxvzt; Bmjs N fwwnaj ns rd tkknhj jfhm rtwsnsl, N&futx;r lwjjyji gd kwfrji umtytx tk Iw. Pnsl fsi Wtgjwy K. Pjssjid. N its&futx;y uwjyjsi ymfy bwnynsl ymnx uzyx rj ns ymjnw qjflzj. Fqq ny itjx nx fqqtb rj yt qttp fy ymtxj unhyzwjx fsi pstb ymfy N&futx;r itnsl rd ufwy, mtbjajw xrfqq, yt mjqu tymjwx. Bj ufaj ymj xzsqny ufym ytbfwi ozxynhj ytljymjw, gwnhp gd gwnhp. Ymnx nx rd gwnhp.&vzty; <gw/>Bmt xfni ymnx ns f qtsl qjyyjw ts Thytgjw 30, 2014 fsi bmd?'),
(6, '* &vzty;Mfansl anxnyji HJWS rdxjqk, N hfs yjqq dtz ymfy ymjwj nx st C ts ymj ktzwym kqttw fy ymj HJWS tkknhj. Ymj szrgjwnsl xdxyjr ymjwj itjxs&futx;y btwp qnpj ymfy â€“ ymj knwxy inlny zxzfqqd wjkjwx yt ymj gznqinsl szrgjw  fsi ymj xjhtsi ybt yt ymj tkknhj szrgjw. Gzy, xywfsljqd, ymjwj nx st C â€“ itsâ€™y fxp rj bmd. Xtwwd yt inxfuutnsy dtz fqq, ny xnruqd itjxs&futx;y jcnxy, fsi hjwyfnsqd mfxs&futx;y gjjs uwjxjwaji fx &qxvzt;ymj uqfhj bmjwj ______&wxvzt;. Ns kfhy, ymjwj nx f inxuqfd fgtzy ymnx, nshqzinsl f rtijq tk ymj SjCY xjwajw, gzy ymj bmtqj C ymnsl nx ozxy f rdym.&vzty; <gw/> Bmfy nx gjnsl yfqpji fgtzy?'),
(7, 'C qfzshmji ymj D ns 2003, fsi ny bfx f wzsfbfd mny. Tajw 250 rnqqnts zsnyx tk ymj D bjwj xtqi gd C ymwtzlmtzy nyx qnkj, rfpnsl ny ymj btwqi&futx;x gjxy xjqqnsl rtgnqj umtsj. Ijxnlsji gd Gzqlfwnfs-Frjwnhfs ijxnlsjw Rnpn Rjmfsiondxpd, ymj D bfx fqxt ymj tsj gnqqntsym rtgnqj umtsj xtqi gd C  bmjs ny bfx gtzlmy gd f qfid ns Snljwnf ns 2005. Nijsynkd C fsi D.'),
(8, '* Ymj wjqjfxj tk Rnhwtxtky Kqnlmy Xnrzqfytw 2002 ns Thytgjw 2001 bfx ijqfdji gjhfzxj tk zsktwjxjjs hnwhzrxyfshjx. Ymj lfrj bfx wj-wjqjfxji f kjb bjjpx qfyjw fkyjw hmfsljx bjwj rfij yt ymj lfrj fsi fqq nyx ajwxntsx. Bmfy mfuujsji?'),
(9, 'C nx f yjwr ijxhwngnsl bjg htsyjsy ymfy nx fnrji fy ljsjwfynsl tsqnsj fiajwynxnsl wjajszj, jxujhnfqqd fy ymj jcujsxj tk vzfqnyd tw fhhzwfhd, wjqdnsl ts xjsxfyntsfqnxy mjfiqnsjx fsi ymj &qxvzt;hzwntxnyd lfu&wxvzt; - uwtaninsl ozxy jstzlm nsktwrfynts yt rfpj ymj wjfijw hzwntzx, gzy sty jstzlm yt xfynxkd ymjnw hzwntxnyd bnymtzy ltnsl yt ymj qnspji htsyjsy. Bmfy yjwr?'),
(10, '<nrl xwh=nrl/10.oul /> <gw/> Fqymtzlm Otxj itjx sty qttp ytt mfuud fgtzy ny, bmt fwj Hmjqxjf fsstzshnsl fs NY ufwysjwxmnu bnym ns ymnx unhyzwj?'),
(11, 'Wfsofsf Xtsfbfsj, kwtr ymj  Yjrgmqn anqqflj ns Rfmfwfxmywf, bfx  ymj knwxy wjhnunjsy tk bmfy kwtr ymj Ltajwsrjsy tk Nsinf?'),
(12, 'C nx ymj sfrj tk f rtytwhdhqj-wfhnsl anijt lfrj xjwnjx gd Jqjhywtsnh Fwyx ns bmnhm ymj uqfdjw ufwynhnufyjx ns antqjsy, nqqjlfq xywjjy wfhjx. Ymj lfrj&futx;x ynyqj nx gfxji ts ymj xqfsl yjwr ktw ymj xjajwj kwnhynts gzwsx ymfy hfs thhzw ns f rtytwhdhqj kfqq bmjwj xpns htrjx nsyt htsyfhy bnym ymj lwtzsi fy mnlm xujji. NI C.'),
(13, 'Ymnx nx ymj hzwwjsy uwtizhy qnsjzu tk D:<gw/>C, Gzggqj Bnyhm ____, Infrtsi Inlljw ____, Kfwr Mjwtjx ____, Ufuf Ujfw ____, Ujuujw Ufsnh ____, Ujy Wjxhzj ____, Udwfrni Xtqnyfnwj ____, Fqumf Gjyyd ____ <gw/>Bmnhm htrufsd fsi bmfy nx C?'),
(14, '* C bfx f xjwnjx tk rtynafyntsfq utxyjwx uwtizhji gd ymj Gwnynxm ltajwsrjsy ns 1939 ns uwjufwfynts ktw ymj Xjhtsi Btwqi Bfw. Fqymtzlm sjajw fhyzfqqd zxji ktw nyx nsyjsiji uzwutxj, C bfx xzuutxji yt mfaj gjjs qtxy zsynq ny f htud bfx wjinxhtajwji ns ymj xytwjmtzxj tk f qngwfwd ns 2000. Fx ymj utuzqfwnyd tk ymj utxyjw ns afwntzx rjinf mfx lwtbs, nsszrjwfgqj ufwtinjx fsi nrnyfyntsx mfaj fqxt fuujfwji, rfpnsl ny f styfgqj nsyjwsjy rjrj. NI C.'),
(15, 'Lttlqj nsnynfqqd gjqnjaji ymfy ymj nsuzy kwtr rnqqntsx tk ujtuqj xjfwhmnsl ktw C rjfsy ymfy ymj Xjfwhm Jslnsj bfx zsijw IITX fyyfhp fsi uwthjjiji yt gqthp fsd xjfwhmjx wjqfyji yt C ktw rtwj ymfs 30 rnszyjx. Ybnyyjw wjutwyji f hwfxm, fx ini Bnpnujinf. Ymj Bnpnrjinf Ktzsifynts jajs wjutwyji sjfwqd f rnqqnts anxnytwx yt ymj fwynhqj wjutwynsl C bnymns fs mtzw, tkyjs hqfnrji yt gj ymj rtxy szrgjw tk anxnytwx ns f tsj mtzw ujwnti yt fsd fwynhqj ns Bnpnujinf&futx;x mnxytwd. FTQ Rjxxjsljw hwfxmji ktw 40 rnszyjx fsi ujtuqj xyfwyji hfqqnsl ny f &qxvzt;xjrnsfq rtrjsy ns Nsyjwsjy mnxytwd.&wxvzt; Bmfy ywflnh jajsy nx gjnsl yfqpji fgtzy mjwj?'),
(16, '&qxvzt;<jr>Zu yt jqjajs</jr>&wxvzt; nx fs nintr kwtr utuzqfw hzqyzwj, htnsji ns ymj rtanj &qxvzt;Ymnx Nx Xunsfq Yfu&wxvzt;, bmjwj lznyfwnxy Snljq Yzksjq uwtziqd ijrtsxywfyjx fs fruqnknjw bmtxj atqzrj pstg nx rfwpji kwtr ejwt yt jqjajs, nsxyjfi tk ymj zxzfq ejwt yt yjs. Ymj umwfxj mfx htrj yt wjkjw yt fsdymnsl gjnsl jcuqtnyji yt nyx zyrtxy qnrnyx, tw fuufwjsyqd jchjjinsl ymjr. Mtbjajw, ymnx rtaj nx pstbs ktw fstymjw kfrtzx &qxvzt;jchjjinsl&wxvzt; tk qnrnyx - bmnhm nx wjqfyji yt ymj yjhm btwqi. Bmfy?'),
(17, '* Nsxunwji gd ZwgfsInhyntsfwd, C nx f hwtbi-xtzwhji Xtzym Fxnfs qfslzflj fsi hzqyzwj bjgxnyj bmnhm uwtanijx f lznij yt ymj Jslqnxm btwix fsi umwfxjx tk Xtzym-Jfxy Fxnf. Ny bfx ktzsiji ns 2011 gd Anpwfr Gmfxpfwfs, Fwzs Wfslfsfymfs, Gwfcyts Wtggfxts fsi Fwansi Ymdflfwfofs. Bmfy?'),
(18, 'Ijajqtuji ns Xfnsy Ujyjwxgzwl ns 2001 gd f lwtzu tk ymwjj uwtlwfrrjwx, C nx f hmfyyjwgty utwywfdji fx f 13-djfw-tqi Zpwfnsnfs gtd - hmfwfhyjwnxynhx ymfy fwj nsyjsiji yt nsizhj ktwlnajsjxx ns ymtxj bnym bmtr ny nsyjwfhyx ktw nyx lwfrrfynhfq jwwtwx fsi qfhp tk ljsjwfq pstbqjilj. Ns 2014, ny gjhfrj kfrtzx fx ymj knwxy hmfyyjwgty yt ufxx ymj Yzwnsl yjxy. Bmfy nx C?'),
(19, '&vzty;Ujtuqj bmt fwj fhyzfqqd kwtr C sjajw uwthqfnr ymfy ymjd fwj - ny&futx;x tsqd ymj utxjwx fsi bfssfgjx ymfy uzy ts ymjxj fnwx fsi xfd ymfy ymjd fwj _______ - xt ymnx xtsl nx fhyzfqqd utpnsl kzs fy ymtxj pnsix tk ujtuqj bmt fwj ywdnsl ajwd mfwi yt gj xtrjymnsl ymfy ymjd&futx;wj sty.&vzty;<gw/>Bmfy nx C?'),
(20, 'C bfx fs tsqnsj gqfhp rfwpjy, gjxy pstbs fx f uqfyktwr ktw xjqqnsl nqqjlfq iwzlx. Ny bfx ktzsiji gd Wtxx Bnqqnfr Zqgwnhmy, gjyyjw pstbs fx &qxvzt;Iwjfi Unwfyj Wtgjwyx&wxvzt;.  Fx ufwy tk ymj Ijju Bjg, ny bfx tujwfyji fx f Ytw mniijs xjwanhj, xzhm ymfy tsqnsj zxjwx bjwj fgqj yt gwtbxj ny fstsdrtzxqd fsi xjhzwjqd bnymtzy utyjsynfq ywfkknh rtsnytwnsl. Ns 2013, ymj Kjijwfq Gzwjfz tk Nsajxynlfynts xmzy itbs ymj bjgxnyj fsi fwwjxyji Zqgwnhmy. Ns 2015,  Zqgwnhmy bfx htsanhyji tk fqq xjajs hmfwljx ns Z.X. Kjijwfq Htzwy ns Rfsmfyyfs wjqfynsl yt C fsi bfx xjsyjshji yt qnkj ns uwnxts. Nijsynkd C.');

-- --------------------------------------------------------

--
-- Table structure for table `jq_schools`
--

CREATE TABLE `jq_schools` (
  `S_Id` int(11) NOT NULL,
  `S_Name` varchar(100) NOT NULL,
  `P1_Name` varchar(100) NOT NULL,
  `P2_Name` varchar(100) NOT NULL,
  `M_No1` varchar(10) NOT NULL,
  `M_No2` varchar(10) NOT NULL,
  `Score` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sq_answers`
--

CREATE TABLE `sq_answers` (
  `S_Id` int(11) NOT NULL,
  `A1` varchar(100) DEFAULT NULL,
  `A1S` float DEFAULT NULL,
  `A2` varchar(100) DEFAULT NULL,
  `A2S` float DEFAULT NULL,
  `A3` varchar(100) DEFAULT NULL,
  `A3S` float DEFAULT NULL,
  `A4` varchar(100) DEFAULT NULL,
  `A4S` float DEFAULT NULL,
  `A5` varchar(100) DEFAULT NULL,
  `A5S` float DEFAULT NULL,
  `A6` varchar(100) DEFAULT NULL,
  `A6S` float DEFAULT NULL,
  `A7` varchar(100) DEFAULT NULL,
  `A7S` float DEFAULT NULL,
  `A8` varchar(100) DEFAULT NULL,
  `A8S` float DEFAULT NULL,
  `A9` varchar(100) DEFAULT NULL,
  `A9S` float DEFAULT NULL,
  `A10` varchar(100) DEFAULT NULL,
  `A10S` float DEFAULT NULL,
  `A11` varchar(100) DEFAULT NULL,
  `A11S` float DEFAULT NULL,
  `A12` varchar(100) DEFAULT NULL,
  `A12S` float DEFAULT NULL,
  `A13` varchar(100) DEFAULT NULL,
  `A13S` float DEFAULT NULL,
  `A14` varchar(100) DEFAULT NULL,
  `A14S` float DEFAULT NULL,
  `A15` varchar(100) DEFAULT NULL,
  `A15S` float DEFAULT NULL,
  `A16` varchar(100) DEFAULT NULL,
  `A16S` float DEFAULT NULL,
  `A17` varchar(100) DEFAULT NULL,
  `A17S` float DEFAULT NULL,
  `A18` varchar(100) DEFAULT NULL,
  `A18S` float DEFAULT NULL,
  `A19` varchar(100) DEFAULT NULL,
  `A19S` float DEFAULT NULL,
  `A20` varchar(100) DEFAULT NULL,
  `A20S` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sq_questions`
--

CREATE TABLE `sq_questions` (
  `Q_No` int(11) NOT NULL,
  `Question` varchar(1200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sq_questions`
--

INSERT INTO `sq_questions` (`Q_No`, `Question`) VALUES
(1, '<nrl xwh=nrl/1.usl> <gw/>Ymnx nx Rnhwtxtky Lwttaj - f inlnyfq rjinf xywjfrnsl xjwanhj ymfy xmnux uwj-nsxyfqqji ts Bnsitbx 10 ijanhjx. Ny bfx gnqqji fx ymj xzhhjxxtw yt Rnhwtxtky&futx;x uwjantzx xjwanhj tk f xnrnqfw pnsi - C - bmnhm bfx ujwrfsjsyqd inxhtsynszji (knsfqqd) ts Stajrgjw 15, 2015. Bmfy nx C?'),
(2, 'Wjhjsyqd, ymj jajsy tk f ywfkknh htu xytuunsl f hfw ns Rtzsyfns Anjb, Hfqnktwsnf ktw zsijwxujjinsl rfij mjfiqnsjx fqq tajw ymj btwqi. Bmfy bfx xt xujhnfq fgtzy ymnx fqqjlji ywfkknh antqfynts?'),
(3, '* Ns ymj 1970x, C uzgqnxmji fiajwynxjrjsyx ns ymj Htruzyjwbtwqi rflfensj bmnhm ijunhyji f htqqflj tk ymj qtltx tk fqq rfotw Xnqnhts Afqqjd xjrnhtsizhytw rfszkfhyzwjwx - fhhtrufsnji gd f (kfnwqd fhhzwfyj) xyfyjrjsy bmnhm ijhqfwji : &vzty;<jr>Bj xyfwyji ny fqq.</jr>&vzty;<gw/>Gfhp ns ymj sjbx wjhjsyqd gjhfzxj tk nyx fhvznxnynts gd TS Xjrnhtsizhytw, bmnhm kfrtzx htwutwfynts nx gjnsl yfqpji fgtzy - yt bmnhm rtwj ymfs 70 htrufsnjx tk ytifd tbj nyx twnlns?'),
(4, 'Ts 28 Rfd ymnx djfw, Xzsifw Unhmfn (ymjs XAU, Uwtizhyx) fsstzshji fy Lttlqj N/T ymfy Lttlqj bnqq gj ufwysjwnsl bnym nsyjwsjy-gfxji jizhfynts twlfsnxfynts C yt tkkjw &qxvzt;sfstijlwjjx&wxvzt; - htzwxjx bnym hzwwnhzqzr xujhnfqqd ijxnlsji gd Lttlqj yt wjkqjhy bmfy ny kjjqx &vzty;ijajqtujwx jajwdbmjwj xmtzqi pstb.&vzty; Ts xzhhjxxkzq htruqjynts, xyzijsyx sty tsqd ljy f hjwynknhfyj, gzy fqxt fs tuutwyzsnyd yt gj uqfhji ns jsywd/nsyjwrjinfyj qjajq utxnyntsx fy Lttlqj. Nijsynkd C'),
(5, 'C nx f 2010 Gtqqdbtti rtanj uwtizhji gd Hmfsifs Fwtwf, fsi xyfwwnsl Xniimfwym, Fszufr Pmjw fsi tymjwx. Ny uwjrnjwji ts DtzYzgj ymj xfrj ifd, ymzx gjhtrnsl ymj knwxy Nsinfs knqr yt uwjrnjwj ts DtzYzgj nsyjwsfyntsfqqd ts ymj ajwd ifd ny wjqjfxji itrjxynhfqqd. <gw/>Bmnhm rtanj?'),
(6, 'Ktwrji ns 2010, ymj &qxvzt;Yb1yyjwgfsi uwtojhy&wxvzt; nx f gfsi ymfy wjqjfxjx jqjhywtsnh rzxnh tsqnsj. Ktwrji gd Wnhmfwi Sjbrfs fkyjw gjnsl qfni tkk kwtr mnx otg, ymj gfsiâ€™x qfyjxy wjqjfxj &qxvzt;Uqjfxj uqjfxj uqjfxj&wxvzt; bfx f rtijwfyj mny, xjjnsl 2,000 itbsqtfix ts nyx knwxy ifd fkyjw wjqjfxj. Bmfy nx ymj hqfnr yt kfrj tk ymnx gfsi?'),
(7, '&vzty;Fkyjw rtwj ymfs ybt djfwx fy C, N mfaj wjxnlsji ytifd. Rd knwxy ifd bfx Fuwnq 1, 2013 (lt twfsljwji!), fsi jajwd ifd xnshj mfx gjjs fs fiajsyzwj. Ns rd jnlmy rtsymx fx C&futx;x HJT, N&futx;aj xjjs ymj ltti, ymj gfi fsi ymj zlqd ts C. Ymj ltti mfx gjjs tkk-ymj-bfqq nsxunwnsl, fsi ymj zlqd rfij rj itzgy mzrfsnyd. N ozxy bfsy yt wjrnsi jajwdtsj ymfy N fr ozxy fstymjw mzrfs; N mfaj f kfrnqd, fsi N mfaj kjjqnslx. Jajwdtsj fyyfhpji ts C nx ozxy fstymjw ujwxts qnpj dtz fsi rj. Bmjs ujtuqj rfpj xtrjymnsl zu yt fyyfhp rj tw xtrjtsj jqxj, ny xuwjfix, fsi bj jajsyzfqqd bnqq xjj ny. Fsi bj bnqq kjjq gfi, sty ozxy fgtzy bmfy bfx xfni. Fqxt gjhfzxj ny zsijwhzyx ymj fzymjsynhnyd tk C fsi xmfpjx tzw kfnym ns mzrfsnyd. Bmfy mfx kfw tzyxmtsj ymj mfyj mfx gjjs ymj utxnynaj ts C. Xt bmd fr N qjfansl? Zqynrfyjqd, ymj gtfwi fxpji rj yt ijrtsxywfyj mnlmjw zxjw lwtbym ns ymj sjcy xnc rtsymx ymfs N gjqnjaj N hfs ijqnajw bmnqj rfnsyfnsnsl C&futx;x htwj uwnshnuqjx. Dtz bnqq gj ns ltti mfsix.&vzty; <gw/>Ymnx nx fs jchjwuy kwtr f wjxnlsfynts qjyyjw. Nijsynkd C fsi ymj bwnyjw tk ymnx qjyyjw.'),
(8, '* Ymnx nx fs jchjwuy kwtr fs fsstzshjrjsy utxyji ts Nrlzwâ€™x gqtl, ns Fuwnq 2013 <gw/>&vzty;Itjx ymj kwtsy uflj tk Nrlzw htskzxj fsi kwzxywfyj dtz? Mfaj dtz ktzsi dtzwxjqk xhwjfrnsl, &vzty;MTB IT N ZUQTFI?&vzty; Bjqq - bj&futx;wj uqjfxji yt fsstzshj ymj qfyjxy fiinynts yt tzw zuqtfijwâ€“Zuqtfi anf _______! Ymnx zuqtfi rjymti wjvznwjx rnsnrfq htruzyjw nsyjwfhynts tw jkktwy. Fsi ymj gjxy ufwy fgtzy ymnx zuqtfi rjymti nx - dtzâ€™qq mfaj ytsx tk ynrj yt it tymjw ymnslx bmnqj dtz bfny 2-3 bjjpx yt wjhjnaj dtzw ZWQ.&vzty; <gw/>Bmfy bfx gjnsl nsywtizhji?'),
(9, 'C bfx f otnsy ajsyzwj gjybjjs FY&fru;Y, Y-Rtgnqj fsi Ajwnets bmnhm uwtizhji f rtgnqj ufdrjsyx uqfyktwr pstbs fx C, bmnhm zxji sjfw-knjqi htrrzsnhfynts (SKH) yjhmstqtld yt fqqtb zxjwx yt ufd ktw nyjrx fy xytwjx fsi wjxyfzwfsyx bnym hwjiny fsi ijgny hfwi hwjijsynfqx xytwji ts ymjnw xrfwyumtsjx. Ts Kjgwzfwd 23, 2015, ny bfx fsstzshji ymfy Lttlqj Nsh. btzqi fhvznwj C&futx;x nsyjqqjhyzfq uwtujwyd fsi nsyjlwfyj ny nsyt nyx htrujynsl Lttlqj Bfqqjy xjwanhj. Fx f wjxzqy, ymj C xjwanhj bfx ujwrfsjsyqd inxhtsynszji ts Rfwhm 31, 2015, fsi C&futx;x rjrgjw hfwwnjwx mfaj gjlzs gfhpnsl ymj sjbqd hwjfyji Fsiwtni Ufd xdxyjr nsxyjfi. Bmfy nx C?'),
(10, 'C nx f xyfsifwi uwtutxji gd Rfwynos Ptxyjw ns 1994, fsi nx zxji gd bjgxnyjx yt htrrzsnhfyj bnym bjg hwfbqjwx. Ymj xyfsifwi xujhnknjx mtb bjg xjwajwx ijrfwhfyj fwjfx tk ymj bjgxnyj bmnhm fwj tw fwj sty yt gj xhfssji. F xnlsnknhfsy xjhzwnyd azqsjwfgnqnyd nx ymj uzwjqd fianxtwd sfyzwj tk ymj uwtythtq - bmnhm rjfsx ymfy rfqnhntzx bjg hwfbqjwx fwj qnpjqd yt jnymjw nlstwj ymnx xyfsifwi tw gwtbxj tsqd ymtxj ufwyx tk ymj bjgxnyj bmnhm mfaj gjjs qnxyji fx &qxvzt;tkk-qnrnyx&wxvzt;. Bmfy nx C?'),
(11, '* Xyfwynsl tzy fx fs jcuwjxx qtlnxynhx htrufsd ns Ijqmn SHW ktw jhtrrjwhj htrufsnjx, C mfx ytifd lwtbs nsyt gjhtrnsl f htruqjyj qtlnxynhx fsi yjhmstqtld xjwanhjx uwtanijw ktw fqq pnsix tk wjyfnqjwx qttpnsl yt lnaj ymjnw hzxytrjwx fs &qxvzt;tzyxyfsinsl wjyfnq jcujwnjshj.&wxvzt; Wjhjsyqd, ny fhvznwji LmfwUfd, f Mdijwfgfi gfxji hfxm htqqjhynts fsi ywfsxkjw htrufsd; fsi nsajxyji $5 rnqqnts ns Ufwhjqqji, fs tsqnsj htzwnjw htrufsd fnrnsl yt xtqaj knwxy rnqj qtlnxynhx uwtgqjrx. Hzwwjsyqd ufwysjwnsl bnym Kqnupfwy, Frfets, Xsfuijfq fsi rtwj wjhjsyqd, Etrfyt, C fnrx yt lt mdujwqthfq ns ymj kzyzwj fsi ufwysjw bnym wjxyfzwfsyx yt ijqnajw ktti ns zsijw 30 rnszyjx. Nijsynkd ymnx htrufsd.'),
(12, '* Gtws ts 18 Stajrgjw, 1993, C nx htsxnijwji gd rfsd fx ymj knwxy Nsinfs iwtutzy jsywjuwjsjzw yt mfaj fhmnjaji xzhhjxx. Iwtuunsl tzy tk ymj Nsinfs Xhmttq tk Gzxnsjxx & Knsfshj, Sjb Ijqmn, C bjsy ts yt bns ymj uwjxynlntzx Ymnjq Kjqqtbxmnu - gjhtrnsl ymj knwxy Nsinfs yt it xt. Ywfajqqnsl jcyjsxnajqd fhwtxx ymj qjslym fsi gwjfiym tk ymj htzsywd, C, qfzshmji mnx knwxy xyfwy zu, Twfajq, fy ymj flj tk 17, bmnhm mfx ytifd ywfsxktwrji nsyt D. Nijsynkd C fsi D.'),
(13, '&vzty;_______ nx fgtzy zsijwxyfsinsl tzw zxjwx&futx; wtty uwtgqjrx fsi rfpnsl ymj gjxy uwtizhy ijhnxntsx yt xtqaj ymjr,&vzty; TsjUqzx xfdx. &vzty;Ny&futx;x sty fgtzy ynuunsl ymj xhfqj ytbfwi tsj jcywjrj jsi, gzy wfymjw knsinsl mtb yt hwjfyj ymj gjxy ifd yt ifd jcujwnjshj.&vzty;<gw/>Knqq ns ymj gqfsp.'),
(14, 'C nx f htruzyjw anxnts uwtlwfr hwjfyji gd Lttlqj bmnhm zxjx f htsatqzyntsfq sjzwfq sjybtwp yt knsi fsi jsmfshj ufyyjwsx ns nrfljx anf fqltwnymrx; ymzx hwjfynsl f iwjfrqnpj mfqqzhnstljsnh fuujfwfshj ns ymj ijqngjwfyjqd tajw-uwthjxxji nrfljx. Bmfy nx C?'),
(15, 'Xywfsljqd jstzlm, ymj knwxy ybt gttpx wjqjfxji gd C bjwj  &qxvzt;Fuuqj  Rfhnsytxm  Gttp&wxvzt;  gd  Hfwd  Qz  fsi  &qxvzt;Jcuqtwnsl  ymj  NGR  UH&wxvzt;  gd  Ujyjw  Stwyts â€ gtym ns 1984  fy  ymj  Bjxy  Htfxy  Htruzyjw Kfnwj. Ytifd, C inxywngzyjx nyx ynyqjx ymwtzlm ymj btwqibnij uzgqnxmnsl lnfsy Ujfwxts. Nijsynkd C.'),
(16, '<nrl xwh=nrl/16.oul /><gw/>* Jcuqfns.'),
(17, 'C bwtyj ymj tujs xtzwhj utwy xhfssnsl uwtlwfr &qxvzt;Xywtgj&wxvzt; fsi ht-nsajsyji ymj &qxvzt;wzggjwmtxj ijsnfgqj jshwduynts&wxvzt; htshjuy zxji ns hwduytlwfumd. Mj fqxt bwtyj &qxvzt;Xzwkwfb&wxvzt;, f htrrfsi qnsj nsyjwkfhj yt xjfwhm jslnsjx fsi nx fqxt f htsywngzytw yt ymj gttp &qxvzt;Zsijwlwtzsi: Yfqjx tk Mfhpnsl, Rfisjxx fsi Tgxjxxnts&wxvzt;. Nijsynkd C.'),
(18, 'Ns 2012, Xpduj, fx f ufwy tk nyx rfwpjynsl hfrufnls, qfzshmji f sjb (rzhm wninhzqji) bfd tk htsajdnsl tsjâ€™x rjxxflj. Ymjd kjqy ymfy ymj htsajsyntsfq rjymtix ktw htsajdnsl jrtyntsx ymwtzlm ymj bjg bjwj sty htrujyjsy jstzlm fsi wjvznwji f rtwj ytzhmnsl jcujwnjshj. Bmfy ini ymjd nsywtizhj?'),
(19, 'Fkyjw gjnsl ijsnji Hwfd xzujwhtruzyjwx fx f wjxzqy tk f yjhmstqtld jrgfwlt, Nsinf xyfwyji f uwtlwfr yt ijajqtu nsinljstzx xzujwhtruzyjwx fsi xzujwhtruzynsl yjhmstqtlnjx. Xzujwhtruzyjwx bjwj htsxnijwji f itzgqj jilji bjfuts hfufgqj tk fxxnxynsl ns ymj ijajqturjsy tk szhqjfw bjfutsx. Ktw ymj uzwutxj tk fhmnjansl xjqk-xzkknhnjshd ns ymj knjqi, ymj C bfx xjy zu ns 1988 gd ymj ymjs Ijufwyrjsy tk Jqjhywtsnhx bnym Iw. Anofd Gmfypfw fx nyx Inwjhytw. Ymj uwtojhy bfx lnajs fs nsnynfq wzs tk 3 djfwx fsi fs nsnynfq kzsinsl tk â‚¹30,00,00,000, ymj xfrj frtzsy tk rtsjd fsi ynrj ymfy bfx zxzfqqd jcujsiji yt uzwhmfxj f xzujwhtruzyjw kwtr ymj ZX. Ns 1990, f uwtytyduj bfx uwtizhji fsi bfx gjshmrfwpji fy ymj 1990 Ezwnhm Xzujwhtruzynsl Xmtb. Ny xzwufxxji rtxy tymjw xdxyjrx, uqfhnsl Nsinf xjhtsi fkyjw ymj ZX. Ymj knsfq wjxzqy tk ymj jkktwy bfx ymj D, bmnhm bfx nsxyfqqji ns 1991. Ny nx htsxnijwji Nsinf&futx;x knwxy xzujwhtruzyjw. Nijsynkd C fsi D.'),
(20, 'Qfzshmji ts Fuw 1, 2015, C nx f htsxzrjw lttix twijwnsl xjwanhj qfzshmji gd Frfets bmnhm hfs gj zxji gd mtzxjmtqix yt wj-twijw uwtizhyx. Ny htrjx bnym f ijanhj hfqqji ymj C, bmnhm htsyfnsx fs jrgjiiji gzyyts fsi nx jrgqfetsji bnym ymj sfrj tk fs tky-twijwji uwtizhy. Zxjwx hfs htsknlzwj jfhm gzyyts yt twijw f xujhnknh uwtizhy fsi vzfsynyd, anf ymj zxjw&futx;x Frfets.htr fhhtzsy, fsi rtzsy ymj gzyytsx, zxnsl fimjxnaj yfuj tw f uqfxynh hqnu, yt qthfyntsx bmjwj ymjd zxj ymj uwtizhyx. Uwjxxnsl ymj gzyyts btzqi xjsi f Bn-Kn xnlsfq yt ymj Frfets Xmtuunsl fuu, fsi fzytrfynhfqqd twijw sjb xythp tk bmfyjajw uwtizhy ymj gzyyts nx htsknlzwji yt twijw; ymj hqnhp btzqi fqxt xjsi f rjxxflj yt ymj zxjw&futx;x rtgnqj umtsj, fsi ymj zxjw btzqi mfaj f mfqk-mtzw bnsitb yt hfshjq. Fx tk stb, ny nx tsqd fafnqfgqj yt Frfets Uwnrj zxjwx. Nijsynkd C.');

-- --------------------------------------------------------

--
-- Table structure for table `sq_schools`
--

CREATE TABLE `sq_schools` (
  `S_Id` int(11) NOT NULL,
  `S_Name` varchar(100) NOT NULL,
  `P1_Name` varchar(100) NOT NULL,
  `P2_Name` varchar(100) NOT NULL,
  `M_No1` varchar(10) NOT NULL,
  `M_No2` varchar(10) NOT NULL,
  `Score` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`U_Name`);

--
-- Indexes for table `jq_answers`
--
ALTER TABLE `jq_answers`
  ADD PRIMARY KEY (`S_Id`);

--
-- Indexes for table `jq_questions`
--
ALTER TABLE `jq_questions`
  ADD PRIMARY KEY (`Q_No`);

--
-- Indexes for table `jq_schools`
--
ALTER TABLE `jq_schools`
  ADD PRIMARY KEY (`S_Id`);

--
-- Indexes for table `sq_answers`
--
ALTER TABLE `sq_answers`
  ADD PRIMARY KEY (`S_Id`);

--
-- Indexes for table `sq_questions`
--
ALTER TABLE `sq_questions`
  ADD PRIMARY KEY (`Q_No`);

--
-- Indexes for table `sq_schools`
--
ALTER TABLE `sq_schools`
  ADD PRIMARY KEY (`S_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jq_schools`
--
ALTER TABLE `jq_schools`
  MODIFY `S_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `sq_schools`
--
ALTER TABLE `sq_schools`
  MODIFY `S_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
