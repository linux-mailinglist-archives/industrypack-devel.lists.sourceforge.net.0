Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id WHHlD8rkpmlkZAAAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Tue, 03 Mar 2026 14:40:26 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E62221F0714
	for <lists+industrypack-devel@lfdr.de>; Tue, 03 Mar 2026 14:40:25 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=kC08NthVD9TgU2F6+09pK8pHbtR/xd3rkL/cIwp4fQw=; b=itaFDkKQ/Cq+0yXF/XMz6KmepI
	JJ+nEskfLTFq9eaTCWRhTv4MEl2ga2GuY/7hxBuv3anF6qt1JJAphCQzrdHRYMtxMz9KtiNUbSBy4
	sTZ/DnlVwqYS0uGYRDTnuNdMRrs10nCztQIge32amH1yboGn1GsO5dearLOQwo+vfSI0=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vxPz6-0000ID-HF
	for lists+industrypack-devel@lfdr.de;
	Tue, 03 Mar 2026 13:40:24 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vxPz5-0000I0-SI
 for industrypack-devel@lists.sourceforge.net;
 Tue, 03 Mar 2026 13:40:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HbNZvIlTTezNpe6l6jaP99sC/bgWkM7qn4XcqzgPotU=; b=hbAPsA6Cs6QNjT5D51/VPDyD/9
 Av9m/KxfVMF+TGyG/4UgFSu6S6rzcWlx2asXhWDQkWqFaVTYgYEBr7S3zYt+hfBH9Vz93PWM4HZW1
 9ydTJzEpav82zHKOi9Vj3ytEhAxyxuLKtWoebV67f/0pd3cuOZS3m5eoTQWTgSVF9xVE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HbNZvIlTTezNpe6l6jaP99sC/bgWkM7qn4XcqzgPotU=; b=X
 P9FS9E8M07I5rvxWzMRH+u8Alo5xompHOb158cIylhafaOt64FhOeI8K5guDqlep9AH6orkRUP6vj
 oUlJvKySQ288X/S1RCF2cNSFBDBEbSKZWYVgxwavXJe7HKXnkU0mywqlX4xQ2wWUjzrmZd1opJUsB
 pINMCFI0noWSMDFk=;
