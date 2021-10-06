Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9652F4245C6
	for <lists+industrypack-devel@lfdr.de>; Wed,  6 Oct 2021 20:12:23 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mYBOw-0004qj-7L
	for lists+industrypack-devel@lfdr.de; Wed, 06 Oct 2021 18:12:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1mYBOu-0004qS-2p
 for industrypack-devel@lists.sourceforge.net; Wed, 06 Oct 2021 18:12:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uv7chloA3nuoplR3Ti1gLjsKIMt4D+ZV+Zt0Ltg+AzI=; b=R+jP/apV0g19GuAwcjCI8d01+V
 He878ldkg72K99OCjJOOg92XN2Be+d+YDenvdlp1ttC0Dwzs1rrw2fPgde41vgh2bQ1KxJ1TqHsB3
 5C0oxc1mmJ0OxlZ+Dd+FdtSRLpPpESmd/oWpVCDdZa4aZMkM9m3nkoqe53A5uvAb9+rs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uv7chloA3nuoplR3Ti1gLjsKIMt4D+ZV+Zt0Ltg+AzI=; b=c
 Iq4yCxbMhGvX7X658jqWj0pgUNDQv2DdSLpjj9yEOwTYLIPnD4E2P4ynXbc79MjNDzD9R/a1QWE+8
 7oFhuzTJKmCpvfKcYP/gHbft3ap+eHiHv2UhX+Ub6jTU0VCxo4k4c74Gix7wJe7sSmO3AS/pykgBK
 6vQV0XhEsagT6ILg=;
Received: from mail-eopbgr1380119.outbound.protection.outlook.com
 ([40.107.138.119] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mYBOs-009Evd-3y
 for industrypack-devel@lists.sourceforge.net; Wed, 06 Oct 2021 18:12:19 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=INH5bWRBCnhpcCdaLEEEjEcifye6oMZOJv9XBkh93I8G9h8UsXW90Gluc3tGBva5RRUrjUml7Jdh/nMkHyceKEF3nYNHQKu7KRRzUHIuaUqLHLYn/aIqpaniadZR3Y4ZZnnnRHkjpjVQFBGd/9NT8EXIVv4A+4Izin3O3Yi8aEqrzSy5GyG/2I1/3fiMURdkM4Cl52YrACuPddowVzGVM2+qeOBhWb97+C0kgQyj9L4WwS0BuCIRQch1j5fHFp98j57CCOMmJg0Rzr4WfYu2Pe5lLfVfJe5Nr3ceynFswFAKXd44Aqx1LkgXoCH00P56QfvQ45q/VtbpRXVBKwl8Mw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=uv7chloA3nuoplR3Ti1gLjsKIMt4D+ZV+Zt0Ltg+AzI=;
 b=FBSbpr6aGoB0XXpZSmrEkugC9IcTtcdd0Osqx19ANVRW+M0askxW/W/cnqo+txMCFcjFLvTKZjJiIaelPNR1SCWApsW/0KnjYKqC8iZATfOTLtq1mmWRmI96GWwqrW3ajEw7jjg68Y1AnQ4tBo5FOFCcVZ7SKqZgJiX797miWYvt57VUzdfIjgOHc8b3Ih60u4vRaSLI3krk5pK0O35JVOw5o3gmVsJZR3k2SJt+RAeaST6m3Xj0aYUaruVIW6IY4Ma+58AfT9VDdQedW8Y0yr/y3+odxNv1MFqA0QXC7mEZd9N/vCGv55f9FPoYD8YCq5d6T0YzesvWCmIYxCsB4Q==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR01MB2548.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:46::18) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4587.18; Wed, 6 Oct
 2021 18:12:10 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::ecd1:cce5:1588:39e]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::ecd1:cce5:1588:39e%6]) with mapi id 15.20.4587.019; Wed, 6 Oct 2021
 18:12:10 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Retail Trade Industry Executives 
