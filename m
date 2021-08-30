Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A8303FAFCC
	for <lists+industrypack-devel@lfdr.de>; Mon, 30 Aug 2021 04:33:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mKX6z-0007ax-DD
	for lists+industrypack-devel@lfdr.de; Mon, 30 Aug 2021 02:33:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mudongliangabcd@gmail.com>) id 1mKX6w-0007ar-1p
 for industrypack-devel@lists.sourceforge.net; Mon, 30 Aug 2021 02:33:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Cc:To:Subject:Message-ID:Date:From:
 In-Reply-To:References:MIME-Version:Sender:Reply-To:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=oYx5Ec4IK2H1rlO0tfRHMe+rUpApql3pIdTCBRWU9Y0=; b=KhtwqvERRJm7WthUtqpPo5tywg
 k24vSWBWSV1FkhZPWqHMm8gu7dsE5nnS8YSXUTOFFZNJbchQXFiaEzb8myG5HTuirXOOTwmytVCNK
 jFK/Pn2taBJY88LYoZ6y4JgppIshlo2wlQ3uzzeyemH03Oc/4lIDqKivIpnWS+0aeMCE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Cc:To:Subject:Message-ID:Date:From:In-Reply-To:References:
 MIME-Version:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=oYx5Ec4IK2H1rlO0tfRHMe+rUpApql3pIdTCBRWU9Y0=; b=N5Zq539JSpz1KzU1iaZFP2EbMe
 ZjgebupBAVOrFJ7XOYyEEhdLJRzHm20HQRsnfKQT+T3Q0C8rkM8w2kIxhFqFiK7hs1PTh0GD4yU88
 BDeAYDaTOAOtiqir3Imee2A7J04R++HkwGj2rXwk0muqvCF9uHRH9EyJ+1hLzOuib9S8=;
Received: from mail-ej1-f45.google.com ([209.85.218.45])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mKX6u-0002PK-JA
 for industrypack-devel@lists.sourceforge.net; Mon, 30 Aug 2021 02:33:21 +0000
Received: by mail-ej1-f45.google.com with SMTP id lc21so27987555ejc.7
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 29 Aug 2021 19:33:20 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=oYx5Ec4IK2H1rlO0tfRHMe+rUpApql3pIdTCBRWU9Y0=;
 b=lVeP92XWxVUdO3zISWahAhck+QIHTQvsgVGZMSCprMFdaXVrbPwZj50vFw1A8pW4aO
 Bi56I+s5RsYeo92XuEhFGqXy6sALdJlB+mD0DxVP2/mrrD5Rcg5s2UpkuggH1XvG+y+/
 tUd+nLkk1fsJKD1hOCyZcM1rK8KiFsj3NIlMW2th+gjspuFNRhCzdDNlHlMvSoTJLSXJ
 MM1lDskxqYVb6Zd0Yua3RoD4QVO9jvGI6fKWY2KSxKft9lJaphnWkTGYDcG/6FctAfA+
 B8rh14m6TBGk1v+xUFZHWbB0E5mB3GVAyn6ngPzp4XJQDRaQtO0xoNd3YkdPaTVqXDA3
 RB8w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=oYx5Ec4IK2H1rlO0tfRHMe+rUpApql3pIdTCBRWU9Y0=;
 b=HJo3MBYyB6tB0XMlq+FxoXGtoOVyESNXWf06bByVneOKV2eBLktNs/h4xu3iANvpdi
 /DpLwGFfyCbzZMkS8AtYT/MTuewLgib3eFyPK17/mTNUbEDP8Njl2N9hHPBvT9uwgaUB
 e/v+pHiNIZqCusjbpu5znQEnYivgDLC4bM68z5wHr0neZjE1wRwB5+khn72zWwZEvQlF
 21gpeDClHIKavUSX7N3PM984F5mgOGvij7AGm0Eg0LK9AKfWLRGz1T5vRvjg2uwzQlPQ
 6EkAApv/UwhnRd7uxcWudWk6jn9SneG60eEp4CF2nRXw9tTdUGutcc57wMkunth+WKKm
 KpRw==
X-Gm-Message-State: AOAM531q02O5fJuovziQkzKVVEdIZIl6M4aTFzBVHzs+xAS7MpSnHVIx
 x96MZeKilhiKm4tcA175A+Tpogpq/pJhrECqnSU=
X-Google-Smtp-Source: ABdhPJzrr0+xJ2AS+8XzNZNi5nuLpctN2Xd7JoiI0l+yff4sczFKgIzQHeiIDvqp9QCTa+31K0SBW+TIQo2p2OeuO5I=
X-Received: by 2002:a17:906:a3c3:: with SMTP id
 ca3mr22737772ejb.337.1630290794171; 
 Sun, 29 Aug 2021 19:33:14 -0700 (PDT)
