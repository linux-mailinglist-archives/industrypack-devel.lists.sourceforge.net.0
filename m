Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BC703D2456
	for <lists+industrypack-devel@lfdr.de>; Thu, 22 Jul 2021 15:08:40 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m6YRK-0002yc-US
	for lists+industrypack-devel@lfdr.de; Thu, 22 Jul 2021 13:08:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m6YRI-0002yD-SL
 for industrypack-devel@lists.sourceforge.net; Thu, 22 Jul 2021 13:08:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:References:Message-ID:
 Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wDTIi7FdDjpbbJPCVuG/evzF7x1960mmG0gxLJaClok=; b=hGbmetzhY6QIqrFMQSn4Ymvp3S
 ExsjF5LrEJOCvHpSiUxnZe/IDAyPmM4pxhSWNDTsmzZTJIBvXQ7JJUHucbt8fma9OPXFdrR2IFY4Q
 rcHgeO9/aiLlghAqeSjUsd99xQQWtt90//rG7LUmod3K4SSRvbnSOcS88Y0jhpcKgeF4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:References:Message-ID:Date:Subject:To:From:
 Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wDTIi7FdDjpbbJPCVuG/evzF7x1960mmG0gxLJaClok=; b=Q
 4KJc5OH4OKyTY0eGAoKFwVLtIsJEQ45GCvSbRtV+DsQQcQ+JZFJ7GfDhFZOAFVCt27J25O8dqzn1b
 liSRp29546cE4Ogu8NGvIAHSQ0gFq2fpQBijjJL97mUB/SbG1Ouxvukg4NPx76+QDZSP7qlrwxZ3U
 J0Ay0llLo5j5ZcPk=;
Received: from mail-eopbgr1390091.outbound.protection.outlook.com
 ([40.107.139.91] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m6YR6-00Gqce-Vd
 for industrypack-devel@lists.sourceforge.net; Thu, 22 Jul 2021 13:08:36 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=Kff4lbiC7HU3lgDKQ1CJcu8JphtXjSmb5Kg4QdR2vDA1F6FYQdB8GiJEMPADkPIOuf1zC7PVWP03hGixtaJd6xkqtZKSX0Fvp4hy93jySYyRwUOPW0UsWWbfAKHegbYcuzXTzn/L9bZ28nVmq6QL+6cYq3F6Jy+7xcjQGq5WcJaaoyqqELn7ha3o9WjDAM+WwW3S+VhtH9WegRvLc87R15abgGotOpaaFyEgPmobXukvGyXVqiuB0bOiNhXjTX8ppUmO6Qnu8WFWIMA1qWChu2u2egIqq09OjT5CLDgbJqPi3QGTjj0M5E/FIB2+RX49YWtt50+Giter4Kefza6b2A==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=wDTIi7FdDjpbbJPCVuG/evzF7x1960mmG0gxLJaClok=;
 b=EmQqp+1HPouudaxzhMIbMQ4HpqjLC0eFBsoxp5lFKtFe4mw6H4090JKR7y0Gwqvqyff1gFHscxjFX6qj2bJjny6ElEWdPwRE6y8WHxhMsYYFOEJVNbe7PeBQyp+E2g/BrY7t4lPndpVlqMZh2HusZQ7JP43TRTSYFxOi6ventW567hBiqNCRCyWjo7uZyz80qBaPQd6l3hXS84/Q/t6+KVDHh8sL1p4tS1KV5HVgpSguIOV1sxIN9ItmIfKL9oUOnqfkL3dkDOrBJX4JOrYovHE6ASvnSNrauS7JZ7AoSgareUZA3diJPl1Y3+hcPjx3Dqu1zAdufDHoxL2zP2YeiA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR01MB2498.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:44::17) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4331.25; Thu, 22 Jul
 2021 13:08:12 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4352.026; Thu, 22 Jul 2021
 13:08:12 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Trained medical professional.
