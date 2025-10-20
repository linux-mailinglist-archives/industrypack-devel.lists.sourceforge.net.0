Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 04819BF0C4A
	for <lists+industrypack-devel@lfdr.de>; Mon, 20 Oct 2025 13:14:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:In-Reply-To:MIME-Version:References:Message-ID:To:From:Date:Sender:
	Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender
	:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	bh=jnqD8VyoF7mmbcOLfQKzmU8buPVYJWVTXbgqq5HnYYA=; b=NLuNwW0SAJWayOQoZ5S7FZOl20
	7dagLDGGhvUO6byY4sq7BB9lHxh8SIYaJ0RnCyikeuHkU3fzaAL8BvQsdcLAnWzwggk2yfM0S8z81
	iiucOmENVoEW161JjjfZ26Dk/PxOyLtwbnUiHVMRelfpKRItILW+NC59ej798z875xUs=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vAnqA-0006cE-01
	for lists+industrypack-devel@lfdr.de;
	Mon, 20 Oct 2025 11:14:14 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vaibhavgupta40@gmail.com>) id 1vAnq8-0006c6-PV
 for industrypack-devel@lists.sourceforge.net;
 Mon, 20 Oct 2025 11:14:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1heHxgcOS8YwObtzwumeQPol9GYSJNTAFquV9NKRtlU=; b=e82HmpHiKRh+axS+txGT5eOqt9
 SbrjFD9KjNXTWXNNLW+B4qUoJFVwFcukl2cAMYqVaBuBsBrJ+26Q0jIxaon14EQ/Q/8DoO2hQHase
 oeNKxaECcMwSkV54aSwJ+V14H+n+jl+mYsqytna6K0qWAKU/3n+WPll3npCcxVVOutTU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=1heHxgcOS8YwObtzwumeQPol9GYSJNTAFquV9NKRtlU=; b=CRP/upNdHS5kJQ7Y0/Ub3hINFY
 KwAyad97UxcDOQJuuq/c3XO3Zg9oborSavgCb//uAhMa5eL9AF2kFs4bpJBXdk+IB6DB+5hOJR7Y5
 ECS5bmnG0UwFabcxKNxZbvnOwSy1LD86VN56e4DvE0saLFKB/KuxrXY89jOnmm0oPwV4=;
Received: from mail-wr1-f50.google.com ([209.85.221.50])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1vAnq9-0006iu-2w for industrypack-devel@lists.sourceforge.net;
 Mon, 20 Oct 2025 11:14:13 +0000
Received: by mail-wr1-f50.google.com with SMTP id
 ffacd0b85a97d-42420c7de22so2048548f8f.1
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 20 Oct 2025 04:14:12 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1760958841; x=1761563641; darn=lists.sourceforge.net;
 h=in-reply-to:content-disposition:mime-version:references:message-id
 :subject:cc:to:from:date:from:to:cc:subject:date:message-id:reply-to;
 bh=1heHxgcOS8YwObtzwumeQPol9GYSJNTAFquV9NKRtlU=;
 b=ax53Y+zKxKjOZ0TugT6Iz4W7hfRAzwglzL8+pwPlmgEH8urcJAWS0w7+LYkKW1PuuV
 oCkdCnNnj+YGv5TYf2veeHGs/wDkIzF8ExoHPgVG7F5jJyGYIDAtNfI6h1LPXaNvI4iY
 y26wJhwya8NxagM6WenVezhr7AtJSngNhXuX+4WfZvOyEOchG36sohODTiSLzsCGGPuk
 pXIVUPI+wVl+vcv7qSZRG69BsMJzvIs1Z2hxrA+DHcMCGRWyz9P0bSFnbZ9HXuJJPnXc
 vHqd+y0vrFQ3WJC02lnkV/mcQEXLM0hiXVueZRGHVxb/K755rM1bnyQ197Qd6d/TAO/Z
 igAg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1760958841; x=1761563641;
 h=in-reply-to:content-disposition:mime-version:references:message-id
 :subject:cc:to:from:date:x-gm-message-state:from:to:cc:subject:date
 :message-id:reply-to;
 bh=1heHxgcOS8YwObtzwumeQPol9GYSJNTAFquV9NKRtlU=;
 b=vmTeRHMtPNxf8MVh2mvdP9rapwpGGGeW/Ld99bgJTl4/qLc9n+28gJ1yW990oIkeYV
 vEilaxfdPtnwecIWnHfrtuaVOcmPWdNnLXnVCIYhybX6WOjmHe7ahKBLxszf+4fKKN4t
 CE9Xdu8DXy76QOKTE+STdxcgNf8UWEt8kKyIa71YjgXi+6aH/N33UtbEZfmSYjRfeI4G
 4h3lp6exCw3N7ZkfyuS0qscE8vBwfuulh6ejnxyd3AV/lJgwdh+z7PdFwi5Oy66ZnmYq
 iGeEPLniAXEzuI5J8Lyyr4ICRgUL9mXQnNXU5YZCLp+2sfawitsueLiLa9WZ7YMDNMuz
 nIIQ==
