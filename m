Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A9CA43D3A60
	for <lists+industrypack-devel@lfdr.de>; Fri, 23 Jul 2021 14:42:49 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m6uVr-0000rJ-Vx
	for lists+industrypack-devel@lfdr.de; Fri, 23 Jul 2021 12:42:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m6uVq-0000r2-7Z
 for industrypack-devel@lists.sourceforge.net; Fri, 23 Jul 2021 12:42:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ytstEBXhCzo44khpHseT0HRsi2mfE3AhVBfbzvNjOMY=; b=dANTjI2Uf+9D77sR5bzBMPGBPX
 UDktM4L2cuBFxPEGr8KtVh1sHAMg/eheJokH57RThe9d3JX3JdoFaf8LQo7rSZfL51S8QJwqqTyWW
 kolEKK1oE4zThRr6AnCfOLkheilIPWL50jhiDjurCEFfRuVC6hlveePc07aVwuOxXxiI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=ytstEBXhCzo44khpHseT0HRsi2mfE3AhVBfbzvNjOMY=; b=NQ8ljkh15JUDxYzRRz61o0+N1H
 gpRRIIVjGsqUI5RFiMM86Kacv/GANSmqZPydGxkATX78RF0x9I7YuX3Xf6Km4EU1u5oHrTGMV3Zob
 Q9+uxEWuy9yPYPgGlo77oEdRkBF8E0NYDJGOoU7ojJhdsKozWNAUfXVx5i3mau1KM6bM=;
Received: from mail-eopbgr1390119.outbound.protection.outlook.com
 ([40.107.139.119] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m6uVn-000GhR-1F
 for industrypack-devel@lists.sourceforge.net; Fri, 23 Jul 2021 12:42:46 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=WWI6PWSsCPnywkFdG9BSQYWaGQ6rQkEkMMaRnpNgzRQo473dZI3bqikFs+2Q7hZiLwVCiqiww3lFxhAwXoSG2hzkUFldWE+uBkNWyxjZIgdK3cA+RMmOlLlBMc7iLCDNPVS3KdFSlnktS7xNlPsLZ1biRADeiiOeR04uMgFHMdqcq7ZILBIbOu8ttOBJ/5GJyO2pxhGmxytBQZv0/Dw1GdRFrpyQraYa+ozZONm9B2f2yKuE7IjKeH0V9MmhcYJ8Ex5DbfNEtnVNAdJlBXGoTI78/U2L5A6F+YV7RB1q7d48GxYLBndEGpRkapeDy0JNI048Ul1sv4qBJdjpzTvrjQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=ytstEBXhCzo44khpHseT0HRsi2mfE3AhVBfbzvNjOMY=;
 b=WcrOdeaXfo2DM5VAJD+ovVM9bUf5+VisvXPfPzPEiBLWmSbwIdMF4qNMyXq1m3Ps5BhO2D9H1D6Q7zFIFJrU/+qlu1u3FwbgOA/guyuAR68oJD2L6EJpoRi7n5PfC76dHkXNwO5xJZzYONk14gaSPaHCZ0pZWq6bk+5R1PKM9laVZyw59E1uDc904MH+uIW9hFrHwLZIgXJlfosn2k1uLJnXeAyeT/W7t7PjguDgp1FiylPfK2ox0+L3EQGAL1LG+X+1AH/GPoP5qUI68aWsB56Bwsn/lfMEcZhf4Mu3kX+QLVkJe3EgA5/pa+yMCmfvNUEeFUYdX/ro8ETvMETBRw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BMXPR01MB2744.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:3d::19) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4352.24; Fri, 23 Jul
 2021 12:42:27 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4352.028; Fri, 23 Jul 2021
 12:42:27 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Highly-targeted healthcare executive.
