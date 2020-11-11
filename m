Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A45412AEE33
	for <lists+industrypack-devel@lfdr.de>; Wed, 11 Nov 2020 10:55:34 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kcmqj-0003Pl-Dr
	for lists+industrypack-devel@lfdr.de; Wed, 11 Nov 2020 09:55:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <3_7SrXxcJABwEA496DD6KO2EHXZSUSUTWbX8E2AD.4GE@trix.bounces.google.com>)
 id 1kcmqh-0003PS-MM
 for industrypack-devel@lists.sourceforge.net; Wed, 11 Nov 2020 09:55:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=s4eprDKNuhWQVqOsit5XHzJJ8A6Khwjie5MluYwbYOA=; b=Y57E7oRFL4fze0X4bS1Kt7n4yb
 nVkusmfp2AO+RCv27Io0mG5HSZyODLaBrR8l1ncMOaUDZWvaqsdnAKIqrzJcV4+R2zbDUbYoM2tbs
 Mc6JVcEZRjLAiCB27Kc5uHhnBK1Kn6u8VVtq52qEehCQXrKLpPamovpnEJSh0K7iSVyg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=s4eprDKNuhWQVqOsit5XHzJJ8A6Khwjie5MluYwbYOA=; b=c
 H41DIbqCIXGIO2EQF9D/p4WjuuoIKV9kyorRsUwvW9v2XS3g6Y08l0Q2qpgMVD0WZzb4vu4DpS9EB
 wtuPXLcwAbvdnAILIi4IGmY1xBG6XegFtg5ipKjAWQC2Sg66+rddKeVRwHlmZucH8rDovvQX+hx4H
 diPCE/QRzagBxyMk=;
Received: from mail-oo1-f70.google.com ([209.85.161.70])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kcmqX-007k2G-Sp
 for industrypack-devel@lists.sourceforge.net; Wed, 11 Nov 2020 09:55:30 +0000
Received: by mail-oo1-f70.google.com with SMTP id o7so724667oom.13
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 11 Nov 2020 01:55:21 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=s4eprDKNuhWQVqOsit5XHzJJ8A6Khwjie5MluYwbYOA=;
 b=PFb/6RjVXn+7B3NUVRLwWWVubAwTHv+FwoPLCwyxAUJtoNZywUsK4eHgz+0urRljqB
 j1Z9voUCRSY4fKOLGbwh6S6IQwYgz7xVDjhQ92mDTkoJtYd2qa1eHhhuIbK555gQlWAy
 pjPuJIptOGkBAFsjb3a/LbPxhTMxYRX3ikGDswB/nOLYmxUsNafXPE56uccq9bVaQ45s
 0hCOxuRMkxUFRv0hWByOJhWu9WxfJqPe38JqyI4KLQ56fuixNXas5v8n1GT2fsMkylyy
 w8NblBwfFdAFl4GkewS7DqMTTaRWb3IQmPcBT1iB/BpocibwB2LcYZqUrWL8unllhGEM
 4Ktw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=s4eprDKNuhWQVqOsit5XHzJJ8A6Khwjie5MluYwbYOA=;
 b=olbY3JaJxwkPANZkeC+GbXBDe2Ns5YIPKg6ojSFDiRjvSR26j+JTofKm5V6RNKa4xS
 ExxQpsYkLLHw7DPakMhDfGzyuzhBqFLBv+nOvc+DFKW3KajMcDbjn00wLazgwkdKE+ks
 xGaKN2I4VOBoJtZ+p3rM/qjm8IfFCWHQDyZK/YSlhUWDD3ooRLURM9YMujM9dGRxLqS3
 z7pklpeV+368gVkkpXqPQOfxEm1P9ZrxCL57NL4OVYeeLVZdrkgGm/3u+sO2/OXdL+E9
 eY/MuZSykQmyhZSDSII4g9nxj8emalyc9f73q4t/Tl8D1cRkSeC4kQNlT092r8AwPRLM
 VwOw==
X-Gm-Message-State: AOAM5310oHqjiC3aE8YpcMV897dwZSCSQkb3a2Mi1FThpXIWiJRw8VUM
 MN1FuW1WP2x8ItCnbZFyyV8hingfMqTM0giNPgan
