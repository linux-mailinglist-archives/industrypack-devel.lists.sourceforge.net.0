Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E7B2408BE4
	for <lists+industrypack-devel@lfdr.de>; Mon, 13 Sep 2021 15:06:19 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mPlf7-000717-VQ
	for lists+industrypack-devel@lfdr.de; Mon, 13 Sep 2021 13:06:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1mPlf5-00070y-U5
 for industrypack-devel@lists.sourceforge.net; Mon, 13 Sep 2021 13:06:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MtSVXf1nOnbZkO8OtAiE17t4UvxfINSPQ6YwS64nlGM=; b=fJgd080QAvk0cGAh8+9qtOD/YC
 VmQJQ2hpkYN7MyCmFxhnZyTYmjYmIYOPyicj7mdrfVHeLVJb9sCg5ghPdk90iCaIyhvv3+HfzKLBk
 HXpldA64tGZ5QYQcl+fecZkcqGFjVOtTrVu9CGitdZhhdjE3L7b0JyaqC1G8cSp4vebo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=MtSVXf1nOnbZkO8OtAiE17t4UvxfINSPQ6YwS64nlGM=; b=fcvJcx1Yx2aDm6Nvp1DwSCyE4E
 VLMZsEnChJemb+6KAoTsQ3PIx7idHMR6wdCJ5quSQp9yBc8ja8lxxrkdCH1CXvS+Vi4tQ2hog+nkP
 qrz4gjTabEpvP+KarJzo6qiKBjMEsz9fhSuGCMI0obSkwoQtgvZL/N4tbGyhslmKIsBE=;
Received: from mail-eopbgr1380118.outbound.protection.outlook.com
 ([40.107.138.118] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mPlf4-0006iA-87
 for industrypack-devel@lists.sourceforge.net; Mon, 13 Sep 2021 13:06:15 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=mAcaodjI9ajm0rhMKHLyX9qA7sVN/WzkWS8J6B3bHm9Q1RAxCF5IUboBL+8uFI6aipALsfkcagd7w0R2z/wAwXugkfTsrQvxKYyVZU9DD1bxPCGYyNnr9Nyz6uwUkRpmAr7UBFRqBIqhZ7t27GHmfSInUAUv1fSsNbvHoKX4wRQYhpNs1JMKrQzS+aHXJs9UO7h1fqlD2CPtUdD3COEvg+SrP+IhEkICLKWLWIWFsOsfllTEsmlAAiBcSFdxw4g0QVwE5sPHbEIWFC2BBV46inNJXBS4zA4XxWJiVisUdrr+J0W3SiYU15THfxVRg0APwsJx6R6BloGkZ7p+e0XBvw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version; 
 bh=MtSVXf1nOnbZkO8OtAiE17t4UvxfINSPQ6YwS64nlGM=;
 b=XgzO8hfqUy2WXA/z0M0j08UlF/IhjFgA2PgtU7MIvJWG2VCoYg8RG1Lev96SYeNGbeFnLBLttZO2sPIXiJLCycdhEjCb3zMrZVg5NCuFfjTJbZ9Zn/p1ULGj7+T7oUwUhgZRtBqfri6XkMMAhM6AMLofQW3ADvSikiQwkQVWvjvrKn0uDtGA3jO/s7gSrXX/34PUhuZE7oWzPrnMyJFpaLgNVj+0Hqio83MKNCyUYhISSife20me90SrlfCAAGM0Bxuo/tgs7wdGAL93FV0/NStfrRtVZ6Xb27Kz3+S8IoPJ6FzwHrkN9SLqWukJl+KFPVrDp9g5IsQpJU5/lbSI/A==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BMXPR01MB4824.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:1::14) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4500.14; Mon, 13 Sep
 2021 13:06:02 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::bcc6:6cb3:d1a9:df42]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::bcc6:6cb3:d1a9:df42%5]) with mapi id 15.20.4500.018; Mon, 13 Sep 2021
 13:06:02 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Dental practitioners and  service organizations .
