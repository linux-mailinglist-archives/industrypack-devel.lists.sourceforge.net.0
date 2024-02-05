Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C3CA584A317
	for <lists+industrypack-devel@lfdr.de>; Mon,  5 Feb 2024 20:08:11 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rX4K9-0000wc-04
	for lists+industrypack-devel@lfdr.de;
	Mon, 05 Feb 2024 19:08:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <gregkh@linuxfoundation.org>) id 1rX4K8-0000wW-3Y
 for industrypack-devel@lists.sourceforge.net;
 Mon, 05 Feb 2024 19:08:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PrGCnRBdGSKAx/WDRNMHMjoAK0HnVKuvJfeTENudgFc=; b=PNkdI/gUq5muSBTDDFYucFfEef
 lZWkMydtSVBObTHSxqhukJaYmGUfhg9hbCji3pq83O1H+cfUaFFJJzDs/9TcLL4n9uHfXQ3SXMpxg
 D20XT10GFvd8hGDZ+rVix0WIEGlvMxA+LZ1d0+HWOnBd3tJlwgPNs2YRDjTIaQDFCFBQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=PrGCnRBdGSKAx/WDRNMHMjoAK0HnVKuvJfeTENudgFc=; b=SP1nI0+STDjdE2PTNamTkzm1sP
 TO5q60TRFPSjWweSRkwE6YFHRKrFh1lddsNpieOmUGkKpvRBuvZYDzIZxP/QirRgYkKYyVPvu0YLR
 x9MzEqOLp3E5taGemazL/L7sqWgcwbqNs/eUX5HybEbdXAeDKl0+cPsx94NT8dFj2Ha4=;
Received: from sin.source.kernel.org ([145.40.73.55])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rX4K7-0004hA-HG for industrypack-devel@lists.sourceforge.net;
 Mon, 05 Feb 2024 19:08:09 +0000
Received: from smtp.kernel.org (transwarp.subspace.kernel.org [100.75.92.58])
 by sin.source.kernel.org (Postfix) with ESMTP id 73555CE0E6D;
 Mon,  5 Feb 2024 19:08:01 +0000 (UTC)
Received: by smtp.kernel.org (Postfix) with ESMTPSA id 5DA93C433C7;
 Mon,  5 Feb 2024 19:08:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1707160080;
 bh=ff6AWunrC1YTnVwC7+tydmavyjoH0bOlb1l2ITWKXgo=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=ut4hxglroao+CExPCW5Q/mf/c8Jq7/YBQpk+symifSSsW/FV6gPOIGJffBMJB7cgV
 KnMTuIP0R38cZleq91e6UYcdpvazaJs6fexAaPKr+AyCfr2CwvMXHlBxQ9bzfZVr5k
 +7lYka2DjfpG1tiAy9qOpCizAmyu/dELXaj2l/gE=
Date: Mon, 5 Feb 2024 19:07:58 +0000
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Vaibhav Gupta <vaibhavgupta40@gmail.com>
Message-ID: <2024020552-pox-designer-1861@gregkh>
References: <20240204-bus_cleanup-ipack-v1-1-aef5e8f84d01@marliere.net>
 <ZcDzsP8mRl3Rp9bx@gmail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <ZcDzsP8mRl3Rp9bx@gmail.com>
X-Spam-Score: -2.8 (--)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  On Mon, Feb 05, 2024 at 03:41:52PM +0100,
 Vaibhav Gupta wrote:
 > On Sun, Feb 04, 2024 at 05:00:13PM -0300, Ricardo B. Marliere wrote: >
 > Now that the driver core can properly handle constant struct b [...] 
 Content analysis details:   (-2.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [145.40.73.55 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 -0.3 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1rX4K7-0004hA-HG
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
Cc: "Ricardo B. Marliere" <ricardo@marliere.net>,
 Jens Taprogge <jens.taprogge@taprogge.org>, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Mon, Feb 05, 2024 at 03:41:52PM +0100, Vaibhav Gupta wrote:
> On Sun, Feb 04, 2024 at 05:00:13PM -0300, Ricardo B. Marliere wrote:
> > Now that the driver core can properly handle constant struct bus_type,
> > move the ipack_bus_type variable to be a constant structure as well,
> > placing it into read-only memory which can not be modified at runtime.
> > 
> > Suggested-by: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
> > Signed-off-by: Ricardo B. Marliere <ricardo@marliere.net>
> > ---
> >  drivers/ipack/ipack.c | 2 +-
> >  1 file changed, 1 insertion(+), 1 deletion(-)
> > 
> > diff --git a/drivers/ipack/ipack.c b/drivers/ipack/ipack.c
> > index b1471ba016a5..866bf48d803b 100644
> > --- a/drivers/ipack/ipack.c
> > +++ b/drivers/ipack/ipack.c
> > @@ -187,7 +187,7 @@ static struct attribute *ipack_attrs[] = {
> >  };
> >  ATTRIBUTE_GROUPS(ipack);
> >  
> > -static struct bus_type ipack_bus_type = {
> > +static const struct bus_type ipack_bus_type = {
> >  	.name      = "ipack",
> >  	.probe     = ipack_bus_probe,
> >  	.match     = ipack_bus_match,
> > 
> > ---
> > base-commit: 41b9fb381a486360b2daaec0c7480f8e3ff72bc7
> > change-id: 20240204-bus_cleanup-ipack-7e502021db1f
> > 
> > Best regards,
> > -- 
> > Ricardo B. Marliere <ricardo@marliere.net>
> > 
> 
> Hello Ricardo,
> 
> Thank you for your patch.
> 
> Acked-by: Vaibhav Gupta <vaibhavgupta40@gmail.com>
> 
> Greg, would you please add it to your misc tree.

Will do, thanks!

greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
