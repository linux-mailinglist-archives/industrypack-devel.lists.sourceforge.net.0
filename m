Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 21A64BDE480
	for <lists+industrypack-devel@lfdr.de>; Wed, 15 Oct 2025 13:35:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:In-Reply-To:MIME-Version:References:Message-ID:To:From:Date:Sender:
	Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender
	:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	bh=P7z3Up8Mze1KChnvi/emTEKVKGIZtO692/M9iBXJL5k=; b=RNEnpVaSTjjFmJ8fgSUR2W94Yu
	PpN+sucKVTZqi6RO2dC1e4kVvQXExK+IxaKXtVjZChD7e1Q8fvRhBFVk3ua1lZMKfj0hVt+Ft2dfT
	Ept8bmqi3dQAzHiuHNtOLORp/CIfCW+You6Wo5pPfJOo01RWb97NI+8Vh+XuUR4SljJg=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v8znK-000769-0B
	for lists+industrypack-devel@lfdr.de;
	Wed, 15 Oct 2025 11:35:50 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vaibhavgupta40@gmail.com>) id 1v8znH-00075x-J9
 for industrypack-devel@lists.sourceforge.net;
 Wed, 15 Oct 2025 11:35:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=T4S8dhRZbLBRGvpZL8rkoDs90jKJkdzwGYlmiWO4CnM=; b=m8oMtmWLZJT+SPqIPcCzPUlX5L
 bSMXiWjsWQVrp4AgyqfXhOOb7/lFZX95JCxYcsvo5ZxFkFlbvqLLCneV3uWDmPW21E/8BJQtCmz3l
 cwA96c5MCI+m5Bp37eCVvgqi6EnNao8281Y0PKeH2RGTLFO06GB0XMBU9S1MWs4StABU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=T4S8dhRZbLBRGvpZL8rkoDs90jKJkdzwGYlmiWO4CnM=; b=h1QrDCqSyE65AYJ5bdZVQfMb8U
 +0nLVhTOMqE3fRrvok4pVY1gd2camViAlxhzBR7sw6cxlMs0SK8+5kKBylHzzP1s00jwL0SMxwp1L
 PmEaQx4OPnG5lkSYz4hHGhrrJ/Ta+2KjkmbB9lYbN/dKELN7g2+K6YURc0rs3p7Ak+hs=;
Received: from mail-wm1-f53.google.com ([209.85.128.53])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1v8znG-0004Ut-Ps for industrypack-devel@lists.sourceforge.net;
 Wed, 15 Oct 2025 11:35:47 +0000
Received: by mail-wm1-f53.google.com with SMTP id
 5b1f17b1804b1-47106fc51faso3832775e9.0
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 15 Oct 2025 04:35:46 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1760528135; x=1761132935; darn=lists.sourceforge.net;
 h=in-reply-to:content-disposition:mime-version:references:message-id
 :subject:cc:to:from:date:from:to:cc:subject:date:message-id:reply-to;
 bh=T4S8dhRZbLBRGvpZL8rkoDs90jKJkdzwGYlmiWO4CnM=;
 b=Ygt1ihWoyC0Lvg3J0yYB5t+6b0+MciZQiXM+OWbMGcmuPOxq2UuWiM40HGeHuEAgxN
 yadrSDLPpVFaW5ZCs7wkrxZUdS1Xcx48Q4MqAbXQtE04e0jKFPnk6ZuUYLMIY8laTFuq
 K/KDAo/coDSyf5XjGTJEySosabR5XE7kS6rFN/KSD5t/cTcJY5hGqNsG1QHeMidZx5KN
 I8b6VeS4Eudzvr6+1LLIr2VINmxEU3DnkPFfxdPSli43pqE4DBUErUvW5pto9GbWXTKc
 BMirpxjb4alUNskCI7ImL9JeGnGcY0r9X4SvWpP0qOTtHUABJu8g1K6rmA99iCo1JdNR
 NK0A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1760528135; x=1761132935;
 h=in-reply-to:content-disposition:mime-version:references:message-id
 :subject:cc:to:from:date:x-gm-message-state:from:to:cc:subject:date
 :message-id:reply-to;
 bh=T4S8dhRZbLBRGvpZL8rkoDs90jKJkdzwGYlmiWO4CnM=;
 b=kqFY7dpDkEMKisFR2kikFA0TahBOiSVdA90omrWYNCFLNGvWrrPqBLlqOPFuOQMmrM
 DHZeXI7Xs+G/EanmRz53h50Gzhxo/cCSFntG2c7ZWV96G+ckPstqBTuF5B1WeruV+CEP
 BO5oNvtnNbyW7u6hbhqQZfUNiSVbJVpYgg27etXoHA/ccJUQzUjsnzJBMogJRLz6VnuP
 iljxZYA1IjaPZqAyG+aVQueYf5quUkGeAwRKSZuvZMGJL+FsP4/nSIlzaGZ9rdeFMofi
 Vdyi1zJLnfU6YjAFYJYRHR/4UOgExfidAJbI4mAWu6f4MPDgo4O22BoJCsENJ4AuQMAO
 Hr+w==
