Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0139B3C14D9
	for <lists+industrypack-devel@lfdr.de>; Thu,  8 Jul 2021 16:05:48 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m1Uew-0005xm-Pr
	for lists+industrypack-devel@lfdr.de; Thu, 08 Jul 2021 14:05:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m1Uet-0005xL-T7
 for industrypack-devel@lists.sourceforge.net; Thu, 08 Jul 2021 14:05:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uCcTSkSWZWnadRn1PNDdWOI2cIKKnWp7pcRd0lPsmc4=; b=m2+MW6v8t2HwnaLRWwD6wjU7Ys
 YH9tIRFKiMD9twtSRuInXLNhAY4N4ZF412/QSSIbwmpuyeaP/ZJnOQD+/iaAhv8sv0xP3BF4xv89+
 u3wW/6aQ0AOGRpZx12M0NSvhbo6AB3WCJ4GskdhsnwrbrNsupRyVIq193m6liN4oh514=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uCcTSkSWZWnadRn1PNDdWOI2cIKKnWp7pcRd0lPsmc4=; b=D
 hYYZgnl0CtTnaz8UpGDfYDwIK+a/IpDyxLxBaru6oHkGM9Zvc609/XosltCGOT9bSUR4i/oaU8G5x
 Xybu8a163ZBGswbsIF3zNq1jmA2slFCrpUw/VY5JHCxlGiMaV3XGYKJqkftuIpX2btEK7C/gG/xxo
 JFNS81izJWTun2I4=;
Received: from mail-eopbgr1390114.outbound.protection.outlook.com
 ([40.107.139.114] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m1Ueh-00Fwr5-Lp
 for industrypack-devel@lists.sourceforge.net; Thu, 08 Jul 2021 14:05:43 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=X3FsfRXBuL9xAm090Xvr2aJkrp0cG1MFBY3oyQGt/SMSxW6NYyH74d2a1leyV/C5xZC9I+mkogf/dxMi5DZR4lIKZeB/DW1MgRKl3FtxW3+JP28J2Lvkj5kQ8NJnL3BX5Itp9r+Bj6cLskLH1efh3unD5VPQQTzFOCOepQbYmfMbeD+2EZJ8TCCoOX+g07iNw7MfcwAPrTvWibsywsr1gQvO/h44q3WPEiUo2SDdlSu66lKyKQF/txeZEKZ6SHZj37ltJCIutTXZ3bqCm+eu/fgsmpQbiWaqgW0wpTrMqbLXaX8p3MIUMu9tjXjYB6rYsFx2ArBpghvIuaa8oQ9NDA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=uCcTSkSWZWnadRn1PNDdWOI2cIKKnWp7pcRd0lPsmc4=;
 b=FTUTFSPcAThr2yeAyCrAnIUp1f+C06nW3qQN751xxgK7SmNkmoG3uKz3PotDuavnJFhJMcEZbdCtfh5VNBiTwPJ9vmQn1Hm2dCkIO1wTYMPFdvZbRKeHvZwG+06qc6q2hE8BgbOy3U/AmB2SpgZ+vthjZSRnpt0qII8ZREHPNLrasn7WSzr37TFzS9SixiRmOT9z+FLyoCqx44CMsti97iCCfXw9tj0Eox9+Yn17B46a0H0GvrS36ID2KSyTmMHl3V5Uo0JTAaAQyov/lgPwg87O1KOXNYgjDjhkZcOTPIx2IH9ULtv7eI4eF7rY8ATaPrJN64qz1cDffs0wqVujxA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:28::9)
 by PN2PR01MB5392.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:c::16) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4287.27; Thu, 8 Jul
 2021 14:05:12 +0000
Received: from PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::5d12:1c0f:7a9f:ce6f]) by PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::5d12:1c0f:7a9f:ce6f%7]) with mapi id 15.20.4287.033; Thu, 8 Jul 2021
 14:05:12 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Specialists in orthodontics and dental offices.
