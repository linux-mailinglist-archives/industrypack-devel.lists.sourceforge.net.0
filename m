Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B4D064253A0
	for <lists+industrypack-devel@lfdr.de>; Thu,  7 Oct 2021 15:04:05 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mYT48-0006h4-Bo
	for lists+industrypack-devel@lfdr.de; Thu, 07 Oct 2021 13:04:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1mYT47-0006gy-7q
 for industrypack-devel@lists.sourceforge.net; Thu, 07 Oct 2021 13:04:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/iWqSPixz2CibPeujZ1Cj74c5q7B0tYXAKK0qcQ3Lxo=; b=LK/knv3NzeBdpYVvYHFN9QFQwA
 96qN5fzQkkt8HxAJ7GRu1F+POziKaOKL37F9fPtzWbZnxCRnKpN6jDw0HOVezbL+QpCzjfAZx6S2M
 Xu7VAMoB3dBw07D1BmBbjb3NuA0zTvGcfa/1EPNwxMlTR9iU29chNu95YIPV+mYAooBU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=/iWqSPixz2CibPeujZ1Cj74c5q7B0tYXAKK0qcQ3Lxo=; b=kgJxJzxVM20wy5loi4n+60UDjb
 HHy34q6ghFbdgUfZ/GOsCMjSZwhKbPE6R2KsK8eMKwFqYPImxk/45+YgsxzS11YCCkBqsOme0s0Vw
 DtCJgT1GEI4oViBbCf1ezUYklc/ExTl87hcFlN/123DXg0Bxpq9xkQstb0W8pRIcEB2U=;
Received: from mail-eopbgr1390097.outbound.protection.outlook.com
 ([40.107.139.97] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mYT45-00B1rZ-IQ
 for industrypack-devel@lists.sourceforge.net; Thu, 07 Oct 2021 13:04:03 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=UfLa1JZ1+3RoyL+8hH8LPaQKexvFmBbjFwDrjAxhfWYnKEQ6o3TXEVw6S3fWSJcCgBrhzL1P+OIaq9MYJwG2qUre3NPlZEHb++TypKU3anQ/fXD1KZTUIU2a7+isBBuUbuX0GrlCexgM2HHfE9ULkppIfNQ93uhqS8MCpo6cCTr6bW2D5niF2uwGzdeHkiDMuwabO/PT6+LEfl7i07xQYC0OMJr9PCmkciOaFZYTBYwsPvCRf2opoBaLLtNdR8guS0Ac5beGyBGqw1aJEaSmkCEXSyhXiOJmFo5Xhpwqr9ea8NapC5qvKjVCgHUONSiTO4bs87wHu6kTPGtopR24CA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=/iWqSPixz2CibPeujZ1Cj74c5q7B0tYXAKK0qcQ3Lxo=;
 b=V6Qj1oQH9yV+cwdQe4uWZCBxL3WSbHKtNsBNErOyvmWDuYhEwIsGNuo8ycJPlGTNICOGu2j2ejwstUsFkrwPFUW7X5MFMLS6C7MNCDT82DqJk57Kl7cq4y9LzELmwDwiSs8sgKaGQLPT2aLIGNDXKNoW0XYXppTpgyUYqlpZ6rtmp8butaWzSNM/Uy5krt47Z3yFymBEKBTNLvv/R7VWrouxHcSlEehLlUliJyNK7Fjxku4X8Plq22pPaJrDzdqUEWYc/FllMbn+7GSv0/mgI3Y/nXzVrh/SsP4W4H65GUpQnkLtOhZICx2d7UDGyX8QpZW+i/7NTvZcW+FWHB6Plg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BMXPR01MB4853.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01::15) with Microsoft
 SMTP Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id
 15.20.4587.18; Thu, 7 Oct 2021 13:03:52 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::ecd1:cce5:1588:39e]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::ecd1:cce5:1588:39e%6]) with mapi id 15.20.4587.019; Thu, 7 Oct 2021
 13:03:52 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Retail Trade Industry Executives 
