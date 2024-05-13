Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DC6768C3F9F
	for <lists+industrypack-devel@lfdr.de>; Mon, 13 May 2024 13:17:50 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1s6Tgj-0000vE-Do
	for lists+industrypack-devel@lfdr.de;
	Mon, 13 May 2024 11:17:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <delivery@compactservices.cam>) id 1s6Tge-0000ul-5p
 for industrypack-devel@lists.sourceforge.net;
 Mon, 13 May 2024 11:17:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FetWCp/wzwH5DppPjM8GD+x4Vc4u/3ijiqWwYIEzwNI=; b=aedor26egJQTisbItfI7fe7pt7
 vjGiO0QAFy8CvS6XkQInUkAE/a3AzSQEXQyhYjT36jTXazWG3Cp1jVMoVJEjHRvpsMNrYp7INmh61
 vc8kMGBACl5V+EDlkUXmButucsgLVhthc/o1Gnl25nFw52FV785pP3IiCe45Nbktyhzk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FetWCp/wzwH5DppPjM8GD+x4Vc4u/3ijiqWwYIEzwNI=; b=d
 2M/3n06NBdK27DNjObGiOolssiimiYwqCoWcOElC5bmZOlnEgva14M2j81c0XsJh5NzfMwRWXmch2
 etf5EXOE8BjuMobXPLM0gsCeeauz4nP5SzObNtrBZfZdFvQBqn9QdhW2VwUdkbYC0m5QNoCXBLHJE
 bLCD3D/Hv3so9asQ=;
Received: from [79.124.78.127] (helo=mail.compactservices.cam)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s6Tgd-0004Qr-L0 for industrypack-devel@lists.sourceforge.net;
 Mon, 13 May 2024 11:17:44 +0000
Received: from webmaster (unknown [20.3.250.30])
 by mail.compactservices.cam (Postfix) with ESMTPSA id 9D6CF2C534
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 13 May 2024 12:59:29 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=simple/simple; d=compactservices.cam;
 s=202404; t=1715597970;
 bh=eRNxxiv1vL/qWgPaP8pYrIiT1dNx5z79nxtyUps6KGk=;
 h=From:Subject:To:Date:From;
 b=T31ejbFGNVzatmKMD4LVqwmB9+t/qBDwCPQjxApO5JJ7LwZ9zqGSzCo9xp7K/NkOs
 gTHKgfyZTV06coqIZqg68Ki2xWsVc8YWFG4ww198vRLOoFppWZVSe7NRa38cWyF9Uf
 bo3Mc8wJpRRxdeLdNjYpKyWfP8OTPKsqsNNwpM9hfhEF0ceMg37gAjrKfpgahRglzj
 8FTUe7Mv28Lo2ylPvFoM59eGp/Rd+cq3t45CJVVu4vk76aWvTSr79T+UEo9cwOuBC5
 rkeIyTu/pnpIYM0mazB5aXH6/6wBUpINblRKVHK4UU4VetIwsOeU352mEB8oItV9So
 t2+37+etCS04w==
