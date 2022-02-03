Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 27DCF4A8C39
	for <lists+industrypack-devel@lfdr.de>; Thu,  3 Feb 2022 20:09:00 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nFhTX-0004w0-U5
	for lists+industrypack-devel@lfdr.de; Thu, 03 Feb 2022 19:08:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounces+17461769-b3e7-industrypack-devel=lists.sourceforge.net@em6778.fastfundinggroup.net>)
 id 1nFhTW-0004vt-2S
 for industrypack-devel@lists.sourceforge.net; Thu, 03 Feb 2022 19:08:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:References:In-Reply-To:From:Content-Type:Subject
 :Message-Id:Date:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=l0YjhOrsex3ZgewXjLnpFFft3TEWLDSwABfnKkbPpPo=; b=PCce0s9hK9CZkD0RqET4bgsBwW
 0nmDeyqCzC4ybqexj+wUh0P9ogD+xrM9oOmRn1N2xFpzIpx5nxEIu9BR7uHaVMNsgPiR21uww7Q4u
 5626AlvHS8kJVRNxOF2WH87MbPVv1kZm3rgSVzDo5bbwACjdw8DCl+BqHfdAJgu6ySlU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:References:In-Reply-To:From:Content-Type:Subject:Message-Id:Date:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=l0YjhOrsex3ZgewXjLnpFFft3TEWLDSwABfnKkbPpPo=; b=dezJ0o7fEdn8CrXPNpiNfR4ldv
 O2BoHeOfWKdWX6S/eWDEC1x9Aw1PEdJMDcxdJeGKXNqfFWId24F177gGxFfCOAKtPZbmhD4yamb/A
 WcuTp1CRyWIDTyB+LOP5wO7edn3CuZDoPxAqrH05HaHdEx+hoTWjpvGJGx/G0bS8Q/4g=;
Received: from wrqvtvsv.outbound-mail.sendgrid.net ([149.72.120.104])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nFhTI-00FXBV-Ig
 for industrypack-devel@lists.sourceforge.net; Thu, 03 Feb 2022 19:08:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fastfundinggroup.net; 
 h=mime-version:subject:content-type:from:in-reply-to:references:to; 
 s=s1; bh=l0YjhOrsex3ZgewXjLnpFFft3TEWLDSwABfnKkbPpPo=;
 b=hnN0KNCIwmDvLaDU2bIXaElvEYGea7e6x2QJrR7cJo1KzTbKMGQJpR4UT2k+UO22ismP
 jmzofX83WGBS0ju+Bc9WhbtvjmEb0x4oZKsblNZLHWnVALstN/vAXVLoifLc/0/0hmTZ9r
 MkJ1jFVywBqWLHuWHe4OvFCQxES+5fZ5FWzNN/kQ9w9pCuOXSLdkIVePhe3xywZnKPVr7b
 1/+U1qD8NA62TPtYh317Cljxu2M8299vashHS6wLoqkO5oT6G1wDgQR87KrzyZXuYPrSWc
 q7/5ifYfU4RDULHx93CFOBIvx9hPIXWKxF691eWMX7QEOp+aa88MAHi9EE2MVMmg==
Received: by filterdrecv-7b5d7dc7c5-kpqtg with SMTP id
 filterdrecv-7b5d7dc7c5-kpqtg-1-61FC2836-16A
 2022-02-03 19:08:38.965332925 +0000 UTC m=+12337839.871750851
