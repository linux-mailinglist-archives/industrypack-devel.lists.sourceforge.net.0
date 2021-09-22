Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A1952414AA1
	for <lists+industrypack-devel@lfdr.de>; Wed, 22 Sep 2021 15:36:40 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mT2QR-0003fn-ER
	for lists+industrypack-devel@lfdr.de; Wed, 22 Sep 2021 13:36:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1mT2QP-0003fd-M3
 for industrypack-devel@lists.sourceforge.net; Wed, 22 Sep 2021 13:36:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dfnj/GAO5rLVZrwKucgMQPT+L/0iAzkwavOajhV1zpM=; b=SV68n+8Zv/BCORAGLHAudLkjzI
 nCCkUf7p5VmF22JLlvtwhi4WmBN8iaTIQbXikiue9gQzQ/NEaY2kY8p0irZDyo3Y1UAaJeG4RPUpS
 VI9LFwS3HM7T2vXvWVKo8s85DvHjlqJr4shvrS59YIPB714wUzalTtMt+m99DIXeJ5Q4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=dfnj/GAO5rLVZrwKucgMQPT+L/0iAzkwavOajhV1zpM=; b=nMJMJbccwDlzV77YwfzHt88pjf
 ohm1FAxXYPvtO2osbSbpwbfo4DdZxcEbe7csIIpfwZx7YL5OjciiRQz9rppL9aooyLa25WcUAhpOI
 5wlerHIMJjzYa/x/1nAph6zBwto3JcPULH/XzT29+duiNcFf9fccxsTNlZ2P5Nanbaww=;
Received: from mail-eopbgr1380131.outbound.protection.outlook.com
 ([40.107.138.131] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mT2QN-001g9y-RH
 for industrypack-devel@lists.sourceforge.net; Wed, 22 Sep 2021 13:36:37 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=kjl2V1VetCu4oZEdKCCXziFd3Ch1snvdqQM5wApIp5bmn4WlpZltG9BqxbPrI2bJLjO2mvhMaejdIvoUGVSdLWFkrkg6X8d4TcRGb694LvnWkLMSiwgDhiQiZayK30ev56p1jBJmHdSGD/G6SUR3+w9E6nUt8f8cJ2TSr9o1J+a7jNC4+fJ1FDJV8boFF48jxi2yK+ZbADoahKx9uOC21Hx+oRpbUTeE6mJfV6Fw7PD5f7uMqNjk5gR3xVGtG3W9lnjsHx2T5K/GgD63Hvat2v13hbAJQfZv6WCVfTw3ENvBkldKr2Tb5tjw08emom+SUPS/Grn+kSpTmRfQYwqPnw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version; 
 bh=dfnj/GAO5rLVZrwKucgMQPT+L/0iAzkwavOajhV1zpM=;
 b=DJelXj8QtMpPb4Bry4ZyAa8ysNW+TJWCaBtDF2nUJGiZ7hFKFqb406wiZxfkZk+dpYuAojSlXm4jwzv7yuFHeR1zIb692ZeQkCHCoI8dBQq22S13KD6grUHqgVuYPbkV3LIujYWE2DPFoxyli9IxUrlBc72kB7hvhxlK91yAxAS6Kxu8R5XhlVFQEDRabtmtnjklQkWWaFSi8xURGBHothct3AKhK5kpy2nycHSopu7xA462NmlwqipsLjI6E9lszBsGQLilCaElfmqH0YKbTow5QdhgiuW3gXAGe1s9tlnEvWXmbK/xX5k2VYqIC8ZpVF/sKsaS3qzibFMqXC1UZw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR01MB2803.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:50::16) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4523.17; Wed, 22 Sep
 2021 13:36:27 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::bcc6:6cb3:d1a9:df42]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::bcc6:6cb3:d1a9:df42%5]) with mapi id 15.20.4523.019; Wed, 22 Sep 2021
 13:36:27 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Reach Dental Assistants & Dental Radiographers
