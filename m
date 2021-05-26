Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BBAD391500
	for <lists+industrypack-devel@lfdr.de>; Wed, 26 May 2021 12:36:02 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1llqtM-00061C-D7
	for lists+industrypack-devel@lfdr.de; Wed, 26 May 2021 10:36:00 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <siglesias@igalia.com>) id 1llqtK-00060r-Uq
 for industrypack-devel@lists.sourceforge.net; Wed, 26 May 2021 10:35:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:References:In-Reply-To:
 Date:Cc:To:From:Subject:Message-ID:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=11rVPzFnJkl/p+9EOEW+pvbWPdKb5D/ypNLYBEtv/0k=; b=E3mjBtZ+Vf+DL/ek63fyR83Z/n
 3sYHSe2Xwpd7S7nZ9N8NkkwRJOXX3dGpO4NYA3n9TtqjKMIUeojnq7cpRhGUNg2FCnG4B++I6N/GF
 Z+Tp8SbbMzpIvGIw8+Rf/DTbOEulj1ZbMHW4KOLqx//a6L31ftma9cRjtkLEWmLjXRRI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:References:In-Reply-To:Date:Cc:To:From:Subject:
 Message-ID:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=11rVPzFnJkl/p+9EOEW+pvbWPdKb5D/ypNLYBEtv/0k=; b=GLLYcvx7+mM0C09obc1P9TjCKr
 9ufC9lZHDHw+Zjtff9K8iOLPNJd90c0AnQ9aH7pFKFKmqHcL0Voj+TMMh+fn6KP5gvZwlRNQiwQ0s
 n5HmJqA5wP9yepRegwVrPPCz8i0dN81/jmTQsC5P6/2B5emisIXGE7FjEEsd8ZqZinR8=;
Received: from fanzine.igalia.com ([178.60.130.6])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1llqtC-0008W0-4R
 for industrypack-devel@lists.sourceforge.net; Wed, 26 May 2021 10:35:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=igalia.com;
 s=20170329; 
 h=MIME-Version:Content-Type:References:In-Reply-To:Date:Cc:To:From:Subject:Message-ID;
 bh=11rVPzFnJkl/p+9EOEW+pvbWPdKb5D/ypNLYBEtv/0k=; 
 b=mAXd47xPAuFxPUDV6llZq9Fc9F+lsHY9d4QicB9DBsIT3+DYV/crMl1IaaenTopvjIN+YPC9LOiZsVugUZTZQGPbwtiDNjJncMsPu6KE+hF03HRXMfOX+4qHeX1zKE4QxNas/Aslp0IuikQdOu9S7qb8nzaSKU3HTSoGdYpciaADBKOud9ic1Um5M6B7yDdDTiklkM3bi6Wf0ZAtzdzGbLicgjyvLvn2H4oRFTA9jHQTrPW+g5siKcHHMFOt+S/9mYP4XZbfXRgjQEr4IpL8ow6IyNkNjzhhPxOGhEBrhQiG0skvzFS9tRhkIKAc5PpB5N+72QTsPSo0JDNf4ZDyUg==;
Received: from 1.pool85-50-22.dynamic.orange.es ([85.50.22.1]
 helo=[192.168.1.120]) by fanzine.igalia.com with esmtpsa 
 (Cipher TLS1.2:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim)
 id 1llqPA-0002rB-Kj; Wed, 26 May 2021 12:04:49 +0200
Message-ID: <c00938c1e634340663e145b51c5989bd4a20f326.camel@igalia.com>
From: Samuel Iglesias =?ISO-8859-1?Q?Gons=E1lvez?= <siglesias@igalia.com>
To: Lv Yunlong <lyl2019@mail.ustc.edu.cn>, jens.taprogge@taprogge.org, 
 gregkh@linuxfoundation.org
Date: Wed, 26 May 2021 12:04:28 +0200
In-Reply-To: <20210524093205.8333-1-lyl2019@mail.ustc.edu.cn>
References: <20210524093205.8333-1-lyl2019@mail.ustc.edu.cn>
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
X-Headers-End: 1llqtC-0008W0-4R
Subject: Re: [Industrypack-devel] [PATCH] ipack/carriers/tpci200: Fix a
 double free in tpci200_pci_probe
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
Content-Type: multipart/mixed; boundary="===============8326284076201071091=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============8326284076201071091==
Content-Type: multipart/signed; micalg="pgp-sha512";
	protocol="application/pgp-signature"; boundary="=-DLbZsM2hAwmpALcT3MJO"


--=-DLbZsM2hAwmpALcT3MJO
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hi Lv,

