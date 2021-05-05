Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C82D373DED
	for <lists+industrypack-devel@lfdr.de>; Wed,  5 May 2021 16:49:27 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1leIq4-0004Do-RB
	for lists+industrypack-devel@lfdr.de; Wed, 05 May 2021 14:49:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <noreply@wetransfer.co.uk>) id 1leIq3-0004Dh-Gk
 for industrypack-devel@lists.sourceforge.net; Wed, 05 May 2021 14:49:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=l8q1kp/MJigUYEuw27/AO+ds5bG9ZsqdgATYb1wMtVI=; b=PILu4mxLfQgGzGLSAvgbVDQ2ec
 1Y8atkIXtrQgIdIVxQCnd7aiv2LYOIN+OuPM4DxLO1OXxpVvP5kZiDHLSYU6gAgeUmt9Q310vs8Uf
 oKYNY4JTahTMxPBMq+JwpRmpeOB2uVJzaHjHtr9FdxeyCM0VzD6DCvpU9rl8MpQOPtyc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=l8q1kp/MJigUYEuw27/AO+ds5bG9ZsqdgATYb1wMtVI=; b=Z
 rTP4xv6m5vNa1CbzwIwjtRY10NXCuOv2KG+zwfxXMQnlmpCAeLhgM070+RBuZI31NVmZCGE07OHoG
 5V8TCMKWCGobTzWLWkhl/pk/J9VkhPHZjd6TBz27awfJsTXAxZyO0Zty8F8HJNWq2ilHI69/npoV7
 xt0PNTVtjUmAbv68=;
Received: from [84.38.132.71] (helo=wetransfer.co.uk)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1leIq1-0008Nc-Pa
 for industrypack-devel@lists.sourceforge.net; Wed, 05 May 2021 14:49:24 +0000
