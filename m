Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id yFoCJAQ6eGnZowEAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Tue, 27 Jan 2026 05:07:32 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FEB48FCA4
	for <lists+industrypack-devel@lfdr.de>; Tue, 27 Jan 2026 05:07:32 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:From
	:List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=qcvG8oOUNS8C6Ud7jakDrariwhqIXTsmqTpYSb5a+Rw=; b=TQoNSNvBPud5pHi54B0vt+S0bX
	uAAcsJRKevwfgZxXkmHQ0PbphtcoJUWjC6rT8F95mWNxdAt8UXU+XW7O9jSG0KBnT3iW/vkXDdeHL
	CEubv8bIC9D5QDV1USUKdKL32zFhuVcuuumrdLnNSfrObrBPcwUx/spg5RQkntNfQtf8=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vkaMT-0000Yo-Sa
	for lists+industrypack-devel@lfdr.de;
	Tue, 27 Jan 2026 04:07:30 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vkaMS-0000YV-52
 for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Jan 2026 04:07:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=acc83Q3boO0WcgvFoGBlPcHVN3xQu+DrqNVgCdax7Xw=; b=cwqJTf2/RbsLOTSVSoIXd/pwQm
 d8sLeSkCopveC94iAKR6YrR/50KVLPqdrkE7wD9aRKT/DDCjVe3+kIOT8F6AbWtAH6hh+KmjFPU/d
 36BxXqc/8vkhEJ+IR3GUNh5dQFQQYzpaYbZ0UBRDNW1EMDO/9E0OYuGv+mj2I3wjobvw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=acc83Q3boO0WcgvFoGBlPcHVN3xQu+DrqNVgCdax7Xw=; b=m
 dYxmJxEibO+QElhR2w+17QzydYqLRGrzug2FtoAzx41odeqczSLZ3OFBR4OX6urf8KEwVYgO2Z8UY
 5K9CkgKHICF8j4abtkRCDHtKdZVOZp3p0Q/iEo/QtFb7rqAkFwb1yPDe6IBdvBDc/j7iJG7Nk2ePg
 wWlCIxgNoFBsCrJM=;
Received: from 205.121.185.35.bc.googleusercontent.com ([35.185.121.205]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vkaMS-0002w7-Hk
 for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Jan 2026 04:07:28 +0000
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
 1.4 MISSING_DATE           Missing Date: header
 1.0 MISSING_MID            Missing Message-Id: header
 1.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.5 TO_NO_BRKTS_PCNT       To: lacks brackets + percentage
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vkaMS-0002w7-Hk
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
Content-Type: multipart/mixed; boundary="===============5840206317831263341=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vkaMT-0000Yo-Sa@sfs-ml-2.v29.lw.sourceforge.com>
Date: Tue, 27 Jan 2026 04:07:30 +0000
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [-3.11 / 15.00];
	WHITELIST_DMARC(-7.00)[sourceforge.net:D:+];
	SPAM_FLAG(5.00)[];
	DMARC_POLICY_ALLOW_WITH_FAILURES(-0.50)[];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MAILLIST(-0.20)[mailman];
	R_SPF_ALLOW(-0.20)[+ip4:216.105.38.7];
	MIME_GOOD(-0.10)[multipart/mixed,multipart/related,text/plain];
	MIME_BASE64_TEXT(0.10)[];
	HAS_LIST_UNSUB(-0.01)[];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	RCVD_TLS_LAST(0.00)[];
	RCVD_COUNT_THREE(0.00)[3];
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
	NEURAL_HAM(-0.00)[-1.000];
	TAGGED_RCPT(0.00)[industrypack-devel];
	TO_DN_NONE(0.00)[];
	FROM_HAS_DN(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[industrypack-devel@lists.sourceforge.net,industrypack-devel-bounces@lists.sourceforge.net];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x];
	RWL_MAILSPIKE_POSSIBLE(0.00)[216.105.38.7:from];
	MISSING_XM_UA(0.00)[];
	HAS_REPLYTO(0.00)[ahmed.lulu@alkadicapitalinvest.com];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[lists.sourceforge.net:dkim,lists.sourceforge.net:helo,lists.sourceforge.net:rdns]
X-Rspamd-Queue-Id: 1FEB48FCA4
X-Rspamd-Action: no action

--===============5840206317831263341==
Content-Type: multipart/related; boundary="===============2869410066951206764=="

--===============2869410066951206764==
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

--===============2869410066951206764==--


--===============5840206317831263341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5840206317831263341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5840206317831263341==--