X-Forwarded-Encrypted: i=1;
 AJvYcCWlxZD3BIGSGDCz1KAkfLuoxG8q2l71eykdi3+IkCauqM04lvo+jR7BQdIzz9fzHlaN/k9PmnndZtgSTz+W9KCX+M0=@lists.sourceforge.net
X-Gm-Message-State: AOJu0Yz/l1R5jNoOgrQrbKhSyh4+ni3jjdKTxNeMHKVTaXMtzgl9lVcQ
 C2JpcQFpVT9iIr77s2ET98G95L0PvMsH5q0qEHS6f5lVKHYaBPDP6Yni
X-Gm-Gg: ASbGncvezZ0kqU4zuqYiF1AIEI+jURuFJD7qDA2vp019EyQ9USMjHqT6O8g3kLhr25B
 sLRhRKSnEBChIHlRXMDd+s0S55qhLAPxbwow8KuHkTQ8ulIc45s7mSEg6fgKiU040mAYBHckEBq
 KEbIM/bC8ZgqDQjZ3NJ3NHZ8BhfmI6B2lx4Nqim1ETYka0wzgd0yYo/WUjPxSdzqxmOnGLFeTrD
 1iuJjW/kJ82ZIxeSwMmR/Py55MjG+CLM6ljffj7HYZTOmRtiyymV/FlXvfP10yy1bAS4a/rT+9m
 bQg2FE7nTwQMdqXVTl3ZdYIBPjrjsxpI6/s9mOxku7RrC9omWAoKYdkdXWQwgxSKAW79SBPftyd
 XauoH681X9MSnxQ7XwOdvdLk0xEVYmoiKIGU/p12r7OU=
X-Google-Smtp-Source: AGHT+IGaMN2PF63EoS8Jlv46vcIqoBqeAZ6YEcrN5CzWIHsf6N42NPswIkFUOdS5J95LBB9EvdvXQw==
X-Received: by 2002:a05:600c:529a:b0:46e:4c7c:5140 with SMTP id
 5b1f17b1804b1-46fa9af30bfmr198337195e9.18.1760528134973; 
 Wed, 15 Oct 2025 04:35:34 -0700 (PDT)
Received: from gmail.com ([51.154.248.15]) by smtp.gmail.com with ESMTPSA id
 ffacd0b85a97d-426ce583335sm28246355f8f.18.2025.10.15.04.35.34
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 15 Oct 2025 04:35:34 -0700 (PDT)
Date: Wed, 15 Oct 2025 11:35:33 +0000
From: Vaibhav Gupta <vaibhavgupta40@gmail.com>
To: Randy Dunlap <rdunlap@infradead.org>
Message-ID: <aO-HBfEOnqJJKb3t@gmail.com>
References: <20251014030026.759198-1-rdunlap@infradead.org>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20251014030026.759198-1-rdunlap@infradead.org>
X-Spam-Score: 0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  On Mon, Oct 13, 2025 at 08:00:26PM -0700, Randy Dunlap wrote:
 > Fix various kernel-doc warnings in ipack.h: > > Remove an empty kernel-doc
 comment. > Add 2 missing struct short descriptions. > Fix a t [...] 
 Content analysis details:   (0.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 [vaibhavgupta40(at)gmail.com]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit [vaibhavgupta40(at)gmail.com]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.128.53 listed in wl.mailspike.net]
X-Headers-End: 1v8znG-0004Ut-Ps
Subject: Re: [Industrypack-devel] [PATCH] ipack: fix ipack.h kernel-doc
 warnings
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
Cc: Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 Jens Taprogge <jens.taprogge@taprogge.org>, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Mon, Oct 13, 2025 at 08:00:26PM -0700, Randy Dunlap wrote:
> Fix various kernel-doc warnings in ipack.h:
> 
> Remove an empty kernel-doc comment.
> Add 2 missing struct short descriptions.
> Fix a typo in a description.
> Add a missing struct field description.
> Add some missing Return descriptions.
> Clarify one function short description.

Hello Randy!

Thank you for your patch. Just a small comment regarding formatting.
The commit message would be more clear and easy to read if the points have
a small indentation and/or bullets. For ex:

"""
Fix various kernel-doc warnings in ipack.h:

 - Remove an empty kernel-doc comment.
 - Add 2 missing struct short descriptions.
 - ....

"""

regards,
Vaibhav

