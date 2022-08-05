Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E6F5E58A932
	for <lists+industrypack-devel@lfdr.de>; Fri,  5 Aug 2022 12:05:48 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oJuDC-0005Rt-4C
	for lists+industrypack-devel@lfdr.de; Fri, 05 Aug 2022 10:05:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <liubo03@inspur.com>) id 1oJuCm-0005RU-6I
 for industrypack-devel@lists.sourceforge.net; Fri, 05 Aug 2022 10:05:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 CC:To:From:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DALTtIoDZWwdnU148TyHZgrLTIWygyEGrj+ucmcDxTg=; b=FRD97J880WyMVuq7ACs4+FGMqB
 3bzYlGRdtzOrQ9e3DAqmosfM3QQPEhYbO/45WKvLaomdvCS9CaSpNKaGbptg/X3FOfz/o4E8nz9XO
 9247kHpEq7STKbZ7xXyeVPyofRLy5olXJd/MkW2ZYAfmHD+4AnlpfKfVaf44iAoaALBo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:CC:To:From:Sender:
 Reply-To:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=DALTtIoDZWwdnU148TyHZgrLTIWygyEGrj+ucmcDxTg=; b=A
 7LJbG2+AM47WB3f+I9W7FG6AYnDjkQm3ANaCsbHaaegqzkVvSdLozctO1VpQtM4i9OTKZGRbKtTTc
 39/4g1jRcn0oNEeHvEprK+Z4gJ2BjXxNrhtj3uIN1weQgl93kaCH5UPtOMYBjaWCQIGnbw3TKwSbR
 VHHRZif+FFb0YtcQ=;
Received: from 186.whitelist.crbl.net ([162.243.126.186])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1oJuCg-0005DN-2c
 for industrypack-devel@lists.sourceforge.net; Fri, 05 Aug 2022 10:05:17 +0000
Received: from ([60.208.111.195])
 by unicom146.biz-email.net ((D)) with ASMTP (SSL) id AJQ00157;
 Fri, 05 Aug 2022 17:10:57 +0800
Received: from localhost.localdomain (10.200.104.97) by
 jtjnmail201605.home.langchao.com (10.100.2.5) with Microsoft SMTP Server id
 15.1.2507.9; Fri, 5 Aug 2022 17:10:58 +0800
From: Bo Liu <liubo03@inspur.com>
To: <siglesias@igalia.com>, <jens.taprogge@taprogge.org>,
 <gregkh@linuxfoundation.org>
Date: Fri, 5 Aug 2022 05:10:57 -0400
Message-ID: <20220805091057.19951-1-liubo03@inspur.com>
X-Mailer: git-send-email 2.18.2
MIME-Version: 1.0
X-Originating-IP: [10.200.104.97]
tUid: 2022805171057bbe340732a631b8a3cdd0dcdeea3b3fc
X-Abuse-Reports-To: service@corp-email.com
Abuse-Reports-To: service@corp-email.com
X-Complaints-To: service@corp-email.com
X-Report-Abuse-To: service@corp-email.com
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  It's possible that dev_set_name() returns -ENOMEM, catch and
 handle this. Signed-off-by: Bo Liu <liubo03@inspur.com> ---
 drivers/ipack/ipack.c
 | 5 ++++- 1 file changed, 4 insertions(+), 1 deletion(-) 
 Content analysis details:   (0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
X-Headers-End: 1oJuCg-0005DN-2c
Subject: [Industrypack-devel] [PATCH] ipack: Check dev_set_name() return
 value
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
Cc: Bo Liu <liubo03@inspur.com>, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

It's possible that dev_set_name() returns -ENOMEM, catch and handle this.

Signed-off-by: Bo Liu <liubo03@inspur.com>
---
 drivers/ipack/ipack.c | 5 ++++-
 1 file changed, 4 insertions(+), 1 deletion(-)

diff --git a/drivers/ipack/ipack.c b/drivers/ipack/ipack.c
index b1c3198355e7..74d449858a61 100644
--- a/drivers/ipack/ipack.c
+++ b/drivers/ipack/ipack.c
@@ -429,8 +429,11 @@ int ipack_device_init(struct ipack_device *dev)
 	dev->dev.bus = &ipack_bus_type;
 	dev->dev.release = ipack_device_release;
 	dev->dev.parent = dev->bus->parent;
-	dev_set_name(&dev->dev,
+	ret = dev_set_name(&dev->dev,
 		     "ipack-dev.%u.%u", dev->bus->bus_nr, dev->slot);
+	if (ret)
+		return ret;
+
 	device_initialize(&dev->dev);
 
 	if (dev->bus->ops->set_clockrate(dev, 8))
-- 
2.27.0



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