Thread-Index: Adedowp4jLkZVXSvH0KK9gPWyIEPKgAAAC5AAAFd4dAAnDn/kAAAoNjwAAAAGcAAAAAlAAAAACUgAPUIfNABLAOfgA==
Importance: high
X-Priority: 1
Date: Mon, 13 Sep 2021 13:05:58 +0000
Message-ID: <BMXPR01MB4760F552D89884D30D6374B3F9D99@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB47606D2FE4D1AF1AFA5978ADF9D39@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB47606D2FE4D1AF1AFA5978ADF9D39@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 1eb79cef-b919-4464-b9be-08d976b73d47
x-ms-traffictypediagnostic: BMXPR01MB4824:
x-microsoft-antispam-prvs: <BMXPR01MB4824B1485EDFD2A508F4441AF9D99@BMXPR01MB4824.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:6430;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: d8nPmq3EUWCem5m/4UveZbm2X/8ePuyZ/xW0A5lSCsbU6m2T2gzemzOwS5jjQmTGnMhpYZXlhv0mM15ssgsqAF7hdYOGzkVl+OvLhXKK0Z3S6brR0hI4TVv46X3hBbLa0AIS2rZB5RotYCPHAgVcbDfbNeWYy3VWfJQYJddMKMdCX3hyI29pxv6roqET5l1nqGRCS0XMUY8sG4o6Jl0uwMEuhJfGgNa28SxJflFNAbtHHi9/Q9oLv4P2f5jxKEb4l8Cy+NuNCUJBsIwHmftmLywy8/vEvq/gPGP7YRfP32am7QtV3v8MIHQBNgT/lmzL6IDV1q+1jD1qz18/dCb3lpHmRdxS95K1BjRB1akZk0CUbsPzRW8uLOcWYODvTTaQPFsupBteYFx9jIkgUiLSASBTKYg2nQqghNrBQEoZyqHjyka96VDFZ3PalPugljQxYjtUMiqtxqul0BpKuIfDCw2JQFtI/wjGAMwE1uZlHzOgGsKtJ9uZ2YqI1k8nRs+RiHV3tn1Yof+VHeWRic8qZNSLELB7O2QCwsHXk9YggD3vyX2UL8zL4uhUXWzg+9i4HgwsPHo2aavj5+GW7845gWkQM3fEO/2rakN9Unk0yWhirZxP2+Mi+YeW9y37kaz4skWf5tooQM6rXLzbQtyQg8vktiG+xePl3e56HJtqur1rxeYIWaJFLqAI+ommnBpZ
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(376002)(346002)(366004)(136003)(396003)(39840400004)(38100700002)(8676002)(5660300002)(6916009)(7696005)(71200400001)(122000001)(66446008)(88996005)(66476007)(66946007)(64756008)(66556008)(8936002)(6506007)(53546011)(316002)(6666004)(83380400001)(52536014)(186003)(9686003)(33656002)(2906002)(478600001)(86362001)(55016002)(44832011)(132733001);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?6tu9Mkd9o4dOLjrKqPMRXR6DhgkLn88wX5c7iv1RNjhxKFuB1VPQCbS0B3MN?=
 =?us-ascii?Q?Z24n6UVs5nUavEB+9MB8tQNjDv8sGQHeK+ZKna2ZKwmxHGUGaT3iDUsS1pIA?=
 =?us-ascii?Q?nPzgr5jOwlCiAqcHlJbL5Kke2m1aohSUYWUYgIbRsxjd2MHZg0DqOAkn6NOd?=
 =?us-ascii?Q?oDBSGq5h0ypdPO6Soo5sczWCdCMpBlpWETUmHylAYIdkVz+f+onoNywl7yhc?=
 =?us-ascii?Q?1f1b4tcXlCXS5NCh7yq3z8WMZYFlN3jot8u2Y+dVU/sJuNu6unzS5/HHSE0n?=
 =?us-ascii?Q?mqXzQr7PrPZn2kx4CmsRJwpTCOBCwV1c/j8+zv6ZqcmYEgJ7wtuqPw/rsvBZ?=
 =?us-ascii?Q?5C14rwISVDQu4JSQVcHStmvGNyTg6Jc82UBNVrsoKa6k2PsS8kF41q2EFEru?=
 =?us-ascii?Q?rDDl2PEPYyO6697WeXlLTmBxFy+AUSd/uqaQXBibXi5nLzzKN+AehPzf8G60?=
 =?us-ascii?Q?MfhRTtuThOHoY26IDN1hXwpc+TJzai4QVVJjVVAsfUh8+oU3qJf353ZtIHjm?=
 =?us-ascii?Q?jPH2a5WwVsEesJWGLmtyCQmFFsKLxpcybSuWQYwu/EFBWEE5xymOO49olmzP?=
 =?us-ascii?Q?Y5VzAvPMRcnIRCGSO+RMIv+PFFsCt6KhDd2iqede3VLFXO8riKql016PtoTm?=
 =?us-ascii?Q?d+sNYW3jyguc80ZyDAYR5rPoyooi14ZIxadHmWtqnp3/7n466wbIlhtUhAXV?=
 =?us-ascii?Q?bzRF69zbKB9VRuxEmGg1Uvz2c91H6rn3t4HP3YjpO2j2Rn6y60n1tjiQfd+w?=
 =?us-ascii?Q?kJIhPq5IHpKfIYV0Sv+cWxNCcgWfdL47fa8H3qDk2/HhS9RBFqi9TnEC+WkO?=
 =?us-ascii?Q?cEbQBS4c+QfJ/1+oc+6HxQPoxEIQa8DOtn21igN2nIOv7ZVA1VxyFbzkP33c?=
 =?us-ascii?Q?Al2cynOcnzfAzpbtpO/MRfh3iE+O+jVZA8wbIbc38W9VReq+TG/6DDo46epk?=
 =?us-ascii?Q?u8MTiEMSYvBe0PzfqZg9gTRvQ0HrB7jn4Z8wV95NfikjoHYVmsPPNpxpsYkw?=
 =?us-ascii?Q?MzQKQFt14lt4VRYGBGeALabRdRQ7JtIAcLMB0UEQaeCQbne0AZvByS9HD8mo?=
 =?us-ascii?Q?uUYci3Sjm2kHGBJrjwvKWB47+ja3pc36AWW7mUZlHXvIF+aurgw4B7TaJ7R4?=
 =?us-ascii?Q?QWRha4bbJszwfmMIrNBzcM9MYcCeoOCQ426zvE8fKeKlGZ9ZEbXs6XM3MtWM?=
 =?us-ascii?Q?5SicLHu32+Ea4JZ0fu5JC9tQqOx+7ajkE1rlZz88kdH+nalhXQPN1Hgp766S?=
 =?us-ascii?Q?uOu7XjVZf6OcMAZ3kzc4qpkSdN2jgPVUzOjHWEBjo8Ct247PRZyTV5SvgWbz?=
 =?us-ascii?Q?d37OtYDgiHSUVNefUmfecBkRY2rMfdB4BuNmdZArfxgFYevPu2xFHnA9niWt?=
 =?us-ascii?Q?b9qiBI8=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 1eb79cef-b919-4464-b9be-08d976b73d47
