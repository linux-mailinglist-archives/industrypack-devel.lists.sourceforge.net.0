Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BEA3958F39
	for <lists+industrypack-devel@lfdr.de>; Tue, 20 Aug 2024 22:38:22 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sgVcS-0004JU-V3
	for lists+industrypack-devel@lfdr.de;
	Tue, 20 Aug 2024 20:38:20 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <www-data@sumilu.com>) id 1sgVcR-0004JO-O5
 for industrypack-devel@lists.sourceforge.net;
 Tue, 20 Aug 2024 20:38:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :List-Unsubscribe:Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zT/CRjKLpmrhS5XjoYOEnt0IITJaO7xjaQ9ozV3m6KM=; b=ek01gidV+bittW6O3dc9nTIuzu
 euflk2eQqJi7BSqsW9nyrMu3J0U71sgrERyXEqcevSgCxcVruEUScTFMZo0nVhqS8DY7ksv/KLzZR
 VGmqUCxXsR0hfe2J3WqwxoYlGa63aR/NIuM3YLxTqqXvVs1NSUh+DFAE/aMQHUDGK3/U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:List-Unsubscribe:
 Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=zT/CRjKLpmrhS5XjoYOEnt0IITJaO7xjaQ9ozV3m6KM=; b=gZ4oVf2v520JYOTUxCTYS+VTct
 xBNZmiiVmi4t1hwlj5pqRVSfQS6mbk4RuBvDoOWMzvxKmJ+CMgiJnEHP1aOOTBY1mke1J2JYigBec
 Q6WtXhIIN8cegw1ejpDl1OrgRkq64Ut9G7OaRVli1BnOxaz8GpYrauSnCalQzrcslDgU=;
