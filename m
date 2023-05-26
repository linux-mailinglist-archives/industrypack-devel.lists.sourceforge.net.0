Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B3E1712779
	for <lists+industrypack-devel@lfdr.de>; Fri, 26 May 2023 15:26:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1q2XT4-0006qO-Gu
	for lists+industrypack-devel@lfdr.de;
	Fri, 26 May 2023 13:26:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <gregkh@linuxfoundation.org>) id 1q2XT3-0006qI-Ct
 for industrypack-devel@lists.sourceforge.net;
 Fri, 26 May 2023 13:26:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Transfer-Encoding:Content-Type:
 MIME-Version:References:Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=i2qCQhTKcXHh3jnFrIua4d90jsb2sp6/YSZffhFxuBI=; b=S7kf5n4LQEbO6Wkk1fgV+pdJWm
 L+FCy5NYbou77tcIOJySXc8vvcrHmhH82gApYZVuvQkkPj0PLOjFZImSB/ElXd8WXi58594Irgrf8
 MDIB76cMbNTw8OGTi5yVyVpmUReN57Ua7c4NpRXDTKRvUhoisURs6zYIAhUD1nvJuqpw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Transfer-Encoding:Content-Type:MIME-Version:
 References:Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=i2qCQhTKcXHh3jnFrIua4d90jsb2sp6/YSZffhFxuBI=; b=D5v7HZSrrTKJqa17IN4pr0n1Os
 kRhamlytZs1+acDn+gEWWpDweCfkdJYL6fqpkkwzfIg1Acj67Sg9u54oqIrmuKnN3GaCVsvH6OR2K
 zIGApaZHIGd99+s5Ma1dIuxhfcqxVoHh6xy6PStkHbclCED1tc0sxF3Do7YOLr0BiGFg=;
Received: from dfw.source.kernel.org ([139.178.84.217])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1q2XT1-003IWw-UM for industrypack-devel@lists.sourceforge.net;
 Fri, 26 May 2023 13:26:53 +0000
Received: from smtp.kernel.org (relay.kernel.org [52.25.139.140])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by dfw.source.kernel.org (Postfix) with ESMTPS id 839AB64FEE;
 Fri, 26 May 2023 13:26:46 +0000 (UTC)
Received: by smtp.kernel.org (Postfix) with ESMTPSA id 6B8B0C433EF;
 Fri, 26 May 2023 13:26:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=linuxfoundation.org;
 s=korg; t=1685107605;
 bh=tYTStZfurhFXtLGWzsuf3KQ4eXs6w6ShgbVqVxBaAnE=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=XirUxCieKIurmpHSk/HUTgXzalsW/QzhWhYYQXE30vcmvv2qu+/vOGT2S/XyDVFbl
 bVW6SqvaxcPrdN+Pd+8o7BJh9BbLVr9dlCK3rYuksnEs6nb+R2NUckGBBn7Jt2dO3N
 gnj0lgWhlfEMxNqO/8Y3WzigFSZdnaF47kS4Rto4=
Date: Fri, 26 May 2023 14:26:41 +0100
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Samuel Iglesias =?iso-8859-1?Q?Gons=E1lvez?= <siglesias@igalia.com>
Message-ID: <2023052607-surfer-dilute-2322@gregkh>
References: <20230526100718.35531-1-siglesias@igalia.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20230526100718.35531-1-siglesias@igalia.com>
X-Spam-Score: -5.2 (-----)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  On Fri, May 26, 2023 at 12:07:18PM +0200, Samuel Iglesias
   Gonsálvez wrote: > MIME-Version: 1.0 > Content-Type: text/plain; charset=UTF-8
    > Content-Transfer-Encoding: 8bit Why are these lines in the body of your
    email? 
 
 Content analysis details:   (-5.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [139.178.84.217 listed in list.dnswl.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - High trust sender
X-Headers-End: 1q2XT1-003IWw-UM
Subject: Re: [Industrypack-devel] [PATCH] MAINTAINERS: Vaibhav Gupta is the
 new ipack maintainer
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
Cc: Jens Taprogge <jens.taprogge@taprogge.org>, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net,
 Vaibhav Gupta <vaibhavgupta40@gmail.com>
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Fri, May 26, 2023 at 12:07:18PM +0200, Samuel Iglesias Gons=E1lvez wrote:
> MIME-Version: 1.0
> Content-Type: text/plain; charset=3DUTF-8
> Content-Transfer-Encoding: 8bit

Why are these lines in the body of your email?

> =

> I have no longer access to the HW, nor time to properly maintain it.
> =

> Adding Vaibhav as maintainer as he currently has access to the HW, he
> is working at CERN (user of these drivers) and he is maintaining them
> internally there.
> =

> Signed-off-by: Samuel Iglesias Gons=E1lvez <siglesias@igalia.com>

For obvious reasons, I need an ack from Vaibhav :)

And a resend, without the email headers in the body.

thanks,

greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
