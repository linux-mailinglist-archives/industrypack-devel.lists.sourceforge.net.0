Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F3E3439131
	for <lists+industrypack-devel@lfdr.de>; Mon, 25 Oct 2021 10:28:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mevLV-0000yW-LM
	for lists+industrypack-devel@lfdr.de; Mon, 25 Oct 2021 08:28:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <paineapple@nyc.odn.ne.jp>) id 1mevLT-0000xo-NK
 for industrypack-devel@lists.sourceforge.net; Mon, 25 Oct 2021 08:28:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TkbporWMYxa6H9ctBMB5S5frRnvVhB2p6jTu6rkTXxU=; b=RM09Axjz/FMRTN0cEGMEFmA0F1
 6YJ38OEgmmx4fyRpnfcsW8fFsVUlxdyQt7ZzeBCxqSngDoo3oVuq/qpo0uskHN5uHToAoOT+Bk4e6
 WRSjsqEcAfGeZxESvKU724XhgsGN7ap+16c3mhYP9hT1jVJMOgllcF0K6gKnyJRfWPu8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=TkbporWMYxa6H9ctBMB5S5frRnvVhB2p6jTu6rkTXxU=; b=L
 AJPHg6PX3R55fQEkWiKzJ4VSkQKiQ4kdXERETZr7XNniQbJMJZNX+wq1Zc2HmVUt5LoESUGajNit6
 Z5a0g+WaVhx3Yo2Ri5x4+si3ixCO8aEntrzDlKMh5l2WfFsx2i3AzTdEU2kRbq251N2tuZeFLXKfI
 z09xTKRwqg7TR20I=;
