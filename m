Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 114903CD9E1
	for <lists+industrypack-devel@lfdr.de>; Mon, 19 Jul 2021 17:13:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m5UxK-000347-P5
	for lists+industrypack-devel@lfdr.de; Mon, 19 Jul 2021 15:13:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m5UxJ-000340-6h
 for industrypack-devel@lists.sourceforge.net; Mon, 19 Jul 2021 15:13:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Ofl72RdR/DoxTay1gXeOLClxdXVqecCJIk812bap8s8=; b=MILXRV/FMxXyOEB++DeXYEgqnV
 GWJhVcT8Qvmbj5J25QlTKY6iujKmrTlLWJdBScwndlCdZuXgIS87OPDWVWumqgGTFOx0oWZHAf1G2
 tsKcBSDPUlkpiZm+0W705NPXCMTvab1BK/Sm74obZfgEBa5hL9D8hSJjBfi4lZlHgdRY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=Ofl72RdR/DoxTay1gXeOLClxdXVqecCJIk812bap8s8=; b=dB/kREyd/EXhtIa3ErCS7Zsgq9
 Bp1l1GL5QEFszbdBZBwgNFEyKB1P1Qjf9xJ0xcebC0P2xod59c3REsKNSpAkwp6Dso3OCFsBg6fGY
 pMmpe0Rhb1j7V10ja4gdan7eRnUAtGVTHxJPBAuoOoStwrvxI6VbI0bQhl4wWgTVHqHk=;
Received: from mail-eopbgr1380123.outbound.protection.outlook.com
 ([40.107.138.123] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m5UxB-00DkVr-Kv
 for industrypack-devel@lists.sourceforge.net; Mon, 19 Jul 2021 15:13:17 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=QAMqav5e2v0buXLXnE+GVR/BR9faE/Ue1gluVzK2fjpmnL6TZGSkon7OPRhceVQ4qauok+myqkCa9iUxGHmy6LYHNB8fA447xCNIItm6sL5ETGCdl1qgSxfS5x+8vntLGZFDMOXbiX8sce6+Zn8tkeFdjCKi3KQ7A8qlL9d03X0ZaYtm+p4WqhkklZTTNERVYYnpoENdpcsDgTwwRGj3DBJGM2rKAlQqUXVn6b2epMRr7fLLeSRAUCSWGMxrL7kUQP+kHFneX8DZbYIz5iUXCxmmUFY63CCW2pnciDIqKO5mICzDvYREccfyOTTVJbd5967hL344HzmMTJN1Ok1MdA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=Ofl72RdR/DoxTay1gXeOLClxdXVqecCJIk812bap8s8=;
 b=Zd3YJliIHEYlI2DR5spPqoRskU9sq0oqSG4uZLf6YoEdeNjvBkP9vH2uHfwUcDj8gJGwoBeSUVQepTXwyzk/ABtIKp3Fbe6f7RMr5SnMHhV4uJrwKQvz4PpdRsbSJNKWo4LbFvvb88/c6QNmAFzX5YrYSQ10MsnPcqy6dxi8bG4a4MQQcC0Ts/riQXOlgIFuR0SYYcK4LXAgblseXDEulDLduI1d22jJtZmlhv86G7dG0dLuq+LQq9j5iK8UW7IqQWMl0/OdLuevCfOqsR8+g5qB+zKWfDYU8ZyUz4ctCme/Dc6EqM/cRkRO2xiVvoJ/8/Ac3gfuOXMTJ2/IHT5tQQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BMXPR01MB4757.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::20) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4331.28; Mon, 19 Jul
 2021 15:13:02 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4331.033; Mon, 19 Jul 2021
 15:13:02 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Executives in the Real Estate Industry.
