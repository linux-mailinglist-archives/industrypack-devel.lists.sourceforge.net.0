Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BC2D33CF4BC
	for <lists+industrypack-devel@lfdr.de>; Tue, 20 Jul 2021 08:48:09 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m5jY0-0000NK-I1
	for lists+industrypack-devel@lfdr.de; Tue, 20 Jul 2021 06:48:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <mudongliangabcd@gmail.com>) id 1m5jXy-0000NC-EV
 for industrypack-devel@lists.sourceforge.net; Tue, 20 Jul 2021 06:48:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Cc:To:Subject:Message-ID:Date:From:
 MIME-Version:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2gzwOcrNzq5ovIdw97A9Su7K29oDFRX3eXqBoQ79x6w=; b=hWV6GJ8pJcs0d5gmRx+sL4Feps
 lWXPUWrsUMFGbP8yDs9nHrOb0VFFQj9RqI+j5tZRbokhaaYtW+g6oe9ZvXx2DzWZA8uV1xTZn9WK0
 1LlCqlghKjQN2vzks6rAxqhwTCpPCe2nmLT8yIhelEMUsfowBnQRE/6t/tLJOk+cLQdM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Cc:To:Subject:Message-ID:Date:From:MIME-Version:Sender:
 Reply-To:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=2gzwOcrNzq5ovIdw97A9Su7K29oDFRX3eXqBoQ79x6w=; b=I
 G2UnBLqFGGes+f8AJ1ca9bIeNbQUxz3wvL+kZ7MZBMAuoiDtKGj3SmF1gD70lW1NtvEZmqHumHGF9
 PAOVafHh8WW/EUl42IUN2L+zXiI/bl+VkcXEXJj+NvgJpw63cGE9+Bx1OH34caA4N1M1+w6zMTroo
 7K/WwHkHHUwMmMpQ=;
Received: from mail-ed1-f41.google.com ([209.85.208.41])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1m5jXq-00EKl8-3c
 for industrypack-devel@lists.sourceforge.net; Tue, 20 Jul 2021 06:48:06 +0000
Received: by mail-ed1-f41.google.com with SMTP id h8so27201300eds.4
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 19 Jul 2021 23:47:58 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:from:date:message-id:subject:to:cc;
 bh=2gzwOcrNzq5ovIdw97A9Su7K29oDFRX3eXqBoQ79x6w=;
 b=juQi7GMJ5MXSjzTSCvB5wbrOGuql5fmJ/bgcASd6sQr+iAl7iRhWD9Z/PcsaN3/AZv
 3Tp/tKGsNIdwHx1GW+YTAv7PuvlY56HYrCal78wo068WTMKIokFz/w60MoI/efThHefB
 I1nNVTYnRO+dYE12YDECvgFrM3iRfdPjTxrdRCQclnSFeEjeLeZUepBU+bJMrebLxa30
 ZC1Nrp+DWpLu6NuudFk3ghU8FVPDBafzS9VVqELr5aAxJsCElauo2qaUDZDroNM0whz2
 mbGoVm2Wb6MlO50oGFSSLfalapRpgFlinleYEwdeyGfyfW1+Cjbj+Og0yaUdeZuxP5Ez
 avSg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:from:date:message-id:subject:to:cc;
 bh=2gzwOcrNzq5ovIdw97A9Su7K29oDFRX3eXqBoQ79x6w=;
 b=OKN2fC+L/9qksRC4xWowokk/os3xrfulJEO8kAkWb4rv4aEhcOvQ11NkTFCBnozlXL
 6OZbZgMbJUAVGxGPQd+6nAHoZxnuACFuWY3EHVhihqSwNf1LYClUOKfaCr9DlwZ+mmhQ
 x5KrQ7sOumTfgesOvG8qo3IXJtDMVHmr4HkeYaN8JkFuHyYnDdlPsCcjxRZNXDqCws86
 BRcZ0WrK/B52AiLVgkWErsCHJmiEPhizAMLSvrdwkCA1MbZvL4o+N2kRYbyIaogE52ja
 4RFow9/82ERapcSWh12BEjQd0bDXnwUEVcccda4Hs29fu2XXYKFb1t2tYK9BRve72Dt8
 fGQg==
X-Gm-Message-State: AOAM533FhhYRTvwOOJSqzTfvFZN/QgRMD9kC/YetOHZu7qQcmzcW91SU
 sQRTyZXgMrXXYpJFN+D3cfpAY4HT5T2UwaPpKRA=
X-Google-Smtp-Source: ABdhPJwcmalFx/V4N0tyytW97xojfAuk3zMqBKK8zMqjD/pR0JVpDLUAdHaBx6BC/rqR1i1R11+hGjqDLPWU+8JgqP4=
X-Received: by 2002:a05:6402:4c5:: with SMTP id
 n5mr38588659edw.322.1626763671622; 
 Mon, 19 Jul 2021 23:47:51 -0700 (PDT)
MIME-Version: 1.0
From: Dongliang Mu <mudongliangabcd@gmail.com>
Date: Tue, 20 Jul 2021 14:47:23 +0800
Message-ID: <CAD-N9QVFnhKGfRYDDjWb0o_ty57AbjfzEnFPHZxEC5NOKL1ecg@mail.gmail.com>
To: lyl2019@mail.ustc.edu.cn, siglesias@igalia.com, jens.taprogge@taprogge.org,
 Greg KH <gregkh@linuxfoundation.org>
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.208.41 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.208.41 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1m5jXq-00EKl8-3c
Subject: [Industrypack-devel] Doubts about Patch "ipack/carriers/tpci200:
 Fix a double free in tpci200_pci_probe"
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
Cc: linux-kernel <linux-kernel@vger.kernel.org>,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hi all,

I have some doubts about the patch - "ipack/carriers/tpci200: Fix a
double free in tpci200_pci_probe".

> In the out_err_bus_register error branch of tpci200_pci_probe,
> tpci200->info->cfg_regs is freed by tpci200_uninstall()->
> tpci200_unregister()->pci_iounmap(..,tpci200->info->cfg_regs)
> in the first time.

From my code review, although pci_iounmap takes
"tpci200->info->cfg_regs" as its 2nd parameter, the implementation of
pci_iounmap may not use this parameter.

 Depending on if CONFIG_PCI defines, the "tpci200->info->cfg_regs" may
not be freed.

#ifdef CONFIG_PCI
/* Destroy a virtual mapping cookie for a PCI BAR (memory or IO) */
struct pci_dev;
extern void pci_iounmap(struct pci_dev *dev, void __iomem *);
#elif defined(CONFIG_GENERIC_IOMAP)
struct pci_dev;
static inline void pci_iounmap(struct pci_dev *dev, void __iomem *addr)
{ }
#endif

> But later, iounmap() is called to free tpci200->info->cfg_regs again.

Even if CONFIG_PCI is undefined, it is possible that
tpci200->info->cfg_regs is not freed at all. Therefore, this patch
would cause memory leak. Take a look at the following code:

void pci_iounmap(struct pci_dev *dev, void __iomem * addr)
{
        IO_COND(addr, /* nothing */, iounmap(addr));
}

#define IO_COND(addr, is_pio, is_mmio) do {                     \
        unsigned long port = (unsigned long __force)addr;       \
        if (port >= PIO_RESERVED) {                             \
                is_mmio;                                        \
        } else if (port > PIO_OFFSET) {                         \
                port &= PIO_MASK;                               \
                is_pio;                                         \
        } else                                                  \
                bad_io_access(port, #is_pio );                  \
} while (0)

If I make any mistakes, please let me know.

--
My best regards to you.

     No System Is Safe!
     Dongliang Mu


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
