Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BD0555BEAB
	for <lists+industrypack-devel@lfdr.de>; Mon,  1 Jul 2019 16:51:11 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hhxe5-0005wL-Bb
	for lists+industrypack-devel@lfdr.de; Mon, 01 Jul 2019 14:51:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <elec@pet-snack.xyz>) id 1hhxe4-0005vz-3o
 for industrypack-devel@lists.sourceforge.net; Mon, 01 Jul 2019 14:51:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=eoAWVoom5SX39Dd1hmMYAhjRq2/dO87Wtvlg8sCUTkA=; b=Zr1bTq+0OCPD2MjyBrk6WGdgWO
 P/Mp42mdIjYq6Eg/kW6LN7AnkrLQKEI70e05oAobQMaAuO6vp+zrkp61ojejpN9UIveVNNrxqIsDK
 6H5iRflNbvB4FIauAJu41rUF6MrlLDot1sFl0lkjp2ReG6axMp8YHWYzrZtFTsl4S3CU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=eoAWVoom5SX39Dd1hmMYAhjRq2/dO87Wtvlg8sCUTkA=; b=h
 OLzy9X0mdZFxGqvkuNTJM61sxbRloJgat8lTVYh7HW6SO5E/kg9yEzCqqH5eO1G+2zurLL0uJybgf
 foLDOGjCtFHdeSSA0F8mU6mbQG0f3Ho5nguSD8G1zpqI5rBtuFvxH8Bfyjv1tylSe+yF7PkWafTHX
 +ckGaj4xB5Yx13qA=;
Received: from [58.221.62.57] (helo=mail.pet-snack.xyz)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hhxe5-003ZWc-3G
 for industrypack-devel@lists.sourceforge.net; Mon, 01 Jul 2019 14:51:09 +0000
Received: from usa.net by mail.pet-snack.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50002869658.msg
 for <industrypack-devel@lists.sourceforge.net>; Mon, 01 Jul 2019 22:51:19 +0800
X-Spam-Processed: mail.pet-snack.xyz, Mon, 01 Jul 2019 22:51:19 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=usa.net (does not match
 106.114.16.21) (mail.pet-snack.xyz)
