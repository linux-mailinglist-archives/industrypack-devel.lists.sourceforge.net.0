Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E4C441DAE5
	for <lists+industrypack-devel@lfdr.de>; Thu, 30 Sep 2021 15:21:25 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mVw04-0005bm-4r
	for lists+industrypack-devel@lfdr.de; Thu, 30 Sep 2021 13:21:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1mVw03-0005bf-9h
 for industrypack-devel@lists.sourceforge.net; Thu, 30 Sep 2021 13:21:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=SoEjVXtHHNOC60Ktd9KKozhD/RaBSfFfy4pnnnVzcw4=; b=QHQS54uNwSyrfhYD2QdXRDc36V
 HFRHKphPkf/vGAm1jvbk0cdThFqv8p5Q2MVEmNsKhpl0B4E93hhxz5dto7GcQpo/xYrEnDnP9X1S5
 Ui82K9a+q1AiK5rI83X0f6CoM/sfOPwtAhk6ihZ/T53I9DjO37BoW/HgND57WuqdYB6M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=SoEjVXtHHNOC60Ktd9KKozhD/RaBSfFfy4pnnnVzcw4=; b=k8B0nh/SkeiKYUcVYxuvg7hRhz
 d7xuvxFVdGd6fs9XXcGFrsTaSVXKOutrfiC5tvepeaPl0ze7K6jnYKD7OqdQsbRrsKL5vcIfprYct
 cAI6ByW9sKuNrXm6X2d2A4w+wLGRa0WRQi3QzVRAeyV5ehecqJBGXWI0oSp2dIJXH2DQ=;
Received: from mail-eopbgr1390113.outbound.protection.outlook.com
 ([40.107.139.113] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mVvzz-00DnnV-Ow
 for industrypack-devel@lists.sourceforge.net; Thu, 30 Sep 2021 13:21:23 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=fy4C508s6xi4ZBNcNItUSJ4Sm8lqt2OYnmhN5h7TkDxsnYAOiPcaOGOMcvmRHqp9i0CG962B4eao1qXP3v8vS0QsA567xhx8wb09z6SAK11YkwRXsm7P8a7M8As3pfkPttPn0kGMyNVHqpBAwZemibosAHfwYFRlkGj5ruAlTx101CcIKJYYt1nnj1JhTP9wCMgoHjteKefOLpos7KSeYzOtdpxdJ2D+XkrWl9qbSwU5uH9ksVEn506ZyecDw4SA/HgBAwwKzD4lrD1MK1f1uD26vN8eWseuCWXA52PqXrz77uDtZocjF3NMNMckHwBrT3l3vdQm9bSpYiY73qy30Q==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version; 
 bh=SoEjVXtHHNOC60Ktd9KKozhD/RaBSfFfy4pnnnVzcw4=;
 b=XifLSfrgtdMirOvLMhg44679CTVeXTr3xflnlIIN5HbU2Tl5V4MXjuPPbs9Q/rmfiyoT6cMBLm+BWWvGrCzIWi3aW9XXvPwtlCPWrVkI891M4avkPmpWJZFaZAl0xqfRJAveIK4HNdYLEFXIwwqq1bEbczIiAf1Lku0PE533xEIYOohhIJbnq0gSY1rtuM08qDf5mNo/5GmcT/5j/PHLgWseu/vDynFP9QsGCj/gJ8KhWyuuiu7u3fPwgVldKVP+Q4MQAMwjdz2xEwaP0I3n+sin+cG6mhYdNxa3kFPUTR5bXSoqYmU8gpgqu5TK9Dk1HoSS9Got4xGUPYbOAX06xA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR01MB2499.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:51::15) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4544.16; Thu, 30 Sep
 2021 13:21:11 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::e909:f7e8:4649:e6d1]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::e909:f7e8:4649:e6d1%7]) with mapi id 15.20.4544.023; Thu, 30 Sep 2021
 13:21:11 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Real estate broker and sales agent
