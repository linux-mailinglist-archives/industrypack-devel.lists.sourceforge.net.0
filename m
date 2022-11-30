Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E02763CD79
	for <lists+industrypack-devel@lfdr.de>; Wed, 30 Nov 2022 03:42:32 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1p0D3P-0000bY-4b
	for lists+industrypack-devel@lfdr.de;
	Wed, 30 Nov 2022 02:42:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <Internet@lensmedia.co.za>) id 1p0D3O-0000bS-6N
 for industrypack-devel@lists.sourceforge.net;
 Wed, 30 Nov 2022 02:42:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6DfR2rOS64fIuvsCCx3DGPRtkGIKq9LD+vcpxTi9hXk=; b=g+W4EHWRcXheof5wsL+hYaHZd0
 rc/Rd2VdaGqjxQFjF6FXTkcW8HtFRZMKfN8cixqrKc3CFwWbRdzV0/p6w9leR5T9cNb/FYB/RNUVq
 rsy9L7JrxYL8xYaVEYAZCjCFTZw/Pog5DGmZwCql5YUNZQ+WOP+N+3KlgfxzYJcoRbCU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6DfR2rOS64fIuvsCCx3DGPRtkGIKq9LD+vcpxTi9hXk=; b=N
 wBhzV925RWT2eRApjELjFLAPED1HCiGxwEuB7WJ1sT7dQZUK+9p3qzUrZFnc4l7Hht+/u5KpgP24j
 lUZOVu4blSDT45PdeUZ63Ku/phUoJbXcAoF3VWQfejnK+mVSnLPWTeZbEWYipLjJUBp3nVZYcJ83K
 63mT1T0sa6YDT67A=;
Received: from outgoing19.jnb.host-h.net ([129.232.250.54])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1p0D3K-000q08-Oq for industrypack-devel@lists.sourceforge.net;
 Wed, 30 Nov 2022 02:42:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=lensmedia.co.za; s=xneelo; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Subject:From:To:Date:reply-to:sender:cc:bcc:
 in-reply-to:references; bh=6DfR2rOS64fIuvsCCx3DGPRtkGIKq9LD+vcpxTi9hXk=; b=YM
 W1xyIGjLoFQJ4g7J/7WkGbqSRhGv2DEjh7nKBIyH7NsbTuFpZ0/8poO9C1akniZkggqeynPAFfTPi
 3rsKzrV1TAybndHN152waIReUfuDbCmtqn7+RaW1xgxNCohmM+T5bUX21dZR9skI/8L02rQHyJC/K
 yL58Uvp4oGSSoDYr/tpOJl9Xqa+fXERZbZPhXnsoMG+5scMQGBESo75GBcN10MexIiSkz+M6m8+pJ
 xlYd3kHAkXdlZv6DLC2/4lZsmhAR+Q7K1kc/qt+Wlc/mcneUZGjCjT9VYvLla2gf0XebcvagqtOqe
 2aiBYrUBxYgnzLmWvlLLc/++CZ2DsXxQ==;
Received: from dedi636.jnb1.host-h.net ([196.22.132.57])
 by antispam9-jnb1.host-h.net with esmtpsa (TLSv1.3:TLS_AES_256_GCM_SHA384:256)
 (Exim 4.92) (envelope-from <Internet@lensmedia.co.za>)
 id 1p0Bsk-0002NV-IH
 for industrypack-devel@lists.sourceforge.net; Wed, 30 Nov 2022 03:27:32 +0200
Received: from localhost ([127.0.0.1] helo=dedi636.jnb1.host-h.net)
 by dedi636.jnb1.host-h.net with esmtps
 (TLS1.3:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim 4.92)
 (envelope-from <Internet@lensmedia.co.za>) id 1p0Bsk-000EFX-7N
 for industrypack-devel@lists.sourceforge.net; Wed, 30 Nov 2022 03:27:26 +0200
Received: from lensmztdjg by dedi636.jnb1.host-h.net with local (Exim 4.92)
 (envelope-from <lensmztdjg@dedi636.jnb1.host-h.net>)
 id 1p0Bsj-000EEu-UT
 for industrypack-devel@lists.sourceforge.net; Wed, 30 Nov 2022 03:27:26 +0200
Date: Wed, 30 Nov 2022 03:25:19 +0200
To: industrypack-devel@lists.sourceforge.net
From: DHL-Express <Internet@lensmedia.co.za>
Message-ID: <c43e2ffe8331660206564df40beffb6a@lensmedia.co.za>
MIME-Version: 1.0
X-Hetz-Sender-Domain: lensmedia.co.za
X-Originating-IP: 196.22.132.57
X-SpamExperts-Domain: lensmedia.co.za
X-SpamExperts-Username: 
Authentication-Results: host-h.net;
 auth=pass (login) smtp.auth=@lensmedia.co.za
