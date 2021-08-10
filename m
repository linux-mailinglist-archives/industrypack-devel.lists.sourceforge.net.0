Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 26B873E57F6
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Aug 2021 12:06:32 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mDOeU-0002BB-Rf
	for lists+industrypack-devel@lfdr.de; Tue, 10 Aug 2021 10:06:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mudongliangabcd@gmail.com>) id 1mDOeS-0002B4-Kq
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Aug 2021 10:06:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Cc:To:Subject:Message-ID:Date:From:
 In-Reply-To:References:MIME-Version:Sender:Reply-To:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=NI43gDB60J+hHIWn2wpRcQ4Y1SAABWtayYuScdI0xvY=; b=fkM21lbwAA15QF2y16O+JBH/26
 2+DvyWmutDOvAgbUJ8wtPFwGu5n/t2pvM0Wdgjvf7do+phNfIFcnSfHE0sEeo5O67hZv5uZF1ArRo
 gxt3b3+NMSpKI6WmpFc+qbbf/pAAgUO6GyYFEUhkXhaZstT3F7tmLGu66+ocir/J0mVg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Cc:To:Subject:Message-ID:Date:From:In-Reply-To:References:
 MIME-Version:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=NI43gDB60J+hHIWn2wpRcQ4Y1SAABWtayYuScdI0xvY=; b=d7P8LU2PVqS40rliuUFzYKZJAz
 G8fJ4bmPFHk+zmQxQSSmi3QCL3/8gAkXgbJnlyPYbMGRN/CCHafXt2f85RdRN3LPn6s9y2Zuwj2FG
 iKrblI5mQ9RcdYnAto2ZOS6hHDrxMMZaKG1WuJjsW2jNLHviZ9FzC5yUSx+7jfUp0Ijo=;
Received: from mail-ed1-f43.google.com ([209.85.208.43])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mDOeO-0005sN-Fn
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Aug 2021 10:06:28 +0000
Received: by mail-ed1-f43.google.com with SMTP id d6so29350734edt.7
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 10 Aug 2021 03:06:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=NI43gDB60J+hHIWn2wpRcQ4Y1SAABWtayYuScdI0xvY=;
 b=PBTQHuG5H7i5fq0usxFdSK7q/FRoT35VVvSoCAz0vlGvD2LY8wTC6JuD4VJPhMn0DG
 7Yi485m97djxDTVz/bVjTiPbVoqM6awETH7FPVPYrCQcTVzeyUwSX6GD110pA2ighG99
 /wLbBzo3g35axHdbDkcXQHkG1rKyEjoc8cZ3afockTrgcCEYKeJbiT99NLhUy1YKzr4V
 cvPWp0ziyCDecSSLeKaDUc+KhPG9WmvP05F6WDRKVdO1mz0AvYtxaVUPld6dd0gd72PM
 QqAIrfmWn/xtknCgxRd6otZc6NeXRrvgbGCMv8B1NleoY1bsA03ltPWxGc/ZgUO8ob8A
 Q/WQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=NI43gDB60J+hHIWn2wpRcQ4Y1SAABWtayYuScdI0xvY=;
 b=m9lHEPJpFwMabTmwn+IVYE2Xo3NrdwELrBNBTtsO+gxsRYTuyGf0Urkj1PVdy35amw
 8movkNTXwGphrDp/1MC5su2Z4dRqmSjweuAjFXCILDXDf3LfWS4JMI+yPSyUQqhWM6dP
 qMyvBgTeDsXoO2wwq0pcjGK6dfEXP7Kgae7WaYohIKg/ZSigMKlWrqVxYjYM2Kpkb07U
 we9vGDWOExwAGs8SyJ+bjaboCagSOtwy1GGQiV/mGblb6Z+3LCHrsmY+2bcQzzIqS6bx
 HUuc4AOcPCEzPjMudioPNld6yIqA8uh1Xges/w8Y68c16OKvw15T+V63wJ7vmNSg1wr6
 yTcg==
X-Gm-Message-State: AOAM531COtTnOiefELd33pMlzXdH4ZVV0v3gXqjONeTLlDcaGcVN2Rbf
 629bGApERoq3HL2kx46/ZyM+zbabxbRp1wZaO3I=
X-Google-Smtp-Source: ABdhPJzwQV91mh4Q/+ptmYv179euaM8lt/V2Cgz4w/LBwdDZdQqdbPmJ5DlPgfN1SLf5XyCGBKfrrKLRrWllXPA5TlI=
X-Received: by 2002:a05:6402:1648:: with SMTP id
 s8mr3897310edx.214.1628589978156; 
 Tue, 10 Aug 2021 03:06:18 -0700 (PDT)
MIME-Version: 1.0
References: <20210810074932.3934499-1-mudongliangabcd@gmail.com>
 <YRJMssKBFeToLvKi@kroah.com>
In-Reply-To: <YRJMssKBFeToLvKi@kroah.com>
From: Dongliang Mu <mudongliangabcd@gmail.com>
Date: Tue, 10 Aug 2021 18:05:51 +0800
Message-ID: <CAD-N9QWBm01QMWHX_onMdO6mi+9ROF_MJMmg1Juxa++4eJVeVw@mail.gmail.com>
To: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.208.43 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.208.43 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mDOeO-0005sN-Fn
Subject: Re: [Industrypack-devel] [PATCH v3 1/2] ipack: tpci200: fix many
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

On Tue, Aug 10, 2021 at 5:53 PM Greg Kroah-Hartman
<gregkh@linuxfoundation.org> wrote:
>
> On Tue, Aug 10, 2021 at 03:49:21PM +0800, Dongliang Mu wrote:
> > The function tpci200_register called by tpci200_install and
> > tpci200_unregister called by tpci200_uninstall are in pair. However,
> > tpci200_unregister has some cleanup operations not in the
> > tpci200_register. So the error handling code of tpci200_pci_probe has
> > many different double free issues.
> >
> > Fix this problem by moving those cleanup operations out of
> > tpci200_unregister, into tpci200_pci_remove and reverting
> > the previous commit 9272e5d0028d ("ipack/carriers/tpci200:
> > Fix a double free in tpci200_pci_probe").
> >
> > Reported-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > Fixes: 9272e5d0028d ("ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe")
> > Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > ---
>
> No cc: stable markings on the patches?
>

I am sorry that I usually ignore that tag. I have sent a v4 patch with
the Cc tag.

Dongliang Mu

> :(
>


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
