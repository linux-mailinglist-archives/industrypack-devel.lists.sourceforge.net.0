Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C327B3C2697
	for <lists+industrypack-devel@lfdr.de>; Fri,  9 Jul 2021 17:04:47 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m1s3a-0001a6-Ir
	for lists+industrypack-devel@lfdr.de; Fri, 09 Jul 2021 15:04:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m1s3W-0001ZD-4F
 for industrypack-devel@lists.sourceforge.net; Fri, 09 Jul 2021 15:04:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PnGgGd5lcHe5zg3R/Ij+F+Nyegtq6jhhjqMMAFfHlpM=; b=dc06sQ8f6VHv72jXbgptYzcF1l
 q8v4tiJLpNFMTmedxxqLSM+V6zHeg7aLkAqEJA9JgkEO+Wd6XBa2SLJ9Q7CL0E2htsv4PSm50jwgN
 6/a4r1c31z+Q/VLXbUugcO7C3NjWSw240mOc8n6BuYQ13m2rXbx9LsQJ3kNxoayiefgg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PnGgGd5lcHe5zg3R/Ij+F+Nyegtq6jhhjqMMAFfHlpM=; b=H
 oomWTEgp2QQAgruciEWAK5n4JDNhoZTnaYpVxHJKwAg/hvHzHkZW/5pgtQeRJFrHcIFgtDUFDcUFO
 dHXbx2QZKB8oI2+KCQh/FhRLu7fvZ2M/L6qP1XhsUFwQdhyE4M6zg4j802GlfjxX4s/QbkbWDvymb
 c56UY4jHzd1VepfY=;
Received: from mail-eopbgr1380095.outbound.protection.outlook.com
 ([40.107.138.95] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m1s3L-0022Nq-In
 for industrypack-devel@lists.sourceforge.net; Fri, 09 Jul 2021 15:04:42 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=cbnKYMkmXTDxoIb+hE7o3TwDDQ87tS233xXqmHxr0F/v9/xU0GNko72xM0hufGJnWnw3Fbe7BR8ibyTzroShoo0ydn+tCUdKgdvIbYPrE1f5Lyq7cpybTEb8cBuY27WoTNmybD9zXCqnax0p1gRZDdc7ugbjs7MA4rxQv2zlRgCE6VzNdhKSoch/vScol5DUqDP6sndgVFtYiSkHe7UMecaWL4HZxRUKGx+pLouSs6cU6xOc6/go+2dr1NTvF1zbWMMddkWzB/0/POidWdAGRq2w1ZxiEQNQD4Wei63zaDCZZBez7hntmAw2M2IafBloSr93UXvdNwZ2jsIfEiJLjw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=PnGgGd5lcHe5zg3R/Ij+F+Nyegtq6jhhjqMMAFfHlpM=;
 b=VCbdMT1AwW69iVDBXyaJErVc26noJGzBj7CRsosl8ZvlzS9fJ8tjYLMdcNOFUBYWFa0VktEZP7iHZyqPLetdziNpW/36DpsFPv5J2avT+qN9aeHHeM+02msSDPqOOTBFcAj/rHCSEABixwLZxj7CFRXPqFUxVZ0DYzYypSdubbo4eyFeOksU6iZatdajvZSp53do3/EvoCAxdR3iLaIgfeyDeI6szZWqCAA3HR5XEdNOnIiola0BNA4wMr5SZpNhWjZAXAf9+h+jYwQJMme74OnwQILkEfc9gGsRCOU1mU5LgWpq6ZXlAsw/1yS/+955k5lgBNB+KRpVN8GiemE4vA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR0101MB1572.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:29::20) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4308.20; Fri, 9 Jul
 2021 15:04:19 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4308.023; Fri, 9 Jul 2021
 15:04:19 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Executives in need of telemedicine & telehealth.
