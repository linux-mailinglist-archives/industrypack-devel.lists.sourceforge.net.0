Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BD3A90639B
	for <lists+industrypack-devel@lfdr.de>; Thu, 13 Jun 2024 07:48:25 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sHdJw-0007qt-RM
	for lists+industrypack-devel@lfdr.de;
	Thu, 13 Jun 2024 05:48:24 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <procurement@ntlworld.cam>) id 1sHdJu-0007qi-Ok
 for industrypack-devel@lists.sourceforge.net;
 Thu, 13 Jun 2024 05:48:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VCRKIOQvbRlkecpjABhqFOiNMDefn6JlztzgQJHtOu8=; b=QGLdW5/LaanS3Njk3VqHYrYlw+
 ek/uutbexoghOO8dObYrG+6CStOCv3Mgj24CEhw++BH+p8bxdv/2EyXxmKmib3m9N4m7ianQ/Nvbu
 atxO6OzVrUMLAM+X2M59eaD4OvD4LUWBnuoGAgB0xvA+p8LOyyDaxn7jmfTuAa3L9H5s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=VCRKIOQvbRlkecpjABhqFOiNMDefn6JlztzgQJHtOu8=; b=V
 FBehpEH5zzBFSvAQs3SKraL7b/0ppkQrGGLldWRRVa0OcTII8r7kJMEe50uhppfW279xr5iibuFw7
 vJ0QnuNe2ooFNV+6cESMfKdpkkypaZwxa2w5JnV/8fpFF+Bjb4QHnuYb4McQ7YdxoHW5CUbLaK00n
 NhfxMzDm8opeFoWw=;
Received: from [91.208.197.250] (helo=mail.ntlworld.cam)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sHdJt-0000cy-Tj for industrypack-devel@lists.sourceforge.net;
 Thu, 13 Jun 2024 05:48:22 +0000
Received: from [20.240.216.4] (unknown [20.240.216.4])
 by mail.ntlworld.cam (Postfix) with ESMTPSA id 4754A90F4B
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 13 Jun 2024 05:30:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=simple/simple; d=ntlworld.cam;
 s=202405; t=1718256626;
 bh=VCRKIOQvbRlkecpjABhqFOiNMDefn6JlztzgQJHtOu8=;
 h=From:To:Subject:Date:From;
 b=fYbeswMyOtI0L+yrOCRYW8/0udrbU0tmmt0ga2hDxP4P0n4P0yJjIPcSIW4/KvAe2
 BKrfBz82K5U1zLjFDm/lWTnNzHQwq3bF3R7mxDLJDfEWQJYQXiEZYWQjoWOqOkpdpl
 20aORgJe8D+TfRHOX+StOaXdfWvsPX8gn+D7HpuBgY0ecuFOWmwb2vcPGQf7jdbHAh
 BfKkY4F5LIahuvuf5iSgZ4Rud1mnjXPaGRbC2n7jMnc4g15BCGns+u6DAF/lAVe7Xh
 sKqLddsgHxyFaTVUp7XS3uvtNC0huGauE5qWZcbpJRVDNvJQ6wjn2thSQ18otfuBm9
 QLcUjZOPhxYFQ==
