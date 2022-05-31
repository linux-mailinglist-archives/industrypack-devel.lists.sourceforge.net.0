Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 64A3F538BDA
	for <lists+industrypack-devel@lfdr.de>; Tue, 31 May 2022 09:13:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nvw4b-0003hm-G5
	for lists+industrypack-devel@lfdr.de; Tue, 31 May 2022 07:13:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <managerr@lighting88888.xyz>) id 1nvw4Z-0003hg-Je
 for industrypack-devel@lists.sourceforge.net; Tue, 31 May 2022 07:13:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pKTJxfmwTt8Qav5O2NsZhRPdDcoX4L3Fxc6tnDUZff0=; b=KRvi6z4BXAWKYd+J6HeBUm9hqH
 82/GTOzL946Hf7lUv6sBnQCBFMMMoHGqs66FlqX5GzT9TU/NGkzUcgNGuhDMC629puN2Eu8lrwxYg
 0IDxR10U5p8lmrl6fy3sKkayFCYllaTz4hI5o/4e+6fhniAEuOkIUOw5oK0N++F4FQAE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=pKTJxfmwTt8Qav5O2NsZhRPdDcoX4L3Fxc6tnDUZff0=; b=I
 8+oFmG4+pHWHIBx5z6P4z7NujVeD0Xdjc/V9HcngNRaISj0q5CBsgc/rUqgqIOlmh8gc8DWnN/kxr
 9EH9BrcHWclwtRWuiNZsiWIO7wwxhyaIkW/vU9g5sfngF7uKv+cEHDUaXwWRyOmd8nVTnztOfflhu
 Nb5e5oGS1OwvkZFI=;
Received: from [103.44.245.251] (helo=mail.lighting88888.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1nvw4V-0091n3-AF
 for industrypack-devel@lists.sourceforge.net; Tue, 31 May 2022 07:13:48 +0000
Received: from telekbird.com.cn by mail.lighting88888.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50000048651.msg
 for <industrypack-devel@lists.sourceforge.net>; Tue, 31 May 2022 15:13:05 +0800
X-Spam-Processed: mail.lighting88888.xyz, Tue, 31 May 2022 15:13:05 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=telekbird.com.cn (does not match
 137.220.180.90) (mail.lighting88888.xyz)
X-Authenticated-Sender: managerr@lighting88888.xyz
X-MDRemoteIP: 137.220.180.90
X-Return-Path: managerr@lighting88888.xyz
X-Envelope-From: managerr@lighting88888.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Tue, 31 May 2022 15:12:52 +0800
From: "Brad" <brad@kylinlin.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20220531151304086580@lighting88888.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Dear. We are factory from China Supply all branded products
 Content analysis details:   (1.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1nvw4V-0091n3-AF
Subject: [Industrypack-devel] branded merchandises
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
Reply-To: brad@kylinlin.com
Content-Type: multipart/mixed; boundary="===============2089103550795959374=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2089103550795959374==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon515664285437_====="

This is a multi-part message in MIME format.

--=====003_Dragon515664285437_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhci4NCg0KV2UgYXJlIGZhY3RvcnkgZnJvbSBDaGluYQ0KDQpTdXBwbHkgYWxsIGJyYW5kZWQg
cHJvZHVjdHMNCg0KQ2hlYXAgcHJpY2UraGlnaCBxdWFsaXR5DQoNCldoYXQgaXRlbSBhcmUgeW91
IGxvb2tpbmcgZm9yPw0KDQoNCkJyYWQNCg0KDQpJZiBkaXN0dXJiLCBJIGFtIHNvcnJ5LCBqdXN0
IHRlbGwgbWUsIHNvIEkgd2lsbCB0YWtlIHlvdXIgbWFpbCBvZmYgbGlzdA==

--=====003_Dragon515664285437_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MTgwIj48L0hFQUQ+DQo8Qk9EWT48Rk9OVCBzaXplPTIg
ZmFjZT1BcmlhbD4NCjxESVY+RGVhci48L0RJVj4NCjxESVY+Jm5ic3A7PC9ESVY+DQo8RElWPldl
IGFyZSBmYWN0b3J5Jm5ic3A7ZnJvbSBDaGluYTwvRElWPg0KPERJVj4mbmJzcDs8L0RJVj4NCjxE
SVY+U3VwcGx5IGFsbCBicmFuZGVkIHByb2R1Y3RzPC9ESVY+DQo8RElWPiZuYnNwOzwvRElWPg0K
PERJVj5DaGVhcCBwcmljZStoaWdoIHF1YWxpdHk8L0RJVj4NCjxESVY+Jm5ic3A7PC9ESVY+DQo8
RElWPldoYXQgaXRlbSBhcmUgeW91IGxvb2tpbmcgZm9yPzwvRElWPg0KPERJVj4mbmJzcDs8L0RJ
Vj4NCjxESVY+Jm5ic3A7PC9ESVY+DQo8RElWPkJyYWQ8L0RJVj4NCjxESVY+Jm5ic3A7PC9ESVY+
DQo8RElWPiZuYnNwOzwvRElWPg0KPERJVj5JZiBkaXN0dXJiLCBJIGFtIHNvcnJ5LCBqdXN0IHRl
bGwgbWUsIHNvJm5ic3A7SSB3aWxsIHRha2UgeW91ciBtYWlsIG9mZiANCmxpc3Q8L0RJVj48L0ZP
TlQ+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon515664285437_=====--




--===============2089103550795959374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2089103550795959374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2089103550795959374==--



