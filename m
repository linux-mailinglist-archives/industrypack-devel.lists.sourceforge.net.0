Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D24863D3AC1
	for <lists+industrypack-devel@lfdr.de>; Fri, 23 Jul 2021 14:57:25 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m6uk0-0007PT-LB
	for lists+industrypack-devel@lfdr.de; Fri, 23 Jul 2021 12:57:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m6ujy-0007P7-U8
 for industrypack-devel@lists.sourceforge.net; Fri, 23 Jul 2021 12:57:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bopPeBnvpH0BlnIALJHKbBzKJDvnlTJ04lXSqw8CJAI=; b=ae+kf93sqv80dJmnOvUDzRxTIv
 LatwBWoMvHwqyk55jLunPi3zSbegDp2vIjlE13Fae6930tft3d2XYICIUFs+sOMTHowdEWk7rqSgF
 hKSoPeyGxT8DUQ4WimPY6m2EAU6QL4JGR0RPUuzU0/v6xZS+5C3HSbzwePArLhmfEn2Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=bopPeBnvpH0BlnIALJHKbBzKJDvnlTJ04lXSqw8CJAI=; b=d8K3Q6sxOfsbFscwTcOrIolHrf
 QSSaSDlAI6EknseVIdMQPlkxk3AhUSyqaw1AXpSMYZvMWd9Zz1zIU8rCVk3Y5NUvjDqBToav8VOol
 hol3P16z+mluWHovlSugFWWmPrXjeG2qyWQhpPWqn+0O63136Ho5zYTHu44FRKNNSZT0=;
Received: from mail-eopbgr1380097.outbound.protection.outlook.com
 ([40.107.138.97] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m6ujx-0003Bf-Cz
 for industrypack-devel@lists.sourceforge.net; Fri, 23 Jul 2021 12:57:22 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=hnBIIFVCEA3dV5yYGCURr6ifyrr56aa8rJlnqXmzTQ1mnNAVdprohSGG4hKDkuypVp0mLNJbODbKD4SQq57RVKTlh1HcDiE7PolYtNe+GFw3RhIxGkpG0CGX4fvF9iWOpu5NWtV8+u5MWs25HzUJOlAkXGw7gnVJhLf0l24mqZVeIhaz7hpTtTXNk8095bhboQ0MZIm75AO43zQSnH3oxxUE5QYYiIGn+wX3TVPSyMqCHPXQkb68fvRPHkZwFEGBifYIArJTDFgxxDAhzipcSml/SXhgzB8PAQrOf8cBPG6ZEplaTNMimwqFOI8JOd/Q8JNBrT3rbQ+oFbS+QJBQvQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=bopPeBnvpH0BlnIALJHKbBzKJDvnlTJ04lXSqw8CJAI=;
 b=PcRawmdkWt7x4NlFyfNvchnzhnLcwH3PFTmxAiwnZgIChLh/6Qje+MKQgwWz3fjpidFReJ+LDv1fNdh8cBDUC2lmhQr6CCKo7yge9UxVbueK1L8HnhZWmWRFNAazKYLBWPRLXUPN29nbalXCRXjhNNcLXO5VgnkqOaCWvAp+cf/CEepU7P+80INZ1f35B4kTsyu6GHb++IJjFKcuBee2oIB5SsjBMiNqIUE6MCVpPKE4u4MHCoZIjVBzjlKLjLzS2t7GC+7D0em1otGSsRdwKC2xmLlfLA4dGYqFoyKiPET4MFA6duuxl3Md4KHgeRpsJk0149rh9NS7V84mFG+CsQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BMXPR01MB2503.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:36::10) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4331.29; Fri, 23 Jul
 2021 12:57:06 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4352.028; Fri, 23 Jul 2021
 12:57:06 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Real Estate Industry Executives.
Thread-Index: Add5lRlph8yjLsj/QJ6p7eOK0zHm5wAAcEUAAAAAFYAAAAAvsAAAADGgAAAANsAALhEGUAFcxx9g
Importance: high
X-Priority: 1
Date: Fri, 23 Jul 2021 12:57:06 +0000
Message-ID: <BMXPR01MB4760412FF2D96B171F3A8940F9E59@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB4760ED5AEC17C427F7CE67D5F9129@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
 <PN2PR01MB4762F1107907E5C70610ECB7F9119@PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <PN2PR01MB4762F1107907E5C70610ECB7F9119@PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 4acc288e-1716-4157-e1c6-08d94dd95fea
