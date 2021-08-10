Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DBF63E549A
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Aug 2021 09:50:33 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mDMWt-0007eX-Mi
	for lists+industrypack-devel@lfdr.de; Tue, 10 Aug 2021 07:50:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mudongliangabcd@gmail.com>) id 1mDMWr-0007eQ-C3
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Aug 2021 07:50:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VMy5EElk51rFdcssxvL7ulqmizVcHbFnB8n7jT3Zc7Y=; b=dyh7dLmLWCxtThFRqsIpSY+unE
 gZy9W76PLni02qMlvbXGnV3YeKJA7wNQ4ecpcM2RF+OqoA4eRX2TCVBfQrhJGogjjuLxKdKzUV6AY
 eduNAXkeTztK0dUq1bElIt3ummJLv9H61i4VHwqJOQdddmjeViitTNyZyK7m0V7L5cy0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:Message-Id:Date:Subject:Cc:To:From
 :Sender:Reply-To:Content-Type:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=VMy5EElk51rFdcssxvL7ulqmizVcHbFnB8n7jT3Zc7Y=; b=C
 QzUxgOU9DZgZcOcYY2P48gOMFWnWwCZGXfjFioX32HevrHVSi0sElKaCgtyDTK30KJWl1xrOOKdQN
 h+y6gGdOjRCFSRYY2ItvqCWgvdC19lD+tVP5IZnL/HvS21ZzGdUnj5QdP4PKMvkBeELV+hJFy/3Za
 1OGGyv6UJLxwudEs=;
Received: from mail-pj1-f50.google.com ([209.85.216.50])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mDMWn-001ZGo-CN
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Aug 2021 07:50:28 +0000
Received: by mail-pj1-f50.google.com with SMTP id
 28-20020a17090a031cb0290178dcd8a4d1so1287697pje.0
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 10 Aug 2021 00:50:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=VMy5EElk51rFdcssxvL7ulqmizVcHbFnB8n7jT3Zc7Y=;
 b=mw+ydzgzeZ4camk+Q7xtNmO0vTIJdlPJuL/3R1VUqzhqWnv36Revij0ezxyyAoXm71
 fY+FF+1ytq4YMNqvYXR0q+56DZuR4Ft5LBSMH+jhxoOR8sDqGMH4KX0rTTODPz+PGXPb
 3hwgQvcf+aKUMQAY50h8DVp5J2EaK5AME5Avkt/0Wj7CT8L52gzl7gLdbenL9IHbQ0yj
 d5YdV31hi3c8MTSmSPwVuwHIgVnSyty7nwmMJHAO7DFf8gSjquy2jh4r4jH8H9+3pybS
 efoqXKA3z8+QX2kyg8vAuw4/oZ+xeDDCSfXJNZL51pp1xntZ7oKMixKTul4vYPkLn+Qa
 A3Ww==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=VMy5EElk51rFdcssxvL7ulqmizVcHbFnB8n7jT3Zc7Y=;
 b=gCQoc67f3uv2HycsQB9kV2QY+x0oA223p3jqq57GQ1egNeVQe8ldHWho+BhA9KLaNM
 7kuFT6xbpfp8JLSPPgQTpUgsCgBRoIgrZcMn39JImHYhqqmmoFUJ48Zxr+uDeVlXHA1k
 ZdqSAk/WmXF702IsCCRIyCHAxuwCw2w1nNp9ymlpqqZNV1ZjuTb2rkX1OrS5/BFA3zj0
 NTM8xYTYUSzvYzfzGz0cIwww684S0sf8g+YnvbRE2RbPvUBDfotaO1N1Roc0XVe/DLww
 3ktaUOZlXeeYqMbygAzxoBEDKmH//iTzYSf+6wsMcRblyRAUTauSnQ7gf6xMQLfuKMJ3
 tp4g==
X-Gm-Message-State: AOAM5306VLq2FUVwZ4pbB33/5CAvZT2Ge0h16dm3FBfqke38CjbsDihD
 dbUovzgELd5z9MUcWAM0LVQ=
X-Google-Smtp-Source: ABdhPJzQComH7jmDy3e0GdZzDUwun381+v4+pYZbrFWQyg+vSTj1FNX8MafoSDOLr53Q5PBf+tpdNQ==
X-Received: by 2002:a65:4c84:: with SMTP id m4mr327816pgt.404.1628581819754;
 Tue, 10 Aug 2021 00:50:19 -0700 (PDT)
Received: from localhost.localdomain ([154.16.166.217])
 by smtp.gmail.com with ESMTPSA id v30sm26812765pgk.25.2021.08.10.00.50.16
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 10 Aug 2021 00:50:19 -0700 (PDT)
From: Dongliang Mu <mudongliangabcd@gmail.com>
To: Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Dongliang Mu <mudongliangabcd@gmail.com>,
 Lv Yunlong <lyl2019@mail.ustc.edu.cn>,
 Randy Dunlap <rdunlap@infradead.org>,
 Aditya Srivastava <yashsri421@gmail.com>
Date: Tue, 10 Aug 2021 15:49:21 +0800
Message-Id: <20210810074932.3934499-1-mudongliangabcd@gmail.com>
X-Mailer: git-send-email 2.25.1
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.216.50 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.216.50 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1mDMWn-001ZGo-CN
Subject: [Industrypack-devel] [PATCH v3 1/2] ipack: tpci200: fix many double
 free issues in tpci200_pci_probe
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
Cc: linux-kernel@vger.kernel.org, industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

The function tpci200_register called by tpci200_install and
tpci200_unregister called by tpci200_uninstall are in pair. However,
tpci200_unregister has some cleanup operations not in the
tpci200_register. So the error handling code of tpci200_pci_probe has
many different double free issues.