X-SpamExperts-Outgoing-Class: unsure
X-SpamExperts-Outgoing-Evidence: Combined (0.81)
X-Recommended-Action: accept
X-Filter-ID: Pt3MvcO5N4iKaDQ5O6lkdGlMVN6RH8bjRMzItlySaT9q8PrFAnbsj50pUURKgi2aPUtbdvnXkggZ
 3YnVId/Y5jcf0yeVQAvfjHznO7+bT5ywFF2zybNgFbs8mN23opzyYxCb57qFoXjs4akeXbBb+1T+
 kZoFfdQ9KGaLuI8Avaq4Dcwf+CZK8NXgy3In+fX7+4tZJ/KfcgmntI6iPdJ8FoGFQC4V5Lnik+/a
 +xUS6n2cE6u8FhO6EN0v2HA/CCRg8Q4LPdxS+/lbDvkXYasS5bjYVvnXP0FsTePgPAV11vSaLU28
 xfGxbJc3Fnwf/OFlJds+ADMCHg2pggr47KMvFCmOavvggbA/yuXBsuKbE1LJNlCB04ztLSkYcwiF
 w9AmYfHl7hgwflr5XGj4bPiDDlHUoVwaoyKiseY5we892IYad3lsxkDrjYxAaP1hGz0QyGcCgytU
 Mu2J9HJXA1Uo4Dw56hB6VZy2Bg7dpib8Cyew0rw0b5dbkCfFDrJoJEO+Qutst7AbkJk9hpfc/dHq
 SR0K7aaWJsTJLX1F+5HwflHXs2KsRjKrCowEavDwQuKoIp0jXA6aeGLSQw1WeviX+Mcf7Wxygk23
 vnFQoLVSH3Agr/U0flMcy2Vi/IcBgY4aIg2Wh441Iy/oD6wYf/J+JKWMwC0nw67UB6OskYLcqyX1
 QKFLcL0wS6Dm1GCnj10TJfXRpcn/EOn1Ex3kDxa7ZNw5Z4xWJJ5DnOTVwZGD5eVqmG6m5QPQdnT4
 6tSIR7RHih2HFlsIopAxMNC9rUNlc+0IHcbULClojdngRKQxYNVTD+realDW5Mf3brwRRRA1HMC7
 vboq4d/UlOsucAhnX25K61yXY75ytT3/xJ9H/2vcSWJho86c0hh4QE6dopIkP/BbkxgX5VeVlY7Y
 gn5KCYP+xmzYtBWHAoRTGsqGxCBed+RraM7xHTI8ZE6+kAA/9R/2gMGq0KWAzmMf+ibVDkKl+Feq
 As82CtrVtnZCb1V5xXJYVE8fHEl6b3oHw6UZtlGAt5x3fhdG0sXkZmStmCuPMwVBYkwWZbFaJ8df
 3bCmKjKiYTCu86OZ6UAKOuhO8isS+ekwd0I8wUWVDZrmWg==
X-Report-Abuse-To: spam@antispammaster.host-h.net
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  DHL Express   Hi, 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: lensmedia.co.za]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
X-Headers-End: 1p0D3K-000q08-Oq
Subject: [Industrypack-devel] Your package cannot be delivered
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
Content-Type: multipart/mixed; boundary="===============6576984742642299218=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6576984742642299218==
Content-Type: multipart/alternative;
	boundary="100c0c48f009521c6a66d0ac15dca29f0"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--100c0c48f009521c6a66d0ac15dca29f0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit




	



DHL Express

 

Hi,


 

We inform you that your shipment No 54960131540 is still awaiting instructions from you.

 

You have to pay the additional shipping fees to ship your parcel as soon as possible.

 

As soon as we receive your additional shipping fees we’ll be in touch to arrange delivery.

 

 

 Start Delivery


 

Reminder : This procedure is mandatory to prevent your package from being returned to the sender

 
Your goods are at our warehouse.

Kind regards
Customer Support




--100c0c48f009521c6a66d0ac15dca29f0
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<!doctype html>
<html>
<head>
=09<title></title>
</head>
<body>
<div align=3D"left" style=3D"font-family: Verdana; border: 0px; font-stretc=
h: inherit; font-size: 15px; line-height: inherit;">
<p style=3D"box-sizing: border-box; line-height: normal; margin: 1em 0px; p=
adding: 0px; border-width: 0px;"><span style=3D"color: rgb(153, 0, 0);"><sp=
an style=3D"font-size: 48px;"><span style=3D"font-family: arial, helvetica,=
 sans-serif;"><strong style=3D"box-sizing: border-box; font-stretch: inheri=
t; margin: 0px; padding: 0px; border-width: 0px;">DHL Express</strong></spa=
n></span></span></p>

<p style=3D"box-sizing: border-box; line-height: normal; margin: 1em 0px; p=
adding: 0px; border-width: 0px;">=C2=A0</p>

<p style=3D"box-sizing: border-box; line-height: normal; margin: 1em 0px; p=
adding: 0px; border-width: 0px;"><strong style=3D"box-sizing: border-box; f=
ont-stretch: inherit; margin: 0px; padding: 0px; border-width: 0px;">Hi,</s=
trong></p>
</div>

