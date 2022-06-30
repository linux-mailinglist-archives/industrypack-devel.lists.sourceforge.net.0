Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A17A55FF33
	for <lists+industrypack-devel@lfdr.de>; Wed, 29 Jun 2022 14:01:30 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1o6WNr-0008Kz-7h
	for lists+industrypack-devel@lfdr.de; Wed, 29 Jun 2022 12:01:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <mwada@cba.att.ne.jp>) id 1o6WNp-0008Kt-Ko
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Jun 2022 12:01:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4mbjGrNG5hBBKRv+NtiyVrcZ8IqNO3opeaP80DC7gd8=; b=NsMKT1Ba15raQsY2fo/lzrNsr2
 53h611imXCneq6dis3hJnxthTDdH9ByQrqIupVj0Nr7xu544Id6ggdO1h9NTaBnSHRfTeM0xlieXV
 qEie1Lnbo3eG9jNvVTNDmwQuu9bFysW8goXAmsgcKX5NHsiq99GB9zZx/bOYsqUN+FSk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=4mbjGrNG5hBBKRv+NtiyVrcZ8IqNO3opeaP80DC7gd8=; b=R
 8tMDorc1VrJ2ifUjTwKPQT9Q5sd+/Mh7gt0QEHm0Io9JevXQ+VZn4YcFqVpOXehEXOmIFaXkQnbaC
 ZZPL0ZNC65NjFlBEwoNnVxNu4PhpeAH6nwaY90nWaIw62Is7NAafndIenPbCl3g8EldQdQhHQ/d1N
 bZAXnE+ftde45QOU=;
Received: from msa206.att.ne.jp ([143.90.14.12] helo=cmsa206.att.ne.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1o6WNn-000vD0-Lb
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Jun 2022 12:01:26 +0000
Received: from vmsa205.att.ne.jp by cmsa205.att.ne.jp with ESMTP
 id <20220629114201775.SFND.86854.cmsa205.att.ne.jp@msa205.att.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 29 Jun 2022 20:42:01 +0900
Received: from msrg2051.rgserv.att.ne.jp by vmsa205.att.ne.jp with ESMTP
 id <20220629114201771.UOBE.84877.vmsa205.att.ne.jp@msa205.att.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 29 Jun 2022 20:42:01 +0900
Received: from 163.net (45.142.155.19) by msrg2051.rgserv.att.ne.jp (5.8.426)
 id 623932240419E653 for industrypack-devel@lists.sourceforge.net;
 Wed, 29 Jun 2022 20:42:01 +0900
Date: Wed, 29 Jun 2022 19:43:38 -0800
From: "lily" <lily0909@vip.163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20220629194344738371@cba.att.ne.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi my friend, We are a professional manufacturer of aluminum
 case,boxes and bags. Need Sampes? Thanks lily Hi my friend, 
 Content analysis details:   (7.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [143.90.14.12 listed in dnsbl-1.uceprotect.net]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [143.90.14.12 listed in wl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [mwada[at]cba.att.ne.jp]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 2.5 DATE_IN_FUTURE_12_24   Date: is 12 to 24 hours after Received:
 date
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [lily0909[at]vip.163.com]
 0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
 0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
 1.6 HTML_IMAGE_ONLY_12     BODY: HTML: images with 800-1200 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
X-Headers-End: 1o6WNn-000vD0-Lb
Subject: Re: [Industrypack-devel] aluminum case
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
Reply-To: lily0909@vip.163.com
Content-Type: multipart/mixed; boundary="===============1290256170029502435=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1290256170029502435==
Content-Type: multipart/related;
	type="multipart/alternative";
	boundary="=====003_Dragon541605800636_====="

This is a multi-part message in MIME format.

--=====003_Dragon541605800636_=====
Content-Type: multipart/alternative;
	boundary="=====002_Dragon541605800636_====="

--=====002_Dragon541605800636_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGkgbXkgZnJpZW5kLA0KDQpXZSBhcmUgYSBwcm9mZXNzaW9uYWwgbWFudWZhY3R1cmVyIG9mIGFs
dW1pbnVtIGNhc2UsYm94ZXMgYW5kIGJhZ3MuDQpOZWVkIFNhbXBlcz8NClRoYW5rcw0KbGlseQ==

--=====002_Dragon541605800636_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDAuMTYzODUiPjwvSEVBRD4NCjxCT0RZPg0KPFA+PEZPTlQgc2l6
ZT02IGZhY2U9IkBBcmlhbCBVbmljb2RlIE1TIj5IaSBteSBmcmllbmQsPC9GT05UPjwvUD4NCjxQ
PjxGT05UIHNpemU9NiBmYWNlPSJAQXJpYWwgVW5pY29kZSBNUyI+PElNRyBib3JkZXI9MCBoc3Bh
Y2U9MCBhbHQ9IiIgDQphbGlnbj1iYXNlbGluZSBzcmM9ImNpZDowMDA3NzEyRjUzNDJfMDZDRTJE
OUFfMDcyMzlDNjciPjwvRk9OVD48L1A+DQo8UD48Rk9OVCBzaXplPTYgZmFjZT0iQEFyaWFsIFVu
aWNvZGUgTVMiPldlIGFyZSBhIHByb2Zlc3Npb25hbCBtYW51ZmFjdHVyZXIgb2YgDQphbHVtaW51
bSBjYXNlLGJveGVzIGFuZCBiYWdzLjwvRk9OVD48L1A+DQo8UD48Rk9OVCBzaXplPTYgZmFjZT0i
QEFyaWFsIFVuaWNvZGUgTVMiPk5lZWQgU2FtcGVzPzwvRk9OVD48L1A+DQo8UD48Rk9OVCBzaXpl
PTYgZmFjZT0iQEFyaWFsIFVuaWNvZGUgTVMiPlRoYW5rczwvRk9OVD48L1A+DQo8UD48Rk9OVCBz
aXplPTYgZmFjZT0iQEFyaWFsIFVuaWNvZGUgTVMiPmxpbHk8L0ZPTlQ+PC9QPg0KPFA+PEZPTlQg
c2l6ZT02IGZhY2U9IkBBcmlhbCBVbmljb2RlIE1TIj48L0ZPTlQ+Jm5ic3A7PC9QPg0KPFA+PEZP
TlQgc2l6ZT02IGZhY2U9IkBBcmlhbCBVbmljb2RlIE1TIj48L0ZPTlQ+PC9QPjwvQk9EWT48L0hU
TUw+DQo=

--=====002_Dragon541605800636_=====--

--=====003_Dragon541605800636_=====
Content-Type: image/jpeg;
	name="image003.jpg"
Content-Transfer-Encoding: base64
Content-ID: <0007712F5342_06CE2D9A_07239C67>

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
ktdVT1n/2Q==

--=====003_Dragon541605800636_=====--



--===============1290256170029502435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1290256170029502435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1290256170029502435==--


