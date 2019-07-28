Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C9CE978137
	for <lists+industrypack-devel@lfdr.de>; Sun, 28 Jul 2019 21:34:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hrovj-0003ec-H8
	for lists+industrypack-devel@lfdr.de; Sun, 28 Jul 2019 19:34:03 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <good@exportandimport.xyz>) id 1hrovh-0003eR-PW
 for industrypack-devel@lists.sourceforge.net; Sun, 28 Jul 2019 19:34:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9ZSFhUw8BAWb7RdOyKRhiLpnv8P/BfdDrONbUZUApDw=; b=VXrjiC83vlS5eA2km+AoCfe0MH
 dM6vvDt9rK9JoX3fOYbUk+G5rImgJKvGQLlYrueeENjvIKZ76MvVFbhjSW7p3SllJwhEA3vtP3EgI
 wLF2YqFlSL3Kk1I9WHrUM8SPOCriysiRieixrjIAHzTXgCSUyA6jle8DGvZgVqedooio=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9ZSFhUw8BAWb7RdOyKRhiLpnv8P/BfdDrONbUZUApDw=; b=l
 qEXG8TYiBJkIu4UjfEOlzE3fO7eBqaV1mJPDeuHDwvf5EmuPhjRmZwVwrj4d1dF4rPvnpD/6d/TA/
 tESwQPUnAxFMEgY1TVvgfrG2FepjDNLSKr+yl9nTpbmpHg2/Rq1QradTn7rD0SjbIZMAzR8PQCFak
 UtbOlw+uNTH0MMKE=;
Received: from [103.45.129.91] (helo=mail.exportandimport.xyz)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hrovc-002b7H-1P
 for industrypack-devel@lists.sourceforge.net; Sun, 28 Jul 2019 19:34:01 +0000
Received: from 263.ent by mail.exportandimport.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50000771622.msg
 for <industrypack-devel@lists.sourceforge.net>; Mon, 29 Jul 2019 03:33:49 +0800
X-Spam-Processed: mail.exportandimport.xyz, Mon, 29 Jul 2019 03:33:49 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=263.ent (does not exist)
 (mail.exportandimport.xyz)
