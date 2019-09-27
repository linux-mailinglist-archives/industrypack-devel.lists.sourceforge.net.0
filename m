Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6855DC029E
	for <lists+industrypack-devel@lfdr.de>; Fri, 27 Sep 2019 11:46:03 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iDmp8-0001vy-8T
	for lists+industrypack-devel@lfdr.de; Fri, 27 Sep 2019 09:46:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <zeshanahmad78686@gmail.com>) id 1iDmp7-0001v5-4H
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Sep 2019 09:46:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dzjXyunOK2ff6NqmnO4e8o189+/MCmWtIwIaJIzQ1Kg=; b=CrzSBk5LuS3K8Bp+k0Jh72+Ieo
 rsy6zOsITkw8UoIqlQVuGmcpHu8rWMJqNayOv9vq2w8CaeQeBoqCv9n9zDN2r3gjD0UYh8BjCdWt7
 BhMbfgTJ2hD1NmpUsvi/oH7rN0a0Qy/M7oHIHPQwqacw/To9x0YJu1X+kp+nYiX7CTuc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dzjXyunOK2ff6NqmnO4e8o189+/MCmWtIwIaJIzQ1Kg=; b=A
 BHHO/aoFZmil0Nu93xiMQsfI0LuBIUgDMbi3Dwm8nJClpWXyvtPCi9lkZ4tN7wJatOhMnwUOFcnMq
 bbtKHHQPUM8IhK9ejpApkJ7cIJQ8hTbgHi4SMhTebHjFQPAxB9UmvKFTk8GZ8WDtrfDxIcjw0XmbB
 /kUlY/KFd8tOARVM=;
Received: from mail-pg1-f196.google.com ([209.85.215.196])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1iDmp2-008DCW-Mk
 for industrypack-devel@lists.sourceforge.net; Fri, 27 Sep 2019 09:46:01 +0000
Received: by mail-pg1-f196.google.com with SMTP id q7so3170445pgi.12
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 27 Sep 2019 02:45:56 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:subject:date:message-id:mime-version:thread-index
 :content-language;
 bh=dzjXyunOK2ff6NqmnO4e8o189+/MCmWtIwIaJIzQ1Kg=;
 b=ADUE4UuxV/QRXrCtAu2QgUE3xA5s7KApHQNEqdZApPP3eTLiqOwHRlhlzEUgsCC2bH
 riem1uoS4KOEE19BKjzDlzGoA2qmzgNWuONttNddfgVgN0SrUQAdzInNHVmr5oncTMd2
 GwdFrV59JwDgbu2/o6PdQpY52EWV/lMLcadr10PDlh94QYvlcLv8GmfMjoRhQ+Z8/3BG
 Zay3AN1G4SuKUUVo3iQanyHDuNkR8OUoDZwssJwn7YY1OQAgRe8ZvSsEVF09Ct6CreiZ
 oC7DkwQku1SJTVUhzmDkm9H7Hs0K/O41A/WST/7yj2k6RIwtK3PSaA1rRtVbRN1tgiQq
 Bx4A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:subject:date:message-id:mime-version
 :thread-index:content-language;
 bh=dzjXyunOK2ff6NqmnO4e8o189+/MCmWtIwIaJIzQ1Kg=;
 b=KMayO1PsMtSVbcCuDiN0K1QCWChppRYgEvGtuXu+ZjCwca3zl84p5Ok65cgM4rTGya
 1BaH4DBlWwV+N3j/hx+9tX6V/UrRHZwbUUyr1ZOQKRsMKg7UMpTwdWyfK9mQj4ER1L2t
 7eTXh47ABeHiWaALkK1K1uWcKjFs0sRojOqmUuCtJ9w7Kvp95pJDNFwTTrl+qvHeqw4m
 6uCQs2yT8N8LFxc0THNqdd3BLXRxJ+m9ONeLVigPWbQxwVGCGS51iVn5y/jjae9Ge6YL
 szeLtbFVll88ZS/ESWBuKgChCmDyLn8WH/AP6cUdDw07Z4rhWnY1dB8ttGSWsJEZA25e
 mRZg==
X-Gm-Message-State: APjAAAUXx/2eRQHn46y4Wc2f6bX0cFsgVwr7ALjy4HoWh4Uln9Peu1SB
 sGwJemOczbkNFT0CRCWCPkJ/DV3AmR8=
X-Google-Smtp-Source: APXvYqyijck9ki0yibxn0/OLthptr/+t1F3xZBq8znpRWKFZNoQj1Tn+C5X4LNSm8Syde1HdyFhwxA==
X-Received: by 2002:a17:90a:e998:: with SMTP id
 v24mr8553020pjy.112.1569577550598; 
 Fri, 27 Sep 2019 02:45:50 -0700 (PDT)