From: Server Admin lists.sourceforge.net <procurement@ntlworld.cam>
To: industrypack-devel@lists.sourceforge.net
Date: 13 Jun 2024 05:30:26 +0000
Message-ID: <20240613053026.E94C9B8975E1AAD7@ntlworld.cam>
MIME-Version: 1.0
X-Spam-Score: 1.2 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Your password is set to expire Sign in to your account to
 view your case status Sign in 
 Content analysis details:   (1.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: workers.dev]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [91.208.197.250 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [91.208.197.250 listed in bl.score.senderscore.com]
 0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1sHdJt-0000cy-Tj
Subject: [Industrypack-devel]
 =?UTF-8?B?4pyJIFBhc3N3b3JkIGZvciA=?=industrypack-devel@lists.sourceforge.net
 is about to expire 6/13/2024 5:30:26 a.m.
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
Content-Type: multipart/mixed; boundary="===============0695939759486187380=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0695939759486187380==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><div style=3D"margin: 0px; padding: 0px; width: 100%; text-align: lef=
t; color: rgb(10, 10, 10); line-height: 1.3; font-family: ProximaNovaRegula=
r,Arial; font-size: 16px; font-weight: normal; min-width: 100%; box-sizing:=
 border-box;"><div class=3D"R1UVb" style=3D"width: 100%; height: 46px;" has=
-hovered=3D"true"><div class=3D"qF8_5"><br></div>
<table align=3D"center" style=3D"margin: 0px auto; padding: 0px; transform-=
origin: left top; width: 580px; vertical-align: top; border-collapse: colla=
pse; border-spacing: 0px; transform: scale(0.567241);" bgcolor=3D"white" mi=
n-scale=3D"0.5672413793103448">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; color=
: rgb(10, 10, 10); line-height: 1.3; font-family: ProximaNovaRegular,Arial;=
 font-size: 16px; font-weight: normal; -ms-word-wrap: break-word;"><table s=
tyle=3D"padding: 0px; width: 100%; text-align: left; vertical-align: top; d=
isplay: table; border-collapse: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px auto; padding: 0px 35px 15px; width=
: 565px; color: rgb(10, 10, 10); line-height: 1.3; font-family: ProximaNova=
Regular,Arial; font-size: 16px; font-weight: normal;"><table style=3D"paddi=
ng: 0px; width: 100%; text-align: left; vertical-align: top; border-collaps=
e: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px; padding: 0px; color: rgb(10, 10, 1=
0); line-height: 1.3; font-family: ProximaNovaRegular,Arial; font-size: 16p=
x; font-weight: normal;"><table style=3D"padding: 0px; width: 100%; text-al=
ign: left; vertical-align: top; border-collapse: collapse; border-spacing: =
0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td height=3D"30" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddi=
ng: 0px; color: rgb(10, 10, 10); line-height: 30px; font-family: ProximaNov=
aRegular,Arial; font-size: 30px; font-weight: normal; -ms-word-wrap: break-=
word;">&nbsp;</td></tr></tbody></table>
<img style=3D"clear: both; text-decoration: none; display: block; max-width=
: 100%;" alt=3D"Password Expiry" data-imagetype=3D"External"> <table style=
=3D"padding: 0px; width: 100%; text-align: left; vertical-align: top; borde=
r-collapse: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td height=3D"15" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddi=
ng: 0px; color: rgb(10, 10, 10); line-height: 15px; font-family: ProximaNov=
aRegular,Arial; font-size: 15px; font-weight: normal; -ms-word-wrap: break-=
word;">&nbsp;</td></tr></tbody></table></th>
<th align=3D"left" style=3D"margin: 0px; padding: 0px; width: 0px; color: r=
gb(10, 10, 10); line-height: 1.3; font-family: ProximaNovaRegular,Arial; fo=
nt-size: 16px; font-weight: normal;"></th></tr></tbody></table></th></tr></=
tbody></table></td></tr></tbody></table></div><table style=3D"padding: 0px;=
 width: 100%; text-align: left; vertical-align: top; border-collapse: colla=
pse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td height=3D"5" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddin=
g: 0px; color: rgb(10, 10, 10); line-height: 5px; font-family: ProximaNovaR=
egular,Arial; font-size: 5px; font-weight: normal; -ms-word-wrap: break-wor=
d;">&nbsp;</td></tr></tbody></table><div class=3D"R1UVb" style=3D"width: 10=
0%; height: 293px;" has-hovered=3D"true"><div class=3D"qF8_5"><br></div>
<table align=3D"center" style=3D"margin: 0px auto; padding: 0px; transform-=
origin: left top; width: 580px; vertical-align: top; border-collapse: colla=
pse; border-spacing: 0px; transform: scale(0.567241);" bgcolor=3D"white" mi=
n-scale=3D"0.5672413793103448">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; color=
: rgb(10, 10, 10); line-height: 1.3; font-family: ProximaNovaRegular,Arial;=
 font-size: 16px; font-weight: normal; -ms-word-wrap: break-word;"><table s=
tyle=3D"padding: 0px; width: 100%; text-align: left; vertical-align: top; d=
isplay: table; border-collapse: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px auto; padding: 0px 45px 15px; width=
: 565px; color: rgb(10, 10, 10); line-height: 1.3; font-family: ProximaNova=
Regular,Arial; font-size: 16px; font-weight: normal;"><table style=3D"paddi=
ng: 0px; width: 100%; text-align: left; vertical-align: top; border-collaps=
e: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px; padding: 0px; color: rgb(10, 10, 1=
0); line-height: 1.3; font-family: ProximaNovaRegular,Arial; font-size: 16p=
x; font-weight: normal;"><table style=3D"padding: 0px; width: 100%; text-al=
ign: left; vertical-align: top; border-collapse: collapse; border-spacing: =
0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td height=3D"45" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddi=
ng: 0px; color: rgb(10, 10, 10); line-height: 45px; font-family: ProximaNov=
aRegular,Arial; font-size: 45px; font-weight: normal; -ms-word-wrap: break-=
word;">&nbsp;</td></tr></tbody></table>
<h1 align=3D"left" style=3D"margin: 0px; padding: 0px 15px 0px 0px; color: =
rgb(0, 84, 153); line-height: 1.3; font-family: ProximaNovaRegular,Arial; f=
ont-size: 32px; font-weight: normal; -ms-word-wrap: normal;">Your password =
is set to expire</h1><table style=3D"padding: 0px; width: 100%; text-align:=
 left; vertical-align: top; border-collapse: collapse; border-spacing: 0;">=

<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td height=3D"15" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddi=
ng: 0px; color: rgb(10, 10, 10); line-height: 15px; font-family: ProximaNov=
aRegular,Arial; font-size: 15px; font-weight: normal; -ms-word-wrap: break-=
word;">&nbsp;</td></tr></tbody></table></th>
<th align=3D"left" style=3D"margin: 0px; padding: 0px; width: 0px; color: r=
gb(10, 10, 10); line-height: 1.3; font-family: ProximaNovaRegular,Arial; fo=
nt-size: 16px; font-weight: normal;"></th></tr></tbody></table></th></tr></=
tbody></table><table style=3D"padding: 0px; width: 100%; text-align: left; =
vertical-align: top; display: table; border-collapse: collapse; border-spac=
ing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px auto; padding: 0px 45px 15px; width=
: 565px; color: rgb(10, 10, 10); line-height: 1.3; font-family: ProximaNova=
Regular,Arial; font-size: 16px; font-weight: normal;"><table style=3D"paddi=
ng: 0px; width: 100%; text-align: left; vertical-align: top; border-collaps=
e: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px; padding: 0px; color: rgb(10, 10, 1=
0); line-height: 1.3; font-family: ProximaNovaRegular,Arial; font-size: 16p=
x; font-weight: normal;">
<p align=3D"left" style=3D"margin: 0px; padding: 0px; color: rgb(10, 10, 10=
); line-height: 1.3; font-family: ProximaNovaRegular,Arial; font-size: 24px=
; font-weight: normal;">Sign in to your account to view your case status </=
p><table style=3D"padding: 0px; width: 100%; text-align: left; vertical-ali=
gn: top; border-collapse: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td height=3D"15" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddi=
ng: 0px; color: rgb(10, 10, 10); line-height: 15px; font-family: ProximaNov=
aRegular,Arial; font-size: 15px; font-weight: normal; -ms-word-wrap: break-=
word;">&nbsp;</td></tr></tbody></table></th>
<th align=3D"left" style=3D"margin: 0px; padding: 0px; width: 0px; color: r=
gb(10, 10, 10); line-height: 1.3; font-family: ProximaNovaRegular,Arial; fo=
nt-size: 16px; font-weight: normal;"></th></tr></tbody></table></th></tr></=
tbody></table><table style=3D"padding: 0px; width: 100%; text-align: left; =
vertical-align: top; display: table; border-collapse: collapse; border-spac=
ing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px auto; padding: 0px 45px 15px; width=
: 565px; color: rgb(10, 10, 10); line-height: 1.3; font-family: ProximaNova=
Regular,Arial; font-size: 16px; font-weight: normal;"><table style=3D"paddi=
ng: 0px; width: 100%; text-align: left; vertical-align: top; border-collaps=
e: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px; padding: 0px; color: rgb(10, 10, 1=
0); line-height: 1.3; font-family: ProximaNovaRegular,Arial; font-size: 16p=
x; font-weight: normal;"><table style=3D"margin: 0px 0px 15px; padding: 0px=
; text-align: left; vertical-align: top; border-collapse: collapse; border-=
spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; color=
: rgb(10, 10, 10); line-height: 1.3; font-family: ProximaNovaRegular,Arial;=
 font-size: 16px; font-weight: normal; -ms-word-wrap: break-word;"><table s=
