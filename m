Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AE511E486E
	for <lists+industrypack-devel@lfdr.de>; Wed, 27 May 2020 17:52:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	References:Mime-Version:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:List-Owner;
	bh=vkkU3kOB9Fq5w9bcdy8gkK8Pd4NfpatIZq6TRZtZLxo=; b=iAA1rkW2ih4LTb7DF+ThQYMxvb
	t4Gkxw2fB9AplJdvBfA3p9R3ucKMzzdJzHwy/eaUuxfd1cJF0eMgSA+K0zzXDkuRl3ywsk1vwEWOs
	yj0T1Og0lWXZG+U0XuBAQ07Jk0lJ3cyRgDyWkYIYSy9mY2+58rIvIFWoaNLjQwNPa9nE=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jdyLg-0002HY-1h
	for lists+industrypack-devel@lfdr.de; Wed, 27 May 2020 15:52:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <0101017256d54dee-bae9b052-4abe-4892-a777-f3c66e61b5e3-000000@us-west-2.amazonses.com>)
 id 1jdyLe-0002HQ-Iz
 for industrypack-devel@lists.sourceforge.net; Wed, 27 May 2020 15:52:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:References:Content-Type:Mime-Version:
 Date:To:From:Subject:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qbwMOK8eIMn6MKdyRGD3KoQUq41CLlT9HQLgNIiFddM=; b=NA2OinOWjAemGeOha03CmDv47O
 nV8hch0rQDxw5YZnKJDjG4RezsOR8gWJto+WROkkBm5Xoi0IPjXBkp4ajI7sNxA93VKwsunn9Sv/z
 fYF1U85FvaEcTzLRmlpKEx88JA0m8/DruOTDbypbg5/0DU2BnXVeTgSXxtK7mLZ+XvCM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:References:Content-Type:Mime-Version:Date:To:From:Subject:
 Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qbwMOK8eIMn6MKdyRGD3KoQUq41CLlT9HQLgNIiFddM=; b=K
 ytUebBHc4mV/hdhBqoVx1fOujVV6DOQkyi8g1LlyUM077UPSpz4pKgryDkGt7+I/f2kvUd2uLrbyn
 /NaArBgAaSLHprIyfY782gRVf2Hjv++5cXhwMSF1c4JUpoupka2UdMirQOnmfGEf9nz9klNRhBB3Z
 4Pfat095fMKmBjkE=;
Received: from a27-81.smtp-out.us-west-2.amazonses.com ([54.240.27.81])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.92.2)
 id 1jdyLd-00F074-0q
 for industrypack-devel@lists.sourceforge.net; Wed, 27 May 2020 15:52:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sknkt525wmvsd5qrslvt4aisaznnhvir; d=konnectglobalmarketing.com;
 t=1590594719;
 h=Subject:From:To:Date:Mime-Version:Content-Type:References:Message-Id;
 bh=qbwMOK8eIMn6MKdyRGD3KoQUq41CLlT9HQLgNIiFddM=;
 b=AzAo4Z/XaoQiIzi6gTwvsIINLlUG0hqp34PbZUB+aYc9KejlTdVBY2Rwm1Q+urfg
 JmK5wJjUfQ0X/SsBBiz4fRid2NOnRvfIZJfeuic/viYHVgRplUan22N3BcKeXq7ca48
 smG8s/dBOiZpy5zY0YrYWTu7DmmC409IKJsCUJEk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1590594719;
 h=Subject:From:To:Date:Mime-Version:Content-Type:References:Message-Id:Feedback-ID;
 bh=qbwMOK8eIMn6MKdyRGD3KoQUq41CLlT9HQLgNIiFddM=;
 b=QV0Moj67OJf1pbnyW5cVZt89k+ZCcVMLMSOZ5zqOL4GtaKBRntcta+SyFpnh5bTz
 YJ4BhqcJHV3CA1Zsksn4eK3i7VymjPG6STTI2sMDRigNsCCxVIlAIqWbgaSYjWdkoPj
 5DXB68brului6ebLBe39b9vKuCNmM0m0IB2WQ9oo=
To: =?UTF-8?Q?industrypack-devel=40lists=2Esourceforge=2Enet?=
 <industrypack-devel@lists.sourceforge.net>
Date: Wed, 27 May 2020 15:51:59 +0000
Mime-Version: 1.0
References: <mail.26652803-4a9d-40f4-b246-f0ebef1ee3c5@storage.wm.amazon.com> 
 <mail.26652803-4a9d-40f4-b246-f0ebef1ee3c5@storage.wm.amazon.com>