Thread-Index: Add6YBENTZy1ZLUCt06lFXL5zV2KpQAAABIQAADPWoAAAEnsMAAAABaAAJMGy/A=
Importance: high
X-Priority: 1
Date: Mon, 19 Jul 2021 15:13:01 +0000
Message-ID: <BMXPR01MB4760E4A09145A6F94D82F869F9E19@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB47601BB2E9B1BCBDB7B7451BF9119@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB47601BB2E9B1BCBDB7B7451BF9119@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 3310dbc5-759d-4c35-6e85-08d94ac7b382
x-ms-traffictypediagnostic: BMXPR01MB4757:
x-microsoft-antispam-prvs: <BMXPR01MB4757A3AF5A9928AADBBFB1D3F9E19@BMXPR01MB4757.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:2803;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: uAgzvUgUXav6j4+NyLS+DSpE4S5rTnbijgroqblt9UCe/xkxNGUeut2c78A6IlFP21Qsb24It1aiJJOeG/iMDCWSvVv/uzC0ogf8mAwrl5GucjJcEwf42NsfvkxA2ABDmrSy9sMxlJZT+vHrYtbpWvUTr6V27QXKH2ff8OA7iG34DZgWZesCgURtUN6mbZhyXzWZNdMKYgdhHjn5R2k7yJIb9lfrDiGaZBh/IabxzOuuNa3DXPffPCsWX6JtKCJE+n0j9mpqZI5WuuRzuAVClHz2v+IQAT0Y/OwnDbFiY895l+SRe5sZ19pc4qPH98shSDkWOd6gFwwzrQe0d+jTa8rgS46bsuRwHSjV/LCMMi4YgsPjJvopUkomcpWxeA8A6fFt9k2Vizz1Hy6KpbR2DIzIbmuTSNdpy8q8KZ1C7j1RSl3dN4QUkc4gHyuEH7Aeq4bKGrUOhOqKVxfYEKd1kssFMGNzzOn8eyPRXARg9c+ZefQUZacOeWaqDhBz8l8KyVF2spcHR/gRHt2gPQ+dUE+dBU7jBmliWMmXS78kMXzu3gCUQM6o36MfipGLZ7GzEzMgjnk25kgWi2P+ueyxOnVM9coNkjgiQChBnwk4kYdnb71NUs/OTMGEHJUPlw9iXbrFO9HtTmQgS5QQ64AxNg==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(396003)(376002)(366004)(39850400004)(136003)(346002)(7696005)(66946007)(8936002)(66446008)(64756008)(66476007)(66556008)(88996005)(2906002)(9686003)(55016002)(8676002)(6916009)(53546011)(6506007)(71200400001)(122000001)(44832011)(5660300002)(478600001)(33656002)(38100700002)(86362001)(186003)(316002)(52536014);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?cy+eTVuulS6TkrOHydSEAVJNTrpRY6dYliWM2d4RCuUkMwvU2sVLk2tbpY0s?=
 =?us-ascii?Q?QfMlp74S2tYWLNSYR0bDPYWgVMrhjCTck5eRVtpnOLqZdwjepz2GlH7+EJmO?=
 =?us-ascii?Q?AWdu80iHxNOHjRg4J7Ip94mqwKqTymKdlItpf3XqhZ/i9h6+mYeLg5rCBepq?=
 =?us-ascii?Q?DNV7O/I64tRLyptKi0ilJATsKKWvWe9TY4Cp0hk8Pn5iK3alRJbCOvkG1E6/?=
 =?us-ascii?Q?yVfIGYnN8898DPf3Wqa8fHkStOl/js7hEgyQbsRsXI85hwPNsZWteLvw+h3B?=
 =?us-ascii?Q?EjFSbmZM+QBivZDEglqJo+cmJrb2dx8BZEeXMp5ToQ7zk7ZWYdU0FY17PGor?=
 =?us-ascii?Q?VE36sT6koXfgRpk3WVpAj3GMokN6RWbVeCaVhs4TGfWcJg4OG4aAZiZrJwAd?=
 =?us-ascii?Q?6e2R9kXbCF1IIjk077tForMLRodV6Lq3pTF58jhqQYMYC3wz9ClYdDRFidjS?=
 =?us-ascii?Q?hEuxATZwEYyudG9PBpaLqUoIW6HkQ/2rRa0BHIVc5dGWRq6z6hxSD+PoPHwk?=
 =?us-ascii?Q?GSsLlNP3toXYZ0xk8JJhGdzLEQb51cASXhWoEb94W8wW/bv72jVgV6y4PGwo?=
 =?us-ascii?Q?8ihr0IFlwq4Oh7q6TE54qiOlakcwyYYwh6/QVc2Pjd+RYDMBirafAggGMqQs?=
 =?us-ascii?Q?nD7U4o6bOLKfr3KbKFr4JOmyKXtvhu982QBvDsNBxefV6uTA923M6CMcXVYA?=
 =?us-ascii?Q?t8chJvCNP3xSOOdjomoROabpzMaNSoOz93QHGSn93ohrTuvHEIMarc2G8PDd?=
 =?us-ascii?Q?5h31ZFJeX5+oI0ZQrOUUiMkcELZB/G7JpHedOi8aZdJxdOl7puA+dNUgM/fE?=
 =?us-ascii?Q?KHV8Wn1vjoc0AvSSlxhKRPjs2QkTrEP8P3VreHp0NAqhwffGDu8ijq9eJlz2?=
 =?us-ascii?Q?01KyZ/D9hjqpbFhrJBZc+ydKpvYjTBHPv/MS5iEaNB/5Qyo3LxbyPGudy8qM?=
 =?us-ascii?Q?2Z/X0NUFDDiGIiMlgAPXW4To0rBOFhfiGds6iFF5oy6sWrP3lbHY7+PHew69?=
 =?us-ascii?Q?V+gOjN4X3Tn0+V12wJRglxXTQkGanZx9Fa3jn0SqqSeq3qqYs9ZKhmUWGVQS?=
 =?us-ascii?Q?alzYRwy6BMzopQ4Wp9NJbw+Ov1CiO/QdM9kw1H5vcDF937A8iJtSJ25zBuXf?=
 =?us-ascii?Q?HJalXcJ2bN+hNxQJTOj03T/6L6Rce09FFxiNDgJM1l02tKciyQzEw9El/XEd?=
 =?us-ascii?Q?9AiiJPAyI5D8K7fWM060WDzEM0W1Fzhzg+b8wV338cI0/dbFvmH7bwlgM+82?=
 =?us-ascii?Q?J7FSaMhSYLRqeUB02eMEz1cMJf8hP3oKC/TpysaTIjWnW4xIbEE1beC92eUw?=
 =?us-ascii?Q?Lyciqkd2NNa3NcLKEaOh1f/eIfyBesfRcmb5rCCsNmDrP0kSwt6TIdOosUZB?=
 =?us-ascii?Q?+joEydk=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 3310dbc5-759d-4c35-6e85-08d94ac7b382
