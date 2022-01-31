Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 435604A3C77
	for <lists+industrypack-devel@lfdr.de>; Mon, 31 Jan 2022 02:45:36 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nELl9-00088v-IZ
	for lists+industrypack-devel@lfdr.de; Mon, 31 Jan 2022 01:45:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounces+17461769-b3e7-industrypack-devel=lists.sourceforge.net@em6778.fastfundinggroup.net>)
 id 1nELl8-00088o-BD
 for industrypack-devel@lists.sourceforge.net; Mon, 31 Jan 2022 01:45:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:References:In-Reply-To:From:Content-Type:Subject
 :Message-Id:Date:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ruqRqy8Apc1iqHFAHuuZTb55I8ZVbTNE50Sy7hwOMUE=; b=Tq+EvKeqnpYwAjSRzayMFKvi3m
 ij4sRE9z7aRCSpS5p2uTQER+DovG/fsYi9MSN5zNPro2g9UmGOpx/bTT42Np9UI7NhuqtR/G3vPZy
 QUeX8KDu7NYVhDGXLEs/Q/VKiIgs+axckpPpY5evGz2Lf/w7VzfLw/WMqlWkVO2m7DcU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:References:In-Reply-To:From:Content-Type:Subject:Message-Id:Date:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=ruqRqy8Apc1iqHFAHuuZTb55I8ZVbTNE50Sy7hwOMUE=; b=OpNGekkhZJ0Y5Aq0RwE0l3Jp7v
 OQRnP7ivMDC2C55NhjrBHlhthqKVAQe+G8b8ZWT0lpKZ6F8zCZOzRXXT4Qh0WXVdhgI9n/EGj66GC
 UILmC6RwwGNzfZX4WcJti7nSYc9ypbYbycDqn+zIyHAvgU+zztDuGWJjInI3Cm4K0wJ0=;
Received: from wrqvtvsv.outbound-mail.sendgrid.net ([149.72.120.104])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nELkx-006cTo-EJ
 for industrypack-devel@lists.sourceforge.net; Mon, 31 Jan 2022 01:45:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fastfundinggroup.net; 
 h=mime-version:subject:content-type:from:in-reply-to:references:to; 
 s=s1; bh=ruqRqy8Apc1iqHFAHuuZTb55I8ZVbTNE50Sy7hwOMUE=;
 b=VoF3d/YfcGgzIy8iHslanmVsmqyDxD8QIUGdVDnBcZJsGGkGNWoqXCfxAdetSv7Sln8Z
 Rb7doozEgSRPsUDnZ1JRCyyaCLmOGm6i0fb1f80aHFZ+pC1IqBX9RXMrVP8LfX/W5iwB/L
 7lpUuSJ/JT0/v82AwY2OCOO8xZI4MO1fuOzSZwdy1i7advTrA/QC/Itpt65qyRfwMtsebN
 oH9iHJr3cVuDTU4WuRg7GaysG70XJrZ/b45nBMAyIF3PDwYdFi/X9obXE0HrrfNqdsZ4wf
 ESoE20zvw7Op/37xaxoPNW/vtvCykkhvtxDGrrmiGpGIJJ5pJTfKOI/TaFKcQQ2A==
Received: by filterdrecv-6f9c4d4c59-mp6m7 with SMTP id
 filterdrecv-6f9c4d4c59-mp6m7-1-61F73F2C-31
 2022-01-31 01:45:16.582842371 +0000 UTC m=+13058660.476466871
