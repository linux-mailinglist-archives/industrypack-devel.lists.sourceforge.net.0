Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 121503E1706
	for <lists+industrypack-devel@lfdr.de>; Thu,  5 Aug 2021 16:33:23 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mBeQz-0004pR-Cd
	for lists+industrypack-devel@lfdr.de; Thu, 05 Aug 2021 14:33:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1mBeQx-0004pJ-DO
 for industrypack-devel@lists.sourceforge.net; Thu, 05 Aug 2021 14:33:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KXVnjJj/l4QD2F1su9ildgOB+R47BV5Qanb4IPqxlXo=; b=af2ioNXmyzieBXSxE6Fzf7ESrR
 BwdTNPIHHn68+g7a/JnkXG/h3JDEDCAML51OgaUhNMyGwEBSid+FkPrX+KI8i4dFx9yBs+QJCKwgT
 O5s08cDfqKjk364GEK+m9Vpvh6N2p1DJCb+h7JlNFQ/W+e4RMLslXW3G6jispXS45/aQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=KXVnjJj/l4QD2F1su9ildgOB+R47BV5Qanb4IPqxlXo=; b=k
 7fNLAhGEjWR5jwpmTEaPfzFhyIntYNsuO22iTZnDTTbS0PYB04xNtnGkKfWl0PK0BQ1y7tDpOW5as
 o6pUNetsECPBJZI9hmWUgCyVCsv+efgpf1uVxnXPg8WZI90MJLrsDL0Pz1zugFQuyLwkE+BujeC2V
 7e+Rq5NDIIDqDRr8=;
Received: from mail-eopbgr1390105.outbound.protection.outlook.com
 ([40.107.139.105] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mBeQu-00DQea-RQ
 for industrypack-devel@lists.sourceforge.net; Thu, 05 Aug 2021 14:33:19 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=Iuu12I74ZlUcHIzIG9GA3jakD3hKe7r3fJlmvdjRNzhhTJyB5haMsE10k0pQEN0fd6X4D+yC9//+48BZdC7mrsOLO4QyyXXT6pLwQcozNRATBFUeOIkHffl9aTF6EfdpxBiAMond5y+V5etndlkZPsyS8dWpPI7ytUppIRi4d6+/u1mjfgrG7ReFqFRC/WUlb6mvgXjyfc2fWQo/9UJ03lakKj320Y8x1EXdP75k95qddnt9wxvD7hZO6N8xNKULAKOd7xy2n6TZQc0cVa16GPkdMGXlzPc5RNwoFbCKkTBHdC8hCbqz8bkxFVF5tjm6W//18jqHeDQS57f6pP0qKg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=KXVnjJj/l4QD2F1su9ildgOB+R47BV5Qanb4IPqxlXo=;
 b=XzxDpFKbxfXKnTqFpAoNKJDkSesqhqX4viNO2J+rGSz3yU1t9xS1jWWP0h9BriUIsuFujwezHdbvy9ZBoBPGXzXk9sy15TFyl0XalO/AiZuiF8A1KyPHDdNGaiZpSixBJi7+BtIbPUi71d20vjhUtiDflOz8qjKyl7+VUItbL3ufplTWLkZflkrLYt5YHrAVDL0/4klRnIg82OSSBj4Qr3yI3UbGHOCm9GdXMoHc6Hf/MmdIDTzpR34LSjZdCtyACU0BEzSosMeFwdYU47/bbx+WRv9SdrrDb9GwnQUkGf1tBH+FOBj95+bjlYB84fScm/xEPWuiztJ4YWDlJdf0nQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR0101MB1313.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:27::13) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4373.26; Thu, 5 Aug
 2021 14:33:07 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::50c0:a6f6:cdd2:f167]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::50c0:a6f6:cdd2:f167%7]) with mapi id 15.20.4394.017; Thu, 5 Aug 2021
 14:33:07 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Dental practice management
