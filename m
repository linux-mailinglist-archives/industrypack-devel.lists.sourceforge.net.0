Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AB609AE4DAC
	for <lists+industrypack-devel@lfdr.de>; Mon, 23 Jun 2025 21:37:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:From
	:List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=icVEJnwjsYed2gzLe7WeZJZ8E6pZU3osAQZR0vsZ8yw=; b=QCSiNUxy26udMmzv2797sNurxV
	vnN9FOrYiEuCsM2ZeNQlJHHrr69o4C8oLn3wzX7nin2g/AxisvLlysNBnLlGE/w0nny7T+UA1e/P/
	spVZeu11Bs6IcSEDosf6xadXVHbjo7uJ2yy0bglKHk0RxuTgFxHdxcT/zkzmg63kSzoQ=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uTmzM-0006LS-IV
	for lists+industrypack-devel@lfdr.de;
	Mon, 23 Jun 2025 19:37:56 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uTmxe-0005wN-6t
 for industrypack-devel@lists.sourceforge.net;
 Mon, 23 Jun 2025 19:36:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gejZ5YGsDxLYVPUjil2IBGa4PwN/X/MO4ZEhT2yUqUw=; b=d9mq0R8gmIS2ZQpOjt9Bcj2YyH
 KsNKz2K/E+HUE30q4JOE73Nhl7u+LpppzIoCYpi87wb5/9nNU1c/CipMpOXtSNpet8FcAzy//2LS4
 rmWKKW1h0eQuMZ+m6wE4iXLoSkQsWXHf0MHPvaOyMXeAl//1C0b7DGYfXwGbdG045BSc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gejZ5YGsDxLYVPUjil2IBGa4PwN/X/MO4ZEhT2yUqUw=; b=n
 STqPseUmSqgrTzje/raL5ZYpidcWejA6LyN37LnRllwBeInuMYHXdGW9SLpbEPv7Dxs31/TH8O130
 cd9HAnLF5P8u0lMAmfawiHAEOC2d5eq0YORaTv3kpfybQAMQ7+YTgOpOdgaa08e/AEiZVp0jzw6Sy
 Yq22wqSkZ8KLUHVY=;
