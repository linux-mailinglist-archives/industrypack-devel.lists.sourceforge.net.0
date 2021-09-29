Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DBF141C4EF
	for <lists+industrypack-devel@lfdr.de>; Wed, 29 Sep 2021 14:46:24 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mVYyd-00057I-5R
	for lists+industrypack-devel@lfdr.de; Wed, 29 Sep 2021 12:46:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1mVYyc-000576-Hv
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Sep 2021 12:46:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jmIOpEUursMorLx+nrSCZ50q4HgqGxSxopVvkPSLtYc=; b=mEkbgEeHRkSeo1jKn1CTcw5+En
 /AwdZDYqpS7I4qhgL0RfTFpPrLSGq4FcuBdfqEuzd9+LCdyvr7W6Qr1ARAQerdHtwixnFquhTNtE/
 ieokptD8vfxRPdFUR1QPlkdSCmk//1EzDraaO2nNhSg+NePcha0LuC3JSNUDqriWULDo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=jmIOpEUursMorLx+nrSCZ50q4HgqGxSxopVvkPSLtYc=; b=A9vbF20D5Lz1DMPbJpaMqwq9Mr
 cy8TGdmIGZRekh0vnrI0ESwpJQ82sclqgI2jVT+OxzJoxtfYKTAl5Ox0trMOCByH4b7Vi3rYVgSKa
 xcY6d630UT3nPc2MB9cSyAkvvTXngHWitTZswZs+7DooXJqtkrzzLbA6LVz6fRBh5JBA=;
Received: from mail-eopbgr1390098.outbound.protection.outlook.com
 ([40.107.139.98] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mVYyY-00062U-14
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Sep 2021 12:46:22 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=IiYhEPTJky0sQHHC9J9h+Fqq8bWwM/4g4uuB6qAAmEYLwuXuH6xn1H5rd8hhj/bwX0rQMhcr+ugWl7MqoiQ4pxLVFlwuBRZNw0V8opf3s+37R0WJK6rblGRleq/XhEs4z5/yf/Khn/K6yJnMDmBJ1wiWQhd48K54jE9vLbllUvuz9bntI2A0Xre83MPC9WJ1NukrzLJETRScMM4SVsb/JsU43dk98ByYMbe/hf0Pb9gHG35pdtBvyapGP/j3ejmqrKiJOxflpC5jYHnBBNxMOH6xet5paOobT2W2B0Q3nMl4i3EGv0ew0f2usRhGAPWdTQm/Glc2MRCw+7KA0vOFVg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version; 
 bh=jmIOpEUursMorLx+nrSCZ50q4HgqGxSxopVvkPSLtYc=;
 b=MwDDf7mK/I8W6gJIOnW1V9qsNOT0mws5YKWt3FWyVvorIIZGdd8s4rcae8mSeB/RvLyxiGMcm5eLCXj3E16a8Tzt46Rg7W1thEoU1MRlD+hnndRW5W0C3V/W10DTj4xLc6SdvdE1d6TAp4NNd1DwJ3jFYZijRG3qR3R0m4U/yDu/SRu0zHLab9vJa8LI0Khsk/D89RzFSajtZejAZpkUpiJS2G5kfOXAGDTI29hc+IUDkvxoCIzr7SrCviKLhncdwKXc5teHqKjbzYtOMf54KgeKfIMWpjn49pLWdutrWYyYJWpPAKupEzChM23GNw6Tqxk6tdJmkyR4aqvfE0+Neg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BMXPR01MB1096.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:e::11) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4544.19; Wed, 29 Sep
 2021 12:46:06 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::e909:f7e8:4649:e6d1]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::e909:f7e8:4649:e6d1%7]) with mapi id 15.20.4544.022; Wed, 29 Sep 2021
 12:46:06 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Reach Dental Assistants & Dental Radiographers
