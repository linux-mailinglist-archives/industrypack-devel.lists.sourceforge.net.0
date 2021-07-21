Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B79963D07D9
	for <lists+industrypack-devel@lfdr.de>; Wed, 21 Jul 2021 06:44:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m646I-0006yg-5I
	for lists+industrypack-devel@lfdr.de; Wed, 21 Jul 2021 04:44:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mudongliangabcd@gmail.com>) id 1m646H-0006ya-1q
 for industrypack-devel@lists.sourceforge.net; Wed, 21 Jul 2021 04:44:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Cc:To:Subject:Message-ID:Date:From:
 In-Reply-To:References:MIME-Version:Sender:Reply-To:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6oh691P4XIOtEoan62ZZ+cq3fvRkvPOeVqxSBdHspTI=; b=beeV2a1uQtyj97eFsavI/6hl17
 rLaieENnFQoRv51fpg9n3JSoY2cpQH4+pJohgFkU6qslXmCUlX/dNyf0UG+DoE15TOO6mMEZfz75z
 hU3mmuuL57ipls1JIFmMdOX54y3BMSYkHuOX866N3BchtWm3SFsOmkr90EBxLZhx+rz4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Cc:To:Subject:Message-ID:Date:From:In-Reply-To:References:
 MIME-Version:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=6oh691P4XIOtEoan62ZZ+cq3fvRkvPOeVqxSBdHspTI=; b=jPD0M864dFVXrVh+wDZWaRgSdL
 kWhWrIAoa8g74WPEiOzr3fgLHzYuU95mBX2qTRpD1gnFAyevjC8K0/17cC0iN/vOdNJPSWf5td0Xs
 2v02dk6U6x2XCNdVc5GIAJLDjN4KZCkt5RI+cWkX6Z0RMZ+oOfFhi39Yk3/GyOA6Y6Xg=;
Received: from mail-ed1-f46.google.com ([209.85.208.46])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1m6468-0005gj-Fm
 for industrypack-devel@lists.sourceforge.net; Wed, 21 Jul 2021 04:44:52 +0000
Received: by mail-ed1-f46.google.com with SMTP id h2so763213edt.3
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 20 Jul 2021 21:44:44 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=6oh691P4XIOtEoan62ZZ+cq3fvRkvPOeVqxSBdHspTI=;
 b=kUnendCkudBP7K6LuHAlKTUl85jzu9F9KbdcQU0V1gQeWmVovU0wHd1i5UlGIQ82/Q
 9uAn4+AryrDc14KMrkcoD+mS4LDf3JHLvmNCrC3tEffX07LQN6PROL6tfeGZ+ASdJLe4
 zttpSP44Um622vwltczxIIiBEJM+AM7wjLWMyl5/iAXuf+/LBAs4QrPFS1sOwG8u/vVu
 F8gaPek5W2nGahv23TPYswGL8uX28u4U1ms8jY74aG0AjtjsjY2YUgR6tUn9U4DZzZHT
 Qnxar68+sABbBCYvGO+FyqTJwQz6pebLqliXerjzTjLvFHSgKw2V6q+ljR/HnZ1ln8+X
 2byw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=6oh691P4XIOtEoan62ZZ+cq3fvRkvPOeVqxSBdHspTI=;
 b=s3Zmj18JArZvr9UiYA5K6b35d5/EUeacsesl9ZzCplmpJBIMYHtimMNwgO8o3uUTjV
 6DirVswgGhar3Ruive6C6ivKe0LKNcaLJ/C/+nRDW7U8Ro1NxHoiQST4v+iEUKhmivnV
 IGRi/IUPoTqGvK2uDomxgEOAF43H3b6C2SoDB2G31/FRC4mddxQ5rHcCF6ouGdiOuAcD
 TVUSkKRugo/gyv5Mivi/b1ToQPVV8b5ckaemCMtjwUscSRdHiCzEQderEuljGJTAK4TC
 orGX2VQp8OHXSUPY4soHHoApawBdm4lWnevF5Xy9jPg9RG3U2RMLC6FwafojUH/5Wj8l
 G9kA==
X-Gm-Message-State: AOAM530z45W+42cAw3pqw4YfhxFZ6+dtUuOnpkQQPSZ5r+L9YWxxWKgk
 2hLVNQYjtCWL8kcniZNoQs1ho8Oihm087PkL4Q8=