Thread-Index: AddzTNqpUbo00Eey4EekqO8sD39kRQAAAqGQAACOqIAAAAAbAAAAACAwAAAAJZAAAAAlUAAsyNGQ
Importance: high
X-Priority: 1
Date: Thu, 8 Jul 2021 14:05:12 +0000
Message-ID: <PN2PR01MB47629EB10E7291FA5FE62979F9199@PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 5d331684-debf-4534-d26a-08d942196792
x-ms-traffictypediagnostic: PN2PR01MB5392:
x-microsoft-antispam-prvs: <PN2PR01MB539239DDB4FDB85C1D23A8D7F9199@PN2PR01MB5392.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:6790;
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: gwmJKcOVaFXkKLGqosRdbnHsCk69equA2HgPj61mA1SV/9NbAzb2JwXXm4dT117MDGNwz3HscZhxb6aKKOabsFrQk0Y1eZuShk2T0gqFM6sGEts/eb13rtE6JuYiA+KX2EPqBkwVte53dCIKD8EZjQxAQTnfFxCu8nqGG7fjUv1K/PgayufLrSI6XdErpnrtBprjM7hf/ItSxi6egg0pWa/OSNbZT3dH/ULtj2eY1+XsgzHFYIAbpsKOdYzrqB3/f6c/OS6RzZrsgXOeVX6ckEhSbV9kG9X3T9Wcg3gmMBk2WgPzX0Aixr5XlUQOayRfkbN30wFsgKfuzfTjT+emSUCUgJqgINNdo1JJa6K4rluaKr8DFl6M2kRqZ3uVf4fehhWWaq5Zig6XW7dy6YmQ/GmJsnimqIjg3tMNQ5EDNPKM1tmJ4/ixnMka80M42vfUzPBh59uAzfb9/SHWgSJGvNVomdb54HTPM/HiCc1rdyGdf1hYux+U2xu1OS7eel1whgQAu4yFMrbCA/WjVrlrH0VKZ20v7NvV+Log/tYLiauseobtoIn7KqAUs/Pd5e3WEjh4BqPeJoteAleHWG+lFEX9O/b+v/1nwzWm2R1HOaeY5gsf/JX/hrqnRLB23TRK2pBvr3SLP+oDexpYdDy0zA==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(396003)(376002)(346002)(366004)(136003)(39840400004)(478600001)(8676002)(55016002)(7696005)(6916009)(86362001)(66476007)(6506007)(71200400001)(38100700002)(186003)(66946007)(66556008)(122000001)(53546011)(52536014)(5660300002)(64756008)(2906002)(33656002)(66446008)(9686003)(8936002)(316002)(44832011)(88996005);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?cX+tUwFLzRP/p/jlHJOkMOE2mo+8IfRJU+zgO1WhXYS/m7WdjPWChD3NxEp0?=
 =?us-ascii?Q?i4+N+VVTzVLCOFOcDtnH1qsyM5swcdW9VVG4NyZSGFN/Ba1VRVKEQE9I1yG7?=
 =?us-ascii?Q?WysdJp2Ykh4sLIUEYERRWqiFCqUn6XRayOL9VkZDnRPfODUh1nuTL0jzz23t?=
 =?us-ascii?Q?ShDSgUp36KbQr+aDdBcfTjk4wOwyiKEjF+bdm0HJdS3O0t2VvtTVqRv2quIm?=
 =?us-ascii?Q?lbX09bJM2irOKD0fvCTuUSIi8/9MkeuUrgVUYVcVDdvB2Vv4Tu0HxtNWUbzc?=
 =?us-ascii?Q?MAUyYQsMVd+cQZCzlcXd8uKvANlKrddwPX7KsD/k8vqNt9gu3JNGSZrTAbUd?=
 =?us-ascii?Q?wHNX+B5wOh/lpy8+fjNPy22fHhz8Uans3JuyF7iqhVpS6QXC6fDTTf+RgzQP?=
 =?us-ascii?Q?XXR27kj5ViTvkoE8XCaYIrXxrv0KZzPMmkbykvZafbQicN4TS3zf+6kMY29V?=
 =?us-ascii?Q?d+Dq+KkUQ1DBeIolNP+QbyAuxgGyVHUD8wiqpymzvmSPekMLPjFhJER0r9Y7?=
 =?us-ascii?Q?4NxrkMg7oMZRtP/UnTjykpTxrBRU/WN1t0G64HU0hc8p3EbLVip2OJsxkryY?=
 =?us-ascii?Q?7Tzma+w8NLYK35ZMDuCVhgulRGT9nTqZrtUJRRX0Th0wyA98MTMerQer1VKe?=
 =?us-ascii?Q?Vs+G3tA2azFPNXxNCcn9DNRj/ivueqrHjYziivaR3CPkHAne0W0jc5R0CA9X?=
 =?us-ascii?Q?pU2E5sy2gM0uw/WOerX/4juHlTIJDVhkelsRalsySmlzYFX7HDkJBQkv4wcW?=
 =?us-ascii?Q?AObjlIVxs4ldjo5jOS0CRNICPqI73m4XulPU5zwta2DGtHmDT3I2W7Nkl0sy?=
 =?us-ascii?Q?qEMjfsSjMl5XbWOpMzf8he5yN8hVD4U29KqWczG7UtBQmUrNoKyzT+2ry9wa?=
 =?us-ascii?Q?2yswLOHEeYlf4wx9ClNRXfLNfqvdjNXezTl6Uq6cmf89efNtixrvkO1uFbn1?=
 =?us-ascii?Q?rZB7Zvqsu+HPW6/b7JsIeyvyJFi6lmbDRdkxKrJkUhEr0ryoU1rrA+wLMsDf?=
 =?us-ascii?Q?zIw//rtz7+fPoOhUMgv3UYLKvu/2eYMCF1lytHQv4z4yONeePyqZ5b4/kDOA?=
 =?us-ascii?Q?ilsOfrjI1FwjdOaZUrzDw712SncXt6JUXKqoU6nzOmHSl6DCWQA9DfMp4d0c?=
 =?us-ascii?Q?5JalhROlMIhsJyN0tnThnVGpfXIGD6GCNn77dAN8IJwe2ciEf1NuNiUHsoVy?=
 =?us-ascii?Q?Q7094h62cllml6N9r4XSS/BfZhl1gVS5XUxqGsx2oCWZBBZMN90Q4MRySILS?=
 =?us-ascii?Q?FvMs0GtVJ9i2545AP9j5XEhiHd2l6a6NL1V8+VacZS76kCSQ0W0u5XyNdABN?=
 =?us-ascii?Q?0vsRSgm1qc4JLhGr3hTeVx8kqwH73SxetISVmW8eF1hU8sCsWrC0aoCRUqrD?=
 =?us-ascii?Q?hUtPQKo=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 5d331684-debf-4534-d26a-08d942196792