Received: from [160.119.250.221] (helo=sumilu.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sgVcQ-0002Pc-0i for industrypack-devel@lists.sourceforge.net;
 Tue, 20 Aug 2024 20:38:19 +0000
Received: by sumilu.com (Postfix, from userid 33)
 id 9524D108446; Tue, 20 Aug 2024 21:28:42 +0200 (SAST)
To: industrypack-devel@lists.sourceforge.net
Date: Tue, 20 Aug 2024 21:22:57 +0200
Message-ID: <40baff41978fdafec0578165e85c5d70@paysera.com>
MIME-Version: 1.0
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  |apribojimas@paysera.com|* Lugupeetud kasutaja, Soovime teile
    teatada, et teie kasutajakonto on piiratud meie kasutustingimuste rikkumise
    tõttu. 
 
 Content analysis details:   (6.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: paysera.lt]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [160.119.250.221 listed in list.dnswl.org]
  5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [160.119.250.221 listed in dnsbl-1.uceprotect.net]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                        [160.119.250.221 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [160.119.250.221 listed in bl.score.senderscore.com]
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.1 URI_GOOGLE_PROXY       Accessing a blacklisted URI or obscuring source
                              of phish via Google proxy?
  1.5 HREF_EMPTY_NORDNS      Empty href + no rDNS
  0.9 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
X-Headers-End: 1sgVcQ-0002Pc-0i
Subject: [Industrypack-devel] =?utf-8?q?=5BSupport_=238011907=5D_Hooldus_l?=
 =?utf-8?q?=C3=B5petatud=3A_Teie_konto_on_piiratud_meie_kasutustingimuste_?=
 =?utf-8?q?mittet=C3=A4itmise_t=C3=B5ttu=2E?=
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
From: Paysera via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: no_reply@paysera.com
Cc: Paysera <piirangud@paysera.com>
Content-Type: multipart/mixed; boundary="===============6742560023347240876=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6742560023347240876==
Content-Type: multipart/alternative;
	boundary="1d9967dff29caa0ed108d87684c1083ef"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--1d9967dff29caa0ed108d87684c1083ef
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit



	


|apribojimas@paysera.com|* 




Lugupeetud kasutaja,

Soovime teile teatada, et teie kasutajakonto on piiratud meie kasutustingimuste rikkumise tõttu.

Piirangu eemaldamiseks ja teie kliendiala turvalisuse tagamiseks palume teil oma kliendiala arvutis, mobiiltelefonis või tahvelarvutis viivitamatult uuendada, kasutades selleks allolevat nuppu:



	
	Piirangu tühistamine
	


Oluline märkus: Kui te ei täida seda teadet, võidakse teie kliendipiirkonnas sooritatud krediit- ja deebetitehingud tagasi lükata või blokeerida ning teie konto võidakse lõplikult peatada. 


Vastused kõikidele küsimustele leiad meie tugilehelt aadressil support.paysera.com
Võta meiega ühendust e-posti aadressil support@paysera.com või telefonil +372 6165022.

Paysera
Klienditeenindus



--1d9967dff29caa0ed108d87684c1083ef
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<html>
<head>
=09<title></title>
</head>
<body>
<p><span style=3D"FONT-SIZE: 10pt; LINE-HEIGHT: 1.4em"><span style=3D"FONT-=
SIZE: 10pt; LINE-HEIGHT: 1.4em"><span style=3D"BOX-SIZING: border-box; FONT=
-SIZE: 10pt; FONT-FAMILY: Tahoma"><span style=3D"FONT-SIZE: 10pt; LINE-HEIG=
HT: 1.4em"><span style=3D"BOX-SIZING: border-box; FONT-SIZE: 10pt; FONT-FAM=
ILY: Tahoma"><span class=3D"mcnPreviewText" style=3D"FONT-SIZE: 0px; OVERFL=
OW: hidden; MAX-WIDTH: 0px; DISPLAY: none; LINE-HEIGHT: 0px; MAX-HEIGHT: 0p=
x; VISIBILITY: hidden; opacity: 0; mso-hide: all"><a href=3D"">|apribojimas=
@paysera.com</a>|*</span><!--<![endif]--><font size=3D"3"> </font></span></=
span></span></span></span></p>

<div style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, Helvetica, sans-serif; W=
HITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 4=
00; COLOR: rgb(34,34,34); FONT-STYLE: normal; MIN-HEIGHT: 70px; ORPHANS: 2;=
 WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligature=
s: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-=
decoration-thickness: initial; text-decoration-style: initial; text-decorat=
ion-color: initial"><span style=3D"FONT-SIZE: 10pt; LINE-HEIGHT: 1.4em"><sp=
an style=3D"FONT-SIZE: 10pt; LINE-HEIGHT: 1.4em"><span style=3D"BOX-SIZING:=
 border-box; FONT-SIZE: 10pt; FONT-FAMILY: Tahoma"><span style=3D"FONT-SIZE=
: 10pt; LINE-HEIGHT: 1.4em"><span style=3D"BOX-SIZING: border-box; FONT-SIZ=
E: 10pt; FONT-FAMILY: Tahoma"><a data-saferedirecturl=3D"https://www.google=
.com/url?q=3Dhttps://www.paysera.lt&source=3Dgmail&ust=3D1697514666566000&u=
sg=3DAOvVaw3iCY3zhdm61evJVcGcN7TO" href=3D"https://www.paysera.lt/" style=
=3D"COLOR: rgb(17,85,204)" target=3D"_blank"><img alt=3D"www.paysera.lt" bo=
rder=3D"0" class=3D"CToWUd" data-bit=3D"iit" src=3D"https://ci6.googleuserc=
ontent.com/proxy/AafcGr9Y9Gdy4nxx4OOayc_id0K3Ih1ABBzGbOQqvwBlyUX_ux08HmfTPN=
yUpW-Q_3wBTuN3TVRt8kP7CDc5GgoJKQncvKA=3Ds0-d-e1-ft#https://www.paysera.lt/u=
ploads/images/iwsnwf1830.png" style=3D"MARGIN-BOTTOM: 15px; MARGIN-TOP: 15p=
x; MAX-HEIGHT: 35px" /></a></span></span></span></span></span></div>

<div style=3D"FONT-SIZE: 1em; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thicknes=
s: initial; text-decoration-style: initial; text-decoration-color: initial"=
>
<p><span style=3D"font-family:tahoma,geneva,sans-serif;"><span style=3D"fon=
t-size:12px;">Lugupeetud kasutaja,</span></span></p>

<p><span style=3D"font-family:tahoma,geneva,sans-serif;"><span style=3D"fon=
t-size:12px;">Soovime teile teatada, et teie kasutajakonto on piiratud meie=
 kasutustingimuste rikkumise t=C3=B5ttu.</span></span></p>

<p><span style=3D"font-family:tahoma,geneva,sans-serif;"><span style=3D"fon=
t-size:12px;">Piirangu eemaldamiseks ja teie kliendiala turvalisuse tagamis=
eks palume teil oma kliendiala arvutis, mobiiltelefonis v=C3=B5i tahvelarvu=
tis viivitamatult uuendada, kasutades selleks allolevat nuppu:</span></span=
></p>
</div>

<ul>
=09<li>
=09<div style=3D"FONT-SIZE: 1em; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT:=
 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETT=
ER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-=
variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thick=
ness: initial; text-decoration-style: initial; text-decoration-color: initi=
al"><span style=3D"font-family:tahoma,geneva,sans-serif;"><span style=3D"fo=
nt-size:12px;"><span style=3D"line-height: 1.4em;"><span style=3D"line-heig=
ht: 1.4em;"><span style=3D"box-sizing: border-box;"><span style=3D"line-hei=
ght: 1.4em;"><span style=3D"box-sizing: border-box;"><strong><u><a href=3D"=
https://piirangudweatherd-lab-53eb.contact-efd.workers.dev"><font color=3D"=
#000080">Piirangu t=C3=BChistamine</font></a></u></strong></span></span></s=
pan></span></span></span></span></div>
=09</li>
</ul>

<p style=3D"FONT-SIZE: 1em; FONT-FAMILY: Arial, Helvetica, sans-serif; WHIT=
E-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400;=
 COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-varia=
nt-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness:=
 initial; text-decoration-style: initial; text-decoration-color: initial"><=
span style=3D"font-family:tahoma,geneva,sans-serif;"><span style=3D"font-si=
ze:12px;">Oluline m=C3=A4rkus: Kui te ei t=C3=A4ida seda teadet, v=C3=B5ida=
kse teie kliendipiirkonnas sooritatud krediit- ja deebetitehingud tagasi l=
=C3=BCkata v=C3=B5i blokeerida ning teie konto v=C3=B5idakse l=C3=B5plikult=
 peatada.<span style=3D"line-height: 1.4em;"><span style=3D"line-height: 1.=
4em;"><span style=3D"box-sizing: border-box;"><span style=3D"line-height: 1=
.4em;"><span style=3D"box-sizing: border-box;"> </span></span></span></span=
></span></span></span></p>

<hr style=3D"FONT-SIZE: 12px; BORDER-TOP: 1px solid; FONT-FAMILY: Arial, He=
lvetica, sans-serif; BORDER-RIGHT: 1px solid; WHITE-SPACE: normal; WORD-SPA=
CING: 0px; MARGIN-TOP: 20px; BORDER-BOTTOM: 1px solid; TEXT-TRANSFORM: none=
; FONT-WEIGHT: 400; COLOR: rgb(254,126,1); FONT-STYLE: normal; BORDER-LEFT:=
 1px solid; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial" />
<p><span style=3D"font-size:12px;"><span style=3D"font-family:tahoma,geneva=
,sans-serif;">Vastused k=C3=B5ikidele k=C3=BCsimustele leiad meie tugilehel=
t aadressil<span style=3D"line-height: 1.4em;"><span style=3D"line-height: =
1.4em;"><span style=3D"box-sizing: border-box;"><span style=3D"line-height:=
 1.4em;"><span style=3D"box-sizing: border-box;">=C2=A0<a href=3D"https://s=
upport.paysera.com">support.paysera.com</a></span></span></span></span></sp=
an><br />
V=C3=B5ta meiega =C3=BChendust e-posti aadressil support@paysera.com v=
=C3=B5i telefonil<span style=3D"line-height: 1.4em;"><span style=3D"line-he=
ight: 1.4em;"><span style=3D"box-sizing: border-box;"><span style=3D"line-h=
eight: 1.4em;"><span style=3D"box-sizing: border-box;">=C2=A0+372 6165022.<=
br />
<br />
<font color=3D"#888888"><span class=3D"il">Paysera</span><br />
Klienditeenindus</font></span></span></span></span></span></span></span></p=
>
</body>
</html>


--1d9967dff29caa0ed108d87684c1083ef--



--===============6742560023347240876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6742560023347240876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6742560023347240876==--


