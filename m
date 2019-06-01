Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 626E731AC2
	for <lists+industrypack-devel@lfdr.de>; Sat,  1 Jun 2019 11:18:10 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hX09Q-0003yy-NY
	for lists+industrypack-devel@lfdr.de; Sat, 01 Jun 2019 09:18:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <purchase@enquiryhisir.xyz>) id 1hX09P-0003yl-KB
 for industrypack-devel@lists.sourceforge.net; Sat, 01 Jun 2019 09:18:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=GwKhlSfbmRz4wuudYtEaqfWJF1Y6MBsUfd2FnKb8Ac0=; b=jZoiZyQzeDrC8lKjsvq5xhH7QM
 s0b39gpWfXNNyL49ujToeA5+TUMLqCWMoXdWWctir9igrfmtafhGyxgYBYUAKTpWtZJ5AEX619xrD
 ow4tOAvSdMxjDa8qjcRdBpfnQQKiwLEF50FUpCAMQ7EfQs3X1dxvVUkj1WKW+ZGOlKks=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=GwKhlSfbmRz4wuudYtEaqfWJF1Y6MBsUfd2FnKb8Ac0=; b=W
 UnvB/6c3X47Tb4vtUt+QUE+1r3cP83O8cTCgXaROh+iAzbgabVjzqCLUTir2j6qw2x5tb2QNqDfS9
 i7x2wjmGhKe+TBw2SKS/RF1Y7rR69rO/Vkj/iFgsPQ0/1+v3y2maiB4RZl7roLQrKU3rNkXwos6Uz
 +3pT4CJ9HEyzH5+A=;
