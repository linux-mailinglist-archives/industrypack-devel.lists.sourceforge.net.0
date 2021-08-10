Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B75B23E5344
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Aug 2021 08:10:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mDKxr-0003c8-F2
	for lists+industrypack-devel@lfdr.de; Tue, 10 Aug 2021 06:10:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <gregkh@linuxfoundation.org>) id 1mDKxp-0003bv-Sw
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Aug 2021 06:10:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gf/y6+/eh4BPolxwbVaRJZthQ6/PNj1HCTeU3mB3AjM=; b=CbqHjlRP1SjxEC9yaP2A5fanjj
 W44IiC0FOOIRlp6xkbaHY7qDgWOVTudMKCXbDTJXHMFU0SA8IW4o4bAYR1cpTviH02Ig8jvLZs/CL
 Y1rVwFQcQJ2ygzH534LruWsbgeJwqmd1XPIoQ0lMPkAwqLnEwxFA44hRRp/if3CxMY0U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=gf/y6+/eh4BPolxwbVaRJZthQ6/PNj1HCTeU3mB3AjM=; b=m4zfZAbFGmTYVyeHuH0MVQ3rDW
 ohMkJHdBf8F7U/sWRKjGGRoyf5rOQZO3QGzAKOpL9s8xMTBoY0Fw+Gqb6EPeELUMlOOuQR3gYxgKt
 A909cDdy00zymWPt1gtLwQDj5TkvCFqAkfJQODmGj+FsNGK+2GrX39kk7uFkg/TUV20E=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mDKxk-0007UK-WC
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Aug 2021 06:10:13 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 32BFF60ED8;
 Tue, 10 Aug 2021 06:09:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1628575795;
 bh=/nrVBz516xXg1+GxJ8fRvs9UDMO+EFBay4x+98pdHL0=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=WETrxmpOpkXlrF/yCynkhVq9kjd1EvF+Pa51SQ1JkO+aIY1Pt26pdYwjXA2gSsZJw
 m11l8uw1WnK2i3Z1JeytuAG1dzQrdeuzK7mljDUJVRtME7/FQds7+0IJZr5LJsxXCz
 ahDG14bC7aOoMzix9ZPHyBNrOyotYT/++BV9z3JU=
Date: Tue, 10 Aug 2021 08:09:51 +0200
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Dongliang Mu <mudongliangabcd@gmail.com>
Message-ID: <YRIYL/UBWNUxPefp@kroah.com>
References: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
 <20210809143049.3531188-2-mudongliangabcd@gmail.com>
 <YRFKnvN+jUoOaCiA@kroah.com>
 <CAD-N9QXn3K9J+pXtTW08_ty0m9AbWWdWYppnbezBTRRtCNKGWw@mail.gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <CAD-N9QXn3K9J+pXtTW08_ty0m9AbWWdWYppnbezBTRRtCNKGWw@mail.gmail.com>
X-Spam-Score: -0.8 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.7 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1mDKxk-0007UK-WC
Subject: Re: [Industrypack-devel] [PATCH v2 2/4] ipack: tpci200: fix memory
 leak in the tpci200_register
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
Cc: Aditya Srivastava <yashsri421@gmail.com>,
 Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Randy Dunlap <rdunlap@infradead.org>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 linux-kernel <linux-kernel@vger.kernel.org>,
 Lv Yunlong <lyl2019@mail.ustc.edu.cn>,
 industrypack-devel@lists.sourceforge.net,
 Zhouyang Jia <jiazhouyang09@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Tue, Aug 10, 2021 at 07:09:15AM +0800, Dongliang Mu wrote:
> On Mon, Aug 9, 2021 at 11:32 PM Greg Kroah-Hartman
> <gregkh@linuxfoundation.org> wrote:
> >
> > On Mon, Aug 09, 2021 at 10:30:27PM +0800, Dongliang Mu wrote:
> > > The error handling code in tpci200_register does not free interface_regs
> > > allocated by ioremap and the current version of error handling code is
> > > problematic.
> > >
> > > Fix this by refactoring the error handling code and free interface_regs
> > > when necessary.
> > >
> > > Reported-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > > Fixes: 43986798fd50 ("ipack: add error handling for ioremap_nocache")
> > > Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > > ---
> > >  drivers/ipack/carriers/tpci200.c | 24 ++++++++++++++----------
> > >  1 file changed, 14 insertions(+), 10 deletions(-)
> >
> > Also for stable?
> 
> Yes, it should.

Then please resend it, and the other commits that you wish to see go to
the stable tree, with the needed "cc: stable..." line in the
signed-off-by area.

thanks,

greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
