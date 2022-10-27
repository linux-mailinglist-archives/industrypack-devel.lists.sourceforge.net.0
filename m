Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 860C460F97F
	for <lists+industrypack-devel@lfdr.de>; Thu, 27 Oct 2022 15:44:01 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oo3Au-0006nN-BI
	for lists+industrypack-devel@lfdr.de;
	Thu, 27 Oct 2022 13:44:00 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <tiffany@alphahubsolution.com>) id 1oo3At-0006nH-17
 for industrypack-devel@lists.sourceforge.net;
 Thu, 27 Oct 2022 13:43:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:
 MIME-Version:In-Reply-To:References:From:Sender:Reply-To:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=oOkD97YYDi9UjFDmnGvmp3VxF2mBGoDjbw21QuG5nCA=; b=ihPVAIfNb78MlIlaXRlG5P8/wR
 rmFW6Gu5+L8RNFRs8VO8i1x+ikNMM5yGqOmaUIbus6cZEtLTuz3+GM/6PCqcAyAmwlQnTl0rhlF+I
 ilBctrRlk0d4rnD++87lQnzrdjJM9tHPegMEC9cBWAcEmsBnK1LoRENPcgnLl/0f0g2I=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:MIME-Version:In-Reply-To:
 References:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=oOkD97YYDi9UjFDmnGvmp3VxF2mBGoDjbw21QuG5nCA=; b=MWY7h6fl1ctRWcvtbICwNANzAP
 Mkdks7LLJQfNdzSSMjkUPBvb5XWurFmhQmEUALY/jPyKFOt4PW6zT3rf5abSnC28vrETZpvQhh2hh
 wYuYQJYwLcKtIuQFa9jMFpUvBNbdI/knEYltf9+9LJGY3YkhWNHuI36JP2O2Whkpp/9Q=;
Received: from mail-il1-f169.google.com ([209.85.166.169])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1oo3Ao-0000jM-NR for industrypack-devel@lists.sourceforge.net;
 Thu, 27 Oct 2022 13:43:58 +0000
Received: by mail-il1-f169.google.com with SMTP id x16so992716ilm.5
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 27 Oct 2022 06:43:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=alphahubsolution-com.20210112.gappssmtp.com; s=20210112;
 h=to:subject:message-id:date:disposition-notification-to:thread-index
 :mime-version:in-reply-to:references:from:from:to:cc:subject:date
 :message-id:reply-to;
 bh=oOkD97YYDi9UjFDmnGvmp3VxF2mBGoDjbw21QuG5nCA=;
 b=B6E5o7IDMwjT4nm3gydxkJKFDDVBj+M1LYy/AvAcWqzcktNTrWCkW1h+1NL+fvJMVZ
 obeTojtK2ohVxzfjUz/oo9dKxRCmsEjbVgId6CDhe3q0CrUtsmaE+kBhia7VBWoG56IZ
 P4qbUk8qMKFYjqrOIV2mEPz1/wLD32hZovYUHzHKY4/RwxWWr6PhvEU1Oo0PysdEtSwA
 yeOqg8bpUDT4wT34lQnyc0nAypGFr906RbEROzNw8shP7YGSVgzKCWpVvo7eVrazrIlb
 0g41qsMMx66C/7usscTRvyOIN5lKtcR8RbkdMolVLK7jWWsqaRm8CK5aSh+nOWw8T80c
 ndPg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=to:subject:message-id:date:disposition-notification-to:thread-index
 :mime-version:in-reply-to:references:from:x-gm-message-state:from:to
 :cc:subject:date:message-id:reply-to;
 bh=oOkD97YYDi9UjFDmnGvmp3VxF2mBGoDjbw21QuG5nCA=;
 b=ZM0VO4MCHC4ggd2Xokqys7maONZcZkwXzYgImi1gy4mswZc9YTnFhI6xzYbR9Tv7bF
 QeQ0JLXoEAkeYuNhyOIQLfjTp6HMW+rPH8QtoMd9qL3P24YAlBTk2+wiAqgrt9EGqLRI
 Kd1pUcsLvH+V7m/WSTXLkT3iEu017pEwKGnWeYW8LD9dwcXo/XirKPbkMnbFCOxdZQTm
 mpU4uh2TtWW2+OAstiVKwR1255VChesHQnOuNOJab+wFCbXcwzr6wU1sbKXPECFG2CxA
 32et4pBLfrTpszMVKiqo3c7Ef1kat5smphDT0rdjwJHZhRuWDBYMwvp0z22LYoCd7gFc
 AfYQ==
X-Gm-Message-State: ACrzQf1nZ8dFfA9PzVVVICYIArb2U1Ph/UC91a572u1DG4F46S4Z+ovn
 BBTd7YU72dtsSNeA0yJZGjstGvRYlwAoV36wa0R1gI/RaM1vAA==