X-MS-Exchange-CrossTenant-originalarrivaltime: 08 Jul 2021 14:05:12.8197 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: PouufBYxK0Q0vU0wn0rATWtCwKyuhjvtG9p0GSgPjK8gxet8IGIZGyAGT3nBXDoYvfIqLjDo4/5px9PZKVy5H/gLXB6g0/L4tdB90lbbEGq7MGKrLe9qZFJJwO1G6OQ8
X-MS-Exchange-Transport-CrossTenantHeadersStamped: PN2PR01MB5392
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.114 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m1Ueh-00Fwr5-Lp
Subject: Re: [Industrypack-devel] Specialists in orthodontics and dental
 offices.
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
Content-Type: multipart/mixed; boundary="===============6345752785543708584=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6345752785543708584==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_PN2PR01MB47629EB10E7291FA5FE62979F9199PN2PR01MB4762INDP_"

--_000_PN2PR01MB47629EB10E7291FA5FE62979F9199PN2PR01MB4762INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

Define me your Target audience that you wish to reach, So that I will get b=
ack with samples and Counts to check the quality for your review?

Thanks,
Claire.

From: Claire Steffanie
Sent: Wednesday, July 7, 2021 12:43 PM
To: 'industrypack-devel@lists.sourceforge.net'
Subject: Specialists in orthodontics and dental offices.
Importance: High

Hi,

I had a chance to review your company profile and thought you might be inte=
rested in acquiring Direct contacts of Dentist?

You reach out to: Orthopaedist, Oral and Maxillofacial Surgeon, Cosmetic De=
ntist, Dental Assistants, Dental Hygienists, Dental Laboratory Technicians,=
 Orthopedist, Transplant Surgeon, Dental Technicians, Orthodontist, General=
 Practice, Oral Surgeon, Endodontics, Orthodontics, Pedodontics, Periodonti=
cs, Prosthodontics, Oral Pathology, Orofacial Pain, Dental Public Health, O=
ral Radiology, Dental Anesthesiology and many more across the Globe.

Kindly let me know your interest if you require further information along w=
ith a samples, count and cost details.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_PN2PR01MB47629EB10E7291FA5FE62979F9199PN2PR01MB4762INDP_
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
<b>Sent:</b> Wednesday, July 7, 2021 12:43 PM<br>
<b>To:</b> 'industrypack-devel@lists.sourceforge.net'<br>
<b>Subject:</b> Specialists in orthodontics and dental offices.<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Hi,<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">I had a chance to review your company profile and th=
ought you might be interested in acquiring
<b>Direct contacts of Dentist?<o:p></o:p></b></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">You reach out to: Orthopaedist, Oral and Maxillofaci=
al Surgeon, Cosmetic Dentist, Dental Assistants, Dental Hygienists, Dental =
Laboratory Technicians, Orthopedist, Transplant Surgeon, Dental Technicians=
, Orthodontist, General Practice,
 Oral Surgeon, Endodontics, Orthodontics, Pedodontics, Periodontics, Prosth=
odontics, Oral Pathology, Orofacial Pain, Dental Public Health, Oral Radiol=
ogy, Dental Anesthesiology and many more across the Globe.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Kindly let me know your interest if you require furt=
her information along with a samples, count and cost details.<o:p></o:p></p=
>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Regards,<o:p></o:p></p>
<p class=3D"MsoNormal"><b>Claire Steffanie,<o:p></o:p></b></p>
<p class=3D"MsoNormal">Marketing Coordinator.<o:p></o:p></p>
</div>
</body>
</html>

--_000_PN2PR01MB47629EB10E7291FA5FE62979F9199PN2PR01MB4762INDP_--


--===============6345752785543708584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6345752785543708584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6345752785543708584==--