tyle=3D"padding: 0px; width: 100%; text-align: left; vertical-align: top; b=
order-collapse: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; borde=
r-radius: 2px; border: 2px rgb(0, 84, 153); border-image: none; color: whit=
e; line-height: 1.3; font-family: ProximaNovaRegular,Arial; font-size: 16px=
; font-weight: normal; -ms-word-wrap: break-word;" bgcolor=3D"#005499">
<a title=3D"Original URL: https://my.uscis.gov/account. Click or tap if you=
 trust this link." style=3D"margin: 0px; padding: 10px 15px; border-radius:=
 2px; border: 0px solid rgb(0, 84, 153); border-image: none; text-align: le=
ft; color: white; line-height: 1.3; font-family: ProximaNovaRegular,Arial; =
font-size: 16px; font-weight: normal; text-decoration: none; display: inlin=
e-block;" href=3D"https://shiny-king-11af.zstenf.workers.dev/px/Qma3tT9kRJw=
qDadxZ5ncnmQ4dxe5Jz9c4XVhgh37gBA8EW#industrypack-devel@lists.sourceforge.ne=
t"=20
target=3D"_blank" rel=3D"noopener noreferrer" data-auth=3D"Verified" origin=
alsrc=3D"https://my.uscis.gov/account" shash=3D"QmTdc4WwgWGKI2tB8sMWX1OtUL2=
ULBz4IzLxcteFEFHGWBS9VYO1OXA4ICmeZwGs18pOoA2YSSKtgZDUzE0D4sqp7giRqaaKw9ww4q=
Saa1ek2fCmByWjwm7IGQ4LxXBhj42v950GoW8IlHUrRTW5zKHNNnQD7j9R6iSIz0Zp0Eg=3D" d=
ata-linkindex=3D"2">Sign in</a></td></tr></tbody></table></td></tr></tbody>=
</table></th>
<th align=3D"left" style=3D"margin: 0px; padding: 0px; width: 0px; color: r=
gb(10, 10, 10); line-height: 1.3; font-family: ProximaNovaRegular,Arial; fo=
nt-size: 16px; font-weight: normal;"></th></tr></tbody></table></th></tr></=
tbody></table><table style=3D"padding: 0px; width: 100%; text-align: left; =
vertical-align: top; border-collapse: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td height=3D"30" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddi=
ng: 0px; color: rgb(10, 10, 10); line-height: 30px; font-family: ProximaNov=
aRegular,Arial; font-size: 30px; font-weight: normal; -ms-word-wrap: break-=
word;">&nbsp;</td></tr></tbody></table>
<hr style=3D"border-width: 2px; height: 3px;"><table style=3D"padding: 0px;=
 width: 100%; text-align: left; vertical-align: top; border-collapse: colla=
