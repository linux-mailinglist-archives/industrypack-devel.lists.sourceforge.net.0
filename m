Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 435AE3E4790
	for <lists+industrypack-devel@lfdr.de>; Mon,  9 Aug 2021 16:31:44 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mD6Jb-00021L-1d
	for lists+industrypack-devel@lfdr.de; Mon, 09 Aug 2021 14:31:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mudongliangabcd@gmail.com>) id 1mD6JZ-00020y-9Z
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 14:31:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:References:
 In-Reply-To:Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OpS0RexRhBFi/o7x/p5/cbSv6COvk+NYumE2BqGvbf0=; b=PKv4UXPfZCSopu0RHXPgOjxfss
 iPOYLiynDsojIcDNOCBlTv5wXMpwpaa9C6bUsPSCONHqVrvnHGIlnu+XJYPIh3QL3YYIFyxXk/kQV
 UgwtHbsQCQBLn2ZGJYIImhd24Y850k+mEqJ9xkhwqJ5OnAG66cwL+fCUnG8NQE+yVp88=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:References:In-Reply-To:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=OpS0RexRhBFi/o7x/p5/cbSv6COvk+NYumE2BqGvbf0=; b=VZEc0v92DguCK/Wq3kvTRv1x/a
 ilyv60+rcPUR2GpNIdAkRvv2hG8sL6C4fWptHm45hvSrECihuoD1hatZjnW3qwSgfyW16JDe4NvQu
 GeGWjAySQW58UyznX/N0+bby9E3djF08gZ3F7p5zAL/V94V3ELy3S9rI0Vl+dzm2nses=;
Received: from mail-pl1-f178.google.com ([209.85.214.178])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mD6JY-000fE5-5n
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 14:31:41 +0000
Received: by mail-pl1-f178.google.com with SMTP id z3so16510919plg.8
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 09 Aug 2021 07:31:40 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=OpS0RexRhBFi/o7x/p5/cbSv6COvk+NYumE2BqGvbf0=;
 b=dE+pu7up8tanVcJHNXGHLTVKwMAp8AxjHa/1pLtdf7HeP5DjB4diHI7JU1w6EO2Afr
 Erh7dplk++AbcbWTNhGNfUVzY/jjy5PIcm2rUDaGjDtaObPj7W9+wKCYRk7m/X/yBISM
 1hcLkbAL+EAd61o/9pBefAb7pVdjXY48zvlBTehOG0mtg3VEx2GRgwwKPYMJ3GDJubby
 ISRignXQZeVjEGFXeOqMNUEGppsjSma8o/9NTNCV9Rzp24xJBKNsLGDoz8y6OhkPxekq
 05mx1ly6nAXLOEf5LnXavpgdFj8qQKZiu5KoOh2G4RsyiQpjl9M6KU6t2/cB2yGo9V91
 7Yrw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=OpS0RexRhBFi/o7x/p5/cbSv6COvk+NYumE2BqGvbf0=;
 b=Zf4uiiIE1m2iTfxtvNaam3D0zdwJ0ljORDkv37nFjrB+MhqZji1r2irXxivQiI6Wfr
 AwRtJptm1WdrNun/SluB6qPI/xpIlKOWIOkjlX6KZPgqyK2lLrQNIPBErSxYi4fu9gpi
 5scQMOXiI+eoZBqwk7ZmE+hQrZ3klXM4G3Qt3uTjSWXWiDUfiiLENp9x6bKPdlQEMJSy
 H7LF4ZUwFTareAhGexNlkzVLNjBKRmnZ8ptSuJfCmbHV3Wbv69BMnw+kc0oN3kXz+PWw
 PN/A+6dpFkM1SbZgqgr036ICrerLYH8JHGTX2xbQrRrtDYLZagw9gLCccivkfC4/zIq4
 e/lg==
X-Gm-Message-State: AOAM532TVk8ywFYcKT6aWSlVgVDH9AejpPFQfAtdm5QQraaZ1pw+JiCK
 2vvV53WRsFYlAgxMjiRcHckdifBeB5MeiQTW
