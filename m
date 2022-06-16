Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A1FA7561075
	for <lists+industrypack-devel@lfdr.de>; Thu, 30 Jun 2022 07:07:25 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1o6mOg-0000iS-ST
	for lists+industrypack-devel@lfdr.de; Thu, 30 Jun 2022 05:07:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <rose.ferrer1@recipientslist.com>) id 1o6mOe-0000iM-RA
 for industrypack-devel@lists.sourceforge.net; Thu, 30 Jun 2022 05:07:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XF6GL4rwnfzSAIp5s40BZsmHh9zWMDTThCPFLj70Gns=; b=Zxd6ifRLG4cHbbR3/w6zecuH+P
 1NgBFwI6pPfQlixaHdX8UTF6cL++zUj/H5akr8mZeN1+wgbbX0OM0YoM8TVZBX6j4nxQ1NjJRzssC
 ZzXM+4yTTblpaurCTSmmCmHvx41lx+gnWiLnv2nzeFqlAJhCZtcS2i2m2xY3fCrFLD1U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=XF6GL4rwnfzSAIp5s40BZsmHh9zWMDTThCPFLj70Gns=; b=j
 RBBNdlAIDBIYfYhHN6JpeMfEzT/enr5w/t+Yu4YYVXBShNny0hhN2QK/uMHhdB/0jA+dJKBztPZkU
 7qpzve4yOno3RqXau7gQ1rTGXECGCo0dIg8DkvY2qW5WfEIufqq+AfYXua3SDk+qAr2PSyTVtce6/
 BPqCX75Qc4LwYelI=;
Received: from server.recipientslist.com ([192.64.83.205])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1o6mOa-0001oR-NL
 for industrypack-devel@lists.sourceforge.net; Thu, 30 Jun 2022 05:07:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=recipientslist.com; s=x; h=Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XF6GL4rwnfzSAIp5s40BZsmHh9zWMDTThCPFLj70Gns=; b=YSV67fblwCOfPpvP8Z5vaXRkuK
 5lOoUmEUHobkIWKzSYsQBpMjqgmEWOAJOJ07H+L7hDkMHnSKGTt6m8u1C5cUeGuyk+uiiIHgRSwMl
 HbTtsBnTA+4N3tVL4ExEWvKRfiXSwNbGdHqj4sLUvfEGFzl9lNuMZWBFbLDE/y7uJQm46wKK1qWT3
 CrBbEd3rWcI8fbJ0M03lTWjyCIgvuLNCYuLsYD2gxFihQ0uPhqHXhXPaYdMFlJ/OXSPDi9ivCwarr
 rUuPFGeUU2tQUXgUtMTDMXCVUaqHkRjuz4mWFDCCdoNG97eakzlRNJ7y3ZCG7WFloXFeiBWoYKkQa
 fZf2HSKQ==;
Received: from [115.99.156.77] (helo=DESKTOP6SMTE07)
 by server.recipientslist.com with esmtpa (Exim 4.96)
 (envelope-from <rose.ferrer1@recipientslist.com>) id 1o6lGR-0064ai-2t
 for industrypack-devel@lists.sourceforge.net;
 Wed, 29 Jun 2022 23:54:48 -0400
From: "rose.ferrer" <rose.ferrer1@recipientslist.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Thu, 16 Jun 2022 15:14:39 -0400
Message-ID: <!&!AAAAAAAAAAAYAAAAAAAAAC4a6pCLDaJNvad6z+nujHnCgAAAEAAAALClOi+/jcVIo3tpxWpHfU8BAAAAAA==@recipientslist.com>
MIME-Version: 1.0
X-Priority: 1 (Highest)
X-MSMail-Priority: High
X-Mailer: Microsoft Outlook 15.0
Importance: High
Thread-Index: AdiBtSenh21L5vSQS4m17+7FUluhaA==
Content-Language: en-in
X-Authenticated-Id: rose.ferrer1@recipientslist.com
X-Spam-Score: 1.9 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
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
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
X-Headers-End: 1o6mOa-0001oR-NL
Subject: [Industrypack-devel] lists.sourceforge.net :SEMICON Southeast Asia
 Show 2022
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
Content-Type: multipart/mixed; boundary="===============2184632133581984628=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multipart message in MIME format.

--===============2184632133581984628==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_11A5_01D88193.CF1ED6B0"
Content-Language: en-in

This is a multipart message in MIME format.

------=_NextPart_000_11A5_01D88193.CF1ED6B0
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

 


------=_NextPart_000_11A5_01D88193.CF1ED6B0
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
<b>Attendees</b> Email List of <b>SEMICON Southeast Asia =
2022&#8230;??</b> <o:p></o:p></span></p><p class=3DMsoNormal =
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
------=_NextPart_000_11A5_01D88193.CF1ED6B0--



--===============2184632133581984628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2184632133581984628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2184632133581984628==--