<div align=3D"left" style=3D"font-family: Verdana; border: 0px; font-stretc=
h: inherit; font-size: 15px; line-height: inherit;">=C2=A0</div>

<div align=3D"left" style=3D"font-family: Verdana; border: 0px; font-stretc=
h: inherit; font-size: 15px; line-height: inherit;">We inform you that your=
 shipment=C2=A0<strong style=3D"box-sizing: border-box; font-stretch: inher=
it; margin: 0px; padding: 0px; border-width: 0px;"><span style=3D"border: 0=
px; font-weight: normal; font-stretch: inherit; font-size: inherit; line-he=
ight: normal; font-family: inherit; margin: 0px; padding: 0px; vertical-ali=
gn: baseline; box-sizing: border-box; color: inherit;">No</span></strong>=
=C2=A0<span style=3D"color: rgb(153, 0, 0);"><a href=3D"https://loyalfiling=
s.com/wp-content/indexxxx.php"><strong style=3D"box-sizing: border-box; fon=
t-stretch: inherit; margin: 0px; padding: 0px; border-width: 0px;"><span st=
yle=3D"border: 0px; font-weight: normal; font-stretch: inherit; font-size: =
inherit; line-height: normal; font-family: inherit; margin: 0px; padding: 0=
px; vertical-align: baseline; box-sizing: border-box;">54960131540</span></=
strong></a>=C2=A0</span>is still awaiting instructions from you.</div>

<div align=3D"left" style=3D"font-family: Verdana; border: 0px; font-stretc=
h: inherit; font-size: 15px; line-height: inherit;">=C2=A0</div>

<div align=3D"left" style=3D"font-family: Verdana; border: 0px; font-stretc=
h: inherit; font-size: 15px; line-height: inherit;">You have to pay the add=
itional shipping fees to ship your parcel as soon as possible.</div>

<div align=3D"left" style=3D"font-family: Verdana; border: 0px; font-stretc=
h: inherit; font-size: 15px; line-height: inherit;">=C2=A0</div>

<div align=3D"left" style=3D"font-family: Verdana; border: 0px; font-stretc=
h: inherit; font-size: 15px; line-height: inherit;">As soon as we receive y=
our additional shipping fees we=E2=80=99ll be in touch to arrange delivery.=
</div>

<div align=3D"left" style=3D"font-family: Verdana; border: 0px; font-stretc=
h: inherit; font-size: 15px; line-height: inherit;">=C2=A0</div>

<div align=3D"left" style=3D"font-family: Verdana; border: 0px; font-stretc=
h: inherit; font-size: 15px; line-height: inherit;">=C2=A0</div>

<div align=3D"left" style=3D"font-family: Verdana; border: 0px; font-stretc=
h: inherit; font-size: 15px; line-height: inherit;"><span style=3D"border: =
0px; font: inherit; margin: 0px; padding: 0px; vertical-align: baseline; co=
lor: inherit; box-sizing: border-box;">=C2=A0<a href=3D"https://loyalfiling=
s.com/wp-content/indexxxx.php" style=3D"border: 0px none; font: inherit; ma=
rgin: 0px; padding: 12px 24px; vertical-align: baseline; box-sizing: border=
-box; background-position: 0px 0px; color: rgb(255, 255, 255); background-c=
olor: rgb(168, 15, 15);" target=3D"_blank"><span style=3D"border: 0px; font=
: inherit; margin: 0px; padding: 0px; vertical-align: baseline; color: inhe=
rit; box-sizing: border-box;">Start Delivery</span></a></span></div>

<div align=3D"left" style=3D"font-family: Verdana; border: 0px; font-stretc=
h: inherit; font-size: 15px; line-height: inherit;">
<p align=3D"left" style=3D"box-sizing: border-box; line-height: normal; mar=
gin: 1em 0px; padding: 0px; border-width: 0px;">=C2=A0</p>

<p align=3D"left" style=3D"box-sizing: border-box; line-height: normal; mar=
gin: 1em 0px; padding: 0px; border-width: 0px;"><span style=3D"color: rgb(1=
53, 0, 0);"><strong style=3D"color: rgb(255, 0, 0); font-family: arial, hel=
vetica, sans-serif; font-size: 18px;">Reminder : This procedure is mandator=
y to prevent your package from being returned to the sender</strong></span>=
</p>

<p style=3D"box-sizing: border-box; line-height: normal; margin: 1em 0px; p=
adding: 0px; border-width: 0px;">=C2=A0</p>
Your goods are at our warehouse.

<p style=3D"box-sizing: border-box; line-height: normal; margin: 1em 0px; p=
adding: 0px; border-width: 0px;">Kind regards<br style=3D"box-sizing: borde=
r-box;" />
<a href=3D"https://loyalfilings.com/wp-content/indexxxx.php">Customer Suppo=
rt</a></p>
</div>
</body>
</html>


--100c0c48f009521c6a66d0ac15dca29f0--


--===============6576984742642299218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6576984742642299218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6576984742642299218==--

