Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BBC79352AD
	for <lists+industrypack-devel@lfdr.de>; Wed,  5 Jun 2019 00:27:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hYHu3-0001u9-IA
	for lists+industrypack-devel@lfdr.de; Tue, 04 Jun 2019 22:27:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <how99@educationeducation.xyz>) id 1hYHu2-0001u1-9i
 for industrypack-devel@lists.sourceforge.net; Tue, 04 Jun 2019 22:27:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/9hhEbLB8RMzwNZSfEUWUry8xmLbAnVBrc2XFcZrtm8=; b=B+Ufv0B6Y4kAYvLjeisDFc12yk
 +gNU/bqqh6l+PHr+16oFcSfubyDbQJyUPp23SlfuxPjUyhvuxpC8FAB4cPGiju1pGlHpOWmbAql2G
 qQjSchMk2qtUzdZiMD3oDzwRBVezc23OoaqE+cYu5EHxHVDsksJI4Ma4j4wgb93/whp8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/9hhEbLB8RMzwNZSfEUWUry8xmLbAnVBrc2XFcZrtm8=; b=I
 9zCuGvGu+G/4RBWk2ZfI/QKRXPYFjSlUwuFYcj1Hz2GlxB9CP9Aa/Qg5c6dIRULhJt5zqBAZbky0e
 xPkgiVKkkbtt1LMxv3HE1IDqZgxMn7r1fLEsTrUTmumnCHoLqNmm08bnPmAzUS0g4rq6JrB2rAFI/
 SFQ4FjsnlwcPF+ZA=;
Received: from [185.170.210.105] (helo=mail.educationeducation.xyz)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hYHty-007oAC-W1
 for industrypack-devel@lists.sourceforge.net; Tue, 04 Jun 2019 22:27:34 +0000
Received: from guangzhou.gd.cn by mail.educationeducation.xyz (MDaemon PRO
 v10.1.1) with ESMTP id md50002530402.msg
 for <industrypack-devel@lists.sourceforge.net>; Wed, 05 Jun 2019 06:26:57 +0800
X-Spam-Processed: mail.educationeducation.xyz, Wed, 05 Jun 2019 06:26:57 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=guangzhou.gd.cn (does not match
 124.236.226.95) (mail.educationeducation.xyz)
X-Authenticated-Sender: how99@educationeducation.xyz
X-MDRemoteIP: 124.236.226.95
X-Return-Path: how99@educationeducation.xyz
X-Envelope-From: how99@educationeducation.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Wed, 5 Jun 2019 06:27:06 +0800
From: "Mr.Deng" <yktmetal@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190605062716106022@educationeducation.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.170.210.105 listed in zen.spamhaus.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (yktmetal[at]163.com)
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [185.170.210.105 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.5 HK_NAME_FM_MR_MRS      No description available.
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1hYHty-007oAC-W1
Subject: [Industrypack-devel] [SPAM] mechanical parts
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
Reply-To: yktmetal@163.com
Content-Type: multipart/mixed; boundary="===============6175921299264224064=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6175921299264224064==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon482047228538_====="

This is a multi-part message in MIME format.

--=====003_Dragon482047228538_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciwNCiANCkhvdyBhcmUgeW91Pw0KIA0KT3VyIHNlcnZpY2UgaXMgZm9jdXMgb24gcHJvdmlk
aW5nIHByZWNpc2UgQ05DIG1hY2hpbmluZy9kaWUgY2FzdGluZy9zdGFtcGluZyBtYW51ZmFjdHVy
aW5nIGFjY29yZGluZyB0byBjdXN0b21lciBlbmdpbmVlcmluZyBkZXNpZ24uIA0KIA0KV2UgaGVs
cCB5b3UgdG8gc2F2ZSB0aGUgcHVyY2hhc2luZyBjb3N0IGFuZCBjcmVhdCBiaWdnZXN0IHZhbHVl
LiAgDQogDQpFbWFpbCB0byB1cyAsIExldOKAmXMgdGFsayBkZXRhaWxzIC4uLi4uLg0KIA0KIA0K
QmVzdCBSZWdhcmRzDQpNci4gRGVuZw0KWUtUIE1ldGFsIE1hbnVmYWN0dXJpbmcgQ28uLEx0ZA0K
TUI6ICA4Ni0xMzQyODQzMTA0MQ0KU2t5cGU6IGpvbmRvbnENCkFkZDogIEJsb2NrIDMsIE5hbll1
IE1vSnUgSW5zaWRlLEd1YW5Mb25nIFJvYWQsU2hhbmdRaWFvLERvbmdDaGVuZyBEaXN0cmljdCxE
b25nR3VhbiBDaXR5LDUyMzExMixDaGluYSA=

--=====003_Dragon482047228538_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MDgxIj48L0hFQUQ+DQo8Qk9EWT5EZWFyLDxCUj4mbmJz
cDs8QlI+SG93IGFyZSB5b3U/PEJSPiZuYnNwOzxCUj5PdXIgc2VydmljZSBpcyBmb2N1cyBvbiAN
CnByb3ZpZGluZyBwcmVjaXNlIENOQyBtYWNoaW5pbmcvZGllIGNhc3Rpbmcvc3RhbXBpbmcgbWFu
dWZhY3R1cmluZyBhY2NvcmRpbmcgdG8gDQpjdXN0b21lciBlbmdpbmVlcmluZyBkZXNpZ24uIDxC
Uj4mbmJzcDs8QlI+V2UgaGVscCB5b3UgdG8gc2F2ZSB0aGUgcHVyY2hhc2luZyANCmNvc3QgYW5k
IGNyZWF0IGJpZ2dlc3QgdmFsdWUuJm5ic3A7IDxCUj4mbmJzcDs8QlI+RW1haWwgdG8gdXMgLCBM
ZXTigJlzIHRhbGsgDQpkZXRhaWxzIC4uLi4uLjxCUj4mbmJzcDs8QlI+Jm5ic3A7PEJSPkJlc3Qg
UmVnYXJkczxCUj5Nci4gRGVuZzxCUj5ZS1QgTWV0YWwgDQpNYW51ZmFjdHVyaW5nIENvLixMdGQ8
QlI+TUI6Jm5ic3A7IDg2LTEzNDI4NDMxMDQxPEJSPlNreXBlOiANCmpvbmRvbnE8QlI+QWRkOiZu
YnNwOyBCbG9jayAzLCBOYW5ZdSBNb0p1IEluc2lkZSxHdWFuTG9uZyANClJvYWQsU2hhbmdRaWFv
LERvbmdDaGVuZyBEaXN0cmljdCxEb25nR3VhbiBDaXR5LDUyMzExMixDaGluYSA8L0JPRFk+PC9I
VE1MPg0K

--=====003_Dragon482047228538_=====--




--===============6175921299264224064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6175921299264224064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6175921299264224064==--



