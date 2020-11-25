Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E7DC2C3B72
	for <lists+industrypack-devel@lfdr.de>; Wed, 25 Nov 2020 09:57:52 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=CDX1VdJxL/aBLoVk8E7nh20euYFP6TpNyyol0XQ3LXo=; b=IW34NkwEHy9XNXCEgqrw4L4MFH
	AKblZzRKU0UZ71gptckn/Tgtv+RUasQ6wx55Gir/8mPNV9oRBPIor9IIVXXlK0Z1fHbpOJIvwUbwp
	HlLSAqThKsIP3fyyIwrUnZlsggovXIWrZVw0KXFcgqPF+E9Hm3Voq1nzJbfsChCgNs8U=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1khqcZ-0002ph-1D
	for lists+industrypack-devel@lfdr.de; Wed, 25 Nov 2020 08:57:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <diego.sanchez@boldwhite24.com>) id 1khqcW-0002pZ-Qm
 for industrypack-devel@lists.sourceforge.net; Wed, 25 Nov 2020 08:57:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hS3ibs4caZkahrzgcMN2TAJo2B2H5Muwb2NidDYlIzQ=; b=aJpVz9WpO10MpYI2RbmWrdUULh
 3/whoWgTTmmpa1H6+MITIsmccVlpoUAxaUgHKGlWzK0CfEPkEHlkOmTps5TFkgARupnCc+DEnVoL5
 iofvMbeXBCNevwwQMJl9YF+hFJe4mdtFlUnCO9NIatcI6UkNTEA8j4J7xdGQ8v5q61MA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hS3ibs4caZkahrzgcMN2TAJo2B2H5Muwb2NidDYlIzQ=; b=h
 ncnqphMvsDkGxlArQESu7rbJ66mEvLGC2dGLNnY748HIDB8p3c2BAqkix8z2GD4FJM6X+fxe3uGsK
 a/YhHKJn1MT5b0aws+mG7pvE1KVRryvbbYJBIQtHHSxmC2h8TDoJipXnAiuvlwOstEAxkEvzCxqNi
 W+2lhMFRr7rgwgWQ=;
Received: from mail.boldwhite24.com ([80.211.42.67])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1khqcS-003Lvv-KI
 for industrypack-devel@lists.sourceforge.net; Wed, 25 Nov 2020 08:57:48 +0000
Received: by mail.boldwhite24.com (Postfix, from userid 1001)
 id 5C755A2236; Wed, 25 Nov 2020 08:55:02 +0000 (GMT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=boldwhite24.com;
 s=mail; t=1606294505;
 bh=hS3ibs4caZkahrzgcMN2TAJo2B2H5Muwb2NidDYlIzQ=;
 h=Date:From:To:Subject:From;
 b=hHc3F5iAotnIMQbYqD3zSgFZwDWP6mfqs6JNUP1n+f5wvCVaeM9CTaaTtBgrTcOnR
 EAX+hNAOLo0SuKch6MPOoKbIQSsMbOQpKZTB0q0yA1avRpm9rRGl4DF/IyuBVWRb0H
 yU4ZFi27U76CiGcrkO7TrKJNtJvFfLIDY86cHibw6Sz2B+feNHJov313nHzAsUn+b9
 VBsVAB/GzmpOj1X8KfM9XuyfBJjtPXkPg8NzrTEXmu7oVTUPoby8THtkfZJ3y+qPBN
 SM6rZGKxSa8uNvBytw8pbfO3Sj6RlqhGPaWC0bd8Z4hVI3ODrv3dWPehWbui6bdjR3
 ScH8lZIMG9ewg==
Received: by mail.boldwhite24.com for
 <industrypack-devel@lists.sourceforge.net>; Wed, 25 Nov 2020 08:55:00 GMT
Message-ID: <20201125073000-0.1.2g.9quc.0.6nedw9r936@boldwhite24.com>
Date: Wed, 25 Nov 2020 08:55:00 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.boldwhite24.com
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1khqcS-003Lvv-KI
Subject: [Industrypack-devel] Disinfection
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
From: =?UTF-8?Q? Diego_S=C3=A1nchez ?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?UTF-8?Q? Diego_S=C3=A1nchez ?= <diego.sanchez@boldwhite24.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

R29vZCBtb3JuaW5nLAoKbG9va2luZyBmb3IgY29tcGFuaWVzIGludGVyZXN0ZWQgaW4gcmFpc2lu
ZyBhZGRpdGlvbmFsIGNhcGl0YWwgYnkgZGl2ZXJzaWZ5aW5nIHRoZWlyIG9mZmVyIGluIHNvYXBz
LCBsaXF1aWRzIGFuZCBnZWxzIGZvciBoYW5kIGRpc2luZmVjdGlvbiBhbmQgY29zbWV0aWNzIGZv
ciBib2R5IGFuZCBoYWlyIGNhcmUuCgpUaGUgZGlzdHJpYnV0aW9uIG9mIGlubm92YXRpdmUgcHJv
ZHVjdHMgY29ycmVzcG9uZGluZyB0byB0aGUgY3VycmVudCBwcmVmZXJlbmNlcyBvZiBjdXN0b21l
cnMgaW4gdGhlIGZpZWxkIG9mIGh5Z2llbmUgYW5kIHByZXZlbnRpdmUgaGVhbHRoY2FyZSBhbGxv
d3Mgb3VyIHBhcnRuZXJzIHRvIGdhaW4gbmV3IG1hcmtldHMgYW5kIGFjaGlldmUgYmV0dGVyIGVj
b25vbWljIHJlc3VsdHMuCgpJbiBhZGRpdGlvbiB0byBwcm9kdWN0cyB3aXRoIGJhY3RlcmljaWRh
bCBhY3Rpb24sIG91ciByYW5nZSBpbmNsdWRlcyBzaG93ZXIgZ2Vscywgc2hhbXBvb3MgYW5kIGhh
aXIgY29uZGl0aW9uZXJzLCBhcyB3ZWxsIGFzIGVmZmljaWVudCwgY29uY2VudHJhdGVkIGRldGVy
Z2VudHMuCgpUaGUgdmVyc2F0aWxpdHkgKHN1aXRhYmxlIGZvciBhbGwgc2tpbiB0eXBlcykgY29t
YmluZWQgd2l0aCBhbiBhZmZvcmRhYmxlIHByaWNlIG1lYW5zIHRoYXQgY3VzdG9tZXJzIG1ha2Ug
YW4gaW5mb3JtZWQgY2hvaWNlIG9mIGEgcHJvZHVjdCBhbW9uZyBvdGhlcnMgYXZhaWxhYmxlIG9u
IHRoZSBtYXJrZXQuCgpBcmUgeW91IGludGVyZXN0ZWQgaW4gY29vcGVyYXRpb24/CgpEaWVnbyBT
w6FuY2hlegoKCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
CkluZHVzdHJ5cGFjay1kZXZlbCBtYWlsaW5nIGxpc3QKSW5kdXN0cnlwYWNrLWRldmVsQGxpc3Rz
LnNvdXJjZWZvcmdlLm5ldApodHRwczovL2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0
aW5mby9pbmR1c3RyeXBhY2stZGV2ZWwK
