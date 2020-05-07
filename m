Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EA7041C92CD
	for <lists+industrypack-devel@lfdr.de>; Thu,  7 May 2020 16:59:13 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jWhzU-0007nF-PJ
	for lists+industrypack-devel@lfdr.de; Thu, 07 May 2020 14:59:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <siglesias@igalia.com>) id 1jWhzR-0007mQ-3E
 for industrypack-devel@lists.sourceforge.net; Thu, 07 May 2020 14:59:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:References:In-Reply-To:
 Date:Cc:To:From:Subject:Message-ID:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=naj0keJ9OA5+ZkME3r47DK1IAppAUaF9jwiVH91fafY=; b=L8oVr/uMhaYBU6w1w4FvUXQyhw
 QAcsQ1y9RiyoB+TvM57q66GUdpJexCLK3GR4R2eMV1uhFJ+iA5bfflXI71muT+gu8ujwi6sIH0hRd
 wJNPkyJaG6P5Y6g7RmIhloEOcw/2ILQkGh+FoO8gYCLxRk7WJqSZRPfLUu2PkXjzJVt8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:References:In-Reply-To:Date:Cc:To:From:Subject:
 Message-ID:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=naj0keJ9OA5+ZkME3r47DK1IAppAUaF9jwiVH91fafY=; b=HgG/+nBhZg9YxvLP5JT8yzJMHg
 LBhGatHwPhUvSTQG//rnJY6RguGUsPp8fvSBwKuMFrt65v1+hSMF8CuMjQliMuJDKxritFiaEyRiv
 HGWZloHxbHc2A+vZrX3quhafigjXkluKwq3a7V3WwBelY/nxFHIv5IqUaT2sNR+F+Two=;
Received: from fanzine.igalia.com ([178.60.130.6])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1jWhzN-00BInp-65
 for industrypack-devel@lists.sourceforge.net; Thu, 07 May 2020 14:59:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=igalia.com;
 s=20170329; 
 h=MIME-Version:Content-Type:References:In-Reply-To:Date:Cc:To:From:Subject:Message-ID;
 bh=naj0keJ9OA5+ZkME3r47DK1IAppAUaF9jwiVH91fafY=; 
 b=Q59R7YOTpic9UXJ4FFqiIfOba9Cf2rZtyzNjuiCEs6cI6bpWijPi2XcIBA43e12s/u3tXII1N9IBxfxJUpQgAU+LbcJOn7y1T+YEnowuWqJIxpelV6bBu/5PPMw6JymwAkCXoQrWu4cQF5jgsVwfsGsM5hRlItql6kM4wF53LwJ/XFavVuoUq6FXRscPWmgGCX0C1CckiYLvU9TBf0FSy2FncbYg3GfWyiNLHaiOU9g56ofyo1G9NPgQECv1faRVCKJoXEcAVR322mEaYZF9++/NPmFGLpcwKrbN5AqGSL8qWc8Z6udrc3hyneNpdV262VqSbdd4TKCJsK1UYtCjFg==;
Received: from 53.red-88-15-141.dynamicip.rima-tde.net ([88.15.141.53]
 helo=maxwell) by fanzine.igalia.com with esmtpsa 
 (Cipher TLS1.2:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim)
 id 1jWhbM-0008Mj-Or; Thu, 07 May 2020 16:34:16 +0200
Message-ID: <eaaa54dbe413bf3f13f08c267e6c31c497afb509.camel@igalia.com>
From: Samuel Iglesias =?ISO-8859-1?Q?Gons=E1lvez?= <siglesias@igalia.com>
To: Wei Yongjun <weiyongjun1@huawei.com>, Jens Taprogge
 <jens.taprogge@taprogge.org>, Greg Kroah-Hartman
 <gregkh@linuxfoundation.org>,  Zhouyang Jia <jiazhouyang09@gmail.com>, Kees
 Cook <keescook@chromium.org>
Date: Thu, 07 May 2020 16:34:06 +0200
In-Reply-To: <20200507094237.13599-1-weiyongjun1@huawei.com>
References: <20200507094237.13599-1-weiyongjun1@huawei.com>
User-Agent: Evolution 3.36.2 (3.36.2-1.fc32) 
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1jWhzN-00BInp-65
Subject: Re: [Industrypack-devel] [PATCH -next] ipack: tpci200: fix error
 return code in tpci200_register()
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
Cc: Hulk Robot <hulkci@huawei.com>, kernel-janitors@vger.kernel.org,
 linux-kernel@vger.kernel.org, industrypack-devel@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="===============3101626717628945347=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============3101626717628945347==
