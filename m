Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EBF541BA8F
	for <lists+industrypack-devel@lfdr.de>; Wed, 29 Sep 2021 00:48:19 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mVLtZ-0003uT-K9
	for lists+industrypack-devel@lfdr.de; Tue, 28 Sep 2021 22:48:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+17461769-b3e7-industrypack-devel=lists.sourceforge.net@em8882.fastfundinggroup.net>)
 id 1mVLtY-0003uF-8d
 for industrypack-devel@lists.sourceforge.net; Tue, 28 Sep 2021 22:48:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:References:In-Reply-To:From:Content-Type:Subject
 :Message-Id:Date:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=SJvds/DqGAAHXSZYpLixf+IGo3KKWm3spvNTmIeA7tA=; b=Kd3EGbtWa15KY5NyKdQWHGgHKh
 oAEWXR1Ppm9Mc5SX4yT1kgEsors5LydiaiE9ZZGNjAR7B0fF1pskPFGWFKj/FMVtSVC4a+kL06GGh
 AKdxRj3NQY6QEB09K++XuHeXSmtt6z7YIkSNEMOHupacN7Obe74YBnAWlYQQmAd1qMr4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:References:In-Reply-To:From:Content-Type:Subject:Message-Id:Date:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=SJvds/DqGAAHXSZYpLixf+IGo3KKWm3spvNTmIeA7tA=; b=gJrmIOLtwVagJq+oUNI/VnM+AE
 m0GPFYY4d1w4eGqqb9zoSTnPcTN1fB+S0Tk+V2vzRBf9lkYc1nAe2Afdy/0vUvymdacevzE3OiyYI
 ryMAX5Jyxk2mDGFJdgY02sLz/YCtKdsWaJsZyO87xMPreVu1V8bsuOyv+APQE8NOpibE=;
Received: from wrqvdxtc.outbound-mail.sendgrid.net ([149.72.218.124])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mVLtS-0004jS-4c
 for industrypack-devel@lists.sourceforge.net; Tue, 28 Sep 2021 22:48:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fastfundinggroup.net; 
 h=mime-version:subject:content-type:from:in-reply-to:references:to; 
 s=s1; bh=SJvds/DqGAAHXSZYpLixf+IGo3KKWm3spvNTmIeA7tA=;
 b=N5b03YR0tvif91sVcrGEku4MI8DBAAnwaxJw9iqEc0Yh+jI5xnRTDA5urG4KlRgGZcMu
 pRHXTprL7rPIlw3ZAZhc77rVFXxhu07HFgD9GJOMv4lPsu6aDALzlt4oBWUSfOu+3uJYiB
 CWiZxHbmvHMcnnFpG5lKTiIXvX3LQvI7nm8kJPQFHSoAzibh3TA09e0aQnRFxnsxmz0JRC
 5oofXPBDn8VhpQUvYeSd9USgCfF8ByPl1XiScnbISjAcGuYalGI6/cD2IKKRuHDfwsGZCH
 va9GtMRousOwQwrK0VNvEmHOaKPAa74L9uQb62qY7IceB+H9IKWkYcDlh0kuKQiA==
Received: by filterdrecv-58c44f8fdf-pxdbf with SMTP id
 filterdrecv-58c44f8fdf-pxdbf-1-61539B9F-26
 2021-09-28 22:47:59.294902194 +0000 UTC m=+2334423.255082610
