Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 94982DE282
	for <lists+industrypack-devel@lfdr.de>; Mon, 21 Oct 2019 05:19:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:Date:Message-Id:MIME-Version:To:Sender:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=pbXIZGmisz3EZbaQ5jZlluQo6U0SWG/Z1P/M+mmGEJs=; b=eQ9jhI5rUNx2xdKfn0H8+K8Cgf
	C6yjZQ80csAb0ePijHC1j4R8JMiZdJB4yANZkJeZVswiK2j3GvrxhxPq833WqCHcGWvFZTRWQ9B7Y
	gz98+2OZS3MyoieVpwNy8E1IeJsApug32R0tz2HWsnJjQ9h+35FEhIHbHeZyXNwOQMXI=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iMOED-0002Hx-4h
	for lists+industrypack-devel@lfdr.de; Mon, 21 Oct 2019 03:19:29 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <apache@gatefjohn.ml>) id 1iMOEB-0002Hi-JN
 for industrypack-devel@lists.sourceforge.net; Mon, 21 Oct 2019 03:19:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Content-Transfer-Encoding:
 Content-Type:MIME-Version:Reply-To:From:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hlDsYYVwDJv/mMdvnXDEHfQC7eOK915OwRdN37Klul4=; b=X6ILCMCwU0SwDuzrT4aKBBGiTS
 P+T+XdxyMchSndLjelWMg2bJmKhmLH/7jbkN7lhyxdP1Q5CK5lX7etVKi9DkU18GNXqYSYyD/iGH1
 +3jLDTkeEaYnT1IyYfZn19e3KCf1n9VSEvDzyx5h77HaivUhnFEycEYTI7bbonKr1BNk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:
 Reply-To:From:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hlDsYYVwDJv/mMdvnXDEHfQC7eOK915OwRdN37Klul4=; b=Y
 bz9YBj5/woj87Jmsb3s9onJ7+rnnrwT2oPNOM8DlBdfzC7rpAspw9aAOXAHpTRFbH22y55zJ2m242
 VaAfYhp5YDZVyY9nEbeNKc8OE3sUpIM23NPimj419nEyf+CFPDrPJj81GF5IC4pzvH9jwB13l556f
 2am7aZ8CUynfTqTo=;
Received: from [139.59.57.123] (helo=mail.gatefjohn.ml)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iMOE9-00FYzW-Sz
 for industrypack-devel@lists.sourceforge.net; Mon, 21 Oct 2019 03:19:27 +0000
Received: by mail.gatefjohn.ml (Postfix, from userid 48)
 id 645A83C453F; Sun, 20 Oct 2019 23:12:39 +0000 (UTC)
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 0:hdabgeda.php
MIME-Version: 1.0
Message-Id: <20191021012541.645A83C453F@mail.gatefjohn.ml>
Date: Sun, 20 Oct 2019 23:12:39 +0000 (UTC)
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.59.57.123 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [139.59.57.123 listed in bl.score.senderscore.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1iMOE9-00FYzW-Sz
Subject: [Industrypack-devel] Purchase Order
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
From: Daniel Murray via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: sinara-group@list.ru
Cc: Daniel Murray <sinara-group@bk.ru>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hi,friend,

This is Daniel Murray and i am purchasing manager from Sinara Group Co.,LTD in Russia.
We are glad to know about your company from the web and we are interested in your products.
Could you kindly send us your Latest catalog and price list for our trial order.

Thanks and Best Regards,

Daniel Murray
Purchasing Manager
Sinara Group Co.,LTD




_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
