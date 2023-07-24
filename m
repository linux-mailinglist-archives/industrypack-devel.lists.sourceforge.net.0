Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CDE0D75EA0B
	for <lists+industrypack-devel@lfdr.de>; Mon, 24 Jul 2023 05:23:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qNmAd-0005M6-Vy
	for lists+industrypack-devel@lfdr.de;
	Mon, 24 Jul 2023 03:23:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <kamalabouda@mboffayetteville.live>)
 id 1qNmAY-0005Ln-M8 for industrypack-devel@lists.sourceforge.net;
 Mon, 24 Jul 2023 03:23:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hwbW9KkUO2/ltVtA0wrJPVlzfANzluQcMj83PCduTYY=; b=PZmW0LRI6kGVmT0/OBIEJzcj3x
 cuvOdsMR/iLmQqyXk3S0KpVSJSE8OygxRiFQ4ILxY7zhsjkBBwhynnNX5vd14GjmhiLIXUrGpYIfT
 3VSXi+OHKTCo70E1cvaHv35/S9CP2xRM2Ffhjz+JujA5Q94JFuq5BCEc+19UqEEgIbO0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hwbW9KkUO2/ltVtA0wrJPVlzfANzluQcMj83PCduTYY=; b=e
 KXycLLHJbxmJWx3Hfj+niq+wNyphTaVtM+bC87lOQkq/Tx/2dxcCFC9cgf93LD6MJJJSoy33rPzWU
 qdutspYE84wykleXxicvOzE/KcTY82Y1u7K4UfW/CZ9KCVh4dS2yKHzD2Ov1B6Na4GOIRInPnOoUt
 3/b7bq6gyFq1IZsw=;
Received: from [45.83.87.212] (helo=dsn.mboffayetteville.live)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1qNmAZ-000AJ4-27 for industrypack-devel@lists.sourceforge.net;
 Mon, 24 Jul 2023 03:23:35 +0000