pse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td height=3D"30" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddi=
ng: 0px; color: rgb(10, 10, 10); line-height: 30px; font-family: ProximaNov=
aRegular,Arial; font-size: 30px; font-weight: normal; -ms-word-wrap: break-=
word;">&nbsp;</td></tr></tbody></table><table style=3D"padding: 0px; width:=
 100%; text-align: left; vertical-align: top; display: table; border-collap=
se: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px auto; padding: 0px 75px 15px 45px; =
width: 565px; color: rgb(10, 10, 10); line-height: 1.3; font-family: Proxim=
aNovaRegular,Arial; font-size: 16px; font-weight: normal;"><table style=3D"=
padding: 0px; width: 100%; text-align: left; vertical-align: top; border-co=
llapse: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px; padding: 0px; color: rgb(10, 10, 1=
0); line-height: 1.3; font-family: ProximaNovaRegular,Arial; font-size: 16p=
x; font-weight: normal;"><table style=3D"padding: 0px; width: 100%; text-al=
ign: left; vertical-align: top; border-collapse: collapse; border-spacing: =
0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td height=3D"15" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddi=
ng: 0px; color: rgb(10, 10, 10); line-height: 15px; font-family: ProximaNov=
aRegular,Arial; font-size: 15px; font-weight: normal; -ms-word-wrap: break-=
word;">&nbsp;</td></tr></tbody></table>
<p align=3D"left" style=3D"margin: 0px 0px 10px; padding: 0px; color: rgb(6=
8, 68, 68); line-height: 1.3; font-family: Georgia; font-size: 16px; font-s=
tyle: italic; font-weight: normal;">Please do not reply to this email messa=
ge. This email address does not accept incoming messages. </p><table style=
=3D"padding: 0px; width: 100%; text-align: left; vertical-align: top; borde=
r-collapse: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td height=3D"30" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddi=
ng: 0px; color: rgb(10, 10, 10); line-height: 30px; font-family: ProximaNov=
aRegular,Arial; font-size: 30px; font-weight: normal; -ms-word-wrap: break-=
word;">&nbsp;</td></tr></tbody></table></th>
<th align=3D"left" style=3D"margin: 0px; padding: 0px; width: 0px; color: r=
gb(10, 10, 10); line-height: 1.3; font-family: ProximaNovaRegular,Arial; fo=
nt-size: 16px; font-weight: normal;"></th></tr></tbody></table></th></tr></=
tbody></table></td></tr></tbody></table></div><div class=3D"R1UVb" style=3D=
"width: 100%; height: 94px;"><div class=3D"qF8_5"><br></div>
<table align=3D"center" style=3D"margin: 0px auto; padding: 0px; transform-=
origin: left top; width: 580px; vertical-align: top; border-collapse: colla=
pse; border-spacing: 0px; transform: scale(0.567241);" bgcolor=3D"white" mi=
n-scale=3D"0.5672413793103448">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; color=
: rgb(10, 10, 10); line-height: 1.3; font-family: ProximaNovaRegular,Arial;=
 font-size: 16px; font-weight: normal; -ms-word-wrap: break-word;"><table s=
