Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 83E911B4DD
	for <lists+industrypack-devel@lfdr.de>; Mon, 13 May 2019 13:24:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hQ94N-0002Cm-9D
	for lists+industrypack-devel@lfdr.de; Mon, 13 May 2019 11:24:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <oky@pet-snack.xyz>) id 1hQ94L-0002Cb-OJ
 for industrypack-devel@lists.sourceforge.net; Mon, 13 May 2019 11:24:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Fye+puxltbNDKP9aQMHsOXNoWvtUUEKUcMmlBW5PDR4=; b=BJ1GPGzRT8oGdjd1rU0aCNZkeX
 cZw0VUj2J28CgTfVwWG8ly7Z4P39fR6E4tjA3nZmYmRxfiLzfEUhoNmUXsZ7QNm+uL6/AeW5xEv8V
 NDIJdc7yI+KSA/FZ1MwVsLp70pjsmDU6qs6Hv/3D7tee2ql65nyCkHJyKly0TmvdAFOw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Fye+puxltbNDKP9aQMHsOXNoWvtUUEKUcMmlBW5PDR4=; b=m
 qieJV8YhoQ1H9aY6KDP7UMfYqSFvNCGEnZFkHZBB91LMnXmAMkSTV3j4MvErZKIfpdnxIXgPpl05J
 RhBUPvfR6e3Yo9OEEzDHWekm/ySxforYrQTqnBBWDFbPTKYz01AbJk5WaRMXp2p1nBYjaVhqNd131
 jxNQ0lpkdbYnNnAo=;
