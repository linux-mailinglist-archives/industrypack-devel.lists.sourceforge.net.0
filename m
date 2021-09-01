Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C03063FD844
	for <lists+industrypack-devel@lfdr.de>; Wed,  1 Sep 2021 12:58:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mLNwe-0003Mv-HV
	for lists+industrypack-devel@lfdr.de; Wed, 01 Sep 2021 10:58:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <AnaiyahAbdullayev@hotmail.com>) id 1mLNwd-0003Mn-51
 for industrypack-devel@lists.sourceforge.net; Wed, 01 Sep 2021 10:58:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FA2edansgePs5eWLMtOzVWGVJNneQ/zoKAJ7+qw1yp8=; b=ULyanBtnlG2ORwjL6E4LsaPTt8
 NhlM9mYcJeikGiH0R9n3HfOWZeQjGZ50Fg5Cpmo53zPjf+0JI3JrTixUUUjeIoSbHZbhJn49Q2yVq
 Z9X7k9EJ2CtNGD+cZf97vDqjlgAaH14qCVBTGv9Mw4n5TJcXoZeYGCfOW2gTSaI9X+nQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FA2edansgePs5eWLMtOzVWGVJNneQ/zoKAJ7+qw1yp8=; b=P
 QZUb9FuYvNc1zJAe/8YThyRvtXB0CG5O5Icz7MFKq2FQXa7gQkIvBXFso6zZKwoyb8iIyB0FlccYx
 ua6N2bN8g84FyPjW2+UrEaVNxox6zg3nJujRv5d1YeE+rzurD5mENK5IkM7+5cMoVP38QP55NQtn1
 U+77KTMRlyHWaaNI=;
