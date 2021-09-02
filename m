Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A8E4A3FF1FB
	for <lists+industrypack-devel@lfdr.de>; Thu,  2 Sep 2021 18:59:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mLq47-0004tt-DY
	for lists+industrypack-devel@lfdr.de; Thu, 02 Sep 2021 16:59:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1mLq45-0004tm-AQ
 for industrypack-devel@lists.sourceforge.net; Thu, 02 Sep 2021 16:59:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7CsLPC5m+a/OeZltgfw2zvUySeamKfcCeJ4nizHcD1M=; b=lRagm1QuZxjQ/ANU6sSKFz0onu
 kDZquYDYTLx3vZIJWYXbdEoCNW2ANGLJzdmfpy2pmzxFCHsvnhUyW8FLki5ogtW3NP2xG3JDICTqq
 mIxw/XqmJipn5xhUpBSr6qSWFo4p9QOlr+fyXIPM543P6QVU8pQbUxNWbx7xUDUArxkA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7CsLPC5m+a/OeZltgfw2zvUySeamKfcCeJ4nizHcD1M=; b=V
 Uw4GUkrikr9m8pdikAUGmw6tSNjomy10fe6nhXfMZZfoM6i2W5LFD5Y+ncgvY5ke8d1F+Zb8ueXyy
 pO6ZkzEn2JCd/nc6DmkpHy0NcgQ/FAl4bHw4J8OwW+vWVnPVnBOABrnug0My6lEWtS3R+K3S2HXM0
 /3zBgkDOX2C+hHQc=;
Received: from mail-eopbgr1380100.outbound.protection.outlook.com
 ([40.107.138.100] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mLq42-0008Cv-1C
 for industrypack-devel@lists.sourceforge.net; Thu, 02 Sep 2021 16:59:49 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=ETkAk7vsk+l4xGZnZuy8aBhcYNTGZcrw0r3UNdBsk1iVMbj4z9oTHYd/9H0wzKK8Xaq/1lCeH7Y//vsNCdR7VjueYMbkfrIyUB/fXwiYk6ZFCMjm/O59VBma71JLA2Bnx7/3jTB+GmwykOQGkU73bUsk0NWbcGrohLsI48rty8iIWuSPZBMuxnKzkLYkWkJLKWoMltEKvI1tLx1SNZBZZFFDJWfkju9x14FFfpKFJ/pWEN8UU4ooqbISWxwhSpvxWiRFugsOsskIvXYMt+YyUegnK8Q5+WHSubPS+OyYl3iovB+KrZB5Ty6T6zssZX7mQF5gsEz6NZsgPhbo2XUrbQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version; 
 bh=7CsLPC5m+a/OeZltgfw2zvUySeamKfcCeJ4nizHcD1M=;
 b=jWaZCHHJU9dXOL3ALv/LbjGN4dWK5pI7gLyIxX2x6tkMJFDFqKfFpptkQjCQS3WokaXKkNxsb29FEn707Yuyyhf3TnxLSa8w6/nCjoZp77HV1zv3jJ+WcedTVteLGVs6h3JOokQgp/AF+Cm4Sa0s9TjLIZ8FmdVmIegZbUCOV3+6OuSA8htzo1q3+Xb+pfSPePu0qw+lUi+QV5SVhRxHSSEeXZqKyLbzSTlq7wxEcGLDxf4bKkRCbcNUVEn7UEehynU7ODHiXtQMZUlUG9Fo8qtG9Sq5x456Q9zu4WzYoVqGVNfYbb+Nu25PggRyJ59gSF3DCGoTGOmB8zxq/0So1w==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BMXPR01MB4647.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:2::18) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4478.19; Thu, 2 Sep
 2021 16:59:38 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::bcc6:6cb3:d1a9:df42]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::bcc6:6cb3:d1a9:df42%5]) with mapi id 15.20.4457.024; Thu, 2 Sep 2021
 16:59:37 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Dental practitioners and  service organizations .
