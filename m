Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 404A63C8805
	for <lists+industrypack-devel@lfdr.de>; Wed, 14 Jul 2021 17:51:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m3hAj-0002cR-1g
	for lists+industrypack-devel@lfdr.de; Wed, 14 Jul 2021 15:51:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m3hAh-0002c2-2u
 for industrypack-devel@lists.sourceforge.net; Wed, 14 Jul 2021 15:51:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HhCG1zM3uzI2ciFihPYUT+klqn7rtnTDVBsfXAht2ho=; b=NqVrQKi+Jn8jvfHlh8hRCy137i
 KFXQX62i+LkWykIt1+9i5WBbeuii6Nvw6gxpq5gjWHMJ7SIm5XbJ1kQgkz3Lhbh5pYZGzjd2XqBmL
 h5VyXqYuJILplWj4I5t6JMP2QC0X7V7A48fjtpISj8D5P3ve/CUcwEUynIUcfqxA9XVY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HhCG1zM3uzI2ciFihPYUT+klqn7rtnTDVBsfXAht2ho=; b=l
 WNZeIkykhHLBCdAfKWCEgU+tYZ8MNJ8qnNn52EJ48p3x8Gf4X+WpqJ1PDwOpACcnoyPoOJ4EVtKbu
 RmOvQQPs1RznXwSxQzMWUnSnEcHOquML4vuLGpBcs0ZQ+KlFDh1QATfXpBxhA+mAaAQ0ObBkZAt6s
 c15eldyWZ6EBxZxA=;
Received: from mail-eopbgr1380110.outbound.protection.outlook.com
 ([40.107.138.110] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m3hAd-008EUV-PK
 for industrypack-devel@lists.sourceforge.net; Wed, 14 Jul 2021 15:51:39 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=GfNzftxaVu9L3pDxtWVKYb7fbWag94lYah6EDsh/UGoN5iFooz8hPZYFvZojxdw7Mg0i+jTiUrd2yextYy8whd+vyHdVRg6ZVtyZMWMSfUx30cnE6CchWttzJ8TQg1YLZTpChbbOco9Pfc4yn/+oyUu5xeDD1CpgZ4PjOK3sgS2ADGXFurOOsvTYHa5iyeZx8bQBLi8Zlmpp6ArQFCHLAZqQhBIamfwj2lcSy1Ct9QVxxO766GI4YBaPJhyz1v0wEsBZO1c6akj+wGOpxGSHzpozh6XaB4ekUrfxzEOSxuuqTHf74vkisXpklAdaozj+4oc7R2VYYtRuwQG3iwx9mg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=HhCG1zM3uzI2ciFihPYUT+klqn7rtnTDVBsfXAht2ho=;
 b=AzP91iv6OmPEzZYExsuRr7PzP+cs8Df+jiWmOreN2CO8tuyXx5chytvEsUd3+Bop8q7OF+CtftN+NtKeQPLO8HqMkIR8PfO48Z3g4sKsd8yoIwb4Y5ok4HI4IA0glttNOBmmDEVkzkxX8aIx2kwMIAr5xn6onph/CFt43Zx/Xs6yaSrc+8WQeUzzc+4blRfIzlCJygk3yAkX8Y+dmhdFJi8JVjJtLoSf0PCgLZ1FjD2eJrDkYPti/9AlA+FuPJCOOJCTi0ppR6tNdin2Qf82aKge+l7psvWO4iJ9v1KVr3TvZ7cE+2vkPygzG4QE7uLkIdxp/NYBGjtFBjqFc7EfnA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BMXPR01MB4520.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:2::10) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4308.23; Wed, 14 Jul
 2021 15:51:23 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4331.022; Wed, 14 Jul 2021
 15:51:23 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Trained medical professional.
