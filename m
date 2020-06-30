Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ED0AF20F1B2
	for <lists+industrypack-devel@lfdr.de>; Tue, 30 Jun 2020 11:34:33 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jqCeu-0005SU-OX
	for lists+industrypack-devel@lfdr.de; Tue, 30 Jun 2020 09:34:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <nick@powerrfactory.xyz>) id 1jqCet-0005SO-K9
 for industrypack-devel@lists.sourceforge.net; Tue, 30 Jun 2020 09:34:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=od3JoW8QiEjEwN0oz869p5debYD8caeu3vCifoDeFqM=; b=PxjUrhEGZUMa+IZG8zTEt0y1Nm
 b5PZ6zFmNgsh6VOaGnhorM1tytAry6y96eqxVKPVLIVMZgCVrTngU6BjbvyNJLhn4URardguAV4JL
 AtRTyi7qrMfuom4R45P7PeT0Xxj7pgiQzxe4MPP8UCcmzcJxa40hIOklWOH1KMNY5vHM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=od3JoW8QiEjEwN0oz869p5debYD8caeu3vCifoDeFqM=; b=Q
 SKN7SiuRFr5sis6rLLCVASO/Zd08OUZNk4OqUYB7UM168uOuU4O0hxrpzcqgWTsUh7O7wTSC9vTrC
 e6g0yp0/jHqM8xEgH7TXfhHIDUXvbee+9YDEDc7w93faqH2pdrR+iBVdaOyNeMLjrNXZdH4DjQbIE
 sREKOw6QQhwW0P8E=;
Received: from [103.45.104.18] (helo=mail.powerrfactory.xyz)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jqCer-002qLc-Ac
 for industrypack-devel@lists.sourceforge.net; Tue, 30 Jun 2020 09:34:31 +0000
Received: from mail.hz.zj.cn by mail.powerrfactory.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50000130320.msg
 for <industrypack-devel@lists.sourceforge.net>; Tue, 30 Jun 2020 17:34:13 +0800
X-Spam-Processed: mail.powerrfactory.xyz, Tue, 30 Jun 2020 17:34:13 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=mail.hz.zj.cn (does not match
 124.236.229.5) (mail.powerrfactory.xyz)
X-Authenticated-Sender: nick@powerrfactory.xyz
X-MDRemoteIP: 124.236.229.5
X-Return-Path: nick@powerrfactory.xyz
X-Envelope-From: nick@powerrfactory.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Tue, 30 Jun 2020 17:34:04 +0800
From: "Jade" <sales1@aaronplus.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20200630173410343203@powerrfactory.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 2.0 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jqCer-002qLc-Ac
Subject: [Industrypack-devel] we have the CE certificate
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
Reply-To: sales1@aaronplus.com
Content-Type: multipart/mixed; boundary="===============6056580709621741507=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6056580709621741507==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon128123175472_====="

This is a multi-part message in MIME format.

--=====003_Dragon128123175472_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciwNCiANCkhvdyBhcmUgeW91PyBHb2QgYmxlc3MgeW91IGFuZCB5b3VyIGZhbWlseS4gSSB3
aXNoIHlvdSBoYXZlIGEgZ29vZCBoZWFsdGggYW5kIGdvb2QgbHVjayBpbiBldmVyeXRoaW5nLg0K
VGhpcyBpcyBKYWRlIGZyb20gRm9zaGFuIEFhcm9uIEFwcGxpYW5jZSBjbyBsdGQuDQpTaW5jZSBD
b3JvbmF2aXJ1cyBzcHJlYWQgaW50byB3b3JsZCwgd2UgdHJ5IHRvIGRvIHNvbWV0aGluZyBhbmQg
c3RhcnQgdG8gbWFudWZhY3R1cmUgTjk1IEN1cCBTaXplIE1hc2sgJiBLTjk1IE1hc2suDQpOaWNl
IHRvIGluZm9ybSB5b3UgdGhhdCB3ZSBoYXZlIHRoZSBDRSBjZXJ0aWZpY2F0ZSBmcm9tIEJTSSAo
c2FtZSBUZXN0IExhYiBhcyAzTSkuDQogDQpBbHNvIGxldCBtZSBpbnRyb2R1Y2Ugb3VyIGNvbXBh
bnkuV2UgYXJlIG1hbnVmYWN0dXJlciBvZiBjYXN0IGlyb24gc3RvdmUgKHNpbmNlIDE5ODAgZnJv
bSBBYXJvbuKAmXMgZmF0aGVyKSAsZ2FzIHN0b3ZlKHNpbmNlIDIwMDQpLCBnYXMgaGVhdGVyKDIw
MTUpIGluIENoaW5hLklmIHlvdSBoYXZlIGZyaWVuZHMgZG9pbmcgYnVzaW5lc3MgaW4gc3RvdmUm
aGVhdGVyIHJhbmdlLCB5b3UgY2FuIGFzayB0aGVtIGFib3V0IG91ciBjb21wYW55IG5hbWUuDQpE
byB5b3Ugd2FudCBhIHRyYWlsIG9yZGVyIHRvIGNoZWNrIHRoZSBxdWFsaXR5IG9mIG1hc2s/DQpU
aGFua3MgYW5kIFJlZ2FyZHMNCkphZGUgDQogDQpGT1NIQU4gQUFST04gQVBQTElBTkNFIENPLixM
VEQuDQpGQUNUT1JZIE9GIE1BU0ssIEtOOTUgR0IyNjI2LTIwMDYsICBFTjE0OToyMDAxIEZGUCAy
ICANCkNlbGxwaG9uZTowMDg2LTE1MzA1NzE0NDY4IChhbHNvIHdoYXRzYXBwIGFuZCB3ZWNoYXQp
DQpUZWw6ODYtNTcxLTg1ODg1MzIzIEZheDo4Ni01NzEtODgyNTgzMjINCkZhY3RvcnkgQWRkOiBG
bG9vciA4LEJ1aWxkaW5nIDUsTk8uMyxDaGFuZ2JhbyBXZXN0IFJvYWQsUm9uZ2xpLFJvbmdndWks
U2h1bmRlLEZvc2hhbixHdWFuZ2RvbmcsQ2hpbmE=