X-MS-Exchange-CrossTenant-originalarrivaltime: 19 Jul 2021 15:13:01.9583 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: c0NIGXo1OL656SsGobb4Iz1BdULuzg3QrzrIBrKvW00D7cd0mSxCJVm9BRbcXHEmIk3JbHMynzpUAUqOy/rQ9Q0XOaLJXsm0/Rs2akncjV0Gx1dBPKQ5fjvx+9M/9112
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BMXPR01MB4757
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.123 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.138.123 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m5UxB-00DkVr-Kv
Subject: Re: [Industrypack-devel] Executives in the Real Estate Industry.
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
Content-Type: multipart/mixed; boundary="===============2993606204791735704=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2993606204791735704==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB4760E4A09145A6F94D82F869F9E19BMXPR01MB4760INDP_"

--_000_BMXPR01MB4760E4A09145A6F94D82F869F9E19BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

Define me your Target audience that you wish to reach, So that I will get b=
ack with samples and Counts to check the quality for your review?

Thanks,
Claire.

From: Claire Steffanie
Sent: Friday, July 16, 2021 1:04 PM
To: industrypack-devel@lists.sourceforge.net
Subject: Executives in the Real Estate Industry.
Importance: High

Hi,

I just ran across your website and I thought you might be interested in acq=
uiring Real Estate Mailing List? Connect with Real Estate Industry Executiv=
es Effectively.

Get in touch with professionals from various departments like development :=
 sales and marketing, brokerage, property management, real estate lending, =
and other professional services like designers, contractors, lawyers, Real =
estate developers, Real estate inspectors, Real estate management firms, Re=
al estate maintenance protection plans, Real estate buyers and brokers, Rea=
l estate lenders and more. And many more.

Kindly let me know your required target criteria. So that I can send you co=
unts and more information for your review.

Regards
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB4760E4A09145A6F94D82F869F9E19BMXPR01MB4760INDP_
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
<b>Sent:</b> Friday, July 16, 2021 1:04 PM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> Executives in the Real Estate Industry.<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Hi,<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">I just ran across your website and I thought you mig=
ht be interested in acquiring
<b>Real Estate Mailing List?</b> Connect with Real Estate Industry Executiv=
es Effectively.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><b>Get in touch with professionals from various depa=
rtments like development</b> : sales and marketing, brokerage, property man=
agement, real estate lending, and other professional services like designer=
s, contractors, lawyers, Real estate
 developers, Real estate inspectors, Real estate management firms, Real est=
ate maintenance protection plans, Real estate buyers and brokers, Real esta=
te lenders and more. And many more.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Kindly let me know your required target criteria. So=
 that I can send you counts and more information for your review.<o:p></o:p=
></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Regards<o:p></o:p></p>
<p class=3D"MsoNormal"><b>Claire Steffanie,<o:p></o:p></b></p>
<p class=3D"MsoNormal">Marketing Coordinator.<o:p></o:p></p>
</div>
</body>
</html>

--_000_BMXPR01MB4760E4A09145A6F94D82F869F9E19BMXPR01MB4760INDP_--


--===============2993606204791735704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2993606204791735704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2993606204791735704==--

