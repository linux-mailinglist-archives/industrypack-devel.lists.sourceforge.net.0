Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 047F2391508
	for <lists+industrypack-devel@lfdr.de>; Wed, 26 May 2021 12:36:19 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1llqtc-0002Op-LA
	for lists+industrypack-devel@lfdr.de; Wed, 26 May 2021 10:36:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <siglesias@igalia.com>) id 1llqta-0002Og-NE
 for industrypack-devel@lists.sourceforge.net; Wed, 26 May 2021 10:36:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:References:In-Reply-To:
 Date:Cc:To:From:Subject:Message-ID:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RTL0YUJC5bTgHB3rr9d5JzhmkX+MPRCkX3Z5f/ZfoIw=; b=dy1lawhTP3ZzPki+B2SpKsTWrr
 a0YINawIfteoxsn3vI5FkL97Aa4MuuJ2jSWKaBIGU5ztpz3qLd4h+PBb0E9iXnFrAn1dTMr/wbKj3
 6u/FibTJm1ZGw5jLjpSOAeXU/vedxiiylDmq8iG6SWjWX/tJimBjzm3AI7Q6VeTWazok=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:References:In-Reply-To:Date:Cc:To:From:Subject:
 Message-ID:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=RTL0YUJC5bTgHB3rr9d5JzhmkX+MPRCkX3Z5f/ZfoIw=; b=j0PUufMSZE7usJv7lpL65zVv17
 zgTg2pmL86fW0dqcbQadnawN1rgVlsarlUjTbLsG008EOAUtL5/QiLHXAXPsl2/0nRu4Qjo60blNM
 fNNH8D6vBDqmCwmDIvPUjzgsF+fAydtuYWjsqNq8kIrqUEGWofM0dss4rU4ovUKje2SI=;
Received: from fanzine.igalia.com ([178.60.130.6])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1llqtS-006Qfo-3t
 for industrypack-devel@lists.sourceforge.net; Wed, 26 May 2021 10:36:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=igalia.com;
 s=20170329; 
 h=MIME-Version:Content-Type:References:In-Reply-To:Date:Cc:To:From:Subject:Message-ID;
 bh=RTL0YUJC5bTgHB3rr9d5JzhmkX+MPRCkX3Z5f/ZfoIw=; 
 b=H/ZH+V7fPt0bFbpnORL3NeeKS1NIF7F8GL9L5BF0Up1yA1EKow1Cgxk+rPe765clKv6DWQ56QB4fFYkhrH0kIk0voXlqMHd0LOVx5UiLeh0ZbZuZHwnZn8f3nkqvp8SxNsOBDGWLN3pRZvl1pM2oMggNf4AcWDQuNWZ1hCVFNBO0FHpt5tpSI1a3rKxGGBQNcQnl8BkuYETvqYMLgHN4pZ3kkDvsFhnR68vFPZPChvMSpB+A49rjIr6aVT3EpQQ0Eu9tiu7up+J3Jd+KRRu5eouw5sZLzwoyVIHyO/5BCfk/BdVDF3sfBRS4jd9BzFCE2WK24qUd/TXv9IvzFxLByQ==;
Received: from 1.pool85-50-22.dynamic.orange.es ([85.50.22.1]
 helo=[192.168.1.120]) by fanzine.igalia.com with esmtpsa 
 (Cipher TLS1.2:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim)
 id 1llqQq-00035i-SG; Wed, 26 May 2021 12:06:34 +0200
Message-ID: <bbe198f1432488d4fcbfb84c249b4e55a50b5bd3.camel@igalia.com>
From: Samuel Iglesias =?ISO-8859-1?Q?Gons=E1lvez?= <siglesias@igalia.com>
To: Aditya Srivastava <yashsri421@gmail.com>
Date: Wed, 26 May 2021 12:05:30 +0200
In-Reply-To: <20210522121944.11182-1-yashsri421@gmail.com>
References: <20210522121944.11182-1-yashsri421@gmail.com>
User-Agent: Evolution 3.38.3-1 
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: igalia.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1llqtS-006Qfo-3t
Subject: Re: [Industrypack-devel] [PATCH] ipac: ipoctal: fix kernel-doc
 syntax and remove filename from file headers
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
Cc: linux-doc@vger.kernel.org, gregkh@linuxfoundation.org,
 rdunlap@infradead.org, jens.taprogge@taprogge.org,
 linux-kernel@vger.kernel.org, industrypack-devel@lists.sourceforge.net,
 lukas.bulwahn@gmail.com, linux-kernel-mentees@lists.linuxfoundation.org
Content-Type: multipart/mixed; boundary="===============8005780676255035415=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============8005780676255035415==
Content-Type: multipart/signed; micalg="pgp-sha512";
	protocol="application/pgp-signature"; boundary="=-f9pVxU9gW8q5Fs96aXmZ"


--=-f9pVxU9gW8q5Fs96aXmZ
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Acked-by: Samuel Iglesias Gonsalvez <siglesias@igalia.com>

Thanks,

Sam

