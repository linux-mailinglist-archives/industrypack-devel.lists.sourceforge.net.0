Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 78EBB3E149B
	for <lists+industrypack-devel@lfdr.de>; Thu,  5 Aug 2021 14:20:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mBcMW-0007ue-9K
	for lists+industrypack-devel@lfdr.de; Thu, 05 Aug 2021 12:20:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <gregkh@linuxfoundation.org>) id 1mBcMT-0007uK-HM
 for industrypack-devel@lists.sourceforge.net; Thu, 05 Aug 2021 12:20:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mLyX5PNumG5qUiyfihEETmXp4hL5flllAROEbt1+A4E=; b=VWTzztgFd9iIaJO504i6CWZvF+
 24e3BU6XvXM9gTRney+ewAdKE6abD21dkhN3f230n0C3sKrmXQqkSkIK+ioGj3qg/OL2dpNMjflD2
 InL4x1vi28xQYKeIOD4U+DcZczWuV5Oou5rr5sRRaB3xBp9lkmZURsarGkyQvjyoA3eg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=mLyX5PNumG5qUiyfihEETmXp4hL5flllAROEbt1+A4E=; b=LeWcODSb9iKDRpph0ojNut2oSk
 zQAORjl6JWhMGTVXFAHWW8y/RUwLVuBt5FsS9LAIslVIEYgJzBSv/d0lB+tgKAMeUPhsMWofqtNAf
 4YHtEuEF5yhtihUD78xYJBifojEl6/jaoRgHbRWb3YLzkgVrNYmn917FXMd/5K4MshTE=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mBcMM-0008Ra-7A
 for industrypack-devel@lists.sourceforge.net; Thu, 05 Aug 2021 12:20:33 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 64B2E61131;
 Thu,  5 Aug 2021 12:20:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1628166016;
 bh=hltNOYGNq9IKaszUFsVAUaSkYIfIAlRCI0OZn9UjbPM=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=ng5EwiERXnof1DEYvU2hmUZ0O245fpm2i1omaHOWCQTfKFo5/N2+oUKJzqq6yO1gQ
 /AJJ3OuLPv8uZnauzfKJdk5PmMUv5+tXnUSdZh9OCxxJTf700R4l/yY0HITtmj+X5f
 0UyeVKkZ9J8YSKfypse8EfcpyYZ/1jx7/g+5APZ4=
Date: Thu, 5 Aug 2021 14:20:13 +0200
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Dongliang Mu <mudongliangabcd@gmail.com>
Message-ID: <YQvXfQ4A04cy5MEA@kroah.com>
References: <20210721111137.1523229-1-mudongliangabcd@gmail.com>
 <20210721111137.1523229-2-mudongliangabcd@gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20210721111137.1523229-2-mudongliangabcd@gmail.com>
X-Spam-Score: -0.7 (/)
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
 0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mBcMM-0008Ra-7A
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
 Jens Taprogge <jens.taprogge@taprogge.org>, linux-kernel@vger.kernel.org,
 Lv Yunlong <lyl2019@mail.ustc.edu.cn>,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Wed, Jul 21, 2021 at 07:11:31PM +0800, Dongliang Mu wrote:
> The function tpci200_register called by tpci200_install and
> tpci200_unregister called by tpci200_uninstall are in pair. However,
> tpci200_unregister has some cleanup operations not in the
> tpci200_register. So the error handling code of tpci200_pci_probe has
> many different double free issues.
> 
> Fix this problem by moving those cleanup operations out of
> tpci200_unregister, into tpci200_pci_remove and reverting
> the previous commit 9272e5d0028d
> 
> Reported-by: Dongliang Mu <mudongliangabcd@gmail.com>
> Fixes: 9272e5d0028d ("ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe")
> Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
> ---
>  drivers/ipack/carriers/tpci200.c | 35 ++++++++++++++++----------------
>  1 file changed, 17 insertions(+), 18 deletions(-)

This needs to be applied to the tree now, and should not depend on your
patch 1/3 here as it is a bugfix.  Please redo this series and send 2,
one to be merged for 5.14-final and to go to the stable kernels, and a
separate "clean up things" series that can wait until 5.15-rc1.

thanks,

greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
