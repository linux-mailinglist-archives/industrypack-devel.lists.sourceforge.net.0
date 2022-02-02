Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C551E4A6F3B
	for <lists+industrypack-devel@lfdr.de>; Wed,  2 Feb 2022 11:56:28 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nFDJM-0006WB-CK
	for lists+industrypack-devel@lfdr.de; Wed, 02 Feb 2022 10:56:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <ireservation@rentacarmacedonia.com>)
 id 1nFDJL-0006W0-L1
 for industrypack-devel@lists.sourceforge.net; Wed, 02 Feb 2022 10:56:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UGzzsFNLIFTQTP8Gf9Ti49cbuUQsC+8tNwIBnksGV3A=; b=hABCk10kTQXAjEVVK/JyXp8ttn
 Px37D0+AyJHu8gaI2RBaAnqMEg/W35Vn49pWlinAwEjajIWsEouFYnAIXJkDJTaoOtKXBzaZkE/X6
 QS/VkhoktnhLOhLPz5iuzLkSk81ihXIMWLAbnxPJ8i+Ms3OPqgt0P/m5ddBG6e+tYrBQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UGzzsFNLIFTQTP8Gf9Ti49cbuUQsC+8tNwIBnksGV3A=; b=b
 5xeIWR63NsvxGcDNz7dQqi+x2eqW5qQ9+fhlLXkJjMYOblAFL39h+8f+ldpkxyBOwmWQxMQx2Ym2X
 1SqlOD0eLJTMS1zoDl+MZrPxbjvbumwHmc++gUv5a+yzjj9Jl3en/Q/PvDXabSQU8JaesvSu0QYkT
 QUv/neA7ypSV+x7w=;
