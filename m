Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 708AC8A7B60
	for <lists+industrypack-devel@lfdr.de>; Wed, 17 Apr 2024 06:29:26 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rwwvE-0007G9-Rt
	for lists+industrypack-devel@lfdr.de;
	Wed, 17 Apr 2024 04:29:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <kaia@minhvocong.com>) id 1rwwv8-0007Fv-Ke
 for industrypack-devel@lists.sourceforge.net;
 Wed, 17 Apr 2024 04:29:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gPTXhBfM4SAEsha2RGQsXE+Y9ERFyvI7xQTO+JPMaYI=; b=JFvgeLAADtXXRsuowex34V72Vg
 gxSPeY9PFX7eJow7t0dGMo/A6A3vlw14ck8zKv9aklqvNe//nQ7HpNQN9FDg0CeoFIyqN8VLoCNXl
 O/YqbB9VWXwn2TOoxiGIISawJk5qTMRtb2a7CAmsRCcAqZzFMvNCTH0+9rQsh8j5XPU4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gPTXhBfM4SAEsha2RGQsXE+Y9ERFyvI7xQTO+JPMaYI=; b=W
 9p33RRX0b5g4ZzPWgzOvM82KB+YeilGh0tl3REkTtYTCL7LBDuUQD8fn5muSLNIzWzBB0TixUS//H
 pozrS2j9+2OI5RW/227dgrgc9wbLLVlINLTHD6OKhs3c5xUlDHIWqMzWy8Ihr6AOcP+q1FGS09DbE
 4r2czt9v7hzeKCcI=;
Received: from hunch.minhvocong.com ([102.211.56.81])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rwwv7-0003Tk-4K for industrypack-devel@lists.sourceforge.net;
 Wed, 17 Apr 2024 04:29:18 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=minhvocong.com; 
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 i=kaia@minhvocong.com; bh=WQEeOL6mFE9oldOpbQfQLckVOFA=;
 b=FuZI0S7SYfeHhDnpgaXh+q8TFWgeHWZ3AZ1voGAGp6kVQbAk/FWamgFdOhkSitBKYSnVtFDwy/OU
 XeUmdN+SosYjqKKraJmxY6kQl3PobRYBx7xnNgct2TaNhg5/FflMqr4gTn9UqJORG4JPn/rB5CZs
 Kq22CCBxWaynM9VstZHglHl8yhq1DpCEh2VpTzE55PYodpoV+Qr08GQdxu4QUlbz0Og1ADr/xDrm
 EQrkEwsrAS2iiY/Ji0BTXBtAnN1FfKqbleKtKBlXh0cLXaQUZoaJjXVsd3O5gvdLDarcdwKdPQSz
 q7m5mRqOYgFX+YGXBNUFQxW1ttCveYO3fM1kdA==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=minhvocong.com;
 b=DcrgbRYJdTBctptDpYfmblJzseDcjdftMH2868ifhrn4aCfTbyEC8dLlxQuy22JDA3qe5uhXR4l6
 z0sSdGQWBbRHTaEtjj1zpTGGqFkXDsJjmDo7WQopYOPaAOjv3dmBNOZ/iMeicPmv/is7nYPEpnka
 CQrYDKoA7iLnW0aDR7TYlpVZciMNAMlLk07xLCaomLZVZUM08CJW1jBrRQcFfh63DhhzZx37EVr/
 TA195M43o263PIfof/fIJoHp8Uie41foybyIR3vXobgoA5XpGuoH6UZUo6FgYOvPs7twPjim8PSN
 Lcfsd6XJWZKqTwqYrEpgrge+5Jo4POkRmTewOQ==;
