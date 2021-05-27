Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B072392E24
	for <lists+industrypack-devel@lfdr.de>; Thu, 27 May 2021 14:39:34 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lmFIS-0008KO-1D
	for lists+industrypack-devel@lfdr.de; Thu, 27 May 2021 12:39:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <gregkh@linuxfoundation.org>) id 1lmFIQ-0008K2-1H
 for industrypack-devel@lists.sourceforge.net; Thu, 27 May 2021 12:39:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Transfer-Encoding:Content-Type:
 MIME-Version:References:Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WidhkmZBeYUEzddKWLcjZgwcN396STpQ37fcYzRnu2I=; b=TLJLKEJj6ubYCxci5lEq6x/FmB
 POr6xBM3cfE5KeEIyHA+TDf9YjfkzIEunQinxH3KvEFHt1axAktg3teeV1MdDnE8RcTAm3gHVn2WM
 Oel5dqmS38XImr7szvTlG2bkTqgGEBjGJxvw5OLLrGzisy7SOaP4s8i8cw5ykQ7V8gbg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Transfer-Encoding:Content-Type:MIME-Version:
 References:Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=WidhkmZBeYUEzddKWLcjZgwcN396STpQ37fcYzRnu2I=; b=CY51Ewf1GWjRIi+GjUVRp+fcjQ
 mIG/4aH2LzYN+HCeZH8Ix3CLQ3cDwpuPOAOKoonLa1qwxp8kT+w9f01X9BU294a/7e9kA40j42NLx
 Whu+X6myo3FnJ8XV0gZ4VD30DB96UsnMc/1vWQFNwxLQvof76LUbC65Dx3xnbY+1c+6M=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lmFIE-00063s-Rq
 for industrypack-devel@lists.sourceforge.net; Thu, 27 May 2021 12:39:29 +0000
Received: by mail.kernel.org (Postfix) with ESMTPSA id 8A9F26135F;
 Thu, 27 May 2021 12:39:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1622119148;
 bh=wrDHOIrTEbbIVEs/Rd4ajst8tcrTUo3otaR3wmoLEXI=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=l6aFuYu8zvPtljdWWHPdEhLklq91GqVjpYOjMhtiFpamoWdMI7ZpK84Mkf3oL9trA
 Tgo26/wCvhpdAnD9miquFuDg1Fxg7v5bI1pQx2CN8stL0L1NAOjR/iyBrLthZfMLd4
 aAjuQLpynfa6zrPHl8nrmezC+oQB48VsmkkH+XLQ=
Date: Thu, 27 May 2021 14:39:05 +0200
From: Greg KH <gregkh@linuxfoundation.org>
To: Samuel Iglesias =?iso-8859-1?Q?Gons=E1lvez?= <siglesias@igalia.com>
Message-ID: <YK+S6agat0rGUNI9@kroah.com>
References: <20210524093205.8333-1-lyl2019@mail.ustc.edu.cn>
 <c00938c1e634340663e145b51c5989bd4a20f326.camel@igalia.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <c00938c1e634340663e145b51c5989bd4a20f326.camel@igalia.com>
X-Spam-Score: -0.5 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: igalia.com]
 -0.4 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1lmFIE-00063s-Rq
Subject: Re: [Industrypack-devel] [PATCH] ipack/carriers/tpci200: Fix a
 double free in tpci200_pci_probe
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
Cc: jens.taprogge@taprogge.org, Lv Yunlong <lyl2019@mail.ustc.edu.cn>,
 linux-kernel@vger.kernel.org, industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Wed, May 26, 2021 at 12:04:28PM +0200, Samuel Iglesias Gons=E1lvez wrote:
> Hi Lv,
> =

> Thanks for the patch!
> =

> Patch is,
> =

> Acked-by: Samuel Iglesias Gonsalvez <siglesias@igalia.com>
> =

> Greg, Would you mind picking this patch series through your char-misc
> tree?

Sure, will do.


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
