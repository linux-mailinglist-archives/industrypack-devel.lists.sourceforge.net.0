Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 629CC3CB888
	for <lists+industrypack-devel@lfdr.de>; Fri, 16 Jul 2021 16:14:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m4ObZ-0007Ds-QM
	for lists+industrypack-devel@lfdr.de; Fri, 16 Jul 2021 14:14:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m4ObX-0007DS-PU
 for industrypack-devel@lists.sourceforge.net; Fri, 16 Jul 2021 14:14:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=nlfKNaUztNtv8b8orJHQLtPjjtr+mHUc8sodOGLlPWs=; b=Y8RwigJmxOe7D/zJPLeV6w8E2h
 FxG0S4ya1irr/zVy+rzkZ0QLploNQKA0xIDWO7hnyyzS5x2psYNcv1ll3w8y2LDZMsoUBhX3FIuPI
 SONGG5RsNQ7dFpBa0fmmsa0TE0hmBDf6my4ZHgIvpxxPuBPXOCtHi4sKm+Yk3+SQUzF8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=nlfKNaUztNtv8b8orJHQLtPjjtr+mHUc8sodOGLlPWs=; b=f
 bfF1Pz8El+ZIEEoLSiuEycyNyLPuEZzewPyuOyAeZGQSXTWN/MPq3ctEXhEFojRoCxVkfauQozMFb
 I6jv1Z59BQszl7Zv68kagDR7Wor0pVZ8HM2Neht2RoEKoSV6R85MguhzGP9r0zsOLn0UMu3PmVKqE
 1HOoZL3Ur/Jdgg7w=;
Received: from mail-eopbgr1390135.outbound.protection.outlook.com
 ([40.107.139.135] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m4ObV-00AYev-IE
 for industrypack-devel@lists.sourceforge.net; Fri, 16 Jul 2021 14:14:15 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=GNzAA647Hr7faPGPid+n1Okl8/TO+jTNrlhSrgck0lm2tApC2haCOgWudHtyUWATFx7KuIyvoFr4xc/a3xOGx1ggvD2VPjOur4OD3rH0Ncf1BYQfFxPl3w3wPZedWgDZ9W90KDOHW317xWCVeX+iXT7mpj5eJxRrN8vKdS4iIQxTFaJwn7eSdCCvoJcRNCOzBkzmpifYqcZIZGkXgrZnS467kwBCIQiNi1/13/9M0lLd3FSga0q+jtuYOoohr+qcuUZP0mZdTUkmZktkBPYkng+s8rEVLNY/zAq6fKxZNXMWWDXvki3bsx2nMJzKHWOBiTGxIa00/+Aa3lESrzYq6Q==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=nlfKNaUztNtv8b8orJHQLtPjjtr+mHUc8sodOGLlPWs=;
 b=IkOWxKjj/SvcGW1dzIJ3p4EeVFPJZrRtFTkNkNfg3UQKhiFCPYwXpW0dkmHSqK3yP8KI4HDmfRqYU64AsKS850ag7TiUkAY+U7DoVxBFutZ6/qzqmB4ALiMEVq8evrHSh0zRzsEVeR38h4PXLmsmPcSjNID+JMJke9589DP//bwSjwD2CnDiX3qwJSWoEipXtHrlva0m2TxXva9n1PbjiM+dt6UxL8puIXxET4vi4ZDkqTx1Jfvy4IjNuvDTbWKWo75VgqKukalDxH2/lkInILdNNcBJ1KQjdfakNeRq69AwC+rAl7UF8vmoyAYhs79zSSkfs24QsMl8M++rL+BYgA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:28::9)
 by PN2PR01MB4857.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:b::12) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4308.26; Fri, 16 Jul
 2021 14:14:02 +0000
Received: from PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::5d12:1c0f:7a9f:ce6f]) by PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::5d12:1c0f:7a9f:ce6f%7]) with mapi id 15.20.4308.027; Fri, 16 Jul 2021
 14:14:02 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Highly-targeted healthcare executive.
