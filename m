Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AE7136B6A9
	for <lists+industrypack-devel@lfdr.de>; Mon, 26 Apr 2021 18:21:38 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lb3zN-0003bN-40
	for lists+industrypack-devel@lfdr.de; Mon, 26 Apr 2021 16:21:37 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <gregkh@linuxfoundation.org>) id 1lb3zK-0003bE-3c
 for industrypack-devel@lists.sourceforge.net; Mon, 26 Apr 2021 16:21:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kcRy+7Fot8EjSbqlLH69BdF73o0jk2VmMpNPaSf9wt0=; b=NXXwgkNiKkh+5l1j+vhTgrrV6p
 gF6T8NjEW83E4G7/AL7lA6B36EEcxQgOcuFYBjQLyay1Kz17urk/3AW7wa+C/0xLgziHtZxNvtLJh
 jRpCWBG9tYxaWEuOIgoYxEFH83dtv2Zli5k9tPJ3dgw5tBvmN5o5wyRN0mIKTeKeEE8Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=kcRy+7Fot8EjSbqlLH69BdF73o0jk2VmMpNPaSf9wt0=; b=FBGecQzx+fWyFU++Ql0GQaV1J3
 yeut+nfXIcxBzJ8I9dw5/m+cDuqDEt8UIkfgFt2Rqm+G+ch79qdpyGQZqmq6QfMyWZleDDlabbhzB
 73PBYgvhwPzhGdXSGMRog2g/nZxiLBJZ/pU9sdW8g97bQw/uR2LstxT3FRl+ejbO0YKo=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lb3z4-0001Fr-Kf
 for industrypack-devel@lists.sourceforge.net; Mon, 26 Apr 2021 16:21:33 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id C34B661158;
 Mon, 26 Apr 2021 16:21:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1619454069;
 bh=kJmUU6T85xolm+/E7OL4SM7JetG7DSZ+/OVpna1AJJo=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=yxisSGVa1awm4wpy7UGcJMTLnBUUgLQyjRaZTOD1twcj023BrtQpNIjI/MJa+ltvI
 0PD20fZKYYK54+EPEIUD+tltezGzPA3kI0T7TuVXi5lFvm8ev2EzHZzEW+w25rq3e0
 4TUKNYYrfDt6PGl2kJ7LPidsW/BV1dEMYOBCDC1o=
Date: Mon, 26 Apr 2021 18:21:06 +0200
From: Greg KH <gregkh@linuxfoundation.org>
To: Lv Yunlong <lyl2019@mail.ustc.edu.cn>
Message-ID: <YIbocgzOz+rAcuit@kroah.com>
References: <20210426153547.9058-1-lyl2019@mail.ustc.edu.cn>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20210426153547.9058-1-lyl2019@mail.ustc.edu.cn>
X-Spam-Score: -0.3 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.2 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1lb3z4-0001Fr-Kf
Subject: Re: [Industrypack-devel] [PATCH] Staging:ipack/carriers/tpci200:
 Fix a double free in tpci200_pci_probe
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
Cc: siglesias@igalia.com, jens.taprogge@taprogge.org,
 linux-kernel@vger.kernel.org, industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Mon, Apr 26, 2021 at 08:35:47AM -0700, Lv Yunlong wrote:
> In the out_err_bus_register error branch of tpci200_pci_probe,
> tpci200->info->cfg_regs is freed by tpci200_uninstall()->
> tpci200_unregister()->pci_iounmap(..,tpci200->info->cfg_regs)
> in the first time.
> 
> But later, iounmap() is called to free tpci200->info->cfg_regs
> again.
> 
> My patch sets tpci200->info->cfg_regs to NULL after tpci200_uninstall()
> to avoid the double free.
> 
> Fixes: cea2f7cdff2af ("Staging: ipack/bridges/tpci200: Use the TPCI200 in big endian mode")
> Signed-off-by: Lv Yunlong <lyl2019@mail.ustc.edu.cn>
> ---
>  drivers/ipack/carriers/tpci200.c | 5 ++++-

This is not a staging driver, why does your subject line say that?

thanks,

greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
