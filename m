Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 678BC14C54B
	for <lists+industrypack-devel@lfdr.de>; Wed, 29 Jan 2020 05:42:32 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iwfBP-0007T6-64
	for lists+industrypack-devel@lfdr.de; Wed, 29 Jan 2020 04:42:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <thayashi@yac.co.jp>) id 1iwfBM-0007Sy-Vr
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Jan 2020 04:42:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kk2RECiGyrRx8Cd+IMaaARiFxQBzfZ3rFJWh+Zj50I0=; b=AS091mIfSCYPOpPRgQbdNCktO0
 U3si52VILIKnogqucyEjK/l0gff5s0ufCDRmmxFRFgc0j73X58ajSWHJ/f2m/WyvkdMggR3N1I9Md
 YhM7Wiz7gqvBX1edyJivYPtiyfdXbuTjHDLIarQU2i4DYaCpQ5ck4kSXdO1EnJC76DuY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=kk2RECiGyrRx8Cd+IMaaARiFxQBzfZ3rFJWh+Zj50I0=; b=U
 a4IAq6gJJQkRjdrjcbsW1ps67bIX5znCwNmTHAYLI8rdHwhoSof+0Ol5ZocZBRtuWhr8bmoM0UNmU
 mH23yaLRPdh0+pWH0iJYYoynk/yHaPpdz9P3kU+yA9llBFiQqcHkw8VlQeBHVTlLt1oXxuMpVnmpH
 cHp6jCjGPlxHO/dc=;
Received: from oogw0207.ocn.ad.jp ([153.153.62.8])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iwfBI-003efc-CM
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Jan 2020 04:42:28 +0000
Received: from cmn-spm-mts-003c1.ocn.ad.jp (cmn-spm-mts-003c1.ocn.ad.jp
 [153.153.67.136])
 by oogw0207.ocn.ad.jp (Postfix) with ESMTP id 5F6C76004C8
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 29 Jan 2020 13:14:46 +0900 (JST)
Received: from mgw-vc-mts-005c1.ocn.ad.jp ([153.138.238.156])
 by cmn-spm-mts-003c1.ocn.ad.jp with ESMTP
 id weiziba20yXxdwekYir6Ee; Wed, 29 Jan 2020 13:14:46 +0900
X-BIZ-RELAY: yes
Received: from sgs-vcgw104.ocn.ad.jp ([153.149.234.198])
 by mgw-vc-mts-005c1.ocn.ad.jp with ESMTP
 id wekYiYJg1MNjmwekYiYRj0; Wed, 29 Jan 2020 13:14:46 +0900
Received: from c1538836.mwprem.net (c1538836.mwprem.net [60.43.152.49])
 by sgs-vcgw104.ocn.ad.jp (Postfix) with SMTP id 2DDE1C0287
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 29 Jan 2020 13:14:46 +0900 (JST)
Date: Wed, 29 Jan 2020 04:14:33 +0800
From: "Mick" <info@lk-tooling.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20200129041439753454@yac.co.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 4.1 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 1.1 DATE_IN_PAST_06_12     Date: is 6 to 12 hours before Received: date
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1iwfBI-003efc-CM
Subject: Re: [Industrypack-devel] vlzdmpe
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
Content-Type: multipart/mixed; boundary="===============1906661677224544742=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1906661677224544742==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon540238607404_====="

This is a multi-part message in MIME format.