Received: from msa106.odn.ne.jp ([143.90.14.6] helo=cmsa106.odn.ne.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mevLS-0006yP-MM
 for industrypack-devel@lists.sourceforge.net; Mon, 25 Oct 2021 08:28:39 +0000
Received: from vmsa106.odn.ne.jp by cmsa106.odn.ne.jp with ESMTP
 id <20211025082832987.ZKAA.22180.cmsa106.odn.ne.jp@msa106.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 25 Oct 2021 17:28:32 +0900
Received: from msrg1061.rgserv.odn.ne.jp by vmsa106.odn.ne.jp with ESMTP
 id <20211025082832983.PKAH.22107.vmsa106.odn.ne.jp@msa106.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 25 Oct 2021 17:28:32 +0900
Received: from each.net (2.59.154.207) by msrg1061.rgserv.odn.ne.jp (5.8.426)
 id 611DDBC204CED7D8 for industrypack-devel@lists.sourceforge.net;
 Mon, 25 Oct 2021 17:28:32 +0900
Date: Mon, 25 Oct 2021 16:23:12 +0800
From: "david" <fhliepan@126.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20211025162325016630@nyc.odn.ne.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Manager,
 Our company is leading manufacturing & exporting
 all kinds of the following parts according to the customer's drawings or
 samples to all over the world for many years: 1. Casting parts w [...] 
 Content analysis details:   (1.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [143.90.14.6 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [143.90.14.6 listed in bl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [fhliepan[at]126.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-Headers-End: 1mevLS-0006yP-MM
Subject: Re: [Industrypack-devel] casting & forging & machining parts
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
Reply-To: fhliepan@126.com
Content-Type: multipart/mixed; boundary="===============9128349368821165622=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============9128349368821165622==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon611134425310_====="

This is a multi-part message in MIME format.

--=====003_Dragon611134425310_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBNYW5hZ2VyLA0KT3VyIGNvbXBhbnkgaXMgbGVhZGluZyBtYW51ZmFjdHVyaW5nICYgZXhw
b3J0aW5nIGFsbCBraW5kcyBvZiB0aGUgZm9sbG93aW5nIHBhcnRzIGFjY29yZGluZyB0byB0aGUg
Y3VzdG9tZXIncyBkcmF3aW5ncyBvciBzYW1wbGVzIHRvIGFsbCBvdmVyIHRoZSB3b3JsZCBmb3Ig
bWFueSB5ZWFyczoNCjEuIENhc3RpbmcgcGFydHMgd2l0aCBtYXRlcmlhbCBpcm9uLCBzdGVlbCBh
bmQgYWwgYWxsb3ksIGV0Yy4uDQoyLiBIb3QgYW5kIGNvbGQgZm9yZ2luZyBwYXJ0cy4NCjMuIFBy
ZWNpc2lvbiBtYWNoaW5pbmcgcGFydHMuDQo0LiBXZWxkZWQgcGFydHMgYW5kIHN0YW1waW5nIHBh
cnRzLg0KQW5kIGlmIHlvdSBoYXZlIGFueSByZWxhdGVkIHJlcXVpcmVtZW50cywgcGxlYXNlIGQg
byBub3QgZmVlbCBoZXNpdGFudCB0byBjb250YWN0IHVzLg0KQmVzdCB3aXNoZXMsDQpEYXZpZCBM
aXUNCihCdXNpbmVzcyBNYW5hZ2VyKQ0KLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQpDaG9uZ3FpbmcgSG9zaW4gSW5k
dXN0cnkgJiBUcmFkZSBDby4sIEx0ZC4NCkFkZDogTm8uMTk3LCBSZW5taW5nIFJvYWQsIFl1emhv
bmcgRGlzdHJpY3QsDQpDaG9uZ3FpbmcsIENoaW5hLg0KVDogODYgMjMgODY3MTE1MTMNCkY6IDg2
IDIzIDg2ODEzMTI4DQooaWYgeW91IGFyZSBkaXN0dXJiZWQgYnkgdGhpcyBlbWFpbCwgd2UgYXJl
IHZlcnkgc29ycnkgZm9yIGl0LiBBbmQgcGxlYXNlIGFkdmlzZSB1cyBpbiB0aW1lIHNvIGFzIHRv
IGRlbGV0ZSB5b3VyIGFkZHJlc3MgZnJvbSBvdXIgc3lzdGVtLikNCg0KIA==

--=====003_Dragon611134425310_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDEuMTc1MTQiPjwvSEVBRD4NCjxCT0RZPg0KPFA+RGVhciBNYW5h
Z2VyLDwvUD4NCjxQPk91ciBjb21wYW55IGlzIGxlYWRpbmcgbWFudWZhY3R1cmluZyAmYW1wOyBl
eHBvcnRpbmcgYWxsIGtpbmRzIG9mIHRoZSANCmZvbGxvd2luZyBwYXJ0cyBhY2NvcmRpbmcgdG8g
dGhlIGN1c3RvbWVyJ3MgZHJhd2luZ3Mgb3Igc2FtcGxlcyB0byBhbGwgb3ZlciB0aGUgDQp3b3Js
ZCBmb3IgbWFueSB5ZWFyczo8QlI+MS4gQ2FzdGluZyBwYXJ0cyB3aXRoIG1hdGVyaWFsIGlyb24s
IHN0ZWVsIGFuZCBhbCANCmFsbG95LCBldGMuLjxCUj4yLiBIb3QgYW5kIGNvbGQgZm9yZ2luZyBw
YXJ0cy48QlI+My4gUHJlY2lzaW9uIG1hY2hpbmluZyANCnBhcnRzLjxCUj40LiBXZWxkZWQgcGFy
dHMgYW5kIHN0YW1waW5nIHBhcnRzLjwvUD4NCjxQPkFuZCBpZiB5b3UgaGF2ZSBhbnkgcmVsYXRl
ZCByZXF1aXJlbWVudHMsIHBsZWFzZSBkIG8gbm90IGZlZWwgaGVzaXRhbnQgdG8gDQpjb250YWN0
IHVzLjwvUD4NCjxQPkJlc3Qgd2lzaGVzLDxCUj5EYXZpZCBMaXU8QlI+KEJ1c2luZXNzIA0KTWFu
YWdlcik8QlI+LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tPEJSPkNob25ncWluZyANCkhvc2luIEluZHVzdHJ5ICZhbXA7
IFRyYWRlIENvLiwgTHRkLjxCUj5BZGQ6IE5vLjE5NywgUmVubWluZyBSb2FkLCBZdXpob25nIA0K
RGlzdHJpY3QsPEJSPkNob25ncWluZywgQ2hpbmEuPEJSPlQ6IDg2IDIzIDg2NzExNTEzPEJSPkY6
IDg2IDIzIDg2ODEzMTI4PC9QPg0KPFA+KGlmIHlvdSBhcmUgZGlzdHVyYmVkIGJ5IHRoaXMgZW1h
aWwsIHdlIGFyZSB2ZXJ5IHNvcnJ5IGZvciBpdC4gQW5kIHBsZWFzZSANCmFkdmlzZSB1cyBpbiB0
aW1lIHNvIGFzIHRvIGRlbGV0ZSB5b3VyIGFkZHJlc3MgZnJvbSBvdXIgc3lzdGVtLik8L1A+DQo8
UD48QlI+Jm5ic3A7PC9QPjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon611134425310_=====--



--===============9128349368821165622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9128349368821165622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============9128349368821165622==--


