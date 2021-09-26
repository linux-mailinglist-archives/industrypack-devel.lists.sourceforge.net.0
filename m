Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B1E6418AE2
	for <lists+industrypack-devel@lfdr.de>; Sun, 26 Sep 2021 22:04:10 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mUaNc-0002QN-S7
	for lists+industrypack-devel@lfdr.de; Sun, 26 Sep 2021 20:04:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from
 <bounces+17461769-b3e7-industrypack-devel=lists.sourceforge.net@em8882.fastfundinggroup.net>)
 id 1mUaNb-0002QF-JT
 for industrypack-devel@lists.sourceforge.net; Sun, 26 Sep 2021 20:04:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:References:In-Reply-To:From:Content-Type:Subject
 :Message-Id:Date:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=SUI3748kBBULApsQ4Trv9M7Ap/Wzxwk86l4kK4gVDEQ=; b=hBtCAVM5xKmf8/FvxIz/IKH/Tw
 +Qj83rVxxMFu1qAGeEUFJr1RzrT+qOSjd0J3DfAKeK3CuVGWk1WDDGOTvh1Izr8vUJtGuyWKR2KoI
 SIH4JLTVlVueSn1Yk6p9QuGJBp656RjZkWzUURHTzq0BwQlafhV2v73H+nU0j/7R/ud0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:References:In-Reply-To:From:Content-Type:Subject:Message-Id:Date:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=SUI3748kBBULApsQ4Trv9M7Ap/Wzxwk86l4kK4gVDEQ=; b=Yw1P7Tf6LdfWJKiCbmM1pkEuaM
 m/EKhjdWu/YHfB46xvCZk61xbOtt2FLrnKa+cJujnp0BNatW+YfELEMNIe886fAMDX6lVFjfmDZg8
 Q/GQD66TgVcv9Ulf7md08dYTd+i6rj/AUefitmx+JVOI7Ja+1noA3cTVD7CdOJHw1RpM=;
Received: from wrqvtvsv.outbound-mail.sendgrid.net ([149.72.120.104])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mUaNW-006QRs-SV
 for industrypack-devel@lists.sourceforge.net; Sun, 26 Sep 2021 20:04:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fastfundinggroup.net; 
 h=mime-version:subject:content-type:from:in-reply-to:references:to; 
 s=s1; bh=SUI3748kBBULApsQ4Trv9M7Ap/Wzxwk86l4kK4gVDEQ=;
 b=anJ1ot5ISgp5SUshCXnS8WN1KjFbFGDWw0RE0KmdD9AgfYjXtdvQ4NC2S8Yn97WroOTH
 cxmN12v+hXlULvb+EEzr2sRm1HHrts8LnJtk0p/5zHbBMO/bGFv47i4hYc+uJp87mxRO6z
 1yqfV+hj9mpflOsswqmi3YoINaTjs6Js14EGuA/ONP+tZI7hIN+94HiDNV+6GSGVX+lGBt
 SJQ9DrAe5eQeUBkZvhF38m44O1mCPbakk0GWN2HepR9pr2ECTPsJBRAMIWuzEnkSjAl1GU
 jcsQYkRbnfYDiOIDodcDHi15FL75fc8wmUgaY6XAfZpCsj0ghJPqvxQ+UvqnluZQ==
Received: by filterdrecv-7485957b4c-n2d6x with SMTP id
 filterdrecv-7485957b4c-n2d6x-1-6150D229-6E
 2021-09-26 20:03:53.776992933 +0000 UTC m=+1109186.806272513
