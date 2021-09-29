Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 05BE241CE98
	for <lists+industrypack-devel@lfdr.de>; Wed, 29 Sep 2021 23:58:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mVhb6-0007QV-Po
	for lists+industrypack-devel@lfdr.de; Wed, 29 Sep 2021 21:58:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from
 <bounces+17461769-b3e7-industrypack-devel=lists.sourceforge.net@em8882.fastfundinggroup.net>)
 id 1mVhb4-0007QM-Lb
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Sep 2021 21:58:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:References:In-Reply-To:From:Content-Type:Subject
 :Message-Id:Date:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=tUw4so3H5W1uzl2Ae0kG2Z4fESiE2YxD6zJHstgjBVw=; b=RTGaLwNRF8N6NyvcoxSfaimV+j
 40iRy+ZOSm9z24jDNkJqZM5Bes9Cz2Ke993+OctQA8LVsA1OdI7eA7i598PJLQlXiJ6RsMIxgThLL
 VRlN6+KnLgVvlun4vnYZ+633I8yQaAL7r4Yv9tL+fieBW3doSK58CRYAIOU/ZNwxJTFo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:References:In-Reply-To:From:Content-Type:Subject:Message-Id:Date:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=tUw4so3H5W1uzl2Ae0kG2Z4fESiE2YxD6zJHstgjBVw=; b=cTGdwO9IuQZYmnFdRpFHEyF1+0
 UVR9OJdCmB1mg1evkcpyApchLNm1m+i2C5FftMSxTJMQ4Lgt1oUpELJZovR1e6CaEGUfjQ9ujcfzb
 i9A3YegDPtIMMtAG+WGSKMsuHm6kYTpi8EwbfuwB5W/AKxRV+qOBTrZLPRUn2BsgDnQY=;
Received: from wrqvtvsv.outbound-mail.sendgrid.net ([149.72.120.104])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mVhax-00COIo-Qw
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Sep 2021 21:58:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fastfundinggroup.net; 
 h=mime-version:subject:content-type:from:in-reply-to:references:to; 
 s=s1; bh=tUw4so3H5W1uzl2Ae0kG2Z4fESiE2YxD6zJHstgjBVw=;
 b=esVMNuP5SVZH/1vpOAeUTldduydF/SNDb3Z+4T9SIobXTlzP8wj1cEOI2LNCpIGIrLel
 OsyWpvSZCM/vDP8vt7zW52Vo0BWN4DfBfv8+ODdgscf7VSjo1dIKo5RwckPOVcbV9JHUQ6
 IfEzy8R7NMGmZujKGb94OCiLmAWc6jImBpiJyPBTbOlISOv250/LTe4mKSQRcyN3OYzPrJ
 pR1LHnK2dFmagHEZE8oWcbDoP20ns2MfQ7UrjEq9JSeTBVTYm1WkTr0BKUDUMSOn1WS/8R
 f2TuMyv43GA2K9g+jG5Lf4eab469Nv7eFey+6m0Q5HNzzBHvwUkPiYr55TTcGxeQ==
Received: by filterdrecv-78d96bf4d6-bc8jb with SMTP id
 filterdrecv-78d96bf4d6-bc8jb-1-6154E181-A6
 2021-09-29 21:58:26.024030988 +0000 UTC m=+2417871.295938611
