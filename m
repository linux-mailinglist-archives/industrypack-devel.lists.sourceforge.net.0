Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 381203CA08B
	for <lists+industrypack-devel@lfdr.de>; Thu, 15 Jul 2021 16:19:45 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m42DI-0003lY-0K
	for lists+industrypack-devel@lfdr.de; Thu, 15 Jul 2021 14:19:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m42DG-0003lA-Kv
 for industrypack-devel@lists.sourceforge.net; Thu, 15 Jul 2021 14:19:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VAUQtGK1I9drMSEfyYzWnAKMfHlKdgC81oGPdnuDZzo=; b=J8rM2e8YqbE7iPVxNOivhlXXQO
 N/HV5cMKigT62kgAkp8N2oEKGB7H/lvgOnccrUuLjAW8OTfVJw7/kmlU2W+l/XyYsrx4zwvh5o6PM
 vbdNE6LOlq+50XuAuRLhlthFInt8o7l5uxR9LwzvZQYKUUifDYXwwqlFjdvTEiRAGpmM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=VAUQtGK1I9drMSEfyYzWnAKMfHlKdgC81oGPdnuDZzo=; b=e9rKiRUuQhAZHkYj7LOhh0VNKQ
 4U8MsP9hBxijI4Y5UQzDzLilJBlmmDd4Wfu9QP1z72JfaCSPYgUAwKW2skYbNrrasUUqDwrxAAB/m
 FWgBHzWqEX1pYxCS0aY8u2Ck/DN94iHtUS8r8m6M4WsjiR2CRJcmkK5ZQ0UuERVB10g0=;
Received: from mail-eopbgr1390131.outbound.protection.outlook.com
 ([40.107.139.131] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m42DF-009K4W-9P
 for industrypack-devel@lists.sourceforge.net; Thu, 15 Jul 2021 14:19:42 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=Hzbi8FRCML8hY/QvmBgQNUwYvF7DrhP13rkpzLkWVrbT4n2+9RIdsp8wNaoDhNGzhYgsbcmA+d6Z67sSsDsKyMlN97cnGnbLv12Aay27gqQNc1L34AFL4I3d7w5Bk9ASIk5ONqtPIC1nN8NufOwIwi2h5o81895ZrpX2IYgfXNdRLkGmbtI66E2ElP3U4rHucpwjSW5/3XSOYLwYZ9Ak4Ks32qzJVoOLFZkAGfIHnBNsXcn9DW+JwFLcfJ7nGycmlr3t3GdxKQH9P5jKyHeCgJ4z6vt1q4kaZ3T71qV2cPEh6MooJ0mV4ww+YMmPhDgT8sc1m4+M78g1f8OZgXSudg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=VAUQtGK1I9drMSEfyYzWnAKMfHlKdgC81oGPdnuDZzo=;
 b=B30eHF1FQ/0Bv01n6XL0n+XLheyKF47rrVJjgriacjjR2Qlb8cNWpcNUGbp+6BVkB2rtj8EqO5YxPJU/mi8j6QGByZ2hO5OVF/0lIhMiZwvpjU9TfB3pScmprJ7lUlP/E6NkVgbIdpY280hfzpCyRLs8eze7km82R9jvLx3HL8ecoGE7yEyE1YCkqyEJW81+VcBLTz9Jq08K4HDN0z8FXdajlKAd0iSMjNxk5f+3LxcS+FMKA9btUyr5jPaT9apouLhgQSm2yzU9rw1UEYlDn+7JucSMGt/3UzRvGlj39xq2XUuuxnj0mE8aJhwDdxRoTBuQc4V4Vpxvnb5JNLCdpg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:28::9)
 by PN2PR01MB5032.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:40::12) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4331.23; Thu, 15 Jul
 2021 14:19:27 +0000
Received: from PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::5d12:1c0f:7a9f:ce6f]) by PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::5d12:1c0f:7a9f:ce6f%7]) with mapi id 15.20.4308.027; Thu, 15 Jul 2021
 14:19:27 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Trained medical professional.