Received: from [172.31.0.105] (unknown)
 by ismtpd0074p1las1.sendgrid.net (SG) with ESMTP id 3hYbX8yjQZiAU3NtgVtubg
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 26 Sep 2021 20:03:53.641 +0000 (UTC)
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Sun, 26 Sep 2021 12:02:49 -0700
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Wed, 22 Sep 2021 13:45:58 -0700
MIME-Version: 1.0
Date: Sun, 26 Sep 2021 20:03:53 +0000 (UTC)
Message-Id: <ba4562413f624f408da18986b42f2757_CAHtXQSM18pQEqTcu2xfyniGEaF1Uor2TfrxS3DO42xe7ztW22A@mail.gmail.com>
From: Ron Michaels <underwriting@fastfundinggroup.net>
In-Reply-To: <923aa96c8b214aa9843068b2c1836ac5_CAHtXQSNOnQjV=RkZ7FW2PMLYN07QE4c2D-HhqLi+FYeQQfLEDw@mail.gmail.com>
References: <4d6b4ba6bfde44aa876356efb49db33c_CAHtXQSPtfYkWXbHo98wwJ4pgZK1neHSHVoA9PYdivmwO+M2vJA@mail.gmail.com>
 <923aa96c8b214aa9843068b2c1836ac5_CAHtXQSNOnQjV=RkZ7FW2PMLYN07QE4c2D-HhqLi+FYeQQfLEDw@mail.gmail.com>
X-SG-EID: =?us-ascii?Q?aVQykaPryv=2FvgHutWGk3angG8gEn3d1yBXNMlmyW3ym8kEtTl3IPMaCerxg6OO?=
 =?us-ascii?Q?wxwmNsmXUIv41APfJv9S+fooEu5vLudUK=2F3m9Cg?=
 =?us-ascii?Q?wMMEnALoUPYxLNj7PPjFH7RGH+8CUPo3d1bvmt1?=
 =?us-ascii?Q?roVWqpJ+JaYNc7m644en5c6sablfTlBsg1bHH8p?=
 =?us-ascii?Q?LYLuSCwhCoheWRz7+Aq+U7BPIDmSV0J9Ezw79=2FB?=
 =?us-ascii?Q?wLihImr++jc74StYbiwp2bnfApQdienUhXeDlHV?=
 =?us-ascii?Q?aSuxs9Ec9rsF+p13gHBqCV4HzkeM8K4enKXZosk?= =?us-ascii?Q?gyA=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: /PhzgDtEoGxZCUSeVQe5nQ==
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  I've reached out a couple times, but I haven't heard back.
 I'd appreciate a response to my email below. I'm your guy! I'll get you the
 business funding you need.. If you would like to be proactive, pl [...] 
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
X-Headers-End: 1mUaNW-006QRs-SV
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
Content-Type: multipart/mixed; boundary="===============0923305958898308615=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0923305958898308615==
Content-Type: multipart/alternative; boundary="000000000000522f9705cc9b989c"

--000000000000522f9705cc9b989c
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I've reached out a couple times, but I haven't heard back. I'd appreciate a=
 response to my email below. I'm your guy! I'll get you the business fundin=
g you need..
 If you would like to be proactive, please complete the application here on=
line and return the last 4 months business bank statements.=20

 I will pledge to you, in advance, that my rates and terms will be the best=
 in the industry. We=E2=80=99re a total financial warehouse with every sing=
le financial option available for business owners.



Upon receiving that information, I will immediately activate your firm appr=
ovals.=20

As soon as I have options for you, I will give you a call to discuss.

Usually within 3 or 4 hours.....

=20

 application here online =20

--

Ron Michaels

Managing Director/ Lead  Underwriter

Omega Capital Funding

www.omegacapfund.com

Call 1-877-282-1214 1-877-282-1214 =E2=80=93 Toll Free

Call 1-631-714-6801 1-631-714-6801 =E2=80=93 Main

Call 1-631-730-8115 1-631-730-8115 - Fax