Thread-Index: AdeJ/s3QdrMkS2xRx0CAYJ1U7PUCdgAB/G9A
Importance: high
X-Priority: 1
Date: Thu, 5 Aug 2021 14:33:07 +0000
Message-ID: <BMXPR01MB47601159B26D4B4FF388601BF9F29@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: a8c54b46-4bce-4134-d91a-08d9581df17f
x-ms-traffictypediagnostic: BM1PR0101MB1313:
x-microsoft-antispam-prvs: <BM1PR0101MB13134F2CF08D72DCA2583DF4F9F29@BM1PR0101MB1313.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:3383;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: vQV3GEH83HyBH3s6xa/SJzyOD4zauTHO8T+cOFuxiCeXowgVaFaeRtL7l4RzPKo+PrbWiGuTqeuommn+ar7U5AR67m3GLoK+7XTh9K5LDsTha/w/6OjGDYgZVsPGI9vjsljge1FW2c4iQLZS+OmGLWX7ptTZBlUyJc1BtbWUgDflAMkN2JwEyzEGebwyxUQWSBff8XDn1iPjeo2p1uetv525k/dZ6jZi/I9WKgwEz++3f6VZtEanTkLfPyWYRxGXH+Ys868CAqwrO36wMdWZHkzx+ULtfzVClfJhxEZjmYN/Gmy+1zgHiyvG8zrfZHGc+VuqvU1rP3BHKvW15Ll1WJ+icvHXcJGKfNcALxTYFinJmDXsjtL7lu9qenjG0zd/7X+HHVDiOa8+o6U6m+aKXl/zZ63IxVyXS8gjiEaEPjJOe0elkRVtrGohA5hAGJUbuKd6z4I5SQm0cWY2LjXSIHxU8s3rIz2reDNXgWK9MJbyIbbSpeUXybSxFEyddVaLPMOuVMtnUQZuofgOUyvmlgyBEJ64m0vxZSlrWphDN8Eu+rMzyF/h2cSfmKdT8HWN7r19mobAZnbpCHSqYEzjbVxhXIG75MVJuU+PRFQdcIhpgoT1+KF/DNNr2/RCeUHt
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(39840400004)(136003)(346002)(366004)(376002)(396003)(55016002)(8936002)(316002)(3480700007)(64756008)(8676002)(66556008)(66476007)(66446008)(66946007)(2906002)(6506007)(9326002)(33656002)(7116003)(44832011)(88996005)(7696005)(122000001)(186003)(5660300002)(86362001)(71200400001)(9686003)(478600001)(4744005)(83380400001)(52536014)(38100700002)(6916009);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?S4eH10VIz7ltzBWugWHG3SklI6Vw8gYeLvOL4Jdz3fpdzxDM1dV0xS1ob958?=
 =?us-ascii?Q?vIiPhnyLMNQMrs162Hlxu5WvQ4ZTrTS0M3JYzfBrP73QtktGkahe9cyHhm8A?=
 =?us-ascii?Q?eiS+D3XpsMgfRiuJFw9Wdi0EjD5ok1p9zkUyFKjIb9SyIQu3zDDjlfLSKV3P?=
 =?us-ascii?Q?BdWWN2QpUeDb75r6ZGKdeoz41iZvUxCurfavcGmUPtQbPsQsvRkqHBUT2kH3?=
 =?us-ascii?Q?3LI77VWGmWa8ec2mvQP9ETR3zP4XlJZOAKaCqg+BK0/u+xKV00p/r6NTu9Ql?=
 =?us-ascii?Q?NzfcJ9TbtbeSc4ijS2RSMZv2nM5C3EavfgRfli9ywv2pnaqFzEbHxNHrymuk?=
 =?us-ascii?Q?gO9yNoGm8NdTv6pC1DQbzsjaKdBXUaXcNcat5+BQBeDpWqAg55jDxz8FDKZI?=
 =?us-ascii?Q?qmxMoNfvMOY2XusQNKxuUqP7o9+zvBkt/7rFk1FRbDIwdr8t+fC3w0x2mTvk?=
 =?us-ascii?Q?mTATg02iFctOG+6X/CQRXiBEocia3feUzf0a9Ry+b7pMP5uteapULqkrOMCc?=
 =?us-ascii?Q?P7r8m0iajsFbn55dXI8O9RDpVijIkjsmI6T+auSlPdOkNVtDGoqzmu6RgqPq?=
 =?us-ascii?Q?FK+P5vFW6lnR/BMagPhaTztrF2KwQVNaPLO6/3qnqC3q65A1qBT1SgP9Zyzu?=
 =?us-ascii?Q?hKRCrG4Z1jzSCYra4DR734f4HyhEuoFwPXIirv3KByJ23H/qTPnPbOa1ewmQ?=
 =?us-ascii?Q?4QKuZJxPUxIUIjRg44bEjNqtcAPAvLBVIC7gyA1y8BVmc6LXqELjq3gD5V6v?=
 =?us-ascii?Q?d0+lIdgk5me+n8aL7eVbNsdflfqC5p+GxekkRPQ7vg/Xe1kMZEuX72RMTW4j?=
 =?us-ascii?Q?qvUXq0Sw+9Cllde1278XIpITD8iDFqHZCaL7xw1NZh8cRKRQD5xmtAzGvQ6r?=
 =?us-ascii?Q?UMO91IyR792ssPACzIeMoLjpVIpeTdSayzsSvP2tWdXvv5oz/eKztZTGMOh1?=
 =?us-ascii?Q?6Bel4SkeHFYBtQ3quG62oG2tUWmWKGmS4nuws1SFLrJGZiVTgxAQIwjlEwv1?=
 =?us-ascii?Q?9ErmK/VQ+bd6GUBxSybqgHL0XWKAjQKD9oSDiggGhSmVHr6CrAyQ55kmTFUt?=
 =?us-ascii?Q?DHNqoh7/r2IXLYsUc5Dgp9rdM/BaWjHkh3clVvcC7XZ1nYbbk0kFta69fVOC?=
 =?us-ascii?Q?0of0cek2CRlrO3eSjVeEMsjv79CsuXVPbj6rQ4XWqmmrHlL6aPhRaYjpUbkD?=
 =?us-ascii?Q?A7iiNX1KJCfNUWuTnRaygET3Z1fMlYQz/kZQMH5jvJrJ2gZcMn2uPJ7wuhiZ?=
 =?us-ascii?Q?KbIBdhwnWaDxC+qN+DfVT4zQigOkj6t5PhR9olLvX13SdmBuz+CwaOXJuJhv?=
 =?us-ascii?Q?zZvoQ8Nko6AmkbB3jYT1hh6YtGaTXZSWWd6lK071fizHrkNjeinv5qyRRmkk?=
 =?us-ascii?Q?wTBpfdQ=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: a8c54b46-4bce-4134-d91a-08d9581df17f
