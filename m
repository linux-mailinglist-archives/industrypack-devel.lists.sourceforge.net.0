Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 02F5920EA0
	for <lists+industrypack-devel@lfdr.de>; Thu, 16 May 2019 20:26:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hRL5Y-0002v9-NQ
	for lists+industrypack-devel@lfdr.de; Thu, 16 May 2019 18:26:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <elec@exporterrrrreree.xyz>) id 1hRL5W-0002uo-Oj
 for industrypack-devel@lists.sourceforge.net; Thu, 16 May 2019 18:26:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YwjpDC+izCMAl3UzrcJFlqW7PuFL4Oa9p1NHA3D84e8=; b=Y6diJisXf5FCgfMa5ehwvVplMQ
 iHNYVhRZbBQcKTZDGX2zX1oZ4goQyAsxIYVu5Hd+KdYj0IBVJ7oHmz56zji81629WdnXSsNHzc2If
 WkHP238uZZzn6kmrYht39UXjsquOyqd9eMwAHKnAscGEcvHXLptFjOm8ihN2wM5WE6Uc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=YwjpDC+izCMAl3UzrcJFlqW7PuFL4Oa9p1NHA3D84e8=; b=e
 Qm9NsClou5K8QjpLa2Hl4oH7SfSGpBMjXqrV+XXv++20AMb1juPvNEv6UQ/yRpJWAaHbvrwdikrae
 hLzolH8W4FU5QBctDduOJJGf7b7jph/VHI/VQbbM2fiksuUmiq8tBGOYyPLufiDYtaqgAqeGlgy5Y
 U2BDa+9dzoddK2tg=;
Received: from [78.142.194.63] (helo=mail.exporterrrrreree.xyz)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hRL5H-001DTB-UA
 for industrypack-devel@lists.sourceforge.net; Thu, 16 May 2019 18:26:42 +0000
Received: from kali.com by mail.exporterrrrreree.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50000295120.msg
 for <industrypack-devel@lists.sourceforge.net>; Fri, 17 May 2019 02:26:12 +0800
X-Spam-Processed: mail.exporterrrrreree.xyz, Fri, 17 May 2019 02:26:12 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=kali.com (does not match
 171.90.248.170) (mail.exporterrrrreree.xyz)
X-Authenticated-Sender: elec@exporterrrrreree.xyz
X-MDRemoteIP: 171.90.248.170
X-Return-Path: elec@exporterrrrreree.xyz
X-Envelope-From: elec@exporterrrrreree.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Fri, 17 May 2019 02:25:58 +0800
From: "philip" <sales2@xiyibearings.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190517022611777181@exporterrrrreree.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 2.6 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [78.142.194.63 listed in bl.score.senderscore.com]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.6 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hRL5H-001DTB-UA
Subject: Re: [Industrypack-devel] Hi sir
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
Content-Type: multipart/mixed; boundary="===============5427666484737915929=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5427666484737915929==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon368345128225_====="

This is a multi-part message in MIME format.

--=====003_Dragon368345128225_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGkgc2lyLA0KRG8geW91IHRyYWRlIGJlYXJpbmdzPw0KbWFpbmx5OiBTS0YsTlNLLEZBRyxOVE4s
VElNS0VOLEtPWU8sSU5BLElLTyxOQUNISSxGWUgsQVNBSEksDQoNCkFzIGEgcHJvZmVzc29uYWwg
QmFsbCBCZWFyaW5nIGZhY3RvcnkgaW4gQ2hpbmEsV2Ugd2lsbCBvZmZlciBiZXN0IHByaWNlIGZv
ciB5b3UuDQoNCklmIHlvdSBpbnRlcmVzdCwgaSB3aWxsIHNlbmQgRlJFRSBTQU1QTEVTIHRvIHlv
dS4NClRoYW5rcw0KUGhpbGlwDQpTaGFuZ0hhaSBYaVlpKFNpbkhhaSlJbmR1c3RyaWFsIENvLixM
dGQgDQpTa3lwZTtwaGlsaXAyMTR3YW5nDQpUZWw7Kzg2LTIxLTY0MTg1Mzc3DQp3aGF0c2FwcDsw
MDg2MTM2NjE4ODQ1NjENCkNvbXBhbnkgQWRkcmVzczoxNDA1IHJvb20gb2YgTm8gMjAwdGggU2hl
bmdUYWkgQnVpbGRpbmcgU2lwaW5nIFJvYWQgSG9uZ0tvdSBEaXN0cmljdCBTaGFuZ2hhaS5DaGlu
YQ0KUEwgTm90ZTogaWYgeW91IGRvIG5vdCB3YW50IHJlY2VpdmUgZW1haWwsIGVtYWlsIG1lLCB3
ZSB3aWxsIGRlbGV0ZSB5b3VyIGVtYWlsIGluICBvdXIgbGlzdC4gdGhhbmtz

--=====003_Dragon368345128225_=====
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
a3M8L1A+DQo8UD5QaGlsaXA8QlI+U2hhbmdIYWkgWGlZaShTaW5IYWkpSW5kdXN0cmlhbCBDby4s
THRkIA0KPEJSPlNreXBlO3BoaWxpcDIxNHdhbmc8QlI+VGVsOys4Ni0yMS02NDE4NTM3NzxCUj53
aGF0c2FwcDswMDg2MTM2NjE4ODQ1NjE8QlI+Q29tcGFueSANCkFkZHJlc3M6MTQwNSByb29tIG9m
IE5vIDIwMHRoIFNoZW5nVGFpIEJ1aWxkaW5nIFNpcGluZyBSb2FkIEhvbmdLb3UgRGlzdHJpY3Qg
DQpTaGFuZ2hhaS5DaGluYTwvUD4NCjxQPlBMIE5vdGU6IGlmIHlvdSBkbyBub3Qgd2FudCByZWNl
aXZlIGVtYWlsLCBlbWFpbCBtZSwgd2Ugd2lsbCBkZWxldGUgeW91ciANCmVtYWlsIGluJm5ic3A7
IG91ciBsaXN0LiB0aGFua3M8L1A+DQo8UD4mbmJzcDs8L1A+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon368345128225_=====--




--===============5427666484737915929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5427666484737915929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5427666484737915929==--



