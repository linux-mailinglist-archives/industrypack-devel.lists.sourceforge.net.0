Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DF04D231F8F
	for <lists+industrypack-devel@lfdr.de>; Wed, 29 Jul 2020 15:49:08 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	References:Mime-Version:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:List-Owner;
	bh=8lK1CqioBDBOD5SbCd5GvYy6YrGkdZnLbrb0oQ0w7h8=; b=CMZ1xHiwGoUx0PIddQvR9nQ5rz
	1/cclWp80crMIL5mXrdwmnsQe8k/mmuXtD4a2SHKuPEb/0+vC9YVqMxDDIzOc36R7gp//pvqaGZHf
	Hz/qSJXSI3HGO3eFot/G2ZXcAuwUpAaeQC9tSff15MY1Lze4v+vj/2NylpqMODtmFdvs=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1k0mSB-0006lQ-NX
	for lists+industrypack-devel@lfdr.de; Wed, 29 Jul 2020 13:49:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <010101739ad50fbb-4b8d5220-6f92-449a-894a-542de13a2b30-000000@us-west-2.amazonses.com>)
 id 1k0mSA-0006l7-GZ
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Jul 2020 13:49:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:References:Content-Type:Mime-Version:
 Date:To:From:Subject:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=T0vzglcqHwvRY8C3YX0LQL9Ja0hQ1NvpkBsNYmx2Rmc=; b=cqJRlGjoafhIQTjMATbDRBJxiy
 03y7hCyXyEdOOwK1e8tqVYymI7S2kLB8iAptJx2E/Qzbku/9ci04c4LFkRIJkcf2yGdXNK6Pr+/gj
 TgJD0sd5KYN9Jopp4VoAS3IM8wU5vS8DSiJ7V5LItvmyLX/JUyf7hLs4UXJBC93AeH6c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:References:Content-Type:Mime-Version:Date:To:From:Subject:
 Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=T0vzglcqHwvRY8C3YX0LQL9Ja0hQ1NvpkBsNYmx2Rmc=; b=U
 pNic3SyF1sW0m6QXPPUyAgto03Yhv6phQfd34pCLYWOalpNVYB1Gbmyo4yah5oG+ar8roE9CgawtT
 X5fa7CKsBN+zlderOCnV4nMNGpLnFG0NFOnEIKwNp/c+syiLbXH6K99OLQr3gYP4m2SkqtfhNWh6Y
 ddDh/TaB4VpAhHFY=;
Received: from a27-25.smtp-out.us-west-2.amazonses.com ([54.240.27.25])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.92.2)
 id 1k0mS3-006Ci5-Mz
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Jul 2020 13:49:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sknkt525wmvsd5qrslvt4aisaznnhvir; d=konnectglobalmarketing.com;
 t=1596030521;
 h=Subject:From:To:Date:Mime-Version:Content-Type:References:Message-Id;
 bh=T0vzglcqHwvRY8C3YX0LQL9Ja0hQ1NvpkBsNYmx2Rmc=;
 b=IfRTYxy3SPfPuzmz27JmLhQQuKayU7bHZ2ZcbIZPXhK4f6FzIJZtEI17rmqHeffH
 U9Kny685xjXvLZmSyiPrq8Wbtwk/C506M3gR20vP8zy77L57/YVlhAWh2S4mivnIESc
 T1FDDroMaZsxatXo27q9hMiol/D7qs6gRphZSCq0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1596030521;
 h=Subject:From:To:Date:Mime-Version:Content-Type:References:Message-Id:Feedback-ID;
 bh=T0vzglcqHwvRY8C3YX0LQL9Ja0hQ1NvpkBsNYmx2Rmc=;
 b=lzV+Wx2PHqycO/EzJXTytN2oVHXIqMvlyy/UkFTnzFc4obYyhnvM3bx4AanHls4A
 +a/wh0IM+WRCPDXwET+WQF8T19dVU6OwnGEPk/weBLVYyUJfN4N3WE2st6TEBOjXv5w
 KZ8pia62Nfi5/khTY2JXxvpJu9DfP/wZQoyAW77w=
