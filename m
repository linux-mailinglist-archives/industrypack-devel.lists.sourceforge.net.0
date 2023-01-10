Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 52CDA663E68
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Jan 2023 11:39:59 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pFC2w-00049v-3f
	for lists+industrypack-devel@lfdr.de;
	Tue, 10 Jan 2023 10:39:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <xupengfei@nfschina.com>) id 1pFC2u-00049d-PL
 for industrypack-devel@lists.sourceforge.net;
 Tue, 10 Jan 2023 10:39:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:
 MIME-Version:Content-Type:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=crRx8zNvYU6pu5kRjiV092tz/9kleuBnlGC6GjxAcDU=; b=K4OpIrYM/sYrZxqlNnGZZbp1RL
 Q91w5PRFYds0+b/rRtDWmifrEBCG+mEE9zpdd/f+86YZvashDvJhToevB0qajba4z5fDEgRiXE5Bq
 x8BtqJTPnxsC2AZu3R0IDff6aScXt9JrcZJBZb76lRZvhb4fjn2CwHpMgErBiAmnt6/w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:MIME-Version:
 Content-Type:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=crRx8zNvYU6pu5kRjiV092tz/9kleuBnlGC6GjxAcDU=; b=aFSNf4AX4RUAJytnXAXLlXlVF/
 m+grvOSet9wGPaNEG930uUmsXXwjr+scO0wsJ9Kazv6joc+tebmj3qxVR5qiWYXkBb3zydPOVCx0A
 ygRiKNZs76iLMdvVjFUr4eDJPZXZ1L+b2KkujNITe62jemztLwqX7TwnxyUp7BB/x/Xo=;
Received: from [42.101.60.237] (helo=mail.nfschina.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pFC2r-00Cjvx-EI for industrypack-devel@lists.sourceforge.net;
 Tue, 10 Jan 2023 10:39:56 +0000
Received: from localhost (unknown [127.0.0.1])
 by mail.nfschina.com (Postfix) with ESMTP id 1CA0C1A009FB;
 Tue, 10 Jan 2023 18:16:47 +0800 (CST)
X-Virus-Scanned: amavisd-new at nfschina.com
Received: from mail.nfschina.com ([127.0.0.1])
 by localhost (localhost.localdomain [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id JOAek9nwWfFb; Tue, 10 Jan 2023 18:16:46 +0800 (CST)
Received: from localhost.localdomain.localdomain (unknown [219.141.250.2])
 (Authenticated sender: xupengfei@nfschina.com)
 by mail.nfschina.com (Postfix) with ESMTPA id 22E141A0090A;
 Tue, 10 Jan 2023 18:16:46 +0800 (CST)
From: XU pengfei <xupengfei@nfschina.com>
To: siglesias@igalia.com, jens.taprogge@taprogge.org,
 gregkh@linuxfoundation.org, andy.shevchenko@gmail.com,
 ilpo.jarvinen@linux.intel.com
Date: Tue, 10 Jan 2023 18:16:14 +0800
Message-Id: <20230110101613.4519-1-xupengfei@nfschina.com>
X-Mailer: git-send-email 2.18.2
X-Spam-Score: 1.3 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: arg is a void * type and does not require a cast.
 Signed-off-by:
 XU pengfei <xupengfei@nfschina.com> --- drivers/ipack/devices/ipoctal.c |
 2 +- 1 file changed, 1 insertion(+),
 1 deletion(-) diff --git a/drivers/ipack/devices/ipoctal.c
 b/drivers/ipack/devices/ipoctal.c index fc00274070b6..39f0852e5ca7 100644
 --- a/drivers/ipack/devices/ipoctal.c +++ b/drivers/ipack/devices/ipoctal.c
 @@ -2 [...] 
 Content analysis details:   (1.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1pFC2r-00Cjvx-EI
Subject: [Industrypack-devel] [PATCH 1/1] ipack: ipoctal: remove unnecessary
 (void*) conversions
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
Cc: XU pengfei <xupengfei@nfschina.com>, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

arg is a void * type and does not require a cast.

Signed-off-by: XU pengfei <xupengfei@nfschina.com>
---
 drivers/ipack/devices/ipoctal.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/ipack/devices/ipoctal.c b/drivers/ipack/devices/ipoctal.c
index fc00274070b6..39f0852e5ca7 100644
--- a/drivers/ipack/devices/ipoctal.c
+++ b/drivers/ipack/devices/ipoctal.c
@@ -253,7 +253,7 @@ static void ipoctal_irq_channel(struct ipoctal_channel *channel)
 static irqreturn_t ipoctal_irq_handler(void *arg)
 {
 	unsigned int i;
-	struct ipoctal *ipoctal = (struct ipoctal *) arg;
+	struct ipoctal *ipoctal = arg;
 
 	/* Clear the IPack device interrupt */
 	readw(ipoctal->int_space + ACK_INT_REQ0);
-- 
2.18.2



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
