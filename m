Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 63B6FAF633A
	for <lists+industrypack-devel@lfdr.de>; Wed,  2 Jul 2025 22:21:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:
	List-Id:Subject:MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Fh1U6/1OrcnWoMPMbM0iRQ/XR8DtmPDUiy+GMfaoucY=; b=JMtaXJijeDJwoGjo9BgCTrIj80
	7zR6VcB/BpvrOoAdIIOKvU9ALsufVGEPH4LbEZq5YpcbM+MZJFreLPzjLeqSxih87zEkiMtmIB8g6
	94F3EYQKIAqcvTbHwawYu/Ljt5aIe1qw3adkHjJ2t19Ga9KkJkAyVv5cqwC633/XEiEg=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uX3x9-0007cA-Id
	for lists+industrypack-devel@lfdr.de;
	Wed, 02 Jul 2025 20:21:11 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <hm.mifa@aban-ae.com>) id 1uX3x7-0007bo-7p
 for industrypack-devel@lists.sourceforge.net;
 Wed, 02 Jul 2025 20:21:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HMOmJc2oj94wAPNvAv4HL0VmgaIWfH0KuB5XQSzKry8=; b=S7U0WiF6GNlYsZ1v5h0jCNjJKI
 DI+fwYEeZMCrtwJTJtW42jEjufZeUPf9E/7ee9wGNUE2NNYKKGgDCHw4Ro8M83V894yGNbcGHbkeL
 se/maIB80gyhv51LGvTjAGCbv4xOe9STpR9qsm2m1waUfRm+MrZfY6m7CqOug3FlbE7U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HMOmJc2oj94wAPNvAv4HL0VmgaIWfH0KuB5XQSzKry8=; b=b
 t/J+yUeULqV3kp/GhfAP//xFXCZULmx7sWYRO6lAqK6zZjxuAWveoL8CE1G07bGOOrMT3pg4o6LBk
 ZC3Ybe1YSZ4sGmK11Rnxo8SL0QL3QVw8mpcMil0hB/1bZEuZ6t16RfvkN1o0GGSrSXbERWj1dqQ1F
 V+rSkLNtN+MEmk/4=;
Received: from [107.174.142.75] (helo=hathacloud737)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uX3x6-0003dG-8P for industrypack-devel@lists.sourceforge.net;
 Wed, 02 Jul 2025 20:21:09 +0000
Received: from [107.174.142.75] (account send@hathacloud737 HELO aban-ae.com)
 by hathacloud737 (CommuniGate Pro SMTP 6.2.14 _community_)
 with ESMTPSA id 721336 for industrypack-devel@lists.sourceforge.net;
 Wed, 02 Jul 2025 22:21:03 +0200
From: Rick <hm.mifa@aban-ae.com>
To: industrypack-devel@lists.sourceforge.net
Date: 2 Jul 2025 22:21:03 +0200
Message-ID: <20250702222103.5FE1BA669AFBC2B2@aban-ae.com>
MIME-Version: 1.0
X-Helo-Check: bad, Not FQDN (hathacloud737)
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello, My name is Ricky, and I’m a financial consultant
   with access to funding through a strong network of investor and lender relationships.
    If you're looking to secure financing for business expansion, acquire business
    assets, or purchase entire businesses, I can offer creative and flexible
   financing solutions tailored to your specific go [...] 
 
 Content analysis details:   (8.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [107.174.142.75 listed in dnsbl-1.uceprotect.net]
  1.5 FROM_FMBLA_NEWDOM      From domain was registered in last 7 days
  0.0 FSL_HELO_NON_FQDN_1    No description available.
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
                             [mkpanza111(at)gmail.com]
  0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uX3x6-0003dG-8P
Subject: [Industrypack-devel] [SPAM] Access to Creative Financing Solutions
 for Your Business Goals
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
Reply-To: mkpanza111@gmail.com
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

SGVsbG8sCgpNeSBuYW1lIGlzIFJpY2t5LCBhbmQgSeKAmW0gYSBmaW5hbmNpYWwgY29uc3VsdGFu
dCB3aXRoIGFjY2VzcyB0byBmdW5kaW5nIHRocm91Z2ggYSBzdHJvbmcgbmV0d29yayBvZiBpbnZl
c3RvciBhbmQgbGVuZGVyIHJlbGF0aW9uc2hpcHMuCgpJZiB5b3UncmUgbG9va2luZyB0byBzZWN1
cmUgZmluYW5jaW5nIGZvciBidXNpbmVzcyBleHBhbnNpb24sIGFjcXVpcmUgYnVzaW5lc3MgYXNz
ZXRzLCBvciBwdXJjaGFzZSBlbnRpcmUgYnVzaW5lc3NlcywgSSBjYW4gb2ZmZXIgY3JlYXRpdmUg
YW5kIGZsZXhpYmxlIGZpbmFuY2luZyBzb2x1dGlvbnMgdGFpbG9yZWQgdG8geW91ciBzcGVjaWZp
YyBnb2Fscy4KCkkgcHJvdmlkZSBlbmQtdG8tZW5kIHN1cHBvcnTigJRmcm9tIGRlYWwgc3RydWN0
dXJpbmcgdG8gY2xvc2luZ+KAlGVuc3VyaW5nIGEgc21vb3RoLCBlZmZpY2llbnQgcHJvY2VzcyB0
aGF0IG1ha2VzIGludmVzdGluZyBzdHJhaWdodGZvcndhcmQgYW5kIHN0cmVzcy1mcmVlLgoKSWYg
dGhpcyBhbGlnbnMgd2l0aCB5b3VyIGN1cnJlbnQgbmVlZHMsIEnigJlkIGJlIGhhcHB5IHRvIGRp
c2N1c3MgaG93IHdlIGNhbiB3b3JrIHRvZ2V0aGVyIHRvIGJyaW5nIHlvdXIgcGxhbnMgdG8gbGlm
ZS4KCkxldOKAmXMgdGFsayBhYm91dCBnZXR0aW5nIHlvdXIgZGVhbCBkb25lLgoKTG9va2luZyBm
b3J3YXJkIHRvIHlvdXIgcmVzcG9uc2UuCgpXYXJtIHJlZ2FyZHMsClJpY2t5CgoKX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KSW5kdXN0cnlwYWNrLWRldmVs
IG1haWxpbmcgbGlzdApJbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0
dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL2luZHVzdHJ5cGFjay1k
ZXZlbAo=
