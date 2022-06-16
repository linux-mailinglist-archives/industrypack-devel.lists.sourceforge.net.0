Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 881135615F3
	for <lists+industrypack-devel@lfdr.de>; Thu, 30 Jun 2022 11:17:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1o6qJ9-0003nM-GK
	for lists+industrypack-devel@lfdr.de; Thu, 30 Jun 2022 09:17:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <rose.ferrer1@recipientslist.com>) id 1o6qJ3-0003nB-9H
 for industrypack-devel@lists.sourceforge.net; Thu, 30 Jun 2022 09:17:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4RTDuFNILKzhP2lrOOKRbKMcmMvhqo0kqq/jf5WYYco=; b=JUy8KtrdbIunu2TnsRk9AXqHNa
 8mEDbvNUYMdvxjHK6Ncado3Y3ES3R1ammJZG+rCg7Zhvgbze4XvKmKbiZ116Sk8t3/RLcCZxDZrJw
 YfKExjTErjSuRbaGLMkpxw2674kIYIc9m7TE7f7UKVWNk1wBP98EnmkRYmJ6IyFfN9P4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=4RTDuFNILKzhP2lrOOKRbKMcmMvhqo0kqq/jf5WYYco=; b=C
 wCtJkyi4cyAekTnL7GHIivUVNxOSY9uqCu2Rbw0s1W+1cPU8sm9W1Qp+mf9jJlcWPsPrJtguWKsnL
 RrJKRW2m1VWLogbSiblM7MIcGuk3zstE7rRz+ZbMFC5asRqUfJuM1buIN2sPIgd/tLB1n6bGCpDTH
 sazKOCMJC4baWewo=;
Received: from server.recipientslist.com ([192.64.83.205])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1o6qJ0-002BtA-04
 for industrypack-devel@lists.sourceforge.net; Thu, 30 Jun 2022 09:17:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=recipientslist.com; s=x; h=Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4RTDuFNILKzhP2lrOOKRbKMcmMvhqo0kqq/jf5WYYco=; b=cx6JDHVWe3HMnDfNmsiJ7POfgX
 YFjojnBdo2nxeyYeSQ4lRIVzCYlA9hBNKki8mkXtyIZe47XQDCfhNEo+4YmlcWfEHN1XVBJw1+67O
 YsJI9JBiEHcd+FhbieBqVZ7ssDEp8fwc5u72zNu9tH/Qm7iRnCsSXwfy20ak1gyGm4cjiqDiv9ypX
 9CVQVmBNN3EHUN0epb6vbGirHf1ZKMlnYSqvq5IrQL/8efJWWssgvmv+Ho56aI0wLJHxXo/mlJqHk
 Y07w2TY+3mu5DFUcQHib/2Q+7rBg4mN4xCs16Tse0k4QXxQiyN8iUnbgdfUvMkGXg1oYyND8SD8Sx
 aZ1kSxhQ==;
Received: from [116.75.108.119] (helo=DESKTOP6SMTE07)
 by server.recipientslist.com with esmtpa (Exim 4.96)
 (envelope-from <rose.ferrer1@recipientslist.com>) id 1o6qIs-006P14-2O
 for industrypack-devel@lists.sourceforge.net;
 Thu, 30 Jun 2022 05:17:39 -0400
