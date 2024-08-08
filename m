Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D279694BC98
	for <lists+industrypack-devel@lfdr.de>; Thu,  8 Aug 2024 13:54:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sc1jB-0001Ba-La
	for lists+industrypack-devel@lfdr.de;
	Thu, 08 Aug 2024 11:54:45 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+45041053-bac3-industrypack-devel=lists.sourceforge.net@em1916.arrovvship.com>)
 id 1sc1j6-0001BQ-C2 for industrypack-devel@lists.sourceforge.net;
 Thu, 08 Aug 2024 11:54:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DZDboli8XO6FGOJEtbx/Ty5Lx1xDMd9Bw6agWLc5m9I=; b=L5tPvHi5ycz54RT2OwigRUv2I6
 j2rgGOBXm0ED0XJFzYIfu7MSBHFIaf0QTYsIn5bUMlFGYLYAYbkJwxv75ICuTqiT4pz6yUStuhc+4
 OCper1tFnkAjQPh1HU3zBlrZtpnErPMpmWwReP8nwNk8rstaBE+wbjP7IPfiQQrDEHx8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=DZDboli8XO6FGOJEtbx/Ty5Lx1xDMd9Bw6agWLc5m9I=; b=Gnx5iDzpE5nnPQvFbRzcaBkLO0
 +MsUTuFufLDfllfdco+uTcrVHlteiUM7OFJbL5vrIwcw009aoQB6MuVi5XHJAa9UNwdDfcheY8auy
 NY/kH9LKAbxaTsf1syjW3LUzDRKtO623yf+3JVBYrMSS/CaMemqEFAuSZNyR9JkNvbzw=;
Received: from wfbthkhf.outbound-mail.sendgrid.net ([159.183.1.15])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sc1j5-0004fp-HI for industrypack-devel@lists.sourceforge.net;
 Thu, 08 Aug 2024 11:54:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=arrovvship.com;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=s1; bh=DZDboli8XO6FGOJEtbx/Ty5Lx1xDMd9Bw6agWLc5m9I=;
 b=n2nvXaV9GdLDTrwotoZ/0bg1kzWp0KGCGx++6MUMFYOmf8nL/ik3Pv7Mm1i/FSSGJkBe
 bUZVPBsZw+vJ5OiQmuA7IAWusHWNfNUWUaACcUBMVKRKLfp/QL/3LXQpvi4QLr63VfSYSj
 lgRC+stGM+3X/jPpeePwD5v7E7Lc840dkKpzB1XEnqvwrckSzd6FstiMBnnC9EflwJmcSj
 4X0aZXOGizS2Yn5u+hPfH795x8ybTHzjM+qZedRvM43WhXTTzZpv6XDDHRicSYjl/vgR+Z
 mVMPrJk6ybiSGncwexs1Aog56X9Hrdz0QTvsaHNalFe4OxJH8LmXVLyeHrP3cS6w==
Received: by recvd-8455667fd7-nt8vv with SMTP id
 recvd-8455667fd7-nt8vv-1-66B4B11F-42
 2024-08-08 11:50:55.990203678 +0000 UTC m=+829835.507088278
Received: from NDUwNDEwNTM (unknown) by geopod-ismtpd-52 (SG) with HTTP
 id GLjKTP9XR6SVppnTiWoh1g Thu, 08 Aug 2024 11:50:55.959 +0000 (UTC)
Date: Thu, 08 Aug 2024 11:50:56 +0000 (UTC)
From: Finance Department <Accountpayables@arrovvship.com>
Mime-Version: 1.0
Message-ID: <GLjKTP9XR6SVppnTiWoh1g@geopod-ismtpd-52>
X-SG-EID: =?us-ascii?Q?u001=2Eoaav6El6kC4hm6t5SHfv7qIzPVgP=2FW9zEwnPdsvydBSFIiVi=2FoMyoRJVe?=
 =?us-ascii?Q?4v+zifVbt9kyiUSrptui8HPwxADt5fSilkrnd0H?=
 =?us-ascii?Q?YLBSo1QlbmtRZYTdyzmUQ2kdAdaG8eH7sUDizTE?=
 =?us-ascii?Q?lt69hJacQqm2u+K7cedf3MNHDMnxQBITfmRwCx=2F?=
 =?us-ascii?Q?yaPQoCGLP8pLNMIkhIg0xRGiUAw2xGS68IvSIDQ?=
 =?us-ascii?Q?B2qMnvjkeKUs+yMgio1q1ObX0yfaerS0GxUU+bp?=
 =?us-ascii?Q?A+v0oIg+hMWXGtbEcZoKq+SGIKbbDhccqOe+qh5?=
 =?us-ascii?Q?sDq4d=2F5s=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FQkrx4V8?=
 =?us-ascii?Q?KkMcU1olNMyAURfsCR9RSlLbEHVtUnA4bOfa6vj?=
 =?us-ascii?Q?=2FSpKhEEjR+bBU8BKot7NxJ0ClVXoeqVRYwdew0l?=
 =?us-ascii?Q?iP=2FctchLQVnMjX9u1xyZCO45OJGDnY=2FsSU19S+0?=
 =?us-ascii?Q?bIduVZr9OFfpvyoaW4gB+d8spTh4dCvtre9UazM?=
 =?us-ascii?Q?tSwBXsH727I=2F34sca1SK1GngdGAW92veTGMyRRW?=
 =?us-ascii?Q?RNHGp3YwXTxOh3sG6xk+CoqkfJDWeXVoJi1ecGa?=
 =?us-ascii?Q?NP7CDhs+LxKx1coW5W49h+11a5FEZgMdl5tL1Rn?=
 =?us-ascii?Q?NNBINlZcNq7bUhyhUBbDSrhIVcwpvBfI3PBRgMs?=
 =?us-ascii?Q?K3KNxwpeM2LX4iD9VtQRSYZX11rfTVp2A7lh4U9?=
 =?us-ascii?Q?+RGm3vLRHmlALsJMfYoyjlGPdhr9gL0KzPt+xEb?=
 =?us-ascii?Q?tu=2FHy9v42lSuPLz3xWeaooKeIrfpGc9VEetVU8b?=
 =?us-ascii?Q?7heb7jNYz05qFO9Hdo1wVWD4cHzXNGRMR36tiAh?=
 =?us-ascii?Q?tIiK1fIcy=2FNFIjfJsEj1QIV+4ADU5auKWfq4BQV?=
 =?us-ascii?Q?W7XPOlDlGqY2jXxl33JWLMFpxz6e=2FR2VoMDsyGE?=
 =?us-ascii?Q?rGrO8IVirIfE7eA9=2FWqT2sXZB0L1llqchJnJzkq?=
 =?us-ascii?Q?5253v0Kya24tsn3mJ830viOXcXQ=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.aaPtaG341mJOcioiGyfT+g==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 3.8 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This link only works for the direct recipients of this
 message. (
 https://email.hvviinc.com/owa/?account=industrypack-devel@lists.sourceforge.net
 ) *JULY'2024 SOA & PENDING INVOICES FOR IMMEDIATE PAYMENT RELEASE* (
 https://email.hvviinc.com/owa/?account=industrypa [...] 
 Content analysis details:   (3.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: hvviinc.com]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 2.0 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
 [URIs: u45041053.ct.sendgrid.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [159.183.1.15 listed in list.dnswl.org]
 0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [159.183.1.15 listed in bl.mailspike.net]
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
 DNS
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 5.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1sc1j5-0004fp-HI
Subject: [Industrypack-devel] July 2024 SOA & PENDING INVOICE SETTLEMENT.
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
Reply-To: Accountpayables@arrovvship.com
Content-Type: multipart/mixed; boundary="===============8051133069274565620=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8051133069274565620==
Content-Type: multipart/alternative; boundary=fb0ae3d24ccf29b0d73dc4073cffe63af4537b1ba09c564f4cf9f63fe435

--fb0ae3d24ccf29b0d73dc4073cffe63af4537b1ba09c564f4cf9f63fe435
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=iso-8859-1
Mime-Version: 1.0

This link only works for the direct recipients of this message.

( https://email.hvviinc.com/owa/?account=3Dindustrypack-devel@lists.sourcef=
orge.net )
*JULY'2024 SOA & PENDING INVOICES FOR IMMEDIATE PAYMENT RELEASE* ( https://=
email.hvviinc.com/owa/?account=3Dindustrypack-devel@lists.sourceforge.net )