Thread-Index: Adedowp4VOKKzFEd40KZ5d1nM3RqnwAAAC5AAAFd4dAAnDn/kAAAoNjwAAAAGcAAAAAlAAAAACUg
Importance: high
X-Priority: 1
Date: Thu, 2 Sep 2021 16:59:37 +0000
Message-ID: <BMXPR01MB476087BF713F3980E4BFD454F9CE9@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: c64a2d6b-4790-4e60-b6ae-08d96e330c63
x-ms-traffictypediagnostic: BMXPR01MB4647:
x-microsoft-antispam-prvs: <BMXPR01MB464722BFA4C0CE5BA62A204BF9CE9@BMXPR01MB4647.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:6790;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: nRQ+WiMBkUhxnGbMDvPOOch9PVGnGofyDRjz2GNDV8p78DsWkBZZMB1ecCsB8rOJHWFkONsPwinQ28t841sUKgmSZSx68Ba2zvp5W3IPlGolrE/3/aKPaj17PH51n7cKl7ffc0IH+AbRzlxa7xD5MSjLFPfIVI1tFxgSgClGBuDKire5w3ip3odlcWAqY/CLwufTLpYpaH2BcKKrGZyMK7R7Y8qud8/CZYN3TU1nzvRl3CBkxg7HzZEwk/XgoE0mjUFMvjWw5q/p3XN84ht806hioaPqBfWRaj+M/m7JR1oLxd6M/K7kmS3+8Btwa0qeCmKq9duKu2GCso9YzySxxhi3UWJOZM3d0lszODTmX+py5q2P0AVmTJQVkeXM3EL0Q3iebKfR3GpXcmOQhK3f43R8ZYZt4/i0JUkLcbbR7UueNCVas/1dfAYDlNWNkoIE13vT60EQ3k/YHESY52arDsKpDTewRfjf8bKyRjs34G5be6V93vD9QstPPqaYuex5wklkwKQQJTtazOAJThpbsZOO2H9vmARGhlSytlOQz4JcQsjc/GKUyGOgLi8t8gWotR1IetqTfoJyi9E7GTZNMipB6iez6813IcOL3B3+AgE+F0Ib4B3Gta2sBTMXaSR7k+ZLUH45yHDnmoqmbec7EDXz/ERWiW+0scx14eGQZm2fUIiF2a9G4klgOF5R93Yp
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(376002)(39850400004)(396003)(366004)(136003)(346002)(8936002)(4744005)(38100700002)(7696005)(5660300002)(2906002)(6506007)(122000001)(44832011)(478600001)(6916009)(86362001)(88996005)(66476007)(64756008)(66556008)(52536014)(66446008)(9326002)(8676002)(316002)(66946007)(55016002)(33656002)(9686003)(83380400001)(71200400001)(186003)(132733001);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?v59+ngOInt2l/X062RMvqt0/WOhIkJ/mQrVYxSPYupseAdYjvfT3Mb6h9ngQ?=
 =?us-ascii?Q?sUhxRUF+ZpxZ+swMs1vbSGUNz+2aXV/O/VcEzBGFcQcBd3ddENX+rKK+37z9?=
 =?us-ascii?Q?RrnYqfLp+XmPVfaU7LFCCqPlQ7muYA9eorY5qJif88brjB/Dkuu08q9XSwUp?=
 =?us-ascii?Q?rjH09TJ1MpfMVQhWYFFrRzcu9f0Qa0AERBLxWWTxFrni6jAtzeTeR6ctvcFL?=
 =?us-ascii?Q?1uOG2aFWj4Js5RW3L7gHIzvY17QCHm/WwGQxVejbt2ETJ775pZhpGSxJ8rDD?=
 =?us-ascii?Q?9XVMFS/El3pQCbaqZ1PvFPWTPNXXynz19vTVBnffltSorBJTHzsvqVnVVdUU?=
 =?us-ascii?Q?rlx1g53lBaaNt8q6bq1jsHoeL48S4HX+5DfcLkoD0RsYqGhAJQIiqVbgF2wT?=
 =?us-ascii?Q?PrEDp46xrBaYL5XgDc/zFxonCzjDxOvHB6bqK1SUOf4DosJ4yTyOKUDXnosW?=
 =?us-ascii?Q?tFA9eTjuJ9+KKH2PgvQ+Af71t15xGEu9IbEoC01bBMB5nsBsXfrkQIQOeTVO?=
 =?us-ascii?Q?XAI2ONj9P7iF2N6aGglhZTFDM4ocbLwGBQNASxkjOt99YA4mbYgttRMjKZNf?=
 =?us-ascii?Q?+UT7/6haFnOFx3b2NThrxGH/q5mR+s7OKdO4SEN1lk2JFr6ejARQJYFCRg5L?=
 =?us-ascii?Q?d9AevRMoYtib7ZLSJq4Wl3LXTlxkfXtLBEw7mpmt12bkLeFZYzkQUwwyOJ3B?=
 =?us-ascii?Q?rO4GY+ubURvxS3iqfpqazdUvOinCP84qiY4KA/DC9lSXXkziTmXlR4sVskHJ?=
 =?us-ascii?Q?M/dRP+9j9w+DeG1iev4EDgzkJNxG7d7KtbouO76O0mtv2TtKiUjVf5kJ0yrD?=
 =?us-ascii?Q?8BjMv0l/+QMKgkcgj5XAVe3SZWzaTWO/kKlwzc/ZU2/BMXvXJjWdBrEdNGOC?=
 =?us-ascii?Q?AMsIbalo5muVpjCyCqF+DPwbfnp4LgvgsQG86TFgmI8aJO3PNjIn5BT++Hpk?=
 =?us-ascii?Q?S3oyg0NonDwrQEQ8rGJ69F1LVRZHfYb1T6VoFyhm3KjkeI8rCBvKWVMXSSCj?=
 =?us-ascii?Q?dJh2ko2Z1SylluS6ehY43EuafivGCZX5tfBXMdzhEkxMq1gw0mq5jd+guIBy?=
 =?us-ascii?Q?zHOKPJVT4+djU7JylvK7otmpfenAVs6NHJ5X6EtnRrloh1DYWTnooB9nKu4r?=
 =?us-ascii?Q?RyZEwvycj5/wr+e392f1iaKsg6TJE4LOGHJg5jKBo2oJRiGBrQi8OIq3ScMg?=
 =?us-ascii?Q?eChzsSzurJrROYgqCYg5yfzY/N5DohUbN2Ny5Dr2KDQRoIhjVe3UKyDZwOJB?=
 =?us-ascii?Q?yPjY4Zc/0RkRAvjnIl1QtuLaE2/sJRtmwm5tAPsZU0rQl10zB9dB+LToqZMD?=
 =?us-ascii?Q?1csSzGHPlrZIzaQnX67wFRj4gYidYe6wApS1QDRIcUazJRSl+N+huwGbDOgT?=
 =?us-ascii?Q?AeRlAd0=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: c64a2d6b-4790-4e60-b6ae-08d96e330c63
