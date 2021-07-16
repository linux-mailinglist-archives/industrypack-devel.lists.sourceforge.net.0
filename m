Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 87F393CB7BA
	for <lists+industrypack-devel@lfdr.de>; Fri, 16 Jul 2021 15:12:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m4Ne8-000889-8U
	for lists+industrypack-devel@lfdr.de; Fri, 16 Jul 2021 13:12:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m4Ne6-000880-Ij
 for industrypack-devel@lists.sourceforge.net; Fri, 16 Jul 2021 13:12:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9GIZIXc2RRJMOIerINj9dUZ9/jmI8i2sJFuIaPB5wrY=; b=YizRC9UhfvAX7IL4I0G2AkzWYT
 nZRE7kFRHR7GAOanvHnq4Z/uCqowK2jieR4qb7t/5+rFoXtLnayFFV36XHRpt0U9je+Ca3oH8PRsQ
 2ADZZfAJ9lVvoBqnR583FRdBMog5rkT86Ebjhj/NiEH4kC9kIkRFxbOjCFef4OT2YeUw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=9GIZIXc2RRJMOIerINj9dUZ9/jmI8i2sJFuIaPB5wrY=; b=Sqqf2T5AUOVZwKDJKAbzgYZJSg
 qABI97WHMi8EGbTzEAhkHQ7EGImg/+XU5FIRb6xBQIJNIKNQg7Yr5fvMfCasNdhxW+5ckBH1fBNrO
 ZWgmRHIEJOktzHsFHh8/u5yTqqBAL1IUwqQwoi1/FR6tSKG729JYimj/HrV87LP6bIoU=;
Received: from mail-eopbgr1390108.outbound.protection.outlook.com
 ([40.107.139.108] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m4Ndz-00AVRE-TU
 for industrypack-devel@lists.sourceforge.net; Fri, 16 Jul 2021 13:12:50 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=RWJoIGWZKmATE89Zs8TfLA7Zg2b0k3Xgqe8VtaenX9aD6CayuFSP7QM0id+tx1SFO40YOBiyM0nzET74qEPAj18k/E2diJL1wrfwLWBPOW3CDuLKTs/4hafi9aU0WK8dNtxbwG8BBLqHV8dvC1Qjsh2itJHLI0ahKKvw/xHup03rj4oMEXnafNEvDiVytADuocBr/74d/9diDkYM/9HOmEhYEd+YGzGH+I/vY4PvdAcyNLb4mMUv82Ld3bV9LQBgVGGbh2LT4968sMY+CAUU8Y5537mzcdwuA685vVPK6dhJ960mYmy3H9BzKsW/kIssMgRE1ahGYbdUDEgh3Hj6hQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=9GIZIXc2RRJMOIerINj9dUZ9/jmI8i2sJFuIaPB5wrY=;
 b=H4XvbdFKJj0ruhQgRodpInVK0DSpdNzeKFY43DJkfUkz0820Ff6dNt1knVgf/OCkQNa3uz4M3vJu4hkW0ErS072nDN2l1wQNrrg+nH6ijGhRInkuj4ZiU8Z1j7uNrvgNAB77iwl1JPBCUArBmGDSOGBpW/Opqam7VfCmRLSWYTWMoDclBgRpGJYE5ddsmoR8BtxmAUAkP14ohI5I0sFosXBcaAUag1Koc5vLzFDj5PDJBIwAIUaSny0RiQyI3yS6ySEdTiW82OK6Rf5Gkc68JgJ69PljIhZ2XhyJjdB1oYypPUGcGs0wGF7MNueD0xIW4hvbu3WQVF7wzRBKd4eBdw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BMXPR01MB3239.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:56::22) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4308.24; Fri, 16 Jul
 2021 13:12:27 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4331.026; Fri, 16 Jul 2021
 13:12:27 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Banking and Finance Industry Executives.
Thread-Index: Add0Bwlc+24rCiPh0Eis9u8jbP4htAAABUpAAAKQT5AAAAAZsAAtjAfQAV8qiOA=
Importance: high
X-Priority: 1
Date: Fri, 16 Jul 2021 13:12:27 +0000
Message-ID: <BMXPR01MB4760747D35D6BF29FDF2181AF9119@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB4760CA52C4F7D93E2C6C8E6AF9199@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
 <BMXPR01MB4760996197D84C345FB99522F9189@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB4760996197D84C345FB99522F9189@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 38770cc9-107d-40f9-8fea-08d9485b5c67
