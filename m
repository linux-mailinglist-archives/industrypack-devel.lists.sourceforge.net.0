Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0283F5F48F5
	for <lists+industrypack-devel@lfdr.de>; Tue,  4 Oct 2022 19:54:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ofm7W-0003wi-1Q
	for lists+industrypack-devel@lfdr.de;
	Tue, 04 Oct 2022 17:54:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <errors-industrypack+2Ddevel=lists.sourceforge.net@a.sc00.rmdlvry.com>)
 id 1ofm7T-0003wc-Ss for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Oct 2022 17:54:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Content-Transfer-Encoding:Content-Type:
 MIME-Version:List-Unsubscribe:Message-ID:Subject:Reply-To:To:From:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Vd5utoYE9HpMxUmQstFeQ4iQSN9tqL81SS4K3sS8EnY=; b=IddW41xhh+wBzcktZ1DIkOoNLS
 7kMyJlFFgzbVOGYlVWkJG1vvvkrgkmA2GmrKphTw94Bzl1ZqdLPDBiDa0YAXrRMrTefCzHk5MvQzr
 ZiVf20p+/M+7hPY77ey/Sd82X01oWixr/bKOraiYSYtPN+/Nz0AB0o/6UUIKMdhUSe1A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Content-Transfer-Encoding:Content-Type:MIME-Version:List-Unsubscribe
 :Message-ID:Subject:Reply-To:To:From:Sender:Cc:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=Vd5utoYE9HpMxUmQstFeQ4iQSN9tqL81SS4K3sS8EnY=; b=XPfK+s1yj4ml
 LjrCOiSW7tmHix9eOlG0AxBCyiVtRn8HwW7lSuyEMzuzRDnSBnSkeU0h/FIHwcOTU1OIumFOcSetc
 BA+Kl9H40coGdUUg8JtVxlIn8w9Qy9kg2dgHMwyJyjTdNXx6BaMw/ZpltBs/R2DHcjr0fPSAI8hEo
 Gj77c=;
Received: from mail-3-171.rch001.net ([52.124.3.171])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ofm7S-00Ce6J-QU for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Oct 2022 17:54:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=k1; d=sc00.rmdlvry.com;
 h=From:To:Reply-To:Subject:Message-ID:List-Unsubscribe:List-Unsubscribe-Post:
 MIME-Version:Content-Type:Content-Transfer-Encoding:Date;
 bh=Vd5utoYE9HpMxUmQstFeQ4iQSN9tqL81SS4K3sS8EnY=;
 b=IPF+qL1DUUQ0NVAgs7Da7CzCKRWXBx8cnI7YsKVi66I0ZLr7jnYyEnpuKqrZARI5mukKUNKjnD17
 SUM+/DgZy4elwDOpsVfuyVe07SFWapSAV41fjQpI9YHyPebhd2FnSUQxqI+OfOfS86QsseZFKxtQ
 s4E3lBfWwbRFRwJyugM=