Thread-Index: Ade24rhFmABIlnhN10umzOOFSg5bzAAAAAvQAAAAKMAA/r2IkAAnhk1Q
Importance: high
X-Priority: 1
Date: Thu, 7 Oct 2021 13:03:52 +0000
Message-ID: <BMXPR01MB476034C1030ECAEACF303D04F9B19@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB4760B7C29ABF08E877F3973EF9B09@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB4760B7C29ABF08E877F3973EF9B09@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: d7fe2224-8b24-46fe-7831-08d98992e9b6
x-ms-traffictypediagnostic: BMXPR01MB4853:
x-microsoft-antispam-prvs: <BMXPR01MB4853EA8FEF4B9E486D77A5A2F9B19@BMXPR01MB4853.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:7219;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: 1eA3Ik2PSgna+big4gVteuHV/q8NSMH9jz+0EgMjiuG6Rdh8myFYy/BDJFjscoueenoQQc4QJGSFFZHCQJEDoe1lQhMIPfADuuXPiGjI3vbpHe4b+vqYvGQNB54rjFzmyFKgj9GjvuSyuorE9XV93G4KKVU86gVjlfv5+N3NBk+NfJaiQ6wYnybNCy9TQmOq8w27swj1iBVqWFQXTdIrbH9+fJBydyRvZroZ9PBslnHNCBmjfv00bCg3g15EXMxDoyavL94x4ubfyFV2Mtcfs6q9f+HiqX4+/oGIJleFgLEo+iVVYLWuZxPwiGOM6oWXHHzQiT7mqpYaYXbTrZPcWKzjiqAEJVpLZClvYouVMZP6QqwJ8Q5/gpTmigXaQ3XqtUq7tJYYwNDoZWwU+1BmvJr8zGM5QUCFOA1aTKOReS6dtSyz9zWmm9LZwYl2IDSB8FjmuKer1GbxQZWVtZW6JvXHGTm0jOr6ebQgYA7AlC0rwLZIUdsnebcddbWLQFJNrqHjjYL6+oBo4OYIjJpFRoaoMHdPCGoXW1+smNII81Mg5Zp3/2/VImVt6p6CBTMqZafveL2Vkny+kIg81GT0Ai9tUjzD45qxe7AXWN9ecKjw9f5nKKglXQOoTpqFzR+uMvTXUMdd7ZodNGZGQFe4cg==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(39850400004)(346002)(366004)(396003)(136003)(376002)(316002)(508600001)(3480700007)(71200400001)(4743002)(66476007)(52536014)(83380400001)(53546011)(7696005)(6506007)(8676002)(86362001)(55016002)(88996005)(9686003)(8936002)(6916009)(44832011)(122000001)(66946007)(33656002)(64756008)(2906002)(186003)(66556008)(38100700002)(5660300002)(66446008);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?OBIibMHbkdtoO4+de6SfOZAUqUC0U6MiSxS52gkdR27K1coYgQOv5KF+3kLO?=
 =?us-ascii?Q?MzWi1nQHaytl5wwRj4ny2x3sln210Xl4vjsFc88VP8Qc3jqWtTUcGu4XxYEI?=
 =?us-ascii?Q?pB0wXv7zsoVlbIF3yTAMGZrzDSshEnN75AuJPE2JBmkiSJnxGhhWnDd95WKG?=
 =?us-ascii?Q?zlX9bBT49gtCY/GWF5Q492T3BIJlczqgmqFRU2vIQGlabaTeIxzDpKnNxozi?=
 =?us-ascii?Q?SPLC+lYKFtk7xsd6iOCufVk60KHWLhtjqQMWbgg/gpZFTyZb3g4utXG8x2WE?=
 =?us-ascii?Q?YEEVrgkKTzyMg1vyz3jf7l0Z5gzdRb1WhZC1gc6ETF8BbozU5eJQzB4yEzan?=
 =?us-ascii?Q?/x444VlW5mUF32qbH4BeVm0AqqxxEoYCwMCfG3UIHcLs0BpkqoYHgC579Qv8?=
 =?us-ascii?Q?VhXKgvLn826PEXmAjfrCPvA+JduBvyEWT4AwicFzGYXQuRDg6mju7BnHKh03?=
 =?us-ascii?Q?LqhpD96Ouku2PUpZlqbnTd/Z4RtCvCZu+ni1zH8to99wqK/zP3Tqd9xeUtaq?=
 =?us-ascii?Q?rYspojY2xQJ9TFUhB38hzFjT3Aq7JrUecYnE3vdbXzkTDnxf8YBHKYsdBWGT?=
 =?us-ascii?Q?A7LZ+LG5Sy2+aCdgkLNA3HLJKet6Wpi3bhJuQb/6pu+7c6ggncUw6R+9NLdo?=
 =?us-ascii?Q?pYg0wL7QRr21uDjEHAmBEjVsH4vBSizG4J4ToDD1+5ZJdHOSOFge9F9bFtSj?=
 =?us-ascii?Q?8/o62EcuO32xhIZlwaNX9YduqRwrqkbOTkclzYeRVVrIxxpHr9vRvJJknEtn?=
 =?us-ascii?Q?tiutS6phx5koUHTST8IIjwL1CC2ObVCe5Dd+TT29/EZKFpdN77lh4SrjVKFS?=
 =?us-ascii?Q?ypGdINOc85hUhfT/L7kCV3FWAZ8/R3LuqIBNsIDTr5M5olCWpBnqtU3W6Wld?=
 =?us-ascii?Q?xEmjO4uKYZkSvQYDePdl47XwWZIkMGFWW9JYufv3PULkGHqDu8eV/TKMcEnq?=
 =?us-ascii?Q?ATpjLrL4qDGQPgSwvIQVOdOl8JrIlXKZBEhylzJ//rVcaMYvyYtbyHgs9xR0?=
 =?us-ascii?Q?1rUda/R3+YYUy8xTXIJje7Qv8cY5/DXsjLrSCCnELbdutX/5BI8qb+xcJRgb?=
 =?us-ascii?Q?RXMZvdmazhdPmS3W5tCYLhV0woiyhj5vvMZ1LS6d6nf/HYnMbZRJ7cwCbV6J?=
 =?us-ascii?Q?XA9Ly7S4OmEl7ZEbY6xn72RwWleJDcrG5F60Fsqxo2M+8soFn8Iek5C0BSRy?=
 =?us-ascii?Q?IQn72U5xl0uOYsPYNLfvSnIzwLCC99JFy2QUutiXZkzQ/6WiOm0FiQmxZ1VT?=
 =?us-ascii?Q?7WgUJ2889/5F4IA7T5w63F1oYpzworwDnmx15MRoil+20UDE3PJsV8Y3n8mp?=
 =?us-ascii?Q?PLXaNXuGHoK9kWKohv2st++CfvCA58yPfia+4SBjOax8X/SX12dLIpfaZp0Y?=
 =?us-ascii?Q?s126oLs=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: d7fe2224-8b24-46fe-7831-08d98992e9b6
