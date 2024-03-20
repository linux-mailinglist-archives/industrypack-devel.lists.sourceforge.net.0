Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B5679881293
	for <lists+industrypack-devel@lfdr.de>; Wed, 20 Mar 2024 14:45:08 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rmwFe-0002HI-Ll
	for lists+industrypack-devel@lfdr.de;
	Wed, 20 Mar 2024 13:45:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <errors-industrypack+2Ddevel=lists.sourceforge.net@a.sc00.rmdlvry.com>)
 id 1rmwFc-0002H9-U3 for industrypack-devel@lists.sourceforge.net;
 Wed, 20 Mar 2024 13:45:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Content-Transfer-Encoding:Content-Type:
 MIME-Version:List-Unsubscribe:Message-ID:Subject:Reply-To:To:From:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YF5TzP3vsVL/KwndbKIuQL/XCa2md3J8y9S/gEB3f98=; b=JDzhYBNhp16KFvm5Ncx8Rv/AtX
 4ufR8K/9Dt9n2LfKK317UD81eHcFisBAobtF5dDGu9k8+b75k2QW3zQ9kuwFBilUAWghP4lcy1yrG
 2XxKnD4lds9clXr011cCVQvl5QDI0h6vhP6KqIFvCOxN4dULSZ3u69vL6YEB9ayIs9zI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Content-Transfer-Encoding:Content-Type:MIME-Version:List-Unsubscribe
 :Message-ID:Subject:Reply-To:To:From:Sender:Cc:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=YF5TzP3vsVL/KwndbKIuQL/XCa2md3J8y9S/gEB3f98=; b=ZBGISAJZfjvX
 CIWwrPrVRNakem4IaRSkbSw2PGwTQ1VHit9mX6ngxN9SfI8Jb8ILknIgocYxDhhhb54mEjNqyh7fD
 fS5uOd0JXdX9f8d30Kqc4kuvfXxvB+n0P+8Uh5RlKp8jluQPsGvtLQdBmE9OiKtoLOKEx+DMButP8
 xYMss=;
Received: from mail-3-171.rch001.net ([52.124.3.171])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rmwFU-0001sy-E3 for industrypack-devel@lists.sourceforge.net;
 Wed, 20 Mar 2024 13:45:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=k1; d=rmdlvry002.com; 
 h=From:To:Reply-To:Subject:Feedback-ID:Message-ID:List-Unsubscribe:
 List-Unsubscribe-Post:MIME-Version:Content-Type:Content-Transfer-Encoding:Date;
 bh=YF5TzP3vsVL/KwndbKIuQL/XCa2md3J8y9S/gEB3f98=;
 b=X/6N3Ude1sJ/+UpVNnJ2W0dH/KuLg++T5Az7dxFEXTCSEfaYADX5pTSyP/p7VfJPoUaW8033Q8gl
 O2luGmya1uewK5CX+t3uW7vxm6FdyK46pV5TjeQJBvVpyLkGaZShiNqy9KgdJcHrpsZC5X6TKIc+
 fnHpE5mzlcvBr4ssG6nAw2paZ4G9f98GzVYAWOiBign51K7/euT80Kht6XE6XNR7Rqe5tAWD2MSd
 5RYfa0/v/GMbLjQoWfW0VxX0D8dlZTlkKFmlMQ83pYUEbUITiwbAvWQefs42zFMtAdz79yEL9MHs
 zJ+EFzNOwLZrOQUtAJUpZeyx7s86kXnVY8PLUQ==