Thread-Index: AdeVHPWAENxAEg8VLUm8jiNoBp4GlgAy+FTgAV0boHAE5zs+YAAAABLQAAAAJPAAAAAj4AAAAChAAAAAJdAALyh2UAFeSE6A
Importance: high
X-Priority: 1
Date: Wed, 29 Sep 2021 12:46:06 +0000
Message-ID: <BMXPR01MB4760336808CE7596815F4476F9A99@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB4760BFCA6068836D74AA4961F9A19@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
 <BMXPR01MB476039F2C1EC5403D9C6D46DF9A29@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB476039F2C1EC5403D9C6D46DF9A29@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: be9917c0-99e2-4920-8879-08d983471acf
x-ms-traffictypediagnostic: BMXPR01MB1096:
x-microsoft-antispam-prvs: <BMXPR01MB109603EE4C054DF21508A434F9A99@BMXPR01MB1096.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:4502;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: RdtnJa7QDKHciOcREiu5XUgvrHYiv3Qspk75GL53XoUt0y1x5Dhla42X+0ChD7VFAq2PECkle9yzkVFHNa4revWXzo6z9RRzTYujMN6HAvA53W6n3PX+8goTVaD3XUZfn80as/cxdfDy64qfpzZ8kim34ZooutXUPIOTNyG48LNaZzApblbHDVJdtJH6xf++UDZ3FWTklfBrGCNByCL64OIBETtoNhxUXSQ4pxEFdVjhcyufWPXfCs8/UWA8YbKN/USiXXav8vhgVZNftJ8uU6Mk/Rji8Uqf/3da/4CYoyF/lBGEeLg6mWhAhIrJyJ+idjyOqXCekalLzYRQ6oGxDhVlgeddKHgqwhwrBS/6QN2MgLG6WfzyQDAnS3G8yleMN93p8AgblMDZ+6d3ny6HRdyosVRVON47tMBYYwEVLPrsGkCJbwu5ajEIfTeCGACsDNKOnS/rD5JAXUNZYIWnSxQXrlT/4aTTXGHY/mF++ooBES8Yu6d/2wvEZ7gMKqyGSG7ya3BoGuieJPsumBX11tlWzcRo5magr1z/zmNf5PQ7YgNI5SqSqk7nrRG1Hv2IWc8Fe/oqBZUviTiiuFOhLVoN/2i2/Ae8Irilg3ewx75JukhEBzmoe2gfjAlJxdvO9jwtqL+9NFl/JF11RvHgRl0eK8e1NA1M701vNAsEH518Q/UD6cvpa0sjQdNMfEBS
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(366004)(376002)(396003)(136003)(346002)(39850400004)(508600001)(71200400001)(6916009)(88996005)(33656002)(122000001)(9686003)(66446008)(8936002)(86362001)(316002)(52536014)(66556008)(7696005)(5660300002)(55016002)(53546011)(6506007)(83380400001)(38100700002)(2906002)(64756008)(44832011)(66946007)(66476007)(186003)(8676002)(504514002);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?u4VrZoaDYPDwUXMyJWaLH97KcWjH6mAQybC65KXQPewdstQHgmrEUzT0DJqV?=
 =?us-ascii?Q?pfjuQqltzpDXy8PeVoNSuPdg9yOmccW89SUI+9oWSMHns6G/4w8mCCyAhLrI?=
 =?us-ascii?Q?cAyELtSubd7RmuNInGznDPsC8uFp0cAHbEk53Es21MdPnXfz7spd5680hnV7?=
 =?us-ascii?Q?K2Fi4pc76zc3ooNnIImCgA+cDZE6gTT2jpG39H9TzsdfO7JRXttzJDi0dBr9?=
 =?us-ascii?Q?YZDLgSddxFUOwpv9dvn927ORbEwQNyAOwComP+8Lia/wnF3QdhqXl7F025UE?=
 =?us-ascii?Q?OhwrVOBpB5rUi73JSuI/IeITp3P5VPY5vhjogVFBggtgbnt41H6RcoB+CWuK?=
 =?us-ascii?Q?adZXCWBNULDbybRwQpLHvM9uY97GRhMkTvzGQG+Qrvv//ObityiwO1jBXpg1?=
 =?us-ascii?Q?nQHD5FZawLF1HcGCsc4vLg+bl7JcS57eNE8nMV++Zj9XRRw6yj6zqaSJgfca?=
 =?us-ascii?Q?0tWqW2r32rGBZO/uPyMryhdHfc8PTEUsflowccOL7ZmGgupiRAUofx1FoIb3?=
 =?us-ascii?Q?mbAY9H6glAAFcKlYsPMmpc9JilLXavXEaP7L+OdYhQZHKdxdPZwt/4UOOJ4f?=
 =?us-ascii?Q?zv/w+71I5TdjJGgPMP8A6G6EcczgfGbWorSCTrpOweXIKslPSWLnIkaQX4SM?=
 =?us-ascii?Q?dtbaTUytoK3fVdbq83rvX9L81ev2QQut81ONhPVfsqyG/SZMyEdWlf03IDAs?=
 =?us-ascii?Q?UoZIDm+Qh6s3Asc6yc7M5GC+Qd8V0BU5uxnDUkbiiixmtehxDt7PaMb09iYG?=
 =?us-ascii?Q?qHFwSjAHnVKFfcFV9g0UW4kZq0U63Jx1eHg2anxwi767sW/4D457gE/WdbBC?=
 =?us-ascii?Q?u/8Ti70dL1oW4/rASg2AimkEIeemK3GQNONlyuq9mkkUqpoffeiSm/dQtA10?=
 =?us-ascii?Q?1mhAtYPA/dNna6rPSweMi1vm/TpRtACUKqlqshDtgk9rkBwC+n3uwn+PiD9S?=
 =?us-ascii?Q?8H/VJ48b7UhrqoPvyAaRKVO8C6LYQEWz36dcw6qb/+M62Yr/d8azjnY98O/5?=
 =?us-ascii?Q?SVm5BGJS6tsM1jCX68DuAqfV3oDTnGupVVwKgieimd5eduFF3bEQAJO6iNge?=
 =?us-ascii?Q?tdsC8FLZxGiVWOeqh86Rs7OpFvsELu7Cer0Ogby0BviD7SUiqLQyH9KSlWBE?=
 =?us-ascii?Q?scJ2VWXrA4V+l3krQ0Q/YAfqvXqTUc8FP7nC/5jUZZpyGYdbITCYRFg8ISu8?=
 =?us-ascii?Q?xMYhr9usB2zlD+c0GzduGCh6WC/8mOT6FLN4Y1RRCXfq+dYDzE5UOhAGnc+B?=
 =?us-ascii?Q?sSxnfsW8qp7zpNS7qg2SueCMofs5acvVeo3YZWJsSo7HCcLWgCmYizswK+br?=
 =?us-ascii?Q?pf16jpUyxvlHByiDYeDUOVebeBNmApLotaTNH/rZVk2jiP78+Ds7gBcRfZhP?=
 =?us-ascii?Q?6tyKxd4=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: be9917c0-99e2-4920-8879-08d983471acf
