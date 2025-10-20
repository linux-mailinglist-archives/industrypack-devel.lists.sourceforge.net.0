Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 75EDDBF0C20
	for <lists+industrypack-devel@lfdr.de>; Mon, 20 Oct 2025 13:12:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:In-Reply-To:MIME-Version:References:Message-ID:To:From:Date:Sender:
	Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender
	:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	bh=bVhzUVPlnrk/9dZpngie3vT1bB4HM50eoJvURulgQMk=; b=ZqgmVfGJhaDXVc3O0BR96mQybF
	iF3SNOx1SihY3caAkG1QkE783J+VA6XTJ/eIRd6lF2fTvQT02cCCUPoGhHQzEbLIvV30ajRiNWMsj
	IRM0C6ZKxILKfKtuTgykoYBy2DfRBz8arLunIPCfpN1HvFvvQB6YmTsFSZod6/pvfTkg=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vAnod-0002wK-8V
	for lists+industrypack-devel@lfdr.de;
	Mon, 20 Oct 2025 11:12:39 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vaibhavgupta40@gmail.com>) id 1vAnoc-0002wE-FM
 for industrypack-devel@lists.sourceforge.net;
 Mon, 20 Oct 2025 11:12:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2qwR6qWGPZt8aBWLxI/e6FP+u71DAbbOdbYMkZiZQiI=; b=aFkqIUaE2jt2HF/VjWLa9OOBjQ
 3oXJgrZOBqDCX3bN9V3QADXCoLXWWCKv4xC/C/74kbG91ZepyXWB30/QpSIARXPBhvBFSTwzPHPpt
 HPTw/eOwaIPVL/OsCwACQWKUVkcfF15ypxbKOcWPllmxW6eoUqZfNfcNdnPo+FIdChNo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=2qwR6qWGPZt8aBWLxI/e6FP+u71DAbbOdbYMkZiZQiI=; b=R8ApCv16teQvV1HkshhkF1Su+S
 fpwuqsprLPAQRJDmBkfPXzW2cLdR8KiikyvpTjXRaOj0sNkj3xjwZucNns/Hf6cU240nKgcO30rhQ
 PBar2/FMOI++AKngO5xuZitcZsCuYYBgPVwkvdJTXuiWML/hv9ObZXGBGYcIW6o4pxwM=;
Received: from mail-wr1-f43.google.com ([209.85.221.43])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1vAnob-0006Zw-S5 for industrypack-devel@lists.sourceforge.net;
 Mon, 20 Oct 2025 11:12:38 +0000
Received: by mail-wr1-f43.google.com with SMTP id
 ffacd0b85a97d-426edfffc66so3107045f8f.1
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 20 Oct 2025 04:12:37 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1760958751; x=1761563551; darn=lists.sourceforge.net;
 h=in-reply-to:content-disposition:mime-version:references:message-id
 :subject:cc:to:from:date:from:to:cc:subject:date:message-id:reply-to;
 bh=2qwR6qWGPZt8aBWLxI/e6FP+u71DAbbOdbYMkZiZQiI=;
 b=ObghrkdWsp/TYEZsrR361EpRx3m5blM99wZA3vCZDDrgutRQ64kvwltIzgjtBOg4hb
 Q0Ge64QCeG2RyCOO61al9VY9UhzZzTO1zooUfyvKi1Uz/x3et5kmpryig+AVQ/qoOXBr
 rNYHxMOrCIahGmy1WN/ATwYsjDy1hiZJ8JW/pzrVfOv0KJehdApYYav+5xXgvrqA7lpI
 HuKtN6TgxwKVHtQO0aqdhoKD/EVYXEW/CWi8pidJjLDWrXDueqxLKXQx/8aGkFl2SJUB
 jOziHgFuIAqVkrUuOaMbkR2wgNO9iVIIQTD1ywKdseAOux3fRnYkKfICQbQ0jt1qwzDD
 72xw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1760958751; x=1761563551;
 h=in-reply-to:content-disposition:mime-version:references:message-id
 :subject:cc:to:from:date:x-gm-message-state:from:to:cc:subject:date
 :message-id:reply-to;
 bh=2qwR6qWGPZt8aBWLxI/e6FP+u71DAbbOdbYMkZiZQiI=;
 b=Bnjz+YxGFOhl5GwaSe8Zp1dS/LdR03pzbrFYCiLaZzou8NcGOzlDIbtTF5Rdwzz3QM
 siKiZ70uKv3H3pKAB1Uagek8mFXnD5b1TCWfMNsCDH4L1aDGBK/VHEk0rBuOx9j0aiI5
 I1n6gg0Sy7iItdKyvGMGC9PoATsXUNma+yqaKHJ62lErxy/2wcEG0SHlNXAGHRsfyksp
 5OAsUeOrzfQbhUiv1c89Ac7vDwSUR455yvb646lFIRvsnVq6B1csDGT4xQhIsyKb9UAx
 Ir2saBpOI2zNe5X7kaY508eUCxZv4yhYMCcZjQurLJegjnG3sCq/8Rpl1vFWLJQCmtgx
 A6RA==
