Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DE8AB0A7E8
	for <lists+industrypack-devel@lfdr.de>; Fri, 18 Jul 2025 17:49:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=OZZpEtsVMk1BLbwP1TTWt8+F4PeKjoQmyioPE2WuX0Y=; b=LFXKmeCLjhAM6sTAahdi4vmvnM
	IajDMtjwEiFsbhinDu6X4mthqamYbG+rX266Anu3F7aAJtEFi2u7Z6uPQThhoE7VblBWZwWyZdXvS
	uh+dLoSljpXrb6H/5lEoAbRNw5LoyPElQzCHtVyxs14pfJmmdjDe5j2IND+qqinSktnc=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ucnL2-0007P9-8C
	for lists+industrypack-devel@lfdr.de;
	Fri, 18 Jul 2025 15:49:32 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1ucnL1-0007P3-Ge
 for industrypack-devel@lists.sourceforge.net;
 Fri, 18 Jul 2025 15:49:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FedW3c3DwHvIsPEf+PtXklZWDoyn7+FJaUQuEPp1OwM=; b=dNa5wSjdmVCf5kKTDSRsLykz15
 AmxOuGUZLffGMduEbUMonm7QnAFEEXMQuucBs7pAeMzdQ52xF0KW7N2dOsYSu1cl9IqXHFto8GpsT
 ZiLZRhc39bDRAFTa2utd1bEDBmSgiP84KD/vucdKhHw2OAMJlF+2hIhdwBknbWKMJcXw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FedW3c3DwHvIsPEf+PtXklZWDoyn7+FJaUQuEPp1OwM=; b=P
 0tcT3w57Mb/tw1cb1R5LRpC2C3+eVRQL1YSzoMkC0IXjjTyK7p48Zbu9zEAqezg3HOXMYkoG0Ehcf
 nr2EfO4SKhQ4uGlc+CzWKHtvQTte+edz5BeWJZeX0W5leRn8JyxBgszfs/k1k9qk6DKOg74lyfZY8
 UQMycwDhfNyc0usA=;
Received: from 232.6.23.34.bc.googleusercontent.com ([34.23.6.232]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1ucnL0-0001YI-WF
 for industrypack-devel@lists.sourceforge.net;
 Fri, 18 Jul 2025 15:49:31 +0000
MIME-Version: 1.0
From: "Oman Oil Company (OQ)" <vendor@oqsuppliers.com>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Hi Industrypack-devel We are pleased to invite you to
 register
 as a Manufacturer, Vendor, Service Provider, or Contractor for the ongoing
 2025/2030 OQ Global Integrated Energy Group Project Cycle. This registration
 offers [...] 
 Content analysis details:   (3.0 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [34.23.6.232 listed in wl.mailspike.net]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1ucnL0-0001YI-WF
Subject: [Industrypack-devel] =?utf-8?q?Collaborate_with_OQ_on_the_2025/20?=
 =?utf-8?q?30_Integrated_Project_Cycle=2E?=
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
Content-Type: multipart/mixed; boundary="===============6064800189338888340=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1ucnL2-0007P9-8C@sfs-ml-4.v29.lw.sourceforge.com>
Date: Fri, 18 Jul 2025 15:49:32 +0000

--===============6064800189338888340==
Content-Type: multipart/related; boundary="===============5914353037795382576=="

--===============5914353037795382576==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

SGkgSW5kdXN0cnlwYWNrLWRldmVsCgo8cD5XZSBhcmUgcGxlYXNlZCB0byBpbnZpdGUgeW91IHRv
IHJlZ2lzdGVyIGFzIGEgTWFudWZhY3R1cmVyLCBWZW5kb3IsIFNlcnZpY2UgUHJvdmlkZXIsIG9y
IENvbnRyYWN0b3IgZm9yIHRoZSBvbmdvaW5nIDIwMjUvMjAzMCBPUSBHbG9iYWwgSW50ZWdyYXRl
ZCBFbmVyZ3kgR3JvdXAgUHJvamVjdCBDeWNsZS4gVGhpcyByZWdpc3RyYXRpb24gb2ZmZXJzIGEg
c3RyYXRlZ2ljIG9wcG9ydHVuaXR5IHRvIHBhcnRpY2lwYXRlIGluIG91ciBwcm9jdXJlbWVudCBh
bmQgc2VydmljZSBlbmdhZ2VtZW50cyBhY3Jvc3MgYSBicm9hZCBzcGVjdHJ1bSBvZiBwcm9qZWN0
IHJlcXVpcmVtZW50cy48cD4KCjxwPllvdXIgcGFydGljaXBhdGlvbiB3aWxsIGNvbnRyaWJ1dGUg
dG8gdGhlIGRlbGl2ZXJ5IG9mIGhpZ2gtcXVhbGl0eSBzb2x1dGlvbnMgdGhhdCBhbGlnbiB3aXRo
IG91ciBjb21taXRtZW50IHRvIGV4Y2VsbGVuY2UgYW5kIGlubm92YXRpb24uIFdlIGFyZSBmb2N1
c2VkIG9uIGNvbGxhYm9yYXRpbmcgd2l0aCBjYXBhYmxlIGFuZCByZWxpYWJsZSBwYXJ0bmVycyB3
aG8gY2FuIG1lZXQgcHJvamVjdCBkZW1hbmRzIHdpdGggcHJvZmVzc2lvbmFsaXNtIGFuZCBlZmZp
Y2llbmN5LjxwPgoKPHA+S2luZGx5IHJlcXVlc3QgZm9yIHRoZSBWZW5kb3JzIFF1ZXN0aW9ubmFp
cmUgJiBFT0kgdG8gY29uZmlybSB5b3VyIGludGVyZXN0IHRvZGF5IGZvciByZWdpc3RyYXRpb24g
ZGV0YWlscy48cD4KICAgIAo8cD5XZSBhcHByZWNpYXRlIHlvdXIgaW50ZXJlc3QgdG8gdGhpcyBp
bnZpdGF0aW9uLjxwPgoKPHA+QmVzdCByZWdhcmRzPHA+Cgo8cD5HcmFoYW0gSiBGb3JkPHA+

--===============5914353037795382576==--


--===============6064800189338888340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6064800189338888340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6064800189338888340==--

