Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D13B04135D7
	for <lists+industrypack-devel@lfdr.de>; Tue, 21 Sep 2021 17:06:32 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mShLr-0003wM-L7
	for lists+industrypack-devel@lfdr.de; Tue, 21 Sep 2021 15:06:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1mShLq-0003w6-Ju
 for industrypack-devel@lists.sourceforge.net; Tue, 21 Sep 2021 15:06:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=32Q+/RHCv7XT5VxTPSe67IQHShYXXl5KRrsPz0dx7kA=; b=An0vBjmFEB6zJXRSLMSUZigwiD
 HEagZ1OopPJXKurIbgQNZDJs8/53n6KfFGWBmLd3DhbB6pJr9tvNqo0TXWq4Jsi71H7RA5m+Wm0Mu
 otMrGLdZu1HeziT1nRyck3hP7k7UOOLJgkZGEENCa4uI93umIdQQaJyjd7se+fBGeq9Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=32Q+/RHCv7XT5VxTPSe67IQHShYXXl5KRrsPz0dx7kA=; b=N
 1JZzKWWbk5PSi+Nh88witxgTY23ROu1tazNGzt4HalU2lYWTWsTuTlyTm4j3SVEwnTgGPWOkHKJuB
 lC0rl+Q0QxNIqIn/HFa6/kQBWx6KiYuG2YEXEOnjGk2GZG4x9HVSBklhUmHzMWfh8OZ0wtdiFMhvA
 b2KIyBKE4MMJY1SY=;
Received: from mail-eopbgr1390107.outbound.protection.outlook.com
 ([40.107.139.107] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mShLn-0005CZ-AM
 for industrypack-devel@lists.sourceforge.net; Tue, 21 Sep 2021 15:06:30 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=cjI8iKrb59fMMQ1Cub6bOwVSTqe8oR/u3gYjeco59Op+PElW5/XBvR5NWyGLo+e+tbIcpzBNEF0Iw7Fy8BEVCn/CDOqiegSHMA4NNCjzlC3qdjFoUB6KiUK0DHmwZR7d6xPBGMFPanBJspEofzzRj+zjYvVqm7MmQCdgCZ7GovmNAhjREFhYJDBEjf0ffxaZIqzNdqd5A4g6VCbPzfy3I/aB9CBJ6RNHw9ZkbxPZcPf8aTKb/1t/oOiIJw0csH8YvnqhkzRw9y8sOUVUHRPnicFnvOn+wBA4BDIbuSZ18UnCR6c5BJyFwrqDeO5YkWnSPoI0AuYlO5vupTQl1J2DDw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version; 
 bh=32Q+/RHCv7XT5VxTPSe67IQHShYXXl5KRrsPz0dx7kA=;
 b=GhHyMHrjDkafOc3lBWuodxMbC5rrgdj29iJiU0uqvsWeg7fgijZkgmIvtiFSlsWPhxB3/CaalFCT5EZjasUHpcocgMJm61j8G4IyZjyNminVx05Jb5F5QDp5qPgGJjw9FaRPX7sQqVNlSrGPOlhCNSDnt6PxEqULqMIz59/w7nQSJ0TWqNpzOxoOldOoi1dl65E9cpncMJ9Tws3g7/LmggdArkWUNnRRSqnqc0yTe8l9JKa1pp0pHj9dk2PKjiOHBPytlp5LPzqp9nMW6RsJwWnwkB4xDwNgSwypeQ04cxxKNoU4U8Fq8iWQdh7yqNoCjmRpOFDsXQHB2Xum5qMNTw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR0101MB1825.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:1e::9) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4544.13; Tue, 21 Sep
 2021 15:06:19 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::bcc6:6cb3:d1a9:df42]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::bcc6:6cb3:d1a9:df42%5]) with mapi id 15.20.4523.019; Tue, 21 Sep 2021
 15:06:19 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Reach Dental Assistants & Dental Radiographers
