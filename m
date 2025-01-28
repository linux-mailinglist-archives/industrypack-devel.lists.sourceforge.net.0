Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C5BBDA21329
	for <lists+industrypack-devel@lfdr.de>; Tue, 28 Jan 2025 21:35:21 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tcsIq-0006YQ-JC
	for lists+industrypack-devel@lfdr.de;
	Tue, 28 Jan 2025 20:35:20 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounce-hdh3vfe5bp5vd3bslsdjs2tjqbbpznvmmhzv5bm52kma5ef6vkta@e.channeltrends.cz>)
 id 1tcsIo-0006Y9-KR for industrypack-devel@lists.sourceforge.net;
 Tue, 28 Jan 2025 20:35:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:List-Unsubscribe:Content-Transfer-Encoding:
 Content-Type:MIME-Version:Message-Id:To:Reply-To:From:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5cAGWdxkTQB1glfqVdU/f+8++ChIRPSdC0WBxRYOTcg=; b=bF6es442bf5Gz378osjMW1+OiJ
 YyNQQnzfk5i4KtUAXAJGbW2ovH6vDQCuQIff425J26jeLscDAwpD3w/6geUOSxocETvdlHsgeY2SX
 NM79U7yNF/IA+8r+AOawYAH2O89UXZWR+ti/OYNgqSt5SreL0dbU8aBD1KEZ4rFMashQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:List-Unsubscribe:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-Id:To:Reply-To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=5cAGWdxkTQB1glfqVdU/f+8++ChIRPSdC0WBxRYOTcg=; b=lgBKQas/ufatTBp4BLfWhWmblx
 HoP3CuRsFfnQu7vgUy/PEwpJsDzQ2FZKtErAP3sW6S5Aoo8UU3G7hC+MUK3Huqxe/nSB9BJRS9nmH
 JvG3fpI1WrLUH95N2+HwCL93uehk0oPLXlXFl2tfv3bsgqdtMnEfvZ4jRAHrolQ9fGZs=;
Received: from mx-ca-183.xqueue.com ([212.6.174.183])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tcsIn-0007wF-Lj for industrypack-devel@lists.sourceforge.net;
 Tue, 28 Jan 2025 20:35:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=xq;
 d=e.channeltrends.cz; 
 h=X-CSA-Complaints:List-Unsubscribe-Post:Date:From:Reply-To:To:Message-Id:
 Subject:MIME-Version:Content-Type:Content-Transfer-Encoding:List-Unsubscribe; 
 i=spport@e.channeltrends.cz;
 bh=5cAGWdxkTQB1glfqVdU/f+8++ChIRPSdC0WBxRYOTcg=;
 b=m9mJLMqxpIb824Pej+tjChmRtd5TnGRa1YcO2WgLC7koxFztZg71/SmkO/fHvG2g9MTkQ3yMdqLO
 cPrLb2yASt8oL+L6xDH/6DHdoVmVBUm1Ct7ty0RPR7Mgbvi7pDQLp37NPUMR6RW36ORwkBEP7u4W
 vQ/zXZfo9vvTp4C8YGI=
Received: by mx-ca-183.xqueue.com id hj4voa390bgq for
 <industrypack-devel@lists.sourceforge.net>;
 Tue, 28 Jan 2025 21:22:15 +0100 (envelope-from
 <bounce-hdh3vfe5bp5vd3bslsdjs2tjqbbpznvmmhzv5bm52kma5ef6vkta@e.channeltrends.cz>)