From: "Caroline" <info@cdlcall.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
X-BPS1: 8158395
Feedback-ID: 2727345:8cd63eb8dbd041c980a0ae6b0147c397:marketing:reachmail
X-BPS2: 3891
Message-ID: <eda3f28f-5d2e-43c1-b855-4e09bc0cbbcd@a.sc00.rmdlvry.com>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Mailer: RM Mailer (v5.4.1414.0)
MIME-Version: 1.0
Date: Tue, 4 Oct 2022 13:54:14 -0400
X-Spam-Score: 0.5 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌
    ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌
    ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ [...] 
 
 Content analysis details:   (0.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [52.124.3.171 listed in list.dnswl.org]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
                             area
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 PLING_QUERY            Subject has exclamation mark and question mark
X-Headers-End: 1ofm7S-00Ce6J-QU
Subject: [Industrypack-devel] =?utf-8?b?IPCfmYvwn5mL8J+Zi0RvIExhZGllcyBE?=
 =?utf-8?q?rive_Trucks=3F_Yes=2C_they_do=2C_with_really_well_as_successful?=
 =?utf-8?q?!?=
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
Reply-To: info@cdlcall.com
Content-Type: multipart/mixed; boundary="===============5602031120212121098=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5602031120212121098==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http:/=
/www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:o=3D"urn:schemas-mi=
crosoft-com:office:office" style=3D"font-family:arial, 'helvetica neue=
', helvetica, sans-serif">
<head>
<meta charset=3D"UTF-8">
<meta content=3D"width=3Ddevice-width, initial-scale=3D1" name=3D"view=
port">
<meta name=3D"x-apple-disable-message-reformatting">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta content=3D"telephone=3Dno" name=3D"format-detection">
<title></title><!--[if (mso 16)]>
<style type=3D"text/css">
a {text-decoration: none;}
</style>
<![endif]--><!--[if gte mso 9]><style>sup { font-size: 100% !important=
; }</style><![endif]--><!--[if gte mso 9]>
<xml>
<o:OfficeDocumentSettings>
<o:AllowPNG></o:AllowPNG>
<o:PixelsPerInch>96</o:PixelsPerInch>
</o:OfficeDocumentSettings>
</xml>
<![endif]-->
<style type=3D"text/css">
#outlook a {
padding:0;
}
.es-button {
mso-style-priority:100!important;
text-decoration:none!important;
}
a[x-apple-data-detectors] {
color:inherit!important;
text-decoration:none!important;
font-size:inherit!important;
font-family:inherit!important;
font-weight:inherit!important;
line-height:inherit!important;
}
.es-desk-hidden {
display:none;
float:left;
overflow:hidden;
width:0;
max-height:0;
line-height:0;
mso-hide:all;
}
[data-ogsb] .es-button {
border-width:0!important;
padding:10px 20px 10px 20px!important;
}
.es-button-border:hover a.es-button, .es-button-border:hover button.es=
-button {
background:#56d66b!important;
border-color:#56d66b!important;
}
.es-button-border:hover {
border-color:#42d159 #42d159 #42d159 #42d159!important;
background:#56d66b!important;
}
@media only screen and (max-width:600px) {p, ul li, ol li, a { line-he=
ight:150%!important } h1, h2, h3, h1 a, h2 a, h3 a { line-height:120% =
} h1 { font-size:18px!important; text-align:center } h2 { font-size:24=
px!important; text-align:left } h3 { font-size:20px!important; text-al=
ign:left } .es-header-body h1 a, .es-content-body h1 a, .es-footer-bod=
y h1 a { font-size:18px!important; text-align:center } .es-header-body=
 h2 a, .es-content-body h2 a, .es-footer-body h2 a { font-size:24px!im=
portant; text-align:left } .es-header-body h3 a, .es-content-body h3 a=
, .es-footer-body h3 a { font-size:20px!important; text-align:left } .=
es-menu td a { font-size:14px!important } .es-header-body p, .es-heade=
r-body ul li, .es-header-body ol li, .es-header-body a { font-size:14p=
x!important } .es-content-body p, .es-content-body ul li, .es-content-=
body ol li, .es-content-body a { font-size:14px!important } .es-footer=
-body p, .es-footer-body ul li, .es-footer-body ol li, .es-footer-body=
 a {=20
font-size:14px!important } .es-infoblock p, .es-infoblock ul li, .es-i=
nfoblock ol li, .es-infoblock a { font-size:12px!important } *[class=3D=
"gmail-fix"] { display:none!important } .es-m-txt-c, .es-m-txt-c h1, .=
es-m-txt-c h2, .es-m-txt-c h3 { text-align:center!important } .es-m-tx=
t-r, .es-m-txt-r h1, .es-m-txt-r h2, .es-m-txt-r h3 { text-align:right=
!important } .es-m-txt-l, .es-m-txt-l h1, .es-m-txt-l h2, .es-m-txt-l =
h3 { text-align:left!important } .es-m-txt-r img, .es-m-txt-c img, .es=
-m-txt-l img { display:inline!important } .es-button-border { display:=
inline-block!important } a.es-button, button.es-button { font-size:18p=
x!important; display:inline-block!important } .es-adaptive table, .es-=
left, .es-right { width:100%!important } .es-content table, .es-header=
 table, .es-footer table, .es-content, .es-footer, .es-header { width:=
100%!important; max-width:600px!important } .es-adapt-td { display:blo=
ck!important; width:100%!important } .adapt-img { width:100%!important=
;=20
height:auto!important } .es-m-p0 { padding:0px!important } .es-m-p0r {=
 padding-right:0px!important } .es-m-p0l { padding-left:0px!important =
} .es-m-p0t { padding-top:0px!important } .es-m-p0b { padding-bottom:0=
!important } .es-m-p20b { padding-bottom:20px!important } .es-mobile-h=
idden, .es-hidden { display:none!important } tr.es-desk-hidden, td.es-=
desk-hidden, table.es-desk-hidden { width:auto!important; overflow:vis=
ible!important; float:none!important; max-height:inherit!important; li=
ne-height:inherit!important } tr.es-desk-hidden { display:table-row!im=
portant } table.es-desk-hidden { display:table!important } td.es-desk-=
menu-hidden { display:table-cell!important } .es-menu td { width:1%!im=
portant } table.es-table-not-adapt, .esd-block-html table { width:auto=
!important } table.es-social { display:inline-block!important } table.=
es-social td { display:inline-block!important } .es-desk-hidden { disp=
lay:table-row!important; width:auto!important; overflow:visible!import=
ant;=20
max-height:inherit!important } }
</style>
</head>
<body data-new-gr-c-s-loaded=3D"14.1073.0" style=3D"width:100%;font-fa=
mily:arial, 'helvetica neue', helvetica, sans-serif;-webkit-text-size-=
adjust:100%;-ms-text-size-adjust:100%;padding:0;Margin:0">
<div style=3D'display: none; max-height: 0px; overflow:=20
hidden;'>&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj=
;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zw=
nj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&=
zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp=
;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nb=
sp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj=
;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zw=
nj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&=
zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp=
;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nb=
sp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj=
;&nbsp;&zwnj;&nbsp;
&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbs=
p;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&n=
bsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;=
&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&z=
wnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;=
&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbs=
p;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&n=
bsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;=
&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&z=
wnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;</div>
<img src=3D"https://img.i.imgcaa.com/open/P-RzQDFPLC_gJhecXdwj-g2/imag=
e.gif" height=3D"1" width=3D"1" border=3D"0" alt=3D"" style=3D"height:=
1px !important; width:1px !important;"><br>

