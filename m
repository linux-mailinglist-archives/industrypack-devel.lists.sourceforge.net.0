Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CD386614D1A
	for <lists+industrypack-devel@lfdr.de>; Tue,  1 Nov 2022 15:53:34 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1opsdu-0003KX-El
	for lists+industrypack-devel@lfdr.de;
	Tue, 01 Nov 2022 14:53:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@topsoftwaredevelopmentcompany.com>)
 id 1opsde-0003KL-Sy for industrypack-devel@lists.sourceforge.net;
 Tue, 01 Nov 2022 14:53:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WAV4KdVoEoIxOEXA3q4WQKi2i1W2dwtfexA+Z5G4YUU=; b=Qg0ZscTxstBKkiXdW/b/yRgwXh
 pnz6Eh/5GKISxd9mqKBkIXsxmnPmvSE1GMLuXoR+FOt6N2vwo8QWOpFL7u9VEXH227zJD9AuR96iz
 9w/URcWE7GdcdoD++qNWKEzRivIp2U9Bi6T7YIOAUsJ1eE6CQIeAzL4/uDrK8muyvhFQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=WAV4KdVoEoIxOEXA3q4WQKi2i1W2dwtfexA+Z5G4YUU=; b=m
 4QPkKeiJyHXMo5KoyT/euMmreVQtAD3FLPxsDUE1zNLAeKht0Vw7u5Rbmd7umPqhmNmCnVhYYtTBe
 sAFs1k4J3tDKf7qyjRJ5Rc5D020f812WWhjC9r0K4SLHcHjkatAnCASGDJI9oOts9vUVD+7DpuBwp
 0JzfGj6ivsVwCwlE=;
Received: from mail-pl1-f170.google.com ([209.85.214.170])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1opsdP-0000V8-B2 for industrypack-devel@lists.sourceforge.net;
 Tue, 01 Nov 2022 14:53:14 +0000
Received: by mail-pl1-f170.google.com with SMTP id d24so13785507pls.4
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 01 Nov 2022 07:52:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=topsoftwaredevelopmentcompany-com.20210112.gappssmtp.com; s=20210112;
 h=content-language:thread-index:mime-version:message-id:date:subject
 :to:from:from:to:cc:subject:date:message-id:reply-to;
 bh=WAV4KdVoEoIxOEXA3q4WQKi2i1W2dwtfexA+Z5G4YUU=;
 b=n4Ykb1DRr8+CfjuWfKa9hjLLrVvlhPF5fMBcFW9mII14rtbFg66ISFjct+uRx/Q/U6
 NkJu9LxVdIG6eOgnc7eiXjPDIX/ERNzXMn5BSY4Juq0K2EHFYdCL8NI+9czUsoTGE8sP
 MEeEjaJKWoUZn6p0n9zjLAyc1pmcdcG4Z2/9Mt7KIBdLcJkCoAP6JPPjdGQvnm6U0Rht
 QuCIMJ5he2ZkdPbU32oyXGnNSWFyX8OTpjz0uNKHNWKTS+iCq/X9td/o9GDxQQ6rUZpR
 2vusESZDQq2GCRcLx4qOudzOWc5oOGaGP4B3qkGAUOC6HWmx5ywuzwtD43eBp6zWcR5C
 RTog==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=content-language:thread-index:mime-version:message-id:date:subject
 :to:from:x-gm-message-state:from:to:cc:subject:date:message-id
 :reply-to;
 bh=WAV4KdVoEoIxOEXA3q4WQKi2i1W2dwtfexA+Z5G4YUU=;
 b=8Ibme7Up8PhVrnd0nqcxbEJS0Fxsm/jXFMBYGIk0kttkVvG4Bzj/DDXG8bDuBzuuGJ
 6Jn/d6NSuUZnbABvDkKy6RjYy6WcL/6FaxYjQwZcDEhR/IpSW9Li2ykeBtCiE7GYPpPd
 txaRLgV9IuWwDACe2AcV16kVptbppttxM3yuzwhvV/mjrBJ7qb2nfPT6Rw98N1qYw3Z1
 zyipxPBDmUTOrM6egiIdQBPiwG320vxg6WxdT/OzquYorHEkV2xxrLMDAQLCrzFgJyCQ
 MDeGEPJ3zFUnwIV3xRxfONm/E2gGkOAANJGm4U2xHNUi43iKu/zTz/J9yJxAqSkVGkHf
 gszQ==
X-Gm-Message-State: ACrzQf3ohnjQpCiZ/Ks7pB/tvNqhdHJ0Wg7ODUvMNEf9SQDrx10h3eaC
 ebIQ4mE1126p2+srZ6YA0mGnbPK5/LdqNA==
