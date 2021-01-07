Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 90BCB2EC8BF
	for <lists+industrypack-devel@lfdr.de>; Thu,  7 Jan 2021 04:04:02 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kxLaj-0005aZ-5q
	for lists+industrypack-devel@lfdr.de; Thu, 07 Jan 2021 03:04:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <3CHr2XxIJANsJ7OFP7RBKQ7FIVXafdDJ7FI.9LJ@trix.bounces.google.com>)
 id 1kxLah-0005aR-4S
 for industrypack-devel@lists.sourceforge.net; Thu, 07 Jan 2021 03:03:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5VhSABjfl8KvDhpFUDKuTcGJzGgrJL697g5q6y909UY=; b=h9lhR01OSPGNm+x3+mg7XxQiPl
 NMleKuqVcfumNvjsxr1BLgJxO6Y0G1HsDjGhRDCU1SVgu5ETSHAVYD1A9EVr57EhFrL2uVrrtDx8N
 aZA3LdZjd35Z0kp50MJkOKmYI8czLVtiiDFi7OLEtMUHnTkY1m1reQmYPD64EMK5sAJ0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5VhSABjfl8KvDhpFUDKuTcGJzGgrJL697g5q6y909UY=; b=m
 0BDXSMoXVtDwnoZC6s9BQK520ZiVHkZF83qyX0+FtqpxGOp9Fti6x98az2QovgrvTH/Pq/zRWQR33
 6nOnPy21l5Gl4MrqOdQS6bROaveSCLGRXnCZ6VT9ppXOwuZ7Ssm3CQuIxhlPghMKCAcK2I7fe65/q
 HJMxkhO26gYt3MKw=;
Received: from mail-il1-f199.google.com ([209.85.166.199])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kxLaY-007sqT-4V
 for industrypack-devel@lists.sourceforge.net; Thu, 07 Jan 2021 03:03:59 +0000
Received: by mail-il1-f199.google.com with SMTP id x10so4992413ilq.12
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 06 Jan 2021 19:03:50 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=5VhSABjfl8KvDhpFUDKuTcGJzGgrJL697g5q6y909UY=;
 b=IvH/sSNydLss7TpBanDFAakvmYGRFvx3x37UDsx+hg55x8XO320lseTkeKAwqjNr+T
 rHk4VBWrkyvfp99RO+/I6cxdpugK0vcpSXLoiHz0SuU+a5VP+ItqZimCXU7/x8D0f40p
 PEMtRV9dV2ypHsEmYnOWWEdd2XG9m/ROAmjFklfD/04NMCE3scWNPPELguk2AkHP6ubA
 e5j61rHtVe8PpEoFEN8nDHZKz4/yJDNI3N2EKFw9QrxjdZSVcF/1KACOxlBRJGDRbj3u
 8INdI2a3i/f64tdPELAcOlHk78UrOBU6p2p1yVywpOGHITKVSquGxiE2VW3zRrFgk73P
 QGGA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=5VhSABjfl8KvDhpFUDKuTcGJzGgrJL697g5q6y909UY=;
 b=bhLmuQEXF0yilRJbzyoByrbrHeOQB5mE2WGjPNiiN/c2DhGbR/kPp9R4k2woR4yP6h
 3tI1yKsEExpoiBCYxlB8bj9Zc769gc9UE+KLfJSpgQgdEuo+NKTWOps0FMbE71oRAasr
 Bc6qQFaTxPjkZaq/ffwMvMBwlwd9dtVTzh9BOkkchIwdcFdomAMUa3CWmCXcEAGOzFsS
 yr0nH3twq8adcZO2KzEdYNLGQjgnYxhDt/0XcE1cjbjqBmYVMKmbUSSHJ8p5hSOBueqc
 n0dFTGb5guezpYm/GXlp6YuPqCG4WpsbM8LdG7Lg1tY6Hm8t98Av8ryDNf6yy6pElvky
 03fg==
X-Gm-Message-State: AOAM531HzWwDQPFN+cNdg/80f36dwjxk+fmz65xq+McDPZdpgciegdUX
 oYPlVrXjvuY1PaLYGZ8jbDky6kDXVj2GYvmJz9uu