Thread-Index: Add00is8mNOTlj3vTvOzYGvkBX244gAAH57wAAAhw+AAAB+rwAAAABtgAAAAJfAAAAAmIAAAACpA
Importance: high
X-Priority: 1
Date: Fri, 9 Jul 2021 15:04:19 +0000
Message-ID: <BMXPR01MB4760D1375B94D8D6056E5222F9189@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 294d1a40-11e0-4589-2fe4-08d942ead41b
x-ms-traffictypediagnostic: BM1PR0101MB1572:
x-microsoft-antispam-prvs: <BM1PR0101MB15720CB82CE229407B87B855F9189@BM1PR0101MB1572.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:6790;
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: 48VRnbIgu0ERQiRUf3vd1Ystg4AwcSUXDkMN+zUHrS1LxwteV0C/j1oGsiCrLWHtPfNHfTPBnnlCgNdDPa6NGZbkIHZZDTSJQwTe3sQrqVfmMVRhQNd2y0Zanari32p4jtiLYyWhHXeSZtFa+J4TgFCabQpcrAW1feHlmZDH84FkpiEdXok7D+Zjb5Mr6fhjgJ2qx0hDfxaAwwiSDsAivTjE0983KvjS1+rJkKxqtJJ8W5lcNFqHeoXqBtnIfVL/7ndU8qyWvZ9h3aGfHQO/erILIXJaCQuR+9ZaAsU1LVgKF1K+YMR/9SmnGiRMCAYdjlKVyUj1dyClJPDXRcQiDwO+AHCMZZOoTSg7wInVqihkNf/aADGgVO9wkqdgJrHb4BlBg6Rt3S3ITv5X+PV+yIG3HQlQDxr9HGWXbQ0MAVJ1m/HUOiiTc03bRA1WtSYHP5c/1CS5vn7Ad3tRiWwFYJD6ijAW/ultH4GaudmtQY3HsMqvb9NvhpgjRmP6sS499gRMLxcqkjEs47OcWNun9TFTtDfCmbfxwg56x8dKZjPpWUxlCiTGw1TV9Y6RKhMtBrTgR0xo2CLQVD8uWaZkfTfAH/4kkmZA9zBJriYu4/QK4Up+98+d9vV690B5C5CIQc2dqCpd/hE7w+Dp++zgFIHWLSHGiR0wx+u+nfXIl/fzSwNsybrzE4vQKTNwa0pv
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(366004)(346002)(396003)(39840400004)(376002)(136003)(478600001)(186003)(52536014)(66556008)(8936002)(66476007)(38100700002)(5660300002)(86362001)(33656002)(66946007)(88996005)(8676002)(316002)(55016002)(44832011)(66446008)(6916009)(64756008)(9686003)(2906002)(4744005)(7696005)(9326002)(71200400001)(122000001)(6506007)(178253001);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?VgrKaYcgrW/PNS+tT8N56qoqAIaIH2mJyvegK72nboj5SvRbu6jF0xpKzxHV?=
 =?us-ascii?Q?al3OEEzUPSzJ5CPzi2NFvMCQ3wgFLvKnC21ecHetWoYbWH8qqLH4XpJFKgUn?=
 =?us-ascii?Q?mWdm5yFQXId4kFIpzHaAKTwKKiIgrCX+qg8w7LMAf/mVvQUNsb0xVaqbnRrR?=
 =?us-ascii?Q?WIM2+WEJe2wPKCYj3JD6v8Cf72wfcNw28zzlIfbcyWpuQvGy+8JqK4/UFVp1?=
 =?us-ascii?Q?P8N/rGEyvBTZf5gCVCKblyDzdj4igQYEDc6L8nNETd7geCbEJgy95wB91oI+?=
 =?us-ascii?Q?zuKf520CcJsom3GGfcLgsx8Ywovqc7PMthEF9VUenDtscKmFJx5Lnosiwaxk?=
 =?us-ascii?Q?TrYT733IAW+e86IT4Six80/cGXULX3bbCrQfLZD63OrH5BG/Z3x0tmWBgqZj?=
 =?us-ascii?Q?AwvfeKZAyi1ewQmjiUDlqrf/qsyezxyQewQKC6JoKnemH+6rf84MZTLDC9u+?=
 =?us-ascii?Q?VVcUEomOASOXVh7ZWH01gT4qhM5I1XKXx1yrTjFtsaWxKm8v/wv297iEPlKt?=
 =?us-ascii?Q?Jx2ruz39zRB3sUaOUs3tbYtZPMXFTI4MlIRlSsw74+o5cV1YcDS8ARn1GCl7?=
 =?us-ascii?Q?wo13rew1tz5PieSWCS4CeG1CvDvMmkfvJZnf1WS9IGnbi+qLJYSnudPaV0/Q?=
 =?us-ascii?Q?MpZl56kuGnqy13Bm7sOaMUQcIGRsKFO2QDxs6BNUv/PaWI1eygmF0AH/1AiZ?=
 =?us-ascii?Q?6OfJyq/+oRuZFYERe010RMVW9hUI+eBepcfoG9mRRtOIvbxT1IeMdRnLZcf/?=
 =?us-ascii?Q?j4Xd02jZbs9KbVwz33BLadpCMU5IbmodWBM82FZ0KjjUGWw7jpI24kZttTLS?=
 =?us-ascii?Q?AyJhtnUFFDE1bQhuLxIp2qP0gC0H156WVMxXH4TnduuhXc3Tu9dj18Vk0U99?=
 =?us-ascii?Q?leLwcQGwM/sosUXlsk/0KvRo2YPPTYJksA2kgylZg9zVVORKbxQFnZIpCTU3?=
 =?us-ascii?Q?GqYRNl4NAyweVpmHF9K24I5eqMC42JbvL3cQS9vGeYVxt5I6nbCk49TCsUs1?=
 =?us-ascii?Q?ozGA7VkieniZUhFDjYP3axClrGb35D0ygkAIqVFl5DJd0TKzGE8GSSwXSu+A?=
 =?us-ascii?Q?vNTHn5Ttn2WXfhC8G6LQH4/iZJaojlOu3GZlSvGG0+MMnDGERQC4pzGXB1Vo?=
 =?us-ascii?Q?tvvuf1o8WX7h44S/reHt3hMS8CjPCOAwCmhR7GNuGiNX12zR5cNaQJw41X88?=
 =?us-ascii?Q?ptd8XLolIe8kFexwwCA5l/Tc5eacmMBBSC1YdsTANZcLv5E+agDj6g/qhnwC?=
 =?us-ascii?Q?/bLBqtRGydbWo/fxmdg1nE+yugp+VZW18qJwt5nKueIucRq6fqXTqRvxNTMM?=
 =?us-ascii?Q?7ojuBUElRLTq08NV3hxvrUQjgPQ9eVU/9qOwGuPR1pmDpTy1FFK0HwtZKB/Y?=
 =?us-ascii?Q?BucVnQ8=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 294d1a40-11e0-4589-2fe4-08d942ead41b
X-MS-Exchange-CrossTenant-originalarrivaltime: 09 Jul 2021 15:04:19.7148 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: /Pti1Wj+SRywO5G0FRJvlN6b3MOBBWNQadF4y7zqj99Jney8IsW9kmvj0x/DCUKbTgngyspMMTuYwQNENJFXkcitQ1Tz1w94WXK95ReUEyh13ZwyZSLyHubhKEsX0AXD
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR0101MB1572
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.138.95 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.95 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m1s3L-0022Nq-In
Subject: [Industrypack-devel] Executives in need of telemedicine &
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
Content-Type: multipart/mixed; boundary="===============0108486044453097741=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0108486044453097741==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB4760D1375B94D8D6056E5222F9189BMXPR01MB4760INDP_"

--_000_BMXPR01MB4760D1375B94D8D6056E5222F9189BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

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

--_000_BMXPR01MB4760D1375B94D8D6056E5222F9189BMXPR01MB4760INDP_
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

--_000_BMXPR01MB4760D1375B94D8D6056E5222F9189BMXPR01MB4760INDP_--


--===============0108486044453097741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0108486044453097741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0108486044453097741==--

