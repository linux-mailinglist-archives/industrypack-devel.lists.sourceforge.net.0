Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0116A3CD698
	for <lists+industrypack-devel@lfdr.de>; Mon, 19 Jul 2021 16:28:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m5UGL-0001az-Pk
	for lists+industrypack-devel@lfdr.de; Mon, 19 Jul 2021 14:28:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m5UGJ-0001ar-Pt
 for industrypack-devel@lists.sourceforge.net; Mon, 19 Jul 2021 14:28:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9UYsAtzDpg0u70oX2En8ny2dqWr5USqMyo3Pg/fDbcE=; b=dCm6PEZpJOKj0rkdA8NW0SsYjJ
 vaA+NOygau7a3YLS1AoDtpm1APPPK3epSL2TNnumdBAqi52hhm16sl0SbXzIHkyaxDdBYdMSv4W9/
 iUXSYZMMajNy9Vi58KZYk7z4Ziy/MASaB62k18v4TyKlr/OpcEpph9prHL9+6wX0OjSs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=9UYsAtzDpg0u70oX2En8ny2dqWr5USqMyo3Pg/fDbcE=; b=Qo/bK9AOuQGloY1mqxKKSRSdKy
 2s2RKjo0QShMeIJC+KjL/88bNrKuj/rFmODm7Y0nBgeEmmn/dzPqXDr4i0B2PZ9pVbkWWPFPSzqnP
 LFV/IwxxlSTzG43sBZIe2Q+hiztwQmCUHyoAKJBClPbgCsgRoNopRjUCKG6bTfkpsT7E=;
Received: from mail-eopbgr1380108.outbound.protection.outlook.com
 ([40.107.138.108] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m5UGD-0006gJ-Jb
 for industrypack-devel@lists.sourceforge.net; Mon, 19 Jul 2021 14:28:51 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=n6muIWIFnF2Z9F1C55OlkaE76t/LZa7uL980sTZC6V3PmlwEFR4syLN6EjmBevmHqryWsW2yaqiYfNKZpfZIk6jhW00FHvk12NxByZNABv4v9bDKQGL/XSjoC+tmbG2mgP3+rBhOqtd7bemAZh3HTcGhjfW+gB0ftvl5CzkXefgky6lZBoTORh/7NA0sExBapHtbQJL1ycCsDy1SKJS5hB7I6wTGTp5xa/Tyo5ToCjdwjxaNxGY5ZGV/cJra5BKhGH4L+6jX1+0QucApa3yAg/FsnbywrpVYceaDeWjI1AyRJ9F9+oW9+n0iUDhBZP3L3WPLZVuNKMXYp/KmmwNx4g==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=9UYsAtzDpg0u70oX2En8ny2dqWr5USqMyo3Pg/fDbcE=;
 b=UazhbSVCqFTYkQpEQwNIeSPpiBnFqu+XOfdyJTuaOzs3tzpO6JxDPUpz/pXOlWOE1iDIVlyZISUIt/RWD8Z3b+L9KnFL08OCAHzxolvbekC/1sQrsN6HV/M7jqQHZ8T03bAvs6JSkR5n22YIF1P1qw3tF1/Oz3lU6HZc9kFLwh47V7+BgrPd4TvnCl/KQ3v+qvUXMwXiSgwXzoqL+T9c8Gk28H3aGW/slwHMThAC3We9n0HbkB+xpoDMiB3YEH0dL6Z8/UpoknVZ+mjjQuh/YEGJfpMBdK0OdOBDM2lHRdXP8Cv9JhBpWdGcIwWEU+gEDozh7Vv2FJXipPTazAC9Tw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:28::9)
 by PNZPR01MB4480.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:1::7) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4331.21; Mon, 19 Jul
 2021 14:28:25 +0000
Received: from PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::5d12:1c0f:7a9f:ce6f]) by PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::5d12:1c0f:7a9f:ce6f%7]) with mapi id 15.20.4331.032; Mon, 19 Jul 2021
 14:28:25 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Executives in need of telemedicine & telehealth.
Thread-Index: Add00is88snOMxngN0q57xHzyWo0uQAAH57wAAAhw+AAAB+rwAAAABtgAAAAJfAAAAAmIAAAACpAAJJB2BABY2d0cA==
Importance: high
X-Priority: 1
Date: Mon, 19 Jul 2021 14:28:25 +0000
Message-ID: <PN2PR01MB4762C339DD45739CC331FDA1F9E19@PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB4760D1375B94D8D6056E5222F9189@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
 <BMXPR01MB4760D718D392CE3A096DA8CAF9159@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB4760D718D392CE3A096DA8CAF9159@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 23b5b34e-456c-44a4-4c25-08d94ac1785b