--=====003_Dragon128123175472_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MzU1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPkRlYXIsPEJS
PiZuYnNwOzxCUj5Ib3cgYXJlIHlvdT8gR29kIGJsZXNzIHlvdSBhbmQgeW91ciBmYW1pbHkuIEkg
d2lzaCB5b3UgDQpoYXZlIGEgZ29vZCBoZWFsdGggYW5kIGdvb2QgbHVjayBpbiBldmVyeXRoaW5n
LjwvUD4NCjxQPlRoaXMgaXMgSmFkZSBmcm9tIEZvc2hhbiBBYXJvbiBBcHBsaWFuY2UgY28gbHRk
LjxCUj5TaW5jZSBDb3JvbmF2aXJ1cyBzcHJlYWQgDQppbnRvIHdvcmxkLCB3ZSB0cnkgdG8gZG8g
c29tZXRoaW5nIGFuZCBzdGFydCB0byBtYW51ZmFjdHVyZSBOOTUgQ3VwIFNpemUgTWFzayANCiZh
bXA7IEtOOTUgTWFzay48QlI+TmljZSB0byBpbmZvcm0geW91IHRoYXQgPFNUUk9ORz48Rk9OVCBj
b2xvcj1ibHVlPndlIGhhdmUgDQp0aGU8L0ZPTlQ+PEZPTlQgc2l6ZT00PiBDRSBjZXJ0aWZpY2F0
ZSBmcm9tIEJTSSAoc2FtZSBUZXN0IExhYiBhcyANCjNNKS48L0ZPTlQ+PC9TVFJPTkc+PEZPTlQg
c2l6ZT00PjxCUj48L0ZPTlQ+Jm5ic3A7PC9QPg0KPFA+QWxzbyBsZXQgbWUgaW50cm9kdWNlIG91
ciBjb21wYW55LldlIGFyZSBtYW51ZmFjdHVyZXIgb2YgY2FzdCBpcm9uIHN0b3ZlIA0KKHNpbmNl
IDE5ODAgZnJvbSBBYXJvbuKAmXMgZmF0aGVyKSAsZ2FzIHN0b3ZlKHNpbmNlIDIwMDQpLCBnYXMg
aGVhdGVyKDIwMTUpIGluIA0KQ2hpbmEuSWYgeW91IGhhdmUgZnJpZW5kcyBkb2luZyBidXNpbmVz
cyBpbiBzdG92ZSZhbXA7aGVhdGVyIHJhbmdlLCB5b3UgY2FuIGFzayANCnRoZW0gYWJvdXQgb3Vy
IGNvbXBhbnkgbmFtZS48L1A+DQo8UD5EbyB5b3Ugd2FudCBhIHRyYWlsIG9yZGVyIHRvIGNoZWNr
IHRoZSBxdWFsaXR5IG9mIG1hc2s/PC9QPg0KPFA+VGhhbmtzIGFuZCBSZWdhcmRzPC9QPg0KPFA+
SmFkZSA8QlI+Jm5ic3A7PEJSPkZPU0hBTiBBQVJPTiBBUFBMSUFOQ0UgQ08uLExURC48QlI+PFNU
Uk9ORz48Rk9OVCANCnNpemU9ND5GQUNUT1JZIE9GIE1BU0ssIEtOOTUgR0IyNjI2LTIwMDYsJm5i
c3A7IEVOMTQ5OjIwMDEgRkZQIDImbmJzcDsgDQo8QlI+PC9GT05UPjwvU1RST05HPkNlbGxwaG9u
ZTowMDg2LTE1MzA1NzE0NDY4IChhbHNvIHdoYXRzYXBwIGFuZCANCndlY2hhdCk8QlI+VGVsOjg2
LTU3MS04NTg4NTMyMyBGYXg6ODYtNTcxLTg4MjU4MzIyPEJSPkZhY3RvcnkgQWRkOiBGbG9vciAN
CjgsQnVpbGRpbmcgNSxOTy4zLENoYW5nYmFvIFdlc3QgDQpSb2FkLFJvbmdsaSxSb25nZ3VpLFNo
dW5kZSxGb3NoYW4sR3Vhbmdkb25nLENoaW5hPC9QPjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon128123175472_=====--




--===============6056580709621741507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6056580709621741507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6056580709621741507==--