Thread-Index: AdeVHPWARb3V0VbfQteMHg3RANQBZAAy+FTgAV0boHAE5zs+YAAAABLQAAAAJPAAAAAj4AAAAChAAAAAJdA=
Importance: high
X-Priority: 1
Date: Tue, 21 Sep 2021 15:06:19 +0000
Message-ID: <BMXPR01MB4760BFCA6068836D74AA4961F9A19@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: c563fb54-f952-4bde-7f42-08d97d115e0d
x-ms-traffictypediagnostic: BM1PR0101MB1825:
x-microsoft-antispam-prvs: <BM1PR0101MB1825FF3822A80B304E78FB06F9A19@BM1PR0101MB1825.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:6790;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: aG05/Kds3VG/WcRNu6P80gNI3xABrFfig4t9aKZxyjcD/E9kS7DUIHbWlT0GKXAXsSsyQJtXAC5H4YnUR1FonMGQ0XnxLEI/LaGVNHJixmwRmf9tyTLPgKmHxB3l+KtigBW5q/r/7M8hADbjdbkWQyg4sAFu2M6BVzN8IFMgKbSv31WM/A602RRLKeCc8jIH+R3Xg7IxciNgv9L96pCec0kE7g3Py4KSVrc/sutC3fkgSLSmYRWszd5wykJP5tg6PikG4EeHLUA5Hb3xahrssc1+QaRG/MHvNR7uZuU0UgCiV/T/xG8//tI7ouPzrs+47lPQ4ABVjfCW/TRjFv8VcAVp8HpPutOxtSAWW8PEDdX5K4Hq/w121gjHpR8bBPfrpkyXDLaMhfEEQB16vva72FjE7zfM//esd66OIKVi9ZZPn3xuEzfUQlzyuxO5P67nNZR/oxBVp8ZXt/8bqgvxTuQdF5tTsCX91CGzCc2c1eGFrtUdEFc+jaacimqLma2z6WVz91QqOnUxHVywBc82Xy1KtYaHqGlH9YpTiUYOEYYfyj/0Y/sXFqKFY8MLSgNGsgPed7+dUkLbKabFadwBQfojbzJ5oebprKpzVJO9WVJsBaBJyc31nt/39/ITCCDBU/nRhkVaMDx8xs4AFkO8cv1XZko98O1lJpvdq91PJVGPHFLs4Ku+I+FCFKiDHCxZ
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(366004)(396003)(346002)(136003)(376002)(39850400004)(186003)(71200400001)(6506007)(122000001)(44832011)(86362001)(316002)(55016002)(38100700002)(9686003)(88996005)(52536014)(64756008)(66446008)(7696005)(66476007)(508600001)(66556008)(66946007)(6916009)(5660300002)(33656002)(2906002)(4744005)(8936002)(8676002)(504514002);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?DM0JniJtqQ+kpZQmjrIT6RyOsaz2vmVG9SRAH/3N7XbdUwz/IFgZIQwAj8Dp?=
 =?us-ascii?Q?xBdOZyrWc6aF6EYkgcu84iiZ4wqfgisXLlV1c6lBZi7nuCHqo782t8w1YWRK?=
 =?us-ascii?Q?+DTHj4BKWoHgig30KwZso8pAWB/fnY9lEf+aTz4F3yPYVDKLbnTjFsM2ClQv?=
 =?us-ascii?Q?/zdvG1f5aJyOcqeqiYNZaTTxVexvmdPurecLCWfTXbpnhez1YEIz1yxyyCnh?=
 =?us-ascii?Q?PpKQCsHGhKFC6Eyeq/E9cU3Ol2FdzRe3301ymhNx/eBnT/7FH+6ddrRfm2Yq?=
 =?us-ascii?Q?1tf0SkV8jVza3i+W4rF4NTe+6+9OKxFkLBN8ZmPA/wkMP5JF7DN9rxY4whjT?=
 =?us-ascii?Q?r3yYi6H4TUKJssiFMtYkSZv6Rv8Yh+WTK2d+TL7IlBffeU5o3USKXlcBA7pT?=
 =?us-ascii?Q?wdaJjrpscsXI3MzpzinHE5PJ8ALbGkBb+i4HNCPN+ARftJgvIsE/8Ernqrm9?=
 =?us-ascii?Q?YVGx0SyL01zekFEd/uEAsVDadS8lekcjO4fBumLGhcGCmVXtg0owIfUqLfho?=
 =?us-ascii?Q?Gk3chG74vsqGIXPrCCROLdkbhmR7NgvDNSJACWmNmc6ZxpZgXKVR1a3ZQkmk?=
 =?us-ascii?Q?zrCXEGubX5balqfAdqZNLZV0gk3xII2LxX8UEHrLSzM6K2jZ2ktj/6hw3QG1?=
 =?us-ascii?Q?wWKD0Z6ck2fMUV1WtBFgSyEzCBaDNq2CeWTW3aUXxt+rThvhxSBWr6p55569?=
 =?us-ascii?Q?Mvq/cDAiBjuSo8RnpPPOxI2rfbD88LPRZYD/qfX3juC/9Jw8sGcKSsyGiyMO?=
 =?us-ascii?Q?Gavkc0OEyPLFPlFAjMtEvmVFFTEajug8XxdvkrSs2sGWeWSVUsthuXN3DZb7?=
 =?us-ascii?Q?NpYWurx4iigBM6hJ71owqeqYzRIFon+cgcbGensgq4yr+772169Y4iYZZuXb?=
 =?us-ascii?Q?oN5DasrUnys8J0HpNVc4bFqBaOkifZjNnARiCW+STTCLKnsxuS+24xX+txJ0?=
 =?us-ascii?Q?uNqswBfM9xK4NflLge0IxRWcAjLOH+2+Nf1uGq4uEg4rScWK+QiI/xZGO9xf?=
 =?us-ascii?Q?69bm/wyD/aaj6uhXmjJA3KWFTKqaR0SSFdH7eDGqxBZ9mW/VQKKNfbIkj50E?=
 =?us-ascii?Q?vgSq+yPOObFfspyiD1Y/Txfhl9BHO9I5FmdybFt/lL0CpPsg1Xr3kSyxVTDF?=
 =?us-ascii?Q?A8720lTRC0F18HIkqDpE0CqO6RqRP+luw3eSXTeYYiX5SiG+u5qkE1o/xLFx?=
 =?us-ascii?Q?9iVR8zTz1vdfkcHUBk2TvyAIsQjLhunaGPRW2TPWcfaTejofJ7QZVXWkRIlS?=
 =?us-ascii?Q?1sqTufnkcoHQ93HihBufuuGEIi9Z3QEXhTbOxzQRnc64ZMo/kjSKehVIs83C?=
 =?us-ascii?Q?ZkbmhV10OcA5z1NOjEqD3PljKioiFoNxHBJdUOeTfi+FCnGkpZ0nX3KEER0z?=
 =?us-ascii?Q?NAzitPM=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: c563fb54-f952-4bde-7f42-08d97d115e0d
