Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A0725167AB
	for <lists+industrypack-devel@lfdr.de>; Sun,  1 May 2022 22:20:24 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nlG3M-0007yq-5a
	for lists+industrypack-devel@lfdr.de; Sun, 01 May 2022 20:20:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <frontera@fronteracapltalgroup.com>)
 id 1nlG3K-0007yO-PN
 for industrypack-devel@lists.sourceforge.net; Sun, 01 May 2022 20:20:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=x89nbLaLVhqUmG3SNUCqLT+CXmhd4xdj45Mto1LC/AI=; b=ItjiB3BNpnEJDrgtudAnmXIwVV
 oE0hRxxIgOEyy+Lbp4XtxHdXOCH7sIei2FtX/OcEOkUaTqOi5IBLOQ8HmK8WgHr2xDRUKm4uTQNVw
 hLvN2j2yrXqMmqXTi8womswV9JlX1acxHJicNz5EcXTBJYGj/RGxBoEEOlqFpQq7KLq0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=x89nbLaLVhqUmG3SNUCqLT+CXmhd4xdj45Mto1LC/AI=; b=E
 GGpP35PWp10mGz+UXZqh1zdplRFkF/dnFHd29WcYXXPrvztRsmMNn3IFToOgFypmBsrndjpJ0G36K
 y4qtobLgCj7aqzkRpo3k6bPy4rTCdZQKhhqIvlq9uqn00L8j7gnlAkgxN3pLJ5h/iwjHMgt5J9LE4
 DmKlUePgsCtAlJA8=;
Received: from [45.133.1.102] (helo=fronteracapltalgroup.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1nlG3I-00Fw4G-DH
 for industrypack-devel@lists.sourceforge.net; Sun, 01 May 2022 20:20:21 +0000
From: Anice Armani <frontera@fronteracapltalgroup.com>
To: industrypack-devel@lists.sourceforge.net
Date: 01 May 2022 22:20:14 +0200
Message-ID: <20220501222014.73E284C62CB6B51F@fronteracapltalgroup.com>
MIME-Version: 1.0
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello, I’m Anice Armani. I work with Frontera Capital in
    the UAE. Frontera Capital is a boutique investment firm that focuses on fixed
    income and money market investment opportunities in frontier ma [...] 
 
 Content analysis details:   (8.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [45.133.1.102 listed in dnsbl-1.uceprotect.net]
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
                [Blocked - see <https://www.spamcop.net/bl.shtml?45.133.1.102>]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [45.133.1.102 listed in bl.score.senderscore.com]
  0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [45.133.1.102 listed in psbl.surriel.com]
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1nlG3I-00Fw4G-DH
Subject: [Industrypack-devel] [SPAM] proposal  UAE
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
Reply-To: frontera@fronterascapitalgroup.com
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

SGVsbG8sIEnigJltIEFuaWNlIEFybWFuaS4gSSB3b3JrIHdpdGggRnJvbnRlcmEgQ2FwaXRhbCBp
biB0aGUgVUFFLiAKRnJvbnRlcmEgQ2FwaXRhbCBpcyBhIGJvdXRpcXVlIGludmVzdG1lbnQgZmly
bSB0aGF0IGZvY3VzZXMgb24gCmZpeGVkIGluY29tZSBhbmQgbW9uZXkgbWFya2V0IGludmVzdG1l
bnQgb3Bwb3J0dW5pdGllcyBpbiAKZnJvbnRpZXIgbWFya2V0cy4gQXQgcHJlc2VudCwgSSdtIGxp
bmtlZCB3aXRoIGludmVzdG9ycyB3aG8gYXJlIApyZWFkeSB0byBmdW5kIHByb2plY3RzIGFzIHRo
ZXkgYXJlIHNlZWtpbmcgbWVhbnMgb2YgZXhwYW5kaW5nIAp0aGVpciBwb3J0Zm9saW8gb3V0c2lk
ZSB0aGUgR3VsZiByZWdpb24gYnkgaW52ZXN0aW5nIGluIGZvcmVpZ24gCmNvbXBhbmllcyBhbmQg
cHJvamVjdHMuCgpJIGF3YWl0IHlvdXIgcmVzcG9uc2UuCgpUaGFua3MgYW5kIHN0YXkgc2FmZS4K
CkFuaWNlIEFybWFuaQoKRnJvbnRlcmEgQ2FwaXRhbCAgCgpVbml0ZWQgQXJhYiBFbWlyYXRlCgoK
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KSW5kdXN0cnlw
YWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9y
Z2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL2luZHVz
dHJ5cGFjay1kZXZlbAo=