Thread-Index: Add3J4EpEvegP91+JUmn9Yx0o2TrzwAAAEvgAAAAKzAAAWCWsAAAnKowADP80uAAAAAnAAAvuzQQAAJuDWAAAAAbYAAAACigAAAAK9AALxU2AAFdgpRg
Importance: high
X-Priority: 1
Date: Thu, 22 Jul 2021 13:06:53 +0000
Message-ID: <BMXPR01MB476045DC8F2C1FFFD872B232F9E49@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB47601B7B0502635D7C18AD8FF9139@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 2db6b828-af2f-4b54-80ce-08d94d11c29a
x-ms-traffictypediagnostic: BM1PR01MB2498:
x-microsoft-antispam-prvs: <BM1PR01MB2498BC758B944529DE225E4FF9E49@BM1PR01MB2498.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:6790;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: lYyOAimCqYXUFicEpX+T4Ik7jNDLQqWuWGhpGWfTXirjKknPATQToEJc9UoTIpaaj8cKHiuucE+IsYfx5O5fVsURR7T0Q0oM5DPXC3ladT1xhLUvJEp02MScEPHQ5QoZx4aCCwJ+gz5pCiuhyC0hIdeFM+OFBHG9AdLjYwBuFESRjvh3i+rMrg/EymSoHo1Z0fuASR5VRM8BllH2zmhIHTgsrs1WkTBqgb4oQHWAyXA//aqT0V2WlcatdIJUZHELlHdCV158MPg2gBjiU/03upjAhNZCl4rqgzoW8O5VUOuVfaw/bcGE9cnNms1Hu0iFWKNQLCdRFv/uZho3n8Epvjodiglp+qj04phiOuYeDtY+QswISweKmv0wxaTv+/kmJ7iOo1Mng1KMRtu4PBT0YLfcfgjwq3zF5ESOJ5gzgMAbFL6+okdK1FZ3K2m7fgIrgirRkaG8+/E79ksfQYA1h7vAfuJ1d+FiWp3WhcPEnBrdgkkZfT964yOPgNPd+hyhVSnW1Y2y40QN0uGeTN9e/ny9XmeukNM3i2R7ljeRaXAlu19mX7wOt7p5v5Vhhz/tudFonTctXyyQLu5tBq+rwyHXLzI/m3hYOkb9GqQxXq2ygK3gRNznpkvhHXwpLlwR+7TkCpwwEBF8QDIgdd/IDA==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(376002)(136003)(346002)(39840400004)(396003)(366004)(6666004)(88996005)(7116003)(3480700007)(44832011)(2906002)(8676002)(66946007)(9686003)(316002)(478600001)(186003)(83380400001)(55016002)(86362001)(7696005)(71200400001)(64756008)(66556008)(8936002)(66476007)(38100700002)(33656002)(6506007)(6916009)(52536014)(53546011)(122000001)(66446008)(5660300002);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?DPpXWYugHcUIIhRW2SMm92GtR15/oKlhjnezUpaSO+bLQKSpiKfT7S1duXp8?=
 =?us-ascii?Q?OTVAY074seAbkqUmQcACL8P86D+yS4+FQ6fwbaclmzy99aV/K+e92pjXpnNI?=
 =?us-ascii?Q?smbImgHh7AjevrBOhJAEMjaTgnJNd5PqpP8Rqcp8qFbQ9IfPfYJE06XYUOUr?=
 =?us-ascii?Q?KRIcxoYxoVHrvhFIsmcYtNoKp59nFUXFPItMC+XDu9DTHwjFdl+MEnwksPbd?=
 =?us-ascii?Q?e0tNq4gHcY+IEKoiiHlCdfQ7Oy0uaZwTuh5ZBIpq947+fA84kTIZjw7PR295?=
 =?us-ascii?Q?opF2V6U8Qe0t9NhB3aUuVo1oY8MMJicxxvA7I6E6vZAbeDdQUXBH+1oO4N5p?=
 =?us-ascii?Q?o9UGhGBKQdi79OGhUyOn6hblrxgZ8MaZTfZswM2eeC4zku52ggT+apN6Nbnh?=
 =?us-ascii?Q?K5cq1E0uZdO+A8PHiKCoA6fmNjp4/LY43pbx+tOMTgwbfUgc16qKxdOWboRv?=
 =?us-ascii?Q?duB5992QKbTJAgRK+zBVCrsiGIyrJbqOeRqzTtDeFnTOWxI+ggewgq8qaYY2?=
 =?us-ascii?Q?YRflhcj/9MpsKudHaQCV+imLffsw0AyXQgd1e7omNYVnMQZMqFw/s6eBy7v7?=
 =?us-ascii?Q?YyBby274DHZZ2BJtss25VrbZg/hxfXALqmA+WPNqxQCd7ZqTA87TQRdbqR4/?=
 =?us-ascii?Q?aygtczQ1hwM0NqSlqkJue2BJKUbrIK5zuIO3aiL8e+8BLGpTjNGdxpr7V9FH?=
 =?us-ascii?Q?fdurHahVjVBKawvuzZJNvtNWZh0/9CUqHVsCymAnoR3WvKz1CA7yKOZLc8Cl?=
 =?us-ascii?Q?GPwl0Cj7u2BAC7Al94YIxSmvAHW+fusXikOkStAooPY6wQlmmSWwlHIOlEWC?=
 =?us-ascii?Q?mcDgrOcELanzf+wk9BUuZ1tZ1UaX6aAT0+Ig/FHL1Am5jV9Fx0Ur2+OGo/yx?=
 =?us-ascii?Q?x/POGehFOrCzzA3lM+HPofEW62IJDEObyZ6R0EvIGo/0wsNXBN6U7KuwWE2S?=
 =?us-ascii?Q?J4UzuMOao61j6FiE0JK0oABzou0JZke9t+d+FqCf2H5HU+j+isX3jTB8G/rG?=
 =?us-ascii?Q?xWBz4JCBWsGleuvS6TpJmWfsQHJjTMEpOLGS0UzkvT9n1aHoOSPngvhuQ373?=
 =?us-ascii?Q?CVO/w79hsNSRQRIwLVu4iTrgHydyUHMxBOIxKb2Z4BdJTTJnQPAStlXGqZWU?=
 =?us-ascii?Q?PC1KCH+qiubacxTxbT5X4CSCIQ2s2gYCCtUPGSVVQNZBYMWJUokfn6IYHjZv?=
 =?us-ascii?Q?8OpRKZCTo7UN6DwMxNTvd9lWo9w9hcB9esJfXFzhxusCy31oxwWPaFGpoJh6?=
 =?us-ascii?Q?nyyl05jrY1593RLJovBdZstCdWIHnsmgZzANJOyMWaUm6fTAOMvuuJaifl3k?=
 =?us-ascii?Q?Y38/w5n0ceFX893qROwqHtuR5ygv64bmwTj2QhjbfnHt/GJomLDNVQ1mlupd?=
 =?us-ascii?Q?iVXHHJQ=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 2db6b828-af2f-4b54-80ce-08d94d11c29a
