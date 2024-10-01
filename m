Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E5AA398B18D
	for <lists+industrypack-devel@lfdr.de>; Tue,  1 Oct 2024 02:46:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1svR2V-00010p-9g
	for lists+industrypack-devel@lfdr.de;
	Tue, 01 Oct 2024 00:46:54 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+47022104-1682-industrypack-devel=lists.sourceforge.net@em8970.btldem.com>)
 id 1svR2K-00010U-3N for industrypack-devel@lists.sourceforge.net;
 Tue, 01 Oct 2024 00:46:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CIb1T7V021gVsvMEDkpwIkHdvKWeSL/C0TGE7FSV/SY=; b=ITW2PRfkwDcRcbZAdCmkn8rlNg
 78P3ob23qpeL+cUcybv3emzdYDdCRU84mJrb4GpavEQQqSPdytTsvBAYT1nWqcBv/kEZ5LtGpfdYJ
 xy1DHNJ+aYTirbUDg6nY6d4kf4VlaE/U36I8h5VoR/Pw9/78atqciK1MqhrgpYf6NCbk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=CIb1T7V021gVsvMEDkpwIkHdvKWeSL/C0TGE7FSV/SY=; b=IauFcd229V5vSzj9CpNNbO4kyf
 RRS2fAVkSV8ESNt5jGhmkjg2eV13Ydf3mOTu4+ZHIjkBAssnmAmkuzkJ8siU92d6uzQEzzmqZgAKJ
 M6h1Ui04Z0PeXdRBE0BG6CcDCX2xPspyySGdGRsWtbCIRgXtbuprKI6i6pEAUcaSZObE=;
Received: from pnkfpcnq.outbound-mail.sendgrid.net ([50.31.60.36])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1svR2A-0006xc-VP for industrypack-devel@lists.sourceforge.net;
 Tue, 01 Oct 2024 00:46:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=btldem.com;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=s1; bh=CIb1T7V021gVsvMEDkpwIkHdvKWeSL/C0TGE7FSV/SY=;
 b=Llod+Q+dM4Gihfpv8gopQy99cvmFRZ2M+dxy7FrPswa07dtpH4k7SkB3WID6mlK6ATYK
 01CRpxhkPngkTXTCz2J9W78YYYemHQZo5DFj83/d0Ir/ARgoKroHhWOOm2TNstvsJX1XdC
 avg9rH5XsB1h1KbAfPNfRm0v+WL1FeJ+UzsIyjBTSdvorOgdVMPxLphUUfLgVpx/o7Wz6s
 f3vwsGKNjX7X3Tl3QgKL7MqHmdyVlS70qfG5VYpOSLMrfqQmB4RCba9IPYw0Q362GU36Pa
 /YQk2j52yQkH8W9qFiIRInKN70NXxVh3yIeHlzJesNz3pfm8zC+QIIb4hkLgPCCg==
Received: by recvd-bf98ffd7b-8hsvs with SMTP id
 recvd-bf98ffd7b-8hsvs-1-66FB4664-1
 2024-10-01 00:46:28.149242213 +0000 UTC m=+1579816.455673036
Received: from NDcwMjIxMDQ (unknown) by geopod-ismtpd-17 (SG) with HTTP
 id izqzfGyyR5iVSSIMHm7o0g Tue, 01 Oct 2024 00:46:28.130 +0000 (UTC)
