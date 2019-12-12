Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C5C4E11C500
	for <lists+industrypack-devel@lfdr.de>; Thu, 12 Dec 2019 05:47:41 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ifGO4-0006LM-Iz
	for lists+industrypack-devel@lfdr.de; Thu, 12 Dec 2019 04:47:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <anishamirza.web.app@gmail.com>) id 1ifGO0-0006LA-Qh
 for industrypack-devel@lists.sourceforge.net; Thu, 12 Dec 2019 04:47:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FXBsRwRvLyrj5rVcUeYr12BUnjmoVt+EKfB6iGpYIAU=; b=gDDbBCidFPcFwRU5vSuAlMVt7R
 pnI16hwtvOmNoo9hLinsCGS8QneGsX0fk8HvD09OzMmXFgy7Ny65IIZNp8y5FxbRHNk2Jet1cjMbk
 5NIdrfARHWYhWsJ/p0/D4bxMtdqQLjHuAA5CjWgP5uj81gK3lOGFDlCkddV6pngpS9yc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FXBsRwRvLyrj5rVcUeYr12BUnjmoVt+EKfB6iGpYIAU=; b=S
 X8Rawr3m+oifOx3jWK4yLrAG+uL7ouAr2wwO2w8mFL2R6VaXRq16iUFyV6uThccQiNuSxrr1JawyW
 yHDhMnOTjeILrxqoxc+K3xE/cxnrwDkAyEqcD/9fwKBmF9mCPTOMAbMdBiXZM5hLgxHhFVFnOC1n3
 KSUBIYmNBlFdB9b4=;
Received: from mail-pg1-f194.google.com ([209.85.215.194])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1ifGNw-009VGx-4w
 for industrypack-devel@lists.sourceforge.net; Thu, 12 Dec 2019 04:47:34 +0000
Received: by mail-pg1-f194.google.com with SMTP id k3so492715pgc.3
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 11 Dec 2019 20:47:31 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:from:to:subject:date:mime-version:thread-index
 :content-language;
 bh=FXBsRwRvLyrj5rVcUeYr12BUnjmoVt+EKfB6iGpYIAU=;
 b=Tb+cPaU3oIyBWNc9CJ5iLd/fuJOrFROD1ZqbzzkHzlni3drWz6P0lQ9q1euJ+2sWgl
 NIAWqXUR0OkGxr7eMC6CoSRwgMuXaG4e+dHs1jZnZGLmgaFeTE9W2wjLTKQw44TH6/mJ
 xdfBd9n7U2NE4VMjYyuvjiDZK8tgmzlmnXhst814tvoD/vk6lOnmwudZWZOB08Rr0dkW
 UjEM4nZLMPT/17D3sdO7r1eIijOOYKAFM0Ti0NKaOWAVzJQ/tWa6hMhpZ+YyBBooOeyB
 mnOapMvZa+wPgzOpa4UKEDRCXNLlAsqG+xLSHjJy0w8CaMhPqy3gIk97SZw384jYxE0a
 eAbA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:from:to:subject:date:mime-version
 :thread-index:content-language;
 bh=FXBsRwRvLyrj5rVcUeYr12BUnjmoVt+EKfB6iGpYIAU=;
 b=UzlcerkY2U2FTjEGo4sj3DhsOIsfZmzmVxfyDYfa/VS1z9RXhv1K5g30H8712Ai1Xz
 54krqqtovK/Nxrn8TrHIoStlyl7Lkpp4meICFK2fR/P6aP3EsywkBC1IArSL7yGtSAob
 xtKL+QiVPYXww7fHJvuNNfMOMefksoBe7AiHWQAWpSxilM8MlziAvpIfmNTIBJ+WI4ZH
 lUA8h8OesZvQk1byO6gClnmRjSEWKN3SJu/UMYgHjtGxledi1YAs+9iow0+S+qGg9vms
 QWaQ6Nm+PzGBUj+GcjXvqadYuWex9gvclzZZYlhQZiEm83PpvG1IS8ZNMKR3HKWNssuc
 +8Xw==
X-Gm-Message-State: APjAAAVtwiawAi/oYlBfQ6D2QJgXx+qnU4ommoxYh/jnTUIPu+JpVIQ2
 iPtFg8+1eRBvznibvT8hTyDcH9PG
X-Google-Smtp-Source: APXvYqyCxh11upsrQOew6IXsP0lz3s2mJGOSNsValkA8jlmAUiG6kLcPQ5dNnW8Mn601xScHJlwR4Q==
X-Received: by 2002:a62:486:: with SMTP id 128mr7813224pfe.236.1576126045942; 
 Wed, 11 Dec 2019 20:47:25 -0800 (PST)
