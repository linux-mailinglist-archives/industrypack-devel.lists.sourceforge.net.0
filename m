Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 106EA3E46EA
	for <lists+industrypack-devel@lfdr.de>; Mon,  9 Aug 2021 15:50:13 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mD5fP-0005LJ-Qg
	for lists+industrypack-devel@lfdr.de; Mon, 09 Aug 2021 13:50:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1mD5fN-0005LC-Te
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 13:50:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=D8hiZDGELHKMvX/dXLkELJsoV4P3Tpk0GTIXi7D8+i0=; b=CCwELgA3S+RpSsAWZcCUNAbtsd
 uDBwSiII+I2DrX0H70znZzj9NI8EwoEOSeMiaVn1+RF4n0zJ4aMJ2v6LwZNLh5qSwVNF5yikzQiTa
 L65aAxYVC4Vo2KTVOuvSJHpz7BMX84LSCag13BcCYhTgOQCb5uXdsI0JC5wabCjWor+g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=D8hiZDGELHKMvX/dXLkELJsoV4P3Tpk0GTIXi7D8+i0=; b=HdWMjFj+k4V8hfPdDw9KIM85EF
 hYe953CCgOoBCCivX+ja8mziA4hMKeCewCGvTs8lVp6RbXZM8NtB1wS/OYxFjDHHL1nUEFRWy3Mu7
 D15LEI0MJN1+CR3TK+7UhB/G84DgO6ZRHAZ8G32q2dySLN+j+6Bzku4SJLan96Omzua4=;
Received: from mail-eopbgr1390099.outbound.protection.outlook.com
 ([40.107.139.99] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mD5fK-0008Q0-FY
 for industrypack-devel@lists.sourceforge.net; Mon, 09 Aug 2021 13:50:09 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=P66PZseNnfEEmwhijuVG5uZvMrj+UiPj1n24VDgRXUuBg80Ib2vOlwOwCjNlHvOADKsWZdPrA0QgJ2KZQ7uzaC2/2HUmNOVk552WrnX+fW9lO7Ca+NwogB78pUHc5Nltdf6n/VxCTMUm4bnMnNw4PL0UplU+TmzS4YRkuGvHd63fdJcxE4Z+uf0jVoWbo9Q5kTrOwute1O5pAGejH/MATP2yuitNFhg08TCTHKLOx3YxEVutWqQmR2/T47jZCYWeinxo4Zcw29mqmzhBMIeSBE8Tgq23eX3JSYZXOLWpim4hqH0cZ1+rFmMnxNj3oqCsNW8nkc74D13hzB2EqZlKFg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=D8hiZDGELHKMvX/dXLkELJsoV4P3Tpk0GTIXi7D8+i0=;
 b=hrmRouEukuMgEaS1o8fAv9YB0UghO1LJQ8Six5VBDqnJI92CwpjF5KcfvYzMCTb99/zIekIJEQzAImgUC+KJqrsF9SsFSbjiNfM0dOgicQlC057fyEEYjjbap/PknPIYnse6aT3ill0UrFTve2TX0+KqzuuItUeLkmA0iwzGv2u5Thcmr+lh+ruZBcMUmZ+4q4uIuGo904+mt2MmhOM5mGguHyKvSMKPyW6kzjxuheBwBxZwhBitm3J+aIKcpde5GJg0J1gYfn1D/EsjNE3f1X2HNt2f/WyeJH3DLJ61R7sQ9uX1ddogB6Lgl74zISpnPm2r/MD1RM8Fd4V0o/07og==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BMXPR01MB4519.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:7::10) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4373.26; Mon, 9 Aug
 2021 13:49:54 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::50c0:a6f6:cdd2:f167]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::50c0:a6f6:cdd2:f167%7]) with mapi id 15.20.4394.023; Mon, 9 Aug 2021
 13:49:54 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Dental practice management
