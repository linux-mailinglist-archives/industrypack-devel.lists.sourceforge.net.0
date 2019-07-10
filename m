Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 84E3564376
	for <lists+industrypack-devel@lfdr.de>; Wed, 10 Jul 2019 10:21:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=1jFJ7SXBVBfvLngb6UFwBippXxE89NulFIda7/8knKY=; b=LpbTbXr1p9NM7vvsBJqe3MUa/a
	nqaMJiJ8jxMC0hKdoXt1dgstiZcvVHuMXGkd8QjiQjLtZ6z1LcRVSAPJafQ+4a1e8M71Swzn+D7ed
	5i5e1d4AVcTtC6iXH60/gdgpOuZVc5q/xknWBgY1vg5xuyZkhlMBKXIaTT1G6qRSyMzI=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hl7qX-0008QK-9B
	for lists+industrypack-devel@lfdr.de; Wed, 10 Jul 2019 08:21:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <kamil.adamec@flowyourbiz.eu>) id 1hl7qV-0008Q6-Ud
 for industrypack-devel@lists.sourceforge.net; Wed, 10 Jul 2019 08:20:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=e4w1glmN9V1hv/cKBgnphFEKGOfw5geVqEgJJQZpGDc=; b=gD8YEjCd7r0Mj1eiMlmOo4hPcr
 SHIRRoZOycKjiw20e5yFSFtdDPHq+hkbpoWiYNH8yfBfHjhkKhXnJ+fvAr8ZlX2XCMD67KdTkqoj4
 WGDiVSU5v+rcMhZmEaCigV4pt3xFvdCpbYrx7pcxWMmHHkGIcynDVKD4G9UCFsrHwtAU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=e4w1glmN9V1hv/cKBgnphFEKGOfw5geVqEgJJQZpGDc=; b=F
 7lXhpmiARCylVZzinE6rgVLFdqGoplgvNZMdYvTR4slenKqV5vMdyJY60m6jJP+uieXZNR+ZPWZju
 eW109h/jnhJH4UW/VW438olcfxBd4m3nvMgen8TUf/1eJarBCqSgmHdE7F9VM4Brq5+DMTybg84V1
 A6VSIa2vBzW1gIog=;
Received: from mail.flowyourbiz.eu ([89.38.146.132])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1hl7qU-00EhbT-Lx
 for industrypack-devel@lists.sourceforge.net; Wed, 10 Jul 2019 08:20:59 +0000
Received: by mail.flowyourbiz.eu (Postfix, from userid 1000)
 id B272A87848; Wed, 10 Jul 2019 10:20:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=flowyourbiz.eu;
 s=mail; t=1562746852;
 bh=e4w1glmN9V1hv/cKBgnphFEKGOfw5geVqEgJJQZpGDc=;
 h=Date:From:To:Subject:From;
 b=L4xT/zFLph5Lhlp1BLFK86Oit/NXD3S/ARWzO04Dz4A8dTUPHt/VR6RtKo9O8xwhJ
 yLJoDdCpPiSB+CEMwdgeU7lSXwcptZWvoxsYZLjk3e6eyGWdVGElW/nU3XDrVywD7h
 GalWrI/P8Vz88N/U2WMeTgvo2ajWOpRSO/Hw6SWw=
Received: by mail.flowyourbiz.eu for
 <industrypack-devel@lists.sourceforge.net>; Wed, 10 Jul 2019 08:20:44 GMT
Message-ID: <20190710084500-0.1.d.1l4u.0.a13un52fgo@flowyourbiz.eu>
Date: Wed, 10 Jul 2019 08:20:44 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.flowyourbiz.eu
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: flowyourbiz.eu]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1hl7qU-00EhbT-Lx
Subject: [Industrypack-devel] =?utf-8?b?RG9kYXRlxI1uw6kgemRyb2pl?=
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
From: Kamil Adamec via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Kamil Adamec <kamil.adamec@flowyourbiz.eu>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

RG9icsO9IGRlbiEKClBybyByb3p2b2ogcG9kbmlrw6Fuw60gxb5pdm5vc3Ruw61rxa8gamUgenBy
YXZpZGxhIGJhcmnDqXJvdSBuZWRvc3RhdGVrIHByb3Zvem7DrWNoIHpkcm9qxa8gbmEgbsOha3Vw
IG1hdGVyacOhbHUsIHpib8W+w60gbmVibyBzdXJvdmluIHogZMWvdm9kdSBuYXDFmS4gbmV6YXBs
YWNlbsOtIGZha3R1ciAobmV6YXBsYWNlbsOtIG9kIGRvZGF2YXRlbMWvLCBwcm9kbG91xb5lbsOh
IHNwbGF0bm9zdCBhcG9kLikuIFYgdMOpdG8gb2JsYXN0aSBqc21lIGppxb4gcG9tb2hsaSDFmWFk
xJsgZmlyZW0sIGt0ZXLDqSBtb2hseSBkw61reSB6w61za8OhbsOtIG7DoXZyYXRuw6lobyBmaW5h
bmNvdsOhbsOtIHVza3V0ZcSNbml0IHN2w6kgc3RyYXRlZ2lja8OpIHrDoW3Em3J5LgoKU3BvbHVw
cmFjdWppIHMgxZlhZG91IGZpcmVtLCBrdGVyw6kgc2UgemFtxJvFmXVqw60gbmEgb2Jkb2Juw6kg
cG9kbmlrw6Fuw60gamFrbyBWYcWhZSBmaXJtYSBhIHphIGtvb3BlcmFjw60gcyBuw6FtaSB6w61z
a8OhdGUgYm9udXMgLSByeWNobMOpIHNwbGFjZW7DrSB2ZSB2w73FoWkgYcW+IDQgc3Bsw6F0ZWsu
CgpSw6FkaSBieWNob20gc2UgcyBWw6FtaSBzcG9qaWxpIHphIMO6xI1lbGVtIHByb3ZlZGVuw60g
YW5hbMO9enkgbW/Fvm5vc3TDrSBwb21vY2kgZmluYW5jb3bDoW7DrS4gCgoKUyBwb3pkcmF2ZW0K
S2FtaWwgQWRhbWVjCkFjY291bnQgTWFuYWdlcgp3d3cuZmxvd3lvdXJiaXouZXUKCgpfX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpJbmR1c3RyeXBhY2stZGV2
ZWwgbWFpbGluZyBsaXN0CkluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQK
aHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vaW5kdXN0cnlwYWNr
LWRldmVsCg==
