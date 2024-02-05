Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A00B0849D3F
	for <lists+industrypack-devel@lfdr.de>; Mon,  5 Feb 2024 15:42:10 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rX0Ai-0005xQ-Fq
	for lists+industrypack-devel@lfdr.de;
	Mon, 05 Feb 2024 14:42:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vaibhavgupta40@gmail.com>) id 1rX0Ag-0005xK-S4
 for industrypack-devel@lists.sourceforge.net;
 Mon, 05 Feb 2024 14:42:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fKULY3uf5fnHzulcbB3qwz6JapwOEnl8pUfTbYYscHU=; b=m8QYJWpUHwbV07lbeuY0b0yMZW
 oulqMiEmBNebwiksSzfbx2cebYy3B5v3xvh9MR9nyaMtOnynuihnZlE9yUQ0bS7ji7akSpAenBqeU
 uWJZeKHXjnf8HefB4DGqKucsFoMeyDB1aZpanmhrZtiGkJC0TNiiGSVcElyh8nuQozzs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=fKULY3uf5fnHzulcbB3qwz6JapwOEnl8pUfTbYYscHU=; b=N1LNgVISWEZVhqx0hD8KzbeTJa
 d5VK1oiDfGwOiUybsU8uTmMYXqRA9p+6Z4pIKSvHLzM2Jae8jNsvCugqZia7+QuWIgXG2Tw+LkBAU
 6zdIrgOHqxiS66xIJi9ID3+yGMKyD55ZsVa+xYasQEJNcrqXzwFz7iz5e5lJppJjOpKw=;
Received: from mail-lf1-f43.google.com ([209.85.167.43])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1rX0Af-0006sV-G5 for industrypack-devel@lists.sourceforge.net;
 Mon, 05 Feb 2024 14:42:07 +0000
Received: by mail-lf1-f43.google.com with SMTP id
 2adb3069b0e04-51117bfd452so7545515e87.3
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 05 Feb 2024 06:42:06 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1707144114; x=1707748914; darn=lists.sourceforge.net;
 h=in-reply-to:content-disposition:mime-version:references:message-id
 :subject:cc:to:from:date:from:to:cc:subject:date:message-id:reply-to;
 bh=fKULY3uf5fnHzulcbB3qwz6JapwOEnl8pUfTbYYscHU=;
 b=OVCWRwGdepVPi4mvefbv5gQzUjd5AqG8HULnE+9roN+5U8+aLrZ7bqGMraAzkvSjVi
 fZXGDbfjvpalbLBNPGVRl5PmFavuLcxVAB3KGSdSddpidLALXZYjVCvdFOiCBuTYHCvL
 rriq9iUJTY7pc+SKkhsMYfO3JIg1L63nrlsEyRFiX/EDyQmFVJKDlU3b78pzo5j7jHej
 C4g6QyfUrhnhApyNMIAOz1rDG0naARNbigSqLUpvKwr1G++Xw9w9cMCGzaTmG8yNrnCj
 BIeNaOWljSmdfQHVaz/Jc4uZvO8YN1xHSd9uE+bMg+mp2F/jzZb2dFrWGwzuI91nbmlG
 PKVw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1707144114; x=1707748914;
 h=in-reply-to:content-disposition:mime-version:references:message-id
 :subject:cc:to:from:date:x-gm-message-state:from:to:cc:subject:date
 :message-id:reply-to;
 bh=fKULY3uf5fnHzulcbB3qwz6JapwOEnl8pUfTbYYscHU=;
 b=hVfIUNdalMfK2SLpD8JKw3+P5LKX3svw5NaA/ZVmujU0qd7jSL3JoUVWhOi4jbFcmL
 CXbkl404d3t3LntTkqXsA264uRBLwuG0XdShvHf+Umg8H+nCDHHvS5ni/fSigH1Q+Ytj
 yv7hyat4uY6u7jAVM7uRYyEZeLEeYa8csQvR4ZSTEFOQiUekT7d6F82pCC76S1crNJbw
 fGNSNklUsT5ApuvFbZMWTthBY0V1reB9LAbxuQ9Ft9LmrS9Xx02v+94F9zi2XxFeVO9G
 sGp5Iv/2E2qFSxJH5ey536tyoRZ/urkr/KWJ0KGLOnE2wSPcvnE4qgZcG47OMl5457E4
 nANQ==
