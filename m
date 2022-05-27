Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 451A95359D5
	for <lists+industrypack-devel@lfdr.de>; Fri, 27 May 2022 09:07:48 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nuU4X-0002aF-Ud
	for lists+industrypack-devel@lfdr.de; Fri, 27 May 2022 07:07:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <liuke94@huawei.com>) id 1nuU4W-0002a8-7t
 for industrypack-devel@lists.sourceforge.net; Fri, 27 May 2022 07:07:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Content-Transfer-Encoding:MIME-Version
 :Message-ID:Date:Subject:CC:To:From:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Z6vkK/tlg66nlPYf9JyDXttIOFJLwIe62tUYP5MBuDs=; b=T1erFuMhjh4+tr0/D3yc+TsZcT
 yKXxQLWbLtR68ONP3rWecswQ1FJObHNcjZ1sbwusK031y5mYHAmhxhaEQQYBHom1Tph/H1Mjjz0/i
 IvJmw5eELw4ccd8VTzsu9d3mFmWfR+reRnrq+um1M43zyUZoOj77V6eB5YngrIW9/l0c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Content-Transfer-Encoding:MIME-Version:Message-ID:Date:
 Subject:CC:To:From:Sender:Reply-To:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Z6vkK/tlg66nlPYf9JyDXttIOFJLwIe62tUYP5MBuDs=; b=e
 GApJ/QSeb0Gt0MC6lkImiLVec68EA/QbgJaV7dUowW5aCzT7JtwdSE3UZA5tNC6+bYVFjifJuojtR
 NOUdl4kNpCj6p5G/llrKG0XVn7ASmYT8EkPrJmhQc4NK5geuyGBokQsoYmwLCcij9ej/Q4qNOoZ7P
 XZpBkh7qf17jfyKY=;
Received: from szxga03-in.huawei.com ([45.249.212.189])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nuU4T-003xW5-3U
 for industrypack-devel@lists.sourceforge.net; Fri, 27 May 2022 07:07:44 +0000
Received: from dggpemm500020.china.huawei.com (unknown [172.30.72.56])
 by szxga03-in.huawei.com (SkyGuard) with ESMTP id 4L8bTm0PpMzDqS0;
 Fri, 27 May 2022 15:07:24 +0800 (CST)
Received: from dggpemm500018.china.huawei.com (7.185.36.111) by
 dggpemm500020.china.huawei.com (7.185.36.49) with Microsoft SMTP Server
 (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id
 15.1.2375.24; Fri, 27 May 2022 15:07:29 +0800
Received: from localhost.localdomain (10.175.112.125) by
 dggpemm500018.china.huawei.com (7.185.36.111) with Microsoft SMTP Server
 (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id
 15.1.2375.24; Fri, 27 May 2022 15:07:29 +0800
To: <siglesias@igalia.com>, <jens.taprogge@taprogge.org>,
 <gregkh@linuxfoundation.org>, <industrypack-devel@lists.sourceforge.net>,
 <linux-kernel@vger.kernel.org>
Date: Fri, 27 May 2022 07:28:58 +0000
Message-ID: <20220527072858.2383526-1-liuke94@huawei.com>
X-Mailer: git-send-email 2.25.1
MIME-Version: 1.0
X-Originating-IP: [10.175.112.125]
X-ClientProxiedBy: dggems702-chm.china.huawei.com (10.3.19.179) To
 dggpemm500018.china.huawei.com (7.185.36.111)
X-CFilter-Loop: Reflected
X-Spam-Score: -2.3 (--)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Use ida_alloc()/ida_free() instead of deprecated
 ida_simple_get()/ida_simple_remove()
 . Signed-off-by: keliu <liuke94@huawei.com> --- drivers/ipack/ipack.c | 4
 ++-- 1 file changed, 2 insertions(+), 2 deletions(-) 
 Content analysis details:   (-2.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [45.249.212.189 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1nuU4T-003xW5-3U
Subject: [Industrypack-devel] [PATCH] drivers: ipack: Directly use
 ida_alloc()/free()
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
From: keliu via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: keliu <liuke94@huawei.com>
Cc: keliu <liuke94@huawei.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Use ida_alloc()/ida_free() instead of deprecated
ida_simple_get()/ida_simple_remove() .

Signed-off-by: keliu <liuke94@huawei.com>
---
 drivers/ipack/ipack.c | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)

diff --git a/drivers/ipack/ipack.c b/drivers/ipack/ipack.c
index b1c3198355e7..21d0456c229c 100644
--- a/drivers/ipack/ipack.c
+++ b/drivers/ipack/ipack.c
@@ -207,7 +207,7 @@ struct ipack_bus_device *ipack_bus_register(struct device *parent, int slots,
 	if (!bus)
 		return NULL;
 
-	bus_nr = ida_simple_get(&ipack_ida, 0, 0, GFP_KERNEL);
+	bus_nr = ida_alloc(&ipack_ida, GFP_KERNEL);
 	if (bus_nr < 0) {
 		kfree(bus);
 		return NULL;
@@ -237,7 +237,7 @@ int ipack_bus_unregister(struct ipack_bus_device *bus)
 {
 	bus_for_each_dev(&ipack_bus_type, NULL, bus,
 		ipack_unregister_bus_member);
-	ida_simple_remove(&ipack_ida, bus->bus_nr);
+	ida_free(&ipack_ida, bus->bus_nr);
 	kfree(bus);
 	return 0;
 }
-- 
2.25.1



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
