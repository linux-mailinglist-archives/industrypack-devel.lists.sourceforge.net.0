Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A3F72002B9
	for <lists+industrypack-devel@lfdr.de>; Fri, 19 Jun 2020 09:29:50 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jmBTB-0007d0-9i
	for lists+industrypack-devel@lfdr.de; Fri, 19 Jun 2020 07:29:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+9377615-594e-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1jmBTA-0007ct-4i
 for industrypack-devel@lists.sourceforge.net; Fri, 19 Jun 2020 07:29:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mKd5QD77c/LM2asGjxlYAcYtmu5EiBBNam4P2NpT6ro=; b=S9g5N9WKMwxQwitCFXfd/Ao47r
 OrOisUsHZvWBEhhR3IBnOs8kqSkImrZUoMwqIntj2fT3f/25o0adFmr6WabiSrepNKgyuEE8qnUv9
 w8+4b9S14LJexlmCGCpTuoeU4ZT1PGGobFpjnjrjr55URUfiQ9NYeiFapMnUNsr4ES0k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mKd5QD77c/LM2asGjxlYAcYtmu5EiBBNam4P2NpT6ro=; b=B
 xup1psI9+DVxGF06sDneLoK3jE1wmUPdh3E0pqa9fuhaRfUw8v6I2VykD+YyA4j5OoVDZ8EetVo/3
 AF8youBBdfeOUkqWTPhlQPRtssXjBEyYcGlMJ0EFczXc6CLNSAxjZ9oUh2046dVrt9lBRk66JiwI/
 HYkCau6nAFZjBjik=;
Received: from xvfrpqds.outbound-mail.sendgrid.net ([168.245.52.214])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jmBT8-00Bgqu-Lt
 for industrypack-devel@lists.sourceforge.net; Fri, 19 Jun 2020 07:29:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net; 
 h=from:to:subject:mime-version:content-type:content-transfer-encoding; 
 s=smtpapi; bh=mKd5QD77c/LM2asGjxlYAcYtmu5EiBBNam4P2NpT6ro=; b=OF
 XR7DFK2dHSG1i6ACoKJfdF9Pbw7fXI0Qn8d3qY8kdoYhwwMK6NpyojVbWZBzef61
 AEuO7YbXIJAHkQAny5pZ4Mr+177++fCUAzn4BumUV23MpSsH0nj8uRcrGKG1M115
 2CPSkL8v9DDFEHyO9lOz2iSPGh9HwCi4wXBJl8lwU=
Received: by filter2170p1mdw1.sendgrid.net with SMTP id
 filter2170p1mdw1-6384-5EEC6964-14
 2020-06-19 07:29:40.831583461 +0000 UTC m=+140336.653284038
Received: from hawairesort.com (unknown)
 by geopod-ismtpd-4-1 (SG) with ESMTP id 1vB9MqpPQZazlLgOkvot4w
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 19 Jun 2020 07:29:40.748 +0000 (UTC)
From: lists.sourceforge.net<hawairesort@hawairesort.com>
To: industrypack-devel@lists.sourceforge.net
Date: Fri, 19 Jun 2020 07:29:40 +0000 (UTC)
Message-ID: <20200620002047.BAE723CCE13A3D44@hawairesort.com>
MIME-Version: 1.0
X-SG-EID: Lh/WjnkRAypzKdDw3F8O/Bro5dqTeLXebJfrLQ05rzgMjn3BU9c0UER8tSqFfn/5fBEcDKdbibj7Db
 +dzelqiM4ERJeDuPV/poeDIsJIU87HUB4DRqW3Ucnqc+fex1hQ7gcK7a3GHZiSFcNzOOh+MXhDRwo1
 PFG++NotLRV5XDPZ2SUM0S8mAF0tX3C+h4SHCqiYBw5qyKOoJnom9Z32LSpiR9AfVoHP309fWrC4z+
 2yAgzxMdPbeZTHG9va3JW9nzqCpYcvT1FhMTD9klZU+w==