Thanks for the patch!

Patch is,

Acked-by: Samuel Iglesias Gonsalvez <siglesias@igalia.com>

Greg, Would you mind picking this patch series through your char-misc
tree?

Thanks!

Sam

On Mon, 2021-05-24 at 02:32 -0700, Lv Yunlong wrote:
> In the out_err_bus_register error branch of tpci200_pci_probe,
> tpci200->info->cfg_regs is freed by tpci200_uninstall()->
> tpci200_unregister()->pci_iounmap(..,tpci200->info->cfg_regs)
> in the first time.
>=20
> But later, iounmap() is called to free tpci200->info->cfg_regs
> again.
>=20
> My patch sets tpci200->info->cfg_regs to NULL after
> tpci200_uninstall()
> to avoid the double free.
>=20
> Fixes: cea2f7cdff2af ("Staging: ipack/bridges/tpci200: Use the
> TPCI200 in big endian mode")
> Signed-off-by: Lv Yunlong <lyl2019@mail.ustc.edu.cn>
> ---
> =C2=A0drivers/ipack/carriers/tpci200.c | 5 ++++-
> =C2=A01 file changed, 4 insertions(+), 1 deletion(-)
>=20
> diff --git a/drivers/ipack/carriers/tpci200.c
> b/drivers/ipack/carriers/tpci200.c
> index ec71063fff76..e1822e87ec3d 100644
> --- a/drivers/ipack/carriers/tpci200.c
> +++ b/drivers/ipack/carriers/tpci200.c
> @@ -596,8 +596,11 @@ static int tpci200_pci_probe(struct pci_dev
> *pdev,
> =C2=A0
> =C2=A0out_err_bus_register:
> =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0tpci200_uninstall(tpci200=
);
> +=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0/* tpci200->info->cfg_regs is =
unmapped in tpci200_uninstall
> */
> +=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0tpci200->info->cfg_regs =3D NU=
LL;
> =C2=A0out_err_install:
> -=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0iounmap(tpci200->info->cfg_reg=
s);
> +=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0if (tpci200->info->cfg_regs)
> +=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0iounmap(tpci200->info->cfg_regs);
> =C2=A0out_err_ioremap:
> =C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0pci_release_region(pdev, =
TPCI200_CFG_MEM_BAR);
> =C2=A0out_err_pci_request:


--=-DLbZsM2hAwmpALcT3MJO
Content-Type: application/pgp-signature; name="signature.asc"
Content-Description: This is a digitally signed message part
Content-Transfer-Encoding: 7bit

-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEQP+ZAvaXWkfuKXiEf/S6MvF9w0MFAmCuHSwACgkQf/S6MvF9
w0POUxAAn3hUK31LPLBVYo0S2O7LHtXeXErQtheZq94fgacZBX4P4zkDwneQ5pA6
dn/913TZXl2Mw4jmjp8MjUduRNzjVSuFlu1XeHa/z35f5X3OlLrP/aePVCVyNf30
vwohnegHeHs6Dx4Lx20Puj9YGlJ3i2OWKe9C+GRPQKnlOJEXWrbfwlGFwAFJJMrN
wBD3PwcL0fqUqbjw6qFWl6nVTBvsNbGUh5A2SUY4VhWWJ7hrgUuAPRkL1FbragyV
wyx6yZgAsEGNiGGmflkwle9SkiwXd/oC14ewhcz3l3Qnwle4VqvtlmIRAM3c4MPr
GmNAPt9udg3i+R9H784GYJOjkIzTP7JoCmKr6NsstWQ16hzjHtZB6ddJk1Cui7GQ
3N2pvxMwGZwrOJAspnhtC2s6D80JhBPPOQU+oJkZwe7KAwzSzr3N+ez0GLBRFzTp
x+JiKogHZHlxXsO0o3Ba0uUhjFKi0ejEusjHSRQsPkh/4Vxvv6ht9LDtCJLyttLk
I2xMQBIurNEC98NYKvKGMdJpIRd/YcxMJNgStNXUXvBLiT9CXR9mMLUsFlQdWlgT
TlPYhpiPSWXFKC0s530smkmw+FVYHZd4YukLUK70eDJcGkxnPyBIaRz+PZCs517O
Qnc8aTrSbYx1fAbPQvbEn0/EzzMGX5FlsjNgRkgUOB3jtN+EDqE=
=D2sN
-----END PGP SIGNATURE-----

--=-DLbZsM2hAwmpALcT3MJO--



--===============8326284076201071091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8326284076201071091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8326284076201071091==--


