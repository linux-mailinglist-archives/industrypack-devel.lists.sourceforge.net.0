Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DF9E419481
	for <lists+industrypack-devel@lfdr.de>; Mon, 27 Sep 2021 14:44:39 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mUpzq-0001TE-1i
	for lists+industrypack-devel@lfdr.de; Mon, 27 Sep 2021 12:44:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sales@peos8.icu>) id 1mUpzp-0001T1-6o
 for industrypack-devel@lists.sourceforge.net; Mon, 27 Sep 2021 12:44:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mgjfR6KfLEM2UAodFmKWRUhzIibbP45hKakO1TUqMWk=; b=kKygPzbLR68UG0I5W5m129gkXC
 E2hXvDIUJJy11aDlmbbHQOKhNFMY57suSfKw4xVdtvrnpB9ucJCbT0YHfXwPxFAE8AGb8FZKku9YZ
 QzDHYeTpNnY/Fte1GuTv/7hdx5eV/TSg6dnU32FGKfsX/UWj6wADnr3yShBh4FWX6Oxk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mgjfR6KfLEM2UAodFmKWRUhzIibbP45hKakO1TUqMWk=; b=N
 buUdPGRO3y7HryNKOwT7FlbpQBNqPl5Nb1DqpwWpsP+xe3+XxVGxo66pMviAE2mFjAXEDxVCykbiG
 ZB/5B0vgm7+Fj5SKY0VvkUNQTPdlvR2CWFyG5i/BGQvAv4pbzkIJdt5FoHANaf3PaUHJhnWB/2V3P
 71t63UMzoHxf127U=;
Received: from [106.75.237.242] (helo=server1.peos8.icu)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mUpzo-007UL9-Om
 for industrypack-devel@lists.sourceforge.net; Mon, 27 Sep 2021 12:44:37 +0000
Received: from yahoo2.com.cn (113.77.195.218) by server1.peos8.icu id
 ha6ub80e97cc for <industrypack-devel@lists.sourceforge.net>;
 Mon, 27 Sep 2021 20:40:43 +0800 (envelope-from <sales@peos8.icu>)
Date: Mon, 27 Sep 2021 20:40:30 +0800
From: "Jenny" <Jenny@changliwatch.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20210927204041732460@peos8.icu>
X-Priority: 1 (Highest)
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 2.0 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, dear We are a one-stop watch customization factory,
 including product design, making your free brand logo and so on. At present,
 there are dozens of cooperative customers all over the world, wi [...] 
 Content analysis details:   (2.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [106.75.237.242 listed in bl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
X-Headers-End: 1mUpzo-007UL9-Om
Subject: [Industrypack-devel] Watch factory
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
Reply-To: Jenny@changliwatch.com
Content-Type: multipart/mixed; boundary="===============4117921973359302086=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4117921973359302086==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon561108752814_====="

This is a multi-part message in MIME format.

--=====003_Dragon561108752814_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGVsbG8sIGRlYXINCldlIGFyZSBhIG9uZS1zdG9wIHdhdGNoIGN1c3RvbWl6YXRpb24gZmFjdG9y
eSwgaW5jbHVkaW5nIHByb2R1Y3QgZGVzaWduLCBtYWtpbmcgeW91ciBmcmVlIGJyYW5kIGxvZ28g
YW5kIHNvIG9uLiBBdCBwcmVzZW50LCB0aGVyZSBhcmUgZG96ZW5zIG9mIGNvb3BlcmF0aXZlIGN1
c3RvbWVycyBhbGwgb3ZlciB0aGUgd29ybGQsIHdpdGggOTklIHNhdGlzZmFjdGlvbi4NCkNhbiBJ
IHNlbmQgeW91IG1vcmUgaW5mb3JtYXRpb24gYWJvdXQgcHJvZHVjdHMgYW5kIGNvbXBhbmllcz8g
QWx0ZXJuYXRpdmVseSwgeW91IGNhbiBwcm92aWRlIGRlc2lnbiBkcmF3aW5ncyBmb3IgY29uc3Vs
dGF0aW9uIGFuZCBwcm9vZmluZy4NCkhhdmUgYSBuaWNlIGRheQ==

--=====003_Dragon561108752814_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT48Rk9OVCBzaXplPTIg
ZmFjZT1BcmlhbD4NCjxESVY+SGVsbG8sIGRlYXI8QlI+V2UgYXJlIGEgb25lLXN0b3Agd2F0Y2gg
Y3VzdG9taXphdGlvbiBmYWN0b3J5LCBpbmNsdWRpbmcgDQpwcm9kdWN0IGRlc2lnbiwgbWFraW5n
IHlvdXIgZnJlZSBicmFuZCBsb2dvIGFuZCBzbyBvbi4gQXQgcHJlc2VudCwgdGhlcmUgYXJlIA0K
ZG96ZW5zIG9mIGNvb3BlcmF0aXZlIGN1c3RvbWVycyBhbGwgb3ZlciB0aGUgd29ybGQsIHdpdGgg
OTklIA0Kc2F0aXNmYWN0aW9uLjxCUj5DYW4gSSBzZW5kIHlvdSBtb3JlIGluZm9ybWF0aW9uIGFi
b3V0IHByb2R1Y3RzIGFuZCBjb21wYW5pZXM/IA0KQWx0ZXJuYXRpdmVseSwgeW91IGNhbiBwcm92
aWRlIGRlc2lnbiBkcmF3aW5ncyBmb3IgY29uc3VsdGF0aW9uIGFuZCANCnByb29maW5nLjxCUj5I
YXZlIGEgbmljZSBkYXk8L0RJVj4NCjxESVY+PC9ESVY+PC9GT05UPjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon561108752814_=====--



--===============4117921973359302086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4117921973359302086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4117921973359302086==--