Received: from [172.31.0.105] (unknown) by geopod-ismtpd-3-0 (SG) with ESMTP
 id 5LyD3gszRwmvjLZJu8zQ6Q
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 29 Sep 2021 21:58:25.921 +0000 (UTC)
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Wed, 29 Sep 2021 09:09:51 -0700
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Wed, 22 Sep 2021 13:45:58 -0700
MIME-Version: 1.0
Date: Wed, 29 Sep 2021 21:58:26 +0000 (UTC)
Message-Id: <e4f530aba6e24d36b2821ca34e8616aa_CAHtXQSNHeQZ_a6JbDxnQ38jeVCUwL0tkt9pPDyxHOk6wh1JMKQ@mail.gmail.com>
From: Ron Michaels <underwriting@fastfundinggroup.net>
In-Reply-To: <fa6e55b87e164c67878c7cf970691890_CAHtXQSNRwcTYD-mLQNfFAL1WSq1D-+LejJmhe3s--u6UWDdxxA@mail.gmail.com>
References: <4d6b4ba6bfde44aa876356efb49db33c_CAHtXQSPtfYkWXbHo98wwJ4pgZK1neHSHVoA9PYdivmwO+M2vJA@mail.gmail.com>
 <923aa96c8b214aa9843068b2c1836ac5_CAHtXQSNOnQjV=RkZ7FW2PMLYN07QE4c2D-HhqLi+FYeQQfLEDw@mail.gmail.com>
 <ba4562413f624f408da18986b42f2757_CAHtXQSM18pQEqTcu2xfyniGEaF1Uor2TfrxS3DO42xe7ztW22A@mail.gmail.com>
 <fa6e55b87e164c67878c7cf970691890_CAHtXQSNRwcTYD-mLQNfFAL1WSq1D-+LejJmhe3s--u6UWDdxxA@mail.gmail.com>
X-SG-EID: =?us-ascii?Q?aVQykaPryv=2FvgHutWGk3angG8gEn3d1yBXNMlmyW3ym8kEtTl3IPMaCerxg6OO?=
 =?us-ascii?Q?wxwmNsmXUIv41APfJv9S+fooEu5vLudUK=2F3m9Cg?=
 =?us-ascii?Q?wMMEnArOZNmNSj6wxPYd5s1MZf5pzilZWuYCvEN?=
 =?us-ascii?Q?oTm7CiLmNaIcCE3h3=2FnIyAW7RHu1g679zRMuWyN?=
 =?us-ascii?Q?U=2FkknJZfZdEu4nylBDJvu8d+odrY6jYdFFd16Vz?=
 =?us-ascii?Q?=2FdxYV5wgSiZ=2FcZl=2F9PKwtzO5OJQ1w=2FrSduv4MlE?=
 =?us-ascii?Q?tVAzqt5fSYR067sOpNyXSUUrYKgn0gb3RvZniFW?= =?us-ascii?Q?tPE=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: /PhzgDtEoGxZCUSeVQe5nQ==
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  I have not heard from you. Let me know please. I WILL get
 the job done and get you the funding you need On Tuesday, September 28, 2021
 at 10:47 PM, Ron Michaels <underwriting@fastfundinggroup.net> wrote: > I'm
 sure you're busy, but I'd appreciate if you can respond to my email below,
 so I can cross this [...] 
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
X-Headers-End: 1mVhax-00COIo-Qw
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
Content-Type: multipart/mixed; boundary="===============6352112835276061280=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6352112835276061280==
Content-Type: multipart/alternative; boundary="000000000000522f9705cc9b989c"

--000000000000522f9705cc9b989c
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I have not heard from you. Let me know please. I WILL get the job done and =
get you the funding you need

On Tuesday, September 28, 2021 at 10:47 PM, Ron Michaels <underwriting@fast=
fundinggroup.net> wrote:
> I'm sure you're busy, but I'd appreciate if you can respond to my email b=
elow, so I can cross this off my to do list.
>=20
> On Sunday, September 26, 2021 at 8:03 PM, Ron Michaels <underwriting@fast=
fundinggroup.net> wrote:
> > I've reached out a couple times, but I haven't heard back. I'd apprecia=
te a response to my email below. I'm your guy! I'll get you the business fu=
nding you need..
> >  If you would like to be proactive, please complete the application her=
e online and return the last 4 months business bank statements.=20
> >=20
> >  I will pledge to you, in advance, that my rates and terms will be the =
best in the industry. We=E2=80=99re a total financial warehouse with every =
single financial option available for business owners.
> >=20
> >=20
> >=20
> > Upon receiving that information, I will immediately activate your firm =
approvals.=20
> >=20
> > As soon as I have options for you, I will give you a call to discuss.
> >=20
> > Usually within 3 or 4 hours.....
> >=20
> > =20
> >=20
> >  application here online =20
> >=20
> > --
> >=20
> > Ron Michaels
> >=20
> > Managing Director/ Lead  Underwriter
> >=20
> > Omega Capital Funding
> >=20
> > www.omegacapfund.com
> >=20
> > Call 1-877-282-1214 1-877-282-1214 =E2=80=93 Toll Free
> >=20
> > Call 1-631-714-6801 1-631-714-6801 =E2=80=93 Main
> >=20
> > Call 1-631-730-8115 1-631-730-8115 - Fax
> >=20
> >=20
> >=20
> > On Sunday, September 26, 2021 at 6:35 PM, Ron Michaels <underwriting@fa=
stfundinggroup.net> wrote:
> > > Just making sure you saw this.
> > >=20
> > > On Friday, September 24, 2021 at 5:54 PM, Ron Michaels <underwriting@=
fastfundinggroup.net> wrote:
> > > >=20
> > > >=20
> > > > Even if you were funded recently, I can and will buy the loan at a =
lower=20
> > > > cost. If you're in need of funding for your business. I am a DIRECT=
 LENDER!=20