On Sunday, September 26, 2021 at 6:35 PM, Ron Michaels <underwriting@fastfu=
ndinggroup.net> wrote:
> Just making sure you saw this.
>=20
> On Friday, September 24, 2021 at 5:54 PM, Ron Michaels <underwriting@fast=
fundinggroup.net> wrote:
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
> > <https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BBhH=
ZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-2B8gM4=
mPTcydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimYgIdet0=
m64H8YCnCJGAu2QdiegP1Vg9INGd1i5tq_Lme_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2F=
IgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPkUsPrBkQpNWJWwqzh5jneTYhxrbsL9IKMtg=
KUokaGqnl1PLmLm5MVAuNarjq7Grbl0oFPbgFySt-2FuK7GHOVv2eNOmA2daeMuk1NxVRk7auBq=
8x5X1h1iaYuIE08PHp20Uu3fNGfru8pC3bVJlI2BtHdbj3fMuxnhp8jsy1qCKy5JytNAhn2mM6R=
GqYdH3co> and=20
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
> > <https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BBhH=
ZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-2B8gM4=
mPTcydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimYgIdet0=
m64H8YCnCJGAu2QdiegP1Vg9INGd1i5tq67_m_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2F=
IgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPkUsPrBkQpNWJWwqzh5jneTYhxrbsL9IKMtg=
KUokaGo86Xq2Vjq6xsbSdacUNFIPKHHyd4ZqFnC04lCBSEF-2FhifzxaadvdDXNm7NvccZHYwMB=
2eFIxioMe2n2vdPXDLFaYuPFKzXDz9R4CMpPYvyU2JAOzxiI3vaEb6kk4UaljZHqUnNU8vgUPGg=
HalzqJNQ> and=20
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
> > <https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BBhH=
ZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-2B8gM4=
mPTcydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimYgIdet0=
m64H8YCnCJGAu2QdiegP1Vg9INGd1i5tqnr1d_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2F=
IgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPkUsPrBkQpNWJWwqzh5jneTYhxrbsL9IKMtg=
KUokaGrGW8VhdC2pFFuuPiAKRIZuAJa0Bu4d5HhqI3-2Fe3GWmWEJJZo9-2Bf4jZAzgegWPb-2F=
rEbRJq-2Bmh3VHjVRpaTgKaUxMDeAQJGQJN8qQnfu8vHg4QCoOAHQOB3tYBA9RFabl-2BgwMtOo=
8r36OpxBUTJYrtqD>
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
> > You may unsubscribe <https://u17461769.ct.sendgrid.net/ls/click?upn=3D0=
mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNzAavT=
5Rbmvb0Byc2r3kup2UW29q-2BaiBLmea1KRYhAIV9RqC0kSkCPFok8-2BcWHlVknHsrDdouGLUJ=
209hDvJDQ-3D-3DljVh_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4=
iJ-2Fm-2F9gWJ8sHThO3EPkUsPrBkQpNWJWwqzh5jneTYhxrbsL9IKMtgKUokaGpOV0EcsRgQXM=
AX8kRSQJzgSgxr-2BdhI8ShUPRxcZcvmPvW8FZuzivo7A8spf0uGmNtVCCSkBfS-2FyngzJ7SWC=
fQF53hiby5xpCySq6tOrSvPjLCH8fr3-2BExQdPV8D23Rfu0lp1rrWodKRoL1hbYorIhX> to s=
top=20
> > receiving our emails.
> >=20
>=20

--000000000000522f9705cc9b989c
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I've reached out a couple times, but I haven't heard back. I'd appreciate a=
 response to my email below. I'm your guy! I'll get you the business fundin=
g you need..<br> If you would like to be proactive, please complete the app=
lication here online and return the last 4 months business bank statements.=
 <br><br> I will pledge to you, in advance, that my rates and terms will be=
 the best in the industry. We=E2=80=99re a total financial warehouse with e=
very single financial option available for business owners.<br><br><br><br>=
Upon receiving that information, I will immediately activate your firm appr=
ovals. <br><br>As soon as I have options for you, I will give you a call to=
 discuss.<br><br>Usually within 3 or 4 hours.....<br><br> <br><br> applicat=
