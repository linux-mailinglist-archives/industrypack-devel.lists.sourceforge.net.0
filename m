Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F8E93CBAE7
	for <lists+industrypack-devel@lfdr.de>; Fri, 16 Jul 2021 19:03:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m4RFi-0004va-ES
	for lists+industrypack-devel@lfdr.de; Fri, 16 Jul 2021 17:03:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m4RFg-0004vF-Lw
 for industrypack-devel@lists.sourceforge.net; Fri, 16 Jul 2021 17:03:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=t+9d1SZV9Gzx8lQkly5YFIA8emuD7aSbhTDE9fyfGDo=; b=cJTmpkigXOBOrKwMUfMBqi2HB5
 Pg/O2cuw68aJexmARQgrb7r28OT+dixZboRl6HkREhKMOa+qo2MNiDdVn2sEzAFQb64OFvKXJ1SET
 QgDyNhEx4VUtYmDFfxQnkeLeY4vmLJoM/XweUHAwWt5DdMisVwlKJBncZHGLbeu0LE74=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=t+9d1SZV9Gzx8lQkly5YFIA8emuD7aSbhTDE9fyfGDo=; b=i
 4EAzICy6XlJRj12Or8003JixHZGJ3Psdq1urAklYrs0qQiKf+vuFLYOUHFQfQms5zdxxMJqXTd7ou
 q+rqR3PMmTafoCXWYIgqOFhDrWyTYluPXM/9+GcrguJU3rKPDC9fCbG++uRoDuotL5IGNoXY6IXdf
 n95dJk7VrdfVBxqs=;
Received: from mail-eopbgr1390113.outbound.protection.outlook.com
 ([40.107.139.113] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m4RFV-00AjGt-R1
 for industrypack-devel@lists.sourceforge.net; Fri, 16 Jul 2021 17:03:52 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=GQPsusc3UODAefT8HK+pA7POMwqYveLBvCyjh+zNB6VMJSfBCPHHzw8Ol3W6SIX/8GDJGSf+aERPd93/RDGcUefx2HYvNGFyCIqhDjvwZXp6nF5KBazTnIgPLvOHGe6osDXT3fsXzf8uCc5TF+SFI6ko6GoF85ZjM2ZL8bAeXHpdS3q4XQ2Vtd/QNH5CouRtvCITLSDfJnTKb8XoVuwvioVhk7bdV1LdRJPysN4lsrGc2HJcT355e9ajIG1CR5puaXTsrWWFWhcepFRoRXIR7tLjkDZksNimeDMkQDA2K+OeSFOlR7As3/KLKaiaVwVTy4q/hx2KcBPIVfw2jcqmNw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=t+9d1SZV9Gzx8lQkly5YFIA8emuD7aSbhTDE9fyfGDo=;
 b=RtULp0z9XK2SU+MrY85hek40ofGp8Z3Om16w2qNFBmIZu0n2mL3Hf5oNmoIavV7q9/51AevzDeFWTfQfmrO3tbp9LDYRwwZA5XZwaM0N/GkcCVsZ7KSxBMaewIxqNRLFllHWzRJOfRnceusxWg85vx4UQM0UhqgGK8r7n6yBOupAw8Z3MhNYtEtZ6JMU6kaZe4HDIDODH02gaQ9SBp8OhnCfkRqj7CQ/9KFEp0+yftgN55ryMBI6PHC1PA5aOdUYQVS7ufvSu5A6ayjmNFycMtHYSWaoFe0/LLhj3L4uZbKWdZJNCOW/Sj7AfpNl7n7f36AkKpT74ZPPly0nPDWqJg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR01MB3219.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:69::16) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4331.22; Fri, 16 Jul
 2021 17:03:33 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4331.028; Fri, 16 Jul 2021
 17:03:33 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Executives in the Real Estate Industry.
