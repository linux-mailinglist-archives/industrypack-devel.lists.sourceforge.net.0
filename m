Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 078F95A5A09
	for <lists+industrypack-devel@lfdr.de>; Tue, 30 Aug 2022 05:32:11 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oSryz-0002vu-9A
	for lists+industrypack-devel@lfdr.de;
	Tue, 30 Aug 2022 03:32:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cey52790@syd.odn.ne.jp>) id 1oSryx-0002vo-Ki
 for industrypack-devel@lists.sourceforge.net;
 Tue, 30 Aug 2022 03:32:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gRzLrfQfBl2MFcTKB7mtH2w3P9oLveyJluesLtaiVSE=; b=MuYsaM6CKKx9QJ51HpTUjb45qD
 Og5kuYqkXENkB2mpKKN+dQyD+P/N5Skjh6/49Gdw6gnG0ODaGATI6LFW7Gp9lUN3tSG4hjmTSWUT9
 TQKa8Wbx6gD/g8KFGSn1HdPuY6HfP60RiWF4p7VCtbp5OJWRJFnQY2Rz2MdyRlbqSJG8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gRzLrfQfBl2MFcTKB7mtH2w3P9oLveyJluesLtaiVSE=; b=K
 ZmhCDttJN+Y0ULqkMPnCRvqikgk2N9lvkgMowZJ7Fxzphf+B1JmBquGWECCH9C6SzUf0LPjqqFIdN
 dy0EQc9U3gtKkq007eIBpp11XPZR2patOiaIwCh/dfrEdFCjVSFK7B1pcEH/ao7d6pLO1X1x5EsM9
 Lv1RdUlp+JJI0qQg=;
Received: from msa104.odn.ne.jp ([143.90.14.4] helo=cmsa104.odn.ne.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1oSrye-0004HX-C2 for industrypack-devel@lists.sourceforge.net;
 Tue, 30 Aug 2022 03:31:50 +0000
Received: from vmsa104.odn.ne.jp by cmsa104.odn.ne.jp with ESMTP
 id <20220830033142371.IZAJ.22338.cmsa104.odn.ne.jp@msa104.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 30 Aug 2022 12:31:42 +0900
Received: from msrg1041.rgserv.odn.ne.jp by vmsa104.odn.ne.jp with ESMTP
 id <20220830033142367.TNBK.20023.vmsa104.odn.ne.jp@msa104.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 30 Aug 2022 12:31:42 +0900
Received: from fpg.m4.ntu.edu.tw (185.202.101.81) by msrg1041.rgserv.odn.ne.jp
 (5.8.426)
 id 62329A87105501DD for industrypack-devel@lists.sourceforge.net;
 Tue, 30 Aug 2022 12:31:42 +0900
Date: Mon, 29 Aug 2022 20:31:27 -0800
From: "Bruce" <lkmould@lk-tooling.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20220829203141287846@syd.odn.ne.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 5.0 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear sir, I am bruce from LK-Mould Co., Ltd. We specialized
 in design and manufacturing plastic, die casting mould and molded parts,
 also provide full service for product develop and secondary operati [...] 
 Content analysis details:   (5.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [143.90.14.4 listed in dnsbl-1.uceprotect.net]
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [143.90.14.4 listed in wl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1oSrye-0004HX-C2
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
Content-Type: multipart/mixed; boundary="===============8355042136944375467=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8355042136944375467==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon072765840855_====="

This is a multi-part message in MIME format.

--=====003_Dragon072765840855_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBzaXIsDQpJIGFtIGJydWNlICBmcm9tIExLLU1vdWxkIENvLiwgTHRkLg0KV2Ugc3BlY2lh
bGl6ZWQgaW4gZGVzaWduIGFuZCBtYW51ZmFjdHVyaW5nIHBsYXN0aWMsIGRpZSBjYXN0aW5nIG1v
dWxkIGFuZCBtb2xkZWQgcGFydHMsIGFsc28gcHJvdmlkZSBmdWxsIHNlcnZpY2UgZm9yIHByb2R1
Y3QgZGV2ZWxvcCBhbmQgc2Vjb25kYXJ5IG9wZXJhdGlvbi5Nb2xkIERlc2lnbixNYW51ZmFjdHVy
aW5nLFBsYXN0aWMgSW5qZWN0aW9uIE1vbGRpbmcsUHJvamVjdCBNYW5hZ2VtZW50Lg0KRG8geW91
IGhhdmUgYW55IHByb2plY3QgaW4gaGFuZD8gSSBiZWxpZXZlIG91ciBwcm9kdWN0cyBxdWFsaXR5
IG1ha2UgeW91IDEwMCUgc2F0aXNmeSENClRoYW5rcw0KQnJ1Y2UNClByb2Zlc3Npb25hbCBwbGFz
dGljIG1vbGRpbmcgYW5kIGRpZSBjYXN0aW5nIG1vdWxkICBTdXBwbGllci4=

--=====003_Dragon072765840855_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDAuMTYzODUiPjwvSEVBRD4NCjxCT0RZPg0KPFA+RGVhciBzaXIs
PC9QPg0KPFA+SSBhbSZuYnNwO2JydWNlICZuYnNwO2Zyb20gTEstTW91bGQgQ28uLCBMdGQuPC9Q
Pg0KPFA+V2Ugc3BlY2lhbGl6ZWQgaW4gPFNUUk9ORz48Rk9OVCBzaXplPTQ+ZGVzaWduIGFuZCBt
YW51ZmFjdHVyaW5nIHBsYXN0aWMsIGRpZSANCmNhc3RpbmcgbW91bGQgYW5kIG1vbGRlZCBwYXJ0
cyw8L0ZPTlQ+PC9TVFJPTkc+IGFsc28gcHJvdmlkZSBmdWxsIHNlcnZpY2UgZm9yIA0KcHJvZHVj
dCBkZXZlbG9wIGFuZCBzZWNvbmRhcnkgb3BlcmF0aW9uLk1vbGQgRGVzaWduLE1hbnVmYWN0dXJp
bmcsUGxhc3RpYyANCkluamVjdGlvbiBNb2xkaW5nLFByb2plY3QgTWFuYWdlbWVudC48L1A+DQo8
UD5EbyB5b3UgaGF2ZSBhbnkgcHJvamVjdCBpbiBoYW5kPyBJIGJlbGlldmUgb3VyIHByb2R1Y3Rz
IHF1YWxpdHkgbWFrZSB5b3UgMTAwJSANCnNhdGlzZnkhPC9QPg0KPFA+VGhhbmtzPEJSPkJydWNl
PC9QPg0KPFA+PFNUUk9ORz5Qcm9mZXNzaW9uYWwgcGxhc3RpYyBtb2xkaW5nIGFuZCBkaWUgY2Fz
dGluZyBtb3VsZCZuYnNwOyANClN1cHBsaWVyLjwvU1RST05HPjwvUD4NCjxQPjxTVFJPTkc+PC9T
VFJPTkc+Jm5ic3A7PC9QPg0KPFA+Jm5ic3A7PC9QPjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon072765840855_=====--



--===============8355042136944375467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8355042136944375467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8355042136944375467==--