Thread-Index: Ade24rhFmABIlnhN10umzOOFSg5bzAAAAAvQAAAAKMAA/r2IkA==
Importance: high
X-Priority: 1
Date: Wed, 6 Oct 2021 18:12:10 +0000
Message-ID: <BMXPR01MB4760B7C29ABF08E877F3973EF9B09@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 4a7acd9a-62b3-4562-314d-08d988f4d081
x-ms-traffictypediagnostic: BM1PR01MB2548:
x-microsoft-antispam-prvs: <BM1PR01MB2548C2CDEAD7169D2C86CF5CF9B09@BM1PR01MB2548.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:4303;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: 89RSSR+saiKSWdkHtrgllOh9m1nGdO+au7kv0bDL3R6YlpC7k6KF/8foX64D0neNka5hrZIgeuB3/NLQZwfmnYcAp49ecEirU56ODlk+/RLQaZ2LigxGh4K4cZdvs8SdnWnX5T0SjNej9ocxlNJ2awlrLTjriezI4yo2b0gPY7/WcD+kMaUCY1lsHbjrDENERXWDCovXDcYSOGxGyqf3/cPHQ+pccbNV7lcE/1OtPLUY+bEfjYLMCrQM39alBZf8S3mBdQ7cqat5KvFhQ8o4T8ZIcGw1Lz3J0zELIfbTwyEV6pxIvJmHjouvOn0jXUWdcMovWLQCrAkfqCFyqYIIhImJOqJBwqWcM8J0fD3PXqk4CSDPW0MycADPdiFidABSDNBwKNzmQOiQXW5BYFfrk/Q9GxeEnJfCNWPm65cQVwJCzLAPxNFlHbK+5rNUPIS5KLHXfP8Y1ed/fGXMAVg6SGZJiltMCKGxfoxJjbg1MR1lPP4knut4GU5fJXvrXQNCjKGAC+EaR2DLCZTT8UuotJ3jWDhOQhiiJ0DLBzUT3sww3MvUjlhUfk3Sem+QRpHm+UNavyqSjQkSvJ7Ok9dmPzwXGon6lA42AsQ3E0ZusYqwlz5YWCTnx0YA5AXg7mAqr8SCiqL5F1Fl/RQvsgLujQ==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(346002)(366004)(376002)(136003)(39840400004)(396003)(5660300002)(52536014)(6916009)(2906002)(316002)(71200400001)(508600001)(86362001)(66946007)(186003)(6506007)(8676002)(33656002)(66446008)(9686003)(64756008)(66556008)(88996005)(9326002)(44832011)(55016002)(7696005)(8936002)(66476007)(83380400001)(4743002)(38100700002)(4744005)(122000001)(3480700007);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?AXlxn1Fw49zQ99yvJqFFzF1BlZgMQo9qZAlXHWAt4mKeaCuTAkdaS7w102LW?=
 =?us-ascii?Q?4tQYulcBfq0DVMX/LdErOtZ56Ro63k4xEZD6btXqdDWph7rTrJcDwRj8hbcE?=
 =?us-ascii?Q?ScOPpKMORMLdZQgiG2sFWCXQ1HRAGvQXmnot7kBBTcW6sG8Jzt7QiTcTlnlh?=
 =?us-ascii?Q?9hPCeM71dNMfyvJukisTwdpsUgNpPVjeZ/nyvgGRzUitFNAbNDFL62VLUD+S?=
 =?us-ascii?Q?aj5W3xjMv/YGZ4IGlXMuPTRlSctDfoKEY8zXXGeLveWJsAHWVZpEUdYSiyh3?=
 =?us-ascii?Q?Kz4xJQXhhZ2jrJ9ORdn5q02uzrHBkoFw+uKGAOVaeU6PJv++heZ9uwxwMfYg?=
 =?us-ascii?Q?hKfJSETzu763AIjm+BnRVDOYv2Q9n0FMj74EspcgoCU3/bz6GR+kyAdxbjGd?=
 =?us-ascii?Q?H34dvIxWL+mHL3nf5C7O4qjaX25019kRQIsQ7LGe5tACJ9rHQYpOXGaTGSVp?=
 =?us-ascii?Q?F+5q5CgTEGz+2s+rmuu1I3TPAIu1cH90tqAlZKbm+AQEuEo/qavJ95EkO9AS?=
 =?us-ascii?Q?te23ekGe9l40j4Ol26prkaTUg9BR6f5Flet6fJj990iIWE6UFwVnMBPr652a?=
 =?us-ascii?Q?yYJmTLszw5JVRmkEAgW+CoT3qM+CFkLlO28HolwctLcXM45xB514y6t2TlcR?=
 =?us-ascii?Q?CJt8TDbfxzuNBDYDoMWyBjL9jtj1r121oyv2F2j/uhxhLohXldhJgrae4na2?=
 =?us-ascii?Q?n/YKKI0EvafJuVOJHQKrgm0DNNNrpJT23i4y1MVBWl2OvFZv01EwvpHwEU3P?=
 =?us-ascii?Q?gJSAzBNmyE/LODCWXy95vTx7qvrPd+61+5HDcJEOV0OO3gZmaE4SSALodh6B?=
 =?us-ascii?Q?55tGUGYeY0QYW0d/8o6oujH3FPdY3mjyNNZN/fZAbBW2Qwdqfe4WRaiz8wrD?=
 =?us-ascii?Q?0yfZ7jlP8KlH1nxRzu1/IQ6hLuJVG4mkCh38jZF4D3SlXzcAk9T6ePIqBniX?=
 =?us-ascii?Q?QpJ72tmQJcxkq6GdauSFw6jUFdl+Oq/Q0GXOyG+o/onn7WndqGST3nzzzJsa?=
 =?us-ascii?Q?ELee2GDcCxzILXd1FfbRFjbdonyVl6DylBzEZSh9HHx0dcz7t2zytGOMNA63?=
 =?us-ascii?Q?MHYqK86S+GuIPCSPIT5/eyRE+WA74iEqwzeQKwqmfqIBzh9W8Yr6n6Px/twA?=
 =?us-ascii?Q?JpJSam4yYzGCAK3gCp7qAj7ktkFPugYcOq2Kn0wURukEMze8jW+7/qN4Ecrc?=
 =?us-ascii?Q?RUZlSFoEiw2VfXyAVQ5imDTmK8S2iP3D+71A8HKnK/wo5JJrnf8ZuIBeCZ+Q?=
 =?us-ascii?Q?/3EjfBGZdkZbiJ3PXHNP+pRCEU3g6UfoU0zKjxp6DKtoUDbjwAY0Nu6g+TMv?=
 =?us-ascii?Q?qkFAxgwTsQDp6X0Og1CZMQp+AgMTACB7h6UmlSxMeEov90kgqQDvDDEwc79B?=
 =?us-ascii?Q?94Wrzfo=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 4a7acd9a-62b3-4562-314d-08d988f4d081
