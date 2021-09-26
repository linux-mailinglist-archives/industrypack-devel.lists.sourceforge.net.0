Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 177EA418A83
	for <lists+industrypack-devel@lfdr.de>; Sun, 26 Sep 2021 20:35:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mUZ01-0007at-9y
	for lists+industrypack-devel@lfdr.de; Sun, 26 Sep 2021 18:35:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from
 <bounces+17461769-b3e7-industrypack-devel=lists.sourceforge.net@em8882.fastfundinggroup.net>)
 id 1mUYzs-0007aW-91
 for industrypack-devel@lists.sourceforge.net; Sun, 26 Sep 2021 18:35:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:References:In-Reply-To:From:Content-Type:Subject
 :Message-Id:Date:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=eHTW29AZ2oZflxiqDRKtw9q06/khz5SG7Ha1tURxo14=; b=UwAnurrZ4o6T/x0+F5WdFKj8XP
 8w9QnIQfDF7JfccvJaofsH0E3YxSWHpJzUvrk/WPunBQ2E9EHsfaKzF7MpK51Os90wzW6DmqICW9q
 A+OCgcvPCHu379Cz5EIf0EwpGrGEkmzeZ0Vla9kpQtZgt8KHaX30O27kDmtsmoTbquzc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:References:In-Reply-To:From:Content-Type:Subject:Message-Id:Date:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=eHTW29AZ2oZflxiqDRKtw9q06/khz5SG7Ha1tURxo14=; b=SIYNnYvl0kgD4iZL1FED9ja17Y
 WCpcVYaTgxxtcblKNge2qSG+oBq4fMrsoGuarplINSUoK5ttejoHxmVwu2pE5PnFuTa1Sf8lLOgu/
 rkWMnPQIn9fisOdxGgj7719myWsF+2C5vldmxFedCNmrmhl3aAHcvMDoMGDCVKCldjFg=;
Received: from wrqvtvsv.outbound-mail.sendgrid.net ([149.72.120.104])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mUYzk-0007qQ-MI
 for industrypack-devel@lists.sourceforge.net; Sun, 26 Sep 2021 18:35:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fastfundinggroup.net; 
 h=mime-version:subject:content-type:from:in-reply-to:references:to; 
 s=s1; bh=eHTW29AZ2oZflxiqDRKtw9q06/khz5SG7Ha1tURxo14=;
 b=OqlulcE82MLCt4szc82iZpRyBZen6IcYrCvIKd46VzUKGRcIGCvAty9dRvU+xbrLOpyY
 FQYZaKnMwUR1qava0+/dYIdQih6FD+lqIeRM+weVBxjwNmUqy66sFlQW0yCfsh3VcttXg5
 1aXz2npuIqik0guRNYoeaI2AjsFgPCxCPF0ffFIfXyDOD4S0uOKGtagf9ixQ59skSPhrdB
 Sz/eDkJpM/oZYwmRlagPdR8F9go0JaF7WuwNcljENpJTiRjsDwIbbf9kH30mineSfmXZnx
 OGjLjJxbS0x5RrUahm+W8VYC6FMOkrA3KvSUw1IGyM86arG501+IpAfn1N62QRBQ==
Received: by filterdrecv-d4898dd76-wk55v with SMTP id
 filterdrecv-d4898dd76-wk55v-1-6150BD61-C
 2021-09-26 18:35:13.154039511 +0000 UTC m=+1103901.787913022
