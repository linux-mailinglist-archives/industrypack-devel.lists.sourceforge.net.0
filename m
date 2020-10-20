Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 37AB42934B9
	for <lists+industrypack-devel@lfdr.de>; Tue, 20 Oct 2020 08:18:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kUkyz-0005X2-05
	for lists+industrypack-devel@lfdr.de; Tue, 20 Oct 2020 06:18:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <siglesias@igalia.com>) id 1kUkyv-0005Ws-2K
 for industrypack-devel@lists.sourceforge.net; Tue, 20 Oct 2020 06:18:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:References:In-Reply-To:
 Date:Cc:To:From:Subject:Message-ID:Sender:Reply-To:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=x/eRqYEUAJTwTQVJeBJtXYVWyDhnDvhK+ld7kbGI87g=; b=M4DN7XLVqAdPukesRR+f/Lxhrp
 3abZwkpvrhnN77+O8gEaT/xR4o/eUM/GPemJYcjm45NDw0vDfeTlw782jD+aIQUM8fh4oWLpSzblL
 U/2+nffJfwbqZPZz2IQO+gkbjZ/XpsZMyIksV/N/4DDxO89sjfdU96Bfr6eHKfZHlmAc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:References:In-Reply-To:Date:Cc:To:From:Subject:
 Message-ID:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=x/eRqYEUAJTwTQVJeBJtXYVWyDhnDvhK+ld7kbGI87g=; b=BxJutgeFKLbZxZ9p5Fhk7vGbPR
 DZniX46ryRj5aMxf20v6JaPp+KeeeIApgxsNLfvd5Sk6NmaUhwre9t41VtYAsMDbke0Ocbb8dW7ft
 DryjRBlejNRDOPBb5ZCspPD0OiARIQhe/syUWbSaD1qtzl2FJE9lO8L5tNmytLTND1L8=;
Received: from fanzine.igalia.com ([178.60.130.6])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kUkyd-004zpC-ED
 for industrypack-devel@lists.sourceforge.net; Tue, 20 Oct 2020 06:18:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=igalia.com;
 s=20170329; 
 h=MIME-Version:Content-Type:References:In-Reply-To:Date:Cc:To:From:Subject:Message-ID;
 bh=x/eRqYEUAJTwTQVJeBJtXYVWyDhnDvhK+ld7kbGI87g=; 
 b=PHo374iir3fmKo21d/pPDrh//XRnLrGm2UJH/gICw7R3OaD1miUZGD+hefe00o3jsspwvEbCl7xg916qK/GjYFExcPSF0xVRTQdSwYBlJc1Yv/wgPJJHyCLSyDdk4izGdchROI6aYVTWzk5KfqW27DjYBKqWGRMQ3BBqKu38r2H3pyJTPPahMEUU2gja2l+VKZj8p9gGlAYf8Csw5/DuPpB2IbZ/0oHAY91fwRqIu8a8snsoF3euCSVCVZblCFCn9gZg5NyN8crHgF2HngB6NYSb3VpwWEOziyLLTr3Qn8nxl1v/tMeQ8ergtVpQHcEkvK6DkG/oUObe4dyQwTOtFQ==;
Received: from 11.red-79-157-245.dynamicip.rima-tde.net ([79.157.245.11]
 helo=maxwell) by fanzine.igalia.com with esmtpsa 
 (Cipher TLS1.2:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim)
 id 1kUkXp-0005l6-T2; Tue, 20 Oct 2020 07:50:49 +0200
Message-ID: <82a6b8eee085b0e6df7c89d64721c3fb6719ba89.camel@igalia.com>
From: Samuel Iglesias =?ISO-8859-1?Q?Gons=E1lvez?= <siglesias@igalia.com>
To: trix@redhat.com, jens.taprogge@taprogge.org, gregkh@linuxfoundation.org,
 arnd@arndb.de
