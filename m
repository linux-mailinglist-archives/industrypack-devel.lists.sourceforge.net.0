Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DC30F3FAF85
	for <lists+industrypack-devel@lfdr.de>; Mon, 30 Aug 2021 03:22:47 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mKW0c-0000rq-Cf
	for lists+industrypack-devel@lfdr.de; Mon, 30 Aug 2021 01:22:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mudongliangabcd@gmail.com>) id 1mKW0b-0000re-Cm
 for industrypack-devel@lists.sourceforge.net; Mon, 30 Aug 2021 01:22:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Cc:To:Subject:Message-ID:Date:From:
 In-Reply-To:References:MIME-Version:Sender:Reply-To:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/HV/SdXWF5m464kf1PALAt+ukLRt5G/nHgAPJz+q7oU=; b=HhR6ViZw8puVxatnKQBZSkg7nz
 93WmnZLTvCP1FTt1ayX3TeC8dh5RFEwsa0LnMB7p0Z+h3Ncqxh0O16DRRJTFAmwdL2ADKNw+ilGEY
 Qx/AbACYccNwpSJvi1LfSiETl5WiBUvvqb6MgFzUkRqImgCUmz+W0BEG5YbCJbA6cQCk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Cc:To:Subject:Message-ID:Date:From:In-Reply-To:References:
 MIME-Version:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=/HV/SdXWF5m464kf1PALAt+ukLRt5G/nHgAPJz+q7oU=; b=V6l0JiU0lSCa9BL83DGc+1zRKC
 w6QvmPs8PvSY/USKpxK1s4euU5oA9JWpKusC5L9Ncm6Gny1oufgAWB7AotdMje0fJthtHfqru5NF7
 JxMqx2TL1kT0rIWggQPNTabIF7Hia7ULa9mqMkEmCV8DTN3i6BjYuNKO7Isz6oA5XWyE=;
Received: from mail-ed1-f42.google.com ([209.85.208.42])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mKW0X-0007nH-4F
 for industrypack-devel@lists.sourceforge.net; Mon, 30 Aug 2021 01:22:45 +0000
Received: by mail-ed1-f42.google.com with SMTP id g22so19211182edy.12
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 29 Aug 2021 18:22:41 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=/HV/SdXWF5m464kf1PALAt+ukLRt5G/nHgAPJz+q7oU=;
 b=F5XSrOc2bjqUAyuxvcM7okM+8dWiCvqlcrF6o9j973yxTrqwrMsni6zSvOKPEyKugz
 mlYMqDThBa3fnQJeCHJSsx1F5HQ+M9Fp4lT/t/w6l4qi2FPNnNYcADeXCNcN8E0CuBVS
 uFqvImH/x0B5qyUaBaGCwMIOiG5OpQxW/vJ65yuyAuLVtnr2NGLJhqWWeFJv444rGq7G
 6VrRJ0JShKSO/ZBV8rm1kNsy1vogBgPrHXB3ozL36sGU0BZzlU6o5cD2UPwtpefmfp82
 9uwS6ZJLMiI7Gi2qzZG8GgukYRdZWXIRdrVnA1mjeMbYdVF0Ur5A6dqHVoTmofco+/GA
 JYfg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=/HV/SdXWF5m464kf1PALAt+ukLRt5G/nHgAPJz+q7oU=;
 b=g8V/+iv0/zTSVaXmebvXdHCRMT8DTmSi53tz+gkCChbx+K/v6tIZehYJt6RJ3118j2
 00DbNie6ZgP0Hna5CLBRU9ZakF84QBqb0JI/RxcRhBu31fMg6PiWDyy9LXfnVKIESaVN
 Oo1a2hwGHM6yNV/gcv1Vdec3CW/QFh9glQmG9RBxCgWQuSQLLkAp8261IyPbTk+ks2JG
 0y6mc1SStpVf3H0/fuViQt0l6IAfuUKooJyT193jm8XuuJMiiWXzZyJWyXeFrz7HNDb2
 RWbEffbyjTvCKs05KhkYf4F2Pbo2xfGPUJExwqIQTukxT5vm7ujRNfpLqRNFo+nmJCIp
 fgcw==
X-Gm-Message-State: AOAM5326DRZBnCrfbUmk5mm2LohB7dxzCpuPMuny7hENhHtw3yxPWmHn
 wpDttbbKX4SURM0l7DVU8zrGgICgYFPcWUqYO7c=
X-Google-Smtp-Source: ABdhPJzTN7TCx15xE3C7ZQf7sYc5CsBHdZu5B27+tP17V9K9P3lbvJZtB8tWuUREbnWN6J+PsZx+lxq7H0dSuTYePpw=
X-Received: by 2002:a05:6402:2691:: with SMTP id
 w17mr10732287edd.339.1630286554688; 
 Sun, 29 Aug 2021 18:22:34 -0700 (PDT)
MIME-Version: 1.0
References: <20210827094351.203328-1-mudongliangabcd@gmail.com>
 <YSi3rpsoL3UIuzFY@kroah.com>
 <CAD-N9QUveJWdK_zaAd6JTwWidMWap5Ri-bRe0n7QnCuBpMqbew@mail.gmail.com>
 <YSj1u1x7ruEysfNq@kroah.com>
In-Reply-To: <YSj1u1x7ruEysfNq@kroah.com>
From: Dongliang Mu <mudongliangabcd@gmail.com>
Date: Mon, 30 Aug 2021 09:22:04 +0800
Message-ID: <CAD-N9QU-zPU6EVaytsN1bEYqHQc1cDcXa4aXrPqg6VTwDkXb5w@mail.gmail.com>
To: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.208.42 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mKW0X-0007nH-4F
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

On Fri, Aug 27, 2021 at 10:25 PM Greg Kroah-Hartman
<gregkh@linuxfoundation.org> wrote:
>
> On Fri, Aug 27, 2021 at 06:33:46PM +0800, Dongliang Mu wrote:
> > On Fri, Aug 27, 2021 at 6:00 PM Greg Kroah-Hartman
> > <gregkh@linuxfoundation.org> wrote:
> > >
> > > On Fri, Aug 27, 2021 at 05:43:47PM +0800, Dongliang Mu wrote:
> > > > The deallocation api for ioremap should be iounmap, other than
> > > > pci_iounmap.
> > >
> > > why?
> >
> > Because the tpci200->info->cfg_regs/interface_regs is allocated by
> > ioremap. From my understanding, ioremap and iounmap are in pairs,
> > other than pci_iounmap.
> > See the code below.
> >
> > tpci200->info->interface_regs =
> > ioremap(pci_resource_start(tpci200->info->pdev,
> >   TPCI200_IP_INTERFACE_BAR),
> > TPCI200_IFACE_SIZE);
> >
> > https://elixir.bootlin.com/linux/latest/source/drivers/ipack/carriers/tpci200.c#L297
> >
> > tpci200->info->cfg_regs = ioremap(
> > pci_resource_start(pdev, TPCI200_CFG_MEM_BAR),
> > pci_resource_len(pdev, TPCI200_CFG_MEM_BAR));
> >
> > https://elixir.bootlin.com/linux/latest/source/drivers/ipack/carriers/tpci200.c#L546
> >
> > If there is any issue, please let me know
>
> The point is that the driver should be calling pci_iomap_bar() instead
> of ioremap(), and then the call to pci_ioumap() is correct here.
>
> Please make that change instead.

No problem. I will modify the patch and send a v2 patch afterwards.

>
> thanks,
>
> greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