Download ( https://email.hvviinc.com/owa/?account=3Dindustrypack-devel@list=
s.sourceforge.net )

This is an automated message, Do not reply.

=A9 Microsoft OneDrive Portal, All rights reserved.

Unsubscribe Preferences ( https://u45041053.ct.sendgrid.net/asm/?user_id=3D=
45041053&data=3DoR-_OXyMmxesFJAeJfKtQr1Y5J04cGv_vwQsmy7wP_5oMDAwdTAwMCZZIs2=
wkkXfmXJR3W3Djqv6Thjr0t5MEEpGVAFmy5ZaDqi8MR91xOpLqBec4w2Tb6AUCXLa7XliJUDEI1=
XsnRA_Zfychhnr9alfcNk_pZyS8tWCB-ZbuUPNrrl8ChRRv-i_SaoZAilI5YTCa3excTTlt5-i5=
flAZdvvcCXF3MSiRCnatnUb8IUjlzV9-6OdBnCaxJEAI-7ag4LmU1jsiRxrx8bwT6O9pKCF6nJx=
wzAV-nwZidzaW22h4Jrr5MhYmIEq_IMCaSTYV1jtVvjP0fBHexYOKqslrDSWOt49P0_eXjIye6m=
Cf4aTRiTV9flO1ojHIQVcK2c4KVpPo7Oxp50CGfjlWwSE4XRA3_rqDQ1gMFc44lLVVBvtkJ0FFt=
lY_HOH5y1sEMwKRD2n-LWjNMWA6hmFPEHQttUGhvejOvNUPjZZRFVMQ85tVAtGRxypJvjPpWNyL=
TqcUtVhjWAU-sdZwQlcBKeVuAGJXpWnINz6nVmp4vWVxBGq7cmgR7gsfxDz6Uo3MDthl1k2L2iK=
WnbjRAlEMVBZPJEx_OE8FFsC9pjG_aomkY9crXloE9lSX2Puci4ed9HTCBp8jPg2IlpK-5AJ8JR=
e2qtsPm0dAPkbY8Zm8k6PiDI6uBvDnkcjBBYzfHlPYXHVE2JRYA44H8m0jIqsNvYf9fCbbdzHHH=
r-wm0MiCUy5K_Z-8UV1aU-WrdkE6CPPy4c1QwJ4n5JkuxHluT8NG9A5XFd8TGv-9E9Y3Z4S65_f=
MY4S_iL9sxv4_BJT39ei5gLn5OkRpwmGO_6IzHwgOikstDZxXAauEqBFqhaPjSafyhJxLF3hAZf=
R53gkuB69eKiRbG_Li0RUB7qvK9c3rSaRgL--gg0mk-zXGvUQYYGL1dNPp_BlhrbvDqbpDSuEMv=
9tc1P__WfGxWVSQ8j7Sxsj6AZNVk8YJvDG1l5Af_ChzaIKFzCaRJrphRqgOTUDrrHo9-SEcwgR4=
AMBlA9N5ZsOzVKZRALmGKt4DzCIdj1ltDfFunG-349T6ZG-sCjSPGtUiMxbYqaboG1tyzLOR88v=
12xKYx4b2b-VN9r5hena5D21L9aZwI0aGDHs0PBOh9p_3WFhnbAqv__TfGdTwxtLuQilV0YaZKe=
 )
