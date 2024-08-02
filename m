Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DBF89459C1
	for <lists+industrypack-devel@lfdr.de>; Fri,  2 Aug 2024 10:18:03 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sZnUA-0004fE-EQ
	for lists+industrypack-devel@lfdr.de;
	Fri, 02 Aug 2024 08:18:02 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <denis.marek@platelier.com>) id 1sZnU2-0004eq-4v
 for industrypack-devel@lists.sourceforge.net;
 Fri, 02 Aug 2024 08:17:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=n52SfiQB7f8f/ImPhd9Q3t5M9sbScejTU44V3S9avKc=; b=brsPFsfk5atwVs7t9ZgLtEopPe
 hST6GGEX2hivJdd1gu441JaO9JFiBlGFXOYiSYIu9BTZ/uMAhbVr+Gjo/0kmreHGxh8BzaxXaPURA
 SX+cSbSNfCX/SLSO7Ko2w+mYcjpFczaFfM4JChWS60SED4HmV/+6SY1oprAx8Qr59Lrs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=n52SfiQB7f8f/ImPhd9Q3t5M9sbScejTU44V3S9avKc=; b=I
 1J+a886AH1mKBLTTHj4APW0SgliKng9y9P1oJtbTeBFEI9pBH1xuakKhMH4HJejn+0+ml6i6hp/Vz
 PbfJXBw9zpOoW5/uszMd+Pic1BvNW+Si/PLmxB/HWImqZ8eBnkqvvQu8EjDjUE3MXPH9xrg5qI1o4
 NIvLlYJwoDYjvowU=;
Received: from mail.platelier.com ([141.95.17.171])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sZnU0-0008Qa-O1 for industrypack-devel@lists.sourceforge.net;
 Fri, 02 Aug 2024 08:17:54 +0000
Received: by mail.platelier.com (Postfix, from userid 1002)
 id DDC6BA2F9A; Fri,  2 Aug 2024 10:01:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=platelier.com;
 s=mail; t=1722585663;
 bh=n52SfiQB7f8f/ImPhd9Q3t5M9sbScejTU44V3S9avKc=;
 h=Date:From:To:Subject:From;
 b=mbJcxjamzIsMFt9gHCsktNPxoH4J9oP3vNL9IOxwF2Fp3zYvPCaCp3tc7lkiPA71r
 uKqrPPESWx8V5d502BDSUvcvh7quiUBqiqOLJMAnrbN/PLWTF7OprNzlJtWHXOjlIA
 xbmrvTk8mV2nnGkEvqXRx1/2RRn1v5Kv49qJD6ebqApRvzHSreWfKOscMX5eAezD57
 XtSZ2+0TxI2ZOJXQrb4BKSOz9dkgSTJpa9Z2CtBGunEfD9ZtsadASlNV1CVZROelIv
 86DGLz8nYX2uA2bz/PYoUIb0YIVzRjFJAadqlbfEL1NIYxpCicqhyq6BmOfBXPR2am
 BaOK1mIHGQTbg==
Received: by mail.platelier.com for <industrypack-devel@lists.sourceforge.net>;
 Fri,  2 Aug 2024 08:00:56 GMT
Message-ID: <20240802084500-0.1.f1.tlgl.0.ymbr581dd1@platelier.com>
Date: Fri,  2 Aug 2024 08:00:56 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.platelier.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Vážení, jsme experti s více než 10letou zkušeností
   v cestovním ruchu. Implementovali jsme náš vlastní rezervační systém
    na různých trzích ve střední a východní Evropě. Systém je neustále
    vyvíjen v souladu s aktuálními tržními trendy. 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: platelier.com]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                          [141.95.17.171 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [141.95.17.171 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
X-Headers-End: 1sZnU0-0008Qa-O1
Subject: [Industrypack-devel] =?utf-8?q?Podpora_pro_odv=C4=9Btv=C3=AD_cest?=
 =?utf-8?q?ovn=C3=ADho_ruchu?=
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
From: Denis Marek via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Denis Marek <denis.marek@platelier.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

VsOhxb5lbsOtLCBqc21lIGV4cGVydGkgcyB2w61jZSBuZcW+IDEwbGV0b3Ugemt1xaFlbm9zdMOt
IHYgY2VzdG92bsOtbSBydWNodS4gCgpJbXBsZW1lbnRvdmFsaSBqc21lIG7DocWhIHZsYXN0bsOt
IHJlemVydmHEjW7DrSBzeXN0w6ltIG5hIHLFr3puw71jaCB0cnrDrWNoIHZlIHN0xZllZG7DrSBh
IHbDvWNob2Ruw60gRXZyb3DEmy4gU3lzdMOpbSBqZSBuZXVzdMOhbGUgdnl2w61qZW4gdiBzb3Vs
YWR1IHMgYWt0dcOhbG7DrW1pIHRyxb5uw61taSB0cmVuZHkuIAoKU3BvbHVwcsOhY2UgcyB0b3Vy
b3BlcsOhdG9yeSBuw6FtIHVtb8W+xYh1amUgcHLFr2LEm8W+bsSbIGlkZW50aWZpa292YXQgYSB0
ZXN0b3ZhdCBub3bDoSDFmWXFoWVuw60gdiByZcOhbG7DvWNoIHBvZG3DrW5rw6FjaCwgY2/FviB1
bW/FvsWIdWplIHJ5Y2hsw6kgcMWZaXpwxa9zb2JlbsOtIHByb2R1a3TFryB2w716dsOhbSBhIG/E
jWVrw6F2w6Fuw61tIHrDoWthem7DrWvFry4gCgpOw6HFoSBwxZnDrXN0dXAgdW1vxb7FiHVqZSBy
eWNobGUgcmVhZ292YXQgbmEgbcSbbsOtY8OtIHNlIHBvdMWZZWJ5IHRyaHUgYSBwb3NreXRvdmF0
IMWZZcWhZW7DrSwga3RlcsOhIHp2ecWhdWrDrSBlZmVrdGl2aXR1IGEga29ua3VyZW5jZXNjaG9w
bm9zdCBuYcWhaWNoIHrDoWthem7DrWvFry4gCgpNb2hsaSBieWNob20gc2kgZG9tbHV2aXQga3LD
oXRrw70gcm96aG92b3IsIGFieWNob20gcHJvZGlza3V0b3ZhbGksIGphayBuYcWhZSB6a3XFoWVu
b3N0aSBhIHN5c3TDqW0gbW9ob3UgcG9kcG/FmWl0IHbDocWhIGJ5em55cz8KCgpTIHDFmcOhdGVs
c2vDvW0gcG96ZHJhdmVtCkRlbmlzIE1hcmVrCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1
c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNl
Zm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
