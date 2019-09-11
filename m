Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B618AFB41
	for <lists+industrypack-devel@lfdr.de>; Wed, 11 Sep 2019 13:18:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:Date:Message-Id:MIME-Version:To:Sender:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=e71ExGYe0kzQv+U3189JhBLbaRdjWl1uFvVDgvdCACc=; b=aeuJieQk+29Hf/qxAeNwCFbSDc
	Ug3fLHJi3oYPrclCVVcjzDxZTJJs/fzOrZjG9+lYPhFKdPM346ppJJ/mkhJcbUnswFWxhuQGlwFNY
	sBsIQzPJKWJSulQ76HIVuXMu0NgbGTGUJHvSIQ88K326oy3h3FQxwGDTkjUAWxzkV0t0=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1i80dr-0000Bd-1l
	for lists+industrypack-devel@lfdr.de; Wed, 11 Sep 2019 11:18:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <apache@mail.qeaudio.ml>) id 1i80dq-0000BW-7b
 for industrypack-devel@lists.sourceforge.net; Wed, 11 Sep 2019 11:18:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Message-Id:Content-Transfer-Encoding:
 Content-Type:MIME-Version:Reply-To:From:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=L4SbBVfjvRS3DZVGERWQmt8lRulkl4/dapP0CAzQhHo=; b=C5apsN8VQv9BBhypCmKG0iGUuj
 0z8TAJ8n46uxbbPJOB1MNSH2+2I+mAxTgybJsJfXKRZcqLtM4djDlSeUB4CnOrgx2o68KQV8dXStI
 8rC7mbzSrSh4Ss94naAySO7g1wztQDAljexBX6HO+9yR3+Foz928+uNwMWbfR9CgdPGA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Reply-To:From:To:Sender:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=L4SbBVfjvRS3DZVGERWQmt8lRulkl4/dapP0CAzQhHo=; b=c2nyLlwTKoU0EPUYWdyjIBS79I
 4AJa0g9s1vuux5dUPuOLUMPmgBdip+J9HAVhNSNoQ1xkoTDmY2fELrqNofX0ZqpyW4BVq8c+uDuoj
 VLwCNQGDcUNlMiXPJ+tjMHMjrKZYnpXLufsGfo88UKSE2y9kxaNJr+lEeRF3bpW8hc6g=;
Received: from [94.177.232.15] (helo=mail.qeaudio.ml)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1i80do-008Qfb-IL
 for industrypack-devel@lists.sourceforge.net; Wed, 11 Sep 2019 11:18:30 +0000
Received: by mail.qeaudio.ml (Postfix, from userid 48)
 id 6424DBEA67; Wed, 11 Sep 2019 07:02:50 -0400 (EDT)
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 0:amuualer.php
MIME-Version: 1.0
Message-Id: <20190911110250.6424DBEA67@mail.qeaudio.ml>
Date: Wed, 11 Sep 2019 07:02:50 -0400 (EDT)
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [94.177.232.15 listed in zen.spamhaus.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (juliansmith2015[at]mail.ru)
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.5 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 2.0 SPOOFED_FREEMAIL       No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1i80do-008Qfb-IL
Subject: [Industrypack-devel] [SPAM] Inquiry 11/Sept/2019
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
From: Julian Smith via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: julian.smith@list.ru
Cc: Julian Smith <juliansmith2015@mail.ru>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hi,friend,

This is Julian Smith and i am purchasing manager from E-cloth Co.,LTD in the UK.
We are glad to know about your company from the web and we are interested in your products.
Could you kindly send us your Latest catalog and price list for our trial order.

Thanks and Best Regards,

Ms Julian Smith
Purchasing Manager
E-cloth Co.,LTD




_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
