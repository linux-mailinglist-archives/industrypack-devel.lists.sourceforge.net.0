Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C85DF3D2453
	for <lists+industrypack-devel@lfdr.de>; Thu, 22 Jul 2021 15:08:30 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m6YRB-0003s4-D3
	for lists+industrypack-devel@lfdr.de; Thu, 22 Jul 2021 13:08:29 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m6YRA-0003rx-6m
 for industrypack-devel@lists.sourceforge.net; Thu, 22 Jul 2021 13:08:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=J5cXfXjGtNptxnS8l3S7WO9bN/L5wxSriZue2ZWR0qA=; b=dTXq5i1pXmK7+4QOcUNOssJaYj
 oNogmIkJXRX4iWIB/HV4M1KBORFzqmEWW1nwR/gviyKBFBCjULhF0Ed6Dsf626xoy3VrzT0xMxi13
 Mq+c1Y4asRfzBqgZqXTSxPDoj7WK1zuxyZ/kR81rkFIl6FwMhwuWzb4iNQfqj+3rhCpE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=J5cXfXjGtNptxnS8l3S7WO9bN/L5wxSriZue2ZWR0qA=; b=Up/on7Y3ovIUAWgvED7/qe3XzL
 M7poVwuCQf2eJTOXDeJbPNU2ql5Bz8sgiexTgriZK29nuGkTT4dPKDAYGb0RetvN9n4kvPxXtcXam
 LNr0sFoSYq+pr27se9WC6yV1eLxh0CvX9KdC3R1RxgkRMYs3HaTwmTPaYrWJRGZkVz7c=;
Received: from mail-eopbgr1380139.outbound.protection.outlook.com
 ([40.107.138.139] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m6YR4-0007yX-UP
 for industrypack-devel@lists.sourceforge.net; Thu, 22 Jul 2021 13:08:28 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=AdRZX0rIt2ykpFrL6+vodelDGStzY9Fox+zCQssWoC42dXNzS4/0VF7aMCPvKuXy5IyD0P9WWjNhfQ/mepoynWornpbZHtN1VakAOrp54H20s64B4DoRhWCGZhiNkK2lf31W4tu7vEJK9ycmIQ91s3gEJ/+rWOi6txjGECo70RAscScZCsZFYkC0B6HURQm3AOtO6bJDTZh8ZK7T+V/Vvzhz3r2uTFQmrqp0/JKI9UAXwJbck6P6xuwHJiQiTyXfKtaEzysdy8j1hVcdS7hevObphWgJFWcGdo+ArPB2v15lw0/88PLRVexscISXnwpJtWc1dVJMRQeJGyUIpr8dHA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=J5cXfXjGtNptxnS8l3S7WO9bN/L5wxSriZue2ZWR0qA=;
 b=Id83FE2K9xJ9lKw00piwNz7p3rtds0PWqMYv5SH4TUsllRw7FrlTNH8z+6HjcX8iYJfDGRT06PVUS83Esz+aKh9OaBFAnAsIxG2L1dHBAOF38aopWWTm6uuA+gFve5l/gylHvGDYyWuDPwBSGXEVmA7giplur+m2EbLXeC4uZWai9cS12MoO9xPUq+1cO+LD5sDVAzH1xybEVHT1t3XLky+TfzUSF1DcR8eNjxci/bce6bbqgLFHxWm4SrbzbMV9enSHexjYXvef9oeJlACU8z7pAC9tUmqn7vMGA+Pzw1kpH8xA6m6bzfOp5vZHcEAgJZWMzNgseJsrhdw1s34Fdg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BMXPR01MB4519.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:7::10) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4352.25; Thu, 22 Jul
 2021 13:08:11 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4352.026; Thu, 22 Jul 2021
 13:08:11 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Trained medical professional.
