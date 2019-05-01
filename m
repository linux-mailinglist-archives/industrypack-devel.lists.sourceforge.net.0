Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B71F105B4
	for <lists+industrypack-devel@lfdr.de>; Wed,  1 May 2019 09:09:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hLjMg-0003DS-Ln
	for lists+industrypack-devel@lfdr.de; Wed, 01 May 2019 07:09:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <882@educationeducation.xyz>) id 1hLjMf-0003DG-NU
 for industrypack-devel@lists.sourceforge.net; Wed, 01 May 2019 07:09:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=o69ce1L6LIh2vw77uuuqRehPVhhBf7syiSkpjRqg/NI=; b=jIzOIAhYYDQZt0aTvQKLHsVngO
 m3Qut1aeKq2lgQx1x8GDi71/jqqDs8HcWpRXPgnY5SAt0knEsxMchlc/hdg2VoFEGxIu9FjVVSyM3
 Wq3xSvT9AbBNmm0VssVX2GCVjbETxdcsaQpvzUhXFnj+zDy1Ry09VCV4IPfN6iirYwGQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=o69ce1L6LIh2vw77uuuqRehPVhhBf7syiSkpjRqg/NI=; b=d
 yoJMI7RSH+kA+0fBo5pDXhANPo4cHYz0/avxmV30bVQa3MXcy+WHTYzVQMK4hhj1mdKC4WtKB0j//
 5NvTtHmz+qMPRokAiJmNHCER/O4A09a++k3ZMf+ekzSgzbyJcr1jXqg9QhaYLK26SbRjyHlylB5Re
 IEtVCjdcTlHHH/8I=;
Received: from [23.236.77.111] (helo=mail.educationeducation.xyz)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hLjMP-001K0o-Nk
 for industrypack-devel@lists.sourceforge.net; Wed, 01 May 2019 07:09:13 +0000
Received: from hinet.com by mail.educationeducation.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50002397308.msg
 for <industrypack-devel@lists.sourceforge.net>; Wed, 01 May 2019 15:08:37 +0800
X-Spam-Processed: mail.educationeducation.xyz, Wed, 01 May 2019 15:08:37 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=hinet.com (does not match
 171.90.248.174) (mail.educationeducation.xyz)
X-Authenticated-Sender: 882@educationeducation.xyz
X-MDRemoteIP: 171.90.248.174
X-Return-Path: 882@educationeducation.xyz
X-Envelope-From: 882@educationeducation.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Wed, 1 May 2019 15:08:37 +0800
From: "lsess" <sales2@xiyibearings.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190501150850721035@educationeducation.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 4.8 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [23.236.77.111 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [23.236.77.111 listed in bl.score.senderscore.com]
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1hLjMP-001K0o-Nk
Subject: Re: [Industrypack-devel] Order
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
Content-Type: multipart/mixed; boundary="===============3759899066613352466=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3759899066613352466==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon083883326421_====="

This is a multi-part message in MIME format.

--=====003_Dragon083883326421_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGkgc2lyLA0KRG8geW91IHRyYWRlIGJlYXJpbmdzPw0KbWFpbmx5OiBTS0YsTlNLLEZBRyxOVE4s
VElNS0VOLEtPWU8sSU5BLElLTyxOQUNISSxGWUgsQVNBSEksDQoNCkFzIGEgcHJvZmVzc29uYWwg
QmFsbCBCZWFyaW5nIGZhY3RvcnkgaW4gQ2hpbmEsV2Ugd2lsbCBvZmZlciBiZXN0IHByaWNlIGZv
ciB5b3UuDQoNCklmIHlvdSBpbnRlcmVzdCwgaSB3aWxsIHNlbmQgRlJFRSBTQU1QTEVTIHRvIHlv
dS4NClRoYW5rcw0KUGhpbGlwDQpTaGFuZ0hhaSBYaVlpKFNpbkhhaSlJbmR1c3RyaWFsIENvLixM
dGQgDQpTa3lwZTtwaGlsaXAyMTR3YW5nDQpUZWw7Kzg2LTIxLTY0MTg1Mzc3DQp3aGF0c2FwcDsw
MDg2MTM2NjE4ODQ1NjENCkNvbXBhbnkgQWRkcmVzczoxNDA1IHJvb20gb2YgTm8gMjAwdGggU2hl
bmdUYWkgQnVpbGRpbmcgU2lwaW5nIFJvYWQgSG9uZ0tvdSBEaXN0cmljdCBTaGFuZ2hhaS5DaGlu
YQ==
--=====003_Dragon083883326421_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjYwMDEuMjM3MDciPjwvSEVBRD4NCjxCT0RZPg0KPFA+PEZPTlQgY29s
b3I9cmVkPjxGT05UIGNvbG9yPSMwMDAwMDA+SGkgc2lyLDwvRk9OVD48L0ZPTlQ+PC9QPg0KPFA+
PEZPTlQgY29sb3I9cmVkPjxGT05UIGNvbG9yPSMwMDAwMDA+RG8geW91IHRyYWRlIGJlYXJpbmdz
PzwvRk9OVD48L0ZPTlQ+PC9QPg0KPFA+PEZPTlQgY29sb3I9cmVkPjxGT05UIGNvbG9yPSMwMDAw
MDA+bWFpbmx5OiANClNLRixOU0ssRkFHLE5UTixUSU1LRU4sS09ZTyxJTkEsSUtPLE5BQ0hJLEZZ
SCxBU0FISSw8QlI+PC9QPjwvRk9OVD48L0ZPTlQ+DQo8UD48Rk9OVCBjb2xvcj1yZWQ+PEZPTlQg
Y29sb3I9IzAwMDAwMD5BcyBhIHByb2Zlc3NvbmFsIEJhbGwgQmVhcmluZyBmYWN0b3J5IGluIA0K
Q2hpbmEsV2Ugd2lsbCBvZmZlciBiZXN0IHByaWNlIGZvciB5b3UuPEJSPjwvRk9OVD48L0ZPTlQ+
PC9QPg0KPFA+SWYgeW91IGludGVyZXN0LCBpIHdpbGwgc2VuZCBGUkVFIFNBTVBMRVMgdG8geW91
LjwvUD4NCjxQPlRoYW5rczwvUD4NCjxQPlBoaWxpcDxCUj5TaGFuZ0hhaSBYaVlpKFNpbkhhaSlJ
bmR1c3RyaWFsIENvLixMdGQgDQo8QlI+U2t5cGU7cGhpbGlwMjE0d2FuZzxCUj5UZWw7Kzg2LTIx
LTY0MTg1Mzc3PEJSPndoYXRzYXBwOzAwODYxMzY2MTg4NDU2MTxCUj5Db21wYW55IA0KQWRkcmVz
czoxNDA1IHJvb20gb2YgTm8gMjAwdGggU2hlbmdUYWkgQnVpbGRpbmcgU2lwaW5nIFJvYWQgSG9u
Z0tvdSBEaXN0cmljdCANClNoYW5naGFpLkNoaW5hPC9QPjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon083883326421_=====--




--===============3759899066613352466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3759899066613352466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3759899066613352466==--



