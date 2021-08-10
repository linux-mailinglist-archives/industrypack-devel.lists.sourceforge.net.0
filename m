Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DFD9A3E5385
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Aug 2021 08:27:50 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mDLEr-000484-KA
	for lists+industrypack-devel@lfdr.de; Tue, 10 Aug 2021 06:27:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mudongliangabcd@gmail.com>) id 1mDLEp-00047n-Fq
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Aug 2021 06:27:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Cc:To:Subject:Message-ID:Date:From:
 In-Reply-To:References:MIME-Version:Sender:Reply-To:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9Hwnsr93Hzf8aAn89w3QAR5Rj6HoDPYCgjQEsVOi/00=; b=WeEgduO+g3Td8xTUJeyjg9q+e8
 +wLXGNvdGXO43yii3PxnzpLxpQ/aK6AP6i2JJx3MM20toDxPKifmA04QGo/rJCd/aABvt+C/s2S45
 LNBLhWROfzfBr5XyX9rA3xn94Dy5aNs8QCjernoDRxm2wTVv8qAP653ke7YojbJb1lWs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Cc:To:Subject:Message-ID:Date:From:In-Reply-To:References:
 MIME-Version:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=9Hwnsr93Hzf8aAn89w3QAR5Rj6HoDPYCgjQEsVOi/00=; b=iF3lhifgbKLqx0o3b6VMwMbT9J
 Lf6ElgRorP5QlRxlJQHFBN7PSEMevNvhRirAMBg0ErUamuqm8V1guS9w0r1yuKxA8WesIWKO/wlII
 W6BUKCeUIvU2veCPMj8QEB2P3Fj5tDH6X94SPjxFB1dF6yTalWDQCZhH5cHd5x2FavIA=;
Received: from mail-ej1-f49.google.com ([209.85.218.49])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mDLEg-0008SB-Tu
 for industrypack-devel@lists.sourceforge.net; Tue, 10 Aug 2021 06:27:47 +0000
Received: by mail-ej1-f49.google.com with SMTP id u3so33493000ejz.1
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 09 Aug 2021 23:27:38 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=9Hwnsr93Hzf8aAn89w3QAR5Rj6HoDPYCgjQEsVOi/00=;
 b=XYk25ezJ0kVIePMD73YyZroWy7jsB4Ysplb+Q0kl5Kbc8svFvAaIH//aFXpGEgMtjm
 HcrYVeESv0cUZyBRTyLM897TiPB8K9LAD8BmhwkNGI63QQP4iagdpv8E7xouJoIsHXrO
 APOvdJS0ZQ/pJiy/KPztSdrDxoQnEeqx4VRqrjf2Ad+568JROa34xgjv3o1a8TkOR2Gc
 csE2R5vhmLz+Ms+FVOrItPPRfz6+/luqfHw/zQrWfYJaIDSFT24Uwhn3uelgfERk4yck
 93vIi5Mcqwu6v5SeY3WRV6tJyxXBORb+lF7xC3e8CPEbDnQY8aaZok0hNncRjujcLC8z
 oK6Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=9Hwnsr93Hzf8aAn89w3QAR5Rj6HoDPYCgjQEsVOi/00=;
 b=TgOghiVZHhtTWIOBIoNW8+eI+DdEbuo2RvBJsbh4GVmGkmKrHxdnk7DkCokR5uS2u1
 uYkSvYYKiutO+FQw4mImTGak7P1whHXtugR9ugsEw0O+E5iX2DgVQvcZ8EYhnAtVacTq
 ThtQ5esoIfvPmRRv8YO3iUI5b3PV7vJpaOAAalaTUgmO1dEdhL4JsLN5r8wZcJR64HEu
 JiMwpMUyMjbc9lT5ADNJbGfn92LY9Sio4mOYoA4vQllV4jHcbE4jjz7XgtMDFfKtBYwL
 cRqVnOmXHOjAuCjgD3/PNA0zB9a0i4IFpU/XsZPsygVBQBs7lH+wVnhmhW5gtqmwQGMF
 PktA==
X-Gm-Message-State: AOAM531BW4/XFFbMgq9viVoh6Ijdrkis4G89UPBH7Q1iqBg37pUmej//
 Ldbjsxc63NnCs6RazKydYZKw5lnf0M8Tf5vGTh4=