From: "rose.ferrer" <rose.ferrer1@recipientslist.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Thu, 16 Jun 2022 08:12:36 -0400
Message-ID: <!&!AAAAAAAAAAAYAAAAAAAAAC4a6pCLDaJNvad6z+nujHnCgAAAEAAAAD5/WfxyhUNJiJRn2McL14oBAAAAAA==@recipientslist.com>
MIME-Version: 1.0
X-Priority: 1 (Highest)
X-MSMail-Priority: High
X-Mailer: Microsoft Outlook 15.0
Importance: High
Thread-Index: AdiBelkjYKRG5pbZSPKvkHgvB/O4YA==
Content-Language: en-in
X-Authenticated-Id: rose.ferrer1@recipientslist.com
X-Spam-Score: 1.9 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Exhibitor,
 Hope you're doing well..!! Would you be interested
 in getting Attendees Email List of SEMICON Southeast Asia 2022.?? 
 Content analysis details:   (1.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 2.1 DATE_IN_PAST_96_XX     Date: is 96 hours or more before Received:
 date -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1o6qJ0-002BtA-04
Subject: [Industrypack-devel] lists.sourceforge.net :SEMICON Southeast Asia
 2022 Attendee's List
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
Content-Type: multipart/mixed; boundary="===============6565446434473073128=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multipart message in MIME format.

--===============6565446434473073128==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0D40_01D88158.D98B9BA0"
Content-Language: en-in

This is a multipart message in MIME format.

------=_NextPart_000_0D40_01D88158.D98B9BA0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

Dear Exhibitor, 

  

Hope you're doing well..!! 

  

Would you be interested in getting Attendees Email List of SEMICON Southeast
Asia 2022.?? 

  

List includes: E-mails, contact number and other fields on an excel sheet. 

  

We do charge for our services, would you like to see counts and pricing
details available? 

  

Looking forward for your email. 

  

Regards, 

Rose Ferrer

Trade Show Specialist. 

 


------=_NextPart_000_0D40_01D88158.D98B9BA0
Content-Type: text/html;
	charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

<html xmlns:v=3D"urn:schemas-microsoft-com:vml" =
xmlns:o=3D"urn:schemas-microsoft-com:office:office" =
xmlns:w=3D"urn:schemas-microsoft-com:office:word" =
xmlns:m=3D"http://schemas.microsoft.com/office/2004/12/omml" =
xmlns=3D"http://www.w3.org/TR/REC-html40"><head><META =
HTTP-EQUIV=3D"Content-Type" CONTENT=3D"text/html; =
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
	{margin:0cm;
	margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-fareast-language:EN-US;}
a:link, span.MsoHyperlink
	{mso-style-priority:99;
	color:#0563C1;
	text-decoration:underline;}
a:visited, span.MsoHyperlinkFollowed
	{mso-style-priority:99;
	color:#954F72;
	text-decoration:underline;}
span.EmailStyle17
	{mso-style-type:personal-compose;
	font-family:"Calibri","sans-serif";
	color:windowtext;}
.MsoChpDefault
	{mso-style-type:export-only;
	font-family:"Calibri","sans-serif";
	mso-fareast-language:EN-US;}
@page WordSection1
	{size:612.0pt 792.0pt;
	margin:72.0pt 72.0pt 72.0pt 72.0pt;}
div.WordSection1
	{page:WordSection1;}
--></style><!--[if gte mso 9]><xml>
<o:shapedefaults v:ext=3D"edit" spidmax=3D"1026" />
</xml><![endif]--><!--[if gte mso 9]><xml>
<o:shapelayout v:ext=3D"edit">
<o:idmap v:ext=3D"edit" data=3D"1" />
</o:shapelayout></xml><![endif]--></head><body lang=3DEN-IN =
link=3D"#0563C1" vlink=3D"#954F72"><div class=3DWordSection1><p =
class=3DMsoNormal style=3D'text-autospace:none'><b><span =
style=3D'mso-fareast-language:EN-IN'>Dear Exhibitor, =
<o:p></o:p></span></b></p><p class=3DMsoNormal =
style=3D'text-autospace:none'><span =
style=3D'mso-fareast-language:EN-IN'>&nbsp;&nbsp;<o:p></o:p></span></p><p=
 class=3DMsoNormal style=3D'text-autospace:none'><span =
style=3D'mso-fareast-language:EN-IN'>Hope you&#8217;re doing well..!! =
<o:p></o:p></span></p><p class=3DMsoNormal =
style=3D'text-autospace:none'><span =
style=3D'mso-fareast-language:EN-IN'>&nbsp;&nbsp;<o:p></o:p></span></p><p=
 class=3DMsoNormal style=3D'text-autospace:none'><span =
style=3D'mso-fareast-language:EN-IN'>Would you be interested in getting =
Attendees Email List of <b>SEMICON Southeast Asia 2022&#8230;??</b> =
<o:p></o:p></span></p><p class=3DMsoNormal =
style=3D'text-autospace:none'><span =
style=3D'mso-fareast-language:EN-IN'>&nbsp;&nbsp;<o:p></o:p></span></p><p=
 class=3DMsoNormal style=3D'text-autospace:none'><b><span =
style=3D'mso-fareast-language:EN-IN'>List includes:</span></b><span =
style=3D'mso-fareast-language:EN-IN'> E-mails, contact number and other =
fields on an excel sheet. <o:p></o:p></span></p><p class=3DMsoNormal =
style=3D'text-autospace:none'><span =
style=3D'mso-fareast-language:EN-IN'>&nbsp;&nbsp;<o:p></o:p></span></p><p=
 class=3DMsoNormal style=3D'text-autospace:none'><b><span =
style=3D'mso-fareast-language:EN-IN'>We do charge for our services, =
would you like to see counts and pricing details available? =
<o:p></o:p></span></b></p><p class=3DMsoNormal =
style=3D'text-autospace:none'><span =
style=3D'mso-fareast-language:EN-IN'>&nbsp;&nbsp;<o:p></o:p></span></p><p=
 class=3DMsoNormal style=3D'text-autospace:none'><span =
style=3D'mso-fareast-language:EN-IN'>Looking forward for your email. =
<o:p></o:p></span></p><p class=3DMsoNormal =
style=3D'text-autospace:none'><span =
style=3D'mso-fareast-language:EN-IN'>&nbsp;&nbsp;<o:p></o:p></span></p><p=
 class=3DMsoNormal style=3D'text-autospace:none'><b><span =
style=3D'mso-fareast-language:EN-IN'>Regards, =
<o:p></o:p></span></b></p><p class=3DMsoNormal><b><span =
style=3D'color:black;mso-fareast-language:EN-IN'>Rose =
Ferrer<o:p></o:p></span></b></p><p class=3DMsoNormal =
style=3D'text-autospace:none'><b><span =
style=3D'mso-fareast-language:EN-IN'>Trade Show Specialist. =
<o:p></o:p></span></b></p><p =
class=3DMsoNormal><o:p>&nbsp;</o:p></p></div></body></html>
------=_NextPart_000_0D40_01D88158.D98B9BA0--



--===============6565446434473073128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6565446434473073128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6565446434473073128==--


