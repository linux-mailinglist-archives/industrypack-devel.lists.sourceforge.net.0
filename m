Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D37B3C2512
	for <lists+industrypack-devel@lfdr.de>; Fri,  9 Jul 2021 15:37:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m1qhV-0005Vu-Uo
	for lists+industrypack-devel@lfdr.de; Fri, 09 Jul 2021 13:37:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m1qhT-0005Vd-GP
 for industrypack-devel@lists.sourceforge.net; Fri, 09 Jul 2021 13:37:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=V0HtNBCqXEG9ClD+7yrOJCN85wNaWfHw3nESGjPLfLo=; b=NC2Xthh8pLvJs0wOSUxuNn8sNK
 By0SlfeqxSXVi057ZJZ+LXjY0JarKby+5eD+1z6oof82xeo2pnvuj34lM8+jzIIeCvQCn2/bMrIj9
 F5GGSZ/lBcLeuehMOnXLuOHOJPCN86wYeOwpXBtZ9UV97Sy5tF54sYoNN4c4RyMdR1FY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=V0HtNBCqXEG9ClD+7yrOJCN85wNaWfHw3nESGjPLfLo=; b=EveY2BpV2OrN5FpFUHYT6wQgxg
 5WIJAj/qlzizGALX13m1tQ38AwrLz6AHY6IkiZPgMYcpbwJsemS9pYi2FZz2LTyfQivn0XS3UjJ0Y
 6GDskx6CFvgRamic47EdYVnhgA+IGV0+OvJoRLH3uRTVzdU+kWHZvV503q144gTWvj/I=;
Received: from mail-eopbgr1390137.outbound.protection.outlook.com
 ([40.107.139.137] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m1qhN-001twe-C0
 for industrypack-devel@lists.sourceforge.net; Fri, 09 Jul 2021 13:37:51 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=L6nZUJWv26woQZoHuSpVOjyMI9OhtOtWMHaWAItJIlPfbWdlaHnEXC33AZBHvDKD7jRxtrO310abVIdE4ILpPDZeESRXdPHVk1YimDXFU0kOLUdIPkalWDsTjTVhALOZg0gcBvkZnWiUCoCwYWFbqiiAhuA7cI2WEahbuHk0x7jYpLFul+k2TEZ34F4KbKugWy6BpNPhL36zybMesBmF+5tAp8NugZYJPOJwBSuF7gkJ4zQKyqrezbSn9QQrTIssl7Kxx/17O7D8hX/ug+LpFtweZ+f5BbChi762iRG4PyDG4r8qO4ASeXGtlOSf1p995ZH3zOvv2vGi8/SEydXk0A==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=V0HtNBCqXEG9ClD+7yrOJCN85wNaWfHw3nESGjPLfLo=;
 b=SG8TTP+CEuE7Ms9ageyuNTnwaFAT+C4hGCyMxGVE57q/ghUq/eZqRVuLe0KEV1Lddddzc4oQxVWX5unM9StbLUeHz04PZVtMSCiu7FrqjalOICylcPDT3LQvYu/pGZPWsvxVfqcNs/KqVirxNRHTC2PhPrXOhp7bIHRrC8WE7Xseiw4RvvMIhAxJHA1WlKV+42eTl+2nwYVMis99QvBq5YjLj83KERW8esKXEnKy0blssIOEGEq/n0y003mTW82BIOyzeTeHvb1dMzom1yVGSw7qlxFdKK19xSRU3r3JKbu2HbBLp1wkf0QqZ20JNnluuwcc4iKpQVBGsmBZnJAAOA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR01MB4513.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:a::13) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4287.32; Fri, 9 Jul
 2021 13:37:30 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4308.023; Fri, 9 Jul 2021
 13:37:30 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Banking and Finance Industry Executives.
