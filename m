Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 15E333D59EE
	for <lists+industrypack-devel@lfdr.de>; Mon, 26 Jul 2021 14:56:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m809z-0004xf-On
	for lists+industrypack-devel@lfdr.de; Mon, 26 Jul 2021 12:56:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m809y-0004x5-Fe
 for industrypack-devel@lists.sourceforge.net; Mon, 26 Jul 2021 12:56:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5raaEoSfnauR2iuiY2LYbGJkjPLoLGTrbOC8MBdtS8w=; b=C8zBYoAsBccHvnmGchJ6GZZ03m
 YYIVWwpPVhPwqd5iU32w8NM87c+pXMnDJ8rt2IFNK0L30vIC/gNE9aAgHrYybpHHmc8CH/KMn1cN9
 oJBQwEoTBIZn7wzXGmtT9qCITDQjvPElhQCUgSw/OToZIDg279fzhwT0+M9UBxxnKNPY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=5raaEoSfnauR2iuiY2LYbGJkjPLoLGTrbOC8MBdtS8w=; b=cqVDD/P/HHe+7V4tacdzwWjRCU
 jGqUoglZ/U0kwmLMnanu1NrokWXXCE4W2PGMjhGBXkBK9RjwfTzHhOEFBgkPflmP30QYnAwm10/Kd
 LnnBf4SrMR0OcBHGgnLXYbJYSS7S/yBHS9fqcz2p0Oj3mjNQ5tIrGL/+/ZVWymg5ZY08=;
Received: from mail-eopbgr1380108.outbound.protection.outlook.com
 ([40.107.138.108] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m809q-0038kt-J4
 for industrypack-devel@lists.sourceforge.net; Mon, 26 Jul 2021 12:56:42 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=e9PwChhVYzm3I3WZGY+6SQnUsMXypKWqS+JGC9W9qgoEqcUTgzom4rO7SfHxBB52EfBFKGwh2ZYQ8plEC8tmmo5P1BKDH2LG894tTrYZQoRpbo3S5caDnM2ZP79g+EAOAXRpx7koyriljqxnc21z9DBBqjT1MtI9NpodRn6YPKzwnmfzEyZBINJIc+Aou3nd3ZvlQm91hx+/MdRkvyggvAPmTQKIoUm1Mwr+IP/eUuTcOfMW3gEB+aBavM6be0K0VkXgJwfnoHyCwXtxa1RuDd8g0nzzAyDL6BaYMXU1Y9AQQXYym+PvaypbrzFwJ/NI0TNTtkCBvpA8Efnu6ffqvQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=5raaEoSfnauR2iuiY2LYbGJkjPLoLGTrbOC8MBdtS8w=;
 b=hC2s0o8EPurtQcFMa+0+Ad0WHiQWzZym7dwJzhqSs3o2g4HacM4dTh633t/RRcwwxcL0Rcc8MzvRJRw3Wa4sY+gQ0X+DtdOZQW/8a25J+LL5m3AVdNLQhUE9FzgrZADcgaWYonTCZJJvZjC74/Q54ESERFMl3cTjhHQKNndBV+6p+OEYZFI3+3oov3nIloKE+BnUXgA4yVF+afnDsEaQ6CdiS0UYQbuTTGWTz31vPnoFVPV/Yrb7hJpXZI5LXtHJkZZPSMvTrZr++PxWJVjMgrAp1PJ+IL+/FNGzxbdGnfhs+f7Mb30rCmgt3BoAEiRzM/RL4ucqpBMTYg6PPH0bjw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR0101MB1348.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:1b::21) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4352.29; Mon, 26 Jul
 2021 12:56:25 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4352.031; Mon, 26 Jul 2021
 12:56:25 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Executives in the Real Estate Industry.
Thread-Index: Add6YBENJN2W8v5V6kC6t4UmDR32swAAABIQAADPWoAAAEnsMAAAABaAAJMGy/ABW0TXQA==
Importance: high
X-Priority: 1
Date: Mon, 26 Jul 2021 12:56:25 +0000
Message-ID: <BMXPR01MB476086D67D9DE15968F40272F9E89@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB47601BB2E9B1BCBDB7B7451BF9119@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
 <BMXPR01MB4760E4A09145A6F94D82F869F9E19@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB4760E4A09145A6F94D82F869F9E19@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: c3729679-bdd3-44e4-3a33-08d95034c6c6
