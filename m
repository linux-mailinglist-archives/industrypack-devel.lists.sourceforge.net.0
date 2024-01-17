Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B6D9F830057
	for <lists+industrypack-devel@lfdr.de>; Wed, 17 Jan 2024 08:07:17 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rQ015-0001rP-Ht
	for lists+industrypack-devel@lfdr.de;
	Wed, 17 Jan 2024 07:07:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ysanada@tkf.att.ne.jp>) id 1rQ00w-0001rI-5A
 for industrypack-devel@lists.sourceforge.net;
 Wed, 17 Jan 2024 07:07:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jREGhsZIiXYPHxC9hILu8dBbudBVtiyelA0K/mk8auw=; b=E+B/MSCvSF3MD6gEG2duC3DXXb
 xNyEhSWOGYmZe0CQtnj/kf362SVk4TG2PK1RXo8Im35vYri3ModqsxWORzZctJlunV8HCgTJ3PcZw
 vIXmlrI4D5Xa9zXD/DXShdtSR3m7N9ym5YvbA6408R/l4Hh/uanHCZXKNAlxVn08W+9c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=jREGhsZIiXYPHxC9hILu8dBbudBVtiyelA0K/mk8auw=; b=B
 uz30Ls2jUHrkPfnyPLPM7RDM+Ud0+amdE1OPOVkYVC0taDf2zbBeH+zZZlpgqNcJPko3F7SiuCCnj
 Ye8TXsIy6AhpeWTGMWip0aNF0DVO//vuNU7q4kltw18W1OD5SgVd8GLjDBvlLkxMm1jXJDvgWNF6D
 eooFDTOF9ldwtDe8=;