X-Google-Smtp-Source: AMsMyM4QNqp2ClyU86yNR+XjRKW/cFjeHTfkdsLCZ3J9JAkv+XqUTlm4b18dVJ0e/583rMQN5aiEJQ==
X-Received: by 2002:a17:902:e94f:b0:17f:6df3:1a99 with SMTP id
 b15-20020a170902e94f00b0017f6df31a99mr19689124pll.20.1667312762254; 
 Tue, 01 Nov 2022 07:26:02 -0700 (PDT)
Received: from userPC ([122.180.185.83]) by smtp.gmail.com with ESMTPSA id
 124-20020a620582000000b0056afd55722asm6540162pff.153.2022.11.01.07.25.59
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1 cipher=ECDHE-ECDSA-AES128-SHA bits=128/128);
 Tue, 01 Nov 2022 07:26:01 -0700 (PDT)
From: "Alex T" <info@topsoftwaredevelopmentcompany.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Tue, 1 Nov 2022 19:34:39 +0530
Message-ID: <136001d8edfd$dc241290$946c37b0$@com>
MIME-Version: 1.0
X-Mailer: Microsoft Office Outlook 12.0
Thread-Index: Adjt+PmNGoH5GYzDSZi9gKSNI0oN+A==
Content-Language: en-us
x-cr-hashedpuzzle: AGzm COg8 Cx1Z FBT2 FxbX GBDD GocX HMmw HWiR HXjI IH3z IZ97
 I1kl KRAC KceQ MkHw; 1;
 aQBuAGQAdQBzAHQAcgB5AHAAYQBjAGsALQBkAGUAdgBlAGwAQABsAGkAcwB0AHMALgBzAG8AdQByAGMAZQBmAG8AcgBnAGUALgBuAGUAdAA=;
 Sosha1_v1; 7; {336E4B64-E858-4BF0-93ED-70B423B4F0AB};
 aQBuAGYAbwBAAHQAbwBwAHMAbwBmAHQAdwBhAHIAZQBkAGUAdgBlAGwAbwBwAG0AZQBuAHQAYwBvAG0AcABhAG4AeQAuAGMAbwBtAA==;
 Tue, 01 Nov 2022 13:51:00 GMT;
 QQBnAGUAbgBjAHkAIABQAGEAcgB0AG4AZQByAHMAaABpAHAAIABQAHIAbwBwAG8AcwBhAGwA
x-cr-puzzleid: {336E4B64-E858-4BF0-93ED-70B423B4F0AB}
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello Mate,
 I'm emailing to inquire about a partnership between
 your Agency and my Agency. I feel that if we can partner with the Web
 development, 
 it can be mutually beneficial because you can reduce development costs and
 you can focus on take more growth. 
 Content analysis details:   (1.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.214.170 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.214.170 listed in wl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1opsdP-0000V8-B2
Subject: [Industrypack-devel] Agency Partnership Proposal
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
Content-Type: multipart/mixed; boundary="===============1128898644637799438=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multipart message in MIME format.

--===============1128898644637799438==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_1361_01D8EE2B.F5DC4E90"
Content-Language: en-us

This is a multipart message in MIME format.

------=_NextPart_000_1361_01D8EE2B.F5DC4E90
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

Hello Mate, 

 

I'm emailing to inquire about a partnership between your Agency and my
Agency. 

 

I feel that if we can partner with the Web development, it can be mutually
beneficial because you can reduce development costs and you can focus on
take more growth.

 

Our Specialization:- 


Front-End Technologies 

Back-End Technologies 


.       React.JS 

.       Node.Js /Nest.Js 


.       AngularJS 

.       Ruby On Rails (ROR) 


.       Vue.js 

.       Python & Scala 


.       React Native 

.       PHP 


.       BootStrap 

.       Java 


.       UI/UX 

.       Golang 


.       Ionic 

.       JavaScript 


.       TypeScript 

.       Kotlin 

  

May I know if there is availability for quick 15 mins call this week or
next? 

 

Thank you! 

Alex T

Business Consultant 

 


------=_NextPart_000_1361_01D8EE2B.F5DC4E90
Content-Type: text/html;
	charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

<html xmlns:v=3D"urn:schemas-microsoft-com:vml" =
xmlns:o=3D"urn:schemas-microsoft-com:office:office" =
xmlns:w=3D"urn:schemas-microsoft-com:office:word" =
xmlns:m=3D"http://schemas.microsoft.com/office/2004/12/omml" =
xmlns=3D"http://www.w3.org/TR/REC-html40">

<head>
<META HTTP-EQUIV=3D"Content-Type" CONTENT=3D"text/html; =
charset=3Dus-ascii">
<meta name=3DGenerator content=3D"Microsoft Word 12 (filtered medium)">
<style>
<!--
 /* Font Definitions */
 @font-face
	{font-family:Wingdings;
	panose-1:5 0 0 0 0 0 0 0 0 0;}
@font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;}
@font-face
	{font-family:Cambria;
	panose-1:2 4 5 3 5 4 6 3 2 4;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;}
 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:0in;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";}
