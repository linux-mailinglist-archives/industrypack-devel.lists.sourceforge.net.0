Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CBBC3F9AD1
	for <lists+industrypack-devel@lfdr.de>; Fri, 27 Aug 2021 16:25:19 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mJcnG-0000E1-Av
	for lists+industrypack-devel@lfdr.de; Fri, 27 Aug 2021 14:25:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <gregkh@linuxfoundation.org>) id 1mJcnF-0000Dk-Mc
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Aug 2021 14:25:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9Ikvmm/QdGLO9vxQIZI8rs48WDz5atSCUEs2dkwoZkU=; b=PuwCKCpiSZVE0gfaG1aGRobP1K
 4shcY28d47tjzCCrD5TBKNCBp3Hufxgh84SdK8DVL14NmcYnJgPFxdhdbVyrEucT0qks08kzBh+ni
 v4Si5jDUBf8wF+NA2X259wyPoT0/wHDFwuCAffuymewFWMbg6M5ufqLMc4gTiADQErNw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=9Ikvmm/QdGLO9vxQIZI8rs48WDz5atSCUEs2dkwoZkU=; b=DOS/j5GF3qaUo/20eV4IszNXtO
 xuuR8nkhACvhOH6zEvZ55QOE1zK+9TARaEFsNvG9yvfI3uoYGh/Z3ZXc0W3nWDHjINi3eQX4d6vun
 VutoLuJQjwDhfi9RkX26KOyO+qm3tWVfifOdlW2aD8XLik3dxTyKqCaPliH2O8QloWpA=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mJcnA-0007oM-VT
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Aug 2021 14:25:17 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 101E661004;
 Fri, 27 Aug 2021 14:25:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1630074305;
 bh=EirSWY54CSyGcXPSy22/Yz2aZ9xdXrTwL7qJCDzFoKc=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=qQekdGVHqUAhZHe1qv2T8SdTwHwqUgI3VTQtQlsCAtVDYzxZ/04ehtHDVzuAGVJ2K
 hxP12li6G8Zys4LaSzoK3IBQDjN4UR9SkNS0bFB8OvoEXoD+p4efKDV1xL/EJ2xCq6
 P6EdHsRM8KqKwTmotvge3phSXgwssduBNvEpMLSQ=
Date: Fri, 27 Aug 2021 16:24:59 +0200
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Dongliang Mu <mudongliangabcd@gmail.com>
Message-ID: <YSj1u1x7ruEysfNq@kroah.com>
References: <20210827094351.203328-1-mudongliangabcd@gmail.com>
 <YSi3rpsoL3UIuzFY@kroah.com>
 <CAD-N9QUveJWdK_zaAd6JTwWidMWap5Ri-bRe0n7QnCuBpMqbew@mail.gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <CAD-N9QUveJWdK_zaAd6JTwWidMWap5Ri-bRe0n7QnCuBpMqbew@mail.gmail.com>
X-Spam-Score: -0.8 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: bootlin.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.7 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
 0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mJcnA-0007oM-VT
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

On Fri, Aug 27, 2021 at 06:33:46PM +0800, Dongliang Mu wrote:
> On Fri, Aug 27, 2021 at 6:00 PM Greg Kroah-Hartman
> <gregkh@linuxfoundation.org> wrote:
> >
> > On Fri, Aug 27, 2021 at 05:43:47PM +0800, Dongliang Mu wrote:
> > > The deallocation api for ioremap should be iounmap, other than
> > > pci_iounmap.
> >
> > why?
> 
> Because the tpci200->info->cfg_regs/interface_regs is allocated by
> ioremap. From my understanding, ioremap and iounmap are in pairs,
> other than pci_iounmap.
> See the code below.
> 
> tpci200->info->interface_regs =
> ioremap(pci_resource_start(tpci200->info->pdev,
>   TPCI200_IP_INTERFACE_BAR),
> TPCI200_IFACE_SIZE);
> 
> https://elixir.bootlin.com/linux/latest/source/drivers/ipack/carriers/tpci200.c#L297
> 
> tpci200->info->cfg_regs = ioremap(
> pci_resource_start(pdev, TPCI200_CFG_MEM_BAR),
> pci_resource_len(pdev, TPCI200_CFG_MEM_BAR));
> 
> https://elixir.bootlin.com/linux/latest/source/drivers/ipack/carriers/tpci200.c#L546
> 
> If there is any issue, please let me know

The point is that the driver should be calling pci_iomap_bar() instead
of ioremap(), and then the call to pci_ioumap() is correct here.

Please make that change instead.

thanks,

greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