Received: from 127.234.241.35.bc.googleusercontent.com ([35.241.234.127]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vxPz5-0002Tr-Er
 for industrypack-devel@lists.sourceforge.net;
 Tue, 03 Mar 2026 13:40:23 +0000
MIME-Version: 1.0
From: AL MARWA GLOBAL INVESTMENT LLC
 <mohammed.hassan@almarwaglobalinvestment.ae>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 5.0 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Here's the HTML version of your message: ```html Business
 Opportunity Letter Greetings, 
 Content analysis details:   (5.0 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.4 MISSING_DATE           Missing Date: header
 1.0 MISSING_MID            Missing Message-Id: header
 1.0 TVD_RCVD_IP            Message was received from an IP address
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.2 HELO_MISC_IP           Looking for more Dynamic IP Relays
 0.0 PDS_RDNS_DYNAMIC_FP    RDNS_DYNAMIC with FP steps
 0.0 TO_NO_BRKTS_DYNIP      To: lacks brackets and dynamic rDNS
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.241.234.127 listed in wl.mailspike.net]
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1vxPz5-0002Tr-Er
Subject: [Industrypack-devel] =?utf-8?q?PROJECT_FUNDING?=
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
Content-Type: multipart/mixed; boundary="===============8968206790427831843=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vxPz6-0000ID-HF@sfs-ml-3.v29.lw.sourceforge.com>
Date: Tue, 03 Mar 2026 13:40:24 +0000
X-Rspamd-Queue-Id: E62221F0714
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [1.19 / 15.00];
	SUBJ_EXCESS_QP(1.20)[];
	MIME_BASE64_TEXT_BOGUS(1.00)[];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	MAILLIST(-0.20)[mailman];
	R_SPF_ALLOW(-0.20)[+ip4:216.105.38.7:c];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MIME_GOOD(-0.10)[multipart/mixed,multipart/related,text/plain];
	MIME_BASE64_TEXT(0.10)[];
	HAS_LIST_UNSUB(-0.01)[];
	RCVD_COUNT_THREE(0.00)[3];
	HAS_X_PRIO_TWO(0.00)[2];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	MIME_TRACE(0.00)[0:+,1:+,2:~,3:+,4:+];
	RCVD_TLS_LAST(0.00)[];
	DMARC_NA(0.00)[almarwaglobalinvestment.ae];
	ARC_NA(0.00)[];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-];
	TO_DN_NONE(0.00)[];
	NEURAL_HAM(-0.00)[-0.999];
	FROM_NEQ_ENVFROM(0.00)[mohammed.hassan@almarwaglobalinvestment.ae,industrypack-devel-bounces@lists.sourceforge.net];
	FROM_HAS_DN(0.00)[];
	DKIM_MIXED(0.00)[];
	TAGGED_RCPT(0.00)[industrypack-devel];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	FORGED_SENDER_MAILLIST(0.00)[];
	RCPT_COUNT_ONE(0.00)[1];
	MISSING_XM_UA(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[lists.sourceforge.net:dkim,lists.sourceforge.net:rdns,lists.sourceforge.net:helo,sfs-ml-3.v29.lw.sourceforge.com:mid]
X-Rspamd-Action: no action

--===============8968206790427831843==
Content-Type: multipart/related; boundary="===============2505585460167213644=="

--===============2505585460167213644==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

SGVyZSdzIHRoZSBIVE1MIHZlcnNpb24gb2YgeW91ciBtZXNzYWdlOgoKYGBgaHRtbAo8IURPQ1RZ
UEUgaHRtbD4KPGh0bWwgbGFuZz0iZW4iPgo8aGVhZD4KICAgIDxtZXRhIGNoYXJzZXQ9IlVURi04
Ij4KICAgIDxtZXRhIG5hbWU9InZpZXdwb3J0IiBjb250ZW50PSJ3aWR0aD1kZXZpY2Utd2lkdGgs
IGluaXRpYWwtc2NhbGU9MS4wIj4KICAgIDx0aXRsZT5CdXNpbmVzcyBPcHBvcnR1bml0eSBMZXR0
ZXI8L3RpdGxlPgo8L2hlYWQ+Cjxib2R5PgogICAgPHA+R3JlZXRpbmdzLDwvcD4KICAgIAogICAg
PHA+QWwgTWFyd2EgR2xvYmFsIEludmVzdG1lbnQgTExDIGlzIGFjdGl2ZWx5IGV4cGxvcmluZyBu
ZXcgYnVzaW5lc3Mgb3Bwb3J0dW5pdGllcyBhbmQgcHJvamVjdHMgZm9yIHBvdGVudGlhbCBmdW5k
aW5nIGFuZCBjYXBpdGFsIGZpbmFuY2luZy4gV2Ugd2VsY29tZSB0aGUgb3Bwb3J0dW5pdHkgdG8g
ZW5nYWdlIGluIGZ1cnRoZXIgZGlzY3Vzc2lvbnMgcmVnYXJkaW5nIHBvdGVudGlhbCBjb2xsYWJv
cmF0aW9uIHdpdGggeW91ciBwcm9qZWN0cy48L3A+CiAgICAKICAgIDxwPkJlc3QgcmVnYXJkcyw8
L3A+CiAgICAKICAgIDxwPjxzdHJvbmc+TW9oYW1tZWQgSGFzc2FuPC9zdHJvbmc+PGJyPgogICAg
Qm9hcmQgTWVtYmVyPGJyPgogICAgPHN0cm9uZz5BTCBNQVJXQSBHTE9CQUwgSU5WRVNUTUVOVCBM
TEM8L3N0cm9uZz48L3A+CjwvYm9keT4KPC9odG1sPgpgYGAKClRoaXMgd2lsbCByZW5kZXIgeW91
ciBtZXNzYWdlIGluIGEgc2ltcGxlIGFuZCBwcm9mZXNzaW9uYWwgZm9ybWF0IHdoZW4gdmlld2Vk
IGluIGEgd2ViIGJyb3dzZXIuCg==

--===============2505585460167213644==--


--===============8968206790427831843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8968206790427831843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8968206790427831843==--