<div class=3D"es-wrapper-color" style=3D"background-color: #ffffff;"><=
!--[if gte mso 9]> <![endif]-->
<table class=3D"es-wrapper" width=3D"100%" cellspacing=3D"0" cellpaddi=
ng=3D"0" style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt; border=
-collapse: collapse; border-spacing: 0px; padding: 0; margin: 0; width=
: 100%; height: 100%; background-repeat: repeat; background-position: =
center top; background-color: #ffffff;">
<tbody>
<tr>
<td valign=3D"top" style=3D"padding: 0; margin: 0;">
<table class=3D"es-header" cellspacing=3D"0" cellpadding=3D"0" align=3D=
"center" style=3D"border-collapse: collapse; border-spacing: 0px; widt=
h: 86.8805%; background-color: transparent; background-repeat: repeat;=
 background-position: center top; table-layout: fixed !important;" hei=
ght=3D"307">
<tbody>
<tr>
<td align=3D"center" style=3D"padding: 0px; margin: 0px; width: 1065px=
;">
<table class=3D"es-header-body" cellspacing=3D"0" cellpadding=3D"0" bg=
color=3D"#ffffff" align=3D"center" style=3D"mso-table-lspace: 0pt; mso=
-table-rspace: 0pt; border-collapse: collapse; border-spacing: 0px; ba=
ckground-color: #ffffff; width: 600px;">
<tbody>
<tr>
<td align=3D"left" style=3D"padding: 0; margin: 0;">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"mso=
-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; =
border-spacing: 0px;">
<tbody>
<tr>
<td align=3D"left" style=3D"padding: 0; margin: 0; width: 600px;"><img=
 style=3D"width: 600px; height: 200px;" src=3D"https://img.i.imgcaa.co=