X-Spam-Score: 4.8 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [168.245.52.214 listed in list.dnswl.org]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?168.245.52.214>]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: hsforms.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [168.245.52.214 listed in wl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium sender
X-Headers-End: 1jmBT8-00Bgqu-Lt
Subject: [Industrypack-devel] Email Queue - New Message (undelivered
 messages)
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
Content-Type: multipart/mixed; boundary="===============7115248226839560647=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7115248226839560647==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD><TITLE></TITLE>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19541"></HEAD>
<body>
<table style=3D"FONT-SIZE: 12px; TEXT-DECORATION: none; HEIGHT: 52px; FONT-=
FAMILY: arial, sans-serif; WIDTH: 552px; WHITE-SPACE: normal; WORD-SPACING:=
 0px; BORDER-COLLAPSE: collapse; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; CO=
LOR: rgb(34,34,34); FONT-STYLE: normal; LETTER-SPACING: normal; LINE-HEIGHT=
: normal; BACKGROUND-COLOR: rgb(240,241,242); TEXT-INDENT: 0px; font-stretc=
h: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit=
; font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; -webkit-text-siz=
e-adjust: auto" cellspacing=3D"0" cellpadding=3D"0" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; WHITE-SPACE: normal; PADDING-BOTTOM: 16px; TEXT-ALIGN: center; PADDING-TO=
P: 16px; PADDING-LEFT: 16px; MARGIN: 0px; LINE-HEIGHT: 20px; PADDING-RIGHT:=
 16px" bgcolor=3D"#00827d" valign=3D"top" align=3D"left"><SPAN style=3D"BOR=
DER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0=
px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; =
BORDER-LEFT: 0px; PADDING-RIGHT: 0px">
<SPAN class=3Dcolour style=3D"COLOR: rgb(255,255,255)">lists.sourceforge.ne=
t&nbsp;Service Announcement;</SPAN></SPAN></TD></TR></TBODY></TABLE>
<table style=3D"FONT-SIZE: 12px; TEXT-DECORATION: none; HEIGHT: 354px; FONT=
-FAMILY: arial, sans-serif; WIDTH: 548px; WHITE-SPACE: normal; WORD-SPACING=
: 0px; BORDER-COLLAPSE: collapse; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; C=
OLOR: rgb(51,51,51); FONT-STYLE: normal; LETTER-SPACING: normal; LINE-HEIGH=
T: normal; BACKGROUND-COLOR: rgb(240,241,242); TEXT-INDENT: 0px; font-stret=
ch: inherit; font-variant-numeric: inherit; font-variant-east-asian: inheri=
t; font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; -webkit-text-siz=
e-adjust: auto" cellspacing=3D"0" cellpadding=3D"0" border=3D"0">
<TBODY>
<TR>
<td style=3D"BORDER-TOP: rgb(220,222,227) 1px solid; FONT-FAMILY: arial, sa=
ns-serif; BORDER-RIGHT: rgb(220,222,227) 1px solid; WHITE-SPACE: normal; BO=
RDER-BOTTOM: rgb(220,222,227) 1px solid; PADDING-BOTTOM: 20px; PADDING-TOP:=
 20px; PADDING-LEFT: 20px; MARGIN: 0px; BORDER-LEFT: rgb(220,222,227) 1px s=
olid; PADDING-RIGHT: 20px; BACKGROUND-COLOR: rgb(255,255,255)" bgcolor=3D"#=
ffffff" width=3D"593">
<DIV style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0=
px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px"><SPAN class=3Dfont s=
tyle=3D'FONT-FAMILY: "Microsoft New Tai Lue"'><B>Error Pending Messages</B>=
<SPAN>&nbsp;</SPAN></SPAN>&nbsp;</DIV>
<table style=3D"FONT-FAMILY: inherit; BORDER-COLLAPSE: collapse; LINE-HEIGH=
T: normal; font-stretch: inherit" cellspacing=3D"0" cellpadding=3D"0" width=
=3D"100%" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal=
; COLOR: rgb(102,102,102); PADDING-BOTTOM: 10px; PADDING-TOP: 0px; PADDING-=
LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 16px; PADDING-RIGHT: 0px" align=3D"lef=
t">
<table style=3D"MAX-WIDTH: 548px; FONT-FAMILY: inherit; BORDER-COLLAPSE: co=
llapse; FONT-WEIGHT: 600; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; LINE-HEIGH=
T: normal; font-stretch: inherit">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; WIDTH: 181px; WHITE-SPACE: normal; PADDING-BOTTOM: 0px; MARGIN: 0px">&nbs=
p;</TD>
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; WIDTH: 186px; WHITE-SPACE: normal; PADDING-BOTTOM: 0px; TEXT-ALIGN: cente=
r; MARGIN: 0px">&nbsp;</TD>
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; WIDTH: 181px; WHITE-SPACE: normal; PADDING-BOTTOM: 0px; TEXT-ALIGN: right=
; MARGIN: 0px"><SPAN class=3Dcolour style=3D"COLOR: rgb(255,255,255)"><SPAN=
 class=3Dcolour style=3D"COLOR: rgb(192,0,0)"><B>Action required</B></SPAN>=
</SPAN></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, sans-serif; WHITE-SPACE: normal; PADDING-B=
OTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT=
: 0px" colspan=3D"3">
<table style=3D"FONT-FAMILY: inherit; BORDER-COLLAPSE: collapse; PADDING-BO=
TTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; LINE-HEIGHT: normal; PADDIN=
G-RIGHT: 0px; font-stretch: inherit" cellspacing=3D"0" cellpadding=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 6px; FONT-FAMILY: arial, sans-serif; WIDTH: 180px; =
WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0=
px; MARGIN: 0px; MIN-HEIGHT: 10px; LINE-HEIGHT: 10px; PADDING-RIGHT: 0px" b=
gcolor=3D"#cccccc" height=3D"10" width=3D"180">&nbsp;</TD>
<td style=3D"FONT-SIZE: 6px; FONT-FAMILY: arial, sans-serif; WIDTH: 4px; WH=
ITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px=
; MARGIN: 0px; MIN-HEIGHT: 10px; LINE-HEIGHT: 10px; PADDING-RIGHT: 0px" bgc=
olor=3D"#ffffff" height=3D"10" width=3D"4">&nbsp;</TD>
<td style=3D"FONT-SIZE: 6px; FONT-FAMILY: arial, sans-serif; WIDTH: 180px; =
WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0=
px; MARGIN: 0px; MIN-HEIGHT: 10px; LINE-HEIGHT: 10px; PADDING-RIGHT: 0px" b=
gcolor=3D"#cccccc" height=3D"10" width=3D"180">&nbsp;</TD>
<td style=3D"FONT-SIZE: 6px; FONT-FAMILY: arial, sans-serif; WIDTH: 4px; WH=
ITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px=
; MARGIN: 0px; MIN-HEIGHT: 10px; LINE-HEIGHT: 10px; PADDING-RIGHT: 0px" bgc=
olor=3D"#ffffff" height=3D"10" width=3D"4">&nbsp;</TD>
<td style=3D"FONT-SIZE: 6px; FONT-FAMILY: arial, sans-serif; WIDTH: 180px; =
WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0=
px; MARGIN: 0px; MIN-HEIGHT: 10px; LINE-HEIGHT: 10px; PADDING-RIGHT: 0px" b=
gcolor=3D"#c00000" height=3D"10" width=3D"180">&nbsp;</TD></TR></TBODY></TA=
BLE></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; WIDTH: 181px; WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px">&nb=
sp;</TD>
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; WIDTH: 186px; WHITE-SPACE: normal; PADDING-BOTTOM: 0px; TEXT-ALIGN: cente=
r; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 20px; PAD=
DING-RIGHT: 0px">&nbsp;</TD>
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; WIDTH: 181px; WHITE-SPACE: normal; PADDING-BOTTOM: 0px; TEXT-ALIGN: right=
; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 20px; PADD=
ING-RIGHT: 0px">&nbsp;</TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
<DIV style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0=
px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px">
<DIV style=3D"FONT-SIZE: 13px; BORDER-TOP: 0px; FONT-FAMILY: Roboto, Roboto=
Draft, Helvetica, Arial, sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: bas=
eline; BORDER-BOTTOM: 0px; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; PADDING-=
TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: =
0px; font-stretch: inherit"><SPAN class=3Dcolour style=3D"COLOR: rgb(38,40,=
42)"><SPAN class=3Dfont style=3D'FONT-FAMILY: "Helvetica Neue", Helvetica, =
Arial, sans-serif'><B>
<SPAN style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: inherit;=
 BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0=
px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px">industrypack-devel</=
SPAN></B></SPAN></SPAN><B style=3D'FONT-FAMILY: "Helvetica Neue", Helvetica=
, Arial, sans-serif; COLOR: rgb(38,40,42)'><SPAN>&nbsp;</SPAN>
 <SPAN style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: inherit=
; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: =
0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px">,</SPAN></B></DIV>
<DIV style=3D"FONT-SIZE: 13px; BORDER-TOP: 0px; FONT-FAMILY: Roboto, Roboto=
Draft, Helvetica, Arial, sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: bas=
eline; BORDER-BOTTOM: 0px; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; PADDING-=
TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: =
0px; font-stretch: inherit">
<P><SPAN class=3Dfont style=3D'FONT-FAMILY: "Helvetica Neue", "Segoe UI", H=
elvetica, Arial, "Lucida Grande", sans-serif'><SPAN class=3Dsize style=3D"F=
ONT-SIZE: 9pt"><SPAN style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-=
ALIGN: inherit; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px">We ar=
e closing all your old versions of<SPAN class=3Dcolour style=3D"COLOR: rgb(=
19,129,68)"><SPAN>&nbsp;</SPAN>
 <SPAN class=3Dcolour style=3D"COLOR: rgb(0,0,0)">lists.sourceforge.net </S=