Thread-Index: Add6YBENnu5aygV7RlCbcQxaqiNXOgAAABIQAADPWoAAAEnsMAAAABaA
Importance: high
X-Priority: 1
Date: Fri, 16 Jul 2021 17:03:33 +0000
Message-ID: <BMXPR01MB47601BB2E9B1BCBDB7B7451BF9119@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 8ead667f-bc3b-40d9-72e8-08d9487ba52c
x-ms-traffictypediagnostic: BM1PR01MB3219:
x-microsoft-antispam-prvs: <BM1PR01MB321931A27DDD6686A0F709C5F9119@BM1PR01MB3219.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:605;
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: eBEA3D5Lc/xuGPasVWgr0FEtTVKDRIK1vivB83vDe7PswaH3Sg9EslizNyWTR9T7AJg87VPF/BzUvzUwxwV7/7tHZoTHvU2pN5iwaL41uqzNQEuADsoRU4vbbchXNQjCp6QsKAja3yYpajiO5rIFU8BNA3MGOhM2IL+XcKA7azWoU0kzVWGkxGLmWcBPOXuIoaBDgsVQPg5JbzPDIWpsnDCs7Nkg4sBeKAwe+YP1Fg2n31AI/+0WnIpjPyFI79Zt8daD2OzDg2/Un1t75m4wWXn6rmX1EGy0DkCoFujgb+449w9ewc7/nPtBhLWuw7qdqp+muUKMoqhE9ffzyJ0xO/E/vKSdWTiOouBvXZCCccgX7jlqYrsNdDxA+n9AckEvjr1BDooghDCjE1gzYLAGNN88niqdckY0DHi5A1nboEloKxMJQ8Un3d1oGthV837FyOP6lHGey4y2ty5XuBuMKcnhOj5U8bbu8DERiUfrRIK3/iNdi0XGFW0V6JJRXOepE08UEbofaTeD5ucaZj9MCPvEmorVbHZ//rf5CT8ZyDO0J0y9CsMf0buM5FuC6Dil2s2oWLRbA0pojwHpCS6EKnwVMAuBivX7hebvcyATLIWHEUY6KCgx4Uoigdn02W+Op1MLuJIRx8beVsggpWnSeA==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(396003)(346002)(39850400004)(136003)(366004)(376002)(8936002)(38100700002)(55016002)(44832011)(33656002)(4744005)(52536014)(88996005)(2906002)(9326002)(6506007)(66946007)(6916009)(478600001)(64756008)(71200400001)(7696005)(316002)(9686003)(8676002)(86362001)(186003)(5660300002)(66446008)(66476007)(66556008)(122000001);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?yUHyQlrhCgQaR6mAqAPaWHAxmlpGXuMsmaWEvprHpJlFW/pUv1EX/T/tL/eL?=
 =?us-ascii?Q?SuqjWz5Kk0267WLInTyZJfZErW4yxxA+JPXQ88rgRwwfE37i6Jhnt9W5Ciqs?=
 =?us-ascii?Q?9dwfRfhbaAgJhbXe7zk0pgzNRKqb/M5hVjjoGzn7S+G3oDURV6cfuTevpBbR?=
 =?us-ascii?Q?U8uVksL2QtDmCCzqJ0tuXMgNe1P7229nRDFd+nXbqckAHx104AJ8KLO9vAL+?=
 =?us-ascii?Q?iEp+tSf5qt537vsk5x86IgSYyvR7qmozx2BWaQKUGi/kdd7Gj6s5tRFmZ5Ks?=
 =?us-ascii?Q?3SRwSlCEnn21+Ie4nA7yWRw6lQAa4fAbQvP/D3HIkdukcx2782/vrzMIxsU1?=
 =?us-ascii?Q?wMtvCVydug43fURIH+g8dXUAN7d7L0/2/DuuOReRsFrO5N2ita6PoU2mMCNn?=
 =?us-ascii?Q?x0dFG3wyqPXSRHdlJO4mKq3yo4VabD2I7UrXDy4Bptm2nbGDZKnNgXbfb0Xd?=
 =?us-ascii?Q?xcajFlFWvR8Ghie1FSvPwb7ik7JPdIoIVJuZCn4t/APhohMHZI0T7ZoaVo8W?=
 =?us-ascii?Q?mwnMTIzAVWsouZW0Jbki1J66Mj5QjCK6t1V3Rw5Sjd7ajdOaeKnxEvcQptr/?=
 =?us-ascii?Q?xv6x/oJxTLoAeg16jDQFqGxT1ellTuqo2a/jdL8VaMl1YmlF0XnAS5odbKId?=
 =?us-ascii?Q?tcfwW/Bm8TQhwYjZxzvMG4p1I+iVJV8UOiazkg5skFJfGVgC85uCIoK94FYn?=
 =?us-ascii?Q?ALTSTyVcYB4OGlitNFzMsduTTni7seYFXpwOqs65D938wEVqn6fnmhXIEC47?=
 =?us-ascii?Q?pG0RhEM6bMX0YW/NDosn558ixhCCgfYm7rO1mCtz4wCZ5HnNn8Xx63cy1Kh9?=
 =?us-ascii?Q?AAnmJcLgfBmqbYqWuaKkbI4R1TtQgCXbkU3b9LubyTHLxoWVh7xcmA52KP7q?=
 =?us-ascii?Q?wmSJTANB5axC6RaHlYelu8d8LqyPoPRp9GxikyTSDhE3sp2kc0GJLZxCJfzC?=
 =?us-ascii?Q?x19loWoQU8qe7fqpw1tY7SK4prS5W+BYXPJPAxuRzWRG4clLw0Py6jQK+piW?=
 =?us-ascii?Q?L95iyDUk8e8jpWAJh1kJC6HWaKYBMGHOEpuv9NNHTEOozOozMIRSDoPNYRfD?=
 =?us-ascii?Q?TQjBNvhTk+Hv6eK+ZUrs1x9s2ewcdQZsHRZLVvDYUYl5lX5PPDSJ6CMsiAPS?=
 =?us-ascii?Q?3VsrpNQEuD7zLsTDuV34DCAjdqhx9nqGA4MMMXk00pkZKErC9cgxylUeuwTC?=
 =?us-ascii?Q?kk/8QEzmjf4phT1RRW+LdJQIJIxUrYhZFnt52S5gXQLFYLNPw1x8+g57uEVK?=
 =?us-ascii?Q?7ZeGKiOZZ0LbpwrHIgsDZ+mPUBs0FJnE2Mn20qSTDPluqggZDHcHKZGaVO7B?=
 =?us-ascii?Q?bAY6jx47EyDWHkPWAivTq06yYAuSGQtYRApIZMQXSejGcQ4Zs4FaVVZkjMrW?=
 =?us-ascii?Q?HRAYBKI=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 8ead667f-bc3b-40d9-72e8-08d9487ba52c