Thread-Index: AdegDhkwl5zZQz4+vUG+bWhf/n6yIAAAABwAAAAAu5AA/d90AARUEQ2QAAFjgvAAAAAWcAAAACAAACim30A=
Importance: high
X-Priority: 1
Date: Thu, 30 Sep 2021 13:21:11 +0000
Message-ID: <BMXPR01MB47607E86BA78AEAA383B5EE7F9AA9@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB476044582EF501E8460DF6B0F9A99@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB476044582EF501E8460DF6B0F9A99@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 7cf56546-44f4-4185-fc6b-08d984152bbe
x-ms-traffictypediagnostic: BM1PR01MB2499:
x-microsoft-antispam-prvs: <BM1PR01MB249945B5E2D4C54F330A89B8F9AA9@BM1PR01MB2499.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:3631;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: g4UCMbxGH7a40jjCvrn4R591/dxa49adPytJMuUmaiQ5bBYJ+k/1GUfyrh7/3JZOLVFdK1q3lhXO1zsjKKUxoFhvwf3cOJWsx7n1e/Kys9x1A2uTtp5mgosxJHmx5WNjIcdPuE2UDvYEoXwX6OxwQ+GSBgVLaHtnrFiNyo8cnUR9UgWQ6PNRE5vlutgGF1kM+XB572pHFa0IDqRFx58k+YQBAIlXFMbLDnncVWMQSW9mf8yiKttmBxnEBzM50VbgjcnNaPbba7eImBc8gCLLPg7IdC7+9VpTTzU9zJZD1Y06ouXbwUZa2nLTfL5036mxk0AhN9r96mzfcPxsrExKfBVt/oY+HZ6/VI8MAwXOKh+tLTtYIFHocZglF8dCmLt1OTl5tLx+I7roluf0wBrI3w15/ACvAbwAcTZMZKTfaNUNXIW+ZlpQ2665iNyjaVZU9g9WWR6gd0vNoDix0syTj0yIzObgOYbvLDROLZ6F+gqHz9siH0JH/n1juI0q1m+YyfMJvVCUhAZnWGNd8TYrOYdqANfeuMD/C0A1IVtHY0BaZeSeVSc9n49O0w2X/tJKAIYfzS7r3uAcL6h6G69ZmsVWmQWkgmcSUhVKfANc3ZsMtK+yaBau38iw1uLG02Ay6QOdsrz66CKT3Ul6fkyYnQ==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(39850400004)(346002)(376002)(366004)(136003)(396003)(38100700002)(6916009)(66446008)(66946007)(66476007)(66556008)(64756008)(86362001)(316002)(5660300002)(508600001)(122000001)(52536014)(186003)(9686003)(2906002)(8936002)(33656002)(44832011)(88996005)(8676002)(7696005)(71200400001)(53546011)(6506007)(55016002);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?6NjFPac5XGHwQ4a/bSUYxZudpDrPIh4Ia9zvvp7O6KpWfsNX5nOddIeNShJi?=
 =?us-ascii?Q?iHpTFRPVUjxo63k6SSkktfyBr+/OIbTtdrS9JXROGYdW7XKeXFaoG4lu6XUA?=
 =?us-ascii?Q?w717fYsNqiJY93ieIUffV7eka4kGhyptuFkpCIMz9JWlHx2Ok7oW39D0mwtP?=
 =?us-ascii?Q?CqvujMLkNKtwZEQHIh0f8hWYpZmFPsPEWMAdyyH1H1nnjwHOAk7RikIbrLx9?=
 =?us-ascii?Q?9i5G78kOAqOeb58xTudlRIa+OiYAPxaW3EPlcnq3qSrM7nHWjVBU8hVl2Zkr?=
 =?us-ascii?Q?X/E8uWseAr4FRTjBqdn6Rir/ZOZa+iohjd5CHW6848X6tPpW0c3G8yrTsr2q?=
 =?us-ascii?Q?NHByG1vS29ctar1fjgAxmzwos/CzA7XqryvH/LeRy6Vm6dtWN+PRWebPd5i3?=
 =?us-ascii?Q?kxdOTnmzmOHSLDEzYF8wgPvZ8ncpUkAxkhQ635Lz9FId+QxUC4J97fs7jHFG?=
 =?us-ascii?Q?z7K/rNT/Hj13snQMmx//eM+ODdxvt+bFIDpqbKx6Zjy4rswhUGmggl7fjgaX?=
 =?us-ascii?Q?DYvqt8zxYMsxVBLOfHrxwJl2sGHXIefBIrAvgY+29pWe1eRW2y5AenJEZPqm?=
 =?us-ascii?Q?Ro3hdSxb5HyzRWGQn2ROSKEd5WtcreS4mLWmODypWRbO0lp3laYUH9QH+a/A?=
 =?us-ascii?Q?qjLwQlJoW+te1phr7dqx+4RhOBwhwJBt5hjuwHKhoLGV3DR3pm++s1wYWSFx?=
 =?us-ascii?Q?id0UUI3aQIDi2AVnou/0IBPakGCq3TDFYIe+Kzhy0xkWAPtheZhbEl6OXyW5?=
 =?us-ascii?Q?7bnm3BbeaGYNCgBkrupUrEwCLKJU278mm7jlX5yZfAzL60nOdvQlQaqR+X4Y?=
 =?us-ascii?Q?aLZ3y9KfLGPhG/gRYigZxwgmIpmK/fndNMTMOsWVXHss7PPQ0LT/Ye40UcCT?=
 =?us-ascii?Q?hvWFUmFNfTWZwCqSu/H48P9PKuQnRARwdj2nB+0naLJb6SKBjEkDdT5O5Ssy?=
 =?us-ascii?Q?lBv9NJWW5JgjA0p45J27vs0ls0X47ieFsrlK78pUIxM21dHt5yeZ0n1La9nb?=
 =?us-ascii?Q?fHMmiQDCVGb8qIj/hT17zARG0R3YxK4pMJ/aywKQ/Mhb89VngKpvU6EP36B7?=
 =?us-ascii?Q?MWG3R000Ww/U0dasL8rcuC/0gRHl4oCrRvB83HsXJ84G3HBZGOu6P+W1iOV0?=
 =?us-ascii?Q?56eMhDnOE8jpXfuQRjJqf4NRrzx++9ZtrnDmO1OgQk60iNyrox+vLnt3m1aR?=
 =?us-ascii?Q?1IlmQlag5wBpuZlhWk2ltfmF0QoxChE0TR+a5H2xy6z+efRC2S5JryqJ89+m?=
 =?us-ascii?Q?dNmbmlvx40XrpQXejpI1+4C58Uf7RXQMj0lgV2s5u4BkBxNU6Mwsm1PnbwCg?=
 =?us-ascii?Q?AjtAmdVkL7MjdpN50umclZmsjVWxJfvWqSi1WrJzNx5am8xBPpr1sBLWmyvG?=
 =?us-ascii?Q?Cak+CIU=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 7cf56546-44f4-4185-fc6b-08d984152bbe
