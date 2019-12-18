Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 13D741247E5
	for <lists+industrypack-devel@lfdr.de>; Wed, 18 Dec 2019 14:17:15 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ihZCR-0002KR-Ns
	for lists+industrypack-devel@lfdr.de; Wed, 18 Dec 2019 13:17:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <natsumikanmama@star.bbexcite.jp>) id 1ihZCQ-0002KI-CF
 for industrypack-devel@lists.sourceforge.net; Wed, 18 Dec 2019 13:17:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vEd9bGrIVpC/f4Viwd0+uLo1gI7RKQKGwjG4YeQijaY=; b=CQpQ/cXawCLuH3JOyzVICD1QIt
 kcEcoPKPZ+NgopQ/KETNasVKFIPTR+73RaaL9v1+oSLET8qyWYyjk8PQ53L6UeHLOyhSihXxiLtg2
 3/spnxUHyx1k2TSFs6wY0QwTXWoK4FU0b6li5J/1uNlYEwe0NBFO45CECHcElCq+esVc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vEd9bGrIVpC/f4Viwd0+uLo1gI7RKQKGwjG4YeQijaY=; b=R
 dBY3y20HP9c9cajQLyqM2A90LUn9EdXFNG9FtBcvPnvZe/P00Wnn0G6Ps+zt57ei9jMoq5qiLnHaE
 6Y+ze5Q+EXyDmWDF7/UFZ8caPzxuqrW9hEDe7qAu6xqHUSVu55iLkm9988SanIZqs8Mds5qWXT/Ta
 zp4vbOKr5EyMWkjA=;
Received: from mo-sw-fb1505-0.mose-mail.jp ([210.130.202.10]
 helo=mose-mo-sw-fb1505.hop.2iij.net)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1ihZCO-008q05-3b
 for industrypack-devel@lists.sourceforge.net; Wed, 18 Dec 2019 13:17:10 +0000
Received: by mo-sw-fb.mose-mail.jp (mose-mo-sw-fb1505) id xBICgLXM014669;
 Wed, 18 Dec 2019 21:42:21 +0900
Received: by mo-sw.mose-mail.jp (mose-mo-sw1506) id xBICg7iI022704;
 Wed, 18 Dec 2019 21:42:07 +0900
Received: from netease.com (localhost [127.0.0.1])
 by mbox.mose-mail.jp (mose-mbox1512) id xBICg7cP027799
 for <industrypack-devel@lists.sourceforge.net>; Wed, 18 Dec 2019 21:42:07 +0900
Date: Wed, 18 Dec 2019 20:42:00 +0800
From: "Mick" <info@lk-tooling.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20191218204206578238@star.bbexcite.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-KLMS-Rule-ID: 1
X-KLMS-Message-Action: clean
X-KLMS-AntiSpam-Status: not scanned, disabled by settings
X-KLMS-AntiPhishing: not scanned, disabled by settings
X-KLMS-AntiVirus: Kaspersky Security for Linux Mail Server, version 8.0.3.30,
 bases: 2019/12/18 09:33:00 #14837944
X-KLMS-AntiVirus-Status: Clean, skipped
X-Spam-Score: 1.2 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1ihZCO-008q05-3b
Subject: Re: [Industrypack-devel] zk
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
Content-Type: multipart/mixed; boundary="===============7163763573727510891=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7163763573727510891==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon354244061580_====="

This is a multi-part message in MIME format.