X-Authenticated-Sender: elec@pet-snack.xyz
X-MDRemoteIP: 106.114.16.21
X-Return-Path: elec@pet-snack.xyz
X-Envelope-From: elec@pet-snack.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Mon, 1 Jul 2019 22:50:44 +0800
From: "Mick" <info@lk-tooling.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190701225055001852@pet-snack.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [58.221.62.57 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [58.221.62.57 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.6 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hhxe5-003ZWc-3G
Subject: Re: [Industrypack-devel] Plastic Moulding
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
Reply-To: info@lk-tooling.com
Content-Type: multipart/mixed; boundary="===============0141350010605989887=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0141350010605989887==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon256005372723_====="

This is a multi-part message in MIME format.

--=====003_Dragon256005372723_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGkgc2lyLA0KVGhpcyBpcyBNaWNrIGZyb20gTGstICBQTEFTVElDICYgTUVUQUwgUFJPRFVDVFMg
Q08uLCBMVEQuDQpXZSBjYW4gb2ZmZXIgaW5kdXN0cnkgZWxlY3Ryb25pYyBwcm9kdWN0IG9yIEhv
bWUgQXBwbGlhbmNlcyBwcm9kdWN0IGRldmVsb3AgZGVzaWduLCBkZXZlbG9wIG1vbGQsIG1vbGRp
bmcgcHJvZHVjdGlvbiwgcHJvZHVjdGlvbiBhc3NlbWJsZSBzZXJ2aWNlLg0KUHJvZHVjdCBjb3Zl
cnM6IA0KUGxhc3RpYyBwYXJ0cyxhbHVtaW51bSBhbGxveSB6aW5jIGFsbG95IHBhcnRzLCBtZXRh
bCBwYXJ0cyBhbmQgc3RhbXBpbmcgcHJvZHVjdGlvbiwgIGRldmVsb3AgIHRvb2wgbW9sZCBwcm9k
dWN0aW9uLnBsYXN0aWMgcGFja2FnaW5nIG1hdGVyaWFscyBhbmQgc28gb24uDQpJbmplY3Rpb24g
TW91bGRpbmcNCkhhcmR3YXJlIHN0YW1waW5nDQpEaWVjYXN0IHByb2R1Y3RzDQphc3NlbWJsZSBz
ZXJ2aWNlDQpJIGhvcGUgd2UgY2FuIGNvb3BlcmF0ZS4NClRoYW5rcw0KTWljayANCkJlc3QgV2lz
aGVzDQpMSyBNT1VMRCBMVEQNClRlbDogMDA4Ni03NjktODk3NjA0OTUNCkZheDogMDA4Ni03Njkt
ODE2NjMzNDANCkZhY3RvcnkgYWRkcmVzczogTm8uMjEgeGluYW5sYW5nIFJvYWQsIEppbmdYaWEg
aGVuYW4gSW5kdXNyaWFsIERpc3RyaWM=

--=====003_Dragon256005372723_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MzU1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPkhpIHNpciw8
L1A+DQo8UD5UaGlzIGlzIE1pY2sgZnJvbSBMay0mbmJzcDsgUExBU1RJQyAmYW1wOyBNRVRBTCBQ
Uk9EVUNUUyBDTy4sIExURC48QlI+V2UgY2FuIA0Kb2ZmZXIgaW5kdXN0cnkgZWxlY3Ryb25pYyBw
cm9kdWN0IG9yIEhvbWUgQXBwbGlhbmNlcyBwcm9kdWN0IGRldmVsb3AgZGVzaWduLCANCmRldmVs
b3AgbW9sZCwgbW9sZGluZyBwcm9kdWN0aW9uLCBwcm9kdWN0aW9uIGFzc2VtYmxlIHNlcnZpY2Uu
PEJSPlByb2R1Y3QgDQpjb3ZlcnM6IDxCUj5QbGFzdGljIHBhcnRzLGFsdW1pbnVtIGFsbG95IHpp
bmMgYWxsb3kgcGFydHMsIG1ldGFsIHBhcnRzIGFuZCANCnN0YW1waW5nIHByb2R1Y3Rpb24sJm5i
c3A7IGRldmVsb3AmbmJzcDsgdG9vbCBtb2xkIHByb2R1Y3Rpb24ucGxhc3RpYyBwYWNrYWdpbmcg
DQptYXRlcmlhbHMgYW5kIHNvIG9uLjwvUD4NCjxQPkluamVjdGlvbiBNb3VsZGluZzxCUj5IYXJk
d2FyZSBzdGFtcGluZzxCUj5EaWVjYXN0IHByb2R1Y3RzPEJSPmFzc2VtYmxlIA0Kc2VydmljZTwv
UD4NCjxQPkkgaG9wZSB3ZSBjYW4gY29vcGVyYXRlLjwvUD4NCjxQPlRoYW5rczxCUj5NaWNrIDxC
Uj5CZXN0IFdpc2hlczwvUD4NCjxQPkxLIE1PVUxEIExURDxCUj5UZWw6IDAwODYtNzY5LTg5NzYw
NDk1PEJSPkZheDogMDA4Ni03NjktODE2NjMzNDA8QlI+RmFjdG9yeSANCmFkZHJlc3M6IE5vLjIx
IHhpbmFubGFuZyBSb2FkLCBKaW5nWGlhIGhlbmFuIEluZHVzcmlhbCBEaXN0cmljPC9QPjwvQk9E
WT48L0hUTUw+DQo=

--=====003_Dragon256005372723_=====--




--===============0141350010605989887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0141350010605989887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0141350010605989887==--



