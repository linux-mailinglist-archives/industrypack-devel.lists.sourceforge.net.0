Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 619D05A7C52
	for <lists+industrypack-devel@lfdr.de>; Wed, 31 Aug 2022 13:41:35 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oTM64-00082A-CX
	for lists+industrypack-devel@lfdr.de;
	Wed, 31 Aug 2022 11:41:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <siglesias@igalia.com>) id 1oTM61-00080G-HD
 for industrypack-devel@lists.sourceforge.net;
 Wed, 31 Aug 2022 11:41:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:References:In-Reply-To:
 Date:Cc:To:From:Subject:Message-ID:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VnuzXvi/r6r6IliU1js/OsrQoTnENR453xGhcd9X4ts=; b=bjp1dL9LWcPc/9xZaqFYAzvh0s
 JHNKybVVOyzGlLi+SK1hs3TDrdpEuxXeLqfCgzVKBbefE7g2jGFMRwrKWsaR/rxqDDTxlKjEEVCmG
 EcaYpwCfukaCSSzFVjdW/ChFiAqkgX17hFPCvkRpRRKnQHrJ35tZJIzEb1VmxUBHcqgU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:References:In-Reply-To:Date:Cc:To:From:Subject:
 Message-ID:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=VnuzXvi/r6r6IliU1js/OsrQoTnENR453xGhcd9X4ts=; b=OIvbK7oglBAwa9n21euCgx7gh0
 /zA9+ghXb3fMrAHT4dSAdDqccmrP5ePEdnThmeu7ju9fYqgUrDxIuqMy9mGTQyvStzOa9o8KbFJKt
 MAyuMghWTJvzcY/35r6VmqqM2dXQVD+p99z5fJdnLtxgRo3AHX5FytUn+ZRMTGGo4VQM=;