x-ms-traffictypediagnostic: PNZPR01MB4480:
x-microsoft-antispam-prvs: <PNZPR01MB4480DE668F1F3FF41DD5B870F9E19@PNZPR01MB4480.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:7219;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: KJvwybdqieifZRLofNydjvk8jwODogmZvQqozc7fvU7qzaj9Q4/S7n1qHmEQvef6X0z13v6EB9pTXGsUzudcTyDH7M5HhS5lkZ8SqaWMVuMKSENVVYFO38zy/Nh162jimjz+GMTzYh68clYtpHVditoAO2oa9KJSrTaq4y7eZZc0JzwXXIIv6xsN0blAqio1RwtkHVEEAC9/4Z5KSy7QqBO/6VPOXwJAN/z+dAIf+ToimiEK9QhvAunAVSEmmggtFfZeDo28UMKqYCcJhiDO83qDJQBeJsPJHwD20P0T4RL3Y1qSSDXhGjl9hNLP5dv9iMmJmOJrp1ASp3SnAiwBg77iZkB7XNUkN9Q/51WY2SwvT0u/PHbWZmjfpAnRVGzwAj7kGVaMv6z68hJQNg4azuRyJBODcNzby2fENOy2pGijcPIM9UX1Zp6ISllgl48zik3HhKcWOzoDYFW99aOZwC5E6xRTg0CfBW32K6DgXFhD5PKWsf+vHlPhKP92wYoLjJ2bWZzvtP1atVDx1Uc6d4iNAJTxoHCQCSJArC6h+DY0f4mWHwIGK2gfKu3qaMnoH0EFk7jOChupRIn4qNnm8JOkmHp3PhDjT55UdPuWfjX/01YrEym4P/xDFG6bybovZmpuQnIF0/xeDCkjSDs+UNfnCE8yafDdUBNC11//swy+xJGQ2+lEtXuID3mArkLM
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(346002)(396003)(136003)(366004)(39830400003)(376002)(88996005)(5660300002)(66476007)(66556008)(64756008)(508600001)(38100700002)(66946007)(33656002)(52536014)(66446008)(8676002)(44832011)(316002)(122000001)(71200400001)(8936002)(9686003)(83380400001)(86362001)(53546011)(186003)(7696005)(6506007)(2906002)(55016002)(6916009)(178253001);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?2fPW8Z3XPfYJklbUphe3ejUt8kYSRLpsEOTdltU0Uzh5RJ+tIM3pZnSQaPLc?=
 =?us-ascii?Q?9C9VaNYdxqY3F8OYsZPd6ERrxfAPitd2g1/+RuUHA6WOc/oN4AJxdhzJz+F8?=
 =?us-ascii?Q?fdprf+SgRrKhEU6AQ+kpY9bPDbc8gcj0ucJmjxEaq8SLUA195yxzTEWzHDJK?=
 =?us-ascii?Q?OJj8cm83UROG7CMnU77ikWMYpgn/0Tc4khBqacTFPGo1YurwQ9xZF0DTHI6n?=
 =?us-ascii?Q?dI9D4XAEV2eH2i4x/hZyLD4iV5Ku/JiJlS+ZxeDhswqKSkkWHl5kxXDX2J4C?=
 =?us-ascii?Q?4j4nhlHrmsJ6AcjkPKcmg+vKaI2KcFL7ZJC34sJFoKojd0zTfm1F7L6o/iwV?=
 =?us-ascii?Q?mgRgcy1wbJlQwETdBzFdpiqV38HDpQkG1OvXlyVqmag61sri8zWd+WlnCntL?=
 =?us-ascii?Q?wqfjvjdQmt4O9pwKAPH5JbvYrGPjblommETn3xWuSFzqgvq4DQHBt+0SvxKu?=
 =?us-ascii?Q?7zPgpN4MfZp9TSbNTrEnWq3+F7N6gZp86Pcb7G8FQqtnZBFBY8BzvIidJon6?=
 =?us-ascii?Q?XAbuOVwPZTQS1Mv7/HjJ+cbe3qgZ8gKG4Hhxn8Vl5QXAZ6qsVwxUo5ANrIU0?=
 =?us-ascii?Q?KDHtuJgXaNpXoqW5M8fLxLxtDJ9ry1QhnVisRCI7/BpdzrHieT9iil9o5I6a?=
 =?us-ascii?Q?jFPd6ZdPDu4eJRcNw6sJiXfrX//FZJ+hO0JFY/p+6SvkzNtGCe3h3B+iqYVJ?=
 =?us-ascii?Q?nkj99e5VLrWexA+PlkMFLItfLz6tD4//N/oqTtd3unBCoYFnhrgmJp3HGJY2?=
 =?us-ascii?Q?X7C7ODTEwbNDxfAfzBvw37di8BRg0V4ferym0h3C0hgxNK6mlqSDrIvGwSUs?=
 =?us-ascii?Q?4GOAvV7ay3vBjcQwr6zvQnW7QJ+Bpllxq7h31vYAv0bfrzuR6nt23vSp1CTA?=
 =?us-ascii?Q?VT++wZ6ka0qbw1n/QOL1p7PwDebcVf91HfU3kmytvfFvGF4ngXBVjEAEK1Uy?=
 =?us-ascii?Q?JOcHe9mAzLmmnW/6B2vM3Z3mz6mfDIT1rAAqElEBP46p5uuId1Ap9Zb5mHiH?=
 =?us-ascii?Q?P8e3MWQncRlZmTa9KOe9P3TFAqLEFmqF6I5khPr5Xjp7sfyAdXgRvYBrOnRG?=
 =?us-ascii?Q?pQgyfJwyUPWCPlMnEujAE0QTsFilhObk23hIFDBNweydp+8tTY9G+yQoNiQa?=
 =?us-ascii?Q?KjmB25IS9azCtgBux5cQOAoaCBbjK4N74yoO26TLSnQMvTsD2M4fLkF4E7tw?=
 =?us-ascii?Q?mnoDmvl0T5IVu0K8y2SlJ1QcDvP5l5rUInRTnbz7+bdMutBK42BDnfOG912K?=
 =?us-ascii?Q?0Ie1P+/poFbuHIq0HknyV/9sMjscEQzZ6xixicvCyV4RhjW5WWDYVqXYpOef?=
 =?us-ascii?Q?lMSAMeqyLqQJm4IndOY/kJUF5/7R8I0t7z7tD531/HvpjORo+jn77pyaOK/j?=
 =?us-ascii?Q?1ukZZoQ=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 23b5b34e-456c-44a4-4c25-08d94ac1785b
