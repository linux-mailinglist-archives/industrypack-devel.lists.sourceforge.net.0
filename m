Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0906D3E4C23
	for <lists+industrypack-devel@lfdr.de>; Mon,  9 Aug 2021 20:30:22 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mDA2W-0000zl-Ql
	for lists+industrypack-devel@lfdr.de; Mon, 09 Aug 2021 18:30:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <andy.shevchenko@gmail.com>) id 1mDA2V-0000zf-1f
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 18:30:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Cc:To:Subject:Message-ID:Date:From:
 In-Reply-To:References:MIME-Version:Sender:Reply-To:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=733Ug3Zv1xSkb+QZa8CrMGU92FF4Eg5kRF8wbQ2GHY8=; b=hpFh7D9HB3rXSdP1nwwbGWqtIs
 eoJCmFVCSi2d/+A6z6E2jxr5ptDSofA20dBPc4xWjJl+P7IPUjYxYM4XZblTQTSUDYkXXw3f+WaH5
 bhDagDM16aYN5NxRF2FXfR7XlOojG98h7R17H+IkHE5+UCehtPE/F/hbbzOPatmh6Gj8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Cc:To:Subject:Message-ID:Date:From:In-Reply-To:References:
 MIME-Version:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=733Ug3Zv1xSkb+QZa8CrMGU92FF4Eg5kRF8wbQ2GHY8=; b=lpCjj4OlaWJZHD/JpzuFQV3Gnn
 pqOquLFygS0VYiKc41bRgtuPoItX6Q88vD90N00zygtTpyFTArX7inNER90bIX+J8MPGT0PE/lqmX
 tYCfTXFMsLamx5dF0yHvNU7fu/vZWN7ttAjHnDqAY8tK6c1NXV3pDI5f7u4x6yghOwAw=;
Received: from mail-pj1-f42.google.com ([209.85.216.42])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mDA2O-0002iz-5c
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 18:30:18 +0000
Received: by mail-pj1-f42.google.com with SMTP id
 mq2-20020a17090b3802b0290178911d298bso1325219pjb.1
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 09 Aug 2021 11:30:12 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=733Ug3Zv1xSkb+QZa8CrMGU92FF4Eg5kRF8wbQ2GHY8=;
 b=oScxm7UGz7fXFnDQQwpkOXLlRAwlZsvKuoeCy+8HEjntR55F0TaTqTDwjDE7RQfCvx
 WtPu3418DrHStDY5EmaYmC0tT8mn3D+t/Bad4wfRpAJOlyUCb814moN8VfyDlMhYOTbW
 Z5pBXMplklYpa14BtvzWpBefz+e4q1ErHtHPl2YRU9thHRN5t47WzQZPEQ3xqT5toDmh
 jB4+/spyZa1qivAc+bfvARS6Xp0i7uFiLugg3llKYUanZc5+CNszMLp0pd4WuEOOPVuO
 DZ6Ohf8U/8zWAth6neke6tgpHXRahMs/AUA30yq1jiAKvtiw9/q8miOaKJ2NGog9LJAh
 gtDw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=733Ug3Zv1xSkb+QZa8CrMGU92FF4Eg5kRF8wbQ2GHY8=;
 b=udt4B8XERFM0UPmPnOGYzWLgNQpDG47BiPrPxtENx/pltUQP49LpbpHrWkmLMvOTH2
 Xl/k8+FxUGIWkajeem7SUIJee2LnTrLM2/9lacKMLN6M6DMdKz3Bh7q/LMvCLfYl/r+X
 8dBt5fdcYCphJ5MOJF9ONzLXHZKhBWfaN3DayHJwDqDtNFiH8vu+WNukSIcAoKB6xVCI
 A4XSQtfkWq5FxqajuSFCAuad3Xos+vD69jdq3xq0jshFSvyzZqukAYePtrgRLhn5wRvL
 Hbyi7PQbQodPk7tzIDzoxIPyluvpytZzvSFa3mZZLe87+sXdzyX9dmqfKDCJHtHkzhL8
 DyGA==
X-Gm-Message-State: AOAM533Rf0aFyjDl2Zdc9wJu4VFAdrQc7uIuph2cEiPJ1DjNyf6GxKCy
 a7dPA8VcgBj/tu5AKS8gf/jXbiAMvQqCZJUXm3A=
X-Google-Smtp-Source: ABdhPJxeS6wzIIMwCwuIjClQQq1qspecS7QAC8oEfD8nWF4HR1JGLD6QvTsiCJZXFij24kBunhlEXPtpw2w9AU4/V+o=
X-Received: by 2002:a17:90b:33c5:: with SMTP id
 lk5mr457148pjb.129.1628533806512; 
 Mon, 09 Aug 2021 11:30:06 -0700 (PDT)
MIME-Version: 1.0
References: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
 <20210809143049.3531188-3-mudongliangabcd@gmail.com>
In-Reply-To: <20210809143049.3531188-3-mudongliangabcd@gmail.com>
From: Andy Shevchenko <andy.shevchenko@gmail.com>
Date: Mon, 9 Aug 2021 21:29:30 +0300
Message-ID: <CAHp75VeO31R+oYSwoFLnxtz8naK+9OrDgHagVGLrv7ARJjWfwg@mail.gmail.com>
To: Dongliang Mu <mudongliangabcd@gmail.com>
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (andy.shevchenko[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.216.42 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.216.42 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1mDA2O-0002iz-5c
Subject: Re: [Industrypack-devel] [PATCH v2 3/4] ipack: tpci200: change
 pci_iounmap to iounmap
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
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Samuel Iglesias Gonsalvez <siglesias@igalia.com>,
 Randy Dunlap <rdunlap@infradead.org>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 Linux Kernel Mailing List <linux-kernel@vger.kernel.org>,
 Lv Yunlong <lyl2019@mail.ustc.edu.cn>,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Mon, Aug 9, 2021 at 5:42 PM Dongliang Mu <mudongliangabcd@gmail.com> wrote:
>
> The deallocation api for ioremap should be iounmap, other than

API
ioremap()
iounmap()

> pci_iounmap.

pci_iounmap()

Since you haven't compiled this, for the next version consider to
switch to devm_*() and pcim_*() APIs.

-- 
With Best Regards,
Andy Shevchenko


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
