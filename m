Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DAFB79922CF
	for <lists+industrypack-devel@lfdr.de>; Mon,  7 Oct 2024 04:45:06 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sxdk8-0002EU-Ny
	for lists+industrypack-devel@lfdr.de;
	Mon, 07 Oct 2024 02:45:04 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@leaderpohjanmaa.fi>) id 1sxdk7-0002EN-MV
 for industrypack-devel@lists.sourceforge.net;
 Mon, 07 Oct 2024 02:45:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=nEJ32yIOtwjE8PXxUZQnPHWxseBkRIsg7UHTpaDA+9U=; b=TG4A/qOtKHJyNVAH8Be8sS0bJm
 dPu8DcGZjCiF1hMEGnh4bosdJg0I6KoZQ09YPNjo/uGP2oVe8YqmCncHSMSA4vnaYe11pa29CILCc
 Lclp7P0tjXRiScB497I/0FVgunIrkSBMFmR9U29Wo/pF/mX84vce9rh9OgKVXp67MyUg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=nEJ32yIOtwjE8PXxUZQnPHWxseBkRIsg7UHTpaDA+9U=; b=i
 MVu/gtozK4HC3D0Iu6ILG84tb7Xek85uBQo5/rReKc1qtOqlgFLS7+kONy2FEJ51dSN8dzB7V0bSM
 Ub8cep1zyau4muCcEGHaT1+UjoJQpJcYaLZPpBdTn72M5rv30qvA2XPcxBWaaQ3YfQzF/bMUMkIMK
 DgsbRpwHdMABda+I=;
Received: from mail.multi24.net ([85.134.59.151])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sxdk5-0002YK-En for industrypack-devel@lists.sourceforge.net;
 Mon, 07 Oct 2024 02:45:03 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.multi24.net (Postfix) with ESMTP id B7C744B40ADED
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  7 Oct 2024 05:26:45 +0300 (EEST)
Received: from mail.multi24.net ([127.0.0.1])
 by localhost (mail.multi24.net [127.0.0.1]) (amavis, port 10032) with ESMTP
 id ZZ1pNtOz5z-d for <industrypack-devel@lists.sourceforge.net>;
 Mon,  7 Oct 2024 05:26:45 +0300 (EEST)
Received: from localhost (localhost [127.0.0.1])
 by mail.multi24.net (Postfix) with ESMTP id 7EF304B40ADEA
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  7 Oct 2024 05:26:45 +0300 (EEST)
X-Virus-Scanned: amavis at multi24.net
Received: from mail.multi24.net ([127.0.0.1])
 by localhost (mail.multi24.net [127.0.0.1]) (amavis, port 10026) with ESMTP
 id zkJguiXmmh0F for <industrypack-devel@lists.sourceforge.net>;
 Mon,  7 Oct 2024 05:26:45 +0300 (EEST)
Received: from [102.223.104.37] (unknown [196.244.192.13])
 by mail.multi24.net (Postfix) with ESMTPSA id F232447CCEEC5
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  7 Oct 2024 05:26:44 +0300 (EEST)
From: "Stephan Rawlins" <info@leaderpohjanmaa.fi>
To: industrypack-devel@lists.sourceforge.net
Date: 7 Oct 2024 04:26:35 +0200
Message-ID: <20241007042635.BEB876C0DF6797AC@leaderpohjanmaa.fi>
MIME-Version: 1.0
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I am reaching out to you from Donation For Change.
 You are eligible to receive a donation of $1,000,000.00 from Bill & Melinda
 Gates Foundation. We have been selected to process a list of donations from
 the Bill & Melinda Gates Foundation, made possible by a generous contribution
 from Warren Buffett as part of his ongoing commitment to Giving. 
 Content analysis details:   (8.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [85.134.59.151 listed in dnsbl-1.uceprotect.net]
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [dfcnotice1212[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.6 MONEY_FREEMAIL_REPTO   Lots of money from someone using free
 email?
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1sxdk5-0002YK-En
Subject: [Industrypack-devel] [SPAM] Donation.
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
Reply-To: Stephan Rawlins <dfcnotice1212@gmail.com>
Content-Type: multipart/mixed; boundary="===============0744113132057477624=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0744113132057477624==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_DEE2A6FF.DEB652AA"

------=_NextPart_000_0012_DEE2A6FF.DEB652AA
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Hello,

I am reaching out to you from Donation For Change. You are=20
eligible to receive a donation of $1,000,000.00 from Bill &=20
Melinda Gates Foundation.

We have been selected to process a list of donations from the=20
Bill & Melinda Gates Foundation, made possible by a generous=20
contribution from Warren Buffett as part of his ongoing=20
commitment to Giving.

Stephan Rawlins
Donation For Change
A legacy of generosity.
------=_NextPart_000_0012_DEE2A6FF.DEB652AA
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em; font-size: 14pt;">
<font face=3D"AppleSystemUIFont" size=3D"4"><font face=3D"AppleSystemUIFont=
" size=3D"4"><span style=3D"font-family: Terminal;"><span style=3D"font-fam=
ily: Verdana;">Hello,</span></span><br><br><span style=3D"font-family: Term=
inal;"><span style=3D"font-family: Verdana;">I am reaching out to you from =
Donation For Change. You are eligible to receive a donation of $1,000,000.0=
0 from Bill &amp; Melinda Gates Foundation.</span></span><br><br><span styl=
e=3D"font-family: Terminal;"><span style=3D"font-family: Verdana;">
We have been selected to process a list of donations from the Bill &amp; Me=
linda Gates Foundation, made possible by a generous contribution from Warre=
n Buffett as part of his ongoing commitment to Giving.</span></span><br><br=
><span style=3D"font-family: Terminal;"><span style=3D"font-family: Verdana=
;">Stephan Rawlins</span></span><br><span style=3D"font-family: Terminal;">=
<span style=3D"font-family: Verdana;">
Donation For Change</span></span><br><span style=3D"font-family: Terminal;"=
><span style=3D"font-family: Verdana;">A legacy of generosity.</span></span=
></font></font><span style=3D"font-family: Terminal;"></span><span style=3D=
"font-family: Terminal;"><span style=3D"font-family: Verdana;">
</span></span>

</body></html>
------=_NextPart_000_0012_DEE2A6FF.DEB652AA--


--===============0744113132057477624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0744113132057477624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0744113132057477624==--

