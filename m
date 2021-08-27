Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EE1323F9767
	for <lists+industrypack-devel@lfdr.de>; Fri, 27 Aug 2021 11:44:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mJYPH-0007QR-MG
	for lists+industrypack-devel@lfdr.de; Fri, 27 Aug 2021 09:44:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <mudongliangabcd@gmail.com>) id 1mJYPF-0007QI-T9
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Aug 2021 09:44:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wayLOd5wtu3dJzrv0vfB7W5+rCLS0oWQSMlaWOVxFrU=; b=O+Wz8XYP3dOcRBtsPe/8ENUy96
 xFT6oLrVVl4PB6L/EUvS6zrRtDvIStAXrH8kJTu8AVyyzrmrXe/w9ZslXtzoqhLz1zI0G2PbZtzKC
 5grFz4CMOxiIusi/gzY5+b8tz1s1/Ooo8snTkIIJgldUxcB770yvkevRyZOZmSe2z0Aw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:Message-Id:Date:Subject:Cc:To:From
 :Sender:Reply-To:Content-Type:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wayLOd5wtu3dJzrv0vfB7W5+rCLS0oWQSMlaWOVxFrU=; b=F
 7QfQ+HMGhTDdPHamzr9fJnaP4Mm5d1bBUxtPMjIiHdWnZi1DegG7WM89mgqy6hFrXzxCkcuFOdaoe
 SEe3t3+wW7ufpzjzU4v1YSNQZ3qjzhRKrFN3R0zc/xSEzXpo1Sck5eiJPFko9619yBynwQ+VJUJp0
 pq6RRr5kawU+sKUY=;
Received: from mail-pf1-f182.google.com ([209.85.210.182])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mJYPE-0008Q9-6r
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Aug 2021 09:44:13 +0000
Received: by mail-pf1-f182.google.com with SMTP id r13so4823299pff.7
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 27 Aug 2021 02:44:12 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=wayLOd5wtu3dJzrv0vfB7W5+rCLS0oWQSMlaWOVxFrU=;
 b=fPzM/e13yE1Wk4X/95AnCYs1gtoOcunar3esJ1Lu7NfNAHPOzKErHPpS2OMUFgsHMY
 4VSHA525OeEgwisSKsLyFKtjzk/Le0cFip7879FC5t0ZpcSrJAJBLMu7YRfDWc4fmtRC
 fkCM7RyPFq8tPvC2yUz0TE9ZTIwCds35V0xyrzfhFCgoIC0BeeLsTfG84In43ldbMwNP
 qJ2yDn+oGsBpbfbdxYuIQbI0zPplf54RMvshamhSHlmvUYTC+l3NTUccTGgpHVUeCVXR
 NzlPAdLMClm9dmlXpZ38Ugz03xDgQgm8CzIAJB5IJHBdsbajebSCJWTsxrPpQsaIOQGi
 RFmg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=wayLOd5wtu3dJzrv0vfB7W5+rCLS0oWQSMlaWOVxFrU=;
 b=GLk3yqYU1HOIdQ+Xadm8o/IDUC6P2w6Zmb5C49NTxBObc7aPo+NBL/CDNbCfzRwacN
 WC9LF0Tpd7LkdzWcP1yzfe8KZsbllqwGySgmKieBmvxhjnogGUbSCI0G3mY+VnHx5rBx
 TdTK/F8lrhEzTq4IEWbtI8SHYuU03GIaN9INfXIDI4oQS5gJjE9zixSaH0cwLPsKTgI0
 FZqTLJYfgLsuEpRS8xQsUGIeDA9K9TK7exx/ID38PK2j8tTeQGm3SNNZEDY7XyHD3w2J
 shaFSWw3IJ6jlTR/oa5AIW4BqOII5C53X3YOcGHKhQUO/8e+1WQcP7/Lf1QpaBKlUM7B
 lxQA==
X-Gm-Message-State: AOAM531KxfF1fJqomRTTXlyjlHO6HCHo4avxP27cf63ca96/LTlu/hw6
 kq2Z+AO0K7Gk4S2+/QectuPldul29ipHNNEF63k=
