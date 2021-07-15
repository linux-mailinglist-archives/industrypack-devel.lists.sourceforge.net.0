Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A10693CA102
	for <lists+industrypack-devel@lfdr.de>; Thu, 15 Jul 2021 16:56:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m42n2-0002ay-E9
	for lists+industrypack-devel@lfdr.de; Thu, 15 Jul 2021 14:56:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m42n0-0002ab-Mv
 for industrypack-devel@lists.sourceforge.net; Thu, 15 Jul 2021 14:56:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kJF9/EYjg8JyBFobw90+vXJzM0t21cuw2ClKciHlICU=; b=BvNrpD7DcTCyjLrc83dZzQ46gk
 DmP6dL0ZtEv4KBAMus6wzzOMU96zqmxCA7qqs+q+xqoYR6Hyy/F7Q35iXyj0jXuufLDmhiZBUOzvv
 gc4syIYu2oXHxYDczH8FOWpT92IQpAmCHmPmQyovB1tdsqGYr26/DXFHUX+Q8xiMd788=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=kJF9/EYjg8JyBFobw90+vXJzM0t21cuw2ClKciHlICU=; b=C
 w6ol1KbxNd4cOAKnsmpiLakL1gbcJda3Tcx/EZVgKLXbAWMDhcf1mI5+lJCA7JUEHDo9taQdN7DKK
 h+XG4w2Wb7/aJdQJJwLqKy0kYpZOXLbGxllE7wIQ6UrWoabArdk1fpXggY9rrRCpo94DUnRnCMhTg
 jaFEnth4j+pgeVHo=;
Received: from mail-eopbgr1390131.outbound.protection.outlook.com
 ([40.107.139.131] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m42mz-009M3J-0B
 for industrypack-devel@lists.sourceforge.net; Thu, 15 Jul 2021 14:56:38 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=ZPGkkGRPw/29t+O8r9IK4QR0Hw9Wl9mMZudnS5Y3NoEzkuGqlqNzQLZKDrXg1HrT438kzoZncUqWhud9+DTl9h4nwXD79YQf+szD6z4yegz9boeaNcldEWHKWkNhUreF6DczU0mYyxDsGiUkUIjm0lIznpXZGJ3GxBaiA/qXk3kkPBKVsconofHBsFkKDj0PEkGmihXj92Rkxo0bz8m5Eo9ISn48K8UUvvncOWYMfYiUXvE9HabjtuVpyYcTuTssKx+D0N6XEXhq5Ktqqv5BkRylZjFK8eGgbMo7wwfkcku1uebckaoiiRigcnkMrRjBo70aoZ5OE0QkU9Yx5KViMg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=kJF9/EYjg8JyBFobw90+vXJzM0t21cuw2ClKciHlICU=;
 b=U6Whq/vaJApsOH4Zzg2NVG664HZVu9Uqk/PAM4zTB0hvBDRgSh6gVHiMFcN9c8X89GnEgDXNq/m1jPmj8Kwp/m7TwPCox/AAg3q+WFl9fd11T8QtD+ZXo1uOEL/ot672HzSFhYzfBsAGQfn9Xr4me1OJ1jpb746yc18HJSW/43BffA0BNNAYqtVb/uUJJsosm7m/oQHVqOtoF8hQpwzVjemSTHXJXgsRmhObw+W5LkfyHnhVg/bAVRUtQjLzO2lXshXegvkwDyX2n8ZXrDafmsZRsxhHUfE/iE6htO+TSsuWkrTk767Gcq0hzore12Fg8GXEzzBJYQtUdqcf5V8BcA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:28::9)
 by PNZPR01MB4526.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:2a::9) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4308.23; Thu, 15 Jul
 2021 14:56:23 +0000
Received: from PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::5d12:1c0f:7a9f:ce6f]) by PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::5d12:1c0f:7a9f:ce6f%7]) with mapi id 15.20.4308.027; Thu, 15 Jul 2021
 14:56:23 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Highly-targeted healthcare executive.
