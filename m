Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DF0F0234653
	for <lists+industrypack-devel@lfdr.de>; Fri, 31 Jul 2020 14:57:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	References:Mime-Version:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:List-Owner;
	bh=qHUvH5i0hn5VrE+xCCLZgBjg2kW8+kaMegJJoAU2uP4=; b=MVc++gLxtalBSPwKs2MkRuuqsj
	DNj8UEZ53hp3DNZquSzh/ItL6U2CK9Rld7lXkK+3YKrEVu+njWbWwUM0CGjfsC0JLelQ4vvGfaJ/y
	QzaBJrAQVo5ZJaUf255yBHuYQ9CQ0lYuykFeW3CR7Z6MpCf1HAOtk/SWNCVZ67vHbTew=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1k1UbF-0006Lz-Nw
	for lists+industrypack-devel@lfdr.de; Fri, 31 Jul 2020 12:57:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <01010173a4f27a4b-94ae7246-2f7b-4adf-802c-5a0deb9fe839-000000@us-west-2.amazonses.com>)
 id 1k1UbD-0006Ln-Im
 for industrypack-devel@lists.sourceforge.net; Fri, 31 Jul 2020 12:57:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:References:Content-Type:Mime-Version:
 Date:To:From:Subject:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YHDyDzLD0ea7U1VSCSJybDlrpdDxSTeztm7euAgeiGk=; b=fZYRfdnCcvr/hbW7oEJVs1/agL
 oDjp5K+PYP97vwtnDG2CBfRop5Xqzgyw90fhxf8BB+KXIoYpm0NKmWS/h0LyFnATgz2oxdBopFzCO
 kN7Yi3w5g5Fta8I9E2dWuRkwTNUZRbraF9arkdB8jZj2JDCc+ubZRpS9Z4D+/rmK6Pio=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:References:Content-Type:Mime-Version:Date:To:From:Subject:
 Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=YHDyDzLD0ea7U1VSCSJybDlrpdDxSTeztm7euAgeiGk=; b=a
 j7zXYHFVXzZED8Cz/NKseBiFPnyZF5xume7+29ITki8yqjKpopA4c80mu6PfAgD8zuVKGZGngDQ2s
 ziwwEIGnd2/evirTFnvGwhx6fudOJqJcUBKDxLYBTTS7ot2aE75G8iuFzoigKZaKCRKjI9w48Vs9b
 HL0z7CcmtVD8aVC4=;
Received: from a27-41.smtp-out.us-west-2.amazonses.com ([54.240.27.41])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.92.2)
 id 1k1Ub0-005GHI-WA
 for industrypack-devel@lists.sourceforge.net; Fri, 31 Jul 2020 12:57:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sknkt525wmvsd5qrslvt4aisaznnhvir; d=konnectglobalmarketing.com;
 t=1596200221;
 h=Subject:From:To:Date:Mime-Version:Content-Type:References:Message-Id;
 bh=YHDyDzLD0ea7U1VSCSJybDlrpdDxSTeztm7euAgeiGk=;
 b=HdKwsUTcgoVcQRQbZixtRtHYaqJ6WoB898Q4LBxn390oJLiEn8H4BIk1tLKt74LO
 veJQTSA0oAGSNGEE0V/pSGqlyllOrrSpqi5he5m7j+1FFLG/vb/ZKwP5DCM37AFyWVb
 10yMI8KKtU0Ulsk2Ia3qGNVg6hffJ4h+rnBkCnTA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1596200221;
 h=Subject:From:To:Date:Mime-Version:Content-Type:References:Message-Id:Feedback-ID;
 bh=YHDyDzLD0ea7U1VSCSJybDlrpdDxSTeztm7euAgeiGk=;
 b=AzSaGFt7c1pSnVFQHyXkpdboDUoRh5zLBrxTQxLe5IDXL6qr9rU6usOcAuTc3F0L
 DMeN7A83JMT8rqnnHtwPCNoaYSlE2A5G4zgYqSWT2YjxfAJvdLRkUEA6yukflbGdIv6
 0Nn2Kp+U/ry8lK5G/VMgwGXH2nMmFJViZGpDcg8k=
To: =?UTF-8?Q?=27industrypack-devel=40lists=2Esourceforge=2Enet=27?=
 <industrypack-devel@lists.sourceforge.net>
Date: Fri, 31 Jul 2020 12:57:01 +0000
Mime-Version: 1.0
References: <mail.d3327505-d187-4917-9889-701f8500ede9@storage.wm.amazon.com> 
 <mail.d3327505-d187-4917-9889-701f8500ede9@storage.wm.amazon.com>
