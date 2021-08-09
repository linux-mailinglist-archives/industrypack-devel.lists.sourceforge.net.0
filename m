Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A9E3B3E3E6A
	for <lists+industrypack-devel@lfdr.de>; Mon,  9 Aug 2021 05:40:50 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mCw9h-0007YS-A6
	for lists+industrypack-devel@lfdr.de; Mon, 09 Aug 2021 03:40:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mudongliangabcd@gmail.com>) id 1mCw9g-0007YI-1H
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 03:40:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Cc:To:Subject:Message-ID:Date:From:
 In-Reply-To:References:MIME-Version:Sender:Reply-To:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4cLY9sgUFeqLVG8RY76RwvNnVEYKobl7puuBKIKFwgw=; b=jRuh+cipq00n8kYwaeTBOfKcxW
 mXa+ipI+xvXSzUOGt+fnMRHGghXmWOV/d2O0Y6bBRc178VU+m7ZxFMFwDMVugJYBPCgWmg0zNd4y7
 QxR+juYXjy0c0OLAsVQ6N5p5lvjaa8fZAOldN5kcpUFbKdCQCwrzxlYB492B4ueRXbMM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Cc:To:Subject:Message-ID:Date:From:In-Reply-To:References:
 MIME-Version:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=4cLY9sgUFeqLVG8RY76RwvNnVEYKobl7puuBKIKFwgw=; b=STii+slVxuN1o6qogO/YeXGhwh
 poeSQbUjiLzKbgjV2qgvPIkunP3pgtMKkuM2PM6xNZt/KvLsZQCNYT5e1IKVh1celPn7q/daLb/vY
 2X4dt3SJCNniR74s75PbiPliAVBXo4oSGfVjcgP0APDeJTFKHKdlR85CIT5eYJ5fTNSo=;
Received: from mail-ej1-f44.google.com ([209.85.218.44])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mCw9e-000139-CS
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 03:40:47 +0000
Received: by mail-ej1-f44.google.com with SMTP id u3so26583122ejz.1
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 08 Aug 2021 20:40:46 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=4cLY9sgUFeqLVG8RY76RwvNnVEYKobl7puuBKIKFwgw=;
 b=gM0E3hXuGckUHWxXj0uv4NdJxUHs6kvfmlWLO0jkmq2JJVdzob2k8qNuiXLKJoUTn9
 X5/IGAKRLGZt3/NXNGg0MbMH+tSuiFVvK6wj8ZNnKyZCjJIDkX2PnvLBCoHejGhzzp2Y
 uibRcJz//L4hH9I6j+Px7DxETExDxEUA9dAvuyzY6cRAMXHKnCJPrFGw2q1t2YQgqHwW
 duoJO8Xbf+wKat5lMKbv7gbbWr0Jw80K3PGNdBR6/vhjoxfdR56W2rUQKbhTlG9AxxF6
 tKFYWCCHlZ2Clhcex4I8zDwzqNUBhbBU0zvfs2mpH5LkYGb7ULu1utQ/Qg/Gkax0Skqo
 mVxA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=4cLY9sgUFeqLVG8RY76RwvNnVEYKobl7puuBKIKFwgw=;
 b=COFVtI7MrTqKbnVfCN0Bkxm44cCV/InNsqL+O5TnlJnwjLCcPPBF72GX0CP8SnGRbt
 pIobim7Vxl7X2y6SOQApFtQpb3JdvpAldsKqvxxgj/5nEkDZPqIgCNb4jNe+ysMWYbSP
 ZwE7/PxeSBgo6be0jE5wWML/Z2/D48xZPDS6wAXr74OfwVONIpum1csPOmL2n2AWV7Pn
 7VyFJqBlYTCVkmMp0l6UnzZml/13gn+rL11GPCODqcBAdWzqWRNbF5Ht6P3NgkXd96ZT
 pUFV/E+wvktp6QwQtdzXj7IkxJ9mgXOK1LFsphC3C0oR6Lr00RQDHUm12iN1C4ieYFxT
 imxQ==
X-Gm-Message-State: AOAM533I9U8FwteQ4GEfQyNJa8rqqrk9opnrEMxKjQgPcqL/w9hvjaef
 dG3bLeYpSX9S4As9fksC8rT6Mwbx5eK1FP8TQNM=
X-Google-Smtp-Source: ABdhPJzKuSfup2sRDZ7kB9/1qqRB425HNqbVtcHB1daSWJ09aNadRvOCLRdh1Ocv6p+y9lqa8GbDcp3xUbPvL5MNU7w=
X-Received: by 2002:a17:906:a890:: with SMTP id
 ha16mr21342380ejb.73.1628480440037; 
 Sun, 08 Aug 2021 20:40:40 -0700 (PDT)
MIME-Version: 1.0
References: <20210721111137.1523229-1-mudongliangabcd@gmail.com>
 <20210721111137.1523229-2-mudongliangabcd@gmail.com>
 <YQvXfQ4A04cy5MEA@kroah.com>
In-Reply-To: <YQvXfQ4A04cy5MEA@kroah.com>
From: Dongliang Mu <mudongliangabcd@gmail.com>
Date: Mon, 9 Aug 2021 11:40:13 +0800
Message-ID: <CAD-N9QX7A=Z4=bpjw63zCZ=KTTJTYP=n9g29Kp1d39DxgK2_Eg@mail.gmail.com>
To: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.218.44 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.218.44 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1mCw9e-000139-CS
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

On Thu, Aug 5, 2021 at 8:20 PM Greg Kroah-Hartman
<gregkh@linuxfoundation.org> wrote:
>
> On Wed, Jul 21, 2021 at 07:11:31PM +0800, Dongliang Mu wrote:
> > The function tpci200_register called by tpci200_install and
> > tpci200_unregister called by tpci200_uninstall are in pair. However,
> > tpci200_unregister has some cleanup operations not in the
> > tpci200_register. So the error handling code of tpci200_pci_probe has
> > many different double free issues.
> >
> > Fix this problem by moving those cleanup operations out of
> > tpci200_unregister, into tpci200_pci_remove and reverting
> > the previous commit 9272e5d0028d
> >
> > Reported-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > Fixes: 9272e5d0028d ("ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe")
> > Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > ---
> >  drivers/ipack/carriers/tpci200.c | 35 ++++++++++++++++----------------
> >  1 file changed, 17 insertions(+), 18 deletions(-)
>
> This needs to be applied to the tree now, and should not depend on your
> patch 1/3 here as it is a bugfix.  Please redo this series and send 2,
> one to be merged for 5.14-final and to go to the stable kernels, and a
> separate "clean up things" series that can wait until 5.15-rc1.

No problem. I will send a separate fix.

BTW, how about the PATCH 3/3 in this series [1]? It does not depend on
PATCH 1/3, however, it does not include the fix to memleak, but also
moves the unregister function. Shall I send it separately?

[1] https://lkml.org/lkml/2021/7/21/370

>
> thanks,
>
> greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