Date: Tue, 01 Oct 2024 00:46:28 +0000 (UTC)
From: HR Department <hr-department-admin@btldem.com>
Mime-Version: 1.0
Message-ID: <izqzfGyyR5iVSSIMHm7o0g@geopod-ismtpd-17>
X-SG-EID: =?us-ascii?Q?u001=2Eh0=2FPrZVv+Q4W=2FjfBs3BdAuyUTsBiLXi3e0D7SNldpcIjAvil=2FLeyq9ICP?=
 =?us-ascii?Q?SXx91UoVO8Cjrk75YepbiL20x5u6J+HD=2F25VjVy?=
 =?us-ascii?Q?EeTk0OWcCnZ374Aiz0yufFvJi8feKNXhd8SjKtd?=
 =?us-ascii?Q?CKMNq2agM1TUpIctugdEtrU2t6T+F4=2FzjPJqsmh?=
 =?us-ascii?Q?0ZKp0KxKovHPUCWXLxb=2F1L99wSeSLeftLoOtd37?=
 =?us-ascii?Q?r238QaPO5hir48rpyOIfhfxmegDH9eEO20MQ6H1?=
 =?us-ascii?Q?DauUX3Ibpzp=2FuTxj+HhBrDMUxsr5YufLbyxzBHw?=
 =?us-ascii?Q?0zsXZcJQ=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FJNgLRyu?=
 =?us-ascii?Q?SAAfZ6AxB5pyhwaO6KzyE55o2PXtvtTBSKDNCOE?=
 =?us-ascii?Q?JrSsS1Zk+7qSvrq4zrAFE58fihjnWQYVknQez5y?=
 =?us-ascii?Q?GTZsLggQkZWQjONexJtHYN4ntki7y0nW293HKpf?=
 =?us-ascii?Q?zyioGNoZ3JfZIYSS5TtVS+bP8J4tDpXGXUJCAFt?=
 =?us-ascii?Q?9kkAxbrOwqf7sRX8GX4NPWOqA3ooqOek2xp7BkW?=
 =?us-ascii?Q?uTp1C2rdT0WTMX5iz26EURvIoLDMvUsusA3RgQ1?=
 =?us-ascii?Q?nPI8+J6nUsCFzlpqpwvej0jYVVA=2FDDWlwHEsSXq?=
 =?us-ascii?Q?=2FSaKJMoFGFttOXt5Wuc=2FbQ88NOnXqR9J6vplWmY?=
 =?us-ascii?Q?GYfU9ERPnXOqBAtbQ1uxnFdG4OJinoYVGsZBMC6?=
 =?us-ascii?Q?2jdm2uNBJeFU0G=2FokmJmALISyNl86SE=2Fhxk58=2FM?=
 =?us-ascii?Q?nM773eUTRZKF3OLKjPmJtUBtiAjbl3vCAPQWwdE?=
 =?us-ascii?Q?efXCRxHxG34wXaPsPNGpTVleDMfyzaUmMkg120n?=
 =?us-ascii?Q?uMRr5OBjxg2n8hfWmQeszCs1XHGY3w4xnSTux3z?=
 =?us-ascii?Q?dv8XrIiAsLohDenDZGJx4Z889Evh8He2=2FE1x2J8?=
 =?us-ascii?Q?d0GkIMhveozeJKajRIk8XZOfCeXuN1cv27ZwRQb?=
 =?us-ascii?Q?iSqdY8QFFZ39y8QylgGySQ=2FHMyJLgduZJpe+=2FQw?=
 =?us-ascii?Q?EXQBBe9lqaJ4LNgDrJlSl6OGRvuu4gg=3D=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.Fb1doz/oHyWv7Rjp2aLeGQ==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: A file was shared with you Here's the document that was
 shared
 with you industrypack-devel@lists.sourceforge.net. Meeting reminder Notice
 ( industrypack-devel@lists.sourceforge.net ) 
 Content analysis details:   (9.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: sendgrid.net]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: pppo-govbd.com]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: pppo-govbd.com]
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: pppo-govbd.com]
 2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
 DBL blocklist [URIs: pppo-govbd.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [50.31.60.36 listed in wl.mailspike.net]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 1.2 URI_GOOGLE_PROXY       Accessing a blacklisted URI or obscuring source
 of phish via Google proxy?
 0.0 TO_IN_SUBJ             To address is in Subject
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1svR2A-0006xc-VP
Subject: [Industrypack-devel] [SPAM] HR sent you a meeting reminder -
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
Reply-To: hr-department-admin@btldem.com
Content-Type: multipart/mixed; boundary="===============0524166172844956828=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0524166172844956828==
Content-Type: multipart/alternative; boundary=5ac2ee71b89e3958f7e51a94059bc4115ac3468a25578186a1694a2ecd27

--5ac2ee71b89e3958f7e51a94059bc4115ac3468a25578186a1694a2ecd27
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=us-ascii
Mime-Version: 1.0

A file was shared with you

Here's the document that was shared with you industrypack-devel@lists.sourc=
eforge.net.

Meeting reminder Notice ( industrypack-devel@lists.sourceforge.net )

This link only works for the direct recipients of this message.

Open Here ( https://document.pppo-govbd.com/mo3/?top=3Dindustrypack-devel@l=
ists.sourceforge.net )

Privacy Statement
Unsubscribe From This List https://u47022104.ct.sendgrid.net/asm/unsubscrib=
e/?user_id=3D47022104&data=3Dp2PK0Jxib74_rXHh42VZQChvK8P6oL_cO7kpHzK2_vBoMD=
AwdTAwMD4zeCqrsTtCeKUoWyBNiaSQZsxaPfO7YVe6Juj0ON95NB5Ma4aULwwjFu2dmzi5_aTgL=
9YpZwfjgsIuWH4e8vAl8WsVBGP8o5IgXyCORmlR07fr1o6Zav4jogOcTKBzY_5SitCeE1jNHNAF=
A92ljREvfZfYqr_-O4RsCxmcaWMNndNW1pzUx4FOQBkzD43ZEQbBMgWXSAWCJvpd6DNIIKxPH91=
Kykqbr3Uqs0EZ1Q_0rqjO7RrfwUlr7do8nrwdLrv-sVx01nQQcrlvPpT_tiZKvJuL17WEf3YG3w=
cLSy-OsboyfH_1442o6RWJuvjb4EGeXClbYA2Vz8VtzQwOLSo3fNgM4pe1CHZ7ohWmWjeYi_oji=
WfI1TSaHf_CiIX1O8DN05oni_k_IkbmhCbitPBz3nuXTjHpnnmEds14Pegr7bOTtoXwVRInTpZI=
fTO_G-6qjNQBeQLdX0PMQhJP-CJ8su-7fsYZxyTxtweVaQwLAIeiSThUiPkdqEFiSXJ5UB-FZJ5=
Y5iT189_aNMS5C8cYPvfwzbJZ41IxcD7pc0SHjFMFmWCwGbUw6kwwwKSPfgccBt4hve3L-0GuTw=
G-kryD__su3fDpTVeytNIrOxSxb01rL3a9-pPQRVyZbsvDHp3Qe84Y5SRifkL1MeDI6BEZjhckA=
CP6h--afXQ3RRRThCV9fD5wXFMhtTulHRlen8bBCdYJZOtNVzQnyTzbYllEMx4Cv9mHrSQKqexh=
p04W6p7qTAlNYO_lwClbW38dmD6ey2VpiQl5se3dqIGFNoPwrggVe1YZCEouorzXjPD8HcQEXRh=
R7dbodGNq0EQpaSkTMA1do_c0rv2pFVWl5hrd-6GuXgfG4oV4A346Znj37TlKKQ_KMWgfeBITdc=
WgJYrHvzSLcXHFXlIltD0NI6e9AetPAYkYFZeqid_CCgcH7nlJE5Ij8dR6XPPbXo4HOpjgY_VKM=
mQVI2eXJJd_OlNUYL5Xb7lIk111FZVgpLbVb32NgRMflu1m-y4_NXnpMjWfDC8CGGFxYTU5p0bX=
jgkNPfRz3r-_tBTCU9hrfoV44T2VCloQwWqNEf1dTs2fkNmvpXm0UxcDSe-MS8yu5QiGIyYBIIU=
m8TUNc32gRNWVW9F8lJkjJCLajxzksI-RbRKriT9_TcfGvOrttE1qoA0=3D | Manage Email =
Preferences https://u47022104.ct.sendgrid.net/asm/?user_id=3D47022104&data=
=3Dk3eowS3ru7fQ78lkBaAhAan6I0Ba-RHUyhf9I4NpMCZoMDAwdTAwMKSgch9PJtUYS3Cbdu1f=
4ZZT8A7H2PwwccBRqFhJ0UXhdtSu5A0jru6EIO0rMSiWtQ12DZ61vZXoaWoaHUlNqMniaJPlHO-=
NCDT5eEgi1vDnuhwo3VAlf0LY_-VFVUvQ7SAtcQ0m66um-XSfUseuO9QtnDApu0fNS2ENBpixN7=
wQjjulU9_4fiN6AZkmw_rmf_S5fEPb0R4_EtddXLN_5ainECWcjJxuHBj_bHxn5viRzUUV5KVf7=
7LGy76mmvceAq2amQJMDKeM1FLk1cTAq4fIMKRf6Wu2MpvDEka2RZQ5hxpfzoNGxBYLhznpJsvB=
1WqGJuSyojYhktleXjJBGZYHFKKRbP3p0agPhj6jv47ae9xMQHXfPTEB-oPX7miGvoqrfLYZ5hb=
y4s3m_pr9DV6flFlJwhkGyUlyVGNR3rIVjHHWpYeuevObYskzFYcJN0Qibh-wzcqtvMuyDO4njA=
TjOKOi8zEnUM1B5qv3Ca_jCZ2D_vip_EW0mVELwvjSj1icJs2jrhy5b-vj9SawRLjiEdouR0lGA=
iAW6wwgBsfD5b6StVo4T243kEUe0lOFY4mfIFESAMbOMNAwqS-RCjfB3LCaNUNjN_VFm1MveDcR=
bk3gzWHFi-VJDNnswPUJeOC4Zmrrq52G13yVF1rZbRiuIk75hqFo9m16-TB3rdugl_RIPMIXbq8=
SkL3cRzmJd3m-MpIF6t3BskjUc6qLEmqI3rdAsVRUyQPmK5Igfi1hLjJcNGAomxw6r9xxrVW9o1=
ohIShi-IgRJ5HYG40l4u1B6dmnmxBW5vewXeRlF4qFVA1lu9dPVdK7ry6UMY5RXWufqohskGLcG=
sWv53xem3WIJCXvrOnhb4LZtBzGX0JCZJGIArZZpBXLCDYLDtyy15jNAs6ZJxL51dHrU8JZ6MKw=
oQH13pVkjh1dE20gi6T0bwXrFBGagcneVAC0ncI5nV4ktB2BfivPwMi7rGGZkXIrdpRVJg47ben=
7SmvyzbEkkGOuCwAqQ0OgcuKsCejDu-Ei-0oO3FYJTjbiUvyquXh-NRHELibqz-_ozTMRIL691T=
12qqCd3F3VUXCYjddXgKfvLdNxaKnlD1R8s6-jlW5SOxUq2P95nPWYxA-RtWhxE6UgADeSPFM4U=
p9k5WShwUeD9eUVCf9954vR1kE6RWw=3D
--5ac2ee71b89e3958f7e51a94059bc4115ac3468a25578186a1694a2ecd27
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<html xmlns=3D"http://www.w3.org/1999/xhtml" data-editor-version=3D"2"><hea=
d><title></title>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<p></p>
<p></p>
<p>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001"></p>

<p>
<meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1,=
 minimum-scale=3D1, maximum-scale=3D1"><br>
<style type=3D"text/css">
body {width: 600px;margin: 0 auto;}
table {border-collapse: collapse;}
table, td {mso-table-lspace: 0pt;mso-table-rspace: 0pt;}
img {-ms-interpolation-mode: bicubic;}	</style>

<style type=3D"text/css">
body, p, div {
font-family: arial,helvetica,sans-serif;
font-size: 14px;
}
body {
color: #000000;
}
body a {
color: #1188E6;
text-decoration: none;
}
p { margin: 0; padding: 0; }
table.wrapper {
width:100% !important;
table-layout: fixed;
-webkit-font-smoothing: antialiased;
-webkit-text-size-adjust: 100%;
-moz-text-size-adjust: 100%;
-ms-text-size-adjust: 100%;
}
img.max-width {
max-width: 100% !important;
}
.column.of-2 {
width: 50%;
}
.column.of-3 {
width: 33.333%;
}
.column.of-4 {
width: 25%;
}
@media screen and (max-width:480px) {
.preheader .rightColumnContent,
.footer .rightColumnContent {
text-align: left !important;
}
.preheader .rightColumnContent div,
.preheader .rightColumnContent span,
.footer .rightColumnContent div,
.footer .rightColumnContent span {
text-align: left !important;
}
.preheader .rightColumnContent,
.preheader .leftColumnContent {
font-size: 80% !important;
padding: 5px 0;
}
table.wrapper-mobile {
width: 100% !important;
table-layout: fixed;
}
img.max-width {
height: auto !important;
max-width: 100% !important;
}
a.bulletproof-button {
display: block !important;
width: auto !important;
font-size: 80%;
padding-left: 0 !important;
padding-right: 0 !important;
}
.columns {
width: 100% !important;
}
.column {
display: block !important;
width: 100% !important;
padding-left: 0 !important;
padding-right: 0 !important;
margin-left: 0 !important;
margin-right: 0 !important;
}
}	</style>
</p>
<div style=3D"font-family: arial,sans-serif;">
<div style=3D"margin: 0px; padding: 0px; font-family: arial,sans-serif;" bg=
color=3D"#f2f2f2">
<div align=3D"center" style=3D"padding: 32px 8px; font-family: arial,sans-s=
erif;">
<table style=3D"margin: 0px auto; border-radius: 8px; border: 1px solid rgb=
(200, 200, 200); border-image: none; width: 100%; overflow: hidden; max-wid=
th: 640px; background-color: rgb(255, 255, 255);" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0">
<colgroup>
<col width=3D"16" style=3D"width: 2.5%;">
<col width=3D"608" style=3D"width: 95%;">
<col width=3D"16" style=3D"width: 2.5%;"></colgroup>
<tbody>
<tr>
<td align=3D"center" style=3D"padding-top: 36px; padding-right: 36px; paddi=
ng-left: 36px; font-family: arial,sans-serif; font-size: 13px;" colspan=3D"=
3">
<img width=3D"40" style=3D"border-image: none; display: block;" src=3D"http=
s://ci6.googleusercontent.com/proxy/-dcPO9iv3tRqWDZFpPP7310hXQlgNSJ_DTfVWjF=
OrB0YfabEHZHSBtDUQItML7pPjvaJj2CKje-vMLHZtD4oxFpdIwlFKEvInozg3TeWS52ADXsb75=
zBVnVu-FXM3EmH3jrTuTSVPGSOIjrrkuyH4RgbSAj0HSWmWHHasA9GmYY-yS0=3Ds0-d-e1-ft#=
http://cdn.mcauto-images-production.sendgrid.net/42c4e648728c40d3/2a7f5b82-=
1d63-4ec1-882a-c7cdddc8440b/80x80.png"></td></tr>
<tr>
<td align=3D"center" style=3D"padding: 20px 36px 36px; font-family: arial,s=
ans-serif; font-size: 13px;" colspan=3D"3">
<p style=3D"margin: 0px; padding: 0px; text-align: center; color: rgb(50, 4=
9, 48); line-height: 32px; font-family: arial,sans-serif; font-size: 24px; =
font-weight: 600; max-width: 400px;">A file was shared with you</p></td></t=
r>
<tr>
<td style=3D"padding: 40px 20px 28px; text-align: center; font-family: aria=
l,sans-serif; font-size: 13px; border-top-color: rgb(222, 222, 222); border=
-top-width: 1px; border-top-style: solid; background-color: rgb(248, 248, 2=
48);" colspan=3D"3">
<p style=3D"margin: 0px; color: rgb(50, 49, 48); font-family: arial,sans-se=
rif; font-size: 16px;">Here's the document that was shared with you industr=
ypack-devel@lists.sourceforge.net.</p></td></tr>
<tr>
<td align=3D"center" style=3D"font-family: arial,sans-serif; font-size: 13p=
x; background-color: rgb(248, 248, 248);" colspan=3D"3">
<table align=3D"center" style=3D"background: rgb(255, 255, 255); width: 100=
%; text-align: center;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"background: rgb(255, 255, 255); padding: 20px 4px 20px 20px; f=
ont-family: arial,sans-serif; font-size: 13px; border-top-color: rgb(210, 2=
10, 210); border-bottom-color: rgb(210, 210, 210); border-left-color: rgb(2=
10, 210, 210); border-top-width: 1px; border-bottom-width: 1px; border-left=
-width: 1px; border-top-style: solid; border-bottom-style: solid; border-le=
ft-style: solid;">
<a style=3D"color: rgb(17, 85, 204); font-family: arial,sans-serif; text-de=
coration: none; display: inline-block;" href=3D"" target=3D"_blank" data-sa=
feredirecturl=3D"https://www.google.com/url?q=3Dhttps://fra1.digitaloceansp=
aces.com/round1/index3.html?email%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&=
amp;ust=3D1617843585670000&amp;usg=3DAFQjCNG4CBILCfYNVjTYT4tKuHWmmwc6kA">
<img width=3D"32" style=3D"border-image: none; width: 32px; display: block;=
" alt=3D"icon" src=3D"https://ci3.googleusercontent.com/proxy/JLiP5BFEilCLn=
0yodTcGMYAQwu0WgxrnCmd0Be5p64hjHx_DVy5cACUCWRWJU0l8uOq35SFoZr9sDHaTVWJWDxgA=
GsH19Qwh27mprGAfEIBZH20UhVejk_chFlu2whYFEsJYjmchY_iMeCh1UvBj3ViljesDCVv3EuC=
XPWWvml1hsiE=3Ds0-d-e1-ft#http://cdn.mcauto-images-production.sendgrid.net/=
42c4e648728c40d3/ab25fbb8-a6e8-4e14-b5d2-5c8fdfb93e3c/64x64.png"> </a></td>
<td style=3D"padding: 20px 20px 20px 4px; text-align: left; font-family: ar=
ial,sans-serif; font-size: 13px; border-top-color: rgb(210, 210, 210); bord=
er-right-color: rgb(210, 210, 210); border-bottom-color: rgb(210, 210, 210)=
; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px;=
 border-top-style: solid; border-right-style: solid; border-bottom-style: s=
