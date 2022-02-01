Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 186C84A6283
	for <lists+industrypack-devel@lfdr.de>; Tue,  1 Feb 2022 18:33:51 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nEx2L-0001F1-Mt
	for lists+industrypack-devel@lfdr.de; Tue, 01 Feb 2022 17:33:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounces+17461769-b3e7-industrypack-devel=lists.sourceforge.net@em6778.fastfundinggroup.net>)
 id 1nEx2K-0001Et-6f
 for industrypack-devel@lists.sourceforge.net; Tue, 01 Feb 2022 17:33:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:References:In-Reply-To:From:Content-Type:Subject
 :Message-Id:Date:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=AGHpp2xUo0i/2zzSaX56Q3ZljpYGXDLfzIykZrAQmkk=; b=li9PCwnZq4eCzgbwCImmPSbh4d
 gTzGsqK+7Q0RI9IP1SyRGI986Y5qOlkT6Wi5y1750ce+YWeGZwvk33eOqO9LS5GGm6m88itolhBhX
 a0HTbaIXL0w4Hyeawxy2ozEl+MnejexMAjqQOT+DggoAjheRG0crzwhw6GMwZkqoXYZA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:References:In-Reply-To:From:Content-Type:Subject:Message-Id:Date:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=AGHpp2xUo0i/2zzSaX56Q3ZljpYGXDLfzIykZrAQmkk=; b=nITWA3xjwTQqywibNkFcthIQNL
 AasJ2PIr1J26a0OH0fGvaK9BxM5ySjQLJsyyDLBAbU2sTx/1UuLDpzyCREbR1jgwtFe7DRDVLUzpT
 +umNHzSdWmC+9gccISXM9zM48bvr6W/fCzivh4r51wPdDiI/Jf7qgDchQm8cxoam9xBk=;
Received: from wrqvdxtc.outbound-mail.sendgrid.net ([149.72.218.124])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nEx2C-000728-Ay
 for industrypack-devel@lists.sourceforge.net; Tue, 01 Feb 2022 17:33:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fastfundinggroup.net; 
 h=mime-version:subject:content-type:from:in-reply-to:references:to; 
 s=s1; bh=AGHpp2xUo0i/2zzSaX56Q3ZljpYGXDLfzIykZrAQmkk=;
 b=on7rpnTctOJ383Lw6WsQzSK+OyO2h8BmtGiloCezogQl6DOZmz/SMNHIG+ElRFBTcwIC
 xD+7gaa5azI12KWZ4uat+MDLgXGO+ROa1RnA2hrsD8IyN7FPiOHUTQ0w6TUcdwHfFv8r+1
 fdRxwsK+e4RUS2T6J+k6jekcN8It8siLNQ4CrJy64uRyxOdM9NZlmj4ChZ8hOK/8e6QwEM
 0a4MbfM9zLbX7tUYocGIL6di4MsLd4CG4L0MVsl+E388ptKoquCNU48UxhlEPt32ShBvq8
 KefVPzjt35DKxJAIuxBpWGymn5QaberhUluOFLnHRsCD3hslqLq+0aEkXR8kGa2A==
Received: by filterdrecv-canary-86b78dd6c6-nnqgm with SMTP id
 filterdrecv-canary-86b78dd6c6-nnqgm-1-61F96EEE-41
 2022-02-01 17:33:34.455199712 +0000 UTC m=+9763908.432439195