Received: from [172.31.5.232] (unknown)
 by ismtpd0052p1las1.sendgrid.net (SG) with ESMTP id R1WoV6E5QMKpYlv8CYyqTA
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 28 Sep 2021 22:47:59.227 +0000 (UTC)
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Tue, 28 Sep 2021 08:34:07 -0700
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Wed, 22 Sep 2021 13:45:58 -0700
MIME-Version: 1.0
Date: Tue, 28 Sep 2021 22:47:59 +0000 (UTC)
Message-Id: <fa6e55b87e164c67878c7cf970691890_CAHtXQSNRwcTYD-mLQNfFAL1WSq1D-+LejJmhe3s--u6UWDdxxA@mail.gmail.com>
From: Ron Michaels <underwriting@fastfundinggroup.net>
In-Reply-To: <ba4562413f624f408da18986b42f2757_CAHtXQSM18pQEqTcu2xfyniGEaF1Uor2TfrxS3DO42xe7ztW22A@mail.gmail.com>
References: <4d6b4ba6bfde44aa876356efb49db33c_CAHtXQSPtfYkWXbHo98wwJ4pgZK1neHSHVoA9PYdivmwO+M2vJA@mail.gmail.com>
 <923aa96c8b214aa9843068b2c1836ac5_CAHtXQSNOnQjV=RkZ7FW2PMLYN07QE4c2D-HhqLi+FYeQQfLEDw@mail.gmail.com>
 <ba4562413f624f408da18986b42f2757_CAHtXQSM18pQEqTcu2xfyniGEaF1Uor2TfrxS3DO42xe7ztW22A@mail.gmail.com>
