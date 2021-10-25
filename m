Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AE314396EB
	for <lists+industrypack-devel@lfdr.de>; Mon, 25 Oct 2021 15:00:31 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mezaD-00063O-F2
	for lists+industrypack-devel@lfdr.de; Mon, 25 Oct 2021 13:00:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <now@love0001.xyz>) id 1meza4-00062c-MI
 for industrypack-devel@lists.sourceforge.net; Mon, 25 Oct 2021 13:00:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xJ+9n0kDUoJvp+k3Yr0JWQAoqi6KyISFQ+C3w+cRseg=; b=MOcxbbo33/oUdSPsbv/HkJS77O
 bnXQyTFYaAG/Hjd4LsSGzrHr87FDJ/zi63wNJyAwJ/4A5QNSmj/5y6LUv9Ijqlxn8BGBfdKdm6v7s
 nlwFKk915/zGxyxDUcJ489ZRv83wovqptmMsdKmCGtFJVfTb2YR4vjMigF9Zsfu/l8qQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xJ+9n0kDUoJvp+k3Yr0JWQAoqi6KyISFQ+C3w+cRseg=; b=V
 3ClS6G4s8qBlE7183w56dm628TMX6snUIrCq8gG0T8JyDn9rzGwzKdCnibyJ1Y7c28tgPDogL7WXr
 psCc1hgJGH4/mD8Bdd+7LExeN+yVx2qgi9W9p6Qq0cuXY7pXtIMVuAoHbtC994eS/QQ+xwaw/tn5z
 jNCOkwbvGkWZ4uNc=;
Received: from [43.226.36.68] (helo=mail.love0001.xyz)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1meza3-0007Uy-SS
 for industrypack-devel@lists.sourceforge.net; Mon, 25 Oct 2021 13:00:00 +0000
Received: from cninfo.net by mail.love0001.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50000092331.msg
 for <industrypack-devel@lists.sourceforge.net>; Mon, 25 Oct 2021 20:59:52 +0800
X-Spam-Processed: mail.love0001.xyz, Mon, 25 Oct 2021 20:59:52 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: pass smtp.helo=cninfo.net (ip=103.74.192.65)
 (mail.love0001.xyz)
X-Authenticated-Sender: now@love0001.xyz
X-Return-Path: now@love0001.xyz
X-Envelope-From: now@love0001.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Mon, 25 Oct 2021 20:59:34 +0800
From: "Brad Zhang" <brad8@kylinlin.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20211025205944846408@love0001.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Dear I am Brad from China We supply all kinds of fun new tech
 gadgets. Content analysis details:   (1.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
X-Headers-End: 1meza3-0007Uy-SS
Subject: [Industrypack-devel] tech gadgets
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
Reply-To: brad8@kylinlin.com
Content-Type: multipart/mixed; boundary="===============8342758964799185294=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8342758964799185294==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon642344812880_====="

This is a multi-part message in MIME format.

--=====003_Dragon642344812880_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhcg0KDQpJIGFtIEJyYWQgZnJvbSBDaGluYQ0KDQpXZSBzdXBwbHkgYWxsIGtpbmRzIG9mIGZ1
biBuZXcgdGVjaCBnYWRnZXRzLg0KDQpDYW4gd2UgZG8gYnVzaW5lc3M/DQoNCkJyYWQ=

--=====003_Dragon642344812880_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDEuMTc1MTQiPjwvSEVBRD4NCjxCT0RZPjxGT05UIHNpemU9MiBm
YWNlPUFyaWFsPg0KPERJVj5EZWFyPC9ESVY+DQo8RElWPiZuYnNwOzwvRElWPg0KPERJVj5JIGFt
IEJyYWQgZnJvbSBDaGluYTwvRElWPg0KPERJVj4mbmJzcDs8L0RJVj4NCjxESVY+V2UmbmJzcDtz
dXBwbHkgYWxsIGtpbmRzIG9mIGZ1biBuZXcgdGVjaCBnYWRnZXRzLjwvRElWPg0KPERJVj4mbmJz
cDs8L0RJVj4NCjxESVY+Q2FuIHdlIGRvIGJ1c2luZXNzPzwvRElWPg0KPERJVj48QlI+QnJhZDxC
Uj48L0RJVj48L0ZPTlQ+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon642344812880_=====--




--===============8342758964799185294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8342758964799185294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8342758964799185294==--



