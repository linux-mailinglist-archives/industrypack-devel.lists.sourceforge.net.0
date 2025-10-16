Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D0817BE4A44
	for <lists+industrypack-devel@lfdr.de>; Thu, 16 Oct 2025 18:41:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:In-Reply-To:MIME-Version:References:Message-ID:To:From:Date:Sender:
	Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender
	:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	bh=y9nBq3yyp0W8Lj0N5Va7vta4vYUPaTud/0a24ZTaiEI=; b=WB7Q01MK2PY559Kfm/tJVMWYqF
	YVbdZAYeWFda/HUJL7/79A88aM70DXG3Bgzd/Yhn+wFmjE90ELlIyhI8rYVmTUz7lI0A81+94kma0
	+X+mzfhkgWKpbf8atw4Bt4r6qVZVUnOJogC0wd1+/WfF+2M5ApjQ6YFywanv5sbazt3Q=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v9R2i-0006ZP-Li
	for lists+industrypack-devel@lfdr.de;
	Thu, 16 Oct 2025 16:41:32 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vaibhavgupta40@gmail.com>) id 1v9R2h-0006ZJ-Ae
 for industrypack-devel@lists.sourceforge.net;
 Thu, 16 Oct 2025 16:41:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=In-Reply-To:Content-Type:MIME-Version:References:
 Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WS/pSqoZp2v27HSdB+sPWCVXCPtRW0IR9akwGaRHrc0=; b=ZrldI3ZqTXglHuDLydBmeIHRKz
 wDu/WaBxoHEnkpvrrXR+1TbcO11zY//94kf2IGg+0y3sVb2Rj1Yx4CHxl/gofpQYMTyNFzUKIfW+h
 YZTcL2sS7Jy2k7vCZGiXrHDhU0Ww1sHR5O90fpVR174J4y+OuDsgC92LgwtY9oVU8X0g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:Subject:Cc:To
 :From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=WS/pSqoZp2v27HSdB+sPWCVXCPtRW0IR9akwGaRHrc0=; b=iYlC9h464t//m01cYA7+DM6gry
 vIL3SMxfKu69jS2oUh6y9i+4ELJtAwoBs73ZeZr7Q83mS6l2gspImyRIaQRwJajnJ6U9mAfUFdJqk
 CcjAyXoqz/z5RbHw+SiuD+9L8Y/GUccyPWmaDURcsm/FtZiHAgVQRYyvncvmxHUDpksU=;
Received: from mail-wm1-f54.google.com ([209.85.128.54])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1v9R2g-0003tW-N6 for industrypack-devel@lists.sourceforge.net;
 Thu, 16 Oct 2025 16:41:31 +0000
Received: by mail-wm1-f54.google.com with SMTP id
 5b1f17b1804b1-46e6a6a5e42so5125285e9.0
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 16 Oct 2025 09:41:30 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1760632884; x=1761237684; darn=lists.sourceforge.net;
 h=in-reply-to:content-disposition:mime-version:references:message-id
 :subject:cc:to:from:date:from:to:cc:subject:date:message-id:reply-to;
 bh=WS/pSqoZp2v27HSdB+sPWCVXCPtRW0IR9akwGaRHrc0=;
 b=CSm76PcEpw7i/IPGeo6odoHOhun9wEd8DlvthLvjEjIY0AXnbWrVcxYAcw1rhh/Ypm
 BlvTypeKAIXpieJgB/j1ezHTDphAwd2QwTmOIOGVVDla6q6KT2e5d/CmF0H9qwzD1Yjd
 S6r3EspBvrYFtMpbdiIlyNk5Wau+ow2TpnRVohXQPfFXYUS/Fx6IcoacuFHL8TL48ndS
 eTAASlX30VRVA9wnXz7y+7qAkWetlF2QlfqLGiKA+KAaCX360uWPJLT02aVUvh05ZraV
 7JxBaXq2kUjqYBFZ6033YM5D040z7agWiRxRMXwA2BwEhtyKxPJPp8raMCQI+l1ULaHz
 8xRA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1760632884; x=1761237684;
 h=in-reply-to:content-disposition:mime-version:references:message-id
 :subject:cc:to:from:date:x-gm-message-state:from:to:cc:subject:date
 :message-id:reply-to;
 bh=WS/pSqoZp2v27HSdB+sPWCVXCPtRW0IR9akwGaRHrc0=;
 b=iCrA672eyHm6UI2WjVC40IQzPwGl4vlDAR2fC5yohhTPvvLKMnJ0j1RDDihPrS6g4Y
 mrYBqIIYF0IJmYSvP/UfA7Hfkl2fJL0eZ7T892/DoJvhNn2Mi3cQh94OwviZsJDGxkcP
 Wl4vqt6i1veQPRPtBqae/azKEHgmUHvuLbFvJsLTJ7GzJ+CzhBt/qAEAbuf9ACY2qrhB
 Avt+G0lulu/Ufsd2z4EcDFOCj7a+GB6wYZFA/slpYaAUGpX6f90V2aFxHMPUh8X3GJ8Q
 J58sNTsuuGodxkIK39jbzGTxZgTkwK+YrU6xZgcIGQS9pbi3FL5ppi55OlvO1L2SZDTC
 1RAA==