--=====003_Dragon540238607404_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBzaXIsDQpJIGFtIE1pY2sgZnJvbSBMSy1Nb3VsZCBMdGQsIExLIGhhdmUgMTggeWVhcnMg
ZXhwZXJpZW5jZSBpbiBtYW51ZmFjdHVyaW5nIG1vdWxkIGFuZCBtb3VsZGluZyBzZXJ2aWNlcy4N
CkxLIE1vdWxkIGlzIGEgUHJvZmVzc2lvbmFsIFRvb2wgbWFrZXIgYW5kIFBsYXN0aWMgSW5qZWN0
aW9uIE1vbGRlciBhbmQgZm9jdXMgb24gbWFudWZhY3R1cmluZyBQbGFzdGljIG1vdWxkICZEaWUg
Y2FzdCBNb3VsZCBhbmQgaW5qZWN0aW9uIG1vbGRpbmcuDQp3ZSBoYXZlIHJpY2ggZXhwZXJpZW5j
ZSBpbiBob3QgcnVubmVyIG1vdWxkLCBPdmVyIE1vbGQsIFVuc2NyZXdpbmcgTW9sZCwgRG91Ymxl
IEVqZWN0aW9uIE1vbGQsIE1vbGQgd2l0aCBtYW55IHNsaWRlcnMgLg0KQXMgYSBQbGFzdGljIElu
amVjdGlvbiBNb2xkZXIsIHdlIGFyZSBmYW1pbGlhciB3aXRoIFBBNiszMCVHRiwgUFBPLFRQTywg
VFBFLCBQU1UsIFBFSSBhbmQgb3RoZXIgY29tbW9uIG1hdGVyaWFsLiBXZSBoYXZlIDEwIHNldHMg
aW5qZWN0aW9uIE1hY2hpbmUgcmFuZ2VzIGZyb20gODBUIHRvIDIwMDBULiANCmFuZCBMSy1NT1VM
RCBsZWFkcyB0aGUgcGxhc3RpYyBpbmR1c3RyeSBpbiBDaGluYSB3aGVuIGl0IGNvbWVzIHRvIGhl
bHBpbmcgY29tcGFuaWVzIHRvIHJlYWNoIHRoZWlyIHByb2R1Y3Rpb24gZ29hbHMuIENjb250aW51
b3VzIGlubm92YXRpb24gYW5kIHN0cml2ZSBmb3IgZXhjZWxsZW5jZSBpbiBwbGFzdGljIG1vbGQu
IGFuZCB0aGUgcHJpY2UgaXMgY29tcGV0aXRpdmUuDQpkbyB5b3UgaGF2ZSBhbnkgcHJvamVjdCBh
b2J1dCAgUGxhc3RpYyAmIERpZSBjYXN0IE1vbGRzIG9yIFBsYXN0aWMgUGFydHM/IGlmIHllcyxm
ZWVsIGZyZWUgZW1haWwgbWUgdGhlIGRyYXdpbmcsIGkgd2lsbCBoZWxwIHlvdSBkbyBteSBiZXN0
Lg0KDQpUaGFua3MgQW5kIEJlc3QgV2lzaGVzDQpNaWNrIA0KTEsgTU9VTEQgTFREDQpUZWw6IDAw
ODYtNzY5LTg5NzYwNDk1DQpGYXg6IDAwODYtNzY5LTgxNjYzMzQwDQpGYWN0b3J5IEFkZHJlc3M6
IE5vLjIxIHhpbmFubGFuZyBSb2FkLCBKaW5nWGlhIGhlbmFuIEluZHVzcmlhbCBEaXN0cmljLg0K
Tk9URToNCkluIG92ZXIgMjAgeWVhcnMsIExLLU1vdWxkIGhhcyBtYWRlIGEgbmFtZSBhcyBhIHJl
bGlhYmxlIGJ1c2luZXNzIHBhcnRuZXIgb24gdGhlIEV1cm9wZWFuICYgVVMtbWFya2V0IGZvciB0
b29sIG1ha2luZyBhbmQgbW9sZCBwcm9kdWN0aW9uIGluIENoaW5hLiANCk91ciBpbmplY3Rpb24g
bW9sZHMgYWx3YXlzIG1lZXQgaGlnaGVzdCBxdWFsaXR5IHN0YW5kYXJkcywgd2hpY2ggb2YgY291
cnNlIGFsc28gYXBwbGllcyB0byBvdXIgdG9vbGluZywgZGllIGNhc3RpbmcgYW5kIHBsYXN0aWMg
cHJvZHVjdHMgZnJvbSBDaGluYQ==

