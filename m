Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D47B414182
	for <lists+industrypack-devel@lfdr.de>; Wed, 22 Sep 2021 08:06:05 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mSvOO-0002bG-5F
	for lists+industrypack-devel@lfdr.de; Wed, 22 Sep 2021 06:06:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <siglesias@igalia.com>) id 1mSvOK-0002ax-66
 for industrypack-devel@lists.sourceforge.net; Wed, 22 Sep 2021 06:06:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:References:In-Reply-To:
 Date:Cc:To:From:Subject:Message-ID:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=yXcPbo8Zymmfv4sqpIjMg8iY0k2cKSJFduh1ALnwUzE=; b=ddlkOF3SY54AisJEUtMYQbPQ9Z
 it6iJQyQJAOmLq5alAAn9YiuS95gF+qZpAi6qlY6aGUZvlyqfy0mktfS5wM0YBi+qlXGw53I2yAHj
 bO1B/IMUkYUKCJqnAV0/fgaXOacDQ+74Gk74SMvWfmB8UOFR+ISoSU3NALEJeTVkx8U8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:References:In-Reply-To:Date:Cc:To:From:Subject:
 Message-ID:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=yXcPbo8Zymmfv4sqpIjMg8iY0k2cKSJFduh1ALnwUzE=; b=hJhGbmJrab2oVIJt0lrRfFxMcU
 CpMXIecDIhei9FsdXckBfct6jpC/MeQ3c2wbyT+Wy6/QgVjNIu+GKV5GQydpYZw1ZFyUbz/xXfgl2
 zGZ+cbyAM1ohemNjLtavLxHR5BAE2bmOrTpyfMfTp8tJ8VZhoj75OBi8ToNJMvycJA1Y=;
Received: from fanzine.igalia.com ([178.60.130.6])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mSvOG-0007cN-Mu
 for industrypack-devel@lists.sourceforge.net; Wed, 22 Sep 2021 06:05:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=igalia.com;
 s=20170329; 
 h=MIME-Version:Content-Type:References:In-Reply-To:Date:Cc:To:From:Subject:Message-ID;
 bh=yXcPbo8Zymmfv4sqpIjMg8iY0k2cKSJFduh1ALnwUzE=; 
 b=CzZlYoYi2y0wJlB9EBXlMdOEnoWGLhQ2uUP5XqNK5VC7HnSsrGzsCmigKxKwbUY5XFahMFu0JLyRJjV7ldHr6pBj3TV1F4WG5Fq9SIygSajbRmJkDyOcqsxCexJNx5+ojVXVNR9rpSri9EGYWSN3f59ZJs3RlpkOaGKbJyQb8zKAhowo/mc6cOxAnhn5Bcwmw5eQ5jYDga2kgBWHNdU6wHBSHuLayG6ssESp/XJmFHxvzUcyPr4TbaPboDcgFYlwsE++6XebLUqPyaFpipRpCXRzoRHe9R855snJFGnBBvVuEJvEGO5RnRG8vL4/33+NF9OcZ0oSdTam+EVfsJhzEw==;
Received: from 101.red-88-4-142.dynamicip.rima-tde.net ([88.4.142.101]
 helo=[192.168.2.252]) by fanzine.igalia.com with esmtpsa 
 (Cipher TLS1.2:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim)
 id 1mSv8l-0003Ma-JN; Wed, 22 Sep 2021 07:49:55 +0200
Message-ID: <259e8411270f663352829e8df9af627d6fba4d1b.camel@igalia.com>
From: Samuel Iglesias =?ISO-8859-1?Q?Gons=E1lvez?= <siglesias@igalia.com>
To: Johan Hovold <johan@kernel.org>, Jens Taprogge
 <jens.taprogge@taprogge.org>,  Greg Kroah-Hartman
 <gregkh@linuxfoundation.org>
