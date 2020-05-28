Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F3B81E6355
	for <lists+industrypack-devel@lfdr.de>; Thu, 28 May 2020 16:08:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	References:Mime-Version:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:List-Owner;
	bh=O8eg9R9IBrG9Cg+jmoNuBREsIdJnfgf78ziHkFgw/8s=; b=PZvrr4QQ+vSYlo0k/0GwCKyOZv
	vIegR15EKCSWD6hVxZSA1zAprIY8ZOeRci7cEwsjQZTfv1Rp9I9SuV09H8OhMPrRvjYhTiCRhIerS
	hndS8Q0KUmqsC3qB+FbJH0YePU3qS0c29Of4dpv6EelHpME26dD3X/G2HkT8v8wzVHe4=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jeJCS-00020g-EK
	for lists+industrypack-devel@lfdr.de; Thu, 28 May 2020 14:08:00 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <010101725b9c56bf-a40ba9bd-0039-4bd7-900d-9c2a7c1e2659-000000@us-west-2.amazonses.com>)
 id 1jeJCR-00020Q-BO
 for industrypack-devel@lists.sourceforge.net; Thu, 28 May 2020 14:07:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:References:Content-Type:Mime-Version:
 Date:To:From:Subject:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2PRjN/r3d75VTmlWwIO0cNv0pl/KLXreqa7xUGwRdSw=; b=EeXCVx204nX+TacTaskOPZUoTC
 gaAsPaBE6XAfWrpRUXotw/QEZAQQ89ZT6Lu9JVjl7zwaKkDROGQlPe2pZu2jeqPNmx1oSCcjg4cPU
 6uaq3ufXHcsQb6OpmRErehCIAQPPJvUrkcGWy39Sn+98AX3rfzXRGOzygYtsZfyDnoBE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:References:Content-Type:Mime-Version:Date:To:From:Subject:
 Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=2PRjN/r3d75VTmlWwIO0cNv0pl/KLXreqa7xUGwRdSw=; b=j
 idFRGbHmM6KlZ4oUWYcQa1o85ivR6z4JrKC7KycVDZDOlRDVM2acvDnFOIbd6D/77sWTt/nyl2hJO
 X3TpqVK5Txd3YPBBMDXwToFIHRk97XBB1OaASxzfzmnBnopc8kxcn4/946CRCITqIxH/tAsbeGBhs
 V3/ZFhJBQNMQRE44=;
Received: from a27-156.smtp-out.us-west-2.amazonses.com ([54.240.27.156])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.92.2)
 id 1jeJCP-001Znm-Rm
 for industrypack-devel@lists.sourceforge.net; Thu, 28 May 2020 14:07:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sknkt525wmvsd5qrslvt4aisaznnhvir; d=konnectglobalmarketing.com;
 t=1590674872;
 h=Subject:From:To:Date:Mime-Version:Content-Type:References:Message-Id;
 bh=2PRjN/r3d75VTmlWwIO0cNv0pl/KLXreqa7xUGwRdSw=;
 b=EYBSUgZMkCuWu8B3QwtivXwmVzpgznV0dlt6s3hkcW631u5rAjJ5ChZSAuz3pWHM
 kZPY+nnjW+u6zEOlfn9W0XuE7Eb2hkZrdlDlWEf/HaQD0m/kkIjQOTG30jN2vuEbe7d
 NGWDaLTgSPsBHCjGGcMWs+t7sEjBdRyQxX+g3MQw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1590674872;
 h=Subject:From:To:Date:Mime-Version:Content-Type:References:Message-Id:Feedback-ID;
 bh=2PRjN/r3d75VTmlWwIO0cNv0pl/KLXreqa7xUGwRdSw=;
 b=jpHZcArKQUZdQh/E6bnOk/bWZKC47ECleDmFC9av/hOC7EXYWUteTZo/I8FpAxFq
 cWCzvstAHZmGHKqrvaZurcblnIImuvi6T9qriUPju8qFN7AitXZs98tSdpi3vNX04dh
 2z/6uVpEp3t8BhcZEtgEhgblrUq8+gwNNpUD3kBY=