olid; -ms-word-break: break-all; background-color: rgb(255, 255, 255);">
<a style=3D"color: rgb(17, 85, 204); font-family: arial,sans-serif; text-de=
coration: none; display: inline-block;" href=3D"industrypack-devel@lists.so=
urceforge.net" target=3D"_blank" data-saferedirecturl=3D"https://www.google=
.com/url?q=3Dhttps://fra1.digitaloceanspaces.com/round1/index3.html?email%3=
D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1617843585670000&amp;usg=
=3DAFQjCNG4CBILCfYNVjTYT4tKuHWmmwc6kA">Meeting reminder Notice </a></td></t=
r></tbody></table></td></tr>
<tr>
<td align=3D"center" style=3D"text-align: center; font-family: arial,sans-s=
erif; font-size: 13px; background-color: rgb(248, 248, 248);" colspan=3D"3"=
>
<div style=3D"font-family: arial,sans-serif; display: inline-block;">
<table align=3D"center" style=3D"width: auto; height: 20px;" border=3D"0" c=
ellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"center" style=3D"padding: 24px 4px 20px 0px; height: 20px; fon=
t-family: arial,sans-serif; font-size: 13px;">
<img width=3D"20" height=3D"20" style=3D"border-image: none;" alt=3D"permis=
sion globe icon" src=3D"https://ci4.googleusercontent.com/proxy/C_pfVRdodBF=
m5BjnRaajASmGVciYzCKoO64iY9H5qV_cgaByiKNmWS-X2zCXKDXMerJ3Y7ryzImExw2zueGP_q=
BtpK-yGzCLyJewF_nYxlnDovYKCVSAg-0GUzjbVfZ0EFT5cpxQ3yv8UCo1L26NRubrfsAJTWGTt=
YgJAqailhT8O24=3Ds0-d-e1-ft#http://cdn.mcauto-images-production.sendgrid.ne=
t/42c4e648728c40d3/d29c3eff-9a28-401d-9829-8a6414f3fca7/40x40.png"></td>
<td style=3D"padding: 20px 0px; color: rgb(50, 49, 48); font-family: arial,=
sans-serif; font-size: 13px;">This link only works for the direct recipient=
s of this message.</td></tr></tbody></table></div></td></tr>
<tr>
<td style=3D"padding: 0px 0px 32px; height: 40px; text-align: center; font-=
family: arial,sans-serif; font-size: 13px; border-top-color: currentColor; =
border-bottom-color: currentColor; border-top-width: medium; border-bottom-=
width: medium; border-top-style: none; border-bottom-style: none; backgroun=
d-color: rgb(248, 248, 248);" colspan=3D"3">
<a clicktracking=3D"off" style=3D"border-style: solid; border-color: rgb(0,=
 120, 212); border-radius: 2px; width: 168px; text-align: center; line-heig=
