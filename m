Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D73E3721688
	for <lists+industrypack-devel@lfdr.de>; Sun,  4 Jun 2023 14:02:14 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1q5mR3-0001vn-7U
	for lists+industrypack-devel@lfdr.de;
	Sun, 04 Jun 2023 12:02:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <reni@bess.co.id>) id 1q5mR2-0001vh-85
 for industrypack-devel@lists.sourceforge.net;
 Sun, 04 Jun 2023 12:02:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=AkVaycPHATF4Z96h7qyGSVuaFGZSQeH59skbFfclPN8=; b=N6a4Z9f3BQ5RjpEHY8vofIIm0J
 32a6imccu4RZBjH8SxNPgS3eY0xOjpWXj74nn2QDFrsE0AAT4r+dvDO6X2KN/dXhHP4hG/GV8D3Z+
 25Y5mZMBZZtfecFjr/c/svDJWMOSo3swXBW1zQwq6Zfq8yNRLT/PMPHYEDLUnZD6WH/c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=AkVaycPHATF4Z96h7qyGSVuaFGZSQeH59skbFfclPN8=; b=e
 /MI+rN+5xQcl3IzP7wBn+Fr+QfVJEV0CfGaMy3mgfTRXZhims1/W9OXVepD8oy1BiZUXqYyshMQC4
 jsF5kxbVPM3/Mrj1EfZZ/M0DQEfa+lJoC2duJF6ZZLbpcYwuYgVpUv+aNf/csZTqkOr9uzOhbm9/P
 HN15C0QxlXngt8bk=;
Received: from [202.157.188.57] (helo=synergy.bess.co.id)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1q5mR2-00AoTW-2r for industrypack-devel@lists.sourceforge.net;
 Sun, 04 Jun 2023 12:02:12 +0000
Received: from localhost (localhost [127.0.0.1])
 by synergy.bess.co.id (Postfix) with ESMTP id 4C0CDA10F359
 for <industrypack-devel@lists.sourceforge.net>;
 Sun,  4 Jun 2023 18:45:59 +0700 (WIB)
Received: from synergy.bess.co.id ([127.0.0.1])
 by localhost (synergy.bess.co.id [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id PIIetEuWWfc5
 for <industrypack-devel@lists.sourceforge.net>;
 Sun,  4 Jun 2023 18:45:59 +0700 (WIB)
Received: from localhost (localhost [127.0.0.1])
 by synergy.bess.co.id (Postfix) with ESMTP id 1A23BA1EFF01
 for <industrypack-devel@lists.sourceforge.net>;
 Sun,  4 Jun 2023 18:45:59 +0700 (WIB)
X-Virus-Scanned: amavisd-new at bess.co.id
Received: from synergy.bess.co.id ([127.0.0.1])
 by localhost (synergy.bess.co.id [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id cGKEyWaThiSe
 for <industrypack-devel@lists.sourceforge.net>;
 Sun,  4 Jun 2023 18:45:59 +0700 (WIB)
Received: from bess.co.id (unknown [156.0.213.29])
 by synergy.bess.co.id (Postfix) with ESMTPSA id F18DFA1FE2D1
 for <industrypack-devel@lists.sourceforge.net>;
 Sun,  4 Jun 2023 18:45:57 +0700 (WIB)
From: Mr Philippe <reni@bess.co.id>
To: industrypack-devel@lists.sourceforge.net
Date: 04 Jun 2023 13:45:57 +0200
Message-ID: <20230604134557.A47EE14BCDBE33E2@bess.co.id>
MIME-Version: 1.0
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Bonjour, Je me présente Monsieur Philippe MARTINEZ, je vous
    contacte suite à un don de 1 525 000 € que je veux vous offrir, car mes
    jours sont comptés. Pour plus de renseignements, je vous prie d [...] 
 
 Content analysis details:   (8.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.5 RCVD_IN_SORBS_WEB      RBL: SORBS: sender is an abusable web server
                             [156.0.213.29 listed in dnsbl.sorbs.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.0 HK_NAME_MR_MRS         No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1q5mR2-00AoTW-2r
Subject: [Industrypack-devel] [SPAM] Re: Bonjour
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
Reply-To: phillippemartinez@outlook.com
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Qm9uam91ciwKSmUgbWUgcHLDqXNlbnRlIE1vbnNpZXVyIFBoaWxpcHBlIE1BUlRJTkVaLCBqZSB2
b3VzIGNvbnRhY3RlIHN1aXRlIArDoCB1biBkb24gZGUgMSA1MjUgMDAwIOKCrCBxdWUgamUgdmV1
eCB2b3VzIG9mZnJpciwgY2FyIG1lcyBqb3VycyAKc29udCBjb21wdMOpcy4gUG91ciBwbHVzIGRl
IHJlbnNlaWduZW1lbnRzLCBqZSB2b3VzIHByaWUgZGUgYmllbiAKdm91bG9pciBtZSBjb250YWN0
ZXIgw6AgbW9uIGFkcmVzc2UgY291cnJpZWwgcGVyc29ubmVsOiAKcGhpbGxpcHBlbWFydGluZXpA
b3V0bG9vay5jb20KUXVlIGxlIFNlaWduZXVyIGRpZXUgY3LDqWF0ZXVyIGR1IGNpZWwgZXQgZGUg
bGEgdGVycmUgZXhhdWNlIHZvcyAKcHJpw6hyZXMsIEFtZW4uCgoKX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcg
bGlzdApJbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlz
dHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