Received: from shPC ([223.190.37.164])
 by smtp.gmail.com with ESMTPSA id h2sm4457762pfq.108.2019.09.27.02.45.48
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Fri, 27 Sep 2019 02:45:49 -0700 (PDT)
From: "Zeshan" <zeshanahmad78686@gmail.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Fri, 27 Sep 2019 15:15:23 +0530
Message-ID: <024401d57518$525b7cd0$f7127670$@com>
MIME-Version: 1.0
X-Mailer: Microsoft Office Outlook 12.0
Thread-Index: AdV1GA4hE0ZOK6nLRuezDbXQpca1sQ==
Content-Language: en-us
x-cr-hashedpuzzle: BEUm Bkvq B6aH CZlC DVay FFZK FoLC Fukb GRcy GYcf Gmxt Gta8
 HjV1 IhHn IsDi J+6c; 1;
 aQBuAGQAdQBzAHQAcgB5AHAAYQBjAGsALQBkAGUAdgBlAGwAQABsAGkAcwB0AHMALgBzAG8AdQByAGMAZQBmAG8AcgBnAGUALgBuAGUAdAA=;
 Sosha1_v1; 7; {763CB1CE-0D6E-46F3-9D3B-F27B61AA7691};
 egBlAHMAaABhAG4AYQBoAG0AYQBkADcAOAA2ADgANgBAAGcAbQBhAGkAbAAuAGMAbwBtAA==;
 Fri, 27 Sep 2019 09:43:49 GMT;
 QwByAGUAYQB0AGUAIABBAG0AYQB6AGkAbgBnACAAUwBpAHQAZQBzAC4A
x-cr-puzzleid: {763CB1CE-0D6E-46F3-9D3B-F27B61AA7691}
X-Spam-Score: 1.2 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (zeshanahmad78686[at]gmail.com)
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.215.196 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (zeshanahmad78686[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.215.196 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1iDmp2-008DCW-Mk
Subject: [Industrypack-devel] Create Amazing Sites.
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
Content-Type: multipart/mixed; boundary="===============1751517466321447027=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multipart message in MIME format.

--===============1751517466321447027==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0245_01D57546.6C13B8D0"
Content-Language: en-us

This is a multipart message in MIME format.

------=_NextPart_000_0245_01D57546.6C13B8D0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

Hello, www.lists.sourceforge.net

 

I'm a professional Front-End Developer and Graphic Designer. I will create
an amazing, beautiful and unique website for you.

If you are looking for a website for your business, I can design and develop
a fully responsive and interactive WordPress site for you, using the best
technologies available for fast, Google-friendly and SEO optimized websites.

 

My Basic and Standard Packages include:

 

. Custom and unique website

. Beautifully crafted UI/UX Design You will also have your design developed
in HTML5, CSS3 and JavaScript, including:

. Extremely fast website

. Fully responsive, with a mobile-first approach

. SEO and Google indexing optimization

. Score over 90 in Google Performance Tests

. Social Media integration

. Front-End development best practices

 

If you are interested, then I can send you our past work details, affordable
quotation, samples, price list with best offer.

 

Best Regards,

 

Zeshan


------=_NextPart_000_0245_01D57546.6C13B8D0
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
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;}
@font-face
	{font-family:Georgia;
	panose-1:2 4 5 2 5 4 5 2 3 3;}
 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:0in;
	line-height:115%;
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
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>Hello,
www.lists.sourceforge.net<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>&nbsp;<o:p></o:p></sp=
an></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>I'm
a professional Front-End Developer and Graphic Designer. I will create =
an
amazing, beautiful and unique website for you.<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>If
you are looking for a website for your business, I can design and =
develop a fully
responsive and interactive WordPress site for you, using the best =
technologies
available for fast, Google-friendly and SEO optimized =
websites.<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>&nbsp;<o:p></o:p></sp=
an></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>My
Basic and Standard Packages include:</span><span =
style=3D'font-family:"Georgia","serif";
color:black'><o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>&nbsp;</span><span
style=3D'font-family:"Georgia","serif";color:black'><o:p></o:p></span></p=
>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>&#8226;
Custom and unique website<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>&#8226;
Beautifully crafted UI/UX Design You will also have your design =
developed in
HTML5, CSS3 and JavaScript, including:<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>&#8226;
Extremely fast website<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>&#8226;
Fully responsive, with a mobile-first approach<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>&#8226;
SEO and Google indexing optimization<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>&#8226;
Score over 90 in Google Performance Tests<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>&#8226;
Social Media integration<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>&#8226;
Front-End development best practices<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>&nbsp;<o:p></o:p></sp=
an></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>If
you are interested, then I can send you our past work details, =
affordable
quotation, samples, price list with best offer.<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>&nbsp;<o:p></o:p></sp=
an></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'>Best
Regards,<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal;background:white'><span =
style=3D'font-family:"Georgia","serif";color:black'><o:p>&nbsp;</o:p></sp=
an></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><span =
style=3D'font-family:"Georgia","serif";color:black'>Zeshan<o:p></o:p></sp=
an></p>

</div>

</body>

</html>

------=_NextPart_000_0245_01D57546.6C13B8D0--



--===============1751517466321447027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1751517466321447027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1751517466321447027==--


