Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 36FD1433F45
	for <lists+industrypack-devel@lfdr.de>; Tue, 19 Oct 2021 21:30:21 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mcuoV-0003tq-Ti
	for lists+industrypack-devel@lfdr.de; Tue, 19 Oct 2021 19:30:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <Stsglobal@server.com>) id 1mcuoU-0003ti-Ae
 for industrypack-devel@lists.sourceforge.net; Tue, 19 Oct 2021 19:30:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qfBSLJ8JXxfXzdvNIOj4que7aUPgK6QpGXC4VZRfB9Y=; b=jlbluJtpS07Rz3Hev2tOaqXrkX
 hn3UZuCrSv0hvEvQWE4dGGBTUluLHOuDLrovuxdp4fbctdoMcTDM+c3J6V/q3fJDkp4RxP5lNDGsg
 GFy98aU6rX64GNDjuLtU6xHKm4DDKs0MRqCoIj5gRy3QVVpn1zz95+J5OTvwWtu+5OF8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qfBSLJ8JXxfXzdvNIOj4que7aUPgK6QpGXC4VZRfB9Y=; b=R
 aSA/baokbvCUeqhSLyMAbqLh0kFElAIS8m4m31tFvXti1gr6ugpT6QgfZvUf+GYAT3/mfiSwpYruI
 XXb1fnVmlhG5RwwzfHKy/DUkBlwehAdTw+cE8K/HP5Y3PqKObQHK5LnntCGHI0D/GS2Z9b4TP+uhU
 gC7EFIJpFrga0phw=;
Received: from 210-233-24-185.static.servebyte.com ([185.24.233.210]
 helo=server.com) by sfi-mx-1.v28.lw.sourceforge.com with esmtp 
 (Exim 4.92.3) id 1mcuoT-006XYe-67
 for industrypack-devel@lists.sourceforge.net; Tue, 19 Oct 2021 19:30:18 +0000
From: David Mark <Stsglobal@server.com>
To: industrypack-devel@lists.sourceforge.net
Date: 19 Oct 2021 19:30:06 +0000
Message-ID: <20211019193006.FA398CD4ED1C52BF@server.com>
MIME-Version: 1.0
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Hello industrypack-devel@lists.sourceforge.net This is David
 Mark From Sts Global Company Inc. We have inquiry of your product and we
 plan to place trial order 
 Content analysis details:   (7.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [185.24.233.210 listed in bl.score.senderscore.com]
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [185.24.233.210 listed in psbl.surriel.com]
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [185.24.233.210 listed in dnsbl-1.uceprotect.net]
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1mcuoT-006XYe-67
Subject: [Industrypack-devel] NEW ORDER
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
Reply-To: sales@stsgloba.com
Content-Type: multipart/mixed; boundary="===============4958187498262565084=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4958187498262565084==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p><font size=3D"4"><font face=3D"Comic Sans=
 MS"><span style=3D"color: rgb(44, 54, 58);">Hello industrypack-devel@lists=
=2Esourceforge.net</span><br style=3D"color: rgb(44, 54, 58); box-sizing: b=
order-box;"><br style=3D"color: rgb(44, 54, 58); box-sizing: border-box;"><=
span style=3D"color: rgb(44, 54, 58);">This is David Mark From Sts Global C=
ompany Inc.</span><br style=3D"color: rgb(44, 54, 58); box-sizing: border-b=
ox;"><br style=3D"color: rgb(44, 54, 58); box-sizing: border-box;">
<span style=3D"color: rgb(44, 54, 58);">We have inquiry of your product and=
 we plan to place trial order</span><br style=3D"color: rgb(44, 54, 58); bo=
x-sizing: border-box;"><br style=3D"color: rgb(44, 54, 58); box-sizing: bor=
der-box;"><span style=3D"color: rgb(44, 54, 58);">Could you kindly send us =
your price list along with your catalogue,</span><br style=3D"color: rgb(44=
, 54, 58); box-sizing: border-box;"><br style=3D"color: rgb(44, 54, 58); bo=
x-sizing: border-box;"><span style=3D"color: rgb(44, 54, 58);">
Also let us know your payment terms.</span><br style=3D"color: rgb(44, 54, =
58); box-sizing: border-box;"><br style=3D"color: rgb(44, 54, 58); box-sizi=
ng: border-box;"><span style=3D"color: rgb(44, 54, 58);">Best Regards</span=
><br></font></font></p>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-style: normal; font-weight: 400; word-spaci=
ng: 0px; white-space: normal; orphans: 2; widows: 2; font-variant-ligatures=
: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-d=
ecoration-thickness: initial; text-decoration-style: initial; text-decorati=
on-color: initial;"><p align=3D"justify" style=3D"margin: 0px;"><font face=
=3D"comic sans ms, sans-serif" size=3D"4">David Mark</font>
</p><p align=3D"justify" style=3D"margin: 0px;"><font face=3D"comic sans ms=
, sans-serif" size=3D"4">(Export Director)</font></p><p align=3D"justify" s=
tyle=3D"margin: 0px;"><font color=3D"#0000ff" face=3D"comic sans ms, sans-s=
erif" size=3D"4"><b><br></b></font></p><p align=3D"justify" style=3D"margin=
: 0px;"><font color=3D"#0000ff" face=3D"comic sans ms, sans-serif" size=3D"=
4"><b>STS GLOBAL COMPANY INC</b></font></p><font face=3D"comic sans ms, san=
s-serif" size=3D"4"><div style=3D"color: rgb(0, 0, 0);">
<span style=3D"color: rgb(34, 34, 34);">CEWIT Bldg. #231,</span><br></div>1=
500 Stony Brook Road,<br></font><p align=3D"justify" style=3D"margin: 0px;"=
><font face=3D"comic sans ms, sans-serif" size=3D"4">Stony Brook NY 11794-6=
040</font></p><p align=3D"justify" style=3D"margin: 0px;"><font face=3D"com=
ic sans ms, sans-serif" size=3D"4"><br></font></p><p align=3D"justify" styl=
e=3D"margin: 0px;"><font size=3D"4"><font face=3D"comic sans ms, sans-serif=
">Phone:&nbsp;</font><font face=3D"comic sans ms, sans-serif">
631 964 2534</font></font></p><p align=3D"justify" style=3D"margin: 0px;"><=
font face=3D"comic sans ms, sans-serif" size=3D"4">Email:&nbsp;<a style=3D"=
color: rgb(17, 85, 204);" target=3D"_blank"><font color=3D"#0000ff">sales@s=
tsgloba.com</font></a></font></p></div></body></html>


--===============4958187498262565084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4958187498262565084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4958187498262565084==--
