Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 299EB3CA258
	for <lists+industrypack-devel@lfdr.de>; Thu, 15 Jul 2021 18:31:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m44H9-0004Jx-VO
	for lists+industrypack-devel@lfdr.de; Thu, 15 Jul 2021 16:31:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m44H8-0004Jc-Cw
 for industrypack-devel@lists.sourceforge.net; Thu, 15 Jul 2021 16:31:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=D78cmW3gjAfoOABXK9P6fj/hUQfVJU/w5DCchtITFFU=; b=Y4dnK+KOIC95C4zDOYoJT77tIB
 fz0W5u9dmbFQO7+26MaGJZiqy3ouf8i9Zq6u03maFaGDsuOn77wCLCr730h1qQCQPXqiJK1nih23s
 4PE0SiJzivVTtnt/NadfQQVZ0MfupdoKmlgMLpC5c0qLwgpLLeFR7jQpCiWel/k7wVFI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=D78cmW3gjAfoOABXK9P6fj/hUQfVJU/w5DCchtITFFU=; b=Z
 v2B0T+9o2Yi+a/gE5hzb5x8ey9LESVv3TvVDftz9dLZ0NdJmLMCp0n1g925XX/8CQQfqTyv3JdkzB
 wdDEqpZLwufIBghC8LIThU1qWsBN5RknGfrh1oExYDkc1V065yFeY7kuIdjfPUjOy9ymD9ClmhZuc
 zSgZnZbhPpI1UC0U=;
Received: from mail-eopbgr1380122.outbound.protection.outlook.com
 ([40.107.138.122] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m44H1-009QXT-Na
 for industrypack-devel@lists.sourceforge.net; Thu, 15 Jul 2021 16:31:50 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=gjAViyUxS9f6YpZu6RQMaSudhUZVwS62SeYzZi9X6D+us8nZGbhyb0HpnwWgHD5hSu20Af1dC8/WaRaOuYXIj/uDmm3UptkBss9uXZqTb6cONSgvqgHfiumgDHDI3WGw9QB+q+VbeKfCRppwAiLWawbOvSNL/EiYGHMLurry0UImlAaS6UDDUsMXOpWN+0fBVJ0fSct9FTRvij2x4U6dXoL9wNgSnUa/R1mc2EeCJKb6x85tMQbmflAZ1QifGTDFTW7fB0+WlQT6Pu0MMSTYTKLvz2Mdmds71VO3JoZw2LPg4Una8dr/rbOnHprN6V3dWPhY9EBKuIU2HQYixgs3RQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=D78cmW3gjAfoOABXK9P6fj/hUQfVJU/w5DCchtITFFU=;
 b=JoVWFjIpzuTrsuEjWw6pVYdBFO4l8uEcnBEcl5XqHbINsRDLVNNNZAjsIrond2ZIyYzHRYDFrQRF0TzDTa9aT9H3TIeESRwDX84Cosj4YCTdJ6xuqbRVsf0OS81mFWxO1u9MQwZgtYsuX1wSGdikzpXz+BsnfFVLsOUSWTcasGYFpnByYw4iDvTAxwyl09SesdGTGwBDZUDYPGro1TAfUDbnsbkWH63M7wV8+BFsQsd5GQxLk6DbGYSAXNi9g7Hx2ZFdSmy5ZbyQsC2xLH+IANE1wyuFBc2MZtsqRvBw5BeUWYo5Vh++OYRTB60I2hJ8B0EArkSHpvxE4r4DfwF8mA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BMXPR01MB1093.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:12::18) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4308.21; Thu, 15 Jul
 2021 16:31:37 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4331.024; Thu, 15 Jul 2021
 16:31:37 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Real Estate Industry Executives.
