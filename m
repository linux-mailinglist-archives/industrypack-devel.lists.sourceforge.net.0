Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D5E6320C579
	for <lists+industrypack-devel@lfdr.de>; Sun, 28 Jun 2020 04:51:15 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jpNPW-0005jg-K0
	for lists+industrypack-devel@lfdr.de; Sun, 28 Jun 2020 02:51:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <3mAX4XgsJAIEhwzruqjpuj3lrfnq.htr@trix.bounces.google.com>)
 id 1jpNPU-0005jV-Nr
 for industrypack-devel@lists.sourceforge.net; Sun, 28 Jun 2020 02:51:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RahjpWI7xCfw2IOVZVxqmHi3BusJudXNuGa3EXEl3W8=; b=kc+oHAVwGAxdlkItDFIUD8xwAL
 1RlV1TD77sG/coWgsrFGMrLqeTctrAOiAWsSdEPyFSA+nO9oeoHYn/gnwnB/gZqFJebPesXOJJXSR
 hj2E+PQQdPCxdKm7EZhpJLcRcnMkG1NX2aU0XcvBskIDArSCcajrKYOhJb1XhBsviiug=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=RahjpWI7xCfw2IOVZVxqmHi3BusJudXNuGa3EXEl3W8=; b=Y
 VH09OnXZLqMw9gSiNOra7fYh8ulKaBCy6AZebu1eNlooFOj5Ys0pdS9LFgv2hoTmFb7Urkpb0byWV
 lQ4JfC3nQCM5qIzRv1cLiUyvoRoHcdD41TJhM9elpz+KocT4fTTXnD3k0VJxImP292/xPnPdGVPCr
 d4zEqFsA97XRjshI=;
Received: from mail-yb1-f197.google.com ([209.85.219.197])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1jpNPS-000A5M-Ie
 for industrypack-devel@lists.sourceforge.net; Sun, 28 Jun 2020 02:51:12 +0000
Received: by mail-yb1-f197.google.com with SMTP id e82so14679676ybh.12
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 27 Jun 2020 19:51:10 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=RahjpWI7xCfw2IOVZVxqmHi3BusJudXNuGa3EXEl3W8=;
 b=HNdu0VAYuC6LEJKuVHTskQCUKiEvQt4oIC7UPnvaQLXP0IVJcUWo2z9PUvBUsJx9wA
 M70iTDY3q1Qr0rd946Oa/aPLTeWg46FGDUItKbGpEkhzRcj8MaQMtXosm9ceU+ZiVYry
 cu9Vtz4JvXHhYYLhaORBl5f/zUKbAR3rGJp74/C8x4h2/wg/iSXfcSnsKu++cr2/KYbv
 lY7Evw7L/wFW0UZPJNDckU1mkb8ko0Z+jkt4r5iJJqbXnTAmESH6AYkq8mAr0IwQl54t
 7mszNWnuDm4B/RbjtmFerqVFwEMyEB3eDwebz09Tx+UY0rMy2elQkb25zrEzRcngBt3c
 AgEQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=RahjpWI7xCfw2IOVZVxqmHi3BusJudXNuGa3EXEl3W8=;
 b=GudkpgUqa7D7j0EBKnnTWB/zsbtbHMN3qBxmirUpvRBbmMOjpDreLlsN7qDLXg5lxK
 i6vQoO5vHRIBjNgZNLbWCXrPtX+NgCIKPpTr4saATNcpcFYIlzqxGd9AkbHjrtUAQrK5
 Hr0rE30jUa2WuuPCwlRwsXDI3/JXd7CsohZUUZh1uE7nDcrglThM+2+AlEz9t8Jdy/Ma
 phW3v4sP1dwaSLxWE0KUAPA8fGYayTflZuG3WljBAxOf9HRaq+Cj3PsPgB3doY1b5PYS
 Z3QYqad/hT3lL389SMW96cO63H2CkxZGJJV3kvhjFiqQOnDNYqbaSoYYuuQHYjL1l/El
 nihQ==
X-Gm-Message-State: AOAM532w4M+OCwSGAfyG/d+BqLsSftdyvPCVIXzZDIZoJmigN3q7qKhh
 QntFvV87hf3Tz42syruIR5ILGDU3/cSTAFY+lrAH
MIME-Version: 1.0
X-Received: by 2002:a5b:108:: with SMTP id 8mt15089995ybx.285.1593312664899;
 Sat, 27 Jun 2020 19:51:04 -0700 (PDT)
