Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C4D6A25F4D4
	for <lists+industrypack-devel@lfdr.de>; Mon,  7 Sep 2020 10:18:40 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kFCMJ-0004CO-JR
	for lists+industrypack-devel@lfdr.de; Mon, 07 Sep 2020 08:18:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <siglesias@igalia.com>) id 1kFCMD-0004Bi-A3
 for industrypack-devel@lists.sourceforge.net; Mon, 07 Sep 2020 08:18:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:In-Reply-To:MIME-Version:Date:
 Message-ID:From:References:Cc:To:Subject:Sender:Reply-To:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3kqMK9tY3lp4kQC+s1X8Z3K2tLiMMRAw8VvQXZpBViE=; b=m8STCumzziqium1WxsF/zok3B
 sUc99mdWJgsDKChUzaRucgPf7y7Tu5AqbFrgddILflyr6AZopydG5tIyezrLPBjBD2FAoISP/uZga
 Grvi3dl0Q0tAKLUGEZFfJ0oYm3/1gMqhaCpYLhSjpjiPp3/mtJy+R3dID0THrJIAXZlKk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:In-Reply-To:MIME-Version:Date:Message-ID:From:References:Cc:
 To:Subject:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=3kqMK9tY3lp4kQC+s1X8Z3K2tLiMMRAw8VvQXZpBViE=; b=AOkqmUztUeG+HYaVwDISFpJxoU
 Pq4U+8fGZHUOOzxybcx3eHdu1QhUlCiDRLwVGPVqY1NKPJ478RxXzMXJ4XLRi3D1tD0/7T7rhjlRJ
 iIeTpcDaNR5rz78PttBAert1U8fmfB84L33j7kFVp1TfxDwY1a7NX8PQtCmDnzdImAFY=;
Received: from fanzine.igalia.com ([178.60.130.6])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kFCM7-00FEMn-Ds
 for industrypack-devel@lists.sourceforge.net; Mon, 07 Sep 2020 08:18:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=igalia.com;
 s=20170329; 
 h=Content-Type:In-Reply-To:MIME-Version:Date:Message-ID:From:References:Cc:To:Subject;
 bh=3kqMK9tY3lp4kQC+s1X8Z3K2tLiMMRAw8VvQXZpBViE=; 
 b=IXKt0q9O52L06lH4dQgVcortPQPCYxNfzB1U204xt7XU9Uak4r/jNcZaHpnrdxGJ9XcMY5/rmDSat2hzkxcmKuW01qm4IEhyT80qpZGrdqogzdlivI9ffbcBha8F8/zXMYgkS+fLZDplPsLAS+sDcP4whggkE29hbl79VGgk8EOmpU/yTrIlfz0XjmWloRFhCg0cMykI61t9PzAXDDhVhgnOXM0ot6wDxw4VbCi/F8yw1tJ3XlOsSbY6QSja0Y3fml1WDj3vWWx6zO2JRVnMS4vrwroB+rOuLVJNkonSDhi++zp/+IT1cMYrER/Jwb8WeMKlCFrlQq+9+J48vBtWaA==;
Received: from 11.red-79-157-245.dynamicip.rima-tde.net ([79.157.245.11]
 helo=[192.168.2.252]) by fanzine.igalia.com with esmtpsa 
 (Cipher TLS1.2:ECDHE_RSA_AES_128_GCM_SHA256:128) (Exim)
 id 1kFBnW-0007Xn-E7; Mon, 07 Sep 2020 09:42:42 +0200
To: Madhuparna Bhowmik <madhuparnabhowmik10@gmail.com>,
 jens.taprogge@taprogge.org
References: <CAD=jOEZbqL175kQra4hL7kfAsOCw3acHjPEq8_Doz4zfBurvog@mail.gmail.com>
From: =?UTF-8?Q?Samuel_Iglesias_Gons=c3=a1lvez?= <siglesias@igalia.com>
Autocrypt: addr=siglesias@igalia.com; keydata=
 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
 zYa9Fv+6Emblbj8n