x-ms-traffictypediagnostic: BMXPR01MB2503:
x-microsoft-antispam-prvs: <BMXPR01MB2503F39EAEC825CBB3C7FEA9F9E59@BMXPR01MB2503.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:5797;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: k4EEnXVo0yWUHYz5cFPSi+o8eM3TWzQCR2o/a36uphlRGJ5lTi/KPqVtpKm0saC66wPQo9ZKLb3XTfUG+bveCi8GQu+pcO5IEpv9WQhRvcaq1mDyktRgy3Ss5WJw+ArZbUYX57BRcFpyGkvUDFTnJsxlour3qHo47uOfvutK6a+K0XVZ08h6ecF4BzkvQ99ULyBq3l1kXPv/ZiHHPF+OmXymos1EwDMHXrAoJ6sIpQIqCtPZ030mJwkJgzeu+g0d1koRdvr24qrJnBgzW3loFX+5tXOyS8ecSCOu6YXK2LwIJA3eH15EJ2EuFTooQmBlan7NlpcCHPevlK7nEdMHsNBq7JZowKaFPJ9aV0ksamxe5Q1fXDphtZ7Dl+lM0cJNLNvfWn1Om1id7g/UauHTtBVmgcywtgeuHYBydR+qHzD+5IreCgFG6xhGvHsIrQr/wQYWGRu0YFzyYEConAdOoJmoM7teSB9UdOrHwAiFAy7BYN2ZrkX0kY2XDVvYQST/Cj1leV/fKWabQXznhSRAQhCUXsgKK8qDmhxWxe5fWnRTckl/OjEj6kO5zNUGTUoiEyeaQBvddYWEIBIQFfd9aSNJ/SZIrozzo05ThCaurW1Mby25tbSPIqHGRFfrLtD/5gSF5sLEcUx4K8IwOuhASw==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(396003)(366004)(136003)(376002)(346002)(39840400004)(83380400001)(71200400001)(86362001)(2906002)(7696005)(53546011)(8936002)(8676002)(316002)(55016002)(5660300002)(66946007)(66446008)(478600001)(6506007)(64756008)(66556008)(66476007)(88996005)(52536014)(122000001)(6916009)(9686003)(3480700007)(33656002)(186003)(38100700002)(44832011);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?mQvoojQdVo1V5xWOCRmf4Mnv048OxFoucaFCO9Dg676DcJcJR0y814r7CaUb?=
 =?us-ascii?Q?rCLzGei6Tst/sll2m4VFVk4kpyLaFd8D1b0hpXzgegcXOghuwLGdkWDYeuO1?=
 =?us-ascii?Q?tzfvm/BzRYt5CzaRf1fMPp6Q0qennar7HtTPvpmVa6UIlwpIw7cY5/6TdRNy?=
 =?us-ascii?Q?lGf+tPJXcvthOhK25sA4tCPOPr7Y0hFXZp3UVydRvOf5CX67542z4MM4mej/?=
 =?us-ascii?Q?x/NtveIhpyCuP+gNS3Rt31YhZQ0OcdDPnVuBaNMxu+Bq1acZioAb/WCD7HPl?=
 =?us-ascii?Q?PF/KTdb5S6xlKLr2GJN0IyCJFxrUNzNNx+VVkZnrY5IqZE41xZGbmJ0Q2f8I?=
 =?us-ascii?Q?ElQPOznskD750DJV4rZg4nmhXgLYmH47jeUY1J5XuOhGe2NMhFkf8ua/eAN2?=
 =?us-ascii?Q?ZDW8xyZVZ/kV/4r1h/OnwPATYsm56Ek/TJ2wjFVvnA0u71oWO8QUZZ2kjgES?=
 =?us-ascii?Q?SVNqNwt57NSy9lkAxGmbRAnfsD7lTOf2Q54qGlwAUetFX6txtQ2YxAljEong?=
 =?us-ascii?Q?lozOLSrn9/WmwP1uumVp3B6t36RNACFGSFyGCUwVo+mZpuAMsUE1QgjcKpYM?=
 =?us-ascii?Q?ZrKYmE/ViTU2ocGTw7KzeL6HfPNz+LJAh0lj7KiFbQjD9Ct9GJpVaD+e2KhG?=
 =?us-ascii?Q?zt9lk8LwuvVtv/Yfi8Dfpr8vKVvTIBIoo5y5PQUS+ErIe4VGLvPD0omZVaUE?=
 =?us-ascii?Q?T4M4UoNd4HQHNETZGukvDa1sxn44UCA0hSPH1MAo84TeuF3OIiLqjJQn50DM?=
 =?us-ascii?Q?MgTMSHC0z8Hnc9v1W1xipMMDNRiwDb392T1dm2CjlSlXELdE02yzw75wALio?=
 =?us-ascii?Q?8CvDiE+WFC3av3R8TlKqgZAhw8KF+g0kB8WaNn80T4QF4de1pXaKNhusRLeP?=
 =?us-ascii?Q?4fgOE0JpLC5xVzaCm2APRJB4GMahyJNmDzRsqY5Pq69vW7towD0DvI4G+wgn?=
 =?us-ascii?Q?J169/4GqH9zrdUmfvJUPIXwrOGj4n4QpzZrOcW+BbU+jpU+KYuYLZQwlHHNh?=
 =?us-ascii?Q?Hu5Z8inKMt67omA/DSRNx7o2FuEoKKjhxVzH08PcWVDCW4BRpXAWlvnhwdDG?=
 =?us-ascii?Q?p6Jtf3MyJ+92Yf6oQCPgmjBcPL76R7d7QiQbdjGl+zokSVUjzodxLcigjDBt?=
 =?us-ascii?Q?4AOl4b3eb+fbZdm5PKmveqhibEYLThu+PJJBbdtols5aNvdMnlzUO0ApTvB1?=
 =?us-ascii?Q?aEj1eON245UmIRzs6N9ZClSv8PtqlF0RxsYN6cYhvibQctK9MuBf0aBmeYyS?=
 =?us-ascii?Q?XWiOZSHH3HihXydY24ZwaCsfWkVp1RseEI990UZnHaL82VkwUo9YVgG+e1w5?=
 =?us-ascii?Q?If/aQR1LaxVW2CetQg08i4IlS1td0OuhlYxaSyNsi2uT4Fc3hPoB10CUUTdF?=
 =?us-ascii?Q?zZHDfLA=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 4acc288e-1716-4157-e1c6-08d94dd95fea
