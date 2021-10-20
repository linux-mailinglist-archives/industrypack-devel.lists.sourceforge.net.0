Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DBC7435668
	for <lists+industrypack-devel@lfdr.de>; Thu, 21 Oct 2021 01:19:39 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mdKrx-0006ck-PI
	for lists+industrypack-devel@lfdr.de; Wed, 20 Oct 2021 23:19:37 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <tokky@pop06.odn.ne.jp>) id 1mdKrr-0006cU-EB
 for industrypack-devel@lists.sourceforge.net; Wed, 20 Oct 2021 23:19:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JdTJyqilovN6EPD6dZl35IpKgqxxZgAjvMeo/LOKGgI=; b=ThiZlVzOacRPpBaypHI7JTSxFJ
 +UPvlJ7eetpO3g/JjCK6uuLziOIBFuKzD7sKNgBpMFSdFFvbC6dgW4GPdbdLkP/He92rXquEIlT2F
 g0YsSu0dAA/nztodG4B/SjVZ1IlmbQTdA94zEb+B4rF2z0I8f0pMYb6vn+JjU5cz5RYg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=JdTJyqilovN6EPD6dZl35IpKgqxxZgAjvMeo/LOKGgI=; b=P
 sIBpBYwld3/FI/HI2G3u/w/JvH9YfOm+aWqWO0OWwCbCBQ/VG/Tp/lrcYYJ+J958Q4zPHKGSYFq3N
 By8NmDfgOz9cwLLNhtZ6GH6I1C4Z9a9WM6ZpSLP+i1TLCHiEj7vEQWEJSoWnADxMLkDX7Wpu9d8T+
 Z7Znlbha3iRt4hRQ=;
Received: from mta101.odn.ne.jp ([143.90.14.65] helo=cmta101.odn.ne.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mdKrn-009PN5-Nz
 for industrypack-devel@lists.sourceforge.net; Wed, 20 Oct 2021 23:19:31 +0000
Received: from vmsa106.odn.ne.jp by cmsa106.odn.ne.jp with ESMTP
 id <20211020225347830.UPGA.22180.cmsa106.odn.ne.jp@msa106.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 21 Oct 2021 07:53:47 +0900
Received: from msrg1061.rgserv.odn.ne.jp by vmsa106.odn.ne.jp with ESMTP
 id <20211020225347827.UYWR.22107.vmsa106.odn.ne.jp@msa106.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 21 Oct 2021 07:53:47 +0900
Received: from liebiao.com (45.142.155.29) by msrg1061.rgserv.odn.ne.jp
 (5.8.426)
 id 611DDBC20496DE7A for industrypack-devel@lists.sourceforge.net;
 Thu, 21 Oct 2021 07:53:47 +0900
Date: Thu, 21 Oct 2021 06:48:42 +0800
From: "bruce" <info@lk-tooling.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20211021064849101062@pop06.odn.ne.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear sir, I am bruce from LK-Mould Co., Ltd. We specialized
 in design and manufacturing plastic, die casting mould and molded parts,
 also provide full service for product develop and secondary operati [...] 
 Content analysis details:   (6.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [143.90.14.65 listed in wl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1mdKrn-009PN5-Nz
Subject: Re: [Industrypack-devel] mould
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
Content-Type: multipart/mixed; boundary="===============3550848986495469217=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3550848986495469217==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon865464132004_====="

This is a multi-part message in MIME format.

--=====003_Dragon865464132004_=====
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

--=====003_Dragon865464132004_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDEuMTc1MTQiPjwvSEVBRD4NCjxCT0RZPg0KPFA+RGVhciBzaXIs
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

--=====003_Dragon865464132004_=====--



--===============3550848986495469217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3550848986495469217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3550848986495469217==--