Received: from mail-mw2nam12olkn2030.outbound.protection.outlook.com
 ([40.92.23.30] helo=NAM12-MW2-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mLNwZ-00AI3r-Qd
 for industrypack-devel@lists.sourceforge.net; Wed, 01 Sep 2021 10:58:15 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=m6PCAA8H9bEucLa0WeiTF0i5mWH5s2dUJsUQy42OuoUv34Idx4ZPhjWIb3enPcLXLExEbUW8lIjeFpex0cxlg1UzBUtA/kFyKygyJTLpN8iiPRvYjuht/ZhMFBxSaJKKnrs/8A7SP8obW+6sOs0BZJWS8S7CDEOVadUibK33tOL5HtY5oSKNy2v5g40GETkznMaNG1wHzifEXCYEO3IGe8iZntq/qRLGwx4UgCxLMHVGEX4JOMkEz3LVOzA5sCTbGhvDxBi2RQk5Opff9gMF+fK1k9iJcCCOukElNAGv5ij6nGMWYBqSLmlj1PCITR3x1fxleJuMKsxHmzR2CERecQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=FA2edansgePs5eWLMtOzVWGVJNneQ/zoKAJ7+qw1yp8=;
 b=UjP/PSAbi35w0K5BGBBZs3zihazpkV63NiVqP+gZ8GGvG2/ksp9Q1OpLwoeGVJtdz3/bmAx9w7tmrQqH86UzzdYZ2L3I1K4em9lFgn1mZUzkhcS6DAe9NKR3CmdVvQXltl7Q9RkUDxyiR2ljcozqREUeidVvyNuTRJOre/hcbzVUGqDDnSTfnCSJhfOVhA2YZRio6EgY62feyv/QqR23bFOmxXn8zl/JxebgwZ0Yq4sAJEWejL6WwYIOjgNmwa4wKCNSU+3c/uJItb1eOJUl9HcDMH1ceWg4aSrx3MKTLP/SyM919FntCKcXJBuPVVHHLRzrOhqCxJwYX+jgeUXI4w==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=none; dmarc=none;
 dkim=none; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=hotmail.com;
 s=selector1;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=FA2edansgePs5eWLMtOzVWGVJNneQ/zoKAJ7+qw1yp8=;
 b=d5WoGOZsHwWf0+6QXgW/O7u1dAhwVb8z/Mmttx0/VER4qOsYDV/TQyVrjlbK0dXQxc9mCtg1EamlSJTwNiMptTGUgV1zMV56/0t1xGkl+K12QknlrhEJ7Y5hIDmTjzo4EnYO/mzm1Oj5UZ2frCaVrSTBt5b9sJrV7IoAemWANtQsKhV3g8iH2/H4L+PdGL0r7WqUlxHjsm4YH9zsqY/dIKWYxRowaXrUNLn+HECH8v7vZqVAuBz1yqz0LFL2AXt3MJ/zxpH91Zk6l8aEKAmYt0Wo3C0YYb5717ihBOqehi93BY4VIIXwGP4HaHuqVkg1eAJmjgg1qSia9ulYevtgJw==
Received: from MN2PR03MB4701.namprd03.prod.outlook.com (2603:10b6:208:10a::28)
 by BLAPR03MB5553.namprd03.prod.outlook.com (2603:10b6:208:285::16)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4457.17; Wed, 1 Sep
 2021 10:58:05 +0000
Received: from MN2PR03MB4701.namprd03.prod.outlook.com
 ([fe80::e8da:3f2f:5748:e47b]) by MN2PR03MB4701.namprd03.prod.outlook.com
 ([fe80::e8da:3f2f:5748:e47b%6]) with mapi id 15.20.4457.024; Wed, 1 Sep 2021
 10:58:05 +0000
From: "AnaiyahAbdullayev" <AnaiyahAbdullayev@hotmail.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Wed, 1 Sep 2021 16:24:32 +0530
Message-ID: <MN2PR03MB47018C12755D2F877CB0311DA1CD9@MN2PR03MB4701.namprd03.prod.outlook.com>
X-Mailer: Microsoft Outlook 16.0
Thread-Index: AdefHy7MmRzF/W0uRja8htgCyp8/pA==
Content-Language: en-in
X-TMN: [YKNytGzklXx20+RcIpqPpBGrjzM6PG+3]
X-ClientProxiedBy: BMXPR01CA0053.INDPRD01.PROD.OUTLOOK.COM
 (2603:1096:b00:2c::17) To MN2PR03MB4701.namprd03.prod.outlook.com
 (2603:10b6:208:10a::28)
X-Microsoft-Original-Message-ID: <6bee01d79f20$38a9f030$a9fdd090$@hotmail.com>
MIME-Version: 1.0
X-MS-Exchange-MessageSentRepresentingType: 1
Received: from AdityaEmailDesk (122.161.51.161) by
 BMXPR01CA0053.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:2c::17) with Microsoft
 SMTP Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id
 15.20.4478.19 via Frontend Transport; Wed, 1 Sep 2021 10:57:57 +0000
