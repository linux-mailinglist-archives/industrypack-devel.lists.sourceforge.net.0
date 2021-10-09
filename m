Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A95F8427CE9
	for <lists+industrypack-devel@lfdr.de>; Sat,  9 Oct 2021 21:02:47 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mZHcM-0000C4-5P
	for lists+industrypack-devel@lfdr.de; Sat, 09 Oct 2021 19:02:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from
 <bounces+17461769-b3e7-industrypack-devel=lists.sourceforge.net@em8882.fastfundinggroup.net>)
 id 1mZHcJ-0000Bq-L7
 for industrypack-devel@lists.sourceforge.net; Sat, 09 Oct 2021 19:02:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:References:In-Reply-To:From:Content-Type:Subject
 :Message-Id:Date:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+9vjGBl7Y8buKMAg61gqiD54/M8UPxwgvQtjQOlx12k=; b=f/EdM3B1Cp69Bu5WA7/nYFEQt+
 WcgXbtvrxDuPciRSv15I49Rlmh83QxhfZXWoW5hDRpUQVHOnKWmgbuX+lgG1KUTYtoBofzJdRcMfL
 Pj7RYsokr360ihY37B8ZOP3BL7fNWnhQI5aAiLm3slD/D4is9AcfYieR8qxU+Ue4pFTQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:References:In-Reply-To:From:Content-Type:Subject:Message-Id:Date:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=+9vjGBl7Y8buKMAg61gqiD54/M8UPxwgvQtjQOlx12k=; b=lWpAVkqhMJNhLBbh1PlytF9lKr
 l+izSICpkSSj1JL4i8dncNXRcimVIccrlxcDBWDKg2z3ba+YgQCO0JRDYxkKm1QkYU1BTxzhj1ltf
 w2yygr66ngy5PGbsgPcNfsPxT2WzQHD5SWAR3cCAIIHpX+45XISec/c89/haY0cbZfl8=;
Received: from wrqvdxtc.outbound-mail.sendgrid.net ([149.72.218.124])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mZHcB-0001Qw-Qh
 for industrypack-devel@lists.sourceforge.net; Sat, 09 Oct 2021 19:02:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fastfundinggroup.net; 
 h=mime-version:subject:content-type:from:in-reply-to:references:to; 
 s=s1; bh=+9vjGBl7Y8buKMAg61gqiD54/M8UPxwgvQtjQOlx12k=;
 b=L7HcjJyfnZFRHHlCJG5HUTlUPF7RGZN9tI0VombzZ3OC3RDYpe6RLiAY0OITLUpJ2HsT
 OrorZ4JvkIcHQse7QndQKhIiqM9oYzaSG6vvRHWkq9EH1SKcYyHvyiVKeI1cm4evFYUkKk
 kePP7haDInQ2Y42gyZ3eo0QgwNTDmjGfSV/jg76gYt0T3Okz0Uw3Ihe2A/jC1PnbmdPk9w
 S1qgojjyG6b/2ZPRZqdFKnN/DTqT2v8UOZD2rUGb3ift5sZ92Eb9gb1dQZD4aNzjf5k6lu
 2rXxCXrivXrHxzKHVYOfl1+eCWi4O6KmtI22tHXfM8203TUTEDOrA9+2gY5rHtqQ==
Received: by filterdrecv-59f9c685f5-k5cls with SMTP id
 filterdrecv-59f9c685f5-k5cls-1-6161E741-58
 2021-10-09 19:02:25.317746244 +0000 UTC m=+2228720.866968480
Received: from [172.31.11.65] (unknown) by geopod-ismtpd-6-0 (SG) with ESMTP
 id hgmibb2hQK6c0feggZC48w
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 09 Oct 2021 19:02:25.226 +0000 (UTC)
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Thu, 30 Sep 2021 11:18:19 -0700
Received: from 776393159873 named unknown by gmailapi.google.com with HTTPREST;
 Wed, 22 Sep 2021 13:45:58 -0700
