Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 25EF1607995
	for <lists+industrypack-devel@lfdr.de>; Fri, 21 Oct 2022 16:30:03 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1olt29-0003Eb-SQ
	for lists+industrypack-devel@lfdr.de;
	Fri, 21 Oct 2022 14:30:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <tiffany@alphahubsolution.com>) id 1olt29-0003E0-58
 for industrypack-devel@lists.sourceforge.net;
 Fri, 21 Oct 2022 14:30:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:
 MIME-Version:In-Reply-To:References:From:Sender:Reply-To:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=oSXmCAmkTlTvHRYTYVeoYgmE3YyvJBZ4dV/uITk96XY=; b=GT5TIbZgJbUM54sPr92X93tisB
 gnfdkBotksnUhXUqGCjEpLz6jjw9P2IwBRagc4A55oSfu3kYuvipALZRUkQ+YQpA7TRuYx3yvhQ3j
 1+REPWWX01oyfVlLaGLVxQ/Y0FROuQrrPw782mhBzZUTQcyrsV+IJqy1KIl5UCWuO3iA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:MIME-Version:In-Reply-To:
 References:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=oSXmCAmkTlTvHRYTYVeoYgmE3YyvJBZ4dV/uITk96XY=; b=HYelyKJUi3sjzOnPXbsr753kos
 ZboGAeVsCdiGqZGo9mEVTGbQWincIsBkvLbefaSP8Lgd/ALisI+YstfYmvCPYiS1lylgYmdc3rX2S
 02s+l6K26SyQItE1sEUsaRnNH/2um/53NRoj4SnHgjWc4qXkiioS5L0lkNKCUmsBSwYA=;
Received: from mail-oi1-f181.google.com ([209.85.167.181])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1olt28-0001a8-FT for industrypack-devel@lists.sourceforge.net;
 Fri, 21 Oct 2022 14:30:01 +0000
Received: by mail-oi1-f181.google.com with SMTP id g10so3359170oif.10
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 21 Oct 2022 07:30:00 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=alphahubsolution-com.20210112.gappssmtp.com; s=20210112;
 h=to:subject:message-id:date:disposition-notification-to:thread-index
 :mime-version:in-reply-to:references:from:from:to:cc:subject:date
 :message-id:reply-to;
 bh=oSXmCAmkTlTvHRYTYVeoYgmE3YyvJBZ4dV/uITk96XY=;
 b=JQHqWZxmgNCAq+J5QngOATG3EWSxzVQ2K+LUOkvAjUcA01sGoO3wWS3l4Hv+CMIHMW
 m9uJjwfBKXNQ2HkKh2vKMjJdh2MAt0RIzi89t4nrEE+Sjrc454TaL8zXUASY6Qc7qxzG
 MdnrcVUhhv3C924r97Hxs8DR+rZNhfInzpbJmLlAP0Koo4NIibd0hd9QaIrVc5mpk9g9
 056gDyYzIfcOreuH/QmjwO7wYVm5SlYizvTaqwOS5c5mB5GRtTzR6K4i0U07cTkDnjJO
 Bv2soRsITc/wsEPIZmBfNPiDQwsfaGHZOzviAR4/1BjM7b7Akj52oBOyGwqJxQPxG6wC
 BtuQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=to:subject:message-id:date:disposition-notification-to:thread-index
 :mime-version:in-reply-to:references:from:x-gm-message-state:from:to
 :cc:subject:date:message-id:reply-to;
 bh=oSXmCAmkTlTvHRYTYVeoYgmE3YyvJBZ4dV/uITk96XY=;
 b=lJqcI2shqPSRtJzlAglwU7G0PPqNLZTYBX+iwSZQBXJTgDaXyJ/DfRRnTT+KTWJRkT
 Ntls+yLKpGIJ76FMKjI4Eihj6rhRc9g9fYdZn700rszzdRUcxkdfEGLppIemxlHr+TnU
 t8QQGsyV2JMSAtAFaNNRZxSosv+VSqZfo2nOaFXhcTToXF9n4x6XYGmlAUlNDfWD9+pH
 nFwzlSWpqIU9LLz4UKKqsN447WqFP9CSZpFbEBY9nh/MwgCFm03m8z6BgkmXJnAjiD+R
 QIUEs5pQ3Pooyv1qRY2HLJBqrIdCJix8rOql7CPSgxgiiMop70S+kXXEnlZ/5v+1Uq7S
 WnlA==