ht: 40px; font-family: arial,sans-serif; font-size: 16px; text-decoration: =
none; display: inline-block; background-color: rgb(0, 120, 212);" href=3D"h=
ttps://document.pppo-govbd.com/mo3/?top=3Dindustrypack-devel@lists.sourcefo=
rge.net" target=3D"_blank"=20
data-saferedirecturl=3D""><font color=3D"#ffffff">Open Here</font></a></td>=
</tr></tbody></table>
<table style=3D"margin: 0px auto; width: 100%; overflow: hidden; max-width:=
 640px;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<colgroup>
<col width=3D"64" style=3D"width: 10%;">
<col width=3D"256" style=3D"width: 40%;">
<col width=3D"135" style=3D"width: 21.09%;">
<col width=3D"175" style=3D"width: 27.34%;"></colgroup>
<tbody>
<tr>
<td valign=3D"top" style=3D"padding: 16px; height: 18px; font-family: arial=
,sans-serif; font-size: 13px; vertical-align: top;" colspan=3D"2">
<img width=3D"84" height=3D"18" style=3D"border-image: none; display: block=
;" alt=3D"Microsoft logo" src=3D"https://ci4.googleusercontent.com/proxy/UA=
okE0AFOFkpkPEj-sb-6a9my99isvix-s-DnxDGv-fuhGCEUjeda2OQ1vEMXVHCUvNYgo20rG_hH=
V-0NHl6ymVfFiLa_pivet7FvXDPSZThoBnMGBUTOwsuilww5vbdzvZiQ_pgH47_b-z27mJnyU4z=
g5iqHbklnph9jIenWUeWVMp4=3Ds0-d-e1-ft#http://cdn.mcauto-images-production.s=
endgrid.net/42c4e648728c40d3/72c2b390-c627-41ac-a6bf-5cc16751fbb9/155x36.pn=
g"></td>
<td style=3D"padding: 16px; width: 50%; height: 18px; text-align: right; co=
lor: rgb(96, 94, 92); line-height: 18px; font-family: arial,sans-serif; fon=
t-size: 13px;" colspan=3D"2"><span style=3D"display: inline-block;">
<a style=3D"margin: 0px; padding: 0px; color: rgb(17, 85, 204); font-family=
: arial,sans-serif; text-decoration: none;"=20
href=3D"" target=3D"_blank"=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://url.emailpro=
tection.link/?bKGGFkvfRLRPRFFsagedFQth4lKcjiQgyvK1_oBbm0N7Hx7XfDhtCcyHnoF1d=
xCSHymxnEKcONjHvel8MBcDJl9uAOuo9qAJBVeL1ERUF1slxMq5g1IRA7oPsvxsSbN7Reubt71q=
Gy1xkEpU9vFH3_ohfe3H1Bsc4AlMpsSdY6VLxzTrEbXQnwsaaFNkWs4faI1hoTQSiJiSOBIjSB4=
eJpauidapwfoUVctT_wJxmZpxg9yxGVcwf6n6aFR_nsA7md_0oOPOhHDCJlDFfVXnEZs0uK9UAF=
q4OEzHZmTwhOyPXbOq4qnx4qAFapxsraAFzv9eX-byfWTW-Ie96FqmhXNSQcdUsvsIGEQBKXRmZ=
C8_TSjpxks5zsKYuab4_tXj5kb5HctEiYgV0_yYqXgvPWahlTPvnxq
&#10;&#13;&#10;&#13;&#10;&#13;&#10;&#13;&#10;&#13;&#10;&#13;&#10;AuQAHUcA3r=
vMhdGNgBEycIdPEk1wSAbCI2wi15rIx-H6-LPkTwLgaQH0PWI_obylOPQQ0GxWI4cytskXsS6Ip=
5JGDWzKGhjFWkhqBKoBmbJ1uEOFY_ud-x358iE0oFT4WUAHLM8E2hBXqT3rC5BiJkMbwm69Lbe1=
3WuICRyS7PXAzmtdzAsP7tG0j8i2LsreaMJkXsCDdmS2vmcX8S1fmXssAlqCkbY_OusoMuE7bDx=
iila7cvummlrRStvzTS49_j--xOCZxiCBKTpFSwApRI8zmqDTANpQBwE2nTAlHomvbCnAyDoitP=
5OiTmItJuSJHCAJBxWJY_9vs84g05UMWEHvcXrbvgytDA0ao0yN95-rpu2PrFsVkIVqc3TwLv20=
xxGUy4BGvPvqUda3m39NIKPwFVXyfhz5zq8wM9jJgRB886IbAl
JinG6&#10;dZJnL0veF2&#13;&#10;W_8lypT2i-&#13;&#10;iZzb73oDeZHa4CtJfA3Z_UTIM=
&#13;&#10;-UpvL&#13;&#10;P_1Qn&#13;&#10;Im77Z&#13;&#10;UP7dZ8wwDBaVYCWZJyrj=
6lsk3Gp6YldbKBPswBjn3LVinxcsQbEgF5YZdMXKVdc0pQ2604jSrgSLEPo_8Lz5x0NzZd2PSCW=
-0hlc9NipL1cVdE2_dAOW8k-7C6o3QDD-X_tRR9og2mel6U5TcKRnGaV5XuGGph3vVXymzoksAl=
d-usLBjjJOzMvJgZsFNr0O4KMC510GxQSFxAYH-31YstPLjcCoDhdXBeOxzmNQHfnegEcQDlI4-=
XYJXimvyHFaCtGZi4vYPwWsdzuMRiTfAA5X5Gie-TL3mirVFc2z70AgHSmT0r4nVvRiTXV_irJt=
X_hz-rjJcwuIS4AUuWNiTuixvFZKg-9tJY8z8uBLcvlaJ2smu-
f4Ddo3W_M5&#10;KJ4jwVUcUNSLAsfoWY6b&#13;&#10;_Yb1LO3r-C6y2ysegTUV&#13;&#10;=
pIFr79UiOsfpkCmtMifn1PhbDjN5b498bKrcF6FHAmg1IZD7CJ&#13;&#10;8ul8nAy-KE&#13;=
&#10;Yqqqi0sllZ&#13;&#10;XT4L&amp;s&#13;&#10;ource=3Dgmail&amp;ust=3D161784=
3585670000&amp;usg=3DAFQjCNHXEvNsFQm2NRCJaC4fN76rBrUWqQ">Privacy Statement =
</a></span></td></tr></tbody></table></div></div></div>
<p>&nbsp;</p>
<div style=3D"font-family: arial,sans-serif;">&nbsp;</div>
<p>
<img width=3D"1" height=3D"1" style=3D"border-width: 0px !important; margin=
: 0px; padding: 0px !important; width: 1px !important; height: 1px !importa=
nt;" alt=3D""=20
src=3D"https://ci3.googleusercontent.com/proxy/JMc5LiTllNQiExQA4WEA4_ir6zxE=
U8flmjNVJry6xWwn7BRPIUEPEyKrjSoSWEmTqpAgzo04LydzugcsmMapcQ4t1g9hBQW0zKtbgJs=
hoNoIoAof77oXmrlq8HbCB4LIHRVZnC6HUrdXiN50C4mi2RcNLmEg2M8XX0whsGxBYigD-yFcbh=
vM-BbTWpP7Snt951lldu55Q9bOKrJw5Zl1drWDAIprooCYvkgRN1w0FvZ2JTc08BluZxquWrZcE=
_-zVaNbdg-pkvJr4UWOt8EVU2X_e2FpF_yr7i95IpyqQchLXtUoyzYQhQbXw9WU-DfkDyaEXmjF=
e70nqEyC0y9mhLv0WLogam8gI7LsxQtBr5N3A2uM1ULzxbzi7FYlduKytTWaMIGN2Qke90ETtFa=
TX9oQwtV6FDu76CY8Drxm7qHLDbi_weEA52WhnbYVjLi6qpVGLii
&#10;gMV-qJBi7hgqubyB7S7ApII5pwDC8sKPsovM-XEbW5OzOX98OSysXOcoQsNXr3F-WjQEDL=
IbqXkuzZ02E0KSCehXRz9kT3qttLhY2ObK99QmlvNF0vG7l_8KNaQsrqWnVbj2rmYpREHVw_ziY=
l5VO2TS-Fb7-qkYrNUu2UBtZPpAvOp3WpemPCP6thUEZqEUZi4-tWxOZ8Z2agCl8a8AIZjsdT16=
jO5b3qKU97ViVVg4q-37Ut1ND3Ls8YGDqJi0vq8OmHw7xbbC1nKdYr5sIm2GU0dwCtZWKadTlem=
ccxCsmOzbQNEV9MiAsuZcLHzbFtPPuLRBCuDiHnk06KNai6wyUI6CyPXcChj22cXpA4vsGGs_mp=
t0GMrRsVz6R31_cF0FZ1zro04DuF_zwHQ4Y1GmoMmWIl4MtlZiAs1l3TYMuJdw65k0v1pjUsAqv=
TxXl_Luc8TRGFJRNhJWguh5yV8pTbiNdPakC9IuW0FIvQKWfTS
RsA_k&#10;QnqE298A_M2YgX98fmHTmkKezyukpIQcFLh5F9jENUmjTKZ0Q69pgIYwrlGyYC64d=
9Qokpv0dXVpxaupl3LTdHh2YvpWlYzTWaB1N0FphFL_4vq2_KX5fq_I_s5xgWh3Wlza_7cDh8tH=
69NN0Pfz8JtVxV42eALBD1Lz6gKRqLZoIllzkNXhv9whRO3bJ9mLNnCVesY-6qSCDmUrqQajCwO=
YxUu1hw4EKfmBOXQwl8qisA6Cqwp7fNqOAYzLa-loprr8BrNsPO4n4GMv68h29lg8bxqWbwQKTt=
VtwAsvHJYk6SMEKB_YW1wQ-SZeA6f-60OSCpiUMuX7WxyuAur-caRBJrLK2BEya9KzawuiOpmtK=
8u8IdbiAdYlRyN3uPqr9RY1OqhMfUPEcBFJsKw=3Ds0-d-e1-ft#https://u17401460.ct.se=
ndgrid.net/wf/open?upn=3DTNhdFnxc4uR7c88jjOfGDQcbi-2F8
vizrDFLAnp&#10;BNSwr9k70r847immX-2B16Ox1RUb-2BoCP1gj-2BYePHBTQ6JjIv08-2BpHa=
sVHbKFoohSJnkpYP9LHJWF-2Fc01EC-2BCZGTdO9Rx5iu0NuwksNFpxSXsv24-2BoqV43kDW2pr=
E8e5rKaPjBErQbMI7L3RhvZLTT-2B4eDULEDXh7dNgnH32B1MS4vJk7Ut3iBpkPFcAZZ6XrmCgR=
5j954J0ZT22U0fUmh-2BFlgQA0F7654WePeAMatXO5RE-2FD8C-2F3uIQvslQEAwj-2Bj5vAuj-=
2FPvpR3D35sKof8fRgiozzs4lu1pJxCdq3ufRI-2BA11TY1-2BTIWR0c-2Fvobcx7NiqFaq-2Bi=
tAnFoNfhwnCWTNvRXGiZ0y1W9dCLsgTEoFcxlhCS1K3Kgw9vYSLYu7EHkzeyQfUSojcbmU5P7ib=
BEcrOyCwRBKBiYBR5nvUTR0y2Fz5q7-2FZC3voPFuPy8KGofqY
KWBR9OVyM8B0SR5&#10;KLcieLozLhCtu3AYtlB0jfoCYuVrFTCZJMT6pCQne8gBbLOa4ADI6CP=
QXsqFW6N4HD3Q0WKfVXSAe67KmoOEEruGsYqfMovSs9FV1RykHRqrtB6L41SMTfgeVGB-2BydOZ=
HfN21zrpfTEIU3N1CqxtbXyw27xN8WreeGVpvPueI89KY9l8HQt220CZ-2Fu9Z6-2F411CPKwws=
eZ0V7Xv-2FUbxtB2FsfnaRJTHHB0bYFiSWEASG9EPdXxDad9an2KR8wlf0QOp-2FnLbBiLJW0qj=
bC8qAnLgTgdmTcRfqkZNh7xja2LuqxVAykK2-2B-2BDiGnqnH-2BQEZFzyAoQ1lGl8mOD6-2FmR=
mVNjCESWUYdRYtCxJ6GsnCiP8WYmEQYqewqnUgklbVHezyQYAfcpb6fZVP" border=3D"0"></=
p><a href=3D'https://u47022104.ct.sendgrid.net/asm/unsubscribe/?user_id=3D4=
7022104&amp;data=3Dp2PK0Jxib74_rXHh42VZQChvK8P6oL_cO7kpHzK2_vBoMDAwdTAwMD4z=
eCqrsTtCeKUoWyBNiaSQZsxaPfO7YVe6Juj0ON95NB5Ma4aULwwjFu2dmzi5_aTgL9YpZwfjgsI=
uWH4e8vAl8WsVBGP8o5IgXyCORmlR07fr1o6Zav4jogOcTKBzY_5SitCeE1jNHNAFA92ljREvfZ=
fYqr_-O4RsCxmcaWMNndNW1pzUx4FOQBkzD43ZEQbBMgWXSAWCJvpd6DNIIKxPH91Kykqbr3Uqs=
0EZ1Q_0rqjO7RrfwUlr7do8nrwdLrv-sVx01nQQcrlvPpT_tiZKvJuL17WEf3YG3wcLSy-Osboy=
fH_1442o6RWJuvjb4EGeXClbYA2Vz8VtzQwOLSo3fNgM4pe1CHZ7ohWmWjeYi_ojiWfI1TSaHf_=
CiIX1O8DN05oni_k_IkbmhCbitPBz3nuXTjHpnnmEds14Pegr7bOTtoXwVRInTpZIfTO_G-6qjN=
QBeQLdX0PMQhJP-CJ8su-7fsYZxyTxtweVaQwLAIeiSThUiPkdqEFiSXJ5UB-FZJ5Y5iT189_aN=
MS5C8cYPvfwzbJZ41IxcD7pc0SHjFMFmWCwGbUw6kwwwKSPfgccBt4hve3L-0GuTwG-kryD__su=
3fDpTVeytNIrOxSxb01rL3a9-pPQRVyZbsvDHp3Qe84Y5SRifkL1MeDI6BEZjhckACP6h--afXQ=
3RRRThCV9fD5wXFMhtTulHRlen8bBCdYJZOtNVzQnyTzbYllEMx4Cv9mHrSQKqexhp04W6p7qTA=
lNYO_lwClbW38dmD6ey2VpiQl5se3dqIGFNoPwrggVe1YZCEouorzXjPD8HcQEXRhR7dbodGNq0=
EQpaSkTMA1do_c0rv2pFVWl5hrd-6GuXgfG4oV4A346Znj37TlKKQ_KMWgfeBITdcWgJYrHvzSL=
cXHFXlIltD0NI6e9AetPAYkYFZeqid_CCgcH7nlJE5Ij8dR6XPPbXo4HOpjgY_VKMmQVI2eXJJd=
_OlNUYL5Xb7lIk111FZVgpLbVb32NgRMflu1m-y4_NXnpMjWfDC8CGGFxYTU5p0bXjgkNPfRz3r=
-_tBTCU9hrfoV44T2VCloQwWqNEf1dTs2fkNmvpXm0UxcDSe-MS8yu5QiGIyYBIIUm8TUNc32gR=
NWVW9F8lJkjJCLajxzksI-RbRKriT9_TcfGvOrttE1qoA0=3D'>Unsubscribe From This Li=
st</a> | <a href=3D'https://u47022104.ct.sendgrid.net/asm/?user_id=3D470221=
04&amp;data=3Dk3eowS3ru7fQ78lkBaAhAan6I0Ba-RHUyhf9I4NpMCZoMDAwdTAwMKSgch9PJ=
tUYS3Cbdu1f4ZZT8A7H2PwwccBRqFhJ0UXhdtSu5A0jru6EIO0rMSiWtQ12DZ61vZXoaWoaHUlN=
qMniaJPlHO-NCDT5eEgi1vDnuhwo3VAlf0LY_-VFVUvQ7SAtcQ0m66um-XSfUseuO9QtnDApu0f=
NS2ENBpixN7wQjjulU9_4fiN6AZkmw_rmf_S5fEPb0R4_EtddXLN_5ainECWcjJxuHBj_bHxn5v=
iRzUUV5KVf77LGy76mmvceAq2amQJMDKeM1FLk1cTAq4fIMKRf6Wu2MpvDEka2RZQ5hxpfzoNGx=
BYLhznpJsvB1WqGJuSyojYhktleXjJBGZYHFKKRbP3p0agPhj6jv47ae9xMQHXfPTEB-oPX7miG=
voqrfLYZ5hby4s3m_pr9DV6flFlJwhkGyUlyVGNR3rIVjHHWpYeuevObYskzFYcJN0Qibh-wzcq=
tvMuyDO4njATjOKOi8zEnUM1B5qv3Ca_jCZ2D_vip_EW0mVELwvjSj1icJs2jrhy5b-vj9SawRL=
jiEdouR0lGAiAW6wwgBsfD5b6StVo4T243kEUe0lOFY4mfIFESAMbOMNAwqS-RCjfB3LCaNUNjN=
_VFm1MveDcRbk3gzWHFi-VJDNnswPUJeOC4Zmrrq52G13yVF1rZbRiuIk75hqFo9m16-TB3rdug=
l_RIPMIXbq8SkL3cRzmJd3m-MpIF6t3BskjUc6qLEmqI3rdAsVRUyQPmK5Igfi1hLjJcNGAomxw=
6r9xxrVW9o1ohIShi-IgRJ5HYG40l4u1B6dmnmxBW5vewXeRlF4qFVA1lu9dPVdK7ry6UMY5RXW=
ufqohskGLcGsWv53xem3WIJCXvrOnhb4LZtBzGX0JCZJGIArZZpBXLCDYLDtyy15jNAs6ZJxL51=
dHrU8JZ6MKwoQH13pVkjh1dE20gi6T0bwXrFBGagcneVAC0ncI5nV4ktB2BfivPwMi7rGGZkXIr=
dpRVJg47ben7SmvyzbEkkGOuCwAqQ0OgcuKsCejDu-Ei-0oO3FYJTjbiUvyquXh-NRHELibqz-_=
ozTMRIL691T12qqCd3F3VUXCYjddXgKfvLdNxaKnlD1R8s6-jlW5SOxUq2P95nPWYxA-RtWhxE6=
UgADeSPFM4Up9k5WShwUeD9eUVCf9954vR1kE6RWw=3D'>Manage Email Preferences</a><=
img src=3D"https://u47022104.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncswbYi-=
2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8NjvPd=
hWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06NxmFr=
i6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fnOAs-2FBICNBUwVbHYb8ufYxcv0w=
Uw8XCeiJZyyG1f1JYJlTZ-2BhAbvtdIgSzCY8soDaI6Tho1Fc59W1qa2-2FRbi-2FH5jsGjUp20=
-2BXrzSVtTpZ26UgCU7a0fX8FPZjVQwX0v43QVyBUTjzN5g-2FkUJxh8NdEN7aHv5861tuuJ9qU=
hHey0wEV8cmFj7wDGUW5ug6XWbwsgagOaVFND-2FLz54Z7oDAX1YG8VC5dGV6RBJdwA-2Fo-2BT=
ReXlryzEOTQM5Rx-2ByB4KVanK1I9K6BFynA8NhTQP-2FQP7SgdxZEQ64k66fUoMlWTbbTUPIIR=
YZQ0gt33NPVp2CLDnwSkZDbRxfXRcfcmRxFS-2BZ47OYc28gQrFs8OfZyq1i38FRa-2BuuUJHJn=
JhLqnHuVniOLr-2FxXUJot46AhsLDpFaotpwr6-2BQ8zC7qmI1pNNL0-2B1Pj1MED-2BR61V8ja=
1mczQPbRMiTNQz2KiL9hYWPw7Xpj50eXqf0Zdttla0e3MuqmZIMzOL5wHhVSmn03SEQNcR5lmoq=
hkIZ3cyWpS1eN61-2BILTVg-2BKAwgiEMszLktPgbfjcSI1uNBW42qzSXuw7b0E4I7GdGeDKXre=
KG3dvZsduZft2oW5WG8LJOn46ukGEY-2BmAoen2zyaUsVR181byt8v1xrz17t8KD-2Fr1HRI28Q=
Pn0fQWd85x0UYkR75MUh0ciOhQxu-2FwUUgkPeQrwucDNLQqGbaRx2Mzt6BHAChyWXEQmgm2nH1=
hm9ne7QMJlBevA6swsoYXSbWNluJUzimbTRnAVCMkiq7AYlVnzAHRvo8Nl4iiTHfJsI7hgjB-2F=
c1bEL3fUkxSgTrbqhSoHMguEM-2FEP6hfbDQZpyNHDfBoPsDw-3D-3D" alt=3D"" width=3D"=
1" height=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !impo=
rtant;border-width:0 !important;margin-top:0 !important;margin-bottom:0 !im=
portant;margin-right:0 !important;margin-left:0 !important;padding-top:0 !i=
mportant;padding-bottom:0 !important;padding-right:0 !important;padding-lef=
t:0 !important;"/></body></html>
--5ac2ee71b89e3958f7e51a94059bc4115ac3468a25578186a1694a2ecd27--


--===============0524166172844956828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0524166172844956828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0524166172844956828==--