Received: from [172.31.8.143] (unknown)
 by ismtpd0049p1las1.sendgrid.net (SG) with ESMTP id PJy37MYHSbWeDAoBXXG1Yg
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 03 Feb 2022 19:08:38.825 +0000 (UTC)
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Wed, 2 Feb 2022 12:21:20 -0500
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Thu, 27 Jan 2022 14:23:34 -0800
MIME-Version: 1.0
Date: Thu, 03 Feb 2022 19:08:38 +0000 (UTC)
Message-Id: <3ab4580e423940b080275bbbf015e283_CAHtXQSNvWDjsd2wT5LcXwVAA3ewo+RGCD1n0+yF=z206EXf12Q@mail.gmail.com>
From: Ron Michaels <underwriting@fastfundinggroup.net>
In-Reply-To: <88be300a60a94026803a8f4fb72ba367_CAHtXQSOU=CRtVu7CWutrfmFVj6FBT9XYoCAU3Sw205w7BS9MmQ@mail.gmail.com>
References: <adb90dfae1e340ee9d9cd7ea7922518d_CAHtXQSO5v_BNOnzBEg_sMQ8Jvc3+tBujNw8TFN3cRz_CkinQOA@mail.gmail.com>
 <f66e08d33bda463989330e851bc0af29_CAHtXQSOL282UEs96BS7bZHTWMaG04wHEyjTEUQVsJY1Sdre27g@mail.gmail.com>
 <88be300a60a94026803a8f4fb72ba367_CAHtXQSOU=CRtVu7CWutrfmFVj6FBT9XYoCAU3Sw205w7BS9MmQ@mail.gmail.com>
X-SG-EID: =?us-ascii?Q?aVQykaPryv=2FvgHutWGk3angG8gEn3d1yBXNMlmyW3ym8kEtTl3IPMaCerxg6OO?=
 =?us-ascii?Q?wxwmNsmXUIv41APfJv9S+fooEu5vLudUK=2F3m9Cg?=
 =?us-ascii?Q?wMMEnCrPtdGUkw9sqMZGrclZ5KhpY2y0G2Glz8t?=
 =?us-ascii?Q?Oshofy0VdZz6GOEUvN9ho=2Fus0l7x4tIWU0ns9vR?=
 =?us-ascii?Q?4C+h1+=2FTyAq6eDNforzmvjqYyLLnUTPi8l54eJp?=
 =?us-ascii?Q?TFF5Y5umy2iNXUBHAGpKH1z0C2Y01AlQKyYJbLi?=
 =?us-ascii?Q?r6wHGPvE2AHK=2FWJdQH5e1JideoFn9rEnC7Wr8ns?=
 =?us-ascii?Q?9xk=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: /PhzgDtEoGxZCUSeVQe5nQ==
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  I'm sure you're busy, but I'd appreciate if you can respond
 to my email below, so I can cross this off my to do list. On Tuesday, February
 1, 2022 at 5:33 PM, Ron Michaels <underwriting@fastfundinggroup.net> wrote:
 > I've reached out a couple times, but I haven't heard back. I'd appreciate
 a response to my email belo [...] 
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
X-Headers-End: 1nFhTI-00FXBV-Ig
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
Content-Type: multipart/mixed; boundary="===============5921403454533155362=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5921403454533155362==
Content-Type: multipart/alternative; boundary="00000000000001f62405d697c4f9"

--00000000000001f62405d697c4f9
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I'm sure you're busy, but I'd appreciate if you can respond to my email bel=
ow, so I can cross this off my to do list.

On Tuesday, February 1, 2022 at 5:33 PM, Ron Michaels <underwriting@fastfun=
dinggroup.net> wrote:
> I've reached out a couple times, but I haven't heard back. I'd appreciate=
 a response to my email below. I'm your guy! I'll get you the business fund=