Thread-Index: AddpCcU5wVTDvtVnLkKkvUISi+VwzwAAAIdwAAAAvBAD8GX74AAvhORQAAAAGiAAAAAkYAAw13OQ
Importance: high
X-Priority: 1
Date: Fri, 16 Jul 2021 14:14:02 +0000
Message-ID: <PN2PR01MB47627BBE3BE886A6A24D1B37F9119@PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: fff27b13-b9dd-4260-e496-08d94863f69e
x-ms-traffictypediagnostic: PN2PR01MB4857:
x-microsoft-antispam-prvs: <PN2PR01MB48578602FBC3DD3B74E1D5B2F9119@PN2PR01MB4857.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:2887;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: S8P/Igy0HOcSQ9KegWQj7v0eDsEI5H654auCTywBsz3Vnzyh0BJ31Fb4wLp6gPnasbdzo+9SVXn8jGyb7pv/T704CMLmQb1p6KiFkMibMr1eCMtTCVbVkHmGgSB6JdHpL5sxYfAx0YC2/EVx2xUE/f069l72trdK6akSxTyZq6jHvlyz/y79RqxAuUEL0Lk3FVrheSC/0fwf4XpjO9utghS3pY0bM7G1ICIx4WocQMrX8Hw1JQVv0rF02irzVkjtCWFDFs6PH+c97jC9uzZjrTuyGgCUrfmxWDT7xeZ/bwonNX4IorQ3uWWiINWtfytz27WcwnDYH1n5Oe1qWjgtpaeFuv7UbdTgDOs5bpiAp1Q8pn8y4SN2uYr51gybOmHTGP2bLRsq49xxg/2cDrjc/QdXa+uJ815p+9X5G2PiqFqF27f2U3jc4hlguadHVtumNtTFzsOlWZs1iucln4zJAz0Z8fE0DhjyTjsR3bKPMVOQOW/soKYM9CRkiy614xmIEm+fXdFCUf9jmlYVbwicIOBfHlbG84ePzpZY5wpwT+v1flvQbttT8bDD5wow/CbGJdtvQXJKj9V+fPtjmxSb/7Q/QltkgAgGWnoDHeI4DEZYGeA6fL9YD6FAAuMz42LjKNy3C+hgP+mmpUQBb4okLg==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(346002)(39850400004)(376002)(396003)(366004)(136003)(316002)(5660300002)(44832011)(86362001)(33656002)(71200400001)(2906002)(8676002)(53546011)(122000001)(52536014)(6916009)(8936002)(6506007)(9686003)(3480700007)(88996005)(66946007)(478600001)(7696005)(55016002)(64756008)(66556008)(66476007)(66446008)(186003)(38100700002);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?6MIJJ6UVudvo0XpvMN6pAKU43ceRovNoT4kId1lHLVuCMTKqU9r0z8C3h4Lf?=
 =?us-ascii?Q?J1hVLkqDrhDSKkd4IxhNRsyu/O2E+v26zgI83gUZY/zVLcfCSYpeA7RFaEZ5?=
 =?us-ascii?Q?+aVP1nqEXc1DR5misQYshu1U+CVPh+pVWtvyQSQ/AuDt4YNxfICN0Z/X9vnc?=
 =?us-ascii?Q?seqmnTfqbYxsrXxOn6g+RK4OnE/4BGcAvUFO0y+Yufta5m51OivglbJwPYJA?=
 =?us-ascii?Q?PfJl3FpQDI01tQ0Y/SlYK60z3ur5WsQ+6YWMaJ9xZ5oJ73g5v797EWRAZcIY?=
 =?us-ascii?Q?a7cAZv7Bm6fs2/cxKLYO7QmPVKOTLKxlpU94T3jnOWLtA7exZ+gcvAUwAm67?=
 =?us-ascii?Q?08Z++R5tMeld8Ai7o02F/D6QwJ3kRCE/gmzHc+4eZNZMBrMmN7WBkn/N48oz?=
 =?us-ascii?Q?SsIkP8c2jqUF9Zvyeu0zAIj5dC37/Y24urKC2C319Af8oGA1LPEcRUj+21tV?=
 =?us-ascii?Q?hRQeNijZCSoOaNncIBZRrDATB/lMiBbPQx16tkfiPh/vayCnEY/olHHblJQ8?=
 =?us-ascii?Q?i26lTFgMOLKDeOj35m+Ei42ZjLTgXutEop/V6boj61xWnvalN6C1UhUzAZCL?=
 =?us-ascii?Q?ElDeYBSAD7PfjFp4bY6ResPuBQgAF0cusw8s0i9HrxiflQpHTOGZDJ81xqmF?=
 =?us-ascii?Q?zQNXOguIqfR24BZKT9OhxNFm1ED528UGZRUr0RKwtJZ/FB3q8fQl2auVrTA/?=
 =?us-ascii?Q?tHNbKutUfoUSwbwak0FIrcClNqU3b59qjp30/oYZcFAuOeUVkmYev6e6BXdK?=
 =?us-ascii?Q?VD8crIqkqb5UT/qYaYP8UNMjPrT2XHJU+r6d23kY4ZS4r7S2eZfH9GMQEVyQ?=
 =?us-ascii?Q?StSQrr8AR0XmAsxS5dRz+oBan2juegGfdzvtNatG3/OpLUq8PFBd5XgcyLqe?=
 =?us-ascii?Q?xT2rheL2fNW43qenjfBxxKIRdoHlLGXjTXt4+r4Q/UmXmvq3K34DGWYVASqX?=
 =?us-ascii?Q?HbJHHpg8fPh54TqfS1e5HMJYI66Iy+Z86OU7PcV0vHQRUsldTKCAeKtgyZR0?=
 =?us-ascii?Q?LFZ5fuVzTOqtNbZiy+PpCCoAQj6aq2FUMddxhz3NOet3pm3fhW30xs/vU6oK?=
 =?us-ascii?Q?Bw4T9HWKTEx+DOfrOoO17zgAp0ULBzE8grsglLNIyAiSkqmOk0q8+F5zNTBy?=
 =?us-ascii?Q?fmmD0Wvufq43Kn0BpWrYtgL6le6/HtDV3Lh4Ts51UVchlObVe2ugmW8xFISa?=
 =?us-ascii?Q?0ADGkVr1oI3fGkV3mtSjY19mb+ZeASb+F8MI/iUfS0zZDJ4IjFSobtJFLoVc?=
 =?us-ascii?Q?S/x3zPuvIR4YrXPGjJHZq/inL3a3jMkBJSfiHWHDX7NlG1WXEeL9HQe+Rl5Q?=
 =?us-ascii?Q?5wnGjlwQbE5cFNMERrliATWCcErHzy+ZS/wdIuhdsmYKotS9vVqTHM51QyUc?=
 =?us-ascii?Q?B6PF0Lo=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: fff27b13-b9dd-4260-e496-08d94863f69e
X-MS-Exchange-CrossTenant-originalarrivaltime: 16 Jul 2021 14:14:02.5616 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: iZf6iw10afQaPXgKtudyuPDLdjmnCw13jWw+/iQh7iZZOF40ebCd3Ei8w7vto7RGs7vgIZodEv5JtPJgE8tszyvQv+4fiq8mpD9ROeG9H0t7YHC582QkQb6c4+dFRaru
X-MS-Exchange-Transport-CrossTenantHeadersStamped: PN2PR01MB4857
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.139.135 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.135 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m4ObV-00AYev-IE
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
Content-Type: multipart/mixed; boundary="===============4297704094041925640=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4297704094041925640==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_PN2PR01MB47627BBE3BE886A6A24D1B37F9119PN2PR01MB4762INDP_"

--_000_PN2PR01MB47627BBE3BE886A6A24D1B37F9119PN2PR01MB4762INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

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




--_000_PN2PR01MB47627BBE3BE886A6A24D1B37F9119PN2PR01MB4762INDP_
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

--_000_PN2PR01MB47627BBE3BE886A6A24D1B37F9119PN2PR01MB4762INDP_--


--===============4297704094041925640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4297704094041925640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4297704094041925640==--