Received: from shPC ([223.179.151.236])
 by smtp.gmail.com with ESMTPSA id f7sm5007674pfk.183.2019.12.11.20.47.24
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Wed, 11 Dec 2019 20:47:25 -0800 (PST)
Message-ID: <5df1c65d.1c69fb81.4914e.db36@mx.google.com>
X-Google-Original-Message-ID: <0d4501d5b0a7$3bda58d0$b38f0a70$@web.app@gmail.com>
From: "Anisha" <anishamirza.web.app@gmail.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Thu, 12 Dec 2019 10:16:28 +0530
MIME-Version: 1.0
X-Mailer: Microsoft Office Outlook 12.0
Thread-Index: AdWwpxvDlnDbFzMcTQ+a7VvTZDrocw==
Content-Language: en-us
x-cr-hashedpuzzle: C8t/ DGM8 Da1B EBFz E1K8 F4jY F98d GP9M GWdu GzEx H/kQ JBZT
 JWfE KzAI LDiP MNJo; 1;
 aQBuAGQAdQBzAHQAcgB5AHAAYQBjAGsALQBkAGUAdgBlAGwAQABsAGkAcwB0AHMALgBzAG8AdQByAGMAZQBmAG8AcgBnAGUALgBuAGUAdAA=;
 Sosha1_v1; 7; {8E5BD876-8794-4F77-845A-E789CE51DC6E};
 YQBuAGkAcwBoAGEAbQBpAHIAegBhAC4AdwBlAGIALgBhAHAAcABAAGcAbQBhAGkAbAAuAGMAbwBtAA==;
 Thu, 12 Dec 2019 04:46:24 GMT;
 VQBwAGQAYQB0AGkAbgBnACAAYQBuACAAZQB4AGkAcwB0AGkAbgBnACAAdwBlAGIAcwBpAHQAZQAgAD8A
