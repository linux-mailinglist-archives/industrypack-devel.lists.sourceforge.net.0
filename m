Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 65DD3B14BB8
	for <lists+industrypack-devel@lfdr.de>; Tue, 29 Jul 2025 11:54:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:From
	:List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=LxOHXxgb4MhQdGVNcl/cXO/CeByRnOoqb21pU3/C2ms=; b=Iq/28hozSZ8Al+NhdyVFSZvnGU
	7AsI+FkS9/j7JsVoBOStEEjpWu8Ir1fesrkAVbSfIoRYUGAJZm2l2Fl8kF7i/6Zw2eU2DbPV00joc
	J3vgmXyJCEhrFtoL1vk1iIjG8guQPBmsy64bLig62qEmBKShBxwl7X7ubMryhQf4ZcrQ=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ugh2o-0001YI-GE
	for lists+industrypack-devel@lfdr.de;
	Tue, 29 Jul 2025 09:54:51 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1ugh2i-0001Xh-Hb
 for industrypack-devel@lists.sourceforge.net;
 Tue, 29 Jul 2025 09:54:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QSnrlu/xSWmBDqIEZWtdEpiu1tbNKvwz6iKp5ujImMQ=; b=WlX6JOPWrRO2a99CJrS8Ipv8SR
 NR1Hal5+2zyByKJ/+XqsUSpXHXjReM1Isl9NI5YkDGKJFPVR/8yw6CIJvV7M98qucd8TbMiym6nYV
 dJjc3QxIA2et+JkE2b7BSvK7meKQdEGnPe1LaxJJF/vO2l84UjcWaY2AHJDBZerMlBlI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QSnrlu/xSWmBDqIEZWtdEpiu1tbNKvwz6iKp5ujImMQ=; b=D
 EqIEMqCiLsu2qlcVGvRmUaj36j0Nx/Qj1QVFs4y0T9uEsXhS2IuCLSrxkd0Y+VApLwT4BLxK/A4aX
 u7FU9recINaMkFq88E2CWNRTDLYCdcqMIgjKr9cp1C1Pd9xamFmmyFTVVokjmOUYCOBYOBV3e3Zlc
 hTjaC3XBiMCT3BxY=;
Received: from 67.43.76.34.bc.googleusercontent.com ([34.76.43.67]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1ugh2i-00082t-J7
 for industrypack-devel@lists.sourceforge.net;
 Tue, 29 Jul 2025 09:54:45 +0000
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
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 2.5 TO_NO_BRKTS_PCNT       To: lacks brackets + percentage
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ugh2i-00082t-J7
Subject: [Industrypack-devel] [SPAM] Project Funding
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
 <bader.fahad@alkadicapitalinvest.com>
Content-Type: multipart/mixed; boundary="===============8716417074543794862=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1ugh2o-0001YI-GE@sfs-ml-2.v29.lw.sourceforge.com>
Date: Tue, 29 Jul 2025 09:54:51 +0000

--===============8716417074543794862==
Content-Type: multipart/related; boundary="===============8025913847107017761=="

--===============8025913847107017761==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PHA+RGVhciBJbmR1c3RyeXBhY2stZGV2ZWw8L3A+Cgo8cD5XZSBpbnZpdGUgYWxsIGludGVyZXN0
ZWQgcHJvamVjdCBvd25lcnMgYW5kIGludmVzdG9ycyB0byBvdXIgcHJvamVjdCBmaW5hbmNpbmcv
aW52ZXN0bWVudCBwcm9ncmFtbWUuIDwvcD4KCjxwPkFsIEthZGkgQ2FwaXRhbCBNaWRkbGUgRWFz
dCBJbnZlc3RtZW50IHNvdXJjZXMgdW5pcXVlIGJ1c2luZXNzIGRldmVsb3BtZW50IG9wcG9ydHVu
aXRpZXMgYW5kIHdvcmsgY2xvc2VseSB3aXRoIGVzdGFibGlzaGVkIGNvbXBhbmllcyBpbiBpdHMg
YWN0dWFsaXphdGlvbi48L3A+Cgo8cD5XZSB3aXNoIHRvIHJlLWludmVzdCB0aHJvdWdoIHByb2pl
Y3QgZnVuZGluZyBpbiBpbnZlc3RtZW50IGxvYW4gdG8gdGhpcmQgcGFydHkgaW52ZXN0b3JzLCBw
cm9qZWN0IG93bmVycyBvbiBhIDIuNSUgaW50ZXJlc3QgcmF0ZSBwZXIgYW5udW0gb24gbG9uZyB0
ZXJtIGludmVzdG1lbnQgcHJvamVjdHMgdGhhdCBjYW4gZ2VuZXJhdGUgdXAgdG8gMTAlIFJPSSB3
aXRoaW4gdGhlIHBlcmlvZCBvZiBpbnZlc3RtZW50LjwvcD4KCjxwPkFDTUVJIGhhcyBlc3RhYmxp
c2hlZCBhbmQgbWFpbnRhaW5lZCBpdHMgcG9zaXRpb24gYXMgYSBsZWFkaW5nIGludGVybmF0aW9u
YWwgZnVsbC1zZXJ2aWNlIGludmVzdG1lbnQgY29tcGFueSwgc3BlY2lhbGl6aW5nIGluIEFzc2V0
IE1hbmFnZW1lbnQsIEludmVzdG1lbnQgQmFua2luZywgUHJvamVjdCBGdW5kaW5nLCBEZWJ0IEZp
bmFuY2UgLCBCcm9rZXJhZ2UsIFByaXZhdGUgRmluYW5jZS4gQUNNRUkgaXMgYSB3b3JsZC1jbGFz
cyBpbnZlc3RtZW50IGNvbXBhbnkgd2l0aCBhIHByb3ZlbiB0cmFjayByZWNvcmQgb2Ygc2VjdXJl
ZCBhbmQgcHJvZml0YWJsZSBpbnZlc3RtZW50cyB3aXRoaW4gdGhlIEtTQSBhbmQgR0NDIFJlZ2lv
bi48L3A+Cgo8cD5JZiBvdXIgb2ZmZXIgZm9yIGNvbGxhYm9yYXRpb24gaXMgd2l0aGluIHRoZSBh
Y2NlcHRhYmxlIGZpbmFuY2luZyBzY2hlbWUgYW50aWNpcGF0ZWQgYnkgeW91ciBvcmdhbml6YXRp
b24sIHdlIHdpbGwgYmUgZ2xhZCB0byBjb25zaWRlciBhIHBvc3NpYmxlIGNvbGxhYm9yYXRpb24g
d2l0aCB5b3VyIG9yZ2FuaXphdGlvbi48L3A+Cgo8cD5CZXN0IFJlZ2FyZHMsPC9wPgoKPHA+QkFE
RVIgRkFIQUQ8L3A+CjxwPk1lbWJlciwgQm9hcmQgb2YgRGlyZWN0b3JzPC9wPgoKPHA+QWwgS2Fk
aSBDYXBpdGFsIE1pZGRsZSBFYXN0IEludmVzdG1lbnQ8L3A+Cgo8cD5BbGthZGkgQ2FwaXRhbCBD
b3Jwb3JhdGUgQnVpbGRpbmcsPC9wPgo8cD5BbCBGYXlzYWxpeWFoLCBLaW5nIEZhaGFkIFJvYWQs
PC9wPgo8cD5EYW1tYW0gMzE0MTEsIEtpbmdkb20gb2YgU2F1ZGkgQXJhYmlhLjwvcD4K

--===============8025913847107017761==--


--===============8716417074543794862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8716417074543794862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8716417074543794862==--

