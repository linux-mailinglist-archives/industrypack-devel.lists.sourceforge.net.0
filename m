Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 117883E4FF1
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Aug 2021 01:09:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mDEP3-0000UV-RU
	for lists+industrypack-devel@lfdr.de; Mon, 09 Aug 2021 23:09:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mudongliangabcd@gmail.com>) id 1mDEP2-0000UG-05
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 23:09:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Cc:To:Subject:Message-ID:Date:From:
 In-Reply-To:References:MIME-Version:Sender:Reply-To:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=J3zFEfwSvu2lCFCDnTYZyC6wVPdpg5L3usB0NyuTAPM=; b=kLGO/6n8yvel/kXOf9zKQ2u2PP
 FN9JhDK/jZ35S7H8psBQnFPD6oBpFARXkUSYZ7UFn0pWm5pnsAhWHVlYUjyYVQOk7CWRlrPItB70G
 og/pnavKDY3sZnuW4jMkmwrCr67zE59wxaQEGG9ZiNH5MEcwDs0JNDEjMD3muIizJDZA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Cc:To:Subject:Message-ID:Date:From:In-Reply-To:References:
 MIME-Version:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=J3zFEfwSvu2lCFCDnTYZyC6wVPdpg5L3usB0NyuTAPM=; b=j5YWcd2RogAEsE65EzRPLn5ggw
 w+Y1d6lLTiRAkQ4VD8RmdVXavHly2m8mUN7KBtEbYwJ6xu1G0LPQP9J6dRgdwCEPL+cFKMelhtXuG
 3ZP45m3nbYi64qV1JS+wIjIpimCf/RCaTQ5fJbOzjnz6TLxxKKKDnA5HYjuIQErWAzA4=;
Received: from mail-ed1-f44.google.com ([209.85.208.44])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mDEOx-0004EV-VM
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 23:09:51 +0000
Received: by mail-ed1-f44.google.com with SMTP id cf5so27169755edb.2
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 09 Aug 2021 16:09:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=J3zFEfwSvu2lCFCDnTYZyC6wVPdpg5L3usB0NyuTAPM=;
 b=ofcFqG/XsKzr6mordKLjkSW568uPpGyt7ViMBd0W+9i5FVzj2z/NWmcYwIuXKk2myW
 FzQTKHMKyq19ViIOgZ7fSvyo5iSs8IvhFFMnPmViEEajXfqZ00E9bHu3cbaqATJOOorr
 /dG9Wryld0zNzWJvHPcpd9jXqZMO2DeYTQ0R/5No/uZ09W3hnlrityWkJqi1v0UrZyEv
 K8eHYFtBBJq78hzQ3wfkp1IzWSwOBEggdxLmw0HvSACGjRySLOOA7R7IUW6VJLpeKITH
 TXVKBBHgv0TY2mNOARD4U06P9jQdGvFnegNkYCa0I3FpseJIWD9OkpeO6KeAjDmd3LKp
 YPGw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=J3zFEfwSvu2lCFCDnTYZyC6wVPdpg5L3usB0NyuTAPM=;
 b=mHbCntY/rjuNs/J55H+pXU/18SGl8Y+XoJI+TFkcq6ZrUtrVz0BQSt4eFgd0nlGE7E
 tFrsViVJfShVkwuaNYYq089ig0TdjOXvqMBOQnp16n2+OPPNV6VlQKj50KjEROUrF9yO
 amZcqw1V3QvFB5F44BnWM9kmJRm9GmKEvxrb/0a/gdkHKUITWDbpetKjd/DjOlCB7cuh
 Dl1VOe3zRF9A8spHB6AEwQ5c1VYXqpJM3ajCoOGR/9s9mWlnqtNRWekht7OQJvzA651r
 bGxd16XnTiFtMhz1e6AEtbrX+6E8yfTwyOjDh6BWqjriNv8Q3Br8xMvhYIJoBpvxljlY
 E11g==
X-Gm-Message-State: AOAM5321TARHSNuZ2ohMfChlJxOyGQqEDYRhyzEJg4LQrP+vNlT1NVfA
 tOjrm2/nJ0lopP5oljFg9zdgO/MuUPLgEbnRtao=
X-Google-Smtp-Source: ABdhPJy/CMRTJAfOdtkU+EEdTvKZPaa/ebdH5NXqOStLIC0QCIxSTiBhhnKC/nsbV8PxtZW3M2nibADYjuvi/Z1qrFY=
X-Received: by 2002:a05:6402:28b0:: with SMTP id
 eg48mr902528edb.241.1628550581620; 
 Mon, 09 Aug 2021 16:09:41 -0700 (PDT)
MIME-Version: 1.0
References: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
 <20210809143049.3531188-2-mudongliangabcd@gmail.com>
 <YRFKnvN+jUoOaCiA@kroah.com>
In-Reply-To: <YRFKnvN+jUoOaCiA@kroah.com>
From: Dongliang Mu <mudongliangabcd@gmail.com>
Date: Tue, 10 Aug 2021 07:09:15 +0800
Message-ID: <CAD-N9QXn3K9J+pXtTW08_ty0m9AbWWdWYppnbezBTRRtCNKGWw@mail.gmail.com>
To: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.208.44 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.208.44 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mDEOx-0004EV-VM
Subject: Re: [Industrypack-devel] [PATCH v2 2/4] ipack: tpci200: fix memory
 leak in the tpci200_register
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
Cc: Aditya Srivastava <yashsri421@gmail.com>,
 Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Randy Dunlap <rdunlap@infradead.org>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 linux-kernel <linux-kernel@vger.kernel.org>,
 Lv Yunlong <lyl2019@mail.ustc.edu.cn>,
 industrypack-devel@lists.sourceforge.net,
 Zhouyang Jia <jiazhouyang09@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Mon, Aug 9, 2021 at 11:32 PM Greg Kroah-Hartman
<gregkh@linuxfoundation.org> wrote:
>
> On Mon, Aug 09, 2021 at 10:30:27PM +0800, Dongliang Mu wrote:
> > The error handling code in tpci200_register does not free interface_regs
> > allocated by ioremap and the current version of error handling code is
> > problematic.
> >
> > Fix this by refactoring the error handling code and free interface_regs
> > when necessary.
> >
> > Reported-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > Fixes: 43986798fd50 ("ipack: add error handling for ioremap_nocache")
> > Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > ---
> >  drivers/ipack/carriers/tpci200.c | 24 ++++++++++++++----------
> >  1 file changed, 14 insertions(+), 10 deletions(-)
>
> Also for stable?

Yes, it should.


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
