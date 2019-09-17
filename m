Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FFDAB5842
	for <lists+industrypack-devel@lfdr.de>; Wed, 18 Sep 2019 00:53:21 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iAMLY-00043k-3D
	for lists+industrypack-devel@lfdr.de; Tue, 17 Sep 2019 22:53:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <how99@filter-filter.xyz>) id 1iAMLW-00043d-Bm
 for industrypack-devel@lists.sourceforge.net; Tue, 17 Sep 2019 22:53:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uNr19U09WjGELYJN4ps2XEnYmjRXjP0laJv3ys17IKY=; b=awHAiNHsIXUKeBgHkAsdm+3MiF
 seBd8WMeuM27lUV2HGf3hUvllH2MRo7gyyiLlBYGl0EWPt+XhkxTdPs3VbOKMDtzMDuIkxfgeSG/g
 AF56y0HwcTnqGbhe+Xmzn+6pnaSK2jJf/d/J7eZ38eXPVViSaQwD95riDMKRwo9LuYGI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uNr19U09WjGELYJN4ps2XEnYmjRXjP0laJv3ys17IKY=; b=g
 HaC5DpnKmkbTW4kWsaC4Uuk+zFQYk3RAJ1XqH6Dy/ovfEid12l/AzqIwH1s3PHJnfdoYJeAW3xvMo
 3FOSMO4BCseJhKeHzqkm4Z7SamqNFOWX1Z0fqfw2Mu9sQjHdECa6hOTCsJdfIQe/B+Kl21LuhzZq4
 5108qloIHofnflTM=;
