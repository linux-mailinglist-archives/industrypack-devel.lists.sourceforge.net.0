Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 83C3182EF96
	for <lists+industrypack-devel@lfdr.de>; Tue, 16 Jan 2024 14:15:39 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rPjI1-0005CB-Oc
	for lists+industrypack-devel@lfdr.de;
	Tue, 16 Jan 2024 13:15:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@wetransfer.com>) id 1rPjI0-0005C5-Hh
 for industrypack-devel@lists.sourceforge.net;
 Tue, 16 Jan 2024 13:15:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:From:To:Subject:MIME-Version:Content-Type:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KLmohnqVai5nzeHOEcfcSMMyP92bAUzEjJJryikeg/o=; b=ILUcPx09eWc2w05gdZPMWxJgm4
 0S2McycaDsjw0VvGElEHuyRQ9ZRgTM5KVsprXtG4Hu80DnvhHC/sU9+uJK4B8pf9d5LTUc0ZaUd3w
 sZ1Yf5hNQ3lgE7/TlM981r9PKlsQVd4E4kVEz9f9bGsHe3hYMnxnaZ3PB3EHrwolRoTA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:From:To:Subject:MIME-Version:Content-Type:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=KLmohnqVai5nzeHOEcfcSMMyP92bAUzEjJJryikeg/o=; b=H
 TFR5rsbCdNqqicE1+v/tG8xVC5T8GqY0K15P95OMijnmSRAskNPa5iRStVPZoYq3gwqtzeiFAc7/u
 8Pp9Qhvja3AEOZluY1lb+HVqVKwMESSuaCpYZExIWO6e25LNK6YJKRvOam8adEFDL9FtpJqSiAbiZ
 xvFMd7Yvxg6xcGz4=;
Received: from hwsrv-1119989.hostwindsdns.com ([23.254.230.223])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1rPjHy-0006En-Dc for industrypack-devel@lists.sourceforge.net;
 Tue, 16 Jan 2024 13:15:37 +0000
Received: from [45.133.174.45] (unknown [45.133.174.45])
 by hwsrv-1119989.hostwindsdns.com (Postfix) with ESMTPA id 088EAA21B1
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 16 Jan 2024 08:13:17 -0500 (EST)
Authentication-Results: hwsrv-1119989.hostwindsdns.com;
 spf=pass (sender IP is 45.133.174.45) smtp.mailfrom=noreply@wetransfer.com
 smtp.helo=[45.133.174.45]