To: =?UTF-8?Q?industrypack-devel=40lists=2Esourceforge=2Enet?=
 <industrypack-devel@lists.sourceforge.net>
Date: Wed, 29 Jul 2020 13:48:41 +0000
Mime-Version: 1.0
References: <mail.b0256c62-6e00-4cb5-b3c4-3533103c2144@storage.wm.amazon.com> 
 <mail.b0256c62-6e00-4cb5-b3c4-3533103c2144@storage.wm.amazon.com>
X-Priority: 3 (Normal)
X-Mailer: Amazon WorkMail
Thread-Index: AdZlrO98k/eK1DjTTNitPov1aQqHAg==
Thread-Topic: Altium - Proposal
X-Wm-Sent-Timestamp: 1596030520
Message-ID: <010101739ad50fbb-4b8d5220-6f92-449a-894a-542de13a2b30-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.29-54.240.27.25
Feedback-ID: 1.us-west-2.An468LAV0jCjQDrDLvlZjeAthld7qrhZr+vow8irkvU=:AmazonSES
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [54.240.27.25 listed in wl.mailspike.net]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [54.240.27.25 listed in list.dnswl.org]
X-Headers-End: 1k0mS3-006Ci5-Mz
Subject: [Industrypack-devel] Altium - Proposal
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
Content-Type: multipart/mixed; boundary="===============8570666179123740324=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format. Your mail reader does not
understand MIME message format.
--===============8570666179123740324==
Content-Type: multipart/alternative; 
 boundary="=_UUn89WoVwhcYwG7XwVFpw2X9wxdLxqo87gr3iuzF+8Byqoq7"

This is a multi-part message in MIME format. Your mail reader does not
understand MIME message format.
--=_UUn89WoVwhcYwG7XwVFpw2X9wxdLxqo87gr3iuzF+8Byqoq7
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

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

--=_UUn89WoVwhcYwG7XwVFpw2X9wxdLxqo87gr3iuzF+8Byqoq7
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
WordSection1><p class=3DMsoNormal><span lang=3DEN-IN style=3D'font-size:1=
2.0pt;color:black;background:white'>Hi,</span></p><p class=3DMsoNormal><s=
pan lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white'>=
&nbsp;</span></p><p class=3DMsoNormal><span style=3D'font-size:12.0pt'>Wo=
uld you like to send in your Business Proposals/Newsletter to key decisio=
n Makers<span style=3D'color:black;background:white'> </span></span><span=
 lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white'>fro=
m companies currently using<b> </b></span><b><span style=3D'font-size:12.=
0pt;color:black;background:white'>Altium Software</span></b><b><span lang=
=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white'>=3F</spa=
n></b><b><span style=3D'font-size:12.0pt;color:black;background:white'><o=
:p></o:p></span></b></p><p class=3DMsoNormal><span lang=3DEN-IN style=3D'=
font-size:12.0pt;color:black'>&nbsp;</span></p><p class=3DMsoNormal><u><s=
pan lang=3DEN-IN style=3D'font-size:12.0pt;color:black'>Titles Like:</spa=
n></u><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black'>&nbsp;=
</span></b><b><span lang=3DEN-IN style=3D'font-size:12.0pt;color:black;ba=
ckground:white;mso-fareast-language:EN-IN'> </span></b><span lang=3DEN-IN=
 style=3D'font-size:12.0pt;color:black;background:white'>IT Decision Make=
rs, C-level, Managers and other job titles as per your requirement. </spa=
n></p><p class=3DMsoNormal><span lang=3DEN-IN style=3D'font-size:12.0pt;c=
olor:black;background:white'>&nbsp;</span></p><p class=3DMsoNoSpacing><sp=
an lang=3DEN-IN style=3D'font-size:12.0pt;color:black;background:white;ms=
o-fareast-language:EN-IN'>Kindly let me know the <b>Job Titles &amp; Geog=
raphy</b> that you wish to target, so that I can get back with the <u>sam=
ples, counts </u>and more details for your review. </span></p><p class=3D=
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
--=_UUn89WoVwhcYwG7XwVFpw2X9wxdLxqo87gr3iuzF+8Byqoq7--


--===============8570666179123740324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8570666179123740324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8570666179123740324==--

