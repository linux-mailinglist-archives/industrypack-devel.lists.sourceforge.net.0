Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 976724AA74C
	for <lists+industrypack-devel@lfdr.de>; Sat,  5 Feb 2022 08:21:10 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nGFNd-0003CF-MD
	for lists+industrypack-devel@lfdr.de; Sat, 05 Feb 2022 07:21:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <bounces+17461769-b3e7-industrypack-devel=lists.sourceforge.net@em6778.fastfundinggroup.net>)
 id 1nGFNc-0003BP-1I
 for industrypack-devel@lists.sourceforge.net; Sat, 05 Feb 2022 07:21:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:References:In-Reply-To:From:Content-Type:Subject
 :Message-Id:Date:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+/Dx2aHq1eVeMww82GCMWzQ8oRDUVo0h1FDIHzTKbsg=; b=en4mwDK5wzE7o+HnXTXY3zve/u
 FO3fyYxmQtpszmk8Wa4sGhtpbRLdmgFkw05bcXbpkhPsqd8qubqXSaoDb1QiWsBUlMsJmR7X6V5Yw
 p9KfV+wfTBI8hfjSNwRQ4k7K0wL/jog2b8mDuGrXJxGupJ8kPLK+4FEH7dTKw8MdyApI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:References:In-Reply-To:From:Content-Type:Subject:Message-Id:Date:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=+/Dx2aHq1eVeMww82GCMWzQ8oRDUVo0h1FDIHzTKbsg=; b=ElKeu4q50TDUMRnXM4ylJUSRIi
 I92k1NOvLDFt++pdVnHkReSpXXKhkfD+K/HppaNMRV6mvckdJjJnLkOv1YHp3MX97M32N17wkolYb
 qhbyNq4/U5f3HRWS2mefvt+/FkfAHFGslYvyOp7wHbI9t26VJO5DZmdC9cUQyLtERmkM=;
Received: from wrqvtvsv.outbound-mail.sendgrid.net ([149.72.120.104])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nGFNT-0001Fe-4E
 for industrypack-devel@lists.sourceforge.net; Sat, 05 Feb 2022 07:21:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fastfundinggroup.net; 
 h=mime-version:subject:content-type:from:in-reply-to:references:to; 
 s=s1; bh=+/Dx2aHq1eVeMww82GCMWzQ8oRDUVo0h1FDIHzTKbsg=;
 b=pa8EZLHgfp1+UebK8B+iphjIYnUKM1w1tcF7YkjJpekJfNIbqpEaX8DqU/DVQyJJxyXX
 JYYpJYVQEs0sfrJIkUKY6GLsJ5FZ6FU4xt6DmV0J7SvwRT8g400XyOpwak+JS5Hd6LJVvw
 SIcvSxRjFgY/hIZokOkAE9o+uau4pfyly8yYhOXK1EtyJbABqQeHPoAtvpoOIT7XlryO67
 N6tbJik5m2lAezzlhYlTDzZ6aQ/NgTN9dA9GeJrYagBQhPjfi7ONbdMPCxywl9NPw7oPXy
 WQBw0i3ZE7a0WsZSQEfIvQaF/wuisXoT1KEdIiUaTxQALB0VRwU7WL9aSOlr7z/Q==
Received: by filterdrecv-58c44f8fdf-2vfmr with SMTP id
 filterdrecv-58c44f8fdf-2vfmr-1-61FE254F-2B
 2022-02-05 07:20:47.484663453 +0000 UTC m=+12235988.754521042
