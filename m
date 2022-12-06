Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E24D644C8E
	for <lists+industrypack-devel@lfdr.de>; Tue,  6 Dec 2022 20:33:34 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1p2dh7-0007Hp-5U
	for lists+industrypack-devel@lfdr.de;
	Tue, 06 Dec 2022 19:33:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <accounts1@shinzuyo.jp>) id 1p2dh5-0007Hj-Gn
 for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Dec 2022 19:33:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=48AXpkbVlRxhv3VlMXeRFvWI5NweuZ2qrYm24gqejII=; b=kZgkFCw57kUURPu92LfBbQvkda
 sWuzoq0cFRr4utVZyOnQg+BYC85nzWDQee5e/pZ7gGjxWkEoeko9EgAk06gpGZ0bNpEm+hKryZt8P
 AXeysm6vK6aWHpnjNAvnCN2a0PjaQ0PmCN/TnOtUKHWa/mtQpNR8ahe32G/JV+1ENrfE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=48AXpkbVlRxhv3VlMXeRFvWI5NweuZ2qrYm24gqejII=; b=b
 Sp6MdesbFC5hfl+DoMD0wE+WMEGtQUK6HZl5J6abUuDAyXG9HoXa1BA2HZY13oKw4dLo9ZMZspiiv
 udQGsIuI7Bi09ABNs0jPQ4a6oXQxm09Lsm/IQcUkghUb/tK/2DJxwcwtDU66s9c+qX7iyFxfkgSQI
 LS7hA8xItvcZ+5bk=;
Received: from mm66.poltra.pl ([89.231.24.66] helo=mail2.poltra.pl)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1p2dh4-008KxM-Qt for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Dec 2022 19:33:31 +0000
Received: from localhost (localhost.localdomain [127.0.0.1])
 by mail2.poltra.pl (Postfix) with ESMTP id 3A43C1DC66D6
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  6 Dec 2022 20:16:45 +0100 (CET)
Received: from mail2.poltra.pl ([127.0.0.1])
 by localhost (mail2.poltra.pl [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id YZAaMgVbPiX9
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  6 Dec 2022 20:16:43 +0100 (CET)
Received: from localhost (localhost.localdomain [127.0.0.1])
 by mail2.poltra.pl (Postfix) with ESMTP id 60A231DC6699
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  6 Dec 2022 20:16:43 +0100 (CET)
X-Virus-Scanned: amavisd-new at poltra.pl
Received: from mail2.poltra.pl ([127.0.0.1])
 by localhost (mail2.poltra.pl [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id YwIjo_y1Gn8b
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  6 Dec 2022 20:16:43 +0100 (CET)
Received: from shinzuyo.jp (ec2-54-211-86-81.compute-1.amazonaws.com
 [54.211.86.81])
 by mail2.poltra.pl (Postfix) with ESMTPSA id BA5F41DC66BE
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  6 Dec 2022 20:16:42 +0100 (CET)
From: SHINZUYO Metal Industry Limited <accounts1@shinzuyo.jp>
To: industrypack-devel@lists.sourceforge.net
Date: 06 Dec 2022 19:16:24 +0000
Message-ID: <20221206155302.A3C4A059394C5826@shinzuyo.jp>
MIME-Version: 1.0
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel Compliments of the season,
 our company
 needs a representative in the United States of America, will you be interested
 in being our rep. if yes, do return back so we can share m [...] 
 Content analysis details:   (1.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: shinzuyo.jp]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
X-Headers-End: 1p2dh4-008KxM-Qt
Subject: [Industrypack-devel] We have an Offer for a North American REP.
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
Reply-To: kent.yoshitaka@shinzuyo.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Dear industrypack-devel
Compliments of the season, our company needs a representative in 
the United States of America, will you be interested in being our 
rep. if yes, do return back so we can share more details for your 
consideration.

All expenses shall be borne by us; therefore, you are not 
expected to contribute a dime while working with us. Also, all 
our transactions are absolutely legal.

Your reply shall be well acknowledged.

Kent Yoshitaka
Consultant
SHINZUYO Metal Industry Co., Ltd
(Trading as-Shintoyo Metal Industry Co)
Email: kent.yoshitaka@shinzuyo.com
www. shinzuyo.jp
Intepr. Email: grahamsbell2020@126.com
ADD: 1-5-8 Hirano, Kawanishi City, 
Hyogo Prefecture 666-0121 Japan



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
