Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9801F51825D
	for <lists+industrypack-devel@lfdr.de>; Tue,  3 May 2022 12:29:29 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nlpmb-0004Sn-Hl
	for lists+industrypack-devel@lfdr.de; Tue, 03 May 2022 10:29:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <Hanes.Thomas23877@asda.co.uk>) id 1nlpma-0004Sh-Bc
 for industrypack-devel@lists.sourceforge.net; Tue, 03 May 2022 10:29:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=82UYfeSirRAvcT/kAoyqs8sxnk+lGfoM/Gw1u2iWOLw=; b=FD/e9JRvYvCuk7jXMEO27iGnRK
 EKTlX9EU8WgXpTW5MBy7mQK5GMlplh0q5CT4FXcqEcTEIEtL7O8lJWeYwYpiClGdWNIu6GUy41KQI
 azf7y0pWiXDFXrvM888EIoqaVUd7xU0OS28LXIKHf89YgnWt3iN3yo5VKiTSNQVXJrHo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=82UYfeSirRAvcT/kAoyqs8sxnk+lGfoM/Gw1u2iWOLw=; b=N
 F2TsXdAY724RMvr485ubFOrvwvDCTfDS5z0R+d8UBbUT9wKs/fULg6YUHqKlf1pTyciJZNviqDHO4
 mDpnYIakeR97ZB6Lqfm9tUnl10VjO+IIkvv1T0VJdaefTG5vU9vwDNv5cWJcjpe0gtggZmCyQCTKM
 OvNDXalqW+EHLR2s=;
Received: from mail.megasoftsol.com ([43.231.250.141])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nlpmX-0008Nr-Ky
 for industrypack-devel@lists.sourceforge.net; Tue, 03 May 2022 10:29:26 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.megasoftsol.com (Postfix) with ESMTP id D179C905D1D
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  3 May 2022 15:41:05 +0530 (IST)
Received: from mail.megasoftsol.com ([127.0.0.1])
 by localhost (mail.megasoftsol.com [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id buLrLY5ObZcQ
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  3 May 2022 15:41:05 +0530 (IST)
Received: from localhost (localhost [127.0.0.1])
 by mail.megasoftsol.com (Postfix) with ESMTP id 544E8905CAF
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  3 May 2022 15:41:05 +0530 (IST)
X-Virus-Scanned: amavisd-new at megasoftsol.com
Received: from mail.megasoftsol.com ([127.0.0.1])
 by localhost (mail.megasoftsol.com [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id H2I5RzDQ8t_S
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  3 May 2022 15:41:05 +0530 (IST)
Received: from asda.co.uk (unknown [20.97.211.134])
 (Authenticated sender: admin)
 by mail.megasoftsol.com (Postfix) with ESMTPSA id 7B680905D1D
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  3 May 2022 15:41:04 +0530 (IST)
From: ASDA Stores Limited <Hanes.Thomas23877@asda.co.uk>
To: industrypack-devel@lists.sourceforge.net
Date: 03 May 2022 10:13:32 +0000
Message-ID: <20220503092152.DB30399A4C92AB1B@asda.co.uk>
MIME-Version: 1.0
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Dear industrypack-devel We are interested in having some of
 your hot selling product in our stores and outlets spread all over United
 Kingdom, Northern Island and Africa. ASDA Stores Limited is one of the highest-
 ranking Wh [...] 
 Content analysis details:   (1.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
X-Headers-End: 1nlpmX-0008Nr-Ky
Subject: [Industrypack-devel] 2nd Quater puchase request
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
Reply-To: sales@asdaa.uk
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

RGVhciBpbmR1c3RyeXBhY2stZGV2ZWwKCldlIGFyZSBpbnRlcmVzdGVkIGluIGhhdmluZyBzb21l
IG9mIHlvdXIgaG90IHNlbGxpbmcgcHJvZHVjdCBpbiAKb3VyIHN0b3JlcyBhbmQgb3V0bGV0cyBz
cHJlYWQgYWxsIG92ZXIgVW5pdGVkIEtpbmdkb20sIE5vcnRoZXJuIApJc2xhbmQgYW5kIEFmcmlj
YS4gQVNEQSBTdG9yZXMgTGltaXRlZCBpcyBvbmUgb2YgdGhlIGhpZ2hlc3QtCnJhbmtpbmcgV2hv
bGVzYWxlICYgUmV0YWlsIG91dGxldHMgaW4gdGhlIFVuaXRlZCBLaW5nZG9tLiAKICAKV2Ugc2hh
bGwgZnVybmlzaCBvdXIgZGV0YWlsZWQgY29tcGFueSBwcm9maWxlIGluIG91ciBuZXh0IApjb3Jy
ZXNwb25kZW50LiBIb3dldmVyLCBpdCB3b3VsZCBiZSBhcHByZWNpYXRlZCBpZiB5b3UgY2FuIHNl
bmQgCnVzIHlvdXIgY2F0YWxvZyB0aHJvdWdoIGVtYWlsIHRvIGxlYXJuIG1vcmUgYWJvdXQgeW91
ciBjb21wYW55J3MgCnByb2R1Y3RzIGFuZCB3aG9sZXNhbGUgcXVvdGUuIEl0IGlzIGhvcGVmdWwg
dGhhdCB3ZSBjYW4gc3RhcnQgYSAKdmlhYmxlIGxvbmctbGFzdGluZyBidXNpbmVzcyByZWxhdGlv
bnNoaXAgKHBhcnRuZXJzaGlwKSB3aXRoIHlvdS4gIAogIAogIApZb3VyIHByb21wdCByZXNwb25z
ZSB3b3VsZCBiZSBkZWxpZ2h0ZnVsbHkgYXBwcmVjaWF0ZWQuIAogIApCZXN0IFdpc2hlcyAKICAK
ICAKSGFuZXMgUy4gVGhvbWFzIApQcm9jdXJlbWVudCBPZmZpY2UuIApBU0RBIFN0b3JlcyBMaW1p
dGVkIApUZWw6ICArIDQ0IC0gNzQ1MTI3MTY1MCAKV2hhdHNBcHA6ICsgNDQg4oCTIDc0NDE0NDAz
NjAgCldlYnNpdGU6IHd3dy5hc2RhLmNvLnVrCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1
c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNl
Zm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