> > > > We own 4 lending platforms outright and I have access to 80 additio=
nal=20
> > > > banks. I fund in-house within 8 hours. NO BROKERS OR FEE'S! NO LIES=
!!!!!
> > > >=20
> > > > Complete the following Application=20
> > > > <https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2=
BBhHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-2B=
8gM4mPTcydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimYgI=
det0m64H8YCnCJGAu2QdiegP1Vg9INGd1i5tqb4YD_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan=
0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EplOoCu5rShExUhS62MrAoWOtkhmqZh4r=
AZONv-2FpvtO7JdStvGvoIsoEBP-2F5jP0wpjY8BShvY6VERTOW-2BEseRR7kyzAWpSOIpILgmr=
z4ADHxRn-2FiGnsDpwXD7VbENVD8a3yaUQQaiLGX3Ysp5QHIIAUI4LBLsTvWukEEgwPZzsOhFIv=
YNQkH-2BBgG1lFFJn38B> and=20
> > > > receive the terms you deserve.
> > > >=20
> > > > -Bridge loans 2-24 months
> > > > -No fees deducted after the funds are deposited (no brokers needed)
> > > > -Term loans up to 25 years 2.7% above prime
> > > > -Lines of credit
> > > > -TRUE consolidations=20
> > > > -Equipment Financing
> > > >=20
> > > > -Merchant Cash Advances
> > > >=20
> > > >=20
> > > > =20
> > > >=20
> > > >           If you would like to be proactive, please complete the ap=
plication=20
> > > > here online=20
> > > > <https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2=
BBhHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-2B=
8gM4mPTcydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimYgI=
det0m64H8YCnCJGAu2QdiegP1Vg9INGd1i5tqbNqm_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan=
0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EplOoCu5rShExUhS62MrAoWOtkhmqZh4r=
AZONv-2FpvtO7Ayjr9LvESkXiW36otmY7YCTtQjcX5qTi-2BzIb7sIflvyh-2BNgWGDwGZq75vZ=
zqBgAZNjCAAMD-2Fzli0zy-2FqB7FcQR5x9CksHE6pi89b-2Bz-2BSZbMXtIUfOTH19Vg99XbKK=
UFX4w13rYi-2BcASGjEkDNQLoO> and=20
> > > > return the last 4 months business bank statements.=20
> > > >=20
> > > >  *I will pledge to you, in advance, that my rates and terms will be=
 the=20
