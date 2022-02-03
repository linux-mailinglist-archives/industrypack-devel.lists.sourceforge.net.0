Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 457324A8CCA
	for <lists+industrypack-devel@lfdr.de>; Thu,  3 Feb 2022 20:56:30 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nFiDW-0001jd-9T
	for lists+industrypack-devel@lfdr.de; Thu, 03 Feb 2022 19:56:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <tianna.harvey@excelcontacts.com>) id 1nFiDU-0001jX-HD
 for industrypack-devel@lists.sourceforge.net; Thu, 03 Feb 2022 19:56:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 In-Reply-To:References:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fBOt9on4UfcL1uA91VCL0sxg1ziGgYHufbj1H8Wggyo=; b=BE6/jux4A7z2GP0nQLMfNNvFDv
 7PyMvYeZk19zvlmoXURmP/Gdw/3e21F/vzu2aXDeq5Mkbp1jTr9HtsN7cVNSteQ1gZK/jhLDL2chD
 ThNIEv0zYrBPzF4uxv+O78ugxTWeJQwaTQilbYtDdI7B/nSO2lbCPYcT/qiRkqu7cchI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:In-Reply-To:References:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=fBOt9on4UfcL1uA91VCL0sxg1ziGgYHufbj1H8Wggyo=; b=GBxtpcRDKXokjRB4mChrjLtV1o
 X0lSQXapq5fQT6YHvMPfyNoyt4ioQ3z5b2wCDunbrT8fGUrWVjmTavMPLcVdThEPSl3nkMq/0ZLTk
 MsbJ0ckV29uCicec2u6PWKtr8Ya6Vx3Oxk2jNqOl6NqT0KT6zp/AurhUY8MLJxTkEW0A=;
Received: from mail-pg1-f169.google.com ([209.85.215.169])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nFiDN-0008SA-NH
 for industrypack-devel@lists.sourceforge.net; Thu, 03 Feb 2022 19:56:26 +0000
Received: by mail-pg1-f169.google.com with SMTP id s16so3122498pgs.13
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 03 Feb 2022 11:56:21 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=excelcontacts.com; s=google;
 h=return-receipt-to:from:to:references:in-reply-to:subject:date
 :message-id:mime-version:thread-index:content-language
 :disposition-notification-to;
 bh=fBOt9on4UfcL1uA91VCL0sxg1ziGgYHufbj1H8Wggyo=;
 b=NuCIiqj/ePZZoiMU/YzrZdWhH1OqD5M+iEUkUA+FjxWACULUs76IBYtgIT1EGAdHau
 X1Tgldc55hNj/MUKZHvH7+9uMTg5j8MQZRju8lH8z+WkV3RyuTMk1CiqjphtfOvUOsZk
 alVxyvQxP1pyTcLzaPo8yf4gdHxxe08WipIW81KFa42JYXPSDkxNqyhjancjXWogTWf+
 JILN8B1XdC9dyU8RvBpGm5qN2MSeiBLFru6BdwiuBtKs12NxktCoLGUug1R2OV+ea+gj
 VkeH4P4KUJR0oD5H7vmS8QgEeEipBYPgz8wUzgvSxA9uxcocW5Ak+Zpxhq+h7VIhikxw
 r9+g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=x-gm-message-state:return-receipt-to:from:to:references:in-reply-to
 :subject:date:message-id:mime-version:thread-index:content-language
 :disposition-notification-to;
 bh=fBOt9on4UfcL1uA91VCL0sxg1ziGgYHufbj1H8Wggyo=;
 b=zJHbaVNZpbTEyrtCsz2sm45ebDH3Zeqc8qS8b4CUCQWn3xMIuPI7CnPes3xr3ABiCu
 gbwi53HSfL4M6LFcdnGS24LEraygczDR29q0fd8k+wIdGLTKX6S8r7dpBOwXZshNdxCi
 SLoluV/OutosPzFFUKVM/3yI8lm6LZaAwcToHY6EwALpnMKI2b+cp3Ba4GQ+kawIt8JQ
 8pi4thVID70NgBGZ7Acsp1Zh7au/w9fD78TCwkRsVukWJjMIXQPZCJfU6ZmZkTMwLcp5
 +K4uZqt4SKg3VEc0jkOFrNUwyZnm6mOKhjDn+hOxNQnfMGVhlRdqbsZWhMXOmIyeW54n
 FRPw==