m/client_files/cdlschooltexas/images/stamp-ready-women-1.jpg" alt=3D"s=
tamp-ready-women-1.jpg" width=3D"600" height=3D"200" /></td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<div>
<h1 class=3D"elementor-heading-title elementor-size-default"><span sty=
le=3D"color: #808000; background-color: #ffff00;">Do Ladies Drive Truc=
ks? Yes, they do, with really well as successful!</span></h1>
</div>
</td>
</tr>
</tbody>
</table>
<table class=3D"es-content" cellspacing=3D"0" cellpadding=3D"0" align=3D=
"center" style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt; border=
-collapse: collapse; border-spacing: 0px; table-layout: fixed !importa=
nt; width: 100%;">
<tbody>
<tr>
<td align=3D"center" style=3D"padding: 0; margin: 0;">
<table class=3D"es-content-body" cellspacing=3D"0" cellpadding=3D"0" b=
gcolor=3D"#ffffff" align=3D"center" style=3D"mso-table-lspace: 0pt; ms=
o-table-rspace: 0pt; border-collapse: collapse; border-spacing: 0px; b=
ackground-color: #ffffff; width: 600px;">
<tbody>
<tr>
<td align=3D"left" style=3D"padding: 0; margin: 0;"><img style=3D"widt=
h: 600px; height: 372px;" src=3D"https://img.i.imgcaa.com/client_files=
/cdlschooltexas/images/800x600-cdl-truck-training_.jpg" alt=3D"Women d=
rive trucks" width=3D"600" height=3D"372" /></td>
</tr>
<tr>
<td align=3D"left" style=3D"padding: 0; margin: 0;">
<table width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" style=3D"mso=
-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; =
border-spacing: 0px;">
<tbody>
<tr>
<td valign=3D"top" align=3D"center" style=3D"padding: 0; margin: 0; wi=
dth: 600px;">
<table width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" role=3D"pres=
entation" style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt; borde=
r-collapse: collapse; border-spacing: 0px;">
<tbody>
<tr>
<td align=3D"center" bgcolor=3D"#d1234a" style=3D"padding: 20px; margi=
n: 0;">
<h1 style=3D"margin: 0; line-height: 29px; mso-line-height-rule: exact=
ly; font-family: arial, 'helvetica neue', helvetica, sans-serif; font-=
size: 24px; font-style: normal; font-weight: bold; color: #ffe349;">SP=
ANISH - ENGLISH</h1>
<div>
<h1 style=3D"margin: 0; line-height: 29px; mso-line-height-rule: exact=
ly; font-family: arial, 'helvetica neue', helvetica, sans-serif; font-=
size: 24px; font-style: normal; font-weight: bold; color: #ffe349;"><s=
pan style=3D"color: #000000;">CDL TRUCK TRAINING COST IS ONLY $2300&nb=
sp;</span></h1>
</div>
</td>
</tr>
<tr>
<td bgcolor=3D"#5906ca" style=3D"margin: 0px; padding: 10px 20px; text=
-align: left;" align=3D"left">
<h1 style=3D"margin: 0; line-height: 29px; mso-line-height-rule: exact=
ly; font-family: arial, 'helvetica neue', helvetica, sans-serif; font-=
size: 24px; font-style: normal; font-weight: bold; color: #ffe349;">CD=
L LICENSE IMPROVE FAMILY SUPPORT</h1>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">&nbsp;</p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">Qualified commercial drivers are needed all over the=
 country, and the demand for specialized drivers grows constantly, so =
if you&acute;re looking for a steady career, great benefits, and a pay=
check that provides a comfortable life for you and your family, commer=
cial driving is an opportunity worth your consideration.</p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">&nbsp;</p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"color: #000000; background-color: #ff=
ff00; font-size: 26pt;"><strong><span style=3D"background-color: #ffff=
00;"><a style=3D"color: #000000; background-color: #ffff00;" title=3D"=
CDLSchool Texas" href=3D"http://link.rm0005.net/go/P-RzQLME0Yedb1fY4iY=
aMA2/">WWW.CDLSCHOOLTEXAS.COM</a></span></strong></span></p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">&nbsp;</p>
<h2 style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-=
adjust: none; mso-line-height-rule: exactly; font-family: arial, 'helv=
etica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff;=
 font-size: 14px;"><span style=3D"background-color: #ffff00; color: #0=
