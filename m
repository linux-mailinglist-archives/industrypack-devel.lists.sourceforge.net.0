Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DBE607BC0FD
	for <lists+industrypack-devel@lfdr.de>; Fri,  6 Oct 2023 23:11:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qos6x-0002vV-8b
	for lists+industrypack-devel@lfdr.de;
	Fri, 06 Oct 2023 21:11:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <help@conectchemicals.com>) id 1qos6w-0002vP-G7
 for industrypack-devel@lists.sourceforge.net;
 Fri, 06 Oct 2023 21:11:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VTBlPiNQlkDA/0Q/8QJ99iVcZm/NbVa8XBemcaUliTU=; b=UnwddmcTdWK5X9t3niRxbfaM40
 1iSYwT2Cfzv+U3A23v5XakXCunHL5o/jrbrvXtdtFoYbXqXQYItTzx7eaZOCf0HvF5grPJ2lCOTTK
 C968S5nRhypF40zaQ6KiwQ8NnNbjMgcBik20ZOWw1qgifsHmbxpdvh9MSvFDXMUV32nM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=VTBlPiNQlkDA/0Q/8QJ99iVcZm/NbVa8XBemcaUliTU=; b=X
 dSVOhVoiEC56kwKeO56mLcOU9MGcPZQqWTO929T4y/7WSBTCeelp9EOpuWou1Z7Yck2dmW+m1PUdl
 Mbf7ctv59AxOlMXw1yKTuNKDu1bVRYvgBan+jRNQjWNyA9SmlwHWS6cVMbXRqbGnZlsjW4dHMhNoN
 Yb/BWKMLxf4I0wvc=;
Received: from conectchemicals.com ([89.116.246.108])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1qos6u-0003vK-8H for industrypack-devel@lists.sourceforge.net;
 Fri, 06 Oct 2023 21:11:51 +0000