X-Gm-Message-State: AOAM5316YfObQBcTprHyXRNrPoA2ESVHa7PhB3EpXyBRRjUGgJVYfQHG
 aQxKzd78Hn7Hf+0Sz0HB2cblOrMm7SrWpw9eO7o=
X-Google-Smtp-Source: ABdhPJzwVABcJDX8Isy+i6XE6jse0ntsTECADx9lX2WmeX6k/srgeeYhIvouzhfZGTn/vFdp07Mxrw==
X-Received: by 2002:a63:80c7:: with SMTP id
 j190mr30036126pgd.592.1643916395432; 
 Thu, 03 Feb 2022 11:26:35 -0800 (PST)
Received: from WS1064 ([157.35.52.0])
 by smtp.gmail.com with ESMTPSA id h26sm2658902pgm.72.2022.02.03.11.26.32
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 03 Feb 2022 11:26:33 -0800 (PST)
From: "Tianna Harvey" <tianna.harvey@excelcontacts.com>
To: <industrypack-devel@lists.sourceforge.net>
References: 
In-Reply-To: 
Date: Fri, 4 Feb 2022 01:02:28 +0530
Message-ID: <!&!AAAAAAAAAAAYAAAAAAAAAFPOJZIKSxNMoccKF2tg8mrCgAAAEAAAALHKgH9d5u5InvJ5eoa+3hMBAAAAAA==@excelcontacts.com>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 15.0
Thread-Index: AdfwbPtOAXNbfpY8RLqHdgb4jbX20Aox8Hxw
Content-Language: en-us
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, Any updates regarding my Previous Email? I will get back
 to you with the Counts and Pricing. 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.215.169 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.215.169 listed in wl.mailspike.net]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1nFiDN-0008SA-NH
Subject: Re: [Industrypack-devel] Gravity Forms Users Contact Details
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
Content-Type: multipart/mixed; boundary="===============6687986535535998223=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multipart message in MIME format.

--===============6687986535535998223==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0AC5_01D81962.EBA220B0"
Content-Language: en-us

This is a multipart message in MIME format.

------=_NextPart_000_0AC5_01D81962.EBA220B0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

Hi,

 

Any updates regarding my Previous Email?

 

I will get back to you with the Counts and Pricing.

 


It would be GREAT if you could reply at the earliest! 

 

Regards, 

Tianna

 

From: Tianna Harvey [mailto:tianna.harvey@excelcontacts.com] 
Sent: Tuesday, December 14, 2021 3:32 AM
To: 'industrypack-devel@lists.sourceforge.net'
Subject: Gravity Forms Users Contact Details

 

Hi,

I would like to know if you are interested in acquiring Gravity Forms Users
Contact Details.

Let me know your preferred Target Geography: _____I will get back to you
with the counts and pricing for your review.

Waiting for your swift response.

Regards,
Tianna Harvey

Sr. Marketing Manager

 

To stop receiving emails, please reply as Unsubscribe in the subject line

 


------=_NextPart_000_0AC5_01D81962.EBA220B0
Content-Type: text/html;
	charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