x-ms-traffictypediagnostic: BM1PR0101MB1348:
x-microsoft-antispam-prvs: <BM1PR0101MB134837C2DB5B6791F6E2E21BF9E89@BM1PR0101MB1348.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:1923;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: o55KDAqPEI7LrLD4FL7KZtbd3jtjnlYsyMltUufztZd+rwbk2uqgxFQ63/GOfTzaOGP9/IOZfdKvQ8oJUcffqwfZs3+WyLgCD4RsXopED3gMdUhNIcjoUzrSmyB+j19vaK2c/uhWjXl9pvlsJnJyaDhtla33qqs8JBfcIU2hYwHdOnQ1rvCeSqHM8lBiJKoJhgPkwEhsTY1DclkiM4WiaESpUUoaVOokVRdcMZmhDb0ozGBhYqmlJvqdfKytU8sulKB6ir1pYrw+2EoAt1zx3EBuUhJqL9tY7YBDjuk6vBr35ano0VNMwJdajUJNsp261t95E9ashx6CDqEKIwiZTq07m7+a2SWi+IW3YGUajyTrAGqSoJ/Fynb/ooj4A4yejeVDifZqQjgPN3haG1RUNNbBvqfkQf+KaT9/s4tFoxWl1fbaUCvEyFKQYBuls6nWUvbFvnIozHug5SaNlMZM6Y3aSQpVjYGuLbTK29XH7KcQegUCGLtyy6kwzIbRcBzeF7YhUOI9FTxIn7isLwLBlbfmrZBxOUesxC/dUN1dJwIaILJvXW8I584Mht+3IMXxxWXTavfcel1k+l6iOI1zNp9DpWa1MgSC2lFn3AbXCCyJByuMJgNBMu4xPGE0adNqCxae2mbiGcs+MYHF4RIo4w==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(346002)(39840400004)(396003)(376002)(136003)(366004)(33656002)(38100700002)(83380400001)(122000001)(316002)(88996005)(55016002)(9686003)(52536014)(6916009)(5660300002)(86362001)(478600001)(66476007)(66446008)(53546011)(6506007)(71200400001)(7696005)(2906002)(8936002)(44832011)(8676002)(66946007)(64756008)(66556008)(186003);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?cRxxbVwGIChIPacnlYT8TbMob5jE3m7EbcJ3r/wLxrv7CWrGzRGTWGorzaUq?=
 =?us-ascii?Q?+WqxGit/TCypggFtAJl8J9+MiB76/zJQ6QogcrcZqXUfiUWylwHzq+xC87Su?=
 =?us-ascii?Q?81mDRg2yx82OZynfHIv/KjrwrM8FwYB6ooaI74BMjQMUTiQQXDakK1KdzJPq?=
 =?us-ascii?Q?hG+CTX/hUSt2RCTmh2QRtnKg31UvMA7rBHq5+lPBIWlOQylSrjZLEkmQvFxx?=
 =?us-ascii?Q?RVqd2OUXcTNTsXdEvzuA+4w3wyo0odStYLtCUvrQ44NzpPQx6wZnPzK/xFIS?=
 =?us-ascii?Q?qdDbpSpiS7/GgS9+ZENvm1ARNjHHm0rOwOHMk268ENfPyiiqWyXjtt9e6Yel?=
 =?us-ascii?Q?tn6XGib1OOrQIFnsCl2Tko1rv/HRYSKf6Ccog12xcAGz/H2bong23/lE/seu?=
 =?us-ascii?Q?AJvqNnhCsT/GxHpu351WHtjBwW0VQGO455wghrywlY6MXjvezWgrpheUnvJ/?=
 =?us-ascii?Q?XF9DyuHn6EbutpYo/R7sBcTqE7Xp/X1ngYbFQgQccH/McHmodb428X0GpDPf?=
 =?us-ascii?Q?kp+uWG8ra5wvECZkgtSV40hORnAJaR7Tqd7A/+KQcY6TlqryuwvwUAbOTluF?=
 =?us-ascii?Q?ITwEC5zbJHCCGP8Rc2Y6bmYhC0Wh0+o5Bs9+b4gU7srBSnKHeSavJ1XY6lVV?=
 =?us-ascii?Q?mZcEI04Nw5cS7ys8wjCx/pUw0M5MvGPzb3myJ1pYeZ6b1qqUSlMgFEfRszhE?=
 =?us-ascii?Q?APYObWk6klbAFvNbI/s7SYMCLW35RbH4AK4L26VfUj3RZVCUY/xOd7xA5qFA?=
 =?us-ascii?Q?x8TQyv3V0p2fh3lJgcd7LOX2DCXZExQaOlWAqFUtmCg0qFOXgqA4LFUao7BA?=
 =?us-ascii?Q?D2glIbKZdMRk0AKfb8ZtudgG2ZZjJtcydIOBjCPYbuWclsrVY6jQ3nbPREfV?=
 =?us-ascii?Q?HDonSZSwXPpDYYFEoKaYFMdy00lf7FAKCHppwg2/552blE+y8x4idgWsS1rq?=
 =?us-ascii?Q?O2b3O5L5RvwfMD2oyhRiHQIILOeK1etLTuKXh/G70EbwYaxwW3j9KQgpXhwE?=
 =?us-ascii?Q?s9YpoP9GbuUApfKj8WD4QaCZSWYUqLh5sn6c8zQfYCkFcO/GHnTB3XIpnRsX?=
 =?us-ascii?Q?UCNyslbOd8QHsHccbr/FZU6zpTfFcA7VdngFQhJr82t+FKfzgDDh2YfLQLm/?=
 =?us-ascii?Q?gsMe5RtxEBfcshO9Uj7bk22+W+ntSXtsz3M06dZ2W/N7sXYReAIBedhoN2ur?=
 =?us-ascii?Q?mDBXmVDw29c2al/YY45U/p8/Hy+D4UUuluyzIQKkAPv9QccDXiNWb84Mj9YN?=
 =?us-ascii?Q?ikc13eq0kpg16fHGL7E8QEsEBaghMKu+Q4tt3SxgkONGYV+7Hqt7ueg7Zljg?=
 =?us-ascii?Q?iHzB0qcIg7se4jp/6d4yBV9HyT7G0jBeUZ5ykMEahP00d7ZcA+V0mlIkVWlh?=
 =?us-ascii?Q?L1HOKHw=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: c3729679-bdd3-44e4-3a33-08d95034c6c6
