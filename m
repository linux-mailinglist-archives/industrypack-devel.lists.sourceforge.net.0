Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C8815793693
	for <lists+industrypack-devel@lfdr.de>; Wed,  6 Sep 2023 09:50:44 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qdnJC-0000H9-IE
	for lists+industrypack-devel@lfdr.de;
	Wed, 06 Sep 2023 07:50:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jakub.kovarik@corebizinsight.com>)
 id 1qdnJB-0000H3-62 for industrypack-devel@lists.sourceforge.net;
 Wed, 06 Sep 2023 07:50:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CEmchsDu5Oe+RNHCZSBmKSgMOuy1xnO2dydqkEjt3Qs=; b=du+yhAqucTuvZbwHn/N7GIiVIe
 Mn8dRcZ+2vlci+1ulI6lde+NOeMIcdEG+pDRLk5msE0YJvQyqRM4ETlZVkmS+eDJTYJk0bODiTh8C
 lQDnkhYK4yEBTsAEqSqM84MCiL3yrdL5mNGA2dSYnDAZyiK4CVTzanyXptSOWwN3J3HE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=CEmchsDu5Oe+RNHCZSBmKSgMOuy1xnO2dydqkEjt3Qs=; b=k
 vKtMOaQ0FRd/Mx+6bq1nLxACgQY0IEdnvtSP4zkG/oBVuftwHFwqNo3vgr74+eNES+ZLlGqcQB1zH
 vFMxkPbPjfTgZvy0iUxcssLpCjOuFdksDOpHUTsGrJrXOi2qE0yQdPZv/U+aAX77NNs/oiZ4QFYxH
 0dFV7PXZN9Jhy1EA=;
Received: from mail.corebizinsight.com ([217.61.112.124])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qdnJB-00B2ii-Hm for industrypack-devel@lists.sourceforge.net;
 Wed, 06 Sep 2023 07:50:42 +0000
Received: by mail.corebizinsight.com (Postfix, from userid 1002)
 id 2F73D8316A; Wed,  6 Sep 2023 09:50:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=corebizinsight.com;
 s=mail; t=1693986635;
 bh=CEmchsDu5Oe+RNHCZSBmKSgMOuy1xnO2dydqkEjt3Qs=;
 h=Date:From:To:Subject:From;
 b=beYACnDZxE32LJF2toc/RK6MLFhvOLPpoBXeR8EfkFSMRHS4zDoIGQq1ZGe2/J+tG
 ukI4dIqkiKPvmC4oxn6oqoDh3tgAd8sYDPSR/XsDsseZtiLkP8EhQZPa/Lf2KCFCJq
 FCzjw5yFA/FbnrBU4i1THAuDuMRWC6EMZK91bdAmoToCoARTO6gW8WA5w8a+CRFzC6
 /+GC82EfhbtxX51RzeNAlotxAI3tfblTd6jsIiwwUX1GnKCQld/MN1hh5buArBdyvx
 rruyziw5UxSO+MXdqS8Lu/htdzcq+RFaW1Psa/DtI94m/2uU1uRTD0FK64vKQVj7HJ
 B/XQEao7kkJGA==
Received: by mail.corebizinsight.com for
 <industrypack-devel@lists.sourceforge.net>; Wed,  6 Sep 2023 07:50:27 GMT
Message-ID: <20230906084500-0.1.m.23xh.0.sjprhwbvoj@corebizinsight.com>
Date: Wed,  6 Sep 2023 07:50:27 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.corebizinsight.com
MIME-Version: 1.0
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dobré ráno, Je možné s vámi navázat spolupráci? Rád
    si promluvím s osobou zabývající se prodejní činností. 
 
 Content analysis details:   (6.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [217.61.112.124 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: corebizinsight.com]
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: corebizinsight.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
                             days
X-Headers-End: 1qdnJB-00B2ii-Hm
Subject: [Industrypack-devel] =?utf-8?q?Pros=C3=ADm_kontaktujte?=
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
From: Jakub Kovarik via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Jakub Kovarik <jakub.kovarik@corebizinsight.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

RG9icsOpIHLDoW5vLAoKSmUgbW/Fvm7DqSBzIHbDoW1pIG5hdsOhemF0IHNwb2x1cHLDoWNpPwoK
UsOhZCBzaSBwcm9tbHV2w61tIHMgb3NvYm91IHphYsO9dmFqw61jw60gc2UgcHJvZGVqbsOtIMSN
aW5ub3N0w60uCgpQb23DoWjDoW1lIGVmZWt0aXZuxJsgesOtc2vDoXZhdCBub3bDqSB6w6FrYXpu
w61reS4KCk5ldmFoZWp0ZSBtZSBrb250YWt0b3ZhdC4KClYgcMWZw61wYWTEmyB6w6FqbXUgVsOh
cyBidWRlIGtvbnRha3RvdmF0IG7DocWhIGFuZ2xpY2t5IG1sdXbDrWPDrSB6w6FzdHVwY2UuCgoK
UG96ZHJhdnkKSmFrdWIgS292YXJpawoKCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fCkluZHVzdHJ5cGFjay1kZXZlbCBtYWlsaW5nIGxpc3QKSW5kdXN0cnlw
YWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldApodHRwczovL2xpc3RzLnNvdXJjZWZvcmdl
Lm5ldC9saXN0cy9saXN0aW5mby9pbmR1c3RyeXBhY2stZGV2ZWwK
