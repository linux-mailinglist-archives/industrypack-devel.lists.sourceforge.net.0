Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3735F41980F
	for <lists+industrypack-devel@lfdr.de>; Mon, 27 Sep 2021 17:40:18 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mUsjp-0002lb-0R
	for lists+industrypack-devel@lfdr.de; Mon, 27 Sep 2021 15:40:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <gregkh@linuxfoundation.org>) id 1mUsjn-0002lQ-VU
 for industrypack-devel@lists.sourceforge.net; Mon, 27 Sep 2021 15:40:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Transfer-Encoding:Content-Type:
 MIME-Version:References:Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=K3b/sGEKJGpyCzW5QI5/6HXxml63+L9/pHJg06C3EfA=; b=OQ/FL4vkbTTH4CA1OqhHsJgORK
 RQmPQQv80e33oyyzc+m4FYxWkBA0NtZbB+z5aHUKqorlWPoQpylhjEfht7mtGq0HAurQr3H25UnzK
 E9Vww6eeeMHjhuDkQT2OB3wfSae4lzdFJjvokDTG5LRYTOmnrx8ebvwdnxsdVfnZ+cWs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Transfer-Encoding:Content-Type:MIME-Version:
 References:Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=K3b/sGEKJGpyCzW5QI5/6HXxml63+L9/pHJg06C3EfA=; b=KXkpv9pVkgxkAJNtBPGFKYH8jQ
 BfXaQDxEbqfO+pHeonn//ApCwJPPjZxFQCfS2u8VSmyLSFjWMkQIhQUthz+/P1b2M8I0YLfiWq3oV
 j+dSV96TCzDOYtGMn43J+cMG5mHnosI4bcidPnnlLYCoRY5mF9Hte7DJ2S7G+DVf7Ays=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mUsjj-00086v-18
 for industrypack-devel@lists.sourceforge.net; Mon, 27 Sep 2021 15:40:15 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 1B4E160F6C;
 Mon, 27 Sep 2021 15:40:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1632757205;
 bh=j+CKkGUGWTO8eYdtb3jkg0EQqw0sy92Yr/hAjQEmnAw=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=clVRMS8mohxD0Mm87m/nLRJxOOXVE7yywHbWPjg6XDp0FpvBXjW2bBcY46zDWzgsB
 goBIkBiJlNHlVkEU3g8SBiedTw6O3uD9pdO8IYE+MDRzr8PQ27eQ+r2hL46Yu8zVPw
 VRanyh0iZPkBfAiWHEfZGAaXlOJmus2VRYLbF1MI=
Date: Mon, 27 Sep 2021 17:40:03 +0200
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Samuel Iglesias =?iso-8859-1?Q?Gons=E1lvez?= <siglesias@igalia.com>
Message-ID: <YVHl01zC49e3pgSv@kroah.com>
References: <20210917114622.5412-1-johan@kernel.org>
 <259e8411270f663352829e8df9af627d6fba4d1b.camel@igalia.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <259e8411270f663352829e8df9af627d6fba4d1b.camel@igalia.com>
X-Spam-Score: -5.9 (-----)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  On Wed, Sep 22, 2021 at 07:49:45AM +0200, Samuel Iglesias
   Gonsálvez wrote: > Hi Johan, > > Thanks for the patch series! > > Patch series
    is, > > Acked-by: Samuel Iglesias Gonsalvez <siglesias@igalia.c [...] 
 
 Content analysis details:   (-5.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [198.145.29.99 listed in list.dnswl.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.7 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1mUsjj-00086v-18
Subject: Re: [Industrypack-devel] [PATCH 0/6] ipack: ipoctal: fix info leak
 and other bugs
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
Cc: Jens Taprogge <jens.taprogge@taprogge.org>, Johan Hovold <johan@kernel.org>,
 industrypack-devel@lists.sourceforge.net, linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Wed, Sep 22, 2021 at 07:49:45AM +0200, Samuel Iglesias Gons=E1lvez wrote:
> Hi Johan,
> =

> Thanks for the patch series!
> =

> Patch series is,
> =

> Acked-by: Samuel Iglesias Gonsalvez <siglesias@igalia.com>
> =

> Greg, Would you mind picking this patch series through your char-misc
> tree?

Now done.

I'll wait to take patch 6/6 after the first 5 go into Linus's tree as
that one is not needed for 5.15-final.

thanks,

greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