Date: Tue, 20 Oct 2020 07:50:39 +0200
In-Reply-To: <20201019193227.12738-1-trix@redhat.com>
References: <20201019193227.12738-1-trix@redhat.com>
User-Agent: Evolution 3.36.4-2 
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
X-Headers-End: 1kUkyd-004zpC-ED
Subject: Re: [Industrypack-devel] [PATCH] ipack: iopctal: remove unneeded
 break
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
Content-Type: multipart/mixed; boundary="===============4540784561470398770=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============4540784561470398770==
Content-Type: multipart/signed; micalg="pgp-sha256";
	protocol="application/pgp-signature"; boundary="=-3j1qdGbXxHLIfTWKW4oU"


--=-3j1qdGbXxHLIfTWKW4oU
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hi Tom,

Thanks for the patch!

Patch is,

Acked-by: Samuel Iglesias Gonsalvez <siglesias@igalia.com>

Greg, Would you mind picking this patch through your char-misc
tree?

Thanks!

Sam

On Mon, 2020-10-19 at 12:32 -0700, trix@redhat.com wrote:
> From: Tom Rix <trix@redhat.com>
>=20
> A break is not needed if it is preceded by a return
>=20
> Signed-off-by: Tom Rix <trix@redhat.com>
> ---
>  drivers/ipack/devices/ipoctal.c | 1 -
>  1 file changed, 1 deletion(-)
>=20
> diff --git a/drivers/ipack/devices/ipoctal.c
> b/drivers/ipack/devices/ipoctal.c
> index d480a514c983..3940714e4397 100644
> --- a/drivers/ipack/devices/ipoctal.c
> +++ b/drivers/ipack/devices/ipoctal.c
> @@ -544,7 +544,6 @@ static void ipoctal_set_termios(struct tty_struct
> *tty,
>  		break;
>  	default:
>  		return;
> -		break;
>  	}
> =20
>  	baud =3D tty_get_baud_rate(tty);

--=-3j1qdGbXxHLIfTWKW4oU
Content-Type: application/pgp-signature; name="signature.asc"
Content-Description: This is a digitally signed message part
Content-Transfer-Encoding: 7bit

-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEQP+ZAvaXWkfuKXiEf/S6MvF9w0MFAl+OerAACgkQf/S6MvF9
w0MO5Q/9FKhMwojZjNKnyQi0ZoV1od5RWQqWv/T4zb9Paijt8ZH+rQezBq+iHAbf
0/dPG2epjQXauX7yFa3Gkto9org7CNjFNXUZ0TkVr6kgvBk+u6jp+5Ikyw35ozCV
XLP5oq+FAIjceP/CdsjYzdnz2CEFfGKdSYQcHF99KlcmBpC4YeO6h1gLJwOx7yrj
w2hStDN4r60J4DdZNaGa3AgZG7OuqYHE+FWtz2+X8mhANcSLE3KR/A4RCzglTrN2
fzOCF+cae0Ul92lR1JJZs4mJ2AW7rVg/PIEG1oGTh/8JpiC9i15nsoeeeHdki29u
8jL8mQECX9F9dQMOYFjqMCsehuuSJbSSRMpHkkXx+jUUjxx1lQ6i3FIAHZnsV2+X
9ChzymSpJmlYH28dQgFBbbvbNBdxAJbrQulwPHvuCOmmK8Dq6PlNmI/kNzEKxD4D
3cRykqtQb+hlCkHCQXiKNmmZyv7PtZuzPv8zCKuM0iD3N/wmrjnUC6Up32StUMuV
457BedL4p+wWIDfscrueIdyFO4yGdDR+7YyZ6t+QgCQFXzjk8jtTwE92LK17HiiL
dx7JBstZ1tHwK0TH7h/v0S9JjUudgDNKaVnjj/bmaeIxQcfaagJ17Uqm/M+JRU5G
V2vr2bYP/Nm/S6KQa4UAuvHLF634wNfzVSuSDkm7Yr2ZuvFWH/E=
=pSCA
-----END PGP SIGNATURE-----

--=-3j1qdGbXxHLIfTWKW4oU--



--===============4540784561470398770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4540784561470398770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4540784561470398770==--