Thread-Index: Add5lRlph8yjLsj/QJ6p7eOK0zHm5wAAcEUAAAAAFYAAAAAvsAAAADGgAAAANsA=
Importance: high
X-Priority: 1
Date: Thu, 15 Jul 2021 16:31:36 +0000
Message-ID: <BMXPR01MB4760ED5AEC17C427F7CE67D5F9129@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 867f1161-931e-4c81-7b04-08d947ae0435
x-ms-traffictypediagnostic: BMXPR01MB1093:
x-microsoft-antispam-prvs: <BMXPR01MB1093656C1C8888F8A9E3480CF9129@BMXPR01MB1093.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:3631;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: RhlDnDf9nzqonPaUgDgOVzcVv2vn/iytjsyoHysU/BMHZgwbjk50Yl9zg0UVo5uwgnILCsOmx+SJwyOH3Zo/ag2NpSI58U9j6pkZgUToO2ZIYBlCLSbScQpMwwS6Pk6keBN1aVAjUjxhuRDEAmG7U4SUbjBS/GmzuEQaoT8vfVmflprIOF6nb8uW2uRnwUM7Lj/biM/KCXuQkYtab52+UL9N99GDrGdlH+sKwuA76f/VQ5hXvsB7gilN+I/bpCzf65y2g0Tz1UcKpgt3mywAqIkt/i5UintxvSy9ZlnDTkIa5OVu/eISKgZV1Ji2g4a7IE23O9qZQpZerut61b7Jtmy2Eu3q5SKxAKhGKHzARVv+yOIa/he6+MurmjVPnPqKkPLrzfeoQuEZIW6Qi93o4bHWgzCfI1PSyeq9+SyZPyC4j9VnO72NTXt8Aqwm9VCvrrZnn8gW75iFl0sKOzxuPTv12OWYXcj+WqgUU6xXTnzU0j1OWQ/Ss1pzzQ64IjY0Pg10szpHJhhPfstxSrDPR0fviqDggZvJveIVRR1/37JLFbdnQDw8cu0SKlJlInhfE9BpVIKPX6NNqJBs1kdKjXAfPc84JIcZO29PSz+67+TMD+YcBjXFA6CGQl8RiapeIzrwStrq/s3E9HEUGcHSCw==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(136003)(376002)(346002)(366004)(396003)(39830400003)(52536014)(88996005)(4744005)(5660300002)(7696005)(64756008)(38100700002)(66446008)(6506007)(33656002)(316002)(66476007)(66556008)(86362001)(66946007)(478600001)(3480700007)(8936002)(9686003)(122000001)(8676002)(6916009)(186003)(44832011)(9326002)(55016002)(71200400001)(2906002);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?TjAg4D+3N7AMgZy+qz9KBNFk5QpzlT6C4y5Y7h2YXg/Qx3Rgm+RWmTaOwIPS?=
 =?us-ascii?Q?3DADYlwJ8t7oHY09cTD5mdR2A0XemnIAjorHDEx5GmHiNIpb+jjeSoW0bHeF?=
 =?us-ascii?Q?OVHInCZX8iiFBPb3ss87JlnZ4XMbnl/ZEnr2qscTpwpGhogDfDJElqhVIOBD?=
 =?us-ascii?Q?ORMHOwYOBolbyCHi4NK6u3aoJvPQbhNKrUjKqAiH3dhwlG14jO5xEZCqY1hl?=
 =?us-ascii?Q?uMlJ5EB62EVC+k9UaOtgJ2iUiKmj7BwP34wRcxzsknhWnqI3f/r1783CleA7?=
 =?us-ascii?Q?DpokFXTuo4PTLO7L/K0rCxns857A7OaY3FizMn86g8QOjwJosRC8ma/YhXXn?=
 =?us-ascii?Q?PGAT6DdJa9UE+JBphwwoBOMVO5ajwdHlx2BJzflfoAC7Furl5njrWG4SlLqg?=
 =?us-ascii?Q?MEfMJqirzmxzEYQiSHv+IDE93uaEI3mVsgnXFFw2PqTT5KjqQlbGbKRoOfSa?=
 =?us-ascii?Q?7KsDoU/vUk4kSgXWRHzgO140HQf6CeuUXtAJRuVRfV69qVEQCue9H1Dp7moQ?=
 =?us-ascii?Q?/aPfo8dtOo27+CSNm0pmIRq9Ff85olsERUeyVbJNe5fa1mwKYl2fZjn+zirS?=
 =?us-ascii?Q?5QoumujZxN3E31a1IAUz7GxOp3ss9Hgr1bjM03DpnQ761FJ3/snX8FZ/ki8x?=
 =?us-ascii?Q?0dcPPeOcik3F7fRWe+dMAr/UNZKeMQEVZ2FgcjIMXh/Tv1CpcukiqrFuqjzd?=
 =?us-ascii?Q?B4fBroopmbZNfxzgXqZa/INJd7cRtAx+DhRDmoZiWffHYF/O00Idjg2sUG2v?=
 =?us-ascii?Q?hmaHBqJdc9GPneJWJSALTPmFEkBuU/bmpSKq3Um3JQ2P0B2BHL/EPm2RZd9X?=
 =?us-ascii?Q?LxBu8bPW3jr8noOgJ7TBTac7V8NxyJamUSksRhupg0T//APIH66KIO3GxhK9?=
 =?us-ascii?Q?lW0sfOqRJ9tpDKvUYPsr0ulUoimlq2tigBHa35ju/PThB9PCJEYxXlRFjY6/?=
 =?us-ascii?Q?D2Ocrtmz0n4JDppntXNKwjyTKZyTrLwQj+BS2Nvw3pnC/1ZAey7OJwOqqnJ1?=
 =?us-ascii?Q?sHU3I0Xdhjm7OiGKyY0g5IPGmqLEHKPLwEKgsgnmxdi4KxwoZtqpWxAk+PTG?=
 =?us-ascii?Q?TAh3moCXSoxi32zV15sDrEa2AaUTFym3PasaP/ZASO9ot/QzkLcj3/AvdWA0?=
 =?us-ascii?Q?fpEOHSjkQ+OdiEE2xuM8dO8g9V46yVlaigSK3o7OCt6kokgphqwK2WcXKbYO?=
 =?us-ascii?Q?CaP80dxH9IY65vUKjaTHxXU7lO6cPetPw5NvLfq0lQ+TEHJLHZc7JhrHRtra?=
 =?us-ascii?Q?Ohvfz50zENbacZewYtJYD/uSSxoq1JWfKZHzV8rc05kLFWJOKx0Xe/6GOm1k?=
 =?us-ascii?Q?SKHhS0b0ASgnfjDKl2wdaMo6jBTw3eynziJd73/x5y6eulg+AfyEnK46wxxo?=
 =?us-ascii?Q?BbcD/vw=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 867f1161-931e-4c81-7b04-08d947ae0435
