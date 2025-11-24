Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A43A2C818F4
	for <lists+industrypack-devel@lfdr.de>; Mon, 24 Nov 2025 17:30:04 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=MSxX4juy9lLEVDtB9/VoTBWCkRSpSkkpI+sRCdC7SUc=; b=e2F+/wRJo5qlZlL2LWcvvJMwq4
	5kcPYtQSkf1CH5ZQo/C1d8dh8d02HU29K8PXA6wyTZcY7IzAGcmk+pps2c7KzBcibhyOVRdomX5+B
	XnQ7hEsGVSnZBaIaLqEXwry5i3bNbo6+5crmAtlAr4xSm9s64iEHpozbf0H+Jdg/xxfA=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vNZRy-00078a-JU
	for lists+industrypack-devel@lfdr.de;
	Mon, 24 Nov 2025 16:30:03 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <registration@inbox.org>) id 1vNZRx-00078S-Tm
 for industrypack-devel@lists.sourceforge.net;
 Mon, 24 Nov 2025 16:30:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=X1tytmELDW7I8neBTYW2T+0jSqinjzFXZ7jL9a8j3bM=; b=imE3kxgF3mLCVrZycLgtXKuCgH
 9QcC87/sSA8y9uszAf8ho2mMA9lPwho45UmK922FbZeQvbZ2B2JZtZrkmlHlj/8aJbSbzn2cgHk/9
 GTtCFHMCBFwVMat403H8DNr7D+lLPi9gRyOYknzMeCYwXCAMvoPi4xKtYygIVNDhRdGk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=X1tytmELDW7I8neBTYW2T+0jSqinjzFXZ7jL9a8j3bM=; b=E
 jBOH97zyfilPHPRwuSm/xNWOch11l0XP1t/ve5CkXf1b6DOVoNVjS6werjgneasIgxrgmPZEznMEB
 lLjvsvsViuQRkFHnCVTzhqL3rOTuuMGLhFVj4epHVFsjqJsn+dUeqEK0cVJsjOMJKgqUxlNhD2tY+
 JqRZw0qE1Y4s3bug=;
Received: from [147.45.220.98] (helo=138170.ip-ptr.tech)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1vNZRx-0006MT-Ut for industrypack-devel@lists.sourceforge.net;
 Mon, 24 Nov 2025 16:30:02 +0000
