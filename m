Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A45ADB1ACAF
	for <lists+industrypack-devel@lfdr.de>; Tue,  5 Aug 2025 05:12:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=xAKWqIlLU01Egy5cY4OKnj4fQRs+M0uXc+yDZaLHWP0=; b=LgYz5SZY7E8ZrcUzOMucWRrbsm
	8zHRlPf/aeKF9azGmirvjIFDfV0BvZQRzNd1Tt9SC5cRmImf4LCkJVRlqovZngMMKd+XfppRXjiJq
	1QQj5tNMTTlWOx7/Yeoy2j2uXeDbs2QaYRGvNNR2eZqCQ43x538jznnC+nAKGBLxPcTo=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uj86g-0006Le-HP
	for lists+industrypack-devel@lfdr.de;
	Tue, 05 Aug 2025 03:12:54 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <Mathiew3020@proton.me>) id 1uj86f-0006LY-Oe
 for industrypack-devel@lists.sourceforge.net;
 Tue, 05 Aug 2025 03:12:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sHbTUM4srV+snXxo51vxi2yfO7FvJW7R+FqTByI/7vc=; b=K4UlSC0y/+dqxfe2h33BRfMv5T
 qWMGu4hi09GdLcwQsihiBUKVN44c3KCO5KUPOIinzoYjEjh2Xa2HIiGGUhTXK2v3wqNxKLLP0n0IE
 +lpZhgzDxiiW9AiSqllpAnNnIK4S8K6TdysQ1venTUwaoIGzjdp9FsjLkJvvc7LKPoJw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=sHbTUM4srV+snXxo51vxi2yfO7FvJW7R+FqTByI/7vc=; b=A
 I6mHxbE1k5EJv7d0ycN6MnMHSkHwBkYgj/Qrw9FLSdRHrbdD0E7ekqSQaSuXKty9uzCnAWg0eB/j2
 iCQFLoaJ/E1PW24Hl0EAOp5ST3LZeNCu7bfiCCCi9eepn5b7/t70ZIeptAQCFwv6VzxoRoardN5RG
 o2O4A6lq103caruQ=;
Received: from mail.nexeral.com ([46.247.108.187])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uj86f-0001S9-AO for industrypack-devel@lists.sourceforge.net;
 Tue, 05 Aug 2025 03:12:53 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.nexeral.com (Postfix) with ESMTP id 23F0819B693
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  5 Aug 2025 04:34:06 +0300 (EAT)
Received: from mail.nexeral.com ([127.0.0.1])
 by localhost (mail.nexeral.com [127.0.0.1]) (amavis, port 10032) with ESMTP
 id bSN5-55YYPDG for <industrypack-devel@lists.sourceforge.net>;
 Tue,  5 Aug 2025 04:34:05 +0300 (EAT)
Received: from localhost (localhost [127.0.0.1])
 by mail.nexeral.com (Postfix) with ESMTP id 8F570198477
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  5 Aug 2025 03:03:25 +0300 (EAT)
X-Virus-Scanned: amavis at nexeral.com
Received: from mail.nexeral.com ([127.0.0.1])
 by localhost (mail.nexeral.com [127.0.0.1]) (amavis, port 10026) with ESMTP
 id vFD3hseVgIPp for <industrypack-devel@lists.sourceforge.net>;
 Tue,  5 Aug 2025 03:03:25 +0300 (EAT)
Received: from ip-89-40-31-31.hosted-by-hosterdaddy.com
 (ip-89-40-31-31.hosted-by-hosterdaddy.com [89.40.31.31])
 by mail.nexeral.com (Postfix) with ESMTPSA id F312E1A25BD
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  5 Aug 2025 01:52:14 +0300 (EAT)
To: industrypack-devel@lists.sourceforge.net
Date: 4 Aug 2025 15:52:05 -0700
Message-ID: <20250804155200.77D528C594ACF552@proton.me>
MIME-Version: 1.0
X-Spam-Score: 0.6 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  industrypack-devel Dear Supplier, 
 Content analysis details:   (0.6 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 FROM_MISSP_REPLYTO     From misspaced, has Reply-To
X-Headers-End: 1uj86f-0001S9-AO
Subject: Re: [Industrypack-devel] USA INQUIRY
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
From: Mathiew via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: Mathew3020@proton.me
Cc: Mathiew <Mathiew3020@proton.me>
Content-Type: multipart/mixed; boundary="===============7577295108714253164=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7577295108714253164==
Content-Type: text/html;
	charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

<html>

<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<title>industrypack-devel</title>
</head>

<body>

<p><b>Dear Supplier,</b></p>
<p><b><br>
My colleague called you last week regarding our order.</b></p>
<p><b>We have a large scale product request and
Our company is <br><br>interested in these products and would want to=20
know if your </b> <br><br>factory will be able to make high volume of our=
=20
customized product design.</p>
<p><br>
Pls, send us your latest designs, prices and capabilities<b> via whatsapp: =
+393512177453 for more discuss</b><br>
<br>
&nbsp;</p>
<p><b>Marcela</b></p>

<p><font face=3D"Arial"><b>
Deputy procurement Manager</b></font></p>

</body>

</html>


--===============7577295108714253164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7577295108714253164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7577295108714253164==--
