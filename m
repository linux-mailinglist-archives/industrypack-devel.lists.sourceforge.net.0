Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AD8623AA33
	for <lists+industrypack-devel@lfdr.de>; Mon,  3 Aug 2020 18:09:08 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	References:Mime-Version:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:List-Owner;
	bh=6/3iaye6q+hclqzz8BOvynqklWx8bJzdpBSuc3p9y8s=; b=WBe677iFKpUHM879/PxqnJQD4Q
	T94QcyX36P425WTkm8bPf5uMfGigAr2aNePUJF6jZlm0YgV+xkTD3xLxjaPrMh5WjkfyRK30WRxyg
	4lOpfdMUOIttOQlOhjFuETlXfu1pHsugRQCrAvNs9r2azZAwPW0Mo1jxXt9ttFxvzNH0=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1k2d1O-0003pU-C9
	for lists+industrypack-devel@lfdr.de; Mon, 03 Aug 2020 16:09:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <01010173b5153128-75d9df71-3ea1-41ad-9931-342da5da0061-000000@us-west-2.amazonses.com>)
 id 1k2d1M-0003p9-ML
 for industrypack-devel@lists.sourceforge.net; Mon, 03 Aug 2020 16:09:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:References:Content-Type:Mime-Version:
 Date:To:From:Subject:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=32KsQ+zThp2oS2G9wV1d9abKbzgvAIvGg8XH7DGxkII=; b=XTwIIB2RW0y9aGbc/MT8FDTzxq
 qq6vprelqvCrcVmnBcBXK7ypuQOLrvWAhuelMqzTM/DFb4oY8aY73Tos56wSgwdLa4bo8XJwj3Db0
 0DpqIqG1gO18cljTuLHGC4WAWU6MsNvksk2V2m4uP8KsLNWPUvCiZa9sVxf3E9t0/AuA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:References:Content-Type:Mime-Version:Date:To:From:Subject:
 Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=32KsQ+zThp2oS2G9wV1d9abKbzgvAIvGg8XH7DGxkII=; b=I
 Miuyn7QkpYkwSmDOUZihOrjtvnVW1N6QHTREpKDr+pZJksSU1MbXduB/aIadUxO3vknipHq6oo6yi
 tKVWxzO23rtum/MMzlFLsFdskl2mRIpV/Opri6Rpa9kn9yOUJJTyXkC8vlhNtEfmhyuMWF3Sbkgc9
 OueR5LvenkEcODYU=;
Received: from a27-233.smtp-out.us-west-2.amazonses.com ([54.240.27.233])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.92.2)
 id 1k2d1I-001bfU-Nu
 for industrypack-devel@lists.sourceforge.net; Mon, 03 Aug 2020 16:09:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sknkt525wmvsd5qrslvt4aisaznnhvir; d=konnectglobalmarketing.com;
 t=1596470931;
 h=Subject:From:To:Date:Mime-Version:Content-Type:References:Message-Id;
 bh=32KsQ+zThp2oS2G9wV1d9abKbzgvAIvGg8XH7DGxkII=;
 b=BI67T/scfN3aPPMQDGt3WFixE6BWTrI6ckKWInp/NxKFiiVY0Uso7QabDNZdhBO0
 5ULJga2SyNnPamzbB5tdTU7oQ6M41ybHwLEcsJjDlmCCibsrvLlABEG6MWW0oYND211
 hAv7YQ5hjoOKeXEBND+XcohI2FxH4u5Ks9o0TPXU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1596470931;
 h=Subject:From:To:Date:Mime-Version:Content-Type:References:Message-Id:Feedback-ID;
 bh=32KsQ+zThp2oS2G9wV1d9abKbzgvAIvGg8XH7DGxkII=;
 b=ijmuQ5+xHYdGJ5FhVoT9HVFtE/kZPwD7BnIUXln/N2kcBP+QD3qwAETJZjrSvtIq
 J8Tto7pug7TiYRoW33gwvESHsy+1jmrTfyWaCpunfUBD5ovW/zeX85qZuCmaI9wqurz
 c+e7jFQhqf5IENb/2rsBZdWDAhsvF7FUJQzyVCOk=