Received: from [172.31.15.60] (unknown) by geopod-ismtpd-canary-0 (SG)
 with ESMTP id hT2reGQ_Ryeuk1reshCePA
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 01 Feb 2022 17:33:34.358 +0000 (UTC)
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Mon, 31 Jan 2022 18:55:49 +0000
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Thu, 27 Jan 2022 14:23:34 -0800
MIME-Version: 1.0
Date: Tue, 01 Feb 2022 17:33:34 +0000 (UTC)
Message-Id: <88be300a60a94026803a8f4fb72ba367_CAHtXQSOU=CRtVu7CWutrfmFVj6FBT9XYoCAU3Sw205w7BS9MmQ@mail.gmail.com>
From: Ron Michaels <underwriting@fastfundinggroup.net>
In-Reply-To: <f66e08d33bda463989330e851bc0af29_CAHtXQSOL282UEs96BS7bZHTWMaG04wHEyjTEUQVsJY1Sdre27g@mail.gmail.com>
References: <adb90dfae1e340ee9d9cd7ea7922518d_CAHtXQSO5v_BNOnzBEg_sMQ8Jvc3+tBujNw8TFN3cRz_CkinQOA@mail.gmail.com>
 <f66e08d33bda463989330e851bc0af29_CAHtXQSOL282UEs96BS7bZHTWMaG04wHEyjTEUQVsJY1Sdre27g@mail.gmail.com>