Received: from mta201.att.ne.jp ([143.90.14.97] helo=cmta201.att.ne.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rQ00t-0002Y7-G5 for industrypack-devel@lists.sourceforge.net;
 Wed, 17 Jan 2024 07:07:06 +0000
Received: from vmsa205.att.ne.jp by cmsa205.att.ne.jp with ESMTP
 id <20240117064756676.SZVM.15577.cmsa205.att.ne.jp@msa205.att.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 17 Jan 2024 15:47:56 +0900
Received: from msrg2051.rgserv.att.ne.jp by vmsa205.att.ne.jp with ESMTP
 id <20240117064756668.MKBS.15678.vmsa205.att.ne.jp@msa205.att.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 17 Jan 2024 15:47:56 +0900
Received: from aiokl (103.108.67.111) by msrg2051.rgserv.att.ne.jp (5.8.426)
 id 64B0E3ED0321C69E for industrypack-devel@lists.sourceforge.net;
 Wed, 17 Jan 2024 15:47:56 +0900
Message-ID: <3B69541922E300702E07A896BE3E2EAA@aiokl>
From: Lina Peng <specialtapefactory@163.com>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Wed, 17 Jan 2024 14:47:50 +0800
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 37.0.3
X-Spam-Score: 3.7 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, Have a nice day! We are one of the most professional
 and reliable factory for Amber/Black/White Kapton tape,PET tape,ESD kapton
 tape, ESD PET tape,kinds ESD packaging tape, conductive grid tape,Kapton
 tape dots, PET t [...] 
 Content analysis details:   (3.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [specialtapefactory[at]163.com]
 0.7 LOCALPART_IN_SUBJECT   Local part of To: address appears in
 Subject
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 2.5 VISTA_TONOM_EQ_TOLOC   Old MSFT msgid format + To display name =
 username
X-Headers-End: 1rQ00t-0002Y7-G5
Subject: Re: [Industrypack-devel] industrypack-devel
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
Reply-To: specialtapefactory@163.com
Content-Type: multipart/mixed; boundary="===============0302220826453379919=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0302220826453379919==
Content-Type: multipart/alternative;
	boundary="----=_001_d7a265cd973d77eb_=----"

This is a multi-part message in MIME format.

------=_001_d7a265cd973d77eb_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQpIZWxsbywNCg0KSGF2ZSBhIG5pY2UgZGF5IQ0KDQoNCldlIGFyZSBvbmUgb2YgdGhlIG1vc3Qg
cHJvZmVzc2lvbmFsIGFuZCByZWxpYWJsZSBmYWN0b3J5IGZvciBBbWJlci9CbGFjay9XaGl0ZSBL
YXB0b24gdGFwZSxQRVQgdGFwZSxFU0Qga2FwdG9uIHRhcGUsIEVTRCBQRVQgdGFwZSxraW5kcyBF
U0QgcGFja2FnaW5nIHRhcGUsIGNvbmR1Y3RpdmUgZ3JpZCB0YXBlLEthcHRvbiB0YXBlIGRvdHMs
IFBFVCB0YXBlIGRvdHMgLGhpZ2ggdGVtcGVyYXR1cmUgcmVzaXN0YW5jZSBtYXNraW5nIHRhcGUs
IGhpZ2ggdGVtcGVyYXR1cmUgcmVzaXN0YW5jZSBnbGFzcyBjbG90aCB0YXBlIGFuZCBzbyBvbuKA
pi5zaW5jZSAyMDEyLg0KDQpXaGV0aGVyIGRvIHlvdSBoYXZlIGludGVyZXN0aW5nIGZvciBvdXIg
cHJvZHVjdHMgPyAgd291bGQgeW91IGxpa2UgYSB0cmFpbCBvcmRlciBvciBzYW1wbGVzPw0KIGlm
IHlvdSBoYXZlIGFueSBxdWVzdGlvbnMgLHBsZWFzZSB0ZWxsIG1lIC4gDQoNClRoYW5rcyBhbmQg
YmVzdCByZWdhcmRzLA0KTGluZGEgIFBlbmcNCg0K

------=_001_d7a265cd973d77eb_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDEuMTc1MTQiPjwvSEVBRD4NCjxCT0RZPg0KPFA+SGVsbG8sPC9Q
Pg0KPFA+SGF2ZSBhIG5pY2UgZGF5ITwvUD4NCjxQPjxCUj5XZSBhcmUgb25lIG9mIHRoZSA8U1RS
T05HPm1vc3QgcHJvZmVzc2lvbmFsIGFuZCByZWxpYWJsZSBmYWN0b3J5IGZvciANCkFtYmVyL0Js
YWNrL1doaXRlIEthcHRvbiB0YXBlLFBFVCB0YXBlLEVTRCBrYXB0b24gdGFwZSwgRVNEIFBFVCB0
YXBlLGtpbmRzIEVTRCANCnBhY2thZ2luZyB0YXBlLCBjb25kdWN0aXZlIGdyaWQgdGFwZSxLYXB0
b24gdGFwZSBkb3RzLCBQRVQgdGFwZSBkb3RzICxoaWdoIA0KdGVtcGVyYXR1cmUgcmVzaXN0YW5j
ZSBtYXNraW5nIHRhcGUsIGhpZ2ggdGVtcGVyYXR1cmUgcmVzaXN0YW5jZSBnbGFzcyBjbG90aCAN
CnRhcGUgYW5kIHNvIG9u4oCmLnNpbmNlIDIwMTIuPC9TVFJPTkc+PC9QPg0KPFA+PFNUUk9ORz5X
aGV0aGVyIGRvIHlvdSBoYXZlIGludGVyZXN0aW5nIGZvciBvdXIgcHJvZHVjdHMgPyZuYnNwOyZu
YnNwO3dvdWxkIA0KeW91Jm5ic3A7bGlrZSBhIHRyYWlsIG9yZGVyIG9yIHNhbXBsZXM/PEJSPjwv
U1RST05HPiZuYnNwO2lmIHlvdSBoYXZlIGFueSANCnF1ZXN0aW9ucyAscGxlYXNlIHRlbGwgbWUg
LiA8L1A+DQo8UD5UaGFua3MgYW5kIGJlc3QgcmVnYXJkcyw8QlI+TGluZGEmbmJzcDsgUGVuZzxC
Uj48L1A+PC9CT0RZPjwvSFRNTD4NCg==

------=_001_d7a265cd973d77eb_=------



--===============0302220826453379919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0302220826453379919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0302220826453379919==--


