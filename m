Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id AOwCBzM6eGnZowEAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Tue, 27 Jan 2026 05:08:19 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CF4898FCAC
	for <lists+industrypack-devel@lfdr.de>; Tue, 27 Jan 2026 05:08:18 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=a0cEd6CRQDVhgzNwKY74BO8utK9mKIwZ/BLJ162YpwI=; b=dqM/yu2Hl7B7vxYypKV4lKi4MS
	R4yWIRGq6Y9iS56UtQD9Ym9H6KQY4ukDFJV+KmqVONvWFIgX9ufhbhACggpq5DYvUh2fbJbuMrNWz
	SjtmO/6GNjFyDj/Rlk1tMUhqKJKNS26NQS1eX8RnMgtxa0rGteii2eseIjAv0kiOnuuc=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vkaNF-0001IB-He
	for lists+industrypack-devel@lfdr.de;
	Tue, 27 Jan 2026 04:08:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vkaNE-0001I4-BK
 for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Jan 2026 04:08:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Ty5i2UH00dR6S6CtHldkUTZA3FrY/bPrOJPzcauLGzI=; b=RLAefgPhZrWt54qTHWIAhmEz0p
 hcGuTq/SLmpPDXIAg7KtQbgzNFtaTVW63SbtQS5oDFQglqXlkhFvzvJqZOlpBY3Vk91iKUEWFju2i
 hM4UWWmPuquMxsieAuhIDemY3iiHaTJsURS2nkl1+RnqO7xSGGPYJy85cW5uOHRNafVs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Ty5i2UH00dR6S6CtHldkUTZA3FrY/bPrOJPzcauLGzI=; b=V
 ipmURokQFKjNnIzIX/bOzBX0cOztr5rk+Jqe/REnsskkypUdZMyup023YPB19Pf8/Hj1sPcJiWLMA
 qnrm65ddonvJbwyfDCo8M5CqiRvUrnUSPPEFWsvl5Huh31Y8eTDicanyjqBrHojD5yJgKFrKJMiEX
 FA7i4GZMquJjQkkY=;
Received: from 129.254.26.34.bc.googleusercontent.com ([34.26.254.129]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vkaND-0002y8-Ts
 for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Jan 2026 04:08:16 +0000
MIME-Version: 1.0
From: Mubadala Energy limited <registration@mubadalaenergy-supplychain.com>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Greetings Industrypack-devel We are expanding our approved
    vendor list and invite you to register your company for consideration on
   the ongoing bids and partnership opportunities with Mubadala Energy Expansion
    Initiative (2026– [...] 
 
 Content analysis details:   (4.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 MISSING_MID            Missing Message-Id: header
  1.4 MISSING_DATE           Missing Date: header
  1.0 TVD_RCVD_IP            Message was received from an IP address
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1vkaND-0002y8-Ts
Subject: [Industrypack-devel] =?utf-8?q?Mubadala_Energy_Expansion_Initiati?=
 =?utf-8?q?ve_=282026-2030=29?=
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
Content-Type: multipart/mixed; boundary="===============5677783619406135995=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vkaNF-0001IB-He@sfs-ml-1.v29.lw.sourceforge.com>
Date: Tue, 27 Jan 2026 04:08:17 +0000
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [0.69 / 15.00];
	SUBJ_EXCESS_QP(1.20)[];
	MAILLIST(-0.20)[mailman];
	R_SPF_ALLOW(-0.20)[+ip4:216.105.38.7:c];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MIME_BASE64_TEXT(0.10)[];
	MIME_GOOD(-0.10)[multipart/mixed,multipart/related,text/plain];
	DMARC_POLICY_SOFTFAIL(0.10)[mubadalaenergy-supplychain.com : SPF not aligned (relaxed), DKIM not aligned (relaxed),none];
	HAS_LIST_UNSUB(-0.01)[];
	RCVD_COUNT_THREE(0.00)[3];
	RCVD_TLS_LAST(0.00)[];
	FORGED_SENDER_MAILLIST(0.00)[];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	HAS_X_PRIO_TWO(0.00)[2];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x];
	MIME_TRACE(0.00)[0:+,1:+,2:~,3:+,4:+];
	ARC_NA(0.00)[];
	DKIM_MIXED(0.00)[];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	RCPT_COUNT_ONE(0.00)[1];
	TO_DN_NONE(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[registration@mubadalaenergy-supplychain.com,industrypack-devel-bounces@lists.sourceforge.net];
	FROM_HAS_DN(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-];
	NEURAL_HAM(-0.00)[-1.000];
	RWL_MAILSPIKE_POSSIBLE(0.00)[216.105.38.7:from];
	TAGGED_RCPT(0.00)[industrypack-devel];
	MISSING_XM_UA(0.00)[];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	DBL_BLOCKED_OPENRESOLVER(0.00)[lists.sourceforge.net:dkim,lists.sourceforge.net:helo,lists.sourceforge.net:rdns]
X-Rspamd-Queue-Id: CF4898FCAC
X-Rspamd-Action: no action

--===============5677783619406135995==
Content-Type: multipart/related; boundary="===============3639279066774068836=="

--===============3639279066774068836==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

R3JlZXRpbmdzIEluZHVzdHJ5cGFjay1kZXZlbAoKPHA+V2UgYXJlIGV4cGFuZGluZyBvdXIgYXBw
cm92ZWQgdmVuZG9yIGxpc3QgYW5kIGludml0ZSB5b3UgdG8gcmVnaXN0ZXIgeW91ciBjb21wYW55
IGZvciBjb25zaWRlcmF0aW9uIG9uIHRoZSBvbmdvaW5nIGJpZHMgYW5kIHBhcnRuZXJzaGlwIG9w
cG9ydHVuaXRpZXMgd2l0aCBNdWJhZGFsYSBFbmVyZ3kgRXhwYW5zaW9uIEluaXRpYXRpdmUgKDIw
MjbigJMyMDMwKS48cD4KCjxwPlRoaXMgZ2xvYmFsIGluaXRpYXRpdmUgaXMgb3BlbiB0byBxdWFs
aWZpZWQgY29tcGFuaWVzIHdvcmxkd2lkZS4gSWYgeW91ciBvcmdhbml6YXRpb24gaXMgaW50ZXJl
c3RlZCBpbiBiZWluZyBjb25zaWRlcmVkLCBraW5kbHkgcmVxdWVzdCBmb3IgUXVlc3Rpb25uYWly
ZSBhbmQgRXhwcmVzc2lvbiBvZiBJbnRlcmVzdCAoRU9JKSBkb2N1bWVudHMgdG8gYmVnaW4gdGhl
IHByb2Nlc3MuPHA+Cgo8cD5XZSBsb29rIGZvcndhcmQgdG8geW91ciByZXNwb25zZS48cD4KCjxw
PkFkbmFuIEZhdGVlbTxwPgo8cD5DaGllZiBPcGVyYXRpbmcgT2ZmaWNlcjxwPiAgIA==

--===============3639279066774068836==--


--===============5677783619406135995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5677783619406135995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5677783619406135995==--