X-Gm-Message-State: ACrzQf2t3+5G3RRzVw1SlftaB6FQ8XGqAtY8Bt47cHxJEj2SPimx6EOY
 OwgIFmYEqvS8SC0MJ6x+wbIKRGXGe3JJePvfo2kYe3/O/VkHLw==
X-Google-Smtp-Source: AMsMyM5V7vdw0i3egedthmefPJhbr2MD6rUIZQqJNg7qLCH0lA9y3UO2mVg031v2QrU28xCm+AuHK1VRTSnv3098zOY=
X-Received: by 2002:a17:90a:f198:b0:212:c3cf:b8f4 with SMTP id
 bv24-20020a17090af19800b00212c3cfb8f4mr7208439pjb.49.1666362119911; Fri, 21
 Oct 2022 07:21:59 -0700 (PDT)
From: Tiffany McMillen <tiffany@alphahubsolution.com>
References: f232fd309935fc095c63afa6f713300d@mail.gmail.com
In-Reply-To: f232fd309935fc095c63afa6f713300d@mail.gmail.com
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AdjSoxEkAQqDPuhUR3GiX+BAspkd/wStWdvA
Date: Fri, 21 Oct 2022 19:51:56 +0530
Message-ID: <069d64dd9917feb77da6bf2c9463e987@mail.gmail.com>
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, Kindly review my email and share your thoughts. If you
 feel that the suggested contact database is not relevant to your business,
 feel free to share your target market. We are happy to customize our data
 to meet your requirements. 
 Content analysis details:   (0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.181 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.167.181 listed in list.dnswl.org]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-Headers-End: 1olt28-0001a8-FT
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
Content-Type: multipart/mixed; boundary="===============5089141002480126835=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5089141002480126835==
Content-Type: multipart/alternative; boundary="000000000000397d5905eb8c2a6b"

--000000000000397d5905eb8c2a6b
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hi,



Kindly review my email and share your thoughts. If you feel that the
suggested contact database is not relevant to your business, feel free to
share your target market.



We are happy to customize our data to meet your requirements.



Awaiting your response.



Thanks,

Tiffany





*From:* Tiffany McMillen [mailto:tiffany@alphahubsolution.com]
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

--000000000000397d5905eb8c2a6b
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
m;margin-bottom:.0001pt;line-height:normal"><span style=3D"color:#1f3864">H=
i,</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-botto=
m:.0001pt;line-height:normal"><span style=3D"color:#1f3864">=C2=A0</span></=
p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;l=
ine-height:normal"><span style=3D"color:#1f3864">Kindly review my email and=
 share your thoughts. If you feel that the suggested contact database is no=
t relevant to your business, feel free to share your target market.</span><=
/p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;=
line-height:normal"><span style=3D"color:#1f3864">=C2=A0</span></p><p class=
=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt;line-height=
:normal"><span style=3D"color:#1f3864">We are happy to customize our data t=
o meet your requirements.=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=C2=A0=
=C2=A0=C2=A0=C2=A0=C2=A0</span></p><p class=3D"MsoNormal" style=3D"margin-b=
ottom:0cm;margin-bottom:.0001pt;line-height:normal"><span style=3D"color:#1=
f3864">=C2=A0</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;m=
argin-bottom:.0001pt;line-height:normal"><span style=3D"color:#1f3864">Awai=
ting your response.</span></p><p class=3D"MsoNormal" style=3D"margin-bottom=
:0cm;margin-bottom:.0001pt;line-height:normal"><span style=3D"color:#1f3864=
">=C2=A0</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin=
-bottom:.0001pt;line-height:normal"><span style=3D"color:#1f3864">Thanks,</=
span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0=
001pt;line-height:normal"><span style=3D"color:#1f3864">Tiffany</span><span=
 style=3D"color:#1f3864"></span></p><p class=3D"MsoNormal"><span style=3D"c=
