Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EF5622C7812
	for <lists+industrypack-devel@lfdr.de>; Sun, 29 Nov 2020 06:53:17 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kjFe8-0007AC-O6
	for lists+industrypack-devel@lfdr.de; Sun, 29 Nov 2020 05:53:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bo-bo3312@po3.across.or.jp>) id 1kjFe7-0007A5-4d
 for industrypack-devel@lists.sourceforge.net; Sun, 29 Nov 2020 05:53:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bwxryE1lQ1XAEgRe75hxoTC/yqZJWRrSBFeMDYCxdgU=; b=VsABgrlQRUGztBMuJkQ1qCtOSG
 KKKiWpul9P/5xGkPR46/DCRQsLydVodYSQ1TsPJLITg6Fl9MWb7PgIHYg4nU3TPBz5OBWUh+O9TTD
 7YvTmftQy6V8MO7WdZtTWeCnHyfCCV2WC/o69J5kSJ5gi0IpZj53az+5POis8UKuidjE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=bwxryE1lQ1XAEgRe75hxoTC/yqZJWRrSBFeMDYCxdgU=; b=N
 23T8jsEe9e/XMKJbs3r7Qh0kfJ6nuMr94yxgz3O+PjNutLxPbG6JfuTQkzlUyH6eIztA+hloNz3P6
 6OGX4HyxUiNXp3fbIApWnkMtQO5e96QtqKoQz2xChcYa0SrrGBUM38zvB/Z6ZzueStKsizSM9Iw3j
 oDrB0/H3KPilYZ9A=;
Received: from m-flb-com.basmail.jp ([27.121.3.69])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kjFdy-009KI9-HW
 for industrypack-devel@lists.sourceforge.net; Sun, 29 Nov 2020 05:53:15 +0000
Received: from m-out-com.basmail.jp (m-out-com.basmail.jp [27.121.3.55])
 by m-flb-com02.int.mmtr.basmail.jp  with ESMTP id 0AT5BJHc014371
 for <industrypack-devel@lists.sourceforge.net>; Sun, 29 Nov 2020 14:11:19 +0900
Received: from m-msa-com03.srv.mmtr.basmail.jp
 (src-msa-com03.fg1.mmtr.basmail.jp [10.50.110.49])
 by m-out-com01.int.mmtr.basmail.jp  with ESMTP id 0AT5B3EM000348
 for <industrypack-devel@lists.sourceforge.net>; Sun, 29 Nov 2020 14:11:03 +0900
Received: from btamail.net.cn ([2.59.154.206])
 by m-msa-com.basmail.jp with ESMTPA
 id jEzGkq12SniGRjEzHk3OcR; Sun, 29 Nov 2020 14:11:03 +0900
Date: Sun, 29 Nov 2020 13:10:49 +0800
From: "Ivy" <zqfdexport@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20201129131100167586@po3.across.or.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 1.5 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (zqfdexport[at]163.com)
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1kjFdy-009KI9-HW
Subject: Re: [Industrypack-devel] cylinder
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
Reply-To: zqfdexport@163.com
Content-Type: multipart/mixed; boundary="===============8941213344792702785=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8941213344792702785==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon365087364071_====="

This is a multi-part message in MIME format.

--=====003_Dragon365087364071_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGVsbG8NClRoaXMgaXMgSXZ5IGZyb20gWmhhb3FpbmcgRmFuZ2RhIFBuZXVtYXRpYyBDbyBMdGQu
IFdlIGFyZSBvbmUgb2YgdGhlIG1vc3QgY29tcHJlaGVuc2l2ZSBtYW51ZmFjdHVyZXJzIG9mIHBu
ZXVtYXRpYyBjb21wb25lbnRzIGluIENoaW5hLg0KT3VyIG1haW4gcHJvZHVjdCA6DQoxLiBWYXJp
b3VzIHR5cGVzIG9mIHNvbGVub2lkIHZhbHZlcywgIHBuZXVtYXRpYyBjb250cm9sIHZhbHZlcywg
bWFudWFsIGNvbnRyb2wgdmFsdmVzLCBtZWNoYW5pY2FsIGNvbnRyb2wgdmFsdmVzIGFuZCBvdGhl
ciBkaXJlY3Rpb25hbCBjb250cm9sIHZhbHZlcw0KMi4gVmFyaW91cyB0eXBlcyBjeWxpbmRlcnMN
CjMuIFZhcmlvdXMgdHlwZSBvZiBjb250cm9sIHN5c3RlbSANCldlIGhhdmUgYmVlbiBpbiBwbmV1
bWF0aWMgaW5kdXN0cnkgZm9yIG1vcmUgdGhhbiA0MCB5ZWFycyAsIGFuZCBvdXIgcHJvZHVjdHMg
YXJlIHdpZGVseSB1c2VkIGluIG1hbnkga2luZHMgb2YgYXV0b21hdGljIHByb2R1Y3Rpb24gbGlu
ZXMsIHRyYW5zcG9ydGF0aW9uIGVxdWlwbWVudCwgcHJvY2Vzc2luZyBhbmQgYXNzZW1ibHkgcHJv
ZHVjdGlvbiBsaW5lczsgZXNwZWNpYWxseSBpbiB0aGUgbWV0YWxsdXJnaWNhbCBpbmR1c3RyeSwg
dGV4dGlsZSBtYWNoaW5lcnkgaW5kdXN0cnksIGFuZCByYWlsd2F5IHRyYWlucyBwbmV1bWF0aWMg
YnJha2Ugc3lzdGVtcy4gDQpXaGljaCBvZiBvdXIgcHJvZHVjdHMgYXJlIHlvdSBpbnRlcmVzdGVk
IGluPyAgb3IgeW91IHdhbnQgdG8gY3VzdG9taXplLCBwbGVhc2UgZG9u4oCZdCBoZXNpdGF0ZSB0
byBjb250YWN0IHVzLiANCg0KVGhhbmtzDQpJdnkgDQpaaGFvcWluZyBGYW5nZGEgUG5ldW1hdGlj
IENvIEx0ZA==