Received: from [172.31.5.232] (unknown) by geopod-ismtpd-6-0 (SG) with ESMTP
 id Tal_NeIGSu291abikm0Q6g
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 26 Sep 2021 18:35:13.077 +0000 (UTC)
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Sat, 25 Sep 2021 12:01:08 -0700
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Wed, 22 Sep 2021 13:45:58 -0700
MIME-Version: 1.0
Date: Sun, 26 Sep 2021 18:35:13 +0000 (UTC)
Message-Id: <923aa96c8b214aa9843068b2c1836ac5_CAHtXQSNOnQjV=RkZ7FW2PMLYN07QE4c2D-HhqLi+FYeQQfLEDw@mail.gmail.com>
From: Ron Michaels <underwriting@fastfundinggroup.net>
In-Reply-To: <4d6b4ba6bfde44aa876356efb49db33c_CAHtXQSPtfYkWXbHo98wwJ4pgZK1neHSHVoA9PYdivmwO+M2vJA@mail.gmail.com>
References: <4d6b4ba6bfde44aa876356efb49db33c_CAHtXQSPtfYkWXbHo98wwJ4pgZK1neHSHVoA9PYdivmwO+M2vJA@mail.gmail.com>
X-SG-EID: =?us-ascii?Q?aVQykaPryv=2FvgHutWGk3angG8gEn3d1yBXNMlmyW3ym8kEtTl3IPMaCerxg6OO?=
 =?us-ascii?Q?wxwmNsmXUIv41APfJv9S+fooEu5vLudUK=2F3m9Cg?=
 =?us-ascii?Q?wMMEnDkWXxmcqJcXAVcUGCWRyTWHjHmDvgZay1w?=
 =?us-ascii?Q?VlUGQNrtk=2FtVpej7=2FFCSvFZ5ASx7lNaPxLdg2R1?=
 =?us-ascii?Q?PvQg+pfBmoPgqnw9Cgo8ov+wGvuw7w9QmryUk66?=
 =?us-ascii?Q?IrQFm2bP=2FCGamOt=2F+dxOMZ1okt+IX2JGlmZbufv?=
 =?us-ascii?Q?6Xj+dhqCUK+NVlMBmDJfmSIbtQbrFjNAu5hbIPu?= =?us-ascii?Q?AK0=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: /PhzgDtEoGxZCUSeVQe5nQ==
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Just making sure you saw this. On Friday, September 24, 2021
 at 5:54 PM, Ron Michaels <underwriting@fastfundinggroup.net> wrote: > > >
 Even if you were funded recently, I can and will buy the loan at a lower
 > cost. If you're in ne [...] 
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
X-Headers-End: 1mUYzk-0007qQ-MI
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
Content-Type: multipart/mixed; boundary="===============0086066292907743281=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0086066292907743281==
Content-Type: multipart/alternative; boundary="000000000000522f9705cc9b989c"

--000000000000522f9705cc9b989c
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Just making sure you saw this.