X-MS-Exchange-CrossTenant-originalarrivaltime: 13 Sep 2021 13:05:58.1936 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: JflAHVhlWbFm590S1jmlvP7gBGyVW5zt+7KGLzYz/ovymm3Ds28P9rXMg15keWdycDdDu3tBSKT4MjS+zoCIRYs70bRkE4ZslKV7lGZNMOfq2sVp6SAM5+y0EqVkcqU+
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BMXPR01MB4824
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, Any update for my below email If you're still interested
 let me know your target audience or target market you like to reach so that
 I could come up with more information for your review. I think it would be
 a great fit for your b [...] 
 Content analysis details:   (-0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.138.118 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.118 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1mPlf4-0006iA-87
Subject: Re: [Industrypack-devel] Dental practitioners and service
 organizations .
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
Content-Type: multipart/mixed; boundary="===============8638519925118340414=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8638519925118340414==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB4760F552D89884D30D6374B3F9D99BMXPR01MB4760INDP_"

--_000_BMXPR01MB4760F552D89884D30D6374B3F9D99BMXPR01MB4760INDP_
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
Sent: Tuesday, September 7, 2021 9:56 AM
To: industrypack-devel@lists.sourceforge.net
Subject: RE: Dental practitioners and service organizations .
Importance: High

Hi,

Define me your Target audience that you wish to reach, So that I will get b=
ack with samples and Counts to check the quality for your review?

Thanks,
Claire.

From: Claire Steffanie
Sent: Thursday, September 2, 2021 1:00 PM
To: 'industrypack-devel@lists.sourceforge.net'
Subject: Dental practitioners and service organizations .
Importance: High

Hi,

Connect with the right medical professional for the best sales leads with c=
ontacts of Dentist  and  Healthcare industry Mailing list?

Find and contact dentists' offices with the help of our accurate, human-ver=
ified dentist database. For use in industries such as the dental and health=
 industries.

They need an assortment of specialized tools, supplies, products, and medic=
al equipment to help them do their jobs most effectively.

We can help you reach out to: Orthopaedist, Oral and Maxillofacial Surgeon,=
 Cosmetic Dentist, Dental Assistants, Dental Hygienists, Dental Laboratory =
Technicians, Hospital doctors, Hospital managers, Internal Medicine, Surgeo=
ns, Plastic surgeons, Woman's Health and more.

Kindly let me know your interest. So that I could come up with more informa=
tion for your review.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB4760F552D89884D30D6374B3F9D99BMXPR01MB4760INDP_
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
<b>Sent:</b> Tuesday, September 7, 2021 9:56 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> RE: Dental practitioners and service organizations .<br>
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
<b>Sent:</b> Thursday, September 2, 2021 1:00 PM<br>
<b>To:</b> 'industrypack-devel@lists.sourceforge.net'<br>
<b>Subject:</b> Dental practitioners and service organizations .<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Hi,<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Connect with the right medical professional for the =
best sales leads with contacts of
<b>Dentist&nbsp; and&nbsp; Healthcare industry Mailing list?<o:p></o:p></b>=
</p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Find and contact dentists' offices with the help of =
our accurate, human-verified dentist database. For use in industries such a=
s the dental and health industries.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><u>They need an assortment of specialized tools, sup=
plies, products, and medical equipment to help them do their jobs most effe=
ctively.
<o:p></o:p></u></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><b>We can help you reach out to</b>: Orthopaedist, O=
ral and Maxillofacial Surgeon, Cosmetic Dentist, Dental Assistants, Dental =
Hygienists, Dental Laboratory Technicians, Hospital doctors, Hospital manag=
ers, Internal Medicine, Surgeons,
 Plastic surgeons, Woman&#8217;s Health and more.<o:p></o:p></p>
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

--_000_BMXPR01MB4760F552D89884D30D6374B3F9D99BMXPR01MB4760INDP_--


--===============8638519925118340414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8638519925118340414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8638519925118340414==--