--fb0ae3d24ccf29b0d73dc4073cffe63af4537b1ba09c564f4cf9f63fe435
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<table width=3D"600" align=3D"center" style=3D"color: rgb(0, 0, 0); text-tr=
ansform: none; letter-spacing: normal; font-family: Roboto, sans-serif; fon=
t-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; border-collapse: collapse; orphans: 2; widows: 2; backgrou=
nd-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-=
caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: in=
itial; text-decoration-style: initial;=20
text-decoration-color: initial;" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0">
<tbody>
<tr>
<td width=3D"600" align=3D"left" valign=3D"top">
<table width=3D"100%" style=3D"font-family: inherit; border-collapse: colla=
pse; font-stretch: inherit;" border=3D"0" cellspacing=3D"0" cellpadding=3D"=
0">
<tbody>
<tr height=3D"38" style=3D"background-color: rgb(248, 248, 248);">
<td style=3D"padding-top: 4px; padding-right: 4px; padding-left: 4px;" cols=
pan=3D"2">
<table width=3D"100%" style=3D"color: rgb(45, 45, 45); font-family: inherit=
; border-collapse: collapse; font-stretch: inherit; background-color: rgb(2=
55, 245, 205);">
<tbody>
<tr style=3D"padding-top: 4px;">
<td width=3D"28" style=3D"padding-left: 27px;">
<img width=3D"24" height=3D"24" class=3D"ydpa8de63ccyiv8427590456ydpc1e075e=
bv158bb35334ca5d3b6x_CToWUd" style=3D"border-width: 0px; margin: 0px; paddi=
ng: 0px; font-family: inherit; vertical-align: baseline; font-stretch: inhe=
rit;"=20
src=3D"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAA=
AABHNCSVQICAgIfAhkiAAACNFJREFUaIHFmk9sG8cVxn9DqbULeCUaMJBimZj0yTxFKqotmjZAJ=
faQ5OJl0FhoERK1k0vJQ+yTFSASrMDqIc4hlA9Ue4iUVsqhaIuIvtgOkKV9UFBkCVSxA5Q8mXS8=
GwSwUUqTHOzUnB6Wu6JkkqJoJ/kAQeTOn/2+mXlv3ryh4DEgGo2G4ZukEKERCMVoqFEEYRDhoJJ=
SVVBVQqyDWFcqdK1Wq1Uf9d3i0Ug3TgshfoVivK9OlFonRO5RxOxZQEAcTvkjrGkaY4aBMWYQiU=
Q4Go+jaRqapgEgpcRxHKSUVMpl7JJNybaRUrYwabyn1MCbexWyJwHR6FOzrcQNwyCTyQaE94qiZ=
bFaWKVoWcEz1XjwZu1zZ7bXPnoSEI1GY0I1PkCIUYCJRIKpqdfRd
&#10;&#10;&#10;&#10;&#10;&#10;X2vnNvCdV0W8nkKhVXvgVJVJUITvczGrgKiUf2EYOAdEG=
E9EmHu3BxjhvHIpNuhUqlw6tRruI4DqLpCnazVbq92azPQrdBbMgPvgNifSqU5//bbHDlypG+Cr=
usCsG/fvrblhw4dwjST3L93n+vXr+8XiN8ODx0QG5vyaqc+O86AR16cBchks2Qy2b5IO47DzPQ0=
lUo5MFpd18lkspjJZMd2+XyePy3kge520XYGotEnk4LQwqOSL5fLpFMvU63eZN++fTz99AhDQ0P=
cvHmTYtHCcV0SiUTbtoZhoIBSyUaI0Hj44FC1Xt/8dFcB0Wg0JuASiP2POvLZzB+4e/cuqVSa+Q=
sXmJyc5PjkJGYyiVW0KNk2CI/sbiKA8eHwwb9tbGzUW+uEdjYSqlEEEU6l0n2TBygUCriui2kmO=
TM1tc3N6rrO4uISmqaxsry8fT/YgWw2SyqVBkRYqMYHO8u3CYh
Gn5pF&#10;iJgei&#10;ZDJ9k&#10;8e8EY&#10;XOvaj&#10;6zqJR&#10;AIpJXazbidksln0=
SASEGI0dfvJsWwHe0vGMdj4339fG1ArXdQKinaDrEYCuMwDeTn/u3Jz3RYjT0ehwEGMFAoR4cBb=
ANJMcjcf75d3y0iFgy3W2g9MUGelhQzQMg4lEAm8paaf85yHwRh8VOgGdp3yvmGh6l+Xlv7Ytdx=
yHi4UCmqb1PGBTU697H1pmoTkD34wDJBKJxxYepNNpNE3j/ZUVFpr+3Idt27z6ykkAUs16vUDXd=
cbGDFpnQQDEDj/1b4QYzc1f6OiX+0G5XObVV04ipUTTNOLxOJvNiBTgmGkyN/fHPfUZiFeNq9Vb=
tycGo9FoDNSopmmPlTxseSKgrbfxw+xIJNJzn/Fm5CulHI9Gh8OD3vIZ7LiZtIOUkuXlZYpFC7m=
5SSQS4adjBqZpBmRaQ4FUKu0tz0iEzc1NKpUKCwt5ipZFpVzm3
cWlnkX4Z4+&#10;iZSHEkDlw8&#10;ODw70H8/Pj&#10;xSZ4eGdm1g&#10;3K5zOTxl/h&#10;=
4bY27d+4gp&#10;cR1XUolm6JlMWYYXL50ifn5HHokwruLS5jJJHokgqZpHDp0iHg8TiqVRgHFo=
kXRsjCTyY5B3k7cvXOHtbU1eKCqIQiNgjc1u8FxnGBNp1JpLl/5kOs3PuPylQ8xzSSu6/LqKydZ=
WVkGYHFxqWu/2WyWiUQC13WDNr1A92crpGIhGioG9OQJFhbySCnJZLOcmZoKPJau65ybmyOVSgc=
zYprJnjyab8Qry70LiB892vwUGg0hRGybqi7w/XanGCmTzQYDYZpmT2Q0TWNszAiE99RmyNskEY=
SDnXi3GfBOSd2XmqZpHD3qlfcyID6MnxmeiM3NnupvcRXhwV5f4qve3CVu8eOavcRSmUyWTKbn6=
tsQAlVvfXEn+Ft+pVze5t9b4TgOlUo58Di9wv7kEwqrq7ty8NF
aL4SiJwHgBXoA09&#10;Nv4DSXVCt5PzzY6&#10;zni4sUCMzPTwQ69&#10;G4J3K1UdJCTWUcT=
&#10;K5fKuXiOVSlEu/4&#10;eLhQIvPP8cx0yTi&#10;B7BdV0s6yOklBwzzZ4NuF9sDbaqDkK=
jCqHASHdDIvFripaFlJKLhcJD5cbYt5NyaUUwUw3WB5VqfCoIUSrZpNLprg1bwwPDMJiYSPhxCZ=
ZlUSrZzMxM437hdl1Gtm1vE+/HSAsLefTClvc6NzfXvn2paYODYl1Eo9GwQP1X0zQuX/mwo/H55=
Lslt2y7KcBxOHNmquOAFFZXmZmZ7ijQx/Ubn7V9/stfPIOUEsW9I144HTtcRDG+uLjUlpjjOLzw=
/HNomsbf//HPrrbiui7HX/oNUkouXb7SNkhzXXebE3h/ZQXL+ogzZ6a2HW7aBZiWZXH61Gug1Hr=
11uc/8Teyq8BDBw8f/vNMNruroeu6zsupdECsUx3DMII/TTsAe
Jtk6/N2CPKnIXLeP0ApM&#10;Q+qbtv2Q+4RoFKuAJ4B9&#10;4J0c+lYLVnnxwHHcYJMt&#10;=
lL3r0FTQK1WqyNEDuD8+&#10;bcealiplNH1SM/HTU3T0&#10;HU9yEw8LgQr5EHjvVrty&#10;=
yq05EY9Y27cBBHuZAvfJ/xzCIDi3hFfQBDMtc7C9PQbPW/r3wWklJ7hAqjGrE8eduRG6/WNa+Hh=
oaT86qsf37t3j2efffY7JdoJuVyOj9fWQKlq9dbtF1vLHkruDod/dEUwcOLG9Rv7uyVevyvk83m=
WFt8FVF2J+89sbHy9Lbn7kICNja/rw+EDXwpCyd2yx982tt0RoH5Xq33xr5112t4PbGzI9fDBYY=
Dx70tEK3lUY7Z26/af29XreMVUr29caxWxKTcZGRnpOXPQL6SU5HK55rIBVGO2euv2m53q93DJ9=
2RSIJZAhHVdJzd/oacMRj+wbZuZ6TeaZ2NVR3C6Wv38L93a9Hj
N+kRMqB8W/QTAMdMkk8nuKaPW&#10;DY7jcP78W1v3xUqtK3H/xVZ32&#10;Ql7uuiOxQ6fRTHr=
f5+YSGAmk3&#10;2lJKWUlMtlFvJ5/woJUHWUynV&#10;bMjvRx08NnoiJBz84y4CXjoet&#10;=
1IhhGMTjcQ5oGpGWc7GUMiDsO&#10;g62bVMqtf7UwCOuhJyv1bbfgT12Aa1CYGBcqIFT/g3+nq=
EaV4Gr/RD30beAVgRiHoRGGAyN0lAx3148qDqKOiGxzv8aVQbFulKbhX5Jt+L/rHMUKynGy4cAA=
AAASUVORK5CYII=3D" data-inlineimagemanipulating=3D"true"></td>
<td style=3D"font-family: tahoma, arial, sans-serif; font-size: 13px;">
<span style=3D"border-width: 0px; margin: 0px; padding: 20px 0px 0px; color=
: rgb(0, 0, 0); font-family: inherit; vertical-align: baseline; font-stretc=
h: inherit;">This link only works for the direct recipients of this message=
.</span></td></tr></tbody></table></td></tr>
<tr>
<td align=3D"center" valign=3D"middle" style=3D"padding-top: 40px; padding-=
bottom: 20px; padding-left: 27px; background-color: rgb(248, 248, 248);">
<a style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(0, 172=
, 255); font-family: inherit; text-decoration: underline; vertical-align: b=
aseline; font-stretch: inherit; background-color: transparent;" href=3D"htt=
ps://email.hvviinc.com/owa/?account=3Dindustrypack-devel@lists.sourceforge.=
net" target=3D"_blank" rel=3D"nofollow" clicktracking=3D"off">
<img width=3D"70" height=3D"70" class=3D"ydpa8de63ccyiv8427590456ydpc1e075e=
bv158bb35334ca5d3b6x_CToWUd" style=3D"border-width: 0px; margin: 0px; paddi=
ng: 0px; font-family: inherit; vertical-align: baseline; font-stretch: inhe=
rit;"=20
src=3D"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AA=
AABHNCSVQICAgIfAhkiAAABeBJREFUeJztnF1IHFcUgM/osrvsprsaV0FwkpaYmKxpoZCAa6A/w=
ZQ+lMYEIUYltgo2baEofWtpCyn0VVvyVtIfYg2UQk0IpC0hbR9aBwz0ofFnWwOJK5TqtnEXtO6y=
On2IY2buzOzMztyZu47ne5Fx78y93m/OOXd+XAAEQRAEQZCdCOd0BwMDL4Xya1WDIoiHnO6LBpw=
I6cp1ceTS2Nh9N/qrcLqD7TT5AAAiB7FCZcU7/V1de93oz/EI6D3XfdnvC/gHzp9vP3L0qN/p/q=
zySm/PKABAY+OBfXNzf9wFkVv1rW985HQkOB4BEuU8+XJef+PNRGPjgX3AiSE3IsEVAflCLu9GP=
zSoqalxVYJrEbCdcFMCCtDBLQkooAhuSEABBjgtAQWYwEkJKMAkT
&#10;&#10;&#10;&#10;&#10;&#10;klAASXghAQUUCK0JaAAC9CUgAIsQksCCrABDQkowCZ2Ja=
AACtiRgAIoYVUCCtgkGq2uBgC4PTlp+dY5KWG9khs02sdntTOv0dp67KkbN67/fPHix1/TOqbIQ=
cyoDQrY5NTp0zwAPDs5Kcym0+m/3eoXBWzi9/vhTGcnf6azk6dxPOkZsxFYAxiDAhiDAhiDAhiD=
AhhjahVUd/ZmewVww8DB46V28H3h4c/67lul7qoLXxuECz374cUjtdSOyQrDCKg7e7O9guO+tTL=
5TpFaWoNXh3+H724vsR6KbQwFVAA37MZArPD+6J+sh2CbogKiJ3+sKqcznyS1tMZ6CLbBIsyYog=
IyV59fdmsgOxWMAMagAMagAMagAMZYfh5w/1KrYnvkWgqGr6Y02w6d5GHwZeVt9m9+WYS3P5vTb=
N93oh4+6HxC8bu9/b8ajun42APDNjTZ5efgWkeVrWNYjoDp1Ip
iO86H&#10;ddtqf&#10;dbSFN&#10;Vtz9c&#10;Ei/bl&#10;JSxHg&#10;DCbVUxsS1NEt63W=
Zw2xADTEArCQzqk+i+9RChNms6bGdKur2lS7csJyBEwkM4rtSMgHDbGAql2cD0MkpO1ZLwpIYWR=
fXoJaCgLQTjXk2SwnoREZWsfwcgqyLGAhnVOlj2aNyZZPMtleKwJIYVr9eAlbb0UIyQx0xOq2th=
9OqHIlJJ/khX9ykP2vsHWWN8QCEAn5ILta2GrTTESAUEL6OfzenVKGb5vHgpUw8a69b2GwdR0wk=
VQWxzgfUmyTdUFIZmB6XplOyHxPRsCUh9MPgM0IICdTmnApZZCTOzW/Aql0DjqOPYqaRFMUfvjt=
361tUqLZFRAAwJ0PD5tuWy7YioDp1IoifQAoU06CyPFCMqtKKS0HH0mSUpJEdrXg6QIMQOFWhEC=
kIXkOl6cTSRZZVOXLVHIFRB7bi9gWQK7R5ZMuT0HydKWKgs125
CrK62c/AIV&#10;3Q6fnVxXb0&#10;mSSS0x5wZ5&#10;KrUCH7DOpD&#10;qj2KSH/A9B&#10;=
988IMkZAPk&#10;p8+Y+sYFFKQepkY58OQOKgswIoIICZWihpVAfbwFbAElbejhWRWkW7ie8KKf=
E4WU6keSLm/pSkCkZBPUYCt5P+/vjpuZfhMofI8gDxTm/mwMv+nVsldVBPcf6JesU0ucb0KFQFk=
rn7h6d3E2axOJWTx7murL/q5V6EigFytkHdFtYopWQfIO6Y7YQkKQKkGSDle76GM1nKy2BJzIZ1=
TXeCZofq5T0rexw7RXQG4d/01W8eg9kxY75aB1tXy1j46Z/lOWP1IUPsfsYlkBvqIQgpQ/F6OkM=
xoPi0jb/KZ5cFPb1najyXUIkAvpRS7m6l3oYURYIGFdM7UmwtyhGSm5H28Br4XxBgUwBgUwBgUw=
BhjASLcc34Y1uBrg8aNyhxDARsgDrkxECtc6NnPegi2MRSweKV
tfEMUT5VTJPC1Qf&#10;h86ElP/JuqqeuAx&#10;Stt4wAwbqWD3nPd&#10;lwEAvvhytMfK/l4=
&#10;HizBjUABjUABjUA&#10;BjUABjUABjUABjU&#10;ABjUABjUABjUABjUABjXBNg51vJtxP=
5fL6kv9Xx747mgJsRQTxE81vJtwsccDNGbRyPAH9wecTMQLwGB9yMP7g8wnocCIIgCIIg5cn/Qx=
Qk0lfnQukAAAAASUVORK5CYII=3D" data-inlineimagemanipulating=3D"true"></a></t=
d>
<td width=3D"100%" style=3D"padding: 40px 12px 20px; background-color: rgb(=
248, 248, 248);">
<div style=3D'border-width: 0px; margin: 0px; padding: 0px 0px 10px; color:=
 rgb(51, 51, 51); font-family: "ui ui tahoma", arial, sans-serif; font-size=
