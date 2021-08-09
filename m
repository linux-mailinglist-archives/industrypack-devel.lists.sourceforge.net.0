Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DF8E83E48E3
	for <lists+industrypack-devel@lfdr.de>; Mon,  9 Aug 2021 17:33:02 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mD7Gv-0005nq-Lq
	for lists+industrypack-devel@lfdr.de; Mon, 09 Aug 2021 15:33:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <gregkh@linuxfoundation.org>) id 1mD7Gu-0005na-Ck
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 15:33:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8VGqFHctO7YNrC5vOtmEBQo4sJ8M2GrVP+7LGLi/8uk=; b=Q9Vj9R4c4r+VtCOAKaAqQMsqDr
 0QVd1WzvTFNVhcka0fsvTLZ02VNnq6Mj0PhPn1SELiPFYlfXqE+u51AQU2B200XkdBgUV+qnPO2ox
 OJq00imtPAieCJaMZJ5YRr1trxAAJ2HMKG1zLAPTFVEN83DqBQhDoCoKyWHgHQGKGxyw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=8VGqFHctO7YNrC5vOtmEBQo4sJ8M2GrVP+7LGLi/8uk=; b=Wqo4BjC06edv7fXaV7GGycc8qD
 57fpOv8UIolPbjVEP506U2kWZG9t1QrW0xUAJYqv0jSk4W8QKvbl6wB1shd0Lipnc57IrMe5DxJzV
 aTMVRjjxbXuCvigJ2+aqFsuUoDOTLvg51jSVGhBcRcNJY1iJRoFPl4cihKXIYNb9SdV4=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mD7Go-0007Pm-6f
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 15:33:00 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 585BC6101D;
 Mon,  9 Aug 2021 15:32:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1628523168;
 bh=tY/5TPtukmu45Bu5bM1UZtXQkRe15+S5hGnEyBWZ2Wg=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=xFzw761z7jrVG3r8TSF7xjK5ou4z5RFk5fl+OzrnADW9ja+5ieQ8x+1yLNXsJUIOE
 2mWMN8CZLcmibRQSQ7j4MNEP3jWK9Nf7wVqvIXuJbBm0j4IIgozanMPya1/eA1OWI4
 98iq4Hfl6mt5NCiR4QRd1UgRO/0gZgHGhp27KWOw=
Date: Mon, 9 Aug 2021 17:32:46 +0200
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Dongliang Mu <mudongliangabcd@gmail.com>
Message-ID: <YRFKnvN+jUoOaCiA@kroah.com>
References: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
 <20210809143049.3531188-2-mudongliangabcd@gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20210809143049.3531188-2-mudongliangabcd@gmail.com>
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
X-Headers-End: 1mD7Go-0007Pm-6f
Subject: Re: [Industrypack-devel] [PATCH v2 2/4] ipack: tpci200: fix memory
 leak in the tpci200_register
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
 industrypack-devel@lists.sourceforge.net,
 Zhouyang Jia <jiazhouyang09@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Mon, Aug 09, 2021 at 10:30:27PM +0800, Dongliang Mu wrote:
> The error handling code in tpci200_register does not free interface_regs
> allocated by ioremap and the current version of error handling code is
> problematic.
> 
> Fix this by refactoring the error handling code and free interface_regs
> when necessary.
> 
> Reported-by: Dongliang Mu <mudongliangabcd@gmail.com>
> Fixes: 43986798fd50 ("ipack: add error handling for ioremap_nocache")
> Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
> ---
>  drivers/ipack/carriers/tpci200.c | 24 ++++++++++++++----------
>  1 file changed, 14 insertions(+), 10 deletions(-)

Also for stable?


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