MIME-Version: 1.0
References: <20210827094351.203328-1-mudongliangabcd@gmail.com>
 <YSi3rpsoL3UIuzFY@kroah.com>
 <CAD-N9QUveJWdK_zaAd6JTwWidMWap5Ri-bRe0n7QnCuBpMqbew@mail.gmail.com>
 <YSj1u1x7ruEysfNq@kroah.com>
 <CAD-N9QU-zPU6EVaytsN1bEYqHQc1cDcXa4aXrPqg6VTwDkXb5w@mail.gmail.com>
In-Reply-To: <CAD-N9QU-zPU6EVaytsN1bEYqHQc1cDcXa4aXrPqg6VTwDkXb5w@mail.gmail.com>
From: Dongliang Mu <mudongliangabcd@gmail.com>
Date: Mon, 30 Aug 2021 10:32:48 +0800
Message-ID: <CAD-N9QUCkaFAGfJ3pzqNoBXqH6rgwg5aHxGqPgdChPRh0_-Lcw@mail.gmail.com>
To: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.218.45 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 -0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.218.45 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mKX6u-0002PK-JA
Subject: Re: [Industrypack-devel] [PATCH] ipack: tpci200: change pci_iounmap
 to iounmap
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

On Mon, Aug 30, 2021 at 9:22 AM Dongliang Mu <mudongliangabcd@gmail.com> wrote:
>
> On Fri, Aug 27, 2021 at 10:25 PM Greg Kroah-Hartman
> <gregkh@linuxfoundation.org> wrote:
> >
> > On Fri, Aug 27, 2021 at 06:33:46PM +0800, Dongliang Mu wrote:
> > > On Fri, Aug 27, 2021 at 6:00 PM Greg Kroah-Hartman
> > > <gregkh@linuxfoundation.org> wrote:
> > > >
> > > > On Fri, Aug 27, 2021 at 05:43:47PM +0800, Dongliang Mu wrote:
> > > > > The deallocation api for ioremap should be iounmap, other than
> > > > > pci_iounmap.
> > > >
> > > > why?
> > >
> > > Because the tpci200->info->cfg_regs/interface_regs is allocated by
> > > ioremap. From my understanding, ioremap and iounmap are in pairs,
> > > other than pci_iounmap.
> > > See the code below.
> > >
> > > tpci200->info->interface_regs =
> > > ioremap(pci_resource_start(tpci200->info->pdev,
> > >   TPCI200_IP_INTERFACE_BAR),
> > > TPCI200_IFACE_SIZE);
> > >
> > > https://elixir.bootlin.com/linux/latest/source/drivers/ipack/carriers/tpci200.c#L297
> > >
> > > tpci200->info->cfg_regs = ioremap(
> > > pci_resource_start(pdev, TPCI200_CFG_MEM_BAR),
> > > pci_resource_len(pdev, TPCI200_CFG_MEM_BAR));
> > >
> > > https://elixir.bootlin.com/linux/latest/source/drivers/ipack/carriers/tpci200.c#L546
> > >
> > > If there is any issue, please let me know
> >
> > The point is that the driver should be calling pci_iomap_bar() instead
> > of ioremap(), and then the call to pci_ioumap() is correct here.

Hi gregkh,

For cfg_regs [1], it is fine to change from:

tpci200->info->cfg_regs = ioremap(
pci_resource_start(pdev, TPCI200_CFG_MEM_BAR),
pci_resource_len(pdev, TPCI200_CFG_MEM_BAR));

to :

tpci200->info->cfg_regs = pci_ioremap_bar(pdev, TPCI200_CFG_MEM_BAR);

But for interface_regs [2], I am not sure as TPCI200_IFACE_SIZE is a
totally separate definition, not calculated by resouce_size or
pci_resource_len(tpci200->info->pdev, TPCI200_IP_INTERFACE_BAR).

tpci200->info->interface_regs =
ioremap(pci_resource_start(tpci200->info->pdev,
  TPCI200_IP_INTERFACE_BAR),
TPCI200_IFACE_SIZE);

#define TPCI200_IFACE_SIZE            0x100

Any comment here?

Note that, it is pci_ioremap_bar, not pci_iomap_bar.

[1] https://elixir.bootlin.com/linux/v5.14/source/drivers/ipack/carriers/tpci200.c#L544
[2] https://elixir.bootlin.com/linux/v5.14/source/drivers/ipack/carriers/tpci200.c#L295

> >
> > Please make that change instead.
>
> No problem. I will modify the patch and send a v2 patch afterwards.
>
> >
> > thanks,
> >
> > greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