Thread-Index: AddpCcU598PsvXMvRU6Dkks8tL6iTgAAAIdwAAAAvBAD8GX74AAvhORQAAAAGiAAAAAkYAAw13OQAVzXaBA=
Importance: high
X-Priority: 1
Date: Fri, 23 Jul 2021 12:42:27 +0000
Message-ID: <BMXPR01MB47605961EA66B4BAA8FDE5A2F9E59@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <PN2PR01MB47627BBE3BE886A6A24D1B37F9119@PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <PN2PR01MB47627BBE3BE886A6A24D1B37F9119@PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 71a722e8-807d-4258-d179-08d94dd75411
x-ms-traffictypediagnostic: BMXPR01MB2744:
x-microsoft-antispam-prvs: <BMXPR01MB2744D44A13FCE8B78A7AAD6BF9E59@BMXPR01MB2744.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:5236;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: OBWkQ446yVoFeCNTJz/Y/j+17wKLp/n93IVbDeaVUqkcEV0KX3ecHWorI5FbW/Gvo7jw3kluS7CYi0IkTRkF/s/dNFteMerHoS7c7qPJF4o27H2QJdvzqQ7XQ4O3NvR+TPfeZwb7VTeDhPkf/bCe7rjT5imPxE2VoFISjGtsU0QMDt/XOplDsEO0TLiQTGWs1LvZaWr2DFCsoKmLI1F+9xbPW2eN1OfGTpAaDjw2PY+3FYsI+EK5WL/wem743FWWgy2g0yVpW49FgGwOoaOyrsb2q5lI6ia9xCVzWWFoYzvhDqEmkZszWkxOpFu13JAWqUBSPIFPcdoGo05+Y6m1E0T/ef9ZZG7g32yhZeJ0hSJ1GAmAZZFMl2QRAgu+1lwMyuTTDq2GaBMpYcKoy7NraVsR5SKlWzFUxJgLvwVUZDR49R6G7YRxodQhHYUsSUFkzy8QX3w2dXTPOE6KnQRNhzv8xILzWFwEC86USSk5pDHv8NndCj64zKeyXpdBlwN4XGBUmrFsNaJVDiCXrzQuuS8fKz9ZUrX8JBvqdVKKeLDvqlf+KKpOBK8Sa0fGFPY5HxQgaeuauS03o3F96AIhlFj/yrFdrZuNK5IAq7eX76auY+5YpXMNFcIfDrYa/CXU8jJ/Vc4UW3gN0JjZHZOy1A==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(396003)(346002)(366004)(136003)(376002)(39830400003)(316002)(3480700007)(52536014)(122000001)(38100700002)(83380400001)(88996005)(66446008)(66556008)(9686003)(71200400001)(478600001)(66476007)(66946007)(64756008)(53546011)(6916009)(55016002)(6506007)(8676002)(2906002)(44832011)(33656002)(86362001)(8936002)(5660300002)(7696005)(186003);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?zWSQ8zCFQNCehu2mAlCK2m/eTSoo1FAtVdcTM762f0AnZOQCjdpYQxJR1awj?=
 =?us-ascii?Q?CiGsm8mG4vd8fkVpblBmURL+/7UxqUqUlPeP4QWQpCoc9/oT6RJ16zKvDK06?=
 =?us-ascii?Q?HMAbuVanGDcFREZiRP5tDWhICU54oUjxTMZaNLiSTE3BYC6ESPkxf8CiL19+?=
 =?us-ascii?Q?cmajXE/XX1w5kDK5xHN5TLDxvGtrI2yBg0s06MS16g1+ITr900GoM/Jt0Iw0?=
 =?us-ascii?Q?+EThJOdZylbxuZ52X+5aBMDhKSlG5GCtO7WDlhzxboBU2of/0XmOMMIDB9vl?=
 =?us-ascii?Q?LzjYIOWoGksZ7aIq1MLGituQpibrj+hVREjS6cL29PS8ma7H7mLHmB9e47Fy?=
 =?us-ascii?Q?nDEMX/psz28R41kAnqX6vy+FND1HeVJPswG6f2pqTGjE8ZvL8bnh7LVRBk3n?=
 =?us-ascii?Q?6l/bKI3I+sj1qMwjx6RcGZQkiCKHC28+z+XofqFuxodxt6yQeXqMP0U2VAq8?=
 =?us-ascii?Q?9IkJwn9rXse3L3Zm3yNrrymSQttmB9dAjj6tm9g45SunUlMjHqBkg476mSJQ?=
 =?us-ascii?Q?KRHcDfr3a5T0p5JN/bPSrXc+Xm4VXD8/HVrKOX8Ru/P7xt09MI5VrIkmBcNF?=
 =?us-ascii?Q?FJcu5Cy2/KfXdvv7NfxYguXRats5TrV5zEchBvLSKu8u4p0iqv5rbwpLE7b/?=
 =?us-ascii?Q?lyfxGRm9fQQVf50o5sf8i7O1vObnF/NW/sTDEBjKyFBf06WVghPfI5nVjfJU?=
 =?us-ascii?Q?Obo/HMJj2NWTmSRyGi4eG0xFprzCTEYuZqOb0TApY4/ZSzBruN1Jcwko03un?=
 =?us-ascii?Q?XlbYKklKkFVbMLs1ua95OgmkLa0OP440tgCCb4LUVwe7c/MjrEYhiOUCBXP/?=
 =?us-ascii?Q?1HEhwVB5UR4dE8BW3I5QUMex99q9EDmuYLZRKVAAAcQR5wJZc8ySkYooM5p5?=
 =?us-ascii?Q?cc927n8c3lH6ICR2CKKqutblnpugtcwWLEhXEQ1uKA9UCNY8DpsGa8Xei+yC?=
 =?us-ascii?Q?pnDKigG6T01xlHaulziU/0UzUo9Cd94kiiuRtAcLfo+oEe9C/CA5qNnKDLrr?=
 =?us-ascii?Q?3dINV5ZVnHxW/ruNfdPvO64WGin4Vm36y/Ivm0gK3JxKAbfmzO0mNMEUW0l+?=
 =?us-ascii?Q?PCmCgkME6/Y6fasE5VwnHSmqGEW3XCEctvfnSlwEYDUdOjvM6wno2XyOOmAc?=
 =?us-ascii?Q?PPnwGkJkzrUWsGaDKs7FkzNq6JIt5VtNTEbf2rhkuyXHRuw8aqLiFHH7hSf+?=
 =?us-ascii?Q?8NPR/sOird3c+lzmekLHt9yglkSXv6zcoG6cLcFmK4aGCwRE2Da2jWugHxmQ?=
 =?us-ascii?Q?8I2OMVeJA38m0yCeUGguUdCadiiDjxMMLlrDJ3C0ZK389OY39atENJCvRHQq?=
 =?us-ascii?Q?G3Z0SAqWUahanCRJZwjBJ9oix+2mlz+AXx0aE5vTD8YYSaSnqnAYsmT9GXQv?=
 =?us-ascii?Q?S3HLAv0=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 71a722e8-807d-4258-d179-08d94dd75411