Thread-Index: AddpCcU5AWwJIdWVLkWSuwzc1mPGHQAAAIdwAAAAvBAD8GX74AAvhORQAAAAGiAAAAAkYA==
Importance: high
X-Priority: 1
Date: Thu, 15 Jul 2021 14:55:45 +0000
Message-ID: <PN2PR01MB47625D14EE6BA9DBF0BA42DAF9129@PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: d3ab4bde-c633-4adb-5ee8-08d947a0b6e6
x-ms-traffictypediagnostic: PNZPR01MB4526:
x-microsoft-antispam-prvs: <PNZPR01MB452650A02E91069A0C684DACF9129@PNZPR01MB4526.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:3968;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: f8P6drJg9b1Mj9GBov7CRx4cZw7PRN4OpGQcF1UXOaldEJGL4BkMrYV6HEBE5lrlDxIkjlfHuJBYr2YmWH66LSjtXThqezeG3QbrxK+KAzCnngPR8W4Yl786KTstKqssUIbDBrLM9PKEnd5ofJ42ATZ1FGmq+ViGV/kprjuzJ6LzBfu0lZPTvReh0m/XHIcHgW1EnESW3bJm77JEye34XVbwSiLGuXEccrP67cunZktc4fVGBtWjHcFjgrBMlCi2lkLINbyL27ONptlbsuIanPRhNgTO2nCrQ+vFVp7g/CH0mQlSucRcYzx8LD8TTPymCUizAoGJYOlTah1CteUcNX5YYWYvJvva8MggFJ3ncwc/WQxipIbikw0bMpX1Go4jRCAflvH+HYvfu9dk1cofme1ySGq4n72/8tIj/A+nz6j2Uw9IdM+fxKrgJX+u7IgSV0Sft5aL2ymjaoFBsYhq1uhUO9TG166QRInlZOnZ5AALMxydxhS05s2Kx4MRQ85q6BpoVWlCk3m2VW/x8OyZQbq+rUjEF77aeQbHXzEBPbF8w9LOg4spUPjADgbW0f1m/3ZWv5sNqgYt1ioHzEcZm7CILUeYRKHqs5Q8x8GR82tfLKIk2NkzWpc9l2JFPkSC/zNoF0ZC1X9R6n1Mv9yWYw==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(376002)(396003)(346002)(39850400004)(366004)(136003)(186003)(66446008)(66556008)(66946007)(64756008)(2906002)(33656002)(316002)(44832011)(66476007)(4744005)(8676002)(88996005)(8936002)(71200400001)(7696005)(122000001)(6506007)(52536014)(6666004)(6916009)(3480700007)(9326002)(5660300002)(86362001)(478600001)(55016002)(9686003)(38100700002);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?r9PyBTCnDkvbKvB/8Lp4kPCypd670GizYeCWWdMXyWW6FxpP35JjijGOvsEz?=
 =?us-ascii?Q?/qP7Q5k7GSfZFuRK4FDd4l7UO02XjWIdy5bXmwq2R7kLqyt7pkets1GLDGVY?=
 =?us-ascii?Q?K9k1uy8WqZ9x3JoJyDYvqEnuH0CzaAsyU6A8glQx4/HaZs1dwl81AIlAUqeB?=
 =?us-ascii?Q?Vpvrro0qIkiDLDI7ncW/uQmAv/cVFtE1AL10xqwAv1+29KyUbp8geJ18bMRV?=
 =?us-ascii?Q?5jWK059IgwTmHF8lT063m69kdi5dKZ4Nq81BFyjyRlseG17dGdCRRBdjwEtA?=
 =?us-ascii?Q?Bk81XG+ybuVdBW6xb9f8Q5OfBgxaFJFfSLGS7mmU9TsFQ/oGNYbMmIInycUS?=
 =?us-ascii?Q?jMHjr7lhBkAjKQFfxC8wCeJq7bLyTqMeKj1oV0YQJeI5N+m4Qbj/tkD1Yz6G?=
 =?us-ascii?Q?5Sf5HLpLPBSrt/GHfLaoL89AW/E+nVQDDc7K1wUtW4+gtpBghT9Wd4Vh768Z?=
 =?us-ascii?Q?31elucHag9/ycdFu5RTmXyTirm2Swz4YGDEKERMujbGZK1l4rJ6feSaDX2Ky?=
 =?us-ascii?Q?QgX7BcJew/59dgKlCSusrgecHl2I/lTXRNlYfLobupF6UtZKoa7hNn/ne7S3?=
 =?us-ascii?Q?+jS8ALEMKZxE4MNcLXCaNeE8Dfi0Y5iJAzc7Jiq17AqI/igw1M2k9YSf6qYW?=
 =?us-ascii?Q?E6C4Yy0VMG/rzlqeu5BUMWzazbfQ6Itwb3PC4ndsD9CiXBwKWRPg+zsSG/J7?=
 =?us-ascii?Q?Abp1E1IQFGMC1qBX640iKZ7uyUtrhO3Z+WeQjbV2VhooQyVnEHbHlJhYgkdB?=
 =?us-ascii?Q?lbSqrxnwkTag+MmxBtP+Idx14NArOxtDVcTdLUXxSSFqgtgqifaLkRngu6mM?=
 =?us-ascii?Q?y7+4BwQSI/dIsydsmp9fN8o5TU8rX8+A0O1pWB1C4tImdVcYvZ8T06a+WpJ5?=
 =?us-ascii?Q?cWwLW5izXZphw57pWIiQZA91/bMUmYsBTd8CLqjHku/EXP5AqzJGUZ+jRUqh?=
 =?us-ascii?Q?l80odtqWOrp0MVB/cgpzNIFwDY0pbpNHIVuv8zYXp+vK1lzE2RHz5Gk1k8zL?=
 =?us-ascii?Q?U1ub4hQv1HCKQElE6jwZSPUmO2AW6mwDojH99Z6JFLabbOG60kA9ILTZAGiT?=
 =?us-ascii?Q?mhf+NQ1gGvOJKK9EX4wxFLKGW5RTWoBJ4TotVJjN7lGcRJMRWW0Co/vSIRHY?=
 =?us-ascii?Q?jHyCmtpnNNJutosf8ddmckzdieqn2SuS+LnSeBBbCESs2qQ4q57byxcUBTUN?=
 =?us-ascii?Q?0M/NexIhsi7XIzK9gZa+E3iG/owrQbQhjkYOJQ776/ZPwGEYKk4d5RmpMVry?=
 =?us-ascii?Q?Z9HGl2JiqmQEYnI/ok+JeOIINzblgkB0lPms9zo7oWjSgVZ5urEUdWWca8rp?=
 =?us-ascii?Q?6iei6T3VPBWtZlGYMF2+znV9Jk1hBix8Bl6lbMeSC/f7zkHxFNDEriOVicmC?=
 =?us-ascii?Q?DSSJRFw=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: d3ab4bde-c633-4adb-5ee8-08d947a0b6e6
