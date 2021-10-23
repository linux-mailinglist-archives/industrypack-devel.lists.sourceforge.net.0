Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 102C74381FA
	for <lists+industrypack-devel@lfdr.de>; Sat, 23 Oct 2021 07:48:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1me9tY-0001aS-SH
	for lists+industrypack-devel@lfdr.de; Sat, 23 Oct 2021 05:48:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <takatakazunobu@syd.odn.ne.jp>) id 1me9tW-0001aA-4J
 for industrypack-devel@lists.sourceforge.net; Sat, 23 Oct 2021 05:48:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qIJBzfAuz76COuORpcUOmhOFTYUXvSQVN6PGbGykQTU=; b=UFF583x10mvNsSxcC+hdGy+MnY
 26zCq6eq+9KGt9++PB4OoNsd/gqURZ/VZahKjuF6P0M+Cpasa+SKzU/cfHuB6bIPmu6EoNrRrxLzJ
 tRg4VfoBeQQA93Ypa86+qFwr+ElW67JCuSRtYRcYfTRKqkf0Q9sVFWZgushKAnOVM9IE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qIJBzfAuz76COuORpcUOmhOFTYUXvSQVN6PGbGykQTU=; b=b
 8gFWysZTze/NVGJ+tMukEKU2aSnnuYuI9eUDTeVUVW3LgTrtz6fBZGwnre+9l3at5jBUc6PGu72Pg
 AR+IhE6XH3m3iwohJcCmuuKrSq83POo+aTDN/VHzuxCAc878zwCW2qmo3lehdj/tuG/ViOTfEwPV8
 dOMaIdQB5jykp/S0=;
Received: from msa105.odn.ne.jp ([143.90.14.5] helo=cmsa105.odn.ne.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1me9tV-00CqTF-82
 for industrypack-devel@lists.sourceforge.net; Sat, 23 Oct 2021 05:48:38 +0000
Received: from vmsa105.odn.ne.jp by cmsa105.odn.ne.jp with ESMTP
 id <20211023054831571.RVWL.71279.cmsa105.odn.ne.jp@msa105.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 23 Oct 2021 14:48:31 +0900
Received: from msrg1051.rgserv.odn.ne.jp by vmsa105.odn.ne.jp with ESMTP
 id <20211023054831567.LKXW.68922.vmsa105.odn.ne.jp@msa105.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 23 Oct 2021 14:48:31 +0900
X-Odn-Service: VIRUS-CHECKED
Received: from 21CN.NET (45.142.155.33) by msrg1051.rgserv.odn.ne.jp (5.8.426)
 id 604EF3280B9EBD2F for industrypack-devel@lists.sourceforge.net;
 Sat, 23 Oct 2021 14:48:31 +0900
Date: Sat, 23 Oct 2021 13:43:20 +0800
From: "Yaya" <deepmould@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20211023134328832436@syd.odn.ne.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear friend, Nice day! Do you need to customize different
 plastic projects? We are a professional mold tooling and prototype maker in
 Dongguan,China. We can provide one stop service from part design t [...] 
 Content analysis details:   (8.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [143.90.14.5 listed in bl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [deepmould[at]163.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [143.90.14.5 listed in dnsbl-1.uceprotect.net]
 2.6 DEAR_FRIEND            BODY: Dear Friend? That's not very dear!
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1me9tV-00CqTF-82
Subject: [Industrypack-devel] [SPAM] RE:zyj8
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
Reply-To: deepmould@163.com
Content-Type: multipart/mixed; boundary="===============7982863008471277989=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7982863008471277989==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon562078647885_====="

This is a multi-part message in MIME format.

--=====003_Dragon562078647885_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBmcmllbmQsDQpOaWNlIGRheSENCkRvIHlvdSBuZWVkIHRvIGN1c3RvbWl6ZSBkaWZmZXJl
bnQgcGxhc3RpYyBwcm9qZWN0cz8NCldlIGFyZSBhIHByb2Zlc3Npb25hbCBtb2xkIHRvb2xpbmcg
YW5kIHByb3RvdHlwZSBtYWtlciBpbiBEb25nZ3VhbixDaGluYS4NCldlIGNhbiBwcm92aWRlIG9u
ZSBzdG9wIHNlcnZpY2UgZnJvbSBwYXJ0IGRlc2lnbiB0byBwYXJ0IGFzc2VtYmxpbmcuDQpQbGVh
c2UgbGV0IHVzIGtub3cgaWYgd2UgY291bGQgaGF2ZSBhIGNoYW5jZSB0byB3b3JrIHdpdGggeW91
ciB0ZWFtLg0KVGhhbmtzIGZvciB5b3VyIHZhbHVhYmxlIHRpbWUgJiBiZXN0IHJlZ2FyZHMuIA0K
X19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCkRlZXAgTW91bGQgQ28uLExURA0KWWF5YSBI
d2FuZw0KU2FsZXMgU3VwZXJ2aXNvcg0KU2t5cGU6IERlZXBtb3VsZA0KQWRkOiBCIEJsb2NrLE5v
IDIxLE5hbnhpbmcgVGhyZWUgU3RyZWV0LE5hbmZhbmcgSW5kdXN0cmlhbCBQYXJrLEJlaWNlLEh1
bWVuLERvbmdndWFuLENoaW5hLg==

--=====003_Dragon562078647885_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDEuMTc1MTQiPjwvSEVBRD4NCjxCT0RZPg0KPFA+RGVhciBmcmll
bmQsPEJSPk5pY2UgZGF5ITwvUD4NCjxQPkRvIHlvdSBuZWVkIHRvIGN1c3RvbWl6ZSBkaWZmZXJl
bnQgcGxhc3RpYyBwcm9qZWN0cz88QlI+V2UgYXJlIGEgcHJvZmVzc2lvbmFsIA0KbW9sZCB0b29s
aW5nIGFuZCBwcm90b3R5cGUgbWFrZXIgaW4gRG9uZ2d1YW4sQ2hpbmEuPEJSPldlIGNhbiBwcm92
aWRlIG9uZSBzdG9wIA0Kc2VydmljZSBmcm9tIHBhcnQgZGVzaWduIHRvIHBhcnQgYXNzZW1ibGlu
Zy48L1A+DQo8UD5QbGVhc2UgbGV0IHVzIGtub3cmbmJzcDtpZiB3ZSBjb3VsZCBoYXZlIGEgY2hh
bmNlIHRvIHdvcmsgd2l0aCB5b3VyIHRlYW0uPC9QPg0KPFA+VGhhbmtzIGZvciB5b3VyIHZhbHVh
YmxlIHRpbWUgJmFtcDsgYmVzdCANCnJlZ2FyZHMuJm5ic3A7PEJSPl9fX19fX19fX19fX19fX19f
X19fX19fX19fX19fPC9QPg0KPFA+RGVlcCZuYnNwO01vdWxkIENvLixMVEQ8QlI+WWF5YSBId2Fu
ZzxCUj5TYWxlcyBTdXBlcnZpc29yPEJSPlNreXBlOiANCkRlZXBtb3VsZDxCUj5BZGQ6IEImbmJz
cDtCbG9jayxObyAyMSxOYW54aW5nIFRocmVlIFN0cmVldCxOYW5mYW5nIEluZHVzdHJpYWwgDQpQ
YXJrLEJlaWNlLEh1bWVuLERvbmdndWFuLENoaW5hLjwvUD48L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon562078647885_=====--



--===============7982863008471277989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7982863008471277989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7982863008471277989==--


