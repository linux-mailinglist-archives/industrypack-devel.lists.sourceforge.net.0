Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 92F8340F6DD
	for <lists+industrypack-devel@lfdr.de>; Fri, 17 Sep 2021 13:50:26 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mRCNt-0001Aw-3n
	for lists+industrypack-devel@lfdr.de; Fri, 17 Sep 2021 11:50:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <johan@kernel.org>) id 1mRCNk-00019Z-Ha
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Sep 2021 11:50:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:References:
 In-Reply-To:Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=AjIBQ7s1gSmJa1Per2mte24h75HUGgx028hlU0NZmJY=; b=NE7NqjSV8VnhS0skKTn4ytT878
 hecwu9UKlkw7TMMTJ+6aPeHk8/UQP3+0iMe34e37Q747afV+QsPt8K39hBhggrqEWxUtQ9ylwoLbO
 CSqGbkoqNlgDFjBUPqiRFeOxeU53cHB/JOEqaObW+ujY2JT4eUQ1e5iCC+6cUmnIxMWM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:References:In-Reply-To:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=AjIBQ7s1gSmJa1Per2mte24h75HUGgx028hlU0NZmJY=; b=gajSUu64QF0pu8qUYutKufeiLS
 dzg+/cvQZ2mhmU53gDX0y9E5florl6loPpGMWKw1CtiSQp1BexnLqnLs3sQpDUN5veSsmTnrXdE1Y
 7E+ARogrkCi89/+nk+kEahQVwN3gyeoTedlSIacLNuo2hrv7RR5C9nRMRPYXmn5vgnHI=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mRCNi-00DkKg-DT
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Sep 2021 11:50:16 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 1746361244;
 Fri, 17 Sep 2021 11:50:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=k20201202; t=1631879404;
 bh=wgx2hpsJswsOfqwTAmGNgmWN+DwrHT6ApDtd6++mkV8=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=a8fDqfVlMpM6zshNkanpae2JAcG9BuDFRQJj6F8xgxOtzIqYNbtxKtNqE8kq39u7t
 Get2TELq5gsg3oRL1f04XJvGAbyVVGvymHPOQcMXHdAVwtKLy0fktEU3w/z7fdcf4D
 gQnoffiQcl5KAJLze6ukemMgjP1/cgYDQmfsuMIQb8Bxfm3CgLtalrCYmEQkFra+7c
 a4wXAXInAhonqz7kmm47ZtiDO74R0URdowlPet6dhr7PE+f7LVShWyf8Cy9REBAIiX
 3w8MFzl+yPAtgl0NsKBkJHQ5Hgup43m57WT17wUjHmDKYAhsoo58rAd8CXZQcwsMf+
 J1KKD3icCtX+A==
Received: from johan by xi.lan with local (Exim 4.94.2)
 (envelope-from <johan@kernel.org>)
 id 1mRCNZ-0001RR-NK; Fri, 17 Sep 2021 13:50:05 +0200
From: Johan Hovold <johan@kernel.org>
To: Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>
Date: Fri, 17 Sep 2021 13:46:18 +0200
Message-Id: <20210917114622.5412-3-johan@kernel.org>
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
 Content preview: Make sure to set the tty class-device driver data before
 registering
 the tty to avoid having a racing open() dereference a NULL pointer. Fixes:
 9c1d784afc6f ("Staging: ipack/devices/ipoctal: Get rid of ipoctal_list.")
 Cc: stable@vger.kernel.org # 3.7 Signed-off-by: Johan Hovold
 <johan@kernel.org>
 --- drivers/ipack/devices/ipoctal.c | 4 [...] 
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
X-Headers-End: 1mRCNi-00DkKg-DT
Subject: [Industrypack-devel] [PATCH 2/6] ipack: ipoctal: fix tty
 registration race
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

Make sure to set the tty class-device driver data before registering the
tty to avoid having a racing open() dereference a NULL pointer.

Fixes: 9c1d784afc6f ("Staging: ipack/devices/ipoctal: Get rid of ipoctal_list.")
Cc: stable@vger.kernel.org      # 3.7
Signed-off-by: Johan Hovold <johan@kernel.org>
---
 drivers/ipack/devices/ipoctal.c | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)

diff --git a/drivers/ipack/devices/ipoctal.c b/drivers/ipack/devices/ipoctal.c
index c62fec75987c..262451343127 100644
--- a/drivers/ipack/devices/ipoctal.c
+++ b/drivers/ipack/devices/ipoctal.c
@@ -392,13 +392,13 @@ static int ipoctal_inst_slot(struct ipoctal *ipoctal, unsigned int bus_nr,
 		spin_lock_init(&channel->lock);
 		channel->pointer_read = 0;
 		channel->pointer_write = 0;
-		tty_dev = tty_port_register_device(&channel->tty_port, tty, i, NULL);
+		tty_dev = tty_port_register_device_attr(&channel->tty_port, tty,
+							i, NULL, channel, NULL);
 		if (IS_ERR(tty_dev)) {
 			dev_err(&ipoctal->dev->dev, "Failed to register tty device.\n");
 			tty_port_destroy(&channel->tty_port);
 			continue;
 		}
-		dev_set_drvdata(tty_dev, channel);
 	}
 
 	/*
-- 
2.32.0



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