Thread-Index: AdeVHPWAENxAEg8VLUm8jiNoBp4GlgAy+FTgAV0boHAE5zs+YAAAABLQAAAAJPAAAAAj4AAAAChAAAAAJdAALyh2UA==
Importance: high
X-Priority: 1
Date: Wed, 22 Sep 2021 13:36:27 +0000
Message-ID: <BMXPR01MB476039F2C1EC5403D9C6D46DF9A29@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB4760BFCA6068836D74AA4961F9A19@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB4760BFCA6068836D74AA4961F9A19@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: a666b50d-fa9d-469a-22ac-08d97dcdfaac
x-ms-traffictypediagnostic: BM1PR01MB2803:
x-microsoft-antispam-prvs: <BM1PR01MB280363A013D42F0D6289F71EF9A29@BM1PR01MB2803.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:4502;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: 5UKknvXGfk1v4ky7eCFZJaNGSRLbgkbNMH4jD3HQSr86IokUlA9sh/q40LYaAuj184vxLLZAZU4lB2LBQV1XmKYblMqeGaL2rMgAXnqy3pzrfFhufyLnA6NlZi6VrG1BvIp1syFQHf1s3+tbR/MJklTi/gX4DWa8bapkU6Ukndvv8XCQBUkFmivzQ6Ce+LYelcQ3FCKuRpdQXzMBbMm2efX4vaYZ3Z4+NRjJc/X7Yy01ICW85QrmKEujtoTERXZ4bFBskufmN6wGjAIsDUr481usC9mKJ11VthMSdcnIhsHQZEqh97BPFpT7OvB/qFqdOWXQp0GiJXKnBwP1T9pPJRbTWSeCnG/fYk1iBud3ZJedku9b5YK+id9xA/nFhqWTxMcyNNtv7IwsFV0lpQN6YDrw6zg1ZyMtv+hHCzq2+WGzIkt0HCuNhtfRG3LOnMuCqUUJyGd2tP8jviiD3IdIv5xVf/IFbGPFuQeeLo/kGCuck/QUR53K9Dao52wtmp8rzI4XyaTwgo1pyzYEXVY9QeWeCS0GLWPrKPdCaEvXEwgghKStbJkwPT4opOJgRBcvxizBAcwTw8Qv3IHk0aPa+7yX8dIVVE4BoOOHjN+38RUbrRiyw7gFFFwYzSzszdBxCObGIjS1ch2fpWA++u9kVrx/S1C4k9drfmdXX8uC2gPczb7WVA64GeL8xgu+ZbKk
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(376002)(346002)(136003)(39850400004)(396003)(366004)(8676002)(88996005)(66476007)(7696005)(66446008)(316002)(66556008)(71200400001)(64756008)(52536014)(9686003)(2906002)(122000001)(5660300002)(186003)(66946007)(508600001)(8936002)(55016002)(86362001)(53546011)(44832011)(6506007)(38100700002)(6916009)(33656002)(504514002);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?8vbh6JBgmiV1q60hIWUupougLwcrrWs9Kyppbic9tWjNIeA+3xZNSlpmG7zE?=
 =?us-ascii?Q?gATPiezUUf3o8uJacQPx9QSORPZnVXNAvYEqR9tmkaChFD9nj9dCQcq/BHxv?=
 =?us-ascii?Q?vjlJDbO/NBtlOPaeojcDKJsEkA56sXIWDiJ1xsNbm9aol//meQJh8Z68wPFV?=
 =?us-ascii?Q?TeW27i8Tt/2t8YtEwEA6o9rgVyx3I+LNTO0uVsqjwclXRzXFYWJXjVzELZ88?=
 =?us-ascii?Q?6AA62U/7AF2HyIT0YfMHI+2G+3b/2P5wVdvCfH8mkCKhEfpEIYlZ0in7qNnL?=
 =?us-ascii?Q?XM53SD/4SxECG4tEoUZG6oc16G3KAGeOoeIm3LG5I110EipZTJLrKc1NxSE1?=
 =?us-ascii?Q?qmxfR19Eyii81tXlClgYM0l9fMTzWjuwXbE76RHWYsML+zgM3zNqD6F/Luwi?=
 =?us-ascii?Q?EunD54JqYjKdfQCHbFs2me6z2dUAmCwDfCsUE+QTvsba/zBsvoTYiyPXs8X0?=
 =?us-ascii?Q?VUGHP727/RdoFq7ewxmAJNxF12kHqgtl262RIo2NSj/450Ncoaz2EnBt4AVA?=
 =?us-ascii?Q?20ICM8a2b3YU1z3b6tbaRMA50ka+c9oslLhUfitkgu8qVOQ06F5wIod8D/tC?=
 =?us-ascii?Q?aoq123+1jQ/XeHidnN+tX/Glq4aZgTMUex8DFjpREg2Uk0QbMpEdrYz9dhZK?=
 =?us-ascii?Q?6t+cYONg+R84lf4IU4Ze5fSWK321r3YhvCq68bUhVAZb9mAOJwF/g0+sIPD1?=
 =?us-ascii?Q?2eDdWlxILNgRpN/yPHox6wl9mv69mP7hNHhiGqbLmc2RAlkcTndDoCQ2i9qR?=
 =?us-ascii?Q?Jehhf7KYGNgGMhhjGL6K19TMVn1La26TRwFWxS1qAP7moAMG3D6ol7HFmgcV?=
 =?us-ascii?Q?aGV9Cj8VPdlKicXFn22ufwhyp3T3Jw8Uw4WdEdAqYPRAHq01Q7PcUJFmVouy?=
 =?us-ascii?Q?wPeXZW93aZ5JD+jgMLLXJQ0ZuexiMXb/oMHC9TOfjAlcJE7PKMMv1+Z+qmux?=
 =?us-ascii?Q?hGHBZh3f0v7DxVvluq8QAb+LHHU4BgwnxVWuYkOsHp5OAXJ+rtLq5UtvfAOV?=
 =?us-ascii?Q?8IuQ/EDOovR16sNHtKv8Wif9FiY+ASlKZ7pIBC6vLGSO+0KTgzfu/dvYP0i3?=
 =?us-ascii?Q?BnKqk2iZKAf2woSzM7/TxfNvXfLyIH0SKFXmQAtfQj8iQ28mdyPX7vztIxuu?=
 =?us-ascii?Q?nwjStwkOu35ys2IrKTfQYE/bY87QDtXpTm5PVCQ/paTQUM6a7MLSB+ZG8px3?=
 =?us-ascii?Q?7c/MFKNXNy/wIOz05u+BwkmF7xizD+s0Fc4a6Uvba7eUPoP2lMTBBRCq8G9M?=
 =?us-ascii?Q?K0JiX/ILIFren/C50Oo9sJ0uQCtpIxFrm/iREe2NtazY+yq+Cm5gvSbl/wmJ?=
 =?us-ascii?Q?A7FOtDFb6H+vQSjD7j6Ma/vyxZ1csw/9CcGEqdUdlP5ZAIxifgOQifWEXuHJ?=
 =?us-ascii?Q?5Ksw1ko=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: a666b50d-fa9d-469a-22ac-08d97dcdfaac
