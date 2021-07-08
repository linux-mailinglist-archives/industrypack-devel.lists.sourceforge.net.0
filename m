Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FFC23C16A8
	for <lists+industrypack-devel@lfdr.de>; Thu,  8 Jul 2021 17:54:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m1WLi-0000HO-Tg
	for lists+industrypack-devel@lfdr.de; Thu, 08 Jul 2021 15:54:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m1WLh-0000H7-24
 for industrypack-devel@lists.sourceforge.net; Thu, 08 Jul 2021 15:54:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=abyuCPjdot0kNozWWmLC+eBfz5ZOq1qhsC4IwqkqVUI=; b=PBx4lSmL9zTFA+YaoCY+iwSdkW
 Z2f46viKg/c3nrDvqYHPpLqa3woePf6iqVLUIEusSvD2MoFkhA+/WHXRwxO7IiEHHuvR6DLjYkA7x
 EzVG/eLCrcCijy4rgHl7O+JrqNGuEBkUCvlnjMvtrqGzD2EubmOPZKTxq4bXimcn3GUo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=abyuCPjdot0kNozWWmLC+eBfz5ZOq1qhsC4IwqkqVUI=; b=C
 qyiHlZrnY95jW6Balq1fRiK/42GZAHuXNsQlBvLi0vPIcwGpL5RDNh9DQPzdVVps60HHagvbg8vlN
 meUiapci0makBOAJZWPmObAF+4Pr1weVWDdr3kWbDfsynylhVb5JAjSEoy2RwF8VbRGez0CQCaXth
 pkh6DZJm15y9bkXg=;
Received: from mail-eopbgr1390093.outbound.protection.outlook.com
 ([40.107.139.93] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m1WLY-00G3Hy-11
 for industrypack-devel@lists.sourceforge.net; Thu, 08 Jul 2021 15:54:00 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=CIuSoVeE+Y9MFkfKjf8O8tW5vr/+X4d5fiO+/AWo7Ci1eCV494LsDOSyShBqJJzSZE0uw7k/thOqPcsr55pikt41lP+r5fpkzqDt/Iydo7AOr5FHWXWfTK+fbJDxGiVfPL0NywgTrDovPzWxJkpeGwo1dE7PgJC+zvFYjax7NYRZSCn+HRRkqSbt+cuqQNk81yp0+B62erGeiY1ivq8lPth/EwJjcSQE0zl8ntcKgpUXeSDuFfTFNuE4WlZwyzbGbmthKcJlkfcTmU659tQ4xcPhomt3FSvowAsvNF268cDNhwHjCNVbake4QuncttVu0ucy+8Uma/5VjuuCR5Rjvw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=abyuCPjdot0kNozWWmLC+eBfz5ZOq1qhsC4IwqkqVUI=;
 b=Q/2hanyt+QUf0rHsNXbWwrV0/qf5zbcMDlGosee9PpXi14k7HeXUkkVjmxeK1xQXuDJ+eF7hrBFCkN0ETMEXCYMOxAWMiMK3xEscqW8xXznwpzLiUcclwObltrugcloIJqHSilGg2qbgiJ8w9UT9rpB69iL3Uqz+uI5hd8ohB03D8Pq6VHE/aOh7XJqPped8o6M1vTooHLB9M9Yi+I9n0BAoTwf5INqBSn+ePOUEHj9YET+uq1SeFO4RTPh9ltvO7yihBYj0cyKBu961i00CelgkesC2YCxwkN4e+hpaTR5Z9a09mxyHOtgPiHkYTwN4AkegyyXGvMyMsjnRwjVwlQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BMXPR01MB2359.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:30::14) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4287.33; Thu, 8 Jul
 2021 15:53:43 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4308.023; Thu, 8 Jul 2021
 15:53:43 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Banking and Finance Industry Executives.
