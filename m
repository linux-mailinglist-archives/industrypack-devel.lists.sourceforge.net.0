Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D41BA3CA11E
	for <lists+industrypack-devel@lfdr.de>; Thu, 15 Jul 2021 17:05:49 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m42vs-0006WB-Lb
	for lists+industrypack-devel@lfdr.de; Thu, 15 Jul 2021 15:05:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m42DC-0005Wb-75
 for industrypack-devel@lists.sourceforge.net; Thu, 15 Jul 2021 14:19:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H+cyNkeP4Zwf4uGu84aoc4Mh2fyMG/gO0LqY4WtWm8g=; b=Qonm8Dtw3yFRA9lbd4/T/Oxh1G
 Mhm1BrNdut348ZmW2+sIfJX0FzDzByCeTDU+TzhI/WC9rtm5TIb9BaRaUxLC1xJErcHH6Bw66a8ub
 IsoHxCfk0p++Wzr3A1gpIABzy09pu8HLFScxK84zNxgPd50Umbtox59R+YmcZ0g2crgo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=H+cyNkeP4Zwf4uGu84aoc4Mh2fyMG/gO0LqY4WtWm8g=; b=QqcZgTVfwgYXUoEgaSG0Pye0Dx
 hBFzkAr6Eo+sd6OSmJj+SDYlY9ypIjaTyf0BnCeNXOlg9EA40o4ikl2WhEK1prxJk333ZHPZq8f6K
 SxomK0KjEY2bpdIT+jQ9hh+yuDBEJt0OOO3rx8untP3ra22lNDpyj5MyJ/RBykQTal70=;
Received: from mail-eopbgr1390131.outbound.protection.outlook.com
 ([40.107.139.131] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m42D5-009K4W-63
 for industrypack-devel@lists.sourceforge.net; Thu, 15 Jul 2021 14:19:38 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=brDGTxsRi+rGyAGib/s9XRSQmHm0/FX/z9JPaFoDgldfKmTvNn+aRDH2PrYHot4p/YXyF+4AtxZw2BA6h9bd0hbBslCfunJkHyVf9iV0GTOMF6A1ee6fsrmCOw8dhfjzbdOMN5hnRTfxTC2VAbfPMHOqv1YLbK6PhAmFo1wUyMDMQP81boijB+X9I/Qe7I7rkeOs785rpwKeBkQV38Nn8+hqMQ5YjJNkeAaT1wGxtHc83udJXvkeTrUvPuzzFdf41EGUAnO1nLzbKuWOQE0wauuzm1W4mHD/ev9Xr4WmqRfLdro8uB7gTHX+pMiYEZVOvFnIcw5wj4+ZxoNIvmfH8Q==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=H+cyNkeP4Zwf4uGu84aoc4Mh2fyMG/gO0LqY4WtWm8g=;
 b=SWsjCgufWo/xZlyKBBzf7QpKS6TcUcpf23SuM0Ww94VgjtdUhFp2suDRCitZGheXUh+8UBq0/U9d1pZ9jwB37ZTRcKaRCzjanO5MPP3vhraaAEdo8I318Yk6KgJ4gbnUorfx3zHhsykRSZdTMuJkrsv6I6EiVzP4olsKJssIpXpYpwXTk8Wjj/AR1y+KWw5ZEaCfobb1w/+c4YB/5AmUA7N8YylPf1dMpdOOPetm241pjecnOmVF9WP5+BYkkGTMbjkBchlaBNrqJhvY/1duJvupYVRmxocAXUOldx4helbGbArtXKjVZTcPxX0oC17hEYsAvdH8SEA5cnQa9hgIoQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:28::9)
 by PN2PR01MB5032.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:40::12) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4331.23; Thu, 15 Jul
 2021 14:19:20 +0000
Received: from PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::5d12:1c0f:7a9f:ce6f]) by PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::5d12:1c0f:7a9f:ce6f%7]) with mapi id 15.20.4308.027; Thu, 15 Jul 2021
 14:19:20 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Trained medical professional.