Received: from [172.31.11.132] (unknown) by geopod-ismtpd-3-1 (SG)
 with ESMTP id yBLDaq_mQ1KSu2U_QA3qrA
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 05 Feb 2022 07:20:47.423 +0000 (UTC)
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Thu, 3 Feb 2022 17:18:16 -0500
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Thu, 27 Jan 2022 14:23:34 -0800
MIME-Version: 1.0
Date: Sat, 05 Feb 2022 07:20:47 +0000 (UTC)
Message-Id: <b52b54aeb57f40ac87aae573fcacc087_CAHtXQSPNhUMg7UbqMYcohmaDhpWhDO7UGmHc47vOhyNXi2Bo+Q@mail.gmail.com>
From: Ron Michaels <underwriting@fastfundinggroup.net>
In-Reply-To: <3ab4580e423940b080275bbbf015e283_CAHtXQSNvWDjsd2wT5LcXwVAA3ewo+RGCD1n0+yF=z206EXf12Q@mail.gmail.com>
References: <adb90dfae1e340ee9d9cd7ea7922518d_CAHtXQSO5v_BNOnzBEg_sMQ8Jvc3+tBujNw8TFN3cRz_CkinQOA@mail.gmail.com>
 <f66e08d33bda463989330e851bc0af29_CAHtXQSOL282UEs96BS7bZHTWMaG04wHEyjTEUQVsJY1Sdre27g@mail.gmail.com>
 <88be300a60a94026803a8f4fb72ba367_CAHtXQSOU=CRtVu7CWutrfmFVj6FBT9XYoCAU3Sw205w7BS9MmQ@mail.gmail.com>
 <3ab4580e423940b080275bbbf015e283_CAHtXQSNvWDjsd2wT5LcXwVAA3ewo+RGCD1n0+yF=z206EXf12Q@mail.gmail.com>
