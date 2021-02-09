Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 35AA3314AAD
	for <lists+industrypack-devel@lfdr.de>; Tue,  9 Feb 2021 09:48:11 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1l9Ogr-0003Kt-UF
	for lists+industrypack-devel@lfdr.de; Tue, 09 Feb 2021 08:48:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <SRS0=MaGJ=HL=linuxfoundation.org=gregkh@kernel.org>)
 id 1l9Ogq-0003KZ-BZ
 for industrypack-devel@lists.sourceforge.net; Tue, 09 Feb 2021 08:48:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Transfer-Encoding:Content-Type:
 MIME-Version:References:Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7nxj6rxU+Wb68TLJ2r6sKyhh9ZKerDQl4eulDeB73Tg=; b=Zj/oygvB9nvwEgYUYF3bh7BJxM
 YxPp32IvqjhLC9X4KinNFuFgDtFZRcpwRkgDtwR7NbWsJHr63W/KIkDnSBvizD6B/kYy50fO8hu9C
 Oh1DbMq5gGFiynC1OgQSQImuKxTuVtIPsgw6URdIldPZAltEyX//UZEuxM5OD8QveUJY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Transfer-Encoding:Content-Type:MIME-Version:
 References:Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=7nxj6rxU+Wb68TLJ2r6sKyhh9ZKerDQl4eulDeB73Tg=; b=HvJbxe6t5Eq575ylA9NlMWK9TB
 wXEhRsMAe/1fsk5mb9Clt6Wcraf+CtMJd2vLGC4oK94aeJPfSHOVJVDCzblbkcLWHE989aMxO8C6I
 lU8jELAejkaiclLYVNfNiyV12Rlh2AiqBriYKNcXAs3QtWxZ2SP181P9S05sk+Fq5/jQ=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1l9OgW-00HCiv-7G
 for industrypack-devel@lists.sourceforge.net; Tue, 09 Feb 2021 08:48:07 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 4665164EC7;
 Tue,  9 Feb 2021 08:47:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1612860461;
 bh=dbMxB38xpbRK7LA36nkBy98Hiq0eLtfVXeswVUJw1bs=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=uz2qf2l39nH4wId4+k6qT6MNzlRIXsz8uEYGM/l6YNw/GKLJ6snDPp7xyt2+bDb7+
 PCplVrWFGKJjuw7UsRiFLV7PXK0A8bY5R+gEIHaCmo+BMLknIpOsFzCQNh4PW0bfx7
 7rEnK6DhfLnqMYU2zYSu0vIvTznmnksf3kIUAizc=
Date: Tue, 9 Feb 2021 09:47:39 +0100
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Samuel Iglesias =?iso-8859-1?Q?Gons=E1lvez?= <siglesias@igalia.com>
Message-ID: <YCJMKzSgtDzwwiYi@kroah.com>
References: <20210207215556.96371-1-uwe@kleine-koenig.org>
 <e86534902fce9b82d2a69b7ec24e697b43c9ef6f.camel@igalia.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <e86534902fce9b82d2a69b7ec24e697b43c9ef6f.camel@igalia.com>
X-Spam-Score: -0.4 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: igalia.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.6 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1l9OgW-00HCiv-7G
Subject: Re: [Industrypack-devel] [PATCH v1 1/2] ipack: Fail earlier for
 drivers without probe function
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
Cc: Jens Taprogge <jens.taprogge@taprogge.org>, linux-kernel@vger.kernel.org,
 Uwe =?iso-8859-1?Q?Kleine-K=F6nig?= <uwe@kleine-koenig.org>,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Tue, Feb 09, 2021 at 09:40:12AM +0100, Samuel Iglesias Gons=E1lvez wrote:
> Hi Uwe,
> =

> Thanks for the patches!
> =

> Patch series is,
> =

> Acked-by: Samuel Iglesias Gonsalvez <siglesias@igalia.com>
> =

> Greg, Would you mind picking this patch series through your char-misc
> tree?

Will be glad to, thanks!

greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