X-Forwarded-Encrypted: i=1;
 AJvYcCXIKmf+Bu7MSKyRBI1MzNnUi/JA3KM+WMZ+p3DZoTHRfRwIakC2CP2eTJBHlbVKCIFgZLHnaIOnat2pMyAapqNeGTI=@lists.sourceforge.net
X-Gm-Message-State: AOJu0YwBqL2krpPKM7nFQh3HoOs531QocFGAuR/93CfO7s9FZdrzGJth
 ds1JSCUdf9fGguKjpEU3XsGrWV/+nKjh+2LbLgKmHL2TijvySVjkF/Ga
X-Gm-Gg: ASbGncvqYI7iZA3mb2SMB55hyI6LqxK55/aEccHimFdgUP/PWoeSELXOYe2gLTiJFH0
 EnhneX8dDvWer/r8a9I5akNwKHXcWUBto5yBBgOom9msEPDZANIBWkxE41hfTmBR4mNnviF3xAj
 A65kDK9yv6qlMJzTnlS2NDKPMMHfnPCH+S2p1KCCnlp1uaxUX08fd8Cow1SJOtRSdbXWWdNR935
 ZdZU8lgdVoynSKfdRxFmIfNsSdNu/jhiV6HSw4WIf093omaUDl+nS2yoU4ov270hlkW/suUfNK5
 B5EoddmqqwCQ/Y44/VYt4pvydsQyJucRvf2a+xwxb4WL/LO/ZGqVOQO83xf0tv8N4Ja+XSr84Ye
 lVHx61uQFf91Uw5SB9F4IhbVAs7m/HwThO7oCKKw4P1wQSOTK9M9OA58M7QvFl5DsE/U6ye1zEI
 T3wOE=
X-Google-Smtp-Source: AGHT+IHWoiPpeqTARzLXxV4BCLyaxgCCge6xGUQlWKCJbqKAdJmBiSsHsX5Cf5MLZPjNVhog6dZEIw==
X-Received: by 2002:a05:6000:310e:b0:3e7:5f26:f1e5 with SMTP id
 ffacd0b85a97d-42704d623acmr8416696f8f.23.1760958841442; 
 Mon, 20 Oct 2025 04:14:01 -0700 (PDT)
Received: from gmail.com ([51.154.251.239]) by smtp.gmail.com with ESMTPSA id
 ffacd0b85a97d-427ea5b3c34sm14733020f8f.17.2025.10.20.04.14.00
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 20 Oct 2025 04:14:01 -0700 (PDT)
Date: Mon, 20 Oct 2025 11:14:00 +0000
From: Vaibhav Gupta <vaibhavgupta40@gmail.com>
To: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
Message-ID: <aPYZeLtsXqNQYsce@gmail.com>
References: <20251014030038.759222-1-rdunlap@infradead.org>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20251014030038.759222-1-rdunlap@infradead.org>
X-Spam-Score: 0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  On Mon, Oct 13, 2025 at 08:00:38PM -0700, Randy Dunlap wrote:
 > Add the header file so that get_maintainer.pl will report useful > info
 instead of just linux-kernel@vger. > > Fixes: 14dc124f1b2f ("MAI [...] 
 Content analysis details:   (0.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 [vaibhavgupta40(at)gmail.com]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit [vaibhavgupta40(at)gmail.com]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.221.50 listed in wl.mailspike.net]
X-Headers-End: 1vAnq9-0006iu-2w
Subject: Re: [Industrypack-devel] [PATCH] MAINTAINERS: ipack: add ipack.h
 header file
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
Cc: Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Randy Dunlap <rdunlap@infradead.org>,
 Jens Taprogge <jens.taprogge@taprogge.org>, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Mon, Oct 13, 2025 at 08:00:38PM -0700, Randy Dunlap wrote:
> Add the header file so that get_maintainer.pl will report useful
> info instead of just linux-kernel@vger.
> 
> Fixes: 14dc124f1b2f ("MAINTAINERS: Add maintainers for Industry Pack subsystem")
> Signed-off-by: Randy Dunlap <rdunlap@infradead.org>
> ---
> Cc: Samuel Iglesias Gonsalvez <siglesias@igalia.com>
> Cc: Vaibhav Gupta <vaibhavgupta40@gmail.com>
> Cc: Jens Taprogge <jens.taprogge@taprogge.org>
> Cc: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
> Cc: industrypack-devel@lists.sourceforge.net
> ---
>  MAINTAINERS |    1 +
>  1 file changed, 1 insertion(+)
> 
> --- linux-next-20251013.orig/MAINTAINERS
> +++ linux-next-20251013/MAINTAINERS
> @@ -12216,6 +12216,7 @@ L:	industrypack-devel@lists.sourceforge.
>  S:	Maintained
>  W:	http://industrypack.sourceforge.net
>  F:	drivers/ipack/
> +F:	include/linux/ipack.h
>  
>  INFINEON DPS310 Driver
>  M:	Eddie James <eajames@linux.ibm.com>

Hello Randy,

Thank you for your patch.

Acknowledged-by: Vaibhav Gupta <vaibhavgupta40@gmail.com>

Hey Greg, could you please add this patch to your misc tree?

Thanks,
Vaibhav


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