X-SG-EID: =?us-ascii?Q?aVQykaPryv=2FvgHutWGk3angG8gEn3d1yBXNMlmyW3ym8kEtTl3IPMaCerxg6OO?=
 =?us-ascii?Q?wxwmNsmXUIv41APfJv9S+fooEu5vLudUK=2F3m9Cg?=
 =?us-ascii?Q?wMMEnCUYuu=2FU+Z9eKlBo+aW1NKOyquTFMrvms9t?=
 =?us-ascii?Q?KuxnddDw0=2Fnveka0sGrqBeouW5QrD2hQ7P7GHmC?=
 =?us-ascii?Q?euvzDHskku7I7awfZVqUifiYzlpdj12SvucArnl?=
 =?us-ascii?Q?uSqsWfG=2FVRDOlP5Jsw8CzvHtAvIu+mZ5g0sQLIR?=
 =?us-ascii?Q?wpSXRJQR4DJtgltMk2cYFPsut7zUGsaM8dckB3D?=
 =?us-ascii?Q?kba0K9L9YBmpBY6p5+mxKt6S?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: /PhzgDtEoGxZCUSeVQe5nQ==
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  I've reached out a couple times, but I haven't heard back.
 I'd appreciate a response to my email below. I'm your guy! I'll get you the
 business funding you need.. On Monday, January 31, 2022 at 1:45 AM,
 Ron Michaels
 <underwriting@fastfundinggroup.net> wrote: > Just making sure you saw this.
 > > On Sunday, January 30, 2022 at 12:09 AM, Ron Michaels <underwriting [...]
 Content analysis details:   (6.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: fastfundinggroup.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1nEx2C-000728-Ay
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
Content-Type: multipart/mixed; boundary="===============8686481693432233283=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8686481693432233283==
Content-Type: multipart/alternative; boundary="00000000000001f62405d697c4f9"

--00000000000001f62405d697c4f9
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I've reached out a couple times, but I haven't heard back. I'd appreciate a=
 response to my email below. I'm your guy! I'll get you the business fundin=
g you need..

On Monday, January 31, 2022 at 1:45 AM, Ron Michaels <underwriting@fastfund=
inggroup.net> wrote:
> Just making sure you saw this.
>=20
> On Sunday, January 30, 2022 at 12:09 AM, Ron Michaels <underwriting@fastf=
undinggroup.net> wrote:
> >=20
> >=20
> > Even if you were funded recently, I can and will buy the loan at a lowe=
r=20
> > cost. If you're in need of funding for your business. I am a DIRECT LEN=
DER!=20
> > We own 4 lending platforms outright and I have access to 80 additional=20
> > banks. I fund in-house within 8 hours. NO BROKERS OR FEE'S! NO LIES!!!!=
!
> >=20
> > Complete the following Application=20
> > <http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BB=
hHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne8ZzfQD=
63U7KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQDzLUQla=
Kopdi-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w91t65_suNG2qtLSqbrFLBKR-2BLLnf-2Btm=
Raan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EMHSazRQk-2BChw6gsE6efEqLSfF3=
2MhxtJq45eXptBULy-2F65dZms-2F6SVrBfKXP3Ilc4xTw8xFTvgq17rAvssyMF1VY4-2BKo3dy=
24qCp7-2BOX0TfTZlUyRMHQp-2FoSe-2BNo17lqs7q6MIPOZbEnfKBzF4lUaXpfLIgCu3DnPL4W=
ZVmktxeSIQfnOXSjG2MaFT7Kg0tO> and=20
> > receive the terms you deserve.
> >=20
> > -Bridge loans 2-24 months
> > -No fees deducted after the funds are deposited (no brokers needed)
> > -Term loans up to 25 years 2.7% above prime
> > -Lines of credit
> > -TRUE consolidations=20
> > -Equipment Financing
> >=20
> > -Merchant Cash Advances
> >=20
> >=20
> > =20
> >=20
> >           If you would like to be proactive, please complete the applic=
ation=20
> > here online=20
> > <http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BB=
hHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne8ZzfQD=
63U7KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQDzLUQla=
Kopdi-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w9wwPc_suNG2qtLSqbrFLBKR-2BLLnf-2Btm=
Raan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EMHSazRQk-2BChw6gsE6efEqLSfF3=
2MhxtJq45eXptBULz7k80-2FJYGtgB1oCb4e4J-2FnTIiwDe37ENLF8VhrRBZJKEAgG-2FTpAV8=
gsEqxZHiJVnNPCSSUMWGwfdoZA1MRCZekGS9H-2FnuvNm-2BvhjCEysgPyxCX6UmyxRVgrdohBQ=
kFWWPeA5IfwYOtZoz2V-2BOTYIYh> and=20
> > return the last 4 months business bank statements.=20
> >=20
> >  *I will pledge to you, in advance, that my rates and terms will be the=
=20
> > best in the industry. We=E2=80=99re a total financial warehouse with ev=
ery single=20
> > financial option available for business owners.*
> >=20
> >=20
> > Upon receiving that information, I will immediately activate your firm=20
> > approvals.=20
> >=20
> > As soon as I have options for you, I will give you a call to discuss.
> >=20
> > Usually within 3 or 4 hours.....
> >=20
> > =20
> >=20
> >  application here online=20
> > <http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BB=
hHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne8ZzfQD=
63U7KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQDzLUQla=
Kopdi-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w9aji8_suNG2qtLSqbrFLBKR-2BLLnf-2Btm=
Raan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EMHSazRQk-2BChw6gsE6efEqLSfF3=
2MhxtJq45eXptBULxp1eomURqvAx1If8M3fUd2Tkv5usDhVAVMmCQREQWEKH-2BC-2FLYc4uZut=
zxGIrQydsejy1GZS9T3IQQJXOoZIb-2FnuSdCyS4wetder2-2FzVn1LWg4HYypBeFQulzmxoH7t=
U-2FYx5-2BCKvub7j5gNVoxN7KRq>
> >  =20
> >=20
> > --
> >=20
> > *Ron Michaels*
> >=20
> > Managing Director/ Lead  Underwriter
> >=20
> > *Omega Capital Funding*
> >=20
> > www.omegacapfund.com
> >=20
> > 1-877-282-1214 =E2=80=93 Toll Free
> >=20
> > 1-631-714-6801 =E2=80=93 Main
> >=20
> > 1-631-730-8115 - Fax
> >=20
> > You may unsubscribe <http://url6045.fastfundinggroup.net/ls/click?upn=
=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNz=
AavT5Rbmvb0Byc2r3kutiexZIsfPfexGsFBK0ZwZ-2F7bhd1cpj7-2BxmAiIm2-2FlF1Lbd1Vg-=
2Fu-2B9jlEfmmwRlotg-3D-3DwF3F_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapS=
AsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EMHSazRQk-2BChw6gsE6efEqLSfF32MhxtJq45eXptBUL=
xiU8I-2FY0UvBGaBrpDaa8aDoOUz5Kg3aitsLHHy7vYovmtNiZkOYAkkI9TLvwmhdNi-2Bh3qpa=
HxFN8lky0jXsI8eBgq8TSykTPHTAUpCxTw-2FGJsw-2FOanrXolksjK3v5PqM2oKojkYmOpMsQ8=
nqtioZC3> to stop=20
> > receiving our emails.
> >=20
>=20

--00000000000001f62405d697c4f9
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I've reached out a couple times, but I haven't heard back. I'd appreciate a=
 response to my email below. I'm your guy! I'll get you the business fundin=
g you need..
<div class=3D"gmail_extra"><br><div class=3D"gmail_quote">On Monday, Januar=
y 31, 2022 at 1:45 AM, Ron Michaels &lt;underwriting@fastfundinggroup.net&g=
t; wrote:<br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .8ex;b=
order-left:1px #ccc solid;padding-left:1ex">Just making sure you saw this.
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
Xms-2FoSwtg3csbRBKQ-3D-3DnkQT_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapS=
AsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EMHSazRQk-2BChw6gsE6efEqLSfF32MhxtJq45eXptBUL=
yicI-2FiHtUQ8MHZbvHHwEbRlZPO81dgTWi3h5WLwUwQ6iEZ-2BKeRYkHvMrPjctOCTm5NRyb-2=
Bur-2B3VNfwFn2hYYCtMZblMfavqCIEi-2Ffd7yL902EAc7N4rgmzYl43ndkQTQFi-2BfBhL2Dg=
WexJ15jnsTNf" target=3D"_blank">Application</a></span>=C2=A0and receive the=
 terms you deserve.<br><br>-Bridge loans 2-24 months<br>-No fees deducted a=
fter the funds are deposited (no brokers needed)<br>-Term loans up to 25 ye=
ars 2.7% above prime<br>-Lines of credit<br>-TRUE consolidations=C2=A0<br><=
/span><span style=3D"color:black;font-family:&quot;Times New Roman&quot;,se=
rif;font-size:13.5pt">-Equipment Financing</span><span style=3D"font-size:1=
3.5pt;font-family:&quot;Times New Roman&quot;,serif;color:black"><br></span=
></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt=
;font-family:Calibri,sans-serif"><span style=3D"color:black;font-family:&qu=
ot;Times New Roman&quot;,serif;font-size:13.5pt">-Merchant Cash Advances</s=
pan><br></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-si=
ze:11pt;font-family:Calibri,sans-serif"><br></p><p class=3D"MsoNormal" styl=
e=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"=
><span style=3D"font-size:12pt">=C2=A0</span></p><p class=3D"MsoNormal" sty=
le=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif=
"><span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,s=
erif;color:black">=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 If you would like to b=
e proactive, please complete the=C2=A0</span><span style=3D"font-size:12pt"=
><span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,se=
rif;color:rgb(17,85,204)"><a href=3D"http://url6045.fastfundinggroup.net/ls=
/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg=
7VeLCzsiNzAavT5Rbmvb0Byc2r3kumDyhD2i2lLetxMYlBK-2FxVQTLVclmJ0-2BvOf3IzV7JeO=
OXC3RdxwH3XSD18zzG3vqxCjCUfeTKXAYuHZpSBz87KXChVmMQTFmMG6oqoRZRSObuoZCgXms-2=
FoSwtg3csbRBKQ-3D-3D-n-k_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2=
FNHq4iJ-2Fm-2F9gWJ8sHThO3EMHSazRQk-2BChw6gsE6efEqLSfF32MhxtJq45eXptBULyDz2s=
GUsG5G2om-2BcXvPb2906yuaLNg8sdSHGmuob6pSxYx9gYPTF7HJpX20M3ovQecNXneeVBdB8xC=
CXkQPv1d7DzCGHF65mjfi9xqGNnpnHPAClOac6mG98cXOo-2FWXD4eQ6aZTcxaXZguKjhbiqhk"=
 target=3D"_blank">application here online</a></span></span><span style=3D"=
font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:black"=
>=C2=A0and return the last 4 months business bank statements.=C2=A0</span><=
span style=3D"font-size:12pt"></span></p><p class=3D"MsoNormal" style=3D"ma=
rgin:0in;background-image:initial;background-position:initial;background-si=
ze:initial;background-repeat:initial;background-origin:initial;background-c=
lip:initial;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"f=
ont-size:12pt;color:rgb(33,33,33)">=C2=A0<i>I will pledge to you, in advanc=
e, that my rates and terms will be the best in the industry.=C2=A0<span sty=
le=3D"background:yellow">We=E2=80=99re a total financial warehouse with eve=
ry single financial option available for business owners</span>.</i></span>=
<span style=3D"color:rgb(33,33,33)"></span></p><p class=3D"MsoNormal" style=
=3D"margin:0in;background-image:initial;background-position:initial;backgro=
und-size:initial;background-repeat:initial;background-origin:initial;backgr=
ound-clip:initial;font-size:11pt;font-family:Calibri,sans-serif"><span styl=
e=3D"font-size:12pt;color:rgb(33,33,33)"><i><br></i></span></p><p class=3D"=
MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-seri=
f"><span style=3D"font-size:12pt;color:rgb(38,40,42)">Upon receiving that i=
nformation, I will immediately activate your firm approvals.=C2=A0</span><s=
pan style=3D"font-size:12pt;color:rgb(33,33,33)"></span></p><p class=3D"Mso=
Normal" style=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-serif">=
<span style=3D"color:rgb(38,40,42);font-size:12pt">As soon as I have option=
s for you, I will give you a call to discuss.</span></p><p class=3D"MsoNorm=
al" style=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-serif"><spa=
n style=3D"color:rgb(38,40,42);font-size:12pt">Usually within 3 or 4 hours.=
....</span></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font=
-size:11pt;font-family:Calibri,sans-serif"><p class=3D"MsoNormal" style=3D"=
margin:0in;background-image:initial;background-position:initial;background-=
size:initial;background-repeat:initial;background-origin:initial;background=
-clip:initial;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D=
"font-size:12pt;color:rgb(33,33,33)">=C2=A0</span><span style=3D"color:rgb(=
33,33,33)"></span></p><div></div><p class=3D"MsoNormal" style=3D"margin:0in=
;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-size:13=
.5pt;font-family:&quot;Times New Roman&quot;,serif;color:black">=C2=A0</spa=
n><span style=3D"font-family:Arial,Helvetica,sans-serif;font-size:12pt"><sp=
an style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;=
color:rgb(17,85,204)"><a href=3D"http://url6045.fastfundinggroup.net/ls/cli=
ck?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeL=
CzsiNzAavT5Rbmvb0Byc2r3kumDyhD2i2lLetxMYlBK-2FxVQTLVclmJ0-2BvOf3IzV7JeOOXC3=
RdxwH3XSD18zzG3vqxCjCUfeTKXAYuHZpSBz87KXChVmMQTFmMG6oqoRZRSObuoZCgXms-2FoSw=
tg3csbRBKQ-3D-3DgA0k_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq=
4iJ-2Fm-2F9gWJ8sHThO3EMHSazRQk-2BChw6gsE6efEqLSfF32MhxtJq45eXptBULxlJd6xMwT=
Yut8WiHJYIs5ZJVe0HS4Lhm9emN8hzIMBjj5K6bMW0uzLJaIJ1HJMxoUWKMSsLAPJ6cXLX-2FKH=
-2FVwcNu1QRhKD4aEtpdzEOWCwnAnbWcGz3yPR9fOtk-2BybuVBxSVTB3QfO-2FYNX5p3pnpKN"=
 target=3D"_blank">application here online</a></span></span>=C2=A0=C2=A0<br=