X-MS-Exchange-CrossTenant-originalarrivaltime: 16 Jul 2021 17:03:33.4109 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: JeoTdTYpMqEQdkYEy6OoSQ+xxI1XsF65sunzi16uI5zLIvYuhKhog+R/Bv+g7wf8sD4fKBpbOpZEyD1cHqw+g7It6/rw6iq8NR0w1dQILAPDNTZwUF6jH7OcJHel7mMW
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR01MB3219
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.113 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.139.113 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m4RFV-00AjGt-R1
Subject: [Industrypack-devel] Executives in the Real Estate Industry.
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
Content-Type: multipart/mixed; boundary="===============2141623216506716569=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2141623216506716569==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB47601BB2E9B1BCBDB7B7451BF9119BMXPR01MB4760INDP_"

--_000_BMXPR01MB47601BB2E9B1BCBDB7B7451BF9119BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

I just ran across your website and I thought you might be interested in acq=
uiring Real Estate Mailing List? Connect with Real Estate Industry Executiv=
es Effectively.

Get in touch with professionals from various departments like development :=
 sales and marketing, brokerage, property management, real estate lending, =
and other professional services like designers, contractors, lawyers, Real =
estate developers, Real estate inspectors, Real estate management firms, Re=
al estate maintenance protection plans, Real estate buyers and brokers, Rea=
l estate lenders and more. And many more.

Kindly let me know your required target criteria. So that I can send you co=
unts and more information for your review.

Regards
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB47601BB2E9B1BCBDB7B7451BF9119BMXPR01MB4760INDP_
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
ht be interested in acquiring
<b>Real Estate Mailing List?</b> Connect with Real Estate Industry Executiv=
es Effectively.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><b>Get in touch with professionals from various depa=
rtments like development</b> : sales and marketing, brokerage, property man=
agement, real estate lending, and other professional services like designer=
s, contractors, lawyers, Real estate
 developers, Real estate inspectors, Real estate management firms, Real est=
ate maintenance protection plans, Real estate buyers and brokers, Real esta=
te lenders and more. And many more.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Kindly let me know your required target criteria. So=
 that I can send you counts and more information for your review.<o:p></o:p=
></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Regards<o:p></o:p></p>
<p class=3D"MsoNormal"><b>Claire Steffanie,<o:p></o:p></b></p>
<p class=3D"MsoNormal">Marketing Coordinator.<o:p></o:p></p>
</div>
</body>
</html>

--_000_BMXPR01MB47601BB2E9B1BCBDB7B7451BF9119BMXPR01MB4760INDP_--


--===============2141623216506716569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2141623216506716569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2141623216506716569==--