Received: from [78.142.194.25] (helo=mail.enquiryhisir.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hX09N-004Z5R-Dl
 for industrypack-devel@lists.sourceforge.net; Sat, 01 Jun 2019 09:18:07 +0000
Received: from my169.com by mail.enquiryhisir.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50000637071.msg
 for <industrypack-devel@lists.sourceforge.net>; Sat, 01 Jun 2019 17:04:49 +0800
X-Spam-Processed: mail.enquiryhisir.xyz, Sat, 01 Jun 2019 17:04:49 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=my169.com (does not match
 171.90.248.170) (mail.enquiryhisir.xyz)
X-Authenticated-Sender: purchase@enquiryhisir.xyz
X-MDRemoteIP: 171.90.248.170
X-Return-Path: purchase@enquiryhisir.xyz
X-Envelope-From: purchase@enquiryhisir.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Sat, 1 Jun 2019 17:17:42 +0800
From: "philip" <sales2@xiyibearings.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190601171750445107@enquiryhisir.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [78.142.194.25 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.3 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hX09N-004Z5R-Dl
Subject: [Industrypack-devel] bearings
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
Reply-To: sales2@xiyibearings.com
Content-Type: multipart/mixed; boundary="===============8851680060630481740=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8851680060630481740==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon757341513727_====="

This is a multi-part message in MIME format.

--=====003_Dragon757341513727_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGkgc2lyLA0KRG8geW91IHRyYWRlIGJlYXJpbmdzPw0KbWFpbmx5OiBTS0YsTlNLLEZBRyxOVE4s
VElNS0VOLEtPWU8sSU5BLElLTyxOQUNISSxGWUgsQVNBSEksDQoNCkFzIGEgcHJvZmVzc29uYWwg
QmFsbCBCZWFyaW5nIGZhY3RvcnkgaW4gQ2hpbmEsV2Ugd2lsbCBvZmZlciBiZXN0IHByaWNlIGZv
ciB5b3UuDQoNCklmIHlvdSBpbnRlcmVzdCwgaSB3aWxsIHNlbmQgRlJFRSBTQU1QTEVTIHRvIHlv
dS4NClRoYW5rcw0KU2hhbmdIYWkgWGlZaShTaW5IYWkpSW5kdXN0cmlhbCBDby4sTHRkIA0KU2t5
cGU7cGhpbGlwMjE0d2FuZw0KVGVsOys4Ni0yMS02NDE4NTM3Nw0Kd2hhdHNhcHA7MDA4NjEzNjYx
ODg0NTYxDQpDb21wYW55IEFkZHJlc3M6MTQwNSByb29tIG9mIE5vIDIwMHRoIFNoZW5nVGFpIEJ1
aWxkaW5nIFNpcGluZyBSb2FkIEhvbmdLb3UgRGlzdHJpY3QgU2hhbmdoYWkuQ2hpbmENClBMIE5v
dGU6IGlmIHlvdSBkbyBub3Qgd2FudCByZWNlaXZlIGVtYWlsLCBlbWFpbCBtZSwgd2Ugd2lsbCBk
ZWxldGUgeW91ciBlbWFpbCBpbiAgb3VyIGxpc3QuIHRoYW5rcw==

--=====003_Dragon757341513727_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjYwMDEuMjM3MDciPjwvSEVBRD4NCjxCT0RZPg0KPFA+PEZPTlQgY29s
b3I9cmVkPjxGT05UIGNvbG9yPSMwMDAwMDA+SGkgc2lyLDwvRk9OVD48L0ZPTlQ+PC9QPg0KPFA+
PEZPTlQgY29sb3I9cmVkPjxGT05UIGNvbG9yPSMwMDAwMDA+RG8geW91IHRyYWRlIGJlYXJpbmdz
PzwvRk9OVD48L0ZPTlQ+PC9QPg0KPFA+PEZPTlQgY29sb3I9cmVkPjxGT05UIGNvbG9yPSMwMDAw
MDA+bWFpbmx5OiANClNLRixOU0ssRkFHLE5UTixUSU1LRU4sS09ZTyxJTkEsSUtPLE5BQ0hJLEZZ
SCxBU0FISSw8QlI+PC9QPjwvRk9OVD48L0ZPTlQ+DQo8UD48Rk9OVCBjb2xvcj1yZWQ+PEZPTlQg
Y29sb3I9IzAwMDAwMD5BcyBhIHByb2Zlc3NvbmFsIEJhbGwgQmVhcmluZyBmYWN0b3J5IGluIA0K
Q2hpbmEsV2Ugd2lsbCBvZmZlciBiZXN0IHByaWNlIGZvciB5b3UuPEJSPjwvRk9OVD48L0ZPTlQ+
PC9QPg0KPFA+PFNUUk9ORz48Rk9OVCBjb2xvcj1ibHVlPklmIHlvdSBpbnRlcmVzdCwgaSB3aWxs
IHNlbmQgRlJFRSBTQU1QTEVTIHRvIA0KeW91LjwvRk9OVD48L1NUUk9ORz48L1A+DQo8UD5UaGFu
a3M8L1A+DQo8UD5TaGFuZ0hhaSBYaVlpKFNpbkhhaSlJbmR1c3RyaWFsIENvLixMdGQgDQo8QlI+
U2t5cGU7cGhpbGlwMjE0d2FuZzxCUj5UZWw7Kzg2LTIxLTY0MTg1Mzc3PEJSPndoYXRzYXBwOzAw
ODYxMzY2MTg4NDU2MTxCUj5Db21wYW55IA0KQWRkcmVzczoxNDA1IHJvb20gb2YgTm8gMjAwdGgg
U2hlbmdUYWkgQnVpbGRpbmcgU2lwaW5nIFJvYWQgSG9uZ0tvdSBEaXN0cmljdCANClNoYW5naGFp
LkNoaW5hPC9QPg0KPFA+UEwgTm90ZTogaWYgeW91IGRvIG5vdCB3YW50IHJlY2VpdmUgZW1haWws
IGVtYWlsIG1lLCB3ZSB3aWxsIGRlbGV0ZSB5b3VyIA0KZW1haWwgaW4mbmJzcDsgb3VyIGxpc3Qu
IHRoYW5rczwvUD4NCjxQPiZuYnNwOzwvUD48L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon757341513727_=====--




--===============8851680060630481740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8851680060630481740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8851680060630481740==--