X-Google-Smtp-Source: ABdhPJxKMDgnioIJ7Ib9/Cmn0sku1hKv5sHNFJ6yCmbgS4x94EOtyuvpioz8bA8R/XajZSkXWTiP1Q==
X-Received: by 2002:a17:90a:e651:: with SMTP id
 ep17mr25750610pjb.85.1628519494631; 
 Mon, 09 Aug 2021 07:31:34 -0700 (PDT)
Received: from localhost.localdomain ([154.16.166.217])
 by smtp.gmail.com with ESMTPSA id g19sm9369747pfc.168.2021.08.09.07.31.31
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 09 Aug 2021 07:31:34 -0700 (PDT)
From: Dongliang Mu <mudongliangabcd@gmail.com>
To: Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Dongliang Mu <mudongliangabcd@gmail.com>,
 Randy Dunlap <rdunlap@infradead.org>,
 Lv Yunlong <lyl2019@mail.ustc.edu.cn>,
 Aditya Srivastava <yashsri421@gmail.com>
Date: Mon,  9 Aug 2021 22:30:28 +0800
Message-Id: <20210809143049.3531188-3-mudongliangabcd@gmail.com>
X-Mailer: git-send-email 2.25.1
In-Reply-To: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
References: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.214.178 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.214.178 listed in wl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mD6JY-000fE5-5n
Subject: [Industrypack-devel] [PATCH v2 3/4] ipack: tpci200: change
 pci_iounmap to iounmap
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

The deallocation api for ioremap should be iounmap, other than
pci_iounmap.

Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
---
 drivers/ipack/carriers/tpci200.c | 8 ++++----
 1 file changed, 4 insertions(+), 4 deletions(-)

diff --git a/drivers/ipack/carriers/tpci200.c b/drivers/ipack/carriers/tpci200.c
index b1562b881cd1..307f94f59c18 100644
--- a/drivers/ipack/carriers/tpci200.c
+++ b/drivers/ipack/carriers/tpci200.c
@@ -88,7 +88,7 @@ static void tpci200_unregister(struct tpci200_board *tpci200)
 {
 	free_irq(tpci200->info->pdev->irq, (void *) tpci200);
 
-	pci_iounmap(tpci200->info->pdev, tpci200->info->interface_regs);
+	iounmap(tpci200->info->pdev, tpci200->info->interface_regs);
 
 	pci_release_region(tpci200->info->pdev, TPCI200_IP_INTERFACE_BAR);
 	pci_release_region(tpci200->info->pdev, TPCI200_IO_ID_INT_SPACES_BAR);
@@ -347,7 +347,7 @@ static int tpci200_register(struct tpci200_board *tpci200)
 	return 0;
 
 err_interface_regs:
-	pci_iounmap(tpci200->info->interface_regs);
+	iounmap(tpci200->info->interface_regs);
 err_mem16_space_bar:
 	pci_release_region(tpci200->info->pdev, TPCI200_MEM16_SPACE_BAR);
 err_mem8_space_bar:
@@ -596,7 +596,7 @@ static int tpci200_pci_probe(struct pci_dev *pdev,
 err_tpci200_install:
 	tpci200_uninstall(tpci200);
 err_cfg_regs:
-	pci_iounmap(tpci200->info->cfg_regs);
+	iounmap(tpci200->info->cfg_regs);
 err_request_region:
 	pci_release_region(pdev, TPCI200_CFG_MEM_BAR);
 err_tpci200_info:
@@ -612,7 +612,7 @@ static void __tpci200_pci_remove(struct tpci200_board *tpci200)
 	ipack_bus_unregister(tpci200->info->ipack_bus);
 	tpci200_uninstall(tpci200);
 
-	pci_iounmap(tpci200->info->cfg_regs);
+	iounmap(tpci200->info->cfg_regs);
 	pci_release_region(tpci200->info->pdev, TPCI200_CFG_MEM_BAR);
 
 	pci_dev_put(tpci200->info->pdev);
-- 
2.25.1



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
