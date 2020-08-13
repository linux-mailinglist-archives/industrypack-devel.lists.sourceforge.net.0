Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E90424412C
	for <lists+industrypack-devel@lfdr.de>; Fri, 14 Aug 2020 00:20:27 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1k6LaE-0007qk-47
	for lists+industrypack-devel@lfdr.de; Thu, 13 Aug 2020 22:20:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <hi@bobo001.xyz>) id 1k6LaC-0007qc-L0
 for industrypack-devel@lists.sourceforge.net; Thu, 13 Aug 2020 22:20:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=F8S0nocTie/bXxKS1JLSII1TcF8R1o2ZgiiptzzMgLY=; b=T5g9+mZMklw4pYcYFb1Sqbq6Wl
 an67OTLtgM1s3s0KrkhK53B9L2X5iQoedMbs4wqUahZKwH9y91wj1twzeEmXcOrpDbYGhMzjqW3YS
 Q73PevSbEXpEFXxFN97TaWzdHEuJcQFuUTWklfpDtF7+X4tzYB/rXDEYJdA3cJwbWn+g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=F8S0nocTie/bXxKS1JLSII1TcF8R1o2ZgiiptzzMgLY=; b=Y
 UrLNJ2jwGn8TuSkXy9lf37t8/PYAMEwZxglp4lcAMFkKAuKPDjwtZVMKcnxnI+uoDpyiHMy1DSkdH
 S5UQ670b6UQxjgQJ1VF8N3PQNO7TDDZmxYhVpYDLmB86+58uv4kvlkBME5yArL9gZGkIXtV5jZaet
 fFul2J26sHDEPyQg=;
Received: from [103.45.129.144] (helo=mail.bobo001.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1k6La8-006PJh-Pr
 for industrypack-devel@lists.sourceforge.net; Thu, 13 Aug 2020 22:20:24 +0000
Received: from egroups.com by mail.bobo001.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50000126455.msg
 for <industrypack-devel@lists.sourceforge.net>; Fri, 14 Aug 2020 06:20:13 +0800
X-Spam-Processed: mail.bobo001.xyz, Fri, 14 Aug 2020 06:20:13 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=egroups.com (does not match
 45.199.181.79) (mail.bobo001.xyz)
X-Authenticated-Sender: hi@bobo001.xyz
X-MDRemoteIP: 45.199.181.79
X-Return-Path: hi@bobo001.xyz
X-Envelope-From: hi@bobo001.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Fri, 14 Aug 2020 06:19:44 +0800
From: "bruce" <sales03@sdzobor.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20200814061952712531@bobo001.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 4.7 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [103.45.129.144 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.3 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1k6La8-006PJh-Pr
Subject: Re: [Industrypack-devel] forging parts
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
Reply-To: sales03@sdzobor.com
Content-Type: multipart/mixed; boundary="===============0897612079305637769=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0897612079305637769==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon327407022018_====="

This is a multi-part message in MIME format.

--=====003_Dragon327407022018_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBTaXIvTWFkYW0sDQoNCkdvb2QgZGF5IQ0KT3VyIGNvbXBhbnkgb2ZmZXJzIGZvcmdpbmcg
cGFydHMuDQpJZiB5b3UgYXJlIGludGVyZXN0ZWQgaW4sIHBsZWFzZSByZXBseSB1cy4NCg0KVGhh
bmtzIGZvciB5b3VyIHZhbHVhYmxlIHRpbWUuICANCg0KQmVzdCBSZWdhcmRzLA0KQWxpc2ENCkNo
aW5hIE9FTSBQcmVjaXNpb24gRm9yZ2luZyBQYXJ0cyBGYWN0b3J5DQoxKSAyNXllYXJzJyBwcm9k
dWN0aW9uIGV4cGVyaWVuY2UgDQoyKSAgY291bGQgaGVscCBjdXN0b21lciBkZXNpZ24gdGhlIG1v
bGQgYW5kIG9mZmVyIHZhbHVlZCBzdWdnZXN0aW9ucyB0byByZWR1Y2UgY29zdHMgZm9yIGN1c3Rv
bWVyDQozKSAgT0VNIGFjY2VwdGVkLiA=

--=====003_Dragon327407022018_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDEuMTc1MTQiPjwvSEVBRD4NCjxCT0RZPg0KPFA+RGVhciBTaXIv
TWFkYW0sPC9QPg0KPFA+PEJSPkdvb2QgZGF5ITwvUD4NCjxQPk91ciBjb21wYW55IG9mZmVycyA8
U1RST05HPmZvcmdpbmcgcGFydHM8L1NUUk9ORz4uPC9QPg0KPFA+SWYgeW91IGFyZSBpbnRlcmVz
dGVkIGluLCBwbGVhc2UgcmVwbHkgdXMuPEJSPjwvUD4NCjxQPlRoYW5rcyBmb3IgeW91ciB2YWx1
YWJsZSB0aW1lLiAmbmJzcDs8L1A+DQo8UD48QlI+QmVzdCBSZWdhcmRzLDxCUj5BbGlzYTwvUD4N
CjxQPjxTVFJPTkc+Q2hpbmEgT0VNIFByZWNpc2lvbiBGb3JnaW5nIFBhcnRzIEZhY3Rvcnk8L1NU
Uk9ORz48L1A+DQo8UD4xKSAyNXllYXJzJyBwcm9kdWN0aW9uIGV4cGVyaWVuY2UgPEJSPjIpJm5i
c3A7IGNvdWxkIGhlbHAgY3VzdG9tZXIgZGVzaWduIHRoZSANCm1vbGQgYW5kIG9mZmVyIHZhbHVl
ZCBzdWdnZXN0aW9ucyB0byByZWR1Y2UgY29zdHMgZm9yIGN1c3RvbWVyPEJSPjMpJm5ic3A7IE9F
TSANCmFjY2VwdGVkLiA8L1A+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon327407022018_=====--




--===============0897612079305637769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0897612079305637769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0897612079305637769==--



