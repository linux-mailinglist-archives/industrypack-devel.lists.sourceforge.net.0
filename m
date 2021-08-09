Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BFF7D3E502A
	for <lists+industrypack-devel@lfdr.de>; Tue, 10 Aug 2021 01:54:59 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mDF6g-0007Tg-Fp
	for lists+industrypack-devel@lfdr.de; Mon, 09 Aug 2021 23:54:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mudongliangabcd@gmail.com>) id 1mDF6e-0007TV-VO
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 23:54:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Cc:To:Subject:Message-ID:Date:From:
 In-Reply-To:References:MIME-Version:Sender:Reply-To:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0c71jubzq51sR/tbsO22zLWscqflQE3yuwe5XTj0VtU=; b=NFsvOhbvZxgTaMiWKZ7NFzxsLZ
 mRT0ZwZGog1hDRdTHhElvw344pEJj7eyqPFjGu3GaAf/8Pmq4c4dAQINmYOcuA0stLTbnCG77AOoc
 Q2SHk44csQMFVFByHuJCVIGIfOrWqJEbemTmBrp6TchmbMLsFcarw1/a7wNGWs+Vsj24=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Cc:To:Subject:Message-ID:Date:From:In-Reply-To:References:
 MIME-Version:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=0c71jubzq51sR/tbsO22zLWscqflQE3yuwe5XTj0VtU=; b=A6YmBqdBdvP0U/OYG9xdvXZUuE
 kEOSMuY1iaEsf/3pXh7AXubDsChheQIfM2U/uf/IuFC3QOa47PnHEHQLOYoHLwbpTdM8TXuONfjMW
 f3hmcsekoqUxJKs0OCoU3zeJVNUwUWYb+Cfny5/MY1mPIFkcegFeTAs+bPUFNCGWH7WY=;
Received: from mail-ed1-f48.google.com ([209.85.208.48])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mDF6Y-0006ua-GG
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 23:54:56 +0000
Received: by mail-ed1-f48.google.com with SMTP id z11so27285784edb.11
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 09 Aug 2021 16:54:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=0c71jubzq51sR/tbsO22zLWscqflQE3yuwe5XTj0VtU=;
 b=q5pJxTWagHUiTeoBOql2CCoMG7bLrwz++++XShxr38Rr4XAzwVLMlgUcWJT+HsmDyn
 OQvbuNa/G9UKlqVHwNdl3Gy6v784OtWLAFKRBjoNj6+ORbmit0Vq/JefDGxn/o8cNL1f
 ZxO/BbbYt6Jw0J2NyGLWeiBgA4pRbSOgsHs0ospE+5cldpxym35LSbBttiMSRPXdf8jE
 cnujhir5jG9Mlkxg/7+DtC0ABrvFqS2uVRrXbZlweCKktqqZNBzgCNzUVLNdZPV7/jHw
 xycoXsfvIDmYol3nJDi015qRjbnDsU0Zk0gauxw2qxt9tR4FWny4cXgPNm8YZwcPBW3+
 NZ+Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=0c71jubzq51sR/tbsO22zLWscqflQE3yuwe5XTj0VtU=;
 b=rtDKwVvM3CAtVX7LIednHteBtEAuggv8QgFj3aY0TvPvmI23bDFPpW5JewIDkzxeCD
 lmGE08VgHmQlraEL7EfuR/WovfsOeaivSt2Rkt/KPCZTdXqxOvo9fWqadIxBZNuztkpk
 kXovT8MEWb7QfwjhPekhys1OVjFOCnLM6BnajO/zvDl/4hNWzQLELS7nRswfY1aXN6Sp
 DwuLj3OUnWLvU5f4vuN2JJKOz+qBn5XeVJvkygAXspni9arhcoaFOz5WHvTBUW5vV+SR
 vqTwPBm4Rkh22rmM24B5ME/Rj0R6+UeCGStmQrxhZPvYeU2oVPmC4uzzMlnKeBAEklag
 zdYA==
X-Gm-Message-State: AOAM5337Yrn/HsCvPsNCGVOIXkYSoa62oKCABqKZ14RO/seSq+UGqJ/C
 spPPCkEBHMgZI3pDA5mZvdReNx8Y7LMd4ORETPk=
X-Google-Smtp-Source: ABdhPJwB57bkrlSEXo22CF0qENtwsrtumB4eCpQEwyZnirDx3sQW+VtPmQtvnZhzyY2FMplE3apY6fjx9Ngm9yhorh4=
X-Received: by 2002:a05:6402:1648:: with SMTP id
 s8mr1158171edx.214.1628553284200; 
 Mon, 09 Aug 2021 16:54:44 -0700 (PDT)
MIME-Version: 1.0
References: <20210809143049.3531188-1-mudongliangabcd@gmail.com>
 <20210809143049.3531188-4-mudongliangabcd@gmail.com>
 <YRFK3HxNGicni9OB@kroah.com>
In-Reply-To: <YRFK3HxNGicni9OB@kroah.com>
From: Dongliang Mu <mudongliangabcd@gmail.com>
Date: Tue, 10 Aug 2021 07:54:18 +0800
Message-ID: <CAD-N9QWPyE+RKa0L+t0oYqYPwXK5nJp9UKas4pHQ_7p0kUKe-Q@mail.gmail.com>
To: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.208.48 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.208.48 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mDF6Y-0006ua-GG
Subject: Re: [Industrypack-devel] [PATCH v2 4/4] ipack: tpci200: move
 tpci200_unregister close to tpci200_register
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

On Mon, Aug 9, 2021 at 11:33 PM Greg Kroah-Hartman
<gregkh@linuxfoundation.org> wrote:
>
> On Mon, Aug 09, 2021 at 10:30:29PM +0800, Dongliang Mu wrote:
> > Move tpci200_unregister close to tpci200_register, then it is easier to
> > review the code related to the registration and unregistration
> >
> > Signed-off-by: Dongliang Mu <mudongliangabcd@gmail.com>
> > ---
> >  drivers/ipack/carriers/tpci200.c | 28 ++++++++++++++--------------
> >  1 file changed, 14 insertions(+), 14 deletions(-)
>
> Again, independent of the first 2, and for 5.15-rc1, right?

No, those two cleanup PATCH 3/4 and 4/4 depends on first 2.

>


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
