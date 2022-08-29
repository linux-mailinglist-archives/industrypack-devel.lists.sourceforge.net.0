Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ECDAC5A5737
	for <lists+industrypack-devel@lfdr.de>; Tue, 30 Aug 2022 00:43:06 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oSnTF-0006mZ-Ae
	for lists+industrypack-devel@lfdr.de;
	Mon, 29 Aug 2022 22:43:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <kouji_okui@pop21.odn.ne.jp>) id 1oSnTD-0006mT-Nf
 for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Aug 2022 22:43:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RdOer8rW7BsR8dYHuvQkrYdD99sGfGnFLUgSWqyFw30=; b=nEF2CdrTehdIltWXCTjaejSrEO
 Y+uXC+e4Lcx/XKz86stvHLZIYeqmkkD/ViF7B8Ifz5pWrdPbGmmx/3I9nZBPE/Lt4AKkmKXmpn/B5
 RoR0IE2LhJILDVvCdhjepyu8FUoFoYZnxN1RAnmLuVyxC8m63F7IueUaxgUQgi7dpbbs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=RdOer8rW7BsR8dYHuvQkrYdD99sGfGnFLUgSWqyFw30=; b=F
 m8MyFZKKbB2506+zuaL+4ye0gg6dbElKtZM49iOrvV+u4anxOX89ju2KGGiwP6yrGqOYBbfvjPWm5
 K1s+SaIGyK1kFQIoZd/LFEzZThd0WZ6v76P+wnL9d2QSwrpOuFnRyB7/Gpq+2IlsuoD0GEE+Q85dY
 2P3mIYgGMVPenqO4=;
