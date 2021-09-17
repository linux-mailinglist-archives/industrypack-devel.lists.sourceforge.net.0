Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 115C040F6E1
	for <lists+industrypack-devel@lfdr.de>; Fri, 17 Sep 2021 13:50:29 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mRCNv-0002qQ-Qj
	for lists+industrypack-devel@lfdr.de; Fri, 17 Sep 2021 11:50:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <johan@kernel.org>) id 1mRCNk-0002pt-32
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Sep 2021 11:50:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:References:
 In-Reply-To:Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=APsB92BifqIFVBT4lf4fBdarEL5sKFLBaNzyW+v3NoM=; b=Bn8VjXRroZu9YkBmP3OfvFMIH/
 4U1tLZidVo2lr3ECD23n+DroWsncc3Sesq9hrILJkzNJptEbZYiaCJp2EEKaPPf7LY+9HYWZtPrn1
 o8wTT+bfRjzuXCty8ytxWq0RR2r4ocYw2aj33j4QOuzeBm6X4MfhhGym49dx/7Pjls7s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:References:In-Reply-To:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=APsB92BifqIFVBT4lf4fBdarEL5sKFLBaNzyW+v3NoM=; b=ReKYjuXbEY6rnrupzGrEvgzh3Y
 v4l/9d7+PGxT+8yXPQRVkKWbTbLYguagNQRXzo1cRsdBD4Ud9R1LemmPdHsxD+8AeioXLUppINY/s
 pMxcSDNyhz4T+abhY6u6VtGfIzlbT0xZl1gFpG1m5SFQ9hG4mRAzVKk51YNiIIG2NsYo=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mRCNg-0004nG-Pc
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Sep 2021 11:50:16 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 104C2611C8;
 Fri, 17 Sep 2021 11:50:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=k20201202; t=1631879404;
 bh=db+fBwb7w4mcFWM+a2SxD0qQqbLVfAV0BytKC90zxC4=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=NgGlv1gt/1NVSHZLGv5HrIgaVB/hU9dDJQCH7EQB3fsaJM80uvO3T9UGqVZ/ZAMZm
 CtSSBKIIxAWaYxEE9JRAvpIUKZW3shAnZ6VqNN+e8wA1DvHdyYZGO/ZsOMiRvCQu98
 hYlgSJdNllf/KGUDkJpz0zFX0fuO1UZNT8nIKA6F0GsM8eD5nG/084DKCctSpGG9+A
 s58WoYMzYLPErxY/J+6hed+ije8A2tdTcmtbifcyJUOdx1FwQl2XTWv5/wDrmeqmsH
 63PvGOiFhDDmwRI1TVaADT775g4IhLciZkD07X8AI8yvDXR1ODKMOYnFnekU4OLPgD
 Ry0YOBm1aaUfw==
Received: from johan by xi.lan with local (Exim 4.94.2)
 (envelope-from <johan@kernel.org>)
 id 1mRCNZ-0001RU-QD; Fri, 17 Sep 2021 13:50:05 +0200
From: Johan Hovold <johan@kernel.org>
To: Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>
Date: Fri, 17 Sep 2021 13:46:19 +0200
Message-Id: <20210917114622.5412-4-johan@kernel.org>
X-Mailer: git-send-email 2.32.0
In-Reply-To: <20210917114622.5412-1-johan@kernel.org>
References: <20210917114622.5412-1-johan@kernel.org>
MIME-Version: 1.0
X-Spam-Score: -5.6 (-----)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Registration of the ipoctal tty devices is unlikely to fail, 
 but if it ever does, make sure not to deregister a never registered tty device
 (and dereference a NULL pointer) when the driver is later un [...] 
 Content analysis details:   (-5.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.4 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1mRCNg-0004nG-Pc
Subject: [Industrypack-devel] [PATCH 3/6] ipack: ipoctal: fix
 tty-registration error handling
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
Cc: stable@vger.kernel.org, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net, Johan Hovold <johan@kernel.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Registration of the ipoctal tty devices is unlikely to fail, but if it
ever does, make sure not to deregister a never registered tty device
(and dereference a NULL pointer) when the driver is later unbound.

Fixes: 2afb41d9d30d ("Staging: ipack/devices/ipoctal: Check tty_register_device return value.")
Cc: stable@vger.kernel.org      # 3.7
Signed-off-by: Johan Hovold <johan@kernel.org>
---
 drivers/ipack/devices/ipoctal.c | 7 +++++++
 1 file changed, 7 insertions(+)

diff --git a/drivers/ipack/devices/ipoctal.c b/drivers/ipack/devices/ipoctal.c
index 262451343127..d6875aa6a295 100644
--- a/drivers/ipack/devices/ipoctal.c
+++ b/drivers/ipack/devices/ipoctal.c
@@ -33,6 +33,7 @@ struct ipoctal_channel {
 	unsigned int			pointer_read;
 	unsigned int			pointer_write;
 	struct tty_port			tty_port;
+	bool				tty_registered;
 	union scc2698_channel __iomem	*regs;
 	union scc2698_block __iomem	*block_regs;
 	unsigned int			board_id;
@@ -396,9 +397,11 @@ static int ipoctal_inst_slot(struct ipoctal *ipoctal, unsigned int bus_nr,
 							i, NULL, channel, NULL);
 		if (IS_ERR(tty_dev)) {
 			dev_err(&ipoctal->dev->dev, "Failed to register tty device.\n");
+			tty_port_free_xmit_buf(&channel->tty_port);
 			tty_port_destroy(&channel->tty_port);
 			continue;
 		}
+		channel->tty_registered = true;
 	}
 
 	/*
@@ -698,6 +701,10 @@ static void __ipoctal_remove(struct ipoctal *ipoctal)
 
 	for (i = 0; i < NR_CHANNELS; i++) {
 		struct ipoctal_channel *channel = &ipoctal->channel[i];
+
+		if (!channel->tty_registered)
+			continue;
+
 		tty_unregister_device(ipoctal->tty_drv, i);
 		tty_port_free_xmit_buf(&channel->tty_port);
 		tty_port_destroy(&channel->tty_port);
-- 
2.32.0



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
