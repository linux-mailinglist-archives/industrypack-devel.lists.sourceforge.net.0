Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 87F5FF6E7E
	for <lists+industrypack-devel@lfdr.de>; Mon, 11 Nov 2019 07:17:11 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:Message-ID:Date:To:Content-Description:
	MIME-Version:Sender:Content-ID:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=B7nuzrZqwMXdROWBgrH5ifNkDTu/SBvxs/fAKBJHY9g=; b=D02tQe25rvW/2lQ2aebA1TWVpe
	vh0YQ95UX68q3Jthka5G5ngXq6QPo+WmlPHdbDI/TMpztb8t6Tm2s3lPOjnnSusAfgsiUVCidPko4
	VJDyjoeHPee58g6HIZdDb/u9mVKqntSOWZj78a3EBphhsq7yTkZF3TEK+x4KwR7uJn/U=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iU30f-0000C8-G2
	for lists+industrypack-devel@lfdr.de; Mon, 11 Nov 2019 06:17:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <jportfolio.managements-industrypack+2Ddevel=lists.sourceforge.net@epay.com>)
 id 1iU30e-0000C1-8b
 for industrypack-devel@lists.sourceforge.net; Mon, 11 Nov 2019 06:17:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Reply-To:Date:From:To:Subject:
 Content-Description:Content-Transfer-Encoding:MIME-Version:Content-Type:
 Sender:Cc:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:
 Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7q9n6Tr6N62lgCu9r1nm9kAiVScpDx9nrmiyZWB09P0=; b=PfDjkS32tpE5peaid2WhfPICoJ
 MTTDFbyVmlc5jfpmpkEDdDNn0oAV6MqY94MNFQ7Kj64KA6qUB/lOpWCieiTR5DJ3nTmlO13DrY8Zw
 YDS76+5ADkGpND4TzfEkeANwQwB81f520OE+D9OeJKqqqmssnYxnw19dcJpVc/o1kImg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Cc:Content-ID:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=7q9n6Tr6N62lgCu9r1nm9kAiVScpDx9nrmiyZWB09P0=; b=nALD6ogs551LNZYwRpkeP5a6+r
 sJFzlgB9F/SSEOwG4d3xs/KUo/lNqDY55KRgOs/LqfedNbTEIsxbGMR5meU3XHqmvrD53F45xzhOD
 jlEqrXdrINTSM1powdLpWDJBSMn16ayiay6HMoItOXpbw53TTEojeoLotsFvVWTLnTZQ=;
Received: from mail.iserviceltd.com ([157.245.160.152])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iU30d-00BWwR-8y
 for industrypack-devel@lists.sourceforge.net; Mon, 11 Nov 2019 06:17:08 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=epay.com;
 h=Content-Type:MIME-Version:Content-Transfer-Encoding:Content-Description:Subject:To:From:Date:Reply-To:Message-ID;
 i=jportfolio.managements@epay.com; 
 bh=18TjuDxD2VZoK6udkStVVKxmrSQ=;
 b=TC6pScrAwFj9L2hyzXzLaeEDQZn5e0+0Hem8VpCnLz/VNeVUm7CdBQynryiLR8Ghqx7C6WilxgF8
 RflEjJ2Li3TscLHvF60UJSP7aIp9M1jTIfCYi1UM2rTmZWgj76O4Zj249P74qCGybL0PABrhm0y4
 vqS27e6tQGTLqdL22PtBsnL1swBmdkcIpQqru5WpebOPleWh8FmKTGA7VwjaffWq3h3CdVHxdhy4
 Q+5OR587VcqfccE7RTYankhZZoddz62yZQxSrQJfj1f2/3qyFiRvRf0qeZUrbRisnX/Q2gm6GuUl
 xgOBJCyQlRcIalH2qbCsyDFZ2HxLpE7TfQkbiw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=epay.com;
 b=BeYHdp2q7LiKMjIFDmjlJ4uW4lhjfWqek7ARNxvN+H8DA0lj+4WdvDJ0G0+NmA8zlN1/n+G+CNry
 wxGjDxBxwlSlq6LIEfvbY6qidJGSjBdUJekS56xLdkUR2oqO7C1QDveI0Z3q/I58qR+We94QIbfX
 A8oHS26fbaflO58O2gwZPT+FO3b2xeigNmV51VBMTA085VYa0VGZoxsshH6BrSDmPpSGZHqc9zpn
 XdRaXktDKx7e01PDYMefjqwGgDiwzS7DdshyUa4laxHNVYUKIQPUze3+aO0PnqAJXOuYV5Lfi9Z8
 dsQusRXM7j8dMKc6QQS+zM98SNZaxujXYeUbow==;
DKIM-Filter: OpenDKIM Filter v2.11.0 mail.iserviceltd.com 80B207140A
MIME-Version: 1.0
Content-Description: Mail message body
To: industrypack-devel@lists.sourceforge.net
Date: Mon, 11 Nov 2019 08:16:59 +0200
Message-ID: <0.0.0.CE6.1D59857A1B5B888.0@mail.iserviceltd.com>
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?157.245.160.152>]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [157.245.160.152 listed in psbl.surriel.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [157.245.160.152 listed in bl.score.senderscore.com]
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1iU30d-00BWwR-8y
Subject: Re: [Industrypack-devel] 10 November
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
From: Portfolio Managements via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: portfolio.managements@aol.com
Cc: Portfolio Managements  <jportfolio.managements@epay.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Good Day ,

I am outsourcing individuals with proficient abilities to manage a vast wealth for an Arab Angel Investor with beleaguered political situation. These funds can be invested in tranches of 50 M or a tranche that is suitable for the portfolio manager.

If you have Investment and/or Portfolio Management abilities, credible projects in need of funding or existing businesses requiring expansion, we would be delighted to work with you.

Sincerely,

John


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