X-SG-EID: =?us-ascii?Q?aVQykaPryv=2FvgHutWGk3angG8gEn3d1yBXNMlmyW3ym8kEtTl3IPMaCerxg6OO?=
 =?us-ascii?Q?wxwmNsmXUIv41APfJv9S+fooEu5vLudUK=2F3m9Cg?=
 =?us-ascii?Q?wMMEnBbH=2FTuyzhTRN9Kdtz=2FIgonRLypW9u5t7Mx?=
 =?us-ascii?Q?kLBpfO+XrPR9cgr5SPDXcWjBj4yWRVFW9k9BBTT?=
 =?us-ascii?Q?Y++cqUVAq6iJj9OUZ4K7Rb71CS3R6Js0lL1A3m5?=
 =?us-ascii?Q?qW+q7DPqR4qSz0AlUP2O4R6oV1pJuFLP5JN5C6C?=
 =?us-ascii?Q?2RDSabFy+Z+ych3vGXUhcQzXmjzB7Leg1FBfZ83?= =?us-ascii?Q?SA8=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: /PhzgDtEoGxZCUSeVQe5nQ==
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  I'm sure you're busy, but I'd appreciate if you can respond
 to my email below, so I can cross this off my to do list. On Sunday, September
 26, 2021 at 8:03 PM, Ron Michaels <underwriting@fastfundinggroup.net> wrote:
 > I've reached out a couple times, but I haven't heard back. I'd appreciate
 a response to my email bel [...] 
 Content analysis details:   (0.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 1.1 SENDGRID_REDIR         Redirect URI via Sendgrid
X-Headers-End: 1mVLtS-0004jS-4c
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
Content-Type: multipart/mixed; boundary="===============8264731382055088669=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8264731382055088669==
Content-Type: multipart/alternative; boundary="000000000000522f9705cc9b989c"

--000000000000522f9705cc9b989c
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I'm sure you're busy, but I'd appreciate if you can respond to my email bel=
ow, so I can cross this off my to do list.

On Sunday, September 26, 2021 at 8:03 PM, Ron Michaels <underwriting@fastfu=
ndinggroup.net> wrote:
> I've reached out a couple times, but I haven't heard back. I'd appreciate=
 a response to my email below. I'm your guy! I'll get you the business fund=
ing you need..
>  If you would like to be proactive, please complete the application here =
online and return the last 4 months business bank statements.=20
>=20
>  I will pledge to you, in advance, that my rates and terms will be the be=
st in the industry. We=E2=80=99re a total financial warehouse with every si=
ngle financial option available for business owners.
>=20
>=20
>=20
> Upon receiving that information, I will immediately activate your firm ap=
provals.=20
>=20
> As soon as I have options for you, I will give you a call to discuss.
>=20
> Usually within 3 or 4 hours.....
>=20
> =20
>=20
>  application here online =20
>=20
> --
>=20
> Ron Michaels
>=20
> Managing Director/ Lead  Underwriter
>=20
> Omega Capital Funding
>=20
> www.omegacapfund.com
>=20
> Call 1-877-282-1214 1-877-282-1214 =E2=80=93 Toll Free
>=20
> Call 1-631-714-6801 1-631-714-6801 =E2=80=93 Main
>=20
> Call 1-631-730-8115 1-631-730-8115 - Fax
>=20
>=20
>=20
> On Sunday, September 26, 2021 at 6:35 PM, Ron Michaels <underwriting@fast=
fundinggroup.net> wrote:
> > Just making sure you saw this.
> >=20
> > On Friday, September 24, 2021 at 5:54 PM, Ron Michaels <underwriting@fa=
stfundinggroup.net> wrote:
> > >=20
> > >=20
> > > Even if you were funded recently, I can and will buy the loan at a lo=
wer=20
> > > cost. If you're in need of funding for your business. I am a DIRECT L=
ENDER!=20
> > > We own 4 lending platforms outright and I have access to 80 additiona=
l=20
> > > banks. I fund in-house within 8 hours. NO BROKERS OR FEE'S! NO LIES!!=
!!!
> > >=20
> > > Complete the following Application=20
> > > <https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BB=
hHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-2B8g=
M4mPTcydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimYgIde=
t0m64H8YCnCJGAu2QdiegP1Vg9INGd1i5tq9KEG_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-=
2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EG0zzb6lqpzmMqiBOcioYH1dG0YUKM-2BYZ=
NSCA6qzLrno4FAaSNR-2FaSOU1wwtlCJwB0i9T4BxLP76y69LWkyRKsHxJGs34jYcT4MexjfOx4=
w1DbfK2lrvNXVgrCjE0pK5hZT1f06rVF6l5Miv6LtsG-2BM4CPXFQGKkwYB55hnSBkxfv-2BYkF=
5sQUx5gIgjhBdl30> and=20
> > > receive the terms you deserve.
> > >=20
> > > -Bridge loans 2-24 months
> > > -No fees deducted after the funds are deposited (no brokers needed)
> > > -Term loans up to 25 years 2.7% above prime
> > > -Lines of credit
> > > -TRUE consolidations=20
> > > -Equipment Financing
> > >=20
> > > -Merchant Cash Advances
> > >=20
> > >=20
> > > =20
> > >=20
> > >           If you would like to be proactive, please complete the appl=
ication=20
> > > here online=20
> > > <https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BB=
hHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-2B8g=
M4mPTcydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimYgIde=
t0m64H8YCnCJGAu2QdiegP1Vg9INGd1i5tq23c2_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-=
2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EG0zzb6lqpzmMqiBOcioYH1dG0YUKM-2BYZ=
NSCA6qzLrnrDN4vssFz-2BWbeolQj-2Bnnk1EaxwGqyYwmclo1Az1DJjwmYEm0eyJ8nzpm5oieP=
FUQQ55442doguWr7PWNZ85lEZUBd2jolwFqA5OD0UcLlp-2BCPZ5bc-2B7Pc9hToAjYQRxkiDSq=
xWq14vxh7fHcJQCceC> and=20
> > > return the last 4 months business bank statements.=20
> > >=20
> > >  *I will pledge to you, in advance, that my rates and terms will be t=
he=20
> > > best in the industry. We=E2=80=99re a total financial warehouse with =
every single=20
> > > financial option available for business owners.*
> > >=20
> > >=20
> > > Upon receiving that information, I will immediately activate your fir=
m=20
> > > approvals.=20
> > >=20
> > > As soon as I have options for you, I will give you a call to discuss.
> > >=20
> > > Usually within 3 or 4 hours.....
> > >=20
> > > =20
> > >=20
> > >  application here online=20
> > > <https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BB=
hHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-2B8g=
M4mPTcydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimYgIde=
t0m64H8YCnCJGAu2QdiegP1Vg9INGd1i5tqV-1O_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-=
2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EG0zzb6lqpzmMqiBOcioYH1dG0YUKM-2BYZ=
NSCA6qzLrnoM9-2F4JcZmItiMggmgOd-2BeHfbwwKpbSq1vRljJYoOyVe-2FAIzUs0IOoaxycMY=
-2BnoyDkEDSwyFf2H2RDMSZuUsYQjtaXdg9Oafi1pw8dy0M8iqWCIi8q8OXIXmTv21-2BwkvZoC=
xsIzdosJkbspRV4nB-2FQD>
> > >  =20
> > >=20
> > > --
> > >=20
> > > *Ron Michaels*
> > >=20
> > > Managing Director/ Lead  Underwriter
> > >=20
> > > *Omega Capital Funding*
> > >=20
> > > www.omegacapfund.com
> > >=20
> > > 1-877-282-1214 =E2=80=93 Toll Free
> > >=20
> > > 1-631-714-6801 =E2=80=93 Main
> > >=20
> > > 1-631-730-8115 - Fax
> > >=20
> > > You may unsubscribe <https://u17461769.ct.sendgrid.net/ls/click?upn=
=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNz=
AavT5Rbmvb0Byc2r3kup2UW29q-2BaiBLmea1KRYhAIV9RqC0kSkCPFok8-2BcWHlVknHsrDdou=
GLUJ209hDvJDQ-3D-3DX2aH_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2F=
NHq4iJ-2Fm-2F9gWJ8sHThO3EG0zzb6lqpzmMqiBOcioYH1dG0YUKM-2BYZNSCA6qzLrnqXOa9S=
6InhZm77FVoKbM5AgRaYdX94kKzcHrTdTQ2PPmd29uzzvdEBu4MWloB2ft7iULitPs8gL0-2Bpx=
pu14-2B1pg3F2q6fb86E87dbFOHX-2FbhPVrABspWiAflC7I6NUfs2YUizfuqc2KNFYNraFA-2B=
-2F2> to stop=20
> > > receiving our emails.
> > >=20
> >=20
>=20

--000000000000522f9705cc9b989c
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I'm sure you're busy, but I'd appreciate if you can respond to my email bel=
ow, so I can cross this off my to do list.
<div class=3D"gmail_extra"><br><div class=3D"gmail_quote">On Sunday, Septem=
ber 26, 2021 at 8:03 PM, Ron Michaels &lt;underwriting@fastfundinggroup.net=
&gt; wrote:<br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .8ex=
;border-left:1px #ccc solid;padding-left:1ex">I've reached out a couple tim=
es, but I haven't heard back. I'd appreciate a response to my email below. =
I'm your guy! I'll get you the business funding you need..<br> If you would=
 like to be proactive, please complete the application here online and retu=
rn the last 4 months business bank statements. <br><br> I will pledge to yo=
u, in advance, that my rates and terms will be the best in the industry. We=
=E2=80=99re a total financial warehouse with every single financial option =
available for business owners.<br><br><br><br>Upon receiving that informati=
on, I will immediately activate your firm approvals. <br><br>As soon as I h=
ave options for you, I will give you a call to discuss.<br><br>Usually with=
in 3 or 4 hours.....<br><br> <br><br> application here online  <br><br>--<b=
r><br>Ron Michaels<br><br>Managing Director/ Lead  Underwriter<br><br>Omega=
 Capital Funding<br><br>www.omegacapfund.com<br><br>Call 1-877-282-1214 1-8=
77-282-1214 =E2=80=93 Toll Free<br><br>Call 1-631-714-6801 1-631-714-6801 =
=E2=80=93 Main<br><br>Call 1-631-730-8115 1-631-730-8115 - Fax<br><br>
<div class=3D"gmail_extra"><br><div class=3D"gmail_quote">On Sunday, Septem=
ber 26, 2021 at 6:35 PM, Ron Michaels &lt;underwriting@fastfundinggroup.net=
&gt; wrote:<br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .8ex=
;border-left:1px #ccc solid;padding-left:1ex">Just making sure you saw this=
.
<div class=3D"gmail_extra"><br><div class=3D"gmail_quote">On Friday, Septem=
ber 24, 2021 at 5:54 PM, Ron Michaels &lt;underwriting@fastfundinggroup.net=
&gt; wrote:<br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .8ex=
;border-left:1px #ccc solid;padding-left:1ex"><div dir=3D"ltr"><div dir=3D"=
ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><d=
iv dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=
=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr=
"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div =
dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"=
ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><p class=3D"MsoNorm=
al" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,san=
s-serif"><span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&=
quot;,serif;color:black">Even if you were funded recently, I can and will b=
uy the loan at a lower cost. If you&#39;re in need of funding for your busi=
ness. I am a DIRECT LENDER! We own 4 lending=C2=A0platforms outright and I =
have access to 80 additional banks. I fund in-house within 8 hours. NO BROK=
ERS OR FEE&#39;S! NO LIES!!!!!</span><span style=3D"font-size:12pt"></span>=
</p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;=
font-family:Calibri,sans-serif"><span style=3D"font-size:13.5pt;font-family=
:&quot;Times New Roman&quot;,serif;color:black">Complete the following=C2=
=A0<span style=3D"color:rgb(17,85,204)"><a href=3D"https://u17461769.ct.sen=
dgrid.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZ=
IQiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kuhiBr2tTO1nRN9tXYi5xBCwTqjR6jIw8-2F=
ULJrVSpzn-2FYG8pyqTgIo-2BCjiwpQXa8415-2FjWAJMUCNgFGzlMLc5HkxZq1wsA-2B-2BQWA=
7wskSEgY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3DWGB8_suNG2qtLSqbrFLBKR-2BLLnf-2BtmR=
aan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EG0zzb6lqpzmMqiBOcioYH1dG0YUKM=
-2BYZNSCA6qzLrnrFWWLuIfGQyX4e5VcGSNeVqydBKWXDxjBsaKsP-2BUL-2FesfaQI9b8MVeVw=
pkMCyNuzXZ9Mb0tgnoyM4bK3tryYBDdO-2BL7jq9qJ5MZB37fQfmohlHyWJrL-2BcRosutwgy3c=
AcR-2FE-2B-2F1I0ct2KIksdFKi1i" target=3D"_blank">Application</a></span>=C2=
=A0and receive the terms you deserve.<br><br>-Bridge loans 2-24 months<br>-=
No fees deducted after the funds are deposited (no brokers needed)<br>-Term=
 loans up to 25 years 2.7% above prime<br>-Lines of credit<br>-TRUE consoli=
dations=C2=A0<br></span><span style=3D"color:black;font-family:&quot;Times =
New Roman&quot;,serif;font-size:13.5pt">-Equipment Financing</span><span st=
yle=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color=
:black"><br></span></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.000=
1pt;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"color:bla=
ck;font-family:&quot;Times New Roman&quot;,serif;font-size:13.5pt">-Merchan=
t Cash Advances</span><br></p><p class=3D"MsoNormal" style=3D"margin:0in 0i=
n 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><br></p><p class=
=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:=
Calibri,sans-serif"><span style=3D"font-size:12pt">=C2=A0</span></p><p clas=
s=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family=
:Calibri,sans-serif"><span style=3D"font-size:13.5pt;font-family:&quot;Time=
s New Roman&quot;,serif;color:black">=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 If =
you would like to be proactive, please complete the=C2=A0</span><span style=
=3D"font-size:12pt"><span style=3D"font-size:13.5pt;font-family:&quot;Times=
 New Roman&quot;,serif;color:rgb(17,85,204)"><a href=3D"https://u17461769.c=
t.sendgrid.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKX=
GTezZIQiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kuhiBr2tTO1nRN9tXYi5xBCwTqjR6jI=
w8-2FULJrVSpzn-2FYG8pyqTgIo-2BCjiwpQXa8415-2FjWAJMUCNgFGzlMLc5HkxZq1wsA-2B-=
2BQWA7wskSEgY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3DIJhX_suNG2qtLSqbrFLBKR-2BLLnf-=
2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EG0zzb6lqpzmMqiBOcioYH1dG=
0YUKM-2BYZNSCA6qzLrnq62ZYg9OLxebA9ZcpYbu3Pb3v-2FDUDtKvDtgRCgHp6QAqtzq4ncldd=
n6RNHZApzAvf3D90UHRlhjMTPJd5zuVoTMTAVjTYnX2QHMPuFvfy4NS-2B4CHZILUzEJUr5KOH-=
2FAKr0jJmrowd3uOrICCCZ6LoW" target=3D"_blank">application here online</a></=
span></span><span style=3D"font-size:13.5pt;font-family:&quot;Times New Rom=
an&quot;,serif;color:black">=C2=A0and return the last 4 months business ban=
k statements.=C2=A0</span><span style=3D"font-size:12pt"></span></p><p clas=
s=3D"MsoNormal" style=3D"margin:0in;background-image:initial;background-pos=
ition:initial;background-size:initial;background-repeat:initial;background-=
origin:initial;background-clip:initial;font-size:11pt;font-family:Calibri,s=
ans-serif"><span style=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0<i>I wi=
ll pledge to you, in advance, that my rates and terms will be the best in t=
he industry.=C2=A0<span style=3D"background:yellow">We=E2=80=99re a total f=
inancial warehouse with every single financial option available for busines=
s owners</span>.</i></span><span style=3D"color:rgb(33,33,33)"></span></p><=
p class=3D"MsoNormal" style=3D"margin:0in;background-image:initial;backgrou=
nd-position:initial;background-size:initial;background-repeat:initial;backg=
round-origin:initial;background-clip:initial;font-size:11pt;font-family:Cal=
ibri,sans-serif"><span style=3D"font-size:12pt;color:rgb(33,33,33)"><i><br>=
</i></span></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;fo=
nt-family:Calibri,sans-serif"><span style=3D"font-size:12pt;color:rgb(38,40=
,42)">Upon receiving that information, I will immediately activate your fir=
m approvals.=C2=A0</span><span style=3D"font-size:12pt;color:rgb(33,33,33)"=
></span></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-=
family:Calibri,sans-serif"><span style=3D"color:rgb(38,40,42);font-size:12p=
t">As soon as I have options for you, I will give you a call to discuss.</s=
pan></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-fami=
ly:Calibri,sans-serif"><span style=3D"color:rgb(38,40,42);font-size:12pt">U=
sually within 3 or 4 hours.....</span></p><p class=3D"MsoNormal" style=3D"m=
argin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><p cl=
ass=3D"MsoNormal" style=3D"margin:0in;background-image:initial;background-p=
osition:initial;background-size:initial;background-repeat:initial;backgroun=
d-origin:initial;background-clip:initial;font-size:11pt;font-family:Calibri=
,sans-serif"><span style=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0</spa=
n><span style=3D"color:rgb(33,33,33)"></span></p><div></div><p class=3D"Mso=
Normal" style=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-serif">=
<span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,ser=
if;color:black">=C2=A0</span><span style=3D"font-family:Arial,Helvetica,san=
s-serif;font-size:12pt"><span style=3D"font-size:13.5pt;font-family:&quot;T=
imes New Roman&quot;,serif;color:rgb(17,85,204)"><a href=3D"https://u174617=
69.ct.sendgrid.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOl=
bLKXGTezZIQiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kuhiBr2tTO1nRN9tXYi5xBCwTqj=
R6jIw8-2FULJrVSpzn-2FYG8pyqTgIo-2BCjiwpQXa8415-2FjWAJMUCNgFGzlMLc5HkxZq1wsA=
-2B-2BQWA7wskSEgY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3DsrDg_suNG2qtLSqbrFLBKR-2BL=
Lnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EG0zzb6lqpzmMqiBOcioY=
H1dG0YUKM-2BYZNSCA6qzLrnpacAKR2vdiF3Fz6ao4lABPkx1GEv1JU3rTYA7JriX-2BicV2ZX8=
Gju07p-2FYB4egvN2HQdbabS-2F1vdlUbqrvGXdRbn4dhCmqYzGil7FNwbgImF-2F-2BgHgHdEO=
L0i6PLQFigDR7AeSnRtq9qKiDbYhMBorX7" target=3D"_blank">application here onli=
ne</a></span></span>=C2=A0=C2=A0<br></p><p class=3D"MsoNormal" style=3D"mar=
gin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif">--<br><=
/p><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><table border=3D"0" c=
ellspacing=3D"0" cellpadding=3D"0" style=3D"border-collapse:collapse"><tbod=
y><tr><td style=3D"padding:0in 0in 0in 9pt"><p class=3D"MsoNormal" style=3D=
"margin:0in;font-size:11pt;font-family:Calibri,sans-serif"><b><span style=
=3D"font-size:16pt;font-family:&quot;Bookman Old Style&quot;,serif;color:rg=
b(0,112,192)">Ron
Michaels</span></b></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size=
:11pt;font-family:Calibri,sans-serif"><span style=3D"font-family:&quot;Bask=
erville Old Face&quot;,serif">Managing Director/ Lead=C2=A0 Underwriter</sp=
an></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-famil=
y:Calibri,sans-serif"><b><span style=3D"font-size:14pt;font-family:&quot;Bo=
okman Old Style&quot;,serif">Omega Capital
Funding</span></b></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:=
11pt;font-family:Calibri,sans-serif"><a href=3D"https://u17461769.ct.sendgr=
id.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQi=
KjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kuhiBr2tTO1nRN9tXYi5xBCw8pm-2BKSdp1Cju4=
o-2BO-2F-2Fed7WrE1nvURUGoEaz1FtSMkMyYr8Xi0K3ZwDgnwZoJyxhVFAOC-2FZsVDE7q2uqg=
Ws5mLDnAM4hVBIxdgLrpQHeyuYQ-3D-3D0maC_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2F=
IgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EG0zzb6lqpzmMqiBOcioYH1dG0YUKM-2BYZNS=
CA6qzLrnqyHjvxpYiATizW0-2BWgME58xj2-2B5DK-2BhHMhEqTrJ820b5MR1FkEE9zLp7ktwQ8=
XrTf4ON5DAphmOXUAsl1LiaCi0JVdqMeA7ErYMrHvEp2EZbFC1oskfm-2FNpTl5tzZttwHi7UVY=
89Yg2JXWoZvot2FP" style=3D"color:blue">www.omegacapfund.com</a><span style=
=3D"color:rgb(0,112,192)"></span></p><p class=3D"MsoNormal" style=3D"margin=
:0in;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-fam=
ily:&quot;Bookman Old Style&quot;,serif"><span class=3D"gmail-__dt"><span c=
lass=3D"__dt"> <img class=3D"kixie-click-image-c2c" id=3D"telephone_number_=
160" src=3D"chrome-extension://bmdpeakaalmaaflnkckhjcojpemlkjig/images/dt_p=
hone.png" style=3D"cursor:pointer;width:14px;height:13px" title=3D"Call 1-8=
77-282-1214" span=3D"kixie-click-image"> 1-877-282-1214 =E2=80=93
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
You may <a href=3D"https://u17461769.ct.sendgrid.net/ls/click?upn=3D0mogsfw=
379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb=
0Byc2r3kup2UW29q-2BaiBLmea1KRYhAIV9RqC0kSkCPFok8-2BcWHlVknHsrDdouGLUJ209hDv=
JDQ-3D-3DBG9l_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm=
-2F9gWJ8sHThO3EG0zzb6lqpzmMqiBOcioYH1dG0YUKM-2BYZNSCA6qzLrnq0IDpRqBKp10nR0O=
8mXxKhnOLaIsM6wrTI7NshxfjjDWU1sYIUBQvGdkxcNVmS0bKG818eIcUJDlg42Jcde2YXAQAuD=
6OkV6-2BXpqJIMlyQlF5YItfUFXZ7If4xuKjx9z0-2FMJt2htyvbsH1qZgmcNV-2F" target=
=3D"_blank">unsubscribe</a> to stop receiving our emails.<br></div></div></=
div></div>
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
<img src=3D"http://ec2-52-13-70-23.us-west-2.compute.amazonaws.com/z0Th6OAJ=
ooO6kUWmP3WzYBvO_2YJ1Z38HIGL0D008lIcxBir6XrTCTNgUXl6IL2qwqLfN-egXIUSElj5fHa=
TKlM0f89n4t-2p6QMkzoT_YVfplogl9VxlHCOCsaCuEcj50wgdk30rED-Y2xhrT9uOU2mwmgCWj=
neKKOIPUztAcQpRCNs8FDQ2qcsLuKBkXHnMvz_67_p4xGByaiz"></blockquote></div><br>=
</div><img src=3D"http://ec2-52-13-70-23.us-west-2.compute.amazonaws.com/8q=
gP5gV7y27zzReOgfR4JRkvbRuBzE8JRk_5-HgH4M56O8G25hK39oriK27aFc3-UdQACorHdT58q=
sSwLup04WW-aJlHZqauHuQAa5sv2ELaXu_faCal4S2OXnGeWz0ShvLLse3iHNgokgzDhQwj0vGM=
cF_VfmEnx2FDdh8x7dAsVFWBHOHaRIODGHKbvwVQ2VwZb6h37cIEVcNNI1rlZ33H"></blockqu=
ote></div><br></div><img src=3D"http://ec2-52-13-70-23.us-west-2.compute.am=
azonaws.com/F9y6-v3HrB2jCS8zN8W8V34VqnrfDqqvTSdNhXtTNFUNOG-nzU5xNccU9RA1bHp=
-Px-RJoVsAP8jTz4YLRbqfOhEXtSi8HxGTsq0BngGQtjVOg129_6YotphoLhmbRfvNa7meyvTh_=
YcN0nCj7ESl4RV5iNAv0d2mH1rnCq-F40sWacvGBXt-yjpkBfe34Gqc23A03Ddswrv"></block=
quote></div><br></div><img src=3D"http://ec2-52-13-70-23.us-west-2.compute.=
amazonaws.com/d8I7pBRrJuxaIwZfRUDtnPVwIyGsnoiNXUGUXT2U9tSmt9K-tzZB1kx_8zMWi=
vE80MDjnMBCo-_BoVuMfyLQlrLqPOVhTZapm0LSshSpMjIdb_XKSfp8gkDggiG_tcRp3yMwVbT4=
VnqGZR5ZpwP-RrGRmJlycaZKgSDGPxleSvYSb2OtT5-inRGptGNJUHuxUPMK91lPXmBQ78-CeK8=
v6YcJzaJy8t9QQ"><img src=3D"https://u17461769.ct.sendgrid.net/wf/open?upn=
=3DS3KlKLKqUh-2B5l9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2=
BAF3Z1KD5OYg-2BZXigzUNSiNk62-2BM45DeINo-2FrkHJ-2BA5xz0SlIFm4EluYhaMGZEWv6AC=
aNGyWv-2BK06kYWy6kQbDtAhC6Zs3euC0sFQi7MtZkPh4W-2BLqC-2Fejusss4bCpRAiDJCgILE=
uLWxBTJ3qJ8zeWUqNoF8XVdxDze70P53xohxy8pBmY7mm6cIDpZozMmaAkX0" alt=3D"" widt=
h=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !important;width:1px =
!important;border-width:0 !important;margin-top:0 !important;margin-bottom:=
0 !important;margin-right:0 !important;margin-left:0 !important;padding-top=
:0 !important;padding-bottom:0 !important;padding-right:0 !important;paddin=
g-left:0 !important;"/>
--000000000000522f9705cc9b989c--


--===============8264731382055088669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8264731382055088669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8264731382055088669==--

