Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F58112CD3E
	for <lists+industrypack-devel@lfdr.de>; Mon, 30 Dec 2019 08:07:23 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ilp98-0004aQ-DC
	for lists+industrypack-devel@lfdr.de; Mon, 30 Dec 2019 07:07:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <vikash@localbusinessgrow.com>) id 1ilp96-0004aG-Em
 for Industrypack-devel@lists.sourceforge.net; Mon, 30 Dec 2019 07:07:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IHPbv8LA7BOs0LJn6d6rj/x3fI3fuk8Gm0hLDQyR6XA=; b=l5099jQQ145NE/seDjGBHf6BGu
 Lfu3k3/z4yHICMvrNbpUC9nfmwgPXWmECY0E3rZIBd+CUiB7Tma3Kmz4d1E5qVLksUEHju/TrkfTa
 GZbOjlm/0OYa2E99r0/1tr8PFnBA13oaymHmw2SuqGsJN4joNWd/V6b0OdsKQeT5cHds=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IHPbv8LA7BOs0LJn6d6rj/x3fI3fuk8Gm0hLDQyR6XA=; b=F
 w3H9T0bBmBOjE02OWeVXMjkLQm1+3EUrTjBqWbWBv8XWCFg7GNQ80CliCLrNCVMVNgoAknlET9GXd
 qVJNrrvpNgrhDbEMImzXQ8+0MNUePcyBDdIUP+Nv2xZfKyGocMc+u0ae8wKhb5sr0U2j7USXhxs+L
 UCMwnaSoMjDDLrOc=;
Received: from mail-pj1-f65.google.com ([209.85.216.65])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1ilp8l-001M4P-Ec
 for Industrypack-devel@lists.sourceforge.net; Mon, 30 Dec 2019 07:07:20 +0000
Received: by mail-pj1-f65.google.com with SMTP id n96so7443157pjc.3
 for <Industrypack-devel@lists.sourceforge.net>;
 Sun, 29 Dec 2019 23:06:59 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=localbusinessgrow-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:subject:date:message-id:mime-version:thread-index
 :content-language;
 bh=IHPbv8LA7BOs0LJn6d6rj/x3fI3fuk8Gm0hLDQyR6XA=;
 b=VzEmO1sjbRhW+AoPnhy/UpWqi6xX0wDRukEoONDtMelKA/ndgWKLfyhXlXwSDYZY4R
 oC3KmFDiN6rEhyg2qcgbFYDLGSR3ypDmnPQJS3N6Oi6CdKl3/QWHmBMx/9a+yY+2oM4w
 W2Wknv9oNCoFHtu8EyHzI8VYpbys3AYJ/qAe8jga3zMl+sB/OjJU1DnLtSIi1bI9Ocmn
 FITqGUgtlI4Ooz9NjbUUxrnzWIUg4lHlVX4FRFW3AXaSaPVxksZGwK5mYnnU0u3HD+UO
 yvv4oqFiRDk4086UVNoW2HC/Od3STy0kKpq/L8JmEJYFxE17291WmM1M53tDQXSwBAs+
 Ef2Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:subject:date:message-id:mime-version
 :thread-index:content-language;
 bh=IHPbv8LA7BOs0LJn6d6rj/x3fI3fuk8Gm0hLDQyR6XA=;
 b=alXeRi1AGd/l+YtUOzDv06QuwcQhEFmtqZWH0sEPO2dCnuwDDY6w3z0IElm0Y4scqS
 I/cuWXfs8VY4hWF5d78UwYOnUmi3LHJEDJbGO60M2YQtiu53rBWpZu4NDJVYvoiAvBdI
 rsxleKdr9sWlClqCCmtbP6ALkW3NEu4rGFeSBPATXVuDxmzeGadal0bQpoGh/ykYy9nh
 GV9TJFHaeS8DuzA2DiPbOIy2qab73nNXIforJ/AF+WfP12b7gOv8Wi3jukerAHLB+jv6
 LxwcXmKj4u4AjxRscoUAAl13aqKSPkgqYyOpAJJrKZzXUuJf4MHbUnwCkhSVFBtWLcsA
 0usw==