Received: from 18.161.38.34.bc.googleusercontent.com ([34.38.161.18]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uTmxa-0002NJ-Av
 for industrypack-devel@lists.sourceforge.net;
 Mon, 23 Jun 2025 19:36:06 +0000
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Industrypack-devel We invite all interested project
 owners and investors to our project financing/investment programme. 
 Content analysis details:   (5.5 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.4 MISSING_DATE           Missing Date: header
 0.1 MISSING_MID            Missing Message-Id: header
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [34.38.161.18 listed in wl.mailspike.net]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 PDS_RDNS_DYNAMIC_FP    RDNS_DYNAMIC with FP steps
 2.5 TO_NO_BRKTS_PCNT       To: lacks brackets + percentage
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uTmxa-0002NJ-Av
Subject: [Industrypack-devel] =?utf-8?q?Project_Financing?=
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
From: Al Kadi Capital Middle East Investment via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Al Kadi Capital Middle East Investment
 <ayman@alkadicapitalinvest.com>
Content-Type: multipart/mixed; boundary="===============4205943018550795255=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1uTmzM-0006LS-IV@sfs-ml-1.v29.lw.sourceforge.com>
Date: Mon, 23 Jun 2025 19:37:56 +0000

--===============4205943018550795255==
Content-Type: multipart/related; boundary="===============3039706669140356569=="

--===============3039706669140356569==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PHA+RGVhciBJbmR1c3RyeXBhY2stZGV2ZWw8L3A+Cgo8cD5XZSBpbnZpdGUgYWxsIGludGVyZXN0
ZWQgcHJvamVjdCBvd25lcnMgYW5kIGludmVzdG9ycyB0byBvdXIgcHJvamVjdCBmaW5hbmNpbmcv
aW52ZXN0bWVudCBwcm9ncmFtbWUuPC9wPgoKPHA+QWwgS2FkaSBDYXBpdGFsIE1pZGRsZSBFYXN0
IEludmVzdG1lbnQgc291cmNlcyB1bmlxdWUgYnVzaW5lc3MgZGV2ZWxvcG1lbnQgb3Bwb3J0dW5p
dGllcyBhbmQgd29yayBjbG9zZWx5IHdpdGggZXN0YWJsaXNoZWQgY29tcGFuaWVzIGluIGl0cyBh
Y3R1YWxpemF0aW9uLjwvcD4KCjxwPldlIHdpc2ggdG8gcmUtaW52ZXN0IHRocm91Z2ggcHJvamVj
dCBmdW5kaW5nIGluIGludmVzdG1lbnQgbG9hbiB0byB0aGlyZCBwYXJ0eSBpbnZlc3RvcnMsIHBy
b2plY3Qgb3duZXJzIG9uIGEgMi41JSBpbnRlcmVzdCByYXRlIHBlciBhbm51bSBvbiBsb25nIHRl
cm0gaW52ZXN0bWVudCBwcm9qZWN0cyB0aGF0IGNhbiBnZW5lcmF0ZSB1cCB0byAxMCUgUk9JIHdp
dGhpbiB0aGUgcGVyaW9kIG9mIGludmVzdG1lbnQuPC9wPgoKPHA+QUNNRUkgaGFzIGVzdGFibGlz
aGVkIGFuZCBtYWludGFpbmVkIGl0cyBwb3NpdGlvbiBhcyBhIGxlYWRpbmcgaW50ZXJuYXRpb25h
bCBmdWxsLXNlcnZpY2UgaW52ZXN0bWVudCBjb21wYW55LCBzcGVjaWFsaXppbmcgaW4gQXNzZXQg
TWFuYWdlbWVudCwgSW52ZXN0bWVudCBCYW5raW5nLCBQcm9qZWN0IEZ1bmRpbmcsIERlYnQgRmlu
YW5jZSAsIEJyb2tlcmFnZSwgUHJpdmF0ZSBGaW5hbmNlLiBBQ01FSSBpcyBhIHdvcmxkLWNsYXNz
IGludmVzdG1lbnQgY29tcGFueSB3aXRoIGEgcHJvdmVuIHRyYWNrIHJlY29yZCBvZiBzZWN1cmVk
IGFuZCBwcm9maXRhYmxlIGludmVzdG1lbnRzIHdpdGhpbiB0aGUgS1NBIGFuZCBHQ0MgUmVnaW9u
LjwvcD4KCjxwPklmIG91ciBvZmZlciBmb3IgY29sbGFib3JhdGlvbiBpcyB3aXRoaW4gdGhlIGFj
Y2VwdGFibGUgZmluYW5jaW5nIHNjaGVtZSBhbnRpY2lwYXRlZCBieSB5b3VyIG9yZ2FuaXphdGlv
biwgd2Ugd2lsbCBiZSBnbGFkIHRvIGNvbnNpZGVyIGEgcG9zc2libGUgY29sbGFib3JhdGlvbiB3
aXRoIHlvdXIgb3JnYW5pemF0aW9uLjwvcD4KCjxwPkJlc3QgUmVnYXJkcyw8L3A+Cgo8cD5BeW1h
biBTYWxlaDwvcD4KCjxwPk1lbWJlciwgQm9hcmQgb2YgRGlyZWN0b3JzPC9wPgoKCjxwPkFsIEth
ZGkgQ2FwaXRhbCBNaWRkbGUgRWFzdCBJbnZlc3RtZW50IDwvcD4KCjxwPkFsIEZheXNhbGl5YWgs
IEtpbmcgRmFoYWQgUm9hZCwgRGFtbWFtIDMxNDExLCBLaW5nZG9tIG9mIFNhdWRpIEFyYWJpYS48
L3A+

--===============3039706669140356569==--


--===============4205943018550795255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4205943018550795255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4205943018550795255==--