PAN></SPAN></SPAN></SPAN></SPAN><SPAN class=3Dfont style=3D'FONT-FAMILY: "H=
elvetica Neue", "Segoe UI", Helvetica, Arial, "Lucida Grande", sans-serif'>=
<SPAN class=3Dsize style=3D"FONT-SIZE: 9pt"><SPAN style=3D"BORDER-TOP: 0px;=
 BORDER-RIGHT: 0px; VERTICAL-ALIGN: inherit; BORDER-BOTTOM: 0px; PADDING-BO=
TTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0=
px; PADDING-RIGHT: 0px"><SPAN class=3Dcolour style=3D"COLOR: rgb(19,129,68)=
">
,<SPAN>&nbsp;</SPAN></SPAN></SPAN></SPAN></SPAN><SPAN style=3D"BORDER-TOP: =
0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LE=
FT: 0px; PADDING-RIGHT: 0px"><SPAN style=3D"BORDER-TOP: 0px; BORDER-RIGHT: =
0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PAD=
DING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RI=
GHT: 0px">
 <SPAN class=3Dfont style=3D'FONT-FAMILY: "Helvetica Neue", "Segoe UI", Hel=
vetica, Arial, "Lucida Grande", sans-serif'><SPAN class=3Dfont style=3D"FON=
T-FAMILY: inherit"><SPAN class=3Dsize style=3D"FONT-SIZE: 12px"><SPAN style=
=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: inherit; BORDER-BOT=
TOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN:=
 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px">
