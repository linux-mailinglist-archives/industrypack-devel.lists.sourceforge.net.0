Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5355F73F3EC
	for <lists+industrypack-devel@lfdr.de>; Tue, 27 Jun 2023 07:29:25 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qE1GV-0001mN-Eq
	for lists+industrypack-devel@lfdr.de;
	Tue, 27 Jun 2023 05:29:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <errors-industrypack+2Ddevel=lists.sourceforge.net@a.sc00.rmdlvry.com>)
 id 1qE1GC-0001lr-Ha for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Jun 2023 05:29:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Content-Transfer-Encoding:Content-Type:
 MIME-Version:List-Unsubscribe:Message-ID:Subject:Reply-To:To:From:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=SevOkjCa/RFmwTLQ7ZQby1J7//U4QpSKdro206Uqb3g=; b=j6osfF27gSeSRNpyRSB1s3SDyC
 tay/VVcIV0uKcEH+KzI9ppboP0zQbeA2BHmsrwx9ZHkQ8gxffm3LCQoNP+Xh7XxwChojIW/bEe7df
 oyKuPsqp9HnMRRkncK0+68FHrZJYiKalYECSsWv+6mngmC8anvuPc7Fa0E/d0ZhdUrTE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Content-Transfer-Encoding:Content-Type:MIME-Version:List-Unsubscribe
 :Message-ID:Subject:Reply-To:To:From:Sender:Cc:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=SevOkjCa/RFmwTLQ7ZQby1J7//U4QpSKdro206Uqb3g=; b=j6EXK/Hf9x3D
 lOtUf8p51Y3py9sSOCUUDBJwwuC11Jt+LUArCxQRp6kgAXrX/sKyQPF0D7jiYhchvL0T6Dh/rir45
 J4FOByFlmWl+k8/joknllWL+1JFZbSo3T23SjRVYv1bibEN9IZDnUFvCednrGtriV8Qr8NSKOcbz7
 kUPD0=;
Received: from mail-3-102.rch001.net ([52.124.3.102])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qE1G8-0007DQ-SD for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Jun 2023 05:29:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=k1; d=sc00.rmdlvry.com;
 h=From:To:Reply-To:Subject:Message-ID:List-Unsubscribe:List-Unsubscribe-Post:
 MIME-Version:Content-Type:Content-Transfer-Encoding:Date;
 bh=SevOkjCa/RFmwTLQ7ZQby1J7//U4QpSKdro206Uqb3g=;
 b=haOshn+apweEu5Irrr2HNccImp3m262CWCpTEfkUZXLr9yoEORUQXrmnnA1aTiAFcjLh9siwfBFQ
 wwKRiCPMbP6+PMqgagxznzs8yd+D7RrftbUOVfojb/9EQtWEEjPW5WHpxahujYB/lWm5mMm8x/jD
 o35kfigoURTpvyGrqrE=