X-SG-EID: =?us-ascii?Q?aVQykaPryv=2FvgHutWGk3angG8gEn3d1yBXNMlmyW3ym8kEtTl3IPMaCerxg6OO?=
 =?us-ascii?Q?wxwmNsmXUIv41APfJv9S+fooEu5vLudUK=2F3m9Cg?=
 =?us-ascii?Q?wMMEnDHhi7ZAI8iMMmSh8sWnQ4EJI5cXycgnqSo?=
 =?us-ascii?Q?F9e9FiZ=2F90fvv3Od4qdK9gKeZn+3jCy5Gnibgxk?=
 =?us-ascii?Q?NKrfNw6RiSNdPhpBUnVmu8F5tvARFWUEKE7v3yI?=
 =?us-ascii?Q?WOYBq4jFu3JDaiDVS7p4W8SnD903I=2F6c6Prms9=2F?=
 =?us-ascii?Q?CzhLr7p8HPexzOzrcuESEEw39bbciZtxjmF7ekZ?= =?us-ascii?Q?lCc=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: /PhzgDtEoGxZCUSeVQe5nQ==
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  I have not heard from you. Let me know please. I WILL get
 the job done and get you the funding you need On Thursday, February 3, 2022
 at 7:08 PM, Ron Michaels <underwriting@fastfundinggroup.net> wrote: > I'm
 sure you're busy, but I'd appreciate if you can respond to my email below,
 so I can cross this o [...] 
 Content analysis details:   (2.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: fastfundinggroup.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1nGFNT-0001Fe-4E
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
Content-Type: multipart/mixed; boundary="===============1522282671377254440=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1522282671377254440==
Content-Type: multipart/alternative; boundary="00000000000001f62405d697c4f9"

--00000000000001f62405d697c4f9
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I have not heard from you. Let me know please. I WILL get the job done and =
get you the funding you need

On Thursday, February 3, 2022 at 7:08 PM, Ron Michaels <underwriting@fastfu=
ndinggroup.net> wrote:
> I'm sure you're busy, but I'd appreciate if you can respond to my email b=
elow, so I can cross this off my to do list.
>=20
> On Tuesday, February 1, 2022 at 5:33 PM, Ron Michaels <underwriting@fastf=
undinggroup.net> wrote:
> > I've reached out a couple times, but I haven't heard back. I'd apprecia=
te a response to my email below. I'm your guy! I'll get you the business fu=
nding you need..
> >=20
> > On Monday, January 31, 2022 at 1:45 AM, Ron Michaels <underwriting@fast=
fundinggroup.net> wrote:
> > > Just making sure you saw this.
> > >=20
> > > On Sunday, January 30, 2022 at 12:09 AM, Ron Michaels <underwriting@f=
astfundinggroup.net> wrote:
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
> > > > <http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-2B=
-2BBhHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne8Z=
zfQD63U7KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQDzL=
UQlaKopdi-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w9YdmE_suNG2qtLSqbrFLBKR-2BLLnf-=
2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ETkPlAarPEKoymYzaBhqq2EbH=
pePxKoPxHKxOXXLSCIOnoIchHMkB-2BOXBO2Kz7-2FVnLX6I9RXpWKi2t3qgWPE3-2BMzv6ai3k=
SuQIXdikCMjeWj3ZgCNqTGkL3AbJUaJxmMQVwpIJPVKBj7gXVix1Ly63YEOvzVuKrqDnqHeA5n4=
0KhMMi08zB2huWRunhltDIWK> and=20
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
> > > > <http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-2B=
-2BBhHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne8Z=
zfQD63U7KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQDzL=
UQlaKopdi-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w9IDjv_suNG2qtLSqbrFLBKR-2BLLnf-=
2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ETkPlAarPEKoymYzaBhqq2EbH=
pePxKoPxHKxOXXLSCIOhkOHL0SfSd0AFWjRe0-2Fyfr58n197JJo9yE2Ec3Ph-2BvOln5hOZZ-2=
BaCNPGLxrhgrtA9raq-2BkKPw-2BnoceLM8D5EQNvbpPF00VvD-2BV2-2Bl-2BT1FZOrUVaRcf9=
18IE-2B9YCSnV53loaDQCWZIbNFa9qE20ebO> and=20
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
> > > > <http://url6045.fastfundinggroup.net/ls/click?upn=3DjntoTxyaQ8kc-2B=
-2BBhHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTYX-2FNM41-2BjpzRxne8Z=
zfQD63U7KXhPL9zmdbDD709OQnki5gZYD6uh5TFFLgdBW41um9gf-2FS5M9zvzjn3-2BKxQQDzL=
UQlaKopdi-2B8OnIdMn455pJkBWT-2FPTUNKMyU7Fp9w9ahxX_suNG2qtLSqbrFLBKR-2BLLnf-=
2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ETkPlAarPEKoymYzaBhqq2EbH=
pePxKoPxHKxOXXLSCIPexdPNfmWVdU4WFM57wnYdOwoJJJk0Rqpualz30p5cnXS3DAFEQOG6X0F=
c7OukOaK9QIinWNhb2KHpr-2Fj-2BSg4CQxS-2Bj72yNDyngxRVvuvYoH-2F1eWpEigwWo-2B1c=
HHEgjGQHoaiTOpmz36Quz641OJLY>
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
> > > > You may unsubscribe <http://url6045.fastfundinggroup.net/ls/click?u=
pn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsi=
NzAavT5Rbmvb0Byc2r3kutiexZIsfPfexGsFBK0ZwZ-2F7bhd1cpj7-2BxmAiIm2-2FlF1Lbd1V=
g-2Fu-2B9jlEfmmwRlotg-3D-3DZAJ2_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqva=
pSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ETkPlAarPEKoymYzaBhqq2EbHpePxKoPxHKxOXXLSCI=
OAvVAiNbqguiL-2FjLnw1vsvIWjfGKOk2lYl2lhizMy91zAdntgrW9ToUN89IPtRuwnNC-2ByY2=
mKnZix5s9dtcvqmnSooW21Fq1cFw7E-2Fj0ASuEMCJZ3vRdO5jBjsaQU-2BQBXU7HXI-2BvnxMI=
jKHSpMiZE6> to stop=20
> > > > receiving our emails.
> > > >=20
> > >=20
> >=20
>=20

--00000000000001f62405d697c4f9
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I have not heard from you. Let me know please. I WILL get the job done and =
get you the funding you need
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
Xms-2FoSwtg3csbRBKQ-3D-3DZuhE_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapS=
AsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ETkPlAarPEKoymYzaBhqq2EbHpePxKoPxHKxOXXLSCIMQ=
g9esK34Le0HLHPoJT0GGwnyAoucGu2qE-2BPfIo3xgKyQeWN-2FrKVSzX8qVQfnOpYzWM0p7nNJ=
VWO-2BCAKG0fXoTmdromXyBKeToMJcS-2BuLmR2Duij0qBPtG1qERrSnm3HQg34FSkY66WH-2FW=
5ME4vA-2BO" target=3D"_blank">Application</a></span>=C2=A0and receive the t=
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
oSwtg3csbRBKQ-3D-3DzO_i_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2F=
NHq4iJ-2Fm-2F9gWJ8sHThO3ETkPlAarPEKoymYzaBhqq2EbHpePxKoPxHKxOXXLSCIMqJ-2Fa4=
wgWl31MFxKft-2FnmkPkGjG10Mx-2BAGGIjjPzd18KVQzD5VMP0ll50T-2BgO88hD2AXwN-2BhR=
mDk1m3Z3BTfJrkpQFUURLDEoIqoeosL-2FkNbgKp3BHs5RbmojiiL0R35BiQvLFVBaYQQPoccFl=
NNN-2B" target=3D"_blank">application here online</a></span></span><span st=
yle=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color=
:black">=C2=A0and return the last 4 months business bank statements.=C2=A0<=
/span><span style=3D"font-size:12pt"></span></p><p class=3D"MsoNormal" styl=
e=3D"margin:0in;background-image:initial;background-position:initial;backgr=
ound-size:initial;background-repeat:initial;background-origin:initial;backg=
round-clip:initial;font-size:11pt;font-family:Calibri,sans-serif"><span sty=
le=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0<i>I will pledge to you, in=
 advance, that my rates and terms will be the best in the industry.=C2=A0<s=
pan style=3D"background:yellow">We=E2=80=99re a total financial warehouse w=
ith every single financial option available for business owners</span>.</i>=
</span><span style=3D"color:rgb(33,33,33)"></span></p><p class=3D"MsoNormal=
" style=3D"margin:0in;background-image:initial;background-position:initial;=
background-size:initial;background-repeat:initial;background-origin:initial=
;background-clip:initial;font-size:11pt;font-family:Calibri,sans-serif"><sp=
an style=3D"font-size:12pt;color:rgb(33,33,33)"><i><br></i></span></p><p cl=
ass=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Calibri,sa=
ns-serif"><span style=3D"font-size:12pt;color:rgb(38,40,42)">Upon receiving=
 that information, I will immediately activate your firm approvals.=C2=A0</=
span><span style=3D"font-size:12pt;color:rgb(33,33,33)"></span></p><p class=
=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-=
serif"><span style=3D"color:rgb(38,40,42);font-size:12pt">As soon as I have=
 options for you, I will give you a call to discuss.</span></p><p class=3D"=
MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-seri=
f"><span style=3D"color:rgb(38,40,42);font-size:12pt">Usually within 3 or 4=
 hours.....</span></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001=
pt;font-size:11pt;font-family:Calibri,sans-serif"><p class=3D"MsoNormal" st=
yle=3D"margin:0in;background-image:initial;background-position:initial;back=
ground-size:initial;background-repeat:initial;background-origin:initial;bac=
kground-clip:initial;font-size:11pt;font-family:Calibri,sans-serif"><span s=
tyle=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0</span><span style=3D"col=
or:rgb(33,33,33)"></span></p><div></div><p class=3D"MsoNormal" style=3D"mar=
gin:0in;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-=
size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:black">=C2=
=A0</span><span style=3D"font-family:Arial,Helvetica,sans-serif;font-size:1=
2pt"><span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot=
;,serif;color:rgb(17,85,204)"><a href=3D"http://url6045.fastfundinggroup.ne=
t/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtX=
uXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kumDyhD2i2lLetxMYlBK-2FxVQTLVclmJ0-2BvOf3IzV=
7JeOOXC3RdxwH3XSD18zzG3vqxCjCUfeTKXAYuHZpSBz87KXChVmMQTFmMG6oqoRZRSObuoZCgX=
ms-2FoSwtg3csbRBKQ-3D-3DauR7_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSA=
sR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ETkPlAarPEKoymYzaBhqq2EbHpePxKoPxHKxOXXLSCIN91=
8eT-2Bw-2FgUppS4OVgTYRgNAjyQ33Iq4JfOgO1QerTVhpVrCItwTCdiUzrgbmbJ-2Fj2h2-2BL=
rRCpO7-2BypGgjPK2TXGO9sBy3I0fXquxqJFBLDYzcZTngUFHdb30mtmTVAKWOrogWR6pbIjjoH=
mmboVNt" target=3D"_blank">application here online</a></span></span>=C2=A0=
=C2=A0<br></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-=
size:11pt;font-family:Calibri,sans-serif">--<br></p><div dir=3D"ltr"><div d=
ir=3D"ltr"><div dir=3D"ltr"><table border=3D"0" cellspacing=3D"0" cellpaddi=
ng=3D"0" style=3D"border-collapse:collapse"><tbody><tr><td style=3D"padding=
:0in 0in 0in 9pt"><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt=
;font-family:Calibri,sans-serif"><b><span style=3D"font-size:16pt;font-fami=
ly:&quot;Bookman Old Style&quot;,serif;color:rgb(0,112,192)">Ron
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
aUgfq6Axd3KFXIklaIIQsZg-3D-3Dy4_9_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBq=
vapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ETkPlAarPEKoymYzaBhqq2EbHpePxKoPxHKxOXXLS=
CIMV5yU1HYu-2BwHilyXCn7BsoWySGebjifs5cGWEOFTp3iFcB3L6KfWisr7xHGOpK-2BmkqmeG=
CkYME4ui4mRmqb7Xe64ry-2B9K2kOjhxYfNcTnNnbTX2cZ9q64nPArycAYketONhUYRY3U450Ti=
z63JrOPw" style=3D"color:blue">www.omegacapfund.com</a><span style=3D"color=
:rgb(0,112,192)"></span></p><p class=3D"MsoNormal" style=3D"margin:0in;font=
-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-family:&quot=
;Bookman Old Style&quot;,serif"><span class=3D"gmail-__dt"><span class=3D"_=
_dt"> <img class=3D"kixie-click-image-c2c" id=3D"telephone_number_160" src=
=3D"chrome-extension://bmdpeakaalmaaflnkckhjcojpemlkjig/images/dt_phone.png=
" style=3D"cursor:pointer;width:14px;height:13px" title=3D"Call 1-877-282-1=
214" span=3D"kixie-click-image"> 1-877-282-1214 =E2=80=93
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
lEfmmwRlotg-3D-3DcUR9_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNH=
q4iJ-2Fm-2F9gWJ8sHThO3ETkPlAarPEKoymYzaBhqq2EbHpePxKoPxHKxOXXLSCIPhes3KiuYJ=
Dk5DvdPzhHsj8uX6HNueL6IVc2c4BI6OIFx0YzUm1z5ibRHe9pLKUOBlw5aWODhZv5NMISG77Vk=
6E1O30OxFwIHg7v4eZm-2FGoBv49GZdFg6jL7p47u9ho7D7U-2Bv7KWXcGHfXda6jqJG-2F" ta=
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
TyvJtpK2MSsjy11_wxFywL8kZRyurnjTPBVcPyqvWdMnQZx3YHTQznX3Llhw909"><img src=
=3D"http://url6045.fastfundinggroup.net/wf/open?upn=3DS3KlKLKqUh-2B5l9sYcP7=
GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3CUNdMlzLPk67UkAm1OKE=
GiTcVaHWvotku2eeTOoxHbcuxOPH-2FESkbF3sM9CE4AVAVha8UysWJZGkE9RXhFbU7Us-2Fw1S=
Fs-2FMqi5JAawiy81-2BIOeE-2BnMjN30TV0KTqtxYh5vBaKGOKx-2BARgKE8moK4ObjTeaZoyw=
W-2B-2ByQqtUGC5CePEKL8YPGavNwzb2-2BnT-2Fzy" alt=3D"" width=3D"1" height=3D"=
1" border=3D"0" style=3D"height:1px !important;width:1px !important;border-=
width:0 !important;margin-top:0 !important;margin-bottom:0 !important;margi=
n-right:0 !important;margin-left:0 !important;padding-top:0 !important;padd=
ing-bottom:0 !important;padding-right:0 !important;padding-left:0 !importan=
t;"/>
--00000000000001f62405d697c4f9--


--===============1522282671377254440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1522282671377254440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1522282671377254440==--