Thread-Index: Add0BwlcKHun2rr1JEKT4MvktQQTfAAABUpAAAKQT5AAAAAZsAAtjAfQ
Importance: high
X-Priority: 1
Date: Fri, 9 Jul 2021 13:37:29 +0000
Message-ID: <BMXPR01MB4760996197D84C345FB99522F9189@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB4760CA52C4F7D93E2C6C8E6AF9199@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB4760CA52C4F7D93E2C6C8E6AF9199@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: eaa76d61-4035-4aea-ce9e-08d942deb2da
x-ms-traffictypediagnostic: BM1PR01MB4513:
x-microsoft-antispam-prvs: <BM1PR01MB45130BD5C4BBE176405237B5F9189@BM1PR01MB4513.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:4502;
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: EaKg6act0JxW4zMRC3jxRDlqan8a+vE+MTvUP6m8OX3WPmVSDhUAqaWpAl0NPGa3HZYV6m1ryhr79RKaGM6p3SyKGFbyEcSAo4Mf+bW+9QpreW15pWKIBo0RcsFrh/+7fAMLsyM6cpYeF12Ffl6wE+vgVirMkxJDx0t1s2+AnGr59gIj753A3SrHy2xVBOFfXRtCbPvX6sszDrr6flzgU3GYdbVMO3PLA9xuwgEnIPV2peXPm2MUk9JEX5xW8qb645xhwkPFXBUs9rm2cfrsCwabIIeS+uvrqJ/oCPjsZS2qjpgkQJ3OR8dlAVU/i0q1ob5LfHxGuo+FWqEVa33JqFyJ0335e30u4SySCSg2qZGPm2aQjLSQ4ok7Jm/ALI4phZljpP71iPWSVcw0fKJXhYwTlj69v9bcW5w32DyOR3yUAj2OfA6GAIJzVwcFXMOf2n9rkBTpaQDyKom4SZqHcXTJj/4vfkh4ouwDYbxj4GDXHctEopz/AXhlA76U1WuRF94HuCZ0uzB4EMJ2viv7npBd2eJ0pQtmu7zrThIBLxzojM5SGmOtnLSxdeplXLkTO3v9UubHDVlcrYdvHjneS5HX9LSnAuVoumsQznUACAwiBrtWro58HlG+Q+XoKh+dhjsfTXQcm9BSD7sEERfFsg==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(366004)(346002)(376002)(136003)(39830400003)(396003)(38100700002)(55016002)(8676002)(86362001)(316002)(6916009)(52536014)(122000001)(53546011)(6506007)(71200400001)(33656002)(9686003)(7696005)(66556008)(66476007)(2906002)(186003)(5660300002)(8936002)(66446008)(44832011)(15650500001)(66946007)(64756008)(83380400001)(88996005)(478600001);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?S55Xt85nu1RRKyPK66iPzT3JtCq/EVG3PAa5ZQZH//uQkBprOSBHQN6/n1hs?=
 =?us-ascii?Q?H+OVIG7fPR6pViZ0aqTpXWuAzvS9U7Kti8Pn4D1GuZeG2SBEa8A240uZqw/M?=
 =?us-ascii?Q?+6Fnf/xNQpWjXsU/uVdkFwoPKbXb/hXLKyXCbv818h+OJFVCwzAmLsBerlro?=
 =?us-ascii?Q?CJmGves40c8fEQVaJehVm6wBr4L+f8kSb3P3t/Gd/GQRjqmcPziJYcIuPxnV?=
 =?us-ascii?Q?4Vd7hYkBk4+8Fc2gQaVKkIRgnPpuhw6XAqr9xu0TcGBBzfI31nHwVSZ+26x1?=
 =?us-ascii?Q?2rRBDhA46uV9D6m0EzUcJGwOsAaDF1zlBdKNQou/YICQ7zsw9GlNO+cLNMfx?=
 =?us-ascii?Q?BnVQS3/UI/3SSIOEYH4DgBl5CO4aeWTJDHyo2+by5xIjFiHl2xt9LEYJopd0?=
 =?us-ascii?Q?h0MbMOh6VfmyU1gYPN4FtsWL/wC6VAw41ZtPp4Cy6jgsgVHAJVUjhyVuZ+Jb?=
 =?us-ascii?Q?D+hjQgnl+3nl48TE/JZfZE3BoqSyoPxSVT2oHP+w+85kMt1oAQaxTzK4kr4T?=
 =?us-ascii?Q?jz6SFP0AY7OHBZ6M7GvZUHj7F4RTpYnOE2SLpOlFzBm941Z0VVUYXtA42Qja?=
 =?us-ascii?Q?JcWmkRDhE6TQQqcjUs0hbfUY5xFvNNTWjV1Ljq2R0ss+SlPIJaOuRTS23BY9?=
 =?us-ascii?Q?9NPoLsWwHsAp236GTliSWKjvMhEo7b8c5we/++UI73P7l6ylXKsZ4tzsQrY0?=
 =?us-ascii?Q?M9jw6u8xBeRoHxEGw/wUsnPJmOqnWzOEeh9wY0Val8Ep9X7TnmJ7dDV8TL7M?=
 =?us-ascii?Q?9YNT8Hq2AEPFQd8kSTqptP5yLuYBkg38KalQYsUO4KUUOnElBtrSbVtHcPgI?=
 =?us-ascii?Q?kf04NWANwZVPnv8+eucdspBOpV9Y3JEjDIc3Fhg5d5T0GhzyVSE/uxXEIAOG?=
 =?us-ascii?Q?Oc8Hp/vbAf9nicTOdWE/cQpwG3LaTSwbcNqp2XN+belUg2jq0ORXH72waeOU?=
 =?us-ascii?Q?sDbp8dVZhT8/wmw/9IVJEAjfMI1FFjbjaTLfT58WCFzQB0lclkfSnmvbtzC6?=
 =?us-ascii?Q?X7YFC7mFBOWjWbQUUWRhHkh2LXaPHCXlUD6yG7ibuZAJK2cHM2TKu9W9IMmH?=
 =?us-ascii?Q?zZdp0NbCQR3C+4RJ6mNctBuQ9ezc6j3Cb7bzrzUs5b6u6jdZcr7fYdMxP86A?=
 =?us-ascii?Q?Yl2zYW0BHFg7xJI6PRRahofIMBys8bWM0XkRvwerxJJhn9N1e0hcypNXuxrQ?=
 =?us-ascii?Q?HyzJ0fj+OOEVjYjgnORtHk6QgZi0qRpBcxL4iyR53TJtBqpWfKpBCJDmyMfN?=
 =?us-ascii?Q?oPaYUwTOw/ZeL3xm6sgDdw34ZGcOF21FlMIbpTLPoyVtUesJ5/aWrA5g6UQn?=
 =?us-ascii?Q?LTw+siN/rvBSuSm6mLtya4WkkP97QJg7AyRRFK1yw0In0II+QDfjyYjNxkk/?=
 =?us-ascii?Q?cPBjfkY=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: eaa76d61-4035-4aea-ce9e-08d942deb2da
X-MS-Exchange-CrossTenant-originalarrivaltime: 09 Jul 2021 13:37:29.9823 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: kgNhNEjiK6cBIluJ8CHyEE4P1ksILtB0Kai62O9fRecRmgt3xfp9yHJuKSyz+AmTWM+kdOGiK1VM0Z1E6AltiWSKLoIhCEfsLqh5zwecrmQi0czBwPsW6Yzgd6jMHsqx
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR01MB4513
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.139.137 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.137 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m1qhN-001twe-C0
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
Content-Type: multipart/mixed; boundary="===============6599624738437939286=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6599624738437939286==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB4760996197D84C345FB99522F9189BMXPR01MB4760INDP_"

--_000_BMXPR01MB4760996197D84C345FB99522F9189BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

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


--_000_BMXPR01MB4760996197D84C345FB99522F9189BMXPR01MB4760INDP_
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

--_000_BMXPR01MB4760996197D84C345FB99522F9189BMXPR01MB4760INDP_--


--===============6599624738437939286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6599624738437939286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6599624738437939286==--

