Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C1064A32BF
	for <lists+industrypack-devel@lfdr.de>; Sun, 30 Jan 2022 01:09:20 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nDxmS-0002yc-3q
	for lists+industrypack-devel@lfdr.de; Sun, 30 Jan 2022 00:09:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounces+17461769-b3e7-industrypack-devel=lists.sourceforge.net@em6778.fastfundinggroup.net>)
 id 1nDxmQ-0002yU-Oi
 for industrypack-devel@lists.sourceforge.net; Sun, 30 Jan 2022 00:09:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Message-ID:Date:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ucHTE01gN52eS+u8N4saELxD613HXbXpy7ZxUIIPwi4=; b=Gtmy5bg3U6LOoCMk9CQg3JYe52
 nmcSBzFotS5P20SraYk/XttSB1dGdYySgYkGXvEbeu0M20fNqkQTd38vbfMWWMpSnfyBDMfMi8IEX
 QA4ckdxrcdhz4doBUjp8ayar7KftjMJzsvlo++2tQ3/kBnykAHWBJftdo5so8Du9DWuk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Message-ID:Date:MIME-Version:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ucHTE01gN52eS+u8N4saELxD613HXbXpy7ZxUIIPwi4=; b=k
 0QEMlSNmRNJnS3SwEUPX75NnAT7vPCeogMMifAcYh4dCPvsKoCATvqkIJyeVoT4DRe1MAnwZyQukN
 houUHULfK/RyQXRKqbbfuQOVjiIRnh1LcVxhVkTp+HLEhvoJDBg5kQ650YOgnqGJsZDDN8/67NkAg
 5D31fBwzwsvaeq88=;
Received: from wrqvdxtc.outbound-mail.sendgrid.net ([149.72.218.124])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nDxmM-0008LS-43
 for industrypack-devel@lists.sourceforge.net; Sun, 30 Jan 2022 00:09:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fastfundinggroup.net; 
 h=mime-version:subject:from:to:content-type;
 s=s1; bh=ucHTE01gN52eS+u8N4saELxD613HXbXpy7ZxUIIPwi4=;
 b=EkOdDcZVoLXIR28w58cQUnjvYMQIAS9USoyh+3cfEpSR/JfKG7PkzdwIymEgRCPYzkRD
 Fng1G2YPJ6US9O82wWbgaZNuIA2uxuQn2ZreWqAwyDAO3GeCECqMU46C5rzz1A9VhYy7kP
 A2JF3kDVVTOflJmMyG48wSAG27MKEt0HtW/4tCFxgrR5nW8ytQbFyoU60rpZn9QetlIC04
 D7TC6gIA+9zr8HROb4Uklg9PkDOXGA2TkpJbuq17N4EfV+MS6icGcBg1Z3N7OKTeYq5JwK
 7/DekoVDiZFq01zpdR8RdTPqP32XsE+G/FKPdo/zkr6P5Y8zMCJ2jZVGx+qhzn7A==
Received: by filterdrecv-d4898dd76-65gxn with SMTP id
 filterdrecv-d4898dd76-65gxn-1-61F5D724-1C
 2022-01-30 00:09:08.498309836 +0000 UTC m=+11923939.356361454
