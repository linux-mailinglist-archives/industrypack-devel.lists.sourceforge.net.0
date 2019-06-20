Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E59714DA1F
	for <lists+industrypack-devel@lfdr.de>; Thu, 20 Jun 2019 21:24:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1he2fz-0004jo-6W
	for lists+industrypack-devel@lfdr.de; Thu, 20 Jun 2019 19:24:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <lighting@tradexunpan.com>) id 1he2fx-0004jZ-Qg
 for industrypack-devel@lists.sourceforge.net; Thu, 20 Jun 2019 19:24:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=F/Iue764z4YMlyTK2GvRarbIp4fXMHI3YCkLeNgNOfo=; b=CErghyrDVaq4luZvbY2pY4Xdbo
 +tz8AEUmwDWldTe4mh4SX/bfzO/XmrVUdvfaIsL0PNUBwDY5aj2KJbEMxpqAFsX3YRayCol3Y1dDs
 V11fzXqmA8fLm2KC8wk5AxtPZ4KVpyA2uKlUb0cysK6cIdLXDMByMsDZ46pEJXMRqCLI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=F/Iue764z4YMlyTK2GvRarbIp4fXMHI3YCkLeNgNOfo=; b=l
 UeuAH+qiYwjtmlw8/me121deS7uuT3No7cUNVTaX1FMwDT8lG2zwHXT3cqvCHCMrpl8POI5LpumQn
 jG7xsQ6zEHeAUsbMJy+3B7q4Wxyak6CHfS0p8rt0m25qx3VBel5QNOwQFcSVx4oSDZfs6F9qjPIrS
 OG/h5U0G9Emb05SM=;
Received: from [193.42.27.145] (helo=mail.tradexunpan.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1he2fy-001pU7-IX
 for industrypack-devel@lists.sourceforge.net; Thu, 20 Jun 2019 19:24:52 +0000
Received: from liebiao.com by mail.tradexunpan.com (MDaemon PRO v10.1.1)
 with ESMTP id md50000320557.msg
 for <industrypack-devel@lists.sourceforge.net>; Fri, 21 Jun 2019 03:21:08 +0800
X-Spam-Processed: mail.tradexunpan.com, Fri, 21 Jun 2019 03:21:08 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=liebiao.com (does not match
 124.236.228.214) (mail.tradexunpan.com)
X-Authenticated-Sender: lighting@tradexunpan.com
X-MDRemoteIP: 124.236.228.214
X-Return-Path: lighting@tradexunpan.com
X-Envelope-From: lighting@tradexunpan.com
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Fri, 21 Jun 2019 03:22:58 +0800
From: "kevin" <ledstripslighting@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190621032312355170@tradexunpan.com>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (ledstripslighting[at]163.com)
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [193.42.27.145 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.2 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1he2fy-001pU7-IX
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
Content-Type: multipart/mixed; boundary="===============1039278299413847026=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1039278299413847026==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon334347175415_====="

This is a multi-part message in MIME format.

--=====003_Dragon334347175415_=====
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

--=====003_Dragon334347175415_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MDgxIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPjxGT05UIGNv
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

--=====003_Dragon334347175415_=====--




--===============1039278299413847026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1039278299413847026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1039278299413847026==--