Received: from [172.31.12.247] (unknown) by geopod-ismtpd-canary-0 (SG)
 with ESMTP id z5z9lxN3RtO90k6RdLA1IA
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 31 Jan 2022 01:45:16.474 +0000 (UTC)
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Mon, 31 Jan 2022 00:58:13 +0000
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Thu, 27 Jan 2022 14:23:34 -0800
MIME-Version: 1.0
Date: Mon, 31 Jan 2022 01:45:16 +0000 (UTC)
Message-Id: <f66e08d33bda463989330e851bc0af29_CAHtXQSOL282UEs96BS7bZHTWMaG04wHEyjTEUQVsJY1Sdre27g@mail.gmail.com>
From: Ron Michaels <underwriting@fastfundinggroup.net>
In-Reply-To: <adb90dfae1e340ee9d9cd7ea7922518d_CAHtXQSO5v_BNOnzBEg_sMQ8Jvc3+tBujNw8TFN3cRz_CkinQOA@mail.gmail.com>
References: <adb90dfae1e340ee9d9cd7ea7922518d_CAHtXQSO5v_BNOnzBEg_sMQ8Jvc3+tBujNw8TFN3cRz_CkinQOA@mail.gmail.com>
X-SG-EID: =?us-ascii?Q?aVQykaPryv=2FvgHutWGk3angG8gEn3d1yBXNMlmyW3ym8kEtTl3IPMaCerxg6OO?=
 =?us-ascii?Q?wxwmNsmXUIv41APfJv9S+fooEu5vLudUK=2F3m9Cg?=
 =?us-ascii?Q?wMMEnCFntRkJJz=2FhpCO6aunitYCkMy7U2uzf0HD?=
 =?us-ascii?Q?VPwMETH8gCARoopAdmRKeZH4OTKxCcaj0uO807q?=
 =?us-ascii?Q?Aj7GVaDaf7AdvGrzECK=2FtAfdGyUn1IwU81VXlkC?=
 =?us-ascii?Q?BeJ0hP0clMMzGkGSppeNTtim9jDXjubQN=2FUvlsf?=
 =?us-ascii?Q?on2ublzxZduVuF5A7B=2Fs6uhp1r=2F+Q7XSNzFblzv?=
 =?us-ascii?Q?P28=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: /PhzgDtEoGxZCUSeVQe5nQ==
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Just making sure you saw this. On Sunday, January 30, 2022
 at 12:09 AM, Ron Michaels <underwriting@fastfundinggroup.net> wrote: > >
 > Even if you were funded recently, I can and will buy the loan at a lower
 > cost. If you're in nee [...] 
 Content analysis details:   (7.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: fastfundinggroup.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1nELkx-006cTo-EJ
Subject: Re: [Industrypack-devel] Direct Lender here... Largest lender on
 the east coast. I can and will get you funded. Even if you just got
 funded....
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
Content-Type: multipart/mixed; boundary="===============3725014993019176656=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3725014993019176656==
Content-Type: multipart/alternative; boundary="00000000000001f62405d697c4f9"

--00000000000001f62405d697c4f9
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Just making sure you saw this.

On Sunday, January 30, 2022 at 12:09 AM, Ron Michaels <underwriting@fastfun=
dinggroup.net> wrote:
>=20
>=20
> Even if you were funded recently, I can and will buy the loan at a lower=20
> cost. If you're in need of funding for your business. I am a DIRECT LENDE=
R!=20
> We own 4 lending platforms outright and I have access to 80 additional=20
> banks. I fund in-house within 8 hours. NO BROKERS OR FEE'S! NO LIES!!!!!
>=20
> Complete the following Application=20
> <http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BBhH=
ZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne8ZzfQD63=
U7KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQDzLUQlaKo=
pdi-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w9lkjX_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRa=
an0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ETSEs-2FyTwU9CoscTK-2BSbDaMgbA2=
Cli-2FJfqTDc7qaMZu0FdOz0LWvxyf4fQvhVMKoXl-2BIhHfrKb8XorLkOnLn1PeGieOiGaiSyq=
pl-2Bzip-2FnYOkziJB2RG6vXm2Bv14lpfx3B5k5gwms2d4m4tZqWCR2m2YtUibljlzH4ZuSo24=
v1CeySFz4LJZueHQvrK4gw8b> and=20
> receive the terms you deserve.
>=20
> -Bridge loans 2-24 months
> -No fees deducted after the funds are deposited (no brokers needed)
> -Term loans up to 25 years 2.7% above prime
> -Lines of credit
> -TRUE consolidations=20
> -Equipment Financing
>=20
> -Merchant Cash Advances
>=20
>=20
> =20
>=20
>           If you would like to be proactive, please complete the applicat=
ion=20
> here online=20
> <http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BBhH=
ZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne8ZzfQD63=
U7KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQDzLUQlaKo=
pdi-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w9joXM_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRa=
an0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ETSEs-2FyTwU9CoscTK-2BSbDaMgbA2=
Cli-2FJfqTDc7qaMZu2jLwYQAswcQ8QduvpzWBKLoEp-2BI7ttEywpwJz5c2cN6r8FzqVVh4YC1=
jAbxflVECAV4ZUjogZEdcNP3-2BhjTBKGp5Fle6rCIxYmHMqBn6IPpFFSraVFj9-2BpWecnRdIo=
xXrC7A1hIrPe47Z3BHX4Kq8-2B> and=20
> return the last 4 months business bank statements.=20
>=20
>  *I will pledge to you, in advance, that my rates and terms will be the=20
> best in the industry. We=E2=80=99re a total financial warehouse with ever=
y single=20
> financial option available for business owners.*
>=20
>=20
> Upon receiving that information, I will immediately activate your firm=20
> approvals.=20
>=20
> As soon as I have options for you, I will give you a call to discuss.
>=20
> Usually within 3 or 4 hours.....
>=20
> =20
>=20
>  application here online=20
> <http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BBhH=
ZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne8ZzfQD63=
U7KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQDzLUQlaKo=
pdi-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w9oG8-_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRa=
an0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ETSEs-2FyTwU9CoscTK-2BSbDaMgbA2=
Cli-2FJfqTDc7qaMZu0fLCVdp55bH19eh1Nvrwx05UXNPygqMCoBsDRUr-2BAmULCb5hs5e4cpK=
-2F3dacnE5n6KGiu8gfv3lDPMjH8qGKro1aSYvIjh-2F4zvlwfapc7N0BSAjlmjF-2F9lx3gfss=
Ouk8HgUeY-2FVWAOe-2BLcChw6xQ-2By>
>  =20
>=20
> --
>=20
> *Ron Michaels*
>=20
> Managing Director/ Lead  Underwriter
>=20
> *Omega Capital Funding*
>=20
> www.omegacapfund.com
>=20
> 1-877-282-1214 =E2=80=93 Toll Free
>=20
> 1-631-714-6801 =E2=80=93 Main
>=20
> 1-631-730-8115 - Fax
>=20
> You may unsubscribe <http://url6045.fastfundinggroup.net/ls/click?upn=3D0=
mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNzAavT=
5Rbmvb0Byc2r3kutiexZIsfPfexGsFBK0ZwZ-2F7bhd1cpj7-2BxmAiIm2-2FlF1Lbd1Vg-2Fu-=
2B9jlEfmmwRlotg-3D-3DHLdM_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-=
2FNHq4iJ-2Fm-2F9gWJ8sHThO3ETSEs-2FyTwU9CoscTK-2BSbDaMgbA2Cli-2FJfqTDc7qaMZu=
37a8C86bTer9ryc-2BXFwRQwnnsZfrWqHtpVbHl1U6gl4axlu-2FJoevXd34WK2mKzUYzGcpUzy=
N3mZYBcsvHTnvx-2BXdeG3a-2B1fCu0w3OPsqLC3s0giqAuluGE3o5q6Tvx530XhLH29f21Ji2y=
SgPsHvqv> to stop=20
> receiving our emails.
>=20

--00000000000001f62405d697c4f9
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Just making sure you saw this.
<div class=3D"gmail_extra"><br><div class=3D"gmail_quote">On Sunday, Januar=
y 30, 2022 at 12:09 AM, Ron Michaels &lt;underwriting@fastfundinggroup.net&=
gt; wrote:<br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .8ex;=
border-left:1px #ccc solid;padding-left:1ex"><div dir=3D"ltr"><div dir=3D"l=
tr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><di=
v dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=
=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr=
"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div =
dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"=
ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><d=
iv dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><p class=3D"MsoNormal" sty=
le=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif=
"><span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,s=
erif;color:black">Even if you were funded recently, I can and will buy the =
loan at a lower cost. If you&#39;re in need of funding for your business. I=
 am a DIRECT LENDER! We own 4 lending=C2=A0platforms outright and I have ac=
cess to 80 additional banks. I fund in-house within 8 hours. NO BROKERS OR =
FEE&#39;S! NO LIES!!!!!</span><span style=3D"font-size:12pt"></span></p><p =
class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-fa=
mily:Calibri,sans-serif"><span style=3D"font-size:13.5pt;font-family:&quot;=
Times New Roman&quot;,serif;color:black">Complete the following=C2=A0<span =
style=3D"color:rgb(17,85,204)"><a href=3D"http://url6045.fastfundinggroup.n=
et/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAt=
XuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kumDyhD2i2lLetxMYlBK-2FxVQTLVclmJ0-2BvOf3Iz=
V7JeOOXC3RdxwH3XSD18zzG3vqxCjCUfeTKXAYuHZpSBz87KXChVmMQTFmMG6oqoRZRSObuoZCg=
Xms-2FoSwtg3csbRBKQ-3D-3DHXOk_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapS=
AsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ETSEs-2FyTwU9CoscTK-2BSbDaMgbA2Cli-2FJfqTDc7q=
aMZu0rqOgzCGV0aEz12vnjSgHTmee1rWrL4uL5O-2B8KFNr-2FKbVbkv7gRvgAF2zla-2FFiO9w=
tH2J2AvmsaMfsC62BsdVdY47HXWpVNAlGp3F38ZYUtQiFE54y3lSIoYCbBqodSKVWoZS2IG4axT=
HEOhGvB2Iy" target=3D"_blank">Application</a></span>=C2=A0and receive the t=
erms you deserve.<br><br>-Bridge loans 2-24 months<br>-No fees deducted aft=
er the funds are deposited (no brokers needed)<br>-Term loans up to 25 year=
s 2.7% above prime<br>-Lines of credit<br>-TRUE consolidations=C2=A0<br></s=
pan><span style=3D"color:black;font-family:&quot;Times New Roman&quot;,seri=
f;font-size:13.5pt">-Equipment Financing</span><span style=3D"font-size:13.=
5pt;font-family:&quot;Times New Roman&quot;,serif;color:black"><br></span><=
/p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;f=
ont-family:Calibri,sans-serif"><span style=3D"color:black;font-family:&quot=
;Times New Roman&quot;,serif;font-size:13.5pt">-Merchant Cash Advances</spa=
n><br></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size=
:11pt;font-family:Calibri,sans-serif"><br></p><p class=3D"MsoNormal" style=
=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif">=
<span style=3D"font-size:12pt">=C2=A0</span></p><p class=3D"MsoNormal" styl=
e=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"=
><span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,se=
rif;color:black">=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 If you would like to be=
 proactive, please complete the=C2=A0</span><span style=3D"font-size:12pt">=
<span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,ser=
if;color:rgb(17,85,204)"><a href=3D"http://url6045.fastfundinggroup.net/ls/=
click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7=
VeLCzsiNzAavT5Rbmvb0Byc2r3kumDyhD2i2lLetxMYlBK-2FxVQTLVclmJ0-2BvOf3IzV7JeOO=
XC3RdxwH3XSD18zzG3vqxCjCUfeTKXAYuHZpSBz87KXChVmMQTFmMG6oqoRZRSObuoZCgXms-2F=
oSwtg3csbRBKQ-3D-3Dnsoe_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2F=
NHq4iJ-2Fm-2F9gWJ8sHThO3ETSEs-2FyTwU9CoscTK-2BSbDaMgbA2Cli-2FJfqTDc7qaMZu0r=
JTWPynsPwfmjimYFQ8cfaHXaNko0o3Yh4jqLYtjpun8ER7fhA6oX-2FlTVJX-2Be0va4x3Tp-2F=
ut-2FSx0wnqWrvT1hdAH-2FRJRM3xtVJs2p6r4HfFsw9acysU6sUvGi1Vuh4Xj-2BfjF9RRDpbL=
C-2FFa9GIuIw" target=3D"_blank">application here online</a></span></span><s=
pan style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif=
;color:black">=C2=A0and return the last 4 months business bank statements.=
=C2=A0</span><span style=3D"font-size:12pt"></span></p><p class=3D"MsoNorma=
l" style=3D"margin:0in;background-image:initial;background-position:initial=
;background-size:initial;background-repeat:initial;background-origin:initia=
l;background-clip:initial;font-size:11pt;font-family:Calibri,sans-serif"><s=
pan style=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0<i>I will pledge to =
you, in advance, that my rates and terms will be the best in the industry.=
=C2=A0<span style=3D"background:yellow">We=E2=80=99re a total financial war=
ehouse with every single financial option available for business owners</sp=
an>.</i></span><span style=3D"color:rgb(33,33,33)"></span></p><p class=3D"M=
soNormal" style=3D"margin:0in;background-image:initial;background-position:=
initial;background-size:initial;background-repeat:initial;background-origin=
:initial;background-clip:initial;font-size:11pt;font-family:Calibri,sans-se=
rif"><span style=3D"font-size:12pt;color:rgb(33,33,33)"><i><br></i></span><=
/p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Ca=
libri,sans-serif"><span style=3D"font-size:12pt;color:rgb(38,40,42)">Upon r=
eceiving that information, I will immediately activate your firm approvals.=
=C2=A0</span><span style=3D"font-size:12pt;color:rgb(33,33,33)"></span></p>=
<p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Calib=
ri,sans-serif"><span style=3D"color:rgb(38,40,42);font-size:12pt">As soon a=
s I have options for you, I will give you a call to discuss.</span></p><p c=
lass=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Calibri,s=
ans-serif"><span style=3D"color:rgb(38,40,42);font-size:12pt">Usually withi=
n 3 or 4 hours.....</span></p><p class=3D"MsoNormal" style=3D"margin:0in 0i=
n 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><p class=3D"MsoNo=
rmal" style=3D"margin:0in;background-image:initial;background-position:init=
ial;background-size:initial;background-repeat:initial;background-origin:ini=
tial;background-clip:initial;font-size:11pt;font-family:Calibri,sans-serif"=
><span style=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0</span><span styl=
e=3D"color:rgb(33,33,33)"></span></p><div></div><p class=3D"MsoNormal" styl=
e=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-serif"><span style=
=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:bl=
ack">=C2=A0</span><span style=3D"font-family:Arial,Helvetica,sans-serif;fon=
t-size:12pt"><span style=3D"font-size:13.5pt;font-family:&quot;Times New Ro=
man&quot;,serif;color:rgb(17,85,204)"><a href=3D"http://url6045.fastfunding=
group.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZ=
IQiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kumDyhD2i2lLetxMYlBK-2FxVQTLVclmJ0-2=
BvOf3IzV7JeOOXC3RdxwH3XSD18zzG3vqxCjCUfeTKXAYuHZpSBz87KXChVmMQTFmMG6oqoRZRS=
ObuoZCgXms-2FoSwtg3csbRBKQ-3D-3DhCTL_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FI=
gBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ETSEs-2FyTwU9CoscTK-2BSbDaMgbA2Cli-2FJ=
fqTDc7qaMZu1ONf8ILh3HSQ3e2R5j136SsrGcN4zLM506IWtsRbitEYbAA-2B3AGFaT8bkklVpM=
sl3SClBDxbH9-2B4PUd7SdwTuCUdkjdIKxgq96GzVvbTsmqW-2FmjwSqpW0yoov97svKaTvPnXJ=
eKCPP9V-2FSD-2F5iqC7F" target=3D"_blank">application here online</a></span>=
</span>=C2=A0=C2=A0<br></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0=
.0001pt;font-size:11pt;font-family:Calibri,sans-serif">--<br></p><div dir=
=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><table border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0" style=3D"border-collapse:collapse"><tbody><tr><td =
style=3D"padding:0in 0in 0in 9pt"><p class=3D"MsoNormal" style=3D"margin:0i=
n;font-size:11pt;font-family:Calibri,sans-serif"><b><span style=3D"font-siz=
e:16pt;font-family:&quot;Bookman Old Style&quot;,serif;color:rgb(0,112,192)=
">Ron
Michaels</span></b></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size=
:11pt;font-family:Calibri,sans-serif"><span style=3D"font-family:&quot;Bask=
erville Old Face&quot;,serif">Managing Director/ Lead=C2=A0 Underwriter</sp=
an></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-famil=
y:Calibri,sans-serif"><b><span style=3D"font-size:14pt;font-family:&quot;Bo=
okman Old Style&quot;,serif">Omega Capital
Funding</span></b></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:=
11pt;font-family:Calibri,sans-serif"><a href=3D"http://url6045.fastfundingg=
roup.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZI=
QiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kumDyhD2i2lLetxMYlBK-2FxVRkW7Aewm3JdC=
ZmExbPwUVV6CgJk3a7L5QzdNUGj28d-2BhO7KbJEnWMpMAGfm6QjUrp2dN8aPa9Hyf6jybB4hdJ=
aUgfq6Axd3KFXIklaIIQsZg-3D-3D5-fj_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBq=
vapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ETSEs-2FyTwU9CoscTK-2BSbDaMgbA2Cli-2FJfqT=
Dc7qaMZu338K2VLL5UAnTwzWUlz0w9lAxIzoUfIw7eOuz9xGoMZbLm10xcR2kHSj5zTc-2Bghgg=
uLJs4gUwbs98BByBu4XlTP5ie-2FDK17GC6fZGuo5caQdEo2Du4UiRl5vIRC5dQ8H0l5JeiMCjd=
QIpifGzXiY2B" style=3D"color:blue">www.omegacapfund.com</a><span style=3D"c=
olor:rgb(0,112,192)"></span></p><p class=3D"MsoNormal" style=3D"margin:0in;=
font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-family:&=
quot;Bookman Old Style&quot;,serif"><span class=3D"gmail-__dt"><span class=
=3D"__dt"> <img class=3D"kixie-click-image-c2c" id=3D"telephone_number_160"=
 src=3D"chrome-extension://bmdpeakaalmaaflnkckhjcojpemlkjig/images/dt_phone=
.png" style=3D"cursor:pointer;width:14px;height:13px" title=3D"Call 1-877-2=
82-1214" span=3D"kixie-click-image"> 1-877-282-1214 =E2=80=93
Toll Free</span></span></span></p><p class=3D"MsoNormal" style=3D"margin:0i=
n;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-family=
:&quot;Bookman Old Style&quot;,serif"><span class=3D"gmail-__dt"><span clas=
s=3D"__dt"> <img class=3D"kixie-click-image-c2c" id=3D"telephone_number_161=
" src=3D"chrome-extension://bmdpeakaalmaaflnkckhjcojpemlkjig/images/dt_phon=
e.png" style=3D"cursor:pointer;width:14px;height:13px" title=3D"Call 1-631-=
714-6801" span=3D"kixie-click-image"> 1-631-714-6801 =E2=80=93
Main</span></span></span></p><p class=3D"MsoNormal" style=3D"margin:0in;fon=
t-size:11pt;font-family:Calibri,sans-serif">











</p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:C=
alibri,sans-serif"><span style=3D"font-family:&quot;Bookman Old Style&quot;=
,serif"><span class=3D"gmail-__dt"><span class=3D"__dt"> <img class=3D"kixi=
e-click-image-c2c" id=3D"telephone_number_162" src=3D"chrome-extension://bm=
dpeakaalmaaflnkckhjcojpemlkjig/images/dt_phone.png" style=3D"cursor:pointer=
;width:14px;height:13px" title=3D"Call 1-631-730-8115" span=3D"kixie-click-=
image"> 1-631-730-8115 -
Fax</span></span></span></p></td></tr></tbody></table></div></div></div><di=
v dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><br></div><div dir=3D"ltr">=
You may <a href=3D"http://url6045.fastfundinggroup.net/ls/click?upn=3D0mogs=
fw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNzAavT5Rbm=
vb0Byc2r3kutiexZIsfPfexGsFBK0ZwZ-2F7bhd1cpj7-2BxmAiIm2-2FlF1Lbd1Vg-2Fu-2B9j=
lEfmmwRlotg-3D-3Ds2pz_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNH=
q4iJ-2Fm-2F9gWJ8sHThO3ETSEs-2FyTwU9CoscTK-2BSbDaMgbA2Cli-2FJfqTDc7qaMZu3OrO=
kk7-2B3xPj-2BJdJbxvxmclASEk1JVmqiBbLn9ULVsPZbRIS-2BcY1uoFXnEaMP5ONLQNYjUgMd=
YskKWsS-2BHOpAhnPg7OnZCkeZaIvKuilf4FjunCokYL3uLhjcDI7WO20MzkgcyFxo36anuPSAU=
0O2O" target=3D"_blank">unsubscribe</a> to stop receiving our emails.<br></=
div></div></div></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<img src=3D"http://ec2-34-217-128-7.us-west-2.compute.amazonaws.com/OzqNT9U=
_4GWwWja0p6FyDGNlwj6KsCGnFG2dWUBimiFhmUxiUO8k5iz8uSGjX_e99zwr6iGUnrU7JsCeiE=
HbRU6pBOM4dweSUlNpif5TYSPNJOhHvsGvh2t_21UGQ70b2aJbIrESYlnTkouOOD0y9-6CGSXDT=
tyinFYjxepBOxws7qZ5RwU7"></blockquote></div><br></div><img src=3D"http://ec=
2-34-217-128-7.us-west-2.compute.amazonaws.com/8qgP5gV7y27zzReOgfR4JdzGplcL=
UJmzVHQ0WJ-vSTOQ2AM9jRuomg1RcMfXPlVEoAYC0JRHBdJ6aFmsgxOiRzJaLBOUGNtZRDq6E8b=
6i1n6SEgVWQqz_gPuGSOvu0ITQyfI_TWSnIIDSUWYaeXMgnwCqa4Vy9-nGCamIM0CsTQt1kzBD-=
WVgoDhtq4eAeKP7jylJ8xos"><img src=3D"http://url6045.fastfundinggroup.net/wf=
/open?upn=3DS3KlKLKqUh-2B5l9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuM=
D2JQ7Tb-2BAF3nwa-2FwCdW-2BuU3-2BYAozdKZ2L6Bv7tcxaZxxlMRvoe8qVvjL8sLXJUSAbqv=
YPmN41R7rsosC29wFTXdZCI0gdUm3U3cVdLExCkUMgaXjd6rc9R7aaUld9eNfr8EhJiPVnPnh0i=
KjeDxSm85Df5HqDyZjno3ngB09VvWjm6GzIJCPon6oFKbL17a4aOfKcfmVLOd" alt=3D"" wid=
th=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !important;width:1px=
 !important;border-width:0 !important;margin-top:0 !important;margin-bottom=
:0 !important;margin-right:0 !important;margin-left:0 !important;padding-to=
p:0 !important;padding-bottom:0 !important;padding-right:0 !important;paddi=
ng-left:0 !important;"/>
--00000000000001f62405d697c4f9--


--===============3725014993019176656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3725014993019176656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3725014993019176656==--

