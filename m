Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E5D5B3CFC9C
	for <lists+industrypack-devel@lfdr.de>; Tue, 20 Jul 2021 16:50:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:Message-ID:MIME-Version:References:
	In-Reply-To:To:Date:Sender:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=abRB83PMokQ5g8LoBjHAuupH4c3rQqWb/I1xAKvenXU=; b=VE8mKbflnTBGIFwZrsrAZnKxo
	ZYI3MhJTdsGy6eQr3Hlo210wUxLGMxBt0fyxRe2Ez9Ujso12V/SrsKByWD7AMeVse1FgBgjwAYxAW
	Zf8dAryovye6uOocrgiut0VK9V656SqSvbzZZBg7T9uXI3ZsxVzSNM6Z6zrN0jd//HerQ=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m5r4x-0007Q8-O6
	for lists+industrypack-devel@lfdr.de; Tue, 20 Jul 2021 14:50:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <lyl2019@mail.ustc.edu.cn>) id 1m5r4v-0007Q2-R5
 for industrypack-devel@lists.sourceforge.net; Tue, 20 Jul 2021 14:50:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding:References:In-Reply-To:Subject:Cc:To:From:Date:
 Sender:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
 Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jstlg1OkIV+dXI2YL7TkI17AWwqIokJ73bq9059nTsE=; b=CDnvZ4R7inqXt4VI/aguCiJbbA
 in+LnaXepUDKi52kab3GaMKzSpDOsu+OCEEX1QJ/2XyF9wZc3fFTHE9MPeEEjMFYtph5FeNE7hcQB
 95qkwoFTOgwQG64FdJH1ndbCU8jkRRsXQtcK0GZElIODpl6K82HZ6MnK4dedIqlPgEac=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding:References
 :In-Reply-To:Subject:Cc:To:From:Date:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=jstlg1OkIV+dXI2YL7TkI17AWwqIokJ73bq9059nTsE=; b=FXEz+RodxOOttyERnJhKjKS7em
 KlVl0WxaQtcrYYAcaEX7aFdbdRng4FNRjjGy1U1d9qhcX5leoOlTg4or60GFczHdwLeUQ4MyXGPBF
 RRz1QUzf2d51eb1aGOWK2kSUHrlp4V9pfcjae1eSICn+NsA66JB6kjT2iUA37jSfgSww=;
Received: from smtp2.ustc.edu.cn ([202.38.64.46] helo=ustc.edu.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1m5r4m-0001rK-GX
 for industrypack-devel@lists.sourceforge.net; Tue, 20 Jul 2021 14:50:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=mail.ustc.edu.cn; s=dkim; h=Received:Date:From:To:Cc:Subject:
 In-Reply-To:References:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID; bh=jstlg1OkIV+dXI2YL7TkI17AWwqIokJ73bq9
 059nTsE=; b=jNrphBq+WnYsFHfbR4jHK7OYsy6XYmDi+svXgc5BTH4lUL7IE/eo
 9t7jY1ty/UAHUPDpddgxyesF4SFdTpLpIkqqew7XgHDhYv5b3qYHQ31Vi+JxlY0c
 J4bGlq1iLEdDXv8bs0qzrJVCEgu1HykiV9FQFVxhGDnjZNB4XUCTyxE=
Received: by ajax-webmail-newmailweb.ustc.edu.cn (Coremail) ; Tue, 20 Jul
 2021 22:37:57 +0800 (GMT+08:00)
X-Originating-IP: [117.61.244.66]
Date: Tue, 20 Jul 2021 22:37:57 +0800 (GMT+08:00)
X-CM-HeaderCharset: UTF-8
To: "Dongliang Mu" <mudongliangabcd@gmail.com>
X-Priority: 3
X-Mailer: Coremail Webmail Server Version XT3.0.8 dev build
 20210401(c5ff3689) Copyright (c) 2002-2021 www.mailtech.cn ustccn
In-Reply-To: <CAD-N9QVFnhKGfRYDDjWb0o_ty57AbjfzEnFPHZxEC5NOKL1ecg@mail.gmail.com>
References: <CAD-N9QVFnhKGfRYDDjWb0o_ty57AbjfzEnFPHZxEC5NOKL1ecg@mail.gmail.com>
X-SendMailWithSms: false
MIME-Version: 1.0
Message-ID: <77df3e1f.22e1.17ac45a1bd9.Coremail.lyl2019@mail.ustc.edu.cn>
X-Coremail-Locale: zh_CN
X-CM-TRANSID: LkAmygDX3x_F3_ZgqsYEAA--.0W
X-CM-SenderInfo: ho1ojiyrz6zt1loo32lwfovvfxof0/1tbiAQsIBlQhn9BleAAAsj
X-Coremail-Antispam: 1Ur529EdanIXcx71UUUUU7IcSsGvfJ3iIAIbVAYjsxI4VWxJw
 CS07vEb4IE77IF4wCS07vE1I0E4x80FVAKz4kxMIAIbVAFxVCaYxvI4VCIwcAKzIAtYxBI
 daVFxhVjvjDU=
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1m5r4m-0001rK-GX
Subject: Re: [Industrypack-devel] Doubts about Patch
 "ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe"
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
From: lyl2019--- via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: lyl2019@mail.ustc.edu.cn
Cc: Greg KH <gregkh@linuxfoundation.org>, siglesias@igalia.com,
 jens.taprogge@taprogge.org, linux-kernel <linux-kernel@vger.kernel.org>,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


Hello Dongliang Mu,

>  Depending on if CONFIG_PCI defines, the "tpci200->info->cfg_regs" may
> not be freed.
> 
> #ifdef CONFIG_PCI
> /* Destroy a virtual mapping cookie for a PCI BAR (memory or IO) */
> struct pci_dev;
> extern void pci_iounmap(struct pci_dev *dev, void __iomem *);
> #elif defined(CONFIG_GENERIC_IOMAP)
> struct pci_dev;
> static inline void pci_iounmap(struct pci_dev *dev, void __iomem *addr)
> { }
> #endif

I think only `CONFIG_PCI=n` and `CONFIG_GENERIC_IOMAP=y` cause pci_iounmap an empty
implementation. Actually, `CONFIG_PCI` is a default option when run `make defconfig`,
pci_iounmap() usually is acted as an extern function.


> Even if CONFIG_PCI is undefined, it is possible that
> tpci200->info->cfg_regs is not freed at all. Therefore, this patch
> would cause memory leak. Take a look at the following code:
> 
> void pci_iounmap(struct pci_dev *dev, void __iomem * addr)
> {
>         IO_COND(addr, /* nothing */, iounmap(addr));
> }

Here i am not sure this is the final implementation of pci_iounmap(),
because pci_iounmap() is re-implementated in many architectures.
Even so, i observed there still many call-sites of pci_iounmap() have reset
`the addr = NULL` after calling.
Can you have some ways to determine the actual implementation of 
pci_iounmap in our cases?


> #define IO_COND(addr, is_pio, is_mmio) do {                     \
>         unsigned long port = (unsigned long __force)addr;       \
>         if (port >= PIO_RESERVED) {                             \
>                 is_mmio;                                        \
>         } else if (port > PIO_OFFSET) {                         \
>                 port &= PIO_MASK;                               \
>                 is_pio;                                         \
>         } else                                                  \
>                 bad_io_access(port, #is_pio );                  \
> } while (0)
> 

Although the above codes is actually called, the addr might be freed 
if `port >= PIO_RESERVED` is true. The double free still existed.



If I make any mistakes, please tell me.
Thanks your report.
---
Lv Yunlong






_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