Thread-Index: Add0BwlcuZl+ZEG7RySZu6EoQIGwNAAABUpAAAKQT5AAAAAZsA==
Importance: high
X-Priority: 1
Date: Thu, 8 Jul 2021 15:53:43 +0000
Message-ID: <BMXPR01MB4760CA52C4F7D93E2C6C8E6AF9199@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 11bb8bf9-ce32-4a77-1174-08d942289013
x-ms-traffictypediagnostic: BMXPR01MB2359:
x-microsoft-antispam-prvs: <BMXPR01MB235921F8960E9C5079B2C02CF9199@BMXPR01MB2359.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:7219;
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: 02758eUCcbgZFepdt7QFSCQ1/NOOqWtedXdioJ4P8VpYlGE/YTUXTTXbJ8mN81diiw3iyXJPQIGX/Drz1CYhE6ppm9w0t9q3FGJSWgrz9flN/V8/FuUw8CWsmtoQQeb0Cl1xlFFjnzG163f9WGrqoH5ufXXIuCYA3h/N4U4f4YY2w+ShgvW1XNFyGMdgSz1sI4En/0P9nKyAFjLvg3SiVLQU8dJ1UEr16L59sCkII6EzpnVWuAPYgjfcM3rQHLxtZJW0olXvUTx7O14CzHzeZ5M05KPmLLCS6dgyHPsbxTs0cPN2xsLT0hcqqRAPNP9peJJWVkH2YcjXgffkumAVfKjKgFhN6AQGsjiA7aVVTt2fqBC4RJ4sWafw4yOQLAqt3HkR9qwmdbSSmj3qnMBQf3/CPyzjwXDJRlBYRpBtZZs2dwNcAl/jbAYxUtdex/oU8Puob+UxGLxqmmJyt1v3ElAOWEnx4+kj2kTn1OhPJFgcBUMvSze92F+tBIeXx/n7Dd+QIuOHPo7anmxkiu49t7Wg/QXAUb8oJXigWh1N4rQBwx/Kpyhyna6hk27XCqrm5vHex/3MZH4jXo+zfCoVSVMJSZ5uRHh2D7mmb9CsDutN62IVF8w2ldvO30Ofm8ogW4ANVKh/Q+tj9QZMBGYHtA==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(376002)(346002)(39830400003)(136003)(366004)(396003)(44832011)(6916009)(52536014)(7696005)(86362001)(66946007)(9326002)(186003)(66476007)(66446008)(316002)(478600001)(64756008)(8936002)(5660300002)(66556008)(88996005)(33656002)(2906002)(9686003)(6506007)(71200400001)(122000001)(8676002)(15650500001)(55016002)(83380400001)(38100700002)(4744005);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?fBOB+mGxQl8hDh84jfcP+m8EOniWMl3Y42J5lszu9IroXWF78lT040zHhwlo?=
 =?us-ascii?Q?y5JzmQy3IByixAboMsNmLDYYi3sKY3Ic0Jr61v/BUe89Ffbqa7WL0mMeJbFH?=
 =?us-ascii?Q?6KJq/hd5egfonOqDl6HBr7efDEiO2KB0LS/mNpog3aRpiJOvNTKzxk92OqYw?=
 =?us-ascii?Q?YT75ReKhkVhwunyq+xD5K27pe4Z+BpTjMrLhqxQEYgBiiDCSLrQrYhgEipgW?=
 =?us-ascii?Q?m2UePzkrRdTyqq1A6lkE2QAw78WkDO8SNF63lfCm9xrG388u7ouktM6BUtwF?=
 =?us-ascii?Q?m2Za/HHYzjfwhSuVQHrG8Tjt7MJqcac1eCRY78Xe1wvEgP5/HyvqnvxvtZFE?=
 =?us-ascii?Q?670WeTykdbel1t05f0FUGj+5Nv8Twphy8gRX7d3qpp8Amv/VGjN4/7sjlf1x?=
 =?us-ascii?Q?rUUD4oRMuXxDfQjjvxwcGf0sugfLkw9fYKxu7/2U31JYWAU6kPnPWvpergVN?=
 =?us-ascii?Q?R/tlHFD1t+4w+MTw/1SJHiFS/Wm7zJcuq6IEuKZuJ3D2fgunc9TuEu1tkJi3?=
 =?us-ascii?Q?Di2Ko9bRbTTMyOEn+M0KgTAzqGxv+C+d+vwJBwNa7PasEBXzrNODismg5DaD?=
 =?us-ascii?Q?wGlRoX6gUa0lExbedc0I8nemgj/5Z055Qa8uQvHqytgSXaVsxUEj+kx05oUn?=
 =?us-ascii?Q?FyDSl/hUYbEi8yfm8kOZk7oUSvSb3owVSg27WsmfQb32Oj5hNshnNUKn9oWH?=
 =?us-ascii?Q?wChBHBmJ1cMrI9mOBt85c3cwfbULaa/V1SIyJvjYA0HyMclN3N8u6/wqt1mz?=
 =?us-ascii?Q?yty1YqTbDg2glECK3JNK9FQ7C97G1aILNOTb8e0/tBeGVv/FpiSTt9HuWb+8?=
 =?us-ascii?Q?0jcKOBu54LNwBjVMl0whE+TrsegrLDwOs8UG6d2RWfg2Df5KYcVnNYznjdW0?=
 =?us-ascii?Q?uifDdWHPIGeAFqqFzifD3h8gBTIwyetdJIqnFrwiqyAww8qzVgFo3wk1IjA/?=
 =?us-ascii?Q?Zru0Of35Y8LxgvBRrSfDkn0puVZFVo35EgGAWfSSCbx9WHA/2yo9A7Rw5aTJ?=
 =?us-ascii?Q?aAjcUFthsz2fGyfStgLa1J/BeR9AgmDcAxvMiKjls9T+txzir04ikkPqVn44?=
 =?us-ascii?Q?rapQehb5ZsUe+Flf1l/yk5dKY0scY2/YDEao/TLkd6PpgOWTVqTdCrmYNstW?=
 =?us-ascii?Q?8jdZvFJlXXYD2hWgQqKci0Yp9Q6As071xXPgjb/zShehaV+kgJqycV4QP/7L?=
 =?us-ascii?Q?EkHwHHZ1JoRsHLAFTE9mA4bpnZzCntkR786uEtZ4H+4PvdWC7qX5SlFBrrpt?=
 =?us-ascii?Q?V8mmOqlJVfcQKhFBEJEipMfTggt8T35Kd+ieWgC1P69c3gINfoRogdxfgdC5?=
 =?us-ascii?Q?379qGPo9ZoY5ua8+8kKNj6BoUv4lGygSdSsVqLvpskR7Ys3ERrYswvxYsaDR?=
 =?us-ascii?Q?4AJg914=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 11bb8bf9-ce32-4a77-1174-08d942289013
X-MS-Exchange-CrossTenant-originalarrivaltime: 08 Jul 2021 15:53:43.2539 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: 2pIh+Re3s9wL5WlTxQrKCLoEHYOUBqqAGWPTV4Dqs1lFKCpLeWlFVbWRCGaNDL79OccAe9Lq99w+55K5QKslpU2LZgJxPB8yuoR6GQ8ye8gEuoe8dV8oloOjrzh+H89Y
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BMXPR01MB2359
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.93 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.139.93 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m1WLY-00G3Hy-11
Subject: [Industrypack-devel] Banking and Finance Industry Executives.
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
Content-Type: multipart/mixed; boundary="===============6985162793612026788=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6985162793612026788==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB4760CA52C4F7D93E2C6C8E6AF9199BMXPR01MB4760INDP_"

--_000_BMXPR01MB4760CA52C4F7D93E2C6C8E6AF9199BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

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


--_000_BMXPR01MB4760CA52C4F7D93E2C6C8E6AF9199BMXPR01MB4760INDP_
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

--_000_BMXPR01MB4760CA52C4F7D93E2C6C8E6AF9199BMXPR01MB4760INDP_--


--===============6985162793612026788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6985162793612026788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6985162793612026788==--