--=====003_Dragon354244061580_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBMZWFkZXINClRoaXMgaXMgTWljayBmcm9tIExrLSAgUExBU1RJQyAmIE1FVEFMIFBST0RV
Q1RTIENPLiwgTFRELg0KV2UgY2FuIG9mZmVyIGluZHVzdHJ5IGVsZWN0cm9uaWMgcHJvZHVjdCBv
ciBIb21lIEFwcGxpYW5jZXMgcHJvZHVjdCBkZXZlbG9wIGRlc2lnbiwgZGV2ZWxvcCBtb2xkLCBt
b2xkaW5nIHByb2R1Y3Rpb24sIHByb2R1Y3Rpb24gYXNzZW1ibGUgc2VydmljZS4NClByb2R1Y3Qg
Y292ZXJzOiANClBsYXN0aWMgcGFydHMsYWx1bWludW0gYWxsb3kgemluYyBhbGxveSBwYXJ0cywg
bWV0YWwgcGFydHMgYW5kIHN0YW1waW5nIHByb2R1Y3Rpb24sICBkZXZlbG9wICB0b29sIG1vbGQg
cHJvZHVjdGlvbi5wbGFzdGljIHBhY2thZ2luZyBtYXRlcmlhbHMgYW5kIHNvIG9uLg0KSW5qZWN0
aW9uIE1vdWxkaW5nDQpIYXJkd2FyZSBzdGFtcGluZw0KRGllY2FzdCBwcm9kdWN0cw0KYXNzZW1i
bGUgc2VydmljZQ0KTWF5IGkga25vdyB5b3VyIHJlcXVpcm1lbnRzPyBJIGJlbGlldmUgSSBjYW4g
aGxlcCB5b3UuDQpUaGFua3MNCk1pY2sgDQpCZXN0IFdpc2hlcw0KTEsgTU9VTEQgTFREDQpUZWw6
IDAwODYtNzY5LTg5NzYwNDk1DQpGYXg6IDAwODYtNzY5LTgxNjYzMzQwDQpGYWN0b3J5IGFkZHJl
c3M6IE5vLjIxIHhpbmFubGFuZyBSb2FkLCBKaW5nWGlhIGhlbmFuIEluZHVzcmlhbCBEaXN0cmlj

--=====003_Dragon354244061580_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE4ODk0Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPkRlYXIgTGVh
ZGVyPEJSPlRoaXMgaXMgTWljayBmcm9tIExrLSZuYnNwOyBQTEFTVElDICZhbXA7IE1FVEFMIFBS
T0RVQ1RTIENPLiwgDQpMVEQuPEJSPldlIGNhbiBvZmZlciBpbmR1c3RyeSBlbGVjdHJvbmljIHBy
b2R1Y3Qgb3IgSG9tZSBBcHBsaWFuY2VzIHByb2R1Y3QgDQpkZXZlbG9wIGRlc2lnbiwgZGV2ZWxv
cCBtb2xkLCBtb2xkaW5nIHByb2R1Y3Rpb24sIHByb2R1Y3Rpb24gYXNzZW1ibGUgDQpzZXJ2aWNl
LjxCUj5Qcm9kdWN0IGNvdmVyczogPEJSPlBsYXN0aWMgcGFydHMsYWx1bWludW0gYWxsb3kgemlu
YyBhbGxveSBwYXJ0cywgDQptZXRhbCBwYXJ0cyBhbmQgc3RhbXBpbmcgcHJvZHVjdGlvbiwmbmJz
cDsgZGV2ZWxvcCZuYnNwOyB0b29sIG1vbGQgDQpwcm9kdWN0aW9uLnBsYXN0aWMgcGFja2FnaW5n
IG1hdGVyaWFscyBhbmQgc28gb24uPC9QPg0KPFA+SW5qZWN0aW9uIE1vdWxkaW5nPEJSPkhhcmR3
YXJlIHN0YW1waW5nPEJSPkRpZWNhc3QgcHJvZHVjdHM8QlI+YXNzZW1ibGUgDQpzZXJ2aWNlPC9Q
Pg0KPFA+TWF5IGkga25vdyB5b3VyIHJlcXVpcm1lbnRzPyBJIGJlbGlldmUgSSBjYW4gaGxlcCB5
b3UuPC9QPg0KPFA+VGhhbmtzPEJSPk1pY2sgPEJSPkJlc3QgV2lzaGVzPC9QPg0KPFA+TEsgTU9V
TEQgTFREPEJSPlRlbDogMDA4Ni03NjktODk3NjA0OTU8QlI+RmF4OiAwMDg2LTc2OS04MTY2MzM0
MDxCUj5GYWN0b3J5IA0KYWRkcmVzczogTm8uMjEgeGluYW5sYW5nIFJvYWQsIEppbmdYaWEgaGVu
YW4gSW5kdXNyaWFsIERpc3RyaWM8L1A+DQo8UD4mbmJzcDs8L1A+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon354244061580_=====--



--===============7163763573727510891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7163763573727510891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7163763573727510891==--


