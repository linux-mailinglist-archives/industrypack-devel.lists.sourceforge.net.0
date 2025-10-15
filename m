Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C42EBDE457
	for <lists+industrypack-devel@lfdr.de>; Wed, 15 Oct 2025 13:31:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:In-Reply-To:MIME-Version:References:Message-ID:To:From:Date:Sender:
	Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender
	:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	bh=jnqD8VyoF7mmbcOLfQKzmU8buPVYJWVTXbgqq5HnYYA=; b=AvydM/MDh0qI0U6nhYv5CT26pL
	NPwD2ewbxe2csjx7/gTBTlLJz6b82LLL04/DJiHgZHGn6pFkE35KzhOcTLTtLoRerDW05+Yruc6dI
	yPpAtMrEa+3CZARSqq9OnVyd8wTKen4p6Wwh3UlZ6BgB6BkJaLSPDm8u9lq090qGNSIM=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v8zj7-0003Dm-DR
	for lists+industrypack-devel@lfdr.de;
	Wed, 15 Oct 2025 11:31:30 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vaibhavgupta40@gmail.com>) id 1v8zj6-0003Dd-U6
 for industrypack-devel@lists.sourceforge.net;
 Wed, 15 Oct 2025 11:31:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1heHxgcOS8YwObtzwumeQPol9GYSJNTAFquV9NKRtlU=; b=TcuP4iUH9Tg8h7j/R3CxpH+8mp
 TXkiLkY8R0oltrDO1Glo+VANr+GmQHo3fRUtHhF5vGWZEw5Y6zDJrKkfDZ3XUVnhMrZZQPsmLpDdi
 LuONbDv1bZViZHlCCj7DnrpDktlW9o6oTHv8TYNNJvxHKfnR4L96HXBy1lF9xUpDVMxk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=1heHxgcOS8YwObtzwumeQPol9GYSJNTAFquV9NKRtlU=; b=jfWnKHQSjNArTf1GugOUkkGAl7
 /1FFEVCkpxdRRWsZdSnnTsUxxHICCLI6hE6I4EQ9OiJLO7LRH5+ftfMvoS2hTyHXscmpsxZnEP7Gr
 sH1YITk2BEe6ng6/kOdg4H8fn+PTcatipvJVCeMvkm9ZUL1i6wpBwiEd5qtFA+5G93yg=;
Received: from mail-wm1-f41.google.com ([209.85.128.41])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1v8zj7-00043E-56 for industrypack-devel@lists.sourceforge.net;
 Wed, 15 Oct 2025 11:31:29 +0000
Received: by mail-wm1-f41.google.com with SMTP id
 5b1f17b1804b1-46e504975dbso39105855e9.1
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 15 Oct 2025 04:31:28 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1760527882; x=1761132682; darn=lists.sourceforge.net;
 h=in-reply-to:content-disposition:mime-version:references:message-id
 :subject:cc:to:from:date:from:to:cc:subject:date:message-id:reply-to;
 bh=1heHxgcOS8YwObtzwumeQPol9GYSJNTAFquV9NKRtlU=;
 b=i1V4Ncui1T/WznQ6CITi7BPXzDZaLP8ECfWrz7vqzLYeoS9BBu6DahvOA+d2rWoJXf
 MY7ZqVehQxuzmzw92jyGicCyWQLwydhg3ri66z9X8V8JoX1r7aetpoel+Dpq0mRTzQBY
 oJGijWwaa7vweUvvgpAPxwQQM33B28pMTimo+Tq+Eo1HMKsdv9LikUT9NLZFafqe/nrh
 7YMH3I/ZbjSRKZTYPw4O/zEkRI1lHP2sFkDdom/CUBv2p9kCt28pm6VAa/QdUhkEB9so
 nxntjHkeGvyoXEK85l7r2bzT4zn9VIWszEDjgE9XXPV8RwCQXAbhC/ITKxhNU3aizqg4
 6XhQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1760527882; x=1761132682;
 h=in-reply-to:content-disposition:mime-version:references:message-id
 :subject:cc:to:from:date:x-gm-message-state:from:to:cc:subject:date
 :message-id:reply-to;
 bh=1heHxgcOS8YwObtzwumeQPol9GYSJNTAFquV9NKRtlU=;
 b=R8KfVGKI9WnBpv83f5210/ZbSerBNi3jm5oZUVQMQL3/Bww93iPjOClolkEMXGRe23
 /OOCwz+9caLS9KHcT4w/qmCGyDZpKbpCHPMYeGmKhmiE7x3g87pBMmnddxTjXnq88cx2
 8KlvQRtg7jm25GvDYLduz+mvQLsPVA2GvS7P3Si4Ei0dCXR5vpxJM7IVBQbbMQb6ZO03
 QfKfLx7ZF0r4lHD+Pfxw1Bxk4BzsACNNSFAmUZSA4Cmi8ZX1IbvrxuJoYHVt/WQcFweq
 xWBc6bEtCntEvpDVjuxp8IrKosAEzsQ4+8kA3EIpCljU8xUNJcuQYtxwkXUgliZIkml0
 L5gg==