Date: Wed, 22 Sep 2021 07:49:45 +0200
In-Reply-To: <20210917114622.5412-1-johan@kernel.org>
References: <20210917114622.5412-1-johan@kernel.org>
User-Agent: Evolution 3.40.4 (3.40.4-1.fc34) 
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi Johan, Thanks for the patch series! Patch series is, 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Headers-End: 1mSvOG-0007cN-Mu
Subject: Re: [Industrypack-devel] [PATCH 0/6] ipack: ipoctal: fix info leak
 and other bugs
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
Content-Type: multipart/mixed; boundary="===============0779978996067536416=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============0779978996067536416==
Content-Type: multipart/signed; micalg="pgp-sha256";
	protocol="application/pgp-signature"; boundary="=-zl7qek+jvUMhi9k9cYqT"


--=-zl7qek+jvUMhi9k9cYqT
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hi Johan,

Thanks for the patch series!

Patch series is,

Acked-by: Samuel Iglesias Gonsalvez <siglesias@igalia.com>

Greg, Would you mind picking this patch series through your char-misc
tree?

Thanks!

Sam

On Fri, 2021-09-17 at 13:46 +0200, Johan Hovold wrote:
> This series fixes a stack info leak and a number of other bugs all
> found
> through inspection. Included is also a related cleanup.
>=20
> Note that the series has only been compile tested.
>=20
> Johan
>=20
>=20
> Johan Hovold (6):
> =C2=A0 ipack: ipoctal: fix stack information leak
> =C2=A0 ipack: ipoctal: fix tty registration race
> =C2=A0 ipack: ipoctal: fix tty-registration error handling
> =C2=A0 ipack: ipoctal: fix missing allocation-failure check
> =C2=A0 ipack: ipoctal: fix module reference leak
> =C2=A0 ipack: ipoctal: rename tty-driver pointer
>=20
> =C2=A0drivers/ipack/devices/ipoctal.c | 101 +++++++++++++++++++++--------=
---
> =C2=A01 file changed, 66 insertions(+), 35 deletions(-)
>=20


--=-zl7qek+jvUMhi9k9cYqT
Content-Type: application/pgp-signature; name="signature.asc"
Content-Description: This is a digitally signed message part
Content-Transfer-Encoding: 7bit

-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEQP+ZAvaXWkfuKXiEf/S6MvF9w0MFAmFKw/kACgkQf/S6MvF9
w0O60RAAg+oSvmEdmbF25U/ZcccJoEuf3JpkRTHkQpTXBEFYn45Ps1J40PkuAr59
1TA8oWTJtBVUvbiToNdRfLOVPhL1JoeeJBzFhaC/Rj3YQ0NtZMrsmstvin66Nh4B
qvuR3nIgmAB+qtvYw7xyNXbCRBddCbUDDJHSnjkBcsA7G11vj9scKiD1akNVO47r
m3KxWwk2b4Zjg8iYFsWbK+PHOnN9At9M8JGMOZw+pancGIeFrdVuutQRlP4d6FJs
x0UGR8A4qMtQfVkYltxGKOchg1VloP0V1W5O6TaTwHSGRLpXoGr5uzAoD5e7R8FA
1R0uMZgN19E7c+oN0TiqK7Jw++loUxe3JBWe6u7KtrtC7uHf/2oPlVei2gbG21lg
P7TgBIjz82nKn/f6EkKvFnHzTQvDUShD5hAfYJArpa+dZJVB8/Pd2ogV+0EhO4e7
+R+ZJNcYUFrZuShg6HXJR/UVzw5ErgtkrpON+DRH7jBI9F8T7wnjuyvYdcsnqqQB
djTr4nanBeTbzQrTwt51Y2qf2LV+bteGi2XGWb3xVXUNV+lrBZR4TJLg0t4RNDgI
jsi+47pSNTXfUN1rSLQtuK7N5EDHB1nz43Qqs/n0mLTgxIohaKcySRD/+7hv8qAz
fwNoFCPRjtl351KlBxGmu7e29mX0ds31g2497WPsjUzw+J2VySE=
=EGCx
-----END PGP SIGNATURE-----

--=-zl7qek+jvUMhi9k9cYqT--



--===============0779978996067536416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0779978996067536416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0779978996067536416==--


