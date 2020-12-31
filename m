Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 597622E7E45
	for <lists+industrypack-devel@lfdr.de>; Thu, 31 Dec 2020 06:46:35 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kuqnB-00081B-V0
	for lists+industrypack-devel@lfdr.de; Thu, 31 Dec 2020 05:46:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <3rmXtXxYJADUVofTiZeVTfiZeeVYTvtwtxXdRZc.Tfd@trix.bounces.google.com>)
 id 1kuqnA-000814-Nn
 for industrypack-devel@lists.sourceforge.net; Thu, 31 Dec 2020 05:46:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jtqRQgiAiV8n0av4CNwRJBElCzFLX1YVPAljzOvy/04=; b=hB9KHpX1swmcIbg85empQxwKHX
 n1WxvD5lL1hKFqxxTYOSrabJBvgF+/XzCY6TjPoCh27f3jR49LB8AoPlFbKmrjxzRHzwjBtIX6d4/
 dgc/FbnU9ke6iXuJCo1j0HdAOLEw+Km3DVgHT8NkcFDzflxpfwV5wigzDA762Lu/ePxA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=jtqRQgiAiV8n0av4CNwRJBElCzFLX1YVPAljzOvy/04=; b=N
 qQ+lv7c4aWfNElTemjMvHHdgpE+ESF8VDjMWtkbH0bzuwN6/YI+9MjnLbAhRmED1L8m1PHZI1uenO
 5KU7BUY7J4N/oEWsxMcgubCRIU0yD3nEo3ebEK2ztdcMYtSEo6rqiKiA/MzZ9Cra9RuWesXcyO6pR
 AKDQ+bdZItio9WHs=;
Received: from mail-il1-f198.google.com ([209.85.166.198])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kuqn6-00B1zA-Aj
 for industrypack-devel@lists.sourceforge.net; Thu, 31 Dec 2020 05:46:32 +0000
Received: by mail-il1-f198.google.com with SMTP id r20so17013936ilh.23
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 30 Dec 2020 21:46:28 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=jtqRQgiAiV8n0av4CNwRJBElCzFLX1YVPAljzOvy/04=;
 b=oSc1tlPoHJKEVEdyDYsay+e5md6iDgcbzqo1LeaVOlSmkSPhf6nY5u8SO5YMjlKpBS
 9BXLgiXNkmHdb+w8V3rKyeuC3T0iyVCAD/iV8O/ozqFzIVzMn64hrFQ4Nw1n8J4QciOe
 NV7ins5Hv8r5Xit68dEupRKEf/37hDP6ctZorP9NPeXk/B9LMiquSqY2q9Hejs5MHr9k
 ynP/Uobl+BXI94fZgTKRP4JV8yjl01AM8ZYNk+TwtckwpRYDlfcu+jt9XDDcHOcf7OMd
 y/dBx+5rYYptpnh9e8WQYM2LJpqGeBtYSmPztLI9XsgPcxOZ+/q1LciFrl8N+jaiI976
 JBpw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=jtqRQgiAiV8n0av4CNwRJBElCzFLX1YVPAljzOvy/04=;
 b=ZBZ/QS9JVNTkZOR7NCcX2zl6H1QGWmCdHILLwMxatynaT4ZmuR46XI6rTBZ9SUnIbT
 rgasEcJU3pZhcmalF/pYNuKUiie2AlvDB6S8xhslF9pDpOUu0g1pjint0DRJ1wSJAUaz
 iSqoQoo5/ELQFzQ5kIKq0PEJ574wPFiIlMjdpLicAoOk3fabzSZWlzT/j8JUar0h9PjU
 QWXEClKXQuJgc+QISDyg6wYNpxXFe605SFEHYRf25OOMXR/26/XZebdcEDYohcTAomqu
 P+2YTA2P559VDzBjSTKbIVNwnpPANGT6rsBUZpMggY+ALxk3F/91D6VuU6SZOhWacvVw
 0nxg==
X-Gm-Message-State: AOAM531rD2SJg3S8sekVO6ik0VQGQvww87VHR1Z+SkyQ7sVDwwB7uWgO
 NyMjKllHSd2q81AuDxrRdr9Vt72L6fZR3oLGLcAf
MIME-Version: 1.0
X-Received: by 2002:a02:c8c7:: with SMTP id q7mt51782527jao.7.1609393582113;
 Wed, 30 Dec 2020 21:46:22 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <000000000000c42bb705b7bc247f@google.com>
