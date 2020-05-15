Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A86E61D504D
	for <lists+industrypack-devel@lfdr.de>; Fri, 15 May 2020 16:24:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jZbFm-0001Wa-LG
	for lists+industrypack-devel@lfdr.de; Fri, 15 May 2020 14:23:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <gregkh@linuxfoundation.org>) id 1jZbFk-0001W1-Tc
 for industrypack-devel@lists.sourceforge.net; Fri, 15 May 2020 14:23:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Transfer-Encoding:Content-Type:
 MIME-Version:References:Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+tI7p3yz06HSd6WZZrdiefs6AZFVqopD5Tu6T86CS+k=; b=EjKGbhZnxYeKa/UrJrC4FM/+fs
 OORHRNBHSrBpk+GRCr/pOwZeNSmLGg1yhkY6AvmdwyZFS3woh4DipdI0Reo3TtcWPtVLSvOzLFbeV
 G9Zr6uSmF+1Jic/VL7d4zvdcf6u/WvZ06wQTXFl3r25pzMmqn5Agw+qk5zl6mM0r53Ss=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Transfer-Encoding:Content-Type:MIME-Version:
 References:Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=+tI7p3yz06HSd6WZZrdiefs6AZFVqopD5Tu6T86CS+k=; b=aVkBTF2Mt4if4cf8/KDdZQbfv9
 gTt4jKWIugTdJ8c6nNjSFYTa0ezeKEPdr40YB3enJbO3hjBDgaDzEuyVQS0isP03r1zIytXpCk3l7
 CvaxrZRb87ArwGZaKeMmPmLuzfHm2GHJnLx7u0xFlu3QJ1vD2NkjOxYO0sR5Onwe0yM0=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jZbFh-00Bgb1-DP
 for industrypack-devel@lists.sourceforge.net; Fri, 15 May 2020 14:23:56 +0000
Received: from localhost (83-86-89-107.cable.dynamic.v4.ziggo.nl
 [83.86.89.107])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 93CFE2076A;
 Fri, 15 May 2020 14:23:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1589552628;
 bh=6R+Xi8P/zfipyLDRIy6hLIDaQEC20tzTQym4EoyHh/I=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=eHPePjMW3i3M8c2Y7Y8wblCRASGmrd7emqY5oB6OTqfHa+x9HjbsYbmP18QuTU55U
 lytDX2mAO29R4A/zkkjbVpfw0kHxPsK/A4luRg75pxABOWveLsrpQ2Ud2LXAg+UQE9
 GxUo8fkv4ptPyMQo/HWwlD/hZeKoIib0xQm5Nkaw=
Date: Fri, 15 May 2020 16:23:45 +0200
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Samuel Iglesias =?iso-8859-1?Q?Gons=E1lvez?= <siglesias@igalia.com>
Message-ID: <20200515142345.GA2409034@kroah.com>
References: <20200507094237.13599-1-weiyongjun1@huawei.com>
 <eaaa54dbe413bf3f13f08c267e6c31c497afb509.camel@igalia.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <eaaa54dbe413bf3f13f08c267e6c31c497afb509.camel@igalia.com>
X-Spam-Score: -0.3 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
 -0.3 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jZbFh-00Bgb1-DP
Subject: Re: [Industrypack-devel] [PATCH -next] ipack: tpci200: fix error
 return code in tpci200_register()
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
Cc: Kees Cook <keescook@chromium.org>, kernel-janitors@vger.kernel.org,
 Jens Taprogge <jens.taprogge@taprogge.org>, linux-kernel@vger.kernel.org,
 Hulk Robot <hulkci@huawei.com>, Wei Yongjun <weiyongjun1@huawei.com>,
 industrypack-devel@lists.sourceforge.net,
 Zhouyang Jia <jiazhouyang09@gmail.com>
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Thu, May 07, 2020 at 04:34:06PM +0200, Samuel Iglesias Gons=E1lvez wrote:
> Hello Wei,
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

greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
