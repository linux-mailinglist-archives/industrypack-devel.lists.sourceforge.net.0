Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 15DE07DDE9B
	for <lists+industrypack-devel@lfdr.de>; Wed,  1 Nov 2023 10:41:35 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qy7jA-00027Y-Ks
	for lists+industrypack-devel@lfdr.de;
	Wed, 01 Nov 2023 09:41:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <christophe.jaillet@wanadoo.fr>) id 1qy7j7-00027R-Gt
 for industrypack-devel@lists.sourceforge.net;
 Wed, 01 Nov 2023 09:41:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lci7+3XvwKBuDxgeW1wZiQqQ9+xbVFXx8gAOWcltF4c=; b=DKCAkFRk96B2qo4LiNJtl0w6mM
 yrKMmuxONWKlftBlTyuiOA4VY474WzA7BRNoeAN/ah2F2cKL7Xd3ipATEuQbz6vm99rINmgoXkHsf
 X6SuKQ8FWs4ONdmtiEXlwzbXyKkdEeh9fBBbjmsVjWNI16Q3MkoYy5RSl8E/VTKKt9j4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:Message-Id:Date:Subject:Cc:To:From
 :Sender:Reply-To:Content-Type:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lci7+3XvwKBuDxgeW1wZiQqQ9+xbVFXx8gAOWcltF4c=; b=i
 quuyvTjCeyHtMaIlv/wZJeHwpgm0Sk/HJQ8rFlopo2ipPLA5ux/g803ZSFOdC/Icwu3i1g+vZ7z6J
 XqM3cW44jD198YfsCmGqd5rVQeOvMPWDJrm9ZDVdCpAW5m72P33rk5ue3em27qy8Mdbrs/pWyvUln
 nGf5ihCDBbI3Y3aE=;
Received: from smtp-13.smtpout.orange.fr ([80.12.242.13]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1qy7j6-00H1LF-5A for industrypack-devel@lists.sourceforge.net;
 Wed, 01 Nov 2023 09:41:30 +0000
Received: from pop-os.home ([86.243.2.178]) by smtp.orange.fr with ESMTPA
 id y7ixqyFEudFbKy7ixqnEFP; Wed, 01 Nov 2023 10:41:19 +0100
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=wanadoo.fr;
 s=t20230301; t=1698831679;
 bh=lci7+3XvwKBuDxgeW1wZiQqQ9+xbVFXx8gAOWcltF4c=;
 h=From:To:Cc:Subject:Date;
 b=ZuWrnT+/z6mhaRO+RjEg7sfHBiks0kwfbkKTfXvCeJDOBJrVbBfXue2PRK7hml0nq
 hnUBezI3CTTXVRZn4Y1OjI05wCe2qDYx5CPE+kGx0oljosiIzaAFN8BAwJW0BNHfu7
 8mUnoVjyjAu8/9lPRRnOrsNhr4rx4FE1Pvoex6IYmsK0J/o1BW+HsXWzjF/RKrm9GD
 IfsLshZMz8GB+vLGU/5LBRpiQsNJJSHby+PpJiDJ43rrfQVOKpwTZFNXNgxgTnbFTU
 8suae4HiKPcn41G9tJ9ibzUsZpCvr4p5EPI9PDIzpt9GAT4nFyQOYAk3niCnGnjlkn
 /mDrT5XRbr5Ew==
X-ME-Helo: pop-os.home
X-ME-Auth: Y2hyaXN0b3BoZS5qYWlsbGV0QHdhbmFkb28uZnI=
X-ME-Date: Wed, 01 Nov 2023 10:41:19 +0100
X-ME-IP: 86.243.2.178
From: Christophe JAILLET <christophe.jaillet@wanadoo.fr>
To: Vaibhav Gupta <vaibhavgupta40@gmail.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>
Date: Wed,  1 Nov 2023 10:41:17 +0100
Message-Id: <435bd17b8a5ddb2fc3e42e2796117ee02263d02a.1698831664.git.christophe.jaillet@wanadoo.fr>
X-Mailer: git-send-email 2.34.1
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: ida_alloc() and ida_free() should be preferred to the
 deprecated
 ida_simple_get() and ida_simple_remove(). This is less verbose. Signed-off-by:
 Christophe JAILLET <christophe.jaillet@wanadoo.fr> --- drivers/ipack/ipack.c
 | 4 ++-- 1 file changed, 2 insertions(+), 2 deletions(-) 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_H5      RBL: Excellent reputation (+5)
 [80.12.242.13 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [80.12.242.13 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1qy7j6-00H1LF-5A
Subject: [Industrypack-devel] [PATCH] ipack: Remove usage of the deprecated
 ida_simple_xx() API
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
Cc: Christophe JAILLET <christophe.jaillet@wanadoo.fr>,
 kernel-janitors@vger.kernel.org, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

ida_alloc() and ida_free() should be preferred to the deprecated
ida_simple_get() and ida_simple_remove().

This is less verbose.

Signed-off-by: Christophe JAILLET <christophe.jaillet@wanadoo.fr>
---
 drivers/ipack/ipack.c | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)

diff --git a/drivers/ipack/ipack.c b/drivers/ipack/ipack.c
index cc1ecfd49928..b1471ba016a5 100644
--- a/drivers/ipack/ipack.c
+++ b/drivers/ipack/ipack.c
@@ -207,7 +207,7 @@ struct ipack_bus_device *ipack_bus_register(struct device *parent, int slots,
 	if (!bus)
 		return NULL;
 
-	bus_nr = ida_simple_get(&ipack_ida, 0, 0, GFP_KERNEL);
+	bus_nr = ida_alloc(&ipack_ida, GFP_KERNEL);
 	if (bus_nr < 0) {
 		kfree(bus);
 		return NULL;
@@ -237,7 +237,7 @@ int ipack_bus_unregister(struct ipack_bus_device *bus)
 {
 	bus_for_each_dev(&ipack_bus_type, NULL, bus,
 		ipack_unregister_bus_member);
-	ida_simple_remove(&ipack_ida, bus->bus_nr);
+	ida_free(&ipack_ida, bus->bus_nr);
 	kfree(bus);
 	return 0;
 }
-- 
2.34.1



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
