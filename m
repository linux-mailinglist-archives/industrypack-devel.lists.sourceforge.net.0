Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A59D5206A12
	for <lists+industrypack-devel@lfdr.de>; Wed, 24 Jun 2020 04:22:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jnv3q-0008ST-Ix
	for lists+industrypack-devel@lfdr.de; Wed, 24 Jun 2020 02:22:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <karen@pei.com>) id 1jnv3p-0008SN-H0
 for industrypack-devel@lists.sourceforge.net; Wed, 24 Jun 2020 02:22:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:
 To:Subject:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FeNPbfEr/xbRLIJTQ528lcvc+0eUCD7TMeLKuMXOUMQ=; b=H0BLiCpl5GjiSDVD37DIIarR79
 DYUuHF4la7n5xloUTYZnD6daAf7efM1yaY7cpZsjbxs9W5/yLe5t973gr3ruyyzO1EkM2IrN9/70q
 /f1lEn4n8okCPJvaddiKUImz+VkEYZsO3nC7BGFHYepw3yUdWYoQzXj5gFG10W2rGJdY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:To:Subject:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FeNPbfEr/xbRLIJTQ528lcvc+0eUCD7TMeLKuMXOUMQ=; b=Q
 oQ/a3T/WIpSfQSvQ6ErwiFsSoHbNmC1zA5Ro2Jjsqr6BPE2rSpSvQCyT/OVu6iv3Prw8sGxLPnYu9
 X6WPblc27TRW+b5QQn36NhCitjt0QNlhRcK/Ep7ca3l97+LmLJzUslj+8VlXkYUPRPcWG6T/QUDE7
 R8o6Fze1CcUb844A=;
Received: from smtp13.smtpout.orange.fr ([80.12.242.135]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES128-SHA:128)
 (Exim 4.92.2) id 1jnv3n-00G0f1-Jp
 for industrypack-devel@lists.sourceforge.net; Wed, 24 Jun 2020 02:22:49 +0000
Received: from DESKTOP-Q5JCF6G ([90.3.146.230]) by mwinf5d71 with ME
 id uqCQ220054yUvma03qNfdM; Wed, 24 Jun 2020 04:22:41 +0200
X-ME-Helo: DESKTOP-Q5JCF6G
X-ME-Date: Wed, 24 Jun 2020 04:22:41 +0200
X-ME-IP: 90.3.146.230
From: "Ms Karen Ngui" <karen@pei.com>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Tue, 23 Jun 2020 19:22:40 -0700
Message-Id: <23392020062219BF60FBFA41$64EF380111@DESKTOPQJCFG>
X-Spam-Score: 4.7 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [80.12.242.135 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [80.12.242.135 listed in wl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (invoicekngui054[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jnv3n-00G0f1-Jp
Subject: [Industrypack-devel] To ~~~ industrypack-devel@lists.sourceforge.net
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
Reply-To: invoicekngui054@gmail.com
Content-Type: multipart/mixed; boundary="===============1135569625252648867=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============1135569625252648867==
Content-Type: multipart/alternative; boundary="D712aoV3QpKmaCsvfYI=_ZXgktejymc9FD"

This is a multi-part message in MIME format

--D712aoV3QpKmaCsvfYI=_ZXgktejymc9FD
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Kindly confirm if you got my business collaboration In-mail sent to yo=
u via LinkedIn.

Thanks. Mrs. Ngui

--D712aoV3QpKmaCsvfYI=_ZXgktejymc9FD
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3DGenerator content=3D10.90> <META name=3Dviewport conten=
t=3D"width=3Ddevice-width, initial-scale=3D1"> <META name=3Dformat-det=
ection content=3Dtelephone=3Dno><title>To ~~~ industrypack-devel@lists=
=2Esourceforge.net</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff> <P align=
=3Dcenter><FONT size=3D3 face=3DArial><STRONG><FONT size=3D3 face=3DAr=
ial><STRONG>Kindly check through email,&nbsp; I sent you a proposal vi=
a LinkedIn on the 20th of last month...did you get the message?</STRON=
G></FONT></P></STRONG></FONT> <P align=3Dleft><FONT size=3D3 face=3DAr=
ial></FONT>&nbsp;</P></body>
 </html>

--D712aoV3QpKmaCsvfYI=_ZXgktejymc9FD--



--===============1135569625252648867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1135569625252648867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1135569625252648867==--