Thread-Index: Add3J4EpWzNVaKvKR2OlN1aioZIs9QAAAEvgAAAAKzAAAWCWsAAAnKowADP80uAAAAAnAAAvuzQQAAJuDWAAAAAbYAAAACigAAAAK9AALxU2AA==
Importance: high
X-Priority: 1
Date: Thu, 15 Jul 2021 14:19:20 +0000
Message-ID: <PN2PR01MB476238B1712973D9673FFC6EF9129@PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB47601B7B0502635D7C18AD8FF9139@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB47601B7B0502635D7C18AD8FF9139@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 1bfb0b2b-8381-4be9-2673-08d9479b89c9
x-ms-traffictypediagnostic: PN2PR01MB5032:
x-microsoft-antispam-prvs: <PN2PR01MB5032D2BBC6B5E216855EE054F9129@PN2PR01MB5032.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:5236;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: 2PM2aTZx1s8WBJGdghDeEqE6dVI+H4eMWApCh3jZ1nZG/lqfIRVMv3hSo4QJTX35+tX0gbxpsmk8J6wr2uJsGSsM+3hVjDSlfVZAtWVNrl81wGQY33QxPK1VacFzbg0n4aZJBl9rLhCmW0ybzkCNZGftdb10PS10YajZjaV1YJtoOxq5AsUdSkesaO+ptn5WbkVuyvC58SzxwCJ8Px+1eA7iWL3svYhu96cTzmuVESlCPeBABS8jNYjxsdOPTvbhts/o3LMRcLM7itITltyParx2rtwUOviqpsdu7wN86XJSJf0BvtHl7WdN+vDd7Rp+0jMoiVu+BI7h1dEItq+XOQP2ZsVKJfndAAtelD9wd3Mah7vlxCDn3dmKMOvaHvy/KKhYGhunspOOpikaXgd3yx1I+jrxLZRBVVLkUzrtlJjtpn1hHzENn5Yo45nVWvooU5jQZVX7JaZfpvda4tiQ8I/1928aL9+AMRm+4pmGjausMr1JU4IVOvyypQxAHyyT8xp7lgR2pciooLzY2PO7lFjV3pLRrit2dk65T9lP1fb89P2JiB4IOUHDiUm5gx4XQ/Evnhak10UnuY2w1iAAifCNEBQMdAUA+i5sN9sbbeDg5ZQmehT5CgDUFi0aLp+Oh0xOWFiKm/jWXV0dg0cLew==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(136003)(39850400004)(396003)(346002)(366004)(376002)(66476007)(66946007)(66556008)(55016002)(8676002)(8936002)(316002)(7116003)(38100700002)(122000001)(52536014)(6916009)(5660300002)(88996005)(71200400001)(66446008)(2906002)(64756008)(44832011)(9686003)(86362001)(478600001)(33656002)(3480700007)(83380400001)(53546011)(186003)(6506007)(7696005);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?eJyBvequFoY+ruOhN8uOl5Y58OrPEJ8xmWVBWZfiQ1hZsoqGYaB+w2J0fM5m?=
 =?us-ascii?Q?HFrhiUXI4Q4z+vUWkUgr4JuFPF2IXXEb1KPtrKP0bqvIV2tckxSPboh5Jxnm?=
 =?us-ascii?Q?h/RKwsUswjn4F33VRxJV1qiY1SLZqg4dIdX1CQK79d+drXNgQcqjfbW1ekdh?=
 =?us-ascii?Q?fLiC/kJ2Iqqh0qKd50NvXxNoK893L3wgnk2UScmbMVryBtTzelGloScb5OHN?=
 =?us-ascii?Q?Fb94VB4WB4J4TCbu45w4EizbU2UMH8lVqp4pAshXRjl5nO15GLyKi9VGyeod?=
 =?us-ascii?Q?Ih7tLKw7R/QuU+A8Yc++QM8GXOPNypmPQ8c49OpMJKsI0O0KppJXudl4WCyR?=
 =?us-ascii?Q?WmC2hIEVGVz05xsir+IpMY188cuOOWduEGQl6uAW4S7Gu1ncOmdXsoCG9/y4?=
 =?us-ascii?Q?IbQsga3h6taOYI7UT72T5OxoI9FlAOmOohLtYDJx/g253FUqVse5J4/SbF4H?=
 =?us-ascii?Q?WohQCM79LX/G0XASqIO4CfKDWQ114HFuzYn67seK3lX5dMHLQBgfXVWIOoAB?=
 =?us-ascii?Q?T5uajcjVgDvmIoRVvhbA0hS0yhjvGf+be9T/uIxOyz4BtgHkWvux70NmV2GH?=
 =?us-ascii?Q?IE7OSPcT8I6TbuLPgtUN53GeEscDv/rRzM6Txv72xTXXwNXvR1EWywfUOkN5?=
 =?us-ascii?Q?XTVR/rFJUpmaMXVNbCEt4PIeipm4XjjJnKDhDhaRnwyJddKKITGczvciO72i?=
 =?us-ascii?Q?l1IZZh3F8VvGrzLww2lOloviWVaXNt+cDBcfOC6Ik5ll5nOKUvDUOs57hVZM?=
 =?us-ascii?Q?zjCx1c1bCHL/mn+WRmK0AvQBa2KU/LYZSAOT7E/d4F36WVggeJhRTxZ+dFhT?=
 =?us-ascii?Q?JMTrYrph3RkW8Q7ffBIs1+Vh4mvGuiVUCOxMhf0w+wJMeG2PmaTpjaZAKBG8?=
 =?us-ascii?Q?Ffe1XrnZAlgGs3cD8j5ZZZx2icBgBYEIKPcYOCON7KhnJacx+VlyqmpFGiAh?=
 =?us-ascii?Q?3Iuw/m7p5VVjgUBz+DMt1W6Tl1C0NfWEbZJLwJ4GCLiswQN11Xw1Ny0XZFnX?=
 =?us-ascii?Q?aK7QruS24qCwJpEz1bCpVNcuVX9AP3OfpCn9LSwIRk9vQbeO30gtqP0wolL+?=
 =?us-ascii?Q?elmebiZdXjqORmrBgsL082GVaodTlVINkPuYBII33M4gBq4Q+Qu4dLoUz7mI?=
 =?us-ascii?Q?h0QgOPPuMYo/EYt6PY7+gq8fQSa4gs5+/4H4sp5Z78j29WbtiVRHef0xcn/I?=
 =?us-ascii?Q?bUrM+6GsizgKX5HHBa/HCvtjE69oQhYt8hFlw1ZAtnTKDKuloD7Ic+y4k18Y?=
 =?us-ascii?Q?N7T2kD18P9kmTow3pnFj6d1LotmoJ7OrHIsC6c52zaMTUj6HIh+hdBarXR1t?=
 =?us-ascii?Q?1eMjQ+jt5fMCgzktc4mJnfU83s+URIvvANBU6ivwmUaM82SDErBUevhQzNwE?=
 =?us-ascii?Q?xMDOxOY=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 1bfb0b2b-8381-4be9-2673-08d9479b89c9
X-MS-Exchange-CrossTenant-originalarrivaltime: 15 Jul 2021 14:19:20.5860 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: uKYgAv/el/v+/1iqM8JVmgPRz5xusUZ4Qr+kNZXG1dzdoGOUwMrXuiS6l3ida+Mao9ensZ3iQZ4h22iWhsFVyveODW+Ppg99DIJqaVqFOtZ/HqdbJPhr/AeAD9Jo2441
X-MS-Exchange-Transport-CrossTenantHeadersStamped: PN2PR01MB5032
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.131 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m42D5-009K4W-63
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
Content-Type: multipart/mixed; boundary="===============1546073937444592589=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1546073937444592589==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_PN2PR01MB476238B1712973D9673FFC6EF9129PN2PR01MB4762INDP_"

--_000_PN2PR01MB476238B1712973D9673FFC6EF9129PN2PR01MB4762INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

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

--_000_PN2PR01MB476238B1712973D9673FFC6EF9129PN2PR01MB4762INDP_
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

--_000_PN2PR01MB476238B1712973D9673FFC6EF9129PN2PR01MB4762INDP_--


--===============1546073937444592589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1546073937444592589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1546073937444592589==--

