Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D02475BCD
	for <lists+industrypack-devel@lfdr.de>; Fri, 26 Jul 2019 02:02:03 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hqngP-0003pQ-OS
	for lists+industrypack-devel@lfdr.de; Fri, 26 Jul 2019 00:02:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <power@pcbpcbpcb.xyz>) id 1hqngO-0003p9-4J
 for industrypack-devel@lists.sourceforge.net; Fri, 26 Jul 2019 00:02:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=R8Rp4SNSzxpSQvW65XErBGWxM9qI/vkkXfKs4H09jrk=; b=fd21jYe1lKSEjnNX0DNCLHLNXT
 A0JLPlF0qRRFO6ScZByfojq/xKZzkkbWsFF0MCfEcKn4Bqw0XpBfgY+Wt/MZf8iLXbWT8HUP7Fm2F
 ikxnRc6QVIM+aJukzJQrw4c8H3v+D9DmgqBF/BNu2yWALCt7wBiBLAWZsYW6FZWB1uVM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=R8Rp4SNSzxpSQvW65XErBGWxM9qI/vkkXfKs4H09jrk=; b=J
 h2OHJwcMl5OWkK2NzYxiM1CKlptEhEGIumfF/wYREziEgEDN4qfnsxflkb21XxDxmnCAFucG163tg
 qC2gUFx2jbmGl9ktMVnoCUSjBqfqP8qrQ5zStLg/nAyp4HK7uViWqDe2W8+4yjvBIzB54VF6PYthj
 czLL+xqHoiSdyjT0=;
Received: from [43.227.66.112] (helo=mail.pcbpcbpcb.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hqngJ-0029dC-Dg
 for industrypack-devel@lists.sourceforge.net; Fri, 26 Jul 2019 00:02:00 +0000
Received: from earthlink.net by mail.pcbpcbpcb.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50000545676.msg
 for <industrypack-devel@lists.sourceforge.net>; Fri, 26 Jul 2019 08:01:43 +0800
X-Spam-Processed: mail.pcbpcbpcb.xyz, Fri, 26 Jul 2019 08:01:43 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=earthlink.net (does not match
 124.236.148.217) (mail.pcbpcbpcb.xyz)
X-Authenticated-Sender: power@pcbpcbpcb.xyz
X-MDRemoteIP: 124.236.148.217
X-Return-Path: power@pcbpcbpcb.xyz
X-Envelope-From: power@pcbpcbpcb.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Fri, 26 Jul 2019 08:01:32 +0800
From: "Benny" <ulledlighting@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190726080143833378@pcbpcbpcb.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (ulledlighting[at]163.com)
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [43.227.66.112 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [43.227.66.112 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of words
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.5 SPOOFED_FREEMAIL_NO_RDNS From T_SPOOFED_FREEMAIL and no rDNS
 -1.5 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hqngJ-0029dC-Dg
Subject: Re: [Industrypack-devel] LED lighting
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
Content-Type: multipart/mixed; boundary="===============7706295411273742745=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7706295411273742745==
Content-Type: multipart/related;
	type="multipart/alternative";
	boundary="=====003_Dragon154476348586_====="

This is a multi-part message in MIME format.

--=====003_Dragon154476348586_=====
Content-Type: multipart/alternative;
	boundary="=====002_Dragon154476348586_====="

--=====002_Dragon154476348586_=====
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

--=====002_Dragon154476348586_=====
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
ciZuYnNwO2d1aWRlPElNRyANCnNyYz0iY2lkOjAwMDE5NzMzNDBCOV8wNjEyQ0RBMV8wMjc1OEMy
OSI+77yJPEJSPjwvUD48L0ZPTlQ+PC9CT0RZPjwvSFRNTD4NCg==

--=====002_Dragon154476348586_=====--

--=====003_Dragon154476348586_=====
Content-Type: image/png;
	name="$I38NJS)X`4TKVL$T0DU8Q5.png"
Content-Transfer-Encoding: base64
Content-ID: <0001973340B9_0612CDA1_02758C29>

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

--=====003_Dragon154476348586_=====--




--===============7706295411273742745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7706295411273742745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7706295411273742745==--