X-Google-Smtp-Source: ABdhPJwOOHN526CNxCm04yzFJWqeR3lM90mFUgXud6C4oGdkm8SXfbo2flYd0ZJRgj/ey1QrqEM0lTWD4NNUsssYYts=
X-Received: by 2002:a17:906:8493:: with SMTP id
 m19mr11451997ejx.103.1628576852552; 
 Mon, 09 Aug 2021 23:27:32 -0700 (PDT)
MIME-Version: 1.0
References: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
 <YRFKlOvXKKQX9vr6@kroah.com>
 <CAD-N9QXFWr2APy294T6v+16d8SXtUuLEoPvZTw1ZDwfQ+D4kFg@mail.gmail.com>
 <CAD-N9QVgnbwNScKD6anFLUELbJ5tAZ1hWbKhOStwZ+kPwgvVLw@mail.gmail.com>
 <YRIYsNCMmKrPfRlF@kroah.com>
In-Reply-To: <YRIYsNCMmKrPfRlF@kroah.com>
From: Dongliang Mu <mudongliangabcd@gmail.com>
Date: Tue, 10 Aug 2021 14:27:06 +0800
Message-ID: <CAD-N9QWoW1i=WsL7jgq3RM6tspyeKr_iuLYePt8JyQy6drao7g@mail.gmail.com>
To: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.218.49 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.218.49 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mDLEg-0008SB-Tu
Subject: Re: [Industrypack-devel] [PATCH v2 1/4] ipack: tpci200: fix many
 double free issues in tpci200_pci_probe
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
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Tue, Aug 10, 2021 at 2:12 PM Greg Kroah-Hartman
<gregkh@linuxfoundation.org> wrote:
>
> On Tue, Aug 10, 2021 at 07:41:55AM +0800, Dongliang Mu wrote:
> > On Tue, Aug 10, 2021 at 7:08 AM Dongliang Mu <mudongliangabcd@gmail.com> wrote:
> > >
> > > On Mon, Aug 9, 2021 at 11:32 PM Greg Kroah-Hartman
> > > <gregkh@linuxfoundation.org> wrote:
> > > >
> > > > On Mon, Aug 09, 2021 at 10:30:26PM +0800, Dongliang Mu wrote:
> > > > > The function tpci200_register called by tpci200_install and
> > > > > tpci200_unregister called by tpci200_uninstall are in pair. However,
> > > > > tpci200_unregister has some cleanup operations not in the
> > > > > tpci200_register. So the error handling code of tpci200_pci_probe has
> > > > > many different double free issues.
> > > > >
> > > > > Fix this problem by moving those cleanup operations out of
> > > > > tpci200_unregister, into tpci200_pci_remove and reverting
> > > > > the previous commit 9272e5d0028d ("ipack/carriers/tpci200:
> > > > > Fix a double free in tpci200_pci_probe").
> > > > >
> > > > > Reported-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > > > > Fixes: 9272e5d0028d ("ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe")
> > > > > Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > > > > ---
> > > > > v1->v2: revise PATCH 2/3, 3/3, not depending on PATCH 1/3; move the
> > > > > location change of tpci_unregister into one separate patch;
> > > >
> > > > Also needs to go to the stable trees, right?
> > >
> > > Yes, this needs to go to the stable trees.
> >
> > Hi gregkh,
> >
> > Let me clarify more. In my series, PATCH 3/4 4/4 depends on PATCH 1/4
> > and PATCH 2/4. And also PATCH 2/4 depends on PATCH 1/4 as they are
> > closely related.
> >
> > But from your reply, the last 2 patches should not depend on the first
> > 2 patches. I don't quite understand as I don't send some patch series
> > before. For a patch series, the latter ones should depend on the
> > former ones, right? If I have any misunderstanding, please let me
> > know.
>
> Yes, they can depend on previous patches, but if some patches are to be
> merged today for 5.14-final, and others later for 5.15-rc1, then ideally
> they will be separate series of changes as those go to two different
> branches in my tree at the moment.
>
> > BTW, PATCH 3/4 has some compilation issues. I will fix it in the next version.
>
> As you haven't even tested these, I'm really hesitant to take them at
> all.
>
> Please just send the first two patches, fixed up, as a series after you
> have tested them, and then after they are merged into Linus's tree, you
> can send the cleanup patches, as they are just "nice" to have.
>

That's good. I will send the first two patches. After they are merged,
then I will send the rest patches.

> thanks,
>
> greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