MIME-Version: 1.0
Date: Sat, 09 Oct 2021 19:02:25 +0000 (UTC)
Message-Id: <368493b8eef842b7a7641580108b07b7_CAHtXQSPCw0+dtTg7T1owhUYAe_0rbRV5tF_-=sU45w0w=gWnBQ@mail.gmail.com>
From: Ron Michaels <underwriting@fastfundinggroup.net>
In-Reply-To: <e4f530aba6e24d36b2821ca34e8616aa_CAHtXQSNHeQZ_a6JbDxnQ38jeVCUwL0tkt9pPDyxHOk6wh1JMKQ@mail.gmail.com>
References: <4d6b4ba6bfde44aa876356efb49db33c_CAHtXQSPtfYkWXbHo98wwJ4pgZK1neHSHVoA9PYdivmwO+M2vJA@mail.gmail.com>
 <923aa96c8b214aa9843068b2c1836ac5_CAHtXQSNOnQjV=RkZ7FW2PMLYN07QE4c2D-HhqLi+FYeQQfLEDw@mail.gmail.com>
 <ba4562413f624f408da18986b42f2757_CAHtXQSM18pQEqTcu2xfyniGEaF1Uor2TfrxS3DO42xe7ztW22A@mail.gmail.com>
 <fa6e55b87e164c67878c7cf970691890_CAHtXQSNRwcTYD-mLQNfFAL1WSq1D-+LejJmhe3s--u6UWDdxxA@mail.gmail.com>
 <e4f530aba6e24d36b2821ca34e8616aa_CAHtXQSNHeQZ_a6JbDxnQ38jeVCUwL0tkt9pPDyxHOk6wh1JMKQ@mail.gmail.com>