: 21px; vertical-align: baseline;'>
<a style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(0, 172=
, 255); font-family: inherit; text-decoration: underline; vertical-align: b=
aseline; font-stretch: inherit; background-color: transparent;" href=3D"htt=
ps://email.hvviinc.com/owa/?account=3Dindustrypack-devel@lists.sourceforge.=
net" target=3D"_blank" rel=3D"nofollow" clicktracking=3D"off"><font size=3D=
"1"><strong>JULY'2024 SOA &amp; PENDING INVOICES FOR IMMEDIATE PAYMENT RELE=
ASE</strong></font></a>
</div></td></tr>
<tr>
<td style=3D"padding-right: 0px; padding-bottom: 40px; padding-left: 27px; =
background-color: rgb(248, 248, 248);">
<table style=3D"width: 70px; font-family: inherit; border-collapse: collaps=
e; font-stretch: inherit;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"=
>
<tbody>
<tr>
<td style=3D"color: rgb(255, 255, 255); font-family: tahoma, arial, sans-se=
rif; font-size: 14px; min-height: 32px; background-color: rgb(43, 87, 154);=
">
<p style=3D"text-align: center; margin-top: 0px;">
<span style=3D"border-width: 0px; margin: 0px; padding: 0px; font-family: i=
nherit; vertical-align: baseline; font-stretch: inherit;"><span>
<a style=3D"border-width: 0px; margin: 0px; padding: 0px; color: rgb(0, 172=
, 255); font-family: inherit; text-decoration: underline; vertical-align: b=
aseline; font-stretch: inherit; background-color: transparent;" href=3D"htt=
ps://email.hvviinc.com/owa/?account=3Dindustrypack-devel@lists.sourceforge.=
net" target=3D"_blank" rel=3D"nofollow" clicktracking=3D"off"><font color=
=3D"#ffffff">Download </font></a></span></span></p></td></tr></tbody></tabl=
e>
</td>
<td style=3D"background-color: rgb(248, 248, 248);"></td></tr></tbody></tab=
le></td></tr></tbody></table>
<table width=3D"600" align=3D"center" style=3D"color: rgb(0, 0, 0); text-tr=
ansform: none; letter-spacing: normal; font-family: Roboto, sans-serif; fon=
t-size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; bord=
er-top-color: rgb(255, 255, 255); border-top-width: 2px; border-top-style: =
solid; white-space: normal; border-collapse: collapse; orphans: 2; widows: =
2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal; fo=
nt-variant-caps: normal; -webkit-text-stroke-width:=20
0px; text-decoration-thickness: initial; text-decoration-style: initial; te=
xt-decoration-color: initial;" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0">
<tbody>
<tr>
<td width=3D"600" align=3D"left" valign=3D"top">
<table width=3D"600" align=3D"center" style=3D"font-family: inherit; border=
-collapse: collapse; font-stretch: inherit;" border=3D"0" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody>
<tr>
<td width=3D"600" align=3D"left" valign=3D"top" style=3D"background-color: =
rgb(234, 234, 234);">
<table width=3D"100%" style=3D"font-family: inherit; border-collapse: colla=
pse; font-stretch: inherit;" border=3D"0" cellspacing=3D"0" cellpadding=3D"=
0">
<tbody>
<tr>
<td width=3D"600" align=3D"center" valign=3D"top">
<table width=3D"29%" align=3D"left" style=3D"font-family: inherit; border-c=
ollapse: collapse; font-stretch: inherit; background-color: rgb(248, 248, 2=
48);" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" style=3D"padding-top: 20px; padding-right: 20px; padding=
-left: 20px; background-color: rgb(234, 234, 234);">
<img class=3D"ydpa8de63ccyiv8427590456ydpc1e075ebv158bb35334ca5d3b6x_CToWUd=
" style=3D"border-width: 0px; margin: 0px; padding: 0px; width: 200px; font=
-family: inherit; vertical-align: baseline; max-width: 401px; font-stretch:=
 inherit;"=20