<SPAN style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline=
; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: =
0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px">starting on&nbsp;</=
SPAN>6/20/2020 12:20:47 a.m..&nbsp;</SPAN></SPAN></SPAN><SPAN>&nbsp;</SPAN>=
<SPAN class=3Dfont style=3D"FONT-FAMILY: inherit"><SPAN class=3Dsize style=
=3D"FONT-SIZE: 9pt">&nbsp;&nbsp;</SPAN></SPAN></SPAN></SPAN></SPAN></P>
<P><SPAN class=3Dfont style=3D'FONT-FAMILY: "Helvetica Neue", "Segoe UI", H=
elvetica, Arial, "Lucida Grande", sans-serif'><SPAN class=3Dfont style=3D"F=
ONT-FAMILY: inherit"><SPAN class=3Dsize style=3D"FONT-SIZE: 12px"><SPAN sty=
le=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: inherit; BORDER-B=
OTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px">
Click below to move to latest version and get more organized mailbox to avo=
id being disabled.</SPAN></SPAN></SPAN></SPAN></P>
<P>
<A style=3D"FONT-SIZE: 10px; BORDER-TOP: rgb(48,121,237) 1px; FONT-FAMILY: =
inherit; BORDER-RIGHT: rgb(48,121,237) 1px; VERTICAL-ALIGN: baseline; BORDE=
R-BOTTOM: rgb(48,121,237) 1px; COLOR: rgb(17,85,204); PADDING-BOTTOM: 0px; =
TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 8px; MARGIN: 0px; MIN-H=
EIGHT: 27px; BORDER-LEFT: rgb(48,121,237) 1px; DISPLAY: inline-block; LINE-=
HEIGHT: 27px; PADDING-RIGHT: 8px; BACKGROUND-COLOR: rgb(77,144,254); font-s=
tretch: inherit; border-top-left-radius: 2px;=20
border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-botto=
m-left-radius: 2px" href=3D"https://share.hsforms.com/1zdJ3BMQrQHWGXBkKDnxQ=
Tg4m7vw?email=3Dindustrypack-devel@lists.sourceforge.net" rel=3D"noopener n=
oreferrer" target=3D_blank data-saferedirecturl=3D"https://www.google.com/u=
rl?q=3Dhttp://adpm.ir/wp-includes/css/art/-/userid/chudy//?i%3Di%260%3D/?i%=
3Di%260%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1588667124193000=
&amp;usg=3DAFQjCNE02-7YhM21bhBFcObMAxHzSx3Cyg">
Upgrade-Now-To-&nbsp;Latest version&nbsp;&nbsp;</A><SPAN>&nbsp;</SPAN>&nbsp=
;&nbsp;&nbsp;<SPAN class=3Dfont style=3D'FONT-FAMILY: "Helvetica Neue", "Se=
goe UI", Helvetica, Arial, "Lucida Grande", sans-serif'><SPAN>&nbsp;</SPAN>=
</SPAN></P></DIV></DIV></TD></TR>
<TR>
<td style=3D"FONT-SIZE: 14px">lists.sourceforge.net&nbsp;IT Support</TD></T=
R>
<TR>
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; WHITE-SPACE: normal; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT:=
 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><SPAN class=3Dfont style=3D"FONT-FAM=