Thread-Index: AdeJ/s3Q/ZQsj0Dp40+vpNIhMvZGSgAB/G9AAMes0dA=
Importance: high
X-Priority: 1
Date: Mon, 9 Aug 2021 13:49:53 +0000
Message-ID: <BMXPR01MB476073B25B3F3AF212B83C1BF9F69@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB47601159B26D4B4FF388601BF9F29@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB47601159B26D4B4FF388601BF9F29@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: f675d169-1ae1-42a1-9814-08d95b3c9124
x-ms-traffictypediagnostic: BMXPR01MB4519:
x-microsoft-antispam-prvs: <BMXPR01MB451978F328B545408AC950FAF9F69@BMXPR01MB4519.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:4125;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: CtRT6+X80ovtDDoJRmibCG0wV3GV5LxK4xRjfYacASkbt2PxkP1uHwjVPOEFlN5nQy8hU/QBhmXdB0OW/4BPiMuOmfbb0qmG3YL2FeHQgclz4u+UXdJrIf/H9kYiQVmcJiMq445uPzwTbIt4FTda41L7qsLz3cgMBVeex4DLozTmg+3jK2DSfIRSiXgcItBiByIQZt3WeCUbT4qpW+hBT2bJZXtXNXjPO6iDSh5vHjMTrcyfZdLO40de+pDk2fOvn7RQ0QyDtlZi4IYGcmpo4debgeZCsX5/ag8f749wQSQNYwiF3yKC0l5G04aYSTpXLrOWVa8z0U0YHSwKCwZbQbrE8z8D5MUjFcnvz6DO9hEnSyO2+VhUwROsUhlKPmXHSTMAwrzvMdRgqmp46g9MYNEePxeR6mkytN+Zi2b6kA7uLYKQYC4JpsB4kj8cSs9o6X7SrxdSD5Wr3RnbBFSf8C45ha4UR9XffeYb1GsGgydzJNzZ0PFFyhktpbomp+qyK6IYSaO8tWaKOHyguu1aIgdSDGg9tmSvi5J4xc/EP+6WitOxEhP3UWVhs7oKlkgrjSi9LGATqJMI30y/gUv4+84yyjbBqwCfhPr3R8M+u5dez9G0BdpeONytXAkdmThs
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(396003)(136003)(346002)(376002)(39850400004)(366004)(8936002)(66476007)(44832011)(66556008)(64756008)(66446008)(33656002)(66946007)(2906002)(8676002)(186003)(5660300002)(52536014)(88996005)(316002)(7116003)(38100700002)(83380400001)(478600001)(3480700007)(122000001)(53546011)(6916009)(55016002)(9686003)(86362001)(71200400001)(6506007)(7696005);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?qUJ/Yw7y3bxjZRsuJ2ShmIf9TN7VedNeIwT/WrWhps62BG9As9+9+81V332b?=
 =?us-ascii?Q?gpoWZ7mLog8Il8p3uRMbewbCW0N9ogZry+3wL7di+iL7LLq0mAvSYJbs3GFR?=
 =?us-ascii?Q?KINp4XOUOH5WVhgfxt764BPR0FDhnZIkaDsTNizeMe1OP8IIl+OA3EDvRBJ3?=
 =?us-ascii?Q?0BBtO6ReXkjI2PX5OGwBU1FLJsJkMWush0AsFBsUZNPMxNwc0VdB51SdGVvA?=
 =?us-ascii?Q?GVrX4cQSC+S1n5D20mVGjWHSsBanBdREX4/BtWYW41aI9pZEjdqSEfV1lOvv?=
 =?us-ascii?Q?6hSOEGwfWghkzarse8v56b7ZETF3H8LMXBKbNq8nNdv94tzoFpzEFoACtQCi?=
 =?us-ascii?Q?1fehPKyx/BeVeGYMw0aTVKc0yOn1+BChzl8X+0+td1X6I+OLka5J3SUgE8OC?=
 =?us-ascii?Q?ZqkLiwEwT82vb8CD3mtennU9NFKhrqPHa0JMss8VOaBfT4eicd644RyrqVdJ?=
 =?us-ascii?Q?KMOKO38NgkzTe8M9QOyHYzpzT+yx09ZqAVBiA6tzEwTwMgrxTQDflEOk5eWo?=
 =?us-ascii?Q?PvK6Reds/p7Nfiv1+p4dnCRVP4V0gZcqyiik6i1TB/onCuqwcEi6bO/GeR5f?=
 =?us-ascii?Q?m1LsZSnc/NJ1OispcjuUyl9R19S3qMf+wbi6SZoGFLYsh8RmOLV5AmrW7Zve?=
 =?us-ascii?Q?yYBPu/HNUeMUHPqgDkx3y4bnpc4aBuN6teD99b1e+MtNst6nuW37wgJR5lvV?=
 =?us-ascii?Q?29N+3JxcIh7yeyFN1dRV38c8XkZndC2WlR8lWgQrMd+ZOvbZPqt8T4dfml/P?=
 =?us-ascii?Q?PXUFSSjK0PBiNrXzCxvWHEw40QSTtAJipr9ydmwL2vd/BnJkjLWoDHjNX5dU?=
 =?us-ascii?Q?/l0wRAE7ykHsGv8vG2LwGfPEv7na2vwoq4mwKLTX+RDApLQM3QPViRE24ZaV?=
 =?us-ascii?Q?FPTGNTen4PylxPuvUNVryrGxqZ3o6862bw1v9QL7tw37/hhB+Qh9CjMCMTTG?=
 =?us-ascii?Q?I3iaP/lP2FbMg5SC4zZzJe/AgsKllC7CQTdrZYvWM7SnItiZqgfVtW9dJd4v?=
 =?us-ascii?Q?PTzncufUN/BJmdWAWO1Yh47J/Ovp/nVdz4KpanNdUBDA0j8lEkFGHiQhk0/M?=
 =?us-ascii?Q?+Mx8i5Ha9NgZfYb3+H10WB2EKIkjKRQL/fdz+F7NDkKfC7p8mOugtwt55FG/?=
 =?us-ascii?Q?uRwbDK+AJF5/oH921OQS/rkNJ7ooYUuR4jX3DtEjmGf6ZWTss9myZUa60pdq?=
 =?us-ascii?Q?cmWfPOLjsevnCoZJc4rP9llB52hpqGMv52nQwBPqFx+yp3jh/e//Mz2/XFhh?=
 =?us-ascii?Q?RkI+RsRBI9f8PbuZVL1nvw72rUCePomJFfueL+T/xs+6AJH0tIWLYTay6gy/?=
 =?us-ascii?Q?b8u5ywTokVkkxiF5NTOw64HFKtqK1+YNGGFrhHfbX+pCwcdq0JJgnSim63oB?=
 =?us-ascii?Q?ypXD1JI=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: f675d169-1ae1-42a1-9814-08d95b3c9124
