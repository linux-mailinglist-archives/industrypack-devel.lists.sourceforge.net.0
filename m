Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AD4547554
	for <lists+industrypack-devel@lfdr.de>; Sun, 16 Jun 2019 16:54:11 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hcWXr-00014N-Oj
	for lists+industrypack-devel@lfdr.de; Sun, 16 Jun 2019 14:54:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <882@educationeducation.xyz>) id 1hcWXq-00014B-70
 for industrypack-devel@lists.sourceforge.net; Sun, 16 Jun 2019 14:54:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fWBWoduXUMEYdCZM4Qo5fK1yTpRgJ5MHaWmacdU6/0o=; b=lj98jD+mpEIsajD1z4+pdMXOy4
 JQ6X0GVCvzr+P2f9IIXrZfsr0fG3ofCFfHdz4+xzb6hZhPopMcoi0eq5P3rukRT2DrWoZrj2/4qUp
 3XMvrNC/JR094joyRJ0sCi91useqGzcSABFqtmXnz5YSmUz7KuCgqkszMuZDGN1u+Pjw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=fWBWoduXUMEYdCZM4Qo5fK1yTpRgJ5MHaWmacdU6/0o=; b=U
 olz8aJb3AQGhDDVmW+Qr0trZYqqClSuwABIKkXz1vzdEkGiIniKkq1EahqN1ot+xklOgQ2VelnAT2
 beGHHb3ByDwyJ+AV/XGohLOFceum+qpNGACS60C8nXleDUNtSEWuJcBSmVTw9CpqRaeq440+RWLq4
 kiBgiB/W0tBeBJ6A=;
