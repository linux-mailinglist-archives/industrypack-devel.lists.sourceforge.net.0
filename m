Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CB0B439236
	for <lists+industrypack-devel@lfdr.de>; Fri,  7 Jun 2019 18:35:57 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hZHqO-0006sm-ON
	for lists+industrypack-devel@lfdr.de; Fri, 07 Jun 2019 16:35:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <nick@goodgoodled.xyz>) id 1hZHqN-0006sT-8C
 for industrypack-devel@lists.sourceforge.net; Fri, 07 Jun 2019 16:35:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0mefwRjsKnTStpQPGVGZP3dvVD19IIiRNoSV74d3PQY=; b=Mkb5Mdt1q4JmEoVPVApn/n/S34
 SwGIj+eD9lzcuSPIcO4tHic5SEgyCJyTuVsS08G5Li8sK6IgndUpcEEp4XBA1/1nrsDoi/MwDmLxN
 axoaISdvzg09OTfsTZeGvh+7BAzTFfR5jNC1fDXydAHUrnEpmp7xMkf3Hqot0ECtxQOo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0mefwRjsKnTStpQPGVGZP3dvVD19IIiRNoSV74d3PQY=; b=V
 YL9Cy9gG4JWXOOARHSSGKlDp35dUCKIm21ngLUJgKBOtBZf1ilxh493O+OCF4YDUmN/cjJ4LSRJgD
 Vr/DWWmQxIVB1bQqBZxhVL/Co3Qe39vj5bfvbtIOLPOEd1KGyXj2xxdXehWMO6KfySf0ntMXRd8Im
 V61MzKdwC1blNWsA=;
Received: from [193.42.27.155] (helo=mail.goodgoodled.xyz)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hZHqM-00HAPt-1J
 for industrypack-devel@lists.sourceforge.net; Fri, 07 Jun 2019 16:35:55 +0000
Received: from emirates.net.ae by mail.goodgoodled.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50000863063.msg
 for <industrypack-devel@lists.sourceforge.net>; Sat, 08 Jun 2019 00:27:52 +0800
X-Spam-Processed: mail.goodgoodled.xyz, Sat, 08 Jun 2019 00:27:52 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=emirates.net.ae (does not match
 171.90.248.170) (mail.goodgoodled.xyz)
X-Authenticated-Sender: nick@goodgoodled.xyz
X-MDRemoteIP: 171.90.248.170
X-Return-Path: nick@goodgoodled.xyz
X-Envelope-From: nick@goodgoodled.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Sat, 8 Jun 2019 00:35:29 +0800
From: "Mick" <info@lk-tooling.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190608003543242424@goodgoodled.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 5.6 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [193.42.27.155 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [193.42.27.155 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -1.2 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hZHqM-00HAPt-1J
Subject: [Industrypack-devel] Rapid Prototyping
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
Content-Type: multipart/mixed; boundary="===============3675202951781534310=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3675202951781534310==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon017084522113_====="

This is a multi-part message in MIME format.

--=====003_Dragon017084522113_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGkgc2lyLA0KTWljayBoZXJlLGRvIHlvdSBuZWVkIHBsYXN0aWMgbW91bGRpbmc/DQpUaGFua3MN
Ck1pY2sgDQpfX19fX19fX19fX19fX19fX19fX19fX19fX19fDQpMSyBNT1VMRCBMVEQNClRlbDog
MDA4Ni03NjktODk3NjA0OTUNCkZheDogMDA4Ni03NjktODE2NjMzNDANCkZhY3RvcnkgYWRkcmVz
czogTm8uMjEgeGluYW5sYW5nIFJvYWQsIEppbmdYaWEgaGVuYW4gSW5kdXNyaWFsIERpc3RyaWN0
IENoYW5BbiBEb25nR3VhbiBHdWFuZyBEb25nICxDaGluYQ==

--=====003_Dragon017084522113_=====
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

--=====003_Dragon017084522113_=====--




--===============3675202951781534310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3675202951781534310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3675202951781534310==--



