Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 09FC1292E84
	for <lists+industrypack-devel@lfdr.de>; Mon, 19 Oct 2020 21:33:05 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kUatz-0003X1-RC
	for lists+industrypack-devel@lfdr.de; Mon, 19 Oct 2020 19:33:03 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <trix@redhat.com>) id 1kUaty-0003Wp-4u
 for industrypack-devel@lists.sourceforge.net; Mon, 19 Oct 2020 19:33:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-Id:Date:Subject:Cc:To:From:
 Sender:Reply-To:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fz8ym4oVc1gCQn9wZPkVIpRLpAccmzB83wmPoGnAnN8=; b=jS4NWe8sjlUUFg7mPIBQqC2vrp
 3AjdyuOyFKSOJ+AfhdV0KrT3eaXgqqDvJTlHyiwy2x9HMPfyYJrwl5SL8Q4XYZI/dMCBC+r7Gp/88
 mHJsghGzq7y6shD3L0YXEKoS5sKFU5t2R6wb836pLgF6YRNh+1o9hrpXFevAb95TgBvI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=fz8ym4oVc1gCQn9wZPkVIpRLpAccmzB83wmPoGnAnN8=; b=FkTJwlR40sGCMCGdGNnyv3kR+O
 w6NqK0XAvX3+bJCTAnQZ4hxnGgFaTaKuXxZiAjEZqXi4LSYOv0qJmEpue1fqGY0gj+tCzIGIjarM4
 Bvy5F7pgoua7bABz2hixETDQ9X5XgdNVfOQtZiQYWA5/mor8YzcBZITfwPP7pgK4Ls74=;
Received: from us-smtp-delivery-124.mimecast.com ([216.205.24.124])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-SHA384:256) (Exim 4.92.2)
 id 1kUatk-004CIL-D7
 for industrypack-devel@lists.sourceforge.net; Mon, 19 Oct 2020 19:33:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=redhat.com;
 s=mimecast20190719; t=1603135955;
 h=from:from:reply-to:subject:subject:date:date:message-id:message-id:
 to:to:cc:cc:content-type:content-type;
 bh=fz8ym4oVc1gCQn9wZPkVIpRLpAccmzB83wmPoGnAnN8=;
 b=SogmpERuikdmXMFB/paSCC4Af5wzwzUV5ms2ASJWWhI0juV+4menuCF8v10787H8Pq2WDu
 YuctSLPXfXmUWqnWINQMubxV9oKhL8G7LQnR5sXuJJmDYW/RJpO51uUraoUX5xc1XdhJXk
 JZ6rupAiK1ykfcNbsb5XsOd787qKRNU=
Received: from mail-qt1-f199.google.com (mail-qt1-f199.google.com
 [209.85.160.199]) (Using TLS) by relay.mimecast.com with ESMTP id
 us-mta-591-ryt7WpnpNpqf1Ab8J5h2Ww-1; Mon, 19 Oct 2020 15:32:33 -0400
X-MC-Unique: ryt7WpnpNpqf1Ab8J5h2Ww-1
Received: by mail-qt1-f199.google.com with SMTP id h31so705775qtd.14
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 19 Oct 2020 12:32:33 -0700 (PDT)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=fz8ym4oVc1gCQn9wZPkVIpRLpAccmzB83wmPoGnAnN8=;
 b=ryolSF7ovvpO/cEXuwROLNjn+Z7yCI9F0p91gDNTBQVaURk5Wc2taNw9N8nflCohNw
 LhZHvNClKi3dvwX+Tg+jn+grpE16vSGJoW/FTamz7hqx9X8t0iwFeC0MJwYH3hEwuveG
 Dm/K0U5sRjoUPe+SC8HAbUl+6ODqnm3CNa83yr0v9mQdihw5023AX+icVcn9hdnrSWKL
 day7lk1+NmDaRhnUV6u7np1URXCgfbPNcZ6E7tw15+zXAtP2+sfiegBURASg/qlyiDKL
 FHE0oJpy0rnjw0OIeY/aFoAVjbRllRN8ejrj/NljLw33ebrdbM52pdGek/0jUHc2dBiO
 pjqg==
X-Gm-Message-State: AOAM532huiuFaO4zWIFFmMOU+HqKwiK8I2AiE70ncDAp3vyJophhbs+j
 l28Qy029yOOa/1bY4ORaj4kaOzIi+XvxtnE8JLjP/hJoklfKpmi5/Na/X2jERVuTVqzLtCeV1zH
 T7l+UBTuK43N3c4kgVUoKRReXDkPF3XKTkN9YqTsi
X-Received: by 2002:a37:a81:: with SMTP id 123mr1126131qkk.487.1603135953014; 
 Mon, 19 Oct 2020 12:32:33 -0700 (PDT)
X-Google-Smtp-Source: ABdhPJyjGKFVGD5PW0deM0q0Np4e7HM1MOF3o5e1OcEKDr5d7giAMlnDl+MCUlT/s9+zXspoOECLhA==
X-Received: by 2002:a37:a81:: with SMTP id 123mr1126109qkk.487.1603135952765; 
 Mon, 19 Oct 2020 12:32:32 -0700 (PDT)
Received: from trix.remote.csb (075-142-250-213.res.spectrum.com.
 [75.142.250.213])
 by smtp.gmail.com with ESMTPSA id n38sm355058qtb.91.2020.10.19.12.32.31
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 19 Oct 2020 12:32:32 -0700 (PDT)
From: trix@redhat.com
To: siglesias@igalia.com, jens.taprogge@taprogge.org,
 gregkh@linuxfoundation.org, arnd@arndb.de
Date: Mon, 19 Oct 2020 12:32:27 -0700
Message-Id: <20201019193227.12738-1-trix@redhat.com>
X-Mailer: git-send-email 2.18.1
Authentication-Results: relay.mimecast.com;
 auth=pass smtp.auth=CUSA124A263 smtp.mailfrom=trix@redhat.com
X-Mimecast-Spam-Score: 0
X-Mimecast-Originator: redhat.com
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [216.205.24.124 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H4      RBL: Very Good reputation (+4)
 [216.205.24.124 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1kUatk-004CIL-D7
Subject: [Industrypack-devel] [PATCH] ipack: iopctal: remove unneeded break
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
Cc: Tom Rix <trix@redhat.com>, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

From: Tom Rix <trix@redhat.com>

A break is not needed if it is preceded by a return

Signed-off-by: Tom Rix <trix@redhat.com>
---
 drivers/ipack/devices/ipoctal.c | 1 -
 1 file changed, 1 deletion(-)

diff --git a/drivers/ipack/devices/ipoctal.c b/drivers/ipack/devices/ipoctal.c
index d480a514c983..3940714e4397 100644
--- a/drivers/ipack/devices/ipoctal.c
+++ b/drivers/ipack/devices/ipoctal.c
@@ -544,7 +544,6 @@ static void ipoctal_set_termios(struct tty_struct *tty,
 		break;
 	default:
 		return;
-		break;
 	}
 
 	baud = tty_get_baud_rate(tty);
-- 
2.18.1



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
