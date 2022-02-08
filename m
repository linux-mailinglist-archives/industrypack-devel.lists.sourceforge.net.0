Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 949CD4ADC0D
	for <lists+industrypack-devel@lfdr.de>; Tue,  8 Feb 2022 16:11:23 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nHS9L-0002o0-F4
	for lists+industrypack-devel@lfdr.de; Tue, 08 Feb 2022 15:11:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounces+17461769-b3e7-industrypack-devel=lists.sourceforge.net@em6778.fastfundinggroup.net>)
 id 1nHS9J-0002nY-9W
 for industrypack-devel@lists.sourceforge.net; Tue, 08 Feb 2022 15:11:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:References:In-Reply-To:From:Content-Type:Subject
 :Message-Id:Date:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2mwrarw0ZJe5SgoTbXm3mvOTaTAKDtQ4ZpWEjKbS+X0=; b=SG62hCZ5UOxaOxrj7bB4QS0mPE
 ADt0jOIP/ms4vtp9UabhzQ2BQpziYXC/tIG//umiCvQSqoa7AH5TlzF2ITYKYk3N7Tl3IRQEQjCLH
 KbP/GbxF4kakd5JOfuEdYw5X7s/fibTMXJOA3kXqYurOxGv9GU0WngVzlLzBx4HkwGg0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:References:In-Reply-To:From:Content-Type:Subject:Message-Id:Date:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=2mwrarw0ZJe5SgoTbXm3mvOTaTAKDtQ4ZpWEjKbS+X0=; b=O3RnX7mzFUbgDQeNMrb+qM+pZ/
 qrltBjNBN9sfgUBQldWj73Ep4z0/MOfH2HkfTS2008HaqeCbH/rtkIxmgJ/KJEqUQH2jPpAUR3gvL
 ZBKo49Y02PcQG/L2RzCQWl4Ntr07dWCiOX8Q3QqfXV+Fa6RynnJh5Deaaww8A6bo5XMw=;
Received: from wrqvtvsv.outbound-mail.sendgrid.net ([149.72.120.104])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nHS9E-009xfa-0S
 for industrypack-devel@lists.sourceforge.net; Tue, 08 Feb 2022 15:11:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fastfundinggroup.net; 
 h=mime-version:subject:content-type:from:in-reply-to:references:to; 
 s=s1; bh=2mwrarw0ZJe5SgoTbXm3mvOTaTAKDtQ4ZpWEjKbS+X0=;
 b=cbeKzv5EKJh75ZyjBV6Zf3OxGLSQd0bjbFJTAT2jQCu9inWQ7izvePsh4lmYuNYsa2fV
 m0tuH79Lwbcoryp5AlyUjLQwx9O4JPJWf4Gkj1k8CAtuVBzp0PndvaKZbrnMhoP1bZ7SXr
 WUZmuirV7vzBwHi27CCRhK5TOYH6MW4QqPdkGDIgPdeY+0VZdnb4/C0x/YTQ3gPjdySW9b
 cXteDMrsffITqTNmpG3186eHWNyO6hdIiH9aiaE4tBUuH5swKUukjOFW469zhgJ7AR4pFu
 DJqQTKuU5DYljB3qUf68kmOgPOmJ0E8oG446EUhWdJerJrFsPgNpsmZFufnSsklg==
Received: by filterdrecv-7b6b466556-lx2xq with SMTP id
 filterdrecv-7b6b466556-lx2xq-1-6202880D-EE
 2022-02-08 15:11:09.736477214 +0000 UTC m=+13798218.451634760