Message-ID: <f58ac33c-34f8-2410-a4dd-dd048497f914@igalia.com>
Date: Mon, 7 Sep 2020 09:42:32 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.10.0
MIME-Version: 1.0
In-Reply-To: <CAD=jOEZbqL175kQra4hL7kfAsOCw3acHjPEq8_Doz4zfBurvog@mail.gmail.com>
X-Spam-Score: -1.9 (-)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -1.8 NICE_REPLY_A           Looks like a legit reply (A)
X-Headers-End: 1kFCM7-00FEMn-Ds
Subject: Re: [Industrypack-devel] Possible bug in tpci200
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
Cc: andrianov <andrianov@ispras.ru>, industrypack-devel@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="===============8715935352301745604=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is an OpenPGP/MIME signed message (RFC 4880 and 3156)
--===============8715935352301745604==
Content-Type: multipart/signed; micalg=pgp-sha256;
 protocol="application/pgp-signature";
 boundary="8CwgFGcn7gtHvasaGigFX7IxRVaIkx3PU"

This is an OpenPGP/MIME signed message (RFC 4880 and 3156)
--8CwgFGcn7gtHvasaGigFX7IxRVaIkx3PU
Content-Type: multipart/mixed; boundary="Nr0BBoFhHUuv691cQe40NFHCZUg5U1HsZ"

--Nr0BBoFhHUuv691cQe40NFHCZUg5U1HsZ
Content-Type: text/plain; charset=utf-8
Content-Language: en-US
Content-Transfer-Encoding: quoted-printable

Hello Madhuparna,

Thanks for notifying us about his possible bug. I contacted to CERN
people who are using actively this HW in order to provide a patch (I
don't have access to it anymore).

They will look into it and submit a patch.

Thanks!

Sam

On 26/8/20 18:46, Madhuparna Bhowmik wrote:
> Hello,
>=20
> This is regarding a possible bug in /drivers/ipack/carriers/tpci200.c.
> In the probe function with following call chan IRQ is requested:
> tpci200_pci_probe -> tpci200_install -> res =3D tpci200_register().
> Thus Interrupt may happen before the rest of the things are
> initialized in the probe.
> One such example is the variable tpci200->number, however, since this
> is only used for logging in the interrupt handler this should be okay.
> But there may be other cases as well.
>=20
> Thank you,
> Madhuparna
>=20
>=20
> _______________________________________________
> Industrypack-devel mailing list
> Industrypack-devel@lists.sourceforge.net
> https://lists.sourceforge.net/lists/listinfo/industrypack-devel
>=20


--Nr0BBoFhHUuv691cQe40NFHCZUg5U1HsZ--

--8CwgFGcn7gtHvasaGigFX7IxRVaIkx3PU
Content-Type: application/pgp-signature; name="signature.asc"
Content-Description: OpenPGP digital signature
Content-Disposition: attachment; filename="signature.asc"

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEQP+ZAvaXWkfuKXiEf/S6MvF9w0MFAl9V5GgACgkQf/S6MvF9
w0Nhew//a0RBguxDfbpX15VZtlTtB1C1m5Xd8udwB5scYpbS36akMEKDu4H9t1ft
X3cwrdBcaJfHUBDnymqle8HSCdWIAuumOdXTjCByGC/iOsujS3n14FUje207lMZr
7KhlJ/6J+R/WgQHpTjzC8peSyekEUrN1ayU01yjdI0LEAEe7k3wekQqsPcP9Lmzu
WsD/G/YkpPdB1v5WaQGuibL/Mh3abJ1lsfo+f7CSJeFQnS4VplHyBu9IWntYzrH9
kczTrqJsnfe5DkD7uLvBO5IpscEMLd0zocF/+Na/QHa01MbD3SsOT8CwSxLNMA2k
CyxVZohH22cDKbIrwhBeGCiyVyBrFaFYbfoUZoQ46So/2vO4gulskSYJsGt4u/ma
nCZZlOgVeNoXotpjOey19Oyo9yRZLeGWUMEv0c86GxvCYijnEgJYztctSPWcf1mv
A4oqBiJv7RccEjBnmEjaAeVvIHh6aAxbAz7HATztGaCJ0Jxqh3Km4OMkF6YKcxwi
NPseGHTySj8RgLN4y4HuGVe1yu6uj5EX0hcINVXlyvo0TtrsbPmedf+IE4QysLVP
MWmavr6KuZGdx+a0afMai+38NF8oxAv9p6oCCuOxopLT/1CQzmS7RlyHKNDu6A19
A/6OQZh1o4nHosjFmqq16tT8U6WfnDWA8n8GhQ+LnAu7Cr9MsdQ=
=gFCu
-----END PGP SIGNATURE-----

--8CwgFGcn7gtHvasaGigFX7IxRVaIkx3PU--


--===============8715935352301745604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8715935352301745604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8715935352301745604==--