olor:#1f497d">=C2=A0</span></p><p class=3D"MsoNormal"><span style=3D"color:=
#1f497d">=C2=A0</span></p><div><div style=3D"border:none;border-top:solid #=
e1e1e1 1.0pt;padding:3.0pt 0cm 0cm 0cm"><p class=3D"MsoNormal" style=3D"mar=
gin-bottom:0cm;margin-bottom:.0001pt;line-height:normal"><b><span lang=3D"E=
N-US" style=3D"mso-fareast-language:EN-IN">From:</span></b><span lang=3D"EN=
-US" style=3D"mso-fareast-language:EN-IN"> Tiffany McMillen [mailto:<a href=
=3D"mailto:tiffany@alphahubsolution.com">tiffany@alphahubsolution.com</a>] =
<br><b>Sent:</b> 28 September 2022 00:33<br><b>To:</b> &#39;<a href=3D"mail=
to:industrypack-devel@lists.sourceforge.net">industrypack-devel@lists.sourc=
eforge.net</a>&#39; &lt;<a href=3D"mailto:industrypack-devel@lists.sourcefo=
rge.net">industrypack-devel@lists.sourceforge.net</a>&gt;<br><b>Subject:</b=
> Church Management End Users Contacts</span></p></div></div><p class=3D"Ms=
oNormal">=C2=A0</p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin=
-bottom:.0001pt"><span style=3D"color:#203864;background:#fbfbfb">Hello,</s=
pan></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.00=
01pt"><span style=3D"color:#203864;background:#fbfbfb">=C2=A0</span></p><p =
class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt"><span=
 style=3D"color:#203864;background:#fbfbfb">I was wondering if you would be=
 interested in acquiring verified Church Management Software End Users Opt-=
In Contact list across your target geography.</span></p><p class=3D"MsoNorm=
al" style=3D"margin-bottom:0cm;margin-bottom:.0001pt"><span style=3D"color:=
#203864;background:#fbfbfb">=C2=A0</span></p><p class=3D"MsoNormal" style=
=3D"margin-bottom:0cm;margin-bottom:.0001pt"><span style=3D"color:#203864;b=
ackground:#fbfbfb">Church Management Software Competitors End Users: Text-E=
m-All, Logos, Breeze, Push pay, Clearstream, Planning Centre Services, Chur=
ch teams, Text In Church End Users and many more..</span></p><p class=3D"Ms=
oNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt"><span style=3D"c=
olor:#203864;background:#fbfbfb">=C2=A0</span></p><p class=3D"MsoNormal" st=
yle=3D"margin-bottom:0cm;margin-bottom:.0001pt"><span style=3D"color:#20386=
4;background:#fbfbfb">We Can Provide: Churches and other religious organiza=
tions key decision makers contacts or any other job titles as per your requ=
irements.</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margi=
n-bottom:.0001pt"><span style=3D"color:#203864;background:#fbfbfb">=C2=A0</=
span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0=
001pt"><span style=3D"color:#203864;background:#fbfbfb">Kindly let me know =
you are thoughts, so that we can discuss on further details about available=
 counts and pricing.</span></p><p class=3D"MsoNormal" style=3D"margin-botto=
m:0cm;margin-bottom:.0001pt"><span style=3D"color:#203864;background:#fbfbf=
b">=C2=A0</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margi=
n-bottom:.0001pt"><span style=3D"color:#203864;background:#fbfbfb">Awaiting=
 your response</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;=
margin-bottom:.0001pt"><span style=3D"color:#203864;background:#fbfbfb">=C2=
=A0</span></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bott=
om:.0001pt"><span style=3D"color:#203864;background:#fbfbfb">Regards,</span=
></p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001p=
t"><span style=3D"color:#203864;background:#fbfbfb">Tiffany McMillen</span>=
</p><p class=3D"MsoNormal" style=3D"margin-bottom:0cm;margin-bottom:.0001pt=
"><span style=3D"color:#203864;background:#fbfbfb">Marketing Manager</span>=
<span style=3D"color:#151515"><br><br></span><span style=3D"font-size:10.0p=
t;line-height:105%;color:#7f7f7f;background:#fbfbfb">To opt-out, please res=
pond with =E2=80=9Cnot interested=E2=80=9D in the subject line.</span></p><=
/div></body></html>

--000000000000397d5905eb8c2a6b--


--===============5089141002480126835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5089141002480126835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5089141002480126835==--