X-MS-Exchange-CrossTenant-originalarrivaltime: 22 Sep 2021 13:36:27.6109 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: 5wAHdrNd66znxHZPmBAoNtW0UrUIcoGYza7uJ48Q542RCQ9zNdKDlEeuZMeg04wXX/afww+uurrTvvrZMMy/u+BjrDz7LCuE1+AbLeYsk3rsjUJuCASHsnv7Mxy3V8jh
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR01MB2803
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, Let me know your Target audience you wish to reach, So
 that I will get back with samples and Counts to check the quality for your
 review? Thanks, Claire. 
 Content analysis details:   (-0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.131 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.138.131 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1mT2QN-001g9y-RH
Subject: Re: [Industrypack-devel] Reach Dental Assistants & Dental
 Radiographers
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
Content-Type: multipart/mixed; boundary="===============8416734013935575133=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8416734013935575133==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB476039F2C1EC5403D9C6D46DF9A29BMXPR01MB4760INDP_"

--_000_BMXPR01MB476039F2C1EC5403D9C6D46DF9A29BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

Let me know your Target audience you wish to reach, So that I will get back=
 with samples and Counts to check the quality for your review?

Thanks,
Claire.

From: Claire Steffanie
Sent: Tuesday, September 21, 2021 11:06 AM
To: industrypack-devel@lists.sourceforge.net
Subject: Reach Dental Assistants & Dental Radiographers
Importance: High

HI,

I had a chance to review your company profile and thought you might be inte=
rested in acquiring a list of Contacts of Dentist Dental Technicians Orthop=
edist, Transplant Surgeon, Orthodontist and many more across the Globe. Rea=
ch out the dental clinics, dental hospitals, Decision makers in dental indu=
stry.

You can Reach: Allergy & Immunology, Dentists, Dermatologists, Diabetologis=
ts, Diagnostic Radiology, Emergency physicians, Endocrinologists, Family Pr=
actice, Gastroenterologists, General practitioners, Geriatrics, Gynaecologi=
sts, Hematologists, Hygienists, Immunologists, Nephrologists, Neurologists,=
 Neurosurgeons, Obstetrics, Oncologists, Ophthalmologists, Osteopathic phys=
icians, Otolaryngology, Pathologists, Pediatricians, Physical Medicine, Pla=
stic Surgery, Psychiatrists, Pulmonologists, Surgeons, Traumatologists, Uro=
logists.

Kindly let me know your interest. So that I could come up with more informa=
tion for your review.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB476039F2C1EC5403D9C6D46DF9A29BMXPR01MB4760INDP_
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
-IN">Let me know your
<b>Target audience</b> you wish to reach, So that I will get back with <b>s=
amples and Counts to check the quality
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
<b>Sent:</b> Tuesday, September 21, 2021 11:06 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> Reach Dental Assistants &amp; Dental Radiographers<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">HI,<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">I had a chance to review your company profile and th=
ought you might be interested in acquiring a list of
<b>Contacts of Dentist Dental Technicians Orthopedist, Transplant Surgeon, =
Orthodontist and many more across the Globe.
</b>Reach out the dental clinics, dental hospitals, Decision makers in dent=
al industry.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><b>You can Reach</b>: Allergy &amp; Immunology, Dent=
ists, Dermatologists, Diabetologists, Diagnostic Radiology, Emergency physi=
cians, Endocrinologists, Family Practice, Gastroenterologists, General prac=
titioners, Geriatrics, Gynaecologists,
 Hematologists, Hygienists, Immunologists, Nephrologists, Neurologists, Neu=
rosurgeons, Obstetrics, Oncologists, Ophthalmologists, Osteopathic physicia=
ns, Otolaryngology, Pathologists, Pediatricians, Physical Medicine, Plastic=
 Surgery, Psychiatrists, Pulmonologists,
 Surgeons, Traumatologists, Urologists.<o:p></o:p></p>
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

--_000_BMXPR01MB476039F2C1EC5403D9C6D46DF9A29BMXPR01MB4760INDP_--


--===============8416734013935575133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8416734013935575133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8416734013935575133==--