Received: from [43.248.106.32] (helo=mail.filter-filter.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1iAMLT-001kib-U4
 for industrypack-devel@lists.sourceforge.net; Tue, 17 Sep 2019 22:53:18 +0000
Received: from heinfo.net by mail.filter-filter.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50004243435.msg
 for <industrypack-devel@lists.sourceforge.net>; Wed, 18 Sep 2019 06:53:08 +0800
X-Spam-Processed: mail.filter-filter.xyz, Wed, 18 Sep 2019 06:53:08 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: pass smtp.helo=heinfo.net (ip=106.114.16.121)
 (mail.filter-filter.xyz)
X-Authenticated-Sender: how99@filter-filter.xyz
X-MDRemoteIP: 106.114.16.121
X-Return-Path: how99@filter-filter.xyz
X-Envelope-From: how99@filter-filter.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Wed, 18 Sep 2019 06:53:04 +0800
From: "Mick" <info@lk-tooling.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190918065310308817@filter-filter.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [43.248.106.32 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [43.248.106.32 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1iAMLT-001kib-U4
Subject: Re: [Industrypack-devel] Plastic Moulding industrypack-devel
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
Content-Type: multipart/mixed; boundary="===============8352826701705123390=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8352826701705123390==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon374564528685_====="

This is a multi-part message in MIME format.

--=====003_Dragon374564528685_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBNYW5hZ2VyLA0KSSBhbSBtaWNrIGZyb20gTEsgTW91bGQgTGltaXRlZCwgd2hpY2ggZGVh
bCB3aXRoIEluamVjdGlvbiBNb2xkaW5nLCBQbGFzdGljIEluamVjdGlvbiBNb3VsZCwgRGllIENh
c3RpbmcgTW91bGQsIFByb3RvdHlwZSBNb3VsZCwgSW5qZWN0aW9uIE1vbGRlZCBQYXJ0cywgRGll
IENhc3RpbmcgUGFydHMsIFByb3RvdHlwZSBQYXJ0cywgQXV0b21vdGl2ZSBQYXJ0cywgSG91c2Vo
b2xkIEFwcGxpYW5jZSBQYXJ0cywgRWxlY3Ryb25pYyBQYXJ0cy4NCk15IGZhY3Rvcnkgd2FzIGVz
dGFibGlzaGVkIGluIERvbmdndWFuIGNpdHkgaW4gMTk5OCwgQWZ0ZXIgMTUgeWVhcnMgb2YgaGFy
ZCB3b3JrLCBMSyBoYXMgZ3Jvd24gdG8gYmUgb25lIG9mIHRoZSBoaWdoZXN0IHJlcHV0YWJsZSBt
b3VsZCBtYWtlciBpbiBDaGluYSwgVGhlIG1vdWxkcyB3ZSBtYWRlIGluY2x1ZGUgYXV0b21vdGl2
ZSBwYXJ0cyAoZGFzaGJvYXJkcywgaW5uZXIgZGVjb3JhdGluZyBhY2Nlc3NvcmllcywgZXRjLiAp
LCBlbGVjdHJpY2FsIGFwcGxpYW5jZXMgKHdhc2hpbmcgbWFjaGluZSwgYWlyIGNvbmRpdGlvbmVy
LCByZWZyaWdlcmF0b3IsIHRlbGV2aXNpb24sIGV0Yy4gKSwgSVQgaW5kdXN0cnkgcHJvZHVjdHMg
KGNlbGwgcGhvbmVzLCBjb21wdXRlciwgZXRjLiApLCBob3VzZWhvbGRlciBwcm9kdWN0cyAobWlj
cm8td2F2ZSBvdmVuLCBqdWljZXIsIGV0Yy4gKSwgb2ZmaWNlIGFjY2Vzc29yaWVzICh0ZWxlcGhv
bmUsIHByaW50ZXIsIGV0Yy4gKSBhcyB3ZWxsIGFzIG90aGVyIHZhcmlvdXMgb2YgcHJvZHVjdHMu
IA0KMTAwMDAgc3EuIE1ldGVyIHdvcmtpbmcgc2hvcCB3aXRoIGVtcGxveWluZyBvdmVyIDEyMCBz
a2lsbGZ1bCBlbmdpbmVlcnMgYW5kIHdvcmtlcnMsIHdlIG1ha2Ugb3ZlciA1MDAgc2V0cyBoaWdo
IHF1YWxpdHkgbW9sZHMgYSB5ZWFyIHRvIG91ciBjdXN0b21lcnMgYWxsIG92ZXIgdGhlIHdvcmxk
LiBUaGUgYWJpbGl0eSB0byBwcm9kdWNlIG1vbGQgaXMgaW4gYWR2YW5jZWQgbGV2ZWwsIHN0cm9u
ZyBlbmdpbmVlcmluZyBhbmQgZGVzaWduIGNhcGFiaWxpdHksIGdvb2QgY29tbXVuaWNhdGUgc2tp
bGxzLiBTaG9ydCBsZWFkIHRpbWUsIGNvbXBldGl0aXZlIHByaWNpbmcgYW5kIGJ1c2luZXNzIGhv
bmVzdHkgY29udGludWVzIHRvIGJlIHRoZSBzdWNjZXNzIGZhY3RvciBvZiBMSyBNb3VsZC4gDQpJ
IHdvbmRlciBpZiBJIGNhbiBobGVwIHlvdS4NClRoYW5rcw0KTWljayANCkJlc3QgV2lzaGVzDQpM
SyBNT1VMRCBMVEQNClRlbDogMDA4Ni03NjktODk3NjA0OTUNCkZheDogMDA4Ni03NjktODE2NjMz
NDANCkZhY3RvcnkgYWRkcmVzczogTm8uMjEgeGluYW5sYW5nIFJvYWQsIEppbmdYaWEgaGVuYW4g
SW5kdXNyaWFsIERpc3RyaWM=

--=====003_Dragon374564528685_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MzU1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPkRlYXIgTWFu
YWdlciw8L1A+DQo8UD5JIGFtIG1pY2sgZnJvbSBMSyBNb3VsZCBMaW1pdGVkLCB3aGljaCZuYnNw
O2RlYWwgd2l0aCBJbmplY3Rpb24gTW9sZGluZywgDQpQbGFzdGljIEluamVjdGlvbiBNb3VsZCwg
RGllIENhc3RpbmcgTW91bGQsIFByb3RvdHlwZSBNb3VsZCwgSW5qZWN0aW9uIE1vbGRlZCANClBh
cnRzLCBEaWUgQ2FzdGluZyBQYXJ0cywgUHJvdG90eXBlIFBhcnRzLCBBdXRvbW90aXZlIFBhcnRz
LCBIb3VzZWhvbGQgQXBwbGlhbmNlIA0KUGFydHMsIEVsZWN0cm9uaWMgUGFydHMuPC9QPg0KPFA+
TXkgZmFjdG9yeSB3YXMgZXN0YWJsaXNoZWQgaW4gRG9uZ2d1YW4gY2l0eSBpbiAxOTk4LCBBZnRl
ciAxNSB5ZWFycyBvZiBoYXJkIA0Kd29yaywgTEsgaGFzIGdyb3duIHRvIGJlIG9uZSBvZiB0aGUg
aGlnaGVzdCByZXB1dGFibGUgbW91bGQgbWFrZXIgaW4gQ2hpbmEsIFRoZSANCm1vdWxkcyB3ZSBt
YWRlIGluY2x1ZGUgYXV0b21vdGl2ZSBwYXJ0cyAoZGFzaGJvYXJkcywgaW5uZXIgZGVjb3JhdGlu
ZyANCmFjY2Vzc29yaWVzLCBldGMuICksIGVsZWN0cmljYWwgYXBwbGlhbmNlcyAod2FzaGluZyBt
YWNoaW5lLCBhaXIgY29uZGl0aW9uZXIsIA0KcmVmcmlnZXJhdG9yLCB0ZWxldmlzaW9uLCBldGMu
ICksIElUIGluZHVzdHJ5IHByb2R1Y3RzIChjZWxsIHBob25lcywgY29tcHV0ZXIsIA0KZXRjLiAp
LCBob3VzZWhvbGRlciBwcm9kdWN0cyAobWljcm8td2F2ZSBvdmVuLCBqdWljZXIsIGV0Yy4gKSwg
b2ZmaWNlIA0KYWNjZXNzb3JpZXMgKHRlbGVwaG9uZSwgcHJpbnRlciwgZXRjLiApIGFzIHdlbGwg
YXMgb3RoZXIgdmFyaW91cyBvZiBwcm9kdWN0cy4gDQo8L1A+DQo8UD4xMDAwMCBzcS4gTWV0ZXIg
d29ya2luZyBzaG9wIHdpdGggZW1wbG95aW5nIG92ZXIgMTIwIHNraWxsZnVsIGVuZ2luZWVycyBh
bmQgDQp3b3JrZXJzLCB3ZSBtYWtlIG92ZXIgNTAwIHNldHMgaGlnaCBxdWFsaXR5IG1vbGRzIGEg
eWVhciB0byBvdXIgY3VzdG9tZXJzIGFsbCANCm92ZXIgdGhlIHdvcmxkLiBUaGUgYWJpbGl0eSB0
byBwcm9kdWNlIG1vbGQgaXMgaW4gYWR2YW5jZWQgbGV2ZWwsIHN0cm9uZyANCmVuZ2luZWVyaW5n
IGFuZCBkZXNpZ24gY2FwYWJpbGl0eSwgZ29vZCBjb21tdW5pY2F0ZSBza2lsbHMuIFNob3J0IGxl
YWQgdGltZSwgDQpjb21wZXRpdGl2ZSBwcmljaW5nIGFuZCBidXNpbmVzcyBob25lc3R5IGNvbnRp
bnVlcyB0byBiZSB0aGUgc3VjY2VzcyBmYWN0b3Igb2YgDQpMSyBNb3VsZC4gPC9QPg0KPFA+SSB3
b25kZXIgaWYgSSBjYW4gaGxlcCB5b3UuPC9QPg0KPFA+VGhhbmtzPEJSPk1pY2sgPEJSPkJlc3Qg
V2lzaGVzPC9QPg0KPFA+TEsgTU9VTEQgTFREPEJSPlRlbDogMDA4Ni03NjktODk3NjA0OTU8QlI+
RmF4OiAwMDg2LTc2OS04MTY2MzM0MDxCUj5GYWN0b3J5IA0KYWRkcmVzczogTm8uMjEgeGluYW5s
YW5nIFJvYWQsIEppbmdYaWEgaGVuYW4gSW5kdXNyaWFsIA0KRGlzdHJpYzxCUj48L1A+PC9CT0RZ
PjwvSFRNTD4NCg==

--=====003_Dragon374564528685_=====--




--===============8352826701705123390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8352826701705123390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8352826701705123390==--