Thread-Index: Add3J4EpWzNVaKvKR2OlN1aioZIs9QAAAEvgAAAAKzAAAWCWsAAAnKowADP80uAAAAAnAAAvuzQQAAJuDWAAAAAbYAAAACigAAAAK9AALxWBYA==
Importance: high
X-Priority: 1
Date: Thu, 15 Jul 2021 14:19:27 +0000
Message-ID: <PN2PR01MB4762499C73FB9724A6BD150AF9129@PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM>
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
x-ms-office365-filtering-correlation-id: aa9d4e05-7447-4368-7015-08d9479b8dc6
x-ms-traffictypediagnostic: PN2PR01MB5032:
x-microsoft-antispam-prvs: <PN2PR01MB503285D6D05A989223769B22F9129@PN2PR01MB5032.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:5236;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: W5+JJ+qRAg116HQXAvNOSOCzFPo3X6hqkW/7wH3CdFg2r8nxpouglEPr7PdePnZ8WAc58sFtB8iEgTuDV2Id8C+nXmGspTipX1uXx3VZIiMo29dkKSYQ8lF6tA5MqApAVlEydbBy1GEPPTcExRNLqN+Gi7mNZoik/vKtKB8ao0Ck8PXiTqPVn67bh52W6bzhSlqfTRHUyVtaI+RK3CZdRLYyOYyKoAOQNl1Ul8RWZ1xsqGqZgk6AQa8IP14gCXL/GeDi+gKeR5TQicg5fIO74tCGeG8+5v5/Cvw+2Avm5A3H7omkwIQ7Mmx8ZQN7n+OkqUIvz5eMFmwnN1EYmi2sS+uRerxROUsp8vvCbSs/kk4s+3dZ371+cvpiJQWiPV2v/D+1Xs4CEUaNIiR0Tg61siN9Jf6gS+CTdLJnUCxCd3iOOuhUZ4q+L+SznFsx5t5o4tLmk/dQfHnN7SAHw8pP0MhjdCyNoN+X5RwrGz4GmIhxnpA7U4i0ImbzXdteMPnHDEMNPM4aKOHVt9cd8I+nB0n+srIBmtCBiSma2xzf0yf9YdSzeRpDHOQrrtJrgo57w6CwvDl+DyhcD7QwGPh08t+pU4PUZOVTNNRLWtNuu6Ytpr4ZFf7oJ5bMWz4uCwJ6Bj/ix/i2ug+VHF0jIvDsIg==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(136003)(39850400004)(396003)(346002)(366004)(376002)(66476007)(66946007)(66556008)(55016002)(8676002)(8936002)(316002)(7116003)(38100700002)(122000001)(52536014)(6916009)(5660300002)(88996005)(71200400001)(66446008)(2906002)(64756008)(44832011)(9686003)(86362001)(478600001)(33656002)(3480700007)(83380400001)(53546011)(186003)(6506007)(7696005);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?9SwAflL8AJ+iEOafyvBN4dvD/O7wO4E0vq/G/IHqXKeOfN4Hv+h/1r6vtj5s?=
 =?us-ascii?Q?lbF4Z7tgryN6Y2tkZOYsvJT95d4B1gBMSWAWcQSf+1IQE4TrvGjn6Cck9/XT?=
 =?us-ascii?Q?Q9aV9JueCT/jJ9b6UVyt6qMHrQjIX0Rc4FCQj+1SuGIQuqJfJSekKdKQXFt4?=
 =?us-ascii?Q?tj2YFkZ8mJK2YIwLBnvkq3VAki+0IiutJumV2ixWRV+Y9y+gboOAhJXfK+DB?=
 =?us-ascii?Q?CoBuRh55fXiNDh/3OHUcukgU7YN9JJqJaUyLIbpQnOCAJ9a+wKXJ+UeDJ4yX?=
 =?us-ascii?Q?2bIbXipBwKGYJeG3Pr/tR7YEDWxNFFeTKymV6a85/wjIDlzsIjxC1p3KoyYs?=
 =?us-ascii?Q?fbAOWc301yEcRwIleD8J/ll+87r6DKmIkqbivHkmoQ+hKF1TyUhsmPY3Sm/t?=
 =?us-ascii?Q?kFuMyibjt7k0d/umShcLbzecXGXmz3No1NMQeW4jKkPg/eu7HI/qOnawICkS?=
 =?us-ascii?Q?DjpGz40tYU5bhzMsvFz00u3oK+uYQWPCUQy8Ug01UZAOcACGYYbDXW/EfhAZ?=
 =?us-ascii?Q?N17pux/OUCne7I/xaLPw+lQkd3cL3dHa2sE9iOII8+7N+G8JSuFfCYYPuOGF?=
 =?us-ascii?Q?e9ANpRxu6RcqmVtUcozpCS04HuIDB5Q2k9ueodvDzEBg/F7gkmoqFAlil3YL?=
 =?us-ascii?Q?xnapojV/xf5dKdQevmtibqZS6M12ZC0fd5ijPzIqjb/DNi6Sxm5t0iYIsLvt?=
 =?us-ascii?Q?6kBPgI+5AEeLchjXu2ePUBlmWHagwyBGWU4ajSx4ucK558J62eDYEaHrZ3Kd?=
 =?us-ascii?Q?j3qZD+yCfbuJTiIJ5heEtWrp90WSrv2g0O3cB3KxxFr+HtRF2fU800EBq6rQ?=
 =?us-ascii?Q?5hEitdtTczztriEJrJddlxYOyQXPnyu1cGERQsYg/sxd8jnh7YrWYhx5P88e?=
 =?us-ascii?Q?a3e60xEEAcpkqWJqwiR9sFg15SWe5aN3tNKhhkYZ5k3f6JyeZ40ho2C3aNhI?=
 =?us-ascii?Q?KTwTa6ogWTFedNrSNlnJMAcALO181PkDYN8qsz/rW/U8sNdR4F62wOC6bkGh?=
 =?us-ascii?Q?aunEBxXnBseJKQprCBz7xrmGBS42fUvTeUj9EIxG4yepgxZKxju1sJLEi77J?=
 =?us-ascii?Q?PHPkbSIR4OINXuHV79GNb+F8iWcp+4iCnEINDO81937Ana6c1VyJs95M7dFx?=
 =?us-ascii?Q?idN816mTcrkPwLk8/ZcNqq96pVnq5QrVxAcG4UZNpkkAXQw0skjnuyJo/7AS?=
 =?us-ascii?Q?c3xh+xbvBuXtXcvY8FgENLMZMenxivYIX2m6Z1JAnzHZYsXuGwVD3nU0OLoc?=
 =?us-ascii?Q?hhn73Iqe5CF+H+9mKkEtz+1uaWlEMuPCckz026YGAIQXe6iP5f/boDbgatBv?=
 =?us-ascii?Q?Hfc0Dt08Zdy/vFevCYB4uyjQfeErgQehc8X9Z7XbR31/A3z0csFd4kpR04DH?=
 =?us-ascii?Q?Y6QohZA=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: aa9d4e05-7447-4368-7015-08d9479b8dc6
X-MS-Exchange-CrossTenant-originalarrivaltime: 15 Jul 2021 14:19:27.3301 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: 5cfH4hHKtRZ2ozrnBy9L3XAPBZA5knX+hAbyb10+AOPs1UHSMUP3ovNeuhWT78QuFJ/w/zKM7KAp+x8zxMCXsLJ9ji1Px9g7lSSHnMn2dkp7c0nYMAfA0QwM/BkZYbBe
X-MS-Exchange-Transport-CrossTenantHeadersStamped: PN2PR01MB5032
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.131 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m42DF-009K4W-9P
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
Content-Type: multipart/mixed; boundary="===============2591159951853879299=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2591159951853879299==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_PN2PR01MB4762499C73FB9724A6BD150AF9129PN2PR01MB4762INDP_"

--_000_PN2PR01MB4762499C73FB9724A6BD150AF9129PN2PR01MB4762INDP_
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

--_000_PN2PR01MB4762499C73FB9724A6BD150AF9129PN2PR01MB4762INDP_
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

--_000_PN2PR01MB4762499C73FB9724A6BD150AF9129PN2PR01MB4762INDP_--


--===============2591159951853879299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2591159951853879299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2591159951853879299==--