x-ms-traffictypediagnostic: BMXPR01MB3239:
x-microsoft-antispam-prvs: <BMXPR01MB32391E42B0466A319291909FF9119@BMXPR01MB3239.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:6430;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: L+M9+bpDUVJepHY7rE1vQk90Q4v0w5AH7FKEOcl67SkImPP429Smt626gPcpsmAcxI+TIqGhQeMsRh4MpgEh16Y7lwu+5wSmrpjtuWNFTOqgzK5pL7/JyfoOClhyi+Ecx+nvFVLwXHfNtb/w41j6ykBJvyj1WfY/jp7yAYuQBz/pu2LzUU8P4OtJOcq3kt7H5nboa9BRnp2QBfsKEQE0lJHwwbxEIvC0QgHZBLTa5L/PAPhx1obNdAuh9p5/sTIJC9fbtt1Z4QDMdRkUZeFolBmn3JOXr76NKmiVgsxaAyIKVsndwQYaTNIbjvGrH1Qn43jnk0Bl78G+1DIPDhL+khtEOwEWiUHXRnOWDk2CV38nVaiPm1ymNe2j/wXqjRacIWmKScCwxTYG29DUhDSPU5op9+BO9JWI+CmsG7D/bDSr3z18Rtr9SxAZl7DHpgOuLqTx0V9/EfHNCG5CHLJWvDhxs0y+4yt4qV9VoqqMAO2W+HIhCv2sJry96F+ax2d/agzPm/0MYaIdERCwcCi7rnccqaZ6MCnbg92RbDXi0ShFfpNtpppKwpS6SCJNA53Prc/z/XwsZELZDw9x4AIMPDdxMgYrtbmBDs8AuDGODVdD81pj6wxhLsbXAQZ477vbSMN8BF7ImK/u5KFn6hvckw==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(366004)(346002)(396003)(136003)(376002)(39830400003)(122000001)(316002)(38100700002)(2906002)(8676002)(83380400001)(478600001)(52536014)(88996005)(8936002)(33656002)(55016002)(6916009)(9686003)(6506007)(186003)(7696005)(86362001)(53546011)(66476007)(64756008)(66446008)(66556008)(66946007)(71200400001)(15650500001)(44832011)(5660300002);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?4FDmvFZcn3lLyiY+w/OnHqP9VSs7Dsf3oVydj8WdtGj1BZZ0MK8quflPoHdq?=
 =?us-ascii?Q?HqJMX2xmv1I2h2iaYX35fNm91uYkh5lKabOE5pS1RKwjodp7TILoc2Drw5NR?=
 =?us-ascii?Q?62sAFmfV21wWYuZ8L9/K7kvBxVoXUW9pOaSynfXlV0aHLZY9w31vqhMxfJ0T?=
 =?us-ascii?Q?FGzrMOGdLhbESrcz1LdbGHTLQMnQLeLN8NHY/bwFj2s8HPS1Q0s5Gn+aXGxO?=
 =?us-ascii?Q?LYpBI/dgBiT3kDbyRGenifaMVgkL40af+MjgVM7M2chDjeYSoqqxfDS49mOq?=
 =?us-ascii?Q?HbCmcxQnZqUWoYbfzPau3IbNE5hkRdCqi3EUo4mPN/+K7SW3b22nAnoyG2nD?=
 =?us-ascii?Q?emXROPrpwYFGMhM7cw1vWFBs0jE0HfqRdUVpVpnRMEKCNJEw3OUpbHxFgi1c?=
 =?us-ascii?Q?lJpXShn7TrCc/5tmRBZjUd4Y3+TpwV0TYoBLfKvMyn5JnyD0Xd0wl5gUZBMP?=
 =?us-ascii?Q?tV3XUxmeDuQcZKGn8uOOP2i5lV8D+dXxv6F9nLEEuoRcpq4HRbWsisMEA5ss?=
 =?us-ascii?Q?YF433G/TYamGpnWnifNn/Jk8vBZKM5C6WEgPtO2oJ0QzVTj+SIyktDcyEbL+?=
 =?us-ascii?Q?U/2AYHA2VOIOiK7BG2SEmMFub6nBGLMhMaq345lPx38WCBmATQW1ERGmk0el?=
 =?us-ascii?Q?PIvdr6Zg+jKH4/SSoCNM80+E42T8tddScO2tCI6m7bsEBnEq9UYFoCnq3RLC?=
 =?us-ascii?Q?4JGua5bVe4CjFXkNFExzDWMQPSqFxw8oYa53DTxRvOj7zz4n3DtKGkduvixL?=
 =?us-ascii?Q?fTnVz4u08HMuj7t51mLpO+IYrEs7v/Vl77bHXvi/BwTAETSA1nzrvFAuy5pb?=
 =?us-ascii?Q?IAWaceGgl8l828GZYz+9+jcXi1N6vrDy3geyt2bPkvnaykIgToz9bO8F9EQo?=
 =?us-ascii?Q?okifZ05PXF1aQ1Z/6U1sJ4IA3iu1apgGUjP1woVz/DqYA0XxfPi0kz4kiSB+?=
 =?us-ascii?Q?O6UUkn/N2PB7Y0KQFpQwQv5Gb1n5BIyBLr+YV2YxePmG07ha6YYk9HOJBFAk?=
 =?us-ascii?Q?qKCD7UldGaBnrmFm1sNzvCONDKq7+avmhd1wj1HlArIwthD7ldUE4Ne01Hh7?=
 =?us-ascii?Q?Ken31v7hbj1kGVmxvsNStDFl+FPeiY/mpVs0DWG7zLKM64GKEemhKe0QQq5Q?=
 =?us-ascii?Q?SBRgewIxieQgVIz1CZgSWQq5rYoIFTyFlETsBwk+gg4BXCTDVOsvYRHNBBqb?=
 =?us-ascii?Q?hB+jO3Mzn7hwysAm0J1wozEaxHxN/j0rqKzzTpH4K7jrX0f1FBHIBM4hydfb?=
 =?us-ascii?Q?2cY/H9diUD8pEaf8nX3TcwGXkNXdNwycbgLey9wMczHbP2TkxvgbP37bILn+?=
 =?us-ascii?Q?N5itvgMYgbPMM6XVxAoonSWxaUQ++sqPM8tZZR9i3tEUzApGBbvqMH9+wCOx?=
 =?us-ascii?Q?0joBNec=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 38770cc9-107d-40f9-8fea-08d9485b5c67
