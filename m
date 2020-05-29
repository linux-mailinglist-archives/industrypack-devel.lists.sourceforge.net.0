Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C68F1E84D2
	for <lists+industrypack-devel@lfdr.de>; Fri, 29 May 2020 19:32:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	References:Mime-Version:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:List-Owner;
	bh=WecI0Asw3tqXMRWrpgBmgwckRdgU18sSLbNlSR+myE8=; b=PkebzZQpohorLeVhMeSqOsNSbq
	7o4aHLYII12X7Po9lQ3VnjojAwMoEAHusN0oilAo1fgQIqHygtahBAYwSy596YAfPJrWMcr634lU8
	txOnbVWrsWW4icqWBecqHBGs6gQZcW2WQpdwpI/oX85UOu5/Nb4UyFjx+jSC3evDu2JE=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jeirR-0008S6-0a
	for lists+industrypack-devel@lfdr.de; Fri, 29 May 2020 17:32:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <01010172617d6757-8868b09e-003e-4560-ad2d-a982bccb24ce-000000@us-west-2.amazonses.com>)
 id 1jeirP-0008Rn-N8
 for industrypack-devel@lists.sourceforge.net; Fri, 29 May 2020 17:31:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:References:Content-Type:Mime-Version:
 Date:To:From:Subject:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=SfxCOONIqwk79X7njQ210DFOey35YpJ4KTnraydUE6s=; b=ESmYrBrOeA9vky5f2KmNeIUl6r
 pZXK3KVsnIAmCLCZ0tFQeqwLa+Z5gE+Fnhd1RTgVtMuiOrxXcaNlXYLWGJXsFkaJKH2GPTEH5voOe
 dGr6EDnf3p+meTiWK/fUlGOK5LrT20XsK01qHtS8SKGyH+Uwru5FGo81rjz0ssh5UeDU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:References:Content-Type:Mime-Version:Date:To:From:Subject:
 Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=SfxCOONIqwk79X7njQ210DFOey35YpJ4KTnraydUE6s=; b=L
 Y/ys7OkIj3Yhf+ROCOwaiHnPxw61Xz2FCv9iHmG4+/+iws0hConi6Nk/NRal1eq5MaER0F5Baq7TJ
 oG472Sa7WqoDdUWRny1HGwFiLgYwdofZBC2Mrt6xFPBVfK714Re8UJ8YFBTSSgbiU6i62YF9wrjOa
 VdT+kfojpSnTnN10=;
Received: from a27-105.smtp-out.us-west-2.amazonses.com ([54.240.27.105])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.92.2)
 id 1jeirM-00HXvL-S7
 for industrypack-devel@lists.sourceforge.net; Fri, 29 May 2020 17:31:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sknkt525wmvsd5qrslvt4aisaznnhvir; d=konnectglobalmarketing.com;
 t=1590773508;
 h=Subject:From:To:Date:Mime-Version:Content-Type:References:Message-Id;
 bh=SfxCOONIqwk79X7njQ210DFOey35YpJ4KTnraydUE6s=;
 b=WY0lOsCpKi+fs2YIx7CimNtjJgIBnEo0JlHG/vM489leSIHWrdPshRMHtv7lZMNo
 u1Pl+/2H5ojHKecw150F1m2nRLVL2kqA7bRRS+RVK0ih6a9kMrMw2CGZQY0uwudBHOx
 nOfTUeXZ4BLg3x2pdLogqUp2kLIQ/V7sNAqTQW3k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1590773508;
 h=Subject:From:To:Date:Mime-Version:Content-Type:References:Message-Id:Feedback-ID;
 bh=SfxCOONIqwk79X7njQ210DFOey35YpJ4KTnraydUE6s=;
 b=jAE+X/Vj4BH19l08tvLAivJ/IeBNBie8QsnAy898LI1Bx/gE3FpZfFqNud6zWQEB
 y4IzJaFS3sbpfWrfbAgfi2ky64FJ4pxTuRHjZc4qi6HXHRsCGEURDo8bMoWo3ggALGp
 eO5VtFGBcdHRQLOrcXaxd8DZdhKl4LGW8PMVe2Pw=
