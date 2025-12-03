Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 381C3C9FC77
	for <lists+industrypack-devel@lfdr.de>; Wed, 03 Dec 2025 17:02:01 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=KzdvVG2u1eQ4OhZml/Yzw90aqnqvp3ahuHwFZlk308E=; b=JpB1Cckdhm/f4+/XSonX29DM8m
	XKhiPlMkvvacq4yPQWQcHg8mWzaPKWT8u5bDgMVIS9fQhH5r3cEXRj2jhrCW8TvjB3Jdn1byrNb79
	WVID8Lb54PmrM7IVzWGaJjCUt0J6kEH1dySIcjgf9Vqute8hsCypJTAg9E3DsPMxVMvs=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vQpIl-0001Cg-6W
	for lists+industrypack-devel@lfdr.de;
	Wed, 03 Dec 2025 16:01:59 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <geer@transact-swift.com>) id 1vQpIj-0001CY-FC
 for industrypack-devel@lists.sourceforge.net;
 Wed, 03 Dec 2025 16:01:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=j7C+LG5eljk/iFpm8M7EQdcu2pyJtFb+vTz/fEfgL1M=; b=cKmEWrBOTpcmsIVL40abcads9z
 h4cgv3ujYahz3fMd/JGf/ibGNQAuOPgQHtk5laHzjcGL0CRwaTRaDR8uRwrq0iV3CAjuT/yTea8OS
 uIDhaF+hWnri8uBud8Bl7RYorNYE1SQXiaIP/6YcCB4/haDjKSANkA1UZiLaOEZc+uBs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=j7C+LG5eljk/iFpm8M7EQdcu2pyJtFb+vTz/fEfgL1M=; b=i
 d2qw00kczKC5BUm72OAK2lue+01+PIBbtvgBmNpZzWqer3qjuRjP/eTl4KN/ffjsDdboO6OStvCD5
 6s4s2FU1tLWMV3mu6dnRYaEkIihwRwoUFiXNsB7n89KToQTwWm87+fMYSq89KCEuwB450V92557Hg
 sZM+/D4eF/Bk3c5k=;
Received: from posts.transact-swift.com ([185.159.82.218])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vQpIi-0005Ri-Oy for industrypack-devel@lists.sourceforge.net;
 Wed, 03 Dec 2025 16:01:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=transact-swift.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=geer@transact-swift.com;
 bh=j7C+LG5eljk/iFpm8M7EQdcu2pyJtFb+vTz/fEfgL1M=;
 b=TuoleQQUir02iVCtsyf1JczzEC89ZM/pOTZS7lfgttM+B6M0+yQ/ekiLnLR8R7mixE01n4EpFjOq
 MkeSFK4yzmySqj/XVbUZLt+8z7liNJeoFyUOg/jLiaIKcknuBWh1U7C6F55rm+SFiyco9lQ53gGq
 JG77VG7BrwWUyCm+GoM1VCcjOWyTq6W9/49Ivudiv/KgcBydb1L0w8RsZOuEsf/BN12FawYsNfIe
 SrwsmCve9qSadey96g+6ogm3iF1Qqjv7dqch1do/pP1vAVZ2Y8iXBaa6NIzwmbaGjJZoQIyT5xkW
 N1C0zuWsUs1F1u+vmvYJam1AK1Oq5xdO1wJG1Q==
To: industrypack-devel@lists.sourceforge.net
Date: 3 Dec 2025 08:01:08 -0800
Message-ID: <20251203080108.10CF3B873A07FBBB@transact-swift.com>
MIME-Version: 1.0
X-Spam-Score: 3.6 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  I hope this message reaches you safely. My name is Gerald
 Johnson. I was a banker at UBS Investment Bank,but I currently work as an
 investment advisor,
 representing private investors seeking investment opportunities
 of any amount across var [...] 
 Content analysis details:   (3.6 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 HK_RANDOM_REPLYTO      Reply-To username looks random
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 1.2 ADVANCE_FEE_4_NEW      Appears to be advance fee fraud (Nigerian 419)
X-Headers-End: 1vQpIi-0005Ri-Oy
Subject: [Industrypack-devel] Loan and Investment offer/ Account Reprofilling
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
From: Gerald Johnson via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: geraldddgerald@gmail.com
Cc: Gerald Johnson <geer@transact-swift.com>
Content-Type: multipart/mixed; boundary="===============5074856228556778542=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5074856228556778542==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em; font-size: 14pt;">
<div>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial;"=20
dir=3D"ltr">I hope this message reaches you safely.<br><br>My name is Geral=
d Johnson. I was a banker at UBS Investment Bank,but I currently work as an=
 investment advisor, representing private investors seeking investment oppo=
rtunities of any amount across various sectors worldwide. The investors are=
 seeking competent partners who can guarantee a good return of 3% per year.=
 Furthermore, a family in Qatar is seeking a partnership investment.<br><br=
>
Thirdly, I know of a deceased investor whose UBS Investment Bank account ha=
s a substantial balance. The investor had intentionally deposited the funds=
 for investment projects. The funds had lain dormant for many years. He wor=
ked closely with a lawyer who had all the necessary information to release =
the funds. This transaction will be executed&nbsp;with all legal documents.=
 In this case, I request your assistance in reprofiling the funds.<br><br>
For the first and second investors,they are willing to finance your company=
 or your current investments/projects, as well as company expansions and me=
rgers.<br>If you are interested and have good investments or projects that =
require financing, please contact me to discuss a possible business partner=
ship.</div>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial;"=20
dir=3D"ltr"><br>Please also let me know which of the three investor categor=
ies you would like to work with.<br><br>Best regards,<br><br>Gerald</div></=
div>


</body></html>


--===============5074856228556778542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5074856228556778542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5074856228556778542==--
