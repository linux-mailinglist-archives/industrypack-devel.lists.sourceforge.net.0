Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EFBB8C430
	for <lists+industrypack-devel@lfdr.de>; Wed, 14 Aug 2019 00:17:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hxf6u-0000sn-Sd
	for lists+industrypack-devel@lfdr.de; Tue, 13 Aug 2019 22:17:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <hsdas2@pet-snack.xyz>) id 1hxf6t-0000sg-RC
 for industrypack-devel@lists.sourceforge.net; Tue, 13 Aug 2019 22:17:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Mf4FGAa48/fLhwx+n+LuklNere2q/9D3KYT7nFprW78=; b=P/ikLteZ4JTi9czw8ts4wZ79rf
 V/BHT+ccg+hSMtqj28XwaRre829TpImHqxDfVikxSPvz/1o6LSZCtwkZDapM1YtfRwJLH/0wEvy/m
 oYiJ86T1J1PCFZUHD1ZDDvN9j+iaCpSqgjcuJ2YBj9a5ZqWa9jEWRTDNfZq+5hRWoedI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Mf4FGAa48/fLhwx+n+LuklNere2q/9D3KYT7nFprW78=; b=A
 +XiROxG28cxNBtXA1Gx7kzPZugf2T1VLQw0Wug5qNWw1z/Dh8mUF2OtwBHHSZjHMBPiC6E558hnkY
 oS1h7AN1O1xyKM2ggDBxSESJMQOLiFcI7pIvcsqUoEO3prrXC218xs2Xt+eq5EyOGPd+dvurwgcRT
 3FpHMSI33yAep6OM=;
Received: from [43.227.64.82] (helo=mail.pet-snack.xyz)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hxf6r-003Hns-DA
 for industrypack-devel@lists.sourceforge.net; Tue, 13 Aug 2019 22:17:43 +0000
Received: from mail.com by mail.pet-snack.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50002747697.msg
 for <industrypack-devel@lists.sourceforge.net>; Wed, 14 Aug 2019 06:17:32 +0800
X-Spam-Processed: mail.pet-snack.xyz, Wed, 14 Aug 2019 06:17:32 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=mail.com (does not match
 106.114.18.211) (mail.pet-snack.xyz)
