Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 48B45B1AB72
	for <lists+industrypack-devel@lfdr.de>; Tue,  5 Aug 2025 01:27:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=J6eBaeJB8vFGH+f0lCQuY0LE9j9xGubuJnP5vseHZJo=; b=WgJtxxeVrT5FTziOF4FqH5fGiu
	XsyjXTs0kYGc4RWrgYYuOBey20weaX7hNnKdKyPh3gXRxqZoxtH9Q6cWQ4LDtzlX/Gm1RP6xMfn0v
	YluwjBYJIGT1456xGf+HCaNIX/0nA7WqqxF6TBnfyI5rNOAemDul2Ldr/fkHUwqw4YKE=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uj4aj-00046f-Ab
	for lists+industrypack-devel@lfdr.de;
	Mon, 04 Aug 2025 23:27:42 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uj4ai-00046R-IZ
 for industrypack-devel@lists.sourceforge.net;
 Mon, 04 Aug 2025 23:27:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QW3YGC1B2dOxz0jcSLgzCraBnhASvO7AOvbmCduzPE4=; b=MN7TsGAiMFP/FadDGGO7v8KG1r
 oigh8vMcF8DpbpOjsz2HlhiyMZfYp7AODOlEAZqjTli2hvTDONKyw0gHiu6pmiyDqBwix9zNpbVRp
 U/kxhf6IXXeDTYIzh22xncnGcFP2X+EROAtpJfjRwGrIxZ24BJHxbl3DRcaPAlMG+VC8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QW3YGC1B2dOxz0jcSLgzCraBnhASvO7AOvbmCduzPE4=; b=Y
 o+zt+Fe3zfteCkq+Sen87sRPCEwr232D+UeMBBo0fXAwoQNmU729qZdGawJqcuSnNQA5uWW0QRd6v
 LLG2/gk17OYXd8wx1MxbgLVbLsi6XCcTBIT6AegW42eWR7hMZMZeCGS5YL7iaE6Mibg0tJRJCUEqh
 wGE5Y8ldjEs9qik0=;
Received: from 171.121.91.34.bc.googleusercontent.com ([34.91.121.171]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uj4ai-0005rI-Sq
 for industrypack-devel@lists.sourceforge.net;
 Mon, 04 Aug 2025 23:27:41 +0000
MIME-Version: 1.0
From: ayaanali8572 <ayaanali8572@gmail.com>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Dear Industrypack-devel I hope this message finds you well.
 My name is Ayaan Ali and I have the privilege of serving as an Investment
 Officer. I extend my warm regards, and may the peace of Allah be upon you.
 Content analysis details:   (6.7 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.4 MISSING_DATE           Missing Date: header
 0.1 MISSING_MID            Missing Message-Id: header
 0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
 CUSTOM_MED
 0.0 TVD_RCVD_IP            Message was received from an IP address
 1.0 FORGED_GMAIL_RCVD 'From' gmail.com does not match 'Received' headers
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 [ayaanali8572(at)gmail.com]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.0 SPOOFED_FREEMAIL       No description available.
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
 1.5 SPOOF_GMAIL_MID        From Gmail but it doesn't seem to be...
 0.0 NO_FM_NAME_IP_HOSTN    No From name + hostname using IP address
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uj4ai-0005rI-Sq
Subject: [Industrypack-devel] [SPAM] Salam
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
Content-Type: multipart/mixed; boundary="===============5490230214836818883=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1uj4aj-00046f-Ab@sfs-ml-2.v29.lw.sourceforge.com>
Date: Mon, 04 Aug 2025 23:27:42 +0000

--===============5490230214836818883==
Content-Type: multipart/related; boundary="===============1107295065397638709=="

--===============1107295065397638709==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PHA+RGVhciBJbmR1c3RyeXBhY2stZGV2ZWw8L3A+CjxQPkkgaG9wZSB0aGlzIG1lc3NhZ2UgZmlu
ZHMgeW91IHdlbGwuIE15IG5hbWUgaXMgQXlhYW4gQWxpIGFuZCBJIGhhdmUgdGhlIHByaXZpbGVn
ZSBvZiBzZXJ2aW5nIGFzIGFuIEludmVzdG1lbnQgT2ZmaWNlci4gSSBleHRlbmQgbXkgd2FybSBy
ZWdhcmRzLCBhbmQgbWF5IHRoZSBwZWFjZSBvZiBBbGxhaCBiZSB1cG9uIHlvdS48L1A+CjxQPldl
IGFyZSBjdXJyZW50bHkgc2Vla2luZyBwcm9qZWN0cyB0byB2ZW50dXJlIGludG8gaW4gb3JkZXIg
dG8gYnVpbGQgYSByZXB1dGFibGUgYnVzaW5lc3MgcmVsYXRpb25zaGlwLiBUbyBnYWluIGEgZGVl
cGVyIHVuZGVyc3RhbmRpbmcgb2YgeW91ciBwcm9qZWN0IGFuZCBpdHMgb3BlcmF0aW9ucywgY291
bGQgeW91IHBsZWFzZSBzaGFyZSBtb3JlIGRldGFpbHMgYWJvdXQgeW91ciBjb21wYW55PzwvcD4K
PHA+QWRkaXRpb25hbGx5LCBwbGVhc2UgbGV0IG1lIGtub3cgeW91ciBhdmFpbGFiaWxpdHkgZm9y
IGFuIGludHJvZHVjdG9yeSBjYWxsIGF0IHlvdXIgZWFybGllc3QgY29udmVuaWVuY2UuIFlvdXIg
dGltZSBhbmQgaW5zaWdodHMgYXJlIGdyZWF0bHkgYXBwcmVjaWF0ZWQsIGFuZCBJIGxvb2sgZm9y
d2FyZCB0byB5b3VyIHJlc3BvbnNlLjwvcD4KPHA+QmVzdCBSZWdhcmRzLDwvcD4KPHA+QXlhYW4g
QWxpPC9wPgo8cD5JbnZlc3RtZW50IE9mZmljZXI8L3A+ICAg

--===============1107295065397638709==--


--===============5490230214836818883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5490230214836818883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5490230214836818883==--