Received: from [172.31.13.81] (unknown) by geopod-ismtpd-4-1 (SG) with ESMTP
 id I2kYeMtHS5mF315U-vQMCg
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 30 Jan 2022 00:09:08.421 +0000 (UTC)
MIME-Version: 1.0
Date: Sun, 30 Jan 2022 00:09:08 +0000 (UTC)
Message-ID: <adb90dfae1e340ee9d9cd7ea7922518d_CAHtXQSO5v_BNOnzBEg_sMQ8Jvc3+tBujNw8TFN3cRz_CkinQOA@mail.gmail.com>
From: Ron Michaels <underwriting@fastfundinggroup.net>
X-SG-EID: =?us-ascii?Q?aVQykaPryv=2FvgHutWGk3angG8gEn3d1yBXNMlmyW3ym8kEtTl3IPMaCerxg6OO?=
 =?us-ascii?Q?wxwmNsmXUIv41APfJv9S+fooEu5vLudUK=2F3m9Cg?=
 =?us-ascii?Q?wMMEnBq2xc9+zO=2FMpFgFPtXb2lIFIFR1AUVvJpQ?=
 =?us-ascii?Q?H8HPBmV=2FgLzo05BlrIqQ6kiaq7MZyDNNLpEsJD7?=
 =?us-ascii?Q?oggVj3i2=2FAR=2FD5HniMFouAsK4xlfrE2N3lGSY0w?=
 =?us-ascii?Q?mM4CKCie8EW=2FXoqgkELwqTfd=2FBEe4Uuzj3D=2FhKh?=
 =?us-ascii?Q?V7IT470VYtBXHtYURaNywiPL0tfA8WMG0x1CQ16?= =?us-ascii?Q?xSY=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: /PhzgDtEoGxZCUSeVQe5nQ==
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Even if you were funded recently, I can and will buy the loan
 at a lower cost. If you're in need of funding for your business. I am a DIRECT
 LENDER! We own 4 lending platforms outright and I have acce [...] 
 Content analysis details:   (6.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: fastfundinggroup.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [149.72.218.124 listed in wl.mailspike.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.9 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1nDxmM-0008LS-43
Subject: [Industrypack-devel] Direct Lender here... Largest lender on the
 east coast. I can and will get you funded. Even if you just got funded....
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
Content-Type: multipart/mixed; boundary="===============4808530683916729512=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4808530683916729512==
Content-Type: multipart/alternative; boundary="00000000000001f62405d697c4f9"

--00000000000001f62405d697c4f9
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable



Even if you were funded recently, I can and will buy the loan at a lower=20
cost. If you're in need of funding for your business. I am a DIRECT LENDER!=
=20
We own 4 lending platforms outright and I have access to 80 additional=20
banks. I fund in-house within 8 hours. NO BROKERS OR FEE'S! NO LIES!!!!!

Complete the following Application=20
<http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BBhHZc=
rIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne8ZzfQD63U7=
KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQDzLUQlaKopd=
i-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w97egl_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan=
0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3E2pAtH26M1wswpLVUV2LwOHj0brtjKTjK=
GRAMshZwPOTCpQRKLDj-2B1HajeA6IaXjsuRJ6kDIEYSRm17w9GoBQCRlcrohtWW7qNIpUMWD2s=
wlQ0pb1dmLUF9cVlNFsFW7TZuWlVbRN9UeUepUnoX7UJfke-2Fkbu2WhVgJ3C0gLz4-2BUgkKp1=
rdGtwGB0d0u-2FsODR> and=20
receive the terms you deserve.

-Bridge loans 2-24 months
-No fees deducted after the funds are deposited (no brokers needed)
-Term loans up to 25 years 2.7% above prime
-Lines of credit
-TRUE consolidations=20
-Equipment Financing

-Merchant Cash Advances


=20

          If you would like to be proactive, please complete the applicatio=
n=20
here online=20
<http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BBhHZc=
rIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne8ZzfQD63U7=
KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQDzLUQlaKopd=
i-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w9hF6m_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan=
0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3E2pAtH26M1wswpLVUV2LwOHj0brtjKTjK=
GRAMshZwPOTIO1-2FJJDM1UDw91TOGun5ibfcFj2CmjOULGl9SXOp4aDFOyVBM71MrsyBaYrbkG=
qlJzvTcBZm4D-2BUgGBwiU32jiJOb5zHyyolvkFpFFEvXp4956uzOyh8UZNXjLPj2udUifeoj-2=
FDcRri2B-2FFhzo-2Fok> and=20
return the last 4 months business bank statements.=20

 *I will pledge to you, in advance, that my rates and terms will be the=20
best in the industry. We=E2=80=99re a total financial warehouse with every =
single=20
financial option available for business owners.*


Upon receiving that information, I will immediately activate your firm=20
approvals.=20

As soon as I have options for you, I will give you a call to discuss.

Usually within 3 or 4 hours.....

=20

 application here online=20
<http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BBhHZc=
rIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne8ZzfQD63U7=
KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQDzLUQlaKopd=
i-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w91QsZ_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan=
0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3E2pAtH26M1wswpLVUV2LwOHj0brtjKTjK=
GRAMshZwPOTzKwbED1npG5DkwJrISRSu049IpFS4p5wcVZ1Ihh7mma2AtWe4ULSXqAxFLQ8rqUD=
7AyiBjK-2F-2BJ0Rh7POSfMX-2FMdHzdAXakHw7AgDifsN-2F-2Fymykf09Arc8Ftg6ghmNwJrp=
YwUWjxIJCz81BdzpiqV8>
 =20

--

*Ron Michaels*

Managing Director/ Lead  Underwriter

*Omega Capital Funding*

www.omegacapfund.com

1-877-282-1214 =E2=80=93 Toll Free

1-631-714-6801 =E2=80=93 Main

1-631-730-8115 - Fax

You may unsubscribe <http://url6045.fastfundinggroup.net/ls/click?upn=3D0mo=
gsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNzAavT5R=
bmvb0Byc2r3kutiexZIsfPfexGsFBK0ZwZ-2F7bhd1cpj7-2BxmAiIm2-2FlF1Lbd1Vg-2Fu-2B=
9jlEfmmwRlotg-3D-3DP8gr_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2F=
NHq4iJ-2Fm-2F9gWJ8sHThO3E2pAtH26M1wswpLVUV2LwOHj0brtjKTjKGRAMshZwPOTZV93Nu4=
LCmaYZV8TmAYJWPquIx-2BNUWEWyQPEytLzhbJz1DV-2BmV-2FrCvYs8ZJ0-2BYfQoB4QQFb0Dd=
tLjmpI-2BN867gS9gpOkwrFV3f0UclSOt-2BSuAS1Y5dUPrmpL9zVN2pCk4lEuZQPxnFkaoUKPo=
CCak> to stop=20
receiving our emails.

--00000000000001f62405d697c4f9
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div di=
r=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"lt=
r"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div=
 dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D=
"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><=
div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=
=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr=
"><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;fo=
nt-family:Calibri,sans-serif"><span style=3D"font-size:13.5pt;font-family:&=
quot;Times New Roman&quot;,serif;color:black">Even if you were funded recen=
tly, I can and will buy the loan at a lower cost. If you&#39;re in need of =
funding for your business. I am a DIRECT LENDER! We own 4 lending=C2=A0plat=
forms outright and I have access to 80 additional banks. I fund in-house wi=
thin 8 hours. NO BROKERS OR FEE&#39;S! NO LIES!!!!!</span><span style=3D"fo=
nt-size:12pt"></span></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0=
001pt;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-si=
ze:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:black">Comple=
te the following=C2=A0<span style=3D"color:rgb(17,85,204)"><a href=3D"http:=
//url6045.fastfundinggroup.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy=
-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kumDyhD2i2lLetx=
MYlBK-2FxVQTLVclmJ0-2BvOf3IzV7JeOOXC3RdxwH3XSD18zzG3vqxCjCUfeTKXAYuHZpSBz87=
KXChVmMQTFmMG6oqoRZRSObuoZCgXms-2FoSwtg3csbRBKQ-3D-3D9Wmo_suNG2qtLSqbrFLBKR=
-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3E2pAtH26M1wswpLVU=
V2LwOHj0brtjKTjKGRAMshZwPOSzNpJIfxOKyO8-2Bz9SXehHnVv-2BluR8kXacyLT23EzLjq36=
OfamgWA7aM-2Fr3CStwRFBmz6OkdoAw-2FppGo13K4VxjhJcX6FljNE-2F2-2F28HUKYHGcwE36=
IeNeLbvHngCe2rUzJbY1pEG3rHyVIhuWRqI7Hd" target=3D"_blank">Application</a></=
span>=C2=A0and receive the terms you deserve.<br><br>-Bridge loans 2-24 mon=
ths<br>-No fees deducted after the funds are deposited (no brokers needed)<=
br>-Term loans up to 25 years 2.7% above prime<br>-Lines of credit<br>-TRUE=
 consolidations=C2=A0<br></span><span style=3D"color:black;font-family:&quo=
t;Times New Roman&quot;,serif;font-size:13.5pt">-Equipment Financing</span>=
<span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,ser=
if;color:black"><br></span></p><p class=3D"MsoNormal" style=3D"margin:0in 0=
in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"c=
olor:black;font-family:&quot;Times New Roman&quot;,serif;font-size:13.5pt">=
-Merchant Cash Advances</span><br></p><p class=3D"MsoNormal" style=3D"margi=
n:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><br></p><=
p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-=
family:Calibri,sans-serif"><span style=3D"font-size:12pt">=C2=A0</span></p>=
<p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font=
-family:Calibri,sans-serif"><span style=3D"font-size:13.5pt;font-family:&qu=
ot;Times New Roman&quot;,serif;color:black">=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=
=A0 If you would like to be proactive, please complete the=C2=A0</span><spa=
n style=3D"font-size:12pt"><span style=3D"font-size:13.5pt;font-family:&quo=
t;Times New Roman&quot;,serif;color:rgb(17,85,204)"><a href=3D"http://url60=
45.fastfundinggroup.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP=
-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kumDyhD2i2lLetxMYlBK-2=
FxVQTLVclmJ0-2BvOf3IzV7JeOOXC3RdxwH3XSD18zzG3vqxCjCUfeTKXAYuHZpSBz87KXChVmM=
QTFmMG6oqoRZRSObuoZCgXms-2FoSwtg3csbRBKQ-3D-3D5ljH_suNG2qtLSqbrFLBKR-2BLLnf=
-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3E2pAtH26M1wswpLVUV2LwOHj=
0brtjKTjKGRAMshZwPOTZMEy-2F01OAwGojpNeHmrr2pSkl8jbhTYKnehVQ6AwFVXuo-2BDtaWp=
RKUXxK8RQabDqoRwy64DNhlWU3a0pZuySgmmNFOlaH1FA5Dr6tKwW28lATevN69Jtix-2FBcbR1=
FxgxXosZaybISRw9fNY0VVAG1" target=3D"_blank">application here online</a></s=
pan></span><span style=3D"font-size:13.5pt;font-family:&quot;Times New Roma=
n&quot;,serif;color:black">=C2=A0and return the last 4 months business bank=
 statements.=C2=A0</span><span style=3D"font-size:12pt"></span></p><p class=
=3D"MsoNormal" style=3D"margin:0in;background-image:initial;background-posi=
tion:initial;background-size:initial;background-repeat:initial;background-o=
rigin:initial;background-clip:initial;font-size:11pt;font-family:Calibri,sa=
ns-serif"><span style=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0<i>I wil=
l pledge to you, in advance, that my rates and terms will be the best in th=
e industry.=C2=A0<span style=3D"background:yellow">We=E2=80=99re a total fi=
nancial warehouse with every single financial option available for business=
 owners</span>.</i></span><span style=3D"color:rgb(33,33,33)"></span></p><p=
 class=3D"MsoNormal" style=3D"margin:0in;background-image:initial;backgroun=
d-position:initial;background-size:initial;background-repeat:initial;backgr=
ound-origin:initial;background-clip:initial;font-size:11pt;font-family:Cali=
bri,sans-serif"><span style=3D"font-size:12pt;color:rgb(33,33,33)"><i><br><=
/i></span></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;fon=
t-family:Calibri,sans-serif"><span style=3D"font-size:12pt;color:rgb(38,40,=
42)">Upon receiving that information, I will immediately activate your firm=
 approvals.=C2=A0</span><span style=3D"font-size:12pt;color:rgb(33,33,33)">=
</span></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-f=
amily:Calibri,sans-serif"><span style=3D"color:rgb(38,40,42);font-size:12pt=
">As soon as I have options for you, I will give you a call to discuss.</sp=
an></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-famil=
y:Calibri,sans-serif"><span style=3D"color:rgb(38,40,42);font-size:12pt">Us=
ually within 3 or 4 hours.....</span></p><p class=3D"MsoNormal" style=3D"ma=
rgin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><p cla=
ss=3D"MsoNormal" style=3D"margin:0in;background-image:initial;background-po=
sition:initial;background-size:initial;background-repeat:initial;background=
-origin:initial;background-clip:initial;font-size:11pt;font-family:Calibri,=
sans-serif"><span style=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0</span=
><span style=3D"color:rgb(33,33,33)"></span></p><div></div><p class=3D"MsoN=
ormal" style=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-serif"><=
span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,seri=
f;color:black">=C2=A0</span><span style=3D"font-family:Arial,Helvetica,sans=
-serif;font-size:12pt"><span style=3D"font-size:13.5pt;font-family:&quot;Ti=
mes New Roman&quot;,serif;color:rgb(17,85,204)"><a href=3D"http://url6045.f=
astfundinggroup.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BO=
lbLKXGTezZIQiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kumDyhD2i2lLetxMYlBK-2FxVQ=
TLVclmJ0-2BvOf3IzV7JeOOXC3RdxwH3XSD18zzG3vqxCjCUfeTKXAYuHZpSBz87KXChVmMQTFm=
MG6oqoRZRSObuoZCgXms-2FoSwtg3csbRBKQ-3D-3DYRtP_suNG2qtLSqbrFLBKR-2BLLnf-2Bt=
mRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3E2pAtH26M1wswpLVUV2LwOHj0brt=
jKTjKGRAMshZwPOTLQwHdxXw-2F-2BxdscGQIEO5fWAK6KXvBVXk2ly3Oo-2F1C0TBxUshdoIvw=
IujzGom-2BRhEjO2hz8h88CmoybEYyTHg98r-2BH6LsHicdRoK27-2FzpaDgHNTyFQIim08jEDE=
TDqQra6MILePJf9U1CU4yhpDoNU" target=3D"_blank">application here online</a><=
/span></span>=C2=A0=C2=A0<br></p><p class=3D"MsoNormal" style=3D"margin:0in=
 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif">--<br></p><div=
 dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><table border=3D"0" cellspac=
ing=3D"0" cellpadding=3D"0" style=3D"border-collapse:collapse"><tbody><tr><=
td style=3D"padding:0in 0in 0in 9pt"><p class=3D"MsoNormal" style=3D"margin=
:0in;font-size:11pt;font-family:Calibri,sans-serif"><b><span style=3D"font-=
size:16pt;font-family:&quot;Bookman Old Style&quot;,serif;color:rgb(0,112,1=
92)">Ron
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
aUgfq6Axd3KFXIklaIIQsZg-3D-3Dw-jK_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBq=
vapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3E2pAtH26M1wswpLVUV2LwOHj0brtjKTjKGRAMshZw=
POTMioVSgxsPA95DrsJ46SwGdNJvx8mwq-2Bj2eltV8FloTTMkQK7qwj5wa3MT7g7LvgNuEMENP=
Le58m2bBqv0DCN8kcyWB94r7y8KEWF6csDg7iiqi1DFFjm02m6hSPvAqe8ePURxWIhzH6l8bHXU=
BcRt" style=3D"color:blue">www.omegacapfund.com</a><span style=3D"color:rgb=
(0,112,192)"></span></p><p class=3D"MsoNormal" style=3D"margin:0in;font-siz=
e:11pt;font-family:Calibri,sans-serif"><span style=3D"font-family:&quot;Boo=
kman Old Style&quot;,serif"><span class=3D"gmail-__dt"><span class=3D"__dt"=
> <img class=3D"kixie-click-image-c2c" id=3D"telephone_number_160" src=3D"c=
hrome-extension://bmdpeakaalmaaflnkckhjcojpemlkjig/images/dt_phone.png" sty=
le=3D"cursor:pointer;width:14px;height:13px" title=3D"Call 1-877-282-1214" =
span=3D"kixie-click-image"> 1-877-282-1214 =E2=80=93
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
lEfmmwRlotg-3D-3DYyPR_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNH=
q4iJ-2Fm-2F9gWJ8sHThO3E2pAtH26M1wswpLVUV2LwOHj0brtjKTjKGRAMshZwPOSd6ZMBiPhk=
0R83y2T9WPaZ-2Fsv9btzh9Hvbg-2B1VkZYa2vwJZu4weL9GB4NIF7tTi0oQ4qXthGLS1c3xDII=
9zOg6Jpi1H253hL26pAhIl77Muj4cD3w1Jdr5c8f8PLyaTPSUE8qYavdUQbFPGzpK1EWd" targ=
et=3D"_blank">unsubscribe</a> to stop receiving our emails.<br></div></div>=
</div></div>
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
tyinFYjxepBOxws7qZ5RwU7"><img src=3D"http://url6045.fastfundinggroup.net/wf=
/open?upn=3DS3KlKLKqUh-2B5l9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuM=
D2JQ7Tb-2BAF3bUApNzUkgqkWwUP9cXKhLfl4h4k5XfH8eWE5APLnh6hTa35Z-2BqHDUBvg9LXy=
p65WVB316foi-2FcC3R9m6qyOg9dIMjiDWvTg-2BZ6fA1K8A5BgLSsBgrLMrLrvyKqhwpvnDi3c=
w1MKZPBsj8CFgKe35kkrqrV1KALmt7KsOweu4OhnD9cAbRJLia1mVqa4Jb-2FEJ" alt=3D"" w=
idth=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !important;width:1=
px !important;border-width:0 !important;margin-top:0 !important;margin-bott=
om:0 !important;margin-right:0 !important;margin-left:0 !important;padding-=
top:0 !important;padding-bottom:0 !important;padding-right:0 !important;pad=
ding-left:0 !important;"/>
--00000000000001f62405d697c4f9--


--===============4808530683916729512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4808530683916729512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4808530683916729512==--