Received: from [172.31.6.16] (unknown) by geopod-ismtpd-2-1 (SG) with ESMTP
 id RPLoh5PUTgii27LgDmz_iA
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 08 Feb 2022 15:11:09.659 +0000 (UTC)
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Sat, 5 Feb 2022 02:33:00 -0500
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Thu, 27 Jan 2022 14:23:34 -0800
MIME-Version: 1.0
Date: Tue, 08 Feb 2022 15:11:09 +0000 (UTC)
Message-Id: <04e2290eab95441da08b7e0324adc958_CAHtXQSM_opc7XmqR3fKh9_BPb8at6xhp8S4hd2_Hz1XM1hr1Rg@mail.gmail.com>
From: Ron Michaels <underwriting@fastfundinggroup.net>
In-Reply-To: <b52b54aeb57f40ac87aae573fcacc087_CAHtXQSPNhUMg7UbqMYcohmaDhpWhDO7UGmHc47vOhyNXi2Bo+Q@mail.gmail.com>
References: <adb90dfae1e340ee9d9cd7ea7922518d_CAHtXQSO5v_BNOnzBEg_sMQ8Jvc3+tBujNw8TFN3cRz_CkinQOA@mail.gmail.com>
 <f66e08d33bda463989330e851bc0af29_CAHtXQSOL282UEs96BS7bZHTWMaG04wHEyjTEUQVsJY1Sdre27g@mail.gmail.com>
 <88be300a60a94026803a8f4fb72ba367_CAHtXQSOU=CRtVu7CWutrfmFVj6FBT9XYoCAU3Sw205w7BS9MmQ@mail.gmail.com>
 <3ab4580e423940b080275bbbf015e283_CAHtXQSNvWDjsd2wT5LcXwVAA3ewo+RGCD1n0+yF=z206EXf12Q@mail.gmail.com>
 <b52b54aeb57f40ac87aae573fcacc087_CAHtXQSPNhUMg7UbqMYcohmaDhpWhDO7UGmHc47vOhyNXi2Bo+Q@mail.gmail.com>
X-SG-EID: =?us-ascii?Q?aVQykaPryv=2FvgHutWGk3angG8gEn3d1yBXNMlmyW3ym8kEtTl3IPMaCerxg6OO?=
 =?us-ascii?Q?wxwmNsmXUIv41APfJv9S+fooEu5vLudUK=2F3m9Cg?=
 =?us-ascii?Q?wMMEnD8ALtV2pnuRVuiP87RdqIBQV75Er2w2lQz?=
 =?us-ascii?Q?eCQrdS4vYTFeCjzTNv8Q56Ff7ihRscmd7skLCib?=
 =?us-ascii?Q?xqS3=2Fm4w8EpAEQAPF6w1EXax55bnzU+519fTeA=2F?=
 =?us-ascii?Q?eHtnIYZZqYk3KlUhS3epUcZLfZ3Y1QjEUhNWkzb?=
 =?us-ascii?Q?Lg+Bx8D8Pe2NMlhl2CMsDwMuJRQLS8p8ujTcbkP?= =?us-ascii?Q?Vj8=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: /PhzgDtEoGxZCUSeVQe5nQ==
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  I have not heard from you. Let me know please. On Saturday, 
 February 5, 2022 at 7:20 AM, Ron Michaels <underwriting@fastfundinggroup.net>
 wrote: > I have not heard from you. Let me know please. I WILL get the job
 done and get you the funding you n [...] 
 Content analysis details:   (2.3 points, 6.0 required)
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
X-Headers-End: 1nHS9E-009xfa-0S
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
Content-Type: multipart/mixed; boundary="===============7900375507817826354=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7900375507817826354==
Content-Type: multipart/alternative; boundary="00000000000001f62405d697c4f9"

--00000000000001f62405d697c4f9
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I have not heard from you. Let me know please.

On Saturday, February 5, 2022 at 7:20 AM, Ron Michaels <underwriting@fastfu=
ndinggroup.net> wrote:
> I have not heard from you. Let me know please. I WILL get the job done an=
d get you the funding you need
>=20
> On Thursday, February 3, 2022 at 7:08 PM, Ron Michaels <underwriting@fast=
fundinggroup.net> wrote:
> > I'm sure you're busy, but I'd appreciate if you can respond to my email=
 below, so I can cross this off my to do list.