On Sat, 2021-05-22 at 17:49 +0530, Aditya Srivastava wrote:
> The opening comment mark '/**' is used for highlighting the beginning
> of
> kernel-doc comments.
> The header for drivers/ipack/devices/ipoctal follows this syntax, but
> the
> content inside does not comply with kernel-doc.
>=20
> This line was probably not meant for kernel-doc parsing, but is
> parsed
> due to the presence of kernel-doc like comment syntax(i.e, '/**'),
> which
> causes unexpected warning from kernel-doc.
>=20
> For e.g., running scripts/kernel-doc -none on
> drivers/ipack/devices/ipoctal.h emits:
> warning: This comment starts with '/**', but isn't a kernel-doc
> comment. Refer Documentation/doc-guide/kernel-doc.rst
> =C2=A0* ipoctal.h
>=20
> Provide a simple fix by replacing this occurrence with general
> comment
> format, i.e. '/*', to prevent kernel-doc from parsing it.
>=20
> Also remove the redundant file name from the comment headers.
>=20
> Signed-off-by: Aditya Srivastava <yashsri421@gmail.com>
> ---
> =C2=A0drivers/ipack/devices/ipoctal.c | 4 +---
> =C2=A0drivers/ipack/devices/ipoctal.h | 6 ++----
> =C2=A02 files changed, 3 insertions(+), 7 deletions(-)
>=20
> diff --git a/drivers/ipack/devices/ipoctal.c
> b/drivers/ipack/devices/ipoctal.c
> index 3940714e4397..2a3a94f72dfb 100644
> --- a/drivers/ipack/devices/ipoctal.c
> +++ b/drivers/ipack/devices/ipoctal.c
> @@ -1,7 +1,5 @@
> =C2=A0// SPDX-License-Identifier: GPL-2.0-only
> -/**
> - * ipoctal.c
> - *
> +/*
> =C2=A0 * driver for the GE IP-OCTAL boards
> =C2=A0 *
> =C2=A0 * Copyright (C) 2009-2012 CERN (www.cern.ch)
> diff --git a/drivers/ipack/devices/ipoctal.h
> b/drivers/ipack/devices/ipoctal.h
> index 75f83ba774a4..773dc41bd667 100644
> --- a/drivers/ipack/devices/ipoctal.h
> +++ b/drivers/ipack/devices/ipoctal.h
> @@ -1,9 +1,7 @@
> =C2=A0/* SPDX-License-Identifier: GPL-2.0-only */
> -/**
> - * ipoctal.h
> - *
> +/*
> =C2=A0 * driver for the IPOCTAL boards
> -
> + *
> =C2=A0 * Copyright (C) 2009-2012 CERN (www.cern.ch)
> =C2=A0 * Author: Nicolas Serafini, EIC2 SA
> =C2=A0 * Author: Samuel Iglesias Gonsalvez <siglesias@igalia.com>


--=-f9pVxU9gW8q5Fs96aXmZ
Content-Type: application/pgp-signature; name="signature.asc"
Content-Description: This is a digitally signed message part
Content-Transfer-Encoding: 7bit

-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEQP+ZAvaXWkfuKXiEf/S6MvF9w0MFAmCuHWoACgkQf/S6MvF9
w0OLgg/+LV3KqR1htIZVhhQPi2+KnjqBI6fjsF6pm0aYa6P0zRf8kqSCM/Z9Gk2V
ntTgqBWOgKdlN5hyRRZnkzJsPZnqRAeglyZbJ2wfbfYE8G9hrBL75ZUmUJf/Bw2T
9HxvMHNOZM2aTG1avIHmW6J++GOiCN1ptucjHS4OEGA3cadyO8zYCO66fWH1nLtO
ls0Wzdg60OjiMtBBISFXOCgUkJNLIs1L9ug8IZIXbenrKbOhnTwnjzyy80zX44Lc
MuLAjABIixSFw6KDR+uGlJVqcNge6nHJmEze3A3b5QDrYE/1mQnuzwLjKfJTj5OU
lEFLvtDr9YmnpkRICwwn2X6n0mgSIAdNnVUP2JaVE201AsUoXWdqN2AsDLqCjE+W
6lbIt51EfRQdSI7YKm+YW2smSTe/4nKvbUDFsQmLWGjgijt6X9QSxiCdKJxlKp5L
HsHVtH60mflOlRTyHWI3kiNUIMhP51HOt3B+DhmVaszuWhE24FAS9cj+nPPCWPDk
JorrS6sxpzIRiuMV4maIfnZDiFpBS2UHzJeDmJAleBq+eU1qo9CU9huwtbzp2aY8
p0+XRTPrr8bG2h2XfOWxpghwgbz8SuVB03PRdWKZN5q99u/XUyeRgqayDH9KWBrv
ygPsw2ZvbCj9Jaa4MAjAaNz8CqfPkTz+ri+/tKpleotJMhznMGo=
=OK0d
-----END PGP SIGNATURE-----

--=-f9pVxU9gW8q5Fs96aXmZ--



--===============8005780676255035415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8005780676255035415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8005780676255035415==--