p.MsoNoSpacing, li.MsoNoSpacing, div.MsoNoSpacing
	{mso-style-priority:1;
	margin:0in;
	margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";}
.MsoChpDefault
	{mso-style-type:export-only;}
.MsoPapDefault
	{mso-style-type:export-only;
	margin-bottom:10.0pt;
	line-height:115%;}
@page Section1
	{size:8.5in 11.0in;
	margin:1.0in 1.0in 1.0in 1.0in;}
div.Section1
	{page:Section1;}
 /* List Definitions */
 @list l0
	{mso-list-id:61568688;
	mso-list-type:hybrid;
	mso-list-template-ids:162438738 -2048108866 67698691 67698693 67698689 =
67698691 67698693 67698689 67698691 67698693;}
@list l0:level1
	{mso-level-start-at:0;
	mso-level-number-format:bullet;
	mso-level-text:\2022;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:.75in;
	text-indent:-.5in;
	font-family:"Calibri","sans-serif";
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;}
@list l1
	{mso-list-id:275912050;
	mso-list-type:hybrid;
	mso-list-template-ids:-1297589154 1159499422 67698691 67698693 67698689 =
67698691 67698693 67698689 67698691 67698693;}
@list l1:level1
	{mso-level-start-at:0;
	mso-level-number-format:bullet;
	mso-level-text:\2022;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:.75in;
	text-indent:-.5in;
	font-family:"Calibri","sans-serif";
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;}
@list l2
	{mso-list-id:1995179587;
	mso-list-type:hybrid;
	mso-list-template-ids:-1305212496 67698703 67698713 67698715 67698703 =
67698713 67698715 67698703 67698713 67698715;}
@list l2:level1
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-.25in;}
@list l3
	{mso-list-id:2109693378;
	mso-list-type:hybrid;
	mso-list-template-ids:1337360004 67698689 67698691 67698693 67698689 =
67698691 67698693 67698689 67698691 67698693;}
@list l3:level1
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-.25in;
	font-family:Symbol;}
ol
	{margin-bottom:0in;}
ul
	{margin-bottom:0in;}
-->
</style>
<!--[if gte mso 9]><xml>
 <o:shapedefaults v:ext=3D"edit" spidmax=3D"1026" />
</xml><![endif]--><!--[if gte mso 9]><xml>
 <o:shapelayout v:ext=3D"edit">
  <o:idmap v:ext=3D"edit" data=3D"1" />
 </o:shapelayout></xml><![endif]-->
</head>

<body lang=3DEN-US>

<div class=3DSection1>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>Hello&nbsp;Mate,&nb=
sp;<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><span =
style=3D'font-family:"Cambria","serif";color:#17365D'><o:p>&nbsp;</o:p></=
span></p>

<p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>I'm&nbsp;emailing&n=
bsp;to&nbsp;inquire&nbsp;about&nbsp;a&nbsp;partnership&nbsp;between&nbsp;=
your&nbsp;Agency&nbsp;and&nbsp;my&nbsp;Agency.&nbsp;<o:p></o:p></span></p=
>

<p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'><o:p>&nbsp;</o:p></=
span></p>

<p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>I&nbsp;feel&nbsp;th=
at&nbsp;if&nbsp;we&nbsp;can&nbsp;partner&nbsp;with&nbsp;the&nbsp;Web&nbsp=
;development,&nbsp;it&nbsp;can&nbsp;be&nbsp;mutually&nbsp;beneficial&nbsp=
;because&nbsp;you&nbsp;can&nbsp;reduce&nbsp;development&nbsp;costs&nbsp;a=
nd&nbsp;you&nbsp;can&nbsp;focus&nbsp;on&nbsp;take&nbsp;more&nbsp;growth.<=
o:p></o:p></span></p>

<p class=3DMsoNoSpacing><b><span =
style=3D'font-family:"Cambria","serif";color:#17365D'><o:p>&nbsp;</o:p></=
span></b></p>

<p class=3DMsoNoSpacing><b><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>Our&nbsp;Specializa=
tion:-</span></b><span
style=3D'font-family:"Cambria","serif";color:#17365D'>&nbsp;<o:p></o:p></=
span></p>

<table class=3DMsoNormalTable border=3D0 cellspacing=3D0 cellpadding=3D0 =
width=3D350
 style=3D'width:262.45pt'>
 <tr style=3D'height:16.5pt'>
  <td width=3D168 style=3D'width:126.35pt;border:solid black =