Received: from inbox.org (localhost [IPv6:::1])
 by 138170.ip-ptr.tech (Postfix) with ESMTP id 10685B231D0
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 24 Nov 2025 23:41:07 +0900 (JST)
From: UNGISD<registration@inbox.org>
To: industrypack-devel@lists.sourceforge.net
Date: 24 Nov 2025 09:41:07 -0500
Message-ID: <20251124094106.F829DEF4C0B8A15C@inbox.org>
MIME-Version: 1.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel@lists.sourceforge.net, In recognition
 of your distinguished professional achievements, it is our honor to extend
 a formal invitation to you and/or your esteemed organization to participate
 in the 2026 United Nations Global [...] 
 Content analysis details:   (7.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [147.45.220.98 listed in dnsbl-1.uceprotect.net]
 1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
 [147.45.220.98 listed in dnsbl-2.uceprotect.net]
 1.5 DEAR_EMAIL             BODY: Message contains Dear email address
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [147.45.220.98 listed in wl.mailspike.net]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vNZRx-0006MT-Ut
Subject: [Industrypack-devel] [SPAM]
 =?UTF-8?B?RGlzdGluZ3Vpc2hlZCBEZWxlZ2F0ZSBJbnZpdGF0aW9uIOKAkyAyMDI2IFVOR0lTRCBTdW1taXQ=?=,
 Toronto!!
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
Reply-To: registration@gisdsummit.org
Content-Type: multipart/mixed; boundary="===============5971406298981246477=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5971406298981246477==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-si=
ze: small; font-style: normal; font-weight: 400; word-spacing: 0px; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;">
<span style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: arial, helvetica, sans-serif; font-si=
ze: 16px; font-style: normal; word-spacing: 0px; float: none; display: inli=
ne !important; white-space: normal; background-color: rgb(255, 255, 255); f=
ont-variant-ligatures: normal; font-variant-caps: normal; text-decoration-s=
tyle: initial; text-decoration-color: initial;"><font face=3D"Times New Rom=
an"><strong>
<span style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: arial, helvetica, sans-serif; font-si=
ze: 16px; font-style: normal; word-spacing: 0px; float: none; display: inli=
ne !important; white-space: normal; orphans: 2; widows: 2; background-color=
: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: no=
rmal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; t=
ext-decoration-style: initial;=20
text-decoration-color: initial;"><font face=3D"Times New Roman"><strong>Dea=
r industrypack-devel@lists.sourceforge.net,<br><br></strong><p><span style=
=3D"color: black; font-family: Arial, sans-serif;">In recognition of your d=
istinguished professional achievements, it is our honor to extend a formal =
invitation to you and/or your esteemed organization to participate in the&n=
bsp;<strong>2026 United Nations Global Initiative on Sustainable Developmen=
t (UNGISD) Summit</strong>.<u></u><u></u></span></p><p>
<span style=3D"color: black; font-family: Arial, sans-serif;">This prestigi=
ous forum, convened under the United Nations Global Initiative on Sustainab=
le Development (UNGISD), will take place from&nbsp;<strong>January 25&#8211=
;30, 2026</strong>, at the&nbsp;<strong>Residence &amp; Conference Centre &=
#8211; Toronto Downtown (RCCTD)</strong>&nbsp;in Toronto, Canada.<u></u><u>=
</u></span></p><p><span style=3D"color: black; font-family: Arial, sans-ser=
if;">
To support your participation, selected delegates will receive comprehensiv=
e assistance, including:<u></u><u></u></span></p><ul type=3D"disc" style=3D=
"margin-bottom: 0cm;"><li style=3D"color: black; margin-left: 15px;"><span =
style=3D"font-family: Arial, sans-serif;">Visa facilitation<u></u><u></u></=
span></li><li style=3D"color: black; margin-left: 15px;"><span style=3D"fon=
t-family: Arial, sans-serif;">Round-trip airfare<u></u><u></u></span></li><=
li style=3D"color: black; margin-left: 15px;">
<span style=3D"font-family: Arial, sans-serif;">Essential delegate services=
 and logistical support<u></u><u></u></span></li></ul><p><span style=3D"col=
or: black; font-family: Arial, sans-serif;">Kindly confirm your participati=
on by referencing&nbsp;<strong>UNGISD/RCCTD/4923049/2026</strong>, to enabl=
e the RCCTD Secretariat to issue your official delegate confirmation letter=
=2E<u></u><u></u></span></p><p><span style=3D"color: black; font-family: Ar=
ial, sans-serif;">
We look forward to your valued participation and to your meaningful contrib=
ution to this global dialogue on sustainable development.<u></u><u></u></sp=
an></p><p><span style=3D"color: black; font-family: Arial, sans-serif;">Res=
pectfully,<br></span><b style=3D"font-size: large;">Ms. Amina J Mohammed</b=
><span style=3D"color: black; font-family: Arial, sans-serif;"><br>Public I=
nformation and Outreach Coordinator<br>United Nations Global Initiative on =
Sustainable Development (UNGISD)</span></p></font>
<p style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-si=
ze: small; font-style: normal; font-weight: 400; word-spacing: 0px; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;"><br></p>
</span></strong>
<p style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-si=
ze: small; font-style: normal; font-weight: 400; word-spacing: 0px; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;"><br></p>
</font><p style=3D"color: rgb(34, 34, 34); text-transform: none; text-inden=
t: 0px; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; =
font-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; =
white-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255,=
 255); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-t=
ext-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-=
style: initial; text-decoration-color: initial;">
<br></p></span></p>
<p style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-si=
ze: small; font-style: normal; font-weight: 400; word-spacing: 0px; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); =
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;"><br></p>
<p>
</p>


</body></html>


--===============5971406298981246477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5971406298981246477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5971406298981246477==--
