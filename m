Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D1E3C610B77
	for <lists+industrypack-devel@lfdr.de>; Fri, 28 Oct 2022 09:42:02 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ooK09-00042n-98
	for lists+industrypack-devel@lfdr.de;
	Fri, 28 Oct 2022 07:42:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <aidan.wallace@concretestylevix.com>)
 id 1ooK08-00042h-5U for industrypack-devel@lists.sourceforge.net;
 Fri, 28 Oct 2022 07:42:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=GSt7xsIP+WaN8pjlMQ2t58WOVIpQ7Y9fJXmbSDPGeyk=; b=YaXlmClmjBL5O6EvKJUHxeoh4O
 doTXyK5Wa+Tx9yOLg3sHWPaURPHHcmrfij7/rH2eUUyAuo7P+4hGnnnYPBACEfgbaAIjYy04WJwhC
 esMgkg9SaUdWxwo+ClQdlPNJUgCTPOttmTEeQJ9bNVwwLVFE4cu8r5nlUfJu/AvK+dfE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=GSt7xsIP+WaN8pjlMQ2t58WOVIpQ7Y9fJXmbSDPGeyk=; b=W
 RUTqSG2z/XWH3gFlQAbNABtHJ3rZHwZUqOYP5bZ1JlGR3xVTgnuvjZao30Hb9Q6rKXUMzrC0qnY0N
 oiRWyyYbQn31u+iAKWW7tyqFJ/ffUWR/moS8rxB7z4mGpZA7hwUutuGZGDYJxmIgvmkfL8ejvlSRc
 c9TJIC5srTRGX0GU=;
Received: from mail.concretestylevix.com ([135.125.203.239])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ooK07-0001cf-3L for industrypack-devel@lists.sourceforge.net;
 Fri, 28 Oct 2022 07:42:00 +0000
Received: by mail.concretestylevix.com (Postfix, from userid 1002)
 id 0DD34A3310; Fri, 28 Oct 2022 07:41:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=concretestylevix.com;
 s=mail; t=1666942906;
 bh=GSt7xsIP+WaN8pjlMQ2t58WOVIpQ7Y9fJXmbSDPGeyk=;
 h=Date:From:To:Subject:From;
 b=FDe06suKUmOdUi9RFwefWPR5K/9T0opT8MZjXhGwBE4V4fx03QymM3mjzFIfs6RzB
 zb+XCC0vtkGD8YZqwCGkiG/JqcvJg9khIW+N4MwoyMEK/BwojKgqwGvVzfOq5DW/Io
 h7x03GnnQpfvStccNJVBj8awggxPHpeMiHsr6c1MyzEOMhbg+w1uDO9TMZDr/P8QUl
 q/xMVy4b1qkg2PGMoGLag9Lr9toTeEUjGLD60fbo15g0F5Y6gNCyBpTKsFF0h5UsAv
 nCnHLMx3dt5fS3RHaPBRa+SRQjgDlSkP9GZsKM+CJ8TQjlBJPseppXaSIqApMUm7lJ
 sGhrJ8Se3u2nQ==
Received: by mail.concretestylevix.com for
 <industrypack-devel@lists.sourceforge.net>; Fri, 28 Oct 2022 07:41:05 GMT
Message-ID: <20221028064500-0.1.3h.duhc.0.ee1k38lqjk@concretestylevix.com>
Date: Fri, 28 Oct 2022 07:41:05 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.concretestylevix.com
MIME-Version: 1.0
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good morning,
 Do you have a requirement for aluminium die-cast
 parts? As a casting manufacturer, we provide you with comprehensive service
 - from mould design, through fabrication to delivery of the machined casting
 with dimensional and weight accuracy to your specifica [...] 
 Content analysis details:   (5.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [135.125.203.239 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1ooK07-0001cf-3L
Subject: [Industrypack-devel] Aluminium details
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
From: Aidan Wallace via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Aidan Wallace <aidan.wallace@concretestylevix.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Good morning,

Do you have a requirement for aluminium die-cast parts?

As a casting manufacturer, we provide you with comprehensive service - from mould design, through fabrication to delivery of the machined casting with dimensional and weight accuracy to your specifications.

The large range of casting machines allows us to produce from small parts right up to large parts weighing 3 kg. We use automatic casting cells to provide you with reproducible part quality when producing large series.

With our own Research and Development department in the German toolmaking facility and three different production plants in Poland, Germany and Sweden, we flexibly adapt to your needs.

A large team of specialists with decades of experience in foundry engineering will provide you with support at every stage of your order and expertise on part feasibility, tool life and avoidance of quality problems.

Due to the fully automated process, small batch production becomes unprofitable for both us and your business, so we are keen to work with industrial companies that require min. 50,000 pieces per year and with automotive partners from 100,000 pieces per year. 

If you see an opportunity for cooperation, please send me a feedback message.


Regards
Aidan Wallace


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