X-MS-Exchange-CrossTenant-originalarrivaltime: 19 Jul 2021 14:28:25.7484 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: 96/0u1+CKnO2RwnomAHCZU9yQF79k1nO/uRLsxS9fR+rRjFpy5gxytJXvxdSYpl9F8VFx8gLW9X5aAKjB+P8xywM/Rz8PP2aqbid8WNoVJ28MgiWBEJzLMkmxYBoCdAd
X-MS-Exchange-Transport-CrossTenantHeadersStamped: PNZPR01MB4480
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.108 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.138.108 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m5UGD-0006gJ-Jb
Subject: Re: [Industrypack-devel] Executives in need of telemedicine &
 telehealth.
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
Content-Type: multipart/mixed; boundary="===============8900188202136471576=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8900188202136471576==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_PN2PR01MB4762C339DD45739CC331FDA1F9E19PN2PR01MB4762INDP_"

--_000_PN2PR01MB4762C339DD45739CC331FDA1F9E19PN2PR01MB4762INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

Any update for my below email

If you're still interested let me know your target audience or target marke=
t you like to reach so that I could come up with more information for your =
review. I think it would be a great fit for your business.

Thanks,
Claire

From: Claire Steffanie
Sent: Monday, July 12, 2021 8:52 AM
To: industrypack-devel@lists.sourceforge.net
Subject: RE: Executives in need of telemedicine & telehealth.
Importance: High

Hi,

Define me your Target audience that you wish to reach, So that I will get b=
ack with samples and Counts to check the quality for your review?

Thanks,
Claire.

From: Claire Steffanie
Sent: Friday, July 9, 2021 11:04 AM
To: industrypack-devel@lists.sourceforge.net<mailto:industrypack-devel@list=
s.sourceforge.net>
Subject: Executives in need of telemedicine & telehealth.
Importance: High

Hi,

Had a chance to review your company profile and thought you might be intere=
sted in acquiring Pharmaceutical Email List? Our well-researched ,Pharmaceu=
tical Industry Database will aid you to execute your marketing and sales ca=
mpaign across the US, UK or any part of the world effectively.

The List Include: numerous opportunities for drug manufacturers, pharma dev=
ice manufacturers, marketers of medicines, Pharmacists, pharmacy owners, ph=
armacy managers, counter assistants, dispensing technicians, Manufactures a=
nd all other pharmacy or healthcare professionals or executives from both p=
rimary and secondary care industries and pharmaceutical products providers =
which can be tapped with the precise marketing plans.

Kindly let me know your interest. So that I could come up with more informa=
tion for your review.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_PN2PR01MB4762C339DD45739CC331FDA1F9E19PN2PR01MB4762INDP_
Content-Type: text/html; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