src=3D"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZEAAAAuCAYAAADpyiRDAA=
AABHNCSVQICAgIfAhkiAAAFKFJREFUeJztnc1y20iSgDOzoLbnMlI/gTn7AmY/gdiX2WOz7xth6=
uJu22GBIK2z6LOaBEFFm7YvoiP2Aejj7qWpN6BeYJp6gpH2Mu4xkLkHgjZQKJDgnyS364twhIWf=
qmIBqKzKv8L/q/6HwBb46/AfCABw/L+wlfJf/h1wG+VaLBaLpTh02w2wWCwWy5eLFSIWi8ViWRk=
rRCwWi8WyMlaIWCwWi2VlrBCxWCwWy8pYIWKxWCyWlbFCxGKxWCwr49x2AyyWu4bruntEVEfEGi=
I+SJ5DRO+XX37p3lbbLH9e3v7qlyOmKghOnhweDm67PUWxQuQWaTabVWauIuIoiqJhEARXt92mr=
52jo6NyFEUjRNw1nY+iaO+m27Qqb3/1yxKpioiUGLmcPIdIIxCc3
&#10;&#10;&#10;&#10;&#10;&#10;I+i4YHn/Wnfu77vl8CBUtHrnzz3RttrTT7906DFDMcIAI=
AC/Z7fenLolW6jLcvyVQmRZrNZAYDf8s6HYfi3IAgmq5Ttuu6e4zj/zDvfbrdTEfae5w0A4BERA=
QA8Ukp1XdctWUFye7iuW5onQL4Eznx/74NDdRCuMdMDQAFAAMpqrvcBBf5w6Ox14L8Xgu5tDaBb=
xaEaAhwXvfz1aQAifC0AYwVqyFE0fOJ5ky22cIpwHfDzM0KkB29O/epPz73h1uteE2sTSUBEtVX=
v3dnZKXyv67p7iFhNHkPEXaVUNe8ey/ZRSg1WFSCu65Y23Jyl6Z/6lQ8KxghwjEgPFt8RQ/QDAv=
32Ogismg4AEGmXkPYFxUeHfn/V80f9U7+yrfrOfN+4umVRX8Sq1wqRBIhYW/VeZq4vcfmeabASk=
dKq9VvWw3XdEiLu68dF5BwAfgzD8FsA+J6IRrNzR0dH5RcvXtQ
bjcbY&#10;cZzfb&#10;7C5Gf&#10;q9Xg2&#10;BfltK&#10;eOgQu&#10;K9P/XHeoPa1Qkj7=
2xSyB553JUKpFYcIX34pdpGvSp21CER80Gw2q+12e6klZKwmK/zxBkEwaTQa5/qgxcyDZeq1bA6=
lVEU/JiIXnU4neXw0+4/neUNm/gEAAPF2c4H2e70aopzlX8EXzDRGggkAgAhXEKCMSIZVFz38l+=
IhAFS20tg7gAhfCkz7AgCAEPYA6OHCGwncVz2//PTQq2y6TU9dt9bv9UYoURVRje5FMNh0HdvCC=
hENZq4BwFJChJlrsW2jMFEU1RzHqYtIVURGRDRY1R5jWR8RKenCQERy3wNEvBOz9be/+mXmHAHC=
/F4Y6iad/pnv7/1bYY0haunChJD2+6dB68lzt7WVRt82SIOnOb+tf+pXSFSZIaqbVnWEtP8qCAZ=
PXbe26WbFK4/BpsvdNlaIaBDRD7GBe1Lketd1S0T0aNl64vLr8
T+LZSWYzYM&#10;OCno/uV6u+&#10;iX2yOq+/dU&#10;fTVfA6Zk4A&#10;hz3fX9wI0b&#10;=
lO0TsXDACg&#10;O6bXq8uKL5+DRE8enPqD78Eo/dNYG0iBpYxsK9jjLdY1qHf69VMahgBePnT4=
WEh/f3jZ96YCGoifJ0ph6i1fiu/XH46POwS8XemcyxgnRBivvqVCDO/J6IfksdiA3uryP26MV5E=
rot4+BwdHZWZOaUSabfbo0X3ua5bUkpVELEsIp98/xFxzMxXzJxRi8U2mxSzuuKVVA0AygAwJqJ=
xnk0ojmspI2KqPBGZKKXGHz9+HC6jkjs6OiqHYVhNliciEwCYENGoYH/sKaWqen8ATPtERMZ5MT=
jJZ8DMJUPxJVPfxe3MqLP0a4no6uTkZLzoN6wKYlTPzgP54slzr7VMOY+feeP+adAFzRWWCB6d+=
X5djyPpnwbp8hPBcX3fL5FS1QiilKehAjX8JooGy8akvDn1q8J
U0eNcSGgsxMNtuy&#10;U/fuaN3/R6nr4iQ&#10;aQH/VO/ote/qG+Q&#10;qM7IZRCaIOLo07l=
&#10;erwaYdqyZqROnnm&#10;FUSZ4j4HGRlZDpX&#10;gAe5fXbm1O/GjFVAdPfAwmNyeHB42d=
e5n3+6oUIAIxFZC9p5C5qYG82m1XIGtTrADDHyDkliqKuwRso10IbD/atpOpM0+HvExEQ0bHnee=
98368lzpliY7DZbHYBwE0c+yH2Rkr9bs/zWohYB4Bdk+0HEfdF5JHjOL7nee+YuTVPmMQBfV1m3=
tfLS/TJsed5L33fb5nKiKPKu3P6AwBgHxFBKdX1PK/LzN2kMEk+A9Pviss2qipzjOmpfo6i6By2=
ZKDu+34pZxWyknr0fsjdDwrqun3kw9TtfJA8psddMETnADCYqX8EJBOXIiD7HxS0+r1evYjXUf/=
Ur4DAQIAeABniXBD2Ech91fPPMYLaNtVuPx0edvs9P2MjQaYqJ
Jwtps0y903S+YGAABD2W&#10;aISxH0rENUISB8PWtPrY&#10;U+0cgXgAgrYbhGgCwCp9&#10;=
4Qoe1+yv6efQra/maf9/&#10;ZcIqsnJgFVnTRnoB2ID+&#10;1z0a0TkutPpZMpal0ajU&#10;=
VNKjYvaXhCxtOiaFy9e1CEtQDK4rrvXaDTGRHRcNH6CiB4ppcZHR0dl0/lERHjGnbYoR0dHZaXU=
ZIn+2CWiY6XUyHXdO2EQXxujNxlfrjozN7mZTsuUTD0mXgdB12Q/SIJIu4hytijmYhl3ZULaBwX=
jt7/6xvdtU6Chb/TVUR5vTv3qfO+5+fz03Btm1Y30cDqRyMc80eALfTWxbH9/UDBJ1m2FCAB0Op=
2BiKQe0szAnndPvDLQ1WCDTbet0WjUEPFs01HUzNyadz5WE40QcbHrowYi7kZRNNIFieu6e+tGh=
C9KS7KgXQ//LIIENdUdAIDI5xiWlcpEzN6PRjVf+hKAMtD8CUk
SkXxVcZ67sghfs/A5C59n6kfa&#10;zXMw2BRCnBEihJmVgxGW9dtmE&#10;vC0IDjZdF5EpWw5=
q/Y3Op9XM1&#10;aIxIhIxlA2z2juOE5GbRCG4Ua&#10;NbUdHR2VENM5gROSSmV8CwI/x&#10;=
v0BELouWnRyEReRSF6KO47RMA&#10;iS+LlhUbyxIUi/+zs5OLWfwn5X3PTO/jFVqGWIhNMwJ1J=
z1x/cicsDM7/TfFLfroeM4rfj/YxE5j/9lfkPcL+c5/7KGaO0aRNyaPcQ0C1br1ofRJHNoaiubf=
1usAhPhSxE8+Pm5iz8/d5GIvzMNQoS0b1o59H2/ZBrQUNB7cujtPT30Kk8Pvcq9kL8F5vdaqQ+n=
jgbbYdUVHiHtJ/rnmhneCcBLZni3TDmOw5mxRTCqzbvHdP5+4pt8+6tfLtzfwBfpqz73t/PX4T+=
2Gin18u/5ev67BDMPiCild5xnYBeRWlIvLiLnm47ziHX2meOI6
LXbbf2lGgJAvdFo1ESkUPoUEbmIoqg&#10;6a/fMaB+vwDIzy/j6imakHgJA3fO8g&#10;a5eQs=
QHjUajNlPxRVFU0W0PzPzO9/2&#10;kQB4BTAUoQDpxXpxZN7PkzumPQfx7h&#10;gZh6Lqu222=
325/qje0+ab2zyCDPJtN&#10;oNEYAkJqJaoGJNw5jtJ4QCWGiW0nNA&#10;YlZRPjyfgTlA+/w=
07vx+Jk3PvP96gfFY11VEk3tCan2ClFLf9tF8OBnzYZy4HlXZ75f+4DpcqeOBjcbZ9H3/VIxewx=
f3I+gcuC5n/pnmcwAj595437Pv0z341SlZarfpMpihndJW0YYQZe0Dp/T3xX9Oc76265EYoIgmL=
A2u5kZ2PVrYxWT/nENNtmeeBWSWS4vSkXe6XQGvu8vFCIich0LhMnsWBAEk06nMyCDa6eIXBoEy=
Cd836/lrCBqibZnPhqllHHgOzk5yXiJmdLSMPP7vP4IgmASRVH
VtGrY2dmxeco01jJOI9RMnlfTY6qlHxdOTx&#10;D6vl8iSjsxsPB5nhHeXO5iO8HGKZAhWIQv7=
&#10;4VQ0ftnWU81ApV5z/NUWqbjSJ8zYvR9v6Sr&#10;4xb1d7b+aX878N//lCI/YGn+61sEAJ=
D/ga2&#10;Uj/+5+RUOEQ0AIGXnyIlgryX/EJHLTRvUwz&#10;Cs6rN2Ebk0zLhXgohanU7H+BL=
rLrwxrUUZh&#10;hGxC9rsPCkIRSRjUGfmuuu6C12DY3fczCpkUc6yIAgmnucNETE9QDFXAayvf=
5Iz39/7Y4X7pnme8tU9SkVjZt3bR7O1KFUBbahQOP/5GMudDuqT+S3eHPdDME6C0qhWcoW2KhxF=
Q3Qo5bwgElXA8B5PVVmUuC79jEipqizZ34zRGHULiAMl6+KboN1uDxuNxmVSZaJHsMeDWWogFJH=
BpttiGsiJaGOD3sePH43ugXGG4cxgrds3TLTb7WGz2cwcbzabl
Xa7PSKizAeHiA8cx/l9kWtwFEVlQ1qSQipEIhpC1&#10;lW3tOi+Lw0CWMth4IMD5aw6iRfa2WT=
BoP34mTd+f&#10;RrMLQNFyvq0UJgq/dMg1yYTscknniqgud1ugjwBW&#10;2Q1cb/At1OEJ543=
edXzz1MrCKIfznx/L9kOo1cW0&#10;iD5ZyRSzqiyFvS3GapYIaJBRF2RtKtibGBvAQCEY&#10;=
Vg36PUHW2iKwftGNmaozRt8Hccx1XtZdJ8TEbnI8&#10;+gKw3CklDKeJ6JHRPQoTkzZ0gMNTbm=
tihquwzAcO076VTcJyi8dBirDknnfksTxCCkWCYhNwcjlTCwIgXtXDKorC1jhy01u+oWgBgCSms=
TqsTymVQaE2hiFXMr4Va3Y39YmovHx48eBfiypi9f3AWHm99tInGjyQCoSwb0lJktcm/vBBEFwp=
ZSqmWwUM2J1129xIORcmLnQx/lnTGyJmHXnFeHKOmUKU+Z+kuz
q8WskDixMUcSletNC+H4UZWJGUNLZATJeWczvtxmMaYWI&#10;RhAEV8yccr+bGdhNBvXYjnIj3=
IWNj9bl5ORkHEVROc+NN&#10;4Eb7/64Nn+GuBAdAs4M7oS0v45hWZCzA+UW3ZS/FM58f0&#10;=
8wG3xsjKvZMsag0ES8mkmVJag2ok7Lw6qzDMSCwWSI3dP&#10;cei87nc5WH1ASx3FKcINGwxlL=
Rpcv1KnGK4NKnDurnhd5&#10;TkSPjo6OunPyTxXS3+ap6Irce1f5JoTRH6av1/msel2G/&#10;=
qlfQchGLG9Kn78IErjSDRz3Qv72Luz//sGhOgKkJo8ifP3kcDOTnGVRxEOB9Dcz20pXV2Ut085V=
+9uuRAy02+2RiKSCaxCxqkeob9LQrZMzU9+6W2qeyiwvjUmSeHfAwmq4k5OTse/7tTAM/6a7V88=
Iw7AKAJBjlC8kRHKumxS5965y4HlXpoA1BDheNgXIme/vgSGqW
o8r2CZieL7/dm5/Y6xpShDDHu24vW9/EXEalNQkKI67yaiyUMy&#10;aEpM6dNX+tkIkn9RLYho=
cTfaTTWEyGotI7SZUM7oABZg6FCy6z&#10;xThnycckgRBMPF9v6qrEQE+e6mFYWj07Go0Gpk6D=
W3IXBN7bG2&#10;Um1abYU7qmiiC0TJqrX8RdU15k5JxBdvGpJ6LDHaIm+RNr1c35&#10;7zii9=
vesEvP5YXIVaMqi7OR7gCb7W8rRHKIomg4zwDMzO+Keiy&#10;tgsnWgoi7i3I/ua5bipMrbrTu=
2HOqlndPHByZqRcRP73snue15&#10;tl1TPWKyBXAVNDkrM6681ZJL168qJu8wfJcnNfBcZzKps=
ucxxPPmwBDxncWkXZBwXhhokPfL70+9cd6kB8AADAE206znuSbEEa6wZgIHhVNZfLmdHGAbVHen=
PrVVz1/ZEooKcLXROk4sdtAFw6ItItE2vfHF3kG9U32t7WJ5BA
EwZUpSG3Gtg3qJycnY8/zTHudPFRKjRuNRiu5T0az2azE2/Q+YuZzWC&#10;OQ7uPHjwOlVEtff=
SHiWbPZLIdh2E2kStkjonoURXX9ej0IExErjuMce&#10;573jogGSTWX67p7zJxxn4ZEagxEbIG=
Wbn2W7LHRaNST/TFLnS8ipucX&#10;bMNjS0RajUZjL46p2VNKVbaR1TnJPebWHwSVzM6E03Qlv=
70+9S9Q1CC&#10;ZEoVElUWiCmjv1mf44h4vb1dZhwPPuzLtaTLN+huU7ofcNanW3pz61U&#10;=
igLtM06oU8VEW4ou/7gQx7jFxGgLIA7eoxFPF910pBxbSnxk3zxPMmr&#10;0/9i9Rz15Jg6skW=
kxx43tWrIBgipicQq/S3FSJzYOaWyegbD46jG6i/jogVw2D+AADOHMc5Swb3LbvPex5BEFw1Go0=
6mPdFcR3HcU1BhToqLyVDvE9Hs9mcqc6u8oz3yRicdrs9igWQn
qNrFwz9YSLO/9Va2PgFmKLv4xXPmeM4Z/E157DlXE6zvEZ/ODwy7S8CQA8Fx&#10;U9GGgsKAOa=
9K3xhStFxE+TtaYIAx384dPyq55/PXI4XDfjziIP10u+bac+SF&#10;HyhFNTuggCZgaIGeen3R=
fj6fjQ/ZugvzPUPCNV1+9uqs+aQp0LZpkFdr18pV&#10;ZmnVtsWcXr8g1XvF5GDIrv6IeLDOQL=
kpb5iYOa6yWZTsE2XSqnaJtSQWwowX&#10;YkDz7u6F0LFlDF3GVj4/LYECMD0dygFFdNWvQDx4=
E/gAoGbzI67TUT4WgBe/&#10;vzcK98lAQIA8E0UDfLOidBw0XPcVH9bIbKYQfIPEbnepkFd5+T=
kZBwLkpUGz&#10;nWIVTE/LiPEROSSiL5bV43DzMZdDYMguOp0OmWArC1gQXnvoygqb2q72niCs=
bKQ3TQHnnf19NCriOBBkUjqJLMU7k8PvVsTIDMeP/PGSkElm3p
8PsumVi9Q4gUKevcjKN22ET2PA8+7yqbEn1LUKWIT/f1VqbOI6CresvQTiDiZd0+n&#10;0xkkD=
coiMlo0ky0QSDfby2LRZQAwFSQAUJ6leTepuGb1EtEwDMPBsu3Jo91uD13XL&#10;e3s7NSYuWp=
aNYjIdazeGc4THlEU1XZ2dqrMXMvZq+RSREaLtteN21V3XbfrOE497p&#10;OMd9GsPCIa+L4/m=
lceImZWnUXejWazeSUimb1XYmF6YzFEM+IsrIPZXtlEXDarufi&#10;CmcaKePjz4eK9upMIwMv=
k3whqssl74hl/ud/r1VCiqiBU9FlwvEIYK1BDjqLh09yI&#10;bB5JwbkyCV4xRuP7IYxXFaar9=
E183UBARsvWRw60Is4mgVzGKWLd/kabxffLxHXdU&#10;hx8CGEYTm4ytYdW93gd9VCz2awAbCa=
lS5wcc29T5S1Ls9msENHVplY7FsuXgBUiFovFYlkZaxOxWCwWy
8pYIWKxWCyWlbFCxGKxWCwrY4WIxWKxWFbGChGLxWKxrIwVIhaLxWJZmf8H63FYbivAMpA&#10;=
AAAAASUVORK5CYII=3D" border=3D"0" data-id=3D"1722820169178"></td></tr>
</tbody></table>
<table width=3D"100%" align=3D"left" style=3D"font-family: inherit; border-=
collapse: collapse; font-stretch: inherit;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"left" style=3D"padding: 20px; color: rgb(51, 51, 51); font-fam=
ily: tahoma, arial, sans-serif; font-size: 11px;">This is an automated mess=
age, Do not reply.<br>
<br>&copy; Microsoft OneDrive Portal, All rights reserved.</td></tr></tbody=
></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tb=
ody></table><br class=3D"Apple-interchange-newline"></body></html>
          <a href=3D"https://u45041053.ct.sendgrid.net/asm/?user_id=3D45041=
