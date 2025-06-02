Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 72BCEACAA0C
	for <lists+industrypack-devel@lfdr.de>; Mon,  2 Jun 2025 09:44:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=DCQf63Tr1qB9x2Q0s2nBfL7p9CzwDB4EBztDVwhnmpg=; b=lBvidUQ4abB3+ITMh2ZxOxtC9J
	UA2fqTFfqCcTx3+r1cpKVn/i/LBZKcM27EVcvslKEgOB47wAjkD+ofwuUoCSgDfe25SbUn79Cv80b
	sgfdmqc7agEwqVhv1EXsiMPjggUEFqbmFDraCxmF7hF53OC4EBWe4wOrMtDHfS0XB29E=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uLzqL-0005Q2-8R
	for lists+industrypack-devel@lfdr.de;
	Mon, 02 Jun 2025 07:44:25 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <brendon.roy@primefinix.com>) id 1uLzqD-0005Pr-2w
 for industrypack-devel@lists.sourceforge.net;
 Mon, 02 Jun 2025 07:44:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mZMd3f26MpswmzYZZn/Tr1Z4PC0U9JwB1C0CWQHeQ5I=; b=k3SvEJdA1c1scb8hRnijcmqpGH
 tIHnWD4dzHXnM4vwkdeOtsa76x8BWRs6o6dYNCsqqvwnLlVIn8PxIn2ERae0eNzBUFHCJPgbH3Bua
 8Co1/Df9HtBdyzq/X4truCEJcwBXV7VpVH5g3KTahqVuYxc/QG9ibpKVIegA8c8pJYBk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mZMd3f26MpswmzYZZn/Tr1Z4PC0U9JwB1C0CWQHeQ5I=; b=Y
 T0BAMjVrZzph6jBG+oxymiw74EOHWDUbsEpmpdfKIBSV+YzpgMYOq3ef8lamKsclTWMwzoaNeeDj8
 klVBnsptXBO9svi1keScs35Si5KIhxkEMH2xYd7a3vTId4aKEcHwf+Qw4+UYRUOu6+2iwoS2+zGC6
 kHiPD90KcLfc+YUM=;
Received: from mail.primefinix.com ([141.95.160.218])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uLzq6-0002w9-Hz for industrypack-devel@lists.sourceforge.net;
 Mon, 02 Jun 2025 07:44:17 +0000
Received: by mail.primefinix.com (Postfix, from userid 1002)
 id 37AE3A428D; Mon,  2 Jun 2025 09:40:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=primefinix.com;
 s=mail; t=1748850105;
 bh=mZMd3f26MpswmzYZZn/Tr1Z4PC0U9JwB1C0CWQHeQ5I=;
 h=Date:From:To:Subject:From;
 b=vxdp+n5IoJw9nem97T2VSWcIvmYNwtBax2ZTEIHSkUICjDwEwd7fOhJs4w28D16sv
 OsY8K1tuOP5zjhm5TjrEB5PVcQXrP0amSpU4QpSUVtpXCFT9foxwfPLfFiTn75GdRe
 K//IiVO7m37jj9WSZQL+14x5MAu8Xhl88R1SfVhDvMumN8UM+EWdoH6NwbNJdObMLb
 3n0zyfi5zh9F7kMTYSE7fvlcHSUcfkwy6HOWd5mHu/4ETPo0T4SimKT+wNR+lmZbAL
 5qcx37YgFxO/k0FY4ox+6/aBYmnjI5e0Lxw6dBGQTrGwMZW5wH+OBEOSUTx/nuLeoc
 qaC5DM4BUyOUQ==
Received: by mail.primefinix.com for
 <industrypack-devel@lists.sourceforge.net>; Mon,  2 Jun 2025 07:40:21 GMT
Message-ID: <20250602084500-0.1.kx.2h7dw.0.zplgejr5mf@primefinix.com>
Date: Mon,  2 Jun 2025 07:40:21 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.primefinix.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello, Our dropshipping model for mattresses is gaining increasing
    interest in the market. It’s an efficient way to run a business without
    having to invest capital in warehouse space, logistics systems, or shipping
    operations. 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [141.95.160.218 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                         [141.95.160.218 listed in sa-trusted.bondedsender.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
X-Headers-End: 1uLzq6-0002w9-Hz
Subject: [Industrypack-devel] New mattresses
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
From: Brendon Roy via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Brendon Roy <brendon.roy@primefinix.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

SGVsbG8sCgpPdXIgZHJvcHNoaXBwaW5nIG1vZGVsIGZvciBtYXR0cmVzc2VzIGlzIGdhaW5pbmcg
aW5jcmVhc2luZyBpbnRlcmVzdCBpbiB0aGUgbWFya2V0LgoKSXTigJlzIGFuIGVmZmljaWVudCB3
YXkgdG8gcnVuIGEgYnVzaW5lc3Mgd2l0aG91dCBoYXZpbmcgdG8gaW52ZXN0IGNhcGl0YWwgaW4g
d2FyZWhvdXNlIHNwYWNlLCBsb2dpc3RpY3Mgc3lzdGVtcywgb3Igc2hpcHBpbmcgb3BlcmF0aW9u
cy4KCllvdXIgcm9sZSBpcyBsaW1pdGVkIHRvIGFjcXVpcmluZyBjdXN0b21lcnMsIHdoaWxlIHdl
IHRha2UgY2FyZSBvZiBhbGwgb3RoZXIgb3BlcmF0aW9uYWwgcmVzcG9uc2liaWxpdGllcy4gV2Ug
b2ZmZXIgbWFya2V0aW5nIGFuZCBzYWxlcyBzdXBwb3J0LCBoZWxwaW5nIHlvdSBhY2hpZXZlIHNh
dGlzZnlpbmcgZmluYW5jaWFsIHJlc3VsdHMgbW9yZSBxdWlja2x5LgoKV291bGQgeW91IGJlIGlu
dGVyZXN0ZWQgaW4gbGVhcm5pbmcgbW9yZSBhYm91dCBvdXIgcGFydG5lcnNoaXAgcHJvZ3JhbT8K
CgpCZXN0IHJlZ2FyZHMKQnJlbmRvbiBSb3kKCgpfX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fXwpJbmR1c3RyeXBhY2stZGV2ZWwgbWFpbGluZyBsaXN0CkluZHVz
dHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vm
b3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vaW5kdXN0cnlwYWNrLWRldmVsCg==