Received: from WIN-CO76SSLDSQ2 (unknown [161.35.207.214])
 by dsn.mboffayetteville.live (Postfix) with ESMTPSA id E33C66CCFA
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 24 Jul 2023 04:22:51 +0100 (BST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=mboffayetteville.live; s=default; t=1690168972;
 bh=hwbW9KkUO2/ltVtA0wrJPVlzfANzluQcMj83PCduTYY=; h=From:Subject:To;
 b=PKrvXkNKTpiaJwnNB8LlyhSgcoVl9mvE77pGZ7DzMuzNKXaY4OH7xXNokHVziTUS1
 xIphD0dJjNRilwWi4i/7yuT27aajbXdKQTlG8YvWxBMppYreg7PMcCptayyVcC/PJv
 uVcpgH2eCWcUeGsI9VoxOAWkAnps7c5aAETd9SIs=
Authentication-Results: dsn.mboffayetteville.live;
 spf=pass (sender IP is 161.35.207.214)
 smtp.mailfrom=kamalabouda@mboffayetteville.live smtp.helo=WIN-CO76SSLDSQ2
Received-SPF: pass (dsn.mboffayetteville.live: connection is authenticated)
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Sun, 23 Jul 2023 20:22:52 -0700
Message-Id: <20232307202251E7387A6816$44FB505171@mboffayetteville.live>
X-Spam-Score: 3.4 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello Industrypack-devel, You have 1 new item(s) for your
 attention in Lists Portal. Please log into Lists Portal 
 Content analysis details:   (3.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 1.5 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
 days
X-Headers-End: 1qNmAZ-000AJ4-27
Subject: [Industrypack-devel] Lists STAFF CONTRACT REVIEW
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
From: Lists via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: Lists <kamalabouda@mboffayetteville.live>
Content-Type: multipart/mixed; boundary="===============5227414069717599128=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============5227414069717599128==
Content-Type: multipart/alternative; boundary="4Sj3HRXZR7lveGy8=_qOgFkMjdN0RBSJ80"

This is a multi-part message in MIME format

--4Sj3HRXZR7lveGy8=_qOgFkMjdN0RBSJ80
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Hello Industrypack-devel,

You have 1 new item(s) for your attention in Lists Portal. Please log =
into=20

Lists Portal

and submit a response. If you have already submitted a response, no fu=
rther action is required.

DOC - 23-ST303 - AFS - NL (1)

23 - ST303 - Lists - A.1 STAFF CONTRACT Review

Access Lists Portal https://clt1594648.benchurl.com/c/l?u=3DFE01493&e=3D=
1682984&c=3D185518&t=3D1&l=3DC0653BE7&email=3DtWnDgEmi4h5Hacd%2BjzupSO=
4a%2FyGi6RHG&seq=3D1#aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlL=
m5ldA=3D=3D

Please do not reply to this system-generated notification. Replies to =
this message are not monitored.

Email notification preferences can be updated by accessing the Lists P=
ortal User Settings.

--4Sj3HRXZR7lveGy8=_qOgFkMjdN0RBSJ80
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3D"viewport" content=3D"width=3Ddevice-width, initial-sca=
le=3D1"> <META name=3D"format-detection" content=3D"telephone=3Dno"><t=
itle>Lists STAFF CONTRACT REVIEW</title>
 </head>
 <body> <CENTER style=3D"FONT-SIZE: 15px; FONT-FAMILY: 'Segoe UI', 'Se=
goe WP', 'Segoe UI WPC', Tahoma, Arial, sans-serif; WIDTH: 1017px; BAC=
KGROUND: rgb(255,255,255); WHITE-SPACE: normal; WORD-SPACING: 0px; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(33,33,33); FONT-STYLE:=
 normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: norm=
al; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-cap=
s: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: =
initial; text-decoration-style: initial; text-decoration-color: initia=
l"> <DIV align=3Dcenter> <DIV align=3Dcenter><table class=3Demail-cont=
ainer style=3D"BORDER-TOP: rgb(190,193,199) 1px solid; BORDER-RIGHT: r=
gb(190,193,199) 1px solid; BORDER-COLLAPSE: collapse !important; TABLE=
-LAYOUT: fixed !important; BORDER-BOTTOM: medium none; BORDER-SPACING:=
 0px !important; BORDER-LEFT: rgb(190,193,199) 1px solid; MARGIN: auto=
; border-image: initial" cellSpacing=3D0 cellPadding=3D0 width=3D680 a=
lign=3Dcenter> <tr><td style=3D"PADDING-BOTTOM: 5px; PADDING-TOP: 20px=
; PADDING-LEFT: 20px; PADDING-RIGHT: 20px" bgColor=3D#ffffff></TD></tr=
><tr><td style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT:=
 20px; PADDING-RIGHT: 20px"> <P style=3D"FONT-SIZE: 1px; MARGIN-TOP: 5=
px; BORDER-BOTTOM: rgb(129,133,139) 1px solid; LINE-HEIGHT: 1px" align=
=3Dcenter>&nbsp;</P></TD></TR></TABLE></DIV> <DIV align=3Dcenter><tabl=
e class=3Demail-container style=3D"BORDER-TOP: medium none; BORDER-RIG=
HT: rgb(190,193,199) 1px solid; BORDER-COLLAPSE: collapse !important; =
TABLE-LAYOUT: fixed !important; BORDER-BOTTOM: medium none; BORDER-SPA=
CING: 0px !important; BORDER-LEFT: rgb(190,193,199) 1px solid; MARGIN:=
 auto; border-image: initial" cellSpacing=3D0 cellPadding=3D0 width=3D=
680 align=3Dcenter> <tr><td style=3D"PADDING-BOTTOM: 5px; TEXT-ALIGN: =
left; PADDING-TOP: 5px; PADDING-LEFT: 20px; PADDING-RIGHT: 20px" bgCol=
or=3D#ffffff> <H1 style=3D"FONT-SIZE: 12px; FONT-FAMILY: sans-serif; F=
ONT-WEIGHT: normal; COLOR: rgb(36,40,45); MARGIN: 0px; LINE-HEIGHT: 27=
px">Hello Industrypack-devel,</H1> <H1 style=3D"FONT-SIZE: 12px; FONT-=
FAMILY: sans-serif; FONT-WEIGHT: normal; COLOR: rgb(36,40,45); MARGIN:=
 0px; LINE-HEIGHT: 27px">You have&nbsp;<B>1</B>&nbsp;new item(s) for y=
our attention in Lists Portal. Please log into&nbsp;<A class=3Dbutton-=
a style=3D"TEXT-DECORATION: none; COLOR: rgb(0,112,192)" target=3D_bla=
nk>Lists Portal</A>&nbsp;and submit a response. If you have already su=
bmitted a response, no further action is required.</H1></TD></tr><tr><=
td style=3D"PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 20p=
x; PADDING-RIGHT: 20px" bgColor=3D#ffffff vAlign=3Dtop align=3Dcenter>=
<table style=3D"BORDER-COLLAPSE: collapse !important; TABLE-LAYOUT: fi=
xed !important; BORDER-SPACING: 0px !important; MARGIN: 0px auto" cell=
Spacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0> <tr><td> <H1 st=
yle=3D"FONT-SIZE: 16px; FONT-FAMILY: sans-serif; FONT-WEIGHT: bold; CO=
LOR: rgb(36,40,45); PADDING-BOTTOM: 5px; MARGIN: 0px; LINE-HEIGHT: 27p=
x" align=3Dcenter>DOC - 23-ST303 - AFS - NL&nbsp;(1)</H1></TD></tr><tr=
><td class=3Dstack-column-center><table style=3D"BORDER-COLLAPSE: coll=
apse !important; TABLE-LAYOUT: auto; BORDER-SPACING: 0px !important; M=
ARGIN: 0px auto" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=
=3D0> <tr><td style=3D"PADDING-BOTTOM: 5px; TEXT-ALIGN: left; PADDING-=
TOP: 10px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px"> <P style=3D"FONT-SI=
ZE: 12px; FONT-FAMILY: sans-serif; FONT-WEIGHT: normal; COLOR: rgb(36,=
40,45); MARGIN: 0px" align=3Dcenter>&nbsp;23&nbsp;- ST303 - Lists - A.=
1 <SPAN style=3D"FONT-SIZE: 12px; FONT-FAMILY: sans-serif; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-W=
EIGHT: 400; COLOR: rgb(36,40,45); FONT-STYLE: normal; TEXT-ALIGN: left=
; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: n=
ormal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-vari=
ant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-=
width: 0px; text-decoration-thickness: initial; text-decoration-style:=
 initial; text-decoration-color: initial">STAFF CONTRACT</SPAN>&nbsp;&=
nbsp;<SPAN style=3D"FONT-SIZE: 10px; FONT-FAMILY: sans-serif; FONT-WEI=
GHT: normal; COLOR: rgb(255,255,255); PADDING-BOTTOM: 0px; PADDING-TOP=
: 0px; PADDING-LEFT: 10px; PADDING-RIGHT: 10px; BACKGROUND-COLOR: rgb(=
129,133,139)">&nbsp;&nbsp;&nbsp;Review</SPAN></P></TD></TR></TABLE></T=
D></TR></TABLE></TD></tr><tr><td bgColor=3D#ffffff><table style=3D"BOR=
DER-COLLAPSE: collapse !important; TABLE-LAYOUT: fixed !important; BOR=
DER-SPACING: 0px !important; MARGIN: auto" cellSpacing=3D0 cellPadding=
=3D0 align=3Dcenter> <tr><td class=3Dbutton-td style=3D"PADDING-BOTTOM=
: 0px; PADDING-TOP: 10px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px"> <P a=
lign=3Dcenter bis_skin_checked=3D"1"><A style=3D"FONT-SIZE: 11px; TEXT=
-DECORATION: none; BORDER-TOP: rgb(190,193,199) 1px solid; HEIGHT: 42p=
x; FONT-FAMILY: sans-serif; BORDER-RIGHT: rgb(190,193,199) 1px solid; =
WIDTH: 335px; BORDER-BOTTOM: rgb(190,193,199) 1px solid; FONT-WEIGHT: =
bold; COLOR: rgb(36,40,45); TEXT-ALIGN: center; BORDER-LEFT: rgb(190,1=
93,199) 1px solid; MARGIN: 0px auto; DISPLAY: block; LINE-HEIGHT: 40px=
; BACKGROUND-COLOR: rgb(242,140,40)" href=3D"https://clt1594648.benchu=
rl.com/c/l?u=3DFE01493&amp;e=3D1682984&amp;c=3D185518&amp;t=3D1&amp;l=3D=
C0653BE7&amp;email=3DtWnDgEmi4h5Hacd%2BjzupSO4a%2FyGi6RHG&amp;seq=3D1#=
aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D" target=3D=
_blank>Access Lists Portal</A></P></TD></TR></TABLE></TD></TR></TABLE>=
</DIV> <DIV align=3Dcenter><table class=3Demail-container style=3D"BOR=
DER-TOP: medium none; BORDER-RIGHT: rgb(190,193,199) 1px solid; BORDER=
-COLLAPSE: collapse !important; TABLE-LAYOUT: fixed !important; BORDER=
-BOTTOM: rgb(190,193,199) 1px solid; BORDER-SPACING: 0px !important; B=
ORDER-LEFT: rgb(190,193,199) 1px solid; MARGIN: auto; border-image: in=
itial" cellSpacing=3D0 cellPadding=3D0 width=3D680 align=3Dcenter> <tr=
><td class=3Dx-gmail-data-detectors style=3D"FONT-SIZE: 9px; FONT-FAMI=
LY: sans-serif; WIDTH: 638px; BORDER-BOTTOM: 0px; COLOR: rgb(129,133,1=
39); PADDING-BOTTOM: 15px; TEXT-ALIGN: center; PADDING-TOP: 15px; PADD=
ING-LEFT: 20px; PADDING-RIGHT: 20px" bgColor=3D#ffffff> <P style=3D"BO=
RDER-BOTTOM: 0px; MARGIN: 0px">Please do not reply to this system-gene=
rated notification. Replies to this message are not monitored.</p><p s=
tyle=3D"BORDER-BOTTOM: 0px; MARGIN: 0px">Email notification preference=
s can be updated by accessing the Lists Portal User Settings.</P></TD>=
</TR></TABLE></DIV></DIV></CENTER> <P align=3Dcenter><BR class=3DApple=
-interchange-newline></P></body>
 </html>

--4Sj3HRXZR7lveGy8=_qOgFkMjdN0RBSJ80--



--===============5227414069717599128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5227414069717599128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5227414069717599128==--