ing you need..
>=20
> On Monday, January 31, 2022 at 1:45 AM, Ron Michaels <underwriting@fastfu=
ndinggroup.net> wrote:
> > Just making sure you saw this.
> >=20
> > On Sunday, January 30, 2022 at 12:09 AM, Ron Michaels <underwriting@fas=
tfundinggroup.net> wrote:
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
> > > <http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2=
BBhHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne8Zzf=
QD63U7KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQDzLUQ=
laKopdi-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w9t7Ch_suNG2qtLSqbrFLBKR-2BLLnf-2B=
tmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EK83aYYUtpanc0rYWRprlnfwpuv=
3XqGa8xf4Jz0WjdHnpMKpalq-2BlrmcGVpExNrH198-2FwI3tGtpTq93Ayy8OOL94X1fs5W-2BS=
XIRSv6txOF-2Fa6wzSFWKUBcMhgvwLfGoWoOg1X7BDiBP0p4IqFFRWoVOOJFqcpH-2FiCzn4-2B=
gu5WqbFWPQSvE8MeNUKD8lKP6UvU> and=20
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
> > > <http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2=
BBhHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne8Zzf=
QD63U7KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQDzLUQ=
laKopdi-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w96eOK_suNG2qtLSqbrFLBKR-2BLLnf-2B=
tmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EK83aYYUtpanc0rYWRprlnfwpuv=
3XqGa8xf4Jz0WjdHlDEZBlT4sItJdpB8-2F67wV5Sunh-2FzrRCe0d0phMDwrLa5a5a80hOyfRQ=
RM0svpcFU2PeXmxEVmY1voyI7Q7oGgaIOl6jyX5uWIwPlVb-2BeWdctg8wAP1ix6klTf-2BLcx2=
lCVUDXwthb3bE1-2BM-2F7nAENiU> and=20
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
> > > <http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2=
BBhHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne8Zzf=
QD63U7KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQDzLUQ=
laKopdi-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w9VwN-_suNG2qtLSqbrFLBKR-2BLLnf-2B=
tmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EK83aYYUtpanc0rYWRprlnfwpuv=
3XqGa8xf4Jz0WjdHmS-2F1H1cwifBQ4L4nuhawykQj0e2poXyahPayyRsasjnFUphSZlFiCxavp=
1qROPusAfRNsPKmlkkabtI4HTIcEkq76lNhV-2B2uLWc4hVUu2nA-2BgFyCGuiL0gnzAqMQvjlu=
Kry-2F-2Fd4e1z9kJZvbvllWzd>
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
> > > You may unsubscribe <http://url6045.fastfundinggroup.net/ls/click?upn=
=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNz=
AavT5Rbmvb0Byc2r3kutiexZIsfPfexGsFBK0ZwZ-2F7bhd1cpj7-2BxmAiIm2-2FlF1Lbd1Vg-=
2Fu-2B9jlEfmmwRlotg-3D-3DNuPJ_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapS=
AsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EK83aYYUtpanc0rYWRprlnfwpuv3XqGa8xf4Jz0WjdHlC=
Ep5uKb3sHullFQN1GcAm4VbPLl-2FP6w3IGCtMxbU6Rsj-2B8oujCp5twm5aLZON8Rz3TNbKsc-=
2BW0OtTaqPQJV82q4BwxqW-2F25ZWsTmQxKwrGrDMKk7CUbtETqNVXgxuQjgqex1B0wh1sGmxAH=
-2Brn9kD> to stop=20
> > > receiving our emails.
> > >=20
> >=20
>=20

--00000000000001f62405d697c4f9
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I'm sure you're busy, but I'd appreciate if you can respond to my email bel=
ow, so I can cross this off my to do list.
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
Xms-2FoSwtg3csbRBKQ-3D-3DwE2W_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapS=
AsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EK83aYYUtpanc0rYWRprlnfwpuv3XqGa8xf4Jz0WjdHm9=
DvxI9j6edFBj-2BGZ-2BNb-2B-2B4-2FPzlh6-2BcR4Drtp86XTLwIzfUa-2FJmop7OHv2agKm4=
RXbuqeuuwcNmGRt6qxkGk-2BY395-2B59CxcmkRZF94Iez6MfzKsfxQKus46gJaki-2BlQ21lOu=
ZF9wCPU-2FFIH7mR4Hpr" target=3D"_blank">Application</a></span>=C2=A0and rec=
eive the terms you deserve.<br><br>-Bridge loans 2-24 months<br>-No fees de=
ducted after the funds are deposited (no brokers needed)<br>-Term loans up =
to 25 years 2.7% above prime<br>-Lines of credit<br>-TRUE consolidations=C2=
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
quot;,serif;color:rgb(17,85,204)"><a href=3D"http://url6045.fastfundinggrou=
p.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiK=
jAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kumDyhD2i2lLetxMYlBK-2FxVQTLVclmJ0-2BvOf=
3IzV7JeOOXC3RdxwH3XSD18zzG3vqxCjCUfeTKXAYuHZpSBz87KXChVmMQTFmMG6oqoRZRSObuo=
ZCgXms-2FoSwtg3csbRBKQ-3D-3D_nQt_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqv=
apSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EK83aYYUtpanc0rYWRprlnfwpuv3XqGa8xf4Jz0Wjd=
HlZzXAv6y3faBRb2Y4bcOAnvJHMBtzpQwQei4PsBfGQJgoke98ASAsUZhzkpd8KjqrL8gS-2Bs-=
2Bmmo4cvJGW7Ka8NLKUH8raaym3Wfq-2F5iNpnsckERpiOjtsqph5emHkaC9x32QltnKRny9cK-=
2BqQXyjvw" target=3D"_blank">application here online</a></span></span><span=
 style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;co=