X-MS-Exchange-CrossTenant-originalarrivaltime: 15 Jul 2021 14:55:45.5679 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: Jyk/f+oPJ9375o172v0cejX2CdLmMKOWIUcB2cXiLJ/c3WablJ5BSEjsGpO60sQcpM366vuyIn4WmwHdOXWzu4IL7dC2VEofQo72V1Ahg9KoE1dpIjz61i75mrOPEDXs
X-MS-Exchange-Transport-CrossTenantHeadersStamped: PNZPR01MB4526
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.131 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m42mz-009M3J-0B
Subject: [Industrypack-devel] Highly-targeted healthcare executive.
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
Content-Type: multipart/mixed; boundary="===============2922178833862400537=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2922178833862400537==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_PN2PR01MB47625D14EE6BA9DBF0BA42DAF9129PN2PR01MB4762INDP_"

--_000_PN2PR01MB47625D14EE6BA9DBF0BA42DAF9129PN2PR01MB4762INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

I just ran across your website and I thought you might be interested in acq=
uiring information of Hospital & Health Care Contacts List? Email list of d=
octors and health professionals helps you to find and connect with them bas=
ed on specialty.

Like: Radiologist, Oncologists, Nurses, Physician, Diagnostic, Cardiologist=
, Allergy & Immunology, Endocrinologist, Geriatrist, Orthopaedists, Family =
Practice, Neurology, Otolaryngology, Physical Medicine & Rehabilitation, On=
cology, Ophthalmologist, Obstetrics and Gynaecologists, Pathologist, Anaest=
hesiologists, Emergency Medicine, Urologists, Surgeons, Obstetrician, Embry=
ologists, Mental Health Professionals, Lab Technicians, Hospitals, Clinics,=
 and many more.

Kindly let me know your required target criteria. So that I can send you co=
unts and more information for your review.

Regards,
Claire Steffanie,
Marketing Coordinator.




--_000_PN2PR01MB47625D14EE6BA9DBF0BA42DAF9129PN2PR01MB4762INDP_
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
<p class=3D"MsoNormal">I just ran across your website and I thought you mig=
ht be interested in acquiring information of
<b>Hospital &amp; Health Care Contacts List?</b> <u>Email list of doctors a=
nd health professionals helps you to find and connect with them based on sp=
ecialty.<o:p></o:p></u></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><b>Like:</b> Radiologist, Oncologists, Nurses, Physi=
cian, Diagnostic, Cardiologist, Allergy &amp; Immunology, Endocrinologist, =
Geriatrist, Orthopaedists, Family Practice, Neurology, Otolaryngology, Phys=
ical Medicine &amp; Rehabilitation, Oncology,
 Ophthalmologist, Obstetrics and Gynaecologists, Pathologist, Anaesthesiolo=
gists, Emergency Medicine, Urologists, Surgeons, Obstetrician, Embryologist=
s, Mental Health Professionals, Lab Technicians, Hospitals, Clinics, and ma=
ny more.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Kindly let me know your required target criteria. So=
 that I can send you counts and more information for your review.<o:p></o:p=
></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Regards,<o:p></o:p></p>
<p class=3D"MsoNormal"><b>Claire Steffanie,<o:p></o:p></b></p>
<p class=3D"MsoNormal">Marketing Coordinator.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
</div>
</body>
</html>

--_000_PN2PR01MB47625D14EE6BA9DBF0BA42DAF9129PN2PR01MB4762INDP_--


--===============2922178833862400537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2922178833862400537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2922178833862400537==--

