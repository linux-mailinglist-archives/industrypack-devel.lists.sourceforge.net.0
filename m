Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BDE9728362
	for <lists+industrypack-devel@lfdr.de>; Thu,  8 Jun 2023 17:15:47 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1q7HMY-0004fJ-3P
	for lists+industrypack-devel@lfdr.de;
	Thu, 08 Jun 2023 15:15:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <brfusresearchcen@ns1003149.ip-92-204-129.us>)
 id 1q7HMW-0004fD-Vr for industrypack-devel@lists.sourceforge.net;
 Thu, 08 Jun 2023 15:15:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9wYWe2H+3oFov7FyJ+Ijv1dIuGbLuDD1m/AFbyJDBBA=; b=WA3gijd8s62TjFUVw4I4WICA2Y
 kpPZFpt6A4YevsDssjMC6TiYZxEz9LevraTt5iO4b3zE8GRchcRJrqCwiFuzPk0z0cOGF+a+Slum1
 Efu4OlBU7pGXME1gSjQCwA/dolHuXWDpVwAjYwoOEi4K3lcS0sdsFCSI33anaZw9aVyg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9wYWe2H+3oFov7FyJ+Ijv1dIuGbLuDD1m/AFbyJDBBA=; b=m
 lzZOWZHKYDe4mezorjbCedDFDFKwKoaYd6h20ZhlclRd0J5BV3GyyXUlNoSi0rRuVowOCL7RjaOON
 jv3uMo/K2zrl7J13c/Xy0z4cS/yRCcZGZKo0Y83S8WSbAwGk90I9yCsktLY0MZM7YqGYm/qfy22na
 cvBwybD3gJ7xp0hE=;
Received: from ns1003149.ip-92-204-129.us ([92.204.129.115])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1q7HMU-0008Gr-Ha for industrypack-devel@lists.sourceforge.net;
 Thu, 08 Jun 2023 15:15:44 +0000
Received: from brfusresearchcen by ns1003149.ip-92-204-129.us with local (Exim
 4.96) (envelope-from <brfusresearchcen@ns1003149.ip-92-204-129.us>)
 id 1q7HMO-0004C2-2g for industrypack-devel@lists.sourceforge.net;
 Thu, 08 Jun 2023 15:15:36 +0000
To: industrypack-devel@lists.sourceforge.net
X-PHP-Script: science2heal.com/SiILc8nBvUR.php for 84.17.46.150
X-PHP-Originating-Script: 1007:SiILc8nBvUR.php
Date: Thu, 8 Jun 2023 15:15:36 +0000
From: "ICBC. China" <chenyifang@asia.com>
Message-ID: <8f9b2243d9574a98fd67dea3b4ff805b@science2heal.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - ns1003149.ip-92-204-129.us
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [1007 993] / [47 12]
X-AntiAbuse: Sender Address Domain - ns1003149.ip-92-204-129.us
X-Get-Message-Sender-Via: ns1003149.ip-92-204-129.us: authenticated_id:
 brfusresearchcen/only user confirmed/virtual account not confirmed
X-Authenticated-Sender: ns1003149.ip-92-204-129.us: brfusresearchcen
X-Source: 
X-Source-Args: php-fpm: pool science2heal_com                           
X-Source-Dir: brfusresearchcenter.com:/public_html/othersites/science2heal.com
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good day, There is an urgent matter I would like to bring
 to your attention privately, please reply back through my private email written
 below, and I'll give you more information and the project as soon as I r
 [...] Content analysis details:   (5.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [92.204.129.115 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [chenyifang289[at]gmail.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [chenyifang[at]asia.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [92.204.129.115 listed in psbl.surriel.com]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain
 different freemails
 0.0 SPOOFED_FREEMAIL       No description available.
 0.0 SPOOFED_FREEM_REPTO    Forged freemail sender with freemail
 reply-to
X-Headers-End: 1q7HMU-0008Gr-Ha
Subject: [Industrypack-devel] Good day!!!
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
Reply-To: chenyifang289@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Good day,

There is an urgent matter I would like to bring to your attention privately, please reply back through my private email written below, and I'll give you more information and the project as soon as I receive your positive response.

Private email: director.chenyifang@chenyifang.com
 
ICBC .China
 
 
Best Regards,
 
Executive director.



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
