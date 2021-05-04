Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DECC4372396
	for <lists+industrypack-devel@lfdr.de>; Tue,  4 May 2021 01:26:48 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ldhxf-00076H-6o
	for lists+industrypack-devel@lfdr.de; Mon, 03 May 2021 23:26:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <office@makholz.com>) id 1ldhxd-00075z-5M
 for industrypack-devel@lists.sourceforge.net; Mon, 03 May 2021 23:26:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uP9jP454zKSdUQMsznai/wo54eY2+cfMCPY75yYjvj0=; b=TfbccjhJ/rn4x6oLT0uTiAWtpi
 G4jA9DAnw4od1Zvcl/Xwtv2WnxPy68qAppsh9I55mZS+zKYegHucU3TRZzM+tBwYfFV4f7xGAWEGP
 mQ+GWLb+XLwXal9XAzZQh0LCUXNpJtL8L5IfLCzTrOtySsrLMm14r6MWR9cg6uTtJvYI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uP9jP454zKSdUQMsznai/wo54eY2+cfMCPY75yYjvj0=; b=O
 /SZYHpMj4A4z3so5Ynjf9AoG909ok8mZoybjf4NdJE4+TwY9vEe5i3W8JyVygTbLQX9qm4UO6VEX0
 fVCquXouS39PxPjvlA6REXPMMebjneIdTf4w/FZzajWYYlNsfjkqGVEc5eNymb4/9WrpGtkhcOYh0
 rqBSzhnadSSlyai0=;
Received: from [193.142.59.250] (helo=makholz.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1ldhxY-00B6V5-Ul
 for industrypack-devel@lists.sourceforge.net; Mon, 03 May 2021 23:26:45 +0000
From: Gapson Company Limited <office@makholz.com>
To: industrypack-devel@lists.sourceforge.net
Date: 04 May 2021 00:26:12 -0700
Message-ID: <20210504002612.83A5198D59DCD2C0@makholz.com>
MIME-Version: 1.0
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [193.142.59.250 listed in bl.score.senderscore.com]
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (gapsoncoltd102[at]gmail.com)
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=office%40makholz.com; ip=193.142.59.250;
 r=util-malware-3.v13.lw.sourceforge.com]
 0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=helo; id=makholz.com;
 ip=193.142.59.250; r=util-malware-3.v13.lw.sourceforge.com]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1ldhxY-00B6V5-Ul
Subject: [Industrypack-devel] PRODUCTS SUPPLY
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
Reply-To: gapsoncoltd102@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Dear Supplier,

I have got your company's contact through my search for reliable 
suppliers and I am writing to bring to your notice that I am 
seeking for manufacturers,wholesalers and suppliers who would be 
interested to supply your products to us at competitive prices.

We are a Ghana based Import and Export company interested to do 
business with you.

Be kind to send me below information.
1) Your Current Catalog/Product List
2) Your price list in FOB or EX-WORKS/EX-FACTORY
3) Your company profile if any

You may include any information that will help me learn more 
about your products.In your reply let us know if you have a sales 
outlet in Ghana or an agent so as to deal directly with them, 
otherwise we will transact with you directly and conclude the 
order.

We are sincerely looking forward to working with you.

Regards
Best Regards,
Gapson Company Limited
MR Daniel Antwi
P.O.Box OD 571, Odorkor-Accra, Accra
Direct line +233 26 3768858


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