> >=20
> > On Tuesday, February 1, 2022 at 5:33 PM, Ron Michaels <underwriting@fas=
tfundinggroup.net> wrote:
> > > I've reached out a couple times, but I haven't heard back. I'd apprec=
iate a response to my email below. I'm your guy! I'll get you the business =
funding you need..
> > >=20
> > > On Monday, January 31, 2022 at 1:45 AM, Ron Michaels <underwriting@fa=
stfundinggroup.net> wrote:
> > > > Just making sure you saw this.
> > > >=20
> > > > On Sunday, January 30, 2022 at 12:09 AM, Ron Michaels <underwriting=
@fastfundinggroup.net> wrote:
> > > > >=20
> > > > >=20
> > > > > Even if you were funded recently, I can and will buy the loan at =
a lower=20
> > > > > cost. If you're in need of funding for your business. I am a DIRE=
CT LENDER!=20
> > > > > We own 4 lending platforms outright and I have access to 80 addit=
ional=20
> > > > > banks. I fund in-house within 8 hours. NO BROKERS OR FEE'S! NO LI=
ES!!!!!
> > > > >=20
> > > > > Complete the following Application=20
> > > > > <http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-=
2B-2BBhHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne=
8ZzfQD63U7KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQD=
zLUQlaKopdi-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w9wjQI_suNG2qtLSqbrFLBKR-2BLLn=
f-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EIzZAxioWirpO9kjFiWhO3I=
VjKrdwRe8VgqXYKhadktgF9BnLoK2lyqQkLig1DHHWR0siZglOM1Wd4zQf3SWRtcq9BU5O2iU8G=
4K5Jvjo6GSvvxzcH2AQRC2Xn6zM1TojdzYBcvQhP-2BY3kTomieuC1VIrlifVS7jVbJmA0omNKO=
V063UMgdKVuUHbUCBPsVRD> and=20
> > > > > receive the terms you deserve.
> > > > >=20
> > > > > -Bridge loans 2-24 months
> > > > > -No fees deducted after the funds are deposited (no brokers neede=
d)
> > > > > -Term loans up to 25 years 2.7% above prime
> > > > > -Lines of credit
> > > > > -TRUE consolidations=20
> > > > > -Equipment Financing
> > > > >=20
> > > > > -Merchant Cash Advances
> > > > >=20
> > > > >=20
> > > > > =20
> > > > >=20
> > > > >           If you would like to be proactive, please complete the =
application=20
> > > > > here online=20
> > > > > <http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-=
2B-2BBhHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne=
8ZzfQD63U7KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQD=
zLUQlaKopdi-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w98QQJ_suNG2qtLSqbrFLBKR-2BLLn=
f-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EIzZAxioWirpO9kjFiWhO3I=
VjKrdwRe8VgqXYKhadktj8Gn-2FzYku87lxNL9F5RRWj-2Fs5vY503KbLKPsRb4Dclhue4kAmer=
pX-2FmWqVvu5HfkM6b3rW7h0Ooa2Q8jCGMvIWMcVHBW1fLMOOf1FklO42tcJkVzS77Z3vSNiyAY=
YsWwlS25ugh40Y-2FG60iG3bWDR9> and=20
> > > > > return the last 4 months business bank statements.=20
> > > > >=20
> > > > >  *I will pledge to you, in advance, that my rates and terms will =
be the=20
> > > > > best in the industry. We=E2=80=99re a total financial warehouse w=
ith every single=20
> > > > > financial option available for business owners.*
> > > > >=20
> > > > >=20
> > > > > Upon receiving that information, I will immediately activate your=
 firm=20