From: "CDL School Texas Opportunity Team" <info@cdlcall.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
X-BPS1: 8519936
Feedback-ID: 2875509:8cd63eb8dbd041c980a0ae6b0147c397:marketing:reachmail
X-BPS2: 3891
Message-ID: <9111245a-1823-4272-9fcb-c87601f72218@a.sc00.rmdlvry.com>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Mailer: RM Mailer (v5.4.1594.0)
MIME-Version: 1.0
Date: Wed, 20 Mar 2024 09:45:04 -0400
X-Spam-Score: 0.3 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Resto ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌
   ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌
    ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ [...]
    
 
 Content analysis details:   (0.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [52.124.3.171 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
                             area
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rmwFU-0001sy-E3
Subject: [Industrypack-devel] =?utf-8?q?=F0=9F=9A=9B_Kickstart_Your_Career?=
 =?utf-8?q?=3A_Get_Your_CDL_License_Now!_/_=C2=A1Inicia_tu_Carrera=3A_?=
 =?utf-8?b?wqFPYnTDqW4gdHUgTGljZW5jaWEgZGUgQ0RMIEFob3JhISDwn5qb?=
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
Content-Type: multipart/mixed; boundary="===============7046129648328204024=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7046129648328204024==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w=
3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml">
   <head>
      <meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3D=
utf-8">
      <meta name=3D"viewport" content=3D"width=3Ddevice-width, initial=
-scale=3D1.0">
      <title>Resto</title>
      <style type=3D"text/css">
         /* Client-specific Styles */
         #outlook a {padding:0;} /* Force Outlook to provide a "view i=
n browser" menu link. */
         body{width:100% !important; -webkit-text-size-adjust:100%; -m=
s-text-size-adjust:100%; margin:0; padding:0;}
         /* Prevent Webkit and Windows Mobile platforms from changing =
default font sizes, while not breaking desktop design. */
         .ExternalClass {width:100%;} /* Force Hotmail to display emai=
ls at full width */
         .ExternalClass, .ExternalClass p, .ExternalClass span, .Exter=
nalClass font, .ExternalClass td, .ExternalClass div {line-height: 100=
%;} /* Force Hotmail to display normal line spacing.*/
         #backgroundTable {margin:0; padding:0; width:100% !important;=
 line-height: 100% !important;}
         img {outline:none; text-decoration:none;border:none; -ms-inte=
rpolation-mode: bicubic;}
         a img {border:none;}
         .image_fix {display:block;}
         p {margin: 0px 0px !important;}
         table { border-collapse:collapse; mso-table-lspace:0pt; mso-t=
able-rspace:0pt; }
         table td {border-collapse: collapse;}
         .removeMobile{display:none;}
         /*STYLES*/
         /*################################################*/
         /*IPAD STYLES*/
         /*################################################*/
         @media only screen and (max-width: 640px) {
         a[href^=3D"tel"], a[href^=3D"sms"] {
         text-decoration: none;
         color: #ffffff; /* or whatever your want */
         pointer-events: none;
         cursor: default;
         }
         .mobile_link a[href^=3D"tel"], .mobile_link a[href^=3D"sms"] =
{
         text-decoration: default;
         color: #ffffff !important;
         pointer-events: auto;
         cursor: default;
         }
         table.devicewidth {width: 100%!important;text-align:center!im=
portant;}
         td.devicewidth {width: 100%!important;text-align:center!impor=
tant;}
         table.devicewidthinner {width: 92%!important;text-align:cente=
r!important;}
         td.devicewidthinner {width: 92%!important;text-align:center!i=
mportant;}
         table.fullwidth {width:100%!important;}
         td.fullwidth {width:100%!important;}
         img.fullwidth {width:100%!important;}
         td.aligncenter {text-align:center!important;}
         table.aligncenter {text-align:center!important;}
         img.imageinline {display:inline!important;}
         td.paddingtop {padding-top:15px!important;}
         .buttonleft{display:inherit!important;}
         .removeMobile{display:block;}
         }
         /*##############################################*/
         /*IPHONE STYLES*/
         /*##############################################*/
         @media only screen and (max-width: 480px) {
         a[href^=3D"tel"], a[href^=3D"sms"] {
         text-decoration: none;
         color: #ffffff; /* or whatever your want */
         pointer-events: none;
         cursor: default;
         }
         .mobile_link a[href^=3D"tel"], .mobile_link a[href^=3D"sms"] =
{
         text-decoration: default;
         color: #ffffff !important;=20
         pointer-events: auto;
         cursor: default;
         }
         table.devicewidth {width: 100%!important;text-align:center!im=
portant;}
         td.devicewidth {width: 100%!important;text-align:center!impor=
tant;}
         table.devicewidthinner {width: 92%!important;text-align:cente=
r!important;}
         td.devicewidthinner {width: 92%!important;text-align:center!i=
mportant;}
         table.fullwidth {width:100%!important;}
         td.fullwidth {width:100%!important;}
         img.fullwidth {width:100%!important;}
         td.aligncenter {text-align:center!important;}
         table.aligncenter {text-align:center!important;}
         img.imageinline {display:inline!important;}
         td.paddingtop {padding-top:15px!important;}
         .buttonleft{display:inherit!important;}
         .removeMobile{display:block;}
         }
      </style>
   </head>
   <body>
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
<img src=3D"https://img.i.imgcaa.com/open/P-RzQIpTXX0NmMZt3F6Lzg2/imag=
e.gif" height=3D"1" width=3D"1" border=3D"0" alt=3D"" style=3D"height:=
1px !important; width:1px !important;"><br>

<!-- start of preheader -->
<table bgcolor=3D"#fafaf8" width=3D"100%" cellpadding=3D"0" cellspacin=
g=3D"0" border=3D"0" id=3D"backgroundTable">
<tbody>
<tr>
<td>
<table width=3D"600" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" =
align=3D"center" class=3D"devicewidth">
<tbody><!-- Spacing -->
<tr>
<td width=3D"100%" height=3D"15" style=3D"line-height: 0px; mso-line-h=
eight-rule: exactly;">&nbsp;</td>
</tr>
<!-- Spacing --> <!-- Start of preheader -->
<tr>
<td style=3D"font-family: Arial,sans-serif; font-size: 13px; color: #6=
55343; text-align: center; line-height: 20px;" class=3D"aligncenter">C=
annot view the email properly? <a style=3D"text-decoration: underline;=
 color: #655343;" href=3D"http://link.rm0005.net/v/P-RzQIpTXX3LuSyrbMJ=
6UA2">View it online</a></td>
</tr>
<!-- End of preheader --> <!-- Spacing -->
<tr>
<td width=3D"100%" height=3D"15" style=3D"line-height: 0px; mso-line-h=
eight-rule: exactly;">&nbsp;</td>
</tr>
<!-- Spacing --></tbody>
</table>
</td>
</tr>
</tbody>
</table>
<!-- End of preheader -->
<div>&nbsp;</div>
<!-- Start of body -->
<table bgcolor=3D"#fafaf8" width=3D"100%" cellpadding=3D"0" cellspacin=
g=3D"0" border=3D"0" id=3D"backgroundTable">
<tbody>
<tr>
<td>
<table width=3D"600" bgcolor=3D"f7f6f4" cellpadding=3D"0" cellspacing=3D=
"0" border=3D"0" align=3D"center" class=3D"devicewidth" style=3D"borde=
r: 1px solid #cbcbc0;">
<tbody><!-- Start of banner -->
<tr>
<td>
<table width=3D"600" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" =
align=3D"center" class=3D"devicewidth">
<tbody>
<tr>
<td valign=3D"middle" align=3D"left"><img class=3D"fullwidth" style=3D=
"display: block; border: none; outline: none; text-decoration: none; w=
idth: 600px; height: 800px;" src=3D"https://img.i.imgcaa.com/client_fi=
les/cdlschooltexas/images/English_800x600-cdlcall_1.png" alt=3D"banner=
" width=3D"600" height=3D"800" border=3D"0" /></td>
</tr>
</tbody>
</table>
</td>
</tr>
<!-- End of banner --> <!-- Start of text -->
<tr>
<td>
<table width=3D"560" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" =
align=3D"center" class=3D"devicewidthinner">
<tbody><!-- Spacing -->
<tr>
<td width=3D"100%" height=3D"35" style=3D"line-height: 0px; text-align=
: center;" align=3D"center">&nbsp;<span style=3D"font-size: 12pt; back=
ground-color: #00ff00;"><strong>DALLAS - FORT WORTH - HOUSTON - SAN AN=
TONIO - PASADENA</strong></span></td>
</tr>
<!-- Spacing --> <!-- Start of title -->
<tr>
<td style=3D"font-family: Arial,sans-serif; font-size: 24px; color: #6=
55343; text-align: center; line-height: 30px;" class=3D"aligncenter">C=
DL SCHOOL TEXAS PROVIDE</td>
</tr>
<!-- End of title --> <!-- Spacing -->
<tr>
<td width=3D"100%" height=3D"20" style=3D"line-height: 0px; mso-line-h=
eight-rule: exactly;">&nbsp;</td>
</tr>
<!-- Spacing --> <!-- Start of text -->
<tr>
<td style=3D"font-family: Arial, sans-serif; font-size: 13px; color: #=
655343; line-height: 20px; text-align: left;" class=3D"aligncenter" al=
ign=3D"left">
<div><span style=3D"font-size: 14pt;">=F0=9F=9A=9B **Get Your CDL Lice=
nse Now! / &iexcl;Obt&eacute;n tu Licencia de CDL Ahora!** =F0=9F=9A=9B=
 Are you ready to kickstart a rewarding career in commercial driving? =
Look no further! En CDL School Texas, we offer comprehensive training =
que te prepara para el &eacute;xito. </span><br /><span style=3D"font-=
size: 14pt;">=E2=9C=85 **CDL Training Included / Entrenamiento de CDL =
Incluido**: &iexcl;S&iacute;, lo le&iacute;ste bien! Our program cover=
s everything you need para obtener tu licencia de CDL.</span><br /><sp=
an style=3D"font-size: 14pt;">=E2=9C=85 **Spanish Training Available /=
 Entrenamiento en Espa&ntilde;ol Disponible**: &iexcl;Hablamos espa&nt=
ilde;ol! Nuestras sesiones de entrenamiento se realizan en espa&ntilde=
;ol, asegurando que el idioma never sea una barrera para tu &eacute;xi=
to. But that's not all. Con nuestra formaci&oacute;n, disfrutar&aacute=
;s de:</span></div>
<div>&nbsp;</div>
</td>
</tr>
<!-- End of text --> <!-- Spacing -->
<tr>
<td width=3D"100%" height=3D"30" style=3D"line-height: 0px; mso-line-h=
eight-rule: exactly;">&nbsp;</td>
</tr>
<!-- Spacing --> <!-- button -->
<tr>
<td style=3D"text-align: center;"><strong><span style=3D"background-co=
lor: #00ff00; color: #000000;"><a style=3D"background-color: #00ff00; =
border-radius: 2px; color: #000000; display: inline-block; font-family=
: sans-serif; font-size: 24px; line-height: 44px; text-align: center; =
text-decoration: none; width: 280px; text-size-adjust: none;" href=3D"=
https://link.rm0005.net/go/P-RzQIYGa4YpKnBmPLcmDQ2/">CLICK: CDLCALL.CO=
M</a></span></strong><!--[if mso]>
                                             </center>
                                          </v:roundrect>
                                          <![endif]--></td>
</tr>
<!-- /button --> <!-- Spacing -->
<tr>
<td width=3D"100%" height=3D"30" style=3D"line-height: 0px; mso-line-h=
eight-rule: exactly;">&nbsp;</td>
</tr>
<!-- Spacing --> <!-- Start of title -->
<tr>
<td style=3D"font-family: Arial,sans-serif; font-size: 24px; color: #6=
55343; text-align: center; line-height: 30px;" class=3D"aligncenter">S=
PANISH - ENGLISH CDL TRAINING</td>
</tr>
<!-- End of title --> <!-- Spacing -->
<tr>
<td width=3D"100%" height=3D"20" style=3D"line-height: 0px; mso-line-h=
eight-rule: exactly;">&nbsp;<img style=3D"width: 600px; height: 800px;=
" src=3D"https://img.i.imgcaa.com/client_files/cdlschooltexas/images/2=
024-team-spanish.png" alt=3D"2024-team-spanish.png" width=3D"600" heig=
ht=3D"800" /></td>
</tr>
<!-- Spacing --> <!-- Start of text -->
<tr>
<td style=3D"font-family: Arial, sans-serif; font-size: 13px; color: #=
655343; line-height: 20px; text-align: left;" class=3D"aligncenter" al=
ign=3D"left">
<div><span style=3D"font-size: 14pt;">=F0=9F=92=B0 **High Salary Right=
 Away / Alto Salario de Inmediato**: Say hello to un cheque que brinda=
 una vida c&oacute;moda para ti y tu familia.</span></div>
<div><span style=3D"font-size: 14pt;">=F0=9F=8C=8E **Get Paid to See t=
he Country / Recibe Pago por Ver el Pa&iacute;s**: Enjoy the perks of =
traveling mientras ganas.</span></div>
<div><span style=3D"font-size: 14pt;">=F0=9F=91=A9&zwj;=F0=9F=94=A7 **=
Little Educational Requirements / Pocos Requisitos Educativos**: &iexc=
l;No se requieren t&iacute;tulos avanzados!</span></div>
<div><span style=3D"font-size: 14pt;">=F0=9F=94=92 **Job Security / Se=
guridad Laboral**: &Uacute;nete a una industria con alta demanda y est=
abilidad. &iquest;Listo para tomar el volante de tu futuro? Cont&aacut=
e;ctanos hoy mismo para empezar:</span></div>
<div><span style=3D"font-size: 14pt;">=F0=9F=93=9E **Phone / Tel&eacut=
e;fono**: 832-706-6368 (Houston), 817-789-9823 (Fort Worth), 210-946-9=
841 (San Antonio) =F0=9F=8C=90 **Website / Sitio Web**: [www.cdlcall.c=
om](www.cdlcall.com) &iexcl;No te pierdas esta oportunidad de converti=
r tus sue&ntilde;os laborales en realidad! &iexcl;Conduzcamos hacia el=
 &eacute;xito juntos! =F0=9F=8C=9F</span></div>
</td>
</tr>
<!-- End of text --> <!-- Spacing -->
<tr>
<td width=3D"100%" height=3D"30" style=3D"line-height: 0px; text-align=
: center;" align=3D"center">&nbsp;<span style=3D"font-size: 16pt;">CLI=
CK: <a href=3D"https://link.rm0005.net/go/P-RzQJJ7-XFHi_pOMpm2wA2/" ta=
rget=3D"_blank" rel=3D"noopener">CDLSCHOOLTEXAS.COM</a></span></td>
</tr>
<!-- Spacing --></tbody>
</table>
</td>
</tr>
<!-- End of text --></tbody>
</table>
</td>
</tr>
</tbody>
</table>
<!-- End of body -->
<div>&nbsp;</div>
<!-- Start of footer -->
<table bgcolor=3D"#fafaf8" width=3D"100%" cellpadding=3D"0" cellspacin=
g=3D"0" border=3D"0" id=3D"backgroundTable">
<tbody>
<tr>
<td>
<table width=3D"600" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" =
align=3D"center" class=3D"devicewidth">
<tbody><!-- Spacing -->
<tr>
<td width=3D"100%" height=3D"15" style=3D"line-height: 0px; mso-line-h=
eight-rule: exactly;">&nbsp;</td>
</tr>
<!-- Spacing --> <!-- Start of preheader -->
<tr>
<td>
<table width=3D"560" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" =
align=3D"center" class=3D"devicewidthinner">
<tbody>
<tr>
<td align=3D"center" class=3D"center"><a href=3D"http://link.rm0005.ne=
t/mail_forward.asp?spool_id=3D8519936&from_email=3Dindustrypack-devel@=
lists.sourceforge.net&aid=3D917945"><img src=3D"http://services.reachm=
ail.net/data/e6da1d12-f11d-4fd5-b911-a39a03b7ab21/facebook.png" alt=3D=
"facebook" /></a>&nbsp;&nbsp;&nbsp; <a href=3D"http://link.rm0005.net/=
mail_forward.asp?spool_id=3D8519936&from_email=3Dindustrypack-devel@li=
sts.sourceforge.net&aid=3D917945"><img src=3D"http://services.reachmai=
l.net/data/79ee6953-66f6-4b8d-821a-a39a03b7ab8e/twitter.png" alt=3D"tw=
itter" /></a>&nbsp;&nbsp;&nbsp; <a href=3D"http://link.rm0005.net/mail=
_forward.asp?spool_id=3D8519936&from_email=3Dindustrypack-devel@lists.=
sourceforge.net&aid=3D917945"><img src=3D"http://services.reachmail.ne=
t/data/3d54c7c8-13a3-4832-a7f5-a39a03b7abfc/email.png" alt=3D"email" /=
></a></td>
</tr>
<tr>
<td style=3D"font-family: Arial,sans-serif; font-size: 13px; color: #6=
55343; text-align: center; line-height: 20px;" class=3D"aligncenter">,=
 , , </td>
</tr>
</tbody>
</table>
</td>
</tr>
<!-- End of preheader --> <!-- Spacing -->
<tr>
<td width=3D"100%" height=3D"15" style=3D"line-height: 0px; mso-line-h=
eight-rule: exactly;">&nbsp;</td>
</tr>
<!-- Spacing --></tbody>
</table>
</td>
</tr>
</tbody>
</table>

<br><div align=3D"center"><table bgcolor=3D"#FFFFFF" cellpadding=3D"0"=
 cellspacing=3D0 width=3D"100%"><tr><td width=3D"80%"><p><font face=3D=
"Verdana, Arial, Helvetica, sans-serif" size=3D"1" color=3D"#666666">T=
his email is being sent to industrypack-devel@lists.sourceforge.net.<b=
r><br><br><a href=3D"http://link.rm0005.net/subscription/?t=3DP-RzQIpT=
XX3LuSyrbMJ6UA2"><font color=3D"#0000FF">Unsubscribe or update your ad=
dress.</font></a><br>This message was sent by CDL school Texas.<br>CDL=
 school Texas | 564 W Campbell Ave   | PHOENIX, AZ 85031</font></p></t=
d></tr></table></div>
</body>
</html>


--===============7046129648328204024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7046129648328204024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7046129648328204024==--
