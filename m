Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D626B5EF02
	for <lists+industrypack-devel@lfdr.de>; Thu,  4 Jul 2019 00:07:50 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hinPg-0006X4-NQ
	for lists+industrypack-devel@lfdr.de; Wed, 03 Jul 2019 22:07:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <hsdas2@managermanager.xyz>) id 1hinPf-0006Wp-C0
 for industrypack-devel@lists.sourceforge.net; Wed, 03 Jul 2019 22:07:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xdDhkWxObSVCGO9NP86L91pwh5k96Ii4c5lT5tX4O+8=; b=XM9HByEcu7CDQM0a3Ut+Fqnswg
 r0RzXav1nQbW0rsceV7AInmlKdGhfKjAUSJYiAH7RwSPF08oQ9EXMpyy69C1KlPdvIZzupY/tELcp
 WHQze4zVuk/OCODShqj+IA59CN9AvlU0jKh0WuecbE/2ieri8SHq98JAAQZ7G5w9k2ns=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xdDhkWxObSVCGO9NP86L91pwh5k96Ii4c5lT5tX4O+8=; b=B
 jydn7Omn4aGFbaw1k4taW6+OzCBjCh/vsyEubVjsGx1KUYk4ZCJr6W14em1d7RDOBxfbbKUmcGhG8
 hmaX1Ku2NnJkfyOh4JJPUN3UTHEB6TUY0doWCchhI2efX+v29SGj0YKzo9eOGdUAcetR7gSBwXtPV
 wV4mqAINxMB8qThE=;
Received: from [185.239.227.32] (helo=mail.managermanager.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hinPm-004sBF-8C
 for industrypack-devel@lists.sourceforge.net; Wed, 03 Jul 2019 22:07:48 +0000
Received: from hkem.com by mail.managermanager.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50001023681.msg
 for <industrypack-devel@lists.sourceforge.net>; Wed, 03 Jul 2019 22:07:26 +0800
X-Spam-Processed: mail.managermanager.xyz, Wed, 03 Jul 2019 22:07:26 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=hkem.com (does not match
 106.114.16.21) (mail.managermanager.xyz)
X-Authenticated-Sender: hsdas2@managermanager.xyz
X-MDRemoteIP: 106.114.16.21
X-Return-Path: hsdas2@managermanager.xyz
X-Envelope-From: hsdas2@managermanager.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Thu, 4 Jul 2019 06:07:23 +0800
From: "Philip" <sales2@xiyibearings.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190704060736772667@managermanager.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [185.239.227.32 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.2 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hinPm-004sBF-8C
Subject: Re: [Industrypack-devel] bearings
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
Content-Type: multipart/mixed; boundary="===============8741856447546677198=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8741856447546677198==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon862423510546_====="

This is a multi-part message in MIME format.

--=====003_Dragon862423510546_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGkgc2lyLA0KUGxlYXNlIGFsbG93IG1lIHRvIGludHJvZHVjZSBteXNlbGYsIG15IG5hbWUgaXMg
cGhpbGlwLGFuZCB0aGUgQ29tcGFueSBJIHJlcHJlc2VudCBpcyB0aGUgYmlnZ2VzdCBtYW51ZmFj
dHVyZXIgb2YgYmVhcmluZ3MgaW4gQ2hpbmEgYW5kIHdlIGhhdmUgc3BlY2lhbGlzZWQgaW4gdGhp
cyBmaWVsZCBmb3IgMzUgeWVhcnMuDQpTS0YsTlNLLEZBRyxOVE4sVElNS0VOLEtPWU8sSU5BLE5B
Q0hJLEZZSCxBU0FISS4NCkZyZWUgc2FtcGxlcyB3aWxsIGJlIHNlbnQgaWYgeW91IGludGVyZXN0
ZWQgaW4gb3VyIGJlYXJpbmcgcHJvZHVjdHMuDQpCZXN0IHJlZ2FyZHMhDQpQaGlsaXANClNoYW5n
SGFpIFhpWWkoU2luSGFpKUluZHVzdHJpYWwgQ28uLEx0ZCANClNreXBlO3BoaWxpcDIxNHdhbmcN
ClRlbDsrODYtMjEtNjQxODUzNzcNCndoYXRzYXBwOzAwODYxMzY2MTg4NDU2MQ0KQ29tcGFueSBB
ZGRyZXNzOjE0MDUgcm9vbSBvZiBObyAyMDB0aCBTaGVuZ1RhaSBCdWlsZGluZyBTaXBpbmcgUm9h
ZCBIb25nS291IERpc3RyaWN0IFNoYW5naGFpLkNoaW5h

--=====003_Dragon862423510546_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MzU1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPkhpIHNpciw8
L1A+DQo8UD5QbGVhc2UgYWxsb3cgbWUgdG8gaW50cm9kdWNlIG15c2VsZiwgbXkgbmFtZSBpcyBw
aGlsaXAsYW5kIHRoZSBDb21wYW55IEkgDQpyZXByZXNlbnQgaXMgdGhlIGJpZ2dlc3QgbWFudWZh
Y3R1cmVyIG9mIGJlYXJpbmdzIGluIENoaW5hIGFuZCB3ZSBoYXZlIA0Kc3BlY2lhbGlzZWQgaW4g
dGhpcyBmaWVsZCBmb3IgMzUgeWVhcnMuPC9QPg0KPFA+U0tGLE5TSyxGQUcsTlROLFRJTUtFTixL
T1lPLElOQSxOQUNISSxGWUgsQVNBSEkuPC9QPg0KPFA+RnJlZSBzYW1wbGVzIHdpbGwgYmUgc2Vu
dCBpZiB5b3UgaW50ZXJlc3RlZCBpbiBvdXIgYmVhcmluZyBwcm9kdWN0cy48L1A+DQo8UD5CZXN0
IHJlZ2FyZHMhPC9QPg0KPFA+UGhpbGlwPEJSPlNoYW5nSGFpIFhpWWkoU2luSGFpKUluZHVzdHJp
YWwgQ28uLEx0ZCANCjxCUj5Ta3lwZTtwaGlsaXAyMTR3YW5nPEJSPlRlbDsrODYtMjEtNjQxODUz
Nzc8QlI+d2hhdHNhcHA7MDA4NjEzNjYxODg0NTYxPEJSPkNvbXBhbnkgDQpBZGRyZXNzOjE0MDUg
cm9vbSBvZiBObyAyMDB0aCBTaGVuZ1RhaSBCdWlsZGluZyBTaXBpbmcgUm9hZCBIb25nS291IERp
c3RyaWN0IA0KU2hhbmdoYWkuQ2hpbmE8L1A+DQo8UD48QlI+PC9QPjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon862423510546_=====--




--===============8741856447546677198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8741856447546677198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8741856447546677198==--



