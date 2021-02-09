Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 35743314A72
	for <lists+industrypack-devel@lfdr.de>; Tue,  9 Feb 2021 09:40:48 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1l9OZj-0002iJ-0J
	for lists+industrypack-devel@lfdr.de; Tue, 09 Feb 2021 08:40:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <siglesias@igalia.com>) id 1l9OZh-0002iA-3e
 for industrypack-devel@lists.sourceforge.net; Tue, 09 Feb 2021 08:40:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:References:In-Reply-To:
 Date:Cc:To:From:Subject:Message-ID:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EHfugH9XivOgwbFxjFGfRr2+8dLxzVrXiyw4/2iiY4w=; b=mjmxfi6X5XxAnQqyjy8sPSY5aI
 nGwslNbenyT28R2xKzTMFZGbmu2SgwtASGP2XUxq6lyduawtj+p7W0HxOh2TN/XLOkQnNJ7wlnoAM
 f3UuvadWN7eNWCu4m+TaddrkYGXzFuWdhn7OEouu9+on6MdSqu90hpKESgoXs5vt3fbI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:References:In-Reply-To:Date:Cc:To:From:Subject:
 Message-ID:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=EHfugH9XivOgwbFxjFGfRr2+8dLxzVrXiyw4/2iiY4w=; b=nMZhSYS0hK/g1iw8U10obF4wN6
 Fj93XxB7nzeVYw2jmhwF1Mc4k8QDxSHqxfcbEyGsRtOejqZ2nh1Z80yXu6aaaLeKH2oOdsdYvykjd
 N9rQaweidewbK46J0A86c+zF9Fqr20HBsTEFr4HLJnpbn2E1VgIe6nxh4PiA6L/fmXH4=;
Received: from fanzine.igalia.com ([178.60.130.6])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1l9OZY-00HBaV-Rl
 for industrypack-devel@lists.sourceforge.net; Tue, 09 Feb 2021 08:40:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=igalia.com;
 s=20170329; 
 h=MIME-Version:Content-Type:References:In-Reply-To:Date:Cc:To:From:Subject:Message-ID;
 bh=EHfugH9XivOgwbFxjFGfRr2+8dLxzVrXiyw4/2iiY4w=; 
 b=rTrRTMHOPDuwIxWtw7aIjMBHkkT7lE+AP44+kwH9vNtTO/tq8IxdAjx3Ai7NoUbYmsGRJt1TAeetR+R6xc2Dvb3sBNVsN5ERMRO81CmiQxEdlndENLpS+ipqS1t1qAINLAnYsJhOub8QUY3JOlA3jHvW3zyaXMDQDLiWKIssx6PETFrIEai9Fyq80VCY2J0HEoA28xWiOhhuF2gl/lnLWcR8M/9674Elqr3Xadaenmuhwe71LSvkZ1MzId66pkvW1i68eKvsoCZMpAqXxRXDz4NIuoKNoqGY0GDNafYm9irl7E9/xhBO9TXM0Z8YFDIvApJVdvni1UDqLKclxCHMyw==;
Received: from cm-staticip-85-152-0-72.telecable.es ([85.152.0.72]
 helo=[192.168.1.24]) by fanzine.igalia.com with esmtpsa 
 (Cipher TLS1.2:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim)
 id 1l9OZK-0007Pc-Qx; Tue, 09 Feb 2021 09:40:22 +0100
Message-ID: <e86534902fce9b82d2a69b7ec24e697b43c9ef6f.camel@igalia.com>
From: Samuel Iglesias =?ISO-8859-1?Q?Gons=E1lvez?= <siglesias@igalia.com>
To: Uwe =?ISO-8859-1?Q?Kleine-K=F6nig?= <uwe@kleine-koenig.org>, Jens
 Taprogge <jens.taprogge@taprogge.org>, Greg Kroah-Hartman
 <gregkh@linuxfoundation.org>
Date: Tue, 09 Feb 2021 09:40:12 +0100
In-Reply-To: <20210207215556.96371-1-uwe@kleine-koenig.org>
References: <20210207215556.96371-1-uwe@kleine-koenig.org>
User-Agent: Evolution 3.38.3 (3.38.3-1.fc33) 
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: driver.name]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1l9OZY-00HBaV-Rl
Subject: Re: [Industrypack-devel] [PATCH v1 1/2] ipack: Fail earlier for
 drivers without probe function
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
Cc: linux-kernel@vger.kernel.org, industrypack-devel@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="===============4736719253388266081=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============4736719253388266081==
Content-Type: multipart/signed; micalg="pgp-sha256";
	protocol="application/pgp-signature"; boundary="=-ybWTpaw5+5TbSdnTJkdz"