> 
> Warning: ../include/linux/ipack.h:73 Cannot find identifier on line:
>  */
> Warning: ../include/linux/ipack.h:74 Cannot find identifier on line:
> struct ipack_region {
> Warning: ../include/linux/ipack.h:75 Cannot find identifier on line:
>         phys_addr_t start;
> Warning: ../include/linux/ipack.h:76 Cannot find identifier on line:
>         size_t      size;
> Warning: ../include/linux/ipack.h:77 Cannot find identifier on line:
> };
> Warning: ../include/linux/ipack.h:78 Cannot find identifier on line:
> 
> Warning: ../include/linux/ipack.h:79 Cannot find identifier on line:
> /**
> Warning: ipack.h:80 missing initial short description on line:
>  *      struct ipack_device
> Warning: ipack.h:163 missing initial short description on line:
>  *      struct ipack_bus_device
> Warning: ipack.h:130 struct member 'id_table' not described in 'ipack_driver'
> Warning: ipack.h:189 No description found for return value of 'ipack_bus_register'
> Warning: ipack.h:194 No description found for return value of 'ipack_bus_unregister' ***
> Warning: ipack.h:202 No description found for return value of 'ipack_driver_register'
> Warning: ipack.h:221 No description found for return value of 'ipack_device_init'
> Warning: ipack.h:236 No description found for return value of 'ipack_device_add'
> Warning: ipack.h:271 No description found for return value of 'ipack_get_carrier'
> 
> Signed-off-by: Randy Dunlap <rdunlap@infradead.org>
> ---
> Cc: Vaibhav Gupta <vaibhavgupta40@gmail.com>
> Cc: Jens Taprogge <jens.taprogge@taprogge.org>
> Cc: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
> Cc: industrypack-devel@lists.sourceforge.net
> ---
>  include/linux/ipack.h |   23 +++++++++++++++--------
>  1 file changed, 15 insertions(+), 8 deletions(-)
> 
> --- linux-next-20251013.orig/include/linux/ipack.h
> +++ linux-next-20251013/include/linux/ipack.h
> @@ -70,15 +70,13 @@ enum ipack_space {
>  	IPACK_SPACE_COUNT,
>  };
>  
> -/**
> - */
>  struct ipack_region {
>  	phys_addr_t start;
>  	size_t      size;
>  };
>  
>  /**
> - *	struct ipack_device
> + *	struct ipack_device - subsystem representation of an IPack device
>   *
>   *	@slot: Slot where the device is plugged in the carrier board
>   *	@bus: ipack_bus_device where the device is plugged to.
> @@ -89,7 +87,7 @@ struct ipack_region {
>   *
>   * Warning: Direct access to mapped memory is possible but the endianness
>   * is not the same with PCI carrier or VME carrier. The endianness is managed
> - * by the carrier board throught bus->ops.
> + * by the carrier board through bus->ops.
>   */
>  struct ipack_device {
>  	unsigned int slot;
> @@ -124,6 +122,7 @@ struct ipack_driver_ops {
>   * struct ipack_driver -- Specific data to each ipack device driver
>   *
>   * @driver: Device driver kernel representation
> + * @id_table: Device ID table for this driver
>   * @ops:    Callbacks provided by the IPack device driver
>   */
>  struct ipack_driver {
> @@ -161,7 +160,7 @@ struct ipack_bus_ops {
>  };
>  
>  /**
> - *	struct ipack_bus_device
> + *	struct ipack_bus_device - IPack bus representation
>   *
>   *	@dev: pointer to carrier device
>   *	@slots: number of slots available
> @@ -185,6 +184,8 @@ struct ipack_bus_device {
>   *
>   * The carrier board device should call this function to register itself as
>   * available bus device in ipack.
> + *
> + * Return: %NULL on error or &struct ipack_bus_device on success
>   */
>  struct ipack_bus_device *ipack_bus_register(struct device *parent, int slots,
>  					    const struct ipack_bus_ops *ops,
> @@ -192,6 +193,8 @@ struct ipack_bus_device *ipack_bus_regis
>  
>  /**
>   *	ipack_bus_unregister -- unregister an ipack bus
> + *
> + *	Return: %0
>   */
>  int ipack_bus_unregister(struct ipack_bus_device *bus);
>  
> @@ -200,6 +203,8 @@ int ipack_bus_unregister(struct ipack_bu
>   *
>   * Called by a ipack driver to register itself as a driver
>   * that can manage ipack devices.
> + *
> + * Return: zero on success or error code on failure.
>   */
>  int ipack_driver_register(struct ipack_driver *edrv, struct module *owner,
>  			  const char *name);
> @@ -215,7 +220,7 @@ void ipack_driver_unregister(struct ipac
>   * function.  The rest of the fields will be allocated and populated
>   * during initalization.
>   *
> - * Return zero on success or error code on failure.
> + * Return: zero on success or error code on failure.
>   *
>   * NOTE: _Never_ directly free @dev after calling this function, even
>   * if it returned an error! Always use ipack_put_device() to give up the
> @@ -230,7 +235,7 @@ int ipack_device_init(struct ipack_devic
>   * Add a new IPack device. The call is done by the carrier driver
>   * after calling ipack_device_init().
>   *
> - * Return zero on success or error code on failure.
> + * Return: zero on success or error code on failure.
>   *
>   * NOTE: _Never_ directly free @dev after calling this function, even
>   * if it returned an error! Always use ipack_put_device() to give up the
> @@ -266,9 +271,11 @@ void ipack_put_device(struct ipack_devic
>  	 .device = (dev)
>  
>  /**
> - * ipack_get_carrier - it increase the carrier ref. counter of
> + * ipack_get_carrier - try to increase the carrier ref. counter of
>   *                     the carrier module
>   * @dev: mezzanine device which wants to get the carrier
> + *
> + * Return: true on success.
>   */
>  static inline int ipack_get_carrier(struct ipack_device *dev)
>  {


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