lor:black">=C2=A0and return the last 4 months business bank statements.=C2=
=A0</span><span style=3D"font-size:12pt"></span></p><p class=3D"MsoNormal" =
style=3D"margin:0in;background-image:initial;background-position:initial;ba=
ckground-size:initial;background-repeat:initial;background-origin:initial;b=
ackground-clip:initial;font-size:11pt;font-family:Calibri,sans-serif"><span=
 style=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0<i>I will pledge to you=
, in advance, that my rates and terms will be the best in the industry.=C2=
=A0<span style=3D"background:yellow">We=E2=80=99re a total financial wareho=
use with every single financial option available for business owners</span>=
.</i></span><span style=3D"color:rgb(33,33,33)"></span></p><p class=3D"MsoN=
ormal" style=3D"margin:0in;background-image:initial;background-position:ini=
tial;background-size:initial;background-repeat:initial;background-origin:in=
itial;background-clip:initial;font-size:11pt;font-family:Calibri,sans-serif=
"><span style=3D"font-size:12pt;color:rgb(33,33,33)"><i><br></i></span></p>=
<p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Calib=
ri,sans-serif"><span style=3D"font-size:12pt;color:rgb(38,40,42)">Upon rece=
iving that information, I will immediately activate your firm approvals.=C2=
=A0</span><span style=3D"font-size:12pt;color:rgb(33,33,33)"></span></p><p =
class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Calibri,=
sans-serif"><span style=3D"color:rgb(38,40,42);font-size:12pt">As soon as I=
 have options for you, I will give you a call to discuss.</span></p><p clas=
s=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Calibri,sans=
-serif"><span style=3D"color:rgb(38,40,42);font-size:12pt">Usually within 3=
 or 4 hours.....</span></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0=
