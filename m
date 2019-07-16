Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 354D86B089
	for <lists+industrypack-devel@lfdr.de>; Tue, 16 Jul 2019 22:38:26 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hnUDR-0006Mw-00
	for lists+industrypack-devel@lfdr.de; Tue, 16 Jul 2019 20:38:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <abbey@goodgoodled.xyz>) id 1hnUDP-0006Mn-Q3
 for industrypack-devel@lists.sourceforge.net; Tue, 16 Jul 2019 20:38:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=NCbBhzW/dg/qleR/ecy1SRxZ5kLOkgb9b+ebtMu3YCo=; b=gtirfK3wyFXNrsiiMYkzhc7dlf
 tw6UWvaJnMGJ2jdkcedG+JQtVzeaMHk64FTAMxR/93zae2K9a0xm05S6elOBHPenub7sPeqjs5kXi
 AETKrMQn7WbNR9oE1Wk4LXCR1vJMQQ68+v/mlDk1KYyKBYWx67NYKo+MaL5pDdzP/bQs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=NCbBhzW/dg/qleR/ecy1SRxZ5kLOkgb9b+ebtMu3YCo=; b=G
 kHEMhKlORK6PO/3HrMgMHlgx/Uoq8N3+7tazmZsak53FamPRPgXkvyWTUfmjIqtYAYYnWCB1BPNp8
 zHVB3TAttfLsGh6s6IaVFCZB0AV+PFMvMQFOQabhWYl6uZ1sWqK8MlP6Q2IiB+eTrWYppWF5S2rgh
 dwSAjdcZVh6XtWD8=;
Received: from [103.45.129.43] (helo=mail.goodgoodled.xyz)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hnUDO-003vlD-5W
 for industrypack-devel@lists.sourceforge.net; Tue, 16 Jul 2019 20:38:23 +0000
Received: from west163.com by mail.goodgoodled.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50002385566.msg
 for <industrypack-devel@lists.sourceforge.net>; Wed, 17 Jul 2019 04:37:44 +0800
X-Spam-Processed: mail.goodgoodled.xyz, Wed, 17 Jul 2019 04:37:44 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=west163.com (does not match
 106.114.23.249) (mail.goodgoodled.xyz)
X-Authenticated-Sender: abbey@goodgoodled.xyz
X-MDRemoteIP: 106.114.23.249
X-Return-Path: abbey@goodgoodled.xyz
X-Envelope-From: abbey@goodgoodled.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Wed, 17 Jul 2019 04:37:28 +0800
From: "Mick" <info@lk-tooling.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190717043740864852@goodgoodled.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?103.45.129.43>]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [103.45.129.43 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [103.45.129.43 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.4 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hnUDO-003vlD-5W
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
Content-Type: multipart/mixed; boundary="===============2536972200671367151=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2536972200671367151==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon160475051205_====="

This is a multi-part message in MIME format.

--=====003_Dragon160475051205_=====
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

--=====003_Dragon160475051205_=====
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

--=====003_Dragon160475051205_=====--




--===============2536972200671367151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2536972200671367151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2536972200671367151==--