X-MS-Exchange-CrossTenant-originalarrivaltime: 16 Jul 2021 13:12:27.8450 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: G+sv9yyZ7NBu67tGTRYtAzB+SBQ2YM5tZT0E7qVm+SWx8s5S0YsXz30NQvKXXcVeiMtkw3Jn1mnPZvbRvoTiAI54loly6p8dDCkKq8eEGbld1gkGl7t944wvBEAd4qU2
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BMXPR01MB3239
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.108 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.139.108 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m4Ndz-00AVRE-TU
Subject: Re: [Industrypack-devel] Banking and Finance Industry Executives.
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
Content-Type: multipart/mixed; boundary="===============3676923913255718766=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3676923913255718766==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB4760747D35D6BF29FDF2181AF9119BMXPR01MB4760INDP_"

--_000_BMXPR01MB4760747D35D6BF29FDF2181AF9119BMXPR01MB4760INDP_
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
Sent: Friday, July 9, 2021 9:37 AM
To: industrypack-devel@lists.sourceforge.net
Subject: RE: Banking and Finance Industry Executives.
Importance: High

Hi,

Define me your Target audience that you wish to reach, So that I will get b=
ack with samples and Counts to check the quality for your review?

Thanks,
Claire.

From: Claire Steffanie
Sent: Thursday, July 8, 2021 11:54 AM
To: industrypack-devel@lists.sourceforge.net
Subject: Banking and Finance Industry Executives.
Importance: High

Hi,
Had a chance to review your company profile and thought you might be intere=
sted in acquiring Banking and Finance Industry Professionals Mailing List? =
to connect with the influential business personnel and key decision-makers =
associated with the finance and banking organizations across the globe.
These Banking & Finance Industry Business Executives are receptive to a wid=
e variety of offers including investment opportunity proposals, financial p=
roduct promotions and other services related to Banking & Finance industry.
You can reach: Banks, Credit Unions, Senior Management/C-Level, Venture Cap=
ital, Industry leaders and Decision makers from residential and capital mar=
kets, including CEOs and senior-level executives, investment bankers, ratin=
g agency professionals, risk managers, and much more.

Kindly let me know your interest. So that I could come up with more informa=
tion for your review.

Regards,
Claire Steffanie,
Marketing Coordinator.


--_000_BMXPR01MB4760747D35D6BF29FDF2181AF9119BMXPR01MB4760INDP_
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
@font-face
	{font-family:Verdana;
	panose-1:2 11 6 4 3 5 4 4 2 4;}
/* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:8.0pt;
	margin-left:0in;
	line-height:105%;
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
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<a name=3D"_MailEndCompose"><span style=3D"color:#1F497D;mso-fareast-langua=
ge:EN-IN">Hi,<o:p></o:p></span></a></p>
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<span style=3D"color:#1F497D;mso-fareast-language:EN-IN"><o:p>&nbsp;</o:p><=
/span></p>
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<span style=3D"color:#1F497D;mso-fareast-language:EN-IN">Any update for my =
below email
<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<span style=3D"color:#1F497D;mso-fareast-language:EN-IN"><o:p>&nbsp;</o:p><=
/span></p>
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<span style=3D"color:#1F497D;mso-fareast-language:EN-IN">If you&#8217;re st=
ill interested
</span><span style=3D"color:#1F497D;mso-fareast-language:EN-IN">let me know=
 your target audience or target market you like to reach so that I could co=
me up with more information for your review.</span><span style=3D"color:#1F=
497D;mso-fareast-language:EN-IN"> I
 think it would be a great fit for your business.<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<span style=3D"color:#1F497D;mso-fareast-language:EN-IN"><o:p>&nbsp;</o:p><=
/span></p>
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<span style=3D"color:#1F497D;mso-fareast-language:EN-IN">Thanks, <o:p></o:p=
></span></p>
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<span style=3D"color:#1F497D;mso-fareast-language:EN-IN">Claire</span><span=
 style=3D"color:#1F497D;mso-fareast-language:EN-IN"><o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D"><o:p>&nbsp;</o:p></spa=
n></p>
<div>
<div style=3D"border:none;border-top:solid #E1E1E1 1.0pt;padding:3.0pt 0in =
0in 0in">
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<b><span lang=3D"EN-US" style=3D"mso-fareast-language:EN-IN">From:</span></=
b><span lang=3D"EN-US" style=3D"mso-fareast-language:EN-IN"> Claire Steffan=
ie
<br>
<b>Sent:</b> Friday, July 9, 2021 9:37 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> RE: Banking and Finance Industry Executives.<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<span style=3D"color:#1F497D;mso-fareast-language:EN-IN">Hi,<o:p></o:p></sp=
an></p>
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<span style=3D"color:#1F497D;mso-fareast-language:EN-IN"><o:p>&nbsp;</o:p><=
/span></p>
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<span style=3D"color:#1F497D;mso-fareast-language:EN-IN">Define me your <b>=
Target audience</b> that you wish to reach, So that I will get back with
<b>samples and Counts to check the quality </b>for your review?<b><o:p></o:=
p></b></span></p>
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<span style=3D"color:#1F497D;mso-fareast-language:EN-IN"><o:p>&nbsp;</o:p><=
/span></p>
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<span style=3D"color:#1F497D;mso-fareast-language:EN-IN">Thanks, <o:p></o:p=
></span></p>
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<span style=3D"color:#1F497D;mso-fareast-language:EN-IN">Claire.<o:p></o:p>=
</span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D"><o:p>&nbsp;</o:p></spa=
n></p>
<div>
<div style=3D"border:none;border-top:solid #E1E1E1 1.0pt;padding:3.0pt 0in =
0in 0in">
<p class=3D"MsoNormal" style=3D"margin-bottom:0in;margin-bottom:.0001pt;lin=
e-height:normal">
<b><span lang=3D"EN-US" style=3D"mso-fareast-language:EN-IN">From:</span></=
b><span lang=3D"EN-US" style=3D"mso-fareast-language:EN-IN"> Claire Steffan=
ie
<br>
<b>Sent:</b> Thursday, July 8, 2021 11:54 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> Banking and Finance Industry Executives.<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Hi,<o:p></o:p></p>
<p class=3D"MsoNormal">Had a chance to review your company profile and thou=
ght you might be interested in acquiring
<b>Banking and Finance Industry Professionals Mailing List?</b> to connect =
with the influential business personnel and key decision-makers associated =
with the finance and banking organizations across the globe.<o:p></o:p></p>
<p class=3D"MsoNormal">These Banking &amp; Finance Industry Business Execut=
ives are receptive to a wide variety of offers including investment opportu=
nity proposals, financial product promotions and other services related to =
Banking &amp; Finance industry.<o:p></o:p></p>
<p class=3D"MsoNormal"><u>You can reach:</u> <b>Banks, Credit Unions, </b><=
b><span style=3D"font-size:9.0pt;line-height:105%;font-family:&quot;Verdana=
&quot;,&quot;sans-serif&quot;;color:black;mso-fareast-language:EN-IN">Senio=
r Management/C-Level</span>, Venture Capital, Industry leaders
 and Decision makers from residential and capital markets, including CEOs a=
nd senior-level executives, investment bankers, rating agency professionals=
, risk managers, and much more.<o:p></o:p></b></p>
<p class=3D"MsoNormal"><b><o:p>&nbsp;</o:p></b></p>
<p class=3D"MsoNormal">Kindly let me know your interest. So that I could co=
me up with more information for your review.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Regards,<o:p></o:p></p>
<p class=3D"MsoNormal"><b>Claire Steffanie,<o:p></o:p></b></p>
<p class=3D"MsoNormal">Marketing Coordinator.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
</div>
</body>
</html>

--_000_BMXPR01MB4760747D35D6BF29FDF2181AF9119BMXPR01MB4760INDP_--


--===============3676923913255718766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3676923913255718766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3676923913255718766==--