053&amp;data=3DoR-_OXyMmxesFJAeJfKtQr1Y5J04cGv_vwQsmy7wP_5oMDAwdTAwMCZZIs2w=
kkXfmXJR3W3Djqv6Thjr0t5MEEpGVAFmy5ZaDqi8MR91xOpLqBec4w2Tb6AUCXLa7XliJUDEI1X=
snRA_Zfychhnr9alfcNk_pZyS8tWCB-ZbuUPNrrl8ChRRv-i_SaoZAilI5YTCa3excTTlt5-i5f=
lAZdvvcCXF3MSiRCnatnUb8IUjlzV9-6OdBnCaxJEAI-7ag4LmU1jsiRxrx8bwT6O9pKCF6nJxw=
zAV-nwZidzaW22h4Jrr5MhYmIEq_IMCaSTYV1jtVvjP0fBHexYOKqslrDSWOt49P0_eXjIye6mC=
f4aTRiTV9flO1ojHIQVcK2c4KVpPo7Oxp50CGfjlWwSE4XRA3_rqDQ1gMFc44lLVVBvtkJ0FFtl=
Y_HOH5y1sEMwKRD2n-LWjNMWA6hmFPEHQttUGhvejOvNUPjZZRFVMQ85tVAtGRxypJvjPpWNyLT=
qcUtVhjWAU-sdZwQlcBKeVuAGJXpWnINz6nVmp4vWVxBGq7cmgR7gsfxDz6Uo3MDthl1k2L2iKW=
nbjRAlEMVBZPJEx_OE8FFsC9pjG_aomkY9crXloE9lSX2Puci4ed9HTCBp8jPg2IlpK-5AJ8JRe=
2qtsPm0dAPkbY8Zm8k6PiDI6uBvDnkcjBBYzfHlPYXHVE2JRYA44H8m0jIqsNvYf9fCbbdzHHHr=
-wm0MiCUy5K_Z-8UV1aU-WrdkE6CPPy4c1QwJ4n5JkuxHluT8NG9A5XFd8TGv-9E9Y3Z4S65_fM=
Y4S_iL9sxv4_BJT39ei5gLn5OkRpwmGO_6IzHwgOikstDZxXAauEqBFqhaPjSafyhJxLF3hAZfR=
53gkuB69eKiRbG_Li0RUB7qvK9c3rSaRgL--gg0mk-zXGvUQYYGL1dNPp_BlhrbvDqbpDSuEMv9=
tc1P__WfGxWVSQ8j7Sxsj6AZNVk8YJvDG1l5Af_ChzaIKFzCaRJrphRqgOTUDrrHo9-SEcwgR4A=
MBlA9N5ZsOzVKZRALmGKt4DzCIdj1ltDfFunG-349T6ZG-sCjSPGtUiMxbYqaboG1tyzLOR88v1=
2xKYx4b2b-VN9r5hena5D21L9aZwI0aGDHs0PBOh9p_3WFhnbAqv__TfGdTwxtLuQilV0YaZKe"=
 target=3D"_blank" class=3D"Unsubscribe--unsubscribePreferences" style=3D"f=