MIME-Version: 1.0
X-Received: by 2002:aca:e0d7:: with SMTP id x206mt1911402oig.67.1605088511971; 
 Wed, 11 Nov 2020 01:55:11 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <00000000000096f95505b3d1caac@google.com>
Date: Wed, 11 Nov 2020 09:55:13 +0000
From: michelleswamp5702021495@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (michelleswamp5702021495[at]gmail.com)
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.161.70 listed in wl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.161.70 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (michelleswamp5702021495[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1kcmqX-007k2G-Sp
Subject: [Industrypack-devel] =?utf-8?b?5biu5L2g5om+5Yiw5Zu95aSW5Yaz562W?=
 =?utf-8?b?5Lq66YKu566x?=
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
Reply-To: michelleswamp5702021495@gmail.com
Content-Type: multipart/mixed; boundary="===============6140784172540130582=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6140784172540130582==
Content-Type: multipart/alternative; boundary="000000000000aa3b1105b3d1ca88"

--000000000000aa3b1105b3d1ca88
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SSd2ZSBpbnZpdGVkIHlvdSB0byBmaWxsIGluIHRoZSBmb2xsb3dpbmcgZm9ybToNCuW4ruS9oOaJ
vuWIsOWbveWkluWGs+etluS6uumCrueusQ0KDQpUbyBmaWxsIGl0IGluLCB2aXNpdDoNCmh0dHBz
Oi8vZG9jcy5nb29nbGUuY29tL2Zvcm1zL2QvZS8xRkFJcFFMU2NlWmlsYmJKY2VtOGIzYW1UczRN
ZjJfVV9wQ3YzMFRiMGhrUEVhN1Z5SEI3dGJyZy92aWV3Zm9ybT92Yz0wJmFtcDtjPTAmYW1wO3c9
MSZhbXA7ZmxyPTAmYW1wO3VzcD1tYWlsX2Zvcm1fbGluaw0KDQpJJiMzOTt2ZSBpbnZpdGVkIHlv
dSB0byBmaWxsIGluIGEgZm9ybToNCg0KR29vZ2xlIEZvcm1zOiBDcmVhdGUgYW5kIGFuYWx5c2Ug
c3VydmV5cy4NCg==
--000000000000aa3b1105b3d1ca88
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
LSceZilbbJcem8b3amTs4Mf2_U_pCv30Tb0hkPEa7VyHB7tbrg/viewform?vc=3D0&amp;c=3D=
0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"color: rgb(103,5=
8,183); text-decoration: none; vertical-align: middle; font-weight: 500">=
=E5=B8=AE=E4=BD=A0=E6=89=BE=E5=88=B0=E5=9B=BD=E5=A4=96=E5=86=B3=E7=AD=96=E4=
=BA=BA=E9=82=AE=E7=AE=B1</a><div itemprop=3D"action" itemscope itemtype=3D"=
http://schema.org/ViewAction"><meta itemprop=3D"url" content=3D"https://doc=
s.google.com/forms/d/e/1FAIpQLSceZilbbJcem8b3amTs4Mf2_U_pCv30Tb0hkPEa7VyHB7=
tbrg/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_goto_fo=
rm"><meta itemprop=3D"name" content=3D"Fill out form"></div></td></tr><tr h=
eight=3D"16px"></tr><tr><td style=3D"display: table-cell; vertical-align: t=
op; font-size: 13px; line-height: 18px; color: #424242;" dir=3D"auto">=E7=
=9B=B4=E6=8E=A5=E5=AE=9A=E4=BD=8D=E5=88=B0=E5=85=AC=E5=8F=B8=E9=87=87=E8=B4=
=AD=EF=BC=8CCEO=E7=9A=84=E7=B2=BE=E5=87=86=E5=BC=80=E5=8F=91=E6=96=B9=E5=BC=
=8F=EF=BC=8C=E5=88=86=E6=9E=90=E5=86=B3=E7=AD=96=E4=BA=BA=E7=9A=84=E7=A4=BE=
=E4=BA=A4=E8=B4=A6=E5=8F=B7=E4=BF=A1=E6=81=AF=EF=BC=8C=E4=B8=80=E9=94=AE=E7=
=9B=B4=E8=BE=BE=E7=A4=BE=E4=BA=A4=E8=B4=A6=E5=8F=B7=E4=B8=80=E5=AF=B9=E4=B8=
=80=E8=81=94=E7=B3=BB=E3=80=82<br><br>=E6=95=B4=E5=90=88Al=E6=8A=80=E6=9C=
=AF=EF=BC=8C=E5=8F=AF=E4=BB=A5=E8=81=8C=E4=BD=8D=E5=88=86=E6=9E=90=EF=BC=8C=
24=E5=B0=8F=E6=97=B6=E5=AF=B9=E5=AE=A2=E6=88=B7=E7=9B=91=E6=8E=A7=EF=BC=8C=
=E6=8E=8C=E6=8F=A1=E5=85=AC=E5=8F=B8=E6=9C=80=E6=96=B0=E8=81=8C=E4=BD=8D=E5=
=8A=A8=E6=80=81=E5=85=A8=E6=96=B0AI=E6=99=BA=E8=83=BD=E8=8E=B7=E5=AE=A2,=E8=
=AE=A9=E6=82=A8=E7=99=BE=E5=80=8D=E6=8F=90=E9=AB=98=E6=95=88=E7=8E=87=E3=80=
=82<br><br>=E9=87=87=E7=94=A8=E8=87=AA=E4=B8=BB=E7=A0=94=E5=8F=91=E7=9A=84=
=E4=BA=91=E6=90=9C=E7=B4=A2=E6=8A=80=E6=9C=AF=E7=B2=BE=E5=87=86=E5=AE=9A=E4=
=BD=8D=E4=BC=98=E8=B4=A8=E5=AE=A2=E6=88=B7=E5=88=A9=E7=94=A8=E5=A4=A7=E6=95=
=B0=E6=8D=AE=E6=B7=B1=E5=BA=A6=E6=8C=96=E6=8E=98=E9=87=87=E8=B4=AD=E5=85=B3=
=E9=94=AE=E4=BA=BA=E5=85=A8=E7=90=83=E7=B2=BE=E5=87=86=E9=87=87=E8=B4=AD=E5=
=95=86=E7=9B=B4=E5=87=BB=E7=B2=BE=E5=87=86=E5=85=B3=E9=94=AE=E4=BA=BA=EF=BC=
=8C=E8=BD=BB=E6=9D=BE=E8=8E=B7=E5=BE=97=E5=A4=A7=E8=AE=A2=E5=8D=95!<br><br>=
Wechat: 18124236950<br>QQ: 505693237<br>=E6=AC=A2=E8=BF=8E=E5=89=8D=E6=9D=
=A5=E5=92=A8=E8=AF=A2=E4=BD=93=E9=AA=8C</td></tr><tr height=3D"24px"></tr><=
tr><td><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100=
%"><tbody><tr><td><a href=3D"https://docs.google.com/forms/d/e/1FAIpQLSceZi=
lbbJcem8b3amTs4Mf2_U_pCv30Tb0hkPEa7VyHB7tbrg/viewform?vc=3D0&amp;c=3D0&amp;=
w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"border-radius: 3px; bo=
x-sizing: border-box; display: inline-block; font-size: 13px; font-weight: =
700; height: 40px; line-height: 40px; padding: 0 24px; text-align: center; =
text-decoration: none; text-transform: uppercase; vertical-align: middle; c=
olor: #fff; background-color: rgb(103,58,183);" target=3D"_blank" rel=3D"no=
opener">Fill out form</a></td></tr></tbody></table></td></tr><tr height=3D"=
24px"></tr></tbody></table></div><table align=3D"center" cellpadding=3D"0" =
cellspacing=3D"0" style=3D"max-width: 672px; min-width: 154px;" width=3D"10=
0%" role=3D"presentation"><tbody><tr height=3D"24px"><td></td></tr><tr><td>=
<a href=3D"https://docs.google.com/forms?usp=3Dmail_form_link" style=3D"col=
or: #424242; font-size: 13px;">Create your own Google Form</a></td></tr></t=
body></table></div></body></html>
--000000000000aa3b1105b3d1ca88--


--===============6140784172540130582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6140784172540130582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6140784172540130582==--

