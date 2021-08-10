Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 855B53E578C
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Aug 2021 11:54:09 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mDOSW-0002go-5T
	for lists+industrypack-devel@lfdr.de; Tue, 10 Aug 2021 09:54:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <gregkh@linuxfoundation.org>) id 1mDOSU-0002gg-R1
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Aug 2021 09:54:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7/dQ5chGaGceXoR8UIZUpsWXZZaxcjpeREIjz8pdwes=; b=bMBO/f5avWCCgD/A1CGHUmVA6I
 nhsXNVHmllM7WKmWVdN+voB4KlZzlbIpf3VQ+Yil8XwEAuNkqLAHkZ4fVkrVWtmF3xJ90DST8aIhn
 14eKdJFq/xJGf5mz19ppprjzc+7j1yVboIfRnnF71lI+4wt0Rq9Aed0csWveGEJKLVYk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=7/dQ5chGaGceXoR8UIZUpsWXZZaxcjpeREIjz8pdwes=; b=EaIzR8dZ6eYtbhEVWt/S1S/Qag
 vBz5DRzchjqfmW18ttAK8OhX6OQ/koaDrdHED7e7/RmFb2rStYqBnKFlnrsH3FN1M2wGjSQufdTR9
 V0ttpypQ4yUovwqXuizKaGS883WZovcI5SibZfbtHLwYO6Ft4Hp3DDcQ5zGGNoS/172Y=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mDOSQ-00056l-Gh
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Aug 2021 09:54:06 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 680966056C;
 Tue, 10 Aug 2021 09:53:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1628589236;
 bh=+Jack2MU3vGBzmwtndm/AK6co/iJxacfHP18ZxLV8eA=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=leec2U6/bIrUYPIxBr4+DeL1QdZWEUkCccM2/3LqzDlK1Dvio6l5l8k1HNFDF6qmm
 G9lCpm9/VLYl1v1uIh6/7T4FCFJDRzG2gSX/pIqI4ZqDG8dAbKRErSJcZ+E+dLlfdj
 hK0osg2Wr8LsmTPB1H82K+TkacaTcRqFF4Gk3esI=
Date: Tue, 10 Aug 2021 11:53:54 +0200
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Dongliang Mu <mudongliangabcd@gmail.com>
Message-ID: <YRJMssKBFeToLvKi@kroah.com>
References: <20210810074932.3934499-1-mudongliangabcd@gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20210810074932.3934499-1-mudongliangabcd@gmail.com>
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
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mDOSQ-00056l-Gh
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
 Jens Taprogge <jens.taprogge@taprogge.org>, linux-kernel@vger.kernel.org,
 Lv Yunlong <lyl2019@mail.ustc.edu.cn>,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Tue, Aug 10, 2021 at 03:49:21PM +0800, Dongliang Mu wrote:
> The function tpci200_register called by tpci200_install and
> tpci200_unregister called by tpci200_uninstall are in pair. However,
> tpci200_unregister has some cleanup operations not in the
> tpci200_register. So the error handling code of tpci200_pci_probe has
> many different double free issues.
> 
> Fix this problem by moving those cleanup operations out of
> tpci200_unregister, into tpci200_pci_remove and reverting
> the previous commit 9272e5d0028d ("ipack/carriers/tpci200:
> Fix a double free in tpci200_pci_probe").
> 
> Reported-by: Dongliang Mu <mudongliangabcd@gmail.com>
> Fixes: 9272e5d0028d ("ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe")
> Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
> ---

No cc: stable markings on the patches?

:(



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