--=====003_Dragon365087364071_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE2Mzg0Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPkhlbGxvPC9Q
Pg0KPFA+VGhpcyBpcyBJdnkgZnJvbSBaaGFvcWluZyBGYW5nZGEgUG5ldW1hdGljIENvIEx0ZC4g
V2UgYXJlIG9uZSBvZiB0aGUgbW9zdCANCmNvbXByZWhlbnNpdmUgbWFudWZhY3R1cmVycyBvZiBw
bmV1bWF0aWMgY29tcG9uZW50cyBpbiBDaGluYS48L1A+DQo8UD5PdXIgbWFpbiBwcm9kdWN0IDo8
QlI+MS4gVmFyaW91cyB0eXBlcyBvZiBzb2xlbm9pZCB2YWx2ZXMsJm5ic3A7IHBuZXVtYXRpYyAN
CmNvbnRyb2wgdmFsdmVzLCBtYW51YWwgY29udHJvbCB2YWx2ZXMsIG1lY2hhbmljYWwgY29udHJv
bCB2YWx2ZXMgYW5kIG90aGVyIA0KZGlyZWN0aW9uYWwgY29udHJvbCB2YWx2ZXM8QlI+Mi4gVmFy
aW91cyB0eXBlcyBjeWxpbmRlcnM8QlI+My4gVmFyaW91cyB0eXBlIG9mIA0KY29udHJvbCBzeXN0
ZW0gPC9QPg0KPFA+V2UgaGF2ZSBiZWVuIGluIHBuZXVtYXRpYyBpbmR1c3RyeSBmb3IgbW9yZSB0
aGFuIDQwIHllYXJzICwgYW5kIG91ciBwcm9kdWN0cyANCmFyZSB3aWRlbHkgdXNlZCBpbiBtYW55
IGtpbmRzIG9mIGF1dG9tYXRpYyBwcm9kdWN0aW9uIGxpbmVzLCB0cmFuc3BvcnRhdGlvbiANCmVx
dWlwbWVudCwgcHJvY2Vzc2luZyBhbmQgYXNzZW1ibHkgcHJvZHVjdGlvbiBsaW5lczsgZXNwZWNp
YWxseSBpbiB0aGUgDQptZXRhbGx1cmdpY2FsIGluZHVzdHJ5LCB0ZXh0aWxlIG1hY2hpbmVyeSBp
bmR1c3RyeSwgYW5kIHJhaWx3YXkgdHJhaW5zIHBuZXVtYXRpYyANCmJyYWtlIHN5c3RlbXMuIDwv
UD4NCjxQPjxTVFJPTkc+V2hpY2ggb2Ygb3VyIHByb2R1Y3RzIGFyZSB5b3UgaW50ZXJlc3RlZCBp
bj8mbmJzcDsgb3IgeW91IHdhbnQgdG8gDQpjdXN0b21pemUsIHBsZWFzZSBkb27igJl0IGhlc2l0
YXRlIHRvIGNvbnRhY3QgdXMuIDwvU1RST05HPjwvUD4NCjxQPjxCUj5UaGFua3M8QlI+SXZ5IDxC
Uj5aaGFvcWluZyBGYW5nZGEgUG5ldW1hdGljIENvIEx0ZDwvUD48L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon365087364071_=====--



--===============8941213344792702785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8941213344792702785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8941213344792702785==--