Date: Thu, 31 Dec 2020 05:46:22 +0000
From: exocrinecorinnehc42526@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 1.6 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (exocrinecorinnehc42526[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.166.198 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.198 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (exocrinecorinnehc42526[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1kuqn6-00B1zA-Aj
Subject: [Industrypack-devel] =?utf-8?b?6K6p5aSW6LS45oiQ5Lqk5pu0566A5Y2V?=
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
Reply-To: exocrinecorinnehc42526@gmail.com
Content-Type: multipart/mixed; boundary="===============4217054212741654164=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4217054212741654164==
Content-Type: multipart/alternative; boundary="000000000000cefa4805b7bc2418"

--000000000000cefa4805b7bc2418
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SSd2ZSBpbnZpdGVkIHlvdSB0byBmaWxsIGluIHRoZSBmb2xsb3dpbmcgZm9ybToNCuiuqeWklui0
uOaIkOS6pOabtOeugOWNlQ0KDQpUbyBmaWxsIGl0IGluLCB2aXNpdDoNCmh0dHBzOi8vZG9jcy5n
b29nbGUuY29tL2Zvcm1zL2QvZS8xRkFJcFFMU2ViSUF1TGdESlFJWkwzdTZ3NGRyRnh0U2lSaFow
YmM4aldwZkstNjA0T3pUM3BmQS92aWV3Zm9ybT92Yz0wJmFtcDtjPTAmYW1wO3c9MSZhbXA7Zmxy
PTAmYW1wO3VzcD1tYWlsX2Zvcm1fbGluaw0KDQpJJiMzOTt2ZSBpbnZpdGVkIHlvdSB0byBmaWxs
IGluIGEgZm9ybToNCg0KR29vZ2xlIEZvcm1zOiBDcmVhdGUgYW5kIGFuYWx5c2Ugc3VydmV5cy4N
Cg==
--000000000000cefa4805b7bc2418
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><body style=3D"font-family: Roboto,Helvetica,Arial,sans-serif; margin=
: 0; padding: 0; height: 100%; width: 100%;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" style=3D"background-color:rgb(103,58,183);" width=
=3D"100%" role=3D"presentation"><tbody><tr height=3D"64px"><td style=3D"pad=
ding: 0 24px;"><img alt=3D"Google Forms" height=3D"26px" style=3D"display: =
inline-block; margin: 0; vertical-align: middle;" width=3D"143px" src=3D"ht=
tps://www.gstatic.com/docs/forms/google_forms_logo_lockup_white_2x.png"></t=
d></tr></tbody></table><div style=3D"padding: 24px; background-color:rgb(23=
7,231,246)"><div align=3D"center" style=3D"background-color: #fff; border-b=
ottom: 1px solid #e0e0e0;margin: 0 auto; max-width: 624px; min-width: 154px=
;padding: 0 24px;"><table align=3D"center" cellpadding=3D"0" cellspacing=3D=
"0" style=3D"background-color: #fff;" width=3D"100%" role=3D"presentation">=
<tbody><tr height=3D"24px"><td></td></tr><tr><td><span style=3D"display: ta=
ble-cell; vertical-align: top; font-size: 13px; line-height: 18px; color: #=
424242;" dir=3D"auto">I&#39;ve invited you to fill in a form:</span></td></=
tr><tr height=3D"20px"><td></tr><tr style=3D"font-size: 20px; line-height: =
24px;"><td dir=3D"auto"><a href=3D"https://docs.google.com/forms/d/e/1FAIpQ=
LSebIAuLgDJQIZL3u6w4drFxtSiRhZ0bc8jWpfK-604OzT3pfA/viewform?vc=3D0&amp;c=3D=
0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"color: rgb(103,5=
8,183); text-decoration: none; vertical-align: middle; font-weight: 500">=
=E8=AE=A9=E5=A4=96=E8=B4=B8=E6=88=90=E4=BA=A4=E6=9B=B4=E7=AE=80=E5=8D=95</a=
><div itemprop=3D"action" itemscope itemtype=3D"http://schema.org/ViewActio=
n"><meta itemprop=3D"url" content=3D"https://docs.google.com/forms/d/e/1FAI=
pQLSebIAuLgDJQIZL3u6w4drFxtSiRhZ0bc8jWpfK-604OzT3pfA/viewform?vc=3D0&amp;c=
=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_goto_form"><meta itemprop=3D"name=
" content=3D"Fill out form"></div></td></tr><tr height=3D"16px"></tr><tr><t=
d style=3D"display: table-cell; vertical-align: top; font-size: 13px; line-=
height: 18px; color: #424242;" dir=3D"auto">=E7=9B=B4=E6=8E=A5=E5=AE=9A=E4=
=BD=8D=E5=88=B0=E5=85=AC=E5=8F=B8=E9=87=87=E8=B4=AD=EF=BC=8CCEO=E7=9A=84=E7=
=B2=BE=E5=87=86=E5=BC=80=E5=8F=91=E6=96=B9=E5=BC=8F=EF=BC=8C=E5=88=86=E6=9E=
=90=E5=86=B3=E7=AD=96=E4=BA=BA=E7=9A=84=E7=A4=BE=E4=BA=A4=E8=B4=A6=E5=8F=B7=
=E4=BF=A1=E6=81=AF=EF=BC=8C=E4=B8=80=E9=94=AE=E7=9B=B4=E8=BE=BE=E7=A4=BE=E4=
=BA=A4=E8=B4=A6=E5=8F=B7=E4=B8=80=E5=AF=B9=E4=B8=80=E8=81=94=E7=B3=BB=E3=80=
=82<br><br>=E6=95=B4=E5=90=88Al=E6=8A=80=E6=9C=AF=EF=BC=8C=E5=8F=AF=E4=BB=
=A5=E8=81=8C=E4=BD=8D=E5=88=86=E6=9E=90=EF=BC=8C24=E5=B0=8F=E6=97=B6=E5=AF=
=B9=E5=AE=A2=E6=88=B7=E7=9B=91=E6=8E=A7=EF=BC=8C=E6=8E=8C=E6=8F=A1=E5=85=AC=
=E5=8F=B8=E6=9C=80=E6=96=B0=E8=81=8C=E4=BD=8D=E5=8A=A8=E6=80=81=E5=85=A8=E6=
=96=B0AI=E6=99=BA=E8=83=BD=E8=8E=B7=E5=AE=A2,=E8=AE=A9=E6=82=A8=E7=99=BE=E5=
=80=8D=E6=8F=90=E9=AB=98=E6=95=88=E7=8E=87=E3=80=82<br><br>=E9=87=87=E7=94=
=A8=E8=87=AA=E4=B8=BB=E7=A0=94=E5=8F=91=E7=9A=84=E4=BA=91=E6=90=9C=E7=B4=A2=
=E6=8A=80=E6=9C=AF=E7=B2=BE=E5=87=86=E5=AE=9A=E4=BD=8D=E4=BC=98=E8=B4=A8=E5=
=AE=A2=E6=88=B7=E5=88=A9=E7=94=A8=E5=A4=A7=E6=95=B0=E6=8D=AE=E6=B7=B1=E5=BA=
=A6=E6=8C=96=E6=8E=98=E9=87=87=E8=B4=AD=E5=85=B3=E9=94=AE=E4=BA=BA=E5=85=A8=
=E7=90=83=E7=B2=BE=E5=87=86=E9=87=87=E8=B4=AD=E5=95=86=E7=9B=B4=E5=87=BB=E7=
=B2=BE=E5=87=86=E5=85=B3=E9=94=AE=E4=BA=BA=EF=BC=8C=E8=BD=BB=E6=9D=BE=E8=8E=
=B7=E5=BE=97=E5=A4=A7=E8=AE=A2=E5=8D=95!<br><br>Wechat: 18124236950<br>QQ: =
505693237<br>=E6=AC=A2=E8=BF=8E=E5=89=8D=E6=9D=A5=E5=92=A8=E8=AF=A2=E4=BD=
=93=E9=AA=8C</td></tr><tr height=3D"24px"></tr><tr><td><table border=3D"0" =
cellpadding=3D"0" cellspacing=3D"0" width=3D"100%"><tbody><tr><td><a href=
=3D"https://docs.google.com/forms/d/e/1FAIpQLSebIAuLgDJQIZL3u6w4drFxtSiRhZ0=
bc8jWpfK-604OzT3pfA/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=
=3Dmail_form_link" style=3D"border-radius: 3px; box-sizing: border-box; dis=
play: inline-block; font-size: 13px; font-weight: 700; height: 40px; line-h=
eight: 40px; padding: 0 24px; text-align: center; text-decoration: none; te=
xt-transform: uppercase; vertical-align: middle; color: #fff; background-co=
lor: rgb(103,58,183);" target=3D"_blank" rel=3D"noopener">Fill out form</a>=
</td></tr></tbody></table></td></tr><tr height=3D"24px"></tr></tbody></tabl=
e></div><table align=3D"center" cellpadding=3D"0" cellspacing=3D"0" style=
=3D"max-width: 672px; min-width: 154px;" width=3D"100%" role=3D"presentatio=
n"><tbody><tr height=3D"24px"><td></td></tr><tr><td><a href=3D"https://docs=
.google.com/forms?usp=3Dmail_form_link" style=3D"color: #424242; font-size:=
 13px;">Create your own Google Form</a></td></tr></tbody></table></div></bo=
dy></html>
--000000000000cefa4805b7bc2418--


--===============4217054212741654164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4217054212741654164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4217054212741654164==--

