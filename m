Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BDB4D7DBE80
	for <lists+industrypack-devel@lfdr.de>; Mon, 30 Oct 2023 18:10:50 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qxVmr-0002zS-5p
	for lists+industrypack-devel@lfdr.de;
	Mon, 30 Oct 2023 17:10:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <chief@quadrantpsc.com>) id 1qxVmp-0002zK-Os
 for industrypack-devel@lists.sourceforge.net;
 Mon, 30 Oct 2023 17:10:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UKB0XiHmkN01SY8AloA/J6Y/HTNUamQ6fUBFK0qGifQ=; b=I2ReFpDwcJjNl1Y6T4kJZJgDCm
 QPVJ9PfOfpY1470sWJb3Ncyg8kQkvla3bMQ1G3KxzaTpMZ1xqTY9HGcdfftDotuYlcJo9h+t9TRiN
 s//KQuJURcJd+19OQiazxD0VaTrO10jMWmnWYNilH3lpinLqjnczBeXR4h7/5jxDUqMw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UKB0XiHmkN01SY8AloA/J6Y/HTNUamQ6fUBFK0qGifQ=; b=B
 juHfdYgpBShLi33dUAUm7HDjIo+OFuODfHJZZj0ikFMjxg8wof4e1aKy4m6nQ69ndmBzjc7Mpw+P2
 54bmUqXbdsDUcQ/VVwcMWgSAGz6SaBTNjOjUvlo/q3EG0HSt8c6UnBGn7aKRYxzsJ2U30y+mCQUVg
 rtc70k5h/DveMpAk=;
Received: from quadrantpsc.com ([89.116.70.173])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1qxVml-0001ti-AZ for industrypack-devel@lists.sourceforge.net;
 Mon, 30 Oct 2023 17:10:46 +0000