00000;">Who doesn&acute;t like money?</span></h2>
<div>&nbsp;</div>
<div><strong><span style=3D"background-color: #ffff00;">THE CDL LICENS=
E IS MONEY IN YOUR POCKET!</span></strong></div>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">&nbsp;</p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"font-size: 16pt;">832-706-6368 - 210-=
946-9841 - 817-789-9823</span></p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">&nbsp;</p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"font-size: 16pt;">HOUSTON - SAN ANTON=
IO -DALLAS</span></p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">&nbsp;</p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"font-size: 16pt;">SPANISH ENGLISH</sp=
an><br /><br />The cost of the training is only $2300. The training in=
cludes all the necessary steps for you to get a CDL.<br /><br /></p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><img style=3D"width: 600px; height: 260px;" src=3D"h=
ttps://img.i.imgcaa.com/client_files/cdlschooltexas/images/800x600-cdl=
-truck-traini-02.jpg" alt=3D"800x600-cdl-truck-traini-02.jpg" width=3D=
"600" height=3D"260" /></p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">To obtain the CDL in Texas you must meet the followi=
ng requirements:<br /><br /><span style=3D"color: #ffffff;"><strong>TE=
XAS CDL REQUIREMENTS</strong></span></p>
<ol>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #ffffff; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">Over 18 years old</p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #ffffff; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">U.S. Citizenship or, if you are not a U.S. Citizen, =
evidence of lawful presence ;&nbsp;<em>Texas</em>&nbsp;Residency ; Ide=
ntity, and ; Social Security Number. If you are original from Mexico o=
r Canada must be an American resident or citizen, if you are from anot=
her country you can do so with a work permit. &nbsp;</p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #ffffff; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">No DUI or DWI in less than 2 years</p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #ffffff; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">Not owing traffic tickets</p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #ffffff; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">Have a Texas license</p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #ffffff; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">Pass the DOT medical exam</p>
</li>
</ol>
</td>
</tr>
<tr>
<td align=3D"center" style=3D"padding: 0; margin: 0; font-size: 0px;">=
<a href=3D"http://link.rm0005.net/go/P-RzQLC9dWJXUqanJTW9pA2/" target=3D=
"_blank" rel=3D"noopener"><img style=3D"width: 600px; height: 150px;" =
src=3D"https://img.i.imgcaa.com/client_files/cdlschooltexas/images/cli=
ck-here-information.jpg" alt=3D"click-here-information.jpg" width=3D"6=
00" height=3D"150" /></a></td>
</tr>
<tr>
<td align=3D"center" bgcolor=3D"#ffe349" style=3D"padding: 20px; margi=
n: 0;">
<h1 style=3D"margin: 0; line-height: 29px; mso-line-height-rule: exact=
ly; font-family: arial, 'helvetica neue', helvetica, sans-serif; font-=
size: 24px; font-style: normal; font-weight: bold; color: #5906ca;">WH=
AT WE DO FOR YOU</h1>
</td>
</tr>
<tr>
<td align=3D"left" bgcolor=3D"#ffe349" style=3D"padding: 0; margin: 0;=
 padding-bottom: 10px; padding-left: 20px; padding-right: 20px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">Our service has a cost of $2300 for the class "A" li=
cense or the Class "B"<br />We use manual and automatic trucks as the =
student prefers, Answers? please call</p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">&nbsp;</p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;"><strong><span style=3D"font-size: 16pt;">832-706-636=
8 - 210-946-9841</span></strong></p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;"><strong><span style=3D"font-size: 16pt;"><span style=
=3D"color: #0000ff;">SPANISH ENGLISH</span></span></strong><br /><br /=
><span style=3D"color: #5906ca;"><strong>Training includes:</strong></=
span></p>
<ol>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #333333; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">ELDT classes</p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #333333; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">Reading test practice, our system allows you to prac=
tice from home using a computer with internet access or a smartphone.<=
/p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #333333; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">&nbsp;Air Brakes on the truck practice training</p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #333333; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">Pre_trip Inspection on the truck</p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #333333; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">Maneuvers this is parallel parking, backing, shiftin=
g practice</p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #333333; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">Route test practice</p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #333333; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">The truck for testing we offer you the truck for the=
 test 6 chances this is the best support you can receive from any CDL =
