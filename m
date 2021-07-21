Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E6D663D0D2E
	for <lists+industrypack-devel@lfdr.de>; Wed, 21 Jul 2021 13:12:13 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m6A96-0006Ij-OR
	for lists+industrypack-devel@lfdr.de; Wed, 21 Jul 2021 11:12:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mudongliangabcd@gmail.com>) id 1m6A95-0006IZ-5P
 for industrypack-devel@lists.sourceforge.net; Wed, 21 Jul 2021 11:12:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:References:
 In-Reply-To:Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=SkUFnpammR5qvmmLHDM1ByQe5aFgJKOnL20lxerjN0g=; b=GTgxxRUJZcaR7eB6vPKMSdHl7y
 M5tx6zGj2tjUAciITpkoJMH2YNsuqgixnd4bpt9mIa1QJTUM0ik1Z8uq+zuPbyuVDtbJ+Pj6HAYmz
 wZc6xfnCDpQDJfs3H3CepIRPs4h4qUHeJ6nrb2pD+VoGAsKGlz5MXyZAhvEOm+RD9ESA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:References:In-Reply-To:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=SkUFnpammR5qvmmLHDM1ByQe5aFgJKOnL20lxerjN0g=; b=bHnUmKP7Yk3qvSsOaDtIYw8gdz
 a3U4msArQVFWR69g0bgPQD6NACQYKMDbufWy7BcHGxOmzfTvXx2Zc8S02K8R0eg/H0eNaG1kCoGGY
 4z1PTdPL6xGHTy0k+n7wqunsaw8ex5Zd65C5C78V0Fd71J5UsxuTgZBKVloAAXimu/WQ=;
Received: from mail-pf1-f171.google.com ([209.85.210.171])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1m6A93-00FcJO-RS
 for industrypack-devel@lists.sourceforge.net; Wed, 21 Jul 2021 11:12:11 +0000
Received: by mail-pf1-f171.google.com with SMTP id o201so1985638pfd.1
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 21 Jul 2021 04:12:09 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=SkUFnpammR5qvmmLHDM1ByQe5aFgJKOnL20lxerjN0g=;
 b=eatqqXWt9IMsyrAuhAdryp8H88XHBHdmV6LZ493T7P4EKWzqZUtd9p8OCR685LQzLe
 ncckTLF/VPsESOZkB5eH/Vr5YzcftTn+mVGhLZHjAhASeqRxI2qoauzj48pOixoTbKR+
 YtQ1hFr1xyNbyJyHkyNXOocBK7DiMH8eM1wHLKtLMaE1rO5QBFMGjCGUKJQMItAWcci9
 v8JSYwNqmj3xxAy3D9Es44YXinrokkTQX0Ig3RT6TDLzwfnfjXx3yebIJcc3fKdjec9b
 LXCLYpI8mO2sZFHzr4kaaSZTzirxyRnHzYRJT+9MH/v+JoGqqMCahy/YtRq+FAsQP17j
 6A0Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=SkUFnpammR5qvmmLHDM1ByQe5aFgJKOnL20lxerjN0g=;
 b=cPoTWayWP2uTYEpbqzmEcJ8McI2A2744I/V9qJlMmZY5e0AFYNevFVAYJ/P3cir0sq
 fwV7DA4WFzdvQ/x2tiyrXIUYszNj8pALjSIQM2Q0oX5Zt4Nji1mzMj0BWD1ytCAr6SY7
 OSjffZWv5ACL44GHJ8GQveYdia4Pq3OTTwiPGoPplHfZNHpgkARVMGjvaririNzM7sbo
 wLWlnm3UPTRNMI2evepOeHF3ArxgmjB9A1oXT84OO8rxGP3sUpAExlaOBDm+FZlUkrhU
 Sl/EKr5ZHt0VY4gsk3GRocTivG3nyk2yW5jxxhGa1mgu8jWjw/PuOUIPxbtnXUYKRKrY
 g1PQ==
X-Gm-Message-State: AOAM532NDFuhTz0Vmu3CYVJbG3x4IsRcISaoVKfu9QRLwiyT6m7/cJzB
 NM7BiEQ0C7O21UnRHMJZ04A=
X-Google-Smtp-Source: ABdhPJzFuzf18okSE9r+UwbqGdLtfSKzcfNkxknTB9072EePP+sZWKwZVfRsSD6kHFA+YCOKEYgetA==
X-Received: by 2002:aa7:86d9:0:b029:32b:5ec8:c87b with SMTP id
 h25-20020aa786d90000b029032b5ec8c87bmr36317846pfo.1.1626865924291; 
 Wed, 21 Jul 2021 04:12:04 -0700 (PDT)
Received: from localhost.localdomain ([154.16.166.166])
 by smtp.gmail.com with ESMTPSA id d3sm2996679pfj.17.2021.07.21.04.12.01
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 21 Jul 2021 04:12:03 -0700 (PDT)
From: Dongliang Mu <mudongliangabcd@gmail.com>
To: Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Dongliang Mu <mudongliangabcd@gmail.com>,
 Lv Yunlong <lyl2019@mail.ustc.edu.cn>,
 Aditya Srivastava <yashsri421@gmail.com>
Date: Wed, 21 Jul 2021 19:11:31 +0800
Message-Id: <20210721111137.1523229-2-mudongliangabcd@gmail.com>
X-Mailer: git-send-email 2.25.1
In-Reply-To: <20210721111137.1523229-1-mudongliangabcd@gmail.com>
References: <20210721111137.1523229-1-mudongliangabcd@gmail.com>
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.210.171 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.210.171 listed in wl.mailspike.net]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1m6A93-00FcJO-RS
Subject: [Industrypack-devel] [PATCH 2/3] ipack: tpci200: fix many double
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
Cc: Randy Dunlap <rdunlap@infradead.org>, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net
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
the previous commit 9272e5d0028d

Reported-by: Dongliang Mu <mudongliangabcd@gmail.com>
Fixes: 9272e5d0028d ("ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe")
Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
---
 drivers/ipack/carriers/tpci200.c | 35 ++++++++++++++++----------------
 1 file changed, 17 insertions(+), 18 deletions(-)

diff --git a/drivers/ipack/carriers/tpci200.c b/drivers/ipack/carriers/tpci200.c
index ca302a87bc22..7fbfb17c341b 100644
--- a/drivers/ipack/carriers/tpci200.c
+++ b/drivers/ipack/carriers/tpci200.c
@@ -89,16 +89,13 @@ static void tpci200_unregister(struct tpci200_board *tpci200)
 	free_irq(tpci200->info->pdev->irq, (void *) tpci200);
 
 	iounmap(tpci200->info->interface_regs);
-	iounmap(tpci200->info->cfg_regs);
 
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
+	iounmap(tpci200->info->cfg_regs);
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
@@ -614,6 +608,11 @@ static void __tpci200_pci_remove(struct tpci200_board *tpci200)
 	ipack_bus_unregister(tpci200->info->ipack_bus);
 	tpci200_uninstall(tpci200);
 
+	iounmap(tpci200->info->cfg_regs);
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