X-No-Auto-Attachment: 1
Message-ID: <0000000000006859ce05a91c03b0@google.com>
Date: Sun, 28 Jun 2020 02:51:04 +0000
From: crumplekpey@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 1.2 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (crumplekpey[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.219.197 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.219.197 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1jpNPS-000A5M-Ie
Subject: [Industrypack-devel] =?utf-8?b?6K6p5L2g55qE5aSW6LS45Lia5Yqh5ZGY?=
 =?utf-8?b?5pyJ5LqL5Y+v5YGa?=
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
Reply-To: crumplekpey@gmail.com
Content-Type: multipart/mixed; boundary="===============4135141299911866449=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4135141299911866449==
Content-Type: multipart/alternative; boundary="00000000000069d31005a91c03ea"

--00000000000069d31005a91c03ea
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

5oiR5bey6YKA6K+35oKo5aGr5YaZ5Lul5LiL6KGo5Y2V77yaDQrmnKrlkb3lkI3nmoTooajljZUN
Cg0K6KaB5aGr5YaZ5q2k6KGo5Y2V77yM6K+36K6/6Zeu77yaDQpodHRwczovL2RvY3MuZ29vZ2xl
LmNvbS9mb3Jtcy9kL2UvMUZBSXBRTFNkMmhJNGd3d2FsN3JxMFdsaDV6WEtNcTNLMmV4dWdESkw5
cktmN19vTW03R3FZbXcvdmlld2Zvcm0/dmM9MCZhbXA7Yz0wJmFtcDt3PTEmYW1wO3VzcD1tYWls
X2Zvcm1fbGluaw0KDQrlm73lpJbph4cu6LStLuWVhumcgOimgemHh+i0reaXtu+8jOaciTgwJeea
hOmHh+i0reWVhuS8muebtOaOpeS7juiHquW3seeahOS+m+W6lOWVhuWIl+ihqOmHjOmAieaLqeS+
m+W6lOWVhuOAgg0KDQrlj6rmnInliankuIvnmoQyMCXpnZ7luLgu54af5oKJ5Lit5Zu9LueahOmH
hy7otK0u5ZWG5omN5Lya6YCa6L+HYWxpYmFiYeOAgeWPguWKoOWxlS7kvJou562J5pa5LuW8j+mA
ieaLqSANCuS+m+W6lOWVhuOAgg0KDQrmiYAu5Lul6YCgLuaIkOS6humHhy7otK0u5ZWG5q+U5Lu3
5Y6L5Lu377yM6K+i55uY5Y+R57uZ5oiQ55m+5LiK5Y2D5a625L6b5bqU5ZWG55qE5Zuw5aKD77yB
DQoNCg0K6LS45bCP5LiD57O757ufIOiuqeS9oOabtOWKoOS4u+OAgeWKqOWcsOaMluaOmOmHjeim
geeahOWuouaIt++8gQ0KDQozMzA5MTE5MjY5DQogIOWPr+S7peWcqOe6v+a8lOekunEgICAgd2Vp
eGluMTg4MjAxMzEyODcNCg0KDQoNCkdvb2dsZeihqOWNle+8muWIm+W7uuiwg+afpemXruWNt+W5
tuWIhuaekOiwg+afpee7k+aenOOAgg0K
--00000000000069d31005a91c03ea
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><body style=3D"font-family: Roboto,Helvetica,Arial,sans-serif; margin=
: 0; padding: 0; height: 100%; width: 100%;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" style=3D"background-color:rgb(103,58,183);" width=
=3D"100%" role=3D"presentation"><tbody><tr height=3D"64px"><td style=3D"pad=
ding: 0 24px;"><img alt=3D"Google =E8=A1=A8=E5=8D=95" height=3D"26px" style=
=3D"display: inline-block; margin: 0; vertical-align: middle;" width=3D"143=
px" src=3D"https://www.gstatic.com/docs/forms/google_forms_logo_lockup_whit=
e_2x.png"></td></tr></tbody></table><div style=3D"padding: 24px; background=
-color:rgb(237,231,246)"><div align=3D"center" style=3D"background-color: #=
fff; border-bottom: 1px solid #e0e0e0;margin: 0 auto; max-width: 624px; min=
-width: 154px;padding: 0 24px;"><table align=3D"center" cellpadding=3D"0" c=
ellspacing=3D"0" style=3D"background-color: #fff;" width=3D"100%" role=3D"p=
resentation"><tbody><tr height=3D"24px"><td></td></tr><tr><td><span style=
=3D"display: table-cell; vertical-align: top; font-size: 13px; line-height:=
 18px; color: #424242;" dir=3D"auto">=E5=9B=BD=E5=A4=96=E9=87=87.=E8=B4=AD.=
=E5=95=86=E9=9C=80=E8=A6=81=E9=87=87=E8=B4=AD=E6=97=B6=EF=BC=8C=E6=9C=8980%=
=E7=9A=84=E9=87=87=E8=B4=AD=E5=95=86=E4=BC=9A=E7=9B=B4=E6=8E=A5=E4=BB=8E=E8=
=87=AA=E5=B7=B1=E7=9A=84=E4=BE=9B=E5=BA=94=E5=95=86=E5=88=97=E8=A1=A8=E9=87=
=8C=E9=80=89=E6=8B=A9=E4=BE=9B=E5=BA=94=E5=95=86=E3=80=82<br><br>=E5=8F=AA=
=E6=9C=89=E5=89=A9=E4=B8=8B=E7=9A=8420%=E9=9D=9E=E5=B8=B8.=E7=86=9F=E6=82=
=89=E4=B8=AD=E5=9B=BD.=E7=9A=84=E9=87=87.=E8=B4=AD.=E5=95=86=E6=89=8D=E4=BC=
=9A=E9=80=9A=E8=BF=87alibaba=E3=80=81=E5=8F=82=E5=8A=A0=E5=B1=95.=E4=BC=9A.=
=E7=AD=89=E6=96=B9.=E5=BC=8F=E9=80=89=E6=8B=A9=E4=BE=9B=E5=BA=94=E5=95=86=
=E3=80=82<br><br>=E6=89=80.=E4=BB=A5=E9=80=A0.=E6=88=90=E4=BA=86=E9=87=87.=
=E8=B4=AD.=E5=95=86=E6=AF=94=E4=BB=B7=E5=8E=8B=E4=BB=B7=EF=BC=8C=E8=AF=A2=
=E7=9B=98=E5=8F=91=E7=BB=99=E6=88=90=E7=99=BE=E4=B8=8A=E5=8D=83=E5=AE=B6=E4=
=BE=9B=E5=BA=94=E5=95=86=E7=9A=84=E5=9B=B0=E5=A2=83=EF=BC=81<br><br><br>=E8=
=B4=B8=E5=B0=8F=E4=B8=83=E7=B3=BB=E7=BB=9F =E8=AE=A9=E4=BD=A0=E6=9B=B4=E5=
=8A=A0=E4=B8=BB=E3=80=81=E5=8A=A8=E5=9C=B0=E6=8C=96=E6=8E=98=E9=87=8D=E8=A6=
=81=E7=9A=84=E5=AE=A2=E6=88=B7=EF=BC=81<br><br>3309119269<br> =E5=8F=AF=E4=
=BB=A5=E5=9C=A8=E7=BA=BF=E6=BC=94=E7=A4=BAq    weixin18820131287<br><br></s=
pan></td></tr><tr height=3D"20px"><td></tr><tr style=3D"font-size: 20px; li=
ne-height: 24px;"><td dir=3D"auto"><a href=3D"https://docs.google.com/forms=
/d/e/1FAIpQLSd2hI4gwwal7rq0Wlh5zXKMq3K2exugDJL9rKf7_oMm7GqYmw/viewform?vc=
=3D0&amp;c=3D0&amp;w=3D1&amp;usp=3Dmail_form_link" style=3D"color: rgb(103,=
58,183); text-decoration: none; vertical-align: middle; font-weight: 500">=
=E6=9C=AA=E5=91=BD=E5=90=8D=E7=9A=84=E8=A1=A8=E5=8D=95</a><div itemprop=3D"=
action" itemscope itemtype=3D"http://schema.org/ViewAction"><meta itemprop=
=3D"url" content=3D"https://docs.google.com/forms/d/e/1FAIpQLSd2hI4gwwal7rq=
0Wlh5zXKMq3K2exugDJL9rKf7_oMm7GqYmw/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp=
;usp=3Dmail_goto_form"><meta itemprop=3D"name" content=3D"=E5=A1=AB=E5=86=
=99=E8=A1=A8=E5=8D=95"></div></td></tr><tr height=3D"24px"></tr><tr><td><ta=
ble border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%"><tbody>=
<tr><td><a href=3D"https://docs.google.com/forms/d/e/1FAIpQLSd2hI4gwwal7rq0=
Wlh5zXKMq3K2exugDJL9rKf7_oMm7GqYmw/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;=
usp=3Dmail_form_link" style=3D"border-radius: 3px; box-sizing: border-box; =
display: inline-block; font-size: 13px; font-weight: 700; height: 40px; lin=
e-height: 40px; padding: 0 24px; text-align: center; text-decoration: none;=
 text-transform: uppercase; vertical-align: middle; color: #fff; background=
-color: rgb(103,58,183);" target=3D"_blank" rel=3D"noopener">=E5=A1=AB=E5=
=86=99=E8=A1=A8=E5=8D=95</a></td></tr></tbody></table></td></tr><tr height=
=3D"24px"></tr></tbody></table></div><table align=3D"center" cellpadding=3D=
"0" cellspacing=3D"0" style=3D"max-width: 672px; min-width: 154px;" width=
=3D"100%" role=3D"presentation"><tbody><tr height=3D"24px"><td></td></tr><t=
r><td><a href=3D"https://docs.google.com/forms?usp=3Dmail_form_link" style=
=3D"color: #424242; font-size: 13px;">=E5=88=9B=E5=BB=BA=E6=82=A8=E8=87=AA=
=E5=B7=B1=E7=9A=84 Google =E8=A1=A8=E5=8D=95</a></td></tr></tbody></table><=
/div></body></html>
--00000000000069d31005a91c03ea--


--===============4135141299911866449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4135141299911866449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4135141299911866449==--

