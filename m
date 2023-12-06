Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 29EF08068AE
	for <lists+industrypack-devel@lfdr.de>; Wed,  6 Dec 2023 08:38:09 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rAmTu-0002n1-P7
	for lists+industrypack-devel@lfdr.de;
	Wed, 06 Dec 2023 07:38:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jirislaby@kernel.org>) id 1rAmTs-0002mq-P4
 for industrypack-devel@lists.sourceforge.net;
 Wed, 06 Dec 2023 07:38:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:MIME-Version:References:
 In-Reply-To:Message-ID:Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=msaQBRCnnc9TWYZAYQPWF4Yd0henuQRk+Kw+ez0ROsM=; b=WnJrPJ/Cm/8cnpXxIJSHo049RI
 j0rVCL+sTr5iLolJEDFCFeIvi0Bg2WJWY6kQsf5VoUKHAHev52rt7+fCesT1dLC5aF3AM8/lGBIPg
 Xlubw1vosKxG8Z4eFdbZgZDJCuAqBGgfwlODDKdx7769T8bEb/94zc2wHlMxfDmxJ0Ec=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:MIME-Version:References:In-Reply-To:Message-ID:
 Date:Subject:Cc:To:From:Sender:Reply-To:Content-Type:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=msaQBRCnnc9TWYZAYQPWF4Yd0henuQRk+Kw+ez0ROsM=; b=WPO37RgN0ror0Y5WK6ggtJId85
 oDaW38sgaG7ji9xM8EOpHvIR83A5F8wl95RNoGx2AREF2Y+J510pqaNMeCjauHR5w+zotf1+us4QN
 bMJ5NCJXOU0/lLti4HOyY46fqP9eQkA4x002/DgObCxOixfoRqyB40E/ED11EXt9WxhE=;
Received: from ams.source.kernel.org ([145.40.68.75])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rAmTs-0007eJ-Jx for industrypack-devel@lists.sourceforge.net;
 Wed, 06 Dec 2023 07:38:05 +0000
Received: from smtp.kernel.org (transwarp.subspace.kernel.org [100.75.92.58])
 by ams.source.kernel.org (Postfix) with ESMTP id 51EF7B81714;
 Wed,  6 Dec 2023 07:37:49 +0000 (UTC)
Received: by smtp.kernel.org (Postfix) with ESMTPSA id 1BA71C433C7;
 Wed,  6 Dec 2023 07:37:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=k20201202; t=1701848268;
 bh=0jDTkca+DoCNT4GBW0SaHvJh6RK6c14dHl2xTDM0lig=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=bN4zps1VD14WaQ7L+ufCWjTlw7qYPRgdosdPmuF09qDmDabVcxBfBql5PfmRlNf04
 acw8RjjRDLADlERmXTH33hG0KFUYN3Ud+D83B7WzaSZxzwxaPe7lzxamEwECIL6rWo
 UGQOfo/WgWHqi8mzdueDhb69q7nMF11EQ4D9eCpTqd7++hRMXwxI+QR02HastM8vdi
 YUjFzsUkoCGYz1Zua5hORZfqrlsKtduoDb0cAwujsSdND7nm88zNemME1jLsGf4+9a
 cN7gQtcoC5kafJNT2l0VO+eSoxiAR2eSVFfKzIP0HBqRW+YG73/X1RJx9h3zghZPag
 GC+G1rowjVVEA==
From: "Jiri Slaby (SUSE)" <jirislaby@kernel.org>
To: gregkh@linuxfoundation.org
Date: Wed,  6 Dec 2023 08:36:58 +0100
Message-ID: <20231206073712.17776-14-jirislaby@kernel.org>
X-Mailer: git-send-email 2.43.0
In-Reply-To: <20231206073712.17776-1-jirislaby@kernel.org>
References: <20231206073712.17776-1-jirislaby@kernel.org>
MIME-Version: 1.0
X-Spam-Score: -2.5 (--)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Switch character types to u8 and sizes to size_t. To conform
 to characters/sizes in the rest of the tty layer. Signed-off-by: Jiri Slaby
 (SUSE) <jirislaby@kernel.org> Cc: Vaibhav Gupta <vaibhavgupta40@gmail.com>
 Cc: Jens Taprogge <jens.taprogge@taprogge.org> Cc:
 industrypack-devel@lists.sourceforge.net --- dri [...] 
 Content analysis details:   (-2.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [145.40.68.75 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1rAmTs-0007eJ-Jx
Subject: [Industrypack-devel] [PATCH 13/27] tty: ipoctal: convert to u8 and
 size_t
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
Cc: linux-serial@vger.kernel.org, Vaibhav Gupta <vaibhavgupta40@gmail.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net,
 "Jiri Slaby \(SUSE\)" <jirislaby@kernel.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Switch character types to u8 and sizes to size_t. To conform to
characters/sizes in the rest of the tty layer.

Signed-off-by: Jiri Slaby (SUSE) <jirislaby@kernel.org>
Cc: Vaibhav Gupta <vaibhavgupta40@gmail.com>
Cc: Jens Taprogge <jens.taprogge@taprogge.org>
Cc: industrypack-devel@lists.sourceforge.net
---
 drivers/ipack/devices/ipoctal.c | 14 ++++++--------
 1 file changed, 6 insertions(+), 8 deletions(-)

diff --git a/drivers/ipack/devices/ipoctal.c b/drivers/ipack/devices/ipoctal.c
index da308be6c487..ba2e9e52d72b 100644
--- a/drivers/ipack/devices/ipoctal.c
+++ b/drivers/ipack/devices/ipoctal.c
@@ -158,9 +158,7 @@ static int ipoctal_get_icount(struct tty_struct *tty,
 static void ipoctal_irq_rx(struct ipoctal_channel *channel, u8 sr)
 {
 	struct tty_port *port = &channel->tty_port;
-	unsigned char value;
-	unsigned char flag;
-	u8 isr;
+	u8 isr, value, flag;
 
 	do {
 		value = ioread8(&channel->regs->r.rhr);
@@ -202,8 +200,8 @@ static void ipoctal_irq_rx(struct ipoctal_channel *channel, u8 sr)
 
 static void ipoctal_irq_tx(struct ipoctal_channel *channel)
 {
-	unsigned char value;
 	unsigned int *pointer_write = &channel->pointer_write;
+	u8 value;
 
 	if (channel->nb_bytes == 0)
 		return;
@@ -436,11 +434,11 @@ static int ipoctal_inst_slot(struct ipoctal *ipoctal, unsigned int bus_nr,
 	return res;
 }
 
-static inline int ipoctal_copy_write_buffer(struct ipoctal_channel *channel,
-					    const u8 *buf, int count)
+static inline size_t ipoctal_copy_write_buffer(struct ipoctal_channel *channel,
+					       const u8 *buf, size_t count)
 {
 	unsigned long flags;
-	int i;
+	size_t i;
 	unsigned int *pointer_read = &channel->pointer_read;
 
 	/* Copy the bytes from the user buffer to the internal one */
@@ -462,7 +460,7 @@ static ssize_t ipoctal_write_tty(struct tty_struct *tty, const u8 *buf,
 				 size_t count)
 {
 	struct ipoctal_channel *channel = tty->driver_data;
-	unsigned int char_copied;
+	size_t char_copied;
 
 	char_copied = ipoctal_copy_write_buffer(channel, buf, count);
 
-- 
2.43.0



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
