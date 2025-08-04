Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 70920B1AB09
	for <lists+industrypack-devel@lfdr.de>; Tue,  5 Aug 2025 00:49:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=YXu/LUhrw+jPH2fBT+ri4+d2Yw9WQPruUz7MVlaMhtk=; b=lRJQNH0Gb/8FI0mntiJJUEfrLN
	8Avyb57DUKXkgEz13KdM9A50wYcfHxnVavX+Z/UhEHuXVMs4GtiZonu+Al1AdoCJuqngPqW/Q7dIe
	eGfp5YvuUWgtOTsOieud7vm97032Dmih5DnMbaoMtBLgGmT+ZCZ2H0IQw8IbPgYWe8ZM=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uj40B-0003I6-Ah
	for lists+industrypack-devel@lfdr.de;
	Mon, 04 Aug 2025 22:49:55 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uj40A-0003Hy-3c
 for industrypack-devel@lists.sourceforge.net;
 Mon, 04 Aug 2025 22:49:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=iw6tLnzijFKFVPbRD/zQ+n4+EDX2CsKyW2QgTB18rnk=; b=UfuzCsihQ2YmzipW3TVAEcjzgi
 EAp+DdKczUxU5tseYAbxSXilYkHY2wvDXHxbFFUjOEJd3zUAzk7LdtVUBZ6J+yc636CpWmsViSzLX
 hexnK0y2F4eeYkV9/vhKdEIcLRRaeiE6RNHjNcWnSoffDV2N2OQXKxHvzOsFGtad3I+Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=iw6tLnzijFKFVPbRD/zQ+n4+EDX2CsKyW2QgTB18rnk=; b=Y
 R7DRKFco1cN5WGMOUsECsGifAhC65rTWI/FrFcAeRmt8N9gsD++peva/RzsWACJF1ysdWa9t0ZiCR
 I0FGkUdkzoiqnV2ho2ISZwAB5WRDru+xaGjBh+Jx8QIIL3LOjl9cXDnSG449VY+PadmdT7cMEiUHg
 qBzvFkqT6JXADNpc=;
Received: from 171.121.91.34.bc.googleusercontent.com ([34.91.121.171]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uj409-0003cH-Lm
 for industrypack-devel@lists.sourceforge.net;
 Mon, 04 Aug 2025 22:49:54 +0000
MIME-Version: 1.0
From: Qatar Airways UAE <elsheikh@qatarairwaysuae.org>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Industrypack-devel Thank you for connecting with us.
 By way of introduction, we pride ourselves on being one of the world's leading
 airlines,consistently recognized for our excellence in service and global
 reach. Content analysis details:   (3.0 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uj409-0003cH-Lm
Subject: [Industrypack-devel] =?utf-8?q?Vendors_EOI?=
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
Content-Type: multipart/mixed; boundary="===============2369845891424309072=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1uj40B-0003I6-Ah@sfs-ml-1.v29.lw.sourceforge.com>
Date: Mon, 04 Aug 2025 22:49:55 +0000

--===============2369845891424309072==
Content-Type: multipart/related; boundary="===============4279374587474227868=="

--===============4279374587474227868==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PHA+RGVhciBJbmR1c3RyeXBhY2stZGV2ZWw8L3A+Cgo8cD5UaGFuayB5b3UgZm9yIGNvbm5lY3Rp
bmcgd2l0aCB1cy4gQnkgd2F5IG9mIGludHJvZHVjdGlvbiwgd2UgcHJpZGUgb3Vyc2VsdmVzIG9u
IGJlaW5nIG9uZSBvZiB0aGUgd29ybGQncyBsZWFkaW5nIGFpcmxpbmVzLGNvbnNpc3RlbnRseSBy
ZWNvZ25pemVkIGZvciBvdXIgZXhjZWxsZW5jZSBpbiBzZXJ2aWNlIGFuZCBnbG9iYWwgcmVhY2gu
PC9wPgoKPHA+UWF0YXIgQWlyd2F5cyBpcyBjdXJyZW50bHkgZXhwYW5kaW5nIGFuZCB1bmRlcnRh
a2luZyB2YXJpb3VzIHByb2plY3RzIGZvciBvdXIgMjAyNS8yNiBzY2hlZHVsZS4gV2UgYXJlIHNl
ZWtpbmcgdG8gY29sbGFib3JhdGUgd2l0aCBpbmR1c3RyeS1sZWFkaW5nIHN1cHBsaWVycyx2ZW5k
b3JzLCBtYW51ZmFjdHVyZXJzLCBhbmQgY29udHJhY3RvcnMgd2hvIHNoYXJlIG91ciBjb21taXRt
ZW50IHRvIHF1YWxpdHkgYW5kIGlubm92YXRpb24uPC9wPgoKPHA+SWYgeW91ciBmaXJtIGlzIGlu
dGVyZXN0ZWQsIGtpbmRseSByZXF1ZXN0IG91ciBWZW5kb3IgQXBwbGljYXRpb24gRm9ybSBhbmQg
RXhwcmVzc2lvbiBvZiBJbnRlcmVzdCBkb2N1bWVudCB0byBpbml0aWF0ZSB0aGUgcHJvY2VzcyBh
bmQgZXhwbG9yZSBwb3RlbnRpYWwgYnVzaW5lc3MgY29sbGFib3JhdGlvbnMgYWxpZ25lZCB3aXRo
IG91ciBtdXR1YWwgZ29hbHMgYW5kIG9iamVjdGl2ZXMuPC9wPgoKPHA+V2UgbG9vayBmb3J3YXJk
IHRvIHlvdXIgcHJvbXB0IHJlc3BvbnNlLjwvcD4KCjxwPkJlc3QgUmVnYXJkcyw8L3A+Cgo8cD5N
b2hhbW1lZCBFbCBTaGVpa2g8L3A+CjxwPkJ1c2luZXNzIERldmVsb3BtZW50IE1hbmFnZXI8L3A+
Cgo8cD5RQVRBUiBBSVJXQVlTPC9wPgo8cD5IYW1hZCBJbnRlcm5hdGlvbmFsIEFpcnBvcnQsRG9o
YSBJbnRlcm5hdGlvbmFsIEFpcnBvcnQsPC9wPgo8cD5IZWFkcXVhcnRlcnM6IERvaGEsIFFhdGFy
PC9wPg==

--===============4279374587474227868==--


--===============2369845891424309072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2369845891424309072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2369845891424309072==--