> > > > best in the industry. We=E2=80=99re a total financial warehouse wit=
h every single=20
> > > > financial option available for business owners.*
> > > >=20
> > > >=20
> > > > Upon receiving that information, I will immediately activate your f=
irm=20
> > > > approvals.=20
> > > >=20
> > > > As soon as I have options for you, I will give you a call to discus=
s.
> > > >=20
> > > > Usually within 3 or 4 hours.....
> > > >=20
> > > > =20
> > > >=20
> > > >  application here online=20
> > > > <https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2=
BBhHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-2B=
8gM4mPTcydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimYgI=
det0m64H8YCnCJGAu2QdiegP1Vg9INGd1i5tq5bV3_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan=
0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EplOoCu5rShExUhS62MrAoWOtkhmqZh4r=
AZONv-2FpvtO6-2FK-2F1ByuieKKpVAjtHQaltq4l-2BklGQfXxp8opie7qb4M6MeMJXHdThFdu=
S7Lt9RVssnlizQ5HVIawkx16I56oQOtLX0WbIGxQ8O0sOgfklqyWcL9tS7Ix5wfcMb-2Bsj5XF9=
L76p-2BoR30d3L87GL8-2FIb>
> > > >  =20
> > > >=20
> > > > --
> > > >=20
> > > > *Ron Michaels*
> > > >=20
> > > > Managing Director/ Lead  Underwriter
> > > >=20
> > > > *Omega Capital Funding*
> > > >=20
> > > > www.omegacapfund.com
> > > >=20
> > > > 1-877-282-1214 =E2=80=93 Toll Free
> > > >=20
> > > > 1-631-714-6801 =E2=80=93 Main
> > > >=20
> > > > 1-631-730-8115 - Fax
> > > >=20
> > > > You may unsubscribe <https://u17461769.ct.sendgrid.net/ls/click?upn=
=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNz=
AavT5Rbmvb0Byc2r3kup2UW29q-2BaiBLmea1KRYhAIV9RqC0kSkCPFok8-2BcWHlVknHsrDdou=
GLUJ209hDvJDQ-3D-3DzDh5_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2F=
NHq4iJ-2Fm-2F9gWJ8sHThO3EplOoCu5rShExUhS62MrAoWOtkhmqZh4rAZONv-2FpvtO4OkZ82=
cBekg7-2FbINr-2BdYUbcuZ6wvgq13hbxW7ppY7xcR1a5w7KPCLlSw8LO-2FajdLWUAK2moT4PX=
g2wgw-2B-2BTBcxzabJ0OL1uCM9NkN0t8QYxbJy5m1RjFuEHK4cPvWzW-2FdvD6xYWbKV-2BqZE=
uMtCSVVo> to stop=20
> > > > receiving our emails.
> > > >=20
> > >=20
> >=20
>=20

--000000000000522f9705cc9b989c
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I have not heard from you. Let me know please. I WILL get the job done and =
get you the funding you need
<div class=3D"gmail_extra"><br><div class=3D"gmail_quote">On Tuesday, Septe=
mber 28, 2021 at 10:47 PM, Ron Michaels &lt;underwriting@fastfundinggroup.n=
et&gt; wrote:<br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .8=
ex;border-left:1px #ccc solid;padding-left:1ex">I'm sure you're busy, but I=
'd appreciate if you can respond to my email below, so I can cross this off=
 my to do list.
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
7wskSEgY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3DVfd6_suNG2qtLSqbrFLBKR-2BLLnf-2BtmR=
aan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EplOoCu5rShExUhS62MrAoWOtkhmqZ=
h4rAZONv-2FpvtO7CEg3x-2F2IAbDPyeyqWTifVLdWr8rx8FCOsNHP8aTAT0-2BDLw54dTzV2fK=
k1G0UZpIfUGHsNtSelF6gpGHz8LpNytDdwEU4CSOWYvXpH41Hp2yXDvcOYG0XQVdavJDHUQ6Bfc=
j20fcwT6vJ16zuioPid" target=3D"_blank">Application</a></span>=C2=A0and rece=
ive the terms you deserve.<br><br>-Bridge loans 2-24 months<br>-No fees ded=
ucted after the funds are deposited (no brokers needed)<br>-Term loans up t=
o 25 years 2.7% above prime<br>-Lines of credit<br>-TRUE consolidations=C2=
=A0<br></span><span style=3D"color:black;font-family:&quot;Times New Roman&=
quot;,serif;font-size:13.5pt">-Equipment Financing</span><span style=3D"fon=
t-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:black"><b=
r></span></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-s=
ize:11pt;font-family:Calibri,sans-serif"><span style=3D"color:black;font-fa=
mily:&quot;Times New Roman&quot;,serif;font-size:13.5pt">-Merchant Cash Adv=
ances</span><br></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt=
;font-size:11pt;font-family:Calibri,sans-serif"><br></p><p class=3D"MsoNorm=
al" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,san=
s-serif"><span style=3D"font-size:12pt">=C2=A0</span></p><p class=3D"MsoNor=
mal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sa=
ns-serif"><span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman=
&quot;,serif;color:black">=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 If you would l=
ike to be proactive, please complete the=C2=A0</span><span style=3D"font-si=
ze:12pt"><span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&=
quot;,serif;color:rgb(17,85,204)"><a href=3D"https://u17461769.ct.sendgrid.=
net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjA=
tXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kuhiBr2tTO1nRN9tXYi5xBCwTqjR6jIw8-2FULJrVS=
pzn-2FYG8pyqTgIo-2BCjiwpQXa8415-2FjWAJMUCNgFGzlMLc5HkxZq1wsA-2B-2BQWA7wskSE=
gY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3DMrSD_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2=
FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EplOoCu5rShExUhS62MrAoWOtkhmqZh4rAZO=
Nv-2FpvtO5-2F8RtCk4l4-2BM6obXdC84dIk2Ie0r0lx-2Bt4tHUSXsKc2oBhmO1poNPW0GWSmp=
RNEGGkGPcjuBeisAYaKZ3avmnI3MYqkiXEB7TSYjVryKG9sbLKNGmgrLhegVqgnV5oUU0AZ-2B8=
tySM4OQqsmeCfFkqh" target=3D"_blank">application here online</a></span></sp=
an><span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,=
serif;color:black">=C2=A0and return the last 4 months business bank stateme=
nts.=C2=A0</span><span style=3D"font-size:12pt"></span></p><p class=3D"MsoN=
ormal" style=3D"margin:0in;background-image:initial;background-position:ini=
tial;background-size:initial;background-repeat:initial;background-origin:in=
itial;background-clip:initial;font-size:11pt;font-family:Calibri,sans-serif=
"><span style=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0<i>I will pledge=
 to you, in advance, that my rates and terms will be the best in the indust=