X-MS-Exchange-CrossTenant-originalarrivaltime: 15 Jul 2021 16:31:36.9631 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: dGvg5xKWyZ+jqdj2f4PmR/9eL3dvEgNY6FxRDZmjZrCc8D2V5rbg3zqf2KKaulJK8uFJ7NYI+7KvabNoFfu/2dtgD38Iwr6k7424eR8Ve6IdL+2Z9eiAKc+oyFd+y8dn
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BMXPR01MB1093
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.122 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1m44H1-009QXT-Na
Subject: [Industrypack-devel] Real Estate Industry Executives.
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
Content-Type: multipart/mixed; boundary="===============8646485751233655044=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8646485751233655044==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB4760ED5AEC17C427F7CE67D5F9129BMXPR01MB4760INDP_"

--_000_BMXPR01MB4760ED5AEC17C427F7CE67D5F9129BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

I just ran across your website and I thought you might be interested in Rea=
l estate agents contacts list.? that help clients find the properties of th=
eir dreams, either for personal or business purposes.

Our Real Estate database includes listings for the types of companies you n=
eed for your B2B sales, marketing, and research projects. Examples include:
Real estate developers, Real estate inspectors, Real estate management firm=
s, Real estate maintenance protection plans, Real estate buyers and brokers=
, Real estate lenders and more.

Kindly let me know your required target criteria. So that I can send you co=
unts and more information for your review.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB4760ED5AEC17C427F7CE67D5F9129BMXPR01MB4760INDP_
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
ht be interested in
<b>Real estate agents contacts list.</b>? that help clients find the proper=
ties of their dreams, either for personal or business purposes.<o:p></o:p><=
/p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><u>Our Real Estate database includes listings for th=
e types of companies you need for your B2B sales, marketing, and research p=
rojects. Examples include:<o:p></o:p></u></p>
<p class=3D"MsoNormal"><u>Real estate developers, Real estate inspectors, R=
eal estate management firms, Real estate maintenance protection plans, Real=
 estate buyers and brokers, Real estate lenders and more.<o:p></o:p></u></p=
>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Kindly let me know your required target criteria. So=
 that I can send you counts and more information for your review.<o:p></o:p=
></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Regards,<o:p></o:p></p>
<p class=3D"MsoNormal"><b>Claire Steffanie,<o:p></o:p></b></p>
<p class=3D"MsoNormal">Marketing Coordinator.<o:p></o:p></p>
</div>
</body>
</html>

--_000_BMXPR01MB4760ED5AEC17C427F7CE67D5F9129BMXPR01MB4760INDP_--


--===============8646485751233655044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8646485751233655044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8646485751233655044==--