X-Google-Smtp-Source: AMsMyM7m8UcX6YaXkKBUhqr/9f6BEyyAb0vEtNElaEZdTKwQwaMGDlhRdT34xsCDrrDSFOuAhp1NVNBm03bzk1PelZA=
X-Received: by 2002:a63:485f:0:b0:458:764a:2224 with SMTP id
 x31-20020a63485f000000b00458764a2224mr41442939pgk.620.1666876871789; Thu, 27
 Oct 2022 06:21:11 -0700 (PDT)
From: Tiffany McMillen <tiffany@alphahubsolution.com>
References: f232fd309935fc095c63afa6f713300d@mail.gmail.com
 069d64dd9917feb77da6bf2c9463e987@mail.gmail.com
In-Reply-To: 069d64dd9917feb77da6bf2c9463e987@mail.gmail.com
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AdjSoxEkAQqDPuhUR3GiX+BAspkd/wStWdvAASugKKA=
Date: Thu, 27 Oct 2022 18:51:09 +0530
Message-ID: <eb29bb525122106e602b9407a7a0b145@mail.gmail.com>
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi,
 Hope you are safe and well. I haven't heard from you since
 my initial email. 
 Content analysis details:   (0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.166.169 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.169 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-Headers-End: 1oo3Ao-0000jM-NR
Subject: Re: [Industrypack-devel] Church Management End Users Contacts
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
Content-Type: multipart/mixed; boundary="===============2030559783446095544=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2030559783446095544==
Content-Type: multipart/alternative; boundary="000000000000d3de3905ec04037d"

--000000000000d3de3905ec04037d
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hi,



Hope you are safe and well.



I haven't heard from you since my initial email.



I really do not mean to be a bother, if you are not interested or if there
is anyone else that I should be speaking with, do let me know.



Awaiting your response.



Thanks,

Tiffany





*From:* Tiffany McMillen [mailto:tiffany@alphahubsolution.com]
*Sent:* 21 October 2022 19:52
*To:* 'industrypack-devel@lists.sourceforge.net' <
industrypack-devel@lists.sourceforge.net>
*Subject:* RE: Church Management End Users Contacts



Hi,



Kindly review my email and share your thoughts. If you feel that the
suggested contact database is not relevant to your business, feel free to
share your target market.



We are happy to customize our data to meet your requirements.



Awaiting your response.



Thanks,

Tiffany





*From:* Tiffany McMillen [mailto:tiffany@alphahubsolution.com
<tiffany@alphahubsolution.com>]
*Sent:* 28 September 2022 00:33
*To:* 'industrypack-devel@lists.sourceforge.net' <
industrypack-devel@lists.sourceforge.net>
*Subject:* Church Management End Users Contacts



Hello,



I was wondering if you would be interested in acquiring verified Church
Management Software End Users Opt-In Contact list across your target
geography.



Church Management Software Competitors End Users: Text-Em-All, Logos,
Breeze, Push pay, Clearstream, Planning Centre Services, Church teams, Text
In Church End Users and many more..



We Can Provide: Churches and other religious organizations key decision
makers contacts or any other job titles as per your requirements.



Kindly let me know you are thoughts, so that we can discuss on further
details about available counts and pricing.



Awaiting your response



Regards,

Tiffany McMillen

Marketing Manager

To opt-out, please respond with =E2=80=9Cnot interested=E2=80=9D in the sub=
ject line.

--000000000000d3de3905ec04037d
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Dus-ascii"><meta name=3D"Generator" content=3D"Microsoft Word 15 (filtere=
d medium)"><style><!--
/* Font Definitions */
@font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;}
/* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:8.0pt;
	margin-left:0cm;
	line-height:105%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-fareast-language:EN-US;}
a:link, span.MsoHyperlink
	{mso-style-priority:99;
	color:#0563C1;
	text-decoration:underline;}
a:visited, span.MsoHyperlinkFollowed
	{mso-style-priority:99;
	color:#954F72;
	text-decoration:underline;}
p.msonormal0, li.msonormal0, div.msonormal0
	{mso-style-name:msonormal;
	mso-margin-top-alt:auto;
	margin-right:0cm;
	mso-margin-bottom-alt:auto;
	margin-left:0cm;
	font-size:12.0pt;
	font-family:"Times New Roman",serif;}
span.EmailStyle18
	{mso-style-type:personal;
	color:#203864;
	background:#FBFBFB;}
span.EmailStyle19
	{mso-style-type:personal;
	font-family:"Calibri",sans-serif;
	color:#1F497D;}
span.EmailStyle20
	{mso-style-type:personal-reply;
	font-family:"Calibri",sans-serif;
	color:#1F497D;}
.MsoChpDefault
	{mso-style-type:export-only;
	font-size:10.0pt;}
@page WordSection1
	{size:595.3pt 841.9pt;
	margin:72.0pt 72.0pt 72.0pt 72.0pt;}
div.WordSection1
	{page:WordSection1;}
--></style></head><body lang=3D"EN-IN" link=3D"#0563C1" vlink=3D"#954F72"><=
div class=3D"WordSection1"><p class=3D"MsoNormal" style=3D"margin-bottom:0c=
m;margin-bottom:.0001pt;line-height:normal"><span style=3D"color:#4472c4">H=
i,</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-botto=
m:.0001pt;line-height:normal"><span style=3D"color:#4472c4">=C2=A0</span></=
p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;l=
ine-height:normal"><span style=3D"color:#4472c4">Hope you are safe and well=
.</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom=
:.0001pt;line-height:normal"><span style=3D"color:#4472c4">=C2=A0</span></p=
><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;li=
ne-height:normal"><span style=3D"color:#4472c4">I haven&#39;t heard from yo=
u since my initial email.</span></p><p class=3D"MsoNormal" style=3D"margin-=
bottom:0cm;margin-bottom:.0001pt;line-height:normal"><span style=3D"color:#=
4472c4">=C2=A0</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;=
margin-bottom:.0001pt;line-height:normal"><span style=3D"color:#4472c4">I r=
eally do not mean to be a bother, if you are not interested or if there is =
anyone else that I should be speaking with, do let me know.</span></p><p cl=
ass=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;line-hei=
ght:normal"><span style=3D"color:#4472c4">=C2=A0</span></p><p class=3D"MsoN=
ormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;line-height:normal"=
><span style=3D"color:#4472c4">Awaiting your response.</span></p><p class=
=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;line-height=
:normal"><span style=3D"color:#4472c4">=C2=A0</span></p><p class=3D"MsoNorm=
al" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;line-height:normal"><s=
pan style=3D"color:#4472c4">Thanks,</span></p><p class=3D"MsoNormal" style=
=3D"margin-bottom:0cm;margin-bottom:.0001pt;line-height:normal"><span style=
=3D"color:#4472c4">Tiffany</span></p><p class=3D"MsoNormal"><span style=3D"=
color:#1f497d">=C2=A0</span></p><p class=3D"MsoNormal"><span style=3D"color=
:#1f497d">=C2=A0</span></p><div><div style=3D"border:none;border-top:solid =
#e1e1e1 1.0pt;padding:3.0pt 0cm 0cm 0cm"><p class=3D"MsoNormal" style=3D"ma=
rgin-bottom:0cm;margin-bottom:.0001pt;line-height:normal"><b><span lang=3D"=
EN-US" style=3D"mso-fareast-language:EN-IN">From:</span></b><span lang=3D"E=
N-US" style=3D"mso-fareast-language:EN-IN"> Tiffany McMillen [mailto:<a hre=
f=3D"mailto:tiffany@alphahubsolution.com">tiffany@alphahubsolution.com</a>]=
 <br><b>Sent:</b> 21 October 2022 19:52<br><b>To:</b> &#39;<a href=3D"mailt=
o:industrypack-devel@lists.sourceforge.net">industrypack-devel@lists.source=
forge.net</a>&#39; &lt;<a href=3D"mailto:industrypack-devel@lists.sourcefor=
ge.net">industrypack-devel@lists.sourceforge.net</a>&gt;<br><b>Subject:</b>=
 RE: Church Management End Users Contacts</span></p></div></div><p class=3D=
"MsoNormal">=C2=A0</p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;mar=
gin-bottom:.0001pt;line-height:normal"><span style=3D"color:#1f3864">Hi,</s=
pan></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.00=
01pt;line-height:normal"><span style=3D"color:#1f3864">=C2=A0</span></p><p =
class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;line-h=
eight:normal"><span style=3D"color:#1f3864">Kindly review my email and shar=
e your thoughts. If you feel that the suggested contact database is not rel=
evant to your business, feel free to share your target market.</span></p><p=
 class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;line-=
height:normal"><span style=3D"color:#1f3864">=C2=A0</span></p><p class=3D"M=
soNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;line-height:norm=
al"><span style=3D"color:#1f3864">We are happy to customize our data to mee=
t your requirements.=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:=
0cm;margin-bottom:.0001pt;line-height:normal"><span style=3D"color:#1f3864"=
>=C2=A0</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-=
bottom:.0001pt;line-height:normal"><span style=3D"color:#1f3864">Awaiting y=
our response.</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;m=
argin-bottom:.0001pt;line-height:normal"><span style=3D"color:#1f3864">=C2=
=A0</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bott=
om:.0001pt;line-height:normal"><span style=3D"color:#1f3864">Thanks,</span>=
</p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt=
;line-height:normal"><span style=3D"color:#1f3864">Tiffany</span></p><p cla=
ss=3D"MsoNormal"><span style=3D"color:#1f497d">=C2=A0</span></p><p class=3D=
"MsoNormal"><span style=3D"color:#1f497d">=C2=A0</span></p><div><div style=
=3D"border:none;border-top:solid #e1e1e1 1.0pt;padding:3.0pt 0cm 0cm 0cm"><=
p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;line=
-height:normal"><b><span lang=3D"EN-US" style=3D"mso-fareast-language:EN-IN=
">From:</span></b><span lang=3D"EN-US" style=3D"mso-fareast-language:EN-IN"=
> Tiffany McMillen [<a href=3D"mailto:tiffany@alphahubsolution.com">mailto:=
tiffany@alphahubsolution.com</a>] <br><b>Sent:</b> 28 September 2022 00:33<=
br><b>To:</b> &#39;<a href=3D"mailto:industrypack-devel@lists.sourceforge.n=
et">industrypack-devel@lists.sourceforge.net</a>&#39; &lt;<a href=3D"mailto=
:industrypack-devel@lists.sourceforge.net">industrypack-devel@lists.sourcef=
orge.net</a>&gt;<br><b>Subject:</b> Church Management End Users Contacts</s=
pan></p></div></div><p class=3D"MsoNormal">=C2=A0</p><p class=3D"MsoNormal"=
 style=3D"margin-bottom:0cm;margin-bottom:.0001pt"><span style=3D"color:#20=
3864;background:#fbfbfb">Hello,</span></p><p class=3D"MsoNormal" style=3D"m=
argin-bottom:0cm;margin-bottom:.0001pt"><span style=3D"color:#203864;backgr=
ound:#fbfbfb">=C2=A0</span></p><p class=3D"MsoNormal" style=3D"margin-botto=
m:0cm;margin-bottom:.0001pt"><span style=3D"color:#203864;background:#fbfbf=
b">I was wondering if you would be interested in acquiring verified Church =
Management Software End Users Opt-In Contact list across your target geogra=
phy.</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bot=
tom:.0001pt"><span style=3D"color:#203864;background:#fbfbfb">=C2=A0</span>=
</p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt=
"><span style=3D"color:#203864;background:#fbfbfb">Church Management Softwa=
re Competitors End Users: Text-Em-All, Logos, Breeze, Push pay, Clearstream=
, Planning Centre Services, Church teams, Text In Church End Users and many=
 more..</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-=
bottom:.0001pt"><span style=3D"color:#203864;background:#fbfbfb">=C2=A0</sp=
an></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.000=
1pt"><span style=3D"color:#203864;background:#fbfbfb">We Can Provide: Churc=
hes and other religious organizations key decision makers contacts or any o=
ther job titles as per your requirements.</span></p><p class=3D"MsoNormal" =
style=3D"margin-bottom:0cm;margin-bottom:.0001pt"><span style=3D"color:#203=
864;background:#fbfbfb">=C2=A0</span></p><p class=3D"MsoNormal" style=3D"ma=
rgin-bottom:0cm;margin-bottom:.0001pt"><span style=3D"color:#203864;backgro=
und:#fbfbfb">Kindly let me know you are thoughts, so that we can discuss on=
 further details about available counts and pricing.</span></p><p class=3D"=
MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt"><span style=3D=
"color:#203864;background:#fbfbfb">=C2=A0</span></p><p class=3D"MsoNormal" =
style=3D"margin-bottom:0cm;margin-bottom:.0001pt"><span style=3D"color:#203=
864;background:#fbfbfb">Awaiting your response</span></p><p class=3D"MsoNor=
mal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt"><span style=3D"color=
:#203864;background:#fbfbfb">=C2=A0</span></p><p class=3D"MsoNormal" style=
=3D"margin-bottom:0cm;margin-bottom:.0001pt"><span style=3D"color:#203864;b=
ackground:#fbfbfb">Regards,</span></p><p class=3D"MsoNormal" style=3D"margi=
n-bottom:0cm;margin-bottom:.0001pt"><span style=3D"color:#203864;background=
:#fbfbfb">Tiffany McMillen</span></p><p class=3D"MsoNormal" style=3D"margin=
-bottom:0cm;margin-bottom:.0001pt"><span style=3D"color:#203864;background:=
#fbfbfb">Marketing Manager</span><span style=3D"color:#151515"><br><br></sp=
an><span style=3D"font-size:10.0pt;line-height:105%;color:#7f7f7f;backgroun=
d:#fbfbfb">To opt-out, please respond with =E2=80=9Cnot interested=E2=80=9D=
 in the subject line.</span></p></div></body></html>

--000000000000d3de3905ec04037d--


--===============2030559783446095544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2030559783446095544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2030559783446095544==--