Received: from msa106.odn.ne.jp ([143.90.14.6] helo=cmsa106.odn.ne.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1oSnT9-0000rX-HB for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Aug 2022 22:43:03 +0000
Received: from vmsa106.odn.ne.jp by cmsa106.odn.ne.jp with ESMTP
 id <20220829224253554.KJKA.22180.cmsa106.odn.ne.jp@msa106.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 30 Aug 2022 07:42:53 +0900
Received: from msrg1061.rgserv.odn.ne.jp by vmsa106.odn.ne.jp with ESMTP
 id <20220829224253550.VKOW.22107.vmsa106.odn.ne.jp@msa106.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 30 Aug 2022 07:42:53 +0900
X-Odn-Service: VIRUS-CHECKED
Received: from it168.com (193.239.150.146) by msrg1061.rgserv.odn.ne.jp
 (5.8.426)
 id 62329D720E951D74 for industrypack-devel@lists.sourceforge.net;
 Tue, 30 Aug 2022 07:42:53 +0900
Date: Mon, 29 Aug 2022 15:42:40 -0800
From: "Lucy" <lipingziy@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20220829154253381744@pop21.odn.ne.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 4.5 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Manager,
 How are you? Are you troubled about the aesthetic
 surface of your parts? Are you worried about the quality of your suppliers?
 Quick quote within 24h, fast delivery 1-7 days, machining se [...] 
 Content analysis details:   (4.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [143.90.14.6 listed in dnsbl-1.uceprotect.net]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [143.90.14.6 listed in wl.mailspike.net]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [lipingziy[at]163.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of
 words 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1oSnT9-0000rX-HB
Subject: [Industrypack-devel] RE precision cnc parts project.
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
Reply-To: lipingziy@163.com
Content-Type: multipart/mixed; boundary="===============3536537851752696661=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3536537851752696661==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon811376128752_====="

This is a multi-part message in MIME format.

--=====003_Dragon811376128752_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBNYW5hZ2VyLA0KSG93IGFyZSB5b3U/DQpBcmUgeW91IHRyb3VibGVkIGFib3V0IHRoZSBh
ZXN0aGV0aWMgc3VyZmFjZSBvZiB5b3VyIHBhcnRzPw0KQXJlIHlvdSB3b3JyaWVkIGFib3V0IHRo
ZSBxdWFsaXR5IG9mIHlvdXIgc3VwcGxpZXJzPw0KUXVpY2sgcXVvdGUgd2l0aGluIDI0aCwgZmFz
dCBkZWxpdmVyeSAxLTcgZGF5cywgbWFjaGluaW5nIHNlcnZpY2UgaW4gdGhlIG1lZGljYWwgZmll
bGQgZm9yIG1hbnkgeWVhcnMuDQpSZXBseSBhbmQgY2FsbCBtZSB0byBnZXQgYSBmcmVlIENOQyBt
YWNoaW5pbmcgcXVvdGUgYW5kIGRvb3ItdG8tZG9vciBkZWxpdmVyeSBub3cuDQpXZSBhcmUgYSBw
cmVjaXNpb24gQ05DIG1hY2hpbmluZyBwYXJ0cyBzZXJ2aWNlIGNvbXBhbnkgd2hvIG1haW5seSBm
b2N1c2VzIG9uIGFzIGJlbG93LA0KKkNOQyBtYWNoaW5pbmcgcGFydHMNCipDTkMgbWlsbGluZyBw
YXJ0cw0KKkNOQyB0dXJuaW5nIFBhcnRzDQoqUGxhc3RpYyBpbmplY3Rpb24gbW91bGQNCipEaWUg
Y2FzdGluZyBzZXJ2aWNlDQoNCkRvIHlvdSBoYXZlIGFueSBwcm9qZWN0IGluIGhhbmQ/IHlvdSBj
YW4gZW1haWwgbWUgdGhlIGRldGFpbHMsIGkgYmVsaWV2ZSBpIHdpbGwgbWFrZSB5b3UgMTAwJSBz
YXRpc2Z5Lg0KV2lzaCBvdXIgcHJvZHVjdHMgJiBzZXJ2aWNlcyBjYW4gaGVscCB5b3VyIGJ1c2lu
ZXNzDQpCZXN0IFJlZ2FyZHMNCkx1Y3kgQ2hlbg0KUHJlY2lzaW9uIE1hY2hpbmluZyBDb21wYW55
DQpBZGRyZXNzOiAgQnVpbGRpbmcgTm8uMTgsS29uZ3NoaSBSb2FkIE5vLjUyLCBZYW50aWFuLEZl
bmdnYW5nIFRvd24sIERvbmdndWFuIENpdHksIENoaW5h

--=====003_Dragon811376128752_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDAuMTYzODUiPjwvSEVBRD4NCjxCT0RZPg0KPFA+RGVhciBNYW5h
Z2VyLDwvUD4NCjxQPkhvdyBhcmUgeW91PzxCUj5BcmUgeW91IHRyb3VibGVkIGFib3V0IHRoZSBh
ZXN0aGV0aWMgc3VyZmFjZSBvZiB5b3VyIA0KcGFydHM/PEJSPkFyZSB5b3Ugd29ycmllZCBhYm91
dCB0aGUgcXVhbGl0eSBvZiB5b3VyIHN1cHBsaWVycz88L1A+DQo8UD5RdWljayBxdW90ZSB3aXRo
aW4gMjRoLCBmYXN0IGRlbGl2ZXJ5IDEtNyBkYXlzLCBtYWNoaW5pbmcgc2VydmljZSBpbiB0aGUg
DQptZWRpY2FsIGZpZWxkIGZvciBtYW55IHllYXJzLjxCUj5SZXBseSBhbmQgY2FsbCBtZSB0byBn
ZXQgYSBmcmVlIENOQyBtYWNoaW5pbmcgDQpxdW90ZSBhbmQgZG9vci10by1kb29yIGRlbGl2ZXJ5
IG5vdy48L1A+DQo8UD5XZSBhcmUgYSBwcmVjaXNpb24gQ05DIG1hY2hpbmluZyBwYXJ0cyBzZXJ2
aWNlIGNvbXBhbnkgd2hvIG1haW5seSBmb2N1c2VzIG9uIA0KYXMgYmVsb3csPEJSPipDTkMgbWFj
aGluaW5nIHBhcnRzPEJSPipDTkMgbWlsbGluZyBwYXJ0czxCUj4qQ05DIHR1cm5pbmcgDQpQYXJ0
czxCUj4qUGxhc3RpYyBpbmplY3Rpb24gbW91bGQ8QlI+KkRpZSBjYXN0aW5nIHNlcnZpY2U8L1A+
DQo8UD48SU1HIGJvcmRlcj0wIGhzcGFjZT0wIGFsdD0iIiBhbGlnbj1iYXNlbGluZSANCnNyYz0i
ZmlsZTovLy9DOi9Vc2Vycy9BZG1pbmlzdHJhdG9yL0Rlc2t0b3AvOC4xLcOmwp3CjsOlwpPCpS3D
psKowqHDpcKFwrcvcGljLmpwZyI+PC9QPg0KPFA+PFNUUk9ORz5EbyB5b3UgaGF2ZSBhbnkgcHJv
amVjdCBpbiBoYW5kPyB5b3UgY2FuIGVtYWlsIG1lIHRoZSBkZXRhaWxzLCBpIA0KYmVsaWV2ZSBp
IHdpbGwgbWFrZSB5b3UgMTAwJSBzYXRpc2Z5LjxCUj48L1NUUk9ORz5XaXNoIG91ciBwcm9kdWN0
cyAmYW1wOyANCnNlcnZpY2VzIGNhbiBoZWxwIHlvdXIgYnVzaW5lc3M8L1A+DQo8UD5CZXN0IFJl
Z2FyZHM8QlI+THVjeSBDaGVuPEJSPlByZWNpc2lvbiBNYWNoaW5pbmcgQ29tcGFueTwvUD4NCjxQ
PkFkZHJlc3M6Jm5ic3A7IEJ1aWxkaW5nIE5vLjE4LEtvbmdzaGkgUm9hZCBOby41MiwgWWFudGlh
bixGZW5nZ2FuZyBUb3duLCANCkRvbmdndWFuIENpdHksIENoaW5hPEJSPjwvUD48L0JPRFk+PC9I
VE1MPg0K

--=====003_Dragon811376128752_=====--



--===============3536537851752696661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3536537851752696661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3536537851752696661==--