From: "ELDT Texas CDL License Training Center" <info@cdlcall.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
X-BPS1: 8342219
Feedback-ID: 2802117:8cd63eb8dbd041c980a0ae6b0147c397:marketing:reachmail
X-BPS2: 3891
Message-ID: <11043dd7-4956-45fc-8f4d-35a71c77b413@a.sc00.rmdlvry.com>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Mailer: RM Mailer (v5.4.1502.0)
MIME-Version: 1.0
Date: Tue, 27 Jun 2023 01:29:00 -0400
X-Spam-Score: 0.4 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Ignite Your Future with a CDL License - Unleash Your Potential
    with This Empowering Opportunity! ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌
    ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌
    ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌
    ‌ ‌ [...] 
 
 Content analysis details:   (0.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [52.124.3.102 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
                             area
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  0.0 LOTS_OF_MONEY          Huge... sums of money
X-Headers-End: 1qE1G8-0007DQ-SD
Subject: [Industrypack-devel] Ignite Your Future with a CDL License -
 Unleash Your Potential with This Empowering Opportunity! Spanish English
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
Content-Type: multipart/mixed; boundary="===============6378501619967059201=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6378501619967059201==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http:/=
/www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns=3D"http=
://www.w3.org/1999/xhtml" xmlns:o=3D"urn:schemas-microsoft-com:office:=
office" style=3D"font-family:arial, 'helvetica neue', helvetica, sans-=
serif"><head>
<meta charset=3D"UTF-8" />
<meta content=3D"width=3Ddevice-width, initial-scale=3D1" name=3D"view=
port" />
<meta name=3D"x-apple-disable-message-reformatting" />
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge" />
<meta content=3D"telephone=3Dno" name=3D"format-detection" />
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
<body data-new-gr-c-s-loaded=3D"14.1073.0" style=3D"width: 100%; font-=
family: arial, &quot;helvetica neue&quot;, helvetica, sans-serif; text=
-size-adjust: 100%; padding: 0px; margin: 0px; background-color: rgb(2=
50, 242, 242);">
<div style=3D"display:none;font-size:1px;color:#333333;line-height:1px=
;max-height:0px;max-width:0px;opacity:0;overflow:hidden;">Ignite Your =
Future with a CDL License - Unleash Your Potential with This Empowerin=
g Opportunity!</div><div style=3D'display: none; max-height: 0px; over=
flow: hidden;'>&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&=
zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp=
;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nb=
sp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj=
;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zw=
nj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&=
zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp=
;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nb=
sp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;</div>
<img src=3D"https://img.i.imgcaa.com/open/P-RzQEHQO05XQpQpmOXiYw2/imag=
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
le=3D"font-size: 20pt;">Losing The job is hard! <br /></span><span sty=
le=3D"font-size: 16pt;">Do you have a backup plan for your career?<br =
/></span></h1>
<h1 class=3D"elementor-heading-title elementor-size-default"><img styl=
e=3D"width: 600px; height: 800px;" src=3D"https://img.i.imgcaa.com/cli=
ent_files/cdlschooltexas/images/600x800-cdl-school-houston.jpg" alt=3D=
"CDL School Texas is CDL Training In Houston Fort Worth and San Antoni=
o 210-946-9841" width=3D"600" height=3D"800" /></h1>
<h1 class=3D"elementor-heading-title elementor-size-default"><span sty=
le=3D"color: #ff0000;"><strong><span style=3D"font-size: 18pt;"> CDL L=
icense is Easy, Affordable and Quickly</span></strong></span></h1>
<h1 class=3D"elementor-heading-title elementor-size-default">Make $2,0=
00 a Week or much more.<br /><span style=3D"background-color: #ffff00;=
"><span style=3D"background-color: #ffffff;">Great&nbsp;Family Support=
!</span></span></h1>
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
<td align=3D"left" style=3D"padding: 0; margin: 0;"></td>
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
<table width=3D"100%" cellspacing=3D"0px" cellpadding=3D"0" role=3D"pr=
esentation" style=3D"border-collapse: collapse; border-spacing: 0px; b=
ackground-color: #ffe785; width: 100%; height: 4493px;" data-mce-cell-=
padding=3D"0">
<tbody>
<tr style=3D"height: 1154px;">
<td bgcolor=3D"#d1234a" style=3D"padding: 0px; margin: 0px; height: 13=
67px; text-align: left;" align=3D"left">
<h1 style=3D"margin: 0; line-height: 29px; mso-line-height-rule: exact=
ly; font-family: arial, 'helvetica neue', helvetica, sans-serif; font-=
size: 24px; font-style: normal; font-weight: bold; color: #ffe349;"><s=
pan style=3D"color: #ffff00;"><span style=3D"background-color: #ffff00=
;"><br /></span>SPANISH - ENGLISH</span></h1>
<div>
<h1 style=3D"margin: 0; line-height: 29px; mso-line-height-rule: exact=
ly; font-family: arial, 'helvetica neue', helvetica, sans-serif; font-=
size: 24px; font-style: normal; font-weight: bold; color: #ffe349;"><s=
pan style=3D"color: #ffff00;">CDL TRAINING PRICE IS ONLY $2300&nbsp;</=
span></h1>
<div><span style=3D"color: #ffff00;"><strong><span style=3D"font-size:=
 16pt;">832-706-6368 - 817-789-9823 -&nbsp;210-946-9841</span></strong=
></span></div>
<div><span style=3D"color: #ffff00; background-color: #000000;"><stron=
g><strong><span style=3D"font-size: 16pt; background-color: #000000;">=
HOUSTON - FORT WORTH - SAN ANTONIO</span></strong></strong></span></di=
v>
<div><span style=3D"color: #00ff00;"><strong><strong><span style=3D"fo=
nt-size: 16pt;">Having a Backup Plan For One's Career is crucial; obta=
ining a CDL License Can Yield a Weekly Salary $2,000 or More</span></s=
trong></strong></span></div>
<div>
<div>&nbsp;</div>
<div>&nbsp;</div>
<table border=3D"0" width=3D"100%" style=3D"border-collapse: collapse;=
 width: 99.8333%; background-color: #bdb9b9; height: 1072px;" data-mce=
-border=3D"0">
<tbody>
<tr style=3D"height: 1003px;">
<td style=3D"width: 100%; background-color: #fafafa; height: 1072px;">
<h1 style=3D"margin: 0; line-height: 29px; mso-line-height-rule: exact=
ly; font-family: arial, 'helvetica neue', helvetica, sans-serif; font-=
size: 24px; font-style: normal; font-weight: bold; color: #ffe349;"><s=
pan style=3D"color: #000000;">CDL TRAINING INCLUDED</span></h1>
<ul>
<li><span style=3D"color: #000000;">ELDT (FMCSA Certified School) 20 h=
ours mandatory after Feb, 7, 2022</span></li>
<li><span style=3D"color: #000000;">Reading test training you can do o=
nline if you want</span></li>
<li><span style=3D"color: #000000;">Air brakes training on the truck</=
span></li>
<li><span style=3D"color: #000000;">Pre-Trip inspection</span></li>
<li><span style=3D"color: #000000;">Meneuvers on the truck, Parallel p=
arking, backing</span></li>
<li><span style=3D"color: #000000;">Training to drive the truck</span>=
</li>
<li><span style=3D"color: #000000;">Truck for testing at the DMV you c=
an use the truck for the DMV test 6 tries, like impossible not to pass=
.</span></li>
<li><span style=3D"color: #000000;">Endorses hazmat and tankers</span>=
</li>
</ul>
<h1 style=3D"margin: 0; line-height: 29px; mso-line-height-rule: exact=
ly; font-family: arial, 'helvetica neue', helvetica, sans-serif; font-=
size: 24px; font-style: normal; font-weight: bold; color: #ffe349;"><s=
pan style=3D"color: #ff0000;">&nbsp;</span><span style=3D"background-c=
olor: #000000;">$<strong>2,300 TOTAL PRICE</strong></span></h1>
<h3><span style=3D"color: #ff0000;">PAYMENT PLAN AVAILABLE IF NEEDED.<=
/span></h3>
<div>CDL commercial drivers are in high demand nationwide. This steady=
 career offers great benefits, including the potential to grow your ow=
n company. With a comfortable paycheck, it's an excellent opportunity =
for you and your family to enjoy a stable and rewarding life.</div>
<p style=3D"margin: 0px; text-size-adjust: none; font-family: arial, '=
helvetica neue', helvetica, sans-serif; line-height: 21px; color: #fff=
fff; font-size: 14px; text-align: justify;">&nbsp;</p>
<p style=3D"margin: 0px; text-size-adjust: none; font-family: arial, '=
helvetica neue', helvetica, sans-serif; line-height: 21px; color: #fff=
fff; font-size: 14px; text-align: justify;">&nbsp;</p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">&nbsp;</p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"color: #000000; font-size: 26pt;"><st=
rong><a style=3D"color: #000000;" title=3D"CDLSchool Texas" href=3D"ht=
tp://link.rm0005.net/go/P-RzQAB1hMCfosIiJL47eA2/"><span style=3D"color=
: #ff0000;"><span style=3D"color: #ffff00;"><span style=3D"background-=
color: #ffffff;">&nbsp;<span style=3D"background-color: #ff0000;"> &nb=
sp; &nbsp; &nbsp;WWW.CDLCALL.COM&nbsp; &nbsp;</span></span></span></sp=
an></a></strong></span></p>
<h2 style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-=
adjust: none; mso-line-height-rule: exactly; font-family: arial, 'helv=
etica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff;=
 font-size: 14px;"><span style=3D"color: #000000;">&nbsp; &nbsp; &nbsp=
; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />=
<strong><span style=3D"font-size: 15pt;">&nbsp; &nbsp; &nbsp; &nbsp; &=
nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Who doesn&acute;t like =
money?</span></strong></span></h2>
<div><span style=3D"color: #000000; font-size: 13pt;">&nbsp; &nbsp; TH=
E CDL LICENSE IS MONEY IN YOUR POCKET!</span></div>
<div>&nbsp;</div>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"font-size: 16pt; color: #000000;">&nb=
sp; &nbsp;HOUSTON -&nbsp; FORT WORTH -&nbsp;SAN ANTONIO</span></p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"font-size: 16pt; color: #000000;">&nb=
sp; &nbsp;832-706-6368 - 817-789-9823 -&nbsp;210-946-9841</span></p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">&nbsp;</p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;">&nbsp;</p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"font-size: 16pt; color: #000000;">&nb=
sp;&nbsp;<strong>BENEFITS TO GET THE CDL LICENSE</strong></span><span =
style=3D"color: #000000;">&nbsp;&nbsp;</span></p>
<ul>
<li><span style=3D"color: #000000;">Texas Training Locations Houston -=
 Fort Worth -San Antonio</span></li>
<li><span style=3D"color: #000000;">Get Paid to See the Country</span>=
</li>
<li><span style=3D"color: #000000;">Driving a truck is easy on your bo=
dy</span></li>
<li><span style=3D"color: #000000;">Earn bonuses for taking certain ro=
utes</span></li>
<li><span style=3D"color: #000000;">Accepted Everywhere</span></li>
<li><span style=3D"color: #000000;">A lot of job security in this indu=
stry</span></li>
<li><span style=3D"color: #000000;">There is Little Educational Requir=
ements</span></li>
<li><span style=3D"color: #000000;">A lot of independence in the truck=
 driving industry</span></li>
<li><span style=3D"color: #000000;">High salary right away</span></li>
<li><span style=3D"color: #000000;">Independence to work</span></li>
<li><span style=3D"color: #000000;">Earn the same benefits as most oth=
er workers</span></li>
<li><span style=3D"color: #000000;">There is a High Entry Level Pay</s=
pan></li>
<li><span style=3D"color: #000000;">You are making a difference in the=
 lives of other people</span></li>
<li><span style=3D"color: #000000;">Easy you become in an Owner Operat=
or</span></li>
</ul>
</td>
</tr>
</tbody>
</table>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><strong><span style=3D"color: #ffff00; font-size: 12=
pt;">To obtain the CDL in Texas you must meet the following requiremen=
ts:</span></strong><br /><span style=3D"color: #ffffff;"><strong>&nbsp=
; &nbsp;</strong></span></p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"color: #ffffff;"><strong>&nbsp; <span=
 style=3D"color: #dffffe;">&nbsp;<span style=3D"font-size: 14pt;">TEXA=
S CDL REQUIREMENTS</span></span></strong></span></p>
<ol>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #ffffff; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"color: #ffffff; font-size: 12pt;">Ove=
r 18 years old</span></p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #ffffff; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"color: #ffffff; font-size: 12pt;">U.S=
. Citizenship or, if you are not a U.S. Citizen, evidence of lawful pr=
esence in ;&nbsp;<em>Texas</em>&nbsp;Residency ; Identity, and ; Socia=
l Security Number.</span></p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #ffffff; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"color: #ffffff; font-size: 12pt;">If =
you are original from Mexico or Canada must be an American resident or=
 citizen, if you are from another country you can do so with a work pe=
rmit. &nbsp;</span></p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #ffffff; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"color: #ffffff;"><span style=3D"font-=
size: 12pt;">No DUI or DWI in less than 2 years</span></span></p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #ffffff; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"color: #ffffff;"><span style=3D"font-=
size: 12pt;">Not owing traffic tickets</span></span></p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #ffffff; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"color: #ffffff;"><span style=3D"font-=
size: 12pt;">Have a Texas license</span></span></p>
</li>
<li style=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: non=
e; mso-line-height-rule: exactly; font-family: arial, 'helvetica neue'=
, helvetica, sans-serif; line-height: 21px; margin-bottom: 15px; margi=
n-left: 0; color: #ffffff; font-size: 14px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #ffffff; =
font-size: 14px;"><span style=3D"color: #ffffff; font-size: 12pt;">Pas=
s the DOT medical exam</span></p>
</li>
</ol>
</div>
</div>
</td>
</tr>
<tr style=3D"height: 150px;">
<td align=3D"center" style=3D"padding: 0px; margin: 0px; font-size: 0p=
x; height: 150px;"><a href=3D"http://link.rm0005.net/go/P-RzQAHmA8bh_-=
c8y6Vdqg2/" target=3D"_blank" rel=3D"noopener"><img style=3D"width: 60=
0px; height: 150px;" src=3D"https://img.i.imgcaa.com/client_files/cdls=
chooltexas/images/click-here-information.jpg" alt=3D"click-here-inform=
ation.jpg" width=3D"600" height=3D"150" /></a></td>
</tr>
<tr style=3D"height: 29px;">
<td align=3D"center" bgcolor=3D"#ffe349" style=3D"padding: 0px; margin=
: 0px; height: 29px;">
<h1 style=3D"margin: 0; line-height: 29px; mso-line-height-rule: exact=
ly; font-family: arial, 'helvetica neue', helvetica, sans-serif; font-=
size: 24px; font-style: normal; font-weight: bold; color: #5906ca;"><s=
pan style=3D"color: #ff0000;"><br />WHAT WE DO FOR YOU</span></h1>
<div>&nbsp;</div>
</td>
</tr>
<tr style=3D"height: 588px;">
<td align=3D"left" bgcolor=3D"#ffe349" style=3D"padding: 0px; margin: =
0px; height: 588px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">&nbsp; &nbsp; &nbsp; <span style=3D"color: #000000;"=
>Our service has a cost of $2300 for the class "A" license or the Clas=
s "B"</span><br /><span style=3D"color: #000000;">&nbsp; &nbsp;We use =
manual and automatic trucks as the student prefers, Answers? please ca=
ll</span></p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">&nbsp;</p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;"><strong><span style=3D"font-size: 16pt;">&nbsp; &nbs=
p; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbs=
p; 832-706-6368 - 210-946-9841</span></strong></p>
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;"><strong><span style=3D"font-size: 16pt;"><span style=
=3D"color: #0000ff;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span s=
tyle=3D"color: #ff0000;">SPANISH ENGLISH</span></span></span></strong>=
<br /><br /><span style=3D"color: #ff0000; font-size: 14pt;"><strong>&=
nbsp;</strong></span></p>
<div>El entrenamiento incluye:</div>
<ul>
<li>Clases ELDT de 20 horas</li>
<li>Pr&aacute;ctica de prueba de lectura, nuestro sistema te permite p=
racticar desde casa usando una computadora con acceso a internet o un =
tel&eacute;fono inteligente.</li>
<li>Entrenamiento de pr&aacute;ctica de frenos de aire en el cami&oacu=
te;n</li>
<li>Inspecci&oacute;n previa al viaje en el cami&oacute;n</li>
<li>Maniobras Esta es una pr&aacute;ctica de estacionamiento, marcha a=
tr&aacute;s, cambios, yla practica de los parqueos en paralelo</li>
<li>Pr&aacute;ctica de prueba de ruta</li>
<li>El cami&oacute;n para la prueba te ofrecemos el cami&oacute;n para=
 la prueba 6 oportunidades este es el mejor apoyo que puedes recibir d=
e cualquier escuela CDL en USA, las otras escuelas te ofrecen 1 o 2 op=
ortunidades para pasar la prueba.</li>
<li>Colocaci&oacute;n laboral si lo necesitas</li>
<li>Endosos Hazmat y camiones cisterna</li>
<li>Capacitaci&oacute;n de despachadores FREE para nuestros estudiante=
s</li>
</ul>
</td>
</tr>
<tr style=3D"height: 280px;">
<td align=3D"center" style=3D"padding: 0px; margin: 0px; font-size: 0p=
x; height: 280px;"><a style=3D"-webkit-text-size-adjust: none; -ms-tex=
t-size-adjust: none; mso-line-height-rule: exactly; text-decoration: u=
nderline; color: #2cb543; font-size: 14px;" title=3D"CDL School Texas"=
 href=3D"http://link.rm0005.net/go/P-RzQAHmA8bh_-c8y6Vdqg2/" target=3D=
"_blank" rel=3D"noopener"><img class=3D"adapt-img" style=3D"display: b=
lock; border: 0; outline: none; text-decoration: none; -ms-interpolati=
on-mode: bicubic;" src=3D"https://mcusercontent.com/f75e78bf4dd92355b0=
74e2581/images/6f38ca12-8874-067b-70b3-027eb8c0c99d.jpg" alt=3D"" widt=
h=3D"600" height=3D"280" /></a></td>
</tr>
<tr style=3D"height: 601px;">
<td align=3D"center" style=3D"padding: 0px; margin: 0px; font-size: 0p=
x; height: 601px;"><img class=3D"adapt-img" style=3D"display: block; b=
order: 0; outline: none; text-decoration: none; -ms-interpolation-mode=
: bicubic;" src=3D"https://mcusercontent.com/f75e78bf4dd92355b074e2581=
/images/e6f9522b-7429-d1b5-fde9-f8fc25123138.jpg" alt=3D"" width=3D"60=
0" /></td>
</tr>
<tr style=3D"height: 29px;">
<td align=3D"center" bgcolor=3D"#dfffff" style=3D"padding: 0px; margin=
: 0px; height: 29px;">
<h1 style=3D"margin: 0; line-height: 29px; mso-line-height-rule: exact=
ly; font-family: arial, 'helvetica neue', helvetica, sans-serif; font-=
size: 24px; font-style: normal; font-weight: bold; color: #d1234a;">TR=
AINING AVAILABLE SPANISH</h1>
</td>
</tr>
<tr style=3D"height: 84px;">
<td align=3D"left" bgcolor=3D"#dfffff" style=3D"padding: 0px; margin: =
0px; height: 84px;">
<p style=3D"margin: 0; -webkit-text-size-adjust: none; -ms-text-size-a=
djust: none; mso-line-height-rule: exactly; font-family: arial, 'helve=
tica neue', helvetica, sans-serif; line-height: 21px; color: #333333; =
font-size: 14px;">Si quiere tomar el curso en Spanish usted puede veni=
r a nuestras oficinas para explicarle al detalle como es el training, =
trabajamos weekends tambien si usted necesita.<br /><br />&nbsp;<a sty=
le=3D"-webkit-text-size-adjust: none; -ms-text-size-adjust: none; mso-=
line-height-rule: exactly; text-decoration: none; color: #d1234a; font=
-size: 14px;" href=3D"tel:832-706-6368" target=3D"_blank" rel=3D"noope=
ner">832-706-6368</a>,&nbsp;<a style=3D"-webkit-text-size-adjust: none=
; -ms-text-size-adjust: none; mso-line-height-rule: exactly; text-deco=
ration: none; color: #d1234a; font-size: 14px;" href=3D"tel:210-946-98=
41" target=3D"_blank" rel=3D"noopener">210-946-9841</a>&nbsp;or SPANIS=
H- ENGLISH&nbsp;<a style=3D"-webkit-text-size-adjust: none; -ms-text-s=
ize-adjust: none;=20
mso-line-height-rule: exactly; text-decoration: none; color: #d1234a; =
font-size: 14px;" href=3D"mailto:info@cdlschooltexas.com" target=3D"_b=
lank" rel=3D"noopener">info@cdlschooltexas.com</a></p>
</td>
</tr>
<tr style=3D"height: 178px;">
<td align=3D"center" style=3D"padding: 0px; margin: 0px; font-size: 0p=
x; height: 178px;"><a style=3D"-webkit-text-size-adjust: none; -ms-tex=
t-size-adjust: none; mso-line-height-rule: exactly; text-decoration: u=
nderline; color: #2cb543; font-size: 14px;" href=3D"http://link.rm0005=
.net/go/P-RzQAHmA8bh_-c8y6Vdqg2/" target=3D"_blank" rel=3D"noopener"><=
img class=3D"adapt-img" style=3D"display: block; border: 0; outline: n=
one; text-decoration: none; -ms-interpolation-mode: bicubic;" src=3D"h=
ttps://mcusercontent.com/f75e78bf4dd92355b074e2581/images/f372705e-5c0=
8-e3e2-18d8-5d1b780ba581.jpg" alt=3D"" width=3D"600" height=3D"178" />=
</a></td>
</tr>
<tr style=3D"height: 953px;">
<td align=3D"center" style=3D"padding: 0px; margin: 0px; font-size: 0p=
x; height: 953px;"><img class=3D"adapt-img" style=3D"display: block; b=
order: 0; outline: none; text-decoration: none; -ms-interpolation-mode=
: bicubic;" src=3D"https://mcusercontent.com/f75e78bf4dd92355b074e2581=
/images/9fdccf26-33e1-debb-6170-53e0bddc05a7.jpg" alt=3D"" width=3D"60=
0" height=3D"953" /></td>
</tr>
<tr style=3D"height: 216px;">
<td align=3D"center" style=3D"padding: 0px; margin: 0px; font-size: 0p=
x; height: 216px;"><img class=3D"adapt-img" style=3D"display: block; b=
order: 0; outline: none; text-decoration: none; -ms-interpolation-mode=
: bicubic;" src=3D"https://mcusercontent.com/f75e78bf4dd92355b074e2581=
/images/413358e9-1045-4a3c-64dc-4c94f28bbdea.jpg" alt=3D"" width=3D"60=
0" /></td>
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
f=3D"http://link.rm0005.net/subscription/?t=3DP-RzQEHQO04h5YV2s6-2QA2"=
><font color=3D"#0000FF">Unsubscribe or update your address.</font></a=
><br><br>This message was sent by CDL school Texas.<br>CDL school Texa=
s | 564 W Campbell Ave   | PHOENIX, AZ 85031</font></p></td></tr></tab=
le></div></div>
</body></html>


--===============6378501619967059201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6378501619967059201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6378501619967059201==--