<html xmlns:v=3D"urn:schemas-microsoft-com:vml" =
xmlns:o=3D"urn:schemas-microsoft-com:office:office" =
xmlns:w=3D"urn:schemas-microsoft-com:office:word" =
xmlns:m=3D"http://schemas.microsoft.com/office/2004/12/omml" =
xmlns=3D"http://www.w3.org/TR/REC-html40"><head><meta =
http-equiv=3DContent-Type content=3D"text/html; =
charset=3Dus-ascii"><meta name=3DGenerator content=3D"Microsoft Word 15 =
(filtered medium)"><style><!--
/* Font Definitions */
@font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;}
/* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:8.0pt;
	margin-left:0in;
	line-height:106%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";}
a:link, span.MsoHyperlink
	{mso-style-priority:99;
	color:#0563C1;
	text-decoration:underline;}
a:visited, span.MsoHyperlinkFollowed
	{mso-style-priority:99;
	color:#954F72;
	text-decoration:underline;}
p.MsoNoSpacing, li.MsoNoSpacing, div.MsoNoSpacing
	{mso-style-priority:1;
	margin:0in;
	margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";}
span.EmailStyle18
	{mso-style-type:personal-reply;
	font-family:"Calibri","sans-serif";
	color:#1F497D;}
.MsoChpDefault
	{mso-style-type:export-only;
	font-size:10.0pt;}
@page WordSection1
	{size:8.5in 11.0in;
	margin:1.0in 1.0in 1.0in 1.0in;}
div.WordSection1
	{page:WordSection1;}
--></style><!--[if gte mso 9]><xml>
<o:shapedefaults v:ext=3D"edit" spidmax=3D"1026" />
</xml><![endif]--><!--[if gte mso 9]><xml>
<o:shapelayout v:ext=3D"edit">
<o:idmap v:ext=3D"edit" data=3D"1" />
</o:shapelayout></xml><![endif]--></head><body lang=3DEN-US =
link=3D"#0563C1" vlink=3D"#954F72"><div class=3DWordSection1><p =
class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:105%'><span =
style=3D'color:#1F497D'>Hi,<o:p></o:p></span></p><p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:105%'><span =
style=3D'color:#1F497D'><o:p>&nbsp;</o:p></span></p><p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:105%'><span =
style=3D'color:#1F497D'>Any updates regarding my Previous =
Email?<o:p></o:p></span></p><p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:105%'><span =
style=3D'color:#1F497D'><o:p>&nbsp;</o:p></span></p><p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:105%'><span =
style=3D'color:#1F497D'>I will get back to you with the <b>Counts and =
Pricing</b>.<o:p></o:p></span></p><p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:105%'><span =
style=3D'color:#1F497D'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; =
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<o:p></o:p><=
/span></p><p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:105%'><span =
style=3D'color:#1F497D'>It would be GREAT if you could reply at the =
earliest! <o:p></o:p></span></p><p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:105%'><span =
style=3D'color:#1F497D'><o:p>&nbsp;</o:p></span></p><p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:105%'><b><sp=
an style=3D'color:#1F497D'>Regards, <o:p></o:p></span></b></p><p =
class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:105%'><b><sp=
an style=3D'color:#1F497D'>Tianna<o:p></o:p></span></b></p><p =
class=3DMsoNormal><span =
style=3D'color:#1F497D'><o:p>&nbsp;</o:p></span></p><div><div =
style=3D'border:none;border-top:solid #E1E1E1 1.0pt;padding:3.0pt 0in =
0in 0in'><p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:normal'><b>F=
rom:</b> Tianna Harvey [mailto:tianna.harvey@excelcontacts.com] =
<br><b>Sent:</b> Tuesday, December 14, 2021 3:32 AM<br><b>To:</b> =
'industrypack-devel@lists.sourceforge.net'<br><b>Subject:</b> Gravity =
Forms Users Contact Details<o:p></o:p></p></div></div><p =
class=3DMsoNormal><o:p>&nbsp;</o:p></p><p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt'><span =
style=3D'color:#203864'>Hi,<br><br>I would like to know if you are =
interested in acquiring </span><b><span style=3D'color:#1F3864'>Gravity =
Forms Users Contact Details.</span></b><span =
style=3D'color:#203864'><br><br>Let me know your preferred <b>Target =
Geography:</b> _____I will get back to you with the counts and pricing =
for your review.<br><br>Waiting for your swift =
response.<br><br>Regards,<br>Tianna Harvey</span><span =
style=3D'color:#1F3864'><o:p></o:p></span></p><p class=3DMsoNormal =
style=3D'margin-bottom:0in;margin-bottom:.0001pt;line-height:normal'><b><=
span style=3D'color:#203864'>Sr. Marketing =
Manager<o:p></o:p></span></b></p><p class=3DMsoNormal><span =
style=3D'color:gray'><o:p>&nbsp;</o:p></span></p><p =
class=3DMsoNormal><span lang=3DEN-IN =
style=3D'font-size:9.0pt;line-height:106%;font-family:"Arial","sans-serif=
";color:gray'>To stop receiving emails, please reply as Unsubscribe in =
the subject line</span><span =
style=3D'color:#203864'><o:p></o:p></span></p><p =
class=3DMsoNormal><o:p>&nbsp;</o:p></p></div></body></html>
------=_NextPart_000_0AC5_01D81962.EBA220B0--



--===============6687986535535998223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6687986535535998223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6687986535535998223==--


