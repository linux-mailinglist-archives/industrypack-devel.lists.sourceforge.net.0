Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 96B457E35F9
	for <lists+industrypack-devel@lfdr.de>; Tue,  7 Nov 2023 08:36:17 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1r0GdD-0007ul-P5
	for lists+industrypack-devel@lfdr.de;
	Tue, 07 Nov 2023 07:36:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <gregkh@linuxfoundation.org>) id 1r0GdC-0007uf-OI
 for industrypack-devel@lists.sourceforge.net;
 Tue, 07 Nov 2023 07:36:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0GsdF/tZ01gP31N+fx8CGcFvpBtMg2wFLlENf5rftTA=; b=lVBaDODIIHDqBFbFDQJwvqIvVR
 WJ/+3HJTm/vAfSR/hQadmvs6i/SKlmNB9j8KFmDLqcU0ywqpH0IAASVbZueXciCguAVoM7udqKvU8
 oKV89IaOWmM3YAauv3eKnK+HwIJB5bSxAv8CPIBJqhwKriaGL3y8PYFGK3Hqs5vlTOb4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=0GsdF/tZ01gP31N+fx8CGcFvpBtMg2wFLlENf5rftTA=; b=JahjzVFz4G/JDtzgIUKwIZdVbH
 5djFYs3XHfVgsZbSwsjE8v3hqMDho57NpKbGZfidqvV/1W/GyqcF3lrFuDBo5lyQxFS7/dZ+hPX8h
 z7V6t8Gsv6AV+Z+ppm8jQMq6fcf79ZITg8emXKQQr7rO+vqqP4Lyj5miwqf2gv28Myx0=;
Received: from dfw.source.kernel.org ([139.178.84.217])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1r0GdB-0008LK-Ht for industrypack-devel@lists.sourceforge.net;
 Tue, 07 Nov 2023 07:36:15 +0000
Received: from smtp.kernel.org (transwarp.subspace.kernel.org [100.75.92.58])
 by dfw.source.kernel.org (Postfix) with ESMTP id 4AD7960FF1;
 Tue,  7 Nov 2023 07:20:16 +0000 (UTC)
Received: by smtp.kernel.org (Postfix) with ESMTPSA id 79DFFC433C8;
 Tue,  7 Nov 2023 07:20:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1699341616;
 bh=zE6s17byWtutyeorY6k2ptjknyn3c3xKtGwM/S9QtA8=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=oE0jf3TybdxyISxQ2xWJm2D7gPVHLu4owV39NP9b/0p1yt6VGaq30Y24hg6X8G2ON
 T3Z4srTOib2rAd42EVyOmAa2bNn2GJRKxJuOv5jTtMsTzr33zIuPtf9CLRv8VDh6YS
 y1U4P8OD2Gw5ZL/h1elfni1/9qKzMwOZ2Lnv3Lnk=
Date: Tue, 7 Nov 2023 08:20:12 +0100
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Vaibhav Gupta <vaibhavgupta40@gmail.com>
Message-ID: <2023110759-strewn-although-b56f@gregkh>
References: <435bd17b8a5ddb2fc3e42e2796117ee02263d02a.1698831664.git.christophe.jaillet@wanadoo.fr>
 <CAP+cEOOEmbgon-VjUQtVBVXDcsgmJ1EZr7p=kqt04eUE3D9TeA@mail.gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <CAP+cEOOEmbgon-VjUQtVBVXDcsgmJ1EZr7p=kqt04eUE3D9TeA@mail.gmail.com>
X-Spam-Score: -5.2 (-----)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  On Tue, Nov 07, 2023 at 08:04:45AM +0100,
 Vaibhav Gupta wrote:
 > Hello Christophe, > Thank you for your patch. > > Acked-by: Vaibhav Gupta
 <vaibhavgupta40@gmail.com> > > Hey Greg, could you please add [...] 
 Content analysis details:   (-5.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [139.178.84.217 listed in list.dnswl.org]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1r0GdB-0008LK-Ht
Subject: Re: [Industrypack-devel] [PATCH] ipack: Remove usage of the
 deprecated ida_simple_xx() API
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
Cc: Jens Taprogge <jens.taprogge@taprogge.org>, kernel-janitors@vger.kernel.org,
 Christophe JAILLET <christophe.jaillet@wanadoo.fr>,
 linux-kernel@vger.kernel.org, industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Tue, Nov 07, 2023 at 08:04:45AM +0100, Vaibhav Gupta wrote:
> Hello Christophe,
> Thank you for your patch.
> 
> Acked-by: Vaibhav Gupta <vaibhavgupta40@gmail.com>
> 
> Hey Greg, could you please add this patch to your misc tree?

Will do after -rc1 is out.


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
