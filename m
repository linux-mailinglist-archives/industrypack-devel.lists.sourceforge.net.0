Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EDD0C1402
	for <lists+industrypack-devel@lfdr.de>; Sun, 29 Sep 2019 10:56:30 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iEV0H-0003U3-5a
	for lists+industrypack-devel@lfdr.de; Sun, 29 Sep 2019 08:56:29 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <dave@8888hi.xyz>) id 1iEV0F-0003Tl-LQ
 for industrypack-devel@lists.sourceforge.net; Sun, 29 Sep 2019 08:56:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mcCaVcTd68lX4uGPTt0bumIuP/hKEd72CGiXhpC0uxI=; b=k8meFGmeISykw2tvlH3x9aFSlx
 yZdqk4OhDoea3fuCDdRzEGQSLWrKgvu//CsfL0DCMerFc2Nd8w5t9cRzTCiH/SmJ49assN4DI6gGD
 xS8rQ6vCVbOi627y+XkLeVClB+dfJ1eCdSBoiqYZyTlvbkRHXB9wYEcZRnpQWPfFj8eI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mcCaVcTd68lX4uGPTt0bumIuP/hKEd72CGiXhpC0uxI=; b=B
 HMSLDS5KW5rt0kA9N3Q/JOtmR46f2PoXDNlk1j1pSRQlpKmqBYEeZXua9GTQ7apE3GLTQVCl37GR/
 rNFQp1Xv3LVySt2KQWaspb+N8WjOwrDwaWJYihUTP5UjZjElQXZnuYO3S7Ozw7eE/tyYEEFg+Qa7A
 UWuvn5dMvjjUqLas=;
Received: from [43.248.106.211] (helo=mail.8888hi.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iEV0E-00DutW-2A
 for industrypack-devel@lists.sourceforge.net; Sun, 29 Sep 2019 08:56:27 +0000
Received: from hi2000.com by mail.8888hi.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50000553036.msg
 for <industrypack-devel@lists.sourceforge.net>; Sun, 29 Sep 2019 16:56:15 +0800
X-Spam-Processed: mail.8888hi.xyz, Sun, 29 Sep 2019 16:56:15 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: pass smtp.helo=hi2000.com (ip=124.236.231.134)
 (mail.8888hi.xyz)
X-Authenticated-Sender: dave@8888hi.xyz
X-MDRemoteIP: 124.236.231.134
X-Return-Path: dave@8888hi.xyz
X-Envelope-From: dave@8888hi.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Sun, 29 Sep 2019 16:56:09 +0800
From: "Mick" <info@lk-tooling.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190929165622626255@8888hi.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [43.248.106.211 listed in bl.score.senderscore.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [43.248.106.211 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.4 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1iEV0E-00DutW-2A
Subject: Re: [Industrypack-devel] fr
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
Content-Type: multipart/mixed; boundary="===============4689992720783030723=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4689992720783030723==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon778015836311_====="

This is a multi-part message in MIME format.

--=====003_Dragon778015836311_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGkgc2lyLA0KTWljayBoZXJlLCAgIE1hbnVmYWN0dXJlciBmb3IgUHJlY2lzaW9uIE1vbGRzLCBJ
bmplY3Rpb24gTW91bGRpbmcsIFBsYXN0aWMgTW91bGRpbmcgLFRvb2xpbmcsQ05DIE1hY2hpbmcu
IEhhcmR3YXJlIHN0YW1waW5nLCBEaWVjYXN0IHByb2R1Y3RzLg0KDQpkbyB5b3UgZGVhbCBpdD8N
ClRoYW5rcw0KTWljaw0KX19fX19fX19fX19fX19fX19fX19fX19fX19fXw0KQmVzdCBXaXNoZXMN
CkxLIE1PVUxEIExURA0KVGVsOiAwMDg2LTc2OS04OTc2MDQ5NQ0KRmF4OiAwMDg2LTc2OS04MTY2
MzM0MA0KRmFjdG9yeSBhZGRyZXNzOiBOby4yMSB4aW5hbmxhbmcgUm9hZCwgSmluZ1hpYSBoZW5h
biBJbmR1c3JpYWwgRGlzdHJpY3QgQ2hhbkFuIERvbmdHdWFuIEd1YW5nIERvbmcgLENoaW5h

--=====003_Dragon778015836311_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MzU1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPkhpIHNpciw8
L1A+DQo8UD5NaWNrIGhlcmUsJm5ic3A7Jm5ic3A7IE1hbnVmYWN0dXJlciBmb3IgUHJlY2lzaW9u
IE1vbGRzLCBJbmplY3Rpb24gTW91bGRpbmcsIA0KUGxhc3RpYyBNb3VsZGluZyAsVG9vbGluZyxD
TkMgTWFjaGluZy4gSGFyZHdhcmUgc3RhbXBpbmcsIERpZWNhc3QgDQpwcm9kdWN0cy48QlI+PC9Q
Pg0KPFA+ZG8geW91IGRlYWwgaXQ/PC9QPg0KPFA+VGhhbmtzPEJSPk1pY2s8L1A+DQo8UD5fX19f
X19fX19fX19fX19fX19fX19fX19fX19fPC9QPg0KPFA+QmVzdCBXaXNoZXM8QlI+TEsgTU9VTEQg
TFREPEJSPlRlbDogMDA4Ni03NjktODk3NjA0OTU8QlI+RmF4OiANCjAwODYtNzY5LTgxNjYzMzQw
PEJSPkZhY3RvcnkgYWRkcmVzczogTm8uMjEgeGluYW5sYW5nIFJvYWQsIEppbmdYaWEgaGVuYW4g
DQpJbmR1c3JpYWwgRGlzdHJpY3QgQ2hhbkFuIERvbmdHdWFuIEd1YW5nIERvbmcgLENoaW5hPC9Q
PjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon778015836311_=====--




--===============4689992720783030723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4689992720783030723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4689992720783030723==--