X-Forwarded-Encrypted: i=1;
 AJvYcCVeOnF9sEKWGqZ2hLEUsHkIU2z/Xt0SotMEib9FggT20/26SO8EZspbb54PkloiZMTm8zWoM1GyJUxDRxEeoGZScxk=@lists.sourceforge.net
X-Gm-Message-State: AOJu0Yx6aM/i8QSxAuY8WfvwarMkMf/1v98omMAJzgIW2rEWaLImZ+IZ
 EopyQr5VKzM88SssqIABQ2O9bHHPvquvQOJZrbKaU6kLAVs7oth3SFhD
X-Gm-Gg: ASbGncv10INWrxKYOZL3OPe9f4JkcLYcgirIFdd0HDsLJHd6TUHUIdexfhGLruQq+yl
 Zx8qVOHBT+kxgkTEtNoOPED9Wsq8KVSvaBQ2/RLULkXIqBb/lTpvz7+BxJml7UE5lMAKXs+FOwZ
 6xuM4yD6UbMYv8AvIKzcF1vec/cmjGabUCFiyvPfyePutwxpSw+ianWJNaZ2QNgcAAVFxNiRLuX
 qH2cCWmxmUgNfmlLdoRTXFVFZ2pnf87LSpYY3E0IDH7Tvogznp9q24ri3hduafMBm48EPuqMfwX
 Zks3W30O3oIDLLP7YRvEO4Xx8gWJwy2QaYVcw8sZ++qix7Q3FQ7R4iYXnHyqBw6W+Vzv57l7eoM
 x0Dh52KYJO/g5fKT1cBnzvvItCwwKtL2EewxGMkfSrAyRYfxAAM0lbvVzjlNMROi9
X-Google-Smtp-Source: AGHT+IEeavLo8qVSuJwHNTWrRW06IU4UTyYKKnPwZTtIeJz/P9Lq99v7vONin1VzmnIQi8i+dmkz9w==
X-Received: by 2002:a05:600d:416b:b0:46e:4922:6855 with SMTP id
 5b1f17b1804b1-46fa9a86398mr211178975e9.3.1760527881992; 
 Wed, 15 Oct 2025 04:31:21 -0700 (PDT)
Received: from gmail.com ([51.154.248.15]) by smtp.gmail.com with ESMTPSA id
 5b1f17b1804b1-46fab3d2d65sm171470575e9.2.2025.10.15.04.31.21
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 15 Oct 2025 04:31:21 -0700 (PDT)
Date: Wed, 15 Oct 2025 11:31:20 +0000
From: Vaibhav Gupta <vaibhavgupta40@gmail.com>
To: Randy Dunlap <rdunlap@infradead.org>
Message-ID: <aO-GCH3rJfqJig-t@gmail.com>
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
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.128.41 listed in wl.mailspike.net]
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
X-Headers-End: 1v8zj7-00043E-56
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