X-Google-Smtp-Source: ABdhPJwh5DAORO+Hs5SuilH9ywntGjERJdBR+uqwKGqP9zqVoeRz0x6jq2Mc8hJU/VUOR/uc01Q++w==
X-Received: by 2002:a63:4e65:: with SMTP id o37mr7196198pgl.202.1630057446618; 
 Fri, 27 Aug 2021 02:44:06 -0700 (PDT)
Received: from localhost.localdomain ([45.135.186.92])
 by smtp.gmail.com with ESMTPSA id m2sm6619217pgu.15.2021.08.27.02.44.03
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 27 Aug 2021 02:44:06 -0700 (PDT)
From: Dongliang Mu <mudongliangabcd@gmail.com>
To: Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Dongliang Mu <mudongliangabcd@gmail.com>,
 Lv Yunlong <lyl2019@mail.ustc.edu.cn>,
 Aditya Srivastava <yashsri421@gmail.com>
Date: Fri, 27 Aug 2021 17:43:47 +0800
Message-Id: <20210827094351.203328-1-mudongliangabcd@gmail.com>
X-Mailer: git-send-email 2.25.1
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.210.182 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.182 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1mJYPE-0008Q9-6r
Subject: [Industrypack-devel] [PATCH] ipack: tpci200: change pci_iounmap to
 iounmap
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

The deallocation api for ioremap should be iounmap, other than
pci_iounmap.

Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
---
 drivers/ipack/carriers/tpci200.c | 8 ++++----
 1 file changed, 4 insertions(+), 4 deletions(-)

diff --git a/drivers/ipack/carriers/tpci200.c b/drivers/ipack/carriers/tpci200.c
index cbfdadecb23b..bf2ae2be5eb5 100644
--- a/drivers/ipack/carriers/tpci200.c
+++ b/drivers/ipack/carriers/tpci200.c
@@ -88,7 +88,7 @@ static void tpci200_unregister(struct tpci200_board *tpci200)
 {
 	free_irq(tpci200->info->pdev->irq, (void *) tpci200);
 
-	pci_iounmap(tpci200->info->pdev, tpci200->info->interface_regs);
+	iounmap(tpci200->info->interface_regs);
 
 	pci_release_region(tpci200->info->pdev, TPCI200_IP_INTERFACE_BAR);
 	pci_release_region(tpci200->info->pdev, TPCI200_IO_ID_INT_SPACES_BAR);
@@ -347,7 +347,7 @@ static int tpci200_register(struct tpci200_board *tpci200)
 	return 0;
 
 err_interface_regs:
-	pci_iounmap(tpci200->info->pdev, tpci200->info->interface_regs);
+	iounmap(tpci200->info->interface_regs);
 err_mem16_space_bar:
 	pci_release_region(tpci200->info->pdev, TPCI200_MEM16_SPACE_BAR);
 err_mem8_space_bar:
@@ -596,7 +596,7 @@ static int tpci200_pci_probe(struct pci_dev *pdev,
 err_tpci200_install:
 	tpci200_uninstall(tpci200);
 err_cfg_regs:
-	pci_iounmap(tpci200->info->pdev, tpci200->info->cfg_regs);
+	iounmap(tpci200->info->cfg_regs);
 err_request_region:
 	pci_release_region(pdev, TPCI200_CFG_MEM_BAR);
 err_tpci200_info:
@@ -612,7 +612,7 @@ static void __tpci200_pci_remove(struct tpci200_board *tpci200)
 	ipack_bus_unregister(tpci200->info->ipack_bus);
 	tpci200_uninstall(tpci200);
 
-	pci_iounmap(tpci200->info->pdev, tpci200->info->cfg_regs);
+	iounmap(tpci200->info->cfg_regs);
 
 	pci_release_region(tpci200->info->pdev, TPCI200_CFG_MEM_BAR);
 
-- 
2.25.1



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