--=====003_Dragon540238607404_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE4NjY2Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPkRlYXIgc2ly
LDwvUD4NCjxQPkkgYW0gTWljayBmcm9tIExLLU1vdWxkIEx0ZCwgTEsgaGF2ZSAxOCB5ZWFycyBl
eHBlcmllbmNlIGluIG1hbnVmYWN0dXJpbmcgDQptb3VsZCBhbmQgbW91bGRpbmcgc2VydmljZXMu
PC9QPg0KPFA+TEsgTW91bGQgaXMgYSBQcm9mZXNzaW9uYWwgVG9vbCBtYWtlciBhbmQgUGxhc3Rp
YyBJbmplY3Rpb24gTW9sZGVyIGFuZCBmb2N1cyANCm9uIG1hbnVmYWN0dXJpbmcgUGxhc3RpYyBt
b3VsZCAmYW1wO0RpZSBjYXN0IE1vdWxkIGFuZCBpbmplY3Rpb24gbW9sZGluZy48L1A+DQo8UD53
ZSBoYXZlIHJpY2ggZXhwZXJpZW5jZSBpbiBob3QgcnVubmVyIG1vdWxkLCBPdmVyIE1vbGQsIFVu
c2NyZXdpbmcgTW9sZCwgDQpEb3VibGUgRWplY3Rpb24gTW9sZCwgTW9sZCB3aXRoIG1hbnkgc2xp
ZGVycyAuPC9QPg0KPFA+QXMgYSBQbGFzdGljIEluamVjdGlvbiBNb2xkZXIsIHdlIGFyZSBmYW1p
bGlhciB3aXRoIFBBNiszMCVHRiwgUFBPLFRQTywgVFBFLCANClBTVSwgUEVJIGFuZCBvdGhlciBj
b21tb24gbWF0ZXJpYWwuIFdlIGhhdmUgMTAgc2V0cyBpbmplY3Rpb24gTWFjaGluZSByYW5nZXMg
DQpmcm9tIDgwVCB0byAyMDAwVC4gPC9QPg0KPFA+YW5kIExLLU1PVUxEIGxlYWRzIHRoZSBwbGFz
dGljIGluZHVzdHJ5IGluIENoaW5hIHdoZW4gaXQgY29tZXMgdG8gaGVscGluZyANCmNvbXBhbmll
cyB0byByZWFjaCB0aGVpciBwcm9kdWN0aW9uIGdvYWxzLiBDY29udGludW91cyBpbm5vdmF0aW9u
IGFuZCBzdHJpdmUgZm9yIA0KZXhjZWxsZW5jZSBpbiBwbGFzdGljIG1vbGQuIGFuZCB0aGUgcHJp
Y2UgaXMgY29tcGV0aXRpdmUuPC9QPg0KPFA+PFNUUk9ORz5kbyB5b3UgaGF2ZSBhbnkgcHJvamVj
dCBhb2J1dCZuYnNwOyBQbGFzdGljICZhbXA7IERpZSBjYXN0IE1vbGRzIG9yIA0KUGxhc3RpYyBQ
YXJ0cz88L1NUUk9ORz4gPFNUUk9ORz5pZiB5ZXMsZmVlbCBmcmVlIGVtYWlsIG1lIHRoZSBkcmF3
aW5nLCBpIHdpbGwgDQpoZWxwIHlvdSBkbyBteSBiZXN0LjxCUj48L1NUUk9ORz48L1A+DQo8UD5U
aGFua3MgQW5kIEJlc3QgV2lzaGVzPEJSPk1pY2sgPEJSPkxLIE1PVUxEIExURDxCUj5UZWw6IA0K
MDA4Ni03NjktODk3NjA0OTU8QlI+RmF4OiAwMDg2LTc2OS04MTY2MzM0MDxCUj5GYWN0b3J5IEFk
ZHJlc3M6IE5vLjIxIHhpbmFubGFuZyANClJvYWQsIEppbmdYaWEgaGVuYW4gSW5kdXNyaWFsIERp
c3RyaWMuPC9QPg0KPFA+PFNUUk9ORz5OT1RFOjwvU1RST05HPjwvUD4NCjxQPjxTVFJPTkc+SW4g
b3ZlciAyMCB5ZWFycywgTEstTW91bGQgaGFzIG1hZGUgYSBuYW1lIGFzIGEgcmVsaWFibGUgYnVz
aW5lc3MgDQpwYXJ0bmVyIG9uIHRoZSBFdXJvcGVhbiAmYW1wOyBVUy1tYXJrZXQgZm9yIHRvb2wg
bWFraW5nIGFuZCBtb2xkIHByb2R1Y3Rpb24gaW4gDQpDaGluYS4gPC9TVFJPTkc+PC9QPg0KPFA+
PFNUUk9ORz5PdXIgaW5qZWN0aW9uIG1vbGRzIGFsd2F5cyBtZWV0IGhpZ2hlc3QgcXVhbGl0eSBz
dGFuZGFyZHMsIHdoaWNoIG9mIA0KY291cnNlIGFsc28gYXBwbGllcyB0byBvdXIgdG9vbGluZywg
ZGllIGNhc3RpbmcgYW5kIHBsYXN0aWMgcHJvZHVjdHMgZnJvbSANCkNoaW5hPC9TVFJPTkc+PC9Q
Pg0KPFA+Jm5ic3A7PC9QPjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon540238607404_=====--



--===============1906661677224544742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1906661677224544742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1906661677224544742==--


