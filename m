Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CFEAC58BAA4
	for <lists+industrypack-devel@lfdr.de>; Sun,  7 Aug 2022 13:22:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oKeMn-00046n-3l
	for lists+industrypack-devel@lfdr.de; Sun, 07 Aug 2022 11:22:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <sadakane@tka.att.ne.jp>) id 1oKeMm-00046c-5F
 for industrypack-devel@lists.sourceforge.net; Sun, 07 Aug 2022 11:22:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EqamaPsW9R4PXMXDinG267T9hR85ci/9eRm8IdCEoVU=; b=ERNutC7bp4NDDOkKBXYMtBabnL
 x5Oow3nktfheblGRbviFRVwEpdQfjyzIkp8LvbGdzSeGqhZjyip/qJe8PDDhKxk22zMd76a3K1aKH
 1sW+NGka3KOhc1es90m/y4jy8VSYXSu5OVZJ8dZcZqjtp8cAyv+C7NzmBj9yNFYDFGj0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=EqamaPsW9R4PXMXDinG267T9hR85ci/9eRm8IdCEoVU=; b=E
 sJ43wqs16d6rAwLxTPRSo30q79vKBKkpNfpwkQoUIi2CUvA3rgdxs8TCoozdiO3N8QvXnoSNX1BJ7
 7mPQMDZwyhtAIReDXxCnKY9/dAaX0YBVSUEDjKoQ1dLg775LNt88t0+qbCiGxO+oVwhVujfTunmpM
 WlSrQK11L4trFnXo=;
Received: from msa204.att.ne.jp ([143.90.14.10] helo=cmsa204.att.ne.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1oKeMk-006gDt-0f
 for industrypack-devel@lists.sourceforge.net; Sun, 07 Aug 2022 11:22:43 +0000
Received: from vmsa204.att.ne.jp by cmsa204.att.ne.jp with ESMTP
 id <20220807112235298.CEIQ.34043.cmsa204.att.ne.jp@msa204.att.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 7 Aug 2022 20:22:35 +0900
Received: from msrg2041.rgserv.att.ne.jp by vmsa204.att.ne.jp with ESMTP
 id <20220807112235294.OQLS.32069.vmsa204.att.ne.jp@msa204.att.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 7 Aug 2022 20:22:35 +0900
Received: from dongguan.gd.cn (185.202.101.56) by msrg2041.rgserv.att.ne.jp
 (5.8.426)
 id 6239306A0692E361 for industrypack-devel@lists.sourceforge.net;
 Sun, 7 Aug 2022 20:22:35 +0900
Date: Sun, 7 Aug 2022 19:22:42 +0800
From: "bruce" <lkmould@lk-tooling.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20220807192249367582@tka.att.ne.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear friend, I am bruce from LK-Mould Co.,
 Ltd. We specialized
 in design and manufacturing plastic, die casting mould and molded parts,
 also provide full service for product develop and secondary oper [...] 
 Content analysis details:   (6.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [143.90.14.10 listed in dnsbl-1.uceprotect.net]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [143.90.14.10 listed in wl.mailspike.net]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [sadakane[at]tka.att.ne.jp]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 2.6 DEAR_FRIEND            BODY: Dear Friend? That's not very dear!
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1oKeMk-006gDt-0f
Subject: Re: [Industrypack-devel] die casting
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
Reply-To: lkmould@lk-tooling.com
Content-Type: multipart/mixed; boundary="===============3282746513818028470=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3282746513818028470==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon711612573146_====="

This is a multi-part message in MIME format.

--=====003_Dragon711612573146_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBmcmllbmQsDQpJIGFtIGJydWNlICBmcm9tIExLLU1vdWxkIENvLiwgTHRkLg0KV2Ugc3Bl
Y2lhbGl6ZWQgaW4gZGVzaWduIGFuZCBtYW51ZmFjdHVyaW5nIHBsYXN0aWMsIGRpZSBjYXN0aW5n
IG1vdWxkIGFuZCBtb2xkZWQgcGFydHMsIGFsc28gcHJvdmlkZSBmdWxsIHNlcnZpY2UgZm9yIHBy
b2R1Y3QgZGV2ZWxvcCBhbmQgc2Vjb25kYXJ5IG9wZXJhdGlvbi5Nb2xkIERlc2lnbixNYW51ZmFj
dHVyaW5nLFBsYXN0aWMgSW5qZWN0aW9uIE1vbGRpbmcsUHJvamVjdCBNYW5hZ2VtZW50Lg0KRG8g
eW91IGhhdmUgYW55IHByb2plY3QgaW4gaGFuZD8gY291bGQgeW91IGtpbmRseSBzZW5kIG1lIHlv
dXIgZHJhd2luZ3M/ICANCkkgYmVsaWV2ZSBvdXIgcHJvZHVjdHMgcXVhbGl0eSBtYWtlIHlvdSAx
MDAlIHNhdGlzZnkhDQpUaGFua3MNCkJydWNlDQpQcm9mZXNzaW9uYWwgcGxhc3RpYyBtb2xkaW5n
IGFuZCBkaWUgY2FzdGluZyBtb3VsZCAgU3VwcGxpZXI=

--=====003_Dragon711612573146_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDEuMTc1MTQiPjwvSEVBRD4NCjxCT0RZPg0KPFA+RGVhciBmcmll
bmQsPC9QPg0KPFA+SSBhbSZuYnNwO2JydWNlICZuYnNwO2Zyb20gTEstTW91bGQgQ28uLCBMdGQu
PC9QPg0KPFA+V2Ugc3BlY2lhbGl6ZWQgaW4gPFNUUk9ORz48Rk9OVCBzaXplPTQ+ZGVzaWduIGFu
ZCBtYW51ZmFjdHVyaW5nIHBsYXN0aWMsIGRpZSANCmNhc3RpbmcgbW91bGQgYW5kIG1vbGRlZCBw
YXJ0cyw8L0ZPTlQ+PC9TVFJPTkc+IGFsc28gcHJvdmlkZSBmdWxsIHNlcnZpY2UgZm9yIA0KcHJv
ZHVjdCBkZXZlbG9wIGFuZCBzZWNvbmRhcnkgb3BlcmF0aW9uLk1vbGQgRGVzaWduLE1hbnVmYWN0
dXJpbmcsUGxhc3RpYyANCkluamVjdGlvbiBNb2xkaW5nLFByb2plY3QgTWFuYWdlbWVudC48L1A+
DQo8UD48U1RST05HPkRvIHlvdSBoYXZlIGFueSBwcm9qZWN0IGluIGhhbmQ/IGNvdWxkIHlvdSBr
aW5kbHkgc2VuZCBtZSB5b3VyIA0KZHJhd2luZ3M/PC9TVFJPTkc+Jm5ic3A7IDwvUD4NCjxQPkkg
YmVsaWV2ZSBvdXIgcHJvZHVjdHMgcXVhbGl0eSBtYWtlIHlvdSAxMDAlIHNhdGlzZnkhPC9QPg0K
PFA+VGhhbmtzPEJSPkJydWNlPC9QPg0KPFA+PFNUUk9ORz5Qcm9mZXNzaW9uYWwgcGxhc3RpYyBt
b2xkaW5nIGFuZCBkaWUgY2FzdGluZyBtb3VsZCZuYnNwOyANClN1cHBsaWVyPC9TVFJPTkc+PC9Q
PjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon711612573146_=====--



--===============3282746513818028470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3282746513818028470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3282746513818028470==--


