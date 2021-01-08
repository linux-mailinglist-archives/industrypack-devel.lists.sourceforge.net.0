Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 31A7C2EFC00
	for <lists+industrypack-devel@lfdr.de>; Sat,  9 Jan 2021 01:06:22 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ky1ls-0006CB-QD
	for lists+industrypack-devel@lfdr.de; Sat, 09 Jan 2021 00:06:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <support@otichearing.com>) id 1ky1lq-0006C3-Rn
 for industrypack-devel@lists.sourceforge.net; Sat, 09 Jan 2021 00:06:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QWBB28nR3bFajT4EV8DW6mX6uuSZ7W4yCPMXffAJVnk=; b=Jf3xzHnmVwo6qRLUzPYCRaGes0
 ebOzAE0d77eFu16PvcleWRV9c0m90zM2PNlneE6pALvql2zht+XBP/0cR6skElmxFupk++SFTii1w
 x//zWaFHoilOOjvD9g8HEQs2mGug57bcGt7oM07KKzlhrrEWau5w8xfywVr9lPsx/6pE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Reply-To:
 From:Date:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QWBB28nR3bFajT4EV8DW6mX6uuSZ7W4yCPMXffAJVnk=; b=W
 u/lagCpo2qP+9PsegeLbvXZjBRhDFAzCXdvynsHdXvvcl+ykaW3F9blKcLFnGodkH52T7FcCFnXeN
 Vv+sz+lC1zB/0wkQ31oD27Fgs1ZrT8p2t7rzIQNl/uuZZtTWQTs0g2iFsFrUE+PmzAaPle6Ryxy/d
 pGgoBybrFiuBOWXM=;