X-MS-Exchange-CrossTenant-originalarrivaltime: 05 Aug 2021 14:33:07.7639 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: CM9N/6Ri4SA08TIzoonY6IKw30LjB3d5DUn5DNyqUIECRYihmqAQiBPcC+vGDSNCcv5OqUeUGTwyUylk/pJvAB8vVthxn/PZzZ0j6XOX3KwSgD2pdIYkdb3T4E9d6NYI
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR0101MB1313
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.139.105 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.105 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1mBeQu-00DQea-RQ
Subject: [Industrypack-devel] Dental practice management
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
Content-Type: multipart/mixed; boundary="===============1242778901844837481=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1242778901844837481==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB47601159B26D4B4FF388601BF9F29BMXPR01MB4760INDP_"

--_000_BMXPR01MB47601159B26D4B4FF388601BF9F29BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

I had a chance to review your company profile and thought you might be inte=
rested in acquiring a list of contacts of dentist? Find and contact dentist=
s' offices with the help of our accurate, human-verified dentist database.

They need an assortment of specialized tools, supplies, products, and medic=
al equipment to help them do their jobs most effectively. Using our verifie=
d dentist email and mailing list, you can market a wide variety of dental p=
roducts: X-ray machines, toothpaste and toothbrush brands, pharmaceuticals,=
 mouthwash, dental tools, and more.

We can help you reach out to: Orthopaedist, Oral and Maxillofacial Surgeon,=
 Cosmetic Dentist, Dental Assistants, Dental Hygienists, Dental Laboratory =
Technicians and more.

Let me know your interest, I would be glad to share counts and cost details=
.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB47601159B26D4B4FF388601BF9F29BMXPR01MB4760INDP_
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
ought you might be interested in acquiring a list of
<b>contacts of dentist?</b> Find and contact dentists' offices with the hel=
p of our accurate, human-verified dentist database.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><u>They need an assortment of specialized tools, sup=
plies, products, and medical equipment to help them do their jobs most effe=
ctively. Using our verified dentist email and mailing list, you can market =
a wide variety of dental products:
 X-ray machines, toothpaste and toothbrush brands, pharmaceuticals, mouthwa=
sh, dental tools, and more.<o:p></o:p></u></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><b>We can help you reach out to</b>: Orthopaedist, O=
ral and Maxillofacial Surgeon, Cosmetic Dentist, Dental Assistants, Dental =
Hygienists, Dental Laboratory Technicians and more.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Let me know your interest, I would be glad to share =
counts and cost details.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Regards,<o:p></o:p></p>
<p class=3D"MsoNormal"><b>Claire Steffanie,<o:p></o:p></b></p>
<p class=3D"MsoNormal">Marketing Coordinator.<o:p></o:p></p>
</div>
</body>
</html>

--_000_BMXPR01MB47601159B26D4B4FF388601BF9F29BMXPR01MB4760INDP_--


--===============1242778901844837481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1242778901844837481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1242778901844837481==--