X-Priority: 3 (Normal)
X-Mailer: Amazon WorkMail
Thread-Index: AdY0NwpyWs72y8fdSNyRsYkf2qCnBA==
Thread-Topic: Proposal
Message-ID: <0101017256d54dee-bae9b052-4abe-4892-a777-f3c66e61b5e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.81
Feedback-ID: 1.us-west-2.An468LAV0jCjQDrDLvlZjeAthld7qrhZr+vow8irkvU=:AmazonSES
X-Spam-Score: 1.2 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [54.240.27.81 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_MSPIKE_H4      RBL: Very Good reputation (+4)
 [54.240.27.81 listed in wl.mailspike.net]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jdyLd-00F074-0q
Subject: [Industrypack-devel] Proposal
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
Content-Type: multipart/mixed; boundary="===============9088395358302666343=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format. Your mail reader does not
understand MIME message format.
--===============9088395358302666343==
Content-Type: multipart/alternative; 
 boundary="=_uOEPiAts-OyoOTSpvHOoVpVAL7-uF7xb+vtCppWcgQxXNlwJ"

This is a multi-part message in MIME format. Your mail reader does not
understand MIME message format.
--=_uOEPiAts-OyoOTSpvHOoVpVAL7-uF7xb+vtCppWcgQxXNlwJ
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

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
We can also provide you contacts from companies currently using Software=E2=
=80=99s such as;

=C2=A0
Altium, CNC Software, Bentley, CATIA,=C2=A0Creo Elements/Pro,=C2=A0EPLAN,=
 Graphisoft ArchiCAD.

=C2=A0
Kindly let me know the Sectors, Software, Job Titles & Geography that you=
 wish to target, so that I can get back with the samples, counts and more=
 details for your review.=20

=C2=A0
Looking forward to your response.

=C2=A0
Thanks,

Kelsey Cooper - Marketing Executive

=C2=A0
Stay safe.

Reply back =E2=80=9CPass=E2=80=9D for no further emails.

=C2=A0

--=_uOEPiAts-OyoOTSpvHOoVpVAL7-uF7xb+vtCppWcgQxXNlwJ
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
--></style><!--[if gte mso 9]><xml>
<o:shapedefaults v:ext=3D"edit" spidmax=3D"1026" />
</xml><![endif]--><!--[if gte mso 9]><xml>
<o:shapelayout v:ext=3D"edit">
<o:idmap v:ext=3D"edit" data=3D"1" />
</o:shapelayout></xml><![endif]--></head><body lang=3DEN-US><div class=3D=
WordSection1><p class=3DMsoNormal style=3D'background:white'><span style=3D=
'font-size:12.0pt;color:black'>Hi,</span><span lang=3DIT><o:p></o:p></spa=
n></p><p class=3DMsoNormal style=3D'background:white'><span lang=3DIT><o:=
p>&nbsp;</o:p></span></p><p class=3DMsoNormal style=3D'background:white'>=
<span style=3D'font-size:12.0pt;color:black'>Would you like to connect wi=
th key decision makers from<b> </b>the below sectors<b>;<o:p></o:p></b></=
span></p><p class=3DMsoNormal style=3D'background:white'><b><span style=3D=
'font-size:12.0pt;color:black'><o:p>&nbsp;</o:p></span></b></p><p class=3D=
MsoNormal style=3D'background:white'><b><span lang=3DEN-IN style=3D'font-=
size:12.0pt;color:black;background:white'>Manufacturing, </span></b><b><s=
pan style=3D'font-size:12.0pt;color:black;background:white'>Construction<=
/span></b><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;bac=
kground:white'>, </span></b><b><span style=3D'font-size:12.0pt;color:blac=
k;background:white'>Education</span></b><b><span lang=3DEN-IN style=3D'fo=
nt-size:12.0pt;color:black;background:white'>, </span></b><b><span style=3D=
'font-size:12.0pt;color:black;background:white'>Retail</span></b><b><span=
 lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white'>, <=
/span></b><b><span style=3D'font-size:12.0pt;color:black;background:white=
'>Healthcare, Energy, Utilities &amp; Waste Treatment, Transportation, Ba=
nking &amp; Finance,</span></b><span style=3D'font-size:10.5pt;font-famil=
y:"Arial",sans-serif;color:#797D86;background:white'> </span><b><span sty=
le=3D'font-size:12.0pt;color:black;background:white'>Media &amp; Internet=
, Hospitality, </span></b><b><span lang=3DEN-IN style=3D'font-size:12.0pt=
;color:black;background:white'>etc. <o:p></o:p></span></b></p><p class=3D=
MsoNormal style=3D'background:white'><span style=3D'font-size:12.0pt;colo=
r:black'>&nbsp;</span><span lang=3DIT><o:p></o:p></span></p><p class=3DMs=
oNormal style=3D'background:white'><span style=3D'font-size:12.0pt;color:=
black'>You can contact them via direct&nbsp;<u>business emails or phone n=
umbers</u>&nbsp;for your sales and marketing initiatives. <o:p></o:p></sp=
an></p><p class=3DMsoNormal style=3D'background:white'><span style=3D'fon=
t-size:12.0pt;color:black'><o:p>&nbsp;</o:p></span></p><p class=3DMsoNorm=
al style=3D'background:white'><span style=3D'font-size:12.0pt;color:black=
'>We can also provide you contacts </span><span style=3D'font-size:12.0pt=
;color:black;background:white;mso-fareast-language:EN-IN'>from companies =
currently using <b>Software&#8217;s</b></span><b><span style=3D'font-size=
:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'> <span l=
ang=3DEN-IN>such as;<o:p></o:p></span></span></b></p><p class=3DMsoNormal=
 style=3D'background:white'><b><span lang=3DEN-IN style=3D'font-size:12.0=
pt;color:black;background:white;mso-fareast-language:EN-IN'><o:p>&nbsp;</=
o:p></span></b></p><p class=3DMsoNormal style=3D'background:white'><b><sp=
an style=3D'font-size:12.0pt;color:black;background:white;mso-fareast-lan=
guage:EN-IN'>Altium, CNC Software, Bentley, CATIA,&nbsp;Creo Elements/Pro=
,&nbsp;EPLAN, Graphisoft ArchiCAD.</span></b><b><span lang=3DEN-IN style=3D=
'font-size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN=
'><o:p></o:p></span></b></p><p class=3DMsoNormal style=3D'background:whit=
e'><span lang=3DIT><o:p>&nbsp;</o:p></span></p><p class=3DMsoNoSpacing><s=
pan lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white;m=
so-fareast-language:EN-IN'>Kindly let me know the <b>Sectors, Software,</=
b> <b>Job Titles &amp; Geography</b> that you wish to target, so that I c=
an get back with the <u>samples, counts </u>and more details for your rev=
iew. <o:p></o:p></span></p><p class=3DMsoNormal style=3D'background:white=
'><span lang=3DIT><o:p>&nbsp;</o:p></span></p><p class=3DMsoNormal style=3D=
'background:white'><span style=3D'font-size:12.0pt'>Looking forward to yo=
ur response.<o:p></o:p></span></p><p class=3DMsoNormal><span lang=3DEN-IN=
 style=3D'font-size:12.0pt;mso-fareast-language:EN-IN'><o:p>&nbsp;</o:p><=
/span></p><p class=3DMsoNormal><b><i><span lang=3DEN-IN style=3D'font-siz=
e:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'>Thanks,=
</span></i></b><i><span lang=3DEN-IN><o:p></o:p></span></i></p><p class=3D=
MsoNormal><b><i><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;=
background:white;mso-fareast-language:EN-IN'>Kelsey Cooper - Marketing Ex=
ecutive</span></i></b><i><span lang=3DEN-IN><o:p></o:p></span></i></p><p =
class=3Dxmsonormal><b><i><span lang=3DEN-IN style=3D'font-family:"Calibri=
",sans-serif;color:black'>&nbsp;</span></i></b><span style=3D'font-size:1=
1.0pt;font-family:"Calibri",sans-serif'><o:p></o:p></span></p><p class=3D=
xmsonormal><b><span lang=3DEN-IN style=3D'font-family:"Calibri",sans-seri=
f;color:#A6A6A6'>Stay safe.</span></b><span style=3D'font-size:11.0pt;fon=
t-family:"Calibri",sans-serif'><o:p></o:p></span></p><p class=3Dxmsonorma=
l><span lang=3DEN-IN style=3D'font-size:8.0pt;font-family:"Calibri",sans-=
serif;color:gray'>Reply back &#8220;Pass&#8221; for no further emails.</s=
pan><span style=3D'font-size:11.0pt;font-family:"Calibri",sans-serif'><o:=
p></o:p></span></p><p class=3DMsoNormal><o:p>&nbsp;</o:p></p></div></body=
></html>
--=_uOEPiAts-OyoOTSpvHOoVpVAL7-uF7xb+vtCppWcgQxXNlwJ--


--===============9088395358302666343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9088395358302666343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============9088395358302666343==--

