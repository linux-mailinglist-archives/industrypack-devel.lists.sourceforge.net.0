Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 131A33127BA
	for <lists+industrypack-devel@lfdr.de>; Sun,  7 Feb 2021 22:57:11 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1l8s3J-0000BG-Sr
	for lists+industrypack-devel@lfdr.de; Sun, 07 Feb 2021 21:57:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <uwe@kleine-koenig.org>) id 1l8s3H-0000Aw-H7
 for industrypack-devel@lists.sourceforge.net; Sun, 07 Feb 2021 21:57:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pgTQqOcqWpybRt982iGgq7RwYmnhX1Xv11HvELVH2EI=; b=VhtvjpkLoZs0Z1sv/L5EtL1f3y
 fcHSFpXPj+OJ6lhl1AZa0nfGcN9UQcYjyCbOLKNXi6E+KmBfGQyKw4GwJ1IKdQDYJQ3F8BfpDxxwf
 Hxd2vYZJrbqLEgBNPG/9p0vSOSuuWX6UyJSclFwHewWQ/0pY+4cA4Bi5IYhjTFb4QqVw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-Id:Date:
 Subject:Cc:To:From:Sender:Reply-To:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=pgTQqOcqWpybRt982iGgq7RwYmnhX1Xv11HvELVH2EI=; b=A
 xQ0p+cVythof12ty4BKxv2sYVre3LzMJKzPddY6NuHtyNUG2MC0WBsaxko9r0TLAy0vYcpcF169uU
 2GW5c8Q/14rrXUQYA31uS7oV46Ifux2qK/faav+KYBR6XHyT6CmXv8keziwbXD66zp3jLnWCr4L/7
 pVd/KHshc8w4WHRo=;
Received: from antares.kleine-koenig.org ([94.130.110.236])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1l8s3B-00EE7k-TV
 for industrypack-devel@lists.sourceforge.net; Sun, 07 Feb 2021 21:57:07 +0000
Received: by antares.kleine-koenig.org (Postfix, from userid 1000)
 id 48246AF2E92; Sun,  7 Feb 2021 22:56:51 +0100 (CET)
From: =?UTF-8?q?Uwe=20Kleine-K=C3=B6nig?= <uwe@kleine-koenig.org>
To: Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>
Date: Sun,  7 Feb 2021 22:55:55 +0100
Message-Id: <20210207215556.96371-1-uwe@kleine-koenig.org>
X-Mailer: git-send-email 2.29.2
MIME-Version: 1.0
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: driver.name]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
X-Headers-End: 1l8s3B-00EE7k-TV
Subject: [Industrypack-devel] [PATCH v1 1/2] ipack: Fail earlier for drivers
 without probe function
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

QSBkcml2ZXIgd2l0aG91dCBhIHByb2JlIGZ1bmN0aW9uIGlzbid0IHVzZWZ1bCBhcyBpdCBjYW4g
bmV2ZXIgYmUgdXNlZC4KTGV0IHJlZ2lzdGVyaW5nIHN1Y2ggYSBkcml2ZXIgZmFpbCBhbHJlYWR5
IGluc3RlYWQgb2YgZmFpbGluZyBldmVyeQpiaW5kaW5nLgoKVGhpcyBpcyBvbmx5IGNvc21ldGlj
IGFzIHRoZXJlIGlzIG5vIGlwYWNrIGRyaXZlciB3aXRob3V0IGEgcHJvYmUgZnVuY3Rpb24uCgpT
aWduZWQtb2ZmLWJ5OiBVd2UgS2xlaW5lLUvDtm5pZyA8dXdlQGtsZWluZS1rb2VuaWcub3JnPgot
LS0KIGRyaXZlcnMvaXBhY2svaXBhY2suYyB8IDYgKysrLS0tCiAxIGZpbGUgY2hhbmdlZCwgMyBp
bnNlcnRpb25zKCspLCAzIGRlbGV0aW9ucygtKQoKZGlmZiAtLWdpdCBhL2RyaXZlcnMvaXBhY2sv
aXBhY2suYyBiL2RyaXZlcnMvaXBhY2svaXBhY2suYwppbmRleCA5MjY3YTg1ZmVlMTguLmVhYmM0
ZDA4NzkyYSAxMDA2NDQKLS0tIGEvZHJpdmVycy9pcGFjay9pcGFjay5jCisrKyBiL2RyaXZlcnMv
aXBhY2svaXBhY2suYwpAQCAtNjQsOSArNjQsNiBAQCBzdGF0aWMgaW50IGlwYWNrX2J1c19wcm9i
ZShzdHJ1Y3QgZGV2aWNlICpkZXZpY2UpCiAJc3RydWN0IGlwYWNrX2RldmljZSAqZGV2ID0gdG9f
aXBhY2tfZGV2KGRldmljZSk7CiAJc3RydWN0IGlwYWNrX2RyaXZlciAqZHJ2ID0gdG9faXBhY2tf
ZHJpdmVyKGRldmljZS0+ZHJpdmVyKTsKIAotCWlmICghZHJ2LT5vcHMtPnByb2JlKQotCQlyZXR1
cm4gLUVJTlZBTDsKLQogCXJldHVybiBkcnYtPm9wcy0+cHJvYmUoZGV2KTsKIH0KIApAQCAtMjUy
LDYgKzI0OSw5IEBAIEVYUE9SVF9TWU1CT0xfR1BMKGlwYWNrX2J1c191bnJlZ2lzdGVyKTsKIGlu
dCBpcGFja19kcml2ZXJfcmVnaXN0ZXIoc3RydWN0IGlwYWNrX2RyaXZlciAqZWRydiwgc3RydWN0
IG1vZHVsZSAqb3duZXIsCiAJCQkgIGNvbnN0IGNoYXIgKm5hbWUpCiB7CisJaWYgKCFlZHJ2LT5v
cHMtPnByb2JlKQorCQlyZXR1cm4gLUVJTlZBTDsKKwogCWVkcnYtPmRyaXZlci5vd25lciA9IG93
bmVyOwogCWVkcnYtPmRyaXZlci5uYW1lID0gbmFtZTsKIAllZHJ2LT5kcml2ZXIuYnVzID0gJmlw
YWNrX2J1c190eXBlOwoKYmFzZS1jb21taXQ6IDVjOGZlNTgzY2NlNTQyYWEwYjg0YWRjOTM5Y2U4
NTI5M2RlMzZlNWUKLS0gCjIuMjkuMgoKCgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fXwpJbmR1c3RyeXBhY2stZGV2ZWwgbWFpbGluZyBsaXN0CkluZHVzdHJ5
cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3Jn
ZS5uZXQvbGlzdHMvbGlzdGluZm8vaW5kdXN0cnlwYWNrLWRldmVsCg==
