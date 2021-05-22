Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BA5A538D646
	for <lists+industrypack-devel@lfdr.de>; Sat, 22 May 2021 17:11:33 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lkTHm-0001Qy-6H
	for lists+industrypack-devel@lfdr.de; Sat, 22 May 2021 15:11:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <rdunlap@infradead.org>) id 1lkTHd-0001Py-2m
 for industrypack-devel@lists.sourceforge.net; Sat, 22 May 2021 15:11:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:In-Reply-To:
 MIME-Version:Date:Message-ID:From:References:Cc:To:Subject:Sender:Reply-To:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fU4ucyA1aSCWI5PJ4vpM9CLBWWAQ+TAcqRAfBrYNkmk=; b=cmkaqle9VgMzTYekRCiXhvWaXR
 g10LvIjSvvtnhDMnaY2kM/s5nWOrH+FwvUwmRujWV2SBx+lHRX/9uBwOwX3ZtM3jXR7wdAvp8xvie
 b7YQ1f2xQWakTI1DXogGt0M7ODQAChTxiB59hTjOr4bpJYGf7Mtk0mx05mrs8wsENHjE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:In-Reply-To:MIME-Version:Date:
 Message-ID:From:References:Cc:To:Subject:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=fU4ucyA1aSCWI5PJ4vpM9CLBWWAQ+TAcqRAfBrYNkmk=; b=Tp0PmN5+KfeIiKLHwAcVT4FMWo
 40vYCQCwx5Q1h9GNNr//dl97+/gdPExeL66XBXYHdveW76m4uxz829dAYb68DMLD6yoHp6iJjb3oY
 M9lVwYE6ERs34Wu50sHGeZpg7q6Gy/LKYTUr6jzCdT6o/ALpg3xItYCUNzG60qlLg2zE=;
Received: from bombadil.infradead.org ([198.137.202.133])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1lkTHT-00269D-OD
 for industrypack-devel@lists.sourceforge.net; Sat, 22 May 2021 15:11:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=infradead.org; s=bombadil.20210309; h=Content-Transfer-Encoding:
 Content-Type:In-Reply-To:MIME-Version:Date:Message-ID:From:References:Cc:To:
 Subject:Sender:Reply-To:Content-ID:Content-Description;
 bh=fU4ucyA1aSCWI5PJ4vpM9CLBWWAQ+TAcqRAfBrYNkmk=; b=dmmuWxhTbOgfYg8hIYxH//TfQ8
 TVY1RQ+7v2UCk0I4Y0o8qjZ8lrjjpq24WjVKpXmtebUp6twCxhtZPxviFaJ840CXla0P7SutbJNKQ
 EwIuHtvghMj4aooK6QdLosqgxg4N8p37n3zJ7cJAxuB0LJWMfx6/WrMvM0IkXCD5KklxYcEUB91vz
 /pIvxfgEVtnPEMk74iY+BJMnV3KCd6IY4Juq3XrcZa/zdCoaXFu90mRy2oPji6EFYWLLdXeDHCufz
 pitSG5xX2vm+2d3j/+r73fuvuufYT/dWwzujfQcgu93cq2lnV6cLikGeBFfZUKTlEIDbwCrybscGD
 bAbvTJBw==;
Received: from [2601:1c0:6280:3f0::7376]
 by bombadil.infradead.org with esmtpsa (Exim 4.94 #2 (Red Hat Linux))
 id 1lkTHC-0008b1-Tc; Sat, 22 May 2021 15:10:55 +0000
To: Aditya Srivastava <yashsri421@gmail.com>, siglesias@igalia.com
References: <20210522121944.11182-1-yashsri421@gmail.com>
From: Randy Dunlap <rdunlap@infradead.org>
Message-ID: <750267be-966b-e165-7c19-ee1872498e1e@infradead.org>
Date: Sat, 22 May 2021 08:10:54 -0700
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101
 Thunderbird/78.10.0
MIME-Version: 1.0
In-Reply-To: <20210522121944.11182-1-yashsri421@gmail.com>
Content-Language: en-US
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: infradead.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 NICE_REPLY_A           Looks like a legit reply (A)
X-Headers-End: 1lkTHT-00269D-OD
Subject: Re: [Industrypack-devel] [PATCH] ipac: ipoctal: fix kernel-doc
 syntax and remove filename from file headers
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
Cc: linux-doc@vger.kernel.org, gregkh@linuxfoundation.org,
 jens.taprogge@taprogge.org, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net, lukas.bulwahn@gmail.com,
 linux-kernel-mentees@lists.linuxfoundation.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On 5/22/21 5:19 AM, Aditya Srivastava wrote:
> The opening comment mark '/**' is used for highlighting the beginning of
> kernel-doc comments.
> The header for drivers/ipack/devices/ipoctal follows this syntax, but the
> content inside does not comply with kernel-doc.
> 
> This line was probably not meant for kernel-doc parsing, but is parsed
> due to the presence of kernel-doc like comment syntax(i.e, '/**'), which
> causes unexpected warning from kernel-doc.
> 
> For e.g., running scripts/kernel-doc -none on
> drivers/ipack/devices/ipoctal.h emits:
> warning: This comment starts with '/**', but isn't a kernel-doc comment. Refer Documentation/doc-guide/kernel-doc.rst
>  * ipoctal.h
> 
> Provide a simple fix by replacing this occurrence with general comment
> format, i.e. '/*', to prevent kernel-doc from parsing it.
> 
> Also remove the redundant file name from the comment headers.
> 
> Signed-off-by: Aditya Srivastava <yashsri421@gmail.com>

Acked-by: Randy Dunlap <rdunlap@infradead.org>

Thanks.

> ---
>  drivers/ipack/devices/ipoctal.c | 4 +---
>  drivers/ipack/devices/ipoctal.h | 6 ++----
>  2 files changed, 3 insertions(+), 7 deletions(-)
> 
> diff --git a/drivers/ipack/devices/ipoctal.c b/drivers/ipack/devices/ipoctal.c
> index 3940714e4397..2a3a94f72dfb 100644
> --- a/drivers/ipack/devices/ipoctal.c
> +++ b/drivers/ipack/devices/ipoctal.c
> @@ -1,7 +1,5 @@
>  // SPDX-License-Identifier: GPL-2.0-only
> -/**
> - * ipoctal.c
> - *
> +/*
>   * driver for the GE IP-OCTAL boards
>   *
>   * Copyright (C) 2009-2012 CERN (www.cern.ch)
> diff --git a/drivers/ipack/devices/ipoctal.h b/drivers/ipack/devices/ipoctal.h
> index 75f83ba774a4..773dc41bd667 100644
> --- a/drivers/ipack/devices/ipoctal.h
> +++ b/drivers/ipack/devices/ipoctal.h
> @@ -1,9 +1,7 @@
>  /* SPDX-License-Identifier: GPL-2.0-only */
> -/**
> - * ipoctal.h
> - *
> +/*
>   * driver for the IPOCTAL boards
> -
> + *
>   * Copyright (C) 2009-2012 CERN (www.cern.ch)
>   * Author: Nicolas Serafini, EIC2 SA
>   * Author: Samuel Iglesias Gonsalvez <siglesias@igalia.com>
> 


-- 
~Randy



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