X-MS-Exchange-CrossTenant-originalarrivaltime: 26 Jul 2021 12:56:25.2467 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: thFcTTJnSKYHtx/HwQg/AIFhHLz4noviYOOxbWjTuPcrUpMuxdeJIJLhAa1Fzy/YOY6MgLEWcwsF/38n6rp6/DmpRpg0yNlGAq+f8eyo2qZyjFsrHkuZUkzzuZU0c0NI
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR0101MB1348
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.138.108 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.108 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m809q-0038kt-J4
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
Content-Type: multipart/mixed; boundary="===============9010789952249806391=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============9010789952249806391==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB476086D67D9DE15968F40272F9E89BMXPR01MB4760INDP_"

--_000_BMXPR01MB476086D67D9DE15968F40272F9E89BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

Any update for my below email?

I'd be happy to send over few Samples first and check the quality of the li=
sts, so that it would help you to discuss further?

Thanks,
Claire

From: Claire Steffanie
Sent: Monday, July 19, 2021 11:13 AM
To: industrypack-devel@lists.sourceforge.net
Subject: RE: Executives in the Real Estate Industry.
Importance: High

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

--_000_BMXPR01MB476086D67D9DE15968F40272F9E89BMXPR01MB4760INDP_
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
-IN">Any update for my below email?<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">I&#8217;d be happy to send over few Samples first and check the qualit=
y of the lists,
</span><span style=3D"color:#1F497D;mso-fareast-language:EN-IN">so that it =
would help you to discuss further?<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Thanks,
<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Claire<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D"><o:p>&nbsp;</o:p></spa=
n></p>
<div>
<div style=3D"border:none;border-top:solid #E1E1E1 1.0pt;padding:3.0pt 0in =
0in 0in">
<p class=3D"MsoNormal"><b><span lang=3D"EN-US" style=3D"mso-fareast-languag=
e:EN-IN">From:</span></b><span lang=3D"EN-US" style=3D"mso-fareast-language=
:EN-IN"> Claire Steffanie
<br>
<b>Sent:</b> Monday, July 19, 2021 11:13 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> RE: Executives in the Real Estate Industry.<br>
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

--_000_BMXPR01MB476086D67D9DE15968F40272F9E89BMXPR01MB4760INDP_--


--===============9010789952249806391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9010789952249806391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============9010789952249806391==--