X-MS-Exchange-CrossTenant-originalarrivaltime: 06 Oct 2021 18:12:10.0261 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: iNriasewW5F2QGeJE9VDIIC/roScMtAJz4PYYfcpl0yZc8ymSXJomErZGVP5BeIR+x1bVndlGCXsMSHMcMFbeDJvkwNqsYnN6OTgGD7l9liwtvsm6DEvi6TkiOEPHUpe
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR01MB2548
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, I had a chance to review your company profile and thought
 you might be interested in acquiring Textile & Apparel Manufacturers Industry
 Executives Email List? List includes all textile, fabric, knit f [...] 
 Content analysis details:   (-0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.119 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.138.119 listed in list.dnswl.org]
X-Headers-End: 1mYBOs-009Evd-3y
Subject: [Industrypack-devel] Retail Trade Industry Executives
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
Content-Type: multipart/mixed; boundary="===============1501407328427318510=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1501407328427318510==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB4760B7C29ABF08E877F3973EF9B09BMXPR01MB4760INDP_"

--_000_BMXPR01MB4760B7C29ABF08E877F3973EF9B09BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

I had a chance to review your company profile and thought you might be inte=
rested in acquiring Textile & Apparel Manufacturers Industry Executives Ema=
il List? List includes all textile, fabric, knit fabric, fabric finishing s=
ervices and fabric coating services.

We can help you reach out to Owner/CEO, Manager, Executive Management, Manu=
facturers, Textile Machine Operator, Fabric/Textile Technologist, Fabric/Te=
xtile Designer, Technician, Apparel and Home Textile Executives, Product de=
velopers, Retail Chains, Creative Directors, Designers and Merchandisers, T=
extile Mills, Private Label Developers, Direct Mail Catalogs, Buyers and mo=
re with verified Email address.

Kindly let me know your interest. So that I could come up with more informa=
tion for your review.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB4760B7C29ABF08E877F3973EF9B09BMXPR01MB4760INDP_
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
	{mso-style-type:personal-compose;
	font-family:"Calibri","sans-serif";
	color:windowtext;}
.MsoChpDefault
	{mso-style-type:export-only;
	font-size:10.0pt;
	font-family:"Calibri","sans-serif";
	mso-fareast-language:EN-US;}
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
<p class=3D"MsoNormal">Hi,<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">I had a chance to review your company profile and th=
ought you might be interested in acquiring
<b>Textile &amp; Apparel Manufacturers Industry Executives Email List? </b>=
List includes all textile, fabric, knit fabric, fabric finishing services a=
nd fabric coating services.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><b><u>We can help you reach out to</u></b> Owner/CEO=
, Manager, Executive Management, Manufacturers, Textile Machine Operator, F=
abric/Textile Technologist, Fabric/Textile Designer, Technician, Apparel an=
d Home Textile Executives, Product
 developers, Retail Chains, Creative Directors, Designers and Merchandisers=
, Textile Mills, Private Label Developers, Direct Mail Catalogs, Buyers and=
 more with verified Email address.
<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Kindly let me know your interest. So that I could co=
me up with more information for your review.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Regards,<o:p></o:p></p>
<p class=3D"MsoNormal"><b>Claire Steffanie,<o:p></o:p></b></p>
<p class=3D"MsoNormal">Marketing Coordinator.<o:p></o:p></p>
</div>
</body>
</html>

--_000_BMXPR01MB4760B7C29ABF08E877F3973EF9B09BMXPR01MB4760INDP_--


--===============1501407328427318510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1501407328427318510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1501407328427318510==--