To: =?UTF-8?Q?=27industrypack-devel=40lists=2Esourceforge=2Enet=27?=
 <industrypack-devel@lists.sourceforge.net>
Date: Mon, 3 Aug 2020 16:08:51 +0000
Mime-Version: 1.0
References: <mail.666e3828-2bca-41c3-940f-9cb5e6edd499@storage.wm.amazon.com> 
 <mail.666e3828-2bca-41c3-940f-9cb5e6edd499@storage.wm.amazon.com>
X-Priority: 3 (Normal)
X-Mailer: Amazon WorkMail
Thread-Index: AdZpr9P0OD8jqRi5SrSww+02ISjv6g==
Thread-Topic: RE: Altium - Proposal
X-Wm-Sent-Timestamp: 1596470931
Message-ID: <01010173b5153128-75d9df71-3ea1-41ad-9931-342da5da0061-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.233
Feedback-ID: 1.us-west-2.An468LAV0jCjQDrDLvlZjeAthld7qrhZr+vow8irkvU=:AmazonSES
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [54.240.27.233 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [54.240.27.233 listed in list.dnswl.org]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1k2d1I-001bfU-Nu
Subject: Re: [Industrypack-devel] Altium - Proposal
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
From: =?UTF-8?Q?Kelsey_Cooper?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?UTF-8?Q?Kelsey_Cooper?= <kelsey@konnectglobalmarketing.com>
Content-Type: multipart/mixed; boundary="===============1835471176870969044=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format. Your mail reader does not
understand MIME message format.
--===============1835471176870969044==
Content-Type: multipart/alternative; 
 boundary="=_jq3a-IG5Od7hv5QZVfcVM1x+hAiWnINx1cU0DqrzOTEQuHgp"

This is a multi-part message in MIME format. Your mail reader does not
understand MIME message format.
--=_jq3a-IG5Od7hv5QZVfcVM1x+hAiWnINx1cU0DqrzOTEQuHgp
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

Hi,

=C2=A0
I have been trying to get in touch with you to see if there is a mutual f=
it between our company=E2=80=99s expertise and your goals around.

=C2=A0
Please review my previous emails and let me know your thoughts.

=C2=A0
Await your response.

=C2=A0
Regards,

Kelsey Cooper - Marketing Executive

=C2=A0
=C2=A0
Hi,


Did you get a chance to go through my previous email=3F=20


Kindly let me know your target audience Job Titles & Geography that you w=
ish to target, so that I can get back with the counts, pricing and all th=
e details for your review.

=C2=A0
Appreciate your response.

=C2=A0
Regards,

Kelsey Cooper - Marketing Executive

=C2=A0
=C2=A0
Hi,

=C2=A0
Would you like to send in your Business Proposals/Newsletter to key decis=
ion Makers from companies currently using Altium Software=3F

=C2=A0
Titles Like:=C2=A0 IT Decision Makers, C-level, Managers and other job ti=
tles as per your requirement.=20

=C2=A0
Kindly let me know the Job Titles & Geography that you wish to target, so=
 that I can get back with the samples, counts and more details for your r=
eview.=20

=C2=A0
We cater other Industry contacts such as: Manufacturing,=C2=A0Constructio=
n,=C2=A0Education,=C2=A0Retail,=C2=A0Healthcare, Energy, Utilities & Wast=
e Treatment, Transportation, etc.=20

=C2=A0
Looking forward to your response.

=C2=A0
Regards,

Kelsey Cooper - Marketing Executive

=C2=A0
Stay safe.

Reply back =E2=80=9CPass=E2=80=9D for no further emails.

=C2=A0

--=_jq3a-IG5Od7hv5QZVfcVM1x+hAiWnINx1cU0DqrzOTEQuHgp
Content-Type: text/html; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

<html xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=3D"urn:schemas-mi=
crosoft-com:office:office" xmlns:w=3D"urn:schemas-microsoft-com:office:wo=
rd" xmlns:m=3D"http://schemas.microsoft.com/office/2004/12/omml" xmlns=3D=
"http://www.w3.org/TR/REC-html40"><head><META HTTP-EQUIV=3D"Content-Type"=
 CONTENT=3D"text/html; charset=3Dus-ascii"><meta name=3DGenerator content=
=3D"Microsoft Word 15 (filtered medium)"><style><!--
/* Font Definitions */
@font-face
=09{font-family:"Cambria Math";
=09panose-1:2 4 5 3 5 4 6 3 2 4;}
@font-face
=09{font-family:Calibri;
=09panose-1:2 15 5 2 2 2 4 3 2 4;}
/* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
=09{margin:0in;
=09margin-bottom:.0001pt;
=09font-size:11.0pt;
=09font-family:"Calibri",sans-serif;}
p.MsoNoSpacing, li.MsoNoSpacing, div.MsoNoSpacing
=09{mso-style-priority:1;
=09margin:0in;
=09margin-bottom:.0001pt;
=09font-size:11.0pt;
=09font-family:"Calibri",sans-serif;}
p.xmsonormal, li.xmsonormal, div.xmsonormal
=09{mso-style-name:x_msonormal;
=09margin:0in;
=09margin-bottom:.0001pt;
=09font-size:11.0pt;
=09font-family:"Calibri",sans-serif;}
=2EMsoChpDefault
=09{mso-style-type:export-only;
=09font-family:"Calibri",sans-serif;}
=2EMsoPapDefault
=09{mso-style-type:export-only;
=09margin-bottom:8.0pt;
=09line-height:107%;}
@page WordSection1
=09{size:8.5in 11.0in;
=09margin:1.0in 1.0in 1.0in 1.0in;}
div.WordSection1
=09{page:WordSection1;}
--></style><!--[if gte mso 9]><xml>
<o:shapedefaults v:ext=3D"edit" spidmax=3D"1026" />
</xml><![endif]--><!--[if gte mso 9]><xml>
<o:shapelayout v:ext=3D"edit">
<o:idmap v:ext=3D"edit" data=3D"1" />
</o:shapelayout></xml><![endif]--></head><body lang=3DEN-US><div class=3D=
WordSection1><p class=3DMsoNoSpacing><span lang=3DEN-IN style=3D'font-siz=
e:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'>Hi,<o:p=
></o:p></span></p><p class=3DMsoNoSpacing><span lang=3DEN-IN style=3D'fon=
t-size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'><o=
:p>&nbsp;</o:p></span></p><p class=3DMsoNoSpacing><span lang=3DEN-IN styl=
e=3D'font-size:12.0pt;color:black;background:white;mso-fareast-language:E=
N-IN'>I have been trying to get in touch with you to see if there is a mu=
tual fit between our company&#8217;s expertise and your goals around.<o:p=
></o:p></span></p><p class=3DMsoNoSpacing><span lang=3DEN-IN style=3D'fon=
t-size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'><o=
:p>&nbsp;</o:p></span></p><p class=3DMsoNoSpacing><span lang=3DEN-IN styl=
e=3D'font-size:12.0pt;color:black;background:white;mso-fareast-language:E=
N-IN'>Please review my previous emails and let me know your thoughts.<o:p=
></o:p></span></p><p class=3DMsoNoSpacing><span lang=3DEN-IN style=3D'fon=
t-size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'><o=
:p>&nbsp;</o:p></span></p><p class=3DMsoNoSpacing><span lang=3DEN-IN styl=
e=3D'font-size:12.0pt;color:black;background:white;mso-fareast-language:E=
N-IN'>Await your response.<o:p></o:p></span></p><p class=3DMsoNoSpacing><=
span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white;=
mso-fareast-language:EN-IN'><o:p>&nbsp;</o:p></span></p><p class=3DMsoNoS=
pacing><b><i><span style=3D'font-size:12.0pt;color:black;background:white=
;mso-fareast-language:EN-IN'>Regards,<o:p></o:p></span></i></b></p><p cla=
ss=3DMsoNoSpacing><b><i><span style=3D'font-size:12.0pt;color:black;backg=
round:white;mso-fareast-language:EN-IN'>Kelsey Cooper </span></i></b><b><=
i><span lang=3DEN-AU style=3D'font-size:12.0pt;color:black;background:whi=
te;mso-fareast-language:EN-IN'>- </span></i></b><b><i><span style=3D'font=
-size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'>Mar=
keting Executive</span></i></b><b><i><span lang=3DEN-AU style=3D'font-siz=
e:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'><o:p></=
o:p></span></i></b></p><div style=3D'mso-element:para-border-div;border:n=
one;border-bottom:solid windowtext 1.5pt;padding:0in 0in 1.0pt 0in'><p cl=
ass=3DMsoNoSpacing style=3D'border:none;padding:0in'><span style=3D'font-=
size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'><o:p=
>&nbsp;</o:p></span></p></div><p class=3DMsoNoSpacing><span style=3D'font=
-size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'><o:=
p>&nbsp;</o:p></span></p><p class=3DMsoNoSpacing><span style=3D'font-size=
:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'>Hi,<o:p>=
</o:p></span></p><p class=3DMsoNoSpacing><span style=3D'font-size:12.0pt;=
color:black;background:white;mso-fareast-language:EN-IN'><br>Did you get =
a chance to go through my previous email=3F <o:p></o:p></span></p><p clas=
s=3DMsoNoSpacing><span style=3D'font-size:12.0pt;color:black;background:w=
hite;mso-fareast-language:EN-IN'><br>Kindly let me know your target audie=
nce</span><span style=3D'font-size:12.0pt;color:black;background:white'> =
</span><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;backgr=
ound:white'>Job Titles &amp; Geography</span></b><span lang=3DEN-IN style=
=3D'font-size:12.0pt;color:black;background:white'> </span><span style=3D=
'font-size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN=
'>that you wish to target, so that I can get back with the <u>counts, pri=
cing</u> and all the details for your review.<o:p></o:p></span></p><p cla=
ss=3DMsoNoSpacing><span style=3D'font-size:12.0pt;color:black;background:=
white;mso-fareast-language:EN-IN'>&nbsp;<o:p></o:p></span></p><p class=3D=
MsoNoSpacing><span style=3D'font-size:12.0pt;color:black;background:white=
;mso-fareast-language:EN-IN'>Appreciate your response.<o:p></o:p></span><=
/p><p class=3DMsoNoSpacing><span style=3D'font-size:12.0pt;color:black;ba=
ckground:white;mso-fareast-language:EN-IN'>&nbsp;<o:p></o:p></span></p><p=
 class=3Dxmsonormal><b><i><span lang=3DEN-IN style=3D'font-size:12.0pt;co=
lor:black'>Regards,<o:p></o:p></span></i></b></p><p class=3Dxmsonormal><b=
><i><span style=3D'font-size:12.0pt;color:black'>Kelsey Cooper </span></i=
></b><b><i><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black'>- Ma=
rketing Executive<o:p></o:p></span></i></b></p><div style=3D'mso-element:=
para-border-div;border:none;border-bottom:solid windowtext 1.5pt;padding:=
0in 0in 1.0pt 0in'><p class=3DMsoNormal style=3D'border:none;padding:0in'=
><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:whit=
e'><o:p>&nbsp;</o:p></span></p></div><p class=3DMsoNormal><span lang=3DEN=
-IN style=3D'font-size:12.0pt;color:black;background:white'><o:p>&nbsp;</=
o:p></span></p><p class=3DMsoNormal><span lang=3DEN-IN style=3D'font-size=
:12.0pt;color:black;background:white'>Hi,</span></p><p class=3DMsoNormal>=
<span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white=
'>&nbsp;</span></p><p class=3DMsoNormal><span style=3D'font-size:12.0pt'>=
Would you like to send in your Business Proposals/Newsletter to key decis=
ion Makers<span style=3D'color:black;background:white'> </span></span><sp=
an lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white'>f=
rom companies currently using<b> </b></span><b><span style=3D'font-size:1=
2.0pt;color:black;background:white'>Altium Software</span></b><b><span la=
ng=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white'>=3F</s=
pan></b><b><span style=3D'font-size:12.0pt;color:black;background:white'>=
<o:p></o:p></span></b></p><p class=3DMsoNormal><span lang=3DEN-IN style=3D=
'font-size:12.0pt;color:black'>&nbsp;</span></p><p class=3DMsoNormal><u><=
span lang=3DEN-IN style=3D'font-size:12.0pt;color:black'>Titles Like:</sp=
an></u><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black'>&nbsp=
;</span></b><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;b=
ackground:white;mso-fareast-language:EN-IN'> </span></b><span lang=3DEN-I=
N style=3D'font-size:12.0pt;color:black;background:white'>IT Decision Mak=
ers, C-level, Managers and other job titles as per your requirement. </sp=
an></p><p class=3DMsoNormal><span lang=3DEN-IN style=3D'font-size:12.0pt;=
color:black;background:white'>&nbsp;</span></p><p class=3DMsoNoSpacing><s=
pan lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white;m=
so-fareast-language:EN-IN'>Kindly let me know the <b>Job Titles &amp; Geo=
graphy</b> that you wish to target, so that I can get back with the <u>sa=
mples, counts </u>and more details for your review. </span></p><p class=3D=
MsoNormal><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;backgr=
ound:white'>&nbsp;</span></p><p class=3DMsoNormal><span lang=3DEN-IN styl=
e=3D'font-size:12.0pt;color:black;background:white'>We cater other Indust=
ry contacts such as: <b>Manufacturing,&nbsp;</b></span><b><span style=3D'=
font-size:12.0pt;color:black;background:white'>Construction</span></b><b>=
<span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white=
'>,&nbsp;</span></b><b><span style=3D'font-size:12.0pt;color:black;backgr=
ound:white'>Education</span></b><b><span lang=3DEN-IN style=3D'font-size:=
12.0pt;color:black;background:white'>,&nbsp;</span></b><b><span style=3D'=
font-size:12.0pt;color:black;background:white'>Retail</span></b><b><span =
lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white'>,&nb=
sp;</span></b><b><span style=3D'font-size:12.0pt;color:black;background:w=
hite'>Healthcare, Energy, Utilities &amp; Waste Treatment, Transportation=
, </span></b><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;=
background:white'>etc. </span></b></p><p class=3DMsoNormal><span lang=3DE=
N-IN style=3D'font-size:12.0pt;color:black;background:white'>&nbsp;</span=
></p><p class=3DMsoNormal style=3D'background:white'><span style=3D'font-=
size:12.0pt'>Looking forward to your response.</span></p><p class=3DMsoNo=
rmal><span lang=3DEN-IN style=3D'font-size:12.0pt;mso-fareast-language:EN=
-IN'>&nbsp;</span></p><p class=3Dxmsonormal><b><i><span lang=3DEN-IN styl=
e=3D'font-size:12.0pt;color:black'>Regards,<o:p></o:p></span></i></b></p>=
<p class=3Dxmsonormal><b><i><span style=3D'font-size:12.0pt;color:black'>=
Kelsey Cooper </span></i></b><b><i><span lang=3DEN-IN style=3D'font-size:=
12.0pt;color:black'>- Marketing Executive<o:p></o:p></span></i></b></p><p=
 class=3Dxmsonormal><b><i><span lang=3DEN-IN style=3D'color:black'>&nbsp;=
</span></i></b><span style=3D'font-family:"Times New Roman",serif'><o:p><=
/o:p></span></p><p class=3Dxmsonormal><b><span lang=3DEN-IN style=3D'colo=
r:#BFBFBF'>Stay safe.</span></b><span lang=3DEN-AU><o:p></o:p></span></p>=
<p class=3Dxmsonormal><span lang=3DEN-IN style=3D'font-size:8.0pt;color:#=
D9D9D9'>Reply back &#8220;Pass&#8221; for no further emails.<o:p></o:p></=
span></p><p class=3DMsoNormal><o:p>&nbsp;</o:p></p></div></body></html>
--=_jq3a-IG5Od7hv5QZVfcVM1x+hAiWnINx1cU0DqrzOTEQuHgp--


--===============1835471176870969044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1835471176870969044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1835471176870969044==--