X-Priority: 3 (Normal)
X-Mailer: Amazon WorkMail
Thread-Index: AdZnOROwlfMGa3cmSh2YTPabUkE43A==
Thread-Topic: RE: Altium - Proposal
X-Wm-Sent-Timestamp: 1596200220
Message-ID: <01010173a4f27a4b-94ae7246-2f7b-4adf-802c-5a0deb9fe839-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.31-54.240.27.41
Feedback-ID: 1.us-west-2.An468LAV0jCjQDrDLvlZjeAthld7qrhZr+vow8irkvU=:AmazonSES
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [54.240.27.41 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [54.240.27.41 listed in list.dnswl.org]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1k1Ub0-005GHI-WA
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
Content-Type: multipart/mixed; boundary="===============3292933932961403710=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format. Your mail reader does not
understand MIME message format.
--===============3292933932961403710==
Content-Type: multipart/alternative; 
 boundary="=_sk1945uVst3a4ADismLj4jJTt+EoHoLQd4U7XNnkZYSMcT0L"

This is a multi-part message in MIME format. Your mail reader does not
understand MIME message format.
--=_sk1945uVst3a4ADismLj4jJTt+EoHoLQd4U7XNnkZYSMcT0L
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

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

--=_sk1945uVst3a4ADismLj4jJTt+EoHoLQd4U7XNnkZYSMcT0L
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
--></style></head><body lang=3DEN-US><div class=3DWordSection1><p class=3D=
MsoNoSpacing><span style=3D'font-size:12.0pt;color:black;background:white=
;mso-fareast-language:EN-IN'>Hi,<o:p></o:p></span></p><p class=3DMsoNoSpa=
cing><span style=3D'font-size:12.0pt;color:black;background:white;mso-far=
east-language:EN-IN'><br>Did you get a chance to go through my previous e=
mail=3F <o:p></o:p></span></p><p class=3DMsoNoSpacing><span style=3D'font=
-size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'><br=
>Kindly let me know your target audience</span><span style=3D'font-size:1=
2.0pt;color:black;background:white'> </span><b><span lang=3DEN-IN style=3D=
'font-size:12.0pt;color:black;background:white'>Job Titles &amp; Geograph=
y</span></b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;back=
ground:white'> </span><span style=3D'font-size:12.0pt;color:black;backgro=
und:white;mso-fareast-language:EN-IN'>that you wish to target, so that I =
can get back with the <u>counts, pricing</u> and all the details for your=
 review.<o:p></o:p></span></p><p class=3DMsoNoSpacing><span style=3D'font=
-size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'>&nb=
sp;<o:p></o:p></span></p><p class=3DMsoNoSpacing><span style=3D'font-size=
:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'>Apprecia=
te your response.<o:p></o:p></span></p><p class=3DMsoNoSpacing><span styl=
e=3D'font-size:12.0pt;color:black;background:white;mso-fareast-language:E=
N-IN'>&nbsp;<o:p></o:p></span></p><p class=3Dxmsonormal><b><i><span lang=3D=
EN-IN style=3D'font-size:12.0pt;color:black'>Regards,<o:p></o:p></span></=
i></b></p><p class=3Dxmsonormal><b><i><span style=3D'font-size:12.0pt;col=
or:black'>Kelsey Cooper </span></i></b><b><i><span lang=3DEN-IN style=3D'=
font-size:12.0pt;color:black'>- Marketing Executive<o:p></o:p></span></i>=
</b></p><div style=3D'mso-element:para-border-div;border:none;border-bott=
om:solid windowtext 1.5pt;padding:0in 0in 1.0pt 0in'><p class=3DMsoNormal=
 style=3D'border:none;padding:0in'><span lang=3DEN-IN style=3D'font-size:=
12.0pt;color:black;background:white'><o:p>&nbsp;</o:p></span></p></div><p=
 class=3DMsoNormal><span lang=3DEN-IN style=3D'font-size:12.0pt;color:bla=
ck;background:white'><o:p>&nbsp;</o:p></span></p><p class=3DMsoNormal><sp=
an lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white'>H=
i,</span><o:p></o:p></p><p class=3DMsoNormal><span lang=3DEN-IN style=3D'=
font-size:12.0pt;color:black;background:white'>&nbsp;</span><o:p></o:p></=
p><p class=3DMsoNormal><span style=3D'font-size:12.0pt'>Would you like to=
 send in your Business Proposals/Newsletter to key decision Makers<span s=
tyle=3D'color:black;background:white'> </span></span><span lang=3DEN-IN s=
tyle=3D'font-size:12.0pt;color:black;background:white'>from companies cur=
rently using<b> </b></span><b><span style=3D'font-size:12.0pt;color:black=
;background:white'>Altium Software</span></b><b><span lang=3DEN-IN style=3D=
'font-size:12.0pt;color:black;background:white'>=3F</span></b><b><span st=
yle=3D'font-size:12.0pt;color:black;background:white'><o:p></o:p></span><=
/b></p><p class=3DMsoNormal><span lang=3DEN-IN style=3D'font-size:12.0pt;=
color:black'>&nbsp;</span><o:p></o:p></p><p class=3DMsoNormal><u><span la=
ng=3DEN-IN style=3D'font-size:12.0pt;color:black'>Titles Like:</span></u>=
<b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black'>&nbsp;</span=
></b><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;backgrou=
nd:white;mso-fareast-language:EN-IN'> </span></b><span lang=3DEN-IN style=
=3D'font-size:12.0pt;color:black;background:white'>IT Decision Makers, C-=
level, Managers and other job titles as per your requirement. </span><o:p=
></o:p></p><p class=3DMsoNormal><span lang=3DEN-IN style=3D'font-size:12.=
0pt;color:black;background:white'>&nbsp;</span><o:p></o:p></p><p class=3D=
MsoNoSpacing><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;bac=
kground:white;mso-fareast-language:EN-IN'>Kindly let me know the <b>Job T=
itles &amp; Geography</b> that you wish to target, so that I can get back=
 with the <u>samples, counts </u>and more details for your review. </span=
><o:p></o:p></p><p class=3DMsoNormal><span lang=3DEN-IN style=3D'font-siz=
e:12.0pt;color:black;background:white'>&nbsp;</span><o:p></o:p></p><p cla=
ss=3DMsoNormal><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;b=
ackground:white'>We cater other Industry contacts such as: <b>Manufacturi=
ng,&nbsp;</b></span><b><span style=3D'font-size:12.0pt;color:black;backgr=
ound:white'>Construction</span></b><b><span lang=3DEN-IN style=3D'font-si=
ze:12.0pt;color:black;background:white'>,&nbsp;</span></b><b><span style=3D=
'font-size:12.0pt;color:black;background:white'>Education</span></b><b><s=
pan lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white'>=
,&nbsp;</span></b><b><span style=3D'font-size:12.0pt;color:black;backgrou=
nd:white'>Retail</span></b><b><span lang=3DEN-IN style=3D'font-size:12.0p=
t;color:black;background:white'>,&nbsp;</span></b><b><span style=3D'font-=
size:12.0pt;color:black;background:white'>Healthcare, Energy, Utilities &=
amp; Waste Treatment, Transportation, </span></b><b><span lang=3DEN-IN st=
yle=3D'font-size:12.0pt;color:black;background:white'>etc. </span></b><o:=
p></o:p></p><p class=3DMsoNormal><span lang=3DEN-IN style=3D'font-size:12=
=2E0pt;color:black;background:white'>&nbsp;</span><o:p></o:p></p><p class=
=3DMsoNormal style=3D'background:white'><span style=3D'font-size:12.0pt'>=
Looking forward to your response.</span><o:p></o:p></p><p class=3DMsoNorm=
al><span lang=3DEN-IN style=3D'font-size:12.0pt;mso-fareast-language:EN-I=
N'>&nbsp;</span><o:p></o:p></p><p class=3Dxmsonormal><b><i><span lang=3DE=
N-IN style=3D'font-size:12.0pt;color:black'>Regards,<o:p></o:p></span></i=
></b></p><p class=3Dxmsonormal><b><i><span style=3D'font-size:12.0pt;colo=
r:black'>Kelsey Cooper </span></i></b><b><i><span lang=3DEN-IN style=3D'f=
ont-size:12.0pt;color:black'>- Marketing Executive<o:p></o:p></span></i><=
/b></p><p class=3Dxmsonormal><b><i><span lang=3DEN-IN style=3D'color:blac=
k'>&nbsp;</span></i></b><span style=3D'font-family:"Times New Roman",seri=
f'><o:p></o:p></span></p><p class=3Dxmsonormal><b><span lang=3DEN-IN styl=
e=3D'color:#BFBFBF'>Stay safe.</span></b><span lang=3DEN-AU><o:p></o:p></=
span></p><p class=3Dxmsonormal><span lang=3DEN-IN style=3D'font-size:8.0p=
t;color:#D9D9D9'>Reply back &#8220;Pass&#8221; for no further emails.<o:p=
></o:p></span></p><p class=3DMsoNormal><o:p>&nbsp;</o:p></p></div></body>=
</html>
--=_sk1945uVst3a4ADismLj4jJTt+EoHoLQd4U7XNnkZYSMcT0L--


--===============3292933932961403710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3292933932961403710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3292933932961403710==--

