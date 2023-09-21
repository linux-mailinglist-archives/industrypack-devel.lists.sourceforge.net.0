Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 442B27AADF4
	for <lists+industrypack-devel@lfdr.de>; Fri, 22 Sep 2023 11:29:40 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qjcTk-0002H1-1x
	for lists+industrypack-devel@lfdr.de;
	Fri, 22 Sep 2023 09:29:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@fedex.com>) id 1qjcTX-0002Gt-0F
 for industrypack-devel@lists.sourceforge.net;
 Fri, 22 Sep 2023 09:29:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H97/Dn22lYpNCHvWvEONe+ICOZCCzRiHF6SyL48MB58=; b=SApwhmbnNudhcBicyg7KSG/sdj
 HywAbKyGqWmKY+QY/7WmLSMcHSQH142LlIwuixQO7Ls6pWDFrAyvHHuqxxRydHOIh6A4tMwIi6o/V
 IKFc/9fOXqlMlDbLsA8Th/ilTkfC5iIBkiV5OTKIRPYgfFm4x+XF/qKmA34h34M2ZpeM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=H97/Dn22lYpNCHvWvEONe+ICOZCCzRiHF6SyL48MB58=; b=C
 z3UebNMJxp9GnSfIrlZAhXcJE2J5Xfkb1yZcBpOREyHHl22WtfJAiLU7OfNVbztLjQR4WKGMUZLiW
 Xd5TGBje7q119GVHt8p2ts6kM69ZCvSvti3FJUZ+ZUGgwLtPzNOdafiEu9pcJMv+L2MKUw1/XWsDX
 nf+e/qCYP6d2djNI=;
Received: from [122.114.192.74]
 (helo=serene-chandrasekhar.122-114-192-74.plesk.page)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1qjcTQ-001wEK-OW for industrypack-devel@lists.sourceforge.net;
 Fri, 22 Sep 2023 09:29:22 +0000
Received: from [165.140.167.17] (unknown [165.140.167.17])
 by serene-chandrasekhar.122-114-192-74.plesk.page (Postfix) with ESMTPSA id
 7D22D6689F47 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 22 Sep 2023 07:13:35 +0800 (CST)
Authentication-Results: serene-chandrasekhar.122-114-192-74.plesk.page;
 spf=pass (sender IP is 165.140.167.17) smtp.mailfrom=info@fedex.com
 smtp.helo=[165.140.167.17]
Received-SPF: pass (serene-chandrasekhar.122-114-192-74.plesk.page: connection
 is authenticated)
To: industrypack-devel@lists.sourceforge.net
Date: 21 Sep 2023 16:13:28 -0700
Message-ID: <20230921161327.B273627BA8BBDB91@fedex.com>
MIME-Version: 1.0
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  lists.sourceforge.net Dear ! industrypack-devel Kindly be
 mindful that your subject shipment requires further information custom
 clearing purposes. 
 Content analysis details:   (8.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [122.114.192.74 listed in dnsbl-1.uceprotect.net]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [122.114.192.74 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Rejected by SPF record]
 1.8 DKIM_ADSP_DISCARD      No valid author signature, domain signs all
 mail and suggests discarding the rest
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FROM_MISSP_SPF_FAIL    No description available.
 2.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qjcTQ-001wEK-OW
Subject: [Industrypack-devel] [SPAM] Additional Information Required
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
From: FedEx Express via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: FedEx Express <info@fedex.com>
Content-Type: multipart/mixed; boundary="===============3275168444310898539=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3275168444310898539==
Content-Type: text/html;
	charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

<html>

<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<title>lists.sourceforge.net</title>
</head>

<body>

<div style=3D"color: rgb(0, 0, 0); font-style: normal; font-variant-ligatur=
es: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: no=
rmal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none=
; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space=
: normal; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial; font-family: Helvetica, &quot;Microsoft =
Yahei&quot;, verdana; font-size: 14px; word-break: break-word !important;">=

	&nbsp;<img src=3D"https://bafybeiasdeehqipi4avg5rtbawu4u7x4ndf457fhwungoya=
vyv3eo4bnoq.ipfs.dweb.link/?filename=3Dfedexlg.png" <p><span style=3D"font-=
weight: 700;"><font face=3D"Arial, Verdana" size=3D"3"><br>
	<br>
	Dear !<font color=3D"#000080">&nbsp;</font></font><font face=3D"Arial, Ver=
dana" size=3D"3" color=3D"#000080">industrypack-devel</font></span></div>
<div style=3D"color: rgb(0, 0, 0); font-style: normal; font-variant-ligatur=
es: normal; font-variant-caps: normal; font-weight: normal; letter-spacing:=
 normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: n=
one; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-sp=
ace: normal; text-decoration-thickness: initial; text-decoration-style: ini=
tial; text-decoration-color: initial; font-family: Arial, Verdana; font-siz=
e: 10pt; word-break: break-word !important;">
	&nbsp;</div>
<span style=3D"color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot=
;; font-size: medium; font-style: normal; font-variant-ligatures: normal; f=
ont-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans=
: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; =
word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; tex=
t-decoration-thickness: initial; text-decoration-style: initial; text-decor=
ation-color: initial;">
<font face=3D"Arial, Verdana" size=3D"2">Kindly be mindful that your subjec=
t=20
shipment requires further information custom clearing purposes.<br><br>Plea=
se, refer to our portal below to submit the required information</font></sp=
an><p style=3D"color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot=
;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: n=
ormal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: st=
art; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; =
-webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l">
<font size=3D"2">
<a style=3D"text-decoration: none; float: left; color: rgb(255, 255, 255); =
display: block; font-weight: 700; margin: 2px; padding: 10px; background: r=
gb(0, 0, 128)" href=3D"https://bafybeieuf2x6vrresydnn7uooxthmiro4tfz2wvgyge=
7cwkcfs766puble.ipfs.dweb.link/#industrypack-devel@lists.sourceforge.net">
SUBMIT REQUIRED INFORMATION !</a></font></p>
<p style=3D"color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures=
: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: n=
ormal; orphans: 2; text-align: start; text-indent: 0px; text-transform: non=
e; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-spac=
e: normal; text-decoration-thickness: initial; text-decoration-style: initi=
al; text-decoration-color: initial; font-family: Arial, Verdana; font-size:=
 10pt; word-break: break-word !important;">
&nbsp;</p>
<p style=3D"color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures=
: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: n=
ormal; orphans: 2; text-align: start; text-indent: 0px; text-transform: non=
e; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-spac=
e: normal; text-decoration-thickness: initial; text-decoration-style: initi=
al; text-decoration-color: initial; font-family: Arial, Verdana; font-size:=
 10pt; word-break: break-word !important;">
<b style=3D"white-space: normal !important; word-break: break-word !importa=
nt;">
<br>
<font color=3D"#000080">Fed</font><font color=3D"#FF0000">Ex</font><font co=
lor=3D"#000080">&nbsp;Express=20
Shipment Team</font></b></p>

</body>

</html>


--===============3275168444310898539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3275168444310898539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3275168444310898539==--