--=-ybWTpaw5+5TbSdnTJkdz
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hi Uwe,

Thanks for the patches!

Patch series is,

Acked-by: Samuel Iglesias Gonsalvez <siglesias@igalia.com>

Greg, Would you mind picking this patch series through your char-misc
tree?

Thanks!

Sam

On Sun, 2021-02-07 at 22:55 +0100, Uwe Kleine-K=C3=B6nig wrote:
> A driver without a probe function isn't useful as it can never be
> used.
> Let registering such a driver fail already instead of failing every
> binding.
>=20
> This is only cosmetic as there is no ipack driver without a probe
> function.
>=20
> Signed-off-by: Uwe Kleine-K=C3=B6nig <uwe@kleine-koenig.org>
> ---
> =C2=A0drivers/ipack/ipack.c | 6 +++---
> =C2=A01 file changed, 3 insertions(+), 3 deletions(-)
>=20
> diff --git a/drivers/ipack/ipack.c b/drivers/ipack/ipack.c
> index 9267a85fee18..eabc4d08792a 100644
> --- a/drivers/ipack/ipack.c
> +++ b/drivers/ipack/ipack.c
> @@ -64,9 +64,6 @@ static int ipack_bus_probe(struct device *device)
> =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0struct ipack_device *dev =
=3D to_ipack_dev(device);
> =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0struct ipack_driver *drv =
=3D to_ipack_driver(device->driver);
> =C2=A0
> -=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0if (!drv->ops->probe)
> -=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0return -EINVAL;
> -
> =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0return drv->ops->probe(de=
v);
> =C2=A0}
> =C2=A0
> @@ -252,6 +249,9 @@ EXPORT_SYMBOL_GPL(ipack_bus_unregister);
> =C2=A0int ipack_driver_register(struct ipack_driver *edrv, struct module
> *owner,
> =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=
=A0 const char *name)
> =C2=A0{
> +=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0if (!edrv->ops->probe)
> +=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0return -EINVAL;
> +
> =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0edrv->driver.owner =3D ow=
ner;
> =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0edrv->driver.name =3D nam=
e;
> =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0edrv->driver.bus =3D &ipa=
ck_bus_type;
>=20
> base-commit: 5c8fe583cce542aa0b84adc939ce85293de36e5e


--=-ybWTpaw5+5TbSdnTJkdz
Content-Type: application/pgp-signature; name="signature.asc"
Content-Description: This is a digitally signed message part
Content-Transfer-Encoding: 7bit

-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEQP+ZAvaXWkfuKXiEf/S6MvF9w0MFAmAiSmwACgkQf/S6MvF9
w0NpLhAAlZd76bSRHVVsXi9EWry22SPjAm4dpqXqRBzt9M1oQGy3yAuqa0KMmHqO
l2K6CAKQ5I2cPHM+PSjGOpbi9WBmBqmS15ksp/jnIa2DDNBUhCFmC2rRAViuUDVJ
y/N+HJSw5iZQ3UHOPwNSKgkYOnbadhXSVZU/vh6p1PpbsUD9Za9s1MobQ19vje+T
kdz9jaGJ8mfKUu+CjDV7FwVi66Wpz0/iPIN/yQWqNQLPbnDQ/XVFo9won6NHroON
5Wi8m67neOSCIZaDxpxTjD2fbm78ChaaJbB7+vXSmgdMVyKf/baY8qldVBuR7pzp
It1edlBffuj9WXjgxY99o8/30KL01zoWWuZs+SsrkRwa5b07JWv9xsmUlD4bS+QD
QGfoRVdlQdPVqGrdt88TJrEhjr8BjqBPbS/az3uWai+ZvVdf0lOrFPbyiF/QRscg
t+Hb2GxsKha83sHvrV91Po8kww1Zko0yrjNuti+vHIskh7+kYsFcDIJGducAVKqh
NVV3fPxf2hYZeMtwggIDlO112+Btmhk5m86QnhnTa2b2tRIM8ksWW26gjHLK0DUv
tx9HPXYakM0BrtfiozRP6CRZWr9bWidUuVFTh4ixya2amzinBWkeVSCWKaTTkGNN
gW7ClYBPFWfNEqTcusqCv+E2waazZaSqFRxV8sf6kM3pawGn24g=
=sAkw
-----END PGP SIGNATURE-----

--=-ybWTpaw5+5TbSdnTJkdz--



--===============4736719253388266081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4736719253388266081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4736719253388266081==--