MIME-Version: 1.0
X-Received: by 2002:a6b:ea08:: with SMTP id m8mt5549206ioc.140.1609988616736; 
 Wed, 06 Jan 2021 19:03:36 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <00000000000097ff6505b846afe1@google.com>
Date: Thu, 07 Jan 2021 03:03:37 +0000
From: marisauentaily0386@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 1.6 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.166.199 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.199 listed in wl.mailspike.net]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (marisauentaily0386[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (marisauentaily0386[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1kxLaY-007sqT-4V
Subject: [Industrypack-devel] =?utf-8?b?6LWE5rex5aSW6LS45Lq66YO95Zyo55So?=
	=?utf-8?b?55qE5byA5Y+R5a6i5oi35bel5YW3LOS4jeefpemBk+S9oOWwseS6jw==?=
	=?utf-8?b?5LqG?=
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
Reply-To: marisauentaily0386@gmail.com
Content-Type: multipart/mixed; boundary="===============8673638062358562599=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8673638062358562599==
Content-Type: multipart/alternative; boundary="000000000000a38b6205b846af40"

--000000000000a38b6205b846af40
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SSd2ZSBpbnZpdGVkIHlvdSB0byBmaWxsIGluIHRoZSBmb2xsb3dpbmcgZm9ybToNClVudGl0bGVk
IGZvcm0NCg0KVG8gZmlsbCBpdCBpbiwgdmlzaXQ6DQpodHRwczovL2RvY3MuZ29vZ2xlLmNvbS9m
b3Jtcy9kL2UvMUZBSXBRTFNjWVNHc2pwa09EMzhnWVg0dlgxQjFmOTRhZU00UW1jenpVNkJWTkE2
YTlJc092U3cvdmlld2Zvcm0/dmM9MCZhbXA7Yz0wJmFtcDt3PTEmYW1wO2Zscj0wJmFtcDt1c3A9
bWFpbF9mb3JtX2xpbmsNCg0K5LiA5aWX5Y+v5Lul55u05o6l5om+5Yiw5YWo55CD6YeH6LSt5ZWG
55qE5bmz5Y+wLA0K57K+5YeG5YiG5p6Q5a6a5L2N6YeH6LSt5ZWG6LSf6LSj5Lq66IGU57O75pa5
5byP77yM6K6p5oKo55u05o6l5ZKM6YeH6LSt6IGU57O7DQrlkIzml7blj6/ku6XlsYLlsYLmsonm
t4DkvJjotKjlrqLmiLfvvIzlrozlhajnlJ/mgIHmqKHmi5/kurrlt6XlvIDlj5Hmsonmt4DnmoTn
jq/oioLvvIzmj5Dpq5jor6Lnm5jph4/lkozovazljJYgDQrnjofjgIINCuWmgumZjOeUn+OAgeWI
sOaEj+WQkeOAgeWIsOWPr+mUgOWUruacuuS8mu+8jOWIsOacgOWQjuaIkOS6pO+8jOWxguWxguay
iea3gOS8mOi0qOWuouaIt+e7meaCqA0K5YqgUS5ROiAxMjI0MDc2NTEyICAg5YWN6LS55Li65oKo
5Zyo57q/5ryU56S644CCDQrlvq7kv6E6IHN1bnNlc29mdGRvDQoNCg0KR29vZ2xlIEZvcm1zOiBD
cmVhdGUgYW5kIGFuYWx5c2Ugc3VydmV5cy4NCg==
--000000000000a38b6205b846af40
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
424242;" dir=3D"auto">=E4=B8=80=E5=A5=97=E5=8F=AF=E4=BB=A5=E7=9B=B4=E6=8E=
=A5=E6=89=BE=E5=88=B0=E5=85=A8=E7=90=83=E9=87=87=E8=B4=AD=E5=95=86=E7=9A=84=
=E5=B9=B3=E5=8F=B0,<br>=E7=B2=BE=E5=87=86=E5=88=86=E6=9E=90=E5=AE=9A=E4=BD=
=8D=E9=87=87=E8=B4=AD=E5=95=86=E8=B4=9F=E8=B4=A3=E4=BA=BA=E8=81=94=E7=B3=BB=
=E6=96=B9=E5=BC=8F=EF=BC=8C=E8=AE=A9=E6=82=A8=E7=9B=B4=E6=8E=A5=E5=92=8C=E9=
=87=87=E8=B4=AD=E8=81=94=E7=B3=BB<br>=E5=90=8C=E6=97=B6=E5=8F=AF=E4=BB=A5=
=E5=B1=82=E5=B1=82=E6=B2=89=E6=B7=80=E4=BC=98=E8=B4=A8=E5=AE=A2=E6=88=B7=EF=
=BC=8C=E5=AE=8C=E5=85=A8=E7=94=9F=E6=80=81=E6=A8=A1=E6=8B=9F=E4=BA=BA=E5=B7=
=A5=E5=BC=80=E5=8F=91=E6=B2=89=E6=B7=80=E7=9A=84=E7=8E=AF=E8=8A=82=EF=BC=8C=
=E6=8F=90=E9=AB=98=E8=AF=A2=E7=9B=98=E9=87=8F=E5=92=8C=E8=BD=AC=E5=8C=96=E7=
=8E=87=E3=80=82<br>=E5=A6=82=E9=99=8C=E7=94=9F=E3=80=81=E5=88=B0=E6=84=8F=
=E5=90=91=E3=80=81=E5=88=B0=E5=8F=AF=E9=94=80=E5=94=AE=E6=9C=BA=E4=BC=9A=EF=
=BC=8C=E5=88=B0=E6=9C=80=E5=90=8E=E6=88=90=E4=BA=A4=EF=BC=8C=E5=B1=82=E5=B1=
=82=E6=B2=89=E6=B7=80=E4=BC=98=E8=B4=A8=E5=AE=A2=E6=88=B7=E7=BB=99=E6=82=A8=
<br>=E5=8A=A0Q.Q: 1224076512   =E5=85=8D=E8=B4=B9=E4=B8=BA=E6=82=A8=E5=9C=
=A8=E7=BA=BF=E6=BC=94=E7=A4=BA=E3=80=82<br>=E5=BE=AE=E4=BF=A1: sunsesoftdo<=
br></span></td></tr><tr height=3D"20px"><td></tr><tr style=3D"font-size: 20=
px; line-height: 24px;"><td dir=3D"auto"><a href=3D"https://docs.google.com=
/forms/d/e/1FAIpQLScYSGsjpkOD38gYX4vX1B1f94aeM4QmczzU6BVNA6a9IsOvSw/viewfor=
m?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D=
"color: rgb(103,58,183); text-decoration: none; vertical-align: middle; fon=
t-weight: 500">Untitled form</a><div itemprop=3D"action" itemscope itemtype=
=3D"http://schema.org/ViewAction"><meta itemprop=3D"url" content=3D"https:/=
/docs.google.com/forms/d/e/1FAIpQLScYSGsjpkOD38gYX4vX1B1f94aeM4QmczzU6BVNA6=
a9IsOvSw/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_got=
o_form"><meta itemprop=3D"name" content=3D"Fill out form"></div></td></tr><=
tr height=3D"24px"></tr><tr><td><table border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" width=3D"100%"><tbody><tr><td><a href=3D"https://docs.google.c=
om/forms/d/e/1FAIpQLScYSGsjpkOD38gYX4vX1B1f94aeM4QmczzU6BVNA6a9IsOvSw/viewf=
orm?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=
=3D"border-radius: 3px; box-sizing: border-box; display: inline-block; font=
-size: 13px; font-weight: 700; height: 40px; line-height: 40px; padding: 0 =
24px; text-align: center; text-decoration: none; text-transform: uppercase;=
 vertical-align: middle; color: #fff; background-color: rgb(103,58,183);" t=
arget=3D"_blank" rel=3D"noopener">Fill out form</a></td></tr></tbody></tabl=
e></td></tr><tr height=3D"24px"></tr></tbody></table></div><table align=3D"=
center" cellpadding=3D"0" cellspacing=3D"0" style=3D"max-width: 672px; min-=
width: 154px;" width=3D"100%" role=3D"presentation"><tbody><tr height=3D"24=
px"><td></td></tr><tr><td><a href=3D"https://docs.google.com/forms?usp=3Dma=
il_form_link" style=3D"color: #424242; font-size: 13px;">Create your own Go=
ogle Form</a></td></tr></tbody></table></div></body></html>
--000000000000a38b6205b846af40--


--===============8673638062358562599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8673638062358562599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8673638062358562599==--