From: WETRANSFER <noreply@wetransfer.co.uk>
To: industrypack-devel@lists.sourceforge.net
Date: 05 May 2021 17:49:15 +0300
Message-ID: <20210505174915.396C690B85D67FCD@wetransfer.co.uk>
MIME-Version: 1.0
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: app.link]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [84.38.132.71 listed in bl.mailspike.net]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1leIq1-0008Nc-Pa
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net You
 have an incoming wetransfer file
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
Content-Type: multipart/mixed; boundary="===============3764214191608838116=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3764214191608838116==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19699"></HEAD>
<body>
<table style=3D"WIDTH: 600px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixe=
d; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: =
0px; MARGIN: 0px; BORDER-SPACING: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR=
: rgb(244,244,244); TEXT-INDENT: 0px">
<TBODY>
<TR>
<td style=3D"WIDTH: 600px; PADDING-BOTTOM: 0px; PADDING-TOP: 55px; PADDING-=
LEFT: 0px; PADDING-RIGHT: 0px" valign=3D"top" align=3D"left">
<table style=3D"WIDTH: 600px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixe=
d; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; B=
ORDER-SPACING: 0px; PADDING-RIGHT: 0px">
<TBODY>
<TR>
<td style=3D"WIDTH: 600px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-L=
EFT: 0px; PADDING-RIGHT: 0px" bgcolor=3D"#409fff" valign=3D"top" align=3D"l=
eft">
<CENTER>
<table style=3D"WIDTH: auto; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed=
; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px aut=
o; BORDER-SPACING: 0px; PADDING-RIGHT: 0px" align=3D"center">
<TBODY>
<TR>
<td style=3D"HEIGHT: 16px; WIDTH: 56px; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px" height=3D"16" valign=3D"top" ali=
gn=3D"left"><BR><FONT size=3D4 face=3D"verdana, sans-serif">&nbsp;</FONT></=
TD></TR>
<TR>
<td style=3D"WIDTH: 56px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LE=
FT: 0px; PADDING-RIGHT: 0px" valign=3D"top" align=3D"left"><FONT size=3D4 f=
ace=3D"verdana, sans-serif">&nbsp;</FONT></TD></TR>
<TR>
<td style=3D"HEIGHT: 11px; WIDTH: 56px; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px" height=3D"11" valign=3D"top" ali=
gn=3D"left"><FONT size=3D4 face=3D"verdana, sans-serif"><BR>&nbsp;</FONT></=
TD></TR></TBODY></TABLE></CENTER></TD></TR></TBODY></TABLE></TD></TR></TBOD=
Y></TABLE>
<table style=3D"WIDTH: 600px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixe=
d; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: =
0px; MARGIN: 0px; BORDER-SPACING: 0px; PADDING-RIGHT: 0px; TEXT-INDENT: 0px=
" bgcolor=3D"#ffffff">
<TBODY>
<TR>
<td style=3D"WIDTH: 600px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-L=
EFT: 0px; PADDING-RIGHT: 0px" valign=3D"top" align=3D"left">
<table style=3D"WIDTH: 600px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixe=
d; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; B=
ORDER-SPACING: 0px; PADDING-RIGHT: 0px">
<TBODY>
<TR>
<td style=3D"WIDTH: 600px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-L=
EFT: 0px; PADDING-RIGHT: 0px" valign=3D"top" align=3D"left">
<table style=3D"WIDTH: 600px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixe=
d; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; B=
ORDER-SPACING: 0px; PADDING-RIGHT: 0px">
<TBODY>
<TR>
<td style=3D"WIDTH: 440px; PADDING-BOTTOM: 0px; PADDING-TOP: 60px; PADDING-=
LEFT: 80px; LINE-HEIGHT: 30px; PADDING-RIGHT: 80px" valign=3D"top" align=3D=
"center"><FONT size=3D4 face=3D"verdana, sans-serif"><BR></FONT></TD></TR>
<TR>
<td style=3D"WIDTH: 440px; PADDING-BOTTOM: 0px; PADDING-TOP: 20px; PADDING-=
LEFT: 80px; LINE-HEIGHT: 23px; PADDING-RIGHT: 80px" valign=3D"top" align=3D=
"center">
<P><FONT size=3D4 face=3D"verdana, sans-serif">&nbsp;&nbsp; industrypack-de=
vel@lists.sourceforge.net <BR>&nbsp;You have received some files&nbsp;via W=
eTransfer&nbsp; &nbsp;<BR>&nbsp;2 item, 11 MB in total Expires on&nbsp;14 M=
ay, 2021<BR></FONT></P><FONT size=3D4 face=3D"verdana, sans-serif"><BR></FO=
NT></TD></TR>
<TR>
<td style=3D"WIDTH: 280px; PADDING-BOTTOM: 0px; PADDING-TOP: 40px; PADDING-=
LEFT: 160px; PADDING-RIGHT: 160px" valign=3D"top" align=3D"left">
<table style=3D"WIDTH: 280px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixe=
d; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; B=
ORDER-SPACING: 0px; PADDING-RIGHT: 0px">
<TBODY>
<TR>
<td style=3D"WIDTH: 280px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-L=
EFT: 0px; PADDING-RIGHT: 0px" valign=3D"top" align=3D"left"><FONT style=3D"=
VERTICAL-ALIGN: inherit" size=3D4 face=3D"verdana, sans-serif">
<A style=3D"COLOR: rgb(255,255,255); PADDING-BOTTOM: 15px; TEXT-ALIGN: cent=
er; PADDING-TOP: 15px; PADDING-LEFT: 20px; DISPLAY: block; PADDING-RIGHT: 2=
0px; BACKGROUND-COLOR: rgb(64,159,255); text-decoration-line: none; border-=
radius: 25px" href=3D"https://webwetrans.app.link/Ngd017oy0fb/#industrypack=
-devel@lists.sourceforge.net" rel=3D"noreferrer noopener" target=3D_blank=
=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://nchonwasep.f=
irebaseapp.com/et/w2.html?email%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&am=
p;ust=3D1618328183529000&amp;usg=3DAFQjCNFN9o595yQJKY2SWhesOC88L3BWRA">Get =
your files</A></FONT></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<td style=3D"WIDTH: 440px; PADDING-BOTTOM: 0px; PADDING-TOP: 50px; PADDING-=
LEFT: 80px; LINE-HEIGHT: 24px; PADDING-RIGHT: 80px" valign=3D"top" align=3D=
"left"><FONT face=3D"verdana, sans-serif"><SPAN style=3D"COLOR: rgb(121,124=
,127)"><FONT color=3D#000000><SPAN style=3D"COLOR: rgb(23,24,26)"><FONT sty=
le=3D"FONT-SIZE: large; VERTICAL-ALIGN: inherit">&nbsp;</FONT>&nbsp;</SPAN>=
</FONT></SPAN> <SPAN style=3D"BOX-SIZING: border-box"><SPAN style=3D"BOX-SI=
ZING: border-box; VERTICAL-ALIGN: inherit">2 files&nbsp;</SPAN>
 &nbsp;</SPAN><BR style=3D"BOX-SIZING: border-box"><SPAN style=3D"BOX-SIZIN=