X-MS-Exchange-CrossTenant-originalarrivaltime: 21 Sep 2021 15:06:19.4675 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: j6vL0VJkzRe4vbtMbIAlbXiz6jdspL93oJTMHIKx+NxvYGc+BXjA72vJ8Wi3lpewBl1VzOw2+N3GzCkqqXK5vA/NCo0ZIZM+17BnH306vYi1PxqUCx5r9NH8vEYHPMzr
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR0101MB1825
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  HI, I had a chance to review your company profile and thought
 you might be interested in acquiring a list of Contacts of Dentist Dental
 Technicians Orthopedist, Transplant Surgeon, Orthodontist and many m [...]
 Content analysis details:   (-0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.139.107 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.107 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1mShLn-0005CZ-AM
Subject: [Industrypack-devel] Reach Dental Assistants & Dental Radiographers
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
Content-Type: multipart/mixed; boundary="===============0953568659929677190=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0953568659929677190==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB4760BFCA6068836D74AA4961F9A19BMXPR01MB4760INDP_"

--_000_BMXPR01MB4760BFCA6068836D74AA4961F9A19BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

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

--_000_BMXPR01MB4760BFCA6068836D74AA4961F9A19BMXPR01MB4760INDP_
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

--_000_BMXPR01MB4760BFCA6068836D74AA4961F9A19BMXPR01MB4760INDP_--


--===============0953568659929677190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0953568659929677190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0953568659929677190==--

