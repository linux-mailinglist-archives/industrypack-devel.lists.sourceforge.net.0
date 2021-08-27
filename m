Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E38FC3F9823
	for <lists+industrypack-devel@lfdr.de>; Fri, 27 Aug 2021 12:34:26 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mJZBo-00089H-SO
	for lists+industrypack-devel@lfdr.de; Fri, 27 Aug 2021 10:34:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mudongliangabcd@gmail.com>) id 1mJZBm-00089B-Na
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Aug 2021 10:34:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Cc:To:Subject:Message-ID:Date:From:
 In-Reply-To:References:MIME-Version:Sender:Reply-To:Content-Transfer-Encoding
 :Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7suERO5MCRclZTJvjUD3oCaR8o8lrlDPro107QK940Y=; b=ZlKC9d9FnZEf55Foij+qMKAmlw
 8tX6iKgTzgIj2cPxXgMnLfKmkRUi5w1mQbHNekr2CTARyLc8uZZNjN280juNvAuBQC7ezcFhl6r3j
 ohOPaJXS9OQ6enoC/y5blIfcoZpgzlbh2v2qVrl3kLi3O80ueqSghl3df3VVMWWnlWzs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Cc:To:Subject:Message-ID:Date:From:In-Reply-To:References:
 MIME-Version:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=7suERO5MCRclZTJvjUD3oCaR8o8lrlDPro107QK940Y=; b=m0ypcs2tb9jJAVXFajngH1iXht
 hCPSMiQRkNoyY7lPYUglMU7ipNnwSFWSX6jFLqoO92F5RvNg9Ob2Aw5lsF9BSa+UXm1UTew30hv0E
 zMwJKmzEQw8eWzrf69rKXe6PZ1QneB9yBUQLvmSFZkE/YjPLVBRzz+peRLI7QTSeLmGo=;
Received: from mail-ed1-f46.google.com ([209.85.208.46])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mJZBj-0004ql-07
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Aug 2021 10:34:22 +0000
Received: by mail-ed1-f46.google.com with SMTP id j13so3863836edv.13
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 27 Aug 2021 03:34:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=7suERO5MCRclZTJvjUD3oCaR8o8lrlDPro107QK940Y=;
 b=cTj9Q+YybeT/gf1pd8b6qQ4Scw8wpd8q4FF6FeTpme+S8EIRDp+Z0kBZbtj/MX1GUb
 ir/T2dLcdBcIKpUTEKR+kl77xIo+e/MrL9GSbx6SSNzg7XGAjnFRuSu7VmPvsrlL01Gm
 Hp6ojhs6VRXfqp8r+Ev/0Do0VdaDM5G/14UBX3xTwyROQq4nmftEJN+qCFHI//4gfEDV
 UeJYzEyXzpKbJwcBjMi70xw6KBoI/TnOnVV/3GpPgeFCxvuVLA7U+S3j2VDa+XjdN4TB
 4lrUS7K2we2zffQWgSntm59GteDsSACKP1BN8sHvSig2bQObKpcz70ybxjYRQgubwig0
 gMpQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=7suERO5MCRclZTJvjUD3oCaR8o8lrlDPro107QK940Y=;
 b=dxeeu02O/8jEZVHOkWJF6seOTeW/0Vw5RUOMlGqkbMJ6VYUirIEBbY5lFkUkaVzCCj
 MdNowJ6wcCPChZpoZ9gi2XFxhYsy7iwAX65QuN53fVEhMMWu7yMBYIAOFJ6YHqlVyd71
 xN+hkjnI1QVupQhpG28Wz3DWhI+jn0JvuTGUd1hkAzEw4ZCsaXCJK1+NEczjNTLAbs7P
 i6x+Dd0OtOQHKrS0sIj62LWp6Ub0s620/YjFMtWO7ZLGoU0F9Ii3yhCe1nS1jhEBnvha
 XRu1arCw39ujM6UogGUkIujoNS4Yz6OG0E9ISuO6bNpWZrOje3oeAdgWpSh5Ml0COlIZ
 PP7Q==
X-Gm-Message-State: AOAM531DJzVkwkGZIM8EOKwAfQPvOHt/Hfl0+eaO4A++MHj5pIpZUUxB
 iIN210SiK0DeW41KBv4P1seIEJFsF5RRFfZGu3s=
X-Google-Smtp-Source: ABdhPJzCPF7VtpW1gAH8kgy7FiZaP8W3cYOOvS4UkfvCabcgNhXRchLX1ZX6DFje8iTkrU50w/l70XYfIrHk6UpUX8o=
X-Received: by 2002:aa7:c88e:: with SMTP id p14mr9313786eds.174.1630060452603; 
 Fri, 27 Aug 2021 03:34:12 -0700 (PDT)
MIME-Version: 1.0
References: <20210827094351.203328-1-mudongliangabcd@gmail.com>
 <YSi3rpsoL3UIuzFY@kroah.com>
In-Reply-To: <YSi3rpsoL3UIuzFY@kroah.com>
From: Dongliang Mu <mudongliangabcd@gmail.com>
Date: Fri, 27 Aug 2021 18:33:46 +0800
Message-ID: <CAD-N9QUveJWdK_zaAd6JTwWidMWap5Ri-bRe0n7QnCuBpMqbew@mail.gmail.com>
To: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mudongliangabcd[at]gmail.com)
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: bootlin.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.208.46 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.208.46 listed in list.dnswl.org]
X-Headers-End: 1mJZBj-0004ql-07
Subject: Re: [Industrypack-devel] [PATCH] ipack: tpci200: change pci_iounmap
 to iounmap
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

On Fri, Aug 27, 2021 at 6:00 PM Greg Kroah-Hartman
<gregkh@linuxfoundation.org> wrote:
>
> On Fri, Aug 27, 2021 at 05:43:47PM +0800, Dongliang Mu wrote:
> > The deallocation api for ioremap should be iounmap, other than
> > pci_iounmap.
>
> why?

Because the tpci200->info->cfg_regs/interface_regs is allocated by
ioremap. From my understanding, ioremap and iounmap are in pairs,
other than pci_iounmap.
See the code below.

tpci200->info->interface_regs =
ioremap(pci_resource_start(tpci200->info->pdev,
  TPCI200_IP_INTERFACE_BAR),
TPCI200_IFACE_SIZE);

https://elixir.bootlin.com/linux/latest/source/drivers/ipack/carriers/tpci200.c#L297

tpci200->info->cfg_regs = ioremap(
pci_resource_start(pdev, TPCI200_CFG_MEM_BAR),
pci_resource_len(pdev, TPCI200_CFG_MEM_BAR));

https://elixir.bootlin.com/linux/latest/source/drivers/ipack/carriers/tpci200.c#L546

If there is any issue, please let me know

>
> Isn't this a pci device?
>
> thanks,
>
> greg k-h


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