G: border-box; VERTICAL-ALIGN: inherit">2 Specification &amp; Sample order.=
PDF 11 MB . &nbsp;</SPAN>&nbsp;<BR style=3D"BOX-SIZING: border-box"><SPAN s=
tyle=3D"BOX-SIZING: border-box; VERTICAL-ALIGN: inherit">Cert.jpg</SPAN>&nb=
sp;&nbsp;<SPAN style=3D"FONT-SIZE: large; COLOR: rgb(121,124,127)"><FONT co=
lor=3D#000000><BR></FONT></SPAN><SPAN style=3D"FONT-SIZE: large; COLOR: rgb=
(121,124,127)"><FONT color=3D#000000><BR><BR>&nbsp;</FONT></SPAN>
 </FONT></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBO=
DY></TABLE>
<table style=3D"WIDTH: 600px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixe=
d; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: =
0px; MARGIN: 0px; BORDER-SPACING: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR=
: rgb(244,244,244); TEXT-INDENT: 0px">
<TBODY>
<TR>
<td style=3D"WIDTH: 600px; PADDING-BOTTOM: 0px; PADDING-TOP: 2px; PADDING-L=
EFT: 0px; PADDING-RIGHT: 0px" valign=3D"top" align=3D"left">
<table style=3D"WIDTH: 600px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixe=
d; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; B=
ORDER-SPACING: 0px; PADDING-RIGHT: 0px" bgcolor=3D"#ffffff">
<TBODY>
<TR>
<td style=3D"WIDTH: 560px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-L=
EFT: 20px; PADDING-RIGHT: 20px" valign=3D"top" align=3D"left">
<table style=3D"WIDTH: 560px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixe=
d; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; B=
ORDER-SPACING: 0px; PADDING-RIGHT: 0px">
<TBODY>
<TR>
<td style=3D"WIDTH: 560px; PADDING-BOTTOM: 13px; PADDING-TOP: 13px; PADDING=
-LEFT: 0px; LINE-HEIGHT: 24px; PADDING-RIGHT: 0px" valign=3D"top" align=3D"=
center">
<P style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0px; PADDING-RIGHT: 0px"><SPAN style=3D"COLOR: rgb(121,124,127)"><FONT f=
ace=3D"verdana, sans-serif"><FONT style=3D"VERTICAL-ALIGN: inherit" color=
=3D#000000>To make sure our emails arrive, please add&nbsp;&nbsp;</FONT><A =
rel=3D"noreferrer noopener"><FONT style=3D"VERTICAL-ALIGN: inherit"> <FONT =
color=3D#000000>
<SPAN style=3D"BORDER-TOP: rgb(51,51,51) 0px dotted; BORDER-RIGHT: rgb(51,5=
1,51) 0px dotted; BORDER-BOTTOM: rgb(51,51,51) 1px dotted; BORDER-LEFT: rgb=
(51,51,51) 0px dotted">noreply@wetransfer.com</SPAN></FONT></FONT></A><FONT=
 style=3D"VERTICAL-ALIGN: inherit"><FONT color=3D#000000>&nbsp;&nbsp;to&nbs=
p;&nbsp;<WBR>your</FONT> contacts.</FONT></FONT></SPAN></P><BR></TD></TR></=
TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></BODY></=
HTML>


--===============3764214191608838116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3764214191608838116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3764214191608838116==--
