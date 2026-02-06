Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id ME8GB0z9hWnUIwQAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Fri, 06 Feb 2026 15:40:12 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B941BFF14C
	for <lists+industrypack-devel@lfdr.de>; Fri, 06 Feb 2026 15:40:11 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=JhUzkMy/Ky2tA64j84GS5RdvrJrg00r+gwfwL0e6a+0=; b=TP9is73Xe9VN5rNe6iG14I5pha
	vq1KvXwOB2VAUoNBuDSDHAecNkqPZaFArIMjtnssiw8WpATJN8y0KA66RQ0dTQBGosYNDYZ2k8kg4
	hPEPiJdxL5GHKVe/Y6wttgaLPc71cnvBDW92s4ZJdC8fz9hSiMlD2W6N8QEB8r1nKg5Q=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1voM2W-0003fi-Up
	for lists+industrypack-devel@lfdr.de;
	Fri, 06 Feb 2026 13:38:28 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1voM2W-0003fc-9i
 for industrypack-devel@lists.sourceforge.net;
 Fri, 06 Feb 2026 13:38:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bjaHo+dKMOfR9PxfXR1G0dfR174eRc7k4DUlov1XMNM=; b=nAGV5GmcC0cECPHnpf1+07X/qJ
 gpOX6McOO4EvDHIcKRNat7/EHdC79iFi7LCQGdzQtvOXxJ2g4e5EqqRjWt9bmfVdMdTmaBz8Bu31l
 BjM8ccKgQKcr2nOIHdVc+RyMZTWQSYeZe15oCfnsgzsrFAFBIYan3OpGT1EQqtNfzpAw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=bjaHo+dKMOfR9PxfXR1G0dfR174eRc7k4DUlov1XMNM=; b=f
 wYMQgQRvxuJS/uO8oIJhge1lb8/DiPZs9dSLeW9aRvqfg08srGVUtFKzGH0vwrYyjowJjSRjJPodO
 TetnUktdQ9vLPwfSStJYRv+dxCFv5mZxjRCIIIPS5Up3NmvKPa3WycDd5+Lg5hmUXMeyep2oIcN2c
 7CGDi0jpi+GmvwiA=;
Received: from 229.81.196.35.bc.googleusercontent.com ([35.196.81.229]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1voM2V-0005df-O4
 for industrypack-devel@lists.sourceforge.net;
 Fri, 06 Feb 2026 13:38:28 +0000
MIME-Version: 1.0
From: AL MARWA GLOBAL INVESTMENT <mohammed.zambree@almarwaglobalinvestment.ae>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  To Whom It May Concern, I am writing on behalf of Al Marwa
 Global Investment LLC. Our group of investors is actively seeking new business
 opportunities and viable projects for potential funding and capital financing.
 Content analysis details:   (5.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.196.81.229 listed in wl.mailspike.net]
 1.0 TVD_RCVD_IP            Message was received from an IP address
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1voM2V-0005df-O4
Subject: [Industrypack-devel] [SPAM] PROJECT FINANCING
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
Content-Type: multipart/mixed; boundary="===============6418973292893091867=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1voM2W-0003fi-Up@sfs-ml-4.v29.lw.sourceforge.com>
Date: Fri, 06 Feb 2026 13:38:28 +0000
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [5.39 / 15.00];
	SPAM_FLAG(5.00)[];
	MIME_BASE64_TEXT_BOGUS(1.00)[];
	R_SPF_ALLOW(-0.20)[+ip4:216.105.38.7:c];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MAILLIST(-0.20)[mailman];
	MIME_BASE64_TEXT(0.10)[];
	MIME_GOOD(-0.10)[multipart/mixed,multipart/related,text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	FORGED_SENDER_MAILLIST(0.00)[];
	RCVD_COUNT_THREE(0.00)[3];
	HAS_X_PRIO_TWO(0.00)[2];
	GREYLIST(0.00)[pass,body];
	ARC_NA(0.00)[];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	MIME_TRACE(0.00)[0:+,1:+,2:~,3:+,4:+];
	DMARC_NA(0.00)[almarwaglobalinvestment.ae];
	RCVD_TLS_LAST(0.00)[];
	DKIM_MIXED(0.00)[];
	RCPT_COUNT_ONE(0.00)[1];
	TO_DN_NONE(0.00)[];
	NEURAL_HAM(-0.00)[-1.000];
	FROM_NEQ_ENVFROM(0.00)[mohammed.zambree@almarwaglobalinvestment.ae,industrypack-devel-bounces@lists.sourceforge.net];
	FROM_HAS_DN(0.00)[];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x];
	TAGGED_RCPT(0.00)[industrypack-devel];
	MISSING_XM_UA(0.00)[];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[lists.sourceforge.net:dkim,lists.sourceforge.net:helo,lists.sourceforge.net:rdns]
X-Rspamd-Queue-Id: B941BFF14C
X-Rspamd-Action: no action

--===============6418973292893091867==
Content-Type: multipart/related; boundary="===============0586116300452134615=="

--===============0586116300452134615==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

CgoKCgoKCgoKPFA+VG8gV2hvbSBJdCBNYXkgQ29uY2Vybiw8UD4KCgoKCjxQPkkgYW0gd3JpdGlu
ZyBvbiBiZWhhbGYgb2YgQWwgTWFyd2EgR2xvYmFsIEludmVzdG1lbnQgTExDLiBPdXIgZ3JvdXAg
b2YgaW52ZXN0b3JzIGlzIGFjdGl2ZWx5IHNlZWtpbmcgbmV3IGJ1c2luZXNzIG9wcG9ydHVuaXRp
ZXMgYW5kIHZpYWJsZSBwcm9qZWN0cyBmb3IgcG90ZW50aWFsIGZ1bmRpbmcgYW5kIGNhcGl0YWwg
ZmluYW5jaW5nLjxQPgoKCgoKPFA+V2Ugd291bGQgd2VsY29tZSB0aGUgb3Bwb3J0dW5pdHkgdG8g
ZXhwbG9yZSBwb3NzaWJsZSBjb2xsYWJvcmF0aW9ucyBhbmQgZGlzY3VzcyBhbnkgaW52ZXN0bWVu
dCBwcm9wb3NhbHMgeW91IG1heSBoYXZlLjxQPgoKCgoKPFA+UGxlYXNlIGZlZWwgZnJlZSB0byBy
ZWFjaCBvdXQgdG8gdXMgYXQgeW91ciBjb252ZW5pZW5jZS48UD4KCgoKCjxQPkJlc3QgcmVnYXJk
cyw8UD4KCgoKCjxQPk1vaGFtbWVkIFphbWJyZWU8UD4KCgoKCjxQPkFsIE1hcndhIEdsb2JhbCBJ
bnZlc3RtZW50IExMQzxQPgoKCgoKPFA+QWwgTWFyd2EgVG93ZXIsIE9mZmljZSBOby4gMjMtMTA8
UD4KCgoKCjxQPk11dHJhaCwgR292ZXJub3JhdGUgb2YgTXVzY2F0PFA+CgoKCgo8UD5TdWx0YW5h
dGUgb2YgT21hbjxQPgoKCgoKPFA+VGVsOiArOTY4IDc5ODcgOTMwNjxQPg==

--===============0586116300452134615==--


--===============6418973292893091867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6418973292893091867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6418973292893091867==--