school in the USA, the other schools offer you 1 or 2 opportunities to=
 pass the test.</p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #333333; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">Job placement if you need</p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #333333; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">Endorsements Hazmat and tankers</p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #333333; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">Dispatcher training</p>
</li>
</ol>
</td>
</tr>
<tr>
<td align=3D"center" style=3D"padding: 0; margin: 0; font-size: 0px;">=
<a style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: none=
; mso-line-height-rule: exactly; text-decoration: underline; color: #2=
cb543; font-size: 14px;" title=3D"CDL School Texas" href=3D"http://lin=
k.rm0005.net/go/P-RzQLEzQeEyf3g2eUJqcw2/" target=3D"_blank" rel=3D"noo=
pener"><img class=3D"adapt-img" style=3D"display: block; border: 0; ou=
tline: none; text-decoration: none; -ms-interpolation-mode: bicubic;" =
src=3D"https://mcusercontent.com/f75e78bf4dd92355b074e2581/images/6f38=
ca12-8874-067b-70b3-027eb8c0c99d.jpg" alt=3D"" width=3D"600" height=3D=
"280" /></a></td>
</tr>
<tr>
<td align=3D"center" style=3D"padding: 0; margin: 0; font-size: 0px;">=
<img class=3D"adapt-img" style=3D"display: block; border: 0; outline: =
none; text-decoration: none; -ms-interpolation-mode: bicubic;" src=3D"=
https://mcusercontent.com/f75e78bf4dd92355b074e2581/images/e6f9522b-74=
29-d1b5-fde9-f8fc25123138.jpg" alt=3D"" width=3D"600" /></td>
</tr>
<tr>
<td align=3D"center" bgcolor=3D"#dfffff" style=3D"padding: 20px; margi=
n: 0;">
<h1 style=3D"margin: 0; line-height: 29px; mso-line-height-rule: exact=
ly; font-family: arial, 'helvetica neue', helvetica, sans-serif; font-=
size: 24px; font-style: normal; font-weight: bold; color: #d1234a;">TR=
AINING AVAILABLE SPANISH ENGLISH</h1>
</td>
</tr>
<tr>
<td align=3D"left" bgcolor=3D"#dfffff" style=3D"padding: 0; margin: 0;=
 padding-bottom: 10px; padding-left: 20px; padding-right: 20px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">If you are interested in changing your future or if =
a family member or friend needs an opportunity to succeed in the USA, =
we are the right way, the CDL license is a job that allows you to grow=
 enormously.<br /><br />&nbsp;<a style=3D"-webkit-text-size-adjust: no=