Content-Type: multipart/signed; micalg="pgp-sha256";
	protocol="application/pgp-signature"; boundary="=-6OhG+JRPe3bIgyHL09ni"


--=-6OhG+JRPe3bIgyHL09ni
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hello Wei,

Thanks for the patch!

Patch is,

Acked-by: Samuel Iglesias Gonsalvez <siglesias@igalia.com>

Greg, Would you mind picking this patch series through your char-misc
tree?

Thanks!

Sam

On Thu, 2020-05-07 at 09:42 +0000, Wei Yongjun wrote:
> Fix to return negative error code -ENOMEM from the ioremap() error
> handling
> case instead of 0, as done elsewhere in this function.
>=20
> Fixes: 43986798fd50 ("ipack: add error handling for ioremap_nocache")
> Reported-by: Hulk Robot <hulkci@huawei.com>
> Signed-off-by: Wei Yongjun <weiyongjun1@huawei.com>
> ---
>  drivers/ipack/carriers/tpci200.c | 1 +
>  1 file changed, 1 insertion(+)
>=20
> diff --git a/drivers/ipack/carriers/tpci200.c
> b/drivers/ipack/carriers/tpci200.c
> index 8a9c169..b5eec18 100644
> --- a/drivers/ipack/carriers/tpci200.c
> +++ b/drivers/ipack/carriers/tpci200.c
> @@ -309,6 +309,7 @@ static int tpci200_register(struct tpci200_board
> *tpci200)
>  			"(bn 0x%X, sn 0x%X) failed to map driver user
> space!",
>  			tpci200->info->pdev->bus->number,
>  			tpci200->info->pdev->devfn);
> +		res =3D -ENOMEM;
>  		goto out_release_mem8_space;
>  	}
>=20
>=20
>=20
>=20

--=-6OhG+JRPe3bIgyHL09ni
Content-Type: application/pgp-signature; name="signature.asc"
Content-Description: This is a digitally signed message part
Content-Transfer-Encoding: 7bit

-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEQP+ZAvaXWkfuKXiEf/S6MvF9w0MFAl60HF4ACgkQf/S6MvF9
w0NaghAAysFj+kKNNuNU7yebV5ggXMJd2UwHJkYMm3U9YUGYnzW/GFy9MA2UuQjZ
yUqjneHFo3yA5F9Ef+ZCFGXHxuEQbGTeW0v2mFrDb5JlyMWKHDqBkCDu1h1Y6TJ8
ty4whqUPQpgPOB6DurAur8todoKlxwAXyTpLcX63LF4zXGoojKLczsuVXoFJXVIJ
6s1JlITIaLNDf0kFX6ql5HTsL6Lg+WRl6wmls37YlPzq04C2EA9gPeN5xCTw6hlp
7t4qTLnY8sh7ZvEA2TsAPkHBICfW3uN2CsuMs9h4fDlD5qijrGElw6NntzctxjZf
EfCvVlpMY9Ac2FHTpfYb6ipUI+bqOd0winx1pE0ilnoc/K8lPYaTSpy43fhlUi8X
EPIlcWEvEwtDm2UDnoassPJzUDuKUHpYkfCvbsZPd576AagoF/F1XvcnIIAiwLkC
dxr04EsVpIaCdvdXRHM4zFfff2g9OEgEGQ4yrGcW6iYD9xrWmv2XsEBuBcwM1EEc
uxpovOBUUbyYHsqvB1wJ7Le3v0sfnqRw1xDpxNNOl52RaGL/2ElL7NZFOmryRYbi
LV8YxTfTstEZS7s7LFwsAAQXzUjqSkSuaQFCYWveCk1+PvoRu0coKq/NB0W5O1TG
dT6dacdPb19LFVL/KayLG+14LRlmKW/6PcbL1HKbNWyr5ok6QBs=
=0aD1
-----END PGP SIGNATURE-----

--=-6OhG+JRPe3bIgyHL09ni--



--===============3101626717628945347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3101626717628945347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3101626717628945347==--