X-MS-Exchange-CrossTenant-originalarrivaltime: 23 Jul 2021 12:42:27.2777 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: LO8iu9a1OOJaEXeTXDwS1WS1ndnXJ70DHxiRmNSktOy68P7xlhLKsn18KK83usZTtQW9ZCWx1b5WrfMc6aRobbpQHk3nmisSocbOrnfq9c+81paEZg9LJLW5vWo3iQ0x
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BMXPR01MB2744
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.139.119 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.119 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m6uVn-000GhR-1F
Subject: Re: [Industrypack-devel] Highly-targeted healthcare executive.
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
Content-Type: multipart/mixed; boundary="===============1007444398023194196=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1007444398023194196==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB47605961EA66B4BAA8FDE5A2F9E59BMXPR01MB4760INDP_"

--_000_BMXPR01MB47605961EA66B4BAA8FDE5A2F9E59BMXPR01MB4760INDP_
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
Sent: Friday, July 16, 2021 10:14 AM
To: industrypack-devel@lists.sourceforge.net
Subject: RE: Highly-targeted healthcare executive.
Importance: High

Hi,

Define me your Target audience that you wish to reach, So that I will get b=
ack with samples and Counts to check the quality for your review?

Thanks,
Claire.

From: Claire Steffanie
Sent: Thursday, July 15, 2021 10:56 AM
To: 'industrypack-devel@lists.sourceforge.net'
Subject: Highly-targeted healthcare executive.
Importance: High

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




--_000_BMXPR01MB47605961EA66B4BAA8FDE5A2F9E59BMXPR01MB4760INDP_
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
<b>Sent:</b> Friday, July 16, 2021 10:14 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> RE: Highly-targeted healthcare executive.<br>
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
<b>Sent:</b> Thursday, July 15, 2021 10:56 AM<br>
<b>To:</b> 'industrypack-devel@lists.sourceforge.net'<br>
<b>Subject:</b> Highly-targeted healthcare executive.<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
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

--_000_BMXPR01MB47605961EA66B4BAA8FDE5A2F9E59BMXPR01MB4760INDP_--


--===============1007444398023194196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1007444398023194196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1007444398023194196==--

