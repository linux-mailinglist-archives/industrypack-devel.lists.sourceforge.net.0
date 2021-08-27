Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B5B43F97B7
	for <lists+industrypack-devel@lfdr.de>; Fri, 27 Aug 2021 12:00:45 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mJYfE-0005dP-6M
	for lists+industrypack-devel@lfdr.de; Fri, 27 Aug 2021 10:00:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <gregkh@linuxfoundation.org>) id 1mJYfD-0005d0-FE
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Aug 2021 10:00:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=u8hAQd3Hm65QqeZOuG/ksgjYwWKsJjZKkd7hgnpvwdE=; b=TVzdYlJoNzUTqxeQeZvqza1520
 2rE/+aWd/fe7QW7Hc28oaeCj2GB5Py3pdUUx6TPX9gckJtvGbUe0e1+7zeDhImDJza65CDtUJXkDT
 ufn9lBF5w+XEeio1p6sYNoEAcojiskUtd9+0X5NfOv5rg8qseuQuRrhRem/aOqWO5Yw8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=u8hAQd3Hm65QqeZOuG/ksgjYwWKsJjZKkd7hgnpvwdE=; b=gUz5eOdEk+mGPCTpluKbE9NZXp
 hefBrsyuT1HalqNKwsQdarzFfVDoORZ3dH7JCOsyHMJ1ItX+hwcMxIfuDuAT+5JZqbWx6fizHi9g/
 +6uhIzLJ3ILmBPfj1EXaUyg/9UyHrYpUWsxjhH0IL6mh/hdUZFuMHoe7dPWCRlqTUGyw=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mJYf5-0001W5-Aw
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Aug 2021 10:00:43 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 1C14960F14;
 Fri, 27 Aug 2021 10:00:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1630058424;
 bh=u8hAQd3Hm65QqeZOuG/ksgjYwWKsJjZKkd7hgnpvwdE=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=qfRkj6I7Rlcs0Udscvpc4qCYdA7g1/pPoFFrTwiShfmz3z8JtliMI+/IT6nKfmrLd
 LGH/RvAWvEYcQXF0bZ2JoMSm5nBSejjNBB8fj8YGotHTbT4ncQpEytbAPinOHNFPHa
 q/UxApOtdjMeo2v1pQvR6bKYs7Qa+N1QPnUQRBAE=
Date: Fri, 27 Aug 2021 12:00:14 +0200
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Dongliang Mu <mudongliangabcd@gmail.com>
Message-ID: <YSi3rpsoL3UIuzFY@kroah.com>
References: <20210827094351.203328-1-mudongliangabcd@gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20210827094351.203328-1-mudongliangabcd@gmail.com>
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
X-Headers-End: 1mJYf5-0001W5-Aw
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
 Jens Taprogge <jens.taprogge@taprogge.org>, linux-kernel@vger.kernel.org,
 Lv Yunlong <lyl2019@mail.ustc.edu.cn>,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Fri, Aug 27, 2021 at 05:43:47PM +0800, Dongliang Mu wrote:
> The deallocation api for ioremap should be iounmap, other than
> pci_iounmap.

why?

Isn't this a pci device?

thanks,

greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