On Friday, September 24, 2021 at 5:54 PM, Ron Michaels <underwriting@fastfu=
ndinggroup.net> wrote:
>=20
>=20
> Even if you were funded recently, I can and will buy the loan at a lower=20
> cost. If you're in need of funding for your business. I am a DIRECT LENDE=
R!=20
> We own 4 lending platforms outright and I have access to 80 additional=20
> banks. I fund in-house within 8 hours. NO BROKERS OR FEE'S! NO LIES!!!!!
>=20
> Complete the following Application=20
> <https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BBhHZc=
rIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-2B8gM4mP=
TcydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimYgIdet0m6=
4H8YCnCJGAu2QdiegP1Vg9INGd1i5tq2rx__suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIg=
BqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EvrpcHdjgBBDL87jOSCVUpxh1glOA-2BCPxb4Sd=
6fDiZlf-2B7xpeP0Prw7FovuYb0HGxbT-2FBjSL454iLg7Ube2RxbnaKGLOQzEpWZCAr1b7BTCc=
U3FSxxWnQnaCgsYNU5-2BJ5-2FskAvrern1wX6O895KDaKre5cjqUmPT9sG00DW9LrdKw7RRAQs=
mQz8mpe9GkWEAq> and=20
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
> <https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BBhHZc=
rIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-2B8gM4mP=
TcydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimYgIdet0m6=
4H8YCnCJGAu2QdiegP1Vg9INGd1i5tqPKfp_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIg=
BqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EvrpcHdjgBBDL87jOSCVUpxh1glOA-2BCPxb4Sd=
6fDiZlcrRXJj-2BYSUEq3vwRleiM-2FU3iN9-2FRSUtjqy-2Fh1OpQ4rrMAt9dRH8EuwqhKRSTh=
Al0-2BNXQx5TwWr6Gj8s5blf5r10OIQHFGZmMSZ6vPRYo-2F55cve3d2edvgHv1XtvSsThNitlv=
1onfnF2nKg-2FIQ5kaIl> and=20
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
> <https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BBhHZc=
rIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-2B8gM4mP=
TcydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimYgIdet0m6=
4H8YCnCJGAu2QdiegP1Vg9INGd1i5tquJVp_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIg=
BqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EvrpcHdjgBBDL87jOSCVUpxh1glOA-2BCPxb4Sd=
6fDiZlfqJmGJI-2Bak3wh17-2BgpafhxQjghnCl4XsAKktswjlcjaRNbKgTHHtYhubj2BivfHoJ=
iYC6vXJi0YvWApfPlWJHcSWltjvrzgknrcfCjR1ULXel4eqC7qZsV6xRNcC9fMLorGiHARKbtDl=
Sa4e5ULbNq>
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
> You may unsubscribe <https://u17461769.ct.sendgrid.net/ls/click?upn=3D0mo=
gsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNzAavT5R=
bmvb0Byc2r3kup2UW29q-2BaiBLmea1KRYhAIV9RqC0kSkCPFok8-2BcWHlVknHsrDdouGLUJ20=
9hDvJDQ-3D-3DZZMn_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ=
-2Fm-2F9gWJ8sHThO3EvrpcHdjgBBDL87jOSCVUpxh1glOA-2BCPxb4Sd6fDiZle45HMx8sOCDo=
5SYrzi-2B2cxS2LkZ37aS1OeJBOUUXWVjWdlOegnO79570spPygN-2B7vxqmPO7A0Kj5-2Bj-2B=
xryxNIFSCmkQqusspqWrjGgUUfl3A5AdlxX1wrsUbUi5tZaSSdimH5KwppIrK-2BG10pryqFO> =
to stop=20
> receiving our emails.
>=20

--000000000000522f9705cc9b989c
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Just making sure you saw this.
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
7wskSEgY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3DUNJk_suNG2qtLSqbrFLBKR-2BLLnf-2BtmR=
aan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EvrpcHdjgBBDL87jOSCVUpxh1glOA-=
2BCPxb4Sd6fDiZlcfnws1qMYMgSFyusdd36wGWIcXk14Jy3vsQ0aV4bsNJ6OZEbfJETXuXNue-2=
BcAFx3FwNaSOqxIzMPBCOF9UkRIkmngYioEctzdz72LdEvFYO10DSN-2FzB1Cd5B3uX-2FWKYZg=
4byOJZg1vzk-2BhbZMcviGj" target=3D"_blank">Application</a></span>=C2=A0and =
receive the terms you deserve.<br><br>-Bridge loans 2-24 months<br>-No fees=
 deducted after the funds are deposited (no brokers needed)<br>-Term loans =
