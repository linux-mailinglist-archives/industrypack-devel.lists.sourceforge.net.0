Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F162B17046
	for <lists+industrypack-devel@lfdr.de>; Thu, 31 Jul 2025 13:19:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=KvLvusylZVvK1gQ70P16H9AM0nDUpRdzIT4f3pfAlsc=; b=JlbZrbKxRO6x1DmYNqtW+UaWhk
	eUCwMPcNNynEAg+Jzfbzo2dlBiH1wizLB43QkvJM00L+QpSWt+vJXTVpaBKVzv5DZ2aZUlWNH6ULC
	o7jmiFp1oG2QsinJIxXOokU2s1Mqu/4wLSopUdwd91aaEVHywlqnGzzY5RLhY5tOvxMk=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uhRJe-0000an-H7
	for lists+industrypack-devel@lfdr.de;
	Thu, 31 Jul 2025 11:19:18 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uhRJd-0000ah-De
 for industrypack-devel@lists.sourceforge.net;
 Thu, 31 Jul 2025 11:19:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=yH0EBNh2QzTdSda/MWjQTwJlfSjfTs1rQ0nbuJ1bAZU=; b=XwTqKnVJuO0FgVXmf50AQcbCEp
 eogGJHOyWjfzt+H9dRc3dU4ByKuwb3BnrxJKexw+xzcejh48gEDRmZDqx6tNQRe5PL1zuDav85x5f
 gGv6QiPP+aOKh8ELUlxJimP1Bmb8UCdOQuhxUKvtyHdPOlnzEN0bPYIqibGtXHEXD1b4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=yH0EBNh2QzTdSda/MWjQTwJlfSjfTs1rQ0nbuJ1bAZU=; b=W
 H6yK45R+++d829F9UegP3aq2xnROu2jQxQExf1obJDzcuHf0mCYs3ZJNRfBG81+iJ2xGTO6m2yV3Q
 n+NGgrU5ILxdHypr9CeieJ0hXyQb3pyJpLn1qDg6Lw96t2Q4EiY2tMjXrI3zkvz8QSCdHwqKsr76x
 ygj0ZIjba6pzR520=;
Received: from 68.111.34.34.bc.googleusercontent.com ([34.34.111.68]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uhRJc-0003QE-Q1
 for industrypack-devel@lists.sourceforge.net;
 Thu, 31 Jul 2025 11:19:17 +0000
MIME-Version: 1.0
From: Qatar Airways UAE <procurements@qatarairwaysuae.org>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
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
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uhRJc-0003QE-Q1
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
Content-Type: multipart/mixed; boundary="===============1433306886489136114=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1uhRJe-0000an-H7@sfs-ml-3.v29.lw.sourceforge.com>
Date: Thu, 31 Jul 2025 11:19:18 +0000

--===============1433306886489136114==
Content-Type: multipart/related; boundary="===============0967426528164948191=="

--===============0967426528164948191==
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

--===============0967426528164948191==--


--===============1433306886489136114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1433306886489136114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1433306886489136114==--

