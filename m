Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 88C6047377B
	for <lists+industrypack-devel@lfdr.de>; Mon, 13 Dec 2021 23:33:30 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mwtst-0007Pm-Sg
	for lists+industrypack-devel@lfdr.de; Mon, 13 Dec 2021 22:33:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <tianna.harvey@excelcontacts.com>) id 1mwtsr-0007Pg-Jy
 for industrypack-devel@lists.sourceforge.net; Mon, 13 Dec 2021 22:33:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4ctX1hoORjSo8YC5sjilt8mU4cJBTCS5K7PNvrbiX2Q=; b=RuvMVuJ9qSBcdfcRyG90Y4O4vr
 pQrV7WhzNxdNeWDOoY9y8DnlPg3GQT6C2e2hkHV+pCgLz1u6uu+WxzQ45iN2yrYqB2fIRo7wpFGmo
 0LItV5hXE8d8sPNvFjAOOXo6pMrGtNfUdIBEC052E+QJhRHufvIEdwMotVHXIqskvAAk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=4ctX1hoORjSo8YC5sjilt8mU4cJBTCS5K7PNvrbiX2Q=; b=X
 I6wdxW43o4LMKBTnFu+IF4Bel1f4odRKcgSn0vRvcDYERgfqqZ6UnSw83EhCEPKRZW1b6seX6ZF/6
 u5ptihHTLiR9UH6BEjLbbqxFT/SRZoPR10oNc9uXVuE2n6BIUXBK0Xsfw3i/VCd6LKB+Di6YK+eL1
 paxfaQjRyEbslszI=;
Received: from mail-oi1-f179.google.com ([209.85.167.179])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mwtsp-00EbFN-CB
 for industrypack-devel@lists.sourceforge.net; Mon, 13 Dec 2021 22:33:25 +0000
Received: by mail-oi1-f179.google.com with SMTP id bj13so25119684oib.4
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 13 Dec 2021 14:33:23 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=excelcontacts.com; s=google;
 h=from:to:subject:date:message-id:mime-version:thread-index
 :content-language:disposition-notification-to;
 bh=4ctX1hoORjSo8YC5sjilt8mU4cJBTCS5K7PNvrbiX2Q=;
 b=PpCYJ2rCXn1ApIBvOJLU/YYBxRYry8uKAGJ+9bOHkCwEvIYJ1xqScsq25irJJrAjdb
 roYbIoGakthlBQ3MSbxWCAYO3moeSAEhTfh+NSUh/U5VFdJJG4VYqaQEqAcaQ2IJMnc9
 6hrYIntyzg6kXHR4ZoLvUPy9noUIVEMBtStQ8UlIbNuO1vVKqP5vz1z+GVtXhHUtGY0I
 Kz0qxIs8wktawG6L4U9sWapmYezJDxj4z0ysckkY8NScnAZwjX7sr+j+Y++AA46bP59m
 a3CDMGo9erOkdPKZ2hryQ8L8zfDGjTysJmWUamNS34oK6i1pyxc03cbyeqdmk7MGSDqW
 LrBw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=x-gm-message-state:from:to:subject:date:message-id:mime-version
 :thread-index:content-language:disposition-notification-to;
 bh=4ctX1hoORjSo8YC5sjilt8mU4cJBTCS5K7PNvrbiX2Q=;
 b=zZ59h2ElPRoWD+Ty9/X4Xord1ixQG/uKq2bwNbOpx/wIdiV89watNAF+Imobc94N41
 kf0ynNdYywjJ7CbX7D3U1ONU2JVNsheTbEo17Csota81wKwonwGeM6AOK8mA31o0HonB
 Qow9qZwEEQXe7lmupCRo8kLx396pgQYbj5ffQovyIZi9UDjz33Hx4b9PVl1SNPfvPA1u
 b6ffUcybMZK0yVawN5j+O3uVORrIK62kynHJfBrkPBE1lHiI17o8EWwGG8FeqsDUYU4t
 yoHL7+CSdx33gQ/S3bjxJ90XyouPHoIkuyjTsWW9S43BFpoJyt+qWh6zvdcaJ+iZ9zjP
 R+nw==
X-Gm-Message-State: AOAM531OWofsMNTzZNQf6CjnaIoeOYfTihGv6vXxEYHXN7cwu7wXME7k
 N6fddanlMFPDHHql7ySPkQwNL9CaTHoIFg==
X-Google-Smtp-Source: ABdhPJzlmACZksZRDthUdqM0am3VHwXmpJ5VBdfoM8lI+/X9F/AwR37e3MkOUuPXO1XTsE+MUF2+Lg==
X-Received: by 2002:a17:90b:1b4d:: with SMTP id
 nv13mr1117573pjb.234.1639432925538; 
 Mon, 13 Dec 2021 14:02:05 -0800 (PST)
Received: from WS27 ([27.59.106.129])
 by smtp.gmail.com with ESMTPSA id kk7sm102441pjb.19.2021.12.13.14.02.02
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 13 Dec 2021 14:02:03 -0800 (PST)
From: "Tianna Harvey" <tianna.harvey@excelcontacts.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Tue, 14 Dec 2021 03:31:32 +0530
Message-ID: <!&!AAAAAAAAAAAYAAAAAAAAAFPOJZIKSxNMoccKF2tg8mrCgAAAEAAAAJCE/L4K6i5Gs1RCLNgGQVsBAAAAAA==@excelcontacts.com>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 15.0
Thread-Index: AdfwbPtOAXNbfpY8RLqHdgb4jbX20A==
Content-Language: en-us
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, I would like to know if you are interested in acquiring
 Gravity Forms Users Contact Details. Let me know your preferred Target
 Geography:
 _____I will get back to you with the counts and pricing for your review. 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.167.179 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.179 listed in wl.mailspike.net]
X-Headers-End: 1mwtsp-00EbFN-CB
Subject: [Industrypack-devel] Gravity Forms Users Contact Details
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
Content-Type: multipart/mixed; boundary="===============2288055082501835408=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multipart message in MIME format.

--===============2288055082501835408==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0BA2_01D7F09B.2F18A3A0"
Content-Language: en-us

This is a multipart message in MIME format.

------=_NextPart_000_0BA2_01D7F09B.2F18A3A0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

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

 


------=_NextPart_000_0BA2_01D7F09B.2F18A3A0
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
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:8.0pt;
	margin-left:0in;
	line-height:107%;
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
	margin-bottom:8.0pt;
	line-height:107%;}
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
</o:shapelayout></xml><![endif]--></head><body lang=3DEN-US><div =
class=3DWordSection1><p class=3DMsoNormal =
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
style=3D'font-size:9.0pt;line-height:107%;font-family:"Arial","sans-serif=
";color:gray'>To stop receiving emails, please reply as Unsubscribe in =
the subject line</span><span =
style=3D'color:#203864'><o:p></o:p></span></p><p =
class=3DMsoNormal><o:p>&nbsp;</o:p></p></div></body></html>
------=_NextPart_000_0BA2_01D7F09B.2F18A3A0--



--===============2288055082501835408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2288055082501835408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2288055082501835408==--