1.0pt;background:yellow;
  padding:.75pt .75pt .75pt .75pt;height:16.5pt'>
  <p class=3DMsoNoSpacing><b><span =
style=3D'font-family:"Cambria","serif";
  color:#17365D'>Front-End&nbsp;Technologies</span></b><span =
style=3D'font-family:
  "Cambria","serif";color:#17365D'>&nbsp;<o:p></o:p></span></p>
  </td>
  <td width=3D181 style=3D'width:136.1pt;border:solid black =
1.0pt;background:yellow;
  padding:.75pt .75pt .75pt .75pt;height:16.5pt'>
  <p class=3DMsoNoSpacing><b><span =
style=3D'font-family:"Cambria","serif";
  color:#17365D'>Back-End&nbsp;Technologies</span></b><span =
style=3D'font-family:
  "Cambria","serif";color:#17365D'>&nbsp;<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style=3D'height:16.5pt'>
  <td width=3D168 style=3D'width:126.35pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;React.JS&nbsp;<o:p></o:p></span></p>
  </td>
  <td width=3D181 style=3D'width:136.1pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Node.Js&nbsp;/Nest.Js&nbsp;<o:p></o:p></sp=
an></p>
  </td>
 </tr>
 <tr style=3D'height:16.5pt'>
  <td width=3D168 style=3D'width:126.35pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AngularJS&nbsp;<o:p></o:p></span></p>
  </td>
  <td width=3D181 style=3D'width:136.1pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ruby&nbsp;On&nbsp;Rails&nbsp;(ROR)&nbsp;<o=
:p></o:p></span></p>
  </td>
 </tr>
 <tr style=3D'height:16.5pt'>
  <td width=3D168 style=3D'width:126.35pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vue.js&nbsp;<o:p></o:p></span></p>
  </td>
  <td width=3D181 style=3D'width:136.1pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Python&nbsp;&amp;&nbsp;Scala&nbsp;<o:p></o=
:p></span></p>
  </td>
 </tr>
 <tr style=3D'height:16.5pt'>
  <td width=3D168 style=3D'width:126.35pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;React&nbsp;Native&nbsp;<o:p></o:p></span><=
/p>
  </td>
  <td width=3D181 style=3D'width:136.1pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PHP&nbsp;<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style=3D'height:16.5pt'>
  <td width=3D168 style=3D'width:126.35pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BootStrap&nbsp;<o:p></o:p></span></p>
  </td>
  <td width=3D181 style=3D'width:136.1pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Java&nbsp;<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style=3D'height:16.5pt'>
  <td width=3D168 style=3D'width:126.35pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;UI/UX&nbsp;<o:p></o:p></span></p>
  </td>
  <td width=3D181 style=3D'width:136.1pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Golang&nbsp;<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style=3D'height:16.5pt'>
  <td width=3D168 style=3D'width:126.35pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ionic&nbsp;<o:p></o:p></span></p>
  </td>
  <td width=3D181 style=3D'width:136.1pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;JavaScript&nbsp;<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style=3D'height:16.5pt'>
  <td width=3D168 style=3D'width:126.35pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TypeScript&nbsp;<o:p></o:p></span></p>
  </td>
  <td width=3D181 style=3D'width:136.1pt;border:solid black =
1.0pt;padding:.75pt .75pt .75pt .75pt;
  height:16.5pt'>
  <p class=3DMsoNoSpacing><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&middot;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Kotlin&nbsp;<o:p></o:p></span></p>
  </td>
 </tr>
</table>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><b><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>&nbsp;</span></b><s=
pan
style=3D'font-family:"Cambria","serif";color:#17365D'>&nbsp;<o:p></o:p></=
span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>May&nbsp;I&nbsp;kno=
w&nbsp;if&nbsp;there&nbsp;is&nbsp;availability&nbsp;for&nbsp;quick&nbsp;1=
5&nbsp;mins&nbsp;call&nbsp;this&nbsp;week&nbsp;or&nbsp;next?&nbsp;<o:p></=
o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><span =
style=3D'font-family:"Cambria","serif";color:#17365D'><o:p>&nbsp;</o:p></=
span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>Thank&nbsp;you!&nbs=
p;<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><span style=3D'font-family:"Cambria","serif";color:#17365D'>Alex =
T<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><span =
style=3D'font-family:"Cambria","serif";color:#17365D'>Business&nbsp;Consu=
ltant&nbsp;<o:p></o:p></span></p>

<p class=3DMsoNormal><o:p>&nbsp;</o:p></p>

</div>

</body>

</html>

------=_NextPart_000_1361_01D8EE2B.F5DC4E90--



--===============1128898644637799438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1128898644637799438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1128898644637799438==--