.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><p class=3D"MsoNorma=
l" style=3D"margin:0in;background-image:initial;background-position:initial=
;background-size:initial;background-repeat:initial;background-origin:initia=
l;background-clip:initial;font-size:11pt;font-family:Calibri,sans-serif"><s=
pan style=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0</span><span style=
=3D"color:rgb(33,33,33)"></span></p><div></div><p class=3D"MsoNormal" style=
=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-serif"><span style=
=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:bl=
ack">=C2=A0</span><span style=3D"font-family:Arial,Helvetica,sans-serif;fon=
t-size:12pt"><span style=3D"font-size:13.5pt;font-family:&quot;Times New Ro=
man&quot;,serif;color:rgb(17,85,204)"><a href=3D"http://url6045.fastfunding=
group.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZ=
IQiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kumDyhD2i2lLetxMYlBK-2FxVQTLVclmJ0-2=
BvOf3IzV7JeOOXC3RdxwH3XSD18zzG3vqxCjCUfeTKXAYuHZpSBz87KXChVmMQTFmMG6oqoRZRS=
ObuoZCgXms-2FoSwtg3csbRBKQ-3D-3DcXbk_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FI=
gBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EK83aYYUtpanc0rYWRprlnfwpuv3XqGa8xf4Jz=
0WjdHmKzd-2BY5oUg2pt7uqiCiwkDZrlX-2B23g6yNMTW0-2Bj3M85Udkb37tqb4A7L5Yv6ZISP=
5FTVkdW-2BYsaKczEZe0vcCNZMh6G2hXMzC7ZXhYrSB4Jb3U1RcHoQDb5eCpgJJZDsk1GjIgIjh=
CRcThiUsetkSx" target=3D"_blank">application here online</a></span></span>=
=C2=A0=C2=A0<br></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt=
;font-size:11pt;font-family:Calibri,sans-serif">--<br></p><div dir=3D"ltr">=
<div dir=3D"ltr"><div dir=3D"ltr"><table border=3D"0" cellspacing=3D"0" cel=
lpadding=3D"0" style=3D"border-collapse:collapse"><tbody><tr><td style=3D"p=
adding:0in 0in 0in 9pt"><p class=3D"MsoNormal" style=3D"margin:0in;font-siz=
e:11pt;font-family:Calibri,sans-serif"><b><span style=3D"font-size:16pt;fon=
t-family:&quot;Bookman Old Style&quot;,serif;color:rgb(0,112,192)">Ron
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
aUgfq6Axd3KFXIklaIIQsZg-3D-3D1Hz8_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBq=
vapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EK83aYYUtpanc0rYWRprlnfwpuv3XqGa8xf4Jz0Wj=
dHll9Lpo-2FJrLSrR47lytltumeJlO6M-2BAZCVBhoAzlDaCrd04-2Fpkw0-2F6aosPS2i-2FAM=
1hfWLdMW7dzCSRUclnWoAkUCX0yR9sl-2FLzr-2FjyJMIVfC5wM4UREF96qDpLNSso63AGahs7-=
2F-2BmpRKLTLrou-2BdSG4" style=3D"color:blue">www.omegacapfund.com</a><span =
style=3D"color:rgb(0,112,192)"></span></p><p class=3D"MsoNormal" style=3D"m=
argin:0in;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"fon=
t-family:&quot;Bookman Old Style&quot;,serif"><span class=3D"gmail-__dt"><s=
pan class=3D"__dt"> <img class=3D"kixie-click-image-c2c" id=3D"telephone_nu=
mber_160" src=3D"chrome-extension://bmdpeakaalmaaflnkckhjcojpemlkjig/images=
/dt_phone.png" style=3D"cursor:pointer;width:14px;height:13px" title=3D"Cal=
l 1-877-282-1214" span=3D"kixie-click-image"> 1-877-282-1214 =E2=80=93
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
lEfmmwRlotg-3D-3DLqas_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNH=
q4iJ-2Fm-2F9gWJ8sHThO3EK83aYYUtpanc0rYWRprlnfwpuv3XqGa8xf4Jz0WjdHmaNwLpDa8c=
tQULg7bVCDQ1h0bVe-2FB1uap44C-2FJXqj4sX3L6Lp48fBkxoALU4e7IR7wlRlTC6y9ibS-2F6=
KMorV52RkQSMUOtetxt8v-2By3-2Bz9fAsBavHG9W9N7yBnJjlD1fMMaDEQVnQYaHPBj7BNQX2g=
" target=3D"_blank">unsubscribe</a> to stop receiving our emails.<br></div>=
</div></div></div>
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
rjQ5ARa"><img src=3D"http://url6045.fastfundinggroup.net/wf/open?upn=3DS3Kl=
KLKqUh-2B5l9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3DsG=
qb0G-2Fk2ap-2FlndaHZ-2FSbCmSpC68yxOre9e4cb-2Bqc6GVzGRl7E1VfCW22ytOmIwuxIjNc=
-2FnnrLb0Kx05CpOKwUiKW8oAv26f8mw43cg-2FdWJI2E85cfPlPffflixrg5kv7cNm47dC1kOT=
b7nGncQH4Kqn-2BL5uxP85lsnTmaZPmuJALIN9q-2FGEW49YmeHwT6V" alt=3D"" width=3D"=
1" height=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !impo=
rtant;border-width:0 !important;margin-top:0 !important;margin-bottom:0 !im=
portant;margin-right:0 !important;margin-left:0 !important;padding-top:0 !i=
mportant;padding-bottom:0 !important;padding-right:0 !important;padding-lef=
t:0 !important;"/>
--00000000000001f62405d697c4f9--


--===============5921403454533155362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5921403454533155362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5921403454533155362==--