> > > > > approvals.=20
> > > > >=20
> > > > > As soon as I have options for you, I will give you a call to disc=
uss.
> > > > >=20
> > > > > Usually within 3 or 4 hours.....
> > > > >=20
> > > > > =20
> > > > >=20
> > > > >  application here online=20
> > > > > <http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-=
2B-2BBhHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne=
8ZzfQD63U7KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQD=
zLUQlaKopdi-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w9ty70_suNG2qtLSqbrFLBKR-2BLLn=
f-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EIzZAxioWirpO9kjFiWhO3I=
VjKrdwRe8VgqXYKhadktio0kjWv95hJxdhc-2B1mdoy84DU8zP-2FQfaQKSra6CW-2BEZ8NSzJ7=
ePl7UbIzAneu895K5nxby065FPW0-2BdJSlrMXYc2QjHRTkgi1ymE6ghZFxCEwp1zfbLBmsHpzg=
ZsSUHSAn-2BQt-2BfTvuXpsyq-2B4Z8gry>
> > > > >  =20
> > > > >=20
> > > > > --
> > > > >=20
> > > > > *Ron Michaels*
> > > > >=20
> > > > > Managing Director/ Lead  Underwriter
> > > > >=20
> > > > > *Omega Capital Funding*
> > > > >=20
> > > > > www.omegacapfund.com
> > > > >=20
> > > > > 1-877-282-1214 =E2=80=93 Toll Free
> > > > >=20
> > > > > 1-631-714-6801 =E2=80=93 Main
> > > > >=20
> > > > > 1-631-730-8115 - Fax
> > > > >=20
> > > > > You may unsubscribe <http://url6045.fastfundinggroup.net/ls/click=
?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCz=
siNzAavT5Rbmvb0Byc2r3kutiexZIsfPfexGsFBK0ZwZ-2F7bhd1cpj7-2BxmAiIm2-2FlF1Lbd=
1Vg-2Fu-2B9jlEfmmwRlotg-3D-3D-0hX_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBq=
vapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EIzZAxioWirpO9kjFiWhO3IVjKrdwRe8VgqXYKhad=
ktihJy5wgz8jKyVNDdNXLpQo2Mj8-2FiE60cvbC9VxTKazGCVKKqjcyVb8uUSR6x67jCQP0rLDP=
MM0QpwfuWXSknfKBr5lsYexdnRBciVHQAV3U-2BZQsCnUy-2F3AIwTyGk-2Bqqddw0ZaeYEM-2F=
X47uIMri91uS> to stop=20
> > > > > receiving our emails.
> > > > >=20
> > > >=20
> > >=20
> >=20
>=20

--00000000000001f62405d697c4f9
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I have not heard from you. Let me know please.
<div class=3D"gmail_extra"><br><div class=3D"gmail_quote">On Saturday, Febr=
uary 5, 2022 at 7:20 AM, Ron Michaels &lt;underwriting@fastfundinggroup.net=
&gt; wrote:<br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .8ex=
;border-left:1px #ccc solid;padding-left:1ex">I have not heard from you. Le=
t me know please. I WILL get the job done and get you the funding you need
<div class=3D"gmail_extra"><br><div class=3D"gmail_quote">On Thursday, Febr=
uary 3, 2022 at 7:08 PM, Ron Michaels &lt;underwriting@fastfundinggroup.net=
&gt; wrote:<br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .8ex=
;border-left:1px #ccc solid;padding-left:1ex">I'm sure you're busy, but I'd=
 appreciate if you can respond to my email below, so I can cross this off m=