X-Forwarded-Encrypted: i=1;
 AJvYcCU7Sd08cGa138kX4/dZA1Qzaz75EJcWYO+1o/eT+hPdfXlSKBI8ZrLN8frB60v2HwGo760MYfrUl3N5hr6q0052Xkw=@lists.sourceforge.net
X-Gm-Message-State: AOJu0YzbONKgA04mB8Az7PW7kkKjNwyR/jOMcxtzdgHye45uACXBFeb6
 X3DZQAQ668rdTo7UidnzmEk9L4QIjp8s9m8UkBPqNmLGlPPf0Qp/tj1/
X-Gm-Gg: ASbGncsedtdWeSoNjUaU6UIRAhKbauSWAGBCe+EqnyYJrRUAnGBeAYtNDU1DILdgxrs
 XsqCS42f3Rm9ar2JZOxTht+s+wBusKna/DeA05juzfNcKoZ0NahDsKuhf6NqMpWsKkcpXvp6WBb
 qGnJrXL/K9seVvhJHbm7aOBvm5geLE5Vxd9kPb2SgDV4D7nBjJYKhDOP/AZoN0Xpi0/WDZwPhEL
 C4dojNzIZ2JCUGcRgByjLaQ0MvQJrn5te4fH+IcDTiCGos5HOD/wY58N+DFQ2n+m/qh6laIdOJ0
 Kc0MqVRDFfPgPb/cIBfh/yNmFHEnkH3gGjTJDktSUeNjNpBUJE5IYiDtCEDuyVSJ7lUy6mpJXTO
 PlNmQRFXa3YCa+C+QQpKtoc+0nFTc56v6LrS/ejXkHJhFQ3B0amoHACDLtjJAAgs5CgzX72tvNH
 xKQD4=
X-Google-Smtp-Source: AGHT+IEDdSyRLOyv2HtT637C+pSe9D5FqI1HRMQ2HeqdN+8/b+MPk1AnRD+MqeeBvqKRbrjLXNPXTw==
X-Received: by 2002:a05:600c:3581:b0:45d:d5df:ab2d with SMTP id
 5b1f17b1804b1-4711790bf23mr5451505e9.26.1760632883993; 
 Thu, 16 Oct 2025 09:41:23 -0700 (PDT)
Received: from gmail.com ([51.154.248.208]) by smtp.gmail.com with ESMTPSA id
 5b1f17b1804b1-471144b5c34sm40792995e9.10.2025.10.16.09.41.22
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 16 Oct 2025 09:41:23 -0700 (PDT)
Date: Thu, 16 Oct 2025 16:41:22 +0000
From: Vaibhav Gupta <vaibhavgupta40@gmail.com>
To: Randy Dunlap <rdunlap@infradead.org>
Message-ID: <aPEgMkJnnK7SgCMR@gmail.com>
References: <20251016033543.1142049-1-rdunlap@infradead.org>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20251016033543.1142049-1-rdunlap@infradead.org>
X-Spam-Score: 0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
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
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit [vaibhavgupta40(at)gmail.com]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 [vaibhavgupta40(at)gmail.com]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.128.54 listed in wl.mailspike.net]
X-Headers-End: 1v9R2g-0003tW-N6
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