X-Gm-Message-State: APjAAAWrRmMy0yMTTOJ0FcsUrucp/RoJ/5xhkB0y2O1K2CSHf/yj3Ry6
 pLEDPrUT7HYgS4FO4Lj06rTatPjpsus=
X-Google-Smtp-Source: APXvYqw8hjiVcUqesWnzXwK7vPxCbYvFY8DTMxfzCghY4oEiXxNCdOgzHPU/pFqNDM8lAKYDn00kmw==
X-Received: by 2002:a17:90a:65c2:: with SMTP id
 i2mr44921099pjs.30.1577686606550; 
 Sun, 29 Dec 2019 22:16:46 -0800 (PST)
Received: from pc1 ([119.82.94.24])
 by smtp.gmail.com with ESMTPSA id d14sm23337455pjz.12.2019.12.29.22.16.45
 for <Industrypack-devel@lists.sourceforge.net>
 (version=TLS1 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Sun, 29 Dec 2019 22:16:45 -0800 (PST)
From: "Vikash" <vikash@localbusinessgrow.com>
To: <Industrypack-devel@lists.sourceforge.net>
Date: Mon, 30 Dec 2019 11:41:38 +0530
Message-ID: <091f01d5bed8$b62c0810$22841830$@com>
MIME-Version: 1.0
X-Mailer: Microsoft Office Outlook 12.0
Thread-Index: AdW+17ct6b6GpzWsRyOYwr+1QaVvgQ==
Content-Language: en-us
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.216.65 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.216.65 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1ilp8l-001M4P-Ec
Subject: [Industrypack-devel] Top Page SEO with Guaranteed Results..
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
Content-Type: multipart/mixed; boundary="===============2071927506211655801=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multipart message in MIME format.

--===============2071927506211655801==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0920_01D5BF06.CFE44410"
Content-Language: en-us

This is a multipart message in MIME format.

------=_NextPart_000_0920_01D5BF06.CFE44410
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

Hi, Industrypack-devel@lists.sourceforge.net

 

We are an India based SEO & Web Development company. We are a team of 70+ IT
professionals with expertise in:

 

Search Engine Optimization (SEO)

 

.         Keyword Research & Analysis

.         Web Competition Research & Analysis

.         On-page SEO

.         Off-page SEO

.         Local SEO

.         Backlinks Acquisition

 

Social Media Optimization (SMO)

 

.         LinkedIn

.         Facebook

.         Twitter 

.         YouTube

 

We provide all services at much affordable cost than what it might be the
house.

 

I'd be happy to send you our package and pricing if you'd like to assess our
work.

 

Warm Regards,

Vikash

Online Marketing Executive

SEO | SMO | PPC| Website Design & Development,

 


------=_NextPart_000_0920_01D5BF06.CFE44410
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
p.MsoNoSpacing, li.MsoNoSpacing, div.MsoNoSpacing
	{mso-style-priority:1;
	margin:0in;
	margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";}
p.m-1296689087772676464m-4891181724291137610msonospacing, =
li.m-1296689087772676464m-4891181724291137610msonospacing, =
div.m-1296689087772676464m-4891181724291137610msonospacing
	=
{mso-style-name:m_-1296689087772676464m_-4891181724291137610msonospacing;=

	mso-margin-top-alt:auto;
	margin-right:0in;
	mso-margin-bottom-alt:auto;
	margin-left:0in;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
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
	{mso-list-id:258292728;
	mso-list-type:hybrid;
	mso-list-template-ids:-1405973428 67698689 67698691 67698693 67698689 =
67698691 67698693 67698689 67698691 67698693;}
@list l0:level1
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-.25in;
	font-family:Symbol;}
@list l1
	{mso-list-id:436950684;
	mso-list-type:hybrid;
	mso-list-template-ids:-1342385458 67698689 67698691 67698693 67698689 =
67698691 67698693 67698689 67698691 67698693;}
@list l1:level1
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

<p class=3DMsoNoSpacing><span lang=3DEN-IN =
style=3D'font-size:10.0pt;font-family:
"Verdana","sans-serif";color:#002060'>Hi, =
Industrypack-devel@lists.sourceforge.net</span><span
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";color:#00206=
0'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing><span lang=3DEN-IN =
style=3D'font-size:10.0pt;font-family:
"Verdana","sans-serif";color:#002060'>&nbsp;</span><span =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing><span lang=3DEN-IN =
style=3D'font-size:10.0pt;font-family:
"Verdana","sans-serif";color:#002060'>We are an India based SEO &amp; =
Web
Development company. We are a team of 70+ IT professionals with =
expertise in:</span><span
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";color:#00206=
0'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing><span lang=3DEN-IN =
style=3D'font-size:10.0pt;font-family:
"Verdana","sans-serif";color:#002060'>&nbsp;</span><span =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing><b><u><span lang=3DEN-IN =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'>Search Engine =
Optimization
(SEO)</span></u></b><span =
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";
color:#002060'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing><span lang=3DEN-IN =
style=3D'font-size:10.0pt;font-family:
"Verdana","sans-serif";color:#002060'>&nbsp;</span><span =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing =
style=3D'margin-left:.5in;text-indent:-.25in;mso-list:l1 level1 =
lfo1'><![if !supportLists]><span
style=3D'font-size:10.0pt;font-family:Symbol;color:#002060'><span
style=3D'mso-list:Ignore'>&middot;<span style=3D'font:7.0pt "Times New =
Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span lang=3DEN-IN =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'>Keyword Research &amp;
Analysis</span><span =
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";
color:#002060'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing =
style=3D'margin-left:.5in;text-indent:-.25in;mso-list:l1 level1 =
lfo1'><![if !supportLists]><span
style=3D'font-size:10.0pt;font-family:Symbol;color:#002060'><span
style=3D'mso-list:Ignore'>&middot;<span style=3D'font:7.0pt "Times New =
Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span lang=3DEN-IN =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'>Web Competition =
Research
&amp; Analysis</span><span =
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";
color:#002060'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing =
style=3D'margin-left:.5in;text-indent:-.25in;mso-list:l1 level1 =
lfo1'><![if !supportLists]><span
style=3D'font-size:10.0pt;font-family:Symbol;color:#002060'><span
style=3D'mso-list:Ignore'>&middot;<span style=3D'font:7.0pt "Times New =
Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span lang=3DEN-IN =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'>On-page =
SEO</span><span
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";color:#00206=
0'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing =
style=3D'margin-left:.5in;text-indent:-.25in;mso-list:l1 level1 =
lfo1'><![if !supportLists]><span
style=3D'font-size:10.0pt;font-family:Symbol;color:#002060'><span
style=3D'mso-list:Ignore'>&middot;<span style=3D'font:7.0pt "Times New =
Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span lang=3DEN-IN =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'>Off-page =
SEO</span><span
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";color:#00206=
0'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing =
style=3D'margin-left:.5in;text-indent:-.25in;mso-list:l1 level1 =
lfo1'><![if !supportLists]><span
style=3D'font-size:10.0pt;font-family:Symbol;color:#002060'><span
style=3D'mso-list:Ignore'>&middot;<span style=3D'font:7.0pt "Times New =
Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span lang=3DEN-IN =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'>Local =
SEO</span><b><span
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";color:#00206=
0'><o:p></o:p></span></b></p>

<p class=3DMsoNoSpacing =
style=3D'margin-left:.5in;text-indent:-.25in;mso-list:l1 level1 =
lfo1'><![if !supportLists]><span
style=3D'font-size:10.0pt;font-family:Symbol;color:#002060'><span
style=3D'mso-list:Ignore'>&middot;<span style=3D'font:7.0pt "Times New =
Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span lang=3DEN-IN =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'>Backlinks =
Acquisition</span><span
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";color:#00206=
0'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing><span lang=3DEN-IN =
style=3D'font-size:10.0pt;font-family:
"Verdana","sans-serif";color:#002060'>&nbsp;</span><span =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing><b><u><span lang=3DEN-IN =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'>Social Media =
Optimization
(SMO)</span></u></b><span =
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";
color:#002060'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing><span lang=3DEN-IN =
style=3D'font-size:10.0pt;font-family:
"Verdana","sans-serif";color:#002060'><o:p>&nbsp;</o:p></span></p>

<p class=3DMsoNoSpacing =
style=3D'margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 =
lfo2'><![if !supportLists]><span
style=3D'font-size:10.0pt;font-family:Symbol;color:#002060'><span
style=3D'mso-list:Ignore'>&middot;<span style=3D'font:7.0pt "Times New =
Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span lang=3DEN-IN =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'>LinkedIn</span><span
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";color:#00206=
0'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing =
style=3D'margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 =
lfo2'><![if !supportLists]><span
style=3D'font-size:10.0pt;font-family:Symbol;color:#002060'><span
style=3D'mso-list:Ignore'>&middot;<span style=3D'font:7.0pt "Times New =
Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span lang=3DEN-IN =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'>Facebook</span><span
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";color:#00206=
0'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing =
style=3D'margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 =
lfo2'><![if !supportLists]><span
style=3D'font-size:10.0pt;font-family:Symbol;color:#002060'><span
style=3D'mso-list:Ignore'>&middot;<span style=3D'font:7.0pt "Times New =
Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span lang=3DEN-IN =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'>Twitter </span><span
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";color:#00206=
0'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing =
style=3D'margin-left:.5in;text-indent:-.25in;mso-list:l0 level1 =
lfo2'><![if !supportLists]><span
style=3D'font-size:10.0pt;font-family:Symbol;color:#002060'><span
style=3D'mso-list:Ignore'>&middot;<span style=3D'font:7.0pt "Times New =
Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><![endif]><span lang=3DEN-IN =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'>YouTube</span><span
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";color:#00206=
0'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing><span lang=3DEN-IN =
style=3D'font-size:10.0pt;font-family:
"Verdana","sans-serif";color:#002060'>&nbsp;</span><span =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing><span lang=3DEN-IN =
style=3D'font-size:10.0pt;font-family:
"Verdana","sans-serif";color:#002060'>We provide all services at much
affordable cost than what it might be the house.</span><span =
style=3D'font-size:
10.0pt;font-family:"Verdana","sans-serif";color:#002060'><o:p></o:p></spa=
n></p>

<p class=3DMsoNoSpacing><span lang=3DEN-IN =
style=3D'font-size:10.0pt;font-family:
"Verdana","sans-serif";color:#002060'>&nbsp;</span><span =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing><b><span lang=3DEN-IN =
style=3D'font-size:10.0pt;font-family:
"Verdana","sans-serif";color:#002060;background:yellow'>I'd be happy to =
send
you our package and pricing if you'd like to assess our =
work.</span></b><b><span
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";color:#00206=
0'><o:p></o:p></span></b></p>

<p class=3DMsoNoSpacing><span lang=3DEN-IN =
style=3D'font-size:10.0pt;font-family:
"Verdana","sans-serif";color:#002060'>&nbsp;</span><span =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing><span lang=3DEN-IN =
style=3D'font-size:10.0pt;font-family:
"Verdana","sans-serif";color:#002060'>Warm Regards,</span><span
style=3D'font-size:10.0pt;font-family:"Verdana","sans-serif";color:#00206=
0'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing><span lang=3DEN-IN =
style=3D'font-size:10.0pt;font-family:
"Verdana","sans-serif";color:#002060'>Vikash</span><span =
style=3D'font-size:10.0pt;
font-family:"Verdana","sans-serif";color:#002060'><o:p></o:p></span></p>

<p class=3DMsoNoSpacing><span =
style=3D'font-size:12.0pt;color:#002060'>Online
Marketing Executive<o:p></o:p></span></p>

<p class=3DMsoNoSpacing><span =
style=3D'font-size:12.0pt;color:#002060'>SEO | SMO |
PPC| Website Design &amp; Development,</span><span lang=3DEN-IN =
style=3D'font-size:
10.0pt;font-family:"Verdana","sans-serif";color:#002060'><o:p></o:p></spa=
n></p>

<p class=3DMsoNoSpacing><span lang=3DEN-IN><o:p>&nbsp;</o:p></span></p>

</div>

</body>

</html>

------=_NextPart_000_0920_01D5BF06.CFE44410--



--===============2071927506211655801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2071927506211655801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2071927506211655801==--