Received: from [185.170.210.71] (helo=mail.pet-snack.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hQ94I-0021FB-7l
 for industrypack-devel@lists.sourceforge.net; Mon, 13 May 2019 11:24:33 +0000
Received: from cctv.com by mail.pet-snack.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50002654978.msg
 for <industrypack-devel@lists.sourceforge.net>; Mon, 13 May 2019 19:23:21 +0800
X-Spam-Processed: mail.pet-snack.xyz, Mon, 13 May 2019 19:23:21 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=cctv.com (does not match
 171.90.248.174) (mail.pet-snack.xyz)
X-Authenticated-Sender: oky@pet-snack.xyz
X-MDRemoteIP: 171.90.248.174
X-Return-Path: oky@pet-snack.xyz
X-Envelope-From: oky@pet-snack.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Mon, 13 May 2019 19:23:04 +0800
From: "summer" <summer.jiang@esun-light.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190513192315563071@pet-snack.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.170.210.71 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [185.170.210.71 listed in bl.score.senderscore.com]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.8 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hQ94I-0021FB-7l
Subject: Re: [Industrypack-devel] Enquiry
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
Reply-To: summer.jiang@esun-light.com
Content-Type: multipart/mixed; boundary="===============0503800904856675821=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0503800904856675821==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon408213038364_====="

This is a multi-part message in MIME format.

--=====003_Dragon408213038364_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

U21hcnQgV2lmaSZCbHVldG9vdGggUXVlZW4gQnVsYi55b3UgY2FuIGdldCBzb21lIHNhbXBsZXMg
dG8gY2hlY2ssd2hhdCBkbyB5b3UgdGhpbms/IGlmIHlvdSB3YW50IG1vcmUgaW5mbyBwbGVhc2Ug
bGV0IG1lIGtub3cuOikNCg0KMSkuIFdpZmkgUkdCVyAob25lIEFQUCBjb250cm9sIGh1bmRyZWRz
IG9mIEJ1bGJzKQ0KMikuIEJsdWV0b290aCBSR0JXIFNwZWFrZXIgQnVsYiAtLS1BUFAgY29udHJv
bCAob24gbW9iaWxlKQ0KMykuIEJsdWV0b290aCBSR0JXIFNwZWFrZXIgQnVsYiAtLS1SZW1vdGUg
Y29udHJvbA0KQ2FuIHUga2luZGx5IHRlbGwgbWUgaWYgeW91IGludGVyZXN0IGluIFdpZmkmQmx1
ZXRvb3RoIFF1ZWVuIEJ1bGI/IGlmIHlvdSBkbywgIEkgd2lsbCBzZW5kIHNhbXBsZSB0byB1Lg0K
VGhhbmtzIGFuZCBSZWdhcmRzISANClN1bW1lcg0KICANClRoYW5rcyBhbmQgUmVnYXJkcyENClN1
bW1lcg0KVGVsOiArODYgNTkyIDcxMTM3NTgNClBob25lOiArODYgMTM0MDA2MDg3ODMgKFdlY2hh
dCAmIFdoYXRzQXBwKQ0KU2t5cGU6IGppYW5neGlhb3l1YW4wOTExDQpYaWFtZW4gTGFpa2VuIExp
Z2h0aW5nIFRlY2hub2xvZ3kgQ28uLEx0ZCwNCjIzIyxTaU1pbmcgSW5kdXN0cmlhbCBQYXJrLCBN
ZWl4aSBSb2FkLCBUb25nJ2FuIERpc3RyaWN0LFhpYW1lbixDaGluYS4=

--=====003_Dragon408213038364_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjYwMDEuMjM3MDciPjwvSEVBRD4NCjxCT0RZPg0KPFA+U21hcnQgV2lm
aSZhbXA7Qmx1ZXRvb3RoIFF1ZWVuIEJ1bGIueW91IGNhbiBnZXQgc29tZSBzYW1wbGVzIHRvIGNo
ZWNrLHdoYXQgZG8gDQp5b3UgdGhpbms/IGlmIHlvdSB3YW50IG1vcmUgaW5mbyBwbGVhc2UgbGV0
IG1lIGtub3cuOik8L1A+DQo8UD48QlI+MSkuIFdpZmkgUkdCVyAob25lIEFQUCBjb250cm9sIGh1
bmRyZWRzIG9mIEJ1bGJzKTxCUj4yKS4gQmx1ZXRvb3RoIFJHQlcgDQpTcGVha2VyIEJ1bGIgLS0t
QVBQIGNvbnRyb2wgKG9uIG1vYmlsZSk8QlI+MykuIEJsdWV0b290aCBSR0JXIFNwZWFrZXIgQnVs
YiANCi0tLVJlbW90ZSBjb250cm9sPC9QPg0KPFA+PFNUUk9ORz5DYW4gdSBraW5kbHkgdGVsbCBt
ZSBpZiB5b3UgaW50ZXJlc3QgaW4gV2lmaSZhbXA7Qmx1ZXRvb3RoIFF1ZWVuIA0KQnVsYj8gaWYg
eW91IGRvLCZuYnNwOyA8Rk9OVCBjb2xvcj1ibHVlPkkgd2lsbCBzZW5kIHNhbXBsZSB0byANCnUu
PC9GT05UPjwvU1RST05HPjwvUD4NCjxQPlRoYW5rcyBhbmQgUmVnYXJkcyEgPEJSPlN1bW1lcjxC
Uj4mbmJzcDsgPEJSPlRoYW5rcyBhbmQgDQpSZWdhcmRzITxCUj5TdW1tZXI8L1A+DQo8UD5UZWw6
ICs4NiA1OTIgNzExMzc1ODxCUj5QaG9uZTogKzg2IDEzNDAwNjA4NzgzIChXZWNoYXQgJmFtcDsg
DQpXaGF0c0FwcCk8QlI+U2t5cGU6IGppYW5neGlhb3l1YW4wOTExPC9QPg0KPFA+WGlhbWVuIExh
aWtlbiBMaWdodGluZyBUZWNobm9sb2d5IENvLixMdGQsPEJSPjIzIyxTaU1pbmcgSW5kdXN0cmlh
bCBQYXJrLCANCk1laXhpIFJvYWQsIFRvbmcnYW4gRGlzdHJpY3QsWGlhbWVuLENoaW5hLjwvUD48
L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon408213038364_=====--




--===============0503800904856675821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0503800904856675821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0503800904856675821==--



