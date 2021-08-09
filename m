Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 93E153E478F
	for <lists+industrypack-devel@lfdr.de>; Mon,  9 Aug 2021 16:31:23 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mD6JG-0006tF-CX
	for lists+industrypack-devel@lfdr.de; Mon, 09 Aug 2021 14:31:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <mudongliangabcd@gmail.com>) id 1mD6JE-0006t4-Fi
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 14:31:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9KPwHLP2TIeqi7sHV+xL15XVmrHicKr0odVFpp2Zg6s=; b=bxNskLWpAcd128yItI6gMM72GJ
 l8xGBh2FmTqoVVWA+UzumYiqKFsa9C/NNjB4kFQXo+CpuoHpb7VTLBea1BEhD5Bom4Fb8IQz5elnt
 gBk3+IFg+/xn6eL4mH+m+Y5QqLAaeCizm4Sm5x/zhqDtTyWG1N+fRLjHytJ5pXkjMiAg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:Message-Id:Date:Subject:Cc:To:From
 :Sender:Reply-To:Content-Type:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9KPwHLP2TIeqi7sHV+xL15XVmrHicKr0odVFpp2Zg6s=; b=D
 ICH5SvrvisjapN2ulWhCX/Z48CzgOs3q9V16Z3PEQVW5ZemhkBep15nU3WUo5aVhBmYSG50ylUmR2
 SYnIeWTAWs8nmpCnKbE+AOcsHoF4jVoLj9UMMHQ7Af2MeevNf6GdUMl00Qwr+i+jDPUu+/gd0V0NM
 hAGCJXOXJB168rDw=;
Received: from mail-pj1-f46.google.com ([209.85.216.46])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mD6J7-000fCO-Ln
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 14:31:20 +0000
Received: by mail-pj1-f46.google.com with SMTP id
 s22-20020a17090a1c16b0290177caeba067so34997422pjs.0
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 09 Aug 2021 07:31:13 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=9KPwHLP2TIeqi7sHV+xL15XVmrHicKr0odVFpp2Zg6s=;
 b=MDkuGMRr4OFLx5chQf563kLDR5GLpI7zL/x6UwtpltwPIGo+itIUL6r9dMsxF2Wgkp
 /15USxvymFIxWrRHhDkOpQpcO+tpopR/EW05q8LztBilVAv/jJeBdbjb5xU32P3uOFFB
 9DYM9oWixIFMdb72exgM8UfxRqfsIy/5/A81ekEDeafyV91wWXQ6AheNEOtlt5MvnGRx
 CGcSFu+kP+PCtb/a/F2u+7SVHus9/RWEKMnhCpiIXEsIBUFFFNKDVdWikHalgxNiVLWF
 4GPQYM8+2JWVGarn70V/cbcLK70oTLf0WwQHnPYx/M/wk2wiC6V4kIie0aC3kokjhKCl
 OTAQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=9KPwHLP2TIeqi7sHV+xL15XVmrHicKr0odVFpp2Zg6s=;
 b=kkcQMP3RGEt38g/P9OxGP43AEXxKhzp3M2aABVhGo9i/7cPhe2pY8evQYnTAsofXZ/
 MkBL7IsjPQ+OwheHgV+FZyqqzDJzrWgH1atolr/FbsjQj3nxHPaj25FkmZIMjtrSDXl4
 PRke9cdJrSrUzTf0Q3qxO3O6qKwXEaqTajtynGxsfHqDaBM8rXR864mEc0mU8CUtykWR
 XX8ghL3UYUoWnFagv4Z8/sgdgll/Csr/S+6qHQpn1On+obyn8k41GaE4ozhKN+9FOZVi
 ubYqhqK59SnYsLFPaa/4h7lSy/2Zo3VcxxCoHll6+4iStzSOWW6esDcYXJdOS2zfwhl7
 cRHg==
X-Gm-Message-State: AOAM533uENchcP+nl7myhLAmlZS409Hiqhf2K66qHN4N/rlvSajAfs87
 EgH9HI6U7MCvFTWAepghyFs=
X-Google-Smtp-Source: ABdhPJzR+1ovd1u+rZLYGtEcdERCOhXTGWlhCf2zDRnPdxqstEb8Lz4hwUjmWR5KVqF7bThCly3Qsg==
X-Received: by 2002:a05:6a00:1903:b029:3b6:7918:7ddf with SMTP id
 y3-20020a056a001903b02903b679187ddfmr18577306pfi.53.1628519467951; 
 Mon, 09 Aug 2021 07:31:07 -0700 (PDT)
Received: from localhost.localdomain ([154.16.166.217])
 by smtp.gmail.com with ESMTPSA id g19sm9369747pfc.168.2021.08.09.07.31.04
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 09 Aug 2021 07:31:07 -0700 (PDT)
From: Dongliang Mu <mudongliangabcd@gmail.com>
To: Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Dongliang Mu <mudongliangabcd@gmail.com>,
 Randy Dunlap <rdunlap@infradead.org>,
 Aditya Srivastava <yashsri421@gmail.com>,
 Lv Yunlong <lyl2019@mail.ustc.edu.cn>
Date: Mon,  9 Aug 2021 22:30:26 +0800
Message-Id: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
X-Mailer: git-send-email 2.25.1
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.216.46 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.216.46 listed in wl.mailspike.net]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1mD6J7-000fCO-Ln
Subject: [Industrypack-devel] [PATCH v2 1/4] ipack: tpci200: fix many double
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
 drivers/ipack/carriers/tpci200.c | 35 ++++++++++++++++----------------
 1 file changed, 17 insertions(+), 18 deletions(-)

diff --git a/drivers/ipack/carriers/tpci200.c b/drivers/ipack/carriers/tpci200.c
index 3461b0a7dc62..3f198b2405e3 100644
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
+	pci_iounmap(tpci200->info->cfg_regs);
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
 
+	pci_iounmap(tpci200->info->cfg_regs);
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