To: =?UTF-8?Q?=27industrypack-devel=40lists=2Esourceforge=2Enet=27?=
 <industrypack-devel@lists.sourceforge.net>
Date: Fri, 29 May 2020 17:31:47 +0000
Mime-Version: 1.0
References: <mail.648cfae6-0072-4ebd-9c49-4ba5bbf1d2a2@storage.wm.amazon.com> 
 <mail.648cfae6-0072-4ebd-9c49-4ba5bbf1d2a2@storage.wm.amazon.com>
X-Priority: 3 (Normal)
X-Mailer: Amazon WorkMail
Thread-Index: AdY13R70v4BiuGLrQ1iPPbj1HMq/qg==
Thread-Topic: Re: Proposal
Message-ID: <01010172617d6757-8868b09e-003e-4560-ad2d-a982bccb24ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.105
Feedback-ID: 1.us-west-2.An468LAV0jCjQDrDLvlZjeAthld7qrhZr+vow8irkvU=:AmazonSES
X-Spam-Score: 1.2 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [54.240.27.105 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [54.240.27.105 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jeirM-00HXvL-S7
Subject: Re: [Industrypack-devel] Proposal
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
Content-Type: multipart/mixed; boundary="===============2565317733528452404=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format. Your mail reader does not
understand MIME message format.
--===============2565317733528452404==
Content-Type: multipart/alternative; 
 boundary="=_3skQfhdzaWEN6o0KGfTADuMDOjSHuL43iLdi+vXlppcYfQvr"

This is a multi-part message in MIME format. Your mail reader does not
understand MIME message format.
--=_3skQfhdzaWEN6o0KGfTADuMDOjSHuL43iLdi+vXlppcYfQvr
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
Thanks,

Kelsey Cooper - Marketing Executive

=C2=A0
=C2=A0
Hi,


Did you get a chance to go through my previous email=3F=20


Kindly let me know your target audience (Sectors, Job Titles & Geography)=
 that you wish to target, so that I can get back with the counts, samples=
 and pricing details for your review.=20

=C2=A0
Appreciate your response.

=C2=A0
Thanks,

Kelsey Cooper - Marketing Executive

=C2=A0
=C2=A0
Hi,

=C2=A0
Would you like to connect with key decision makers from the below sectors=
;

=C2=A0
Manufacturing, Construction, Education, Retail, Healthcare, Energy, Utili=
ties & Waste Treatment, Transportation, Banking & Finance, Media & Intern=
et, Hospitality, etc.=20

=C2=A0
You can contact them via direct=C2=A0business emails or phone numbers=C2=A0=
for your sales and marketing initiatives.=20

=C2=A0
We can also provide you contacts from companies currently using Altium

Software.

=C2=A0
Kindly let me know the Sectors, Job Titles & Geography that you wish to t=
arget, so that I can get back with the samples, counts and more details f=
or your review.=20

=C2=A0
Looking forward to your response.

=C2=A0
Thanks,

Kelsey Cooper - Marketing Executive

=C2=A0
Stay safe.

Reply back =E2=80=9CPass=E2=80=9D for no further emails.

=C2=A0

--=_3skQfhdzaWEN6o0KGfTADuMDOjSHuL43iLdi+vXlppcYfQvr
Content-Type: text/html; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

<html xmlns:o=3D"urn:schemas-microsoft-com:office:office" xmlns:w=3D"urn:=
schemas-microsoft-com:office:word" xmlns:m=3D"http://schemas.microsoft.co=
m/office/2004/12/omml" xmlns=3D"http://www.w3.org/TR/REC-html40"><head><M=
ETA HTTP-EQUIV=3D"Content-Type" CONTENT=3D"text/html; charset=3Dus-ascii"=
><meta name=3DGenerator content=3D"Microsoft Word 15 (filtered medium)"><=
style><!--
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
=09font-size:12.0pt;
=09font-family:"Times New Roman",serif;}
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
--></style></head><body lang=3DEN-US><div class=3DWordSection1><p class=3D=
MsoNormal><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;backgr=
ound:white;mso-fareast-language:EN-IN'>Hi,<o:p></o:p></span></p><p class=3D=
MsoNormal><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;backgr=
ound:white;mso-fareast-language:EN-IN'><o:p>&nbsp;</o:p></span></p><p cla=
ss=3DMsoNormal><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;b=
ackground:white;mso-fareast-language:EN-IN'>I have been trying to get in =
touch with you to see if there is a mutual fit between our company&#8217;=
s expertise and your goals around.<o:p></o:p></span></p><p class=3DMsoNor=
mal><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:w=
hite;mso-fareast-language:EN-IN'><o:p>&nbsp;</o:p></span></p><p class=3DM=
soNormal><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;backgro=
und:white;mso-fareast-language:EN-IN'>Please review my previous emails an=
d let me know your thoughts.<o:p></o:p></span></p><p class=3DMsoNormal><s=
pan lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white;m=
so-fareast-language:EN-IN'><o:p>&nbsp;</o:p></span></p><p class=3DMsoNorm=
al><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:wh=
ite;mso-fareast-language:EN-IN'>Await your response.<o:p></o:p></span></p=
><p class=3DMsoNormal><span lang=3DEN-IN style=3D'font-size:12.0pt;color:=
black;background:white;mso-fareast-language:EN-IN'><o:p>&nbsp;</o:p></spa=
n></p><p class=3DMsoNormal><b><i><span lang=3DEN-IN style=3D'font-size:12=
=2E0pt;color:black;background:white;mso-fareast-language:EN-IN'>Thanks,</=
span></i></b><i><span lang=3DEN-IN><o:p></o:p></span></i></p><p class=3DM=
soNormal><b><i><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;b=
ackground:white;mso-fareast-language:EN-IN'>Kelsey Cooper - Marketing Exe=
cutive</span></i></b><i><span lang=3DEN-IN><o:p></o:p></span></i></p><div=
 style=3D'mso-element:para-border-div;border:none;border-bottom:solid win=
dowtext 1.5pt;padding:0in 0in 1.0pt 0in'><p class=3DMsoNormal style=3D'bo=
rder:none;padding:0in'><span style=3D'font-size:12.0pt;color:black;backgr=
ound:white;mso-fareast-language:EN-IN'><o:p>&nbsp;</o:p></span></p></div>=
<p class=3DMsoNormal><span style=3D'font-size:12.0pt;color:black;backgrou=
nd:white;mso-fareast-language:EN-IN'><o:p>&nbsp;</o:p></span></p><p class=
=3DMsoNormal><span style=3D'font-size:12.0pt;color:black;background:white=
;mso-fareast-language:EN-IN'>Hi,</span><o:p></o:p></p><p class=3DMsoNorma=
l><span style=3D'font-size:12.0pt;color:black;background:white;mso-fareas=
t-language:EN-IN'><br>Did you get a chance to go through my previous emai=
l=3F </span><o:p></o:p></p><p class=3DMsoNormal><span style=3D'font-size:=
12.0pt;color:black;background:white;mso-fareast-language:EN-IN'><br>Kindl=
y let me know your target audience (</span><b><span lang=3DEN-IN style=3D=
'font-size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN=
'>Sectors, Job Titles &amp; Geography</span></b><span lang=3DEN-IN style=3D=
'font-size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN=
'>) </span><span style=3D'font-size:12.0pt;color:black;background:white;m=
so-fareast-language:EN-IN'>that you wish to target, so that I can get bac=
k with the <u>counts, samples and pricing</u> details for your review. </=
span><o:p></o:p></p><p class=3DMsoNormal><span style=3D'font-size:12.0pt;=
color:black;background:white;mso-fareast-language:EN-IN'>&nbsp;</span><o:=
p></o:p></p><p class=3DMsoNormal><span style=3D'font-size:12.0pt;color:bl=
ack;background:white;mso-fareast-language:EN-IN'>Appreciate your response=
=2E</span><o:p></o:p></p><p class=3DMsoNormal><span style=3D'font-size:12=
=2E0pt;color:black;background:white;mso-fareast-language:EN-IN'>&nbsp;</s=
pan><o:p></o:p></p><p class=3DMsoNormal><b><i><span lang=3DEN-IN style=3D=
'font-size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN=
'>Thanks,</span></i></b><i><span lang=3DEN-IN><o:p></o:p></span></i></p><=
p class=3DMsoNormal><b><i><span lang=3DEN-IN style=3D'font-size:12.0pt;co=
lor:black;background:white;mso-fareast-language:EN-IN'>Kelsey Cooper - Ma=
rketing Executive</span></i></b><i><span lang=3DEN-IN><o:p></o:p></span><=
/i></p><div style=3D'mso-element:para-border-div;border:none;border-botto=
m:solid windowtext 1.5pt;padding:0in 0in 1.0pt 0in;background:white'><p c=
lass=3DMsoNormal style=3D'background:white;border:none;padding:0in'><span=
 style=3D'font-size:12.0pt;color:black'><o:p>&nbsp;</o:p></span></p></div=
><p class=3DMsoNormal style=3D'background:white'><span style=3D'font-size=
:12.0pt;color:black'><o:p>&nbsp;</o:p></span></p><p class=3DMsoNormal sty=
le=3D'background:white'><span style=3D'font-size:12.0pt;color:black'>Hi,<=
/span><span lang=3DIT><o:p></o:p></span></p><p class=3DMsoNormal style=3D=
'background:white'><span lang=3DIT><o:p>&nbsp;</o:p></span></p><p class=3D=
MsoNormal style=3D'background:white'><span style=3D'font-size:12.0pt;colo=
r:black'>Would you like to connect with key decision makers from<b> </b>t=
he below sectors<b>;<o:p></o:p></b></span></p><p class=3DMsoNormal style=3D=
'background:white'><b><span style=3D'font-size:12.0pt;color:black'><o:p>&=
nbsp;</o:p></span></b></p><p class=3DMsoNormal style=3D'background:white'=
><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:w=
hite'>Manufacturing, </span></b><b><span style=3D'font-size:12.0pt;color:=
black;background:white'>Construction</span></b><b><span lang=3DEN-IN styl=
e=3D'font-size:12.0pt;color:black;background:white'>, </span></b><b><span=
 style=3D'font-size:12.0pt;color:black;background:white'>Education</span>=
</b><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;backgroun=
d:white'>, </span></b><b><span style=3D'font-size:12.0pt;color:black;back=
ground:white'>Retail</span></b><b><span lang=3DEN-IN style=3D'font-size:1=
2.0pt;color:black;background:white'>, </span></b><b><span style=3D'font-s=
ize:12.0pt;color:black;background:white'>Healthcare, Energy, Utilities &a=
mp; Waste Treatment, Transportation, Banking &amp; Finance,</span></b><sp=
an style=3D'font-size:10.5pt;font-family:"Arial",sans-serif;color:#797D86=
;background:white'> </span><b><span style=3D'font-size:12.0pt;color:black=
;background:white'>Media &amp; Internet, Hospitality, </span></b><b><span=
 lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white'>etc=
=2E <o:p></o:p></span></b></p><p class=3DMsoNormal style=3D'background:wh=
ite'><span style=3D'font-size:12.0pt;color:black'>&nbsp;</span><span lang=
=3DIT><o:p></o:p></span></p><p class=3DMsoNormal style=3D'background:whit=
e'><span style=3D'font-size:12.0pt;color:black'>You can contact them via =
direct&nbsp;<u>business emails or phone numbers</u>&nbsp;for your sales a=
nd marketing initiatives. <o:p></o:p></span></p><p class=3DMsoNormal styl=
e=3D'background:white'><span style=3D'font-size:12.0pt;color:black'><o:p>=
&nbsp;</o:p></span></p><p class=3DMsoNormal style=3D'background:white'><s=
pan style=3D'font-size:12.0pt;color:black'>We can also provide you contac=
ts </span><span style=3D'font-size:12.0pt;color:black;background:white;ms=
o-fareast-language:EN-IN'>from companies currently using <b>Altium</b></s=
pan><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;backgroun=
d:white;mso-fareast-language:EN-IN'><o:p></o:p></span></b></p><p class=3D=
MsoNormal style=3D'background:white'><b><span style=3D'font-size:12.0pt;c=
olor:black;background:white;mso-fareast-language:EN-IN'>Software.</span><=
/b><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background=
:white;mso-fareast-language:EN-IN'><o:p></o:p></span></b></p><p class=3DM=
soNormal style=3D'background:white'><span lang=3DIT><o:p>&nbsp;</o:p></sp=
an></p><p class=3DMsoNoSpacing><span lang=3DEN-IN style=3D'font-size:12.0=
pt;color:black;background:white;mso-fareast-language:EN-IN'>Kindly let me=
 know the <b>Sectors,</b> <b>Job Titles &amp; Geography</b> that you wish=
 to target, so that I can get back with the <u>samples, counts </u>and mo=
re details for your review. <o:p></o:p></span></p><p class=3DMsoNormal st=
yle=3D'background:white'><span lang=3DIT><o:p>&nbsp;</o:p></span></p><p c=
lass=3DMsoNormal style=3D'background:white'><span style=3D'font-size:12.0=
pt'>Looking forward to your response.<o:p></o:p></span></p><p class=3DMso=
Normal><span lang=3DEN-IN style=3D'font-size:12.0pt;mso-fareast-language:=
EN-IN'><o:p>&nbsp;</o:p></span></p><p class=3DMsoNormal><b><i><span lang=3D=
EN-IN style=3D'font-size:12.0pt;color:black;background:white;mso-fareast-=
language:EN-IN'>Thanks,</span></i></b><i><span lang=3DEN-IN><o:p></o:p></=
span></i></p><p class=3DMsoNormal><b><i><span lang=3DEN-IN style=3D'font-=
size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'>Kels=
ey Cooper - Marketing Executive</span></i></b><i><span lang=3DEN-IN><o:p>=
</o:p></span></i></p><p class=3Dxmsonormal><b><i><span lang=3DEN-IN style=
=3D'font-family:"Calibri",sans-serif;color:black'>&nbsp;</span></i></b><s=
pan style=3D'font-size:11.0pt;font-family:"Calibri",sans-serif'><o:p></o:=
p></span></p><p class=3Dxmsonormal><b><span lang=3DEN-IN style=3D'font-fa=
mily:"Calibri",sans-serif;color:#A6A6A6'>Stay safe.</span></b><span style=
=3D'font-size:11.0pt;font-family:"Calibri",sans-serif'><o:p></o:p></span>=
</p><p class=3Dxmsonormal><span lang=3DEN-IN style=3D'font-size:8.0pt;fon=
t-family:"Calibri",sans-serif;color:gray'>Reply back &#8220;Pass&#8221; f=
or no further emails.</span><span style=3D'font-size:11.0pt;font-family:"=
Calibri",sans-serif'><o:p></o:p></span></p><p class=3DMsoNormal><o:p>&nbs=
p;</o:p></p></div></body></html>
--=_3skQfhdzaWEN6o0KGfTADuMDOjSHuL43iLdi+vXlppcYfQvr--


--===============2565317733528452404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2565317733528452404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2565317733528452404==--