X-MS-Exchange-CrossTenant-originalarrivaltime: 23 Jul 2021 12:57:06.1456 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: ZF/renvwpkjXsEVjc1jPPqVyMIyvZ3kn4SxtI5R7jAsOBlql6KIgKAfu9h0Jab6CIRdOhCjnxT1rEeL1RILFJyMevutTaTs8yso7ZN/MKeZM6V80CKxq+1V/PidfEu78
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BMXPR01MB2503
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.97 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.138.97 listed in list.dnswl.org]
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m6ujx-0003Bf-Cz
Subject: Re: [Industrypack-devel] Real Estate Industry Executives.
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
Content-Type: multipart/mixed; boundary="===============6188527552063170705=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6188527552063170705==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB4760412FF2D96B171F3A8940F9E59BMXPR01MB4760INDP_"

--_000_BMXPR01MB4760412FF2D96B171F3A8940F9E59BMXPR01MB4760INDP_
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
Sent: Friday, July 16, 2021 10:31 AM
To: industrypack-devel@lists.sourceforge.net
Subject: RE: Real Estate Industry Executives.
Importance: High

Hi,

Define me your Target audience that you wish to reach, So that I will get b=
ack with samples and Counts to check the quality for your review?

Thanks,
Claire.

From: Claire Steffanie
Sent: Thursday, July 15, 2021 12:32 PM
To: industrypack-devel@lists.sourceforge.net
Subject: Real Estate Industry Executives.
Importance: High

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

--_000_BMXPR01MB4760412FF2D96B171F3A8940F9E59BMXPR01MB4760INDP_
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
<b>Sent:</b> Friday, July 16, 2021 10:31 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> RE: Real Estate Industry Executives.<br>
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
<b>Sent:</b> Thursday, July 15, 2021 12:32 PM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> Real Estate Industry Executives.<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
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

--_000_BMXPR01MB4760412FF2D96B171F3A8940F9E59BMXPR01MB4760INDP_--


--===============6188527552063170705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6188527552063170705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6188527552063170705==--