X-MS-PublicTrafficType: Email
X-MS-Office365-Filtering-Correlation-Id: f925c07d-7a1b-4a83-c703-08d96d375be9
X-MS-TrafficTypeDiagnostic: BLAPR03MB5553:
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: 2XWV3RK3P01/7JsvuYIWrimer4Lrn/SQHjXyMRvxgQK+LiojJnOx7MkUIt4tKyaci5RFWiGQsDMjaO6WbI+8G+1VFQ3e4hPTh9TWV5J+/KEaXAvxveXyCoL9obD+LyCNsCCzjQqWVLJ3sdLbI5H2fSBadv4hqVbk31MlE6JUt764WeVY1nxyZa6lRLeGgeil9P1/f9/ySt2jZi/qjZqNr0VRp0ppfIVFYABua3JivlZLpT2r2gFf11vExTRWPgyARirilSa4F3dLJx2EAXVZlg4kUJFgGWESDIzpDt6dumPX3VTeRFeMYkjfEtl4PXdllQAjRikfF/Unli6WftpZC0/vIreokQCYMmxti+Mr8JFW4M38zcLg1U05Rws+Sx/G+YrBRns+h3ZXp8l0GmwtMgR+a0pHegrVm71M5+iXq3bJCJ2Th1/iQQ6Bp5NvrU8h
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: i3gk3g2Ubt9N1mEzFAuVUNj5nE8HjG17DzMc/qf1kJ/B1BPLJwPWIi38QhpJfJNPpTty/MrxCHFyl4umaJdgk/IXPD2JXIspSYM9Yovnc1lfJ6isydAGbfrIy4r1FW2EVw2z5/e9yaY7irL3/6cJNw==
X-OriginatorOrg: sct-15-20-3174-20-msonline-outlook-80afb.templateTenant
X-MS-Exchange-CrossTenant-Network-Message-Id: f925c07d-7a1b-4a83-c703-08d96d375be9
X-MS-Exchange-CrossTenant-AuthSource: MN2PR03MB4701.namprd03.prod.outlook.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 01 Sep 2021 10:57:58.6449 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-RMS-PersistedConsumerOrg: 00000000-0000-0000-0000-000000000000
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BLAPR03MB5553
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello,
 industrypack-devel We design the websites for any budget
 from small scale personal websites to large scale corporate websites would
 you be interested in:- . Mobile App Development 
 Content analysis details:   (1.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.92.23.30 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.92.23.30 listed in list.dnswl.org]
 1.2 FORGED_HOTMAIL_RCVD2   hotmail.com 'From' address, but no
 'Received:'
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [anaiyahabdullayev[at]hotmail.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Headers-End: 1mLNwZ-00AI3r-Qd
Subject: Re: [Industrypack-devel] Fw: Portpolio/Pricelist
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
Content-Type: multipart/mixed; boundary="===============8209057756327974589=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8209057756327974589==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_6BEF_01D79F4E.52638BC0"
Content-Language: en-in

------=_NextPart_000_6BEF_01D79F4E.52638BC0
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

Hello, industrypack-devel

 

We design the websites for any budget from small scale personal websites to
large scale corporate websites would you be interested in:-  

 

.         Mobile App Development

.         Website Design & Re-design

.         iOS App Development

.         Personal Interest, E- Commerce

 

Do let me know if you are interested and I would be happy to share our
Proposal with you. I look forward to your mail. 

 

Best Regards, 

Anaiya Dhmedov


------=_NextPart_000_6BEF_01D79F4E.52638BC0
Content-Type: text/html;
	charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

<html xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=3D"urn:schemas-micr=
osoft-com:office:office" xmlns:w=3D"urn:schemas-microsoft-com:office:word" =
xmlns:m=3D"http://schemas.microsoft.com/office/2004/12/omml" xmlns=3D"http:=
//www.w3.org/TR/REC-html40"><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dus-ascii"=
><meta name=3D"Generator" content=3D"Microsoft Word 15 (filtered medium)"><=
style><!--
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
/* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:8.0pt;
	margin-left:0cm;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-fareast-language:EN-US;}
h2
	{mso-style-priority:9;
	mso-style-link:"Heading 2 Char";
	margin-top:2.0pt;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:0cm;
	margin-bottom:.0001pt;
	line-height:107%;
	page-break-after:avoid;
	font-size:13.0pt;
	font-family:"Calibri Light",sans-serif;
	color:#2E74B5;
	mso-fareast-language:EN-US;
	font-weight:normal;}
p.MsoNoSpacing, li.MsoNoSpacing, div.MsoNoSpacing
	{mso-style-priority:1;
	margin:0cm;
	margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-fareast-language:EN-US;}
p.MsoListParagraph, li.MsoListParagraph, div.MsoListParagraph
	{mso-style-priority:34;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:8.0pt;
	margin-left:36.0pt;
	mso-add-space:auto;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-fareast-language:EN-US;}
p.MsoListParagraphCxSpFirst, li.MsoListParagraphCxSpFirst, div.MsoListParag=
raphCxSpFirst
	{mso-style-priority:34;
	mso-style-type:export-only;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:36.0pt;
	margin-bottom:.0001pt;
	mso-add-space:auto;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-fareast-language:EN-US;}
p.MsoListParagraphCxSpMiddle, li.MsoListParagraphCxSpMiddle, div.MsoListPar=
agraphCxSpMiddle
	{mso-style-priority:34;
	mso-style-type:export-only;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:36.0pt;
	margin-bottom:.0001pt;
	mso-add-space:auto;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-fareast-language:EN-US;}
p.MsoListParagraphCxSpLast, li.MsoListParagraphCxSpLast, div.MsoListParagra=
phCxSpLast
	{mso-style-priority:34;
	mso-style-type:export-only;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:8.0pt;
	margin-left:36.0pt;
	mso-add-space:auto;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-fareast-language:EN-US;}
span.MsoSubtleEmphasis
	{mso-style-priority:19;
	color:#404040;
	font-style:italic;}
span.MsoBookTitle
	{mso-style-priority:33;
	letter-spacing:.25pt;
	font-weight:bold;
	font-style:italic;}
span.Heading2Char
	{mso-style-name:"Heading 2 Char";
	mso-style-priority:9;
	mso-style-link:"Heading 2";
	font-family:"Calibri Light",sans-serif;
	color:#2E74B5;}
.MsoChpDefault
	{mso-style-type:export-only;
	mso-fareast-language:EN-US;}
.MsoPapDefault
	{mso-style-type:export-only;
	margin-bottom:8.0pt;
	line-height:107%;}
@page WordSection1
	{size:595.3pt 841.9pt;
	margin:72.0pt 72.0pt 72.0pt 72.0pt;}
div.WordSection1
	{page:WordSection1;}
/* List Definitions */
@list l0
	{mso-list-id:225263718;
	mso-list-type:hybrid;
	mso-list-template-ids:-1486697430 1074331649 1074331673 1074331675 1074331=
663 1074331673 1074331675 1074331663 1074331673 1074331675;}
@list l0:level1
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:54.0pt;
	text-indent:-18.0pt;
	font-family:Symbol;}