up to 25 years 2.7% above prime<br>-Lines of credit<br>-TRUE consolidations=
=C2=A0<br></span><span style=3D"color:black;font-family:&quot;Times New Rom=
an&quot;,serif;font-size:13.5pt">-Equipment Financing</span><span style=3D"=
font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:black"=
><br></span></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;fon=
t-size:11pt;font-family:Calibri,sans-serif"><span style=3D"color:black;font=
-family:&quot;Times New Roman&quot;,serif;font-size:13.5pt">-Merchant Cash =
Advances</span><br></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.000=
1pt;font-size:11pt;font-family:Calibri,sans-serif"><br></p><p class=3D"MsoN=
ormal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,=
sans-serif"><span style=3D"font-size:12pt">=C2=A0</span></p><p class=3D"Mso=
Normal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri=
,sans-serif"><span style=3D"font-size:13.5pt;font-family:&quot;Times New Ro=
man&quot;,serif;color:black">=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 If you woul=
d like to be proactive, please complete the=C2=A0</span><span style=3D"font=
-size:12pt"><span style=3D"font-size:13.5pt;font-family:&quot;Times New Rom=
an&quot;,serif;color:rgb(17,85,204)"><a href=3D"https://u17461769.ct.sendgr=
id.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQi=
KjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kuhiBr2tTO1nRN9tXYi5xBCwTqjR6jIw8-2FULJ=
rVSpzn-2FYG8pyqTgIo-2BCjiwpQXa8415-2FjWAJMUCNgFGzlMLc5HkxZq1wsA-2B-2BQWA7ws=
kSEgY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3DbU42_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan=
0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EvrpcHdjgBBDL87jOSCVUpxh1glOA-2BC=
Pxb4Sd6fDiZlevaOm29JJxxoXyu4rxZ-2F4wgBBphAHzdZ36qOQLz2iYz8qJdol8QMBqcMo0Mva=
bLsHCGnaUjijy4Uzjyvke3ld-2FfXgJJwjOpYj1ex-2F40CRdZiaDR-2BpPZLz4nWfoC9oiRr3f=
5j6FHRSIKx0u2nsTo5UJ" target=3D"_blank">application here online</a></span><=
/span><span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quo=
t;,serif;color:black">=C2=A0and return the last 4 months business bank stat=
ements.=C2=A0</span><span style=3D"font-size:12pt"></span></p><p class=3D"M=
soNormal" style=3D"margin:0in;background-image:initial;background-position:=
initial;background-size:initial;background-repeat:initial;background-origin=
:initial;background-clip:initial;font-size:11pt;font-family:Calibri,sans-se=
rif"><span style=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0<i>I will ple=
dge to you, in advance, that my rates and terms will be the best in the ind=
ustry.=C2=A0<span style=3D"background:yellow">We=E2=80=99re a total financi=
al warehouse with every single financial option available for business owne=
rs</span>.</i></span><span style=3D"color:rgb(33,33,33)"></span></p><p clas=
s=3D"MsoNormal" style=3D"margin:0in;background-image:initial;background-pos=
ition:initial;background-size:initial;background-repeat:initial;background-=
origin:initial;background-clip:initial;font-size:11pt;font-family:Calibri,s=
ans-serif"><span style=3D"font-size:12pt;color:rgb(33,33,33)"><i><br></i></=
span></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-fam=
ily:Calibri,sans-serif"><span style=3D"font-size:12pt;color:rgb(38,40,42)">=
Upon receiving that information, I will immediately activate your firm appr=
ovals.=C2=A0</span><span style=3D"font-size:12pt;color:rgb(33,33,33)"></spa=
n></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family=
:Calibri,sans-serif"><span style=3D"color:rgb(38,40,42);font-size:12pt">As =
soon as I have options for you, I will give you a call to discuss.</span></=
p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Cal=
ibri,sans-serif"><span style=3D"color:rgb(38,40,42);font-size:12pt">Usually=
 within 3 or 4 hours.....</span></p><p class=3D"MsoNormal" style=3D"margin:=
