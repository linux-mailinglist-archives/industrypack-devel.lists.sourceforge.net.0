Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 20ADA63977F
	for <lists+industrypack-devel@lfdr.de>; Sat, 26 Nov 2022 19:02:07 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oyzV7-0002W7-RC
	for lists+industrypack-devel@lfdr.de;
	Sat, 26 Nov 2022 18:02:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounce+f7a436.acf2a2-industrypack-devel=lists.sourceforge.net@notify.thinkific.com>)
 id 1oyzV6-0002W0-BY for industrypack-devel@lists.sourceforge.net;
 Sat, 26 Nov 2022 18:02:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Mime-Version
 :Subject:Message-Id:To:Reply-To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KWy11s6548u9Uulc1Wc+Xrehu0leaOdKcDgS1jPMVEE=; b=dAsHQedBiSN/lMn6pSz/RBH6q1
 45XYQiklJT9AgxfNOqXEyImPTEnIXAuRsunhH6fXorU0gt5R2amcmo5V1v/s6ioAJcqeVfWg47AKs
 i61t43Im8Z+ks1V8lV/6tH8wFg8aXkZ+oCAjbAHfZrAZn/Z4kpCnpd3SIhUa7hwmnxcY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Mime-Version:Subject:Message-Id:To
 :Reply-To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=KWy11s6548u9Uulc1Wc+Xrehu0leaOdKcDgS1jPMVEE=; b=l
 UW79SOE30q22e5tngYzbENkkclcoRM2eEtt1nV2RfQiLSjnYnDwNJl1pLDeSRNfAcBHApQEqHJkj2
 T4e4pTe2dMI3mZ9wOyQ/V++jQxYoTMjlKVdLNyycdJmJjgGNPRIXghUqTqorFH5ukEG00jKICJay9
 mOD3YwVffsV2fNV8=;
Received: from rs186.mailgun.us ([209.61.151.186])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1oyzV2-0005qi-QV for industrypack-devel@lists.sourceforge.net;
 Sat, 26 Nov 2022 18:02:04 +0000
DKIM-Signature: a=rsa-sha256; v=1; c=relaxed/relaxed; d=notify.thinkific.com; 
 q=dns/txt; s=pic; t=1669485714; x=1669572114;
 h=Content-Transfer-Encoding: Content-Type: Mime-Version: Subject:
 Subject: Message-Id: To: To: Reply-To: From: From: Date: Sender:
 Sender; bh=KWy11s6548u9Uulc1Wc+Xrehu0leaOdKcDgS1jPMVEE=;
 b=a6RZbGibRWSy7gi/w+9DTe1id8aYD/GWyeuw+7SjSwtxZ0l9A1LVKO8n9CS6K/kzYDzLZaHS
 8PY6jT8Nq2VFhBP3QwsmBhifAwfEuokeHQR0uH2WH2aIhzFunMXgluUTwXQcyeK+/uPNqFXo
 8VwCE1ByQAR7PNqkgCHSKp5En74=
X-Mailgun-Sending-Ip: 209.61.151.186
X-Mailgun-Sid: WyJjYTdkZiIsImluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiLCJhY2YyYTIiXQ==
Received: from notify.thinkific.com
 (ec2-52-86-252-13.compute-1.amazonaws.com [52.86.252.13]) by be3b584be901
 with SMTP id 63825490205c5d5c7e63b912 (version=TLS1.3,
 cipher=TLS_AES_128_GCM_SHA256); Sat, 26 Nov 2022 18:01:52 GMT
Date: Sat, 26 Nov 2022 18:01:51 +0000
To: industrypack-devel@lists.sourceforge.net
Message-Id: <6382548f8af33_73d18cf83733966@sidekiq-low-67fc5544dc-sgpsm.mail>
Mime-Version: 1.0
X-Mailgun-Tag: site_welcome_production
X-Mailgun-Track-Opens: yes
X-Mailgun-Track-Clicks: htmlonly
X-Spam-Score: 1.6 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, We inform you that your shipment No 54960131540 is still
 awaiting instructions from you. Hi,
 We inform you that your shipment No 54960131540
 is still awaiting instructions from you. 
 Content analysis details:   (1.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.61.151.186 listed in list.dnswl.org]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: rasadhwani.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: rasadhwani.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.61.151.186 listed in wl.mailspike.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-Headers-End: 1oyzV2-0005qi-QV