@list l0:level2
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:90.0pt;
	text-indent:-18.0pt;}
@list l0:level3
	{mso-level-number-format:roman-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:right;
	margin-left:126.0pt;
	text-indent:-9.0pt;}
@list l0:level4
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:162.0pt;
	text-indent:-18.0pt;}
@list l0:level5
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:198.0pt;
	text-indent:-18.0pt;}
@list l0:level6
	{mso-level-number-format:roman-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:right;
	margin-left:234.0pt;
	text-indent:-9.0pt;}
@list l0:level7
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:270.0pt;
	text-indent:-18.0pt;}
@list l0:level8
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:306.0pt;
	text-indent:-18.0pt;}
@list l0:level9
	{mso-level-number-format:roman-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:right;
	margin-left:342.0pt;
	text-indent:-9.0pt;}
@list l1
	{mso-list-id:231695649;
	mso-list-type:hybrid;
	mso-list-template-ids:-1495486694 67698703 67698713 67698715 67698703 6769=
8713 67698715 67698703 67698713 67698715;}
@list l1:level1
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level2
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level3
	{mso-level-number-format:roman-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:right;
	text-indent:-9.0pt;}
@list l1:level4
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level5
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level6
	{mso-level-number-format:roman-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:right;
	text-indent:-9.0pt;}
@list l1:level7
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level8
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level9
	{mso-level-number-format:roman-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:right;
	text-indent:-9.0pt;}
@list l2
	{mso-list-id:1911889878;
	mso-list-type:hybrid;
	mso-list-template-ids:95692008 1074331663 1074331673 1074331675 1074331663=
 1074331673 1074331675 1074331663 1074331673 1074331675;}
@list l2:level1
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:54.0pt;
	text-indent:-18.0pt;}
@list l2:level2
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:90.0pt;
	text-indent:-18.0pt;}
@list l2:level3
	{mso-level-number-format:roman-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:right;
	margin-left:126.0pt;
	text-indent:-9.0pt;}
@list l2:level4
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:162.0pt;
	text-indent:-18.0pt;}
@list l2:level5
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:198.0pt;
	text-indent:-18.0pt;}
@list l2:level6
	{mso-level-number-format:roman-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:right;
	margin-left:234.0pt;
	text-indent:-9.0pt;}
@list l2:level7
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:270.0pt;
	text-indent:-18.0pt;}
@list l2:level8
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:306.0pt;
	text-indent:-18.0pt;}
@list l2:level9
	{mso-level-number-format:roman-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:right;
	margin-left:342.0pt;
	text-indent:-9.0pt;}
