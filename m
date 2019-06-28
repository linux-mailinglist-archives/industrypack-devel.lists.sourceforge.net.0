Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C3CBA5A463
	for <lists+industrypack-devel@lfdr.de>; Fri, 28 Jun 2019 20:43:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hgvqG-0007qp-9V
	for lists+industrypack-devel@lfdr.de; Fri, 28 Jun 2019 18:43:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <how99@leddownlight.xyz>) id 1hgvqF-0007qi-9Y
 for industrypack-devel@lists.sourceforge.net; Fri, 28 Jun 2019 18:43:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4EEud5nb/+xSy5GKCt1maJDS8RMAp1izO/FqwY0Kv34=; b=mvF+Yp11JtmC5/LVh5gyI5j40F
 XHJLO58cGnAI36Yi64VpmVje3acrL0UngwxY7lXMZlosgstSScEXkuU952zSeQX97n70P6CiAN4cP
 Ephcpur4Qpvcef6WlyErScSnJgjLtq8K6l4tAFyD/y/LSonHCEYFZYYozCxbbWGgxHRU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=4EEud5nb/+xSy5GKCt1maJDS8RMAp1izO/FqwY0Kv34=; b=B
 ccYZLXWxfLxs1pMFqtSOGGksX9GbkIKGhK3bLjmG7UC+3hNzZjY1dpFyYucuGt14N68D+4MfnR/cm
 V1fR6CfF8dOljraXvUP7wXIInVpan/F5d6FPYksrfi89DXBybfZoAEftbh9g+mAv2wEc+TYA6AKXr
 tZ0VOgkIen2TZHCk=;
Received: from [185.170.210.60] (helo=mail.leddownlight.xyz)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hgvqN-00133a-2Q
 for industrypack-devel@lists.sourceforge.net; Fri, 28 Jun 2019 18:43:34 +0000
Received: from 8848.net by mail.leddownlight.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50000462742.msg
 for <industrypack-devel@lists.sourceforge.net>; Sat, 29 Jun 2019 02:43:18 +0800
X-Spam-Processed: mail.leddownlight.xyz, Sat, 29 Jun 2019 02:43:18 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: pass smtp.helo=8848.net (ip=106.114.16.21)
 (mail.leddownlight.xyz)
X-Authenticated-Sender: how99@leddownlight.xyz
X-MDRemoteIP: 106.114.16.21
X-Return-Path: how99@leddownlight.xyz
X-Envelope-From: how99@leddownlight.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Sat, 29 Jun 2019 02:43:09 +0800
From: "Philip" <sales2@xiyibearings.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190629024321520876@leddownlight.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.170.210.60 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [185.170.210.60 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1hgvqN-00133a-2Q
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
Content-Type: multipart/mixed; boundary="===============8845710393168423097=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8845710393168423097==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon656087050427_====="

This is a multi-part message in MIME format.

--=====003_Dragon656087050427_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGkgc2lyLA0KUGxlYXNlIGFsbG93IG1lIHRvIGludHJvZHVjZSBteXNlbGYsIG15IG5hbWUgaXMg
cGhpbGlwLGFuZCB0aGUgQ29tcGFueSBJIHJlcHJlc2VudCBpcyB0aGUgYmlnZ2VzdCBtYW51ZmFj
dHVyZXIgb2YgYmVhcmluZ3MgaW4gQ2hpbmEgYW5kIHdlIGhhdmUgc3BlY2lhbGlzZWQgaW4gdGhp
cyBmaWVsZCBmb3IgMzUgeWVhcnMuDQpTS0YsTlNLLEZBRyxOVE4sVElNS0VOLEtPWU8sSU5BLE5B
Q0hJLEZZSCxBU0FISS4NCklmIHlvdSB3b3VsZCBsaWtlIHRvIGtub3cgbW9yZSBhYm91dCBob3cg
d2UgY2FuIGJlIG9mIGJlbmVmaXQgdG8geW91IHRoZW4gcGxlYXNlIGNvbnRhY3QgbWUgYW5kIEkg
d291bGQgYmUgZGVsaWdodGVkIHRvIGFuc3dlciB5b3VyIHF1ZXJpZXMgb3IgcXVlc3Rpb25zIGFu
ZCBJIGNhbiBzZW5kIHlvdSBkZXRhaWxzIG9mIG91ciBzcGVjaWFsIG9mZmVycyBhbmQgcHJpY2Vz
Lg0KDQpJIGxvb2sgZm9yd2FyZCB0byBoZWFyaW5nIGZyb20geW91Lg0KQmVzdCByZWdhcmRzIQ0K
UGhpbGlwDQpTaGFuZ0hhaSBYaVlpKFNpbkhhaSlJbmR1c3RyaWFsIENvLixMdGQgDQpTa3lwZTtw
aGlsaXAyMTR3YW5nDQpUZWw7Kzg2LTIxLTY0MTg1Mzc3DQp3aGF0c2FwcDswMDg2MTM2NjE4ODQ1
NjENCkNvbXBhbnkgQWRkcmVzczoxNDA1IHJvb20gb2YgTm8gMjAwdGggU2hlbmdUYWkgQnVpbGRp
bmcgU2lwaW5nIFJvYWQgSG9uZ0tvdSBEaXN0cmljdCBTaGFuZ2hhaS5DaGluYQ==

--=====003_Dragon656087050427_=====
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
T1lPLElOQSxOQUNISSxGWUgsQVNBSEkuPC9QPg0KPFA+SWYgeW91IHdvdWxkIGxpa2UgdG8ga25v
dyBtb3JlIGFib3V0IGhvdyB3ZSBjYW4gYmUgb2YgYmVuZWZpdCB0byB5b3UgdGhlbiANCnBsZWFz
ZSBjb250YWN0IG1lIGFuZCBJIHdvdWxkIGJlIGRlbGlnaHRlZCB0byBhbnN3ZXIgeW91ciBxdWVy
aWVzIG9yIHF1ZXN0aW9ucyANCmFuZCBJIGNhbiBzZW5kIHlvdSBkZXRhaWxzIG9mIG91ciBzcGVj
aWFsIG9mZmVycyBhbmQgcHJpY2VzLjxCUj48L1A+DQo8UD5JIGxvb2sgZm9yd2FyZCB0byBoZWFy
aW5nIGZyb20geW91LjwvUD4NCjxQPkJlc3QgcmVnYXJkcyE8L1A+DQo8UD5QaGlsaXA8QlI+U2hh
bmdIYWkgWGlZaShTaW5IYWkpSW5kdXN0cmlhbCBDby4sTHRkIA0KPEJSPlNreXBlO3BoaWxpcDIx
NHdhbmc8QlI+VGVsOys4Ni0yMS02NDE4NTM3NzxCUj53aGF0c2FwcDswMDg2MTM2NjE4ODQ1NjE8
QlI+Q29tcGFueSANCkFkZHJlc3M6MTQwNSByb29tIG9mIE5vIDIwMHRoIFNoZW5nVGFpIEJ1aWxk
aW5nIFNpcGluZyBSb2FkIEhvbmdLb3UgRGlzdHJpY3QgDQpTaGFuZ2hhaS5DaGluYTwvUD4NCjxQ
PjxCUj48L1A+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon656087050427_=====--




--===============8845710393168423097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8845710393168423097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8845710393168423097==--



