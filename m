Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id wL2bItZ8gGnE8wIAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Mon, 02 Feb 2026 11:30:46 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C4FCCAF76
	for <lists+industrypack-devel@lfdr.de>; Mon, 02 Feb 2026 11:30:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:From
	:List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=WIfxgxxbrU/MlIag1K5hdlS+Oj7ofGa7w5xsLsX0emo=; b=Fs5KI5ksOYuJLjGnee2VikekEk
	XRTGA3sXFiZidZAcvouLluBfQbsWSSp72L0He0XBLAOFo9peFFsoU3QwL3I8xn+pTk2xIu3Y3dNhs
	AMSrtnUcWxE0AUAVzRIjvDE5tHazH0wa/H0k0Z7Nvz9daoLQhKKCtMbMQPVKQ2goEJo0=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vmrCd-0008Kc-Qh
	for lists+industrypack-devel@lfdr.de;
	Mon, 02 Feb 2026 10:30:43 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vmrCb-0008KU-W3
 for industrypack-devel@lists.sourceforge.net;
 Mon, 02 Feb 2026 10:30:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H0P9ZxJpR9jKS5sm0ZLznA9BXMkV3cGFHIkYMO5NtmI=; b=KnR/5rHft/LG9GIBf47Zm6eJJ3
 DS44VkbIPLkEWc+b2u4CXfub79lzKdmlZYAG2Oe2j9AqCK+igcAFtPtFrVvQ/A7LB1FEgrRfJZEXT
 EjtAHv/R9E1k2jzEVjlgrq0Xsy20o3tmi7aZy7OOWd/JXP4Z0LMLFuS44XwUojz0Cnzs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=H0P9ZxJpR9jKS5sm0ZLznA9BXMkV3cGFHIkYMO5NtmI=; b=b
 z99u4labirj9fvuQnHuKzwsh9gfUK0k6XQ48WXkzroTM+MWbkMxktX6LwjRARJvGTaYVhNIFneb9B
 IpA7hcX98EMmYpbKB9RJ2+w43rRV/mzZT3VY1mbxzmoVoOt5PppXn7q723S0ws7D0Ggm1i9gp08pW
 yr6r6WcWQVt6EQ/s=;
Received: from 195.77.74.34.bc.googleusercontent.com ([34.74.77.195]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vmrCb-0001zJ-J9
 for industrypack-devel@lists.sourceforge.net;
 Mon, 02 Feb 2026 10:30:41 +0000
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 7.4 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Greetings Industrypack-devel Looking to secure both capital
 and a strategic partner for your project? At Capital Middle East Investment,
 we move beyond standard financing. We collaborate to design flexible capital
 solutions that target a minimum 10% return on investment, powered by our
 deep regional m [...] 
 Content analysis details:   (7.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 1.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 2.5 TO_NO_BRKTS_PCNT       To: lacks brackets + percentage
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vmrCb-0001zJ-J9
Subject: [Industrypack-devel] [SPAM] Partnering to elevate your project
 success.
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
From: Ahmed Lulu via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Ahmed Lulu <ahmed.lulu@alkadicapitalinvest.com>
Content-Type: multipart/mixed; boundary="===============8542528311107330692=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vmrCd-0008Kc-Qh@sfs-ml-4.v29.lw.sourceforge.com>
Date: Mon, 02 Feb 2026 10:30:43 +0000
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [-3.11 / 15.00];
	WHITELIST_DMARC(-7.00)[sourceforge.net:D:+];
	SPAM_FLAG(5.00)[];
	DMARC_POLICY_ALLOW_WITH_FAILURES(-0.50)[];
	R_SPF_ALLOW(-0.20)[+ip4:216.105.38.7];
	MAILLIST(-0.20)[mailman];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MIME_BASE64_TEXT(0.10)[];
	MIME_GOOD(-0.10)[multipart/mixed,multipart/related,text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	RCVD_TLS_LAST(0.00)[];
	RCVD_COUNT_THREE(0.00)[3];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	FORGED_SENDER_MAILLIST(0.00)[];
	HAS_X_PRIO_TWO(0.00)[2];
	TO_EQ_FROM(0.00)[];
	DKIM_MIXED(0.00)[];
	ARC_NA(0.00)[];
	RCPT_COUNT_ONE(0.00)[1];
	MIME_TRACE(0.00)[0:+,1:+,2:~,3:+,4:+];
	DMARC_POLICY_ALLOW(0.00)[lists.sourceforge.net,none];
	REPLYTO_DOM_NEQ_TO_DOM(0.00)[];
	REPLYTO_DOM_NEQ_FROM_DOM(0.00)[];
	TO_DN_NONE(0.00)[];
	NEURAL_HAM(-0.00)[-0.934];
	FROM_NEQ_ENVFROM(0.00)[industrypack-devel@lists.sourceforge.net,industrypack-devel-bounces@lists.sourceforge.net];
	FROM_HAS_DN(0.00)[];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x];
	TAGGED_RCPT(0.00)[industrypack-devel];
	MISSING_XM_UA(0.00)[];
	HAS_REPLYTO(0.00)[ahmed.lulu@alkadicapitalinvest.com];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[alkadicapitalinvest.com:replyto]
X-Rspamd-Queue-Id: 1C4FCCAF76
X-Rspamd-Action: no action

--===============8542528311107330692==
Content-Type: multipart/related; boundary="===============2587656273411033326=="

--===============2587656273411033326==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

R3JlZXRpbmdzIEluZHVzdHJ5cGFjay1kZXZlbAoKPHA+TG9va2luZyB0byBzZWN1cmUgYm90aCBj
YXBpdGFsIGFuZCBhIHN0cmF0ZWdpYyBwYXJ0bmVyIGZvciB5b3VyIHByb2plY3Q/PHA+Cgo8cD5B
dCBDYXBpdGFsIE1pZGRsZSBFYXN0IEludmVzdG1lbnQsIHdlIG1vdmUgYmV5b25kIHN0YW5kYXJk
IGZpbmFuY2luZy4gV2UgY29sbGFib3JhdGUgdG8gZGVzaWduIGZsZXhpYmxlIGNhcGl0YWwgc29s
dXRpb25zIHRoYXQgdGFyZ2V0IGEgbWluaW11bSAxMCUgcmV0dXJuIG9uIGludmVzdG1lbnQsIHBv
d2VyZWQgYnkgb3VyIGRlZXAgcmVnaW9uYWwgbWFya2V0IGluc2lnaHQuPHA+Cgo8cD5MZXTigJlz
IGNvbm5lY3QgdG8gZXhwbG9yZSBhIHBhcnRuZXJzaGlwIGRlc2lnbmVkIHRvIGVsZXZhdGUgeW91
ciBwcm9qZWN04oCZcyBzdWNjZXNzLjxwPgoKPHA+QmVzdCByZWdhcmRzLDxwPgo8cD5NZW1iZXIg
Qm9hcmQgb2YgRGlyZWN0b3JzPHA+CjxwPkFobWFkIEx1bHU8cD4KPHA+QWxrYWRpIENhcGl0YWwg
TWlkZGxlIEVhc3QgSW52ZXN0bWVudDxwPg==

--===============2587656273411033326==--


--===============8542528311107330692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8542528311107330692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8542528311107330692==--