Received: from fanzine.igalia.com ([178.60.130.6] helo=fanzine2.igalia.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oTM5x-00081v-U0 for industrypack-devel@lists.sourceforge.net;
 Wed, 31 Aug 2022 11:41:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=igalia.com; 
 s=20170329;
 h=MIME-Version:Content-Type:References:In-Reply-To:Date:Cc:To:
 From:Subject:Message-ID:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=VnuzXvi/r6r6IliU1js/OsrQoTnENR453xGhcd9X4ts=; b=P0iVndoLG0wOrIgh9DfoeYddIq
 BaKbwUYrEKwGGvM1ZuJp544fR5V2ur3rYLY4BNzLICFPFwFvMd1ZN76nPHi/pFTTGskiIfv+jcr+D
 s2TNT4n71M41CJ3cnbSwLhJRf6Tw3UqjHSmgVjDBTNjvv4qHKs8wJbmPdQn/26NKmG+tiCXEDtBlZ
 gftcX3YvBSa9nIN7fuK7KSo0Nhiw2VGZyNdZUuGz5+NVxg412A4MZDrRa6y5Qg5o3Y+6PQy2raBN1
 HUwsB5xOmRXQbZ1luwc+oyThp9DfL7t7bkx/TemRdTMSioA1xcynKnmcsBxJzHuPBxzkYapKTGsrV
 Jp0hMY9Q==;
Received: from 1.pool85-50-22.dynamic.orange.es ([85.50.22.1]
 helo=[192.168.1.125]) by fanzine2.igalia.com with esmtpsa 
 (Cipher TLS1.3:ECDHE_X25519__RSA_PSS_RSAE_SHA256__AES_256_GCM:256) (Exim)
 id 1oTLTh-005yGW-CX; Wed, 31 Aug 2022 13:01:49 +0200
Message-ID: <16e141fc3d9cce0f46718ffb9e861e5d3b9da6ab.camel@igalia.com>
From: Samuel Iglesias =?ISO-8859-1?Q?Gons=E1lvez?= <siglesias@igalia.com>
To: Bo Liu <liubo03@inspur.com>, jens.taprogge@taprogge.org, 
 gregkh@linuxfoundation.org
Date: Wed, 31 Aug 2022 13:01:38 +0200
In-Reply-To: <20220805091057.19951-1-liubo03@inspur.com>
References: <20220805091057.19951-1-liubo03@inspur.com>
User-Agent: Evolution 3.44.4 (3.44.4-1.fc36) 
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi Bo, Thanks for your contribution! Patch is, 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: igalia.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-Headers-End: 1oTM5x-00081v-U0
Subject: Re: [Industrypack-devel] [PATCH] ipack: Check dev_set_name() return
 value
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
Content-Type: multipart/mixed; boundary="===============4148866250631273152=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============4148866250631273152==
Content-Type: multipart/signed; micalg="pgp-sha256";
	protocol="application/pgp-signature"; boundary="=-42SrFaz+DLoXKjPro8/p"


--=-42SrFaz+DLoXKjPro8/p
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hi Bo,

Thanks for your contribution!

Patch is,

Acked-by: Samuel Iglesias Gonsalvez <siglesias@igalia.com>

Greg, Would you mind picking this patch series through your char-misc
tree?

Thanks!

Sam

On Fri, 2022-08-05 at 05:10 -0400, Bo Liu wrote:
> It's possible that dev_set_name() returns -ENOMEM, catch and handle
> this.
>=20
> Signed-off-by: Bo Liu <liubo03@inspur.com>
> ---
> =C2=A0drivers/ipack/ipack.c | 5 ++++-
> =C2=A01 file changed, 4 insertions(+), 1 deletion(-)
>=20
> diff --git a/drivers/ipack/ipack.c b/drivers/ipack/ipack.c
> index b1c3198355e7..74d449858a61 100644
> --- a/drivers/ipack/ipack.c
> +++ b/drivers/ipack/ipack.c
> @@ -429,8 +429,11 @@ int ipack_device_init(struct ipack_device *dev)
> =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0dev->dev.bus =3D &ipack_b=
us_type;
> =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0dev->dev.release =3D ipac=
k_device_release;
> =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0dev->dev.parent =3D dev->=
bus->parent;
> -=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0dev_set_name(&dev->dev,
> +=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0ret =3D dev_set_name(&dev->dev=
,
> =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0 "ipack-dev.%u.%u", dev->bu=
s->bus_nr, dev->slot);
> +=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0if (ret)
> +=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0return ret;
> +
> =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0device_initialize(&dev->d=
ev);
> =C2=A0
> =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0if (dev->bus->ops->set_cl=
ockrate(dev, 8))


--=-42SrFaz+DLoXKjPro8/p
Content-Type: application/pgp-signature; name="signature.asc"
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEQP+ZAvaXWkfuKXiEf/S6MvF9w0MFAmMPP5IACgkQf/S6MvF9
w0PxkRAAv1Lv7TRm2HxWebuQY4XSlDQIM0y9z5xmw4S8GipFj/K1LWrHVa9G+Ua4
NMVBAKm5wW31AsrAIfNlEUhwYB3UTfz3wGPdKX2fUCBVjPdUz1pjcgL+MOF3Kdj8
ZhCYwhnhvXp5MRNTKw/UPK25Y54hux6QBllc8WddM9zvnC2ZhI+2lov6a4QIqTgh
6fl4KQ6Pbf2u27VcNzy07X6lgQt2M2I908nG5RedjTAgd4CiiCDN7CO0ckjHRWO/
w8Z7BxzaCTS9cQsQu0zX3IOyXHvyEWmBYGcIdjOKKOFk/+dW1J11C5MJySW4iddn
WhNh7b/cAV6N1ohtRFHsKsSZ9T4fWxPsxQvDjtSDHnkP/cdZ+XCSs6K3+f0Bhd9b
ijtnOkek0GDdsaNr+AX0S3jDQLevHUyf52hVadXYOEJhPZbjRLcYN6SavmeU40nv
G0B8CtAyrDfySkJ8usq5SFkZ1fl6/MRsUhyjOoMfE1I7Wck/ZLpxIfLQbYXpoa71
oNR7d2Lgsj3XHaVHxxE7Hn0uMSdxT6pzDhbHS7JF4c1BZI/Zjti9tkyb/uRuPlgk
i276LneUe8/2J3TCGauV8wH6b07avppKKC7vMEogjdDMmGfX/ISa9wmVCtsh/N5M
gVDYur8B4xXOlBQW/kcfFoWaKi6hyrUS+g/klJN8HL42lvqAJkY=
=2Yrp
-----END PGP SIGNATURE-----

--=-42SrFaz+DLoXKjPro8/p--


--===============4148866250631273152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4148866250631273152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4148866250631273152==--

