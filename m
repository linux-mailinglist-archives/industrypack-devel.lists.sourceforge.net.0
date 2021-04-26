Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1266C36B6DE
	for <lists+industrypack-devel@lfdr.de>; Mon, 26 Apr 2021 18:32:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:Message-ID:MIME-Version:References:
	In-Reply-To:To:Date:Sender:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=hFhT/pWmSAoa1uUk4pnDfDP9Defx33sSGgWCRep07iA=; b=bGRexI0sEExWiIkKjG2Qf8I+y
	ObBWduP3eZUwuQqz+ppCywBcjkELV33ivEYmANTBVsgO8xjw692RuZs7rIzgU+K36B2m44oq8Xlfm
	gxafhJoHaHh886t+QtRD6QQkGLQkTk6gyLLBBGv83zIHLOL+QZWzYemlhM9XA2asv0CMk=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lb4A7-00027K-PT
	for lists+industrypack-devel@lfdr.de; Mon, 26 Apr 2021 16:32:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <lyl2019@mail.ustc.edu.cn>) id 1lb4A5-000273-Kq
 for industrypack-devel@lists.sourceforge.net; Mon, 26 Apr 2021 16:32:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding:References:In-Reply-To:Subject:Cc:To:From:Date:
 Sender:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
 Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=idrDBFKNsIurmcOr7Rg3sMNkZhbjCJejIE/TxlL9xs4=; b=ZOiSWqZgb+KzekuJS/+qjwoINh
 ETf4ZPbIxMOpcUaogaPXx5Ag48pRv3/yoYrQrmFYwwMnRrYSpSQh7LNpuFe+z2ZSKqxO8jpl2ez7W
 M9Jcc5EFx8zfRlbka0dgxwL0pQKpVGrfJx7MNqsY2UaWl4unXtodE9TQJs4LH9OXJCLw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding:References
 :In-Reply-To:Subject:Cc:To:From:Date:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=idrDBFKNsIurmcOr7Rg3sMNkZhbjCJejIE/TxlL9xs4=; b=j6/c6OcjexvtO6mlik+QcwRbGd
 L+U8ZH0G4odzkwGXGw6Kzoyr58b9WR0bqC8egyNDC2NEY+/BB/T3TryXgfOQgt74xZKAZ4uSb/zGx
 9LE5vtokA1O0i1fMrGEfAfFg6EGA6l4hiV5CZ2VISgK6LkN+jmH2T1RxANhURR4d6yd0=;