ne; -ms-text-size-adjust: none; mso-line-height-rule: exactly; text-de=
coration: none; color: #d1234a; font-size: 14px;" href=3D"tel:832-706-=
6368" target=3D"_blank" rel=3D"noopener">832-706-6368</a>,&nbsp;<a sty=
le=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: none; mso-=
line-height-rule: exactly; text-decoration: none; color: #d1234a; font=
-size: 14px;" href=3D"tel:210-946-9841" target=3D"_blank" rel=3D"noope=
ner">210-946-9841</a>&nbsp;or SPANISH- ENGLISH&nbsp;<a style=3D"-webki=
t-text-size-adjust: none;=20
-ms-text-size-adjust: none; mso-line-height-rule: exactly; text-decora=
tion: none; color: #d1234a; font-size: 14px;" href=3D"mailto:info@cdls=
chooltexas.com" target=3D"_blank" rel=3D"noopener">info@cdlschooltexas=
.com</a></p>
</td>
</tr>
<tr>
<td align=3D"center" style=3D"padding: 0; margin: 0; font-size: 0px;">=
<a style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: none=
; mso-line-height-rule: exactly; text-decoration: underline; color: #2=
cb543; font-size: 14px;" href=3D"http://link.rm0005.net/go/P-RzQLC9dWJ=
XUqanJTW9pA2/" target=3D"_blank" rel=3D"noopener"><img class=3D"adapt-=
img" style=3D"display: block; border: 0; outline: none; text-decoratio=
n: none; -ms-interpolation-mode: bicubic;" src=3D"https://mcuserconten=
t.com/f75e78bf4dd92355b074e2581/images/f372705e-5c08-e3e2-18d8-5d1b780=
ba581.jpg" alt=3D"" width=3D"600" height=3D"178" /></a></td>
</tr>
<tr>
<td align=3D"center" style=3D"padding: 0; margin: 0; font-size: 0px;">=
<img class=3D"adapt-img" style=3D"display: block; border: 0; outline: =
none; text-decoration: none; -ms-interpolation-mode: bicubic;" src=3D"=
https://mcusercontent.com/f75e78bf4dd92355b074e2581/images/9fdccf26-33=
e1-debb-6170-53e0bddc05a7.jpg" alt=3D"" width=3D"600" /></td>
</tr>
<tr>
<td align=3D"center" style=3D"padding: 0; margin: 0; font-size: 0px;">=
<img class=3D"adapt-img" style=3D"display: block; border: 0; outline: =
none; text-decoration: none; -ms-interpolation-mode: bicubic;" src=3D"=
https://mcusercontent.com/f75e78bf4dd92355b074e2581/images/413358e9-10=
45-4a3c-64dc-4c94f28bbdea.jpg" alt=3D"" width=3D"600" /></td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<table class=3D"es-footer" cellspacing=3D"0" cellpadding=3D"0" align=3D=
"center" style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt; border=
-collapse: collapse; border-spacing: 0px; table-layout: fixed !importa=
nt; width: 100%; background-color: transparent; background-repeat: rep=
eat; background-position: center top;">
<tbody>
<tr>
<td align=3D"center" style=3D"padding: 0; margin: 0;">
<table class=3D"es-footer-body" cellspacing=3D"0" cellpadding=3D"0" bg=
color=3D"#ffffff" align=3D"center" style=3D"mso-table-lspace: 0pt; mso=
-table-rspace: 0pt; border-collapse: collapse; border-spacing: 0px; ba=
ckground-color: #ffffff; width: 600px;">
<tbody>
<tr>
<td align=3D"left" bgcolor=3D"#ffe349" style=3D"margin: 0; background-=
color: #ffe349; padding: 20px;">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"mso=
-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; =
border-spacing: 0px;">
<tbody>
<tr>
<td align=3D"left" style=3D"padding: 0; margin: 0; width: 560px;">
<table width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" role=3D"pres=
entation" style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt; borde=
r-collapse: collapse; border-spacing: 0px;">
<tbody>
<tr>
<td align=3D"center" style=3D"padding: 0; margin: 0; font-size: 0px;">=
<img style=3D"display: block; border: 0; outline: none; text-decoratio=
n: none; -ms-interpolation-mode: bicubic;" src=3D"https://cdlschooltex=
as.com/wp-content/uploads/2021/10/cdlschooltexas-logo-2x-1.png" alt=3D=
"" width=3D"145" /></td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td align=3D"left" bgcolor=3D"#ffe349" style=3D"margin: 0; background-=
color: #ffe349; padding: 10px 20px 20px 20px;">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" style=3D"mso=
-table-lspace: 0pt; mso-table-rspace: 0pt; border-collapse: collapse; =
border-spacing: 0px;">
<tbody>
<tr>
<td align=3D"left" style=3D"padding: 0; margin: 0; width: 560px;">
<table width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" role=3D"pres=
entation" style=3D"mso-table-lspace: 0pt; mso-table-rspace: 0pt; borde=
r-collapse: collapse; border-spacing: 0px;">
<tbody>
<tr>
<td align=3D"center" style=3D"padding: 0; margin: 0; font-size: 0;">
<table cellpadding=3D"0" cellspacing=3D"0" class=3D"es-table-not-adapt=
 es-social" role=3D"presentation" style=3D"mso-table-lspace: 0pt; mso-=