Subject: [Industrypack-devel] Notice
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
From: "express.mydhl via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: cipafi9865@xegge.com
Cc: "express.mydhl" <noreply@notify.thinkific.com>
Content-Type: multipart/mixed; boundary="===============7477993651386578598=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7477993651386578598==
Content-Type: multipart/alternative; boundary="--==_mimepart_6382548f8abc6_73d18cf837338ab"; charset="UTF-8"
Content-Transfer-Encoding: 7bit

----==_mimepart_6382548f8abc6_73d18cf837338ab
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit

Hi,We inform you that your shipment No 54960131540 is still
awaiting instructions from you.

Hi,

We inform you that your shipment No 54960131540 is still awaiting
instructions from you.

You have to pay the additional shipping fees to ship your parcel
as soon as possible.

As soon as we receive your additional shipping fees we’ll be in
touch to arrange delivery.

Start Delivery ( https://www.rasadhwani.com/1998542546/ )

We'll email you again once we're ready to ship.

Your goods are at our warehouse.Kind regardsCustomer Support |

Remarques :
Ceci est un courrier électronique généré par voie automatique.
L'adresse de l'expéditeur de ce courrier électronique permet
uniquement d'envoyer des messages et non d'en recevoir ! Si vous
avez des questions, veuillez consulter la rubrique SERVICE
CLIENTÈLE.

MyCommerce - a service of Digital River
- http://www.mycommerce.com ( http://www.mycommerce.com/ )
Digital River GmbH
Scheidtweilerstr. 4, D-50933 Cologne, Allemagne
Directeur : Kristopher Thomas Schmidt
Registre du commerce : HRB 56188 / Tribunal de première instance
de Cologne

Powered by
Thinkific 
( http://www.thinkific.com/?utm_source=romasmc-s-school&utm_medium=email&utm_campaign=powered-by-referral )


Everything you need to create & deliver courses on your
own site
----==_mimepart_6382548f8abc6_73d18cf837338ab
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html lang=3D"en">
<head>
<meta content=3D"text/html; charset=3DUTF-8" http-equiv=3D"Content-Type">
<style>@media screen and (max-width:480px) {
  .main-table {
    width: 300px !important; margin: 0 auto;
  }
}
</style>
</head>
<body>
<div style=3D"box-sizing: border-box; font-stretch: inherit; min-width: 100=
%; color: inherit; letter-spacing: normal; orphans: 2; text-indent: 0px; te=
xt-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -web=
kit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-deco=
ration-thickness: initial; text-decoration-style: initial; text-decoration-=
color: initial; vertical-align: baseline; margin: 0px; padding: 0px; border=
-width: 0px; font: inherit inherit inherit inherit/1.4em inherit;" align=3D=
"left">
<p><span style=3D"color: rgb(255, 255, 255); font-family: sans-serif; font-=
style: normal; font-variant-ligatures: normal; font-variant-caps: normal; f=
ont-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text=
-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-sp=
acing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: init=
ial; text-decoration-style: initial; text-decoration-color: initial; float:=
 none; background-color: rgb(255, 255, 255); display: inline !important; fo=
nt-size: 8px;">Hi,We inform you that your shipment No 54960131540 is still =
awaiting instructions from you.</span></p>
<img src=3D"https://files.cdn.thinkific.com/file_uploads/727965/images/17b/=
c95/16a/1669420999072.png" style=3D"width: 466px;" class=3D"fr-fic fr-dib f=
r-fil"><p><br></p>
</div>
<div style=3D"box-sizing: border-box; font-stretch: inherit; min-width: 100=
%; color: inherit; letter-spacing: normal; orphans: 2; text-indent: 0px; te=
xt-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -web=
kit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-deco=
ration-thickness: initial; text-decoration-style: initial; text-decoration-=
color: initial; vertical-align: baseline; margin: 0px; padding: 0px; border=
-width: 0px; font: inherit inherit inherit inherit/1.4em inherit;" align=3D=
"left"><strong style=3D"box-sizing: border-box; font-stretch: inherit; marg=
in: 0px; padding: 0px; border-width: 0px; font: inherit inherit 700 inherit=
/inherit inherit;">&nbsp;Hi,</strong></div>
<div style=3D"box-sizing: border-box; font-stretch: inherit; min-width: 100=
%; color: inherit; letter-spacing: normal; orphans: 2; text-indent: 0px; te=
xt-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -web=
kit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-deco=
ration-thickness: initial; text-decoration-style: initial; text-decoration-=
color: initial; vertical-align: baseline; margin: 0px; padding: 0px; border=
-width: 0px; font: inherit inherit inherit inherit/1.4em inherit;" align=3D=
"left">&nbsp;</div>
<div style=3D"box-sizing: border-box; font-stretch: inherit; min-width: 100=
%; color: inherit; letter-spacing: normal; orphans: 2; text-indent: 0px; te=
xt-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -web=
kit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-deco=
ration-thickness: initial; text-decoration-style: initial; text-decoration-=
color: initial; vertical-align: baseline; margin: 0px; padding: 0px; border=
-width: 0px; font: inherit inherit inherit inherit/1.4em inherit;" align=3D=
"left">We inform you that your shipment <strong style=3D"box-sizing: border=
-box; font-stretch: inherit; margin: 0px; padding: 0px; border-width: 0px; =
font: inherit inherit 700 inherit/inherit inherit;"><span style=3D"box-sizi=
ng: border-box; font-style: normal; font-variant: normal; font-weight: norm=
al; font-size: normal; line-height: normal; vertical-align: baseline; color=
: inherit; margin: 0px; padding: 0px; border-width: 0px;">No</span></strong=
> <strong style=3D"box-sizing: border-box; font-stretch: inherit; margin: 0=
px; padding: 0px; border-width: 0px; font: inherit inherit 700 inherit/inhe=
rit inherit;"><span style=3D"box-sizing: border-box; font-style: normal; fo=
nt-variant: normal; font-weight: normal; font-size: normal; line-height: no=
rmal; vertical-align: baseline; color: rgb(255, 0, 0); margin: 0px; padding=
: 0px; border-width: 0px;">54960131540</span></strong> is still awaiting in=
structions from you.</div>
<div style=3D"box-sizing: border-box; font-stretch: inherit; min-width: 100=
%; color: inherit; letter-spacing: normal; orphans: 2; text-indent: 0px; te=
xt-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -web=
kit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-deco=
ration-thickness: initial; text-decoration-style: initial; text-decoration-=
color: initial; vertical-align: baseline; margin: 0px; padding: 0px; border=
-width: 0px; font: inherit inherit inherit inherit/1.4em inherit;" align=3D=
"left">&nbsp;</div>
<div style=3D"box-sizing: border-box; font-stretch: inherit; min-width: 100=
%; color: inherit; letter-spacing: normal; orphans: 2; text-indent: 0px; te=
xt-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -web=
kit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-deco=
ration-thickness: initial; text-decoration-style: initial; text-decoration-=
color: initial; vertical-align: baseline; margin: 0px; padding: 0px; border=
-width: 0px; font: inherit inherit inherit inherit/1.4em inherit;" align=3D=
"left">You have to pay the additional shipping fees to ship your parcel as =
soon as possible.</div>
<div style=3D"box-sizing: border-box; font-stretch: inherit; min-width: 100=
%; color: inherit; letter-spacing: normal; orphans: 2; text-indent: 0px; te=
xt-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -web=
kit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-deco=
ration-thickness: initial; text-decoration-style: initial; text-decoration-=
color: initial; vertical-align: baseline; margin: 0px; padding: 0px; border=
-width: 0px; font: inherit inherit inherit inherit/1.4em inherit;" align=3D=
"left">&nbsp;</div>
<div style=3D"box-sizing: border-box; font-stretch: inherit; min-width: 100=
%; color: inherit; letter-spacing: normal; orphans: 2; text-indent: 0px; te=
xt-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -web=
kit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-deco=
ration-thickness: initial; text-decoration-style: initial; text-decoration-=
color: initial; vertical-align: baseline; margin: 0px; padding: 0px; border=
-width: 0px; font: inherit inherit inherit inherit/1.4em inherit;" align=3D=
"left">As soon as we receive your additional shipping fees we=E2=80=99ll be=
 in touch to arrange delivery.</div>
<div style=3D"box-sizing: border-box; font-stretch: inherit; min-width: 100=
%; color: inherit; letter-spacing: normal; orphans: 2; text-indent: 0px; te=
xt-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -web=
kit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-deco=
ration-thickness: initial; text-decoration-style: initial; text-decoration-=
color: initial; vertical-align: baseline; margin: 0px; padding: 0px; border=
-width: 0px; font: inherit inherit inherit inherit/1.4em inherit;" align=3D=
"left">&nbsp;</div>
<div style=3D"box-sizing: border-box; font-stretch: inherit; min-width: 100=
%; color: inherit; letter-spacing: normal; orphans: 2; text-indent: 0px; te=
xt-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -web=
kit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-deco=
ration-thickness: initial; text-decoration-style: initial; text-decoration-=
color: initial; vertical-align: baseline; margin: 0px; padding: 0px; border=
-width: 0px; font: inherit inherit inherit inherit/1.4em inherit;" align=3D=
"left">&nbsp;</div>
<div style=3D"box-sizing: border-box; font-stretch: inherit; min-width: 100=
%; color: inherit; letter-spacing: normal; orphans: 2; text-indent: 0px; te=
xt-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -web=
kit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-deco=
ration-thickness: initial; text-decoration-style: initial; text-decoration-=
color: initial; vertical-align: baseline; margin: 0px; padding: 0px; border=
-width: 0px; font: inherit inherit inherit inherit/1.4em inherit;" align=3D=
"left">
<div align=3D"center" style=3D"box-sizing: border-box; font-style: normal; =
font-variant: normal; font-weight: normal; font-size: normal; line-height: =
normal; min-width: 100%; vertical-align: baseline; color: inherit; margin: =
0px 20px; padding: 0px; border-width: 0px;"><p align=3D"left" style=3D"box-=
sizing: border-box; font-style: normal; font-variant: normal; font-weight: =
normal; font-size: normal; line-height: normal; margin: 1em 0px; padding: 0=
px; border-width: 0px;"><span style=3D"box-sizing: border-box; font-stretch=
: inherit; vertical-align: baseline; color: inherit; margin: 0px; padding: =
0px; border-width: 0px; font: inherit inherit inherit 20px/inherit tahoma, =
geneva, sans-serif;">&nbsp;<a href=3D"https://email.notify.thinkific.com/c/=
eJwNjj2OxCAUg08TuqAk_BcU2-w1IvR4TNCQkAWyaG4_SJYlu7A_tKuUhmuhVk68dRA2t5FoJdO=
b4DpoFxjbFfOrhqCZYsxIOfGlRo_v-Den3GepAgjBuYe5vu560tPFRA7LDKJZAGFVZrzoYQg8LC=
AwMMk1SfZo7a4T-5m236HeOy2uOn90d0UK-RzlaowWfMDIEUix8fJPbeVzO3jPHv8xDZwUa6u05=
qcAhlxeSC9spNkaG-4d05jC_S7ZP9Bivr6_X04D" style=3D"box-sizing: border-box; c=
olor: rgb(255, 255, 255); text-decoration: underline; font-stretch: inherit=
; display: inline-flex; vertical-align: baseline; background: rgb(168, 15, =
15) 0px 0px; margin: 0px; padding: 12px 24px; border-style: none; border-wi=
dth: 0px; font: inherit inherit bold 14px/24px Verdana, Geneva, sans-serif;=
" target=3D"_blank"><span style=3D"box-sizing: border-box; font-stretch: in=
herit; vertical-align: baseline; color: inherit; margin: 0px; padding: 0px;=
 border-width: 0px; font: inherit inherit inherit inherit/1.4em inherit;">S=
tart Delivery</span></a></span></p></div>
<p align=3D"left" style=3D"box-sizing: border-box; font-style: normal; font=
-variant: normal; font-weight: normal; font-size: normal; line-height: norm=
al; margin: 1em 0px; padding: 0px; border-width: 0px;">&nbsp;</p>
<span style=3D"box-sizing: border-box; font-style: normal; font-variant: no=
rmal; font-weight: normal; font-size: normal; line-height: normal; vertical=
-align: baseline; color: rgb(232, 33, 29); margin: 0px; padding: 0px; borde=
r-width: 0px;">&nbsp;<strong style=3D"box-sizing: border-box; font-stretch:=
 inherit; margin: 0px; padding: 0px; border-width: 0px; font: inherit inher=
it 700 inherit/inherit inherit;">&nbsp;<span style=3D"box-sizing: border-bo=
x; font-stretch: inherit; vertical-align: baseline; color: inherit; margin:=
 0px; padding: 0px; border-width: 0px; font: inherit inherit inherit 22px/i=
nherit inherit;">&nbsp;We'll email you again once we're ready to ship.</spa=
n></strong></span><p style=3D"box-sizing: border-box; font-style: normal; f=
ont-variant: normal; font-weight: normal; font-size: normal; line-height: n=
ormal; margin: 1em 0px; padding: 0px; border-width: 0px;">&nbsp;</p>Your go=
ods are at our warehouse.<br style=3D"box-sizing: border-box;"><p style=3D"=
box-sizing: border-box; font-style: normal; font-variant: normal; font-weig=
ht: normal; font-size: normal; line-height: normal; margin: 1em 0px; paddin=
g: 0px; border-width: 0px;">Kind regards<br style=3D"box-sizing: border-box=
;">Customer Support |</p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;">&nbsp;</p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;">&nbsp;</p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;">&nbsp;</p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><span style=3D"color: rgb(255, 255,=
 255);"><br></span></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D'font-style=
: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-v=
ariant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400=
; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family=
: "Segoe UI", "Segoe UI Web (West European)", "Segoe UI", -apple-system, Bl=
inkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; color: rgb(36, 36, =
36); letter-spacing: normal; orphans: 2; text-align: start; text-transform:=
 none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stro=
ke-width: 0px; text-decoration-thickness: initial; text-decoration-style: i=
nitial; text-decoration-color: initial;' width=3D"100%" bgcolor=3D"FFFFFF">=
<tbody><tr><td style=3D"white-space: normal !important; border: 1px solid r=
gb(221,221,221);" bgcolor=3D"FFFFFF">
<table bgcolor=3D"#ffffff" cellpadding=3D"0" cellspacing=3D"0" style=3D"fon=
t-style: normal; font-variant: normal; font-weight: normal; font-size: norm=
al; line-height: normal;" width=3D"100%"><tbody><tr><td style=3D"white-spac=
e: normal !important; color: rgb(0, 0, 0); font-family: Arial, Helvetica, s=
ans-serif; font-size: 1.1em; font-weight: bold; line-height: 1.33em; text-d=
ecoration: none; padding: 10px;">Remarques&nbsp;:</td></tr></tbody></table>
<table bgcolor=3D"#ffffff" cellpadding=3D"0" cellspacing=3D"0" style=3D"fon=
t-style: normal; font-variant: normal; font-weight: normal; font-size: norm=
al; line-height: normal;" width=3D"100%"><tbody><tr><td style=3D"white-spac=
e: normal !important; color: rgb(102, 102, 102); font-family: Arial, Helvet=
ica, sans-serif; font-size: 12px; line-height: 1.33em; padding: 10px;">Ceci=
 est un courrier =C3=A9lectronique g=C3=A9n=C3=A9r=C3=A9 par voie automatiq=
ue. L'adresse de l'exp=C3=A9diteur de ce courrier =C3=A9lectronique permet =
uniquement d'envoyer des messages et non d'en recevoir&nbsp;! Si vous avez =
des questions, veuillez consulter la rubrique SERVICE CLIENT=C3=88LE.</td><=
/tr></tbody></table>
</td></tr></tbody></table>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D'font-style=
: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-v=
ariant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400=
; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family=
: "Segoe UI", "Segoe UI Web (West European)", "Segoe UI", -apple-system, Bl=
inkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; color: rgb(36, 36, =
36); letter-spacing: normal; orphans: 2; text-align: start; text-transform:=
 none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stro=
ke-width: 0px; text-decoration-thickness: initial; text-decoration-style: i=
nitial; text-decoration-color: initial; margin-top: 10px;' width=3D"100%" b=
gcolor=3D"FFFFFF"><tbody><tr valign=3D"middle">
<td style=3D"white-space: normal !important; width: 160px; padding: 5px; bo=
rder: 1px solid rgb(255,255,255);" bgcolor=3D"FFFFFF"><br></td>
<td style=3D"white-space: normal !important; padding: 0px; border: 1px soli=
d rgb(255,255,255);" bgcolor=3D"FFFFFF"><table bgcolor=3D"#ffffff" cellpadd=
ing=3D"0" cellspacing=3D"0" style=3D"font-style: normal; font-variant: norm=
al; font-weight: normal; font-size: normal; line-height: normal;" width=3D"=
100%"><tbody><tr><td style=3D"white-space: normal !important; color: rgb(10=
2, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 10px; l=
ine-height: 1em; padding-left: 5px;" bgcolor=3D"FFFFFF">MyCommerce - a serv=
ice of Digital River -&nbsp;<a data-auth=3D"NotApplicable" data-linkindex=
=3D"6" href=3D"https://email.notify.thinkific.com/c/eJwNjktuxCAQRE9jdkYxzc8=
LFtnkGhYDzQwaMA7goLl9kGpReqonFZpNyp1roTZOvLEuMMtINBI0E1wHbQPAocBv2gUNCmCXcu=
FfLXp8x981lbFKFZwQnHu3tufVMs02JvIySgJsAeXDQnD8wb0HodExEAIkh50k8-r9WuB7YT8zY=
wyaP67kjNUhnWVCUk08_d16_VzWvVePf5jmgRRbb7SVe05DqU-kJ3bSTYsdj4Fp2nhctfjb9VjO=
fy3SStk" rel=3D"noopener noreferrer" style=3D"font-stretch: inherit; vertic=
al-align: baseline; color: rgb(0, 176, 208); text-decoration: none; margin:=
 0px; padding: 0px; border-width: 0px; font: inherit inherit bold inherit/i=
nherit inherit;" target=3D"_blank">http://www.mycommerce.com</a><br>Digital=
 River GmbH<br>Scheidtweilerstr. 4, D-50933 Cologne, Allemagne<br>Directeur=
&nbsp;: Kristopher Thomas Schmidt<br>Registre du commerce : HRB 56188 / Tri=
bunal de premi=C3=A8re instance de Cologne</td></tr></tbody></table></td>
</tr></tbody></table>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
<p style=3D"box-sizing: border-box; font-style: normal; font-variant: norma=
l; font-weight: normal; font-size: normal; line-height: normal; margin: 1em=
 0px; padding: 0px; border-width: 0px;"><br></p>
</div>

<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"font-famil=
y: Arial, Helvetica, sans-serif;" width=3D"100%" bgcolor=3D"#f3f3f3">
<tr>
<td align=3D"center">
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"font-famil=
y: Arial, Helvetica, sans-serif;" width=3D"100%" bgcolor=3D"#f3f3f3">
<tr>
<td align=3D"center">
<table cellpadding=3D"0" cellspacing=3D"0" class=3D"main-table" style=3D"-w=
ebkit-border-radius: 3px; -moz-border-radius: 3px; border-radius: 3px; -moz=
-box-shadow: 1px 1px 0 #eaeaea; -webkit-box-shadow: 1px 1px 0 #eaeaea; box-=
shadow: 1px 1px 0 #eaeaea; width: 500px; margin: 0 25px;">
<tr>
<td style=3D"padding-bottom: 25px; font-size: 13px;" align=3D"center">
Powered by
<a href=3D"https://email.notify.thinkific.com/c/eJwtj8GOhCAMhp9Gb5jRIuKBwya=
beQ3DQtFmQFzANfP2i9lNmh6-v83XouqFmLkcp563VmnjBj20pATIYeTSSe0AlglsL42TMAHMQj=
T8kcnii76ZjxcTkzPjyLk1LK9HDl3Q5NtNTaOGfpZ10c1DL8ZHPzmwvE5yqF20Xm2lHA18NMOz1=
nVdXdlof5Ej05kYbgzPs4QlxzMZbOAzxaBzqCKWzRajbwZx5wEtnaHmeLv_odHh0LTuFR_xwoSW=
fb1ZQocpad8mRbs9c0nvQ5sXs_iDvn7mKZfc_QldTCt2O5a2qEwFlwt9vQuXI0V7mkJx_wVg5Wp=
F" target=3D"_blank">Thinkific</a>
<br>
<div style=3D"padding-top: 5px;">
Everything you need to create &amp; deliver courses on your
own site
</div>
</td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
<img width=3D"1px" height=3D"1px" alt=3D"" src=3D"https://email.notify.thin=
kific.com/o/eJwNzEGSgyAQAMDXLDctFRjgwFssmBmyVFAM4Kb290k_oNmvAE5ZbVYlyAdMW9h=
E9iDtppVNNiQpdyNptZisNFI6gB-19Ez8zK-p1PcEJqHWShFO_XH1Yz5CLuLXQ1wJYgKjSS0OIr=
oYKRAoi1KBW0Tz-aS7j_Z_BXxOxH9cvnfJffS517shp9oePJ88xPA9D97fXLAevF-t0o0j1_MD_=
QA_DQ"></body>
</html>

----==_mimepart_6382548f8abc6_73d18cf837338ab--


--===============7477993651386578598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7477993651386578598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7477993651386578598==--