X-SG-EID: =?us-ascii?Q?aVQykaPryv=2FvgHutWGk3angG8gEn3d1yBXNMlmyW3ym8kEtTl3IPMaCerxg6OO?=
 =?us-ascii?Q?wxwmNsmXUIv41APfJv9S+fooEu5vLudUK=2F3m9Cg?=
 =?us-ascii?Q?wMMEnDyq11AwVx3MHn3Xdlhc1uhlcnL9y9El7k3?=
 =?us-ascii?Q?=2Fpyy6yMyOtgCoNo=2Fj+bT+NfR9kVsYa0ZxgXfLh9?=
 =?us-ascii?Q?nuNjkn3gQBE3j9UT1SJYysk8pfVoFek+pHnGN58?=
 =?us-ascii?Q?D8rLapY7XMi8DwejpzckJT6I5lg2UphQGaV1DpW?=
 =?us-ascii?Q?qbftJXF+EHKSsJ4=2F+LCX3ZFWM98ZqxvviB7WmA7?=
 =?us-ascii?Q?78E=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: /PhzgDtEoGxZCUSeVQe5nQ==
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  I have not heard from you. Let me know please. On Wednesday, 
 September 29, 2021 at 9:58 PM, Ron Michaels <underwriting@fastfundinggroup.net>
 wrote: > I have not heard from you. Let me know please. I WILL get the job
 done and get you the funding yo [...] 
 Content analysis details:   (1.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: u17461769.ct.sendgrid.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 RCVD_IN_MSPIKE_H4      RBL: Very Good reputation (+4)
 [149.72.218.124 listed in wl.mailspike.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 1.1 SENDGRID_REDIR         Redirect URI via Sendgrid
X-Headers-End: 1mZHcB-0001Qw-Qh
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
Content-Type: multipart/mixed; boundary="===============1941987045417606093=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1941987045417606093==
Content-Type: multipart/alternative; boundary="000000000000522f9705cc9b989c"

--000000000000522f9705cc9b989c
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I have not heard from you. Let me know please.

On Wednesday, September 29, 2021 at 9:58 PM, Ron Michaels <underwriting@fas=
tfundinggroup.net> wrote:
> I have not heard from you. Let me know please. I WILL get the job done an=
d get you the funding you need
>=20
> On Tuesday, September 28, 2021 at 10:47 PM, Ron Michaels <underwriting@fa=
stfundinggroup.net> wrote:
> > I'm sure you're busy, but I'd appreciate if you can respond to my email=
 below, so I can cross this off my to do list.
> >=20
> > On Sunday, September 26, 2021 at 8:03 PM, Ron Michaels <underwriting@fa=
stfundinggroup.net> wrote:
> > > I've reached out a couple times, but I haven't heard back. I'd apprec=
iate a response to my email below. I'm your guy! I'll get you the business =
funding you need..
> > >  If you would like to be proactive, please complete the application h=
ere online and return the last 4 months business bank statements.=20
> > >=20
> > >  I will pledge to you, in advance, that my rates and terms will be th=
e best in the industry. We=E2=80=99re a total financial warehouse with ever=
y single financial option available for business owners.
> > >=20
> > >=20
> > >=20
> > > Upon receiving that information, I will immediately activate your fir=
m approvals.=20
> > >=20
> > > As soon as I have options for you, I will give you a call to discuss.
> > >=20
> > > Usually within 3 or 4 hours.....
> > >=20
> > > =20
> > >=20
> > >  application here online =20
> > >=20
> > > --
> > >=20
> > > Ron Michaels
> > >=20
> > > Managing Director/ Lead  Underwriter
> > >=20
> > > Omega Capital Funding
> > >=20
> > > www.omegacapfund.com
> > >=20
> > > Call 1-877-282-1214 1-877-282-1214 =E2=80=93 Toll Free
> > >=20
> > > Call 1-631-714-6801 1-631-714-6801 =E2=80=93 Main
> > >=20
> > > Call 1-631-730-8115 1-631-730-8115 - Fax
> > >=20
> > >=20
> > >=20
> > > On Sunday, September 26, 2021 at 6:35 PM, Ron Michaels <underwriting@=
fastfundinggroup.net> wrote:
> > > > Just making sure you saw this.
> > > >=20
> > > > On Friday, September 24, 2021 at 5:54 PM, Ron Michaels <underwritin=
g@fastfundinggroup.net> wrote:
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
> > > > > <https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B=
-2BBhHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-=
2B8gM4mPTcydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimY=
gIdet0m64H8YCnCJGAu2QdiegP1Vg9INGd1i5tq3CU6_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRa=
an0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EP3LfS72aHhkbfPwVCUcEg9-2FCQLor=
hvRrZUMgQdofUBMJWk1VFsW1nt3WhTr-2BqktcwB3cqmOBJj9oK2Idiytt6djxZP8ebhnM2EnNQ=
x-2FdwKhsMt8qy28Jqzpqr-2FjxsZK55Ms-2FiuPAU4GNM-2FpvF2qDpZb47kJovJm1qOknvuIV=
yujbZEivSw5fPHJH0GHc8b-2F9> and=20
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
> > > > > <https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B=
-2BBhHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-=
2B8gM4mPTcydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimY=
gIdet0m64H8YCnCJGAu2QdiegP1Vg9INGd1i5tqa9zu_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRa=
an0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EP3LfS72aHhkbfPwVCUcEg9-2FCQLor=
hvRrZUMgQdofUBNcVYWwJZCprGs8uhoxw0VYziUfOvODc8i2lZJiAHzDGvLQV9pHdGabBLa33OT=
HQYWRifLVvU0GofzPq7qHdPsFJ3xQ32pWQaDF-2FtqCnACuAI3-2BSKVehaPTLlrZUoLJZCCaHV=
LwGA4DkBfKMbxUGOc8> and=20
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
> > > > > <https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B=
-2BBhHZcrIL5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-=
2B8gM4mPTcydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimY=
gIdet0m64H8YCnCJGAu2QdiegP1Vg9INGd1i5tqSZH2_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRa=
an0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EP3LfS72aHhkbfPwVCUcEg9-2FCQLor=
hvRrZUMgQdofUBOaK8sKnSlmSIPwI1f1vggr0IFrPFDs4qfZkkx0DUK4ErcCqRRkZdfRcj5lO5I=
nWTh-2BcsR7E8h0no7IKnGyySpBQ65QRoHMQdza-2FAHFg-2Fu5uFsGZJLAzyv41IhJzGr7smdI=
ox3P5dqDR36clO7x4-2Beu>
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
> > > > > You may unsubscribe <https://u17461769.ct.sendgrid.net/ls/click?u=
pn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsi=
NzAavT5Rbmvb0Byc2r3kup2UW29q-2BaiBLmea1KRYhAIV9RqC0kSkCPFok8-2BcWHlVknHsrDd=
ouGLUJ209hDvJDQ-3D-3DXPZ0_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-=
2FNHq4iJ-2Fm-2F9gWJ8sHThO3EP3LfS72aHhkbfPwVCUcEg9-2FCQLorhvRrZUMgQdofUBM2H8=
p-2BzcL6cZhaVehKF9V98AcQD9AJgZUqcirqk2wG7iha-2BHTHi4dwrJaCc6EvGrIhmJiqHehKn=
dfTyGC-2BRhBFdzbaTvMQI80PxhpUMMN-2FbQW5zQJ8fQk4TYYHuLGhMITDP9S92Q4ffw58Yvyp=
iNvQ> to stop=20
> > > > > receiving our emails.
> > > > >=20
> > > >=20
> > >=20
> >=20
>=20

--000000000000522f9705cc9b989c
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

I have not heard from you. Let me know please.
<div class=3D"gmail_extra"><br><div class=3D"gmail_quote">On Wednesday, Sep=
tember 29, 2021 at 9:58 PM, Ron Michaels &lt;underwriting@fastfundinggroup.=
net&gt; wrote:<br><blockquote class=3D"gmail_quote" style=3D"margin:0 0 0 .=
8ex;border-left:1px #ccc solid;padding-left:1ex">I have not heard from you.=
 Let me know please. I WILL get the job done and get you the funding you ne=
ed
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
7wskSEgY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3DpaZm_suNG2qtLSqbrFLBKR-2BLLnf-2BtmR=
aan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EP3LfS72aHhkbfPwVCUcEg9-2FCQLo=
rhvRrZUMgQdofUBOU9Vd7ogMQ-2F23H5xq-2FUcqVEXR5M1ZUyvHjTb99RdsZKs8pPwwzfQ8rrq=
1PZb8PZ9kZ0Ia8-2BAWIfbr9Pj8yowmH0f3C6D6sEezO535Lpeor2VybGJwu-2BGCQc5voirFfl=
DLzCaaeu6lx0iGmbQdyVqtQ" target=3D"_blank">Application</a></span>=C2=A0and =
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
kSEgY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3DwcQF_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan=
0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EP3LfS72aHhkbfPwVCUcEg9-2FCQLorhv=
RrZUMgQdofUBNp1WnhNCVmE1B4RwNx7E5Y9SUyB1Rbv6pujASMAdDfhduEPDK8P8GJJu-2FRldi=
A4Y98c35WJs1H6SKMNltdd-2FxF8vOmfmnvv8A2XXCbahTIC493dFoX20yvXU-2Bt29PjG91c-2=
FFIwbPTJPrFIt0lNMLhD" target=3D"_blank">application here online</a></span><=
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
QWA7wskSEgY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3Dt-np_suNG2qtLSqbrFLBKR-2BLLnf-2B=
tmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EP3LfS72aHhkbfPwVCUcEg9-2FC=
QLorhvRrZUMgQdofUBPN9c9rlTr1q-2FLrXWjkQlnfLatFNVPHRZo53-2FB05CSUpUB83GkMrQ-=
2Fsh3HAdnbC178XOj7srLP-2FK7j-2BxjnfmHFU6AhlgVsmjxRqex5Zuydpds6oyrFDRkM2yK0-=
2F57zK683eq391BkDPv-2Fq-2Fbkdz-2BEiZ" target=3D"_blank">application here on=
line</a></span></span>=C2=A0=C2=A0<br></p><p class=3D"MsoNormal" style=3D"m=
argin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif">--<br=
></p><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><table border=3D"0"=
 cellspacing=3D"0" cellpadding=3D"0" style=3D"border-collapse:collapse"><tb=
ody><tr><td style=3D"padding:0in 0in 0in 9pt"><p class=3D"MsoNormal" style=
=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-serif"><b><span styl=
e=3D"font-size:16pt;font-family:&quot;Bookman Old Style&quot;,serif;color:r=
gb(0,112,192)">Ron
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
Ws5mLDnAM4hVBIxdgLrpQHeyuYQ-3D-3DgYWE_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2F=
IgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EP3LfS72aHhkbfPwVCUcEg9-2FCQLorhvRrZU=
MgQdofUBO7HWlaPnrxEi1UpCSyS9KT9cbN7VGJE0g3R8-2FxewuVdMNeudUYhwddHqP5hzA65BO=
VLfvVJdvQd6BrMRIfpxANXVp7Kz8k72Uwj5dQ7bEh98yShkFWJbARnCn83k9WCTPWazzPN4T-2B=
ue3sIPXmUna4" style=3D"color:blue">www.omegacapfund.com</a><span style=3D"c=
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
JDQ-3D-3DirrM_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm=
-2F9gWJ8sHThO3EP3LfS72aHhkbfPwVCUcEg9-2FCQLorhvRrZUMgQdofUBN0e9yDSKmzFHmPcc=
nT9Sbe2ldM4Q8wNWQPm0wVwKrWZ64-2FvfAKP9PLMj4sFiUHt-2FVMpMxfheb-2BF4VF1Yg87sY=
yxBiNOJ2Y14-2FLyrHIVSbUWB0POWqOSlIge5KZEZ1j6o7pti3lAsq9-2BEoM0nkLnAYz" targ=
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
6qTvVbB5Bk_GgD1KFx"></blockquote></div><br></div><img src=3D"http://ec2-52-=
13-70-23.us-west-2.compute.amazonaws.com/ANahNsNPPvjniM5YYOGcgI6Zgq6ZW04Fme=
riPs_O8-Sska8t7FD_uXw2RmRBqNEqbnKuTj8AdYP6n7rjTFsXQXB3BOBe5o1eHA_ppF-MCV3dw=
7GhdG-Bn8Ma52faRBknlVVZhPE8kuVaHnTsZLuOllnePw9TYOAMj6eRBZxxxe8fsLx7PSteFPlm=
lN1_JU8xBe1VeUq1txayC7hRimSZ7ADV5jLAfN"><img src=3D"https://u17461769.ct.se=
ndgrid.net/wf/open?upn=3DS3KlKLKqUh-2B5l9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6=
Sig2-2BhBDiuMD2JQ7Tb-2BAF3aXOKZNAPv1p-2B1MpUU0W86uWPPXOW3bYGMWvAdfcqVAXPeMh=
yI2UDvxBlRH7D2VIicIwwzbonU5LU7iUz1or3mHmJjbEHdFCVnNMRA1GNJtyEq3rPvMdi-2F-2F=
4aytSaDtrxTpz2J0mxz4d41kkb9y-2FdZxIUyKFRTqzZNArx02Cb-2BpYUO2ipTWzjgGcuERIF5=
Fir" alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !im=
portant;width:1px !important;border-width:0 !important;margin-top:0 !import=
ant;margin-bottom:0 !important;margin-right:0 !important;margin-left:0 !imp=
ortant;padding-top:0 !important;padding-bottom:0 !important;padding-right:0=
 !important;padding-left:0 !important;"/>
--000000000000522f9705cc9b989c--


--===============1941987045417606093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1941987045417606093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1941987045417606093==--