@list l3
	{mso-list-id:1985741074;
	mso-list-type:hybrid;
	mso-list-template-ids:1649029934 1074331663 1074331673 1074331675 10743316=
63 1074331673 1074331675 1074331663 1074331673 1074331675;}
@list l3:level1
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l3:level2
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l3:level3
	{mso-level-number-format:roman-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:right;
	text-indent:-9.0pt;}
@list l3:level4
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l3:level5
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l3:level6
	{mso-level-number-format:roman-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:right;
	text-indent:-9.0pt;}
@list l3:level7
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l3:level8
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l3:level9
	{mso-level-number-format:roman-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:right;
	text-indent:-9.0pt;}
@list l4
	{mso-list-id:2124424353;
	mso-list-type:hybrid;
	mso-list-template-ids:-515987518 1074331649 1074331651 1074331653 10743316=
49 1074331651 1074331653 1074331649 1074331651 1074331653;}
@list l4:level1
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:54.0pt;
	text-indent:-18.0pt;
	font-family:Symbol;}
@list l4:level2
	{mso-level-number-format:bullet;
	mso-level-text:o;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:90.0pt;
	text-indent:-18.0pt;
	font-family:"Courier New";}
@list l4:level3
	{mso-level-number-format:bullet;
	mso-level-text:\F0A7;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:126.0pt;
	text-indent:-18.0pt;
	font-family:Wingdings;}
@list l4:level4
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:162.0pt;
	text-indent:-18.0pt;
	font-family:Symbol;}
@list l4:level5
	{mso-level-number-format:bullet;
	mso-level-text:o;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:198.0pt;
	text-indent:-18.0pt;
	font-family:"Courier New";}
@list l4:level6
	{mso-level-number-format:bullet;
	mso-level-text:\F0A7;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:234.0pt;
	text-indent:-18.0pt;
	font-family:Wingdings;}
@list l4:level7
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:270.0pt;
	text-indent:-18.0pt;
	font-family:Symbol;}
@list l4:level8
	{mso-level-number-format:bullet;
	mso-level-text:o;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:306.0pt;
	text-indent:-18.0pt;
	font-family:"Courier New";}
@list l4:level9
	{mso-level-number-format:bullet;
	mso-level-text:\F0A7;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	margin-left:342.0pt;
	text-indent:-18.0pt;
	font-family:Wingdings;}
ol
	{margin-bottom:0cm;}
ul
	{margin-bottom:0cm;}
--></style><!--[if gte mso 9]><xml>
<o:shapedefaults v:ext=3D"edit" spidmax=3D"1026" />
</xml><![endif]--><!--[if gte mso 9]><xml>
<o:shapelayout v:ext=3D"edit">
<o:idmap v:ext=3D"edit" data=3D"1" />
</o:shapelayout></xml><![endif]--></head><body lang=3D"EN-IN"><div class=3D=
"WordSection1"><p class=3D"MsoNoSpacing" style=3D"margin-left:18.0pt;text-a=
lign:justify"><span lang=3D"EN-US">Hello, industrypack-devel</span></p><p c=
lass=3D"MsoNoSpacing" style=3D"margin-left:5.25pt;text-align:justify"><span=
 lang=3D"EN-US"><o:p>&nbsp;</o:p></span></p><p class=3D"MsoNoSpacing" style=
=3D"margin-left:18.0pt;text-align:justify"><span lang=3D"EN-US">We <b>desig=
n</b> the <b>websites</b> for any budget from small scale personal websites=
 to large scale corporate websites would you be <b>interested</b> in</span>=
<span lang=3D"AR-SA" style=3D"font-family:&quot;Times New Roman&quot;,serif=
">:-</span><span lang=3D"EN-US">&nbsp; </span></p><p class=3D"MsoNoSpacing"=
 style=3D"text-align:justify"><span lang=3D"EN-US"><o:p>&nbsp;</o:p></span>=
