Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DE7923D0D2B
	for <lists+industrypack-devel@lfdr.de>; Wed, 21 Jul 2021 13:12:08 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m6A91-0006IH-N6
	for lists+industrypack-devel@lfdr.de; Wed, 21 Jul 2021 11:12:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mudongliangabcd@gmail.com>) id 1m6A90-0006I6-5A
 for industrypack-devel@lists.sourceforge.net; Wed, 21 Jul 2021 11:12:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5dsg4PXVu53JqXnsoFPSZSATP9C6f/dSLikDFjxEPlQ=; b=Xl9a0MugWEKf/6jdj9BchKPD8/
 hi0RZr7Y5CffGH8vWI/xIbeDw4Yuzh0KEKViNNeIFsz1LhCSnxYc7ctherO57qytQ+6QwERNXnDUs
 zxI3UlBO5Vqk3OjkJlqM2Kl0wutZfp4q9VgS223BYnj6cYhAuQk90M6dSVUqGeYZAMBk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:Message-Id:Date:Subject:Cc:To:From
 :Sender:Reply-To:Content-Type:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5dsg4PXVu53JqXnsoFPSZSATP9C6f/dSLikDFjxEPlQ=; b=L
 7fNVXBV0J/U6DNyJTv90SPiWLvxvkFkZElByiqmgbMKRukfMIBREEyTyM+ezCbXv00IfXgtIcx1Jd
 mR1Q9hRRWIqM7DGNl2P7LO6J370VSQF0BoS4bNG+wdJFaX88t43O556wuCiKxcX+oxrEB1wlX4rwD
 dR+pz2lQNu/o2cyE=;
Received: from mail-pf1-f181.google.com ([209.85.210.181])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1m6A8s-0008Rr-EH
 for industrypack-devel@lists.sourceforge.net; Wed, 21 Jul 2021 11:12:06 +0000
Received: by mail-pf1-f181.google.com with SMTP id d9so1975663pfv.4
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 21 Jul 2021 04:11:58 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=5dsg4PXVu53JqXnsoFPSZSATP9C6f/dSLikDFjxEPlQ=;
 b=ta4Y+cFyJqN1VZ2oQ7ngIBRPbzisVXByBryhbjA0cBPpOwMy2KHXxrYYGOucwAzmE5
 YcvJ1gztpgRjqVzt4Js2RAgKTFzI74+ICoIHwibju5AN0oJu/ToFBRm3lrywexUKS8k4
 aWH79o5JFXB9bMbu3i//qpwdCuzBpPPiRf1jbFgXQmNoSMTiwVfgSmGqEmbYGBxzQ6Hx
 s6vQTAztbo/hhRAG7ozI90UqnaHmswjvpxtdCmuU0dmEi80WJ3064QC+aneeeWgPOFuo
 z2RsySb5OKSxHlKZ6y+FmvbkNeE1iMljR9rZ3Jg+Ig51+T+fUeOGncQ5LJ7amrby+IOW
 rwEg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=5dsg4PXVu53JqXnsoFPSZSATP9C6f/dSLikDFjxEPlQ=;
 b=SLscIueNM5WQ3IcVnJYRXINVSuBfmmcbXqzm1/MaEgnEoCIRrwLQIS+mgyQu2yRvZh
 hwMHQmVOOWibkEIpYMomZe6vIwwmCa3bSkTq3yp+pIS1MBOSftn/JQtMabazfVNZD99j
 aXvJyP6aXDNb30XyKGC1NHNc4P1k3LvbLp8EBkGLWK+j1oVJn/vhBbvbsmjvEmoS51h9
 /0o8uVyUbV/ueOu8+pkWGro3YS9lc7jNLK8NXU74s90RioMMqBwwvFYwkDDdSIMXWPMi
 Afx6LzXhOx3uNRh3uilBe7n6XU1ToZIeQIPesXgeR1heeGKpRJbZYk0EWXQl1NVERmMd
 CWOg==
X-Gm-Message-State: AOAM533DQF1ViQjasuyRvOlnI4ObbVmXjgFOTjZLW2BYSpgvu0Cge2bu
 zuEg06xv7DzRQUSiNfH4lKo=
X-Google-Smtp-Source: ABdhPJx9+O0Y+FsWGNBJpXpIzWfzT88w2W5ZWCc8F98MX5vfUy5lphh4+fuhueQf/CwD32aYwZTuxQ==
X-Received: by 2002:a63:1f24:: with SMTP id f36mr35604567pgf.151.1626865912860; 
 Wed, 21 Jul 2021 04:11:52 -0700 (PDT)
Received: from localhost.localdomain ([154.16.166.166])
 by smtp.gmail.com with ESMTPSA id d3sm2996679pfj.17.2021.07.21.04.11.49
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 21 Jul 2021 04:11:52 -0700 (PDT)
From: Dongliang Mu <mudongliangabcd@gmail.com>
To: Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Dongliang Mu <mudongliangabcd@gmail.com>,
 Aditya Srivastava <yashsri421@gmail.com>,
 Lv Yunlong <lyl2019@mail.ustc.edu.cn>
Date: Wed, 21 Jul 2021 19:11:30 +0800
Message-Id: <20210721111137.1523229-1-mudongliangabcd@gmail.com>
X-Mailer: git-send-email 2.25.1
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.181 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.210.181 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1m6A8s-0008Rr-EH
Subject: [Industrypack-devel] [PATCH 1/3] ipack: tpci200: pci_iounmap ->
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
 drivers/ipack/carriers/tpci200.c | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)

diff --git a/drivers/ipack/carriers/tpci200.c b/drivers/ipack/carriers/tpci200.c
index 3461b0a7dc62..ca302a87bc22 100644
--- a/drivers/ipack/carriers/tpci200.c
+++ b/drivers/ipack/carriers/tpci200.c
@@ -88,8 +88,8 @@ static void tpci200_unregister(struct tpci200_board *tpci200)
 {
 	free_irq(tpci200->info->pdev->irq, (void *) tpci200);
 
-	pci_iounmap(tpci200->info->pdev, tpci200->info->interface_regs);
-	pci_iounmap(tpci200->info->pdev, tpci200->info->cfg_regs);
+	iounmap(tpci200->info->interface_regs);
+	iounmap(tpci200->info->cfg_regs);
 
 	pci_release_region(tpci200->info->pdev, TPCI200_IP_INTERFACE_BAR);
 	pci_release_region(tpci200->info->pdev, TPCI200_IO_ID_INT_SPACES_BAR);
-- 
2.25.1



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