From: "Complete Via Esign" <delivery@compactservices.cam>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Mon, 13 May 2024 10:59:29 +0000
Message-Id: <13292024055910BCBAB2030F$DA42DA22C7@compactservices.cam>
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: DocuSign E-signature sent you a document to review and sign
 VIEW DOCUMENT 
 Content analysis details:   (6.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: rb.gy]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [79.124.78.127 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1s6Tgd-0004Qr-L0
Subject: [Industrypack-devel] Completion Required: Agreement-ElruhM
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
Content-Type: multipart/mixed; boundary="===============5674367266002221016=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============5674367266002221016==
Content-Type: multipart/alternative; boundary="61MwGdeC2YWfk1Q2QVFyg=_Vv0OL5Qqdp2"

This is a multi-part message in MIME format

--61MwGdeC2YWfk1Q2QVFyg=_Vv0OL5Qqdp2
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


DocuSign

E-signature sent you a document to review and sign

VIEW DOCUMENT

industrypack-devel@lists.sourceforge.net

This document is ready for you to review sign and complete. Click on t=
he button above to review and electronically sign the document. no har=
d copy is required when DocuSign is utilized.

Thank You.

Powered By DocuSign 2024.

CALB Disclaimer: This email and any files transmitted with it are conf=
idential and intended solely for the use of the individual or entity t=
o whom they are addressed. If you have received this email in error pl=
ease notify the system manager. This message contains confidential inf=
ormation and is intended only for the individual named. If you are not=
 the named addressee you should not disseminate, distribute or copy th=
is e-mail. Please notify the sender immediately by e-mail if you have =
received this e-mail by mistake and delete this e-mail from your syste=
m. If you are not the intended recipient you are notified that disclos=
ing, copying, distributing or taking any action in reliance on the con=
tents of this information is strictly prohibited

--61MwGdeC2YWfk1Q2QVFyg=_Vv0OL5Qqdp2
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
  <body<DIV role=3Ddocument tabIndex=3D-1 aria-label=3D"Message body" =
id=3DUniqueMessageBody class=3D"XbIp4 jmmB7 GNqVo allowTextSelection O=
uGoX"> <STYLE> <!-- @font-face {font-family:"proxima_nova"; font-weigh=
t:normal; font-style:normal} @font-face {font-family:"atlas_grotesk"; =
font-weight:normal; font-style:normal} @font-face {font-family:"sharp_=
grotesk_db"; font-weight:normal; font-style:normal} .rps_c323 a {color=
:#007ee6; text-decoration:none} --> </STYLE> <title>Completion Require=
d: Agreement-ElruhM</title>
 </head>
 <BODY> <DIV> <DIV class=3Drps_c323> <DIV style=3D"WIDTH: 100% !import=
ant; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN:=
 0px; PADDING-RIGHT: 0px" marginheight=3D"0" marginwidth=3D"0"><BR><ta=
ble style=3D'FONT-FAMILY: "Times New Roman"; WORD-SPACING: 0px; BORDER=
-COLLAPSE: collapse; TEXT-TRANSFORM: none; BORDER-SPACING: 0px; ORPHAN=
S: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb(249,249,249); text-decoration-s=
tyle: initial; text-decoration-color: initial; -webkit-text-stroke-wid=
th: 0px; text-decoration-thickness: initial; transform: scale(0.917431=
, 0.917431); transform-origin: left top' cellSpacing=3D0 cellPadding=3D=
0 width=3D"100%" border=3D0 min-scale=3D"0.9174311926605505"> <tr><td =
style=3D"BORDER-COLLAPSE: collapse; BACKGROUND-COLOR: rgb(249,249,249)=
" vAlign=3Dtop align=3Dcenter><table style=3D"MAX-WIDTH: 660px; WIDTH:=
 660px; BORDER-COLLAPSE: collapse; BORDER-SPACING: 0px; BACKGROUND-COL=
OR: rgb(255,255,255)" cellSpacing=3D0 cellPadding=3D0 width=3D660 bord=
er=3D0> <tr><td style=3D"BORDER-COLLAPSE: collapse; BACKGROUND-COLOR: =
rgb(243,192,27)" bgColor=3D#f3c01b align=3Dcenter><table style=3D"BORD=
ER-COLLAPSE: collapse; BORDER-SPACING: 0px" cellSpacing=3D0 cellPaddin=
g=3D0 width=3D"100%" border=3D0> <tr><td style=3D"BORDER-COLLAPSE: col=
lapse; PADDING-LEFT: 0px; PADDING-RIGHT: 0px"><table style=3D"BORDER-C=
OLLAPSE: collapse; TABLE-LAYOUT: fixed; PADDING-LEFT: 0px; MARGIN-LEFT=
: auto; BORDER-SPACING: 0px; PADDING-RIGHT: 0px; MARGIN-RIGHT: auto" c=
ellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0> </TABLE></TD=
></TR></TABLE></TD></tr><tr><td style=3D"BORDER-COLLAPSE: collapse" al=
ign=3Dcenter><table style=3D"BORDER-COLLAPSE: collapse; BORDER-SPACING=
: 0px" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0> <tr>=
<td style=3D"BORDER-COLLAPSE: collapse; PADDING-LEFT: 0px; PADDING-RIG=
HT: 0px"><table style=3D"BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixe=
d; PADDING-LEFT: 0px; MARGIN-LEFT: auto; BORDER-SPACING: 0px; PADDING-=
RIGHT: 0px; MARGIN-RIGHT: auto" cellSpacing=3D0 cellPadding=3D0 width=3D=
"100%" border=3D0> </TABLE><table role=3Dpresentation cellSpacing=3D0 =
cellPadding=3D0 width=3D"100%" border=3D0 x_block-2?> <tr><td> <DIV st=
yle=3D'FONT-FAMILY: Arial, "Helvetica Neue", Helvetica, sans-serif; TE=
XT-ALIGN: center' align=3Dcenter><BR></DIV></TD></tr><tr><td style=3D'=
FONT-SIZE: 12px; FONT-FAMILY: Helvetica, Arial, "Sans Serif"; COLOR: r=
gb(0,0,0) !important; BACKGROUND-COLOR: rgb(234,234,234)'><table role=3D=
presentation style=3D"BORDER-COLLAPSE: collapse; BACKGROUND-COLOR: rgb=
(255,255,255); font-stretch: inherit"> <tr><td style=3D"PADDING-BOTTOM=
: 10px; PADDING-TOP: 10px; PADDING-LEFT: 24px; PADDING-RIGHT: 24px"><S=
PAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 24px; FONT-FAMILY: inh=
erit; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM=
-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px;=
 MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch:=
 inherit; font-kerning: inherit; font-feature-settings: inherit"><STRO=
NG>DocuSign</STRONG></SPAN></TD></tr><tr><td style=3D"PADDING-BOTTOM: =
30px; PADDING-TOP: 0px; PADDING-LEFT: 24px; PADDING-RIGHT: 24px"><tabl=
e role=3Dpresentation style=3D"COLOR: rgb(255,255,255) !important; BAC=
KGROUND-COLOR: rgb(30,76,161); font-stretch: inherit" cellSpacing=3D0 =
cellPadding=3D0 width=3D"100%" align=3Dcenter border=3D0> <tr><td styl=
e=3D"FONT-SIZE: 16px; WIDTH: 456px; PADDING-BOTTOM: 36px; TEXT-ALIGN: =
center; PADDING-TOP: 28px; PADDING-LEFT: 36px; PADDING-RIGHT: 36px; bo=
rder-radius: 2px" align=3Dcenter><table role=3Dpresentation style=3D"f=
ont-stretch: inherit" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" b=
order=3D0> <tr><td style=3D"PADDING-TOP: 24px" align=3Dcenter> <P><FON=
T face=3D"Segoe UI Black"><FONT face=3D"Segoe UI Symbol"><FONT face=3D=
"Segoe Script"><FONT face=3D"Segoe UI Semibold"><FONT size=3D4><SPAN s=
tyle=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIG=
N: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TO=
P: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP=
-WIDTH: 0px; font-stretch: inherit; font-kerning: inherit; font-featur=
e-settings: inherit">E-signature sent you a document to review and sig=
n</SPAN></FONT></FONT></FONT></FONT></FONT></P></TD></TR></TABLE><tabl=
e role=3Dpresentation style=3D"font-stretch: inherit" cellSpacing=3D0 =
cellPadding=3D0 width=3D"100%" border=3D0> <tr><td style=3D"PADDING-TO=
P: 30px" align=3Dcenter> <DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-=
RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; =
PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px;=
 PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit"><ta=
ble style=3D"font-stretch: inherit" cellSpacing=3D0 cellPadding=3D0> <=
tr><td style=3D"FONT-SIZE: 15px; FONT-WEIGHT: bold; COLOR: rgb(51,51,5=
1) !important; TEXT-ALIGN: center; DISPLAY: block; BACKGROUND-COLOR: r=
gb(255,196,35); border-radius: 2px" height=3D44 align=3Dcenter><A id=3D=
OWA43666925-b50a-de85-b444-40e4f7244ce4 title=3Dhttps://rb.gy/78qs7j#i=
ndustrypack-devel@lists.sourceforge.net style=3D"BORDER-LEFT-WIDTH: 0p=
x; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WI=
DTH: 0px; COLOR: rgb(51,51,51) !important; PADDING-BOTTOM: 0px; PADDIN=
G-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; DISPLAY: inline-block; PAD=
DING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; text-decoration-line: none; bo=
rder-radius: 2px; font-stretch: inherit; font-kerning: inherit; font-f=
eature-settings: inherit" href=3D"https://rb.gy/78qs7j#industrypack-de=
vel@lists.sourceforge.net" rel=3D"noopener noreferrer" target=3D_blank=
 data-linkindex=3D"0" shash=3D"Xsmbvhq7DhROiSeBEY9rgGNedbcaSpnQ7OF8kgm=