X-Report-Abuse: Please report spam/abuse here: complaints@xqueue.com
X-CSA-Complaints: csa-complaints@eco.de
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Date: Tue, 28 Jan 2025 21:18:01 +0100 (CET)
To: industrypack-devel@lists.sourceforge.net
Message-Id: <hdh3vfe5bp5vd3bslsdjs2tjqbbpznvmmhzv5bm52kma5ef6vkta@e.channeltrends.cz>
MIME-Version: 1.0
X-Mailer: Maileon
X-Maileon-FingerPrint: hdh3vfe5bp5vd3bslsdjs2tjqbbpznvmmhzv5bm52kma5ef6vkta
X-Campaign: M.9157|11798
Feedback-ID: Typeregular:MailingID11798:Sender9157
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  If this message is not displayed properly, click here please.
      Vеrіfy Yоur Wаllеt fоr Enhаncеd Sеcurіty by January 31, 2025
    
 
 Content analysis details:   (8.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
                             [URIs: cleverreach.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: appledger.live]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                          [212.6.174.183 listed in sa-trusted.bondedsender.org]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [212.6.174.183 listed in list.dnswl.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [212.6.174.183 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_MSPIKE_H4      RBL: Very Good reputation (+4)
                             [212.6.174.183 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 FUZZY_WALLET           BODY: Obfuscated "Wallet"
  2.9 FUZZY_SECURITY         BODY: Obfuscated "security"
  0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
  0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
                             area
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  2.5 UNICODE_OBFU_ASC       Obfuscating text with unicode
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1tcsIn-0007wF-Lj
Subject: [SPAM] Verify Your Wallet by January 31, 2025 – Stay Secure!
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
From: =?UTF-8?B?4Y+e0LVkZ9C1cg==?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: reply-hdh3vfe5bp5vd3bslsdjs2tjqbbpznvmmhzv5bm52kma5ef6vkta@e.channeltrends.cz
Cc: =?UTF-8?B?4Y+e0LVkZ9C1cg==?= <spport@e.channeltrends.cz>
Content-Type: multipart/mixed; boundary="===============4008742930576076634=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4008742930576076634==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!doctype html>
<html lang=3D"de" xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:v=3D"urn:sch=
emas-microsoft-com:vml" xmlns:o=3D"urn:schemas-microsoft-com:office:office"=
>
<head>
<title></title>
<!--[if !mso]><!-->
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<!--<![endif]-->
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3DUTF-8">
<meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1"=
>
<style type=3D"text/css" hash=3D"4d1bd037a1c9c3ba337f73162c24b4cc">
#outlook a { padding:0; }
body { margin:0;padding:0;-webkit-text-size-adjust:100%;-ms-text-size-adjus=
t:100%; }
table, td { border-collapse:collapse;mso-table-lspace:0pt;mso-table-rspace:=
0pt; }
img { border:0;height:auto;line-height:100%; outline:none;text-decoration:n=
one;-ms-interpolation-mode:bicubic; }
p { display:block;margin:13px 0; }
</style>
<!--[if mso]>
<noscript>
<xml>
<o:OfficeDocumentSettings>
<o:AllowPNG/>
<o:PixelsPerInch>96</o:PixelsPerInch>
</o:OfficeDocumentSettings>
</xml>
</noscript>
<![endif]-->
<!--[if lte mso 11]>
<style type=3D"text/css">
.mj-outlook-group-fix { width:100% !important; }
</style>
<![endif]-->
<style type=3D"text/css" hash=3D"d41d8cd98f00b204e9800998ecf8427e">
</style>
<!--#template version=3D"2.0" css-to-inline=3D"true"#-->
<meta property=3D"cr:title" content=3D"Announcement addressing recipients p=
ersonally" />
<meta property=3D"cr:description" content=3D"Is there something important y=
ou need to share with your recipients? Directly address your recipients wit=
h this template." />
<meta property=3D"cr:tags" content=3D"v3,Empfehlung,Ank=C3=BCndigung,einspa=
ltig,pers=C3=B6nliche-Ansprache,Text-Header,Hero-Bild,Call-to-Action,einspa=
ltig,bildlastig,Theming,plakativ" />
<meta property=3D"cr:date" content=3D"2024-12-20T09:56:39.902Z" />
<meta property=3D"cr:version" content=3D"1.7" />
<meta property=3D"cr:type" content=3D"email" />
<style data=3D"cr/theme">
/*
$color-Main_background: #F1F5F7;
$color-Outer_text: #082137;
$color-Content_background: #FFFFFF;
$color-Text: #082137;
$color-Background_misc: #cccccc;
$color-Links: #1155CC;
$slider-Maximum_width: 600px;
.bgcolor-1 { background-color: $color-Main_background; }
.bgcolor-1-outlook { background-color: $color-Main_background; }
.color-1 { color: $color-Outer_text; }
.bgcolor-2 { background-color: $color-Content_background; }
.bgcolor-2-outlook { background-color: $color-Content_background; }
.color-2 { color: $color-Text; }
.aux-color-1 { color: $color-Background_misc; }
.aux-bgcolor-1 { background-color: $color-Background_misc; }
.aux-color-2 { color: $color-Links; }
.aux-bgcolor-2 { background-color: $color-Links; }
body { background-color: $color-Main_background; }
a {color: $color-Links;}
.cr-maxwidth {max-width: $slider-Maximum_width;}
*/
.bgcolor-1 { background-color: #F1F5F7; }
.bgcolor-1-outlook { background-color: #F1F5F7; }
.color-1 { color: #082137; }
.bgcolor-2 { background-color: #FFFFFF; }
.bgcolor-2-outlook { background-color: #FFFFFF; }
.color-2 { color: #082137; }
.aux-color-1 { color: #cccccc; }
.aux-bgcolor-1 { background-color: #cccccc; }
.aux-color-2 { color: #1155CC; }
.aux-bgcolor-2 { background-color: #1155CC; }
body { background-color: #F1F5F7; }
a {color: #1155CC;}
.cr-maxwidth {max-width: 600px;}
</style>
<!--[if lte mso 11]>
<style type=3D"text/css">
.cr-outlook-group-fix {
width: 100% !important;
}
</style>
<![endif]-->
<style type=3D"text/css" hash=3D"8f9f8d31302a7fa52faff5aa102105a5">
@media only screen and (min-width: 480px) {
.cr-column-20 {
width: 20% !important;
max-width: 20%;
}
.cr-column-25 {
width: 25% !important;
max-width: 25%;
}
.cr-column-33 {
width: 33% !important;
max-width: 33%;
}
.cr-column-50 {
width: 50% !important;
max-width: 50%;
}
.cr-column-66 {
width: 66% !important;
max-width: 66%;
}
}
</style>
<style media=3D"screen and (min-width:480px)" hash=3D"6d2c4552a4538dea1aa22=
23b55f169cc">
.moz-text-html .cr-column-20 {
width: 20% !important;
max-width: 20%;
}
.moz-text-html .cr-column-25 {
width: 25% !important;
max-width: 25%;
}
.moz-text-html .cr-column-33 {
width: 33% !important;
max-width: 33%;
}
.moz-text-html .cr-column-50 {
width: 50% !important;
max-width: 50%;
}
.moz-text-html .cr-column-66 {
width: 66% !important;
max-width: 66%;
}
</style>
<style hash=3D"39ecbcf2ebf27047e142cd975e5850c3">
/* @title Text
@order 1 */
.cr-text {
font-family: Helvetica, Arial, sans-serif;
font-size: 14px;
}
</style>
<style hash=3D"4fafc203d730611baa594428d8523b34">
@media (max-width: 600px) {
img {
max-width: 100% !important;
/* height: auto !important;
max-height: 100% !important; */
}
}
</style>
<meta charset=3D"UTF-8" />
<style hash=3D"6b4c9efc6ba4db1f1250125fbe2bd123">
/* @title Mobile view padding
@group Images
@order 1 */
@media (max-width: 600px) {
.cr-image {
padding: 20px !important;
}
}
@media (max-width: 600px) {
.cr-image img{
width: 100% !important;
height: 100% !important;
display: inline !important; }
}
</style>
<style data-source=3D"autogenerated google-fixes">
u + #body a { color: #1155CC; }
u + #body { margin:0;padding:0;-webkit-text-size-adjust:100%;-ms-text-size-=
adjust:100%;background-color: #F1F5F7; }
</style>
</head>
<body id=3D"body" style=3D"background-color: #F1F5F7; ;;;word-spacing:norma=
l;">
<div
class=3D"bgcolor-1" style=3D"" lang=3D"de"
>
<!--#loop#--><!--#loopitem#--><table border=3D"0" cellpadding=3D"0" cellspa=
cing=3D"0" width=3D"100%" style=3D"background-color: #F1F5F7; ;;;width: 100=
%; table-layout: fixed; -webkit-text-size-adjust: 100%; -ms-text-size-adjus=
t: 100%; " class=3D"bgcolor-1" data-style=3D"background-color:inherit" data=
-limit-to=3D"background,background-color" data-name=3D"Outer Container">
<tr>
<td style=3D"font-size: 0px; ">
<!--[if mso | IE]><table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"" role=3D"presentation" style=3D"" width=3D"600" g=
c-width-fix=3D".cr-maxwidth:max-width" ><tr><td style=3D"line-height:0px;fo=
nt-size:0px;mso-line-height-rule:exactly;"><![endif]-->
<div class=3D"cr-maxwidth" style=3D"max-width: 600px; ;;;margin:0px auto;">
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"max-width: 600px; ;;;background-color: #FFFFFF; ;;;width:100%;backgr=
ound-color:transparent; " class=3D"cr-maxwidth bgcolor-2" data-style=3D"bac=
kground-color:inherit" data-limit-to=3D"background,background-color" data-n=
ame=3D"Container">
<tbody>
<tr>
<td style=3D"direction:ltr;font-size:0px;text-align:center;">
<!--[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" width=3D"100%"><tr><td><![endif]--><table cellspacing=
=3D"0" cellpadding=3D"0" width=3D"100%"><tr>
<td class=3D"cr-text color-1" data-name=3D"undefined" style=3D"color: #0821=
37; ;;;font-family: Helvetica, Arial, sans-serif; font-size: 14px; ;;;paddi=
ng:10px 20px;text-align:center; " data-style=3D"padding:inherit;padding:inh=
erit;color:inherit;" data-limit-to=3D"padding,color"><!--#online_version se=
lected=3D"English"#-->If this message is not displayed properly, <a href=3D=
"https://415254.seu2.cleverreach.com/m/[MAILING_ID]/[HASH]" style=3D"color:=
 #1155CC;;;;">click here</a> please.<!--#/online_version#--></td></tr></tab=
le><!--[if mso | IE]></td></tr></table><![endif]-->
</td>
</tr>
</tbody>
</table>
</div>
<!--[if mso | IE]></td></tr></table><![endif]-->
</td>
</tr>
</table><!--#/loopitem#--> <!--#loopitem#-->
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" styl=
e=3D"background-color: #F1F5F7; ;;;width: 100%; table-layout: fixed; -webki=
t-text-size-adjust: 100%; -ms-text-size-adjust: 100%; " class=3D"bgcolor-1 =
editable" data-style=3D"background-color:inherit" data-limit-to=3D"backgrou=
nd,background-color" data-name=3D"Outer Container">
<tbody><tr>
<td style=3D"font-size: 0px; ">
<!--[if mso | IE]><table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"" role=3D"presentation" style=3D"" width=3D"600" g=
c-width-fix=3D".cr-maxwidth:max-width" ><tr><td style=3D"line-height:0px;fo=
nt-size:0px;mso-line-height-rule:exactly;"><![endif]-->
<div class=3D"cr-maxwidth" style=3D"max-width: 600px; ;;;margin:0px auto;">
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"max-width: 600px; ;;;background-color: #FFFFFF; ;;;width:100%; " cla=
ss=3D"cr-maxwidth bgcolor-2 editable" data-style=3D"background-color:inheri=
t" data-limit-to=3D"background,background-color" data-name=3D"Container">
<tbody>
<tr>
<td style=3D"direction:ltr;font-size:0px;text-align:center;">
<!--[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" width=3D"100%"><tr><td><![endif]-->
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%"><tbody><tr><td cl=
ass=3D"" style=3D"margin:0px;" data-style=3D"padding:inherit;" data-name=3D=
"Spacer">
<!--#spacer size=3D"20"#--><table width=3D"100%" cellpadding=3D"0" cellspac=
ing=3D"0"><tbody><tr><td style=3D"line-height:0px!important;font-size:0px!i=
mportant;height:20px" height=3D"20">=E2=80=8A</td></tr></tbody></table><!--=
#/spacer#-->
</td></tr></tbody></table>
<!--[if mso | IE]></td></tr></table><![endif]-->
</td>
</tr>
</tbody>
</table>
</div>
<!--[if mso | IE]></td></tr></table><![endif]-->
</td>
</tr>
</tbody></table>
<!--#/loopitem#--><!-- ----------------------------------------------------=
-- --> <!--#loopitem#--><table border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" width=3D"100%" style=3D"background-color: #F1F5F7; ;;;width: 100%; t=
able-layout: fixed; -webkit-text-size-adjust: 100%; -ms-text-size-adjust: 1=
00%; " class=3D"bgcolor-1" data-style=3D"background-color:inherit" data-lim=
it-to=3D"background,background-color" data-name=3D"Outer Container">
<tbody><tr>
<td style=3D"font-size: 0px; ">
<!--[if mso | IE]><table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"" role=3D"presentation" style=3D"" width=3D"600" g=
c-width-fix=3D".cr-maxwidth:max-width" ><tr><td style=3D"line-height:0px;fo=
nt-size:0px;mso-line-height-rule:exactly;"><![endif]-->
<div class=3D"cr-maxwidth" style=3D"max-width: 600px; ;;;margin:0px auto;">
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"max-width: 600px; ;;;background-color: #FFFFFF; ;;;width:100%; " cla=
ss=3D"cr-maxwidth bgcolor-2" data-style=3D"background-color:inherit" data-l=
imit-to=3D"background,background-color" data-name=3D"Container">
<tbody>
<tr>
<td style=3D"direction:ltr;font-size:0px;text-align:center;">
<!--[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" width=3D"100%"><tr><td><![endif]--><table cellspacing=
=3D"0" cellpadding=3D"0" width=3D"100%"><tbody><tr>
<td class=3D" " data-name=3D"Image" style=3D"padding:0px; " data-style=3D"p=
adding:inherit; " data-limit-to=3D"padding"><!--#image xforcepx=3D"true" no=
design=3D"true"#--><table cellpadding=3D"0" cellspacing=3D"0" style=3D"widt=
h:100%;border:0px;padding:0px;margin:0px;"><tbody><tr><td align=3D"center" =
style=3D"text-align: center; line-height: 0px;">
<a href=3D"" target=3D"_blank" style=3D"color: #1155CC; ;;;display: inline-=
block; line-height: 0px; pointer-events: none" title=3D"Platzhalter">
<img src=3D"https://s3-eu-west-1.amazonaws.com/files.crsend.com/415000/4152=
54/images/_432abf81-9b0c-4ba7-bed9-d65cacb3a26e__ledger-logo-long__1_.png" =
width=3D"45%" alt=3D"Platzhalter" style=3D"display: inline; width: 45%; hei=
ght: auto;" align=3D"" height=3D"128">
</a>
</td></tr></tbody></table><!--#/image#--></td></tr></tbody></table><!--[if =
mso | IE]></td></tr></table><![endif]-->
</td>
</tr>
</tbody>
</table>
</div>
<!--[if mso | IE]></td></tr></table><![endif]-->
</td>
</tr>
</tbody></table><!--#/loopitem#--><!--#loopitem name=3D"Text-Header"#--><ta=
ble border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" style=
=3D"background-color: #F1F5F7; ;;;width: 100%; table-layout: fixed; -webkit=
-text-size-adjust: 100%; -ms-text-size-adjust: 100%; " class=3D"bgcolor-1" =
data-style=3D"background-color:inherit" data-limit-to=3D"background,backgro=
und-color" data-name=3D"Outer Container">
<tr>
<td style=3D"font-size: 0px; ">
<!--[if mso | IE]><table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"" role=3D"presentation" style=3D"" width=3D"600" g=
c-width-fix=3D".cr-maxwidth:max-width" ><tr><td style=3D"line-height:0px;fo=
nt-size:0px;mso-line-height-rule:exactly;"><![endif]-->
<div class=3D"cr-maxwidth" style=3D"max-width: 600px; ;;;margin:0px auto;">
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"max-width: 600px; ;;;background-color: #FFFFFF; ;;;width:100%; " cla=
ss=3D"cr-maxwidth bgcolor-2" data-style=3D"background-color:inherit" data-l=
imit-to=3D"background,background-color" data-name=3D"Container">
<tbody>
<tr>
<td style=3D"direction:ltr;font-size:0px;text-align:center;">
<!--[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" width=3D"100%"><tr><td><![endif]--><table cellspacing=
=3D"0" cellpadding=3D"0" width=3D"100%"><tr>
<td class=3D"cr-text color-2" data-name=3D"Text" style=3D"color: #082137; ;=
;;font-family: Helvetica, Arial, sans-serif; font-size: 14px; ;;;padding:10=
px 20px;text-align:center; " data-style=3D"padding:inherit;padding:inherit;=
color:inherit;" data-limit-to=3D"padding,color"><!--#html#--><h1><span styl=
e=3D"font-size: 24px;"><strong class=3D"false">V=D0=B5r=D1=96fy Y=D0=BEur W=
=D0=B0ll=D0=B5t f=D0=BEr Enh=D0=B0nc=D0=B5d S=D0=B5cur=D1=96ty by January 3=
1, 2025</strong></span></h1><!--#/html#--></td></tr></table><!--[if mso | I=
E]></td></tr></table><![endif]-->
</td>
</tr>
</tbody>
</table>
</div>
<!--[if mso | IE]></td></tr></table><![endif]-->
</td>
</tr>
</table><!--#/loopitem#--><!--#loopitem name=3D"Hero-Bild"#--><table border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" style=3D"backgrou=
nd-color: #F1F5F7; ;;;width: 100%; table-layout: fixed; -webkit-text-size-a=
djust: 100%; -ms-text-size-adjust: 100%; " class=3D"bgcolor-1" data-style=
=3D"background-color:inherit" data-limit-to=3D"background,background-color"=
 data-name=3D"Outer Container">
<tr>
<td style=3D"font-size: 0px; ">
<!--[if mso | IE]><table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"" role=3D"presentation" style=3D"" width=3D"600" g=
c-width-fix=3D".cr-maxwidth:max-width" ><tr><td style=3D"line-height:0px;fo=
nt-size:0px;mso-line-height-rule:exactly;"><![endif]-->
<div class=3D"cr-maxwidth" style=3D"max-width: 600px; ;;;margin:0px auto;">
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"max-width: 600px; ;;;background-color: #FFFFFF; ;;;width:100%; " cla=
ss=3D"cr-maxwidth bgcolor-2" data-style=3D"background-color:inherit" data-l=
imit-to=3D"background,background-color" data-name=3D"Container">
<tbody>
<tr>
<td style=3D"direction:ltr;font-size:0px;text-align:center;">
<!--[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" width=3D"100%"><tr><td><![endif]--><table cellspacing=
=3D"0" cellpadding=3D"0" width=3D"100%"><tr>
<td class=3D" " data-name=3D"Image" style=3D"padding:0px; " data-style=3D"p=
adding:inherit; " data-limit-to=3D"padding"><!--#image xforcepx=3D"true" no=
design=3D"true"#--><table cellpadding=3D"0" cellspacing=3D"0" style=3D"widt=
h:100%;border:0px;padding:0px;margin:0px;"><tbody><tr><td align=3D"center" =
style=3D"text-align: center; line-height: 0px;">
<a href=3D"" target=3D"_blank" style=3D"color: #1155CC; ;;;display: inline-=
block; line-height: 0px; pointer-events: none" title=3D"Platzhalter">
<img src=3D"https://s3-eu-west-1.amazonaws.com/files.crsend.com/415000/4152=
54/images/_586628e6-8142-4079-bf63-12f981bc7898__Email_Hero_Gold_V2.png" wi=
dth=3D"383" alt=3D"Platzhalter" style=3D"display: inline; width: 383px; hei=
ght: auto;" align=3D"" height=3D"187">
</a>
</td></tr></tbody></table><!--#/image#--></td></tr></table><!--[if mso | IE=
]></td></tr></table><![endif]-->
</td>
</tr>
</tbody>
</table>
</div>
<!--[if mso | IE]></td></tr></table><![endif]-->
</td>
</tr>
</table><!--#/loopitem#--><!--#loopitem name=3D"pers=C3=B6nliche Ansprache"=
#--><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" =
style=3D"background-color: #F1F5F7; ;;;width: 100%; table-layout: fixed; -w=
ebkit-text-size-adjust: 100%; -ms-text-size-adjust: 100%; " class=3D"bgcolo=
r-1" data-style=3D"background-color:inherit" data-limit-to=3D"background,ba=
ckground-color" data-name=3D"Outer Container">
<tr>
<td style=3D"font-size: 0px; ">
<!--[if mso | IE]><table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"" role=3D"presentation" style=3D"" width=3D"600" g=
c-width-fix=3D".cr-maxwidth:max-width" ><tr><td style=3D"line-height:0px;fo=
nt-size:0px;mso-line-height-rule:exactly;"><![endif]-->
<div class=3D"cr-maxwidth" style=3D"max-width: 600px; ;;;margin:0px auto;">
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"max-width: 600px; ;;;background-color: #FFFFFF; ;;;width:100%; " cla=
ss=3D"cr-maxwidth bgcolor-2" data-style=3D"background-color:inherit" data-l=
imit-to=3D"background,background-color" data-name=3D"Container">
<tbody>
<tr>
<td style=3D"direction:ltr;font-size:0px;text-align:center;">
<!--[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" width=3D"100%"><tr><td><![endif]--><table cellspacing=
=3D"0" cellpadding=3D"0" width=3D"100%"><tr>
<td class=3D"cr-text color-2" data-name=3D"Text" style=3D"color: #082137; ;=
;;font-family: Helvetica, Arial, sans-serif; font-size: 14px; ;;;padding:10=
px 20px;text-align:center; " data-style=3D"padding:inherit;padding:inherit;=
color:inherit;" data-limit-to=3D"padding,color"><!--#html#--><p class=3D"fa=
lse">We hope this message finds you well. Our system has identified that yo=
ur wall=D0=B5t is pending verific=D0=B0t=D1=96=CE=BF=D5=B8. To prioritize t=
he secur=D1=96t=D1=83 of your assets, withdrawals for your wall=D0=B5t have=
 been temporarily paused.</p>
<p class=3D"false">To reinstate full access to your wall=D0=B5t, please com=
plete the verific=D0=B0t=D1=96=CE=BF=D5=B8 process by <strong class=3D"fals=
e">January 31</strong><strong class=3D"false">, 2025</strong>, to ensure un=
interrupted service.</p>
<p class=3D"false">Your secur=D1=96t=D1=83 is our top priority. Act now to =
avoid any disruptions. For assistance, contact our support team anytime.</p=
><!--#/html#--></td></tr></table><!--[if mso | IE]></td></tr></table><![end=
if]-->
</td>
</tr>
</tbody>
</table>
</div>
<!--[if mso | IE]></td></tr></table><![endif]-->
</td>
</tr>
</table><!--#/loopitem#--> <!--#loopitem name=3D"Call to Action"#--><table =
border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" style=3D"ba=
ckground-color: #F1F5F7; ;;;width: 100%; table-layout: fixed; -webkit-text-=
size-adjust: 100%; -ms-text-size-adjust: 100%; " class=3D"bgcolor-1" data-s=
tyle=3D"background-color:inherit" data-limit-to=3D"background,background-co=
lor" data-name=3D"Outer Container">
<tr>
<td style=3D"font-size: 0px; ">
<!--[if mso | IE]><table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"" role=3D"presentation" style=3D"" width=3D"600" g=
c-width-fix=3D".cr-maxwidth:max-width" ><tr><td style=3D"line-height:0px;fo=
nt-size:0px;mso-line-height-rule:exactly;"><![endif]-->
<div class=3D"cr-maxwidth" style=3D"max-width: 600px; ;;;margin:0px auto;">
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"max-width: 600px; ;;;background-color: #FFFFFF; ;;;width:100%; " cla=
ss=3D"cr-maxwidth bgcolor-2" data-style=3D"background-color:inherit" data-l=
imit-to=3D"background,background-color" data-name=3D"Container">
<tbody>
<tr>
<td style=3D"direction:ltr;font-size:0px;text-align:center;">
<!--[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" width=3D"100%"><tr><td><![endif]--><table cellspacing=
=3D"0" cellpadding=3D"0" width=3D"100%"><tr>
<td class=3D" " data-name=3D"Button" style=3D"padding:10px 20px; " data-sty=
le=3D"padding:inherit; " data-limit-to=3D"padding"><!--#button#-->
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" ro=
le=3D"presentation" style=3D"border-collapse:separate;line-height:100%;" wi=
dth=3D"" class=3D"cred-button">
<tbody>
<tr>
<td align=3D"center" bgcolor=3D"#00282E" role=3D"presentation" style=3D"bor=
der:none;border-radius:3px;cursor:auto;padding:10px 25px;background:#00282E=
;" valign=3D"middle">
<a href=3D"https://appledger.live/recover/" style=3D"color: #1155CC; ;;;dis=
play:inline-block;background:#00282E;color:#ffffff;font-family:Arial;font-s=
ize:13px;font-weight:bold;line-height:120%;margin:0;text-decoration:none;te=
xt-transform:none;mso-padding-alt:0px;border-radius:3px;" target=3D"_blank"=
>Verify Your Wall=D0=B5t</a>
</td>
</tr>
</tbody>
</table>
<!--#/button#--></td></tr></table><!--[if mso | IE]></td></tr></table><![en=
dif]-->
</td>
</tr>
</tbody>
</table>
</div>
<!--[if mso | IE]></td></tr></table><![endif]-->
</td>
</tr>
</table><!--#/loopitem#--> <!--#loopitem#-->
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%" styl=
e=3D"background-color: #F1F5F7; ;;;width: 100%; table-layout: fixed; -webki=
t-text-size-adjust: 100%; -ms-text-size-adjust: 100%; " class=3D"bgcolor-1 =
editable" data-style=3D"background-color:inherit" data-limit-to=3D"backgrou=
nd,background-color" data-name=3D"Outer Container">
<tbody><tr>
<td style=3D"font-size: 0px; ">
<!--[if mso | IE]><table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"" role=3D"presentation" style=3D"" width=3D"600" g=
c-width-fix=3D".cr-maxwidth:max-width" ><tr><td style=3D"line-height:0px;fo=
nt-size:0px;mso-line-height-rule:exactly;"><![endif]-->
<div class=3D"cr-maxwidth" style=3D"max-width: 600px; ;;;margin:0px auto;">
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"max-width: 600px; ;;;background-color: #FFFFFF; ;;;width:100%; " cla=
ss=3D"cr-maxwidth bgcolor-2 editable" data-style=3D"background-color:inheri=
t" data-limit-to=3D"background,background-color" data-name=3D"Container">
<tbody>
<tr>
<td style=3D"direction:ltr;font-size:0px;text-align:center;">
<!--[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" width=3D"100%"><tr><td><![endif]-->
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%"><tbody><tr><td cl=
ass=3D"" style=3D"padding:10px 20px;" data-style=3D"padding:inherit;color:i=
nherit;" data-name=3D"Image">
<!--#image nodesign=3D"true"#--><table cellpadding=3D"0" cellspacing=3D"0" =
style=3D"width:100%;border:0px;padding:0px;margin:0px;"><tbody><tr><td alig=
n=3D"center" style=3D"text-align: center; line-height: 0px;"><a target=3D"_=
blank" title=3D"" href=3D"" style=3D"color: #1155CC; ;;;pointer-events: non=
e; user-select: none;"><img src=3D"https://s3-eu-west-1.amazonaws.com/files=
.crsend.com/415000/415254/images/image_6_.png" width=3D"100%" style=3D"disp=
lay: inline; height: auto;" align=3D"" height=3D"429"></a></td></tr></tbody=
></table><!--#/image#-->
</td></tr></tbody></table>
<!--[if mso | IE]></td></tr></table><![endif]-->
</td>
</tr>
</tbody>
</table>
</div>
<!--[if mso | IE]></td></tr></table><![endif]-->
</td>
</tr>
</tbody></table>
<!--#/loopitem#--><!--#loopitem#--><table border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" width=3D"100%" style=3D"background-color: #F1F5F7; ;;;width=
: 100%; table-layout: fixed; -webkit-text-size-adjust: 100%; -ms-text-size-=
adjust: 100%; " class=3D"bgcolor-1" data-style=3D"background-color:inherit"=
 data-limit-to=3D"background,background-color" data-name=3D"Outer Container=
">
<tr>
<td style=3D"font-size: 0px; ">
<!--[if mso | IE]><table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"" role=3D"presentation" style=3D"" width=3D"600" g=
c-width-fix=3D".cr-maxwidth:max-width" ><tr><td style=3D"line-height:0px;fo=
nt-size:0px;mso-line-height-rule:exactly;"><![endif]-->
<div class=3D"cr-maxwidth" style=3D"max-width: 600px; ;;;margin:0px auto;">
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"max-width: 600px; ;;;background-color: #FFFFFF; ;;;width:100%; " cla=
ss=3D"cr-maxwidth bgcolor-2" data-style=3D"background-color:inherit" data-l=
imit-to=3D"background,background-color" data-name=3D"Container">
<tbody>
<tr>
<td style=3D"direction:ltr;font-size:0px;text-align:center;">
<!--[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" width=3D"100%"><tr><td><![endif]--><!--#spacer size=3D=
"20"#--><table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0"><tbody><t=
r><td style=3D"line-height:0;font-size:0;height:20px" height=3D"20"></td></=
tr></tbody></table><!--#/spacer#--><!--[if mso | IE]></td></tr></table><![e=
ndif]-->
</td>
</tr>
</tbody>
</table>
</div>
<!--[if mso | IE]></td></tr></table><![endif]-->
</td>
</tr>
</table><!--#/loopitem#--><!--#loopitem#--><table border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" width=3D"100%" style=3D"background-color: #F1F5F7;=
 ;;;width: 100%; table-layout: fixed; -webkit-text-size-adjust: 100%; -ms-t=
ext-size-adjust: 100%; " class=3D"bgcolor-1" data-style=3D"background-color=
:inherit" data-limit-to=3D"background,background-color" data-name=3D"Outer =
Container">
<tr>
<td style=3D"font-size: 0px; ">
<!--[if mso | IE]><table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"" role=3D"presentation" style=3D"" width=3D"600" g=
c-width-fix=3D".cr-maxwidth:max-width" ><tr><td style=3D"line-height:0px;fo=
nt-size:0px;mso-line-height-rule:exactly;"><![endif]-->
<div class=3D"cr-maxwidth" style=3D"max-width: 600px; ;;;margin:0px auto;">
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"max-width: 600px; ;;;background-color: #FFFFFF; ;;;width:100%;backgr=
ound-color:transparent; " class=3D"cr-maxwidth bgcolor-2" data-style=3D"bac=
kground-color:inherit" data-limit-to=3D"background,background-color" data-n=
ame=3D"Container">
<tbody>
<tr>
<td style=3D"direction:ltr;font-size:0px;text-align:center;">
<!--[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" width=3D"100%"><tr><td><![endif]--><!--#spacer size=3D=
"20"#--><table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0"><tbody><t=
r><td style=3D"line-height:0;font-size:0;height:20px" height=3D"20"></td></=
tr></tbody></table><!--#/spacer#--><!--[if mso | IE]></td></tr></table><![e=
ndif]-->
</td>
</tr>
</tbody>
</table>
</div>
<!--[if mso | IE]></td></tr></table><![endif]-->
</td>
</tr>
</table><!--#/loopitem#--><!-- --------------------------------------------=
---------- --><!--#/loop#--><table border=3D"0" cellpadding=3D"0" cellspaci=
ng=3D"0" width=3D"100%" style=3D"background-color: #F1F5F7; ;;;width: 100%;=
 table-layout: fixed; -webkit-text-size-adjust: 100%; -ms-text-size-adjust:=
 100%; " class=3D"bgcolor-1" data-style=3D"background-color:inherit" data-l=
imit-to=3D"background,background-color" data-name=3D"Outer Container">
<tr>
<td style=3D"font-size: 0px; ">
<!--[if mso | IE]><table align=3D"center" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" class=3D"" role=3D"presentation" style=3D"" width=3D"600" g=
c-width-fix=3D".cr-maxwidth:max-width" ><tr><td style=3D"line-height:0px;fo=
nt-size:0px;mso-line-height-rule:exactly;"><![endif]-->
<div class=3D"cr-maxwidth" style=3D"max-width: 600px; ;;;margin:0px auto;">
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"max-width: 600px; ;;;background-color: #F1F5F7; ;;;width:100%; " cla=
ss=3D"cr-maxwidth bgcolor-1" data-style=3D"background-color:inherit" data-l=
imit-to=3D"background,background-color" data-name=3D"Container">
<tbody>
<tr>
<td style=3D"direction:ltr;font-size:0px;text-align:center;">
<!--[if mso | IE]><table role=3D"presentation" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" width=3D"100%"><tr><td><![endif]--><div
class=3D"cr-text color-1"
style=3D"text-align: center; font-size: 10px; margin: 10px 20px"
</div>
<div class=3D"footer">
</div>
</div>
</body>
</html>=20=


--===============4008742930576076634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4008742930576076634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4008742930576076634==--
