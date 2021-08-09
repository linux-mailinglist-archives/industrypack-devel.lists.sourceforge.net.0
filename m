Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BA8A3E48E8
	for <lists+industrypack-devel@lfdr.de>; Mon,  9 Aug 2021 17:34:13 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mD7I3-0005pi-Su
	for lists+industrypack-devel@lfdr.de; Mon, 09 Aug 2021 15:34:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <gregkh@linuxfoundation.org>) id 1mD7I2-0005pc-GE
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 15:34:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OVIowTGiqCpZJJSKj6GQJiw3LazbKbwSpuAXpkmfk9I=; b=dfjryX+8FzkqNC/4d5X9rT4EPH
 3DvPXTblaSdZkdMRtEpme9PFdrsEUNCKuXovgnZHUYTB/cvWQ9geP7fqvsfvwSY1KpYoIsHOCnbv9
 LQMKRD7ZfVyJbgaby0+5RqispioGSf4/wmUCZuE4ogcgb6X0LJdjTajfBE/rhgI6iBHY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=OVIowTGiqCpZJJSKj6GQJiw3LazbKbwSpuAXpkmfk9I=; b=jAQYAQJxHCzZuKzTxUmGQQeKRg
 eD8o2UW5ErU2id32pdtXmUgcaEyUet/jvvRuELm9yCNIZ7TG9vcVGERemyXRI2DAX18USWvqyWwMg
 m+RoQAG5zczAVOYwZX1oiXpHQxxfH9L9zHIM+02K6EkjAem+nHH9Vc0eNgk0/rR0ldUQ=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mD7Hs-000jEB-To
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 15:34:10 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 05C7F60EFF;
 Mon,  9 Aug 2021 15:33:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1628523230;
 bh=6D3se/ysW+imcmJ/JEOrULledjmGBYOTqqFNWZAWvdQ=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=W9QbrrNWfkhSJjwkTaOC1jxEeRnHrJwnYbedq1dWj95FchtkDURGCknMzuaY87x2a
 xQJZHZN4etKZs8I/1LF16YcR0XtJBi+vCnu4UIWJLivpBY7p9xZhmjIiUABuJxUWl2
 9YWbf4S+Rao4EY852d/RuVmvOqQwIwJhF1RYlqd4=
Date: Mon, 9 Aug 2021 17:33:48 +0200
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Dongliang Mu <mudongliangabcd@gmail.com>
Message-ID: <YRFK3HxNGicni9OB@kroah.com>
References: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
 <20210809143049.3531188-4-mudongliangabcd@gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20210809143049.3531188-4-mudongliangabcd@gmail.com>
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
X-Headers-End: 1mD7Hs-000jEB-To
Subject: Re: [Industrypack-devel] [PATCH v2 4/4] ipack: tpci200: move
 tpci200_unregister close to tpci200_register
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

On Mon, Aug 09, 2021 at 10:30:29PM +0800, Dongliang Mu wrote:
> Move tpci200_unregister close to tpci200_register, then it is easier to
> review the code related to the registration and unregistration
> 
> Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
> ---
>  drivers/ipack/carriers/tpci200.c | 28 ++++++++++++++--------------
>  1 file changed, 14 insertions(+), 14 deletions(-)

Again, independent of the first 2, and for 5.15-rc1, right?



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
