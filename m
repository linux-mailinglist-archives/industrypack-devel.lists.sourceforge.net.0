Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E6F6BC2CD6
	for <lists+industrypack-devel@lfdr.de>; Tue, 07 Oct 2025 23:54:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:
	List-Id:Subject:MIME-Version:Message-ID:From:To:Date:Sender:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=OhKcFNJXCguCTWTk9JnKCW1rOMBPMxDxVinnCMWbYag=; b=gjYt3thCSNa/tpykee9dTHHEvC
	xZORtosQ+ak0rYWgiEX/ZIGfStDL5R8Opj53ZHCcqaF3NjGokWex+80xwh48NSDL2d1CEEN+0vIof
	LqY0LkK3Z8UpYAgvmj5zlFFDKknbqOwwg3eUFASR62aRz9cojdCZGkpu35DUQcRBnllQ=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v6FdN-0008N6-81
	for lists+industrypack-devel@lfdr.de;
	Tue, 07 Oct 2025 21:54:14 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <A.Alberto@medlspec.my>) id 1v6FdL-0008Mj-6H
 for industrypack-devel@lists.sourceforge.net;
 Tue, 07 Oct 2025 21:54:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:To:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FmfpHY2lb1a7HAo9r4ipYuvIak2jKQSoW6B6l6HJDOU=; b=a6TTxrfsHvoaKHOR33Se29/7/g
 4kckDLnmHVCxLuiQStfb3gZo8kHzuqpS/Om7vQ//CvzQ4zbV3neBI86c9I0WKgBkMgu0A5pB16WGC
 hDPT4Ic9nZjTc7lc2+egk+JaZvOURvmTbElSuExgYXvQKg2K9mIZ2d/VCwlEikFWqQBI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Reply-To:From:To:Date:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FmfpHY2lb1a7HAo9r4ipYuvIak2jKQSoW6B6l6HJDOU=; b=V
 C6xLkWkU9kVtxJiJxAUzHGhlhm0vvjm+W3XuVKeIZDIFlzSUn7qTiWbH+Lf9/UQjFRoKrAMmxLU6I
 1EJ8k1VREkGRvrH2m03tfiYXt0ILaVqe2+BFrnvC2OpbTrSfk1ZfYGn7euPFPgfVn8HlF4hXW9hsF
 bur2QIm0vfhAuWko=;
Received: from [194.110.173.67] (helo=medlspec.my)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v6FdL-0000cs-Bt for industrypack-devel@lists.sourceforge.net;
 Tue, 07 Oct 2025 21:54:11 +0000
Received: from host2083980322 (localhost [IPv6:::1])
 by medlspec.my (Postfix) with ESMTP id BCBFF30B15
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  7 Oct 2025 20:44:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=medlspec.my; s=mail;
 t=1759862649; bh=FmfpHY2lb1a7HAo9r4ipYuvIak2jKQSoW6B6l6HJDOU=;
 h=Date:To:From:Reply-To:Subject:From;
 b=l5UsfsuWGE6RiU2GhtP6kOhLal7CiLszetevJMlmeqvj/7n5tGDBaR4TqG8aZ/qtA
 WJUWOmYtyvb6ytOnQCUAJVwuKvCVV7QtZ84xPVgqpwbW7tvV4QXHsfUGNmwnxh9QmE
 c0nusCOl8jWrKAe8vDmnwKLJyG2J9zf14gPLH8tUx09nG3G8ODIORo0AfiRTy0k4dd
 Du5t6xPv1GYcMEQ33t9Chkg2JtdqCcAvYHQXz3htdqnl347F/Y7HdWV0W7vYoZNSAc
 yLze2ZS78R9E9bnQvXZapZ2jB9U9AQUs5IsRW4uURcFDL2TiMHp9V8e9uKcAmuYvWQ
 KpEQIeCu2C65w==
Date: Tue, 7 Oct 2025 20:44:09 +0200
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: Alberto Augustus <A.Alberto@medlspec.my>
Message-ID: <888013b0c3424da00c65301d371cfbd6@lonzael.com>
MIME-Version: 1.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Sir/Madam,
 I hope this message finds you well. I recently
 came across your store while searching for reliable product vendors. I am
 interested in making bulk purchases and would appreciate it if you could
 share your current product catalog or pric [...] 
 Content analysis details:   (7.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [194.110.173.67 listed in dnsbl-1.uceprotect.net]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v6FdL-0000cs-Bt
Subject: [Industrypack-devel] [SPAM] Product Inquiry
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
Reply-To: Alberto Augustus <sales01@lonzael.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Dear Sir/Madam,

I hope this message finds you well.

I recently came across your store while searching for reliable product vendors. I am interested in making bulk purchases and would appreciate it if you could share your current product catalog or price list.

Kindly let me know the available items and any relevant details regarding bulk orders.

Thank you in advance for your assistance.

Alberto Augustus
Regional Manager, Lonzael Inc.



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
