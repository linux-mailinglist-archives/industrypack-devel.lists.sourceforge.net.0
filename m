Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C4390B153AC
	for <lists+industrypack-devel@lfdr.de>; Tue, 29 Jul 2025 21:38:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=YlC+q+tAXVY2XmwqBGuzKYkPsvy7KyhQrqqOtFT5Kng=; b=ZvCPiUNJ2BR6u1p8A37+2kOWvL
	GB129yP5IOZe3CrUeT+KcpOJfejVZa1qav6HOd0C3bSfCR1zBD0D1wzciFfkRZvmSxOrHOTLEAWZX
	erfsbJBk//Jz4EZoOtxPyu+g8QyJZP1rEXOyWipLnrKiT3mGihDvf6If1YhNMg1cNptU=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ugqA3-0001Ev-Ph
	for lists+industrypack-devel@lfdr.de;
	Tue, 29 Jul 2025 19:38:56 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jchavez@lanrosh.com>) id 1ugqA1-0001Ec-VC
 for industrypack-devel@lists.sourceforge.net;
 Tue, 29 Jul 2025 19:38:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EY371wOj9scXA0djWXxZUA1wm52gEqrahKx/dqSWnd8=; b=TZhNYhamhihZthY5HWL/84vxE0
 QjA6iHBbCTZzozzzK8XZRIbXDJeBIQRE7L+R0e4CJ/e9t56+/UBDzt7mcnuNVPiDIpW7nxaB0xYS8
 oPKKikij+2jlkZrplq4qMTrq7+4i4hsXNmA8eYctEHDlD2Yc0ogNZl72ptafAe8HxwKg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=EY371wOj9scXA0djWXxZUA1wm52gEqrahKx/dqSWnd8=; b=P
 xehjkslpCRq/l9HOsYsSQdGD/iZo6SKWrzaNQseNL8t+ssKg4aqmM0e43BhSyAL/V7vyR6qTbXP3A
 5pxRwQ4uvUx3d92+/TWrES9L7eM6LaenB2Hx32Y4s1wLXmFf1xjRHrJx+SmeRbYQs3XzSST39TUgT
 9qoj0kZhX3WD4lm0=;
Received: from 98.red-81-45-93.staticip.rima-tde.net ([81.45.93.98]
 helo=mail.keepergalicia.es)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ugqA2-0008Lt-73 for industrypack-devel@lists.sourceforge.net;
 Tue, 29 Jul 2025 19:38:54 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.keepergalicia.es (Postfix) with ESMTP id 044D32333984
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 29 Jul 2025 21:29:19 +0200 (CEST)
Received: from mail.keepergalicia.es ([127.0.0.1])
 by localhost (mail.keepergalicia.es [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id glVZRJjkPKfb
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 29 Jul 2025 21:29:18 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
 by mail.keepergalicia.es (Postfix) with ESMTP id CCE3E23279A4
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 29 Jul 2025 21:29:18 +0200 (CEST)
X-Virus-Scanned: amavisd-new at keepergalicia.es
Received: from mail.keepergalicia.es ([127.0.0.1])
 by localhost (mail.keepergalicia.es [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id UaRWIXZFw77P
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 29 Jul 2025 21:29:18 +0200 (CEST)
Received: from ip-222-51.dataclub.info (unknown [46.183.222.51])
 by mail.keepergalicia.es (Postfix) with ESMTPSA id 813DB233397B
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 29 Jul 2025 21:29:18 +0200 (CEST)
From: Dr.Allen Cheng <jchavez@lanrosh.com>
To: industrypack-devel@lists.sourceforge.net
Date: 29 Jul 2025 22:31:15 +0300
Message-ID: <20250729223115.98F93E335AFBDEB2@lanrosh.com>
MIME-Version: 1.0
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Date : 7/29/2025 10:31:15 p.m. Dear industrypack-devel 
 Content analysis details:   (7.3 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [81.45.93.98 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [81.45.93.98 listed in wl.mailspike.net]
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 [allencheng00157(at)gmail.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ugqA2-0008Lt-73
Subject: [Industrypack-devel] [SPAM] Re: Correspondence
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
Reply-To: "Dr.Allen Cheng" <allencheng00157@gmail.com>
Content-Type: multipart/mixed; boundary="===============0668363857218990115=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0668363857218990115==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p>Date : 7/29/2025 10:31:15 p.m. </p><p><br=
>Dear industrypack-devel</p><p>Good day,</p><p data-end=3D"316" data-start=
=3D"131">I sent a message a few hours ago but haven&#8217;t received a resp=
onse yet. Could you please confirm if you received it? I&#8217;d appreciate=
 your reply, as I have an inquiry to make.<br><br>Thank you.<br>Dr.Allen Ch=
eng<br>Human Resource Manager | Product Research Assistant<br>FGP Ltd<br></=
p></body></html>


--===============0668363857218990115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0668363857218990115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0668363857218990115==--
