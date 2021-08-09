Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 06F4A3E5013
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Aug 2021 01:42:34 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mDEue-0008Rm-Om
	for lists+industrypack-devel@lfdr.de; Mon, 09 Aug 2021 23:42:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <mudongliangabcd@gmail.com>) id 1mDEud-0008Re-Ed
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 23:42:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Cc:To:Subject:Message-ID:Date:From:
 In-Reply-To:References:MIME-Version:Sender:Reply-To:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JC+TZFqQ27/4coXQmSt8pQVtEupvajbKIf+kglQsXqM=; b=ScLp2MwIpM41fY31hfTM9wIKFW
 ebMJY5q9bZJqN1tFybh3AhQpRqTY9gGkxo2LpwerucCOm0Vr4GmBnmtHelT+JVmJprscNpM/BoiHN
 P5buDA+ghHuitZXNygLUy2MgYumoY9Jxqu8nNfindzQIxuxpIurlRENA8mSKYLEOZZHg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Cc:To:Subject:Message-ID:Date:From:In-Reply-To:References:
 MIME-Version:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=JC+TZFqQ27/4coXQmSt8pQVtEupvajbKIf+kglQsXqM=; b=CvnHb7x0e9ter3SGgL9FZSycMZ
 rRhvnPyE5Xvd3NQpBHV54veBMzqUOBtaLF8RHq7to8Fj4lfuTUrexD/OyNPiUcoWZRk/UT45k1HHD
 4buHXI7FF9ym4+d04qIqO/DcNBTh1dig5j3nHZUQHRmX7sDHCTuUI8qFIqgEShwmPsPo=;
Received: from mail-ej1-f49.google.com ([209.85.218.49])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mDEua-0006BM-7e
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 23:42:31 +0000
Received: by mail-ej1-f49.google.com with SMTP id hs10so32056737ejc.0
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 09 Aug 2021 16:42:28 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=JC+TZFqQ27/4coXQmSt8pQVtEupvajbKIf+kglQsXqM=;
 b=m44FSmUa+bL+jkDcHxpARHXlYT9Y/v2PG2SGZmggMEkSQttHflNZLexukzee8uNUG4
 LK3leKqZDOR3xmXgYfV3Q7yyVdsHl5WXGnqMbHYeyerFvHp9gAe2kLDyB3Ul6MHD8W7Y
 z238WHMm2r7TIJsGvNKhobYbpRW8SvoHFLA9mt7ffYJL1LHenceCHf8M770cwz4aW96V
 7HlA9mzbkPKmk4MK5RJTFOMpuQJi631r7YG08bBBamCr4UiqU3TmD6qd0IVmyWhh80Q/
 WCxTgzbuGUCE8LTQS8z94FjRs+sRvTU+tzmTF6q7MN80QM6zrKLRtOgTHP/gGOdhxZeS
 GjPw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=JC+TZFqQ27/4coXQmSt8pQVtEupvajbKIf+kglQsXqM=;
 b=dfSbZ6W1swzRZP02d4R+d/jF3ShjmdbrBL4M0pe2fY9Si/h05o4GEuiZTX0HphDyzC
 nUPdk7cPcZN8BH3szIyY3LUHPvgctLXuSfcloUfQaf5yyNo1YNLMj4pu1DIaveVxf8hF
 iym/GJ1zFzQlNdLm1pHcuLCCaUBUxl9gydGGCoe6v5uQenuYUE3dazLYrTQvjWnGEoD7
 Tm6Z/p3z4l4+M8jCb/unHB0MXccwFRfOh05XjUcphcJpYwEPN+TVOB8ReQ+50N0WaSMI
 v6l30LAgsDmjnAis5dR79gNEKfjNy3cxJO8f+lKYh0UggT5VvjoBNP5auqch3XUetoJl
 KKlw==
X-Gm-Message-State: AOAM530vDtPPLvA9erMZrdR2DBzLWT86I/sYvjcyAPHFFLPe/w3nD9W3
 K6w9FcWSkjZbHh4mm9vbzRk4VchpHh6k6teZtWFxSi/lRIVdHdbw
X-Google-Smtp-Source: ABdhPJzRow989v6YwuZGVFZjjqlQUCTOVGRcXox1Q3nePwmh0Vu0+WzuH0Z7tKWCbkFGGIv3sHnKR2jYNbKqil15FwA=
X-Received: by 2002:a17:906:a3c3:: with SMTP id
 ca3mr24755070ejb.337.1628552541899; 
 Mon, 09 Aug 2021 16:42:21 -0700 (PDT)
MIME-Version: 1.0
References: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
 <YRFKlOvXKKQX9vr6@kroah.com>
 <CAD-N9QXFWr2APy294T6v+16d8SXtUuLEoPvZTw1ZDwfQ+D4kFg@mail.gmail.com>
In-Reply-To: <CAD-N9QXFWr2APy294T6v+16d8SXtUuLEoPvZTw1ZDwfQ+D4kFg@mail.gmail.com>
From: Dongliang Mu <mudongliangabcd@gmail.com>
Date: Tue, 10 Aug 2021 07:41:55 +0800
Message-ID: <CAD-N9QVgnbwNScKD6anFLUELbJ5tAZ1hWbKhOStwZ+kPwgvVLw@mail.gmail.com>
To: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.218.49 listed in list.dnswl.org]
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
X-Headers-End: 1mDEua-0006BM-7e
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

On Tue, Aug 10, 2021 at 7:08 AM Dongliang Mu <mudongliangabcd@gmail.com> wrote:
>
> On Mon, Aug 9, 2021 at 11:32 PM Greg Kroah-Hartman
> <gregkh@linuxfoundation.org> wrote:
> >
> > On Mon, Aug 09, 2021 at 10:30:26PM +0800, Dongliang Mu wrote:
> > > The function tpci200_register called by tpci200_install and
> > > tpci200_unregister called by tpci200_uninstall are in pair. However,
> > > tpci200_unregister has some cleanup operations not in the
> > > tpci200_register. So the error handling code of tpci200_pci_probe has
> > > many different double free issues.
> > >
> > > Fix this problem by moving those cleanup operations out of
> > > tpci200_unregister, into tpci200_pci_remove and reverting
> > > the previous commit 9272e5d0028d ("ipack/carriers/tpci200:
> > > Fix a double free in tpci200_pci_probe").
> > >
> > > Reported-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > > Fixes: 9272e5d0028d ("ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe")
> > > Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > > ---
> > > v1->v2: revise PATCH 2/3, 3/3, not depending on PATCH 1/3; move the
> > > location change of tpci_unregister into one separate patch;
> >
> > Also needs to go to the stable trees, right?
>
> Yes, this needs to go to the stable trees.

Hi gregkh,

Let me clarify more. In my series, PATCH 3/4 4/4 depends on PATCH 1/4
and PATCH 2/4. And also PATCH 2/4 depends on PATCH 1/4 as they are
closely related.

But from your reply, the last 2 patches should not depend on the first
2 patches. I don't quite understand as I don't send some patch series
before. For a patch series, the latter ones should depend on the
former ones, right? If I have any misunderstanding, please let me
know.

BTW, PATCH 3/4 has some compilation issues. I will fix it in the next version.


>
> >


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