Received: from smtp2.ustc.edu.cn ([202.38.64.46] helo=ustc.edu.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1lb49u-00CXc7-BC
 for industrypack-devel@lists.sourceforge.net; Mon, 26 Apr 2021 16:32:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=mail.ustc.edu.cn; s=dkim; h=Received:Date:From:To:Cc:Subject:
 In-Reply-To:References:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID; bh=ZnKKNkG0oL5dEwDyIPEqRG6U0N8v7ecXgYJg
 96Izn3s=; b=gNfOzZz+f390YDWZGOZPC/MpIlOcWT1B7Eq38Kxe1oUBezxLS+oR
 DBleY6Utk7LhDGFXS0NXyb1S9hPbXDN7TGipP1Mldc/lEEsxrIKJOXdcZXO/2df8
 wD+70+F2wuX7oCxQl/8y5Fv3o1ixFbxqCASBIX6Y/RevemE8gTtlG2M=
Received: by ajax-webmail-newmailweb.ustc.edu.cn (Coremail) ; Tue, 27 Apr
 2021 00:32:13 +0800 (GMT+08:00)
X-Originating-IP: [104.245.96.151]
Date: Tue, 27 Apr 2021 00:32:13 +0800 (GMT+08:00)
X-CM-HeaderCharset: UTF-8
To: "Greg KH" <gregkh@linuxfoundation.org>
X-Priority: 3
X-Mailer: Coremail Webmail Server Version XT3.0.8 dev build
 20190610(cb3344cf) Copyright (c) 2002-2021 www.mailtech.cn ustc-xl
In-Reply-To: <YIbocgzOz+rAcuit@kroah.com>
References: <20210426153547.9058-1-lyl2019@mail.ustc.edu.cn>
 <YIbocgzOz+rAcuit@kroah.com>
X-SendMailWithSms: false
MIME-Version: 1.0
Message-ID: <3f833e21.61c9b.1790f062e01.Coremail.lyl2019@mail.ustc.edu.cn>
X-Coremail-Locale: zh_CN
X-CM-TRANSID: LkAmygB3f58O64ZgABFMAA--.1W
X-CM-SenderInfo: ho1ojiyrz6zt1loo32lwfovvfxof0/1tbiAQoDBlQhn6bxAwAAsw
X-Coremail-Antispam: 1Ur529EdanIXcx71UUUUU7IcSsGvfJ3iIAIbVAYjsxI4VWxJw
 CS07vEb4IE77IF4wCS07vE1I0E4x80FVAKz4kxMIAIbVAFxVCaYxvI4VCIwcAKzIAtYxBI
 daVFxhVjvjDU=
X-Spam-Score: 0.2 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1lb49u-00CXc7-BC
Subject: Re: [Industrypack-devel] [PATCH] Staging:ipack/carriers/tpci200:
 Fix a double free in tpci200_pci_probe
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
From: lyl2019--- via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: lyl2019@mail.ustc.edu.cn
Cc: siglesias@igalia.com, jens.taprogge@taprogge.org,
 linux-kernel@vger.kernel.org, industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

DQoNCg0KPiAtLS0tLeWOn+Wni+mCruS7ti0tLS0tDQo+IOWPkeS7tuS6ujogIkdyZWcgS0giIDxn
cmVna2hAbGludXhmb3VuZGF0aW9uLm9yZz4NCj4g5Y+R6YCB5pe26Ze0OiAyMDIxLTA0LTI3IDAw
OjIxOjA2ICjmmJ/mnJ/kuowpDQo+IOaUtuS7tuS6ujogIkx2IFl1bmxvbmciIDxseWwyMDE5QG1h
aWwudXN0Yy5lZHUuY24+DQo+IOaKhOmAgTogc2lnbGVzaWFzQGlnYWxpYS5jb20sIGplbnMudGFw
cm9nZ2VAdGFwcm9nZ2Uub3JnLCBpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2Uu
bmV0LCBsaW51eC1rZXJuZWxAdmdlci5rZXJuZWwub3JnDQo+IOS4u+mimDogUmU6IFtQQVRDSF0g
U3RhZ2luZzppcGFjay9jYXJyaWVycy90cGNpMjAwOiBGaXggYSBkb3VibGUgZnJlZSBpbiB0cGNp
MjAwX3BjaV9wcm9iZQ0KPiANCj4gT24gTW9uLCBBcHIgMjYsIDIwMjEgYXQgMDg6MzU6NDdBTSAt
MDcwMCwgTHYgWXVubG9uZyB3cm90ZToNCj4gPiBJbiB0aGUgb3V0X2Vycl9idXNfcmVnaXN0ZXIg
ZXJyb3IgYnJhbmNoIG9mIHRwY2kyMDBfcGNpX3Byb2JlLA0KPiA+IHRwY2kyMDAtPmluZm8tPmNm
Z19yZWdzIGlzIGZyZWVkIGJ5IHRwY2kyMDBfdW5pbnN0YWxsKCktPg0KPiA+IHRwY2kyMDBfdW5y
ZWdpc3RlcigpLT5wY2lfaW91bm1hcCguLix0cGNpMjAwLT5pbmZvLT5jZmdfcmVncykNCj4gPiBp
biB0aGUgZmlyc3QgdGltZS4NCj4gPiANCj4gPiBCdXQgbGF0ZXIsIGlvdW5tYXAoKSBpcyBjYWxs
ZWQgdG8gZnJlZSB0cGNpMjAwLT5pbmZvLT5jZmdfcmVncw0KPiA+IGFnYWluLg0KPiA+IA0KPiA+
IE15IHBhdGNoIHNldHMgdHBjaTIwMC0+aW5mby0+Y2ZnX3JlZ3MgdG8gTlVMTCBhZnRlciB0cGNp
MjAwX3VuaW5zdGFsbCgpDQo+ID4gdG8gYXZvaWQgdGhlIGRvdWJsZSBmcmVlLg0KPiA+IA0KPiA+
IEZpeGVzOiBjZWEyZjdjZGZmMmFmICgiU3RhZ2luZzogaXBhY2svYnJpZGdlcy90cGNpMjAwOiBV
c2UgdGhlIFRQQ0kyMDAgaW4gYmlnIGVuZGlhbiBtb2RlIikNCj4gPiBTaWduZWQtb2ZmLWJ5OiBM
diBZdW5sb25nIDxseWwyMDE5QG1haWwudXN0Yy5lZHUuY24+DQo+ID4gLS0tDQo+ID4gIGRyaXZl
cnMvaXBhY2svY2FycmllcnMvdHBjaTIwMC5jIHwgNSArKysrLQ0KPiANCj4gVGhpcyBpcyBub3Qg
YSBzdGFnaW5nIGRyaXZlciwgd2h5IGRvZXMgeW91ciBzdWJqZWN0IGxpbmUgc2F5IHRoYXQ/DQo+
IA0KPiB0aGFua3MsDQo+IA0KPiBncmVnIGstaA0KDQpJIHNlZSB0aGUgZml4ZXMgY2VhMmY3Y2Rm
ZjJhZiBoYXMgYWRkZWQgdGhlIHN1YnN5c3RlbSBuYW1lIGluIHN1YmplY3QsIHNvIGkgZ3Vlc3MN
CnRoYXQgdGhlICJTdGFnaW5nIiBtYXkgYmUgYW4gYWxpYXMgb2YgdGhpcyBtb2R1bGUuIFNvcnJ5
LCBpIHdpbGwgbmFtZSB0aGUgc3ViamVjdA0KbGluZSBtb3JlIGNhcmVmdWxseSBpbiBmdXR1cmUu
DQoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KSW5kdXN0
cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNl
Zm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL2lu
ZHVzdHJ5cGFjay1kZXZlbAo=
