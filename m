Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EAF62620A2B
	for <lists+industrypack-devel@lfdr.de>; Tue,  8 Nov 2022 08:29:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1osJ2r-0000hg-CA
	for lists+industrypack-devel@lfdr.de;
	Tue, 08 Nov 2022 07:29:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <supergoto@pop01.odn.ne.jp>) id 1osJ2p-0000hW-QS
 for industrypack-devel@lists.sourceforge.net;
 Tue, 08 Nov 2022 07:29:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0GJDyA9jdK8BNKPyOKtu+ja0Q7eE4ERjVrTKx18oFdQ=; b=bB0XrXQgzgRgIuxb9hm7lc86Q2
 dln7/RxDUJ5fVMl7J0fzoXBfKwzHGRmD2o2IlZGbCvZ6srTcDAzpYqAoIECR0ERmN9KXXQ55WjaPz
 WJbWwGR18q0hrwslO0m/JyJO/agt31J/bicNlCozfYgKxzRcBR/ygvwkWx+uPhMgX8e4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0GJDyA9jdK8BNKPyOKtu+ja0Q7eE4ERjVrTKx18oFdQ=; b=b
 Sf8r1m97B9zZVhBfArLFQLhmBSB7c3NhY3CX/Nyv++x+t8nST8YX1M5G8HidVn8wFMmVyESdG94gG
 8eViCJrohwO88G6ybibIGwXRxsJ+SVGZP+AdjQstGYUHclM+xXQXchNIB8DiczBWeLXEev/4neWhD
 sMl1xwowWKQWyAzo=;
Received: from msa105.odn.ne.jp ([143.90.14.5] helo=cmsa105.odn.ne.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1osJ2n-00082R-Sv for industrypack-devel@lists.sourceforge.net;
 Tue, 08 Nov 2022 07:29:15 +0000
Received: from vmsa105.odn.ne.jp by cmsa105.odn.ne.jp with ESMTP
 id <20221108072908115.LFUX.71279.cmsa105.odn.ne.jp@msa105.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 8 Nov 2022 16:29:08 +0900
Received: from msrg1051.rgserv.odn.ne.jp by vmsa105.odn.ne.jp with ESMTP
 id <20221108072908111.YDJT.68922.vmsa105.odn.ne.jp@msa105.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 8 Nov 2022 16:29:08 +0900
X-Odn-Service: VIRUS-CHECKED
Received: from mail.nbptt.zj.cn (185.202.101.88) by msrg1051.rgserv.odn.ne.jp
 (5.8.426)
 id 6329359E01FEC11F for industrypack-devel@lists.sourceforge.net;
 Tue, 8 Nov 2022 16:29:08 +0900
Date: Tue, 8 Nov 2022 15:28:54 +0800
From: "Ken" <ken_2011@126.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20221108152906575738@pop01.odn.ne.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi sir, This is Bearing Manufacturing Company which founded
 in 2011, specializing in the production of deep groove ball bearings. The
 company focuses on the design and manufacture of various high-prec [...] 
 Content analysis details:   (5.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?185.202.101.88>]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [143.90.14.5 listed in dnsbl-1.uceprotect.net]
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [ken_2011[at]126.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [ken_2011[at]126.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 0.8 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1osJ2n-00082R-Sv
Subject: Re: [Industrypack-devel] Bearing Manufacturing
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
Reply-To: ken_2011@126.com
Content-Type: multipart/mixed; boundary="===============3877601485072963060=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3877601485072963060==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon557800368232_====="

This is a multi-part message in MIME format.

--=====003_Dragon557800368232_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGkgc2lyLA0KVGhpcyBpcyBCZWFyaW5nIE1hbnVmYWN0dXJpbmcgQ29tcGFueSB3aGljaCBmb3Vu
ZGVkIGluIDIwMTEsICBzcGVjaWFsaXppbmcgaW4gdGhlIHByb2R1Y3Rpb24gb2YgZGVlcCBncm9v
dmUgYmFsbCBiZWFyaW5ncy4gVGhlIGNvbXBhbnkgZm9jdXNlcyBvbiB0aGUgZGVzaWduIGFuZCBt
YW51ZmFjdHVyZSBvZiB2YXJpb3VzIGhpZ2gtcHJlY2lzaW9uIGFuZCBoaWdoLXF1YWxpdHkgYmVh
cmluZ3MuIA0KVGhlIG1haW4gcHJvZHVjdGlvbiBtb2RlbHMgYXJlOiA2MCwgNjIsIDYzLCA2OCwg
NjksIDE2IHNlcmllcyBhbmQgaW5jaCBSIHNlcmllcy4gDQpQbGVhc2UgZG8gbGV0IG1lIGtub3cg
aWYgeW91IGhhdmUgYW55IGVucXVpcmllcy4NClRoYW5rcyBhbmQgQmVzdCBSZWdhcmRzDQpLZW4g
DQpQcm9mZXNzaW9uYWwgYmVhcmluZyBwcm9kdWN0aW9uIGZhY3Rvcnk=

--=====003_Dragon557800368232_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDEuMTc1MTQiPjwvSEVBRD4NCjxCT0RZPg0KPFA+SGkgc2lyLDwv
UD4NCjxQPlRoaXMgaXMgQmVhcmluZyBNYW51ZmFjdHVyaW5nIENvbXBhbnkgd2hpY2ggZm91bmRl
ZCBpbiAyMDExLCZuYnNwOyANCnNwZWNpYWxpemluZyBpbiB0aGUgcHJvZHVjdGlvbiBvZiBkZWVw
IGdyb292ZSBiYWxsIGJlYXJpbmdzLiBUaGUgY29tcGFueSBmb2N1c2VzIA0Kb24gdGhlIGRlc2ln
biBhbmQgbWFudWZhY3R1cmUgb2YgdmFyaW91cyBoaWdoLXByZWNpc2lvbiBhbmQgaGlnaC1xdWFs
aXR5IA0KYmVhcmluZ3MuIDwvUD4NCjxQPlRoZSBtYWluIHByb2R1Y3Rpb24gbW9kZWxzIGFyZTog
NjAsIDYyLCA2MywgNjgsIDY5LCAxNiBzZXJpZXMgYW5kIGluY2ggUiANCnNlcmllcy4gPC9QPg0K
PFA+UGxlYXNlIGRvIGxldCBtZSBrbm93IGlmIHlvdSBoYXZlIGFueSBlbnF1aXJpZXMuPC9QPg0K
PFA+VGhhbmtzIGFuZCBCZXN0IFJlZ2FyZHM8L1A+DQo8UD5LZW4gPEJSPlByb2Zlc3Npb25hbCBi
ZWFyaW5nIHByb2R1Y3Rpb24gZmFjdG9yeTwvUD48L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon557800368232_=====--



--===============3877601485072963060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3877601485072963060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3877601485072963060==--


