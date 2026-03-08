Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id wE2PNYh/rWlU3gEAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Sun, 08 Mar 2026 14:54:16 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C4BB42307EF
	for <lists+industrypack-devel@lfdr.de>; Sun, 08 Mar 2026 14:54:16 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=vGWSuX5o4VTSpNiCCN9OTZJTIXN4jTKY8Ykxz6v6cbA=; b=Wf/pdbow9AIduxUlgbsQQZRI0y
	gTYNWSSwAWcTuJggBXp52dNhhqAbzj4iCE/dB12K/K1P4s5eQD5AKEf2S2n01mP/dnZRDzNy3pLTF
	TPT3X5djL2sM8XNKsvLANV+6d+nSL5d2LfxGfJnccVFXcmzhPUuY5joPcpVMzopyQWDY=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vzEaF-0000DE-FZ
	for lists+industrypack-devel@lfdr.de;
	Sun, 08 Mar 2026 13:54:15 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vzEaE-0000D8-F0
 for industrypack-devel@lists.sourceforge.net;
 Sun, 08 Mar 2026 13:54:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MLDCMSorQx+xCvqRkuq+UDhQ1UJGi9NzH1kALgicc4I=; b=ehgss0Ez6p7wls4z47g7GrV3rW
 HsIdYZdD6XolhnVMMiMhasEpmuh9GF9olv4Za3ILoECSJRjcz7Wqtj2BZTp/hZZ3RFgfES1Cpw3PE
 Q+s7WVE0Hw91xE4R2/6QSLwQ5/ixd1WTZRkpBxp3/M7mKhTrGrnStwUVwRQ2A0YrWKNc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MLDCMSorQx+xCvqRkuq+UDhQ1UJGi9NzH1kALgicc4I=; b=U
 4RbxlsEOKQgCk6exFdMEBbjLI8Ie9V6NHnHBNDjPwsXMMURwa7tVLwOAyGD9eZ1z16RDUorvwkrxp
 uN5mCLgUIAQ69mDdDv0e+F/FQt5ZU24jKwx4YBzi34cYEGL55uBoADew9Y99KtZH+RrrQmIF0evk+
 Hd2daBb6IgQ/+9PU=;
Received: from 140.212.139.34.bc.googleusercontent.com ([34.139.212.140]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vzEaD-0001fm-RU
 for industrypack-devel@lists.sourceforge.net;
 Sun, 08 Mar 2026 13:54:14 +0000
MIME-Version: 1.0
From: Mubadala Energy limited <registration@mubadalaenergy-supplierconnect.com>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Greetings Industrypack-devel We are expanding our approved
    vendor list and invite you to register your company for consideration on
   the ongoing bids and partnership opportunities with Mubadala Energy Expansion
    Initiative (2026– [...] 
 
 Content analysis details:   (7.6 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 MISSING_MID            Missing Message-Id: header
  1.4 MISSING_DATE           Missing Date: header
  1.0 TVD_RCVD_IP            Message was received from an IP address
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
  2.5 FROM_LONG_DOM_MINFP    Absurdly long From domain name, suspicious relays
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.2 HELO_MISC_IP           Looking for more Dynamic IP Relays
  0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vzEaD-0001fm-RU
Subject: [Industrypack-devel] [SPAM] Mubadala Energy Expansion Initiative
 (2026-2030)
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
Content-Type: multipart/mixed; boundary="===============5495294145373563640=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vzEaF-0000DE-FZ@sfs-ml-4.v29.lw.sourceforge.com>
Date: Sun, 08 Mar 2026 13:54:15 +0000
X-Rspamd-Queue-Id: C4BB42307EF
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [3.99 / 15.00];
	SPAM_FLAG(5.00)[];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	R_SPF_ALLOW(-0.20)[+ip4:216.105.38.7:c];
	MAILLIST(-0.20)[mailman];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MIME_GOOD(-0.10)[multipart/mixed,multipart/related,text/plain];
	MIME_BASE64_TEXT(0.10)[];
	HAS_LIST_UNSUB(-0.01)[];
	RCVD_COUNT_THREE(0.00)[3];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	HAS_X_PRIO_TWO(0.00)[2];
	DMARC_NA(0.00)[mubadalaenergy-supplierconnect.com];
	RCVD_TLS_LAST(0.00)[];
	RCPT_COUNT_ONE(0.00)[1];
	ARC_NA(0.00)[];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-];
	MIME_TRACE(0.00)[0:+,1:+,2:~,3:+,4:+];
	TO_DN_NONE(0.00)[];
	NEURAL_HAM(-0.00)[-1.000];
	FROM_NEQ_ENVFROM(0.00)[registration@mubadalaenergy-supplierconnect.com,industrypack-devel-bounces@lists.sourceforge.net];
	FROM_HAS_DN(0.00)[];
	DKIM_MIXED(0.00)[];
	TAGGED_RCPT(0.00)[industrypack-devel];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	FORGED_SENDER_MAILLIST(0.00)[];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	MISSING_XM_UA(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[lists.sourceforge.net:dkim,lists.sourceforge.net:rdns,lists.sourceforge.net:helo]
X-Rspamd-Action: no action

--===============5495294145373563640==
Content-Type: multipart/related; boundary="===============3674050642906889300=="

--===============3674050642906889300==
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

--===============3674050642906889300==--


--===============5495294145373563640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5495294145373563640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5495294145373563640==--