table-rspace: 0pt; border-collapse: collapse; border-spacing: 0px;">
<tbody>
<tr>
<td align=3D"center" valign=3D"top" style=3D"padding: 0; margin: 0; pa=
dding-right: 10px;"><img style=3D"display: block; border: 0; outline: =
none; text-decoration: none; -ms-interpolation-mode: bicubic;" title=3D=
"Facebook" src=3D"https://i.postimg.cc/cLgBJKxP/fb.png" alt=3D"Fb" hei=
ght=3D"32" /></td>
<td align=3D"center" valign=3D"top" style=3D"padding: 0; margin: 0; pa=
dding-right: 10px;"><img style=3D"display: block; border: 0; outline: =
none; text-decoration: none; -ms-interpolation-mode: bicubic;" title=3D=
"Twitter" src=3D"https://i.postimg.cc/X7PsFd6J/tw.png" alt=3D"Tw" heig=
ht=3D"32" /></td>
<td align=3D"center" valign=3D"top" style=3D"padding: 0; margin: 0; pa=
dding-right: 10px;"><img style=3D"display: block; border: 0; outline: =
none; text-decoration: none; -ms-interpolation-mode: bicubic;" title=3D=
"Instagram" src=3D"https://i.postimg.cc/NMY6bp6w/ig.png" alt=3D"Inst" =
height=3D"32" /></td>
<td align=3D"center" valign=3D"top" style=3D"padding: 0; margin: 0;"><=
img style=3D"display: block; border: 0; outline: none; text-decoration=
: none; -ms-interpolation-mode: bicubic;" title=3D"Pinterest" src=3D"h=
ttps://i.postimg.cc/dt3WLnXp/pi.png" alt=3D"P" height=3D"32" /></td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td align=3D"center" style=3D"padding: 10px; margin: 0; font-size: 0;"=
>
<table border=3D"0" width=3D"100%" height=3D"100%" cellpadding=3D"0" c=
ellspacing=3D"0" role=3D"presentation" style=3D"mso-table-lspace: 0pt;=
 mso-table-rspace: 0pt; border-collapse: collapse; border-spacing: 0px=
;">
<tbody>
<tr>
<td style=3D"padding: 0; margin: 0px; border-bottom: 2px solid #333333=
; background: unset; height: 1px; width: 100%;"></td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td align=3D"center" style=3D"padding: 0; margin: 0;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;"><a style=3D"-webkit-text-size-adjust: none; -ms-text=
-size-adjust: none; mso-line-height-rule: exactly; text-decoration: no=
ne; color: #242424; font-size: 14px;" href=3D"www.cdlschooltexas.com" =
target=3D"_blank" rel=3D"noopener">cdlschooltexas.com</a><br /><a styl=
e=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: none; mso-l=
ine-height-rule: exactly; text-decoration: none; color: #242424; font-=
size: 14px;" href=3D"mailto:info@cdlschooltexas.com" target=3D"_blank"=
 rel=3D"noopener">info@cdlschooltexas.com</a><br /><a style=3D"-webkit=
-text-size-adjust: none; -ms-text-size-adjust: none; mso-line-height-r=
ule: exactly; text-decoration: none; color: #242424; font-size: 14px;"=
 href=3D"#" target=3D"_blank"=20
rel=3D"noopener">Phone:832-706-6368</a></p>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</div>

<br><div style=3D"background-color:#FFFFFF;color:#666666"><div align=3D=
"center"><table cellpadding=3D"0" cellspacing=3D0 width=3D"100%" style=
=3D"color:inherit;"><tr><td width=3D"80%" align=3D"center" style=3D"te=
xt-align: center;"><p style=3D"text-align: center !important;"><font f=
ace=3D"Verdana, Arial, Helvetica, sans-serif" size=3D"1">This email is=
 being sent to industrypack-devel@lists.sourceforge.net.<br><br><a hre=
f=3D"http://link.rm0005.net/subscription/?t=3DP-RzQDFPLC_iuo7JHwS-Rg2"=
><font color=3D"#0000FF">Unsubscribe or update your address.</font></a=
><br><br>This message was sent by CDL school Texas.<br>CDL school Texa=
s | 564 W Campbell Ave   | PHOENIX, AZ 85031</font></p></td></tr></tab=
le></div></div>
</body>
</html>


--===============5602031120212121098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5602031120212121098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5602031120212121098==--