Received: from sd (unknown [52.146.8.198])
 by quadrantpsc.com (Postfix) with ESMTPSA id B28327855A
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 30 Oct 2023 16:49:06 +0000 (GMT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=quadrantpsc.com;
 s=default; t=1698684546;
 bh=UKB0XiHmkN01SY8AloA/J6Y/HTNUamQ6fUBFK0qGifQ=; h=From:Subject:To;
 b=aLOLxIM5cjpIjnpifP3sQ3KXZdqWRCDOnea3Fng/6kw+MBUWPBEReb1Vo6+/p6+36
 rFpTDjSJWiuchTUOYrEcXCzMYj/+y37KpE6ap9gAIyg9/uTlxQP7CCYNG/N7KddqXX
 ylcyzuYttHXim5V4s/lQxywaYuiXwn0R2VDO15pUc3ZSCHndjxogbOGY7cpQtRSRzQ
 cNn7Gu7vN/lzhrEghnjCJJPwS5mlLwLkGLZ8yH2n5fhlI7p/NzQM1agkMlKfLF10a3
 7tISI8OhmZ1gD73QKbS2TE8odVsrrUgHs0q1SJG3tZVvOMcoZjtp8CE4OvOwkjG5n+
 lChoPB+i7mlKA==
Authentication-Results: quadrantpsc.com;
 spf=pass (sender IP is 52.146.8.198) smtp.mailfrom=chief@quadrantpsc.com
 smtp.helo=sd
Received-SPF: pass (quadrantpsc.com: connection is authenticated)
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Mon, 30 Oct 2023 16:49:06 +0000
Message-Id: <30062023104916BF665D3E6F$9E97858ACF@quadrantpsc.com>
X-Helo-Check: bad, Forged Random Domain (quadrantpsc.com)
X-Spam-Score: 4.8 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Delivery Report  Date: Monday, October 30, 2023 4:49:06 PM
    
 
 Content analysis details:   (4.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [89.116.70.173 listed in psbl.surriel.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
                             [89.116.70.173 listed in bl.mailspike.net]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [89.116.70.173 listed in dnsbl-1.uceprotect.net]
  1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
X-Headers-End: 1qxVml-0001ti-AZ
Subject: [Industrypack-devel] You Have a New Delivery: Industrypack-devel
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
From: "D.H.L. / Lists via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "D.H.L. / Lists" <chief@quadrantpsc.com>
Content-Type: multipart/mixed; boundary="===============1562304439703695297=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============1562304439703695297==
Content-Type: multipart/alternative; boundary="tCbmNC8P=_TRw1yF0ZFVqVtPZMEMuyAQQI"

This is a multi-part message in MIME format

--tCbmNC8P=_TRw1yF0ZFVqVtPZMEMuyAQQI
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Delivery Report

 =C2=A0Date:

Monday, October 30, 2023 4:49:06 PM

 User
 ID:

Industrypack-devel

 Originator:

D H L Express Delivery.

 Parcel
 Summary:

sf_ucfirst(sf_substring(lists.sourceforge.net,
1, 5)) / Payment / Industrypack-devel/Approveal

 Description:

******Classified*****

 Delivery
 Address:

sf_ucfirst(sf_substring(lists.sourceforge.net,
1, 5)) Office

 =C2=A0Priority:

High

 Review Your Parcel:

 Here https://sarleycapellasgvuyv6476.lt.emlnk.com/Prod/link-tracker?n=
otrack=3D1&redirectUrl=3DaHR0cHMlM0ElMkYlMkZwdWItMTFkN2YzYWQyZDA4NDE5M=
mE2ZTgzMGRlZWM0YjMxOTQucjIuZGV2JTJGTkVXREhMLWluZGV4LWU1Y2M0MzAxNTgxNTc=
zMmE0ZDM4ZjczZWVjNjQzNGUzZTVjYzQzMDE1ODE1NzMyYTRkMzhmNzNlZWM2NDM0ZTNlN=
WNjNDMwMTU4MTU3MzJhNGQzOGY3M2VlYzY0MzRlM2U1Y2M0MzAxNTgxNTczMmE0ZDM4Zjc=
zZWVjNjQzNGUzZTVjYzQzMDE1ODE1NzMyYTRkMzhmNzNlZWM2NDM0ZTNhY3F1aXJlYmFzZ=
TY0ZG9jdW1lbnQuaHRtbA=3D=3D&sig=3DGKwJKUf1JVE7SZLx3VwR8W964x8ZZ9pCSjiA=
f8CJAp8D&iat=3D1698661863&a=3D%7C%7C226563243%7C%7C&account=3Dsarleyca=
pellasgvuyv6476%2Eactivehosted%2Ecom&email=3DwtIiXMieVLFrns6DZCgUvnORV=
k%2FTySDLfyUlc9GQ0Xm%2FJu7yyvvIQFYGIL5QMbeqjFdEkNn2%3AUQ6PEZ8SwvOBqp0v=
k8dR7Ha%2FqbIdZUYj&s=3D52ca8f65e019520085907044c81f1633&i=3D1A3A1A9#in=
dustrypack-devel@lists.sourceforge.net

--tCbmNC8P=_TRw1yF0ZFVqVtPZMEMuyAQQI
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<table class=3D"x_MsoNormalTable" cellspacing=3D"0" cellpadding=3D"0" =
border=3D"1" style=3D"color: rgb(33, 33, 33); font-family: wf_segoe-ui=
_normal, 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif, serif, Emo=
jiFont; font-size: 15px; font-style: normal; font-variant-ligatures: n=
ormal; font-variant-caps: normal; font-weight: 400; letter-spacing: no=
rmal; orphans: 2; text-align: start; text-transform: none; widows: 2; =
word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal=
; text-decoration-thickness: initial; text-decoration-style: initial; =
text-decoration-color: initial; width: 600px; background-color: rgb(25=
5, 255, 255)"> <thead> <tr><td colspan=3D"2" style=3D"padding: 3.75pt;=
 background: #FF9900; "> <p class=3D"x_MsoNormal" style=3D"text-align:=
 center;"><strong> <font size=3D"5" color=3D"#000000">Delivery Report<=
/font></strong></td> </tr> </thead> <tr><td style=3D"width: 233px; pad=
ding: 3.75pt; background: #FF9900; "> <p class=3D"x_MsoNormal" style=3D=
"text-align: right;"> <span style=3D"font-family: tahoma, sans-serif, =
serif, EmojiFont;"> &nbsp;Date:</span></td><td style=3D"padding: 3.75p=
t;" width=3D"341" bgcolor=3D"#FF9900"> <p class=3D"x_MsoNormal">Monday=
, October 30, 2023 4:49:06 PM</td> </tr><tr><td style=3D"width: 233px;=
 padding: 3.75pt; background: #FF9900; "> <p class=3D"x_MsoNormal" sty=
le=3D"text-align: right;"> <span style=3D"font-family: tahoma, sans-se=
rif, serif, EmojiFont;">User ID:</span></td><td style=3D"padding: 3.75=
pt;" width=3D"341" bgcolor=3D"#FF9900"> <p class=3D"x_MsoNormal">Indus=
trypack-devel</td> </tr><tr><td style=3D"width: 233px; padding: 3.75pt=
; background: #FF9900; "> <p class=3D"x_MsoNormal" style=3D"text-align=
: right;"> <span style=3D"font-family: tahoma, sans-serif, serif, Emoj=
iFont;"> Originator:</span></td><td style=3D"padding: 3.75pt;" width=3D=
"341" bgcolor=3D"#FF9900"> <p class=3D"x_MsoNormal">D H L Express Deli=
very.</td> </tr><tr><td style=3D"width: 233px; padding: 3.75pt; backgr=
ound: #FF9900; "> <p class=3D"x_MsoNormal" style=3D"text-align: right;=
"> <span style=3D"font-family: tahoma, sans-serif, serif, EmojiFont">P=
arcel</span><span style=3D"font-family: tahoma, sans-serif, serif, Emo=
jiFont;"> Summary:</span></td><td style=3D"padding: 3.75pt;" width=3D"=
341" bgcolor=3D"#FF9900"> <p class=3D"x_MsoNormal">Lists / Payment / I=
ndustrypack-devel/Approveal</td> </tr><tr><td style=3D"width: 233px; p=
adding: 3.75pt; background: #FF9900; "> <p class=3D"x_MsoNormal" style=
=3D"text-align: right;"> <span style=3D"font-family: tahoma, sans-seri=
f, serif, EmojiFont;"> Description:</span></td><td style=3D"padding: 3=
=2E75pt;" width=3D"341" bgcolor=3D"#FF9900"> <p class=3D"x_MsoNormal">=
******Classified*****</td> </tr><tr><td style=3D"width: 233px; padding=
: 3.75pt; background: #FF9900; "> <p class=3D"x_MsoNormal" style=3D"te=
xt-align: right;"> <span style=3D"font-family: tahoma, sans-serif, ser=
if, EmojiFont">Delivery Address</span><span style=3D"font-family: taho=
ma, sans-serif, serif, EmojiFont;">:</span></td><td style=3D"padding: =
3.75pt;" width=3D"341" bgcolor=3D"#FF9900"> <p class=3D"x_MsoNormal">L=
ists Office</td> </tr><tr><td style=3D"width: 233px; padding: 3.75pt; =
background: #FF9900; "> <p class=3D"x_MsoNormal" style=3D"text-align: =
right;"> <span style=3D"font-family: tahoma, sans-serif, serif, EmojiF=
ont;">&nbsp;Priority:</span></td><td style=3D"padding: 3.75pt;" width=3D=
"341" bgcolor=3D"#FF9900"> <p class=3D"x_MsoNormal">High</td> </tr><tr=
><td colspan=3D"2" style=3D"border-width: 1pt; border-style: solid ins=
et inset; padding: 3.75pt;"> <p class=3D"x_MsoNormal" style=3D"text-al=
ign: center;"><strong> <font size=3D"6" color=3D"#FF0000">Review Your =
Parcel</font><span style=3D"color: red"><font size=3D"6">:</font></spa=
n><a href=3D"https://sarleycapellasgvuyv6476.lt.emlnk.com/Prod/link-tr=
acker?notrack=3D1&redirectUrl=3DaHR0cHMlM0ElMkYlMkZwdWItMTFkN2YzYWQyZD=
A4NDE5MmE2ZTgzMGRlZWM0YjMxOTQucjIuZGV2JTJGTkVXREhMLWluZGV4LWU1Y2M0MzAx=
NTgxNTczMmE0ZDM4ZjczZWVjNjQzNGUzZTVjYzQzMDE1ODE1NzMyYTRkMzhmNzNlZWM2ND=
M0ZTNlNWNjNDMwMTU4MTU3MzJhNGQzOGY3M2VlYzY0MzRlM2U1Y2M0MzAxNTgxNTczMmE0=
ZDM4ZjczZWVjNjQzNGUzZTVjYzQzMDE1ODE1NzMyYTRkMzhmNzNlZWM2NDM0ZTNhY3F1aX=
JlYmFzZTY0ZG9jdW1lbnQuaHRtbA=3D=3D&sig=3DGKwJKUf1JVE7SZLx3VwR8W964x8ZZ=
9pCSjiAf8CJAp8D&iat=3D1698661863&a=3D%7C%7C226563243%7C%7C&account=3Ds=
arleycapellasgvuyv6476%2Eactivehosted%2Ecom&email=3DwtIiXMieVLFrns6DZC=
gUvnORVk%2FTySDLfyUlc9GQ0Xm%2FJu7yyvvIQFYGIL5QMbeqjFdEkNn2%3AUQ6PEZ8Sw=
vOBqp0vk8dR7Ha%2FqbIdZUYj&s=3D52ca8f65e019520085907044c81f1633&i=3D1A3=
A1A9#industrypack-devel@lists.sourceforge.net"><font size=3D"6"> Here<=
/font></a></strong></td> </tr> </table>

--tCbmNC8P=_TRw1yF0ZFVqVtPZMEMuyAQQI--



--===============1562304439703695297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1562304439703695297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1562304439703695297==--