ILY: calibri"><SPAN class=3Dsize style=3D"FONT-SIZE: small"><SPAN class=3Df=
ont style=3D"FONT-FAMILY: inherit"><SPAN class=3Dsize style=3D"FONT-SIZE: m=
edium">Message is auto-generated from E-mail security server, replies will =
not be accepted.</SPAN></SPAN></SPAN></SPAN></TD></TR></TBODY>
</TABLE>
<DIV>
<DIV>&nbsp;</DIV></DIV>
<img src=3D"https://u9377615.ct.sendgrid.net/wf/open?upn=3DS3KlKLKqUh-2B5l9=
sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3vC8uvyg-2B0xOC0=
GKpJV9fTSLUC-2B6-2B9aLme1UTv7Lw2iChY5l8D85bcIOEvCChOxAjLGAKoRdKMutuTykMT5lL=
IEA9Feo32rvnkaYnhQQA145bYq9VItYFutyxJ8UDAGrMl0DWkV-2BYYkyiYybnynE56k7H6IEpH=
GdBCp-2FwdY1sbZFJVB-2FP4IDlq0PbVNQRK-2BXM" alt=3D"" width=3D"1" height=3D"1=
" border=3D"0" style=3D"height:1px !important;width:1px !important;border-w=
idth:0 !important;margin-top:0 !important;margin-bottom:0 !important;margin=
-right:0 !important;margin-left:0 !important;padding-top:0 !important;paddi=
ng-bottom:0 !important;padding-right:0 !important;padding-left:0 !important=
;"/>
</BODY></HTML>



--===============7115248226839560647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7115248226839560647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7115248226839560647==--