0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><p class=3D=
"MsoNormal" style=3D"margin:0in;background-image:initial;background-positio=
n:initial;background-size:initial;background-repeat:initial;background-orig=
in:initial;background-clip:initial;font-size:11pt;font-family:Calibri,sans-=
serif"><span style=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0</span><spa=
n style=3D"color:rgb(33,33,33)"></span></p><div></div><p class=3D"MsoNormal=
" style=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-serif"><span =
style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;col=
or:black">=C2=A0</span><span style=3D"font-family:Arial,Helvetica,sans-seri=
f;font-size:12pt"><span style=3D"font-size:13.5pt;font-family:&quot;Times N=
ew Roman&quot;,serif;color:rgb(17,85,204)"><a href=3D"https://u17461769.ct.=
sendgrid.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGT=
ezZIQiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kuhiBr2tTO1nRN9tXYi5xBCwTqjR6jIw8=
-2FULJrVSpzn-2FYG8pyqTgIo-2BCjiwpQXa8415-2FjWAJMUCNgFGzlMLc5HkxZq1wsA-2B-2B=
QWA7wskSEgY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3DU35s_suNG2qtLSqbrFLBKR-2BLLnf-2B=
tmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EvrpcHdjgBBDL87jOSCVUpxh1gl=
OA-2BCPxb4Sd6fDiZlc1XhX-2Frtadtpjli-2FDldXgL4SJXfme0GGQ0hGYPpw-2FRA1VAOWAN-=
2BcFvdwT7Cl-2B7MVzFNTYCT1LXtZc9EkXR4wxmI3lAem9rx9BZ6nPSMFDWK4GVspnU7NtAfdTw=
uM8Uq3x1t-2Bpj7pGIYaeZYqh-2BbA3l" target=3D"_blank">application here online=
</a></span></span>=C2=A0=C2=A0<br></p><p class=3D"MsoNormal" style=3D"margi=
n:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif">--<br></p=
><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><table border=3D"0" cel=
lspacing=3D"0" cellpadding=3D"0" style=3D"border-collapse:collapse"><tbody>=
<tr><td style=3D"padding:0in 0in 0in 9pt"><p class=3D"MsoNormal" style=3D"m=
argin:0in;font-size:11pt;font-family:Calibri,sans-serif"><b><span style=3D"=
font-size:16pt;font-family:&quot;Bookman Old Style&quot;,serif;color:rgb(0,=
112,192)">Ron
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
Ws5mLDnAM4hVBIxdgLrpQHeyuYQ-3D-3DVDUh_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2F=
IgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EvrpcHdjgBBDL87jOSCVUpxh1glOA-2BCPxb4=
Sd6fDiZlfJFj9ot7qJJ9yhNOqbzr2VP0bgHt83ECfJuH-2Bx43t1UEu-2BJ9BNm0YuTqnKeJ0zH=
Je-2FtrTcVpF2K1ICMyVI-2BjwHRZMVymTmCUAhVQAgEBeqrCbLfwzSBasTWxaRRA7csv4iE80q=
qYLixDj7CqLF4ILd" style=3D"color:blue">www.omegacapfund.com</a><span style=
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
JDQ-3D-3D5rMB_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm=
-2F9gWJ8sHThO3EvrpcHdjgBBDL87jOSCVUpxh1glOA-2BCPxb4Sd6fDiZlcpQobcEBv7FmnYfA=
PYPe3OmEWYcyt9fKX8gNdXioCmZLqfdJxmdVJkqOV3IqHA9W8GuISF3goKRaDi8JUtYxZmP22c6=
xnxu3eExLGhlCM4jC23ufoXzAUQk9OXneUolkR3YbJteql3NL84iJ2tXVwE" target=3D"_bla=
nk">unsubscribe</a> to stop receiving our emails.<br></div></div></div></di=
v>
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
cF_VfmEnx2FDdh8x7dAsVFWBHOHaRIODGHKbvwVQ2VwZb6h37cIEVcNNI1rlZ33H"><img src=
=3D"https://u17461769.ct.sendgrid.net/wf/open?upn=3DS3KlKLKqUh-2B5l9sYcP7GR=
GOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3FjeuAmDTCiRV5Y9IM-2B1H=
dfDSdlUZ6YP6c623vVLpOP33AUv4yFj5c24GKBhRPS36SP4Xj3-2Fv-2Fn0YQcM8BNaoXkjhg6s=
fXrRIF840wx41J9xw2wCCgLzZlNqmGvW3SjJMlk3yto-2FyO6wcHRZitfoOKCw6GpgJjfMkkWAb=
k34-2BnZW-2BoWyu6KspmAdXM2rSZmGz" alt=3D"" width=3D"1" height=3D"1" border=
=3D"0" style=3D"height:1px !important;width:1px !important;border-width:0 !=
important;margin-top:0 !important;margin-bottom:0 !important;margin-right:0=
 !important;margin-left:0 !important;padding-top:0 !important;padding-botto=
m:0 !important;padding-right:0 !important;padding-left:0 !important;"/>
--000000000000522f9705cc9b989c--


--===============0086066292907743281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0086066292907743281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0086066292907743281==--

