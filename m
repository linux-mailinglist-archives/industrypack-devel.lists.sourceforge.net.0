Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F06703E5347
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Aug 2021 08:12:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mDKzr-0003gl-NE
	for lists+industrypack-devel@lfdr.de; Tue, 10 Aug 2021 06:12:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <gregkh@linuxfoundation.org>) id 1mDKzp-0003gd-Ac
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Aug 2021 06:12:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Ny8BQF/Ovb+EWeF2W+83YDGpsY4cI6UtpjL2tZViVSo=; b=TT+cXjYJ71g+qEvLlSrIH/n8O0
 FVWG5Rz3BUXRCwgLbDYMCKWzteNQpu/HyfQtMsElFo0WUh7boEk8XAh5F6NwF9ca0jmZF9OiYKlU5
 skBZV9g9DjIlYDHP3yRW8ngjwSmek/fds+4dML8fWOTe90njyi6K9f6X/jvy61R0kVhA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=Ny8BQF/Ovb+EWeF2W+83YDGpsY4cI6UtpjL2tZViVSo=; b=SLAHtwUb4TE7Q+a1PpKs8tCLjj
 UezwnmRdIQJqc+5PwDl9qDIvGzOkT8rL5SHMpA8icS9x5xRWeaB/RzZ4UbqISReuDXfOiCauEqmN3
 XG8AE0hL1l3mkyVFcvGcpPDjj3yc+T4Il9yFuGAxwUa/E1Q05CIXYvk0xhrhXlKaJLuU=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mDKzg-0007b3-Iu
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Aug 2021 06:12:17 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id C957160E97;
 Tue, 10 Aug 2021 06:12:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1628575923;
 bh=Uax4h37HJuuNp3d1U8G/Mg+6ZY5i9zgBWvdL7SyIohk=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=UyDguacFBDdGqtP5ysPk5KLyePbBA9UW+8HsHymM9LwSnmiCx1SbKwHFdze7QNGf2
 Ti0W8Rb/o6ySuxmJNJXpjlwMFfkQiSm5AVnLStAuELkT8D6B3RENPpvJ4aTo40vUDQ
 5MV39P8r2awNaZVC/tj69Z3QXlUIrJnUfzRbOuLc=
Date: Tue, 10 Aug 2021 08:12:00 +0200
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Dongliang Mu <mudongliangabcd@gmail.com>
Message-ID: <YRIYsNCMmKrPfRlF@kroah.com>
References: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
 <YRFKlOvXKKQX9vr6@kroah.com>
 <CAD-N9QXFWr2APy294T6v+16d8SXtUuLEoPvZTw1ZDwfQ+D4kFg@mail.gmail.com>
 <CAD-N9QVgnbwNScKD6anFLUELbJ5tAZ1hWbKhOStwZ+kPwgvVLw@mail.gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <CAD-N9QVgnbwNScKD6anFLUELbJ5tAZ1hWbKhOStwZ+kPwgvVLw@mail.gmail.com>
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
X-Headers-End: 1mDKzg-0007b3-Iu
Subject: Re: [Industrypack-devel] [PATCH v2 1/4] ipack: tpci200: fix many
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

On Tue, Aug 10, 2021 at 07:41:55AM +0800, Dongliang Mu wrote:
> On Tue, Aug 10, 2021 at 7:08 AM Dongliang Mu <mudongliangabcd@gmail.com> wrote:
> >
> > On Mon, Aug 9, 2021 at 11:32 PM Greg Kroah-Hartman
> > <gregkh@linuxfoundation.org> wrote:
> > >
> > > On Mon, Aug 09, 2021 at 10:30:26PM +0800, Dongliang Mu wrote:
> > > > The function tpci200_register called by tpci200_install and
> > > > tpci200_unregister called by tpci200_uninstall are in pair. However,
> > > > tpci200_unregister has some cleanup operations not in the
> > > > tpci200_register. So the error handling code of tpci200_pci_probe has
> > > > many different double free issues.
> > > >
> > > > Fix this problem by moving those cleanup operations out of
> > > > tpci200_unregister, into tpci200_pci_remove and reverting
> > > > the previous commit 9272e5d0028d ("ipack/carriers/tpci200:
> > > > Fix a double free in tpci200_pci_probe").
> > > >
> > > > Reported-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > > > Fixes: 9272e5d0028d ("ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe")
> > > > Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > > > ---
> > > > v1->v2: revise PATCH 2/3, 3/3, not depending on PATCH 1/3; move the
> > > > location change of tpci_unregister into one separate patch;
> > >
> > > Also needs to go to the stable trees, right?
> >
> > Yes, this needs to go to the stable trees.
> 
> Hi gregkh,
> 
> Let me clarify more. In my series, PATCH 3/4 4/4 depends on PATCH 1/4
> and PATCH 2/4. And also PATCH 2/4 depends on PATCH 1/4 as they are
> closely related.
> 
> But from your reply, the last 2 patches should not depend on the first
> 2 patches. I don't quite understand as I don't send some patch series
> before. For a patch series, the latter ones should depend on the
> former ones, right? If I have any misunderstanding, please let me
> know.

Yes, they can depend on previous patches, but if some patches are to be
merged today for 5.14-final, and others later for 5.15-rc1, then ideally
they will be separate series of changes as those go to two different
branches in my tree at the moment.

> BTW, PATCH 3/4 has some compilation issues. I will fix it in the next version.

As you haven't even tested these, I'm really hesitant to take them at
all.

Please just send the first two patches, fixed up, as a series after you
have tested them, and then after they are merged into Linus's tree, you
can send the cleanup patches, as they are just "nice" to have.

thanks,

greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
