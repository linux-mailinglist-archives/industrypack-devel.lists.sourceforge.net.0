Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E9B266A55C6
	for <lists+industrypack-devel@lfdr.de>; Tue, 28 Feb 2023 10:27:45 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pWwGu-00079w-Jv
	for lists+industrypack-devel@lfdr.de;
	Tue, 28 Feb 2023 09:27:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <nikolaus.mazal@dufert24.com>) id 1pWwGr-00079q-K4
 for industrypack-devel@lists.sourceforge.net;
 Tue, 28 Feb 2023 09:27:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=U/PV8xKcpeQ6lVZi1Ox16O2nMAnXeU8Gx4cLkOHYduk=; b=i+AwMVDJgDOSi2FibQECWhsOb+
 t6sY1tFjvwmI+U80w13SPzl++5DhD4iODGGZ7PZsAa+kDAskw8ln+WtCGLsEcfqGBKzLX7GiLZg/v
 OZZPBnsooCR0TFvTVdo5AiNcxnlRT3C1LB/JJsnluSF9A3z6hemfKL6gELjNJZMlba6w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=U/PV8xKcpeQ6lVZi1Ox16O2nMAnXeU8Gx4cLkOHYduk=; b=M
 8h+e7g/lcjEQHYxbNHcU1Rx6FNONbtCj3CjjPFpwQ9ohQ9Rq5oZ0lCBdjr/YsiNXNsxieDnbowROL
 EPZRHgKcoeRxIPOa+SN0mxzf4/NczFnjoGFtkgHEKP47DCamKJ1v+zgt8Hui4Iz1vyB65Bfl/KHRd
 vd8AqvPe4IOpxDWQ=;
Received: from mail.dufert24.com ([38.242.205.183])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pWwGm-0002cS-9T for industrypack-devel@lists.sourceforge.net;
 Tue, 28 Feb 2023 09:27:41 +0000
Received: by mail.dufert24.com (Postfix, from userid 1001)
 id 97C3E4209E; Tue, 28 Feb 2023 10:05:51 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=dufert24.com; s=mail;
 t=1677575154; bh=U/PV8xKcpeQ6lVZi1Ox16O2nMAnXeU8Gx4cLkOHYduk=;
 h=Date:From:To:Subject:From;
 b=DgRTG8QJ7kakVlXx3hFM2tKXkGz/lrRmuHAt9bYP5Q1epzlSM9VcDLE0t0XLxcZJ6
 ACP9HOyrT1tVp3os6uEIjtvHzxeNGIzwphshQXEJya+mghHXYRGuLz3C77+FMtaEtO
 mPp8/xA+a0IpC3so/laDqBKnXIenc7XzyzrJoW+PuexG05V8dklWtUJf6ppQcPfaDO
 5uS28SdXk8tGr5p+9bnHbllrprzw/UfbgviwXyX8rlBh8/s/ucfWRbvVsOlpk0UwzK
 elg/g3Mn9e+VPpec4OvxnvrfyMeuuacATYTPeAWNFkDFjpOiui1cgZr+OvSnfHDQDu
 tNM5cP3F1X6Ww==
Received: by mail.dufert24.com for <industrypack-devel@lists.sourceforge.net>;
 Tue, 28 Feb 2023 09:05:49 GMT
Message-ID: <20230228084500-0.1.29.7b23.0.dwjpls0yj3@dufert24.com>
Date: Tue, 28 Feb 2023 09:05:49 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.dufert24.com
MIME-Version: 1.0
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dobré ráno, máte zájem prodávat vysoce kvalitní produkty
    bez nutnosti jejich skladování a expedice? Náš dropshippingový systém
    vám umožní snadno a rychle začít prodávat na platformách jako: Amazon
    nebo jiné tržiště, kde naši partneři dosahují výsledků ve výši
    12 500 000 EUR. za [...] 
 
 Content analysis details:   (6.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: dufert24.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [38.242.205.183 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: dufert24.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.0 LOTS_OF_MONEY          Huge... sums of money
  0.1 MONEY_NOHTML           Lots of money in plain text
X-Headers-End: 1pWwGm-0002cS-9T
Subject: [Industrypack-devel] Prodej rolet - dropshipping
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
From: Nikolaus Mazal via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Nikolaus Mazal <nikolaus.mazal@dufert24.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

RG9icsOpIHLDoW5vLAoKbcOhdGUgesOhamVtIHByb2TDoXZhdCB2eXNvY2Uga3ZhbGl0bsOtIHBy
b2R1a3R5IGJleiBudXRub3N0aSBqZWppY2ggc2tsYWRvdsOhbsOtIGEgZXhwZWRpY2U/CgpOw6HF
oSBkcm9wc2hpcHBpbmdvdsO9IHN5c3TDqW0gdsOhbSB1bW/Fvm7DrSBzbmFkbm8gYSByeWNobGUg
emHEjcOtdCBwcm9kw6F2YXQgbmEgcGxhdGZvcm3DoWNoIGpha286IEFtYXpvbiBuZWJvIGppbsOp
IHRyxb5pxaF0xJssIGtkZSBuYcWhaSBwYXJ0bmXFmWkgZG9zYWh1asOtIHbDvXNsZWRrxa8gdmUg
dsO9xaFpIDEyIDUwMCAwMDAgRVVSLiB6YSBtxJtzw61jIG9kIHByb2RlamUgcG91emUgamVkbm9o
byBwcm9kdWt0dS4KClNvcnRpbWVudCB6YWhybnVqZSDFvmFsdXppZSBuYSBtw61ydSwgb2JyYXp5
LCB0YXBldHkgYSBkYWzFocOtIHRpxaF0xJtuw6kgZGVrb3JhxI1uw60gcHJ2a3kuIFN0YcSNw60g
c2kgemFsb8W+aXQgaW50ZXJuZXRvdsO9IG9iY2hvZCBhIHDFmWlkYXQgZG8gbsSbaiB2eWJyYW7D
qSBwcm9kdWt0eS4gS2R5xb4gesOha2F6bsOtayBwcm92ZWRlIG7DoWt1cCwgcG9zdGFyw6FtZSBz
ZSBvIG9kZXNsw6Fuw60gcHJvZHVrdHUgcMWZw61tbyBwxZnDrWplbWNpLgoKClBvemRyYXZ5Ck5p
a29sYXVzIE1hemFsCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1c3RyeXBhY2stZGV2ZWxA
bGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xpc3Rz
L2xpc3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
