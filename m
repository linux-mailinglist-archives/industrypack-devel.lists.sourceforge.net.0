Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C0107F0AF4
	for <lists+industrypack-devel@lfdr.de>; Mon, 20 Nov 2023 04:26:44 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1r4uvr-0006qJ-Bi
	for lists+industrypack-devel@lfdr.de;
	Mon, 20 Nov 2023 03:26:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ap@samokat.ru>) id 1r4uvq-0006qD-4R
 for industrypack-devel@lists.sourceforge.net;
 Mon, 20 Nov 2023 03:26:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Reply-To:Date:From:To:Subject:
 Content-Description:Content-Transfer-Encoding:MIME-Version:Content-Type:
 Sender:Cc:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:
 Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wSHYj3zMRASjd2oGetWftcUZuxtsQMbu522BCrAWxM0=; b=c+J2bh9Mt2WWe1CnIrUrAAn/ct
 smsHRFqTp8xPQLB2Z9Qe/VQHSVbH3K2LrHhDPPJWYlIPyK54bkV+/eKQdIDLRkzmbq6YaHB9XHn7Q
 IAbp5+nOptLXGyvohl0B8iD2NXVs+jryLKlie7EGyQcP/tFXdqv0y9bzL8VNj2Poabsk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Cc:Content-ID:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=wSHYj3zMRASjd2oGetWftcUZuxtsQMbu522BCrAWxM0=; b=gTUMWc7Pxrl2qoVyVnoF6mpeKk
 BE/Bw9d10i9nSW17aGnX/9zBS8ucRVo70qgU6SA5rGxHteIG1VC4zi1B+P/1njZE6RolHcyWFXtvR
 VZGC8TvLWLAWfemEZlpris3gd1kYEoEbU5zhzon8pYsMpo+4SEUaHrAiXkJKUj/C7NJ4=;
Received: from mx08.samokat.ru ([45.90.244.230])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1r4uvp-00AgKS-4A for industrypack-devel@lists.sourceforge.net;
 Mon, 20 Nov 2023 03:26:42 +0000
Received: from os-081902002.samokat.io (localhost.localdomain [127.0.0.1])
 by mx08.samokat.ru (Proxmox) with ESMTP id 1B071DC5FC
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 20 Nov 2023 03:40:03 +0300 (MSK)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=samokat.ru; h=cc
 :content-description:content-transfer-encoding:content-type
 :content-type:date:from:from:mime-version:reply-to:reply-to
 :subject:subject:to:to; s=mx08; bh=wSHYj3zMRASjd2oGetWftcUZuxtsQ
 Mbu522BCrAWxM0=; b=gmdtOJXIYGuNUe0MVIfA5ArRtaeDDaGkD6kTTJBzB15zq
 OultAO3hldqLkwHV2MSSMAHn6lFQHtDYVMZQ8ujWq92O8ysOnci7LIUk4zo2eQWc
 +C4ItNLMfZ+6LEuAh3lvhDxDaWif/RDskFJilNr5PyDUGRfnR4eiCSWJbfoOZnER
 nhL5Vxc9YV7EWSbsfAAHPmE1iAGfEJ/L4blhJgjus8jmqKRhkBMVpnymydOYwd9v
 zShrTiTd09u+TtSsqMoDZdXokXygu4hzDZwYzQ0/EY/Y1jf/5N0+6+vsyzLChF+O
 EXeU3uqOBHGG6u93/HiopmOpS48tbRXr7n+DJObSw==
