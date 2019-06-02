Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DC2F2322E2
	for <lists+industrypack-devel@lfdr.de>; Sun,  2 Jun 2019 12:08:39 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hXNPq-0003ez-As
	for lists+industrypack-devel@lfdr.de; Sun, 02 Jun 2019 10:08:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <norton@educationeducation.xyz>) id 1hXNPp-0003er-2W
 for industrypack-devel@lists.sourceforge.net; Sun, 02 Jun 2019 10:08:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=b21WbyiArqifM0d+5f5rh6Yq8NFvLWUsxxZ8J0tQ6tw=; b=IqQFVjtE74BlSOeRPu3bk6Exes
 d/PaHdBg4s+DLtUVADVmNZYZ0rD3yb8mshbGBoOGT0ai4+lmq/LFDH2NTIh5ItoTFLAwOz3Hq4dcb
 40zyFS7sAtbszuWQrYWL9Wtu6EmuZyWgThKoEt1HYmPbYNtXbLUZf3uIc0Cqil/akGzo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=b21WbyiArqifM0d+5f5rh6Yq8NFvLWUsxxZ8J0tQ6tw=; b=B
 AC7d2RqpHosXgYOBKXuP0ltqQjHUQvYG/JjQG1ZXtq5AgL3WcDwdK6RMqq8cZLoHbJrh0SUPlEgks
 zL+38w7OtobzgmtS5YfxFLh5fyHITKh55vE5xf22JJngGxNU9ee5CnKmgMpHmmBrmxIxvbdXCRkvy
 asHlTTH98hFAAkuU=;
Received: from [185.170.210.105] (helo=mail.educationeducation.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hXNPm-008Bng-Va
 for industrypack-devel@lists.sourceforge.net; Sun, 02 Jun 2019 10:08:36 +0000
Received: from dreamer.com.tw by mail.educationeducation.xyz (MDaemon PRO
 v10.1.1) with ESMTP id md50002278152.msg
 for <industrypack-devel@lists.sourceforge.net>; Sun, 02 Jun 2019 18:09:30 +0800
X-Spam-Processed: mail.educationeducation.xyz, Sun, 02 Jun 2019 18:09:30 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=dreamer.com.tw (does not exist)
 (mail.educationeducation.xyz)
X-Authenticated-Sender: norton@educationeducation.xyz
X-MDRemoteIP: 171.90.248.174
X-Return-Path: norton@educationeducation.xyz
X-Envelope-From: norton@educationeducation.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Sun, 2 Jun 2019 18:08:06 +0800
From: "Bearing" <sales2@xiyibearings.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190602180818232457@educationeducation.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.170.210.105 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [185.170.210.105 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1hXNPm-008Bng-Va
Subject: [Industrypack-devel] Hi
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
Content-Type: multipart/mixed; boundary="===============1611952805770900229=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1611952805770900229==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon003667678668_====="

This is a multi-part message in MIME format.

--=====003_Dragon003667678668_=====
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
aWxkaW5nIFNpcGluZyBSb2FkIEhvbmdLb3UgRGlzdHJpY3QgU2hhbmdoYWkuQ2hpbmE=

--=====003_Dragon003667678668_=====
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
PC9QPg0KPFA+SWYgeW91IGludGVyZXN0LCBpIHdpbGwgc2VuZCBGUkVFIFNBTVBMRVMgdG8geW91
LjwvUD4NCjxQPlRoYW5rczwvUD4NCjxQPlNoYW5nSGFpIFhpWWkoU2luSGFpKUluZHVzdHJpYWwg
Q28uLEx0ZCANCjxCUj5Ta3lwZTtwaGlsaXAyMTR3YW5nPEJSPlRlbDsrODYtMjEtNjQxODUzNzc8
QlI+d2hhdHNhcHA7MDA4NjEzNjYxODg0NTYxPEJSPkNvbXBhbnkgDQpBZGRyZXNzOjE0MDUgcm9v
bSBvZiBObyAyMDB0aCBTaGVuZ1RhaSBCdWlsZGluZyBTaXBpbmcgUm9hZCBIb25nS291IERpc3Ry
aWN0IA0KU2hhbmdoYWkuQ2hpbmE8L1A+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon003667678668_=====--




--===============1611952805770900229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1611952805770900229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1611952805770900229==--