<html xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=3D"urn:schemas-micr=
osoft-com:office:office" xmlns:w=3D"urn:schemas-microsoft-com:office:word" =
xmlns:m=3D"http://schemas.microsoft.com/office/2004/12/omml" xmlns=3D"http:=
//www.w3.org/TR/REC-html40">
<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dus-ascii"=
>
<meta name=3D"Generator" content=3D"Microsoft Word 15 (filtered medium)">
<style><!--
/* Font Definitions */
@font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;}
/* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin:0in;
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
	{mso-style-type:personal;
	font-family:"Calibri","sans-serif";
	color:windowtext;}
span.EmailStyle18
	{mso-style-type:personal;
	font-family:"Calibri","sans-serif";
	color:#1F497D;}
span.EmailStyle19
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
</o:shapelayout></xml><![endif]-->
</head>
<body lang=3D"EN-IN" link=3D"#0563C1" vlink=3D"#954F72">
<div class=3D"WordSection1">
<p class=3D"MsoNormal"><a name=3D"_MailEndCompose"><span style=3D"color:#1F=
497D;mso-fareast-language:EN-IN">Hi,<o:p></o:p></span></a></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Any update for my below email
<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">If you&#8217;re still interested
</span><span style=3D"color:#1F497D;mso-fareast-language:EN-IN">let me know=
 your target audience or target market you like to reach so that I could co=
me up with more information for your review.</span><span style=3D"color:#1F=
497D;mso-fareast-language:EN-IN"> I
 think it would be a great fit for your business.<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Thanks,
<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Claire</span><span style=3D"color:#1F497D;mso-fareast-language:EN-IN">=
<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D"><o:p>&nbsp;</o:p></spa=
n></p>
<div>
<div style=3D"border:none;border-top:solid #E1E1E1 1.0pt;padding:3.0pt 0in =
0in 0in">
<p class=3D"MsoNormal"><b><span lang=3D"EN-US" style=3D"mso-fareast-languag=
e:EN-IN">From:</span></b><span lang=3D"EN-US" style=3D"mso-fareast-language=
:EN-IN"> Claire Steffanie
<br>
<b>Sent:</b> Monday, July 12, 2021 8:52 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> RE: Executives in need of telemedicine &amp; telehealth.<br=
>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Hi,<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Define me your
<b>Target audience</b> that you wish to reach, So that I will get back with=
 <b>samples and Counts to check the quality
</b>for your review?<b><o:p></o:p></b></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Thanks,
<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Claire.<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D"><o:p>&nbsp;</o:p></spa=
n></p>
<div>
<div style=3D"border:none;border-top:solid #E1E1E1 1.0pt;padding:3.0pt 0in =
0in 0in">
<p class=3D"MsoNormal"><b><span lang=3D"EN-US" style=3D"mso-fareast-languag=
e:EN-IN">From:</span></b><span lang=3D"EN-US" style=3D"mso-fareast-language=
:EN-IN"> Claire Steffanie
<br>
<b>Sent:</b> Friday, July 9, 2021 11:04 AM<br>
<b>To:</b> <a href=3D"mailto:industrypack-devel@lists.sourceforge.net">indu=
strypack-devel@lists.sourceforge.net</a><br>
<b>Subject:</b> Executives in need of telemedicine &amp; telehealth.<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Hi,<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Had a chance to review your company profile and thou=
ght you might be interested in acquiring
<b>Pharmaceutical Email List?</b> <b>Our well-researched ,Pharmaceutical In=
dustry Database will aid you to execute your marketing and sales campaign a=
cross the US, UK or any part of the world effectively.<o:p></o:p></b></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><b>The List Include</b>: <u>numerous opportunities f=
or drug manufacturers, pharma device manufacturers, marketers of medicines,=
 Pharmacists, pharmacy owners, pharmacy managers, counter assistants, dispe=
nsing technicians, Manufactures and
 all other pharmacy or healthcare professionals or executives from both pri=
mary and secondary care industries and pharmaceutical products providers wh=
ich can be tapped with the precise marketing plans.<o:p></o:p></u></p>
<p class=3D"MsoNormal"><u><o:p><span style=3D"text-decoration:none">&nbsp;<=
/span></o:p></u></p>
<p class=3D"MsoNormal">Kindly let me know your interest. So that I could co=
me up with more information for your review.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Regards,<o:p></o:p></p>
<p class=3D"MsoNormal"><b>Claire Steffanie,<o:p></o:p></b></p>
<p class=3D"MsoNormal">Marketing Coordinator.<o:p></o:p></p>
</div>
</body>
</html>

--_000_PN2PR01MB4762C339DD45739CC331FDA1F9E19PN2PR01MB4762INDP_--


--===============8900188202136471576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8900188202136471576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8900188202136471576==--