X-Google-Smtp-Source: ABdhPJzyGt0nsnygfKJcQmbWPDVyie7og3N2BiJ9L2YHDgpqULnlKaf2OkwGFE6PoKW9F9Lqq4kUrAQW36nqK1WzJ8U=
X-Received: by 2002:a05:6402:4c5:: with SMTP id
 n5mr45295794edw.322.1626842678114; 
 Tue, 20 Jul 2021 21:44:38 -0700 (PDT)
MIME-Version: 1.0
References: <CAD-N9QVFnhKGfRYDDjWb0o_ty57AbjfzEnFPHZxEC5NOKL1ecg@mail.gmail.com>
 <77df3e1f.22e1.17ac45a1bd9.Coremail.lyl2019@mail.ustc.edu.cn>
In-Reply-To: <77df3e1f.22e1.17ac45a1bd9.Coremail.lyl2019@mail.ustc.edu.cn>
From: Dongliang Mu <mudongliangabcd@gmail.com>
Date: Wed, 21 Jul 2021 12:44:09 +0800
Message-ID: <CAD-N9QUEdMMfAC46Wb7DJJRs792_3ukK0ykyh1_U1MAekM1L5g@mail.gmail.com>
To: lyl2019@mail.ustc.edu.cn
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ustc.edu.cn]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.208.46 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.208.46 listed in list.dnswl.org]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1m6468-0005gj-Fm
Subject: Re: [Industrypack-devel] Doubts about Patch
 "ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe"
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
Cc: Greg KH <gregkh@linuxfoundation.org>, siglesias@igalia.com,
 jens.taprogge@taprogge.org, linux-kernel <linux-kernel@vger.kernel.org>,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Tue, Jul 20, 2021 at 10:38 PM <lyl2019@mail.ustc.edu.cn> wrote:
>
>
> Hello Dongliang Mu,
>
> >  Depending on if CONFIG_PCI defines, the "tpci200->info->cfg_regs" may
> > not be freed.
> >
> > #ifdef CONFIG_PCI
> > /* Destroy a virtual mapping cookie for a PCI BAR (memory or IO) */
> > struct pci_dev;
> > extern void pci_iounmap(struct pci_dev *dev, void __iomem *);
> > #elif defined(CONFIG_GENERIC_IOMAP)
> > struct pci_dev;
> > static inline void pci_iounmap(struct pci_dev *dev, void __iomem *addr)
> > { }
> > #endif
>
> I think only `CONFIG_PCI=n` and `CONFIG_GENERIC_IOMAP=y` cause pci_iounmap an empty
> implementation. Actually, `CONFIG_PCI` is a default option when run `make defconfig`,
> pci_iounmap() usually is acted as an extern function.

I see. From the discussion with other developers, the usage of this
driver needs to enable CONFIG_PCI. So we may not worry about this
point any more.

>
>
> > Even if CONFIG_PCI is undefined, it is possible that
> > tpci200->info->cfg_regs is not freed at all. Therefore, this patch
> > would cause memory leak. Take a look at the following code:
> >
> > void pci_iounmap(struct pci_dev *dev, void __iomem * addr)
> > {
> >         IO_COND(addr, /* nothing */, iounmap(addr));
> > }
>
> Here i am not sure this is the final implementation of pci_iounmap(),
> because pci_iounmap() is re-implementated in many architectures.
> Even so, i observed there still many call-sites of pci_iounmap() have reset
> `the addr = NULL` after calling.
> Can you have some ways to determine the actual implementation of
> pci_iounmap in our cases?

Yeah, that's the problem. I am not highly certain about the
implementation of this function. So if the free is not done, your
previous patch would cause a memory leak.



>
>
> > #define IO_COND(addr, is_pio, is_mmio) do {                     \
> >         unsigned long port = (unsigned long __force)addr;       \
> >         if (port >= PIO_RESERVED) {                             \
> >                 is_mmio;                                        \
> >         } else if (port > PIO_OFFSET) {                         \
> >                 port &= PIO_MASK;                               \
> >                 is_pio;                                         \
> >         } else                                                  \
> >                 bad_io_access(port, #is_pio );                  \
> > } while (0)
> >
>
> Although the above codes is actually called, the addr might be freed
> if `port >= PIO_RESERVED` is true. The double free still existed.

Of course. There exists a path in which the double free occurs.
However, if you directly add this NULL assignment, it will cause a
memory leak in other paths.

I am not suspecting the validation of this patch in defending the
double free. Instead, I agree with this patch, but it may introduce
some other issues, like memory leak.

>
>
>
> If I make any mistakes, please tell me.
> Thanks your report.
> ---
> Lv Yunlong
>
>
>
>


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
