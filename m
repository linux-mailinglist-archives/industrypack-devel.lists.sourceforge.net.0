Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DC1C28DF95
	for <lists+industrypack-devel@lfdr.de>; Wed, 14 Oct 2020 13:06:39 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kSecA-0004XB-8V
	for lists+industrypack-devel@lfdr.de; Wed, 14 Oct 2020 11:06:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <senna@king.odn.ne.jp>) id 1kSebc-0004Vt-4d
 for industrypack-devel@lists.sourceforge.net; Wed, 14 Oct 2020 11:06:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=AJZS5rwRvkSqpT7m/oeGD78XTEn8iFsI7Hv/aCe0oCo=; b=XvIoOLedzB21r/g6mAb1sp9yGN
 cUrPdL7I8p3pqQw2VfqssZ7eak7dQMSwDccXNfYSK/C5kvvwwN8077V2ud/gccjVzRDeBDxi4XHhO
 fk8pS4AhLkEoqVttdytsCwCx5kwpZmLfydD4EhxGoG72WxBOBlVyBdQvDqxkmFnbcxjc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=AJZS5rwRvkSqpT7m/oeGD78XTEn8iFsI7Hv/aCe0oCo=; b=X
 AsArA22L4qOSpbPrxVcYuml5t5H9UL2NT5g36XqgpEnmoZn2u/URcaKdzHOeLfxKd0J+Ovfkt5rJw
 9uwxXpmUkXZCsc81zklx49YuNjxJ61seVBogAFeO+6FJZ95XDTTIoMmvL85/UJKwZ0LTRmwRynx1F
 qQ4ZIbrg3LESBBaA=;
Received: from msa509.odn.ne.jp ([210.134.90.9] helo=cmsa509.odn.ne.jp)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kSebM-00A7Sl-QK
 for industrypack-devel@lists.sourceforge.net; Wed, 14 Oct 2020 11:06:03 +0000
Received: from vmsa508.odn.ne.jp by cmsa508.odn.ne.jp with ESMTP
 id <20201014103603812.COEJ.40757.cmsa508.odn.ne.jp@msa508.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 14 Oct 2020 19:36:03 +0900
Received: from msrg5081.rgserv.odn.ne.jp by vmsa508.odn.ne.jp with ESMTP
 id <20201014103603803.OUPA.124209.vmsa508.odn.ne.jp@msa508.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 14 Oct 2020 19:36:03 +0900
Received: from mail.china.com (2.59.154.189) by msrg5081.rgserv.odn.ne.jp
 (9.0.018.07.06)
 id 5E783EFD148B3BFC for industrypack-devel@lists.sourceforge.net;
 Wed, 14 Oct 2020 19:36:03 +0900
Date: Wed, 14 Oct 2020 18:35:55 +0800
From: "Ivy" <zqfdexport@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20201014183602205133@king.odn.ne.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 2.7 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (zqfdexport[at]163.com)
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?2.59.154.189>]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [210.134.90.9 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [210.134.90.9 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1kSebM-00A7Sl-QK
Subject: Re: [Industrypack-devel] pneumatic component
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
Content-Type: multipart/mixed; boundary="===============0579043994975621306=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0579043994975621306==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon276622113370_====="

This is a multi-part message in MIME format.

--=====003_Dragon276622113370_=====
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

--=====003_Dragon276622113370_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5ODExIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPkhlbGxvPC9Q
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

--=====003_Dragon276622113370_=====--



--===============0579043994975621306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0579043994975621306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0579043994975621306==--