X-Gm-Message-State: AOJu0Yy3MHzqaxpQK1dHLTxMfGSmSwjGSX9LI1ouShwza5aXpurLjSzn
 +KeoJ55CC7feLvz1vHKLstjsqC/heTfx4kSuBbiHl8yrEq1Y0C6K
X-Google-Smtp-Source: AGHT+IFVaO6UfEGZZs7onSCc6yna2Eo5pz7ReZec3ds7nPmJRI5cGABtimENzRY2tqxJnmvmTbBFow==
X-Received: by 2002:a05:6512:e9c:b0:511:4307:f6a4 with SMTP id
 bi28-20020a0565120e9c00b005114307f6a4mr5923350lfb.60.1707144114191; 
 Mon, 05 Feb 2024 06:41:54 -0800 (PST)
X-Forwarded-Encrypted: i=0;
 AJvYcCX88uqq94ctAtYY5c7sacDO/mc/xq1yTBt7MutneLk1fxbDFxFnrUqfkfrX+/2NysP2iQsjW4xonxT3KE1kF5MpjwTILsBzMOdea7ne+ly7oBGKjsfe0xlEya8irgAVwN+dF19f/0q3TnHmtjG5DuSnRZ6TCFYYkFc8T3MpwW16VBoiPxpcbW8k0ztIXJnlxvF9FvLhDr6pXjrhJOpKcqqOJmsUlbOfzfqADyFN
Received: from gmail.com ([2001:1458:204:1::101:b2a1])
 by smtp.gmail.com with ESMTPSA id
 d13-20020a170906640d00b00a35d7b6cb63sm4377770ejm.28.2024.02.05.06.41.53
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 05 Feb 2024 06:41:53 -0800 (PST)
Date: Mon, 5 Feb 2024 15:41:52 +0100
From: Vaibhav Gupta <vaibhavgupta40@gmail.com>
To: "Ricardo B. Marliere" <ricardo@marliere.net>
Message-ID: <ZcDzsP8mRl3Rp9bx@gmail.com>
References: <20240204-bus_cleanup-ipack-v1-1-aef5e8f84d01@marliere.net>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20240204-bus_cleanup-ipack-v1-1-aef5e8f84d01@marliere.net>
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  On Sun, Feb 04, 2024 at 05:00:13PM -0300, Ricardo B. Marliere
 wrote: > Now that the driver core can properly handle constant struct bus_type,
 > move the ipack_bus_type variable to be a constant struct [...] 
 Content analysis details:   (0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [vaibhavgupta40[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [vaibhavgupta40[at]gmail.com]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.167.43 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.43 listed in wl.mailspike.net]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rX0Af-0006sV-G5
Subject: Re: [Industrypack-devel] [PATCH] ipack: make ipack_bus_type const
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
 Jens Taprogge <jens.taprogge@taprogge.org>, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Sun, Feb 04, 2024 at 05:00:13PM -0300, Ricardo B. Marliere wrote:
> Now that the driver core can properly handle constant struct bus_type,
> move the ipack_bus_type variable to be a constant structure as well,
> placing it into read-only memory which can not be modified at runtime.
> 
> Suggested-by: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
> Signed-off-by: Ricardo B. Marliere <ricardo@marliere.net>
> ---
>  drivers/ipack/ipack.c | 2 +-
>  1 file changed, 1 insertion(+), 1 deletion(-)
> 
> diff --git a/drivers/ipack/ipack.c b/drivers/ipack/ipack.c
> index b1471ba016a5..866bf48d803b 100644
> --- a/drivers/ipack/ipack.c
> +++ b/drivers/ipack/ipack.c
> @@ -187,7 +187,7 @@ static struct attribute *ipack_attrs[] = {
>  };
>  ATTRIBUTE_GROUPS(ipack);
>  
> -static struct bus_type ipack_bus_type = {
> +static const struct bus_type ipack_bus_type = {
>  	.name      = "ipack",
>  	.probe     = ipack_bus_probe,
>  	.match     = ipack_bus_match,
> 
> ---
> base-commit: 41b9fb381a486360b2daaec0c7480f8e3ff72bc7
> change-id: 20240204-bus_cleanup-ipack-7e502021db1f
> 
> Best regards,
> -- 
> Ricardo B. Marliere <ricardo@marliere.net>
> 

Hello Ricardo,

Thank you for your patch.

Acked-by: Vaibhav Gupta <vaibhavgupta40@gmail.com>

Greg, would you please add it to your misc tree.

Thanks and regards,
Vaibhav Gupta


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
