Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5789A41CB63
	for <lists+industrypack-devel@lfdr.de>; Wed, 29 Sep 2021 19:57:31 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mVdpi-0007Yk-4S
	for lists+industrypack-devel@lfdr.de; Wed, 29 Sep 2021 17:57:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1mVdpg-0007YU-AA
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Sep 2021 17:57:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7bi81MIUKJ6x/6I98dDG+GAif6MBb9BEbg/b1PtaRUQ=; b=BwwQXTs1iWGqaZS3IKaGQTXvJz
 HIhIGdgK/QNlF/K7U0w4/HsDw4urzZLMEI8qq1fQhUzI5h/70ND+priJoEFfjKIt2PBlTzS0itcC5
 qzvWS2zH7yDPgEoqjAf3hbV8LXhK83EfDicXDmvMFubauyiWv09gnk4Zkw1S3KNtIHb0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7bi81MIUKJ6x/6I98dDG+GAif6MBb9BEbg/b1PtaRUQ=; b=P
 sEtYMdXyhenIKKgF0FBswsAtAJAXIl7b7fL/QRJE9+KATwAYATWKgdwIMB+PfgNG7UK77AIeur5dT
 flLWLG1yStKh328xDo/qK4FHBg0/C0hfLuBHTpfyDrV/FEUCKhoPURi5IOTza4qkMTIhHCaijYbQ/
 nIAvBRmBFMemnSTY=;
Received: from mail-eopbgr1380121.outbound.protection.outlook.com
 ([40.107.138.121] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mVdpf-0002ZQ-4B
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Sep 2021 17:57:28 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=klPkcWlfeLlQMp6AXZpbr7jEW/DMpf1FFDnkcFDpJewlupp/OJO6EVjCpO5Mk+881Qz57yre04L1ICsFynsKAR7xd19V5D1kMixIzT0gTD+IMrxceBWXloeHNsMbdGFFE73WtUr2meKaKATmXWOUc+hvkn8MKV9p4FHMgS43pYbfnQ53eDKMaNjiEfXi+bSJ1m4o9hxGvrSzcELwmonrIPPDCptawFcOjFeilGxkveenRMw7Lcl0x30+t9Qe48FvqhS1Ngs18hjlvi5EliM8nes4qGUfUkNWYLhwmGzH7eBS1HdR9ryQKdLXN3uGe0rvaZWj5FDLTY00bMNsIcG3yw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version; 
 bh=7bi81MIUKJ6x/6I98dDG+GAif6MBb9BEbg/b1PtaRUQ=;
 b=EGM72PP7uRtmqY9jlHjJKCV/b/OTu060d71Qw5Orfxq4snIvFGOhD7lkhEH5/GpSMp0eA6GWZUX5JzI/MH+N0EcUj9ixFmhaVC2GgYDrgPW+67yJCo2bPakhU8PW7il98L1jQZnY+muHGfacMDL4WowWMlRtPB1sBoPeSQ5HSQQjve7yeYZ/kbSnIWduY8uxyHqvOE7ke/doidInDg1i5h17gCAEGyfnyHHYI5ZtxscbYDAAmiJEvm56vgeiCeQMs9oJCJu1E8Iy7Pg7Uy3bZK0wcL/tRw7B13gdHTTbh+Bv8rGUCMySX97W0um1dLVSj/zmI0feJHvVhxBqOY4iKw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR01MB3442.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:70::18) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4544.18; Wed, 29 Sep
 2021 17:57:19 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::e909:f7e8:4649:e6d1]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::e909:f7e8:4649:e6d1%7]) with mapi id 15.20.4544.022; Wed, 29 Sep 2021
 17:57:19 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Real estate broker and sales agent
