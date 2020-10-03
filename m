Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F2EFB2821D2
	for <lists+industrypack-devel@lfdr.de>; Sat,  3 Oct 2020 08:35:57 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kOb9A-0005E0-Ps
	for lists+industrypack-devel@lfdr.de; Sat, 03 Oct 2020 06:35:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <882@maybe01.xyz>) id 1kOb99-0005Ds-Fc
 for industrypack-devel@lists.sourceforge.net; Sat, 03 Oct 2020 06:35:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FvIgllW3wxBZ0qlXawGk+dwFzRgU0kaBecOlW4sF1ts=; b=CjbDVVyC7Mz16h7imHVRfP/BbT
 defe41wFjrSN3uBhZvIpeaKYKyEFP3nQODo2siBhnwUcKTzpT7xnM6SqI6MpMQEf8xCFILMJouamT
 rdf3xegEtlSAn3KzLXgT6qimhzasgA9GkwJEertcWXHD4h4hqdoxCfQCUoWtgNXUx7aQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FvIgllW3wxBZ0qlXawGk+dwFzRgU0kaBecOlW4sF1ts=; b=F
 cWeROTgX8oHZymddG1qHE4lG4bCUYuJF55C0+1GldLBMgcuGDWpm/6H/am/SASqnm0hOpQYL0TVaM
 dpSaks7bMQSS9DIT7RPiIVEu8mPXQ82hTF8le2eZrZ+6qi1LMjtKAYi0Wqgxgv6KfuwMpqcfD33Kj
 efESkQd39eEfLvTI=;
Received: from [103.45.130.155] (helo=mail.maybe01.xyz)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kOb8w-00F384-1z
 for industrypack-devel@lists.sourceforge.net; Sat, 03 Oct 2020 06:35:55 +0000
Received: from cninfo.net by mail.maybe01.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50001597967.msg
 for <industrypack-devel@lists.sourceforge.net>; Sat, 03 Oct 2020 14:34:57 +0800
X-Spam-Processed: mail.maybe01.xyz, Sat, 03 Oct 2020 14:34:57 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: pass smtp.helo=cninfo.net (ip=125.65.77.52)
 (mail.maybe01.xyz)
X-Authenticated-Sender: 882@maybe01.xyz
X-MDRemoteIP: 125.65.77.52
X-Return-Path: 882@maybe01.xyz
X-Envelope-From: 882@maybe01.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Sat, 3 Oct 2020 14:34:41 +0800
From: "Jackson" <sales2@xiyibearings.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20201003143454407237@maybe01.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [103.45.130.155 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [103.45.130.155 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1kOb8w-00F384-1z
Subject: [Industrypack-devel] bearing factory
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
Reply-To: sales2@xiyibearings.com
Content-Type: multipart/mixed; boundary="===============4737336555663680096=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4737336555663680096==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon088274650320_====="

This is a multi-part message in MIME format.

--=====003_Dragon088274650320_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGkgc2lyLOKYug0KVGhpcyBpcyAgSmFja3NvbiBmcm9tIGJlYXJpbmdzIGZhY3RvcnkgOiAgU0tG
LE5TSyxGQUcsTlROLFRJTUtFTixLT1lPLElOQSxOQUNISSxGWUgsQVNBSEkuDQpEbyB5b3UgaGF2
ZSBCZWFyaW5ncyByZXF1aXJtZW50cz8gRnJlZSBzYW1wbGVzIGlmIGludGVyZXN0Lg0KQmVzdCBy
ZWdhcmRzIQ0KSmFja3Nvbg0KU2t5cGU7cGhpbGlwMjE0d2FuZw0KQmVhcmluZ3MgRmFjdG9yeSBD
aGluYS4=

--=====003_Dragon088274650320_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjYwMDEuMjM3MDciPjwvSEVBRD4NCjxCT0RZPg0KPFA+SGkgc2lyLDxT
UEFOIGNsYXNzPWFzay10aXRsZT48U1BBTiANCnN0eWxlPSJGT05ULUZBTUlMWTogJ1NlZ29lIFVJ
IFN5bWJvbCcsc2Fucy1zZXJpZjsgQ09MT1I6IGJsYWNrOyBGT05ULVNJWkU6IDE4cHQiPuKYujwv
U1BBTj48L1NQQU4+PC9QPg0KPFA+VGhpcyBpcyZuYnNwOyBKYWNrc29uIGZyb20gYmVhcmluZ3Mg
ZmFjdG9yeSA6Jm5ic3A7IA0KU0tGLE5TSyxGQUcsTlROLFRJTUtFTixLT1lPLElOQSxOQUNISSxG
WUgsQVNBSEkuPC9QPg0KPFA+RG8geW91IGhhdmUgQmVhcmluZ3MgcmVxdWlybWVudHM/IEZyZWUg
c2FtcGxlcyBpZiBpbnRlcmVzdC48L1A+DQo8UD5CZXN0IHJlZ2FyZHMhPEJSPkphY2tzb248QlI+
U2t5cGU7cGhpbGlwMjE0d2FuZzxCUj5CZWFyaW5ncyBGYWN0b3J5IA0KQ2hpbmEuPC9QPjwvQk9E
WT48L0hUTUw+DQo=

--=====003_Dragon088274650320_=====--




--===============4737336555663680096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4737336555663680096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4737336555663680096==--



