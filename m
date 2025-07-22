Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BD2E2B0DB0B
	for <lists+industrypack-devel@lfdr.de>; Tue, 22 Jul 2025 15:39:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=IFjiC1p49MLB3NEH7LtxbBVAl0RqTboRt2ChR1AtDYo=; b=ATagmqL5AJXLhcobcZow/kx7FY
	o8QF8jnoFK5Y4mV2Wko/82dHdOc0l9auR55McJWXNjwd3Cj7ZBiYRtzyMFFwg2ke0/4We84G7vQtt
	YnS90Z78KkvHVhC1FpygLyilv3nM00mJTZc1XPMU+vfc+WCbipY9ZPKhC4JL5AkXoeiQ=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ueDCy-0001oe-2N
	for lists+industrypack-devel@lfdr.de;
	Tue, 22 Jul 2025 13:39:04 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@nat-smtp.top>) id 1ueDCx-0001oV-GV
 for industrypack-devel@lists.sourceforge.net;
 Tue, 22 Jul 2025 13:39:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ETQrTab0Wnq56TZyhpCLHxKi26FvzTnYU0GyS15NfB8=; b=NQAl2HyLKXSI23U4tT2Rz+3Lhp
 r2PcKICJtfIOFy+UT65xvSQ0foTEYGAVNbzI81/Fv9JSIWltKfqEatRvqsXq8Y5LriJikC0ssbl7U
 qnUbSu39xJ/Nz2+jJKolncvd2hNTpEi2rp3wRk/cFJyCy75D6hQw4sujzNc+LiZmLVL0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ETQrTab0Wnq56TZyhpCLHxKi26FvzTnYU0GyS15NfB8=; b=m
 3QyBK7eawRJx01PoWZUb4tiTsvKa76Fc+IpWOxPMLHF6/37tUaY/Iuhh0q7LBRi9Bxd2IXigPN/49
 9EgzNoC/DGF1lDsspdG3Rx9bnZMTWGifCvBMNd5ZPBCiSVxp/YYfJK9j8rWQ6G0uEnaeY5LEQegYs
 Y76I5bRNKwOungfA=;
Received: from [160.25.72.196] (helo=mail.nat-smtp.top)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1ueDCx-0004Tb-PG for industrypack-devel@lists.sourceforge.net;
 Tue, 22 Jul 2025 13:39:04 +0000
Received: from [103.237.86.51] (unknown [103.237.86.51])
 by mail.nat-smtp.top (Postfix) with ESMTPA id AD9DF631CF
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 22 Jul 2025 20:38:52 +0700 (+07)
From: Lauren <admin@nat-smtp.top>
To: industrypack-devel@lists.sourceforge.net
Date: 22 Jul 2025 13:38:45 +0700
Message-ID: <20250722133844.6C0B94EF72AFCDD5@nat-smtp.top>
MIME-Version: 1.0
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good day We would like to discuss placing an order. 
 Content analysis details:   (4.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 DATE_IN_PAST_06_12     Date: is 6 to 12 hours before Received: date
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.0 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
 0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-Headers-End: 1ueDCx-0004Tb-PG
Subject: Re: [Industrypack-devel] Inquiry to Uk
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
Reply-To: webloggers345@zohomail.eu
Content-Type: multipart/mixed; boundary="===============4446141270647219795=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4446141270647219795==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><p>Good day<br><br>We would like to discuss placing an order.</p><p>C=
an you ship to the&nbsp;UK ?<br></p><p><br>Best Regards ,<br><br>Lauren&#82=
39;Kjeldsen.<br><strong>Sales Manager | <font color=3D"#80461b">Corporate-E=
vonik Industries</font></strong><br>T:&nbsp; +1 973-929-4650&nbsp; |&nbsp; =
E:&nbsp;&nbsp; <a href=3D"mailto:webloggers345@zohomail.eu">webloggers345@z=
ohomail.eu</a><br>Head Office: 8 Priory Business Park, Kibworth, Leicesters=
hire, LE8 0RX<br>












<br></p></body></html>


--===============4446141270647219795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4446141270647219795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4446141270647219795==--