Thread-Index: AdegDhkwl5zZQz4+vUG+bWhf/n6yIAAAABwAAAAAu5AA/d90AARUEQ2QAAFjgvAAAAAWcAAAACAA
Importance: high
X-Priority: 1
Date: Wed, 29 Sep 2021 17:57:19 +0000
Message-ID: <BMXPR01MB476044582EF501E8460DF6B0F9A99@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 11c2c435-5cda-40c6-7417-08d9837294a0
x-ms-traffictypediagnostic: BM1PR01MB3442:
x-microsoft-antispam-prvs: <BM1PR01MB34428A518A1552127F4C33BAF9A99@BM1PR01MB3442.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:873;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: A+cTXZGNZpPNKuNQT42AzECx7s/jJO3cXW9JCCL/PadQT00FlEm2UNDbMLZ5YqtrHSyju8kHa6w0zXvp08jnQW2e0mdxFaQP6dzNPtecJS0xMgVBRg75OuaDFUmYd5QjuyXwSt9nYg04U+NyYEreKm/64T6DEr+UzkdlPEOesvwK062NhV6Gom0EEfoP2no1zHBPct+rXzjKio5nLQo+u/wCQBuhBeSWne1BoMF00KRv+FNnnIhderllBsfJDH4SHru8yLI7LZ0S8BTPKpNKR3h4f81IyQclBtA7tIKfB9tjwoWZeOcP0hyTb8rY5xFF86qVuNuWx2XDMAgVkBUZvpJxWUYrlk9Yovssu8nfhxTyYDv6TeIUb/d1hjyKKPpJe+gY6jPtdv2exzslJljp0/jeaNaoUt3klpaai4wrKjODlYaoC45/h9rcScMyzbiGHQwqCLYxfB6KlJ0AKKLveEb7+K0Ec7KP6DMdIQAazxrNphBPFEVGcJKnwM1t38Jz28mJ4QMyGGkJlupeCTXQfHyienBqcakc3Nbiif/tR0KWb/qiFH4ASzOzZdQRxtDn32vxWFx0Jlx6t9C/5SLN7/GKuN/QZ9wxOQLAK1k3fuZd/bvHUpjyIkOHC5nvwkZ7uEXY+K7Jn5dN5SOasYY40w==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(376002)(366004)(39850400004)(346002)(136003)(396003)(44832011)(55016002)(66476007)(6916009)(9326002)(66946007)(64756008)(6506007)(66446008)(8676002)(86362001)(66556008)(316002)(88996005)(2906002)(38100700002)(122000001)(9686003)(52536014)(33656002)(4744005)(186003)(5660300002)(71200400001)(508600001)(7696005)(8936002);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?wKEtXfPB1RGrgW886Sp76FROm3EgtWTV1Siuz7CWMVw203LHUb+vlCFIvRWI?=
 =?us-ascii?Q?i0Ok+1ukHaJcMD1IqJaIOZoUKu4mQQFfuDofYnPs61GB0OUFzfWk01REIKnB?=
 =?us-ascii?Q?myh+YwEGjEMg3vbMitPa7OS3yj2O/nLG30jTpqKhswUBi1HG7OuCH8udedM1?=
 =?us-ascii?Q?B4IcKGPVLG9oDPtekPeThRGFfPaTexoUz4Tyx4xPBmnT6U0nyJblgNGZnc5w?=
 =?us-ascii?Q?SODIf9Mcw7HU3Fe5LejonRXHeWfKkf/fAN2fUwmajACa+ntUKn6feFSKxH9i?=
 =?us-ascii?Q?QZPFvG6kb+gNBr99zqN2cFOvFEpwXpMxrAtSrweGYzYh6l5n2rGWZdelkLet?=
 =?us-ascii?Q?g9/3PRFZSymDhuBvdV3leNW/V41rmph+FsdkETh35jaUrtE7DO7V5bUpHije?=
 =?us-ascii?Q?/nnidl9/dV4DLt4jm7HlShf3bhTM7v9ImMA3MKbPP5y1nEozL+lx+TEmzTzu?=
 =?us-ascii?Q?UJMhMJVgqTQKZAR81UFeApeyCUZCBlyKXsQP5umU8Tk9Zkb2V0rcY4v5XZu8?=
 =?us-ascii?Q?lku1XlnLXJOBdIonwE7x41h+ZrR+rR4SWt3/vtM5Nqvaz/1CTeAo1Ld/ulRB?=
 =?us-ascii?Q?jE2Q+0edtqLnsVBHepjXpBL1EBxlhNO5tZVMXE/N1q3Ks3VFlXDCQhbZmkU+?=
 =?us-ascii?Q?wPihMytV9vJN8yPcXrkR14Rv/Edggfi7NxBrR765/pwIjsvNjgg7+tQyrDhH?=
 =?us-ascii?Q?jMgK2+LEv6zuPxa0xrLgBW5vogILAwxKAGr3uCqeEUZX1u/z6vPWlTN7lXbO?=
 =?us-ascii?Q?s/tzaELYVsIa/gI8/E/m1+Mjz53FZdQVd89fxZc95ta+eMYtp9SZa2Lvne19?=
 =?us-ascii?Q?H3hufT6lmqNioBzykttTAmFQX96Nxh5uFXTmKn0XeZQOtfmiRExJZ4bfcIwT?=
 =?us-ascii?Q?ctE8WwAoAkkkX/P3rMi4O2XrL4P22MpiIyvnDW4b2vMi6qtM9wEmQE4X57jx?=
 =?us-ascii?Q?mIQsyViuT1dw6n5pJVpARYXo6GjFFkQjyikW04BvlKODpBGXApGMZICgehc7?=
 =?us-ascii?Q?nloBCe8JGSCt29LjUPJ8Ou+6xIav4LEFSKxrNQbRg53mLAYHYs3EVY0d1Ick?=
 =?us-ascii?Q?56zBpsXFgwENJsxFhJN7ndYU+RDrTve3LOZ2A7iMxwuoayDlM1uE54G/g138?=
 =?us-ascii?Q?bf9SVlSUHqcylv1AsReaMhSd3dn1mB75ql4leCeFEK4699T5UQkxRenumDFS?=
 =?us-ascii?Q?K27T/M9uE7FEcySAbuRj2AS616LHEf0mY/J8S5wI7RpUyqj+2MBaeoyf+nRQ?=
 =?us-ascii?Q?mAOiYRr60g1JHz2BgAyvgQi9jz691DUU5TaIQhTQj2mpvjDYX34QbSd0MYvI?=
 =?us-ascii?Q?dIorYjNvF59yMOjKMzpnmyiKCx2RqFAjNGVPCh5zMHlDJGt+0/qV+Gx5PrEx?=
 =?us-ascii?Q?YbEwtgw=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 11c2c435-5cda-40c6-7417-08d9837294a0