></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt=
;font-family:Calibri,sans-serif">--<br></p><div dir=3D"ltr"><div dir=3D"ltr=
"><div dir=3D"ltr"><table border=3D"0" cellspacing=3D"0" cellpadding=3D"0" =
style=3D"border-collapse:collapse"><tbody><tr><td style=3D"padding:0in 0in =
0in 9pt"><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-fam=
ily:Calibri,sans-serif"><b><span style=3D"font-size:16pt;font-family:&quot;=
Bookman Old Style&quot;,serif;color:rgb(0,112,192)">Ron
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
aUgfq6Axd3KFXIklaIIQsZg-3D-3DN-EL_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBq=
vapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EMHSazRQk-2BChw6gsE6efEqLSfF32MhxtJq45eXp=
tBULzZISXbXCmHURAcSN8aGfWuCE5uGv4yajxKJnKdhJ0L3aX-2F0EFdw9K0Pmpnni8O69B73Ol=
fO99O6FeskrVPUZdRLMvUsy4v4t1Tub-2BIVXlVr5L4dZGwK9nYrCJMZU5f2mlhv6eJTYoAEPag=
pOsN-2FUrs" style=3D"color:blue">www.omegacapfund.com</a><span style=3D"col=
or:rgb(0,112,192)"></span></p><p class=3D"MsoNormal" style=3D"margin:0in;fo=
nt-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-family:&qu=
ot;Bookman Old Style&quot;,serif"><span class=3D"gmail-__dt"><span class=3D=
"__dt"> <img class=3D"kixie-click-image-c2c" id=3D"telephone_number_160" sr=
c=3D"chrome-extension://bmdpeakaalmaaflnkckhjcojpemlkjig/images/dt_phone.pn=
g" style=3D"cursor:pointer;width:14px;height:13px" title=3D"Call 1-877-282-=
1214" span=3D"kixie-click-image"> 1-877-282-1214 =E2=80=93
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
lEfmmwRlotg-3D-3DAwzg_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNH=
q4iJ-2Fm-2F9gWJ8sHThO3EMHSazRQk-2BChw6gsE6efEqLSfF32MhxtJq45eXptBULyT-2BlZs=
0TQPrXcn7Dj4BfX-2F1YdmCDMnhCowGEi9Fckm-2BxcLYJETEolwiCutPNtBn4m5CDQpieeC7IJ=
RSXfaV54Nyh7F9UxXcRJC7u5eREvL-2FN2R2A-2Bbt1VmFJ28Iz-2FIzccQa2TNPqv6IKo-2FCG=
5cTPaQ" target=3D"_blank">unsubscribe</a> to stop receiving our emails.<br>=
</div></div></div></div>
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
WVgoDhtq4eAeKP7jylJ8xos"></blockquote></div><br></div><img src=3D"http://ec=
2-34-217-128-7.us-west-2.compute.amazonaws.com/z0Th6OAJooO6kUWmP3WzYAlQVxpI=
oSP-mFQfb_kca1PshlNPk_8_ICfcmrhqzGeMhDnXMpLSla-Tfh_v9_ZtiYR0UHRmOJfd2nxSMmP=
pWsU8z9m-IQJljAacGwkJ76-QF45_KnWeYwKFmvJS1bjjeUpg-EGWBl22B7hkc7PifyMj4-C_l0=
6GMM2SD0YwxvMk6SDu16i1wiu"><img src=3D"http://url6045.fastfundinggroup.net/=
wf/open?upn=3DS3KlKLKqUh-2B5l9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDi=
uMD2JQ7Tb-2BAF3dV56Ans-2FfaEDvAM-2Ffhxnxqo-2B8u5aswXeULPW5MoIw9ThOe6K-2BYgN=
GAisgmnhm2tSuPY-2FVelQAam2VQ9RrdCI1liLCi5-2F4ERUshlSte1p-2BtD6Le1KLHFGw5YXJ=
ZTZGxpa5CpZawNAUy05czuszNgQLRnlBsm3Zr-2BbVGWwPonTFpa0dJ9Tzif8pMdOGP2ryRpV" =
alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !importa=
nt;width:1px !important;border-width:0 !important;margin-top:0 !important;m=
argin-bottom:0 !important;margin-right:0 !important;margin-left:0 !importan=
t;padding-top:0 !important;padding-bottom:0 !important;padding-right:0 !imp=
ortant;padding-left:0 !important;"/>
--00000000000001f62405d697c4f9--


--===============8686481693432233283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8686481693432233283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8686481693432233283==--