ry.=C2=A0<span style=3D"background:yellow">We=E2=80=99re a total financial =
warehouse with every single financial option available for business owners<=
/span>.</i></span><span style=3D"color:rgb(33,33,33)"></span></p><p class=
=3D"MsoNormal" style=3D"margin:0in;background-image:initial;background-posi=
tion:initial;background-size:initial;background-repeat:initial;background-o=
rigin:initial;background-clip:initial;font-size:11pt;font-family:Calibri,sa=
ns-serif"><span style=3D"font-size:12pt;color:rgb(33,33,33)"><i><br></i></s=
pan></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-fami=
ly:Calibri,sans-serif"><span style=3D"font-size:12pt;color:rgb(38,40,42)">U=
pon receiving that information, I will immediately activate your firm appro=
vals.=C2=A0</span><span style=3D"font-size:12pt;color:rgb(33,33,33)"></span=
></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:=
Calibri,sans-serif"><span style=3D"color:rgb(38,40,42);font-size:12pt">As s=
oon as I have options for you, I will give you a call to discuss.</span></p=
><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Cali=
bri,sans-serif"><span style=3D"color:rgb(38,40,42);font-size:12pt">Usually =
within 3 or 4 hours.....</span></p><p class=3D"MsoNormal" style=3D"margin:0=
in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><p class=3D"=
MsoNormal" style=3D"margin:0in;background-image:initial;background-position=
:initial;background-size:initial;background-repeat:initial;background-origi=
n:initial;background-clip:initial;font-size:11pt;font-family:Calibri,sans-s=
erif"><span style=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0</span><span=
 style=3D"color:rgb(33,33,33)"></span></p><div></div><p class=3D"MsoNormal"=
 style=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-serif"><span s=