X-MS-Exchange-CrossTenant-originalarrivaltime: 07 Oct 2021 13:03:52.8316 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: SeldiQjwWW6PMDsJOdCNfCjLnp9SpjFKIjh1paAFoZC/hhevjZJILQSpaBKeybJACmdBrF97XhPpJ85vLCk7aZ31DqAsynMhWqXKfwCXKlOFoDNe+jCkfgX1ZWP3L11V
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BMXPR01MB4853
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, Would you like to try some sample of our mailing list?
 I think it would be a great fit for your business. Define me your target
 audience that you wish to reach? Thanks, Claire 
 Content analysis details:   (-0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.139.97 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.97 listed in wl.mailspike.net]
X-Headers-End: 1mYT45-00B1rZ-IQ
Subject: Re: [Industrypack-devel] Retail Trade Industry Executives
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
Content-Type: multipart/mixed; boundary="===============9134697680979510690=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============9134697680979510690==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB476034C1030ECAEACF303D04F9B19BMXPR01MB4760INDP_"

--_000_BMXPR01MB476034C1030ECAEACF303D04F9B19BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

Would you like to try some sample of our mailing list? I think it would be =
a great fit for your business. Define me your target audience that you wish=
 to reach?

Thanks,
Claire

From: Claire Steffanie
Sent: Wednesday, October 6, 2021 2:12 PM
To: industrypack-devel@lists.sourceforge.net
Subject: Retail Trade Industry Executives
Importance: High

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

--_000_BMXPR01MB476034C1030ECAEACF303D04F9B19BMXPR01MB4760INDP_
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
-IN">Would you like to try some sample of our mailing list? I think it woul=
d be a great fit for your business.
</span><span style=3D"color:#1F497D;mso-fareast-language:EN-IN">Define me y=
our target audience that you wish to reach?
</span><span style=3D"color:#1F497D;mso-fareast-language:EN-IN"><o:p></o:p>=
</span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Thanks,<o:p></o:p></span></p>
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
<b>Sent:</b> Wednesday, October 6, 2021 2:12 PM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> Retail Trade Industry Executives <br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
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

--_000_BMXPR01MB476034C1030ECAEACF303D04F9B19BMXPR01MB4760INDP_--


--===============9134697680979510690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9134697680979510690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============9134697680979510690==--

