Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BD43AE3DB4
	for <lists+industrypack-devel@lfdr.de>; Mon, 23 Jun 2025 13:12:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=HJ3OYndQ3PRnc8pN+r7HW5H0fE9dL+pU+9mBpQAYm/g=; b=m16jJ8xVPU+bEhRhxHIo+ME1f2
	ZA2ZPwhDadUOsqxqy2L8qsOEBw8RtqgWK8auJp7M1+JyCmLKO0sQeNKnsb5EAI8C88uCfmbIiwVJO
	QMsvcdpftxMpvEZK05iXB0VB/jLmyNFS5JatEda11XI3Yp3U2la3azNPlDkw4dcgC2Bs=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uTf65-0005st-TU
	for lists+industrypack-devel@lfdr.de;
	Mon, 23 Jun 2025 11:12:21 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <email@netglobal-com.icu>) id 1uTf63-0005sb-U0
 for industrypack-devel@lists.sourceforge.net;
 Mon, 23 Jun 2025 11:12:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7DKoHXs2AEAwK8w9VnFzLRQqv0vIHaC5yZ0Q0ZR/uPM=; b=Qt5fxyI//lsXF4DgjN+OVactXF
 uYGpi5zqLGpgtqRl5hhBQ82pXoJQD9be1NSsE2M5Cus2JLq7u+MfDArV3JiBoAwWnVX4POrmMCI6i
 nNAGOyaUHabdcsqpk0pi3GGzEUI6to+dzB8l7Vo9DAh+bErWPlXnolIBAEqIcQKhlgpM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7DKoHXs2AEAwK8w9VnFzLRQqv0vIHaC5yZ0Q0ZR/uPM=; b=J
 pXdz7Jo8BVMZy1/T1D0WICEy1+1qf59Qk4c8i6GWhNXKg9R8/0VJmL4e8qzUujpbuDzPO2HnmemqA
 eZv44DS9oeU1zH/iu3r5TyFoBNv+yY0NAKRdcjGNKTTsR5C2ojQul2KQsrDCk9GzprTUG6bz8onz6
 tp6heJ1L1oHMTFK0=;
Received: from [213.108.198.217]
 (helo=elastic-turing.213-108-198-217.plesk.page)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uTf63-00045p-Fa for industrypack-devel@lists.sourceforge.net;
 Mon, 23 Jun 2025 11:12:19 +0000
Received: from [138.124.4.3] (unknown [138.124.4.3])
 by elastic-turing.213-108-198-217.plesk.page (Postfix) with ESMTPA id
 7AAE9A462D for <industrypack-devel@lists.sourceforge.net>;
 Mon, 23 Jun 2025 12:47:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=netglobal-com.icu;
 s=default; t=1750675639;
 bh=7DKoHXs2AEAwK8w9VnFzLRQqv0vIHaC5yZ0Q0ZR/uPM=; h=From:To:Subject;
 b=bnVkupPUcoDTGx/VYetvd9WphQ9vUfHBPijxAH4xvPsn/KPbyREEGx6pdWecAVjAo
 WbIWQ98Ew5rJoemaZMfiv9Da4nkE7l0KAha/wAhe/UlXGgFkNlG9MIUzm3kUYYhh4g
 NZ0qBjlUvRC0iGfFAGAnZwLKO3PNWGVfI/Tib6X5ylsKsJnW7XWXnmshoJwCTutxYY
 NawKd7imcI52W5fZfEuo6pKi3XPxS3JNTEFu1FUyo4d8s6gCJXIPkbxtH6ghkgij28
 p6WaN14sUGvOoMsSJmX3NmEbuw04/J1Ga7je+2F5UH/MyDvUW45Nb4fym0CPfKqFcN
 A0K5M3FOlCeNQ==
Authentication-Results: elastic-turing.213-108-198-217.plesk.page;
 spf=pass (sender IP is 138.124.4.3) smtp.mailfrom=email@netglobal-com.icu
 smtp.helo=[138.124.4.3]
Received-SPF: pass (elastic-turing.213-108-198-217.plesk.page: connection is
 authenticated)
To: industrypack-devel@lists.sourceforge.net
Date: 23 Jun 2025 13:47:17 +0300
Message-ID: <20250623134717.F5B07EF0AF9B6A83@netglobal-com.icu>
MIME-Version: 1.0
X-Spam-Score: 3.7 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello industrypack-devel, How are you? 
 Content analysis details:   (3.7 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
 [URI: netglobal-com.icu (icu)]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
 0.0 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [213.108.198.217 listed in wl.mailspike.net]
X-Headers-End: 1uTf63-00045p-Fa
Subject: [Industrypack-devel] Business Proposal Email.
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
From: N D via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: nldisos@plpsltds.com
Cc: N D <email@netglobal-com.icu>
Content-Type: multipart/mixed; boundary="===============3523932076167558548=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3523932076167558548==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p>Hello industrypack-devel,</p><p>How are you?</p><p>My name is Noel Dosi,=
 I have a profitable business proposal which I would love to discuss with y=
ou. Please get back to me if you are interested, so that I would give you t=
he full details.</p><p>Regards,<br>Noel Dosi<br><br></p>


</body></html>


--===============3523932076167558548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3523932076167558548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3523932076167558548==--