X-MS-Exchange-CrossTenant-originalarrivaltime: 02 Sep 2021 16:59:37.8655 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: kKUGm6v2l9FIJEBmGWOyNNkbyHJfr5mMq1W6XWsl6/xJtLaha/fk4ftYi1tC1Bpz5zWTVqSlF04PYeUrVB6DrdiT+OwK/ND1WIpFbrqH+Zf3HS79NGZ4hh1ePvFWHDED
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BMXPR01MB4647
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.138.100 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.100 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1mLq42-0008Cv-1C
Subject: [Industrypack-devel] Dental practitioners and service organizations
 .
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
Content-Type: multipart/mixed; boundary="===============3499149395083026978=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3499149395083026978==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB476087BF713F3980E4BFD454F9CE9BMXPR01MB4760INDP_"

--_000_BMXPR01MB476087BF713F3980E4BFD454F9CE9BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

Connect with the right medical professional for the best sales leads with c=
ontacts of Dentist  and  Healthcare industry Mailing list?

Find and contact dentists' offices with the help of our accurate, human-ver=
ified dentist database. For use in industries such as the dental and health=
 industries.

They need an assortment of specialized tools, supplies, products, and medic=
al equipment to help them do their jobs most effectively.

We can help you reach out to: Orthopaedist, Oral and Maxillofacial Surgeon,=
 Cosmetic Dentist, Dental Assistants, Dental Hygienists, Dental Laboratory =
Technicians, Hospital doctors, Hospital managers, Internal Medicine, Surgeo=
ns, Plastic surgeons, Woman's Health and more.

Kindly let me know your interest. So that I could come up with more informa=
tion for your review.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB476087BF713F3980E4BFD454F9CE9BMXPR01MB4760INDP_
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
<p class=3D"MsoNormal">Connect with the right medical professional for the =
best sales leads with contacts of
<b>Dentist&nbsp; and&nbsp; Healthcare industry Mailing list?<o:p></o:p></b>=
</p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Find and contact dentists' offices with the help of =
our accurate, human-verified dentist database. For use in industries such a=
s the dental and health industries.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><u>They need an assortment of specialized tools, sup=
plies, products, and medical equipment to help them do their jobs most effe=
ctively.
<o:p></o:p></u></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><b>We can help you reach out to</b>: Orthopaedist, O=
ral and Maxillofacial Surgeon, Cosmetic Dentist, Dental Assistants, Dental =
Hygienists, Dental Laboratory Technicians, Hospital doctors, Hospital manag=
ers, Internal Medicine, Surgeons,
 Plastic surgeons, Woman&#8217;s Health and more.<o:p></o:p></p>
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

--_000_BMXPR01MB476087BF713F3980E4BFD454F9CE9BMXPR01MB4760INDP_--


--===============3499149395083026978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3499149395083026978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3499149395083026978==--

