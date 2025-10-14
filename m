Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C468BD72FE
	for <lists+industrypack-devel@lfdr.de>; Tue, 14 Oct 2025 05:34:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=HHLzOTnL0cYgZNEOajZm/OH/DecF3oOjCtcCfDisqPg=; b=TFHtP2d7vXgjNklg/tX36TMVAG
	3z2Ccq45hLDrAsYzO1F0J7CmDw8CEJaUo4QFgDi3WG0ocCPjPdsV643HWJtXG88xSyQxgv55+wTpv
	D4sR0FJFEKFGVCQEATxvnuLIyfrm+MrdnSzdeTH8AwCXKwbt2o3HybGAhvTsSH/EYa4k=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v8Vo3-0004ne-4T
	for lists+industrypack-devel@lfdr.de;
	Tue, 14 Oct 2025 03:34:35 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <rdunlap@infradead.org>) id 1v8Vo0-0004nU-66
 for industrypack-devel@lists.sourceforge.net;
 Tue, 14 Oct 2025 03:34:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:Message-ID:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LHpE9WJJjaoKMRoNuonFttbOqdD5Cr/QLjLjbsubV38=; b=Mxg9NoF2Zfp3yi68UCFUtj1Fs0
 2MBUtaGnfNbYwXqyq0l2ckWYO0KzbS7zsfYKOt9MaFvrqkWaAifU4nURgpo+lZ1Bi2c3IyMswAyGQ
 m1AIUl3STVENzeHfLVX9k0YMSxg6E7QN2eRgwL1YrS1tuY+0JZ1ODISDI/uSZ6TaT6xc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:Message-ID:Date:Subject:Cc:To:From
 :Sender:Reply-To:Content-Type:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=LHpE9WJJjaoKMRoNuonFttbOqdD5Cr/QLjLjbsubV38=; b=N
 xnY9k3MKmi4zVmGCg3h9fCcUHqrcra3CSmKP5RoK2yP44NaRuI+SBuL+zTzxoGTfyQHr4YXEncOLn
 4+DhS78PyntQL6NxOhK+THJEzQvu3dwx//k4p4TySgYb4iYip3yRvf/DQuAyoViN19vhJ4weAD4S5
 x6aVdEh8k7CInD+g=;
Received: from desiato.infradead.org ([90.155.92.199])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v8Vnz-0001Rm-11 for industrypack-devel@lists.sourceforge.net;
 Tue, 14 Oct 2025 03:34:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=infradead.org; s=desiato.20200630; h=Content-Transfer-Encoding:MIME-Version
 :Message-ID:Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:In-Reply-To:References;
 bh=LHpE9WJJjaoKMRoNuonFttbOqdD5Cr/QLjLjbsubV38=; b=WkK7AiEddOSmRxq3mN/Hk/zVx8
 snnkv6yBjN+urDWdj6NIzMm94uKn/2TBvBIxKK39P5YAlTZb08OIuXF0umT9MvgbLIVhxeF7fZ70P
 kMlhLgsAoLBQ3xWG3SRgpuD7JI3XdQith0ON0y8VYJvs2WRAK1zCLC8rA6b3Fg517BfMHKLq3kcY6
 zqEtSH5jbypzAu/vCmay5LXyBiOynI85bjtmYLPGbBX0ZowjXFbO2yz7XhNn6nqbA2z5l5tiV1Hqk
 LcJyWMDtoq5nn5+Lc7RERMp96A5s3xeewOvi2yKdCjS+GbseYc1YV7qSthqbOG1lmRD25LN3ip6ru
 8dx2jcAw==;
Received: from [50.53.43.113] (helo=smtpauth.infradead.org)
 by desiato.infradead.org with esmtpsa (Exim 4.98.2 #2 (Red Hat Linux))
 id 1v8VHG-00000004sDF-2jKO; Tue, 14 Oct 2025 03:00:47 +0000
From: Randy Dunlap <rdunlap@infradead.org>
To: linux-kernel@vger.kernel.org
Date: Mon, 13 Oct 2025 20:00:38 -0700
Message-ID: <20251014030038.759222-1-rdunlap@infradead.org>
X-Mailer: git-send-email 2.51.0
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Add the header file so that get_maintainer.pl will report
 useful info instead of just linux-kernel@vger. Fixes: 14dc124f1b2f
 ("MAINTAINERS:
 Add maintainers for Industry Pack subsystem") Signed-off-by: Randy Dunlap
 <rdunlap@infradead.org> --- Cc: Samuel Iglesias Gonsalvez
 <siglesias@igalia.com> Cc: Vaibha [...] 
 Content analysis details:   (-0.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
X-Headers-End: 1v8Vnz-0001Rm-11
Subject: [Industrypack-devel] [PATCH] MAINTAINERS: ipack: add ipack.h header
 file
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
Cc: Vaibhav Gupta <vaibhavgupta40@gmail.com>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Randy Dunlap <rdunlap@infradead.org>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Add the header file so that get_maintainer.pl will report useful
info instead of just linux-kernel@vger.

Fixes: 14dc124f1b2f ("MAINTAINERS: Add maintainers for Industry Pack subsystem")
Signed-off-by: Randy Dunlap <rdunlap@infradead.org>
---
Cc: Samuel Iglesias Gonsalvez <siglesias@igalia.com>
Cc: Vaibhav Gupta <vaibhavgupta40@gmail.com>
Cc: Jens Taprogge <jens.taprogge@taprogge.org>
Cc: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
Cc: industrypack-devel@lists.sourceforge.net
---
 MAINTAINERS |    1 +
 1 file changed, 1 insertion(+)

--- linux-next-20251013.orig/MAINTAINERS
+++ linux-next-20251013/MAINTAINERS
@@ -12216,6 +12216,7 @@ L:	industrypack-devel@lists.sourceforge.
 S:	Maintained
 W:	http://industrypack.sourceforge.net
 F:	drivers/ipack/
+F:	include/linux/ipack.h
 
 INFINEON DPS310 Driver
 M:	Eddie James <eajames@linux.ibm.com>


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
