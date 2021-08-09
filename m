Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DAD23E41C5
	for <lists+industrypack-devel@lfdr.de>; Mon,  9 Aug 2021 10:45:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mD0ud-0007il-56
	for lists+industrypack-devel@lfdr.de; Mon, 09 Aug 2021 08:45:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <gregkh@linuxfoundation.org>) id 1mD0ub-0007iE-Hz
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 08:45:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Q87pr7WONjz8vkWYlrGf5pXW56WZ06RxzJ8EYKdvxWo=; b=EikcTrXK//P3Bskx+P/dhhKXUm
 mylbFn7CloAvIvgOT947UmgfhNWO58XL6qe0qqp0+FKv4hzlAaf+v3XYf6OqODoow294oyiEIaJ5M
 V9KZ7IDjPRdhg12Qk1H+uiT4k/bSCng3NttU11zZQTULqdj9JkLNXZnsyEe6YQkaZIwE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=Q87pr7WONjz8vkWYlrGf5pXW56WZ06RxzJ8EYKdvxWo=; b=HeYFDOIYHLRgZl7DZzNgzDstei
 L6pVdRbnROEY4fAzBcumnJWBSuiCV5TsF5HZprrf2JVQwy3mZccaJQPYxxmN3iWWmKsowMYvGiNl5
 kI0FvC5SGlp8Bt6N3pNlYddZDIVEVso7jWDg/ZPrgNzyTGMHBbYZlNx9GmJdAqmhPc1M=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mD0uX-000Hyx-1a
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 08:45:33 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 4F0AD61004;
 Mon,  9 Aug 2021 08:45:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1628498718;
 bh=EcmaJregycm6/qVSvcmyKPkSmG1lwe85pKw2N0uoBEQ=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=N/vkNIaN7ow+se6o1ZwW9aNp1vHhLfosQvhscN6Gnnxl0IpE776+D7SXlSIb+W88Q
 zRC+ouAabJK3pMAGDZz2BryN8krKyzawtY6o/f6zWQVQOEy8XI3eWpiI2hnO+ZKTKE
 UEgQZdBAM/L/QTp0JiuyfY8+ku0IBuWgUDF+HrbA=
Date: Mon, 9 Aug 2021 10:45:16 +0200
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Dongliang Mu <mudongliangabcd@gmail.com>
Message-ID: <YRDrHPcC8Nb3g0sg@kroah.com>
References: <20210721111137.1523229-1-mudongliangabcd@gmail.com>
 <20210721111137.1523229-2-mudongliangabcd@gmail.com>
 <YQvXfQ4A04cy5MEA@kroah.com>
 <CAD-N9QX7A=Z4=bpjw63zCZ=KTTJTYP=n9g29Kp1d39DxgK2_Eg@mail.gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <CAD-N9QX7A=Z4=bpjw63zCZ=KTTJTYP=n9g29Kp1d39DxgK2_Eg@mail.gmail.com>
X-Spam-Score: -0.7 (/)
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
 0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mD0uX-000Hyx-1a
Subject: Re: [Industrypack-devel] [PATCH 2/3] ipack: tpci200: fix many
 double free issues in tpci200_pci_probe
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
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Mon, Aug 09, 2021 at 11:40:13AM +0800, Dongliang Mu wrote:
> On Thu, Aug 5, 2021 at 8:20 PM Greg Kroah-Hartman
> <gregkh@linuxfoundation.org> wrote:
> >
> > On Wed, Jul 21, 2021 at 07:11:31PM +0800, Dongliang Mu wrote:
> > > The function tpci200_register called by tpci200_install and
> > > tpci200_unregister called by tpci200_uninstall are in pair. However,
> > > tpci200_unregister has some cleanup operations not in the
> > > tpci200_register. So the error handling code of tpci200_pci_probe has
> > > many different double free issues.
> > >
> > > Fix this problem by moving those cleanup operations out of
> > > tpci200_unregister, into tpci200_pci_remove and reverting
> > > the previous commit 9272e5d0028d
> > >
> > > Reported-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > > Fixes: 9272e5d0028d ("ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe")
> > > Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > > ---
> > >  drivers/ipack/carriers/tpci200.c | 35 ++++++++++++++++----------------
> > >  1 file changed, 17 insertions(+), 18 deletions(-)
> >
> > This needs to be applied to the tree now, and should not depend on your
> > patch 1/3 here as it is a bugfix.  Please redo this series and send 2,
> > one to be merged for 5.14-final and to go to the stable kernels, and a
> > separate "clean up things" series that can wait until 5.15-rc1.
> 
> No problem. I will send a separate fix.
> 
> BTW, how about the PATCH 3/3 in this series [1]? It does not depend on
> PATCH 1/3, however, it does not include the fix to memleak, but also
> moves the unregister function. Shall I send it separately?
> 
> [1] https://lkml.org/lkml/2021/7/21/370

Please resend everything, as none of these were applied and are all gone
from my queue.

thanks,

greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
