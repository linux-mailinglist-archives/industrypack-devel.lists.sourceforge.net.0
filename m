Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 192D51F16B3
	for <lists+industrypack-devel@lfdr.de>; Mon,  8 Jun 2020 12:29:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jiF2D-0002jg-Tc
	for lists+industrypack-devel@lfdr.de; Mon, 08 Jun 2020 10:29:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <rogata@gl.mm-m.ne.jp>) id 1jiF2C-0002jX-9Y
 for industrypack-devel@lists.sourceforge.net; Mon, 08 Jun 2020 10:29:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YagyA/KyCB1X7Ii1UdRpkgpazQKzu7Wg0QSepDx0HEs=; b=gmU5UCyrjmGkL9yv798FQo3q5y
 Y++165VlE9L+18ggeVdYWq9mIcuTOOfU+FiV8bYrbNJZT1dpraPEG0xLikY/MSnhYsncISCOY4HDn
 zcfc3sSuoxdLnmdFuPzzUNSREsoe+4SbEeJnMJgNA2Nivyjg3cK786eflquXA3mFYFXE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=YagyA/KyCB1X7Ii1UdRpkgpazQKzu7Wg0QSepDx0HEs=; b=h
 m6YyMOUG/vBnbeuNRJtQRm2NcD6eLaGQh7dXuUHPnCi6QzQ8927UnChxzwpKSDCW9Tt3w8dBZtyMx
 QG5p4+NHgo20QConvxI4Y7fOjjc+1OTtueQVR0w8rLQNra1SrPtGycR/+VIk2x8aKIuwEP15TfqVT
 mhmCz88FvSI59H80=;
Received: from fbsky1.nw.wakwak.com ([211.9.230.150])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jiF28-00DG2u-HD
 for industrypack-devel@lists.sourceforge.net; Mon, 08 Jun 2020 10:29:40 +0000
Received: from mgsky4.nw.wakwak.com (mgsky4.nw.wakwak.com [211.9.226.84])
 by fbsky1.nw.wakwak.com (8.14.8/8.14.8/2016-04-19) with ESMTP id
 058ATUQ3031941 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 8 Jun 2020 19:29:30 +0900 (JST)
 (envelope-from rogata@gl.mm-m.ne.jp)
Received: from vcsky2.nw.wakwak.com (vcsky2.nw.wakwak.com [211.9.227.92])
 by mgsky4.nw.wakwak.com (8.15.2/8.15.2/2020-03-09) with SMTP id 058ATBLw029225
 for <industrypack-devel@lists.sourceforge.net>; Mon, 8 Jun 2020 19:29:11 +0900
Received: from mail3.mm-m.ne.jp (mail3.mm-m.ne.jp [211.19.121.70])
 by vcsky2.nw.wakwak.com (Postfix) with ESMTP id 802262007A41
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  8 Jun 2020 19:29:11 +0900 (JST)
Received: from hc360.com ([103.119.30.107])
 (user=rogata@gl.mm-m.ne.jp mech=LOGIN)
 by mail3.mm-m.ne.jp (8.15.2/8.15.2/2019-12-14) with ESMTPA/inet id
 058ATB1M005039
 for <industrypack-devel@lists.sourceforge.net>; Mon, 8 Jun 2020 19:29:11 +0900
Date: Mon, 8 Jun 2020 18:28:59 +0800
From: "jenny" <jennybgn@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20200608182911803668@gl.mm-m.ne.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (jennybgn[at]163.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.8 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jiF28-00DG2u-HD
Subject: Re: [Industrypack-devel] Hydraulic power unit/HPU factory
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
Reply-To: jennybgn@163.com
Content-Type: multipart/mixed; boundary="===============2032409357388911808=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2032409357388911808==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon136706118205_====="

This is a multi-part message in MIME format.

--=====003_Dragon136706118205_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGksDQpXZSBhcmUgYSBwcm9mZXNzaW9uYWwgbWFudWZhY3R1cmVyIG9mIEh5ZHJhdWxpYyBwb3dl
ciB1bml0IGluIENoaW5hLiBPdXIgbWFpbiBwcm9kdWN0cyBhcHBsaWVkIHRvIGxvdHMgb2YgaW5k
dXN0cmllcyBsaWsgYmVsb3cuIFBsZWFzZSBiZSBraW5kbHkgZW1haWwgbWUgYmFjayBpZiB5b3Ug
YXJlIGludGVyZXN0ZWQgaW4uDQoxLCBUcmFpbGVyLCBEdW1wIFRydWNrOw0KMiwgVGFibGUgbGlm
dA0KMywgTWF0ZXJpYWwgSGFuZGxpbmcNCjQsIEVsZWN0cmljIFN0YWNrZXIvIHBhbGxldA0KNSwg
V29yayBQbGF0Zm9ybQ0KNiwgQWVyaWFsIE9yZGVyIFBpY2tlcg0KNywgY2FyIGxpZnQNCjgsIFRh
aWwgZ2F0ZQ0KOSwgRG9jayBMZXZlbGxlcg0KMTAsIFdpbmdib3ggdHJ1Y2sNCuKApuKApg0KVGhh
bmtzDQpfX19fX19fX19fX19fX19fX19fX19fX19fX19fDQpCZXN0IFdpc2hlcw0KSmVubnk=

--=====003_Dragon136706118205_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE4MjMxIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPkhpLDwvUD4N
CjxQPldlIGFyZSBhIHByb2Zlc3Npb25hbCBtYW51ZmFjdHVyZXIgb2YgSHlkcmF1bGljIHBvd2Vy
IHVuaXQgaW4gQ2hpbmEuIE91ciBtYWluIA0KcHJvZHVjdHMgYXBwbGllZCB0byBsb3RzIG9mIGlu
ZHVzdHJpZXMgbGlrIGJlbG93LiBQbGVhc2UgYmUga2luZGx5IGVtYWlsIG1lIGJhY2sgDQppZiB5
b3UgYXJlIGludGVyZXN0ZWQgaW4uPC9QPg0KPFA+MSwgVHJhaWxlciwgRHVtcCBUcnVjazs8QlI+
MiwgVGFibGUgbGlmdDxCUj4zLCBNYXRlcmlhbCBIYW5kbGluZzxCUj40LCANCkVsZWN0cmljIFN0
YWNrZXIvIHBhbGxldDxCUj41LCBXb3JrIFBsYXRmb3JtPEJSPjYsIEFlcmlhbCBPcmRlciBQaWNr
ZXI8QlI+NywgY2FyIA0KbGlmdDxCUj44LCBUYWlsIGdhdGU8QlI+OSwgRG9jayBMZXZlbGxlcjxC
Uj4xMCwgV2luZ2JveCANCnRydWNrPEJSPuKApuKApjxCUj5UaGFua3M8QlI+X19fX19fX19fX19f
X19fX19fX19fX19fX19fXzwvUD4NCjxQPkJlc3QgV2lzaGVzPEJSPkplbm55PEJSPjwvUD48L0JP
RFk+PC9IVE1MPg0K

--=====003_Dragon136706118205_=====--



--===============2032409357388911808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2032409357388911808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2032409357388911808==--


