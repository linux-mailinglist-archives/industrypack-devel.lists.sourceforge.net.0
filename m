Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 10C3E3173E
	for <lists+industrypack-devel@lfdr.de>; Sat,  1 Jun 2019 00:35:59 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hWq7x-00053w-Nh
	for lists+industrypack-devel@lfdr.de; Fri, 31 May 2019 22:35:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <how99@exporterrrrreree.xyz>) id 1hWq7v-00053h-L5
 for industrypack-devel@lists.sourceforge.net; Fri, 31 May 2019 22:35:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+41lDb8v/x+R1vHjmw/0uDdYFuWV8KK/6+MK+mpU5zE=; b=F0GrSezTxIoZfq1Gjs88TKeUys
 7rgEyBWmpG1WpxR7c1oZPjrhDPz88gaBrV1N7RL5aKRJVmmO8uf2xZtHXdLNwJ0O6WqHPRNtq/jBv
 y7x4XcgOvvu8xA/VktIJqTWHHhVNFlT9HC5hBFPIsY2DYTkYwH2nDPnksF4MKUhlKTH4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+41lDb8v/x+R1vHjmw/0uDdYFuWV8KK/6+MK+mpU5zE=; b=d
 oGt3/fy4l03/4tg28LET2ZhAtLawyguVA4lBb/GhafphYIuZmua2eRfrrhm2zc6pSlxcCxSgDsxsl
 rkmd+r/0MRYATtYo2B/JQ6RcjcWu9Bos8j+uTS7fFwYY7rQBtgJ8TI1ip4LFYB2RpIXYoL/Z03Lyv
 Bpz/bGrve0P15cK8=;
Received: from [78.142.194.76] (helo=mail.exporterrrrreree.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hWq7g-002svw-OT
 for industrypack-devel@lists.sourceforge.net; Fri, 31 May 2019 22:35:55 +0000
Received: from vip.163.com by mail.exporterrrrreree.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50000473513.msg
 for <industrypack-devel@lists.sourceforge.net>; Sat, 01 Jun 2019 06:28:54 +0800
X-Spam-Processed: mail.exporterrrrreree.xyz, Sat, 01 Jun 2019 06:28:54 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=vip.163.com (does not match
 171.90.248.170) (mail.exporterrrrreree.xyz)
X-Authenticated-Sender: how99@exporterrrrreree.xyz
X-MDRemoteIP: 171.90.248.170
X-Return-Path: how99@exporterrrrreree.xyz
X-Envelope-From: how99@exporterrrrreree.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Sat, 1 Jun 2019 06:35:02 +0800
From: "Mick" <info@lk-tooling.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190601063516571240@exporterrrrreree.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.4 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hWq7g-002svw-OT
Subject: Re: [Industrypack-devel] Mould
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
Reply-To: info@lk-tooling.com
Content-Type: multipart/mixed; boundary="===============7496611435417791935=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7496611435417791935==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon467347122137_====="

This is a multi-part message in MIME format.

--=====003_Dragon467347122137_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGkgc2lyLA0KTWljayBoZXJlLGRvIHlvdSBuZWVkIHBsYXN0aWMgbW91bGRpbmc/DQpUaGFua3MN
Ck1pY2sgDQpfX19fX19fX19fX19fX19fX19fX19fX19fX19fDQpMSyBNT1VMRCBMVEQNClRlbDog
MDA4Ni03NjktODk3NjA0OTUNCkZheDogMDA4Ni03NjktODE2NjMzNDANCkZhY3RvcnkgYWRkcmVz
czogTm8uMjEgeGluYW5sYW5nIFJvYWQsIEppbmdYaWEgaGVuYW4gSW5kdXNyaWFsIERpc3RyaWN0
IENoYW5BbiBEb25nR3VhbiBHdWFuZyBEb25nICxDaGluYQ==

--=====003_Dragon467347122137_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjYwMDEuMjM3MDciPjwvSEVBRD4NCjxCT0RZPg0KPFA+SGkgc2lyLDwv
UD4NCjxQPk1pY2sgaGVyZSxkbyB5b3UgbmVlZCBwbGFzdGljIG1vdWxkaW5nPzwvUD4NCjxQPlRo
YW5rczxCUj5NaWNrIDxCUj5fX19fX19fX19fX19fX19fX19fX19fX19fX19fPEJSPkxLIE1PVUxE
IExURDxCUj5UZWw6IA0KMDA4Ni03NjktODk3NjA0OTU8QlI+RmF4OiAwMDg2LTc2OS04MTY2MzM0
MDxCUj5GYWN0b3J5IGFkZHJlc3M6IE5vLjIxIHhpbmFubGFuZyANClJvYWQsIEppbmdYaWEgaGVu
YW4gSW5kdXNyaWFsIERpc3RyaWN0IENoYW5BbiBEb25nR3VhbiBHdWFuZyBEb25nIA0KLENoaW5h
PC9QPjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon467347122137_=====--




--===============7496611435417791935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7496611435417791935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7496611435417791935==--