y to do list.
<div class=3D"gmail_extra"><br><div class=3D"gmail_quote">On Tuesday, Febru=
ary 1, 2022 at 5:33 PM, Ron Michaels &lt;underwriting@fastfundinggroup.net&=
gt; wrote:<br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .8ex;=
border-left:1px #ccc solid;padding-left:1ex">I've reached out a couple time=
s, but I haven't heard back. I'd appreciate a response to my email below. I=
'm your guy! I'll get you the business funding you need..
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
Xms-2FoSwtg3csbRBKQ-3D-3DYl9v_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapS=
AsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EIzZAxioWirpO9kjFiWhO3IVjKrdwRe8VgqXYKhadktjL=
b9Zczru7AdwYU1QSHxQDwmXVlM3y7bcQ2X3mD1XGgKKh5cJBuYgbOz8HJASe2ZMHGSUaXhkKmcF=
89JIlhn-2FGSaTeFB3OuoKksg-2BFenU7Ep5446QJN3CT9sJKGWr2849ZzSCVEimIr13pKL3QHs=
1J" target=3D"_blank">Application</a></span>=C2=A0and receive the terms you=
 deserve.<br><br>-Bridge loans 2-24 months<br>-No fees deducted after the f=
unds are deposited (no brokers needed)<br>-Term loans up to 25 years 2.7% a=
bove prime<br>-Lines of credit<br>-TRUE consolidations=C2=A0<br></span><spa=
n style=3D"color:black;font-family:&quot;Times New Roman&quot;,serif;font-s=
ize:13.5pt">-Equipment Financing</span><span style=3D"font-size:13.5pt;font=
-family:&quot;Times New Roman&quot;,serif;color:black"><br></span></p><p cl=
ass=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-fami=
ly:Calibri,sans-serif"><span style=3D"color:black;font-family:&quot;Times N=
ew Roman&quot;,serif;font-size:13.5pt">-Merchant Cash Advances</span><br></=
p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;fo=
nt-family:Calibri,sans-serif"><br></p><p class=3D"MsoNormal" style=3D"margi=
n:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><span sty=
le=3D"font-size:12pt">=C2=A0</span></p><p class=3D"MsoNormal" style=3D"marg=
in:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><span st=
yle=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color=
:black">=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 If you would like to be proactiv=
e, please complete the=C2=A0</span><span style=3D"font-size:12pt"><span sty=
le=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:=
rgb(17,85,204)"><a href=3D"http://url6045.fastfundinggroup.net/ls/click?upn=
=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNz=
AavT5Rbmvb0Byc2r3kumDyhD2i2lLetxMYlBK-2FxVQTLVclmJ0-2BvOf3IzV7JeOOXC3RdxwH3=
XSD18zzG3vqxCjCUfeTKXAYuHZpSBz87KXChVmMQTFmMG6oqoRZRSObuoZCgXms-2FoSwtg3csb=
RBKQ-3D-3Daq8B_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2F=
m-2F9gWJ8sHThO3EIzZAxioWirpO9kjFiWhO3IVjKrdwRe8VgqXYKhadkth6hjeSRfDMokCSUAy=
qvWgc8nw8s9fKqoiqqkabtfmUUwfV7sKreK8-2FErbYsNit7Jh85cKRHCmi-2BpHM6MsWggYYhD=
YrP2ogyYkIv76PLRVPjnOBUMaHt0Fqt9JEFP9EE5nzd-2B6CA0X2mQeX78VNzpat" target=3D=
"_blank">application here online</a></span></span><span style=3D"font-size:=
13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:black">=C2=A0and=
 return the last 4 months business bank statements.=C2=A0</span><span style=
=3D"font-size:12pt"></span></p><p class=3D"MsoNormal" style=3D"margin:0in;b=
ackground-image:initial;background-position:initial;background-size:initial=
;background-repeat:initial;background-origin:initial;background-clip:initia=
l;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-size:1=
2pt;color:rgb(33,33,33)">=C2=A0<i>I will pledge to you, in advance, that my=
 rates and terms will be the best in the industry.=C2=A0<span style=3D"back=
ground:yellow">We=E2=80=99re a total financial warehouse with every single =
financial option available for business owners</span>.</i></span><span styl=
e=3D"color:rgb(33,33,33)"></span></p><p class=3D"MsoNormal" style=3D"margin=
:0in;background-image:initial;background-position:initial;background-size:i=
nitial;background-repeat:initial;background-origin:initial;background-clip:=
initial;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-=
size:12pt;color:rgb(33,33,33)"><i><br></i></span></p><p class=3D"MsoNormal"=
 style=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-serif"><span s=