X-MS-Exchange-CrossTenant-originalarrivaltime: 29 Sep 2021 12:46:06.3881 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: Y6CskJXtlffhC2LtLWXlZ6mWCmx4o6dU3n4NcT+/nHRex4WjYRT9UGTTeRlopC6UbtmqWmSl4/ji4pNckNwchv9aL12Z1uzKkG4CDxXko34HBOb+KcKv4u5U+V1MO7BG
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BMXPR01MB1096
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi,
 Any update for my below email? We can help you to increase
 sales, engagement, conversion and more through our mailing list. Let me know
 your target audience or target market you like to reach 
 Content analysis details:   (-0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.98 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.139.98 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1mVYyY-00062U-14
Subject: Re: [Industrypack-devel] Reach Dental Assistants & Dental
 Radiographers
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
Content-Type: multipart/mixed; boundary="===============2223422811893730934=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2223422811893730934==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB4760336808CE7596815F4476F9A99BMXPR01MB4760INDP_"

--_000_BMXPR01MB4760336808CE7596815F4476F9A99BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

Any update for my below email?

We can help you to increase sales, engagement, conversion and more through =
our mailing list. Let me know your target audience or target market you lik=
e to reach

Thanks,
Claire.

From: Claire Steffanie
Sent: Wednesday, September 22, 2021 9:36 AM
To: industrypack-devel@lists.sourceforge.net
Subject: RE: Reach Dental Assistants & Dental Radiographers
Importance: High

Hi,

Let me know your Target audience you wish to reach, So that I will get back=
 with samples and Counts to check the quality for your review?

Thanks,
Claire.

From: Claire Steffanie
Sent: Tuesday, September 21, 2021 11:06 AM
To: industrypack-devel@lists.sourceforge.net
Subject: Reach Dental Assistants & Dental Radiographers
Importance: High

HI,

I had a chance to review your company profile and thought you might be inte=
rested in acquiring a list of Contacts of Dentist Dental Technicians Orthop=
edist, Transplant Surgeon, Orthodontist and many more across the Globe. Rea=
ch out the dental clinics, dental hospitals, Decision makers in dental indu=
stry.

You can Reach: Allergy & Immunology, Dentists, Dermatologists, Diabetologis=
ts, Diagnostic Radiology, Emergency physicians, Endocrinologists, Family Pr=
actice, Gastroenterologists, General practitioners, Geriatrics, Gynaecologi=
sts, Hematologists, Hygienists, Immunologists, Nephrologists, Neurologists,=
 Neurosurgeons, Obstetrics, Oncologists, Ophthalmologists, Osteopathic phys=
icians, Otolaryngology, Pathologists, Pediatricians, Physical Medicine, Pla=
stic Surgery, Psychiatrists, Pulmonologists, Surgeons, Traumatologists, Uro=
logists.

Kindly let me know your interest. So that I could come up with more informa=
tion for your review.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB4760336808CE7596815F4476F9A99BMXPR01MB4760INDP_
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
-IN">Any update for my below email?<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">We can help you to increase sales, engagement, conversion and more thr=
ough our mailing list.</span><span style=3D"color:#1F497D;mso-fareast-langu=
age:EN-IN"> Let me know your target audience
 or target market you like to reach<o:p></o:p></span></p>
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
<b>Sent:</b> Wednesday, September 22, 2021 9:36 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> RE: Reach Dental Assistants &amp; Dental Radiographers<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Hi,<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Let me know your
<b>Target audience</b> you wish to reach, So that I will get back with <b>s=
amples and Counts to check the quality
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
<b>Sent:</b> Tuesday, September 21, 2021 11:06 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> Reach Dental Assistants &amp; Dental Radiographers<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">HI,<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">I had a chance to review your company profile and th=
ought you might be interested in acquiring a list of
<b>Contacts of Dentist Dental Technicians Orthopedist, Transplant Surgeon, =
Orthodontist and many more across the Globe.
</b>Reach out the dental clinics, dental hospitals, Decision makers in dent=
al industry.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><b>You can Reach</b>: Allergy &amp; Immunology, Dent=
ists, Dermatologists, Diabetologists, Diagnostic Radiology, Emergency physi=
cians, Endocrinologists, Family Practice, Gastroenterologists, General prac=
titioners, Geriatrics, Gynaecologists,
 Hematologists, Hygienists, Immunologists, Nephrologists, Neurologists, Neu=
rosurgeons, Obstetrics, Oncologists, Ophthalmologists, Osteopathic physicia=
ns, Otolaryngology, Pathologists, Pediatricians, Physical Medicine, Plastic=
 Surgery, Psychiatrists, Pulmonologists,
 Surgeons, Traumatologists, Urologists.<o:p></o:p></p>
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

--_000_BMXPR01MB4760336808CE7596815F4476F9A99BMXPR01MB4760INDP_--


--===============2223422811893730934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2223422811893730934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2223422811893730934==--