ion here online  <br><br>--<br><br>Ron Michaels<br><br>Managing Director/ L=
ead  Underwriter<br><br>Omega Capital Funding<br><br>www.omegacapfund.com<b=
r><br>Call 1-877-282-1214 1-877-282-1214 =E2=80=93 Toll Free<br><br>Call 1-=
631-714-6801 1-631-714-6801 =E2=80=93 Main<br><br>Call 1-631-730-8115 1-631=
-730-8115 - Fax<br><br>
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
7wskSEgY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3DEmtG_suNG2qtLSqbrFLBKR-2BLLnf-2BtmR=
aan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPkUsPrBkQpNWJWwqzh5jneTYhxrbs=
L9IKMtgKUokaGqVRBWy5SKu7Rp0jO7UNw6hlGZxgH8sh6Ib7fIMRmBlqmLHeN6Oc6cVL1MwukiZ=
c1KpMb2vS2mFPA6z-2FbTv8kwhDaUvjjXCh9DsGCGvKtUw-2FaZ60akqgASeFB-2BAWwaiBb74b=
spnnm2pLJEjOWh52OAI" target=3D"_blank">Application</a></span>=C2=A0and rece=
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
gY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3DTJo5_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2=
FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPkUsPrBkQpNWJWwqzh5jneTYhxrbsL9IKMt=
gKUokaGow-2FvF9tNFggRWk6dMKESTWAENDMA3ldkApzMmqrxI8W-2Fj6dzprIjvEOQSgCbgVok=
AB1XIsBY8TJYsPk3Lfyd4uklohDt9qvKjQ8Zz56-2FMfMhkdsC1miuoQalTBDoTPM77dj-2FQ4v=
NdMQKIEmSTouvZn" target=3D"_blank">application here online</a></span></span=
><span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,se=
rif;color:black">=C2=A0and return the last 4 months business bank statement=
s.=C2=A0</span><span style=3D"font-size:12pt"></span></p><p class=3D"MsoNor=
mal" style=3D"margin:0in;background-image:initial;background-position:initi=
al;background-size:initial;background-repeat:initial;background-origin:init=
ial;background-clip:initial;font-size:11pt;font-family:Calibri,sans-serif">=
<span style=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0<i>I will pledge t=
o you, in advance, that my rates and terms will be the best in the industry=
.=C2=A0<span style=3D"background:yellow">We=E2=80=99re a total financial wa=
rehouse with every single financial option available for business owners</s=
pan>.</i></span><span style=3D"color:rgb(33,33,33)"></span></p><p class=3D"=
MsoNormal" style=3D"margin:0in;background-image:initial;background-position=
:initial;background-size:initial;background-repeat:initial;background-origi=
n:initial;background-clip:initial;font-size:11pt;font-family:Calibri,sans-s=
erif"><span style=3D"font-size:12pt;color:rgb(33,33,33)"><i><br></i></span>=
</p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:C=
alibri,sans-serif"><span style=3D"font-size:12pt;color:rgb(38,40,42)">Upon =
receiving that information, I will immediately activate your firm approvals=
.=C2=A0</span><span style=3D"font-size:12pt;color:rgb(33,33,33)"></span></p=
><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Cali=
bri,sans-serif"><span style=3D"color:rgb(38,40,42);font-size:12pt">As soon =
as I have options for you, I will give you a call to discuss.</span></p><p =
class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Calibri,=
sans-serif"><span style=3D"color:rgb(38,40,42);font-size:12pt">Usually with=
in 3 or 4 hours.....</span></p><p class=3D"MsoNormal" style=3D"margin:0in 0=
in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><p class=3D"MsoN=
ormal" style=3D"margin:0in;background-image:initial;background-position:ini=
tial;background-size:initial;background-repeat:initial;background-origin:in=
itial;background-clip:initial;font-size:11pt;font-family:Calibri,sans-serif=
"><span style=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0</span><span sty=
le=3D"color:rgb(33,33,33)"></span></p><div></div><p class=3D"MsoNormal" sty=
le=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-serif"><span style=
=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:bl=
ack">=C2=A0</span><span style=3D"font-family:Arial,Helvetica,sans-serif;fon=
t-size:12pt"><span style=3D"font-size:13.5pt;font-family:&quot;Times New Ro=
man&quot;,serif;color:rgb(17,85,204)"><a href=3D"https://u17461769.ct.sendg=
rid.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQ=
iKjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kuhiBr2tTO1nRN9tXYi5xBCwTqjR6jIw8-2FUL=
JrVSpzn-2FYG8pyqTgIo-2BCjiwpQXa8415-2FjWAJMUCNgFGzlMLc5HkxZq1wsA-2B-2BQWA7w=
skSEgY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3D83dc_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaa=
n0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPkUsPrBkQpNWJWwqzh5jneTYhxrbsL9=
IKMtgKUokaGpLkwXjnDSmKmT-2B0N4nHGDpWKpXbG5F4cxxPrlHHf9wcR4SbeCI226-2BUv22-2=
FeiNuMn405ZDmqu7CKdWSNgXtYCvxp9b36M5Yzz0tLHS6VWETNFiTvkKkrsgPbcUXVn3n1poBp6=
V0MrtFA4-2FtB60gvrX" target=3D"_blank">application here online</a></span></=
span>=C2=A0=C2=A0<br></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0=
001pt;font-size:11pt;font-family:Calibri,sans-serif">--<br></p><div dir=3D"=
ltr"><div dir=3D"ltr"><div dir=3D"ltr"><table border=3D"0" cellspacing=3D"0=
" cellpadding=3D"0" style=3D"border-collapse:collapse"><tbody><tr><td style=
=3D"padding:0in 0in 0in 9pt"><p class=3D"MsoNormal" style=3D"margin:0in;fon=
t-size:11pt;font-family:Calibri,sans-serif"><b><span style=3D"font-size:16p=
t;font-family:&quot;Bookman Old Style&quot;,serif;color:rgb(0,112,192)">Ron
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
Ws5mLDnAM4hVBIxdgLrpQHeyuYQ-3D-3DWpXc_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2F=
IgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPkUsPrBkQpNWJWwqzh5jneTYhxrbsL9IKMtg=
KUokaGqjpclCbtPStj6fc2yCyuXfYmte46dBtdi-2Fpf1i4Y5d1Qa-2BiXLbJoRRc4kBmeWcYyg=
siXJBApxsoQpxuw8dS9832PYZ3Rac38TYmzGSuGBntA3VI4l5vkG9XhW90CnBYg1rSnfoWux0pF=
NHWXQfhe-2FK" style=3D"color:blue">www.omegacapfund.com</a><span style=3D"c=
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
You may <a href=3D"https://u17461769.ct.sendgrid.net/ls/click?upn=3D0mogsfw=
379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb=
0Byc2r3kup2UW29q-2BaiBLmea1KRYhAIV9RqC0kSkCPFok8-2BcWHlVknHsrDdouGLUJ209hDv=
JDQ-3D-3D7O6U_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm=
-2F9gWJ8sHThO3EPkUsPrBkQpNWJWwqzh5jneTYhxrbsL9IKMtgKUokaGqcEOlK4DhGiGeeqwG3=
9tUzAIIjYNEYMBJg30YgobUkJBO6nCc1Gq9N-2F7Khk0iP6FUbbEIOMaUh1-2Bcxdlo3Nushba8=
no7Qiz8-2BraoZR7c7AtUJuZrcdYhm5BR1sTgnly0Mkx2O3tmQZ37FSrCnhAwyi" target=3D"=
_blank">unsubscribe</a> to stop receiving our emails.<br></div></div></div>=
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
YcN0nCj7ESl4RV5iNAv0d2mH1rnCq-F40sWacvGBXt-yjpkBfe34Gqc23A03Ddswrv"><img sr=
c=3D"https://u17461769.ct.sendgrid.net/wf/open?upn=3DS3KlKLKqUh-2B5l9sYcP7G=
RGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3eO9ybN6L5FSXqGSxkd-2F=
H-2Bdd2D2ruqgmpEzKEox7WGRQlrv7SZt-2FlEx6IkT6q2iTilKh59MMebPPPpBmrl9T1X3IOe3=
S4iS8CZmN63gjCF-2FZQctu7eSKB-2FxRtIq1CcqK3-2BLOkmIYBO8nF7Hbbn8QpKQjgZBoCvgV=
XIXxP8mhrQaHdrEc8VLd64W8vzoV7jkKF" alt=3D"" width=3D"1" height=3D"1" border=
=3D"0" style=3D"height:1px !important;width:1px !important;border-width:0 !=
important;margin-top:0 !important;margin-bottom:0 !important;margin-right:0=
 !important;margin-left:0 !important;padding-top:0 !important;padding-botto=
m:0 !important;padding-right:0 !important;padding-left:0 !important;"/>
--000000000000522f9705cc9b989c--


--===============0923305958898308615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0923305958898308615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0923305958898308615==--

