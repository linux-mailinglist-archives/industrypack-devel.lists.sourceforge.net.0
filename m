Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DC04BAF79B
	for <lists+industrypack-devel@lfdr.de>; Wed, 01 Oct 2025 09:47:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=i/pHxcFhs/RjHyZsIHAAK4d+g1QMtSQHPkLMMcr/ZMw=; b=nIyxtztvYQH9upmvQEj7tdmUYu
	J7O7N6D8hawU3kCFm6iSlUwQ/2taMqmDMwFTaDpAlPCQfa9AYBvK/yfpcFOrm6nT9oNlxo8AXkMST
	znbTT4kFs+hGJPOCEAzeEDpVGa2Qe6wj5bVCK37DmzICGk1lVQn9E2sm4fGklZt74gz0=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v3rYS-0002Gj-Du
	for lists+industrypack-devel@lfdr.de;
	Wed, 01 Oct 2025 07:47:16 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <brendon.roy@primefinix.com>) id 1v3rYQ-0002Gc-Ke
 for industrypack-devel@lists.sourceforge.net;
 Wed, 01 Oct 2025 07:47:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=W6pc+5/xPhSbH0zr9bjAiMmMFYb2K/+gFLzIJwDWd9Q=; b=lkX91W5YiJwizPNjyqjB2DhrPG
 ypHlKXgX0Oj9mUU+w5OTlhqpxNpW3/NJNyDpSyb1KuPCxSgyPvilZbzcd1lZAky3m5XD1ttl3cSxk
 4GK5WMMsVpgy9Jyk/lNGIenHJicYVncL5QS/3FhljG92bO4OBQyRp/6A0FpR9fntM5pQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=W6pc+5/xPhSbH0zr9bjAiMmMFYb2K/+gFLzIJwDWd9Q=; b=J
 wGjhkfcO5f2gHK4pvdbCtwRi8aGfoOyu5aCaTIVuxyr9Ybiq4j7iOh1z5XNPRjp0+0AspTETkQMxP
 nZ7TXiOa3LUPk+QYH2QxvlWa6XtFDJIM7YfNmRYm9vQbN6w3OemEl+dFk9UBdYy4lg9Fep6me1F9K
 eQF5hawVIGcbQuAM=;
Received: from mail.primefinix.com ([141.95.160.218])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v3rYQ-0002cx-1b for industrypack-devel@lists.sourceforge.net;
 Wed, 01 Oct 2025 07:47:14 +0000
Received: by mail.primefinix.com (Postfix, from userid 1002)
 id 5D397A5065; Wed,  1 Oct 2025 09:45:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=primefinix.com;
 s=mail; t=1759304767;
 bh=W6pc+5/xPhSbH0zr9bjAiMmMFYb2K/+gFLzIJwDWd9Q=;
 h=Date:From:To:Subject:From;
 b=KP7MmtkQN5X92QB0OWAgS1ACpyy4Gvrs4JVbwR2xTRF0Y8eU7agjMgFu2qy9pkjMH
 5AQ2o+209A1MEc/1vcsGFrn7bTeCWnesHRk725MRZJglftVWrl5pMT4FYbIWhOddJU
 JJ+c0nmAuU251i12w+hZ1Dd5xj5ZBpRtRsnfip4uD2rLUwSXJ4WZ0X/RMiUlwWzuOi
 2PquabZJE8wF2tSHYEhKoeNp7dHqGk41kXy3mM4PrrZQPQtAaUyX3SfMgaY8hx3yDg
 AqsPYwnOdamApshptqSRmc/IpxLkRyJ1GMG0Zo1NFq5LrjqTuYksZURAG1sqZ6gy2w
 jtT6Pa6AYPZvg==
Received: by mail.primefinix.com for
 <industrypack-devel@lists.sourceforge.net>; Wed,  1 Oct 2025 07:45:47 GMT
Message-ID: <20251001084500-0.1.na.42rlu.0.u7vk5emkxc@primefinix.com>
Date: Wed,  1 Oct 2025 07:45:47 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.primefinix.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hi, I know you're probably bombarded with offers every day,
    so I'll get straight to the point – we have mattresses that are selling
    very well, so we're offering collaboration. We're looking for partners to
    work with us in a dropshipping model – no warehousing, no logistics, and
    customers receive their shipments directly from us. You focus solely on sales
    and margins. 
 
 Content analysis details:   (-0.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
X-Headers-End: 1v3rYQ-0002cx-1b
Subject: [Industrypack-devel] No stock, no hassle
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
From: Brendon Roy via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Brendon Roy <brendon.roy@primefinix.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

SGksCgpJIGtub3cgeW91J3JlIHByb2JhYmx5IGJvbWJhcmRlZCB3aXRoIG9mZmVycyBldmVyeSBk
YXksIHNvIEknbGwgZ2V0IHN0cmFpZ2h0IHRvIHRoZSBwb2ludCDigJMgd2UgaGF2ZSBtYXR0cmVz
c2VzIHRoYXQgYXJlIHNlbGxpbmcgdmVyeSB3ZWxsLCBzbyB3ZSdyZSBvZmZlcmluZyBjb2xsYWJv
cmF0aW9uLgoKV2UncmUgbG9va2luZyBmb3IgcGFydG5lcnMgdG8gd29yayB3aXRoIHVzIGluIGEg
ZHJvcHNoaXBwaW5nIG1vZGVsIOKAkyBubyB3YXJlaG91c2luZywgbm8gbG9naXN0aWNzLCBhbmQg
Y3VzdG9tZXJzIHJlY2VpdmUgdGhlaXIgc2hpcG1lbnRzIGRpcmVjdGx5IGZyb20gdXMuIFlvdSBm
b2N1cyBzb2xlbHkgb24gc2FsZXMgYW5kIG1hcmdpbnMuCgpEb2VzIHRoaXMgc291bmQgaW50ZXJl
c3RpbmcgdG8geW91PwoKCkJlc3QgcmVnYXJkcwpCcmVuZG9uIFJveQoKCl9fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCkluZHVzdHJ5cGFjay1kZXZlbCBtYWls
aW5nIGxpc3QKSW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldApodHRwczov
L2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9pbmR1c3RyeXBhY2stZGV2ZWwK
