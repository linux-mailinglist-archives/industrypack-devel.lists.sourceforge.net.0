Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 80E6A9130F5
	for <lists+industrypack-devel@lfdr.de>; Sat, 22 Jun 2024 01:55:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sKo6a-0000ry-Ci
	for lists+industrypack-devel@lfdr.de;
	Fri, 21 Jun 2024 23:55:44 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <tzhzh_info@kamkor.org>) id 1sKo6X-0000rZ-C2
 for industrypack-devel@lists.sourceforge.net;
 Fri, 21 Jun 2024 23:55:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=AUEG2EW1itqHFGZKQi3Th1g7ZLvf+/OXWNQ/0yN54aQ=; b=QCiSqoHZOnp6kVIWxFE5H52rxN
 ubolW5ezs6JdcTFVsgOWDJF0wPZShnO9+yRHtFeVoqRns9qZt+g1fP2YE9R4/+OLx86on6rlFhDfa
 Ol6TdkvnKXWJV+bPGNa8k6QXsqzZWqus5D58UsyPfCFLQ2/y5TEozfLY/pf+xzA8aOBo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=AUEG2EW1itqHFGZKQi3Th1g7ZLvf+/OXWNQ/0yN54aQ=; b=Q
 JTrVpk8W02pZlcN25HieIquX/5yrScI06FSMvObCYi8feoDtaOH/GIrPzmwGnrLh3laibdG4U5dIy
 bUPGZzjcqbYO5oxVHR21f89L2wv242hmV+h2zkfukJF56ZJ4X5h7t1SpwxwfABfQrudi20NcMtre9
 /mpQWWHRAouDHXBo=;
Received: from mail.kamkor.org ([45.133.232.10])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sKo6X-000102-6A for industrypack-devel@lists.sourceforge.net;
 Fri, 21 Jun 2024 23:55:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=kamkor.org; 
 s=kamkor;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=AUEG2EW1itqHFGZKQi3Th1g7ZLvf+/OXWNQ/0yN54aQ=; b=OwJt/IP9MCliKyllYvNKrKb2qc
 a0Twz+KmbKwA8W4AvszILbD350SS0pcFx8WAQZGHvxypLzeLJX3qWDc7lgmSyed7EsZ3kCI322+fx
 YUz2iYw/29y+a658yc9SZXehcclbQUBcXMk5U0SIWw1V7j8vONhvNJbz23W/2/Ui3bzbVSedeDEKh
 ifhWxfHs0AIRwhtCxLnQBWXrSgQH9X1EVZkl/rmwZC9Z1K6ONKerT0WW5D+Kz+T2+XSpF55XVF2Dn
 imryJxhWbuefKSvbq0mL45J3e4Zzn+nMwkCNnhu0/rNAN8TZZRiwsuNkfRolQhtR5AXTgfglEGWVn
 WYwJ23Nw==;
Received: from [41.210.147.119] (helo=kamkor.org)
 by mail.kamkor.org with esmtpsa (TLS1.0) tls
 TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (Exim 4.93)
 (envelope-from <tzhzh_info@kamkor.org>) id 1sJvu8-001Gdo-6c
 for industrypack-devel@lists.sourceforge.net; Wed, 19 Jun 2024 19:03:16 +0500
To: industrypack-devel@lists.sourceforge.net
Date: 19 Jun 2024 15:03:15 +0100
Message-ID: <20240619150315.623A7301EC8DBF92@kamkor.org>
MIME-Version: 1.0
X-Spam-Score: 2.6 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello Friend My name is Dr Richard Woodhead,
 I am a Researcher
 at a reputable Bio Firm in the United Kingdom , I would like to share with
 you some business insights . Note: You have the right to quit by the end
 of my detailed explanation and you don't feel like moving forward with me.
 Content analysis details:   (2.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [45.133.232.10 listed in dnsbl-1.uceprotect.net]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: kamkor.org]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [45.133.232.10 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [45.133.232.10 listed in bl.score.senderscore.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [45.133.232.10 listed in list.dnswl.org]
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [richardwoodhead24[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1sKo6X-000102-6A
Subject: [Industrypack-devel] Business offer
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
From: "Dr R. Woodhead via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: richardwoodhead24@gmail.com
Cc: "Dr R. Woodhead" <tzhzh_info@kamkor.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hello Friend

My name is Dr Richard Woodhead,I am a Researcher at a reputable 
Bio Firm in the United Kingdom , I would like to share with you 
some business insights .

Note: You have the right to quit by the end of my detailed 
explanation and you don't feel like moving forward with me.

But Trust me, you won't regret it.

Best Regards
Dr Richard Woodhead


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