Thread-Index: Add3J4EpEvegP91+JUmn9Yx0o2TrzwAAAEvgAAAAKzAAAWCWsAAAnKowADP80uAAAAAnAAAvuzQQAAJuDWAAAAAbYAAAACigAAAAK9AALxWBYAFdgbeQ
Importance: high
X-Priority: 1
Date: Thu, 22 Jul 2021 13:06:49 +0000
Message-ID: <BMXPR01MB47601907E88D574BC84E5EF2F9E49@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB47601B7B0502635D7C18AD8FF9139@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
 <PN2PR01MB4762499C73FB9724A6BD150AF9129@PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <PN2PR01MB4762499C73FB9724A6BD150AF9129@PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 231ddfc9-f6ad-4037-7a3f-08d94d11c200
x-ms-traffictypediagnostic: BMXPR01MB4519:
x-microsoft-antispam-prvs: <BMXPR01MB45191AF823703A83ECD3B9BFF9E49@BMXPR01MB4519.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:6790;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: Iu7aFuVjt2NVUimxQdOqAJ4l/iHSK5casVCaYOIuT0JHLqP0XZBCIyFjcGyXF6z2rmxsM3dg6R09mloxdQiWlZTTRDBDMisHLNvGpoMg+tR5vUpsjZM3ahEido8dbKu7bEUumKxMl/G3gY6Sb6BojKdyai6elZ2WawjMZyEOQ7fJLPo4bE6McvDaitfCA18LJMS/3/JtABRlUI36D+StxY2nZy7+9hfGyWqPVrtyqXqlPPsfAfxPmZYw6Jp3g4kr8eUtKuu5obvQUKnyQqG9RTZgLL/pZr5em8jnIKZg5N+s6F+QZ3Knh4W04sOgWjc8Y36EXM1hVdv34GtPunaVV0JoViNhsu7Fewra5hTDjnEhIjYbIPQqGyIdm4J+5vXSSmw92l9v+lxChSyUEejJ5lnPe5pvCnBClRjPjl7LsWqTm+OJ3wdWWtGt+ENZcO5dsM08NHm9Tf8tEIF7ADsZ6Kgy+PA5alkNJ6bhoDef61XPxQSXHp2eNsU0cRpKwz5a3QFJZfIHNomG6dUzAnDU4jYF2RaK8DGR749a97PiUo5kKN2bGI1I9vooOC2nm7+lNPBEhXPTzrSQcpD7tfuQ/1hRLFBZPPQ+g8TlB9drgl+ufF0hBAcoiM18OTptYRK2DnzUa8fUmeN3QI1EvDO9RQ==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(39830400003)(136003)(396003)(366004)(346002)(376002)(53546011)(44832011)(52536014)(55016002)(6506007)(186003)(6666004)(8676002)(38100700002)(7696005)(122000001)(6916009)(5660300002)(3480700007)(2906002)(33656002)(83380400001)(66476007)(7116003)(478600001)(66446008)(66556008)(9686003)(64756008)(66946007)(86362001)(8936002)(71200400001)(316002)(88996005);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?QoTRenEQpf404aYYK4pVTLPwmy4x9DSWrp8NS+fkyJATopGMSjwf4xEy0+2J?=
 =?us-ascii?Q?MNWNQ9aXcJoqN9a6XkIxFjaIVjXciyJvp5by2HJs/qJl1qbPUaWEwvat1OLb?=
 =?us-ascii?Q?rQmFWxFxkGSa3hVjvJxUQgpZdOokcW1m9b9v1Wfta5lRTVmB7AXRNfKSzono?=
 =?us-ascii?Q?92MvSPZBHz8Cqq7v832i0Zq05r10mHxHtKN0vJ33PCJfIrA51KlkBGQ1cJXY?=
 =?us-ascii?Q?q21J7KK4EAG1+uJKa52msQ8DH1a9+SYy8ftx1qL2aZU5U8ARWsCHojLQZoky?=
 =?us-ascii?Q?79Oj2YNiYOJduAcUhSZxenjzcyuIv9+PBqVCGmotetBWkyirNJ0JDwhulPnT?=
 =?us-ascii?Q?OwLfNRxgpsDeiqGYHgS6a7S+p04iP+OTEzh+ZBuwqKcvMUMGRwM5gGk1RPSN?=
 =?us-ascii?Q?9GEkT/ROUh4ZXSbawnDlhiRNvVE8eEjZnMt7RDNBf5jVVYDwmNZFvIDwkgMO?=
 =?us-ascii?Q?g9TFiiEwXzH9cH2ly4CeUTJghReaLa+dsIEN1B1XEn9+01EC5viGuEPpitaH?=
 =?us-ascii?Q?Sjnt8vIAiRuplD1Do+bsrSsMfFqxh6wJykiIpxPtsLk5n6crySI/CuFmPK/g?=
 =?us-ascii?Q?lSTYiNsM2A47bEvYBs7nfNrKzfB9Px3UZAQvVj9YWQtRArHE0XMOLHmawCUa?=
 =?us-ascii?Q?GPiYkotzFE99D0syJaYDn/JSajjvjk3PjJgXPnD5mFjNEW7P4rJF6koredu3?=
 =?us-ascii?Q?5IQ//W5lTsIVy8d80Sxm76lVA+mlJVQN7+tZLsmKeFUwPNuAvsDJhoUyNaNu?=
 =?us-ascii?Q?bvvozw+iKROWiL1bBoVayns3OJtEIJg88c2mLtSvWe8QBEVUDtnODLlqS4HZ?=
 =?us-ascii?Q?1BD+bBX8GLgTMbkdhjqs4BwfY4xMcYxA8xObQp/z2FAjSr8OpXSk7Y8U2qmf?=
 =?us-ascii?Q?PeQUJCeFukQ7BdCGHDAiBZNSt7cKiAsptCTCjqpx44fcTgtreTnR4kQP5og7?=
 =?us-ascii?Q?RKh8rJIgAgbjQTu5/fYf6HvzPTwj8SFcx2mp7w9IQp2swaxAvmoewsmO2Eu6?=
 =?us-ascii?Q?rcvx7MXodGVM37ONH7HPN6k80higSS/4XS7trxqvHJvqb5+RI2iTPBJ0H93r?=
 =?us-ascii?Q?wDsgmQ1mDOadSNzfdEAcVY1dExbXgc6JeazyjR+cID1NXYzRmsfHPhQcEoAf?=
 =?us-ascii?Q?ZiRMyeiJae8UZUoqvYO4e7R+Qq1f/SIscYKxdDytt4meMt54KcHI7EIbiakf?=
 =?us-ascii?Q?S0TYi4RkTvodEoX9JL3U6i3sLaD+ioop087vGglVcHYq+SabYyX6NgEFnac6?=
 =?us-ascii?Q?t5g+/o4bgPU3Ny6bmkElnB/oHueWbaWu3ivbtN/gKqMWuqApfxKkKoBLtILp?=
 =?us-ascii?Q?AZQf4wRzb3oRnS/COoiDqoEPKQblc5FYLpN4QLM7StL7zFuODdCdHto1m8lO?=
 =?us-ascii?Q?HYj0lYE=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 231ddfc9-f6ad-4037-7a3f-08d94d11c200
X-MS-Exchange-CrossTenant-originalarrivaltime: 22 Jul 2021 13:06:49.2489 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: rnlHkLpQw98B5eTAeVgugDz8xekyQclMZZWrStb8Hn6OAPKQSt9Jw8ftHaoOfnBZTgF3q2AyUJYeyHVqwYBpjcDeu7NrPHUK/SF2JAW/JzbunkCV8hTLPxfFhFHS9qQB
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BMXPR01MB4519
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.138.139 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.139 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1m6YR4-0007yX-UP
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
Content-Type: multipart/mixed; boundary="===============1686289174263407468=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1686289174263407468==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB47601907E88D574BC84E5EF2F9E49BMXPR01MB4760INDP_"

--_000_BMXPR01MB47601907E88D574BC84E5EF2F9E49BMXPR01MB4760INDP_
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
To: industrypack-devel@lists.sourceforge.net
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

--_000_BMXPR01MB47601907E88D574BC84E5EF2F9E49BMXPR01MB4760INDP_
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
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
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

--_000_BMXPR01MB47601907E88D574BC84E5EF2F9E49BMXPR01MB4760INDP_--


--===============1686289174263407468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1686289174263407468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1686289174263407468==--

