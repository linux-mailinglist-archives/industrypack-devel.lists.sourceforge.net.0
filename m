Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 83F9D293483
	for <lists+industrypack-devel@lfdr.de>; Tue, 20 Oct 2020 08:02:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kUkjT-00031n-Al
	for lists+industrypack-devel@lfdr.de; Tue, 20 Oct 2020 06:02:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <gregkh@linuxfoundation.org>) id 1kUkjS-00031f-Se
 for industrypack-devel@lists.sourceforge.net; Tue, 20 Oct 2020 06:02:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Transfer-Encoding:Content-Type:
 MIME-Version:References:Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=cja2flhR7tEHb6yvL7o0RIS8E/pToEohN1mhNqBs1fI=; b=mLly7h0gTY0gKtBgY9iuZiHOgZ
 PoUM8IuFtrPdpu2KRrTlpXx4/xQUbhiiPhOU5UARKNrLSrdprty+G50r2T65KbqGFbMufrU/0+5Jn
 2mkbWf0J5FoZL3VCNoZLZ85wRmVXNIvnseegeRh6bFH8pyaoVKxVhqbbgZotNRcEzoiE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Transfer-Encoding:Content-Type:MIME-Version:
 References:Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=cja2flhR7tEHb6yvL7o0RIS8E/pToEohN1mhNqBs1fI=; b=NVcYXMqHKb7IGLV1Fg3VtUyHdT
 vSVMvlSg4gOm3i/WKOvm/Z4r0lpEH71jwA8QcAf6dfZhGnO8ifIc4YuWq97/EiXf8AMEZYvRV6Zyg
 RhvFTO/RMjWL71fLY3TydETC86WMnE5iLY66Nk30m8G8y9iR98aTd0ESkKyIRVeNGq9w=;
Received: from mail.kernel.org ([198.145.29.99])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kUkjG-00Gn1l-S7
 for industrypack-devel@lists.sourceforge.net; Tue, 20 Oct 2020 06:02:50 +0000
Received: from localhost (83-86-74-64.cable.dynamic.v4.ziggo.nl [83.86.74.64])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id B5E6C2225F;
 Tue, 20 Oct 2020 06:02:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1603173741;
 bh=JNP6a7auUSQFkVTghiv41qtMzt+jLfZdbM/n0v1EWh8=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=yr7jdYfY2x9Sc0ZYUeYPHpTpL1KeoxMQglirmYr2xnsSR74INaZGRPsbTCEurZXxO
 q5qgaYmAySf6QHKK0OuBS53QcWKCZiGgRU5nJB7SV/XkZ6ma+/OpgPeYPymMu3KmgO
 SNzw/+5Bzp2aZPSOCjMWkslTxD6h0Yt1pFIrp8hU=
Date: Tue, 20 Oct 2020 08:03:04 +0200
From: Greg KH <gregkh@linuxfoundation.org>
To: Samuel Iglesias =?iso-8859-1?Q?Gons=E1lvez?= <siglesias@igalia.com>
Message-ID: <20201020060304.GA3794112@kroah.com>
References: <20201019193227.12738-1-trix@redhat.com>
 <82a6b8eee085b0e6df7c89d64721c3fb6719ba89.camel@igalia.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <82a6b8eee085b0e6df7c89d64721c3fb6719ba89.camel@igalia.com>
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: igalia.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1kUkjG-00Gn1l-S7
Subject: Re: [Industrypack-devel] [PATCH] ipack: iopctal: remove unneeded
 break
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
Cc: trix@redhat.com, jens.taprogge@taprogge.org, linux-kernel@vger.kernel.org,
 arnd@arndb.de, industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Tue, Oct 20, 2020 at 07:50:39AM +0200, Samuel Iglesias Gons=E1lvez wrote:
> Hi Tom,
> =

> Thanks for the patch!
> =

> Patch is,
> =

> Acked-by: Samuel Iglesias Gonsalvez <siglesias@igalia.com>
> =

> Greg, Would you mind picking this patch through your char-misc
> tree?

Will do after -rc1 is out.

thanks,

greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
