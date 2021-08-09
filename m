Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C97903E4FEF
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Aug 2021 01:09:26 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mDEOb-0006aK-IR
	for lists+industrypack-devel@lfdr.de; Mon, 09 Aug 2021 23:09:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mudongliangabcd@gmail.com>) id 1mDEOa-0006aE-KF
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 23:09:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Cc:To:Subject:Message-ID:Date:From:
 In-Reply-To:References:MIME-Version:Sender:Reply-To:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Bdar2Q57ofXvO2DJTkrAdy3Bmtw3CeKG7qPdudkZRAM=; b=MKQ6CpYG3hDHBQ7gTGBxa3rs8Q
 DdE0M4MNBgKDfPYzaAqoJC4ULTIv6HiM2Lp9VlXCEdmHLAVLcTCcry4dndFOn7oPon93kNJd75rW4
 zAUA6hHUjgixbhpv11BHfOt1XRceL4+ObKgghOgmTb1antY2EirmQ9uRBW8uhLcjCl1Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Cc:To:Subject:Message-ID:Date:From:In-Reply-To:References:
 MIME-Version:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=Bdar2Q57ofXvO2DJTkrAdy3Bmtw3CeKG7qPdudkZRAM=; b=NsyRMXU1DRmZhfAtXgWe+9Q0CA
 RZ+XfDa8Tz0ZxeUFKO119S34qhJugsSARUyNIMskz5xaSRCTCLjdJHOo6NrHKQE9K4rikXQOEO6a1
 Q7Z4qk+mzqTdJG6wua8KsOwoIXn63x+3bTxNfJ22fT6vvXGDYOZMalg/C8T1BMYLcKcQ=;
Received: from mail-ej1-f54.google.com ([209.85.218.54])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mDEOR-001Bwv-MN
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 23:09:24 +0000
Received: by mail-ej1-f54.google.com with SMTP id b15so7726884ejg.10
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 09 Aug 2021 16:09:15 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=Bdar2Q57ofXvO2DJTkrAdy3Bmtw3CeKG7qPdudkZRAM=;
 b=SSYRwXnV4LF/UXsrDDjaIiZX+2JxoEFnuHOna68sVDPBcs2PZZabmjTHoSvmvSCPsa
 SpGhLcDXxfQsmMgvTN63lIDPabx85VTiwmSFhEzB8U6KBBkwTjMhxvSh0cAckxpiZXSN
 dG6LjI4jCgLtOrAFaThFf9QOZdXriI5mmX6DZmJcIdPyfenSHFjUIEa3U4Ner0O8PuHi
 KqXpKXDuGhqmU4qoheQXFCDMY7WTZi083syd/AlVvQclpSZ+4DcEZyUWOXEGXu0k2tS2
 QTxxUmvHVK9aWr6/VjPHn9ViAO6Na8JKb8o7NF6WZr3pn6NfB6bye36slt9AV8hBVAED
 ediQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=Bdar2Q57ofXvO2DJTkrAdy3Bmtw3CeKG7qPdudkZRAM=;
 b=RqZMHRrnZX16a3E8+/Tlj6WpGSyqj+7fkhKhb0VLserhLIgPAo2cTcrpodzPCpTn0x
 F4pB+aiuNz1/fFxQz+0aHbZ/LyMTODNBLzuOhGhPtd4N0iwL4YzZGZ6Kk7pRIW5aSZdr
 4calXhibQH7VNa3V8a1om85zcJDE2MvAHhUvU1dYT5px4psmnVZLcvUgrI28tJMWCQxS
 js80VQ/JyI1xsFQMbQRZE+YFUv801JmAOzENtFkNNtHnFaBZYnYfRfwocF3+otGeqe+R
 rIsGElk+2Wn4ZYFouJsGirrL7wFTMCO+aqQDxc1unFGmmYXRvksTe4fgopWgeN59m4VS
 h4yw==
X-Gm-Message-State: AOAM532HrxUhgGwJC4Z/8vmG4YSOm2F2yshhlBfl0O3ZSAV5o24KXwPy
 RZ0MqmIrj61gRtQY5Bm61tcWdFat3qowrru5x60=
X-Google-Smtp-Source: ABdhPJwVqW/NcTYgPpaHsjo4bSpu1VkSxs7JX/IgQM4rBW2xBSXEu3650B+wAQskkEU+80O5cqOjqE3/+FX5Xo5Ko6U=
X-Received: by 2002:a17:906:7f16:: with SMTP id
 d22mr24843079ejr.135.1628550549136; 
 Mon, 09 Aug 2021 16:09:09 -0700 (PDT)
MIME-Version: 1.0
References: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
 <YRFKlOvXKKQX9vr6@kroah.com>
In-Reply-To: <YRFKlOvXKKQX9vr6@kroah.com>
From: Dongliang Mu <mudongliangabcd@gmail.com>
Date: Tue, 10 Aug 2021 07:08:42 +0800
Message-ID: <CAD-N9QXFWr2APy294T6v+16d8SXtUuLEoPvZTw1ZDwfQ+D4kFg@mail.gmail.com>
To: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.218.54 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.218.54 listed in list.dnswl.org]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1mDEOR-001Bwv-MN
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

On Mon, Aug 9, 2021 at 11:32 PM Greg Kroah-Hartman
<gregkh@linuxfoundation.org> wrote:
>
> On Mon, Aug 09, 2021 at 10:30:26PM +0800, Dongliang Mu wrote:
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
> > v1->v2: revise PATCH 2/3, 3/3, not depending on PATCH 1/3; move the
> > location change of tpci_unregister into one separate patch;
>
> Also needs to go to the stable trees, right?

Yes, this needs to go to the stable trees.

>


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