D3u/x4Q2zNaQJ9UgpVNFidFFq6WnjjTn/D7FYyt89JdALWOCyNMiquXBkmdctf2CmCkJLL=
MZ2XzL786S7dLcnH8QCkqFcoDMc0qKlPPFjEdsCo+Trxngijfe6FbVymemubu0=3D" ori=
ginalsrc=3D"https://rb.gy/78qs7j#industrypack-devel@lists.sourceforge.=
net" data-auth=3D"Verified"><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FON=
T-FAMILY: inherit; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; =
BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDI=
NG-LEFT: 24px; MARGIN: 0px; LINE-HEIGHT: 44px; PADDING-RIGHT: 24px; BO=
RDER-TOP-WIDTH: 0px; font-stretch: inherit; font-kerning: inherit; fon=
t-feature-settings: inherit">VIEW DOCUMENT</SPAN></A></TD></TR></TABLE=
></DIV></TD></TR></TABLE></TD></TR></TABLE></TD></tr><tr><td style=3D"=
FONT-SIZE: 16px; PADDING-BOTTOM: 24px; PADDING-TOP: 0px; PADDING-LEFT:=
 24px; PADDING-RIGHT: 24px"> <P style=3D"FONT-SIZE: 15px; COLOR: rgb(5=
1,51,51) !important; LINE-HEIGHT: 20px"><STRONG>industrypack-devel@lis=
ts.sourceforge.net<BR></STRONG></p><p style=3D"FONT-SIZE: 15px; COLOR:=
 rgb(51,51,51) !important; LINE-HEIGHT: 20px"><SPAN style=3D"BORDER-LE=