ont-family:sans-serif;text-decoration:none;">
            Unsubscribe Preferences
          </a>
        </p>
      </div>
    <img src=3D"https://u45041053.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncs=
wbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8=
NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06=
NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fiSUAcN3L3a9xupoS8zGW2Rx=
aqz1Wx6u5AQf83WvxTd85a29JC4WOr22XdGUU4iTSucPHJh8aOABuHVDroEMLqqv0-2Bk-2BDgB=
hd1jmZazvRN5lzju2xpooi6l2046IripZhMCtIc6kiTEyVaIITPL4W95Z9Y653P8YACOKnVxn0T=
8lH5IIlVmnPS-2BsBpq5ClKVSfkbnochQkVYuQrJt67G1-2BSnmLdU-2BXg-2B4dn2cAFkSmZDT=
INGKXj9NsnrWXI9D7YLVxGea7V3JEmvWHVnL-2FdCKN6xnpkidc0Xb31FQnQrqE-2BVKLnengjQ=
f1orIym2u-2BFRCPJngStFctj1ovcP-2BlsWKY2ejDarZjcvYVzj1Gbjn8aPTECzoUY2vbzeTJE=
KsQMbSFBSKx-2BaoVf6E72oFmmDPvD1MUpYji5VuxEa-2BvSLsz-2BABimiFy74RPNlp2xn9-2B=
KdnRELqeYV0t-2B7TxrG0j16pzvg98ogQedBPANLt1hT717QmT427LFjs0hHK3xQsNO0tnz-2BN=
kdJt4KMQVFZH8f-2FIc4JL-2F2TId1yOyeRp966fgHv-2FSznKUVyIXYHGun1bOUhVCcABS7wm9=
fqRTB8FeA3FjaeGVv17Qg1mFezJZpS-2BgUNyOpbJatdbsJgNMmG2-2BkPdkjil-2BEooITIVpO=
kQ05S00ZhPkVVb5USevaecOWlmhw5rZuE-2FO8lWp9YMDDxyehcYfXY-2FTAzmpczdWETBq62XM=
eKaehMqWjIuRXKDmcEuWGkkFE2bwk3f2TJArh2nzuiIFY8iDPqbEtn4-2BkUc-2Fd7ChheTlus1=
9FQzLzNffM8vTe8-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D=
"height:1px !important;width:1px !important;border-width:0 !important;margi=
n-top:0 !important;margin-bottom:0 !important;margin-right:0 !important;mar=
gin-left:0 !important;padding-top:0 !important;padding-bottom:0 !important;=
padding-right:0 !important;padding-left:0 !important;"/></body>
  </html>

--fb0ae3d24ccf29b0d73dc4073cffe63af4537b1ba09c564f4cf9f63fe435--


--===============8051133069274565620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8051133069274565620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8051133069274565620==--

