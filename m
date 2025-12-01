Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 54682C95F0C
	for <lists+industrypack-devel@lfdr.de>; Mon, 01 Dec 2025 08:03:13 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=v7G00wuDua25rsdRO0kb3MOtFw9A7aBKUnLPZCkJbsY=; b=mHTic09s+X0w4pEalctWukACw6
	bhrafdqh/eiouyv95Gs1tWx7L1ZVh4AQUt7zE4MmHQr2Ir3pWpIBvvaa9b3CJv1RFKDCehSIjZMhO
	vsbhIYt7avNDJSZXxKPWfl/xmj5F0GYqekfaZWJ87X6Vx6Ird/JPoDc/I71FstJ5EMWg=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vPxwF-000313-JH
	for lists+industrypack-devel@lfdr.de;
	Mon, 01 Dec 2025 07:03:11 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <geer@transact-swift.com>) id 1vPxwE-00030x-Fj
 for industrypack-devel@lists.sourceforge.net;
 Mon, 01 Dec 2025 07:03:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=j7C+LG5eljk/iFpm8M7EQdcu2pyJtFb+vTz/fEfgL1M=; b=jNwlX7KEiV00fYDGPwnhdABIrQ
 ZCgG01xq+NGIIZk9PeiZ0Cw+PpX1oakSqpaIW/Y+zdBKpfxe2q8XUXlucOiuidnPPzGRnAWX1s65+
 EbtlL7R33+sVI3sKW+Tonz+fEjuqkOOVQIBN/4xCpzqWE2owPsJK7/VcMeCOLKXpcPhs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=j7C+LG5eljk/iFpm8M7EQdcu2pyJtFb+vTz/fEfgL1M=; b=H
 L3TBlxRkbz+TaWMkR3iLxiNoy+8x27kM8djC4EkLjINctP4YbbOea8DYwV42E9zMjnvSeifOh7NqL
 UVUK7+2ZRtMiapcMQLLaLqyhbYOeNfGe9oTUHo5fC5Sz7HoTkuzhVFVmwkexcH62BfSzyaQkF1ARZ
 ZwQsmUF78y7keVsQ=;
Received: from posts.transact-swift.com ([185.159.82.218])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vPxwD-00087Q-Ox for industrypack-devel@lists.sourceforge.net;
 Mon, 01 Dec 2025 07:03:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=transact-swift.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=geer@transact-swift.com;
 bh=j7C+LG5eljk/iFpm8M7EQdcu2pyJtFb+vTz/fEfgL1M=;
 b=C55E/cywsqiPlzFwca+3q0/XBaPADcxVQe+pPkgaNu3exfFz0xoaRU17SSuWIMcUaHs8I2b7caAJ
 +8AFLJN8Nrn2I/lOAMHAetk2F58Kcj1wdmxfEBMFwZ4r2S5qzMMnZtyMQEITkW7WeHELii8HFu9A
 R/iXtyzEZ7lC74yETb+bfJATRc77WYrnpTbm2mN2faLhitxhgwTCrwQjP1cFPTNy04kA/gAVdiLY
 72Ro0IcPj8B+KgCcWx44/ihJymqrM0AlNldFpD3JPEZKw4ScZYWcLciiJ4gPvf9GmdKDSgv0gl8O
 miGA8CoUTQlWaE2TfOToTa9El8KmMEdAL5TCjQ==
To: industrypack-devel@lists.sourceforge.net
Date: 30 Nov 2025 23:02:57 -0800
Message-ID: <20251130230257.DB6DAF8BE6759659@transact-swift.com>
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
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 HK_RANDOM_REPLYTO      Reply-To username looks random
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 1.1 ADVANCE_FEE_4_NEW      Appears to be advance fee fraud (Nigerian 419)
X-Headers-End: 1vPxwD-00087Q-Ox
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
Content-Type: multipart/mixed; boundary="===============7329928381877177795=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7329928381877177795==
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


--===============7329928381877177795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7329928381877177795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7329928381877177795==--