Received: from ksmg-08.samokat.ru (ksmg-08.samokat.ru [10.18.145.3])
 by mx08.samokat.ru (Proxmox) with ESMTPS id 88632C6BFB
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 20 Nov 2023 03:40:00 +0300 (MSK)
Received: from os-081902003.samokat.io (localhost [127.0.0.1])
 by ksmg-08.samokat.ru (Postfix) with ESMTP id 889BB1A0004
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 20 Nov 2023 03:40:00 +0300 (MSK)
Received: from [85.195.105.114] (os-081144001.samokat.io [10.18.144.1])
 by ksmg-08.samokat.ru (Postfix) with ESMTP
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 20 Nov 2023 03:40:00 +0300 (MSK)
MIME-Version: 1.0
Content-Description: Mail message body
To: industrypack-devel@lists.sourceforge.net
Date: Mon, 20 Nov 2023 02:39:22 -0800
X-KSMG-Rule-ID: 1
X-KSMG-Message-Action: clean
X-KSMG-AntiSpam-Lua-Profiles: 181465 [Nov 19 2023]
X-KSMG-AntiSpam-Version: 6.0.0.2
X-KSMG-AntiSpam-Envelope-From: ap@samokat.ru
X-KSMG-AntiSpam-Rate: 60
X-KSMG-AntiSpam-Status: not_detected
X-KSMG-AntiSpam-Method: none
X-KSMG-AntiSpam-Auth: dkim=none
X-KSMG-AntiSpam-Info: LuaCore: 543 543
 1e3516af5cdd92079dfeb0e292c8747a62cb1ee4, {Prob_reply_not_match_from},
 {Prob_msgid_missed_1b}, {Tracking_cluster_exceptions, from},
 {Tracking_free_reply_not_from}, {Tracking_cnf_strong},
 {Tracking_dating_nourl, reply1}, {Tracking_dating_reply, reply_free},
 {Tracking_from_domain_doesnt_match_to}, samokat.ru:7.1.1; 127.0.0.199:7.1.2;
 d41d8cd98f00b204e9800998ecf8427e.com:7.1.1;
 hotmail.com:7.1.1,5.0.1, FromAlignment: s
X-MS-Exchange-Organization-SCL: -1
X-KSMG-AntiSpam-Interceptor-Info: scan successful
X-KSMG-AntiPhishing: Clean
X-KSMG-LinksScanning: Clean
X-KSMG-AntiVirus: Kaspersky Secure Mail Gateway, version 2.0.1.6960,
 bases: 2023/11/19 23:01:00 #22484322
X-KSMG-AntiVirus-Status: Clean, skipped
Message-Id: <20231120004003.1B071DC5FC@mx08.samokat.ru>
X-Spam-Score: 3.5 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello How are you, I hope this email finds you in good health
 and spirit? Before I continue let me humbly apologize for coming into your
 space unsolicited. Nonetheless, I take solace in the fact that it is [...]
 Content analysis details:   (3.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [bizdeal100[at]hotmail.com]
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 FROM_MISSPACED         From: missing whitespace
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 1.0 ADVANCE_FEE_4_NEW      Appears to be advance fee fraud (Nigerian 419)
X-Headers-End: 1r4uvp-00AgKS-4A
Subject: [Industrypack-devel] Re; Ready to go
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
From: Anna Pechorin via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: bizdeal100@hotmail.com
Cc: Anna Pechorin <ap@samokat.ru>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hello

How are you, I hope this email finds you in good health and spirit? Before I continue let me humbly apologize for coming into your space unsolicited. Nonetheless, I take solace in the fact that it is with the best intention and for our mutual benefit.

I chose you among other contacts I came across in my search for someone who can be of help.  It took a great deal of brain storming to arrive at my decision I must say, with the hope that my contact with you will be private and confidential.

The business idea that I have is to partner with you by investing in your country and you becoming my fund manager. This whole idea is borne out of the fact that presently I am totally indisposed to carry out any financial transaction owing to restrictions relating to the Russia /Ukraine war and the suspicious death of my husband, Ivan Pechorin in the hand of our President Vladimir Putin. 

It will be an absolute pleasure, if you would have the wherewithal to handle this project to my satisfaction. Every detail concerning this project would be laid bare to you upon indication of your interest. 

Please strictly respond to bizdeal100@hotmail.com


Best regards

Anna Pechorin.



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