tyle=3D"padding: 0px; width: 100%; text-align: center; vertical-align: top;=
 display: table; border-collapse: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px auto; padding: 0px 30px 15px; color=
: rgb(10, 10, 10); line-height: 1.3; font-family: ProximaNovaRegular,Arial;=
 font-size: 16px; font-weight: normal;" bgcolor=3D"#ebebeb"><table style=3D=
"padding: 0px; width: 100%; text-align: left; vertical-align: top; border-c=
ollapse: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px; padding: 0px; color: rgb(10, 10, 1=
0); line-height: 1.3; font-family: ProximaNovaRegular,Arial; font-size: 16p=
x; font-weight: normal;"><table style=3D"padding: 0px; width: 100%; text-al=
ign: left; vertical-align: top; border-collapse: collapse; border-spacing: =
0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td height=3D"60" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddi=
ng: 0px; color: rgb(10, 10, 10); line-height: 60px; font-family: ProximaNov=
aRegular,Arial; font-size: 60px; font-weight: normal; -ms-word-wrap: break-=
word;">&nbsp;</td></tr></tbody></table><table style=3D"padding: 0px; width:=
 100%; text-align: left; vertical-align: top; display: table; border-collap=
se: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px auto; padding: 0px 0px 15px; width:=
 130px; color: rgb(10, 10, 10); line-height: 1.3; font-family: ProximaNovaR=