X-Forwarded-Encrypted: i=1;
 AJvYcCVcLSwzZ2Dp+RtKGh8uTcgUg/TTQrtb4dON0xNGIc9EA6iKIgi2TOtIH5Jkh+I3R9Hb4vEjXRPoucmLki55e8U8dPA=@lists.sourceforge.net
X-Gm-Message-State: AOJu0Yx24ID1lgAxnQctLpL109myceywr1RkTIUVlJj9Dc5NNOWc58n7
 BnC1Cm5xtwKZXmHj55hZRmI7dh2MwrPJ8otGE7R6JhJFvw3J+EHLO65b
X-Gm-Gg: ASbGncshdjarnSqdtvuobYgtTlGwKRtUp+0B5yin6J1IGgp5+MOvaCP5NkH/bLK/rfl
 X4vRYFeFnEUUpMc8MdVsaUvmhK+cwWklti51FcSQsM+s/MGnD7SIJshTjphvE1iUftj4JxFIg2F
 gjeOhwUekgy8YFRXUDGwUIS36HioC1Lh1NOvJP6c3PoSSbHyVTxlnYph0eG2CK6+Ikzd9QTu4AG
 ogbjCompm5KiuZB1mtqAYg0dIx+r+oJVI0Y646Seu3OVoqEQsHFFDWk0dlmK6CNiHJQkz3+EXxY
 cKsdNc27efeo7jW98rPwXEIFPFt3T37DjoTRgT0CWBDwgKHktUgFSyky6Geg4ShobtDl6UWegiN
 s8dhCPYDIo2dEtpEgdzuw0YMscJDQu2/3ayRYhn39S6fUUKthLnCDyhpLznz+MAQr/ci97PBUYm
 /u+K4=
X-Google-Smtp-Source: AGHT+IF/EyA0TIzNac7W/+V2NGoOmFFFbqSmHi7kM1sTW+R8m65rZUTt98m3cX0WAgEihq9NbKzorQ==
X-Received: by 2002:a05:6000:2f83:b0:427:151:3da6 with SMTP id
 ffacd0b85a97d-42701514163mr10336952f8f.29.1760958751085; 
 Mon, 20 Oct 2025 04:12:31 -0700 (PDT)
Received: from gmail.com ([51.154.251.239]) by smtp.gmail.com with ESMTPSA id
 ffacd0b85a97d-427ea5a0ec2sm14645274f8f.3.2025.10.20.04.12.30
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 20 Oct 2025 04:12:30 -0700 (PDT)
Date: Mon, 20 Oct 2025 11:12:29 +0000
From: Vaibhav Gupta <vaibhavgupta40@gmail.com>
To: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
Message-ID: <aPYZHYx90jqtkYp0@gmail.com>
References: <20251016033543.1142049-1-rdunlap@infradead.org>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20251016033543.1142049-1-rdunlap@infradead.org>
X-Spam-Score: 0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  On Wed, Oct 15, 2025 at 08:35:43PM -0700, Randy Dunlap wrote:
 > Fix various kernel-doc warnings in ipack.h: > > - Remove an empty kernel-doc
 comment. > - Add 2 missing struct short descriptions. > - F [...] 
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
 [209.85.221.43 listed in wl.mailspike.net]
X-Headers-End: 1vAnob-0006Zw-S5
Subject: Re: [Industrypack-devel] [PATCH v2] ipack: fix ipack.h kernel-doc
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
 Randy Dunlap <rdunlap@infradead.org>,
 Jens Taprogge <jens.taprogge@taprogge.org>, linux-kernel@vger.kernel.org,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

On Wed, Oct 15, 2025 at 08:35:43PM -0700, Randy Dunlap wrote:
> Fix various kernel-doc warnings in ipack.h:
> 
>  - Remove an empty kernel-doc comment.
>  - Add 2 missing struct short descriptions.
>  - Fix a typo in a description.
>  - Add a missing struct field description.
>  - Add some missing Return descriptions.
>  - Clarify one function short description.
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
> v2: reformat patch description with indents (Vaibhav)
> 
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
Hello Randy,

Thank you for your changes.

Acknowledged-by: Vaibhav Gupta <vaibhavgupta40@gmail.com>

Hey Greg, could you please add this patch to your misc tree?

Thanks,
Vaibhav


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