X-MS-Exchange-CrossTenant-originalarrivaltime: 22 Jul 2021 13:06:53.0427 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: /3nR1Cs/C7xyH6U84CxlX+y5v8+YSl4a9sRtZr/RH9Qjm4tDhrH7EkWdm8ga0EtcatVKzrAATIC4gnuJHAAravAZ0PmyR/K808QDYNNl3mlZ8RVp233ALVFgzUYCmI29
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR01MB2498
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.139.91 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.91 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m6YR6-00Gqce-Vd
Subject: Re: [Industrypack-devel] Trained medical professional.
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
Content-Type: multipart/mixed; boundary="===============5457204952884129291=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5457204952884129291==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB476045DC8F2C1FFFD872B232F9E49BMXPR01MB4760INDP_"

--_000_BMXPR01MB476045DC8F2C1FFFD872B232F9E49BMXPR01MB4760INDP_
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
Sent: Thursday, July 15, 2021 10:19 AM
To: 'industrypack-devel@lists.sourceforge.net'
Subject: RE: Trained medical professional.
Importance: High

Hi,

Define me your Target audience that you wish to reach, So that I will get b=
ack with samples and Counts to check the quality for your review?

Thanks,
Claire.

From: Claire Steffanie
Sent: Wednesday, July 14, 2021 11:51 AM
To: industrypack-devel@lists.sourceforge.net
Subject: Trained medical professional.
Importance: High

Hi,

Had a chance to review your company profile and thought you might be intere=
sted in acquiring Addiction Professionals Mailing List?

You can also reach :- Mental health centres, Addiction treatment counsellor=
s, Substance Abuse Disorder, Social workers, therapists, physicians, nurses=
, and interventionists as well as the executive leadership of addiction tre=
atment centres, behavioural healthcare organizations, and community and all=
 manner of people involved in aspects of business health industry and many =
more across US/UK/CANADA, Europe and all over the world.

Kindly let me know your interest. So that I could come up with more informa=
tion for your review.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB476045DC8F2C1FFFD872B232F9E49BMXPR01MB4760INDP_
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
-IN">Any update for my below email
<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">If you&#8217;re still interested
</span><span style=3D"color:#1F497D;mso-fareast-language:EN-IN">let me know=
 your target audience or target market you like to reach so that I could co=
me up with more information for your review.</span><span style=3D"color:#1F=
497D;mso-fareast-language:EN-IN"> I
 think it would be a great fit for your business.<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Thanks,
<o:p></o:p></span></p>
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
<b>Sent:</b> Thursday, July 15, 2021 10:19 AM<br>
<b>To:</b> 'industrypack-devel@lists.sourceforge.net'<br>
<b>Subject:</b> RE: Trained medical professional.<br>
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
<b>Sent:</b> Wednesday, July 14, 2021 11:51 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> Trained medical professional.<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Hi,<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Had a chance to review your company profile and thou=
ght you might be interested in acquiring
<b>Addiction Professionals Mailing List? <o:p></o:p></b></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><u>You can also reach</u> :- Mental health centres, =
Addiction treatment counsellors, Substance Abuse Disorder, Social workers, =
therapists, physicians, nurses, and interventionists as well as the executi=
ve leadership of addiction treatment
 centres, behavioural healthcare organizations, and community and all manne=
r of people involved in aspects of business health industry and many more a=
cross US/UK/CANADA, Europe and all over the world.<o:p></o:p></p>
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

--_000_BMXPR01MB476045DC8F2C1FFFD872B232F9E49BMXPR01MB4760INDP_--


--===============5457204952884129291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5457204952884129291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5457204952884129291==--