X-MS-Exchange-CrossTenant-originalarrivaltime: 30 Sep 2021 13:21:11.1303 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: Xfntg6bDGeQ2W6fIUCg0FB8KD8eAxah1yxE/nXDd81BAg4WGfj15G3wH8f3NokbupLNOuC50Rkh7T+A4oRuIHIERdv+A5/yQpZYDHnXzt/2xsKhxfSRN9Nj4+LM6lydi
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR01MB2499
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, Would you like to try some sample of our mailing list?
 I think it would be a great fit for your business. Define me your target
 audience that you wish to reach? Thanks, Claire 
 Content analysis details:   (-0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.113 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.139.113 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1mVvzz-00DnnV-Ow
Subject: Re: [Industrypack-devel] Real estate broker and sales agent
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
Content-Type: multipart/mixed; boundary="===============6676244665511041670=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6676244665511041670==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB47607E86BA78AEAA383B5EE7F9AA9BMXPR01MB4760INDP_"

--_000_BMXPR01MB47607E86BA78AEAA383B5EE7F9AA9BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

Would you like to try some sample of our mailing list? I think it would be =
a great fit for your business. Define me your target audience that you wish=
 to reach?

Thanks,
Claire

From: Claire Steffanie
Sent: Wednesday, September 29, 2021 1:57 PM
To: industrypack-devel@lists.sourceforge.net
Subject: Real estate broker and sales agent
Importance: High

Hi,

I just ran across your website and I thought you might be interested in acq=
uiring Real Estate Mailing List? Connect with Real Estate Industry Executiv=
es real estate broker and sales agent Effectively.

Get in touch with professionals from various departments like: development,=
 sales and marketing, brokerage, property management, real estate lending, =
and other professional services like designers, contractors, lawyers, Real =
estate developers, Real estate inspectors, Real estate management firms, Re=
al estate maintenance protection plans, Real estate buyers and brokers, Rea=
l estate lenders and more. And many more.

Kindly let me know your interest. So that I could come up with more informa=
tion for your review.

Regards
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB47607E86BA78AEAA383B5EE7F9AA9BMXPR01MB4760INDP_
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
-IN">Would you like to try some sample of our mailing list? I think it woul=
d be a great fit for your business.
</span><span style=3D"color:#1F497D;mso-fareast-language:EN-IN">Define me y=
our target audience that you wish to reach?
</span><span style=3D"color:#1F497D;mso-fareast-language:EN-IN"><o:p></o:p>=
</span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Thanks,<o:p></o:p></span></p>
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
<b>Sent:</b> Wednesday, September 29, 2021 1:57 PM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> Real estate broker and sales agent<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Hi,<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">I just ran across your website and I thought you mig=
ht be interested in acquiring
<b>Real Estate Mailing List?</b> <u>Connect with Real Estate Industry Execu=
tives real estate broker and sales agent Effectively.<o:p></o:p></u></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><b><u>Get in touch with professionals from various d=
epartments like</u></b>: development, sales and marketing, brokerage, prope=
rty management, real estate lending, and other professional services like d=
esigners, contractors, lawyers, Real
 estate developers, Real estate inspectors, Real estate management firms, R=
eal estate maintenance protection plans, Real estate buyers and brokers, Re=
al estate lenders and more. And many more.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Kindly let me know your interest. So that I could co=
me up with more information for your review.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Regards<o:p></o:p></p>
<p class=3D"MsoNormal"><b>Claire Steffanie,<o:p></o:p></b></p>
<p class=3D"MsoNormal">Marketing Coordinator.<o:p></o:p></p>
</div>
</body>
</html>

--_000_BMXPR01MB47607E86BA78AEAA383B5EE7F9AA9BMXPR01MB4760INDP_--


--===============6676244665511041670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6676244665511041670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6676244665511041670==--

