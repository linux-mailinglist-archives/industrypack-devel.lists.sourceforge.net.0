Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DC8EB33CAD
	for <lists+industrypack-devel@lfdr.de>; Mon, 25 Aug 2025 12:28:11 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=M4b6ULhMlaFeQ6r6XM6JHlQUgdLv7XBnLxNkXFcdUxw=; b=JPq8XpIsLs48aHBT7x/IOiFBci
	uisyic6nZtb8g2bqWE2CHJebffvqN8G27aPMIN4oZgTPV+RFVuYujW7HiWt3DNHs7sbgewGYP+TPA
	hwW2lelwj8q78y6As0FC/FOPtnQ1HywpEyxDWqYgpHMfT9CeBtU2cCUyxgylemjEnr6s=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uqUQs-0003Hd-1j
	for lists+industrypack-devel@lfdr.de;
	Mon, 25 Aug 2025 10:28:10 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uqUQq-0003HU-R2
 for industrypack-devel@lists.sourceforge.net;
 Mon, 25 Aug 2025 10:28:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=w0jvqdLP1o7UhMrGYX3x2jf5WpoY3HFGD4gDi2WvH2E=; b=maPiSmbwZEE9pnUA/G0ySFF7Gu
 nwBVHIlLmIOzT7RzyHDpqFPJZ3HsNfBsq4Y62YJCEYhgt49Ma1g87FWaxUhWgkv8pEIDJa31WNtOU
 sq3zFx9DcOhuFGepfIMl/J5QAqjLvmB06AN4DTXWTJdpvAKNlqT13rYf11tSwzVOraYo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=w0jvqdLP1o7UhMrGYX3x2jf5WpoY3HFGD4gDi2WvH2E=; b=P
 Ed+amB9exs74KlmlB6UOl7/h1NxhcUmjbLW3pa0IRjA/XqFnePx63rUi3op/AganU8DWQuFhTaATG
 aC6yclU3aFVLPYaFjqTdssXXQkA8dDzC11T1gdKjEhXRCTziY2d/W1DO81wYNQMfdSFSTlVvREhf2
 uy56WFsXBOLI/v20=;
Received: from 211.211.231.35.bc.googleusercontent.com ([35.231.211.211]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uqUQq-0006k3-F0
 for industrypack-devel@lists.sourceforge.net;
 Mon, 25 Aug 2025 10:28:08 +0000
MIME-Version: 1.0
From: Ali Mohameed <inquiry@innovativeprojectservice.com>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings Industrypack-devel After visiting your website,
 we would like to confirm whether your company offers discounts for
 large-volume
 procurements?. Can you deliver to UAE? Is payment within 30 days possible?
 Content analysis details:   (3.0 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.231.211.211 listed in wl.mailspike.net]
 0.0 FROM_FMBLA_NEWDOM14    From domain was registered in last 7-14 days
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uqUQq-0006k3-F0
Subject: [Industrypack-devel] =?utf-8?q?Bulk_Order_=26_Partnership_Opportu?=
 =?utf-8?q?nities=2E?=
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
Content-Type: multipart/mixed; boundary="===============4876362146473882082=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1uqUQs-0003Hd-1j@sfs-ml-1.v29.lw.sourceforge.com>
Date: Mon, 25 Aug 2025 10:28:10 +0000

--===============4876362146473882082==
Content-Type: multipart/related; boundary="===============0164828145913518628=="

--===============0164828145913518628==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

R3JlZXRpbmdzIEluZHVzdHJ5cGFjay1kZXZlbAoKPHA+QWZ0ZXIgdmlzaXRpbmcgeW91ciB3ZWJz
aXRlLCB3ZSB3b3VsZCBsaWtlIHRvIGNvbmZpcm0gd2hldGhlciB5b3VyIGNvbXBhbnkgb2ZmZXJz
IGRpc2NvdW50cyBmb3IgbGFyZ2Utdm9sdW1lIHByb2N1cmVtZW50cz8uIENhbiB5b3UgZGVsaXZl
ciB0byBVQUU/IElzIHBheW1lbnQgd2l0aGluIDMwIGRheXMgcG9zc2libGU/PHA+Cgo8cD5UaGFu
ayB5b3UgdmVyeSBtdWNoIGluIGFkdmFuY2UuPHA+Cgo8cD5BbGkgTW9oYW1lZWQ8cD4KCjxwPk1p
ZGRsZSBFYXN0IC0gQnVzaW5lc3MgUHJvY3VyZW1lbnQgTWFuYWdlcjxwPgogICAgCjxwPklubm92
YXRpdmUgUHJvamVjdCBNYW5hZ2VtZW50IFNlcnZpY2VzPHA+Cgo8cD5lbnF1aXJ5QGlubm92YXRp
dmVwcm9qZWN0c2VydmljZXMuY29tPHA+

--===============0164828145913518628==--


--===============4876362146473882082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4876362146473882082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4876362146473882082==--

