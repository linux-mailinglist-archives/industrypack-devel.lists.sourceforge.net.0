Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7950738D649
	for <lists+industrypack-devel@lfdr.de>; Sat, 22 May 2021 17:11:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lkTIA-0005yT-Ih
	for lists+industrypack-devel@lfdr.de; Sat, 22 May 2021 15:11:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <rdunlap@infradead.org>) id 1lkTI8-0005xr-BO
 for industrypack-devel@lists.sourceforge.net; Sat, 22 May 2021 15:11:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:In-Reply-To:
 MIME-Version:Date:Message-ID:From:References:Cc:To:Subject:Sender:Reply-To:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aHoWqS6wBA7auWs741xKAHDKHGtZ/8QwNVQ3vHvVUzU=; b=E5ytqF+gf8WivlkptljNpIJCnQ
 DQ3jnnFh9FViz3XWjgTDGk6Ri/rpdppnWv61VoEnFUf9R1IZPMHiN+i+1oV0I0C0HfQdIlXRqA3Hc
 f2LbhaQz0TuMR2Tq/IXJ5G61CHK8ISUozFaybMFs2RJC5fzHuCWab8JVTU2yBFjWj89k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:In-Reply-To:MIME-Version:Date:
 Message-ID:From:References:Cc:To:Subject:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=aHoWqS6wBA7auWs741xKAHDKHGtZ/8QwNVQ3vHvVUzU=; b=l2AnIByg6AOPofnkvWWdGVBJjK
 Vw4sANbqG01uVJB5blXeoJiKnc4rYlMs7efu6zn76FAg66sa9YI5+PQ6nIkZW/xd6Gz6JqC8hcC3e
 rFEP3dn2xi7DAbh2FZPt5yVOcZQsNKm5bhWExqt7/Ko1JFC+hu3/U8TL7VuVL6CSvN7A=;
Received: from bombadil.infradead.org ([198.137.202.133])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1lkTI0-0026DK-R8
 for industrypack-devel@lists.sourceforge.net; Sat, 22 May 2021 15:11:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=infradead.org; s=bombadil.20210309; h=Content-Transfer-Encoding:
 Content-Type:In-Reply-To:MIME-Version:Date:Message-ID:From:References:Cc:To:
 Subject:Sender:Reply-To:Content-ID:Content-Description;
 bh=aHoWqS6wBA7auWs741xKAHDKHGtZ/8QwNVQ3vHvVUzU=; b=0DHTjS7S9U1aCaxLl0zaAQ+GZi
 gkqH0xt5ITJJJproyTzuKh0voqLTDx706Afp/xjqt0WrLtQhQgpJDzaRYFpdg7+EbV49nfVab+gPW
 lGytLrSM/EKenAQLWXlfa+CrMe4P99Ou2Pei7coiJg6oTGe4BYSzGVA1m8DFSdHXB98AW0k0kaPqm
 hkRpchh+bLeVfX6FHHeQq98PMYlRVJHwnnsJ+YJXtjDit8B6QeKbHIsBBtSMqnZOWJ4KqVAu2yor2
 tDKg6X7rWB2iWkd6wxuQs7zoeaZN1f19r2/k99JeKxpgPChvCgZCliOixelQOFZJ/7S8Z2x/sPkmT
 MWsElMdQ==;
Received: from [2601:1c0:6280:3f0::7376]
 by bombadil.infradead.org with esmtpsa (Exim 4.94 #2 (Red Hat Linux))
 id 1lkTHv-0008c4-C4; Sat, 22 May 2021 15:11:39 +0000
To: Aditya Srivastava <yashsri421@gmail.com>, siglesias@igalia.com
References: <20210522124051.12540-1-yashsri421@gmail.com>
From: Randy Dunlap <rdunlap@infradead.org>
Message-ID: <a6e13d99-d08c-cc4d-d159-6aba5a2dca09@infradead.org>
Date: Sat, 22 May 2021 08:11:38 -0700
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101
 Thunderbird/78.10.0
MIME-Version: 1.0
In-Reply-To: <20210522124051.12540-1-yashsri421@gmail.com>
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
X-Headers-End: 1lkTI0-0026DK-R8
Subject: Re: [Industrypack-devel] [PATCH] ipac: tpci200: fix kernel-doc
 syntax and remove filename from file header
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

On 5/22/21 5:40 AM, Aditya Srivastava wrote:
> The opening comment mark '/**' is used for highlighting the beginning of
> kernel-doc comments.
> The header for drivers/ipack/carriers/tpci200 follows this syntax, but the
> content inside does not comply with kernel-doc.
> 
> This line was probably not meant for kernel-doc parsing, but is parsed
> due to the presence of kernel-doc like comment syntax(i.e, '/**'), which
> causes unexpected warning from kernel-doc.
> 
> For e.g., running scripts/kernel-doc -none on
> drivers/ipack/carriers/tpci200.c emits:
> warning: This comment starts with '/**', but isn't a kernel-doc comment. Refer Documentation/doc-guide/kernel-doc.rst
>  * tpci200.c
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
>  drivers/ipack/carriers/tpci200.c | 4 +---
>  drivers/ipack/carriers/tpci200.h | 4 +---
>  2 files changed, 2 insertions(+), 6 deletions(-)
> 
> diff --git a/drivers/ipack/carriers/tpci200.c b/drivers/ipack/carriers/tpci200.c
> index ec71063fff76..a867906777bd 100644
> --- a/drivers/ipack/carriers/tpci200.c
> +++ b/drivers/ipack/carriers/tpci200.c
> @@ -1,7 +1,5 @@
>  // SPDX-License-Identifier: GPL-2.0-only
> -/**
> - * tpci200.c
> - *
> +/*
>   * driver for the TEWS TPCI-200 device
>   *
>   * Copyright (C) 2009-2012 CERN (www.cern.ch)
> diff --git a/drivers/ipack/carriers/tpci200.h b/drivers/ipack/carriers/tpci200.h
> index 2619f827e33f..e79ac64abcff 100644
> --- a/drivers/ipack/carriers/tpci200.h
> +++ b/drivers/ipack/carriers/tpci200.h
> @@ -1,7 +1,5 @@
>  /* SPDX-License-Identifier: GPL-2.0-only */
> -/**
> - * tpci200.h
> - *
> +/*
>   * driver for the carrier TEWS TPCI-200
>   *
>   * Copyright (C) 2009-2012 CERN (www.cern.ch)
> 


-- 
~Randy



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
