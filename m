Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 75FFDBFA205
	for <lists+industrypack-devel@lfdr.de>; Wed, 22 Oct 2025 07:53:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:In-Reply-To:MIME-Version:References:Message-ID:To:From:Date:Sender:
	Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender
	:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	bh=Isks5NBYIaDDbYEFMAh7AmSzpvi1VCJwoCOLTvfmbB4=; b=kheAMZMNQGlVuGbKyl2roMsk3H
	gv00hyeCfVVEOITn99BvJ0HJ+5NystLXJpIRTD6vT78GP6gJd2lySwKG6Qs/b2VpUV5B5SmGFlZWt
	3kzjBOl4vHhd8mpzCYAMvovk5tiW7eMNVeu2Z+v30hZJGrvw/QuSk5XGvjNn4M5H/ZVU=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vBRmS-00083l-KM
	for lists+industrypack-devel@lfdr.de;
	Wed, 22 Oct 2025 05:53:04 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <gregkh@linuxfoundation.org>) id 1vBRmP-00083T-Mx
 for industrypack-devel@lists.sourceforge.net;
 Wed, 22 Oct 2025 05:53:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=cwNUkM/Ira+Cm9Bw24h9SmuX9edun3flKR2UBKdqrI8=; b=U9Uns3O8vzXUd3OjK4sPs5urMg
 /kgG/MsoWd8gCzK/yKl+GwSZdzTsT1MMTCImMyFb8jZU5dD7IUfAetB6xNZyDGC9wuIUN1kN4XgEN
 UB6AvMLmi6CeRtKqjQ6Y3EA9gCm5IEZXzs1yWeYOt9xYU/AdDwUdgvFPaVlt/pznqp/w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=cwNUkM/Ira+Cm9Bw24h9SmuX9edun3flKR2UBKdqrI8=; b=dBZbg/khLMy13gCmvo4okoAWnw
 n03fQVYjjFLZ23/WEg40EPoB8ATiWbh007PMBKlVbnzeXfaZAlCET2bB4WGu+LRds4ICH8jiUbmMs
 Fm9haLo/WRNeEHxsJFhkhtq+MLuPfkOSxBz++S4WxU/23Hdli3ek92JjAtxRoB5snaao=;
Received: from tor.source.kernel.org ([172.105.4.254])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vBRmO-0006bi-EA for industrypack-devel@lists.sourceforge.net;
 Wed, 22 Oct 2025 05:53:01 +0000
Received: from smtp.kernel.org (transwarp.subspace.kernel.org [100.75.92.58])
 by tor.source.kernel.org (Postfix) with ESMTP id A6A0762824;
 Wed, 22 Oct 2025 05:52:49 +0000 (UTC)
Received: by smtp.kernel.org (Postfix) with ESMTPSA id 04213C4CEE7;
 Wed, 22 Oct 2025 05:52:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1761112369;
 bh=sAM0avqHP10euaWbwKJLiYD7MAEBKDTJ9V6+oHew8Tw=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=M0mPlJ5dlGaGRN7NEQxwceTJCNBOot2C3msQOiEb6PXeGpOzcNe4Y9s/prewGEMCC
 vl+N29h3/pRmnklF/Cbx996FLPEYGLjiyYCxbg7VksSM+NHWDPGvWVfDDLTXlfATZ6
 O45DchRQZW9NuxtKnC4QFx+PCVUxi7RH7dYLHojA=
Date: Wed, 22 Oct 2025 07:52:46 +0200
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Vaibhav Gupta <vaibhavgupta40@gmail.com>
Message-ID: <2025102232-gooey-cuddly-af3a@gregkh>
References: <20251014030038.759222-1-rdunlap@infradead.org>
 <aO-GCH3rJfqJig-t@gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <aO-GCH3rJfqJig-t@gmail.com>
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  On Wed, Oct 15, 2025 at 11:31:20AM +0000,
 Vaibhav Gupta wrote:
 > On Mon, Oct 13, 2025 at 08:00:38PM -0700, Randy Dunlap wrote: > > Add the
 header file so that get_maintainer.pl will report useful > > [...] 
 Content analysis details:   (-0.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1vBRmO-0006bi-EA
Subject: Re: [Industrypack-devel] [PATCH] MAINTAINERS: ipack: add ipack.h
 header file
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
Cc: Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Randy Dunlap <rdunlap@infradead.org>,
 Jens Taprogge <jens.taprogge@taprogge.org>, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Wed, Oct 15, 2025 at 11:31:20AM +0000, Vaibhav Gupta wrote:
> On Mon, Oct 13, 2025 at 08:00:38PM -0700, Randy Dunlap wrote:
> > Add the header file so that get_maintainer.pl will report useful
> > info instead of just linux-kernel@vger.
> > 
> > Fixes: 14dc124f1b2f ("MAINTAINERS: Add maintainers for Industry Pack subsystem")
> > Signed-off-by: Randy Dunlap <rdunlap@infradead.org>
> > ---
> > Cc: Samuel Iglesias Gonsalvez <siglesias@igalia.com>
> > Cc: Vaibhav Gupta <vaibhavgupta40@gmail.com>
> > Cc: Jens Taprogge <jens.taprogge@taprogge.org>
> > Cc: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
> > Cc: industrypack-devel@lists.sourceforge.net
> > ---
> >  MAINTAINERS |    1 +
> >  1 file changed, 1 insertion(+)
> > 
> > --- linux-next-20251013.orig/MAINTAINERS
> > +++ linux-next-20251013/MAINTAINERS
> > @@ -12216,6 +12216,7 @@ L:	industrypack-devel@lists.sourceforge.
> >  S:	Maintained
> >  W:	http://industrypack.sourceforge.net
> >  F:	drivers/ipack/
> > +F:	include/linux/ipack.h
> >  
> >  INFINEON DPS310 Driver
> >  M:	Eddie James <eajames@linux.ibm.com>
> 
> Hello Randy,
> 
> Thank you for your patch.
> 
> Acknowledged-by: Vaibhav Gupta <vaibhavgupta40@gmail.com>

In the future, that probably should be:
	Acked-by:

thanks,

greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