Thread-Index: Add3J4EpWzNVaKvKR2OlN1aioZIs9QAAAEvgAAAAKzAAAWCWsAAAnKowADP80uAAAAAnAAAvuzQQAAJuDWAAAAAbYAAAACigAAAAK9A=
Importance: high
X-Priority: 1
Date: Wed, 14 Jul 2021 15:51:23 +0000
Message-ID: <BMXPR01MB47601B7B0502635D7C18AD8FF9139@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: bb30ca78-052e-49ee-20f4-08d946df3b75
x-ms-traffictypediagnostic: BMXPR01MB4520:
x-microsoft-antispam-prvs: <BMXPR01MB452007A6BD228A6E4A70C740F9139@BMXPR01MB4520.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:7219;
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: x6eTUDHSzEKDHgKr+LDccxk0W1oSl9uMQuIKku7FmHMPH+kXjhd0Mt5lpTqM62MHBhZPa/8/xtj1foxubi0SW+TZ4KprWroyEQkwQZirdDerg9YPWQa3cwxPOwISBtzRtPFYpSqxLnWkAj5XV1d5CT1ufxYkIbzuS4JtJSTOBQP2gLlw7V729/VvGc9Z6ZfW0HAChLTAFt0VJvZ9m2+snuOJfHxZq1x8j6peTL27tMj+ca01ybpNZrSRtkNxJX6yOyb/RIzG0zMpIOlNnlrT+Q8ENEDyI515gcC8Od8PdlastQXYklCXmUYuUFtB/iIE+uhuEanRo+GNZ8L+XWj99Of/oqulG9tVnN2yS2Pz+91VWnT2mqVTxPu0Dm4NmBQps6YVRmwl3/PbUbcjIcKEgeeacNjhsX0v5WWdJEA7snlWy8kDN5PMlHXoC18bpo85blNQHI6KpyRUl+WbK45OxCiS6MtPuo/Pbuu/0ETzJ4Z3IKXpbSKksxB1aAvHk5Pj+WMHhYQ9HbHZwpjU8Il87txOfS5E1No+hDwm5ZixG7hj2yEfIdCEZuxvdhh42O218JoBM8TD2eDckk4FNHsscH2EOf+Sz91LOhwgijLXAKhz17ngJoA3aeDg10mbdwsyUmsElWP3CO/lpJCpRYy6ag==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(346002)(136003)(39840400004)(366004)(396003)(376002)(66556008)(5660300002)(7116003)(3480700007)(71200400001)(186003)(83380400001)(33656002)(55016002)(7696005)(122000001)(316002)(6916009)(44832011)(8936002)(66446008)(6506007)(4744005)(86362001)(9686003)(8676002)(9326002)(52536014)(478600001)(66946007)(88996005)(64756008)(2906002)(38100700002)(66476007);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?GhIm0t8WmfUC8B8J4rTgzu9d0on/cmjTr0I60LLAcgnTY/K+oUEFkNU6YA3N?=
 =?us-ascii?Q?RC5Geg25YJ+kps/X7xfNVrt+7Yzn5NMfd9d87l69G9x0sONRilU8qliDjJa7?=
 =?us-ascii?Q?x5xjnv/L7Y57KQn/R5CNQ9MgT8pBimEL68uTYDUVqVcAegJ+B51yV5JZ04JO?=
 =?us-ascii?Q?O/kd+bkUez/hrRTbQhxa+4bKbKllOv/SxB8HA1AEXq+nu4mv11pbJ/fL1yHF?=
 =?us-ascii?Q?j2eeyY7t+XaRN4TuncHGQ5tdWEuiv8KCX3NHRSpxkCM4rAAbfsPPetuAaQuE?=
 =?us-ascii?Q?Bi3hZ6CLyDekeo9vZnKvKc6guiWtGrWns0sEYNQVW5+T0L1+tWssE4RG4lAv?=
 =?us-ascii?Q?G3aUZ7jlU7u/LFGlcfd0PG/+ZYzDDbYlO+Xwl5ZFx6AZZB7x+1XaIz8GBAcT?=
 =?us-ascii?Q?VeJOcZSgmqIn+/Wpxa8lx9kOFWEBEoSsQxG203EzoiOEez6ntVeGYlqi4JU8?=
 =?us-ascii?Q?qDq1zEkk7mDNiqZZaVDY4OxKrmnH81zBA//hYRrLvpx5ljegzU1rQ0iuSTvV?=
 =?us-ascii?Q?fWFtCmGeZ0UvaeRCVgXGYzG7GLsraBQbJ+FLQRxOabS0MOT15ANHF/WmbmSh?=
 =?us-ascii?Q?cJZGX0iBU5CSFJwFGyiXPN4OYwZr9TTSYkrAMiGvsSJ5GjG+XgdWMKK7Fogu?=
 =?us-ascii?Q?1j68SgtJdf+0KQ3mxJZKhjjsvWBaEqk/GtxCe874eLlVvYu1Wk/1ntmfuMDX?=
 =?us-ascii?Q?jOhrGHvV29K13pAwjftIn2CxKrqnYmg5KW6JBdWJBf8aflzPojvfVruutQJ6?=
 =?us-ascii?Q?4fnbuPQg9CbkULuW7RHMwdoDi6twJEDF+3HU02o5ZUbT6+EzFpRYcQKc9on+?=
 =?us-ascii?Q?F34fO7hgtVnVD4qmVmvKN7q2yGcSaxw7PQEgswsfJ083miOmPeTVHpJ/nxMY?=
 =?us-ascii?Q?SlJl/fbFjZZjFI5klDFgh3cawlgWdZPl33xRt6nIIy4JYtaH7i8BgD1MRfzT?=
 =?us-ascii?Q?dNhkeNv2vrNWtG5wXlBF4/cL/gDnewWeJgkANP+jsKaHORn9PnEejkFzLkI0?=
 =?us-ascii?Q?+ZNXRwXIl1Jw4GojsGo9D4eDI+4+fJXO3E3UpqXMCEaibpLL7WMDmpLz4tKR?=
 =?us-ascii?Q?WcgAbwenG7akJNns3u5A1ZXxF37+ghCHe+wKnWtx/Syeg+tAXPHK5xwff3iF?=
 =?us-ascii?Q?fFEoY79qo92oiPu5Q+mXvcLdxmWwcmhh2OHSYp+ALT8SBMO8WhtMsTgVT5wm?=
 =?us-ascii?Q?wtqYDYjAf1RzY+BZowrq9dmphdM5U9/sgdofCICcGTsHLwNPKgi0XBGm+4qz?=
 =?us-ascii?Q?2GIfFBdOsJo5jcFMp81Mr1ZgGRaqn/TKqjRIKHXwLAQ4+/j3ESTQpaBW/l7P?=
 =?us-ascii?Q?oa3Q4AtTD2v37KN065/aRwakRYopLHz3qyHDTt0TmtV6vEbaOBHx9603/Fmz?=
 =?us-ascii?Q?gnVyHYg=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: bb30ca78-052e-49ee-20f4-08d946df3b75
X-MS-Exchange-CrossTenant-originalarrivaltime: 14 Jul 2021 15:51:23.7949 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: 9wn367X2md8OvAQCw1mBdH7h8XlX9qIDcdwR4MhXsvBvCyvUBt30SHIhhMdGDYAM+XbjeoIgyizzguvYLbyXkK+gHkV5IlrMIvZGWYUu7FHG+H9JgEJBj6Zcaj6ZZ8Yv
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BMXPR01MB4520
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.110 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m3hAd-008EUV-PK
Subject: [Industrypack-devel] Trained medical professional.
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
Content-Type: multipart/mixed; boundary="===============0317287116898229579=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0317287116898229579==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB47601B7B0502635D7C18AD8FF9139BMXPR01MB4760INDP_"

--_000_BMXPR01MB47601B7B0502635D7C18AD8FF9139BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

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

--_000_BMXPR01MB47601B7B0502635D7C18AD8FF9139BMXPR01MB4760INDP_
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

--_000_BMXPR01MB47601B7B0502635D7C18AD8FF9139BMXPR01MB4760INDP_--


--===============0317287116898229579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0317287116898229579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0317287116898229579==--

