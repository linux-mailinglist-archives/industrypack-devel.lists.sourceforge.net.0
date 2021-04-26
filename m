Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6ED9736B5E3
	for <lists+industrypack-devel@lfdr.de>; Mon, 26 Apr 2021 17:36:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Message-Id:Date:To:Sender:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=remv4PgFP6sircNEaJkArYyRxrjWFlwRQyRCLxXdQvc=; b=RkajLcMcrAlqsIIGGcTh0FaiMC
	TLPKPjt45zMopRzhIcdeQM9izrIa3g5OyDQ0KKtX1juqYihrBWirML5mMDGXusQPGNHSI2CcmojmL
	+v7HWpLAgBxdNVh9g1k1SvSDgoD/m09KUUMLBX+LYcjdNcgQgSoWsVas26Tey9LbNCNk=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lb3HP-0007q6-6F
	for lists+industrypack-devel@lfdr.de; Mon, 26 Apr 2021 15:36:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <lyl2019@mail.ustc.edu.cn>) id 1lb3HN-0007pz-Cz
 for industrypack-devel@lists.sourceforge.net; Mon, 26 Apr 2021 15:36:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:Message-Id:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8QYGljFb5EAOcfFXhgSb6txhlNcsv6mgPjDeDUMQExc=; b=YuhNeAgDqjd2uDNRkxOfGLpzTu
 0F9a1+HSQ3QE4SRfjIcphm1AH0RWHm+D53h/xrujtbf5QrZpvtYeLfgGxx/2hzEZxYf7H3SiRUlfN
 AvCVhaSfnzocOkdmIdjCMVP9RzLFP997b5J6NjnG3RK4Nc+EzDsA5rhM7QXjlf9hMpn0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:Message-Id:Date:Subject:Cc:To:From
 :Sender:Reply-To:Content-Type:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8QYGljFb5EAOcfFXhgSb6txhlNcsv6mgPjDeDUMQExc=; b=P
 uVDNVUDQ0yPW/mfFF2X/t7N0WCpPWCShgYdDJVFaEB3+JoC0Z48IuLzP0R+KaIZrrnQAEOZF14AUc
 yLLNk6zHLMqUcyUFNFMSeiftwBCk+KVlMTZeUHeviZm/OKLT8R5vcSJdDdzwCeIxozV+/BKOXQ9HR
 b7CysEuCvvaCx4TI=;