Fix this problem by moving those cleanup operations out of
tpci200_unregister, into tpci200_pci_remove and reverting
the previous commit 9272e5d0028d ("ipack/carriers/tpci200:
Fix a double free in tpci200_pci_probe").

Reported-by: Dongliang Mu <mudongliangabcd@gmail.com>
Fixes: 9272e5d0028d ("ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe")
Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
---
v1->v2: revise PATCH 2/3, 3/3, not depending on PATCH 1/3; move the
location change of tpci_unregister into one separate patch;
v2->v3: double check all pci_iounmap api invocations
 drivers/ipack/carriers/tpci200.c | 36 ++++++++++++++++----------------
 1 file changed, 18 insertions(+), 18 deletions(-)

diff --git a/drivers/ipack/carriers/tpci200.c b/drivers/ipack/carriers/tpci200.c
index 3461b0a7dc62..92795a0230ca 100644
--- a/drivers/ipack/carriers/tpci200.c
+++ b/drivers/ipack/carriers/tpci200.c
@@ -89,16 +89,13 @@ static void tpci200_unregister(struct tpci200_board *tpci200)
 	free_irq(tpci200->info->pdev->irq, (void *) tpci200);
 
 	pci_iounmap(tpci200->info->pdev, tpci200->info->interface_regs);
-	pci_iounmap(tpci200->info->pdev, tpci200->info->cfg_regs);
 
 	pci_release_region(tpci200->info->pdev, TPCI200_IP_INTERFACE_BAR);
 	pci_release_region(tpci200->info->pdev, TPCI200_IO_ID_INT_SPACES_BAR);
 	pci_release_region(tpci200->info->pdev, TPCI200_MEM16_SPACE_BAR);
 	pci_release_region(tpci200->info->pdev, TPCI200_MEM8_SPACE_BAR);
-	pci_release_region(tpci200->info->pdev, TPCI200_CFG_MEM_BAR);
 
 	pci_disable_device(tpci200->info->pdev);
-	pci_dev_put(tpci200->info->pdev);
 }
 
 static void tpci200_enable_irq(struct tpci200_board *tpci200,
@@ -527,7 +524,7 @@ static int tpci200_pci_probe(struct pci_dev *pdev,
 	tpci200->info = kzalloc(sizeof(struct tpci200_infos), GFP_KERNEL);
 	if (!tpci200->info) {
 		ret = -ENOMEM;
-		goto out_err_info;
+		goto err_tpci200;
 	}
 
 	pci_dev_get(pdev);
@@ -538,7 +535,7 @@ static int tpci200_pci_probe(struct pci_dev *pdev,
 	if (ret) {
 		dev_err(&pdev->dev, "Failed to allocate PCI Configuration Memory");
 		ret = -EBUSY;
-		goto out_err_pci_request;
+		goto err_tpci200_info;
 	}
 	tpci200->info->cfg_regs = ioremap(
 			pci_resource_start(pdev, TPCI200_CFG_MEM_BAR),
@@ -546,7 +543,7 @@ static int tpci200_pci_probe(struct pci_dev *pdev,
 	if (!tpci200->info->cfg_regs) {
 		dev_err(&pdev->dev, "Failed to map PCI Configuration Memory");
 		ret = -EFAULT;
-		goto out_err_ioremap;
+		goto err_request_region;
 	}
 
 	/* Disable byte swapping for 16 bit IP module access. This will ensure
@@ -569,7 +566,7 @@ static int tpci200_pci_probe(struct pci_dev *pdev,
 	if (ret) {
 		dev_err(&pdev->dev, "error during tpci200 install\n");
 		ret = -ENODEV;
-		goto out_err_install;
+		goto err_cfg_regs;
 	}
 
 	/* Register the carrier in the industry pack bus driver */
@@ -581,7 +578,7 @@ static int tpci200_pci_probe(struct pci_dev *pdev,
 		dev_err(&pdev->dev,
 			"error registering the carrier on ipack driver\n");
 		ret = -EFAULT;
-		goto out_err_bus_register;
+		goto err_tpci200_install;
 	}
 
 	/* save the bus number given by ipack to logging purpose */
@@ -592,19 +589,16 @@ static int tpci200_pci_probe(struct pci_dev *pdev,
 		tpci200_create_device(tpci200, i);
 	return 0;
 
-out_err_bus_register:
+err_tpci200_install:
 	tpci200_uninstall(tpci200);
-	/* tpci200->info->cfg_regs is unmapped in tpci200_uninstall */
-	tpci200->info->cfg_regs = NULL;
-out_err_install:
-	if (tpci200->info->cfg_regs)
-		iounmap(tpci200->info->cfg_regs);
-out_err_ioremap:
+err_cfg_regs:
+	pci_iounmap(tpci200->info->pdev, tpci200->info->cfg_regs);
+err_request_region:
 	pci_release_region(pdev, TPCI200_CFG_MEM_BAR);
-out_err_pci_request:
-	pci_dev_put(pdev);
+err_tpci200_info:
 	kfree(tpci200->info);
-out_err_info:
+	pci_dev_put(pdev);
+err_tpci200:
 	kfree(tpci200);
 	return ret;
 }
@@ -614,6 +608,12 @@ static void __tpci200_pci_remove(struct tpci200_board *tpci200)
 	ipack_bus_unregister(tpci200->info->ipack_bus);
 	tpci200_uninstall(tpci200);
 
+	pci_iounmap(tpci200->info->pdev, tpci200->info->cfg_regs);
+
+	pci_release_region(tpci200->info->pdev, TPCI200_CFG_MEM_BAR);
+
+	pci_dev_put(tpci200->info->pdev);
+
 	kfree(tpci200->info);
 	kfree(tpci200);
 }
-- 
2.25.1



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
