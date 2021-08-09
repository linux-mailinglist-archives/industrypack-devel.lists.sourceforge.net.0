Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D7D023E48E5
	for <lists+industrypack-devel@lfdr.de>; Mon,  9 Aug 2021 17:33:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mD7HT-00044f-Ln
	for lists+industrypack-devel@lfdr.de; Mon, 09 Aug 2021 15:33:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <gregkh@linuxfoundation.org>) id 1mD7HR-00044G-V1
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 15:33:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=avAaYwa4Xu0iPV7RBymc3fx6+9JZzOiyKGhcRnWT8mc=; b=lyDwu2q5gedPCeAfo1oGeODwbt
 vIvXxKmU4lDmfRZXpdF3j11E0JGzr4ezXMBB3XK6h83gZdPJOIQq26xCoPrkwgdizuLvjSUf6p4TJ
 sXWyESgfKwA0XH0Z9b65KDBobW5W/IIohsJgWjJ1JGuF4bXTiroHo6LzAQLzkzzfIefU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=avAaYwa4Xu0iPV7RBymc3fx6+9JZzOiyKGhcRnWT8mc=; b=dMigPFAxJfIszSmfXTuEqHNOlJ
 wgXEVdiyO0rvHyCUsWvJaKlknbiOWLFu8Y1/kWTVxLwYHqOMjPoQYaYIFtLtO0BwXyGSMJVOJ4qxI
 2kqGy2SncYGVKuLsySRdDGJqQAtFtLJD68m5Zpsqvg5rc+bFqQ9jlzusMBbs72krsSos=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mD7HL-0007Rn-TB
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 15:33:33 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 056E66101D;
 Mon,  9 Aug 2021 15:33:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1628523202;
 bh=IVjv+5e9aS/a2m09jyExJuZAFAxYork84u93qgltgm8=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=FdIEBvepESn9gpWbBU7M/c2GMH0jWi0piUlsYIxT6aoAeOkSLgJbCM/sk3L9qobwt
 9Faj4ooRcRu5W2JttMR8pgYGsZ08T7NKhjaxDf/Fv0RUg1GxEMVVRgMtUUIgT7yjqD
 /7p0EAcP3vPMM8zR+odlrTTR60/WeneUT2D6ky5I=
Date: Mon, 9 Aug 2021 17:33:20 +0200
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Dongliang Mu <mudongliangabcd@gmail.com>
Message-ID: <YRFKwDfjazo5s2xd@kroah.com>
References: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
 <20210809143049.3531188-3-mudongliangabcd@gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20210809143049.3531188-3-mudongliangabcd@gmail.com>
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
X-Headers-End: 1mD7HL-0007Rn-TB
Subject: Re: [Industrypack-devel] [PATCH v2 3/4] ipack: tpci200: change
 pci_iounmap to iounmap
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

On Mon, Aug 09, 2021 at 10:30:28PM +0800, Dongliang Mu wrote:
> The deallocation api for ioremap should be iounmap, other than
> pci_iounmap.
> 
> Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
> ---
>  drivers/ipack/carriers/tpci200.c | 8 ++++----
>  1 file changed, 4 insertions(+), 4 deletions(-)

This should just go for 5.15-rc1, right?  It should be a separate series
independant of the first 2?



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