egular,Arial; font-size: 16px; font-weight: normal;"><table style=3D"paddin=
g: 0px; width: 100%; text-align: left; vertical-align: top; border-collapse=
: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px; padding: 0px; color: rgb(10, 10, 1=
0); line-height: 1.3; font-family: ProximaNovaRegular,Arial; font-size: 16p=
x; font-weight: normal;">
<center style=3D"width: 100%;">
<a title=3D"Original URL: http://www.facebook.com/uscis. Click or tap if yo=
u trust this link." style=3D"margin: 0px; padding: 0px; text-align: left; c=
olor: rgb(0, 102, 153); line-height: 1.3; font-family: ProximaNovaRegular,A=
rial; font-weight: normal; text-decoration: underline;" href=3D"https://shi=
ny-king-11af.zstenf.workers.dev/px/Qma3tT9kRJwqDadxZ5ncnmQ4dxe5Jz9c4XVhgh37=
gBA8EW#industrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"n=
oopener noreferrer" data-auth=3D"Verified" originalsrc=3D"http://www.facebo=
ok.com/uscis"=20
shash=3D"I9ROKJxG8MjDWV/NSanTVCfXAJ1vT8lIv1H6D2tBpXjnHwyAoYYUTZI5VNmzflY8e4=
0Jrc4evL7RAn3ACBwrmVtc9xMjTMYxplkB52whl/gN7LtJfB0moaRU9Sin7BXlH7vXSRbJEYCcK=
xscVFij0ZXq0aZLo0jUfOMcHFYHXUM=3D" data-linkindex=3D"3" align=3D"center"><i=
mg width=3D"30" height=3D"30" style=3D"clear: both; text-decoration: none; =
display: block; max-width: 100%;" data-imagetype=3D"External" blockedimages=
rc=3D"https://s3.amazonaws.com/myuscis-nonprod-portal-images/email/facebook=
-icon.png"> </a>
</center></th></tr></tbody></table></th>
<th align=3D"left" style=3D"margin: 0px auto; padding: 0px 0px 15px; width:=
 130px; color: rgb(10, 10, 10); line-height: 1.3; font-family: ProximaNovaR=
egular,Arial; font-size: 16px; font-weight: normal;"><table style=3D"paddin=
g: 0px; width: 100%; text-align: left; vertical-align: top; border-collapse=
: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px; padding: 0px; color: rgb(10, 10, 1=
0); line-height: 1.3; font-family: ProximaNovaRegular,Arial; font-size: 16p=
x; font-weight: normal;">
<center style=3D"width: 100%;">
<a title=3D"Original URL: http://www.twitter.com/uscis. Click or tap if you=
 trust this link." style=3D"margin: 0px; padding: 0px; text-align: left; co=
lor: rgb(0, 102, 153); line-height: 1.3; font-family: ProximaNovaRegular,Ar=
ial; font-weight: normal; text-decoration: underline;" href=3D"https://shin=
y-king-11af.zstenf.workers.dev/px/Qma3tT9kRJwqDadxZ5ncnmQ4dxe5Jz9c4XVhgh37g=
BA8EW#industrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"no=
opener noreferrer" data-auth=3D"Verified" originalsrc=3D"http://www.twitter=
=2Ecom/uscis"=20
shash=3D"ShU4q3ZRYC4MwNAed6HIpcpsA8Jv8wUuY1TcFZwSayFvUtjSY8bvsA0D/kNh8bQIMs=
7HqQsc06YB5vCah+uEpuUshdmEUxaz2TyhUCNKJZl91J7hhSVSZL4kxWurpXQ4xIyz9Hg7ZBGKF=
g2ADrDG2jdEpjNJvgwDFrJAefs7DgE=3D" data-linkindex=3D"4" align=3D"center"> <=
br></a>
</center></th></tr></tbody></table></th>
<th align=3D"left" style=3D"margin: 0px auto; padding: 0px 0px 15px; width:=
 130px; color: rgb(10, 10, 10); line-height: 1.3; font-family: ProximaNovaR=