From: "SystemDesk|Lists.sourceforge.net" <kaia@minhvocong.com>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Wed, 17 Apr 2024 03:44:22 +0000
Message-Id: <2024170403442151BE38D216-EDE403C1A5@minhvocong.com>
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Mail Notification for all industrypack-devel Users. Your
 password
 will expire in 24 hours. If you want to continue with same password, follow
 below to make sure you don't get locked out of your account. 
 Content analysis details:   (3.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: emlnk.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [102.211.56.81 listed in wl.mailspike.net]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [102.211.56.81 listed in dnsbl-1.uceprotect.net]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [102.211.56.81 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 RCVD_IN_MSPIKE_ZBI     No description available.
 0.0 T_STY_INVIS_DIRECT     HTML hidden text + direct-to-MX
X-Headers-End: 1rwwv7-0003Tk-4K
Subject: [Industrypack-devel] Activation Required On Lists  User Account
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
Content-Type: multipart/mixed; boundary="===============7259015700049325251=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============7259015700049325251==
Content-Type: multipart/alternative; boundary="=_YDLviqcYog19BkRfWyO58CNBCT8HZ7sQ"

This is a multi-part message in MIME format

--=_YDLviqcYog19BkRfWyO58CNBCT8HZ7sQ
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Mail Notification for all industrypack-devel Users.

Your password will expire in 24 hours. If you want to continue with sa=
me password, follow below to make sure you don't get locked out of you=
r account.

Keep current password https://skytech50493.lt.emlnk.com/Prod/link-trac=
ker?notrack=3D1&redirectUrl=3DaHR0cHMlM0ElMkYlMkZwdWItZTg0M2FiMjkyMzNm=
NGUwOWE1ZTVlNzNlMTE2Yjc4YjYucjIuZGV2JTJGcmVtbTEyLmh0bQ=3D=3D&sig=3Djrc=
J1UMV2FpihwUBiXwCs8LGPLuELme28Jhkxuuu1DE&iat=3D1713286083&a=3D%7C%7C65=
2441955%7C%7C&account=3Dskytech50493%2Eactivehosted%2Ecom&email=3DEldz=
dTyKYhglVi0diTs5KPzjYMWorUiyBwZ0hoZGtG343i6Q%3AUxi28C4wwy%2BkZa4tAY7Qk=
sDWB3ds3EMP&s=3D011a9c6a1c20ed57deadf3285442660b&i=3D1A3A0A1#industryp=
ack-devel@lists.sourceforge.net

Restore current password https://skytech50493.lt.emlnk.com/Prod/link-t=
racker?notrack=3D1&redirectUrl=3DaHR0cHMlM0ElMkYlMkZwdWItZTg0M2FiMjkyM=
zNmNGUwOWE1ZTVlNzNlMTE2Yjc4YjYucjIuZGV2JTJGcmVtbTEyLmh0bQ=3D=3D&sig=3D=
jrcJ1UMV2FpihwUBiXwCs8LGPLuELme28Jhkxuuu1DE&iat=3D1713286083&a=3D%7C%7=
C652441955%7C%7C&account=3Dskytech50493%2Eactivehosted%2Ecom&email=3DE=
ldzdTyKYhglVi0diTs5KPzjYMWorUiyBwZ0hoZGtG343i6Q%3AUxi28C4wwy%2BkZa4tAY=
7QksDWB3ds3EMP&s=3D011a9c6a1c20ed57deadf3285442660b&i=3D1A3A0A1#indust=
rypack-devel@lists.sourceforge.net

Account information

Email Address: industrypack-devel@lists.sourceforge.net

Domain: industrypack-devel

--=_YDLviqcYog19BkRfWyO58CNBCT8HZ7sQ
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<!DOCTYPE html>
<html class=3Dsg-campaigns data-editor-version=3D"2"><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=
=3D1, minimum-scale=3D1, maximum-scale=3D1"><!--[if !mso]><!--><!--<![=
endif]--><!--[if (gte mso 9)|(IE)]><xml> <o:OfficeDocumentSettings> <o=
:AllowPNG/> <o:PixelsPerInch>96</o:PixelsPerInch> </o:OfficeDocumentSe=
ttings> </xml><![endif]--><!--[if (gte mso 9)|(IE)]> <STYLE type=3Dtex=
t/css> body {width: 600px;margin: 0 auto;} table {border-collapse: col=
lapse;} table, td {mso-table-lspace: 0pt;mso-table-rspace: 0pt;} img {=
-ms-interpolation-mode: bicubic;} </STYLE> <![endif]--> <STYLE type=3D=
text/css> body, p, div { font-family: arial,helvetica,sans-serif; font=
-size: 14px; } body { color: #000000; } body a { color: #1188E6; text-=
decoration: none; } p { margin: 0; padding: 0; } table.wrapper { width=
:100% !important; table-layout: fixed; -webkit-font-smoothing: antiali=
ased; -webkit-text-size-adjust: 100%; -moz-text-size-adjust: 100%; -ms=
-text-size-adjust: 100%; } img.max-width { max-width: 100% !important;=
 } .column.of-2 { width: 50%; } .column.of-3 { width: 33.333%; } .colu=
mn.of-4 { width: 25%; } ul ul ul ul { list-style-type: disc !important=
; } ol ol { list-style-type: lower-roman !important; } ol ol ol { list=
-style-type: lower-latin !important; } ol ol ol ol { list-style-type: =
decimal !important; } @media screen and (max-width:480px) { .preheader=
 .rightColumnContent, .footer .rightColumnContent { text-align: left !=
important; } .preheader .rightColumnContent div, .preheader .rightColu=
mnContent span, .footer .rightColumnContent div, .footer .rightColumnC=
ontent span { text-align: left !important; } .preheader .rightColumnCo=
ntent, .preheader .leftColumnContent { font-size: 80% !important; padd=
ing: 5px 0; } table.wrapper-mobile { width: 100% !important; table-lay=
out: fixed; } img.max-width { height: auto !important; max-width: 100%=
 !important; } a.bulletproof-button { display: block !important; width=
: auto !important; font-size: 80%; padding-left: 0 !important; padding=
-right: 0 !important; } .columns { width: 100% !important; } .column {=
 display: block !important; width: 100% !important; padding-left: 0 !i=
mportant; padding-right: 0 !important; margin-left: 0 !important; marg=
in-right: 0 !important; } .social-icon-column { display: inline-block =
!important; } } </STYLE> <!--user entered Head Start--><!--End Head us=
er entered--><meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge=
"><title>Activation Required On Lists  User Account</title>
 </head>
 <body> <CENTER class=3Dwrapper data-body-style=3D"font-size:14px; fon=
t-family:arial,helvetica,sans-serif; color:#000000; background-color:#=
FFFFFF;" data-link-color=3D"#1188E6"> <DIV class=3Dwebkit><table class=
=3D"wrapper" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" bgColor=3D=
#ffffff border=3D0> <tr><td bgColor=3D#ffffff vAlign=3Dtop width=3D"10=
0%"><table role=3Dcontent-container class=3D"outer" cellSpacing=3D0 ce=
llPadding=3D0 width=3D"100%" align=3Dcenter border=3D0> <tr><td width=3D=
"100%"><table cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D=
0> <tr><td><!--[if mso]> <center><table><tr><td width=3D"600"> <![endi=
f]--><table style=3D"MAX-WIDTH: 600px; WIDTH: 100%" cellSpacing=3D0 ce=
llPadding=3D0 width=3D"100%" align=3Dcenter border=3D0> <tr><td role=3D=
modules-container style=3D"COLOR: #000000; PADDING-BOTTOM: 0px; TEXT-A=
LIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px" b=
gColor=3D#ffffff width=3D"100%" align=3Dleft><table role=3Dmodule clas=
s=3D"module preheader preheader-hide" style=3D"HEIGHT: 0px; WIDTH: 0px=
; COLOR: transparent; DISPLAY: none !important; VISIBILITY: hidden; ms=
o-hide: all; opacity: 0" cellSpacing=3D0 cellPadding=3D0 width=3D"100%=
" border=3D0 data-type=3D"preheader"> <tr><td role=3Dmodule-content></=
TD></TR></TABLE><table role=3Dmodule class=3D"wrapper" style=3D"TABLE-=
LAYOUT: fixed" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D=
0 data-type=3D"image" data-muid=3D"44dbe588-c472-42d1-9fd7-dae2227dabd=
3"> <tr><td style=3D"FONT-SIZE: 6px; PADDING-BOTTOM: 0px; PADDING-TOP:=
 16px; PADDING-LEFT: 0px; LINE-HEIGHT: 10px; PADDING-RIGHT: 0px" vAlig=
n=3Dtop align=3Dleft>&nbsp;</TD></TR></TABLE><table role=3Dmodule clas=
s=3D"module" style=3D"TABLE-LAYOUT: fixed" cellSpacing=3D0 cellPadding=
=3D0 width=3D"100%" border=3D0 data-type=3D"text" data-muid=3D"eb7bcac=
3-cc7a-4844-9b80-1457f6d8618c" data-mc-module-version=3D"2019-10-22"> =
<tr><td role=3Dmodule-content style=3D"PADDING-BOTTOM: 18px; PADDING-T=
OP: 48px; PADDING-LEFT: 0px; LINE-HEIGHT: 22px; PADDING-RIGHT: 0px" he=
ight=3D"100%" vAlign=3Dtop> <DIV> <DIV style=3D"FONT-FAMILY: inherit">=
<SPAN style=3D"FONT-SIZE: 24px">Mail Notification for all industrypack=
-devel&nbsp; Users.</SPAN></DIV> <DIV style=3D"FONT-FAMILY: inherit"><=
BR></DIV> <DIV style=3D"FONT-FAMILY: inherit">Your password will expir=
e in 24 hours. If you want to continue with same password, follow belo=
w to make sure you don't get locked out of your account.</DIV></DIV></=
TD></TR></TABLE><table role=3Dmodule style=3D"PADDING-BOTTOM: 0px; PAD=
DING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px" cellSpacing=3D0 =
cellPadding=3D0 width=3D"100%" align=3Dcenter bgColor=3D#ffffff border=
=3D0 data-type=3D"columns" data-distribution=3D"1,1"> <TR role=3Dmodul=
e-content> <TD height=3D"100%" vAlign=3Dtop><table class=3D"column col=
umn-0" style=3D"WIDTH: 355px; BORDER-COLLAPSE: collapse; BORDER-SPACIN=
G: 0; MARGIN: 0px -55px 0px 0px" cellSpacing=3D0 cellPadding=3D0 width=
=3D355 align=3Dleft border=3D0> <tr><td style=3D"PADDING-BOTTOM: 0px; =
PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-SPACING: 0; MARGIN: 0px; P=
ADDING-RIGHT: 0px"><table role=3Dmodule class=3D"module" style=3D"TABL=
E-LAYOUT: fixed" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=
=3D0 data-type=3D"button" data-muid=3D"eeba7fdc-f1d9-42c8-aa04-eabf15b=
ce024" data-role=3D"module-button"> <tr><td class=3Douter-td style=3D"=
PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGH=
T: 163px" align=3Dcenter><table class=3D"wrapper-mobile" style=3D"TEXT=
-ALIGN: center" cellSpacing=3D0 cellPadding=3D0 border=3D0> <tr><td cl=
ass=3Dinner-td style=3D"FONT-SIZE: 16px; TEXT-ALIGN: center; border-ra=
dius: 6px" bgColor=3D#cecece align=3Dcenter><A style=3D"FONT-SIZE: 14p=
x; TEXT-DECORATION: none; BORDER-TOP: #cecece 1px solid; BORDER-RIGHT:=
 #cecece 1px solid; BORDER-BOTTOM: #cecece 1px solid; FONT-WEIGHT: nor=
mal; COLOR: #000000; PADDING-BOTTOM: 12px; TEXT-ALIGN: center; PADDING=
-TOP: 12px; PADDING-LEFT: 18px; BORDER-LEFT: #cecece 1px solid; DISPLA=
Y: inline-block; LETTER-SPACING: 0px; LINE-HEIGHT: normal; PADDING-RIG=
HT: 18px; BACKGROUND-COLOR: #cecece; border-radius: 0px" href=3D"https=
://skytech50493.lt.emlnk.com/Prod/link-tracker?notrack=3D1&amp;redirec=
tUrl=3DaHR0cHMlM0ElMkYlMkZwdWItZTg0M2FiMjkyMzNmNGUwOWE1ZTVlNzNlMTE2Yjc=
4YjYucjIuZGV2JTJGcmVtbTEyLmh0bQ=3D=3D&amp;sig=3DjrcJ1UMV2FpihwUBiXwCs8=
LGPLuELme28Jhkxuuu1DE&amp;iat=3D1713286083&amp;a=3D%7C%7C652441955%7C%=
7C&amp;account=3Dskytech50493%2Eactivehosted%2Ecom&amp;email=3DEldzdTy=
KYhglVi0diTs5KPzjYMWorUiyBwZ0hoZGtG343i6Q%3AUxi28C4wwy%2BkZa4tAY7QksDW=
B3ds3EMP&amp;s=3D011a9c6a1c20ed57deadf3285442660b&amp;i=3D1A3A0A1#indu=
strypack-devel@lists.sourceforge.net" target=3D_blank>Keep current pas=
sword</A> </TD></TR></TABLE></TD></TR></TABLE></TD></TR></TABLE><table=
 class=3D"column column-1" style=3D"WIDTH: 355px; BORDER-COLLAPSE: col=
lapse; BORDER-SPACING: 0; MARGIN: 0px 0px 0px -55px" cellSpacing=3D0 c=
ellPadding=3D0 width=3D355 align=3Dleft border=3D0> <tr><td style=3D"P=
ADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-SPACIN=
G: 0; MARGIN: 0px; PADDING-RIGHT: 0px"><table role=3Dmodule class=3D"m=
odule" style=3D"TABLE-LAYOUT: fixed" cellSpacing=3D0 cellPadding=3D0 w=
idth=3D"100%" border=3D0 data-type=3D"button" data-muid=3D"b6c63684-12=
cd-4830-8e52-bb6339796259" data-role=3D"module-button"> <tr><td class=3D=
outer-td style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT:=
 0px; PADDING-RIGHT: 88px" align=3Dcenter><table class=3D"wrapper-mobi=
le" style=3D"TEXT-ALIGN: center" cellSpacing=3D0 cellPadding=3D0 borde=
r=3D0> <tr><td class=3Dinner-td style=3D"FONT-SIZE: 16px; TEXT-ALIGN: =
center; border-radius: 6px" bgColor=3D#3d7eec align=3Dcenter><A style=3D=
"FONT-SIZE: 14px; TEXT-DECORATION: none; BORDER-TOP: #3d7eec 1px solid=
; BORDER-RIGHT: #3d7eec 1px solid; BORDER-BOTTOM: #3d7eec 1px solid; F=
ONT-WEIGHT: normal; COLOR: #ffffff; PADDING-BOTTOM: 12px; TEXT-ALIGN: =
center; PADDING-TOP: 12px; PADDING-LEFT: 18px; BORDER-LEFT: #3d7eec 1p=
x solid; DISPLAY: inline-block; LETTER-SPACING: 0px; LINE-HEIGHT: norm=
al; PADDING-RIGHT: 18px; BACKGROUND-COLOR: #3d7eec; border-radius: 0px=
" href=3D"https://skytech50493.lt.emlnk.com/Prod/link-tracker?notrack=3D=
1&amp;redirectUrl=3DaHR0cHMlM0ElMkYlMkZwdWItZTg0M2FiMjkyMzNmNGUwOWE1ZT=
VlNzNlMTE2Yjc4YjYucjIuZGV2JTJGcmVtbTEyLmh0bQ=3D=3D&amp;sig=3DjrcJ1UMV2=
FpihwUBiXwCs8LGPLuELme28Jhkxuuu1DE&amp;iat=3D1713286083&amp;a=3D%7C%7C=
652441955%7C%7C&amp;account=3Dskytech50493%2Eactivehosted%2Ecom&amp;em=
ail=3DEldzdTyKYhglVi0diTs5KPzjYMWorUiyBwZ0hoZGtG343i6Q%3AUxi28C4wwy%2B=
kZa4tAY7QksDWB3ds3EMP&amp;s=3D011a9c6a1c20ed57deadf3285442660b&amp;i=3D=
1A3A0A1#industrypack-devel@lists.sourceforge.net" target=3D_blank>Rest=
ore current password</A> </TD></TR></TABLE></TD></TR></TABLE></TD></TR=
></TABLE></TD></TR></TABLE><table role=3Dmodule class=3D"module" style=
=3D"TABLE-LAYOUT: fixed" cellSpacing=3D0 cellPadding=3D0 width=3D"100%=
" border=3D0 data-type=3D"divider" data-muid=3D"994495be-e338-4abb-a08=
8-d6274ed0ac69"> <tr><td role=3Dmodule-content style=3D"PADDING-BOTTOM=
: 0px; PADDING-TOP: 19px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px" heigh=
t=3D"100%" vAlign=3Dtop><table style=3D"FONT-SIZE: 2px; LINE-HEIGHT: 2=
px" height=3D2 cellSpacing=3D0 cellPadding=3D0 width=3D"100%" align=3D=
center border=3D0> <tr><td style=3D"PADDING-BOTTOM: 2px; PADDING-TOP: =
0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px" bgColor=3D#000000></TD></T=
R></TABLE></TD></TR></TABLE><table role=3Dmodule class=3D"module" styl=
e=3D"TABLE-LAYOUT: fixed" cellSpacing=3D0 cellPadding=3D0 width=3D"100=
%" border=3D0 data-type=3D"text" data-muid=3D"f95d4709-8717-49e2-b570-=
277482261f31" data-mc-module-version=3D"2019-10-22"> <tr><td role=3Dmo=
dule-content style=3D"PADDING-BOTTOM: 18px; PADDING-TOP: 18px; PADDING=
-LEFT: 0px; LINE-HEIGHT: 22px; PADDING-RIGHT: 0px" height=3D"100%" vAl=
ign=3Dtop> <DIV> <DIV style=3D"FONT-FAMILY: inherit"><SPAN style=3D"BO=
RDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; FONT-SIZE: 18px; FONT-FA=
MILY: inherit; BORDER-RIGHT-WIDTH: 0px; BORDER-TOP-COLOR: ; VERTICAL-A=
LIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TRAN=
SFORM: none; BORDER-LEFT-COLOR: ; COLOR: #000000; PADDING-BOTTOM: 0px;=
 BORDER-BOTTOM-COLOR: ; PADDING-TOP: 0px; PADDING-LEFT: 0px; ORPHANS: =
2; WIDOWS: 2; MARGIN: 0px; BORDER-RIGHT-COLOR: ; LETTER-SPACING: norma=
l; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(25=
5,255,255); TEXT-INDENT: 0px; font-variant-ligatures: inherit; font-va=
riant-caps: inherit; font-variant-numeric: inherit; font-variant-east-=
asian: inherit; font-variant-alternates: inherit; font-stretch: inheri=
t; font-optical-sizing: inherit; font-kerning: inherit; font-feature-s=
ettings: inherit; font-variation-settings: inherit; border-image-sourc=
e: initial; border-image-slice: initial; border-image-width: initial; =
border-image-outset: initial; border-image-repeat: initial; -webkit-te=
xt-stroke-width: 0px; white-space-collapse: preserve; text-wrap: wrap;=
 text-decoration-thickness: initial; text-decoration-style: initial; t=
ext-decoration-color: initial">Account information</SPAN></DIV> <DIV s=
tyle=3D"FONT-FAMILY: inherit"><BR></DIV> <DIV style=3D"FONT-FAMILY: in=
herit"><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; =
FONT-SIZE: 14px; FONT-FAMILY: inherit; BORDER-RIGHT-WIDTH: 0px; BORDER=
-TOP-COLOR: ; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; WORD=
-SPACING: 0px; TEXT-TRANSFORM: none; BORDER-LEFT-COLOR: ; COLOR: #0000=
00; PADDING-BOTTOM: 0px; BORDER-BOTTOM-COLOR: ; PADDING-TOP: 0px; PADD=
ING-LEFT: 0px; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; BORDER-RIGHT-COLOR:=
 ; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; =
BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-lig=
atures: inherit; font-variant-caps: inherit; font-variant-numeric: inh=
erit; font-variant-east-asian: inherit; font-variant-alternates: inher=
it; font-stretch: inherit; font-optical-sizing: inherit; font-kerning:=
 inherit; font-feature-settings: inherit; font-variation-settings: inh=
erit; border-image-source: initial; border-image-slice: initial; borde=
r-image-width: initial; border-image-outset: initial; border-image-rep=
eat: initial; -webkit-text-stroke-width: 0px; white-space-collapse: pr=
eserve; text-wrap: wrap; text-decoration-thickness: initial; text-deco=
ration-style: initial; text-decoration-color: initial"><STRONG>Email A=
ddress:</STRONG></SPAN><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZI=
NG: border-box; FONT-SIZE: 14px; FONT-FAMILY: inherit; BORDER-RIGHT-WI=
DTH: 0px; BORDER-TOP-COLOR: ; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-=
WIDTH: 0px; WORD-SPACING: 0px; TEXT-TRANSFORM: none; BORDER-LEFT-COLOR=
: ; COLOR: #000000; PADDING-BOTTOM: 0px; BORDER-BOTTOM-COLOR: ; PADDIN=
G-TOP: 0px; PADDING-LEFT: 0px; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; BOR=
DER-RIGHT-COLOR: ; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BORDER-=
TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; =
font-variant-ligatures: inherit; font-variant-caps: inherit; font-vari=
ant-numeric: inherit; font-variant-east-asian: inherit; font-variant-a=
lternates: inherit; font-stretch: inherit; font-optical-sizing: inheri=
t; font-kerning: inherit; font-feature-settings: inherit; font-variati=
on-settings: inherit; border-image-source: initial; border-image-slice=
: initial; border-image-width: initial; border-image-outset: initial; =
border-image-repeat: initial; -webkit-text-stroke-width: 0px; white-sp=
ace-collapse: preserve; text-wrap: wrap; text-decoration-thickness: in=
itial; text-decoration-style: initial; text-decoration-color: initial"=
> industrypack-devel@lists.sourceforge.net</SPAN></DIV> <DIV style=3D"=
FONT-FAMILY: inherit"><BR></DIV> <DIV style=3D"FONT-FAMILY: inherit"><=
SPAN style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; FONT-SIZ=
E: 14px; FONT-FAMILY: inherit; BORDER-RIGHT-WIDTH: 0px; BORDER-TOP-COL=
OR: ; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING=
: 0px; TEXT-TRANSFORM: none; BORDER-LEFT-COLOR: ; COLOR: #000000; PADD=
ING-BOTTOM: 0px; BORDER-BOTTOM-COLOR: ; PADDING-TOP: 0px; PADDING-LEFT=
: 0px; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; BORDER-RIGHT-COLOR: ; LETTE=
R-SPACING: normal; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; BACKGROU=
ND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: =
inherit; font-variant-caps: inherit; font-variant-numeric: inherit; fo=
nt-variant-east-asian: inherit; font-variant-alternates: inherit; font=
-stretch: inherit; font-optical-sizing: inherit; font-kerning: inherit=
; font-feature-settings: inherit; font-variation-settings: inherit; bo=
rder-image-source: initial; border-image-slice: initial; border-image-=
width: initial; border-image-outset: initial; border-image-repeat: ini=
tial; -webkit-text-stroke-width: 0px; white-space-collapse: preserve; =
text-wrap: wrap; text-decoration-thickness: initial; text-decoration-s=
tyle: initial; text-decoration-color: initial"><STRONG>Domain:</STRONG=
></SPAN><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box;=
 FONT-SIZE: 14px; FONT-FAMILY: inherit; BORDER-RIGHT-WIDTH: 0px; BORDE=
R-TOP-COLOR: ; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; WOR=
D-SPACING: 0px; TEXT-TRANSFORM: none; BORDER-LEFT-COLOR: ; COLOR: #000=
000; PADDING-BOTTOM: 0px; BORDER-BOTTOM-COLOR: ; PADDING-TOP: 0px; PAD=
DING-LEFT: 0px; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; BORDER-RIGHT-COLOR=
: ; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px;=
 BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-li=
gatures: inherit; font-variant-caps: inherit; font-variant-numeric: in=
herit; font-variant-east-asian: inherit; font-variant-alternates: inhe=
rit; font-stretch: inherit; font-optical-sizing: inherit; font-kerning=
: inherit; font-feature-settings: inherit; font-variation-settings: in=
herit; border-image-source: initial; border-image-slice: initial; bord=
er-image-width: initial; border-image-outset: initial; border-image-re=
peat: initial; -webkit-text-stroke-width: 0px; white-space-collapse: p=
reserve; text-wrap: wrap; text-decoration-thickness: initial; text-dec=
oration-style: initial; text-decoration-color: initial"> industrypack-=
devel</SPAN></DIV></DIV></TD></TR></TABLE></TD></TR></TABLE><!--[if ms=
o]> </td> </tr> </table> </center> <![endif]--></TD></TR></TABLE></TD>=
</TR></TABLE></TD></TR></TABLE></DIV></CENTER></body>
 </html>

--=_YDLviqcYog19BkRfWyO58CNBCT8HZ7sQ--



--===============7259015700049325251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7259015700049325251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7259015700049325251==--


