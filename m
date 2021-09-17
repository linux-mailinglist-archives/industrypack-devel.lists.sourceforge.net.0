Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9844D40F6DF
	for <lists+industrypack-devel@lfdr.de>; Fri, 17 Sep 2021 13:50:26 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mRCNt-0001B6-5x
	for lists+industrypack-devel@lfdr.de; Fri, 17 Sep 2021 11:50:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <johan@kernel.org>) id 1mRCNq-0001AU-G3
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Sep 2021 11:50:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:References:
 In-Reply-To:Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hNBlPLn3hyzKH14mom+K/8CEIs0Cj3d0CHlI5iecEAM=; b=W+66ddCD4VeM+7ib+yyBTyeoJB
 A7AC/6tM5zl7eRF+apVXRNjw+KXOH0fYHLf2hAfSq1C+MWZ2Sf3uBGP5NOBdSrVt+r1hQs2s1aKVH
 C2o2kjhznURcEAENXh7JTbN48PTTUs/VXTE/wLVB001WqKeacMT47mri2qvxGWzqLHNQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:References:In-Reply-To:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=hNBlPLn3hyzKH14mom+K/8CEIs0Cj3d0CHlI5iecEAM=; b=EMFreRz2tUCkog1r2ksXdoc9w2
 KdxA99sowhFU7lCnadljtbLtvId13o3gZJMopOYlHe/wyZQpC1JzqlRG55xjE5agdpHZpbfDyZGp3
 /8xW1nT89Ky71TsMN0hRH8RIP2TsRqOhn8EKHc/sQBJk6P7whotO0SuXF0VXC7bZvxms=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mRCNp-0004nq-Bn
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Sep 2021 11:50:22 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 1B9F461248;
 Fri, 17 Sep 2021 11:50:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=k20201202; t=1631879404;
 bh=F+Bb0lcRPTSWghJbArRjnUckU6IKw5B96b0qVtK/W6A=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=fRFlLvy083MBGkjWdsTKj2odXXRp41oCBam2JTASf7oUCwYx7ny7Pop7BNAHfhG8D
 w8FpUrslDAl6DKEg3FGZ58zojg2+b54e+W2cg095bjOWa96bwtYY8Nhshj9Bkumu09
 mKJqUsLoWLssRbft4Pen7PptMrKLeYBZfhPVEvF8t21gykCoFHwkDejI+Yl5sdNx+5
 66N1qc8VhJGJVVXcBwU++eD1HiXrykyaF4HXJ+XON2HeQqe5J8XMwmut80EdC7FMnB
 gx2Vb2Dzemv8u+gOuMMxNoRQW5LH1tGRUsqO0GOIRrAtITt+f7EFc5MKR99lZBQ2lr
 ryVsI8D4VgrbQ==
Received: from johan by xi.lan with local (Exim 4.94.2)
 (envelope-from <johan@kernel.org>)
 id 1mRCNa-0001Rd-2e; Fri, 17 Sep 2021 13:50:06 +0200
