Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DE51B3E4793
	for <lists+industrypack-devel@lfdr.de>; Mon,  9 Aug 2021 16:31:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mD6Jm-0004OD-NQ
	for lists+industrypack-devel@lfdr.de; Mon, 09 Aug 2021 14:31:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mudongliangabcd@gmail.com>) id 1mD6Jm-0004O7-5S
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 14:31:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:References:
 In-Reply-To:Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ca+mdvNKYy7Q+DeiqSRqH1IkVbPyTgWTcRPI66QULXY=; b=dR0nEZv1DI8fJOuM1/GiP/Lw5Q
 TwEbk76F1G4Qvyor5aeOPaEP89g7ys9Vl82my37F9PqFrXfaMb5TXp07DL+8UgcvicTBg1ncHJbWC
 y3va2bolcUC+y/RkBxgxvtPqAnQOd4MCJ3J6e7Oi2PN6AXFgekegDVdFSsaw8/lIKA8s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:References:In-Reply-To:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=ca+mdvNKYy7Q+DeiqSRqH1IkVbPyTgWTcRPI66QULXY=; b=LhXhRbrq270yuJ9CRb11d2/6KS
 A3Jbd90/7EcA78pEK/kmPWTr0O5GP3pposavv4SsXNHjzV30PDwFKlDWwTHFZ+FVmfxC499g/FyQq
 hVFRxcHmHXmjFum8gFFFsIeaPXjWl37WE6CaCqxcHN4zzn9vxtrU4nK/uX668NE+uXhw=;
Received: from mail-pj1-f49.google.com ([209.85.216.49])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mD6Ji-0003Dr-UK
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 14:31:54 +0000
Received: by mail-pj1-f49.google.com with SMTP id
 w13-20020a17090aea0db029017897a5f7bcso140943pjy.5
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 09 Aug 2021 07:31:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=ca+mdvNKYy7Q+DeiqSRqH1IkVbPyTgWTcRPI66QULXY=;
 b=Zd+s/KE+cfMe8QuzJJopWobvCGXq/gj/RMPmzGX5JGU2muoEswq5MPhWd3+y8tGVDM
 sFza2QZZ9Gprbah3M51WfqS59ALZgzM3+8nWU4OtIvBKKoFv9v2B/gynuVxcGeVNobL9
 2YamlAjG2WWjp//M7rDZhFfigxh/CCCJnQKWIBV5gBv17URkASBu7nCzis9rKvReAl4i
 4J/mSy6tOFkIgsxesWzfM9iTvZb1nQ8tmRNIVSwh7btHrlKeVbdvNjAvdDH4YjKXIaK/
 IaXFfE0+mrtIxXeRPHlAu3w1/C0vnGclWsDtUSbv9JBDWPl18aZxVPrXGo8SMmiTPGf9
 GQxw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=ca+mdvNKYy7Q+DeiqSRqH1IkVbPyTgWTcRPI66QULXY=;
 b=C9UR61A9epdFiC81fZBuOcp+n0eyJHRNwsqA0ghAdc0sGm6dRmGrra9aHiRtxJB9Ea
 vujT6BRlv21+9o0CNiusxt7P13y05pabHoqBJ86HpKru3FFqU2S3OAJtv/ouigxS16Ua
 GqPuUL8wq7zVbC2dq7ICOiPgcYwhHWRG0Hv4l8LF3r+f2YZfbNpcvlOOvinntZIPN040
 NoQ6Ac72XtFAYNDhhp3EYS1V5LBc8a2OzbOxpLyMcYxx7UK0OcSwk0DcTH7NVZXPB3YX
 +7bQEpEuJCjNJ58gWJE3whBxYDcfE86YOtXJkM2wPrbyt1wX+i3F/Egc/y4QxMa/MJSw
 mNfQ==
X-Gm-Message-State: AOAM531GQ4OX8iBusuvUqNPZzdLu8tEAaFRANXYNDHKAtxcgtQdiw1G2
 dhT4ytRSq61LaRcNQEFkf1U=