tyle=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;colo=
r:black">=C2=A0</span><span style=3D"font-family:Arial,Helvetica,sans-serif=
;font-size:12pt"><span style=3D"font-size:13.5pt;font-family:&quot;Times Ne=
w Roman&quot;,serif;color:rgb(17,85,204)"><a href=3D"https://u17461769.ct.s=
endgrid.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTe=
zZIQiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kuhiBr2tTO1nRN9tXYi5xBCwTqjR6jIw8-=
2FULJrVSpzn-2FYG8pyqTgIo-2BCjiwpQXa8415-2FjWAJMUCNgFGzlMLc5HkxZq1wsA-2B-2BQ=
WA7wskSEgY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3DG6hr_suNG2qtLSqbrFLBKR-2BLLnf-2Bt=
mRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EplOoCu5rShExUhS62MrAoWOtkhm=
qZh4rAZONv-2FpvtO5tOk6x-2Fidvsp9FbOiqh25-2BcolMXTz2mVwX27ZIOrHQsxJb35Prppl1=
UK90EJpGLVzROmkDVAEjWPu-2FkUp-2FYJnwBWFVA7vERibBSXGnwcRv6wD2v7BuBmqN6k2E1NG=
01xWVyFlX5Pyj1h0uBFO4YI-2BF" target=3D"_blank">application here online</a><=
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
11pt;font-family:Calibri,sans-serif"><a href=3D"https://u17461769.ct.sendgr=
id.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQi=
KjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kuhiBr2tTO1nRN9tXYi5xBCw8pm-2BKSdp1Cju4=
o-2BO-2F-2Fed7WrE1nvURUGoEaz1FtSMkMyYr8Xi0K3ZwDgnwZoJyxhVFAOC-2FZsVDE7q2uqg=
Ws5mLDnAM4hVBIxdgLrpQHeyuYQ-3D-3DCVDm_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2F=
IgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EplOoCu5rShExUhS62MrAoWOtkhmqZh4rAZON=
v-2FpvtO4Xx7NK4JIJkBt9URqOpYAN4TbX-2FKimhJvXuncGjVSd3xDGipZ6zqMoIczvdW7eqkW=
eVlHWI5WPyhYdC7oC6MS-2FKlOzxLe1u1cido6-2FNbMZlnXo3-2BLturKH7CrkYcjdK5MFbYVg=
XyEqFfPTEBLzmuba" style=3D"color:blue">www.omegacapfund.com</a><span style=
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
JDQ-3D-3DuQa3_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm=
-2F9gWJ8sHThO3EplOoCu5rShExUhS62MrAoWOtkhmqZh4rAZONv-2FpvtO6gTbP6GQSUWrIRPt=
zsempgq7jmFRSjE9QKv83LkPm7SkXF-2BGMGKX-2BtzjR1p1aJm6cD0x4ReTpiPyoDtc2ElnuC7=
OV0-2BiRF67x-2FebNsCmOFvxhMt4tNRQEL14k9OrexxbToitVVk6tL-2FPFXicXVe2an" targ=
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
v6YcJzaJy8t9QQ"></blockquote></div><br></div><img src=3D"http://ec2-52-13-7=
0-23.us-west-2.compute.amazonaws.com/8qgP5gV7y27zzReOgfR4JacMMbIw9Sq-KnXZrK=
OHX5mWi3g3uCrdnl5JVl71luV22uVQ_lgJllsBONpcbRiOSVzKc3syiNGTmVQDe7lgeyyAOs2xS=
kU_fRJdqEqPvzxoeMLz7gs9BUij-GLXeWWlsC0t_w-4owBqGISYLxI67MccbfK96Sl5UHcH3FEt=
6qTvVbB5Bk_GgD1KFx"><img src=3D"https://u17461769.ct.sendgrid.net/wf/open?u=
pn=3DS3KlKLKqUh-2B5l9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb=
-2BAF3jIsun5otkf-2B6AOIUk5J73gfwhMFkophdOX5krHNlevxJwdEGLE2dzMwDA9SfH-2B4j9=
qDYWTWNtNcJiCf51hHrnzCB5cfcmwhc2hmgFCVvk4xMf4xC-2BZDPrp-2BND1jy8YayB9sHIm4Z=
3nFV1AXYiIN44FeDrh6XTzAAIXDJl6n1bsy-2F3qRoLWPoAVhc9bRpCRuB" alt=3D"" width=
=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !=
important;border-width:0 !important;margin-top:0 !important;margin-bottom:0=
 !important;margin-right:0 !important;margin-left:0 !important;padding-top:=
0 !important;padding-bottom:0 !important;padding-right:0 !important;padding=
-left:0 !important;"/>
--000000000000522f9705cc9b989c--


--===============6352112835276061280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6352112835276061280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6352112835276061280==--