tyle=3D"font-size:12pt;color:rgb(38,40,42)">Upon receiving that information=
, I will immediately activate your firm approvals.=C2=A0</span><span style=
=3D"font-size:12pt;color:rgb(33,33,33)"></span></p><p class=3D"MsoNormal" s=
tyle=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-serif"><span sty=
le=3D"color:rgb(38,40,42);font-size:12pt">As soon as I have options for you=
, I will give you a call to discuss.</span></p><p class=3D"MsoNormal" style=
=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-serif"><span style=
=3D"color:rgb(38,40,42);font-size:12pt">Usually within 3 or 4 hours.....</s=
pan></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:1=
1pt;font-family:Calibri,sans-serif"><p class=3D"MsoNormal" style=3D"margin:=
0in;background-image:initial;background-position:initial;background-size:in=
itial;background-repeat:initial;background-origin:initial;background-clip:i=
nitial;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-s=
ize:12pt;color:rgb(33,33,33)">=C2=A0</span><span style=3D"color:rgb(33,33,3=
3)"></span></p><div></div><p class=3D"MsoNormal" style=3D"margin:0in;font-s=
ize:11pt;font-family:Calibri,sans-serif"><span style=3D"font-size:13.5pt;fo=
nt-family:&quot;Times New Roman&quot;,serif;color:black">=C2=A0</span><span=
 style=3D"font-family:Arial,Helvetica,sans-serif;font-size:12pt"><span styl=
e=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:r=
gb(17,85,204)"><a href=3D"http://url6045.fastfundinggroup.net/ls/click?upn=
=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNz=
AavT5Rbmvb0Byc2r3kumDyhD2i2lLetxMYlBK-2FxVQTLVclmJ0-2BvOf3IzV7JeOOXC3RdxwH3=
XSD18zzG3vqxCjCUfeTKXAYuHZpSBz87KXChVmMQTFmMG6oqoRZRSObuoZCgXms-2FoSwtg3csb=
RBKQ-3D-3DbFHl_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2F=
m-2F9gWJ8sHThO3EIzZAxioWirpO9kjFiWhO3IVjKrdwRe8VgqXYKhadktjVzFIA8oTP9YZBOsQ=
Q8Sc72jz7bRtFPPROsUSyHZhwyk11rgrc0HWPYgRTnyFBwfXrmzHmASdqRUfzOD5g7F7GytBU2Z=
iNCDG-2F-2BDHcoBmvGgUMReygvVTkKclNB-2B6hwV9BcRys01MD-2BvJ6DHa3zucv" target=
=3D"_blank">application here online</a></span></span>=C2=A0=C2=A0<br></p><p=
 class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-f=