X-Google-Smtp-Source: ABdhPJwNExqbeVMUVBjcXPapn/Q/Aj25pfpDrVDHKpKYp66ih2c1bHkliEKI81ySash7pnxPi67Vig==
X-Received: by 2002:a05:6a00:791:b029:3be:500a:2017 with SMTP id
 g17-20020a056a000791b02903be500a2017mr24253612pfu.44.1628519505169; 
 Mon, 09 Aug 2021 07:31:45 -0700 (PDT)
Received: from localhost.localdomain ([154.16.166.217])
 by smtp.gmail.com with ESMTPSA id g19sm9369747pfc.168.2021.08.09.07.31.42
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 09 Aug 2021 07:31:44 -0700 (PDT)
From: Dongliang Mu <mudongliangabcd@gmail.com>
To: Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Dongliang Mu <mudongliangabcd@gmail.com>,
 Lv Yunlong <lyl2019@mail.ustc.edu.cn>,
 Randy Dunlap <rdunlap@infradead.org>,
 Aditya Srivastava <yashsri421@gmail.com>
Date: Mon,  9 Aug 2021 22:30:29 +0800
Message-Id: <20210809143049.3531188-4-mudongliangabcd@gmail.com>
X-Mailer: git-send-email 2.25.1
In-Reply-To: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
References: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.216.49 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.216.49 listed in list.dnswl.org]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mD6Ji-0003Dr-UK
Subject: [Industrypack-devel] [PATCH v2 4/4] ipack: tpci200: move
 tpci200_unregister close to tpci200_register
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

Move tpci200_unregister close to tpci200_register, then it is easier to
review the code related to the registration and unregistration

Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
---
 drivers/ipack/carriers/tpci200.c | 28 ++++++++++++++--------------
 1 file changed, 14 insertions(+), 14 deletions(-)

diff --git a/drivers/ipack/carriers/tpci200.c b/drivers/ipack/carriers/tpci200.c
index 307f94f59c18..d553b4941539 100644
--- a/drivers/ipack/carriers/tpci200.c
+++ b/drivers/ipack/carriers/tpci200.c
@@ -84,20 +84,6 @@ static void tpci200_set_mask(struct tpci200_board *tpci200,
 	spin_unlock_irqrestore(&tpci200->regs_lock, flags);
 }
 
-static void tpci200_unregister(struct tpci200_board *tpci200)
-{
-	free_irq(tpci200->info->pdev->irq, (void *) tpci200);
-
-	iounmap(tpci200->info->pdev, tpci200->info->interface_regs);
-
-	pci_release_region(tpci200->info->pdev, TPCI200_IP_INTERFACE_BAR);
-	pci_release_region(tpci200->info->pdev, TPCI200_IO_ID_INT_SPACES_BAR);
-	pci_release_region(tpci200->info->pdev, TPCI200_MEM16_SPACE_BAR);
-	pci_release_region(tpci200->info->pdev, TPCI200_MEM8_SPACE_BAR);
-
-	pci_disable_device(tpci200->info->pdev);
-}
-
 static void tpci200_enable_irq(struct tpci200_board *tpci200,
 			       int islot)
 {
@@ -236,6 +222,20 @@ static int tpci200_request_irq(struct ipack_device *dev,
 	return res;
 }
 
+static void tpci200_unregister(struct tpci200_board *tpci200)
+{
+	free_irq(tpci200->info->pdev->irq, (void *) tpci200);
+
+	iounmap(tpci200->info->pdev, tpci200->info->interface_regs);
+
+	pci_release_region(tpci200->info->pdev, TPCI200_IP_INTERFACE_BAR);
+	pci_release_region(tpci200->info->pdev, TPCI200_IO_ID_INT_SPACES_BAR);
+	pci_release_region(tpci200->info->pdev, TPCI200_MEM16_SPACE_BAR);
+	pci_release_region(tpci200->info->pdev, TPCI200_MEM8_SPACE_BAR);
+
+	pci_disable_device(tpci200->info->pdev);
+}
+
 static int tpci200_register(struct tpci200_board *tpci200)
 {
 	int i;
-- 
2.25.1



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