FT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORD=
ER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-L=
EFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font=
-stretch: inherit">This document is ready for you to review sign and c=
omplete. Click on the button above to review and electronically sign t=
he document. no hard copy is required when DocuSign is utilized.</SPAN=
></P></TD></tr><tr><td style=3D"PADDING-BOTTOM: 45px; PADDING-TOP: 30p=
x; PADDING-LEFT: 24px; PADDING-RIGHT: 24px; BACKGROUND-COLOR: rgb(234,=
234,234)"> <P style=3D"FONT-SIZE: 13px; MARGIN-BOTTOM: 1em; COLOR: rgb=
(102,102,102) !important; LINE-HEIGHT: 18px"><STRONG role=3Dheading ar=
ia-level=3D3>Thank You.</STRONG></p><p style=3D"FONT-SIZE: 13px; MARGI=
N-BOTTOM: 1em; COLOR: rgb(102,102,102) !important; LINE-HEIGHT: 18px">=
<STRONG role=3Dheading aria-level=3D3>Powered By DocuSign 2024.</STRON=
G></P></TD></TR></TABLE></TD></TR></TABLE> <P><BR></p><p><BR></p><p><B=
R></p><p><BR></P>CALB Disclaimer: This email and any files transmitted=
 with it are confidential and intended solely for the use of the indiv=
idual or entity to whom they are addressed. If you have received this =
email in error please notify the system manager. This message contains=
 confidential information and is intended only for the individual name=
d. If you are not the named addressee you should not disseminate, dist=
ribute or copy this e-mail. Please notify the sender immediately by e-=
mail if you have received this e-mail by mistake and delete this e-mai=
l from your system. If you are not the intended recipient you are noti=
fied that disclosing, copying, distributing or taking any action in re=
liance on the contents of this information is strictly prohibited</TD>=
</TR></TABLE></TD></TR></TABLE></TD></TR></TABLE></DIV></DIV></DIV></b=
ody>
 </html>

--61MwGdeC2YWfk1Q2QVFyg=_Vv0OL5Qqdp2--



--===============5674367266002221016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5674367266002221016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5674367266002221016==--