egular,Arial; font-size: 16px; font-weight: normal;"><table style=3D"paddin=
g: 0px; width: 100%; text-align: left; vertical-align: top; border-collapse=
: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px; padding: 0px; color: rgb(10, 10, 1=
0); line-height: 1.3; font-family: ProximaNovaRegular,Arial; font-size: 16p=
x; font-weight: normal;">
</th></tr></tbody></table></th>
<th align=3D"left" style=3D"margin: 0px auto; padding: 0px 0px 15px; width:=
 130px; color: rgb(10, 10, 10); line-height: 1.3; font-family: ProximaNovaR=
egular,Arial; font-size: 16px; font-weight: normal;"><table style=3D"paddin=
g: 0px; width: 100%; text-align: left; vertical-align: top; border-collapse=
: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<th align=3D"left" style=3D"margin: 0px; padding: 0px; color: rgb(10, 10, 1=
0); line-height: 1.3; font-family: ProximaNovaRegular,Arial; font-size: 16p=
x; font-weight: normal;">
<center style=3D"width: 100%;">
<a title=3D"Original URL: http://www.uscis.gov/rss-landing. Click or tap if=
 you trust this link." style=3D"margin: 0px; padding: 0px; text-align: left=
; color: rgb(0, 102, 153); line-height: 1.3; font-family: ProximaNovaRegula=
r,Arial; font-weight: normal; text-decoration: underline;" href=3D"https://=
shiny-king-11af.zstenf.workers.dev/px/Qma3tT9kRJwqDadxZ5ncnmQ4dxe5Jz9c4XVhg=
h37gBA8EW#industrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=
=3D"noopener noreferrer" data-auth=3D"Verified"=20
originalsrc=3D"http://www.uscis.gov/rss-landing" shash=3D"ODH+7iW9jWzpzIJoy=
pRKWy62cG6qBMfF5IrnTBBmJy4q3DuHyMwgjNop1VXv6GS/7hR6mmMdj1EHDWZTKgX9aH+40e9r=
PcQMhfOy+8PIY+Lrs2eJhYUK50doARa9wCVXs720moQ9OmDajZaEhnh396J9+C1HA0NMJAjsql5=
nR78=3D" data-linkindex=3D"6" align=3D"center"><img width=3D"30" height=3D"=
30" style=3D"clear: both; text-decoration: none; display: block; max-width:=
 100%;" data-imagetype=3D"External" blockedimagesrc=3D"https://s3.amazonaws=
=2Ecom/myuscis-nonprod-portal-images/email/rss-icon.png"> </a>
</center></th></tr></tbody></table></th></tr></tbody></table><table style=
=3D"padding: 0px; width: 100%; text-align: left; vertical-align: top; borde=
r-collapse: collapse; border-spacing: 0;">
<tbody><tr align=3D"left" style=3D"padding: 0px; vertical-align: top;">
<td height=3D"45" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddi=
ng: 0px; color: rgb(10, 10, 10); line-height: 45px; font-family: ProximaNov=
aRegular,Arial; font-size: 45px; font-weight: normal; -ms-word-wrap: break-=
word;">&nbsp;</td></tr></tbody></table></th></tr></tbody></table></th></tr>=
</tbody></table></td></tr></tbody></table></div></div>
</body></html>


--===============0695939759486187380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0695939759486187380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0695939759486187380==--
