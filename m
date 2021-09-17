Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A65FA40F6E3
	for <lists+industrypack-devel@lfdr.de>; Fri, 17 Sep 2021 13:50:29 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mRCNw-0001I9-Fr
	for lists+industrypack-devel@lfdr.de; Fri, 17 Sep 2021 11:50:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <johan@kernel.org>) id 1mRCNp-0001Hr-T9
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Sep 2021 11:50:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:References:
 In-Reply-To:Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9aJqWp8Vw9sgTrMKAFTgvNVwOxpqVqEvmJDRktOyToc=; b=CSznGDcFsEPW79u7hDN8nyB774
 dFHPVxE566yWMk+MMI5SA0r7CC1B4Be/L0eUodLvZVIeetv8haAL0j4zRh80ANi58pV2Gw5GJPU7e
 JHdmfYj7+/n9IwwgT24UvEaJvcWnR3Q1+lQ7RCzYgduNY+UsYypM5rylyuyz3ANQz71k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:References:In-Reply-To:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=9aJqWp8Vw9sgTrMKAFTgvNVwOxpqVqEvmJDRktOyToc=; b=KhrhUR49YMrkQsZeOByYYTmUpv
 //FuVQ6yYr/qI4fpdm/6ckkXLr+MupfQY7lhkg9td+0zCOjCrhfmfzAivQAKMcggz80SrN9wXZySi
 /IX4G42agfGHMYFh5b5xwH+5tyDKw8s78F/wF5tTJ+cHoWgmLdAwEwA1yWOB/PtLauKA=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mRCNp-00DkLN-Br
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Sep 2021 11:50:21 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 1E2C66124B;
 Fri, 17 Sep 2021 11:50:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=k20201202; t=1631879404;
 bh=dxQVor6via8qaIPEeT2EAuvdI213+neBSW22eKTnxFI=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=e52ADprY8RAbcLDuMT2AbpJNxa+G8cV5SeAQE/aiS5rleGTXW9bNidFH3sSm8R7oy
 opb1sJV8J5RfP+VKfoj0gmIftEZifFDx8n/3StDdPmlo1WMx2OjTbHyZs/Y664kJHS
 eg8+wZHnXdGY4VvTmwIbcwnLTjmUPsWT4wZPgyoAdmc6phYCFBNckHna3GkAbkByHM
 f4BOFo+9j852/sBL0uV/yYLuDnmNJGemBCdrWesTU1czJ6rjjYW+TdeP8PFw0wfe5G
 oTE8ETKJO0R35ib+pBcDFJ2vcqEfxbKuLxzU9e1YC0yrNQ9CBOdVLXqQHO6h2iM1Z6
 0HsgF4zM7Iiiw==
Received: from johan by xi.lan with local (Exim 4.94.2)
 (envelope-from <johan@kernel.org>)
 id 1mRCNZ-0001RW-T7; Fri, 17 Sep 2021 13:50:05 +0200
From: Johan Hovold <johan@kernel.org>
To: Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>
Date: Fri, 17 Sep 2021 13:46:20 +0200
Message-Id: <20210917114622.5412-5-johan@kernel.org>
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
 Content preview: Add the missing error handling when allocating the transmit
 buffer to avoid dereferencing a NULL pointer in write() should the allocation
 ever fail. Fixes: ba4dc61fe8c5 ("Staging: ipack: add support for IP-OCTAL
 mezzanine board") Cc: stable@vger.kernel.org # 3.5 Signed-off-by: Johan Hovold
 <johan@kernel.org> --- drivers/ipack/devices/ipoctal.c | 4 [...] 
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
X-Headers-End: 1mRCNp-00DkLN-Br
Subject: [Industrypack-devel] [PATCH 4/6] ipack: ipoctal: fix missing
 allocation-failure check
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

Add the missing error handling when allocating the transmit buffer to
avoid dereferencing a NULL pointer in write() should the allocation
ever fail.

Fixes: ba4dc61fe8c5 ("Staging: ipack: add support for IP-OCTAL mezzanine board")
Cc: stable@vger.kernel.org      # 3.5
Signed-off-by: Johan Hovold <johan@kernel.org>
---
 drivers/ipack/devices/ipoctal.c | 4 +++-
 1 file changed, 3 insertions(+), 1 deletion(-)

diff --git a/drivers/ipack/devices/ipoctal.c b/drivers/ipack/devices/ipoctal.c
index d6875aa6a295..61c41f535510 100644
--- a/drivers/ipack/devices/ipoctal.c
+++ b/drivers/ipack/devices/ipoctal.c
@@ -385,7 +385,9 @@ static int ipoctal_inst_slot(struct ipoctal *ipoctal, unsigned int bus_nr,
 
 		channel = &ipoctal->channel[i];
 		tty_port_init(&channel->tty_port);
-		tty_port_alloc_xmit_buf(&channel->tty_port);
+		res = tty_port_alloc_xmit_buf(&channel->tty_port);
+		if (res)
+			continue;
 		channel->tty_port.ops = &ipoctal_tty_port_ops;
 
 		ipoctal_reset_stats(&channel->stats);
-- 
2.32.0



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