Received: from smtp2.ustc.edu.cn ([202.38.64.46] helo=ustc.edu.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1lb3HF-00073l-Bk
 for industrypack-devel@lists.sourceforge.net; Mon, 26 Apr 2021 15:36:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=mail.ustc.edu.cn; s=dkim; h=Received:From:To:Cc:Subject:Date:
 Message-Id:MIME-Version:Content-Transfer-Encoding; bh=8QYGljFb5E
 AOcfFXhgSb6txhlNcsv6mgPjDeDUMQExc=; b=fPhnji76bGqvSDwYkVWRsB9sH/
 MHR7E9iQgO02JHFHQrmDfz/xg/ddiRG62DFWu92MeDvqDg/5l7GiwXfBdk8hW9YX
 FCXNzCIWlq13F7IOF937PeFjx/rziwsHDTD0KAi4ltJHE5LEuAGAcdW6OxdCnCsy
 fkvksAmuVzrN2N494=
Received: from ubuntu.localdomain (unknown [202.38.69.14])
 by newmailweb.ustc.edu.cn (Coremail) with SMTP id
 LkAmygB3fzfW3YZgnMRLAA--.6467S4; 
 Mon, 26 Apr 2021 23:35:50 +0800 (CST)
To: siglesias@igalia.com, jens.taprogge@taprogge.org,
 gregkh@linuxfoundation.org
Date: Mon, 26 Apr 2021 08:35:47 -0700
Message-Id: <20210426153547.9058-1-lyl2019@mail.ustc.edu.cn>
X-Mailer: git-send-email 2.25.1
MIME-Version: 1.0
X-CM-TRANSID: LkAmygB3fzfW3YZgnMRLAA--.6467S4
X-Coremail-Antispam: 1UD129KBjvJXoW7ZFyDWw48ur4fKryfGw4rZrb_yoW8GrWUpF
 45A345Gr9xXa4rCF4IvFWDZF15Cw48t3sYk3yIk3y3ZFs3Wr1jkFs3AFyUXF48tw4rGF1x
 XF1kt34UXF4UJwUanT9S1TB71UUUUUUqnTZGkaVYY2UrUUUUjbIjqfuFe4nvWSU5nxnvy2
 9KBjDU0xBIdaVrnRJUUUvG14x267AKxVW8JVW5JwAFc2x0x2IEx4CE42xK8VAvwI8IcIk0
 rVWrJVCq3wAFIxvE14AKwVWUJVWUGwA2ocxC64kIII0Yj41l84x0c7CEw4AK67xGY2AK02
 1l84ACjcxK6xIIjxv20xvE14v26F1j6w1UM28EF7xvwVC0I7IYx2IY6xkF7I0E14v26F4j
 6r4UJwA2z4x0Y4vEx4A2jsIE14v26rxl6s0DM28EF7xvwVC2z280aVCY1x0267AKxVW0oV
 Cq3wAac4AC62xK8xCEY4vEwIxC4wAS0I0E0xvYzxvE52x082IY62kv0487Mc02F40EFcxC
 0VAKzVAqx4xG6I80ewAv7VC0I7IYx2IY67AKxVWUJVWUGwAv7VC2z280aVAFwI0_Gr0_Cr
 1lOx8S6xCaFVCjc4AY6r1j6r4UM4x0Y48IcxkI7VAKI48JM4x0x7Aq67IIx4CEVc8vx2IE
 rcIFxwCY02Avz4vE14v_XrWl42xK82IYc2Ij64vIr41l4I8I3I0E4IkC6x0Yz7v_Jr0_Gr
 1lx2IqxVAqx4xG67AKxVWUJVWUGwC20s026x8GjcxK67AKxVWUGVWUWwC2zVAF1VAY17CE
 14v26r126r1DMIIYrxkI7VAKI48JMIIF0xvE2Ix0cI8IcVAFwI0_Jr0_JF4lIxAIcVC0I7
 IYx2IY6xkF7I0E14v26r1j6r4UMIIF0xvE42xK8VAvwI8IcIk0rVWrJr0_WFyUJwCI42IY
 6I8E87Iv67AKxVWUJVW8JwCI42IY6I8E87Iv6xkF7I0E14v26r4j6r4UJbIYCTnIWIevJa
 73UjIFyTuYvjfUb_M3UUUUU
X-CM-SenderInfo: ho1ojiyrz6zt1loo32lwfovvfxof0/
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1lb3HF-00073l-Bk
Subject: [Industrypack-devel] [PATCH] Staging:ipack/carriers/tpci200: Fix a
 double free in tpci200_pci_probe
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
From: Lv Yunlong via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Lv Yunlong <lyl2019@mail.ustc.edu.cn>
Cc: Lv Yunlong <lyl2019@mail.ustc.edu.cn>, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

In the out_err_bus_register error branch of tpci200_pci_probe,
tpci200->info->cfg_regs is freed by tpci200_uninstall()->
tpci200_unregister()->pci_iounmap(..,tpci200->info->cfg_regs)
in the first time.

But later, iounmap() is called to free tpci200->info->cfg_regs
again.

My patch sets tpci200->info->cfg_regs to NULL after tpci200_uninstall()
to avoid the double free.

Fixes: cea2f7cdff2af ("Staging: ipack/bridges/tpci200: Use the TPCI200 in big endian mode")
Signed-off-by: Lv Yunlong <lyl2019@mail.ustc.edu.cn>
---
 drivers/ipack/carriers/tpci200.c | 5 ++++-
 1 file changed, 4 insertions(+), 1 deletion(-)

diff --git a/drivers/ipack/carriers/tpci200.c b/drivers/ipack/carriers/tpci200.c
index ec71063fff76..e1822e87ec3d 100644
--- a/drivers/ipack/carriers/tpci200.c
+++ b/drivers/ipack/carriers/tpci200.c
@@ -596,8 +596,11 @@ static int tpci200_pci_probe(struct pci_dev *pdev,
 
 out_err_bus_register:
 	tpci200_uninstall(tpci200);
+	/* tpci200->info->cfg_regs is unmapped in tpci200_uninstall */
+	tpci200->info->cfg_regs = NULL;
 out_err_install:
-	iounmap(tpci200->info->cfg_regs);
+	if (tpci200->info->cfg_regs)
+		iounmap(tpci200->info->cfg_regs);
 out_err_ioremap:
 	pci_release_region(pdev, TPCI200_CFG_MEM_BAR);
 out_err_pci_request:
-- 
2.25.1




_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