From: Johan Hovold <johan@kernel.org>
To: Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>
Date: Fri, 17 Sep 2021 13:46:22 +0200
Message-Id: <20210917114622.5412-7-johan@kernel.org>
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
 Content preview: The name "tty" is typically used for pointers to struct
 tty_struct.
 Rename the tty-driver pointer used during registration to something more
 apt to improve readability. Signed-off-by: Johan Hovold <johan@kernel.org>
 --- drivers/ipack/devices/ipoctal.c | 48 ++++++++++++++++ 1 file changed,
 24 insertions(+), 24 deletions(-) 
 Content analysis details:   (-5.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.4 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1mRCNp-0004nq-Bn
Subject: [Industrypack-devel] [PATCH 6/6] ipack: ipoctal: rename tty-driver
 pointer
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
Cc: linux-kernel@vger.kernel.org, industrypack-devel@lists.sourceforge.net,
 Johan Hovold <johan@kernel.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

The name "tty" is typically used for pointers to struct tty_struct.

Rename the tty-driver pointer used during registration to something more
apt to improve readability.

Signed-off-by: Johan Hovold <johan@kernel.org>
---
 drivers/ipack/devices/ipoctal.c | 48 ++++++++++++++++-----------------
 1 file changed, 24 insertions(+), 24 deletions(-)

diff --git a/drivers/ipack/devices/ipoctal.c b/drivers/ipack/devices/ipoctal.c
index c709861198e5..20d2b9ec1227 100644
--- a/drivers/ipack/devices/ipoctal.c
+++ b/drivers/ipack/devices/ipoctal.c
@@ -276,7 +276,7 @@ static int ipoctal_inst_slot(struct ipoctal *ipoctal, unsigned int bus_nr,
 {
 	int res;
 	int i;
-	struct tty_driver *tty;
+	struct tty_driver *drv;
 	struct ipoctal_channel *channel;
 	struct ipack_region *region;
 	void __iomem *addr;
@@ -359,38 +359,38 @@ static int ipoctal_inst_slot(struct ipoctal *ipoctal, unsigned int bus_nr,
 	/* Register the TTY device */
 
 	/* Each IP-OCTAL channel is a TTY port */
-	tty = tty_alloc_driver(NR_CHANNELS, TTY_DRIVER_REAL_RAW |
+	drv = tty_alloc_driver(NR_CHANNELS, TTY_DRIVER_REAL_RAW |
 			TTY_DRIVER_DYNAMIC_DEV);
-	if (IS_ERR(tty))
-		return PTR_ERR(tty);
+	if (IS_ERR(drv))
+		return PTR_ERR(drv);
 
 	/* Fill struct tty_driver with ipoctal data */
-	tty->owner = THIS_MODULE;
-	tty->driver_name = KBUILD_MODNAME;
-	tty->name = kasprintf(GFP_KERNEL, KBUILD_MODNAME ".%d.%d.", bus_nr, slot);
-	if (!tty->name) {
+	drv->owner = THIS_MODULE;
+	drv->driver_name = KBUILD_MODNAME;
+	drv->name = kasprintf(GFP_KERNEL, KBUILD_MODNAME ".%d.%d.", bus_nr, slot);
+	if (!drv->name) {
 		res = -ENOMEM;
 		goto err_put_driver;
 	}
-	tty->major = 0;
-
-	tty->minor_start = 0;
-	tty->type = TTY_DRIVER_TYPE_SERIAL;
-	tty->subtype = SERIAL_TYPE_NORMAL;
-	tty->init_termios = tty_std_termios;
-	tty->init_termios.c_cflag = B9600 | CS8 | CREAD | HUPCL | CLOCAL;
-	tty->init_termios.c_ispeed = 9600;
-	tty->init_termios.c_ospeed = 9600;
-
-	tty_set_operations(tty, &ipoctal_fops);
-	res = tty_register_driver(tty);
+	drv->major = 0;
+
+	drv->minor_start = 0;
+	drv->type = TTY_DRIVER_TYPE_SERIAL;
+	drv->subtype = SERIAL_TYPE_NORMAL;
+	drv->init_termios = tty_std_termios;
+	drv->init_termios.c_cflag = B9600 | CS8 | CREAD | HUPCL | CLOCAL;
+	drv->init_termios.c_ispeed = 9600;
+	drv->init_termios.c_ospeed = 9600;
+
+	tty_set_operations(drv, &ipoctal_fops);
+	res = tty_register_driver(drv);
 	if (res) {
 		dev_err(&ipoctal->dev->dev, "Can't register tty driver.\n");
 		goto err_free_name;
 	}
 
 	/* Save struct tty_driver for use it when uninstalling the device */
-	ipoctal->tty_drv = tty;
+	ipoctal->tty_drv = drv;
 
 	for (i = 0; i < NR_CHANNELS; i++) {
 		struct device *tty_dev;
@@ -407,7 +407,7 @@ static int ipoctal_inst_slot(struct ipoctal *ipoctal, unsigned int bus_nr,
 		spin_lock_init(&channel->lock);
 		channel->pointer_read = 0;
 		channel->pointer_write = 0;
-		tty_dev = tty_port_register_device_attr(&channel->tty_port, tty,
+		tty_dev = tty_port_register_device_attr(&channel->tty_port, drv,
 							i, NULL, channel, NULL);
 		if (IS_ERR(tty_dev)) {
 			dev_err(&ipoctal->dev->dev, "Failed to register tty device.\n");
@@ -429,9 +429,9 @@ static int ipoctal_inst_slot(struct ipoctal *ipoctal, unsigned int bus_nr,
 	return 0;
 
 err_free_name:
-	kfree(tty->name);
+	kfree(drv->name);
 err_put_driver:
-	tty_driver_kref_put(tty);
+	tty_driver_kref_put(drv);
 
 	return res;
 }
-- 
2.32.0



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
