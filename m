Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CA2E79D27
	for <lists+industrypack-devel@lfdr.de>; Tue, 30 Jul 2019 02:00:03 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hsFYg-00012x-37
	for lists+industrypack-devel@lfdr.de; Tue, 30 Jul 2019 00:00:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <nicky@howareu881.xyz>) id 1hsFYe-00012Z-Q9
 for industrypack-devel@lists.sourceforge.net; Tue, 30 Jul 2019 00:00:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=orQBRHAzuoWHnd0NW37Ib3v7tHpcyQb4K7GDH6jRXIc=; b=YLTBFK/57HrYr57JSGvYCu3BHu
 sADYHqfJe/JZRkss/TkoqfG4fU8skLyD08pYnMbCmQ7PpGejz/iiEJN8wpVyljcl414L0FYHmLkus
 u6jPJCGeZbJi1IbfYCLBxGFt9VQzxpxM62kWfra6BpmxmGiiWwhab/7iEMEAQT+LTH44=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=orQBRHAzuoWHnd0NW37Ib3v7tHpcyQb4K7GDH6jRXIc=; b=Q
 OJADE96kkyrl7cniXR3fMc7CGJa7CirmP3tiNI6foMDTPG1IRL8ytnFVPaOGaQ9HdDImj4MzQ1NJY
 nZwn2W3fjQczCJgYL0BYhcEpciZ+OQPzL8MLJwZfoxM9cAZGAd7HbvbEq+sNP3Q/mQ9t5GgIMBnTl
 OX7s3z00Nmvcn3xw=;
Received: from [78.142.194.120] (helo=mail.howareu881.xyz)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hsFYd-004FBJ-Ff
 for industrypack-devel@lists.sourceforge.net; Tue, 30 Jul 2019 00:00:00 +0000
Received: from job168.com by mail.howareu881.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50000236504.msg
 for <industrypack-devel@lists.sourceforge.net>; Tue, 30 Jul 2019 07:58:56 +0800
X-Spam-Processed: mail.howareu881.xyz, Tue, 30 Jul 2019 07:58:56 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=job168.com (does not match
 106.114.240.194) (mail.howareu881.xyz)
X-Authenticated-Sender: nicky@howareu881.xyz
X-MDRemoteIP: 106.114.240.194
X-Return-Path: nicky@howareu881.xyz
X-Envelope-From: nicky@howareu881.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Tue, 30 Jul 2019 07:59:39 +0800
From: "kevin" <ledstripslighting@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190730075951162576@howareu881.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 3.5 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (ledstripslighting[at]163.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.5 SPOOFED_FREEMAIL_NO_RDNS From T_SPOOFED_FREEMAIL and no rDNS
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hsFYd-004FBJ-Ff
Subject: [Industrypack-devel] kevin
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
Reply-To: ledstripslighting@163.com
Content-Type: multipart/mixed; boundary="===============8590392488521797198=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8590392488521797198==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon360315638725_====="

This is a multi-part message in MIME format.

--=====003_Dragon360315638725_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGkgc2ly4pi6DQpXZSBhcmUgTEVEIGZhY3Rvcnkgd2hpY2ggcHJvZmVzc2lvbmFsIHByb2R1Y2Ug
TEVEIHN0cmlwIGZvciBtb3JlIHRoYW4gMTAgeWVhcnMuIEFyZSB5b3UgaW50ZXJlc3RpbmcgaW4g
dGhpcyBpdGVtPyBJZiB5ZXMsIHdlIGNhbiBzaG93IHNhbXBsZSB0byB5b3UuDQpCZXN0IFJlZ2Fy
ZHMNCktldmluIA0KU2hlblpoZW4gUWlDYWkgTGlnaHQgUmVzb3VyY2UgTHRkLg0KVGVsOiArODYt
NzU1LTI5NTE0MDg0ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCk1vYjogKzg2LTE4
MDcwMTI1Njk4IA0KUFJPRkVTU0lPTkFMIExFRCBTVFJJUCBNQU5VRkFDVFVSRe+8iFdlbGNvbWUg
dG8gdHJhdmVsIHRvIENoaW5hLEknbGwgYmUgeW91ciBndWlkZeKYuu+8iQ==

--=====003_Dragon360315638725_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MzU1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPjxGT05UIGNv
bG9yPWJsYWNrPkhpIHNpcjxTUEFOIGNsYXNzPWFzay10aXRsZSANCnN0eWxlPSJPVkVSRkxPVzog
aGlkZGVuOyBGT05ULVNJWkU6IDI0cHg7IEZPTlQtV0VJR0hUOiA0MDA7IERJU1BMQVk6IGlubGlu
ZTsgTElORS1IRUlHSFQ6IDM0cHgiPuKYujwvU1BBTj48IS0tU3RhcnRGcmFnbWVudCAtLT48L1A+
DQo8RElWPldlJm5ic3A7YXJlJm5ic3A7TEVEJm5ic3A7ZmFjdG9yeSZuYnNwO3doaWNoJm5ic3A7
cHJvZmVzc2lvbmFsJm5ic3A7cHJvZHVjZSZuYnNwO0xFRCZuYnNwO3N0cmlwJm5ic3A7Zm9yJm5i
c3A7bW9yZSZuYnNwO3RoYW4mbmJzcDsxMCZuYnNwO3llYXJzLiZuYnNwO0FyZSZuYnNwO3lvdSZu
YnNwO2ludGVyZXN0aW5nJm5ic3A7aW4mbmJzcDt0aGlzJm5ic3A7aXRlbT8mbmJzcDtJZiZuYnNw
O3llcywmbmJzcDt3ZSZuYnNwO2NhbiZuYnNwO3Nob3cmbmJzcDtzYW1wbGUmbmJzcDt0byZuYnNw
O3lvdS48L0RJVj4NCjxESVY+PC9GT05UPjxGT05UIGNvbG9yPWJsYWNrPkJlc3QgUmVnYXJkczwv
Rk9OVD48L0RJVj4NCjxESVY+PEZPTlQgY29sb3I9YmxhY2s+S2V2aW4gPC9ESVY+DQo8UD5TaGVu
WmhlbiBRaUNhaSBMaWdodCBSZXNvdXJjZSBMdGQuPEJSPlRlbDogDQorODYtNzU1LTI5NTE0MDg0
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7IA0KPEJSPk1vYjogKzg2LTE4MDcwMTI1Njk4IDxCUj48Rk9OVCBjb2xv
cj1ncmVlbj5QUk9GRVNTSU9OQUwgTEVEIFNUUklQIA0KTUFOVUZBQ1RVUkXvvIhXZWxjb21lIHRv
IHRyYXZlbCB0byBDaGluYSxJJ2xsIGJlIHlvdXIgZ3VpZGU8U1BBTiBjbGFzcz1hc2stdGl0bGUg
DQpzdHlsZT0iT1ZFUkZMT1c6IGhpZGRlbjsgRk9OVC1TSVpFOiAyNHB4OyBGT05ULVdFSUdIVDog
NDAwOyBESVNQTEFZOiBpbmxpbmU7IExJTkUtSEVJR0hUOiAzNHB4Ij7imLo8L1NQQU4+77yJPC9G
T05UPjwvUD48L0ZPTlQ+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon360315638725_=====--




--===============8590392488521797198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8590392488521797198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8590392488521797198==--