Received: from mail.otichearing.com ([202.181.196.249] helo=vm.otichearing.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1ky1lj-00Bwok-OC
 for industrypack-devel@lists.sourceforge.net; Sat, 09 Jan 2021 00:06:18 +0000
Received: by vm.otichearing.com (Postfix, from userid 5004)
 id 058EF5495344; Sat,  9 Jan 2021 06:59:01 +0800 (HKT)
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 5004:kbfcxuydnh.php
Date: Fri, 8 Jan 2021 22:59:01 +0000
From: El_Gordo_Primitiva <support@otichearing.com>
Message-ID: <ba3694387072dd69a0fca2da394d65f3@www.otichearing.com>
MIME-Version: 1.0
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: post.com]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?202.181.196.249>]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [202.181.196.249 listed in psbl.surriel.com]
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [202.181.196.249 listed in bl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 TRACKER_ID             BODY: Incorporates a tracking ID number
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 PHP_ORIG_SCRIPT        Sent by bot & other signs
 0.0 FILL_THIS_FORM         Fill in a form with personal information
 0.0 T_FILL_THIS_FORM_LOAN  Answer loan question(s)
X-Headers-End: 1ky1lj-00Bwok-OC
Subject: [Industrypack-devel] ESP
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
Reply-To: DrEnriqueBlanco@mail.com
Content-Type: multipart/mixed; boundary="===============8930750634143086122=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8930750634143086122==
Content-Type: multipart/alternative;
	boundary="b1_ba3694387072dd69a0fca2da394d65f3"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--b1_ba3694387072dd69a0fca2da394d65f3
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit





                                      El_Gordo_Primitiva

calle estaben collantes 12

28017 Madrid Spain

Tell 34 911 231 117 fax, 34 912 916 313.

Offizielle mitteilung

Des präsidenten der internationalen

Promotion-gewinnzuteilung

Referenznummer:Esp/15286114

Bearbeitungsnummer:665002

Email.bilbaogroupo@gmail.com

 

Guten Tag,

 

                         Offizielle Gewinnbenachritigung

 Wir sind erfreut Ihnen mitteilen zu können, das die Gewinnliste Lotto

Programm am 19/12/2020. erschienen ist. Die offizielle Liste der Gewinner

erschien am 08/01/2021. Ihr Name wurde auf dem Los mit der Nummer: 025.

114649 .750 und mit der Seriennummer: 791026-57 registriert. Die

Glücksnummer: 4-6-9-11-19-23 * 10 hat in der 4. Kategorie gewonnen.

 

 Sie sind damit Gewinner von: 935.470,00 € (Neun Hundert Fünfunddreissig

Tausend Vierhundert Und Siebzig Euro). Die Summe ergibt sich aus einer

Gewinnausschüttung von EURO: 16.626.870,00 (Sechzehn Millionen Sechshundert

Sechsundzwanzig Tausend Achthundert Und Siebzig Euro). Die Summe wurde durch

17 Gewinner aus der gleichen Kategorie geteilt. Herzlichen Glückwunsch!

Der Gewinn ist bei einer Sicherheitsfirma hinterlegt und in ihrem Namen

versichert. Um keine Komplikationen bei der Abwicklung der Auszahlung zu

verursachen bitten wir Sie diese offizielle Mitteilung diskret zu behandeln,

sie ist Teil unseres Sicherheitsprotokolls und garantiert Ihnen einen

reibunglosen Ablauf.

 Einmal im Jahr veranstalten wir eine Auslosung, in der die Gewinner von

unserem Computer, aus 45.000 Namen aus Asien, Europa, Australien und Amerika,

gezogen werden.

Bitte kontaktieren Sie unseren Auslandssachbearbeiter Dr,Enrique Blanco bei

der Sicherheitfirma GRUPO BILBAO S.L. Tel: 0034 685 091 224. Email:

EnriqueBlanco@post.com

.Bitte denken Sie daran, jeder Gewinnanspruch muss bis zum 29/01/2021.

Angemeldete sein. Jeder nicht angemeldet Gewinnanspruch verfällt und geht

zurück an das MINISTERIO DE ECONOMIA Y HACIENDA. Bitte denken sie auch daran

das 10% Ihres gewinnes an die Sicherheitsfirma GRUPO BILBAO S.L. geht. Namen

versichert ist.

 WICHTIG: Um Verzögerungen und Komplikationen zu vermeiden, geben Sie bitte

immer die Referenz- und Bearbeitungsnummer an. Adressänderungen teilen Sie

uns bitte umgehend mit. Anbei ein Anmeldeformular, bitte ausfüllen und per

Email an die Sicherheitsfirma GRUPO BILBAO S.L.on Email:

alvarosanchez@email.com

schicken.

Bitte Füllen Sie Die Unten Angegebenen Daten Aus:

(1) Frau Oder Herr:___________________ (2)Name:______________________________

(3) Vorname:__________________________ (4)Adresse:___________________________

(5) Plz:______________________________ (6)Stadt:_____________________________

(7) Geburtsdatum:_____________________ (8)Nationalität:______________________

(9) Telefon:__________________________ (10)Mobil:____________________________

(11) Fax:_____________________________ (12)Email:____________________________

(13) Beruf:___________________________ (14)Sprache/S:________________________

 Die oben genannten, Anforderungen sind erforderlich. Herzliche

Glückwünsche noch einmal.

Carl Francisco Leon

PRÄSIDENT.



--b1_ba3694387072dd69a0fca2da394d65f3
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

</HEAD>
<BODY bgcolor=#FFFFFF leftmargin=5 topmargin=5 rightmargin=5 bottommargin=5>
<FONT size=2 color=#000000 face="Arial">
<DIV>
<FONT face="Courier New">                                      </FONT><FONT face="Courier New"><B>El_Gordo_Primitiva</B></FONT></DIV>
<DIV>
<FONT face="Courier New">calle estaben collantes 12</FONT></DIV>
<DIV>
<FONT face="Courier New">28017 Madrid Spain</FONT></DIV>
<DIV>
<FONT face="Courier New">Tell 34 911 231 117 fax, 34 912 916 313.</FONT></DIV>
<DIV>
<FONT face="Courier New">Offizielle mitteilung</FONT></DIV>
<DIV>
<FONT face="Courier New">Des präsidenten der internationalen</FONT></DIV>
<DIV>
<FONT face="Courier New">Promotion-gewinnzuteilung</FONT></DIV>
<DIV>
<FONT face="Courier New">Referenznummer:Esp/15286114</FONT></DIV>
<DIV>
<FONT face="Courier New">Bearbeitungsnummer:665002</FONT></DIV>
<DIV>
<FONT face="Courier New">Email.bilbaogroupo@gmail.com</FONT></DIV>
<DIV>
<FONT face="Courier New"> </FONT></DIV>
<DIV>
<FONT face="Courier New">Guten Tag,</FONT></DIV>
<DIV>
<FONT face="Courier New"> </FONT></DIV>
<DIV>
<FONT face="Courier New">                         Offizielle Gewinnbenachritigung</FONT></DIV>
<DIV>
<FONT face="Courier New"> Wir sind erfreut Ihnen mitteilen zu können, das die Gewinnliste Lotto</FONT></DIV>
<DIV>
<FONT face="Courier New">Programm am 19/12/2020. erschienen ist. Die offizielle Liste der Gewinner</FONT></DIV>
<DIV>
<FONT face="Courier New">erschien am 08/01/2021. Ihr Name wurde auf dem Los mit der Nummer: 025.</FONT></DIV>
<DIV>
<FONT face="Courier New">114649 .750 und mit der Seriennummer: 791026-57 registriert. Die</FONT></DIV>
<DIV>
<FONT face="Courier New">Glücksnummer: 4-6-9-11-19-23 * 10 hat in der 4. Kategorie gewonnen.</FONT></DIV>
<DIV>
<FONT face="Courier New"> </FONT></DIV>
<DIV>
<FONT face="Courier New"> Sie sind damit Gewinner von:</FONT><FONT face="Courier New"><B> 935.470,00 €</B></FONT><FONT face="Courier New"> (Neun Hundert Fünfunddreissig</FONT></DIV>
<DIV>
<FONT face="Courier New">Tausend Vierhundert Und Siebzig Euro). Die Summe ergibt sich aus einer</FONT></DIV>
<DIV>
<FONT face="Courier New">Gewinnausschüttung von EURO: 16.626.870,00 (Sechzehn Millionen Sechshundert</FONT></DIV>
<DIV>
<FONT face="Courier New">Sechsundzwanzig Tausend Achthundert Und Siebzig Euro). Die Summe wurde durch</FONT></DIV>
<DIV>
<FONT face="Courier New">17 Gewinner aus der gleichen Kategorie geteilt. Herzlichen Glückwunsch!</FONT></DIV>
<DIV>
<FONT face="Courier New">Der Gewinn ist bei einer Sicherheitsfirma hinterlegt und in ihrem Namen</FONT></DIV>
<DIV>
<FONT face="Courier New">versichert. Um keine Komplikationen bei der Abwicklung der Auszahlung zu</FONT></DIV>
<DIV>
<FONT face="Courier New">verursachen bitten wir Sie diese offizielle Mitteilung diskret zu behandeln,</FONT></DIV>
<DIV>
<FONT face="Courier New">sie ist Teil unseres Sicherheitsprotokolls und garantiert Ihnen einen</FONT></DIV>
<DIV>
<FONT face="Courier New">reibunglosen Ablauf.</FONT></DIV>
<DIV>
<FONT face="Courier New"> Einmal im Jahr veranstalten wir eine Auslosung, in der die Gewinner von</FONT></DIV>
<DIV>
<FONT face="Courier New">unserem Computer, aus 45.000 Namen aus Asien, Europa, Australien und Amerika,</FONT></DIV>
<DIV>
<FONT face="Courier New">gezogen werden.</FONT></DIV>
<DIV>
<FONT face="Courier New">Bitte kontaktieren Sie unseren Auslandssachbearbeiter Dr,Enrique Blanco bei</FONT></DIV>
<DIV>
<FONT face="Courier New">der Sicherheitfirma </FONT><FONT face="Courier New"><B>GRUPO BILBAO S.L.</B></FONT><FONT face="Courier New"> Tel: 0034 685 091 224. Email:</FONT></DIV>
<DIV>
<FONT face="Courier New">EnriqueBlanco@post.com</FONT></DIV>
<DIV>
<FONT face="Courier New">.Bitte denken Sie daran, jeder Gewinnanspruch muss bis zum 29/01/2021.</FONT></DIV>
<DIV>
<FONT face="Courier New">Angemeldete sein. Jeder nicht angemeldet Gewinnanspruch verfällt und geht</FONT></DIV>
<DIV>
<FONT face="Courier New">zurück an das MINISTERIO DE ECONOMIA Y HACIENDA. Bitte denken sie auch daran</FONT></DIV>
<DIV>
<FONT face="Courier New">das 10% Ihres gewinnes an die Sicherheitsfirma</FONT><FONT face="Courier New"><B> GRUPO BILBAO S.L.</B></FONT><FONT face="Courier New"> geht. Namen</FONT></DIV>
<DIV>
<FONT face="Courier New">versichert ist.</FONT></DIV>
<DIV>
<FONT face="Courier New"> WICHTIG: Um Verzögerungen und Komplikationen zu vermeiden, geben Sie bitte</FONT></DIV>
<DIV>
<FONT face="Courier New">immer die Referenz- und Bearbeitungsnummer an. Adressänderungen teilen Sie</FONT></DIV>
<DIV>
<FONT face="Courier New">uns bitte umgehend mit. Anbei ein Anmeldeformular, bitte ausfüllen und per</FONT></DIV>
<DIV>
<FONT face="Courier New">Email an die Sicherheitsfirma GRUPO BILBAO S.L.on Email:</FONT></DIV>
<DIV>
<FONT face="Courier New">alvarosanchez@email.com</FONT></DIV>
<DIV>
<FONT face="Courier New">schicken.</FONT></DIV>
<DIV>
<FONT face="Courier New">Bitte Füllen Sie Die Unten Angegebenen Daten Aus:</FONT></DIV>
<DIV>
<FONT face="Courier New">(1) Frau Oder Herr:___________________ (2)Name:______________________________</FONT></DIV>
<DIV>
<FONT face="Courier New">(3) Vorname:__________________________ (4)Adresse:___________________________</FONT></DIV>
<DIV>
<FONT face="Courier New">(5) Plz:______________________________ (6)Stadt:_____________________________</FONT></DIV>
<DIV>
<FONT face="Courier New">(7) Geburtsdatum:_____________________ (8)Nationalität:______________________</FONT></DIV>
<DIV>
<FONT face="Courier New">(9) Telefon:__________________________ (10)Mobil:____________________________</FONT></DIV>
<DIV>
<FONT face="Courier New">(11) Fax:_____________________________ (12)Email:____________________________</FONT></DIV>
<DIV>
<FONT face="Courier New">(13) Beruf:___________________________ (14)Sprache/S:________________________</FONT></DIV>
<DIV>
<FONT face="Courier New"> Die oben genannten, Anforderungen sind erforderlich. Herzliche</FONT></DIV>
<DIV>
<FONT face="Courier New">Glückwünsche noch einmal.</FONT></DIV>
<DIV>
<FONT face="Courier New"><B>Carl Francisco Leon</B></FONT></DIV>
<DIV>
<FONT face="Courier New"><B>PRÄSIDENT.</B></FONT></DIV>
</FONT>
</BODY></HTML>



--b1_ba3694387072dd69a0fca2da394d65f3--



--===============8930750634143086122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8930750634143086122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8930750634143086122==--