X-Authenticated-Sender: hsdas2@pet-snack.xyz
X-MDRemoteIP: 106.114.18.211
X-Return-Path: hsdas2@pet-snack.xyz
X-Envelope-From: hsdas2@pet-snack.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Wed, 14 Aug 2019 06:17:23 +0800
From: "Alice" <sales2@xiyibearings.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190814061737364612@pet-snack.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [43.227.64.82 listed in zen.spamhaus.org]
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [43.227.64.82 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1hxf6r-003Hns-DA
Subject: [Industrypack-devel] [SPAM] Re:trdbj
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
Content-Type: multipart/mixed; boundary="===============4215090772925491265=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4215090772925491265==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon837780577843_====="

This is a multi-part message in MIME format.

--=====003_Dragon837780577843_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBzaXIvbWFkYW0sDQpnb29kIGRheSB0byB1OyAgdGhpcyBpcyBwaGlsaXAgZnJvbSBzaGFu
Z2hhaSx3ZSBhcmUgcHJvZmVzc2lvbmFsICBiZWFyaW5ncyBzdXBwbGllciBmb3IgeWVhcnMsIA0K
bWFpbmx5OiBTS0YsTlNLLEZBRyxOVE4sVElNS0VOLEtPWU8sSU5BLElLTyxOQUNISSxGWUgsQVNB
SEksDQpiYWxsIGJlYXJpbmcsDQpyb2xsZXIgYmVhcmluZywNCmJlYXJpbmcgaG91c2luZ3MsDQph
dXRvIGh1YnM7DQpUb3AgcXVhbGl0eSYgY29tcGV0aXRpdmUgcHJpY2UuIE91ciBwcm9kdWN0cyBh
cmUgdmVyeSBwb3B1bGFyIGluIEV1cm9wZSwgQW1lcmljYXMsTWlkZGxlIEVhc3QuDQpQbGVhc2Ug
Y29udGFjdCBtZSBpZiBhbnkgZGVtYW5kLiBGUkVFIFNBTVBMRVMgY291bGQgYmUgYXBwbGllZCBm
b3IgeW91LiANCldpdGggQmVzdCByZWdhcmRzDQpBbGljZQ0KU2hhbmdIYWkgWGlZaShTaW5IYWkp
SW5kdXN0cmlhbCBDby4sTHRkIA0KU2t5cGU7cGhpbGlwMjE0d2FuZw0KVGVsOys4Ni0yMS02NDE4
NTM3Nw0Kd2hhdHNhcHA7MDA4NjEzNjYxODg0NTYxDQpDb21wYW55IEFkZHJlc3M6MTQwNSByb29t
IG9mIE5vIDIwMHRoIFNoZW5nVGFpIEJ1aWxkaW5nIFNpcGluZyBSb2FkIEhvbmdLb3UgRGlzdHJp
Y3QgU2hhbmdoYWkuQ2hpbmENCihJZiB5b3UgZG8gbm90IHdhbnQgcmVjZWl2ZSBlbWFpbCxmZWVs
IGZyZWUgcmVwbHkgbWUsIHdpbGwgZGVsZXRlIGl0IGluIG15IGxpc3QsSWYgd2UgY2FuIGNvb3Bl
cmF0ZSBpbiB0aGUgZnVydHVyZSwgeW91IGNhbiBsZWF2ZSBtZSBpbiByZXNlcnZlLnRoYW5rcyk=

--=====003_Dragon837780577843_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MzU1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPjxGT05UIGNv
bG9yPWJsYWNrIHNpemU9MiBmYWNlPUFyaWFsPkRlYXIgc2lyL21hZGFtLDwvRk9OVD48L1A+DQo8
UD48Rk9OVCBmYWNlPUFyaWFsPjxGT05UIHNpemU9Mj48Rk9OVCBjb2xvcj1ibGFjaz5nb29kIGRh
eSB0byB1OyZuYnNwOyB0aGlzIGlzIA0KcGhpbGlwIGZyb20gc2hhbmdoYWksd2UgYXJlIHByb2Zl
c3Npb25hbCZuYnNwOyBiZWFyaW5ncyBzdXBwbGllciBmb3IgeWVhcnMsIA0KPEJSPm1haW5seTog
DQpTS0YsTlNLLEZBRyxOVE4sVElNS0VOLEtPWU8sSU5BLElLTyxOQUNISSxGWUgsQVNBSEksPEJS
PjwvRk9OVD48L0ZPTlQ+PC9GT05UPjxGT05UIA0KZmFjZT1BcmlhbD48Rk9OVCBjb2xvcj1ibGFj
ayBzaXplPTI+YmFsbCBiZWFyaW5nLDxCUj5yb2xsZXIgYmVhcmluZyw8QlI+YmVhcmluZyANCmhv
dXNpbmdzLDxCUj5hdXRvIGh1YnM7PEJSPlRvcCBxdWFsaXR5JmFtcDsgY29tcGV0aXRpdmUgcHJp
Y2UuIE91ciBwcm9kdWN0cyBhcmUgDQp2ZXJ5IHBvcHVsYXIgaW4gRXVyb3BlLCBBbWVyaWNhcyxN
aWRkbGUgRWFzdC48L0ZPTlQ+PC9GT05UPjwvUD4NCjxQPjxGT05UIGNvbG9yPWJsYWNrIHNpemU9
MiBmYWNlPUFyaWFsPlBsZWFzZSBjb250YWN0IG1lIGlmIGFueSBkZW1hbmQuIEZSRUUgDQpTQU1Q
TEVTIGNvdWxkIGJlIGFwcGxpZWQgZm9yIHlvdS4gPC9GT05UPjwvUD4NCjxQPjxGT05UIGNvbG9y
PWJsYWNrIHNpemU9MiBmYWNlPUFyaWFsPldpdGggQmVzdCByZWdhcmRzPEJSPkFsaWNlPEJSPlNo
YW5nSGFpIA0KWGlZaShTaW5IYWkpSW5kdXN0cmlhbCBDby4sTHRkIA0KPEJSPlNreXBlO3BoaWxp
cDIxNHdhbmc8QlI+VGVsOys4Ni0yMS02NDE4NTM3NzxCUj53aGF0c2FwcDswMDg2MTM2NjE4ODQ1
NjE8QlI+Q29tcGFueSANCkFkZHJlc3M6MTQwNSByb29tIG9mIE5vIDIwMHRoIFNoZW5nVGFpIEJ1
aWxkaW5nIFNpcGluZyBSb2FkIEhvbmdLb3UgRGlzdHJpY3QgDQpTaGFuZ2hhaS5DaGluYTwvRk9O
VD48L1A+DQo8UD48Rk9OVCBzaXplPTIgZmFjZT1BcmlhbD4oSWYgeW91IGRvIG5vdCB3YW50IHJl
Y2VpdmUgZW1haWwsZmVlbCBmcmVlIHJlcGx5IG1lLCANCndpbGwgZGVsZXRlIGl0IGluIG15IGxp
c3QsSWYgd2UgY2FuIGNvb3BlcmF0ZSBpbiB0aGUgZnVydHVyZSwgeW91IGNhbiBsZWF2ZSBtZSAN
CmluIHJlc2VydmUudGhhbmtzKTwvRk9OVD48L1A+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon837780577843_=====--




--===============4215090772925491265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4215090772925491265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4215090772925491265==--



