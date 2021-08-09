Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 31C163E48E2
	for <lists+industrypack-devel@lfdr.de>; Mon,  9 Aug 2021 17:32:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mD7Gn-0003wX-0i
	for lists+industrypack-devel@lfdr.de; Mon, 09 Aug 2021 15:32:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <gregkh@linuxfoundation.org>) id 1mD7Gk-0003w5-SE
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 15:32:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LQPLLqNTJYJ9/eqkUX7KMvTRczif2UCY4cEzsaSLpi4=; b=Lhlo6kQ53pqeAebrSNHJjC45yz
 1nE4Ag58heXSbfy3Trcepn97d5U9On5ca9lx3Ct1opVlkB+fkwYzeCLU3dCRC9BmeW3/zFqQJ7P55
 94lnlePZrku9heYet3HBhAWTtOHfltCg3Znj6q1DSMBN0rrBylCSxEPFSEIdgMb56r24=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=LQPLLqNTJYJ9/eqkUX7KMvTRczif2UCY4cEzsaSLpi4=; b=kMn83sWpj5gIbS3r/iGFoqLkRt
 fMUVwjarGBLMLK9gQBE3+YK4Z4SQTiXfBx2uOqJ0XyFiVeMD6czW9E87zMeNziPrxZOPovLd64Hft
 PFSU1WVNCQcJKPGv+MgWitwp11RHI2QG28JTL9ccuwbOJ695v6yAi8bm1o1ctMqKe76o=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mD7Gj-0007PD-HI
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 15:32:50 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id C459D60EFF;
 Mon,  9 Aug 2021 15:32:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1628523159;
 bh=0ikNJgQfITbSz3nHSHziN1gfIXRqD0c4yxNNf9eg0Uk=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=TN/p3VYrpd/4XjXbzfQP7t4i6DrkH8Td1HhIsBe3RdkbK0hMLujA29k0ajc5BFYwA
 49b7dEclfkQDS3ZPIO9ayL2cZiTI1lSbB/1kbpXKXkH/UCY5pWmKCysy+Cr+eZ22Uo
 XRfwYd+P7aC825ZknqddTZbI41RaCED7N41G1myw=
Date: Mon, 9 Aug 2021 17:32:36 +0200
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Dongliang Mu <mudongliangabcd@gmail.com>
Message-ID: <YRFKlOvXKKQX9vr6@kroah.com>
References: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
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
 0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mD7Gj-0007PD-HI
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
 Jens Taprogge <jens.taprogge@taprogge.org>, linux-kernel@vger.kernel.org,
 Lv Yunlong <lyl2019@mail.ustc.edu.cn>,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Mon, Aug 09, 2021 at 10:30:26PM +0800, Dongliang Mu wrote:
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
> v1->v2: revise PATCH 2/3, 3/3, not depending on PATCH 1/3; move the
> location change of tpci_unregister into one separate patch;

Also needs to go to the stable trees, right?



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
