Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E06C5E6416
	for <lists+industrypack-devel@lfdr.de>; Thu, 22 Sep 2022 15:48:44 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1obMZ4-0006yB-8D
	for lists+industrypack-devel@lfdr.de;
	Thu, 22 Sep 2022 13:48:42 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <login@elilps.com>) id 1obMZ2-0006y5-UT
 for industrypack-devel@lists.sourceforge.net;
 Thu, 22 Sep 2022 13:48:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=34HyhI6tII56MqTG9PIfeLfm0v3YYjT2nzhZ77nCnzQ=; b=FBVc/B7LiqJ/DS1P3lhFSrp98v
 o8onlGLGiu7oeC8O1o6Plc1+UG5hgi/iPj5I0GYMnXuqEdYlX2ZAcdiHo15JwAW2H0I9i2rFEWiIJ
 lEaH0ZPPdTvc2Fe6FaoVc/gI+c20dbjPZ1v4TuVHHkFifPjxn7RfnhoCmcvnAFE+kXcY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=34HyhI6tII56MqTG9PIfeLfm0v3YYjT2nzhZ77nCnzQ=; b=G
 376Tqf0QO6xhcpe05tm4AcuNQ6aCbSPpweWnKT75UWceirWSz9UF5C7r4d3mbveKSGglmtdK13tT0
 DZfT7Gxi4upgH1zKEupNMes7M4RgEpQO8DJxkIJvPDJMBpmvbz/AZzZErFQiNnRry/jnUmLhaUlBX
 i8+5sSaQ2U/srO7o=;