Received: from [185.170.210.80] (helo=mail.educationeducation.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hcWXm-00B4bi-25
 for industrypack-devel@lists.sourceforge.net; Sun, 16 Jun 2019 14:54:07 +0000
Received: from abc.com by mail.educationeducation.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50001655653.msg
 for <industrypack-devel@lists.sourceforge.net>; Sun, 16 Jun 2019 22:53:54 +0800
X-Spam-Processed: mail.educationeducation.xyz, Sun, 16 Jun 2019 22:53:54 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=abc.com (does not match
 106.114.22.180) (mail.educationeducation.xyz)
X-Authenticated-Sender: 882@educationeducation.xyz
X-MDRemoteIP: 106.114.22.180
X-Return-Path: 882@educationeducation.xyz
X-Envelope-From: 882@educationeducation.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Sun, 16 Jun 2019 22:53:43 +0800
From: "Benny" <info@ul-ledlighting.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190616225355427456@educationeducation.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.170.210.80 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [185.170.210.80 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.3 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hcWXm-00B4bi-25
Subject: [Industrypack-devel] About new LED high bays
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
Reply-To: info@ul-ledlighting.com
Content-Type: multipart/mixed; boundary="===============1561440819466235379=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1561440819466235379==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon203480440660_====="

This is a multi-part message in MIME format.

--=====003_Dragon203480440660_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBNYW5hZ2VyLCANCkhvdyBhcmUgeW91ID8NClRoaXMgaXMgQmVubnkgZnJvbSBVTC1MRUQg
bGlnaHRpbmcgLCBXZSBkbyBMRUQgbGlnaHRpbmcgZm9yIGFib3V0IDEwIHllYXJzLg0KMS4gT3Vy
IHByb2R1Y3QgcmFuZ2UgZnJvbSBMRUQgUGFuZWwsIExFRCBoaWdoIGJheSAsIExFRCB0cmktcHJv
b2YgbGlnaHQgLExFRCBkb3duIGxpZ2h0ICxMRUQgYmF0dGVybiwgTEVEIGJ1bGIgLExFRCBjYW5v
cHkgYW5kIGV0Yy4gDQoyLiBNb3N0IG9mIG91ciBwcm9kdWN0IHByaWNpbmcgYXJlIHZlcnkgY29t
cGV0aXZpdHkgLiBVTExFRCBsaWdodGluZyBpcyB0cnlpbmcgdG8gcHJvdmlkZSBsb3cgbWFyZ2lu
IChhbGwgb2Ygb3VyIHByb2R1Y3QgbWFyZ2luIGFib3V0IDUtOCUpICB0byBzdXJ2aXZlIGF0IHN1
Y2ggY29tcGV0aXZpdHkgbWFya2V0LiANCkhvcGUgd2UgY2FuIGZpbmQgbG9uZy10ZXJtIHJlbGF0
aW9uc2hpcCBwYXJ0bmVycy4NCjMuIEhvcGUgd2UgY2FuIHdvcmsgd2l0aCB5b3UgZnJvbSBzb21l
IGl0ZW1zIG9yIHNhbXBsZSAsIGZyZWUgc2FtcGxlIGlzIGZpbmUgZm9yIHVzIGlmIHJlcXVpcmVt
ZW50cyBjb25maXJtZWQuIA0KUGxlYXNlIHJlcGx5IG1lIGZvciBtb3JlIGRldGFpbHMgb3IgcHJp
Y2UgbGlzdCANClJlZ2FyZHMNCkJlbm55DQpTYWxlcyBNYW5hZ2VyIA0KPT09PT09PT09PT09PT09
PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KU2hlbnpoZW4gVUxMRUQgTGlnaHRp
bmcgUEhPVE9FTEVDVFJJQ0lUWSBDTy4sTFREDQpUZWzvvJogKzg2LTc1NSAyMzMwIDUyNDANCk1v
YmlsZe+8mjorODYtMTU5MTk3NzUyMTENCkFkZDoxMyBGbG9vci5Oby4sIDIwMDkgWHVlZ2FuZyBy
b2FkICxHYW5ndG91IENvbW11bml0eSwgQmFudGlhbiBTdHJlZXQsIExvbmdnYW5nIERpc3RyaWN0
LCBTaGVuemhlbiwgR3Vhbmdkb25nLCBDaGluYQ0KV2hlbiB5b3UgcHJpbnQgdGhpcyBlbWFpbCwg
cGxzIHJlY3ljbGUgdGhlIHBhcGVyLg0KRElTQ0xBSU1FUjogVGhpcyBtZXNzYWdlIGFuZCBhbnkg
YXR0YWNobWVudCBhcmUgY29uZmlkZW50aWFsIGFuZCBjYW4gbm90IGJlIHVzZWQgb3IgZGlzY2xv
c2VkIGJ5IGFueSBwZXJzb24gb3RoZXIgdGhhbiB0aGUgYWRkcmVzc2VlLiBJZiB5b3UgYXJlIG5v
dCB0aGUgcGVyc29uIHRvIHdob20gaXQgaXMgYWRkcmVzc2VkLCBwbGVhc2Ugbm90aWZ5IHRoZSBz
ZW5kZXIgYW5kIGRlc3Ryb3kgYWxsIGNvcGllcyBhbmQgYXR0YWNobWVudHMuIEFueSB1c2UsIGRp
c2Nsb3N1cmUsIGNvcHlpbmcsIGRpc3RyaWJ1dGlvbiwgcHJpbnRpbmcgb3IgYWN0IG9mIGtub3ds
ZWRnZSBkZXJpdmVkIGZyb20gYWxsIG9yIHBhcnQgb2YgdGhpcyBtZXNzYWdlIHdpdGhvdXQgcGVy
bWlzc2lvbiBvZiBIb3lvbCB3aWxsIGJlIHB1bmlzaGVkIGluIGFjY29yZGFuY2Ugd2l0aCBsZWdh
bCBzdGFuZGFyZHMuIFRoaXMgbWVzc2FnZSBoYXMgYmVlbiBjaGVja2VkIHdpdGggYW50aXZpcnVz
IHNvZnR3YXJlLCBIb3lvbCBhY2NvcmRpbmdseSBhc3N1bWVzIG5vIGxpYWJpbGl0eSBmb3IgZGFt
YWdlIG9uIHJlY2VpcHQgYW5kIHVzZSBvZiB0aGlzLiBJbiBhZGRpdGlvbiwgdGhlIHJlY2lwaWVu
dCBpcyBjb25zaWRlcmVkIHRoZSBjdXN0b2RpYW4gb2YgdGhlIGluZm9ybWF0aW9uIGNvbnRhaW5l
ZCBhbmQgc2hvdWxkIGVuc3VyZSBjb25maWRlbnRpYWxpdHksIGludGVncml0eSBhbmQgcHJpdmFj
eS4gRW1haWwgVGhpcyBvbmx5IHJlZmxlY3RzIHRoZSBvcGluaW9ucyBvZiB0aGUgc2VuZGVycyBh
bmQgZG8gbm90IG5lY2Vzc2FyaWx5IHJlcHJlc2VudCB0aGUgdmlld3Mgb2YgSG95b2wu

--=====003_Dragon203480440660_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MDgxIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPkRlYXIgTWFu
YWdlciwmbmJzcDs8L1A+DQo8UD5Ib3cgYXJlIHlvdSA/PC9QPg0KPFA+VGhpcyBpcyBCZW5ueSBm
cm9tIFVMLUxFRCBsaWdodGluZyAsIFdlIGRvIExFRCBsaWdodGluZyBmb3IgYWJvdXQgMTAgDQp5
ZWFycy48L1A+DQo8UD4xLiBPdXIgcHJvZHVjdCByYW5nZSBmcm9tIExFRCBQYW5lbCwgTEVEIGhp
Z2ggYmF5ICwgTEVEIHRyaS1wcm9vZiBsaWdodCAsTEVEIA0KZG93biBsaWdodCAsTEVEIGJhdHRl
cm4sIExFRCBidWxiICxMRUQgY2Fub3B5IGFuZCBldGMuIDwvUD4NCjxQPjIuIE1vc3Qgb2Ygb3Vy
IHByb2R1Y3QgcHJpY2luZyBhcmUgdmVyeSBjb21wZXRpdml0eSAuIFVMTEVEIGxpZ2h0aW5nIGlz
IA0KdHJ5aW5nIHRvIHByb3ZpZGUgbG93IG1hcmdpbiAoYWxsIG9mIG91ciBwcm9kdWN0IG1hcmdp
biBhYm91dCA1LTglKSZuYnNwOyB0byANCnN1cnZpdmUgYXQgc3VjaCBjb21wZXRpdml0eSBtYXJr
ZXQuIDwvUD4NCjxQPkhvcGUgd2UgY2FuIGZpbmQgbG9uZy10ZXJtIHJlbGF0aW9uc2hpcCBwYXJ0
bmVycy48L1A+DQo8UD4zLiBIb3BlIHdlIGNhbiB3b3JrIHdpdGggeW91IGZyb20gc29tZSBpdGVt
cyBvciBzYW1wbGUgLCBmcmVlIHNhbXBsZSBpcyBmaW5lIA0KZm9yIHVzIGlmIHJlcXVpcmVtZW50
cyBjb25maXJtZWQuIDwvUD4NCjxQPlBsZWFzZSByZXBseSBtZSBmb3IgbW9yZSBkZXRhaWxzIG9y
IHByaWNlIGxpc3QgPC9QPg0KPFA+UmVnYXJkczwvUD4NCjxQPkJlbm55PEJSPlNhbGVzIE1hbmFn
ZXIgDQo8QlI+PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09
PTxCUj5TaGVuemhlbiBVTExFRCBMaWdodGluZyANClBIT1RPRUxFQ1RSSUNJVFkgQ08uLExURDwv
UD4NCjxQPlRlbO+8miArODYtNzU1IDIzMzAgNTI0MDxCUj5Nb2JpbGXvvJo6Kzg2LTE1OTE5Nzc1
MjExPEJSPkFkZDoxMyBGbG9vci5Oby4sIDIwMDkgDQpYdWVnYW5nIHJvYWQgLEdhbmd0b3UgQ29t
bXVuaXR5LCBCYW50aWFuIFN0cmVldCwgTG9uZ2dhbmcgRGlzdHJpY3QsIFNoZW56aGVuLCANCkd1
YW5nZG9uZywgQ2hpbmE8QlI+PEZPTlQgY29sb3I9bGltZT5XaGVuIHlvdSBwcmludCB0aGlzIGVt
YWlsLCBwbHMgcmVjeWNsZSB0aGUgDQpwYXBlci48QlI+PC9GT05UPkRJU0NMQUlNRVI6IFRoaXMg
bWVzc2FnZSBhbmQgYW55IGF0dGFjaG1lbnQgYXJlIGNvbmZpZGVudGlhbCANCmFuZCBjYW4gbm90
IGJlIHVzZWQgb3IgZGlzY2xvc2VkIGJ5IGFueSBwZXJzb24gb3RoZXIgdGhhbiB0aGUgYWRkcmVz
c2VlLiBJZiB5b3UgDQphcmUgbm90IHRoZSBwZXJzb24gdG8gd2hvbSBpdCBpcyBhZGRyZXNzZWQs
IHBsZWFzZSBub3RpZnkgdGhlIHNlbmRlciBhbmQgZGVzdHJveSANCmFsbCBjb3BpZXMgYW5kIGF0
dGFjaG1lbnRzLiBBbnkgdXNlLCBkaXNjbG9zdXJlLCBjb3B5aW5nLCBkaXN0cmlidXRpb24sIHBy
aW50aW5nIA0Kb3IgYWN0IG9mIGtub3dsZWRnZSBkZXJpdmVkIGZyb20gYWxsIG9yIHBhcnQgb2Yg
dGhpcyBtZXNzYWdlIHdpdGhvdXQgcGVybWlzc2lvbiANCm9mIEhveW9sIHdpbGwgYmUgcHVuaXNo
ZWQgaW4gYWNjb3JkYW5jZSB3aXRoIGxlZ2FsIHN0YW5kYXJkcy4gVGhpcyBtZXNzYWdlIGhhcyAN
CmJlZW4gY2hlY2tlZCB3aXRoIGFudGl2aXJ1cyBzb2Z0d2FyZSwgSG95b2wgYWNjb3JkaW5nbHkg
YXNzdW1lcyBubyBsaWFiaWxpdHkgZm9yIA0KZGFtYWdlIG9uIHJlY2VpcHQgYW5kIHVzZSBvZiB0
aGlzLiBJbiBhZGRpdGlvbiwgdGhlIHJlY2lwaWVudCBpcyBjb25zaWRlcmVkIHRoZSANCmN1c3Rv
ZGlhbiBvZiB0aGUgaW5mb3JtYXRpb24gY29udGFpbmVkIGFuZCBzaG91bGQgZW5zdXJlIGNvbmZp
ZGVudGlhbGl0eSwgDQppbnRlZ3JpdHkgYW5kIHByaXZhY3kuIEVtYWlsIFRoaXMgb25seSByZWZs
ZWN0cyB0aGUgb3BpbmlvbnMgb2YgdGhlIHNlbmRlcnMgYW5kIA0KZG8gbm90IG5lY2Vzc2FyaWx5
IHJlcHJlc2VudCB0aGUgdmlld3Mgb2YgSG95b2wuPC9QPg0KPFA+Jm5ic3A7PC9QPjwvQk9EWT48
L0hUTUw+DQo=

--=====003_Dragon203480440660_=====--




--===============1561440819466235379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1561440819466235379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1561440819466235379==--