X-Authenticated-Sender: good@exportandimport.xyz
X-MDRemoteIP: 106.114.240.194
X-Return-Path: good@exportandimport.xyz
X-Envelope-From: good@exportandimport.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Mon, 29 Jul 2019 03:33:41 +0800
From: "Benny" <ulledlighting@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190729033353206575@exportandimport.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (ulledlighting[at]163.com)
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [103.45.129.91 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of words
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.5 SPOOFED_FREEMAIL_NO_RDNS From T_SPOOFED_FREEMAIL and no rDNS
 0.4 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hrovc-002b7H-1P
Subject: [Industrypack-devel] SAA, VEET & iPart range product ,
 Specilist in Australia market years
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
Reply-To: ulledlighting@163.com
Content-Type: multipart/mixed; boundary="===============3681956969434366111=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3681956969434366111==
Content-Type: multipart/related;
	type="multipart/alternative";
	boundary="=====003_Dragon701571417727_====="

This is a multi-part message in MIME format.

--=====003_Dragon701571417727_=====
Content-Type: multipart/alternative;
	boundary="=====002_Dragon701571417727_====="

--=====002_Dragon701571417727_=====
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
Y2ggY29tcGV0aXZpdHkgbWFya2V0LiANCkFyZSB5b3UgaW50ZXJlc3RpbmcgaW4gdGhpcyBpdGVt
PyBJZiB5ZXMsIHdlIGNhbiBzaG93IHNhbXBsZSB0byB5b3UuDQpCZXN0IFJlZ2FyZHMNCkJlbm55
DQo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQpTaGVu
emhlbiBVTExFRCBMaWdodGluZyBQSE9UT0VMRUNUUklDSVRZIENPLixMVEQNClRlbO+8miArODYt
NzU1IDIzMzAgNTI0MA0KTW9iaWxl77yaOis4Ni0xNTkxOTc3NTIxMQ0KUFJPRkVTU0lPTkFMIExF
RCBQcm9kdWN0cyBNQU5VRkFDVFVSRe+8iFdlbGNvbWUgdG8gdHJhdmVsIHRvIENoaW5hLEknbGwg
YmUgeW91ciBndWlkZe+8iQ==

--=====002_Dragon701571417727_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MzU1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPkRlYXIgTWFu
YWdlciwmbmJzcDs8L1A+DQo8UD5Ib3cgYXJlIHlvdSA/PC9QPg0KPFA+VGhpcyBpcyBCZW5ueSBm
cm9tIFVMLUxFRCBsaWdodGluZyAsIFdlIGRvIExFRCBsaWdodGluZyBmb3IgYWJvdXQgMTAgDQp5
ZWFycy48L1A+DQo8UD4xLiBPdXIgcHJvZHVjdCByYW5nZSBmcm9tIExFRCBQYW5lbCwgTEVEIGhp
Z2ggYmF5ICwgTEVEIHRyaS1wcm9vZiBsaWdodCAsTEVEIA0KZG93biBsaWdodCAsTEVEIGJhdHRl
cm4sIExFRCBidWxiICxMRUQgY2Fub3B5IGFuZCBldGMuIDwvUD4NCjxQPjIuIE1vc3Qgb2Ygb3Vy
IHByb2R1Y3QgcHJpY2luZyBhcmUgdmVyeSBjb21wZXRpdml0eSAuIFVMTEVEIGxpZ2h0aW5nIGlz
IA0KdHJ5aW5nIHRvIHByb3ZpZGUgbG93IG1hcmdpbiAoYWxsIG9mIG91ciBwcm9kdWN0IG1hcmdp
biBhYm91dCA1LTglKSZuYnNwOyB0byANCnN1cnZpdmUgYXQgc3VjaCBjb21wZXRpdml0eSBtYXJr
ZXQuIDwvUD48IS0tU3RhcnRGcmFnbWVudCAtLT4NCjxESVY+QXJlJm5ic3A7eW91Jm5ic3A7aW50
ZXJlc3RpbmcmbmJzcDtpbiZuYnNwO3RoaXMmbmJzcDtpdGVtPyZuYnNwO0lmJm5ic3A7eWVzLCZu
YnNwO3dlJm5ic3A7Y2FuJm5ic3A7c2hvdyZuYnNwO3NhbXBsZSZuYnNwO3RvJm5ic3A7eW91LjxC
Uj5CZXN0Jm5ic3A7UmVnYXJkczwvRElWPg0KPFA+QmVubnk8QlI+PT09PT09PT09PT09PT09PT09
PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PTxCUj5TaGVuemhlbiBVTExFRCANCkxpZ2h0
aW5nIFBIT1RPRUxFQ1RSSUNJVFkgQ08uLExURDwvUD4NCjxQPlRlbO+8miArODYtNzU1IDIzMzAg
NTI0MDxCUj5Nb2JpbGXvvJo6Kzg2LTE1OTE5Nzc1MjExPEJSPjxGT05UIA0KY29sb3I9bGltZT5Q
Uk9GRVNTSU9OQUwmbmJzcDtMRUQgUHJvZHVjdHMgDQpNQU5VRkFDVFVSRe+8iFdlbGNvbWUmbmJz
cDt0byZuYnNwO3RyYXZlbCZuYnNwO3RvJm5ic3A7Q2hpbmEsSSdsbCZuYnNwO2JlJm5ic3A7eW91
ciZuYnNwO2d1aWRlPElNRyANCnNyYz0iY2lkOjAwMDE3RURDNzU0Ql8wNDFDNzk2OF8wNDA1RjM1
NyI+77yJPEJSPjwvUD48L0ZPTlQ+PC9CT0RZPjwvSFRNTD4NCg==

--=====002_Dragon701571417727_=====--

--=====003_Dragon701571417727_=====
Content-Type: image/png;
	name="$I38NJS)X`4TKVL$T0DU8Q5.png"
Content-Transfer-Encoding: base64
Content-ID: <00017EDC754B_041C7968_0405F357>

iVBORw0KGgoAAAANSUhEUgAAABcAAAAXCAMAAADX9CSSAAAAzFBMVEUAAADieA7/2Sv/8cv/vicV
AADmfhLLgB3/3iz/2XHvmxzBYAz/szL0jgDvgg/fZQvdhBXylRrqciv/6rj20mz/0Cv/vTjvfCT/
0Cn/xif/tyP/4Sv9qiH+1Sv/nyH/ryH/4Zz/xjn/zjvPtHCsk1j/xkX/3GT/6S7+3Yb+0Vj/zXX/
7MDVui11PgigcBfguzX/mB//yTnzwDX8oir/ulbKrh/pzCeshxnGnC7/jx2GVhCvlSbcv3T3mgDd
mSfYv3fvqTCzlVf/6p//565PBDi0AAAAGHRSTlMAZP79/hJ2Av7+4Ev+04ExkNg1+v77+06M8YyP
AAABXklEQVR4Xl2Rh3qjMBCEjSww3SUuanTce+9Oe/93ykByzt2NADG/VqtvtZVSNbx1zfe1+o/5
g2uGt91NJrutZ8A8ccvbxdMqNI13XgvgG/fukxcwqFp9mdx7QGU08OdTWMCOYnj9+AOKoXLue7Ui
3BDWKHvPbyPolr9nI0sYRZ5m0s7zLHu1oNcsy/N20sSGukrGbWswGIwhTFZ7nCjUoYmk30/Wm026
XqebzbpwQqtUfNp13bfFZX5K09P8snhz3S71wYW7DR/X5WyZpvhcH+HWFeBapFbnkPIgYCxgnIbn
lVLIUw+jcBVGnAWEgMMA4Fy9KSIVUWZKEw+jMKKpl3VRjuj9QcrDvshEURe4bvMOIXI/XyzmM0mC
Drf1sg2OQhI5nB2Ph6GUhCnn50I1xYgph5BpAmvPBjg2D4gJkYDbzl8N0xu24IxxYTf0fxpc0R2j
0TAcvTS/C7X//r4AF7ws+zX6N/oAAAAASUVORK5CYII=

--=====003_Dragon701571417727_=====--




--===============3681956969434366111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3681956969434366111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3681956969434366111==--