amily:Calibri,sans-serif">--<br></p><div dir=3D"ltr"><div dir=3D"ltr"><div =
dir=3D"ltr"><table border=3D"0" cellspacing=3D"0" cellpadding=3D"0" style=
=3D"border-collapse:collapse"><tbody><tr><td style=3D"padding:0in 0in 0in 9=
pt"><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:C=
alibri,sans-serif"><b><span style=3D"font-size:16pt;font-family:&quot;Bookm=
an Old Style&quot;,serif;color:rgb(0,112,192)">Ron
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
aUgfq6Axd3KFXIklaIIQsZg-3D-3DzArq_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBq=
vapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EIzZAxioWirpO9kjFiWhO3IVjKrdwRe8VgqXYKhad=
ktg3t6TDIw085N776FKOT-2F19Vvuzm9bHTPwBs7CMRIAoNBlB-2FYoDPxXP3lIhgi7haRoSy93=
fUa5mEoyN9j-2FZMheqzzm5Ikyb9bTOGRiXoM8yrvX1ojgQM-2B0UH-2BtEdRDhfiLg29y9TnT9=
FsTOPnt7Jh6J" style=3D"color:blue">www.omegacapfund.com</a><span style=3D"c=
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
lEfmmwRlotg-3D-3DGOR2_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNH=
q4iJ-2Fm-2F9gWJ8sHThO3EIzZAxioWirpO9kjFiWhO3IVjKrdwRe8VgqXYKhadktjbqCXXqK-2=
FNN7ZYqzOJscNT8pRzODoGoxGeDUNUB3ZHq7wd3JoZckPb8pZ1nQ-2BbZcRoMW5BHliL2HOKIJP=
CcWjrG7ycozlxFRHN-2BLgHKjfpwJbcPaFrjWCXCKWlkz3wK1UAgxXG9y0XdQb36yHxgj51" ta=
rget=3D"_blank">unsubscribe</a> to stop receiving our emails.<br></div></di=
v></div></div>
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
6GMM2SD0YwxvMk6SDu16i1wiu"></blockquote></div><br></div><img src=3D"http://=
ec2-34-217-128-7.us-west-2.compute.amazonaws.com/F9y6-v3HrB2jCS8zN8W8VxPucz=
Aq6848KDlxv-iu3gnflhW0e5QmbhlioQwxm0T6zBC05dP1QBR0NQD0X7jVemtNKy0INHroQa5FA=
-8WLoSsUeoaD7UVg6yZeM-uTGLfsXSTk5S9ftSWhYr7hBKgcAq1zdCT9Pmdz9ITc3XLkgEwrF8z=
rjQ5ARa"></blockquote></div><br></div><img src=3D"http://ec2-34-217-128-7.u=
s-west-2.compute.amazonaws.com/A5q8AvahVJ2YggjZWRL9IKva68LJ_FEtAwQYml_xqVEK=
J1c7ewmUbLsNSWxEJL8xjLVEjaj_FlqnS3fza7dkfoNIlgK3ygkH0u0d6DnuhXe3WFEp0xYBZ4B=
TyvJtpK2MSsjy11_wxFywL8kZRyurnjTPBVcPyqvWdMnQZx3YHTQznX3Llhw909"></blockquo=
te></div><br></div><img src=3D"http://ec2-34-217-128-7.us-west-2.compute.am=
azonaws.com/OzqNT9U_4GWwWja0p6FyDIwbRmO81UmtDg991vHA7wEJrbp11nKxJT6_8-rlDP4=
j8oUsXWHn4plvZSj5QslR63EzYM4rg38YCGMbU9hgMLtiJhuEwEadylCDjKzhJgQC7wIlQ6Pu0z=
aaOZs_IHBIuUrh4kc07nLgmwh3rt2CvgUlhkUtjUfAW7gBG7AQ1hFXlpMUTKq"><img src=3D"=
http://url6045.fastfundinggroup.net/wf/open?upn=3DS3KlKLKqUh-2B5l9sYcP7GRGO=
jZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3Al3MXQtSzQQmwbthsSkVqdoo=
iffk3-2FQkQwKfFCTVa5v4ksgOP9Hz0dMZm0UaZTJYbMOEYQPVz11fZRDIRvzpdThFzDydqXDbv=
jDNf7gkfj1NmKQOWlq6oPVkE3Ixv7P-2FtphOSowqhgjxmH8PGUaWfkKxBxv8AxB5ZguRSS0IqZ=
F4Uae2IsP4H7jax6ciWJg0" alt=3D"" width=3D"1" height=3D"1" border=3D"0" styl=
e=3D"height:1px !important;width:1px !important;border-width:0 !important;m=
argin-top:0 !important;margin-bottom:0 !important;margin-right:0 !important=
;margin-left:0 !important;padding-top:0 !important;padding-bottom:0 !import=
ant;padding-right:0 !important;padding-left:0 !important;"/>
--00000000000001f62405d697c4f9--


--===============7900375507817826354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7900375507817826354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7900375507817826354==--