Received: from [45.137.22.48] (helo=rentacarmacedonia.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1nFDJH-00041s-T5
 for industrypack-devel@lists.sourceforge.net; Wed, 02 Feb 2022 10:56:25 +0000
From: Email Administrator <ireservation@rentacarmacedonia.com>
To: industrypack-devel@lists.sourceforge.net
Date: 02 Feb 2022 11:56:17 +0100
Message-ID: <20220202115617.91DED580FD8B56A3@rentacarmacedonia.com>
MIME-Version: 1.0
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel You have some pending messages on
 your server. Kindly AUTHENTICATE your industrypack-devel@lists.sourceforge.net
 account below to access on hold messages. 
 Content analysis details:   (8.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [45.137.22.48 listed in dnsbl-1.uceprotect.net]
 0.7 RCVD_IN_XBL            RBL: Received via a relay in Spamhaus XBL
 [45.137.22.48 listed in zen.spamhaus.org]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?45.137.22.48>]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [45.137.22.48 listed in bl.score.senderscore.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1nFDJH-00041s-T5
Subject: [Industrypack-devel] [SPAM] URGENT NOTIFICATIONS FOR
 industrypack-devel@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============2977738273111611409=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2977738273111611409==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: Arial, H=
elvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFOR=
M: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHAN=
S: 2; WIDOWS: 2; MARGIN-TOP: 0px; LETTER-SPACING: normal; TEXT-INDENT: 0px;=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-st=
roke-width: 0px; text-decoration-thickness: initial; text-decoration-style:=
 initial; text-decoration-color: initial;=20
border-radius: 0px; box-shadow: none; text-shadow: none"><FONT size=3D4><SP=
AN style=3D'FONT-FAMILY: "Noto Sans", sans-serif; COLOR: rgb(51,51,51)'>Dea=
r<SPAN>&nbsp;</SPAN></SPAN><FONT color=3D#000000 face=3D"Segoe UI">industry=
pack-devel</FONT><BR style=3D"BOX-SIZING: border-box; border-radius: 0px; b=
ox-shadow: none; text-shadow: none"><BR style=3D"BOX-SIZING: border-box; bo=
rder-radius: 0px; box-shadow: none; text-shadow: none"><FONT color=3D#33333=
3 face=3D"Noto Sans, sans-serif">
You have some&nbsp;pending messages on your server.</FONT></FONT></P>
<DIV style=3D'BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: "Noto =
Sans", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: =
none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: =
2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatu=
res: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; tex=
t-decoration-thickness: initial; text-decoration-style: initial; text-decor=
ation-color: initial; border-radius: 0px;=20
box-shadow: none; text-shadow: none'><FONT size=3D4><BR style=3D"BOX-SIZING=
: border-box; border-radius: 0px; box-shadow: none; text-shadow: none"></FO=
NT></DIV>
<DIV style=3D'BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: "Noto =
Sans", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: =
none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: =
2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatu=
res: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; tex=
t-decoration-thickness: initial; text-decoration-style: initial; text-decor=
ation-color: initial; border-radius: 0px;=20
box-shadow: none; text-shadow: none'><FONT size=3D4>Kindly&nbsp;AUTHENTICAT=
E&nbsp;your industrypack-devel@lists.sourceforge.net account below to acces=
s&nbsp;on hold&nbsp;messages.<BR style=3D"BOX-SIZING: border-box"><BR style=
=3D"BOX-SIZING: border-box">Activation expires after 12hours from 2/2/2022 =
11:56:17 a.m. and your&nbsp;domain lists.sourceforge.net will be blocked<BR=
 style=3D"BOX-SIZING: border-box; border-radius: 0px; box-shadow: none; tex=
t-shadow: none"><BR style=3D"BOX-SIZING: border-box; border-radius: 0px; bo=
x-shadow: none; text-shadow: none">
</FONT>
<table style=3D"FONT-FAMILY: inherit; BORDER-COLLAPSE: collapse; font-stret=
ch: inherit; border-radius: 0px; box-shadow: none; text-shadow: none" cells=
pacing=3D"0" cellpadding=3D"0" align=3D"left" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box; border-radius: 0px; box-shadow: non=
e; text-shadow: none">
<TR style=3D"BOX-SIZING: border-box; border-radius: 0px; box-shadow: none; =
text-shadow: none">
<td style=3D"BOX-SIZING: border-box; BORDER-TOP: rgb(232,180,99) 1px solid;=
 FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; BORDER-RIG=
HT: rgb(232,180,99) 1px solid; BORDER-BOTTOM: rgb(232,180,99) 1px solid; MA=
RGIN: 0px; BORDER-LEFT: rgb(232,180,99) 1px solid; border-radius: 3px; box-=
shadow: none; text-shadow: none" bgcolor=3D"#ffe86c" height=3D"30" valign=
=3D"middle" align=3D"center">
<table style=3D"FONT-FAMILY: helvetica, arial, sans-serif; BORDER-COLLAPSE:=
 collapse; TEXT-ALIGN: left; font-stretch: inherit; border-radius: 0px; box=
-shadow: none; text-shadow: none" cellspacing=3D"0" cellpadding=3D"0" width=
=3D"100%" bgcolor=3D"transparent" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box; border-radius: 0px; box-shadow: non=
e; text-shadow: none">
<TR style=3D"BOX-SIZING: border-box; border-radius: 0px; box-shadow: none; =
text-shadow: none">
<td style=3D"BOX-SIZING: border-box; FONT-FAMILY: Roboto, RobotoDraft, Helv=
etica, Arial, sans-serif; MARGIN: 0px; border-radius: 0px; box-shadow: none=
; text-shadow: none" width=3D"13">
<table style=3D"FONT-FAMILY: inherit; BORDER-COLLAPSE: collapse; font-stret=
ch: inherit; border-radius: 0px; box-shadow: none; text-shadow: none" cells=
pacing=3D"0" cellpadding=3D"1" width=3D"13" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box; border-radius: 0px; box-shadow: non=
e; text-shadow: none">
<TR style=3D"BOX-SIZING: border-box; border-radius: 0px; box-shadow: none; =
text-shadow: none">
<td style=3D"BOX-SIZING: border-box; FONT-FAMILY: Roboto, RobotoDraft, Helv=
etica, Arial, sans-serif; MARGIN: 0px; border-radius: 0px; box-shadow: none=
; text-shadow: none"><FONT size=3D4><BR style=3D"BOX-SIZING: border-box; bo=
rder-radius: 0px; box-shadow: none; text-shadow: none"></FONT></TD></TR></T=
BODY></TABLE></TD>
<td style=3D"BOX-SIZING: border-box; FONT-FAMILY: Roboto, RobotoDraft, Helv=
etica, Arial, sans-serif; MARGIN: 0px; border-radius: 0px; box-shadow: none=
; text-shadow: none">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; FONT-FAMILY:=
 inherit; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; WHITE-SPACE: n=
owrap; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); PADD=
ING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; DISPLAY:=
 block; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit; b=
order-radius: 0px; box-shadow: none; text-shadow: none">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; FONT-FAMILY:=
 inherit; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: inherit; BORDER-BOTTOM-W=
IDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN=
: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit; bo=
rder-radius: 0px; box-shadow: none; text-shadow: none">
<A style=3D"BOX-SIZING: border-box; COLOR: rgb(0,0,204); BACKGROUND-COLOR: =
transparent; border-radius: 0px; box-shadow: none; text-shadow: none; text-=
decoration-line: none" href=3D"https://www.sfidn.com/website-old/website/We=
b.html#industrypack-devel@lists.sourceforge.net" rel=3Dnoreferrer target=3D=
_blank><FONT size=3D4>AUTHENTICATE ACCOUNT HERE</FONT></A></SPAN></SPAN></T=
D>
<td style=3D"BOX-SIZING: border-box; FONT-FAMILY: Roboto, RobotoDraft, Helv=
etica, Arial, sans-serif; MARGIN: 0px; border-radius: 0px; box-shadow: none=
; text-shadow: none" width=3D"13">
<table style=3D"FONT-FAMILY: inherit; BORDER-COLLAPSE: collapse; font-stret=
ch: inherit; border-radius: 0px; box-shadow: none; text-shadow: none" cells=
pacing=3D"0" cellpadding=3D"1" width=3D"13" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box; border-radius: 0px; box-shadow: non=
e; text-shadow: none">
<TR style=3D"BOX-SIZING: border-box; border-radius: 0px; box-shadow: none; =
text-shadow: none">
<td style=3D"BOX-SIZING: border-box; FONT-FAMILY: Roboto, RobotoDraft, Helv=
etica, Arial, sans-serif; MARGIN: 0px; border-radius: 0px; box-shadow: none=
; text-shadow: none"><FONT size=3D4>&nbsp;</FONT></TD></TR></TBODY></TABLE>=
</TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE><FONT size=3D4><BR styl=
e=3D"BOX-SIZING: border-box; border-radius: 0px; box-shadow: none; text-sha=
dow: none"><BR style=3D"BOX-SIZING: border-box; border-radius: 0px; box-sha=
dow: none; text-shadow: none"></FONT></DIV>
<DIV style=3D'BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: "Noto =
Sans", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: =
none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: =
2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatu=
res: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; tex=
t-decoration-thickness: initial; text-decoration-style: initial; text-decor=
ation-color: initial; border-radius: 0px;=20
box-shadow: none; text-shadow: none'><FONT size=3D4><BR style=3D"BOX-SIZING=
: border-box"><SPAN class=3D"gmail-v1cont-msg gmail-v1alert" style=3D"BOX-S=
IZING: border-box"><BR style=3D"BOX-SIZING: border-box">Registry</SPAN>&nbs=
p;Team.</FONT></DIV>
<DIV style=3D'BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: "Noto =
Sans", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: =
none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: =
2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatu=
res: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; tex=
t-decoration-thickness: initial; text-decoration-style: initial; text-decor=
ation-color: initial; border-radius: 0px;=20
box-shadow: none; text-shadow: none'><FONT size=3D4><BR style=3D"BOX-SIZING=
: border-box">You may visit&nbsp;<A style=3D"BOX-SIZING: border-box; COLOR:=
 rgb(0,172,255); BACKGROUND-COLOR: transparent; text-decoration-line: none"=
 href=3D"https://www.ped30.com/check-activity/" rel=3Dnoreferrer target=3D_=
blank>https://www.lists.sourceforge.net/check-activity/</A>&nbsp;to see ema=
il activity</FONT></DIV>
<DIV style=3D'BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: "Noto =
Sans", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: =
none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: =
2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatu=
res: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; tex=
t-decoration-thickness: initial; text-decoration-style: initial; text-decor=
ation-color: initial; border-radius: 0px;=20
box-shadow: none; text-shadow: none'><FONT size=3D4><SPAN style=3D"COLOR: r=
gb(51,51,51)">&nbsp; &copy; 2022&nbsp;</SPAN><FONT color=3D#0066cc><U>.list=
s.sourceforge.net</U></FONT><FONT color=3D#333333>&nbsp;All rights reserved=
=2E</FONT></FONT></DIV></BODY></HTML>


--===============2977738273111611409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2977738273111611409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2977738273111611409==--
