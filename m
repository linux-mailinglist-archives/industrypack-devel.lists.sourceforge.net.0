Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0042ACA79AE
	for <lists+industrypack-devel@lfdr.de>; Fri, 05 Dec 2025 13:47:17 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=N621TdR61qIYiIoAAwB0aVIdsvLB2VVMbUbIBraClMQ=; b=l+/msjNjTr4dblROp+qavI8c3Y
	RPRl9Nda5hZsBawT2uDmcwkaJF2g7amVrMH073j3VApMuGy0tJ7uGsYdRGk9OUtqzbbcnpm99XFM4
	PDuV1bw0vwVOXHYRrke3TJNqFMJhq0rsv6BZ/AmK/dKjktOyRBErUh/Ur5VqFy7QxnoI=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vRVDQ-0004RL-Ie
	for lists+industrypack-devel@lfdr.de;
	Fri, 05 Dec 2025 12:47:16 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vRVDP-0004RB-Hm
 for industrypack-devel@lists.sourceforge.net;
 Fri, 05 Dec 2025 12:47:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6FCSsXNpXwrVFyjLp32IttkLg9v7+Fe5Enyaplj2D3g=; b=OcvngADDhiQGvgdgschetECBlr
 pSOfxbUARSxDoG+0STz7kyoYXxGw7vU1gvukmclCsKSqPR3EhGxgmf9e9XlQ013NFNsQ793INX2g8
 JjWM8u8CSq1IC5JCPp0TNtW/VvvG3GRNAsE6/Ot6NFiQCgl5CZLmLmnkqrdZ9Zl52qH0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6FCSsXNpXwrVFyjLp32IttkLg9v7+Fe5Enyaplj2D3g=; b=S
 dXglef3psnalq4Nf1s8kVfaU+Ag3xH74Z/GRRulOvQn14JGMj69c+RXhL97EvB6dmkCy+4jRzfeZw
 6aB5hwbyS/W7LYC3tc8aqCMlpRpVuMDnmS9BLjuZbluFUwJrdyqlzYtgpbdAdu6r7Ej5ud2PcOD2q
 aE+jRxe7S/gyKNDQ=;
Received: from 44.196.198.35.bc.googleusercontent.com ([35.198.196.44]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vRVDP-0006An-2o
 for industrypack-devel@lists.sourceforge.net;
 Fri, 05 Dec 2025 12:47:15 +0000
MIME-Version: 1.0
From: AL MARWA GLOBAL INVESTMENT LLC <a-wahid@almarwaglobalinvestment.ae>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.8 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings from Al Marwa Global Investment LLC Greetings, 
 Content analysis details:   (4.8 points, 5.0 required)
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
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1vRVDP-0006An-2o
Subject: [Industrypack-devel] =?utf-8?q?FUNDING_PROGRAM?=
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
Content-Type: multipart/mixed; boundary="===============8087732574162789376=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vRVDQ-0004RL-Ie@sfs-ml-1.v29.lw.sourceforge.com>
Date: Fri, 05 Dec 2025 12:47:16 +0000

--===============8087732574162789376==
Content-Type: multipart/related; boundary="===============6741653425723734687=="

--===============6741653425723734687==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFyc2V0
PSJVVEYtOCIgLz4KICAgIDxtZXRhIG5hbWU9InZpZXdwb3J0IiBjb250ZW50PSJ3aWR0aD1kZXZp
Y2Utd2lkdGgsIGluaXRpYWwtc2NhbGU9MS4wIiAvPgogICAgPHRpdGxlPkdyZWV0aW5ncyBmcm9t
IEFsIE1hcndhIEdsb2JhbCBJbnZlc3RtZW50IExMQzwvdGl0bGU+CjwvaGVhZD4KPGJvZHk+CiAg
ICA8cD5HcmVldGluZ3MsPC9wPgogICAgPHA+CiAgICAgICAgQWwgTWFyd2EgR2xvYmFsIEludmVz
dG1lbnQgTExDIGlzIGFjdGl2ZWx5IGV4cGxvcmluZyBuZXcgYnVzaW5lc3Mgb3Bwb3J0dW5pdGll
cyBhbmQgcHJvamVjdHMgZm9yIHBvdGVudGlhbCBmdW5kaW5nIGFuZCBjYXBpdGFsIGZpbmFuY2lu
Zy4gV2Ugd2VsY29tZSB0aGUgb3Bwb3J0dW5pdHkgdG8gZW5nYWdlIGluIGZ1cnRoZXIgZGlzY3Vz
c2lvbnMgcmVnYXJkaW5nIHBvdGVudGlhbCBjb2xsYWJvcmF0aW9uIHdpdGggeW91ciBwcm9qZWN0
cy4KICAgIDwvcD4KICAgIDxwPkJlc3QgcmVnYXJkcyw8L3A+CiAgICA8cD4KICAgICAgICA8c3Ry
b25nPkFiZHVsIFdhaGlkIEFobWVkIEJ1a2hhcmk8L3N0cm9uZz48YnIgLz4KICAgICAgICBWaWNl
IENoYWlybWFuPGJyIC8+CiAgICAgICAgQUwgTUFSV0EgR0xPQkFMIElOVkVTVE1FTlQgTExDCiAg
ICA8L3A+CjwvYm9keT4KPC9odG1sPg==

--===============6741653425723734687==--


--===============8087732574162789376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8087732574162789376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8087732574162789376==--

