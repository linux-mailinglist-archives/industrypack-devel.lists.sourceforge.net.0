Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 647113127B9
	for <lists+industrypack-devel@lfdr.de>; Sun,  7 Feb 2021 22:57:09 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1l8s3I-00049i-6n
	for lists+industrypack-devel@lfdr.de; Sun, 07 Feb 2021 21:57:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <uwe@kleine-koenig.org>) id 1l8s3H-00049b-Gi
 for industrypack-devel@lists.sourceforge.net; Sun, 07 Feb 2021 21:57:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :References:In-Reply-To:Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/55T/HNs+sr07Yb6W7N33ttozim1Ji7ckR9QSMgsz8w=; b=TDshp1A0LjwlozSu8P/RoPz51p
 OfVLkHrtycrqGa7rg+3l3uJLKwRUX/np5bXpZDfkTivVAbITQdlx3C6kPGPjHhVfLee894KG4eej2
 tdKb5kJa34Elf0zrAaFIVKrAEnL4Q9/7xFRuGVBNEAAMFwr1ojBPGF0qJwliP93t0/04=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:References:
 In-Reply-To:Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=/55T/HNs+sr07Yb6W7N33ttozim1Ji7ckR9QSMgsz8w=; b=jbjG4hsDyrJNdgJttI5vNZA+cd
 DeacCkuGqcVPxRsSOx7ccKChXc53wzwE56H8cHzEw8phbTrTrRBw0PUslmCkn6TELHqzp/lhv3ntZ
 BuwA4AvthEQUD7yA2G7WmdpoMUQ6wRpnH4erf9MF2KV6TcZYnMzABq5C5QfhqlsJaAwM=;
Received: from antares.kleine-koenig.org ([94.130.110.236])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1l8s39-0005lu-4R
 for industrypack-devel@lists.sourceforge.net; Sun, 07 Feb 2021 21:57:07 +0000
Received: by antares.kleine-koenig.org (Postfix, from userid 1000)
 id 70220AF2E94; Sun,  7 Feb 2021 22:56:51 +0100 (CET)
From: =?UTF-8?q?Uwe=20Kleine-K=C3=B6nig?= <uwe@kleine-koenig.org>
To: Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>
Date: Sun,  7 Feb 2021 22:55:56 +0100
Message-Id: <20210207215556.96371-2-uwe@kleine-koenig.org>
X-Mailer: git-send-email 2.29.2
In-Reply-To: <20210207215556.96371-1-uwe@kleine-koenig.org>
References: <20210207215556.96371-1-uwe@kleine-koenig.org>
MIME-Version: 1.0
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: kleine-koenig.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
X-Headers-End: 1l8s39-0005lu-4R
Subject: [Industrypack-devel] [PATCH v1 2/2] ipack: Handle a driver without
 remove callback
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
Cc: linux-kernel@vger.kernel.org, industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

QSBkcml2ZXIgdGhhdCBvbmx5IGNvbnN1bWVzIGRldm0tbWFuYWdlZCByZXNvdXJjZXMgbWlnaHQg
d2VsbCBoYXZlIG5vCnJlbW92ZSBjYWxsYmFjay4gQWRkaXRpb25hbGx5IGdpdmVuIHRoYXQgdGhl
IGRldmljZSBjb3JlIGlnbm9yZXMgdGhlIHJldHVybgp2YWx1ZSBvZiBpcGFja19idXNfcmVtb3Zl
KCkgc3RvcCByZXR1cm5pbmcgYW4gZXJyb3IgY29kZS4KClNpZ25lZC1vZmYtYnk6IFV3ZSBLbGVp
bmUtS8O2bmlnIDx1d2VAa2xlaW5lLWtvZW5pZy5vcmc+Ci0tLQogZHJpdmVycy9pcGFjay9pcGFj
ay5jIHwgNSArKy0tLQogMSBmaWxlIGNoYW5nZWQsIDIgaW5zZXJ0aW9ucygrKSwgMyBkZWxldGlv
bnMoLSkKCmRpZmYgLS1naXQgYS9kcml2ZXJzL2lwYWNrL2lwYWNrLmMgYi9kcml2ZXJzL2lwYWNr
L2lwYWNrLmMKaW5kZXggZWFiYzRkMDg3OTJhLi43ZGU5NjA1Y2FjNGYgMTAwNjQ0Ci0tLSBhL2Ry
aXZlcnMvaXBhY2svaXBhY2suYworKysgYi9kcml2ZXJzL2lwYWNrL2lwYWNrLmMKQEAgLTcyLDEw
ICs3Miw5IEBAIHN0YXRpYyBpbnQgaXBhY2tfYnVzX3JlbW92ZShzdHJ1Y3QgZGV2aWNlICpkZXZp
Y2UpCiAJc3RydWN0IGlwYWNrX2RldmljZSAqZGV2ID0gdG9faXBhY2tfZGV2KGRldmljZSk7CiAJ
c3RydWN0IGlwYWNrX2RyaXZlciAqZHJ2ID0gdG9faXBhY2tfZHJpdmVyKGRldmljZS0+ZHJpdmVy
KTsKIAotCWlmICghZHJ2LT5vcHMtPnJlbW92ZSkKLQkJcmV0dXJuIC1FSU5WQUw7CisJaWYgKGRy
di0+b3BzLT5yZW1vdmUpCisJCWRydi0+b3BzLT5yZW1vdmUoZGV2KTsKIAotCWRydi0+b3BzLT5y
ZW1vdmUoZGV2KTsKIAlyZXR1cm4gMDsKIH0KIAotLSAKMi4yOS4yCgoKCl9fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCkluZHVzdHJ5cGFjay1kZXZlbCBtYWls
aW5nIGxpc3QKSW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldApodHRwczov
L2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9pbmR1c3RyeXBhY2stZGV2ZWwK