x-cr-puzzleid: {8E5BD876-8794-4F77-845A-E789CE51DC6E}
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (anishamirza.web.app[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.215.194 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.215.194 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1ifGNw-009VGx-4w
Subject: [Industrypack-devel] Updating an existing website ?
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
Content-Type: multipart/mixed; boundary="===============4568735585543692928=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multipart message in MIME format.

--===============4568735585543692928==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0D46_01D5B0D5.559294D0"
Content-Language: en-us

This is a multipart message in MIME format.

------=_NextPart_000_0D46_01D5B0D5.559294D0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

Hello, www.lists.sourceforge.net

 

Looking for a web designer able to provide a business website better than
that of your competitors in every term? Your search will end with your reply
to this email.

 

We have specialization in-

 


Joomla Websites

WordPress Websites

Magento Websites

Shopify Websites

Drupal Websites


E-commerce Solutions

Payment Gateway Integration

Custom Websites

MobileApps

 Digital Marketing AND SEO

 

Please let me know if you are interested or have any questions. Our experts
will shortly reach you to answer your queries and explain to you why we can
be your best choice.

 

I'm waiting for your reply.

 

Kinds Regards,

 

Anisha,

 

Note: We are not spammers and are against spamming of any kind. If you are
not interested, then you can reply with a simple message for please removing
your email.


------=_NextPart_000_0D46_01D5B0D5.559294D0
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
	{font-family:Verdana;
	panose-1:2 11 6 4 3 5 4 4 2 4;}
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
style=3D'margin-bottom:0in;margin-bottom:.0001pt;text-align:
justify;line-height:normal'><span =
style=3D'font-family:"Verdana","sans-serif"'>Hello,
www.lists.sourceforge.net<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;text-align:
justify;line-height:normal'><span =
style=3D'font-family:"Verdana","sans-serif"'>&nbsp;<o:p></o:p></span></p>=


<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;text-align:
justify;line-height:normal'><span =
style=3D'font-family:"Verdana","sans-serif"'>Looking
for a web designer able to provide a business website better than that =
of your
competitors in every term? Your search will end with your reply to this =
email.<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;text-align:
justify;line-height:normal'><span =
style=3D'font-family:"Verdana","sans-serif"'>&nbsp;<o:p></o:p></span></p>=


<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;text-align:
justify;line-height:normal'><b><span =
style=3D'font-family:"Verdana","sans-serif"'>We
have specialization in</span></b><span =
style=3D'font-family:"Verdana","sans-serif"'>-<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;text-align:
justify;line-height:normal'><span =
style=3D'font-family:"Verdana","sans-serif"'>&nbsp;<o:p></o:p></span></p>=


<table class=3DMsoNormalTable border=3D0 cellspacing=3D0 cellpadding=3D0
 style=3D'border-collapse:collapse'>
 <tr style=3D'height:34.15pt'>
  <td valign=3Dtop style=3D'border:solid windowtext 1.0pt;padding:0in =
5.4pt 0in 5.4pt;
  height:34.15pt'>
  <p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><span style=3D'font-family:"Verdana","sans-serif"'>Joomla =
Websites<o:p></o:p></span></p>
  </td>
  <td valign=3Dtop style=3D'border:solid windowtext =
1.0pt;border-left:none;
  padding:0in 5.4pt 0in 5.4pt;height:34.15pt'>
  <p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><span style=3D'font-family:"Verdana","sans-serif"'>WordPress =
Websites<o:p></o:p></span></p>
  </td>
  <td valign=3Dtop style=3D'border:solid windowtext =
1.0pt;border-left:none;
  padding:0in 5.4pt 0in 5.4pt;height:34.15pt'>
  <p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><span style=3D'font-family:"Verdana","sans-serif"'>Magento =
Websites<o:p></o:p></span></p>
  </td>
  <td valign=3Dtop style=3D'border:solid windowtext =
1.0pt;border-left:none;
  padding:0in 5.4pt 0in 5.4pt;height:34.15pt'>
  <p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><span style=3D'font-family:"Verdana","sans-serif"'>Shopify =
Websites<o:p></o:p></span></p>
  </td>
  <td valign=3Dtop style=3D'border:solid windowtext =
1.0pt;border-left:none;
  padding:0in 5.4pt 0in 5.4pt;height:34.15pt'>
  <p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><span style=3D'font-family:"Verdana","sans-serif"'>Drupal =
Websites<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style=3D'height:39.1pt'>
  <td valign=3Dtop style=3D'border:solid windowtext =
1.0pt;border-top:none;
  padding:0in 5.4pt 0in 5.4pt;height:39.1pt'>
  <p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><span style=3D'font-family:"Verdana","sans-serif"'>E-commerce =
Solutions<o:p></o:p></span></p>
  </td>
  <td valign=3Dtop =
style=3D'border-top:none;border-left:none;border-bottom:solid windowtext =
1.0pt;
  border-right:solid windowtext 1.0pt;padding:0in 5.4pt 0in =
5.4pt;height:39.1pt'>
  <p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><span style=3D'font-family:"Verdana","sans-serif"'>Payment =
Gateway
  Integration<o:p></o:p></span></p>
  </td>
  <td valign=3Dtop =
style=3D'border-top:none;border-left:none;border-bottom:solid windowtext =
1.0pt;
  border-right:solid windowtext 1.0pt;padding:0in 5.4pt 0in =
5.4pt;height:39.1pt'>
  <p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><span style=3D'font-family:"Verdana","sans-serif"'>Custom =
Websites<o:p></o:p></span></p>
  </td>
  <td valign=3Dtop =
style=3D'border-top:none;border-left:none;border-bottom:solid windowtext =
1.0pt;
  border-right:solid windowtext 1.0pt;padding:0in 5.4pt 0in =
5.4pt;height:39.1pt'>
  <p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><span =
style=3D'font-family:"Verdana","sans-serif"'>MobileApps<o:p></o:p></span>=
</p>
  </td>
  <td valign=3Dtop =
style=3D'border-top:none;border-left:none;border-bottom:solid windowtext =
1.0pt;
  border-right:solid windowtext 1.0pt;padding:0in 5.4pt 0in =
5.4pt;height:39.1pt'>
  <p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><span =
style=3D'font-family:"Verdana","sans-serif"'>&nbsp;Digital
  Marketing AND SEO<o:p></o:p></span></p>
  </td>
 </tr>
</table>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;text-align:
justify;line-height:normal'><b><span =
style=3D'font-family:"Verdana","sans-serif"'>&nbsp;</span></b><span
style=3D'font-family:"Verdana","sans-serif"'><o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;text-align:
justify;line-height:normal'><span =
style=3D'font-family:"Verdana","sans-serif";
background:yellow'>Please let me know if you are interested or have any
questions.&nbsp;Our experts will shortly reach you to answer your =
queries and
explain to you why we can be your best choice.</span><span =
style=3D'font-family:
"Verdana","sans-serif"'><o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;text-align:
justify;line-height:normal'><span =
style=3D'font-family:"Verdana","sans-serif"'>&nbsp;<o:p></o:p></span></p>=


<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><span style=3D'font-family:"Verdana","sans-serif"'>I&#8217;m =
waiting for
your reply.<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><span =
style=3D'font-family:"Verdana","sans-serif"'>&nbsp;<o:p></o:p></span></p>=


<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><span style=3D'font-family:"Verdana","sans-serif"'>Kinds =
Regards,<o:p></o:p></span></p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><span =
style=3D'font-family:"Verdana","sans-serif"'><o:p>&nbsp;</o:p></span></p>=


<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><span =
style=3D'font-family:"Verdana","sans-serif"'>Anisha,<o:p></o:p></span></p=
>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><b><span =
style=3D'font-family:"Verdana","sans-serif"'><o:p>&nbsp;</o:p></span></b>=
</p>

<p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><i><span style=3D'font-family:"Verdana","sans-serif"'>Note: We =
are not
spammers and are against spamming of any kind. If you are not =
interested, then
you can reply with a simple message for please removing your =
email.<o:p></o:p></span></i></p>

</div>

</body>

</html>

------=_NextPart_000_0D46_01D5B0D5.559294D0--



--===============4568735585543692928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4568735585543692928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4568735585543692928==--