To: =?UTF-8?Q?=27industrypack-devel=40lists=2Esourceforge=2Enet=27?=
 <industrypack-devel@lists.sourceforge.net>
Date: Thu, 28 May 2020 14:07:52 +0000
Mime-Version: 1.0
References: <mail.95c9cb21-52cf-4a9b-ad43-ed9b97edad75@storage.wm.amazon.com> 
 <mail.95c9cb21-52cf-4a9b-ad43-ed9b97edad75@storage.wm.amazon.com>
X-Priority: 3 (Normal)
X-Mailer: Amazon WorkMail
Thread-Index: AdY09xk/oIvX0DD3TQSmehK1O11PuQ==
Thread-Topic: Re: Proposal
Message-ID: <010101725b9c56bf-a40ba9bd-0039-4bd7-900d-9c2a7c1e2659-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.156
Feedback-ID: 1.us-west-2.An468LAV0jCjQDrDLvlZjeAthld7qrhZr+vow8irkvU=:AmazonSES
X-Spam-Score: 1.2 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [54.240.27.156 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_MSPIKE_H4      RBL: Very Good reputation (+4)
 [54.240.27.156 listed in wl.mailspike.net]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jeJCP-001Znm-Rm
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
Content-Type: multipart/mixed; boundary="===============8182381906431949496=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format. Your mail reader does not
understand MIME message format.
--===============8182381906431949496==
Content-Type: multipart/alternative; 
 boundary="=_TmYPX-iLZT9ycQ4flXAVQ7ogJEHKr1e5tpnBHetze-TgyeQq"

This is a multi-part message in MIME format. Your mail reader does not
understand MIME message format.
--=_TmYPX-iLZT9ycQ4flXAVQ7ogJEHKr1e5tpnBHetze-TgyeQq
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

Hi,


Did you get a chance to go through my previous email=3F=20


Kindly let me know your target audience (Sectors, Software, Job Titles & =
Geography) that you wish to target, so that I can get back with the count=
s, samples and pricing details for your review.=20

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

--=_TmYPX-iLZT9ycQ4flXAVQ7ogJEHKr1e5tpnBHetze-TgyeQq
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
MsoNormal><span style=3D'font-size:12.0pt;color:black;background:white;ms=
o-fareast-language:EN-IN'>Hi,</span><o:p></o:p></p><p class=3DMsoNormal><=
span style=3D'font-size:12.0pt;color:black;background:white;mso-fareast-l=
anguage:EN-IN'><br>Did you get a chance to go through my previous email=3F=
 </span><o:p></o:p></p><p class=3DMsoNormal><span style=3D'font-size:12.0=
pt;color:black;background:white;mso-fareast-language:EN-IN'><br>Kindly le=
t me know your target audience (</span><b><span lang=3DEN-IN style=3D'fon=
t-size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'>Se=
ctors, Software,</span></b><span lang=3DEN-IN style=3D'font-size:12.0pt;c=
olor:black;background:white;mso-fareast-language:EN-IN'> <b>Job Titles &a=
mp; Geography</b>) </span><span style=3D'font-size:12.0pt;color:black;bac=
kground:white;mso-fareast-language:EN-IN'>that you wish to target, so tha=
t I can get back with the <u>counts, samples and pricing</u> details for =
your review. </span><o:p></o:p></p><p class=3DMsoNormal><span style=3D'fo=
nt-size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'>&=
nbsp;</span><o:p></o:p></p><p class=3DMsoNormal><span style=3D'font-size:=
12.0pt;color:black;background:white;mso-fareast-language:EN-IN'>Appreciat=
e your response.</span><o:p></o:p></p><p class=3DMsoNormal><span style=3D=
'font-size:12.0pt;color:black;background:white;mso-fareast-language:EN-IN=
'>&nbsp;</span><o:p></o:p></p><p class=3DMsoNormal><b><i><span lang=3DEN-=
IN style=3D'font-size:12.0pt;color:black;background:white;mso-fareast-lan=
guage:EN-IN'>Thanks,</span></i></b><i><span lang=3DEN-IN><o:p></o:p></spa=
n></i></p><p class=3DMsoNormal><b><i><span lang=3DEN-IN style=3D'font-siz=
e:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'>Kelsey =
Cooper - Marketing Executive</span></i></b><i><span lang=3DEN-IN><o:p></o=
:p></span></i></p><div style=3D'mso-element:para-border-div;border:none;b=
order-bottom:solid windowtext 1.5pt;padding:0in 0in 1.0pt 0in;background:=
white'><p class=3DMsoNormal style=3D'background:white;border:none;padding=
:0in'><span style=3D'font-size:12.0pt;color:black'><o:p>&nbsp;</o:p></spa=
n></p></div><p class=3DMsoNormal style=3D'background:white'><span style=3D=
'font-size:12.0pt;color:black'><o:p>&nbsp;</o:p></span></p><p class=3DMso=
Normal style=3D'background:white'><span style=3D'font-size:12.0pt;color:b=
lack'>Hi,</span><span lang=3DIT><o:p></o:p></span></p><p class=3DMsoNorma=
l style=3D'background:white'><span lang=3DIT><o:p>&nbsp;</o:p></span></p>=
<p class=3DMsoNormal style=3D'background:white'><span style=3D'font-size:=
12.0pt;color:black'>Would you like to connect with key decision makers fr=
om<b> </b>the below sectors<b>;<o:p></o:p></b></span></p><p class=3DMsoNo=
rmal style=3D'background:white'><b><span style=3D'font-size:12.0pt;color:=
black'><o:p>&nbsp;</o:p></span></b></p><p class=3DMsoNormal style=3D'back=
ground:white'><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black=
;background:white'>Manufacturing, </span></b><b><span style=3D'font-size:=
12.0pt;color:black;background:white'>Construction</span></b><b><span lang=
=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white'>, </span=
></b><b><span style=3D'font-size:12.0pt;color:black;background:white'>Edu=
cation</span></b><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:bl=
ack;background:white'>, </span></b><b><span style=3D'font-size:12.0pt;col=
or:black;background:white'>Retail</span></b><b><span lang=3DEN-IN style=3D=
'font-size:12.0pt;color:black;background:white'>, </span></b><b><span sty=
le=3D'font-size:12.0pt;color:black;background:white'>Healthcare, Energy, =
Utilities &amp; Waste Treatment, Transportation, Banking &amp; Finance,</=
span></b><span style=3D'font-size:10.5pt;font-family:"Arial",sans-serif;c=
olor:#797D86;background:white'> </span><b><span style=3D'font-size:12.0pt=
;color:black;background:white'>Media &amp; Internet, Hospitality, </span>=
</b><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;backgroun=
d:white'>etc. <o:p></o:p></span></b></p><p class=3DMsoNormal style=3D'bac=
kground:white'><span style=3D'font-size:12.0pt;color:black'>&nbsp;</span>=
<span lang=3DIT><o:p></o:p></span></p><p class=3DMsoNormal style=3D'backg=
round:white'><span style=3D'font-size:12.0pt;color:black'>You can contact=
 them via direct&nbsp;<u>business emails or phone numbers</u>&nbsp;for yo=
ur sales and marketing initiatives. <o:p></o:p></span></p><p class=3DMsoN=
ormal style=3D'background:white'><span style=3D'font-size:12.0pt;color:bl=
ack'><o:p>&nbsp;</o:p></span></p><p class=3DMsoNormal style=3D'background=
:white'><span style=3D'font-size:12.0pt;color:black'>We can also provide =
you contacts </span><span style=3D'font-size:12.0pt;color:black;backgroun=
d:white;mso-fareast-language:EN-IN'>from companies currently using <b>Sof=
tware&#8217;s </b></span><b><span lang=3DEN-IN style=3D'font-size:12.0pt;=
color:black;background:white;mso-fareast-language:EN-IN'>such as;<o:p></o=
:p></span></b></p><p class=3DMsoNormal style=3D'background:white'><b><spa=
n lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white;mso=
-fareast-language:EN-IN'><o:p>&nbsp;</o:p></span></b></p><p class=3DMsoNo=
rmal style=3D'background:white'><b><span style=3D'font-size:12.0pt;color:=
black;background:white;mso-fareast-language:EN-IN'>Altium, CNC Software, =
Bentley, CATIA,&nbsp;Creo Elements/Pro,&nbsp;EPLAN, Graphisoft ArchiCAD.<=
/span></b><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;bac=
kground:white;mso-fareast-language:EN-IN'><o:p></o:p></span></b></p><p cl=
ass=3DMsoNormal style=3D'background:white'><span lang=3DIT><o:p>&nbsp;</o=
:p></span></p><p class=3DMsoNoSpacing><span lang=3DEN-IN style=3D'font-si=
ze:12.0pt;color:black;background:white;mso-fareast-language:EN-IN'>Kindly=
 let me know the <b>Sectors, Software,</b> <b>Job Titles &amp; Geography<=
/b> that you wish to target, so that I can get back with the <u>samples, =
counts </u>and more details for your review. <o:p></o:p></span></p><p cla=
ss=3DMsoNormal style=3D'background:white'><span lang=3DIT><o:p>&nbsp;</o:=
p></span></p><p class=3DMsoNormal style=3D'background:white'><span style=3D=
'font-size:12.0pt'>Looking forward to your response.<o:p></o:p></span></p=
><p class=3DMsoNormal><span lang=3DEN-IN style=3D'font-size:12.0pt;mso-fa=
reast-language:EN-IN'><o:p>&nbsp;</o:p></span></p><p class=3DMsoNormal><b=
><i><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:w=
hite;mso-fareast-language:EN-IN'>Thanks,</span></i></b><i><span lang=3DEN=
-IN><o:p></o:p></span></i></p><p class=3DMsoNormal><b><i><span lang=3DEN-=
IN style=3D'font-size:12.0pt;color:black;background:white;mso-fareast-lan=
guage:EN-IN'>Kelsey Cooper - Marketing Executive</span></i></b><i><span l=
ang=3DEN-IN><o:p></o:p></span></i></p><p class=3Dxmsonormal><b><i><span l=
ang=3DEN-IN style=3D'font-family:"Calibri",sans-serif;color:black'>&nbsp;=
</span></i></b><span style=3D'font-size:11.0pt;font-family:"Calibri",sans=
-serif'><o:p></o:p></span></p><p class=3Dxmsonormal><b><span lang=3DEN-IN=
 style=3D'font-family:"Calibri",sans-serif;color:#A6A6A6'>Stay safe.</spa=
n></b><span style=3D'font-size:11.0pt;font-family:"Calibri",sans-serif'><=
o:p></o:p></span></p><p class=3Dxmsonormal><span lang=3DEN-IN style=3D'fo=
nt-size:8.0pt;font-family:"Calibri",sans-serif;color:gray'>Reply back &#8=
220;Pass&#8221; for no further emails.</span><span style=3D'font-size:11.=
0pt;font-family:"Calibri",sans-serif'><o:p></o:p></span></p><p class=3DMs=
oNormal><o:p>&nbsp;</o:p></p></div></body></html>
--=_TmYPX-iLZT9ycQ4flXAVQ7ogJEHKr1e5tpnBHetze-TgyeQq--


--===============8182381906431949496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8182381906431949496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8182381906431949496==--