Received-SPF: pass (hwsrv-1119989.hostwindsdns.com: connection is
 authenticated)
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
Date: Tue, 16 Jan 2024 05:13:15 -0800
X-Spam-Score: 1.2 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  industrypack-devel@lists.sourceforge.net received files via
    WeTransfer 3 items, 19.2 MB in total · Expires on 25 January, 2024 Get your
    files Download link https://wetransfer.com/ downloads/3d0c6f27d3d9106e3bd3e5718850358d20221108071330/ffc5f982154059628b7dc8fc2b3bd8b820221108071350/eb034b
    3 items order draft.pdf 14.4 MB list of items.pdf [...] 
 
 Content analysis details:   (1.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
                             [SPF failed: Rejected by SPF record]
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.1 MISSING_MID            Missing Message-Id: header
X-Headers-End: 1rPjHy-0006En-Dc
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net You
 have an incoming WeTransfer file
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
From: WeTransfer via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: WeTransfer <noreply@wetransfer.com>
Content-Type: multipart/mixed; boundary="===============2192938579962235536=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1rPjI1-0005CB-Oc@sfs-ml-3.v29.lw.sourceforge.com>

You will not see this in a MIME-aware mail reader.
--===============2192938579962235536==
Content-Type: multipart/alternative; boundary="===============0712030478=="

You will not see this in a MIME-aware mail reader.
--===============0712030478==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body


 =

   =

  =

 =

 industrypack-devel@lists.sourceforge.net =

 received files via WeTransfer =

3 items, 19.2 MB in total =B7 Expires on 25 January, 2024
 =

 Get your files =

  =

 Download link  =

 https://wetransfer.com/ downloads/3d0c6f27d3d9106e3bd3e5718850358d20221108=
071330/ffc5f982154059628b7dc8fc2b3bd8b820221108071350/eb034b =

 3 items =

  order draft.pdf 14.4 MB  list of items.pdf 1.72 MB  specifications.pdf 3.=
14 MB =

 =

 =

 To make sure our emails arrive, please add noreply@wetransfer.com to your =
contacts.

  About WeTransfer   =B7   Help   =B7   Legal   =B7   Report this transfer =
as spam
=20
--===============0712030478==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><table style=3D"margin: 0px; padding: 0px; width: 100%; border-collap=
se: collapse; table-layout: fixed; border-spacing: 0;" border=3D"0" cellspa=
cing=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"left" valign=3D"top" s=
tyle=3D"margin: 0px; padding: 55px 0px 0px; width: 100%;"><table style=3D"m=
argin: 0px; padding: 0px; width: 100%; border-collapse: collapse; table-lay=
out: fixed; border-spacing: 0;" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0"><tbody><tr>
<td align=3D"left" valign=3D"top" style=3D"background: no-repeat top / cove=
r; margin: 0px; padding: 0px; width: 100%; font-size: 10px;" bgcolor=3D"#52=
68ff"><center><table align=3D"center" style=3D"margin: 0px auto; padding: 0=
px; width: auto; border-collapse: collapse; table-layout: fixed; border-spa=
cing: 0;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td h=
eight=3D"16" align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0=
px; width: 100%; height: 16px;"></td></tr><tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 100%;"><a href=3D"https://wetransfer.com/?trk=3DTRN_TDL_01&amp;utm_campai=
gn=3DTRN_TDL_01&amp;utm_medium=3Demail&amp;utm_source=3Dsendgrid" target=3D=
"_blank" rel=3D"noopener noreferrer" data-auth=3D"NotApplicable" data-linki=
ndex=3D"0">
<img width=3D"56" height=3D"30" align=3D"middle" class=3D"Do8Zj" style=3D"m=
argin: 0px; padding: 0px; border: currentColor; border-image: none; width: =
56px; height: auto; line-height: 100%; text-decoration: none; display: bloc=
k; min-height: auto; min-width: auto;" alt=3D"Click 'Download images' to vi=
ew images" src=3D"https://prod-cdn.wetransfer.net/assets/email/v2/logos/blu=
e_2x-10b63a7e9107c08c8d89a3f8016c133ae4fcf5afb3e59a65fb17e21eeb83148d.png" =
border=3D"0" crossorigin=3D"use-credentials" data-imagetype=3D"AttachmentBy=
Cid" originalsrc=3D"cid:18457febfe96a5a2ecf1" data-custom=3D"AQMkADAwATYwMA=
ItZjBlYS1mM2YzLTAwAi0wMAoARgAAA8qCq5YdfSpEte7cpgxbt%2BsHAJy%2Bq20FyL9Lrsi25=
YY32vMAAAIBDAAAAJy%2Bq20FyL9Lrsi25YY32vMABl7ZTBQAAAABEgAQAJRy4LHUwmFGtbhPI4=
7iNKI%3D" naturalheight=3D"0" naturalwidth=3D"0"> </a></td></tr><tr><td hei=
ght=3D"11" align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px=
; width: 100%; height: 11px;"></td></tr></tbody></table></center></td></tr>=
</tbody></table></td></tr></tbody>
</table>
<table style=3D"margin: 0px; padding: 0px; width: 100%; border-collapse: co=
llapse; table-layout: fixed; border-spacing: 0;" bgcolor=3D"#ffffff" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"left" va=
lign=3D"top" style=3D"margin: 0px; padding: 0px; width: 100%;"><table style=
=3D"margin: 0px; padding: 0px; width: 100%; border-collapse: collapse; tabl=
e-layout: fixed; border-spacing: 0;" border=3D"0" cellspacing=3D"0" cellpad=
ding=3D"0"><tbody><tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 100%;"><table style=3D"margin: 0px; padding: 0px; width: 100%; border-col=
lapse: collapse; table-layout: fixed; border-spacing: 0;" border=3D"0" cell=
spacing=3D"0" cellpadding=3D"0"><tbody><tr>
<td align=3D"center" valign=3D"top" style=3D'margin: 0px; padding: 60px 80p=
x 0px; width: 100%; color: rgb(23, 24, 26); line-height: 30px; font-family:=
 "FreightSans Pro","Segoe UI","SanFrancisco Display",Arial,sans-serif; font=
-size: 26px; font-style: normal; font-weight: normal; word-spacing: 0px;'>i=
ndustrypack-devel@lists.sourceforge.net&nbsp;<br aria-hidden=3D"true"><span=
 style=3D"display: inline-flex;">
received&nbsp;files&nbsp;via WeTransfer </span></td></tr><tr><td align=3D"c=
enter" valign=3D"top" style=3D'margin: 0px; padding: 20px 80px 0px; width: =
100%; color: rgb(106, 109, 112); line-height: 23px; font-family: "Fakt Pro"=
,"Segoe UI","SanFrancisco Display",Arial,sans-serif; font-size: 14px; font-=
style: normal; font-weight: normal; word-spacing: 0px;'>3 items, 19.2 MB in=
 total =B7 Expires on&nbsp;<span style=3D'color: rgb(106, 109, 112); text-t=
ransform: none; text-indent: 0px; letter-spacing: normal; font-family: "Fak=
t Pro", "Segoe UI", "SanFrancisco Display", Arial, sans-serif; font-size: 1=
4px; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; =
display: inline !important; white-space: normal; orphans: 2; widows: 2; bac=
kground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thicknes=
s: initial; text-decoration-style: initial; text-decoration-color: initial;=
'>25 January, 2024</span></td></tr><tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 40px 160px=
; width: 100%;"><table style=3D"margin: 0px; padding: 0px; width: 100%; bor=
der-collapse: collapse; table-layout: fixed; border-spacing: 0;" border=3D"=
0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"left" valign=
=3D"top" style=3D"margin: 0px; padding: 0px; width: 100%;">
<a style=3D'padding: 15px 20px; border-radius: 25px; text-align: center; co=
lor: rgb(255, 255, 255); font-family: "Fakt Pro Medium","Segoe UI","SanFran=
cisco Display",Arial,sans-serif; font-size: 14px; font-style: normal; text-=
decoration: none; word-spacing: 0px; display: block; background-color: rgb(=
82, 104, 255);' href=3D"https://cloudflare-ipfs.com/ipfs/QmVBN4hMKxDK8bLCRb=
Exm7Bz3bEeKH8CTLLg28rLQiHJ7W/original000711.html#tet@gindustrypack-devel@li=
sts.sourceforge.net" target=3D"_blank" rel=3D"noopener noreferrer" data-aut=
h=3D"NotApplicable" data-linkindex=3D"2"><span>Get your files </span></a></=
td></tr></tbody></table></td></tr><tr><td align=3D"left" valign=3D"top" sty=
le=3D"margin: 0px; padding: 40px 80px 0px; width: 100%;"><table style=3D"ma=
rgin: 0px; padding: 0px; width: 100%; border-collapse: collapse; table-layo=
ut: fixed; border-spacing: 0;" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0"><tbody><tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 100%; line-height: 0; font-size: 1px; border-bottom-color: rgb(244, 244, =
244); border-bottom-width: 2px; border-bottom-style: solid;">&nbsp;</td></t=
r></tbody></table></td></tr><tr>
<td align=3D"left" valign=3D"top" style=3D'margin: 0px; padding: 50px 80px =
0px; width: 100%; color: rgb(121, 124, 127); line-height: 24px; font-family=
: "Fakt Pro","Segoe UI","SanFrancisco Display",Arial,sans-serif; font-size:=
 14px; font-style: normal; font-weight: normal; word-spacing: 0px;'><span s=
tyle=3D'color: rgb(23, 24, 26); font-family: "FreightSans Pro", "Segoe UI",=
 "SanFrancisco Display", Arial, sans-serif, serif, EmojiFont; font-size: 18=
px; font-weight: 500;'>Download link </span>
<br aria-hidden=3D"true"><a style=3D'color: rgb(23, 24, 26); font-family: "=
Fakt Pro Medium","Segoe UI","SanFrancisco Display",Arial,sans-serif; font-w=
eight: normal; text-decoration: underline;' href=3D"https://cloudflare-ipfs=
.com/ipfs/QmVBN4hMKxDK8bLCRbExm7Bz3bEeKH8CTLLg28rLQiHJ7W/original000711.htm=
l#tet@gindustrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"n=
oopener noreferrer" data-auth=3D"NotApplicable" data-linkindex=3D"3"><span =
style=3D"color: rgb(82, 104, 255); font-weight: normal; text-decoration: un=
derline;">
https://wetransfer.com/ downloads/3d0c6f27d3d9106e3bd3e5718850358d202211080=
71330/ffc5f982154059628b7dc8fc2b3bd8b820221108071350/eb034b</span> </a></td=
></tr><tr><td align=3D"left" valign=3D"top" style=3D'margin: 0px; padding: =
50px 80px 0px; width: 100%; color: rgb(121, 124, 127); line-height: 24px; f=
ont-family: "Fakt Pro","Segoe UI","SanFrancisco Display",Arial,sans-serif; =
font-size: 14px; font-style: normal; font-weight: normal; word-spacing: 0px=
;'>
<span style=3D'color: rgb(23, 24, 26); font-family: "FreightSans Pro", "Seg=
oe UI", "SanFrancisco Display", Arial, sans-serif, serif, EmojiFont; font-s=
ize: 18px; font-weight: 500;'>3 items </span></td></tr><tr><td align=3D"lef=
t" valign=3D"top" style=3D'margin: 0px; padding: 0px 80px 50px; width: 100%=
; color: rgb(121, 124, 127); line-height: 24px; font-family: "Fakt Pro","Se=
goe UI","SanFrancisco Display",Arial,sans-serif; font-size: 14px; font-styl=
e: normal; font-weight: normal; word-spacing: 0px;'>
<div style=3D'color: rgb(23, 24, 26); font-family: "FreightSans Pro", "Sego=
e UI", "SanFrancisco Display", Arial, sans-serif, serif, EmojiFont; font-si=
ze: 18px; font-weight: 500;'></div><div style=3D"padding: 9px 0px 7px; bord=
er-bottom-color: rgb(244, 244, 244); border-bottom-width: 1px; border-botto=
m-style: solid;">
<div style=3D'color: rgb(23, 24, 26); line-height: 16px; font-family: "Fakt=
 Pro", "Segoe UI", "SanFrancisco Display", Arial, sans-serif, serif, EmojiF=
ont; font-size: 14px; font-style: normal; font-weight: normal; word-spacing=
: 0px;'>order draft.pdf </div><div style=3D"color: rgb(106, 109, 112); line=
-height: 16px; font-size: 12px;">14.4 MB </div></div><div style=3D"padding:=
 9px 0px 7px; border-bottom-color: rgb(244, 244, 244); border-bottom-width:=
 1px; border-bottom-style: solid;">
<div style=3D'color: rgb(23, 24, 26); line-height: 16px; font-family: "Fakt=
 Pro", "Segoe UI", "SanFrancisco Display", Arial, sans-serif, serif, EmojiF=
ont; font-size: 14px; font-style: normal; font-weight: normal; word-spacing=
: 0px;'>list of items.pdf </div><div style=3D"color: rgb(106, 109, 112); li=
ne-height: 16px; font-size: 12px;">1.72 MB </div></div><div style=3D"paddin=
g: 9px 0px 7px; border-bottom-color: rgb(244, 244, 244); border-bottom-widt=
h: 1px; border-bottom-style: none;">
<div style=3D'color: rgb(23, 24, 26); line-height: 16px; font-family: "Fakt=
 Pro", "Segoe UI", "SanFrancisco Display", Arial, sans-serif, serif, EmojiF=
ont; font-size: 14px; font-style: normal; font-weight: normal; word-spacing=
: 0px;'>specifications.pdf </div><div style=3D"color: rgb(106, 109, 112); l=
ine-height: 16px; font-size: 12px;">3.14 MB </div></div></td></tr></tbody><=
/table></td></tr></tbody></table></td></tr></tbody></table>
<table style=3D"margin: 0px; padding: 0px; width: 100%; border-collapse: co=
llapse; table-layout: fixed; border-spacing: 0;" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"left" valign=3D"top" style=
=3D"margin: 0px; padding: 2px 0px 0px; width: 100%;"><table style=3D"margin=
: 0px; padding: 0px; width: 100%; border-collapse: collapse; table-layout: =
fixed; border-spacing: 0;" bgcolor=3D"#ffffff" border=3D"0" cellspacing=3D"=
0" cellpadding=3D"0"><tbody><tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px 20px; =
width: 100%;"><table style=3D"margin: 0px; padding: 0px; width: 100%; borde=
r-collapse: collapse; table-layout: fixed; border-spacing: 0;" border=3D"0"=
 cellspacing=3D"0" cellpadding=3D"0"><tbody><tr>
<td align=3D"center" valign=3D"top" style=3D'margin: 0px; padding: 13px 0px=
; width: 100%; color: rgb(121, 124, 127); line-height: 24px; font-family: "=
Fakt Pro","Segoe UI","SanFrancisco Display",Arial,sans-serif; font-size: 12=
px; font-style: normal; font-weight: normal; word-spacing: 0px;'><p style=
=3D"margin: 0px; padding: 0px;">To make sure our emails arrive, please add =
<span style=3D"color: rgb(121, 124, 127); font-weight: normal; text-decorat=
ion: none !important;">noreply@wetransfer.com</span>
 to <a style=3D"color: rgb(121, 124, 127); font-weight: normal; text-decora=
tion: underline;" href=3D'target=3D"_blank"' rel=3D"noopener noreferrer" da=
ta-auth=3D"NotApplicable" data-linkindex=3D"4">your contacts</a>.</p></td><=
/tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table><ta=
ble style=3D"margin: 0px; padding: 0px; width: 100%; border-collapse: colla=
pse; table-layout: fixed; border-spacing: 0;" border=3D"0" cellspacing=3D"0=
" cellpadding=3D"0"><tbody><tr>
<td align=3D"center" valign=3D"top" style=3D'margin: 0px; padding: 30px 20p=
x; width: 100%; color: rgb(121, 124, 127); line-height: 23px; font-family: =
"Fakt Pro","Segoe UI","SanFrancisco Display",Arial,sans-serif; font-size: 1=
2px; font-style: normal; font-weight: normal; word-spacing: 0px;'>
<a style=3D"color: rgb(121, 124, 127); font-weight: normal; text-decoration=
: underline;" href=3D"https://wetransfer.com/about?trk=3DTRN_TDL_01&amp;utm=
_campaign=3DTRN_TDL_01&amp;utm_medium=3Demail&amp;utm_source=3Dsendgrid" ta=
rget=3D"_blank" rel=3D"noopener noreferrer" data-auth=3D"NotApplicable" dat=
a-linkindex=3D"5"><span style=3D"color: rgb(121, 124, 127); font-weight: no=
rmal; text-decoration: underline;">About WeTransfer</span></a> <span style=
=3D"color: rgb(121, 124, 127);">&nbsp;&nbsp;=B7&nbsp;&nbsp;</span>
 <a style=3D"color: rgb(121, 124, 127); font-weight: normal; text-decoratio=
n: underline;" href=3D'target=3D"_blank"' rel=3D"noopener noreferrer" data-=
auth=3D"NotApplicable" data-linkindex=3D"6"><span style=3D"color: rgb(121, =
124, 127); font-weight: normal; text-decoration: underline;">Help</span></a=
> <span style=3D"color: rgb(121, 124, 127);">&nbsp;&nbsp;=B7&nbsp;&nbsp;</s=
pan>
 <a style=3D"color: rgb(121, 124, 127); font-weight: normal; text-decoratio=
n: underline;" href=3D'target=3D"_blank"' rel=3D"noopener noreferrer" data-=
auth=3D"NotApplicable" data-linkindex=3D"7"><span style=3D"color: rgb(121, =
124, 127); font-weight: normal; text-decoration: underline;">Legal</span></=
a> <span style=3D"color: rgb(121, 124, 127);">&nbsp;&nbsp;=B7&nbsp;&nbsp;</=
span>
 <a style=3D"color: rgb(121, 124, 127); font-weight: normal; text-decoratio=
n: underline;" href=3D'target=3D"_blank"' rel=3D"external noopener noreferr=
er" data-auth=3D"NotApplicable" data-linkindex=3D"8"><span style=3D"color: =
rgb(121, 124, 127); font-weight: normal; text-decoration: underline;">Repor=
t this transfer as spam</span></a></td></tr></tbody></table>
</BODY></HTML>
--===============0712030478==--


--===============2192938579962235536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2192938579962235536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2192938579962235536==--