Received: from [128.199.219.100] (helo=server.diggarsme.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1obMZ8-0007Ma-I1 for industrypack-devel@lists.sourceforge.net;
 Thu, 22 Sep 2022 13:48:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=majezie; d=elilps.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=login@elilps.com;
 bh=34HyhI6tII56MqTG9PIfeLfm0v3YYjT2nzhZ77nCnzQ=;
 b=TINHt2JO+SYw2cVuMQpcO39ysCW2HQRL0ShrjUYEZMkB42jm3rOyrpMFH8t7TzjUjm/2FHpsS7RR
 1ex/3UF7tC8UweVjib5zpYHxifSHC6Ssy3bY8A8WofncAG/YVvtA6eYTtprFzSkneZ6BBHLt5ruD
 v22Ha84jwYVNSzvkr5E926dGVZgLHSXmCiMGQUoUr2G3ILxfTpqH/wisC5qRHWNkYTzv6oaU2RDz
 p2evr0Pmr6kv1jGzhPKviPdAlFE9PilcCeyjnQKXvIZ+wOkuVuVqf3XONVjl22A00zfVzOWBBx0W
 LXzVDxoAdhnU5djxPsZIca4Kz3nquIZV6pC2+Q==
From: "MAIL ADMINISTRATOR" <login@elilps.com>
To: industrypack-devel@lists.sourceforge.net
Date: 22 Sep 2022 15:28:06 +0200
Message-ID: <20220922152806.0597AC0C6EC09828@elilps.com>
MIME-Version: 1.0
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: MAIL STORAGE CAPACITY UPGRADE
 industrypack-devel@lists.sourceforge.net
 industrypack-devel@lists.sourceforge.net has limited storage capacity for
 sending and receiving messages. 
 Content analysis details:   (1.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTTP_EXCESSIVE_ESCAPES URI: Completely unnecessary %-escapes
 inside a URL
 0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1obMZ8-0007Ma-I1
Subject: [Industrypack-devel] [Important] Increase Mail Storage Capacity!
 [Action needed]: 564493268312
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
Content-Type: multipart/mixed; boundary="===============6207739947265860776=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6207739947265860776==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><p align=3D"left"><br class=3D"v1v1Apple-interchange-newline"></p><p>=

<br></p><div align=3D"left">
<table align=3D"left" style=3D"padding-bottom: 20px; border-collapse: colla=
pse; min-width: 220px; max-width: 516px; box-sizing: border-box;" border=3D=
"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td width=3D"8" style=3D"width: 8px; box-sizing: border-box;"><br style=3D"=
box-sizing: border-box;"></td>
<td style=3D"box-sizing: border-box;">
<div align=3D"center" style=3D"padding: 40px 20px; border-radius: 8px; bord=
er: thin solid rgb(218, 220, 224); border-image: none; box-sizing: border-b=
ox;">
<div style=3D'text-align: center; line-height: 32px; padding-bottom: 32px; =
font-family: "Google Sans", Roboto, RobotoDraft, Helvetica, Arial, sans-ser=
if; border-bottom-color: rgb(218, 220, 224); border-bottom-width: thin; bor=
der-bottom-style: solid; box-sizing: border-box;'>
<div style=3D"font-size: 24px; box-sizing: border-box;">
<table style=3D'width: 458px; text-align: center; line-height: 28px; font-f=
amily: "Google Sans", Roboto, RobotoDraft, Helvetica, Arial, sans-serif; fo=
nt-size: 24px; border-collapse: collapse; box-sizing: border-box;'>
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td style=3D"box-sizing: border-box;"><img width=3D"98" alt=3D"" src=3D"dat=
a:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAALAAAACwCAMAAACYaRRsAAAAA3NCSVQI=
CAjb4U/gAAAAUVBMVEVHcEzz9v/o8f/q8v/q8v/r8v/q8f/p8f/q8f/s9P/q8v/q8f/p8f/q8P/=
o8P4ac+hCjO2NuPRVl++BsvO/2Prd6f50qvIqfeogd+jV5f2gxffjQU5HAAAADnRSTlMAD+ufh0=
Bz+MEfVq7f0jqMbdoAAAW6SURBVHic7Z1Zd+IwDIUJZAWashUo//+HTklLS2L7Sra84Dm5L3Pmo=
ZOvdxRZ8pbFYtasWbNm/TcqqnW52rTt23bZNMvtW9tuVuW6KlJzaVRU9apd9lM1338s21X9SthV=
2TYKqwrfllVq0i91NQf2D7ruUtIWdcuHfaitUwXHemPh7cjnzTo+bVGqr5iFlmVcm7vS0dwnm8t=
40dytxLiDVnGQu5UX2kGb8MiFPBie1YSO5WrrE/dOvA2ZMbqNZ9xB4eKi9hoNf2rqILidw6jGVR=
vA5Eo0UFBaeq+LypC4d5VecUOGw0M+wyJsODzkLyyqQNlhoqbxRLyOw3tH9jKI1LFw7/KQkYOnh=
7HEycJjacbTKit/7xJ5HDV+HxLE8ToFb98754pI+VeVYz5Oxtu7jSBdlPFYD7x0qSsi1Dtmtfa8=
CRLas6yTW5WW1/rFSxjAP7IM46QB/C2rME4ywk1lMeJ1yTLwsxp+UASZL7HXhsubqIRQxSwqCt/=
zZ65qtryZwsRDxrNYw8drvHHfYr13RFN0uu396Xb6wE9jNEwd+vmP/eXdr67nT0hMW4wMPvnGHb=
QXWYwi+HQNwfv+fgTAZBSDFPEZxN+7boCYSBQFMPgcivd6Aa9eg3MxMjgU77vEYlAG3wICHwDwE=
vGiKiJYRHzpAp4LKwpUph1GT9iJNSJGwKBoQ6/cBBhFHUenMTAa8MBrBxuNEfBX2OERitB+ktLh=
CG1uPWAnNwGWmDyxlwI2dnewjFCA3U2e2ksBGwsK3HqqwG4mq/aSwKaYwL29BtjFZI29JLApJnD=
lrgW+WpqstZcEbvS8xOyUFtjSZL29JLBh3oro5X6Bd5Onsk1W7P37OwGsryeI6alf4LPyYJ7JU3=
svtxMXWBvEcJgbAff90d5k3W/JBtYOdtQE6zOw9vFQqr33f4ULrA1iagJwBGxpsuH34wPrMjG15=
jkBtjFZa68VsK4XpaaEp8Bsk82/GR9Y99ZRc+4qMM9kk71WwJq2oyB+RAfMMBn+TnzgXk0T5CqM=
FpgyGdhrB6ymCXJSWA+M/8uJkLEAVhs7cpLVBGzGwvbaAauDM7mTwwhsGhXoN9ICWM1r5LoGANb=
BkfbaAautM7kyh4BB4Wi01w5YTcRCYGNpbrRXCvwmBEYmmwZtC+A3BZhcOiKBTSabyyIL4K0CTK=
6G08B6k0HhaQGsjs3k2hEHWDUZV518YLUP9QM8NRnX9SJgLyExUPyZTHVOopDw8NI99DCZ7E1FL=
508rT2B7Bj22gGraU06cIy1v3Ja/6Qj3USsmQoRsKj4cZSo+JGUl64SlZfuBby7RAW8c4skkKhF=
cmxCRRI1oW5tvkyiNt9lIkUq0USKw1SVWLKpKtvJQA+STQZaTrf6kGy61WpC249kE9o2SwaxgfX=
r4+xFmfjA+pVF7rJXAmD9shd3YTEBsGFDPHPpNj6wYemWuzgeH9i0OM7cfhAf2LT9gLnBIz6wcT=
sjbwtNdGDzAQneJqXowOZNSrxtYLujL51ZwGj3JWqdQ+4MvCKD0ekI1NgdAwLvEDA8HAHajhP9X=
GehLc9wsyisJ9AihlBonghvx0WvXTiLUd4hNjxDi/eBeGEEU2dP4LGTMMQHmNPIcxGwF4WLcW66=
wFMRjJMnuKDoT8eDfK/zrw7nG1EJM872RL/vAIlzF0J2h6eyO572OgcAe+YBwNc5Ysk+jJ3bIdY=
Xee8sjglndxA7v6Pu+V0mkN11DcmHD4fbfnK7ciRpGDtd6pLw2hzXq+JSEbtfFJfb1U/5Xa6V3/=
Vl+V0Ql98VfPldchjzGklJfnhWrHzs66LO/K5Cze+y2UV21/ku8rswOb8rqRfZXfq9yO9a9S+tv=
c+7Bb24fpHfpwEWfj++EO17EV5cbiLhDsh5fUDkrsw+0TIor4/gDMrsM0OD8vqQ04+y+lTWjwwf=
I/vRq32M7FcZfe5t1qxZs2Y56h/JNmJD64N6tQAAAABJRU5ErkJggg=3D=3D" border=3D"0" =
hspace=3D"0" height=3D"98"></td></tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"font-family: inherit; box-sizing: border-box;"></td></tr></tbo=
dy></table></div>
<table align=3D"center" style=3D"margin-top: 8px; border-collapse: collapse=
; box-sizing: border-box;">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"line-height: normal; box-sizing: border-box;">
<td align=3D"right" style=3D"padding-right: 8px; box-sizing: border-box;"><=
br style=3D"box-sizing: border-box;"></td>
<td style=3D"box-sizing: border-box;"><font size=3D"2"><font color=3D"#6f35=
1a"><font color=3D"#000096"></font></font></font><font size=3D"2"><font col=
or=3D"#0047ab"><font color=3D"#000096" face=3D"@Microsoft JhengHei UI Light=
"><strong>MAIL STORAGE&nbsp;CAPACITY&nbsp;UPGRADE</strong></font>
<hr size=3D"2">
</font></font><font size=3D"2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp; industrypack-devel@lists.sourceforge.net&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</f=
ont></td></tr></tbody></table></div>
<div style=3D"text-align: left; line-height: 20px; padding-top: 20px; font-=
family: Roboto-Regular, Helvetica, Arial, sans-serif; font-size: 14px; box-=
sizing: border-box;">
<table style=3D"text-align: center; line-height: 20px; font-size: 14px; bor=
der-collapse: collapse; box-sizing: border-box;">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td style=3D"padding-bottom: 24px; box-sizing: border-box;"><strong></stron=
g>
<table style=3D"border-collapse: collapse; box-sizing: border-box;">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td style=3D"vertical-align: top; box-sizing: border-box;"></td>
<td style=3D"line-height: 20px; padding-left: 13px; font-size: 14px; box-si=
zing: border-box;"><strong></strong><font face=3D"@Microsoft JhengHei UI Li=
ght"><strong><font size=3D"1"><font size=3D"2"><font color=3D"#000000">
<span style=3D'text-align: left; color: rgb(34, 34, 34); text-transform: no=
ne; text-indent: 0px; letter-spacing: normal; font-family: "Roboto Slab", G=
eorgia, "Times New Roman", Times, serif; font-size: 16px; font-style: norma=
l; word-spacing: 0px; float: none; display: inline !important; white-space:=
 pre-wrap; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); fon=
t-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke=
-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;'>industrypa=
ck-devel@lists.sourceforge.net has limited storage capacity for sending and=
 receiving messages.</span></font></font></font><br></strong><br id=3D"v1v1=
v1v1m_4314246332054907544gmail-v1ighm9" style=3D"box-sizing: border-box;"><=
/font>
<div align=3D"left" class=3D"v1rcmBody"><font face=3D"@Microsoft JhengHei U=
I Light"></font></div><font face=3D"@Microsoft JhengHei UI Light"></font>
<div align=3D"left" class=3D"v1rcmBody" style=3D"color: rgb(51, 51, 51); te=
xt-transform: none; text-indent: 0px; letter-spacing: normal; font-size: 11=
px; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: n=
ormal; box-sizing: border-box; orphans: 2; widows: 2; background-color: rgb=
(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color:=20
initial;">
<font face=3D"@Microsoft JhengHei UI Light"></font></div><font face=3D"@Mic=
rosoft JhengHei UI Light"></font>
<div align=3D"left" class=3D"v1rcmBody" style=3D"color: rgb(51, 51, 51); te=
xt-transform: none; text-indent: 0px; letter-spacing: normal; padding-top: =
0px; font-size: 11px; font-style: normal; font-weight: 400; word-spacing: 0=
px; border-top-color: currentColor; border-top-width: 0px; border-top-style=
: none; white-space: normal; box-sizing: border-box; orphans: 2; widows: 2;=
 background-color: rgb(255, 255, 255); font-variant-ligatures: normal; font=
-variant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><font face=3D"@Microsoft JhengHei UI Light"></fon=
t></div><font face=3D"@Microsoft JhengHei UI Light"></font>
<div align=3D"left" class=3D"v1rcmBody" style=3D"color: rgb(51, 51, 51); te=
xt-transform: none; text-indent: 0px; letter-spacing: normal; padding-top: =
0px; font-size: 11px; font-style: normal; font-weight: 400; word-spacing: 0=
px; border-top-color: currentColor; border-top-width: 0px; border-top-style=
: none; white-space: normal; box-sizing: border-box; orphans: 2; widows: 2;=
 background-color: rgb(255, 255, 255); font-variant-ligatures: normal; font=
-variant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><font face=3D"@Microsoft JhengHei UI Light"></fon=
t></div><font face=3D"@Microsoft JhengHei UI Light"></font>
<div align=3D"left" class=3D"v1rcmBody" style=3D"color: rgb(51, 51, 51); te=
xt-transform: none; text-indent: 0px; letter-spacing: normal; padding-top: =
0px; font-size: 11px; font-style: normal; font-weight: 400; word-spacing: 0=
px; border-top-color: currentColor; border-top-width: 0px; border-top-style=
: none; white-space: normal; box-sizing: border-box; orphans: 2; widows: 2;=
 background-color: rgb(255, 255, 255); font-variant-ligatures: normal; font=
-variant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><font face=3D"@Microsoft JhengHei UI Light"></fon=
t></div><font face=3D"@Microsoft JhengHei UI Light"></font>
<div align=3D"left" class=3D"v1rcmBody" style=3D"color: rgb(51, 51, 51); te=
xt-transform: none; text-indent: 0px; letter-spacing: normal; padding-top: =
0px; font-size: 11px; font-style: normal; font-weight: 400; word-spacing: 0=
px; border-top-color: currentColor; border-top-width: 0px; border-top-style=
: none; white-space: normal; box-sizing: border-box; orphans: 2; widows: 2;=
 background-color: rgb(255, 255, 255); font-variant-ligatures: normal; font=
-variant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><font face=3D"@Microsoft JhengHei UI Light"></fon=
t>
<table id=3D"v1v1v1v1m_4314246332054907544gmail-v1ikhs4" cellspacing=3D"0">=

<tbody id=3D"v1v1v1v1m_4314246332054907544gmail-v1iu9ia" style=3D"box-sizin=
g: border-box;">
<tr id=3D"v1v1v1v1m_4314246332054907544gmail-v1ih3wm" style=3D"box-sizing: =
border-box;">
<td width=3D"187" id=3D"v1v1v1v1m_4314246332054907544gmail-v1ifird" style=
=3D"border-width: 1px; border-color: black; width: 187px; border-top-style:=
 solid; border-bottom-style: solid; border-left-style: solid; box-sizing: b=
order-box; background-color: rgb(171, 0, 0);" bgcolor=3D"#f44336"><span id=
=3D"v1v1v1v1m_4314246332054907544gmail-v1iuf6k" style=3D"box-sizing: border=
-box;"><font face=3D"@Microsoft JhengHei UI Light">&nbsp; &nbsp;</font></sp=
an></td>
<td width=3D"13" id=3D"v1v1v1v1m_4314246332054907544gmail-v1ipi2l" style=3D=
"border-color: black; width: 13px; border-top-width: 1px; border-right-widt=
h: 1px; border-bottom-width: 1px; border-top-style: solid; border-right-sty=
le: solid; border-bottom-style: solid; box-sizing: border-box;" bgcolor=3D"=
white"><span id=3D"v1v1v1v1m_4314246332054907544gmail-v1ioy68" style=3D"box=
-sizing: border-box;"></span></td>
<td id=3D"v1v1v1v1m_4314246332054907544gmail-v1isi3k" style=3D"box-sizing: =
border-box;"><strong><font color=3D"#000000" face=3D"@Microsoft JhengHei UI=
 Light" size=3D"2"></font></strong></td></tr></tbody></table></div><font fa=
ce=3D"@Microsoft JhengHei UI Light"></font>
<div align=3D"left" class=3D"v1rcmBody" style=3D"color: rgb(51, 51, 51); te=
xt-transform: none; text-indent: 0px; letter-spacing: normal; padding-top: =
0px; font-size: 11px; font-style: normal; font-weight: 400; word-spacing: 0=
px; border-top-color: currentColor; border-top-width: 0px; border-top-style=
: none; white-space: normal; box-sizing: border-box; orphans: 2; widows: 2;=
 background-color: rgb(255, 255, 255); font-variant-ligatures: normal; font=
-variant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><font face=3D"@Microsoft JhengHei UI Light"></fon=
t></div><font face=3D"@Microsoft JhengHei UI Light"></font>
<p align=3D"left" class=3D"v1rcmBody" style=3D"color: rgb(51, 51, 51); text=
-transform: none; text-indent: 0px; letter-spacing: normal; padding-top: 0p=
x; font-size: 11px; font-style: normal; font-weight: 400; word-spacing: 0px=
; border-top-color: currentColor; border-top-width: 0px; border-top-style: =
none; white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; b=
ackground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><span id=3D"v1v1v1v1m_4314246332054907544gmail-v1=
i59dw" style=3D"color: black; font-size: small; box-sizing: border-box;"></=
span></p><font face=3D"Times New Roman"><font face=3D"@Microsoft JhengHei U=
I Light">
<hr size=3D"2">
<br><font size=3D"2"><strong>
<span style=3D'text-align: left; color: rgb(34, 34, 34); text-transform: no=
ne; text-indent: 0px; letter-spacing: normal; font-family: "Roboto Slab", G=
eorgia, "Times New Roman", Times, serif; font-size: 16px; font-style: norma=
l; font-weight: 400; word-spacing: 0px; float: none; display: inline !impor=
tant; white-space: pre-wrap; orphans: 2; widows: 2; background-color: rgb(2=
55, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal; -=
webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'>Use the link below to confirm a free 2GB upgrade =
for your storage capacity to prevent the hosting mail server from limiting =
incoming and outgoing messages on your account due to low storage capacity.=
</span></strong></font></font></font><span id=3D"v1v1v1v1m_4314246332054907=
544gmail-v1i0x3n" style=3D"color: rgb(11, 83, 148); box-sizing: border-box;=
">
 <span id=3D"v1v1v1v1m_4314246332054907544gmail-v1ibnrb" style=3D"color: bl=
ack; box-sizing: border-box;"><br></span></span>
<p></p>
<hr size=3D"2">
<br style=3D"box-sizing: border-box;"></td></tr></tbody></table></td></tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"box-sizing: border-box;"><strong></strong>
<a style=3D'padding: 9px 28px; border-radius: 5px; width: 198px; height: 30=
px; color: rgb(255, 255, 255); line-height: 16px; font-family: "Google Sans=
", Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 13px; text=
-decoration: none; display: inline-block; min-width: 90px; box-sizing: bord=
er-box; background-color: rgb(0, 71, 171);' href=3D"https://api.viglink.com=
/api/click?yjnmwvdzgyyeyfarqavp&out=3D%68%74%74%70%3Aellwfmngcv&#37;&#50;&#=
69;&#37;&#54;&#55;&#37;&#51;&#49;&#37;&#54;&#57;&#37;&#54;&#66;&#37;&#50;&#=
69;&#37;&#55;&#48;&#37;&#54;&#57;&#37;&#54;&#51;&#37;&#55;&#51;&#37;&#50;&#=
70;znsdm&#47;qz&#47;YVc1a2RYTjBjbmx3WVdOckxXUmxkbVZzUUd4cGMzUnpMbk52ZFhKalp=
XWnZjbWRsTG01bGRBPT06bHZpbWp0endybg=3D=3D&key=3Dfd5de1d096b38be9fffd6ddc194=
8df4f" target=3D"_blank" rel=3D"noreferrer"><strong>
UPGRADE STORAGE</strong></a><br><br></td></tr>
<tr style=3D"text-align: center; line-height: 18px; font-size: 12px; box-si=
zing: border-box;">
<td style=3D"padding-top: 12px; box-sizing: border-box;">
<div class=3D"v1rcmBody" id=3D"v1v1v1v1m_4314246332054907544gmail-v1ibc84" =
style=3D"color: rgb(51, 51, 51); text-transform: none; line-height: 14.4pt;=
 text-indent: 0px; letter-spacing: normal; padding-top: 0px; font-weight: 4=
00; margin-bottom: 0pt; word-spacing: 0px; border-top-color: currentColor; =
border-top-width: 0px; border-top-style: none; white-space: normal; box-siz=
ing: border-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps:=20
normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial;=
 text-decoration-style: initial; text-decoration-color: initial;"><span id=
=3D"v1v1v1v1m_4314246332054907544gmail-v1ihkzx" style=3D"color: black; box-=
sizing: border-box;"><font face=3D"Verdana"><font face=3D"Microsoft Sans Se=
rif"><font size=3D"1">You received this email to let you know about importa=
nt changes to your email account and services.</font> </font>
<div style=3D"direction: ltr; box-sizing: border-box;"><font face=3D"Micros=
oft Sans Serif" size=3D"1">&copy; 2022<span style=3D"box-sizing: border-box=
;">&nbsp;Lists</span><br></font></div></font>
<div style=3D"direction: ltr; box-sizing: border-box;"><font face=3D"Micros=
oft Sans Serif" size=3D"1"></font></div></span>
<div style=3D"direction: ltr; box-sizing: border-box;"><font face=3D"Micros=
oft Sans Serif" size=3D"1"></font></div></div><font face=3D"Microsoft Sans =
Serif"><font size=3D"1"></font></font>
<div class=3D"v1rcmBody" id=3D"v1v1v1v1m_4314246332054907544gmail-v1ibc84" =
style=3D"color: rgb(51, 51, 51); text-transform: none; line-height: 14.4pt;=
 text-indent: 0px; letter-spacing: normal; padding-top: 0px; font-style: no=
rmal; font-weight: 400; margin-bottom: 0pt; word-spacing: 0px; border-top-c=
olor: currentColor; border-top-width: 0px; border-top-style: none; white-sp=
ace: normal; box-sizing: border-box; orphans: 2; widows: 2; background-colo=
r: rgb(255, 255, 255); font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-color: =
initial;"><span id=3D"v1v1v1v1m_4314246332054907544gmail-v1ihkzx" style=3D"=
color: black; box-sizing: border-box;"><font face=3D"Verdana" size=3D"1"><e=
m><font face=3D"Microsoft Sans Serif">This is an automated server message. =
Do not reply.</font></em></font></span></div></td></tr></tbody></table></di=
v></div></td></tr></tbody></table></div></body></html>
</body>
</html>


--===============6207739947265860776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6207739947265860776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6207739947265860776==--
