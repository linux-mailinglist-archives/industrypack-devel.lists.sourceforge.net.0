Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 37A3E14923
	for <lists+industrypack-devel@lfdr.de>; Mon,  6 May 2019 13:49:19 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hNc7R-000600-Vp
	for lists+industrypack-devel@lfdr.de; Mon, 06 May 2019 11:49:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <nicky@tech-inc.cn>) id 1hNc7Q-0005zr-4g
 for industrypack-devel@lists.sourceforge.net; Mon, 06 May 2019 11:49:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FTXCNHrUYrHwGUstFvot0Z1KIy75S8H38SGUhr3dnvc=; b=k2I+ClSRcspz4tH27XpH6R6nE8
 KdKXJdUOvByzwaeRCaQRYxatzYNi+laQpy7foANJLVoANTCrL2Z1aIst/zqFfmsaAtVYeKlljJi+H
 xt+EztYZSmb/vARq/kjJRzOev83L1Tac9Ui0c7dMG+843HOHkmFSMRceQIBTqvsVY3KA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FTXCNHrUYrHwGUstFvot0Z1KIy75S8H38SGUhr3dnvc=; b=V
 AofCUQnvtXuKxzIOjOhgFNerx7n81EE6OEmT989Vd94Jd4zeNQGBPE7QwxXoclIAdH6Ao4h3USdsD
 Y6oj/srjeX+MLKDe8gpGKa8dWLE0H1UYmWpQ/+y2k1Y8AtUwS5mf3qyK1auWKisuJA8tQytmoBLii
 TT6UghZQ94KbySN4=;
Received: from [185.170.210.27] (helo=mail.tech-inc.cn)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hNc7L-007C5H-Jk
 for industrypack-devel@lists.sourceforge.net; Mon, 06 May 2019 11:49:16 +0000
Received: from ccidnet.com by mail.tech-inc.cn (MDaemon PRO v10.1.1)
 with ESMTP id md50001093678.msg
 for <industrypack-devel@lists.sourceforge.net>; Mon, 06 May 2019 19:49:06 +0800
X-Spam-Processed: mail.tech-inc.cn, Mon, 06 May 2019 19:49:06 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=ccidnet.com (does not match
 171.90.248.170) (mail.tech-inc.cn)
X-Authenticated-Sender: nicky@tech-inc.cn
X-MDRemoteIP: 171.90.248.170
X-Return-Path: nicky@tech-inc.cn
X-Envelope-From: nicky@tech-inc.cn
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Mon, 6 May 2019 19:48:49 +0800
From: "rony" <drymixmortar@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190506194901555253@tech-inc.cn>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (drymixmortar[at]163.com)
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [185.170.210.27 listed in bl.score.senderscore.com]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.8 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hNc7L-007C5H-Jk
Subject: Re: [Industrypack-devel] RDP (Re-dispersible polymer Powder)
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
Reply-To: drymixmortar@163.com
Content-Type: multipart/mixed; boundary="===============3856393260994970165=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3856393260994970165==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon831073007204_====="

This is a multi-part message in MIME format.

--=====003_Dragon831073007204_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBTaXJzLA0KIA0KV2UgYXJlIGEgcHJvZmVzc2lvbmFsIHN1cHBsaWVyIG9mIGNlbGx1bG9z
ZSBldGhlcnMgaW4gQ2hpbmEsIEFueSBpbnF1aXJ5LCBwbGVhc2UgY29udGFjdCBtZS4gdGhhbmtz
IA0KIA0KUHJvZHVjdHMgTGlzdDoNCkhQTUMgKEh5ZHJveHkgcHJvcHlsIG1ldGh5bCBjZWxsdWxv
c2UpDQpIRU1DKEh5ZHJveHlldGh5bCBNZXRoeWxDZWxsdWxvc2UpDQpDTUMgKENhcmJveHlsIG1l
dGh5bCBjZWxsdWxvc2UpDQpDYWxjaXVtIEZvcm1hdGUNClJEUCAoUmUtZGlzcGVyc2libGUgRW11
bHNpb24gUG93ZGVyKQ0KIA0KLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLQ0KQmVzdCAgcmVnYXJkcw0KUm9ueQ0KU2VuaW9yIFNhbGVzIEVuZ2lu
ZWVyaW5n

--=====003_Dragon831073007204_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjYwMDEuMjM3MDciPjwvSEVBRD4NCjxCT0RZPg0KPFA+RGVhciBTaXJz
LDxCUj4mbmJzcDs8L1A+DQo8UD5XZSBhcmUgYSBwcm9mZXNzaW9uYWwgc3VwcGxpZXIgb2YgY2Vs
bHVsb3NlIGV0aGVycyBpbiBDaGluYSwgQW55IGlucXVpcnksIA0KcGxlYXNlIGNvbnRhY3QgbWUu
IHRoYW5rcyZuYnNwOzxCUj4mbmJzcDs8L1A+DQo8UD5Qcm9kdWN0cyBMaXN0OjwvUD4NCjxQPkhQ
TUMgKEh5ZHJveHkgcHJvcHlsIG1ldGh5bCBjZWxsdWxvc2UpPC9QPg0KPFA+SEVNQyhIeWRyb3h5
ZXRoeWwmbmJzcDtNZXRoeWxDZWxsdWxvc2UpPC9QPg0KPFA+Q01DIChDYXJib3h5bCBtZXRoeWwg
Y2VsbHVsb3NlKTwvUD4NCjxQPkNhbGNpdW0gRm9ybWF0ZTxCUj5SRFAgKFJlLWRpc3BlcnNpYmxl
IEVtdWxzaW9uIFBvd2Rlcik8QlI+Jm5ic3A7PC9QPg0KPFA+LS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLTwvUD4NCjxQPkJlc3QgJm5ic3A7cmVn
YXJkczwvUD4NCjxQPlJvbnk8L1A+DQo8UD5TZW5pb3IgU2FsZXMgRW5naW5lZXJpbmc8L1A+PC9C
T0RZPjwvSFRNTD4NCg==

--=====003_Dragon831073007204_=====--




--===============3856393260994970165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3856393260994970165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3856393260994970165==--



