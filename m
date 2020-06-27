Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AB3F20C4C7
	for <lists+industrypack-devel@lfdr.de>; Sun, 28 Jun 2020 01:06:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jpJtX-00058j-9a
	for lists+industrypack-devel@lfdr.de; Sat, 27 Jun 2020 23:05:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <karen@pei.com>) id 1jpJtW-00058T-3F
 for industrypack-devel@lists.sourceforge.net; Sat, 27 Jun 2020 23:05:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:
 To:Subject:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=G1cn+es09nmElJP7rcvo3oQqHWoW7KSMEbOlGZlM4vE=; b=LXW+0MGSMqyjhf08DDk3LYKugv
 /jVo8oGnrqHG0azKRmKSXPKKZFNOeo9flgHZKslX+UERsPY+624Z6Gg6Kg3OaAP0zurSgtZQFjJiW
 Xf8tE09Iy0lul4gPQQygx8rePkJg0P/uKGpjpwcrKwyBUHqnx4Msv0obEIcWU/hbkBrE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:To:Subject:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=G1cn+es09nmElJP7rcvo3oQqHWoW7KSMEbOlGZlM4vE=; b=X
 xM0p/yOah7hWE1xtOlWxtWYy/aVe2IJ2579JZQRMMDhr64qc50LM5999J1Y8+E47/mjyONZtWDPP2
 rLsSldnKweaUTHTw75SCzF+cjo2hRvsiv1xZSarpJ/Se4mJFRVYcb2qw4lfSNX2o5b6wWKyrSzMQf
 ccxhwf1XChD0Soxc=;
Received: from smtp04.smtpout.orange.fr ([80.12.242.126]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES128-SHA:128)
 (Exim 4.92.2) id 1jpJtT-0030KR-Nk
 for industrypack-devel@lists.sourceforge.net; Sat, 27 Jun 2020 23:05:58 +0000
Received: from DESKTOP-Q5JCF6G ([217.128.198.197]) by mwinf5d08 with ME
 id wP5D2200M4G1gB503P5fZ4; Sun, 28 Jun 2020 01:05:40 +0200
X-ME-Helo: DESKTOP-Q5JCF6G
X-ME-Date: Sun, 28 Jun 2020 01:05:40 +0200
X-ME-IP: 217.128.198.197
From: "Ms Karen Ngui" <karen@pei.com>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Sat, 27 Jun 2020 16:05:39 -0700
Message-Id: <273820200605162E3BDC08E0$52B1029F0E@DESKTOPQJCFG>
X-Spam-Score: 4.7 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [80.12.242.126 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [80.12.242.126 listed in wl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (invoicekngui054[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jpJtT-0030KR-Nk
Subject: [Industrypack-devel] To ~~> industrypack-devel@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============0166053060162746043=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============0166053060162746043==
Content-Type: multipart/alternative; boundary="xPpa6ROFN5xaVj1rZWSSyu=_xddIRjjk9M"

This is a multi-part message in MIME format

--xPpa6ROFN5xaVj1rZWSSyu=_xddIRjjk9M
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Kindly confirm if you got my business collaboration In-mail sent to yo=
u via LinkedIn.

Thanks. Mrs. Ngui

--xPpa6ROFN5xaVj1rZWSSyu=_xddIRjjk9M
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3DGenerator content=3D10.90> <META name=3Dviewport conten=
t=3D"width=3Ddevice-width, initial-scale=3D1"> <META name=3Dformat-det=
ection content=3Dtelephone=3Dno><title>To ~~> industrypack-devel@lists=
=2Esourceforge.net</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff> <P align=
=3Dcenter><FONT size=3D3 face=3DArial><STRONG><FONT size=3D3 face=3DAr=
ial><STRONG>Kindly check through email,&nbsp; I sent you a proposal vi=
a LinkedIn on the 20th of last month...did you get the message?</STRON=
G></FONT></P></STRONG></FONT> <P align=3Dleft><FONT size=3D3 face=3DAr=
ial></FONT>&nbsp;</P></body>
 </html>

--xPpa6ROFN5xaVj1rZWSSyu=_xddIRjjk9M--



--===============0166053060162746043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0166053060162746043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0166053060162746043==--