</p><p class=3D"MsoNoSpacing" style=3D"margin-left:54.0pt;text-align:justif=
y;text-indent:-18.0pt;mso-list:l4 level1 lfo5"><![if !supportLists]><span c=
lass=3D"MsoBookTitle"><span lang=3D"EN-US" style=3D"font-family:Symbol;font=
-weight:normal;font-style:normal"><span style=3D"mso-list:Ignore">&middot;<=
span style=3D"font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></span><![endif]><span cla=
ss=3D"MsoBookTitle"><span lang=3D"EN-US">Mobile App Development<o:p></o:p><=
/span></span></p><p class=3D"MsoNoSpacing" style=3D"margin-left:54.0pt;text=
-align:justify;text-indent:-18.0pt;mso-list:l4 level1 lfo5"><![if !supportL=
ists]><span class=3D"MsoBookTitle"><span lang=3D"EN-US" style=3D"font-famil=
y:Symbol;font-weight:normal;font-style:normal"><span style=3D"mso-list:Igno=
re">&middot;<span style=3D"font:7.0pt &quot;Times New Roman&quot;">&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></span><![end=
if]><span class=3D"MsoBookTitle"><span lang=3D"EN-US">Website Design&nbsp;&=
amp; Re-design<o:p></o:p></span></span></p><p class=3D"MsoNoSpacing" style=
=3D"margin-left:54.0pt;text-align:justify;text-indent:-18.0pt;mso-list:l4 l=
evel1 lfo5"><![if !supportLists]><span class=3D"MsoBookTitle"><span lang=3D=
"EN-US" style=3D"font-family:Symbol;font-weight:normal;font-style:normal"><=
span style=3D"mso-list:Ignore">&middot;<span style=3D"font:7.0pt &quot;Time=
s New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>=
</span></span></span><![endif]><span class=3D"MsoBookTitle"><span lang=3D"E=
N-US">iOS App Development<o:p></o:p></span></span></p><p class=3D"MsoNoSpac=
ing" style=3D"margin-left:54.0pt;text-align:justify;text-indent:-18.0pt;mso=
-list:l4 level1 lfo5"><![if !supportLists]><span class=3D"MsoBookTitle"><sp=
an lang=3D"EN-US" style=3D"font-family:Symbol;font-weight:normal;font-style=
:normal"><span style=3D"mso-list:Ignore">&middot;<span style=3D"font:7.0pt =
&quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p; </span></span></span></span><![endif]><span class=3D"MsoBookTitle"><span=
 lang=3D"EN-US">Personal Interest, E- Commerce<o:p></o:p></span></span></p>=
<p class=3D"MsoNoSpacing" style=3D"margin-left:18.0pt;text-align:justify"><=
b><span lang=3D"EN-US"><o:p>&nbsp;</o:p></span></b></p><p class=3D"MsoNoSpa=
cing" style=3D"margin-left:18.0pt;text-align:justify"><span lang=3D"EN-US">=
Do let me know if you are <b>interested</b> and I would be happy to share o=
ur <b>Proposal</b> with you</span><span lang=3D"AR-SA" style=3D"font-family=
:&quot;Times New Roman&quot;,serif">.</span><span lang=3D"EN-US">&nbsp;I lo=
ok forward to your mail</span><span lang=3D"AR-SA" style=3D"font-family:&qu=
ot;Times New Roman&quot;,serif">.</span><span lang=3D"EN-US">&nbsp;</span><=
/p><p class=3D"MsoNoSpacing" style=3D"margin-left:5.25pt;text-align:justify=
"><span lang=3D"EN-US"><o:p>&nbsp;</o:p></span></p><p class=3D"MsoNoSpacing=
" style=3D"margin-left:18.0pt;text-align:justify"><span lang=3D"EN-US">Best=
 Regards,&nbsp;</span></p><p class=3D"MsoNormal" style=3D"margin-left:18.0p=
t"><b><span style=3D"color:black;mso-fareast-language:EN-IN">Anaiya Dhmedov=
</span></b><b><span lang=3D"EN-US"><o:p></o:p></span></b></p></div></body><=
/html>=

------=_NextPart_000_6BEF_01D79F4E.52638BC0--


--===============8209057756327974589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8209057756327974589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8209057756327974589==--