X-MS-Exchange-CrossTenant-originalarrivaltime: 29 Sep 2021 17:57:19.1580 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: o3K6pkJcDUYeUcUsmV8bSAZgReoYqwZmwNpZC3ffL3437XPHrH/fxjZWlUDBOkranl5vFSL1v/uFSuiv4Qpmtqm+bvOKWkG8fK2aiWiS4RxEH+CDxwE/LGcfGipW30S+
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR01MB3442
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, I just ran across your website and I thought you might
 be interested in acquiring Real Estate Mailing List? Connect with Real Estate
 Industry Executives real estate broker and sales agent Effectively. 
 Content analysis details:   (-0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.121 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.138.121 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1mVdpf-0002ZQ-4B
Subject: [Industrypack-devel] Real estate broker and sales agent
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
Content-Type: multipart/mixed; boundary="===============7516117497045510788=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7516117497045510788==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB476044582EF501E8460DF6B0F9A99BMXPR01MB4760INDP_"

--_000_BMXPR01MB476044582EF501E8460DF6B0F9A99BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

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

--_000_BMXPR01MB476044582EF501E8460DF6B0F9A99BMXPR01MB4760INDP_
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

--_000_BMXPR01MB476044582EF501E8460DF6B0F9A99BMXPR01MB4760INDP_--


--===============7516117497045510788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7516117497045510788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7516117497045510788==--