Received: from EC2AMAZ-1H1OGU7 (ec2-44-211-158-45.compute-1.amazonaws.com
 [44.211.158.45])
 by conectchemicals.com (Postfix) with ESMTPSA id B52ABB519A
 for <industrypack-devel@lists.sourceforge.net>;
 Fri,  6 Oct 2023 20:01:18 +0100 (BST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=conectchemicals.com;
 s=default; t=1696618878;
 bh=VTBlPiNQlkDA/0Q/8QJ99iVcZm/NbVa8XBemcaUliTU=; h=From:Subject:To;
 b=VY24Y08JSmlTXG9P/7K1gz8ALSONuNrVeDayZy9GmwlcJUeGKkHiDvLRNe6stHJz/
 gS82gMu5acLZmqgdL8dQQE8YWlDiR9XqLuyCFNSBBSNYWkfORd49nkna53IhAm9tMU
 +IAX1UKyx0qc5xs4fz/x03focHw3qRbmRnfupztkibhEYuv/8oHZqt6DCiFOptoo3h
 jIQARbdsHzd28YtJQqdie82p5ORSmV+/7RAdx/iomPI3xaWp5jtFQEvV7R+xxBoOim
 uRbVXdkt3taR1sy9HJLN9+b2Nmt5Q0Xohox9LtAwsviAyT3TzRRHyjNVaKNdPgS4o4
 ozBZtKNvQITkA==
Authentication-Results: conectchemicals.com;
 spf=pass (sender IP is 44.211.158.45) smtp.mailfrom=help@conectchemicals.com
 smtp.helo=EC2AMAZ-1H1OGU7
Received-SPF: pass (conectchemicals.com: connection is authenticated)
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Fri, 6 Oct 2023 19:01:18 +0000
Message-Id: <061820231001196943F28E58-1DBAE3932D@conectchemicals.com>
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  This message was sent securely using Lists IT® Dear Industrypack-devel,
    Your password will expire on Friday, October 6, 2023 7:01:18 PM. Please click
    here https://involveopposite7921.lt.emlnk.com/Prod/link-tracker?notrack=1&redirectUrl=aHR0cHMlM0ElMkYlMkZwdWItMWMwYjg0NTA0ZjU4NDE3Yzk5NGI1MzliNTYzMmEwZjMucjIuZGV2JTJGZTVjYzQzMDE1ODE1NzMyYTRkMzhmNzNlZW
    [...] 
 
 Content analysis details:   (6.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [89.116.246.108 listed in psbl.surriel.com]
  0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
                             [89.116.246.108 listed in bl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [89.116.246.108 listed in dnsbl-1.uceprotect.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
  2.0 MIXED_HREF_CASE        Has href in mixed case
X-Headers-End: 1qos6u-0003vK-8H
Subject: [Industrypack-devel] Password Expiry Notification For
 Industrypack-devel, 
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
From: Password-Notify--- via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "Password-Notify@lists.sourceforge.net" <help@conectchemicals.com>
Content-Type: multipart/mixed; boundary="===============3997794642410707599=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============3997794642410707599==
Content-Type: multipart/alternative; boundary="C4TQ=_qs5M9TkwVnJ12mr9oCxg8A4M1FIg"

This is a multi-part message in MIME format

--C4TQ=_qs5M9TkwVnJ12mr9oCxg8A4M1FIg
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


This message was sent securely using Lists IT=C2=AE

Dear Industrypack-devel,
Your password will expire on Friday, October 6, 2023 7:01:18 PM. Pleas=
e click

here https://involveopposite7921.lt.emlnk.com/Prod/link-tracker?notrac=
k=3D1&redirectUrl=3DaHR0cHMlM0ElMkYlMkZwdWItMWMwYjg0NTA0ZjU4NDE3Yzk5NG=
I1MzliNTYzMmEwZjMucjIuZGV2JTJGZTVjYzQzMDE1ODE1NzMyYTRkMzhmNzNlZWM2NDM0=
ZTNlNWNjNDMwMTU4MTU3MzJhNGQzOGY3M2VlYzY0MzRlM2U1Y2M0MzAxNTgxNTczMmE0ZD=
M4ZjczZWVjNjQzNGUzb3dhLmh0bWw=3D&sig=3DHT8jibn2bHEewqbmM47EjN2vXv4tptq=
E7oMwJCvtHaFG&iat=3D1696595054&a=3D%7C%7C254932459%7C%7C&account=3Dinv=
olveopposite7921%2Eactivehosted%2Ecom&email=3D3oGIgbvElc69WgXkWAMOdlg3=
26VWMwLd4d4GAfUPkGgfE2j5F2FiEAe%2FPVEm1x7xe%2Bo%3D%3ARvbXJkvqz7PRTWvBh=
tqepLU5z6sInuX5&s=3D2b2cebb2dae8701ec6f8c627692ad29a&i=3D1A3A1A9#aW5kd=
XN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D

to keep password as soon as possible.
Thank you.

Lists IT Support

it@lists.sourceforge.net

This message was secured by Lists IT=C2=AE.

--C4TQ=_qs5M9TkwVnJ12mr9oCxg8A4M1FIg
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
  <body<DIV role=3Dlist tabIndex=3D-1 aria-label=3DConversation style=3D=
"FONT-SIZE: medium; FONT-FAMILY: wf_segoe-ui_normal, 'Segoe UI', 'Sego=
e WP', Tahoma, Arial, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0=
px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-ST=
YLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND=
-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: no=
rmal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-=
decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial"><title>Password Expiry Notification For Indus=
trypack-devel,</title>
 </head>
 <BODY> <DIV tabIndex=3D-1> <DIV tabIndex=3D0 aria-label=3D"Message Co=
ntents"> <DIV> <DIV tabIndex=3D-1 aria-label=3D"Expanded Message Conte=
nts" class=3D_rp_f5 style=3D"MIN-WIDTH: 350px; CLEAR: both"> <DIV tabI=
ndex=3D-1 class=3D"_rp_R4 ms-border-color-neutralLight ShowReferenceAt=
tachmentsLinks ShowConsesusSchedulingLink" style=3D"BORDER-TOP-COLOR: =
rgb(234,234,234); BORDER-BOTTOM: rgb(234,234,234) 1px solid; POSITION:=
 relative; BORDER-LEFT-COLOR: rgb(234,234,234); PADDING-BOTTOM: 20px; =
MIN-HEIGHT: 70px; BORDER-RIGHT-COLOR: rgb(234,234,234)"> <DIV class=3D=
_rp_S4 style=3D"OVERFLOW: hidden; MARGIN-BOTTOM: 4px; WIDTH: 628px; MI=
N-WIDTH: 200px; MIN-HEIGHT: 70px; DISPLAY: block"> <DIV class=3D_rp_o1=
 style=3D"POSITION: relative"> <DIV class=3D_rp_x2 style=3D"MARGIN-LEF=
T: 62px"></DIV></DIV></DIV> <DIV class=3D"_rp_45 _rp_35" style=3D"MARG=
IN-TOP: 12px; MARGIN-LEFT: 62px"> <DIV role=3Ddocument> <DIV id=3DItem=
=2EMessagePartBody class=3D_rp_T4 style=3D"WIDTH: auto; POSITION: rela=
tive; PADDING-TOP: 4px; CLEAR: both; DISPLAY: block; TOP: -5px; overfl=
ow-wrap: break-word"> <DIV id=3DItem.MessageUniqueBody class=3D"_rp_U4=
 ms-font-weight-regular ms-font-color-neutralDark rpHighlightAllClass =
rpHighlightBodyClass" style=3D"FONT-SIZE: 15px; FONT-FAMILY: wf_segoe-=
ui_normal, 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif, serif, E=
mojiFont; COLOR: rgb(33,33,33)"> <DIV class=3Drps_4ac2> <DIV> <DIV><ta=
ble cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0> <tr><td=
 style=3D"BORDER-TOP: rgb(0,62,106) 1px solid; BORDER-RIGHT: rgb(0,62,=
106) 1px solid; BORDER-BOTTOM: rgb(0,62,106) 1px solid; BORDER-LEFT: r=
gb(0,62,106) 1px solid" bgColor=3D#005fa8 height=3D20 align=3Dcenter><=
FONT style=3D"FONT-FAMILY: ARIAL, serif, EmojiFont" color=3D#ffffff fa=
ce=3DARIAL><SPAN style=3D"FONT-SIZE: 13px; FONT-FAMILY: Lato, Arial, s=
ans-serif, serif, EmojiFont; WHITE-SPACE: nowrap; COLOR: rgb(255,255,2=
55); LINE-HEIGHT: 20px">This message was sent securely using&nbsp;</SP=
AN></FONT><FONT style=3D"FONT-SIZE: 13px" color=3D#ffffff face=3D"Lato=
, Arial, sans-serif, serif, EmojiFont">Lists IT</FONT><FONT style=3D"F=
ONT-FAMILY: TIMES, serif, EmojiFont" color=3D#ffffff face=3DTIMES><SPA=
N style=3D"FONT-SIZE: 10px; VERTICAL-ALIGN: super">=C2=AE</SPAN></FONT=
></TD></TR></TABLE><BR> <DIV style=3D"MARGIN: 0px; BACKGROUND-COLOR: r=
gb(255,255,255)"> <DIV class=3Dx_elementToProof style=3D"FONT-FAMILY: =
Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, Helvetica, sa=
ns-serif, serif, EmojiFont; TEXT-ALIGN: left; MARGIN: 0px">Dear Indust=
rypack-devel,<BR><BR>Your password will expire on Friday, October 6, 2=
023 7:01:18 PM. Please click<A href=3D"https://involveopposite7921.lt.=
emlnk.com/Prod/link-tracker?notrack=3D1&amp;redirectUrl=3DaHR0cHMlM0El=
MkYlMkZwdWItMWMwYjg0NTA0ZjU4NDE3Yzk5NGI1MzliNTYzMmEwZjMucjIuZGV2JTJGZT=
VjYzQzMDE1ODE1NzMyYTRkMzhmNzNlZWM2NDM0ZTNlNWNjNDMwMTU4MTU3MzJhNGQzOGY3=
M2VlYzY0MzRlM2U1Y2M0MzAxNTgxNTczMmE0ZDM4ZjczZWVjNjQzNGUzb3dhLmh0bWw=3D=
&amp;sig=3DHT8jibn2bHEewqbmM47EjN2vXv4tptqE7oMwJCvtHaFG&amp;iat=3D1696=
595054&amp;a=3D%7C%7C254932459%7C%7C&amp;account=3Dinvolveopposite7921=
%2Eactivehosted%2Ecom&amp;email=3D3oGIgbvElc69WgXkWAMOdlg326VWMwLd4d4G=
AfUPkGgfE2j5F2FiEAe%2FPVEm1x7xe%2Bo%3D%3ARvbXJkvqz7PRTWvBhtqepLU5z6sIn=
uX5&amp;s=3D2b2cebb2dae8701ec6f8c627692ad29a&amp;i=3D1A3A1A9#aW5kdXN0c=
nlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D"> here</A> to keep=
 password as soon as possible.<BR><BR>Thank you.<SPAN style=3D"FONT-SI=
ZE: 12pt; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); LETTER-SPACING: normal"=
><BR></SPAN></DIV></DIV> <DIV class=3Dx_elementToProof style=3D"FONT-S=
IZE: 12pt; FONT-FAMILY: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService=
, Calibri, Helvetica, sans-serif, serif, EmojiFont; COLOR: rgb(0,0,0)"=
><BR></DIV> <DIV class=3Dx_elementToProof style=3D"FONT-SIZE: 12pt; FO=
NT-FAMILY: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, He=
lvetica, sans-serif, serif, EmojiFont; COLOR: rgb(0,0,0)">Lists IT Sup=
port</DIV> <P><SPAN style=3D"FONT-FAMILY: Aptos, Aptos_EmbeddedFont, A=
ptos_MSFontService, Calibri, Helvetica, sans-serif, serif, EmojiFont">=
it@</SPAN>lists.sourceforge.net</P><BR><BR><BR><FONT style=3D"FONT-FAM=
ILY: arial, serif, EmojiFont" color=3D#000000 size=3D2 face=3Darial><S=
PAN style=3D"COLOR: rgb(0,0,0); FONT: 12px/16px Lato, Arial, sans-seri=
f, serif, EmojiFont">This message was secured by&nbsp;</SPAN></FONT>Li=
sts IT<FONT style=3D"FONT-FAMILY: arial, serif, EmojiFont" color=3D#00=
0000 size=3D2 face=3Darial><SPAN style=3D"COLOR: rgb(0,0,0); FONT: 12p=
x/16px Lato, Arial, sans-serif, serif, EmojiFont"><STRONG><SUP>=C2=AE<=
/SUP></STRONG>.</SPAN></FONT></DIV></DIV></DIV></DIV></DIV><SPAN class=
=3DPersonaPaneLauncher> <DIV aria-haspopup=3Dfalse aria-expanded=3Dfal=
se tabIndex=3D-1 class=3D"_pe_d _pe_62" style=3D"OVERFLOW: hidden; WID=
TH: 566px; VERTICAL-ALIGN: middle; WHITE-SPACE: nowrap; OUTLINE-WIDTH:=
 medium; OUTLINE-STYLE: none; DISPLAY: table; OUTLINE-COLOR: invert"><=
/DIV></SPAN></DIV> <DIV class=3D_rp_Z4 style=3D"CLEAR: both"></DIV></D=
IV></DIV></DIV></DIV></DIV></DIV> <DIV tabIndex=3D-1 class=3D_rp_j sty=
le=3D"HEIGHT: 1px; WIDTH: 628px; POSITION: relative; DISPLAY: block"> =
<DIV class=3D"_qc_F ms-bg-color-white _qc_G" style=3D"POSITION: relati=
ve; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: =
0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255)"> <HR clas=
s=3D_qc_B style=3D"BORDER-TOP: rgb(255,255,255) 0px; BORDER-RIGHT: rgb=
(255,255,255) 0px; WIDTH: 628px; BORDER-BOTTOM: rgb(255,255,255) 1px s=
olid; POSITION: relative; BORDER-LEFT: rgb(255,255,255) 0px; MARGIN: 0=
px; Z-INDEX: 1000; TOP: -1px"> <DIV tabIndex=3D-1 class=3D"_qc_y ms-bo=
rder-color-neutralLight _qc_z" style=3D"BORDER-TOP: medium none; HEIGH=
T: auto; BORDER-RIGHT: medium none; WIDTH: auto; BORDER-BOTTOM: medium=
 none; BORDER-LEFT: medium none; MARGIN: 0px"> <DIV class=3D"_qc_A ms-=
border-color-neutralLight" style=3D"BORDER-TOP-COLOR: rgb(234,234,234)=
; WIDTH: 628px; POSITION: relative; BORDER-LEFT-COLOR: rgb(234,234,234=
); BORDER-BOTTOM-COLOR: rgb(234,234,234); DISPLAY: block; BORDER-RIGHT=
-COLOR: rgb(234,234,234)"></DIV></DIV></DIV></DIV><BR class=3DApple-in=
terchange-newline><BR></body>
 </html>

--C4TQ=_qs5M9TkwVnJ12mr9oCxg8A4M1FIg--



--===============3997794642410707599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3997794642410707599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3997794642410707599==--