X-MS-Exchange-CrossTenant-originalarrivaltime: 09 Aug 2021 13:49:53.9606 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: lQqtO+hatOPNh3NgtQoYcG0hhy//KXeqLr7BRaI/RqNV6B2NW8wIDprK/rq1WgHB03a31p3vsipA0A+3mXTwfHfHAV7Aqq8vFMxt8VJjIVw3fO4mJKpqgdPxgWqarRoV
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BMXPR01MB4519
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.139.99 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.99 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1mD5fK-0008Q0-FY
Subject: Re: [Industrypack-devel] Dental practice management
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
Content-Type: multipart/mixed; boundary="===============1743374180938770978=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1743374180938770978==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB476073B25B3F3AF212B83C1BF9F69BMXPR01MB4760INDP_"

--_000_BMXPR01MB476073B25B3F3AF212B83C1BF9F69BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

Define me your Target audience that you wish to reach, So that I will get b=
ack with samples and Counts to check the quality for your review?

Thanks,
Claire.

From: Claire Steffanie
Sent: Thursday, August 5, 2021 10:33 AM
To: industrypack-devel@lists.sourceforge.net
Subject: Dental practice management
Importance: High

Hi,

I had a chance to review your company profile and thought you might be inte=
rested in acquiring a list of contacts of dentist? Find and contact dentist=
s' offices with the help of our accurate, human-verified dentist database.

They need an assortment of specialized tools, supplies, products, and medic=
al equipment to help them do their jobs most effectively. Using our verifie=
d dentist email and mailing list, you can market a wide variety of dental p=
roducts: X-ray machines, toothpaste and toothbrush brands, pharmaceuticals,=
 mouthwash, dental tools, and more.

We can help you reach out to: Orthopaedist, Oral and Maxillofacial Surgeon,=
 Cosmetic Dentist, Dental Assistants, Dental Hygienists, Dental Laboratory =
Technicians and more.

Let me know your interest, I would be glad to share counts and cost details=
.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB476073B25B3F3AF212B83C1BF9F69BMXPR01MB4760INDP_
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
<b>Sent:</b> Thursday, August 5, 2021 10:33 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> Dental practice management<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Hi,<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">I had a chance to review your company profile and th=
ought you might be interested in acquiring a list of
<b>contacts of dentist?</b> Find and contact dentists' offices with the hel=
p of our accurate, human-verified dentist database.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><u>They need an assortment of specialized tools, sup=
plies, products, and medical equipment to help them do their jobs most effe=
ctively. Using our verified dentist email and mailing list, you can market =
a wide variety of dental products:
 X-ray machines, toothpaste and toothbrush brands, pharmaceuticals, mouthwa=
sh, dental tools, and more.<o:p></o:p></u></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><b>We can help you reach out to</b>: Orthopaedist, O=
ral and Maxillofacial Surgeon, Cosmetic Dentist, Dental Assistants, Dental =
Hygienists, Dental Laboratory Technicians and more.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Let me know your interest, I would be glad to share =
counts and cost details.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Regards,<o:p></o:p></p>
<p class=3D"MsoNormal"><b>Claire Steffanie,<o:p></o:p></b></p>
<p class=3D"MsoNormal">Marketing Coordinator.<o:p></o:p></p>
</div>
</body>
</html>

--_000_BMXPR01MB476073B25B3F3AF212B83C1BF9F69BMXPR01MB4760INDP_--


--===============1743374180938770978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1743374180938770978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1743374180938770978==--

