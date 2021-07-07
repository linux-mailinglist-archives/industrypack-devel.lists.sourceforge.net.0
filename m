Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EFEF03BEC77
	for <lists+industrypack-devel@lfdr.de>; Wed,  7 Jul 2021 18:43:12 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m1Adj-0003Tr-OU
	for lists+industrypack-devel@lfdr.de; Wed, 07 Jul 2021 16:43:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m1Adi-0003Tl-5F
 for industrypack-devel@lists.sourceforge.net; Wed, 07 Jul 2021 16:43:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mdxxobbStSEmcQjeZNMh6lFaEJoCPq4SYwqjWcRdMmY=; b=ldZroZe2ekhtZaHxPUsbavQ9mW
 FY/eGFy5MpHfah7hCq3QFuzZHhV1eSq/EVmJeV7QCWb27tQUgnuTPe6wa3q2k5GpxC+Q/+XtyQvCp
 BS1JmelBbppNLZAU3aB8kDlm6rNpgS0gOtjvdHHJssglLMFNabfB+BeLYG1iYX7K+21o=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mdxxobbStSEmcQjeZNMh6lFaEJoCPq4SYwqjWcRdMmY=; b=G
 1WrogyIK4wXrQgxDc8/cLBJ+LzXa2D+50AjZiPdYq/BiZbJzkF2tWeO/dXlK1exyUjn+I1X39k3wS
 GtADPrcN4CMBarCAy7cLFQLFkjXW/fFZgH98tDEzkJxRendcMaHO56MovZPreUebUyGhpAiJvMBe+
 EPJMrHQUgzWIZboM=;
Received: from mail-eopbgr1390120.outbound.protection.outlook.com
 ([40.107.139.120] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m1Adf-00EOYN-H7
 for industrypack-devel@lists.sourceforge.net; Wed, 07 Jul 2021 16:43:10 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=aneQzc2G6W2syWI8qc4vegEVfr6eifzB9iisK/oagb/dWysobPeN36oHdfZ4cA3TGML4/BgWM0uixZ+FxmHuD/cXTQ+CveJ5BQd1qv+G6qdwtKIR0hWeHdRakGhEqXkTNVo0sSWEOaUQqZv1XpKfkDF6BZvkCCDXJyYT8gmP3xPFbZCo4RzgHgU+s7W0VegpR9RI/NsveH7GNyPStZHDJeyEqewYs/l0uIcto+Prmq+3xv+yaIKBkFSK31fQEuROvLF0aG38hctVGJl/RRCTvaMW/4CN9vkxM6SQWk0eQhfdD9uRFAxBzQyXR/Xmu4wLJa7t/M1zn1Xc8eOLokAiIg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=mdxxobbStSEmcQjeZNMh6lFaEJoCPq4SYwqjWcRdMmY=;
 b=BQELZEvKDfhkK8/FKHv8PA8tl4I7Ui5S7CgjAGUQ1aScd5W14F9RZ4px7uwwh8CcLa0nJx9xcEIKVSF65T3JhTTYhbsAf8cXuXVhOkbVo4pf718pAT9nf663otsCbbavRoemDRXRNjuTuDNt1DlEWQLiDDPJQpxjin31/OxNzcfKII6B1D31IyqXeC9hzQ2Mgr/yaD92/b8qHYG8M8vMM5dJbiLL/4UWrgCXXB5gC4Wk/Dbx+dXqL9HQRTr5LC0xbv9+WK+GlzY8ZPX77PGve2SJJ0IdKxgnv1pJxgnMbvp6K7lVvSP3O7zhNqjSIHhZbwWDN3a61uBAZwHluEH99A==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR0101MB1826.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:22::17) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4287.23; Wed, 7 Jul
 2021 16:42:54 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4308.020; Wed, 7 Jul 2021
 16:42:54 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Specialists in orthodontics and dental offices.
Thread-Index: AddzTNqpiAxU/hvxT3WO9fTE5fOSfAAAAqGQAACOqIAAAAAbAAAAACAwAAAAJZAAAAAlUA==
Importance: high
X-Priority: 1
Date: Wed, 7 Jul 2021 16:42:54 +0000
Message-ID: <BMXPR01MB47600A3C8588B0D34C65C592F91A9@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 09ef8db2-21ab-4ce0-bd83-08d9416644a7
x-ms-traffictypediagnostic: BM1PR0101MB1826:
x-microsoft-antispam-prvs: <BM1PR0101MB182640A3D76D4C2F4A462F0EF91A9@BM1PR0101MB1826.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:849;
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: 1kX05dcFPwPUCug3ySdrV26UVrwthcaiq0xEv2qoeXORb5gE3hqllHZXFkTPb3u4a8+HYyHrRNY7gw/ecwVHwy7XgSbukkOUHKOsAuOA6aR3R4KlcfQZa4Sjn27wQiLs/tmQe2HhU3+pPwWrzUUyTdFAU/NjNaMJi6Sr7+2VG3DphcEi7tmP7edSdvJ+yESKJ4rrxM9kjQbyeVL1Jo0WNoKxAOGgzq85jck38tKDILUobyXVGqo+CPl9rXj8UKJmZFYq8y1084Zm0BWOe6mNa2TaSFJuURnYSpUNBl2pMXOV/5SNJGRzAarLQ98hXvYWkqAjG2efRs4KszIIHGAwo+pNKiNwZDvySHhyMV0gzpaVc0G2CO4mAfUE5NbWXuceVJP31MNV2Z4PMZCpjdV4nOZC/Fn9dyU8uou92CIClFCEBU+6CN6pNZ6iY2kPpebAipmXzL0bPUDe0CQrgv4LE/ZjVNVpRpKUkZ7g6rPBf2HWdyO4TfXaKIN7i51AnbjynZdprhNEuyigD69Hq9SvKrLNPKFl6u1qL78P3RcGoHnK4ZnIKDLijOAdGHhpnchx4N6WRYsfQThnQ4xY1iae8NCxKblmoxZjm3Ba6FX/UdQCOVxVb4viGE7Mep1xAejs0H7CDb60mj4Vd4xEET4AsQ==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(396003)(136003)(346002)(366004)(376002)(39850400004)(4744005)(38100700002)(478600001)(55016002)(52536014)(8936002)(8676002)(9326002)(2906002)(6506007)(66446008)(9686003)(64756008)(7696005)(44832011)(66556008)(88996005)(186003)(66946007)(122000001)(71200400001)(6916009)(316002)(33656002)(86362001)(5660300002)(66476007);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?G5Dj/lYCyuixM1wFS/9x5GoxWNrzRArU3b3e+8D/5iuYXRLolHNbLqz5YMWw?=
 =?us-ascii?Q?BOCkStK8MdEEkEV1QGi7GMdgj09KrAdq/850q2/zTY2PmzK/weMGLCRLCX1b?=
 =?us-ascii?Q?BB/rlFtNRqExlvGjuCqb9S4sOugYq+NeAcOxDB9xu+4f7UeK+7Op4KeOqb1H?=
 =?us-ascii?Q?J9Yjn9M8pN0NztkfjS/eATLjrp0fCBWqq8T+5fKAXUOgAY3QR31hXzwSdCxv?=
 =?us-ascii?Q?tGvGTZu4f0idEGITEfGNpKe6V1yQvXzc6Fcun1bR3pTG0tX2cHDZ9opX7bow?=
 =?us-ascii?Q?bg6IjNmITIrHM1zztJ/uNYftFSvmOf+LXjBZU6AAyYHuy7oT+wkfpD5Pyir3?=
 =?us-ascii?Q?l9mcZrinHbaSHQOAMgSgS6iMQstkNnizTEPgeNoQBKep6UkOABASuyR63Dnc?=
 =?us-ascii?Q?1UyYAkVj5vlRezWUwMiPoLmv+cJSljOXmso4iGSpuaotXVHCcNrj0guZDtB9?=
 =?us-ascii?Q?zoxSQbzORXYMPAE4S4acbeILKQF1GP4J3x+NEbplcqayHxVaoV/Of2OXRJyd?=
 =?us-ascii?Q?FNUproDJmAzG548zMvbJ8hSpFAj25ffuEcyALuymDUS2e4lL9ynzDt9jVOOo?=
 =?us-ascii?Q?Go9b7y0yU9GQFQUvXiekFqnynP+GADbmX+4xYpN6lTeM5xtTcnl34iPPHXuL?=
 =?us-ascii?Q?LJaIZrs5/1qFdeoQji8W5ttE3smuZB4ZxVrOsE8+iFaPKhJLxX87p8AFXnQZ?=
 =?us-ascii?Q?AyZwqXo6f/Fe1eFlMw2YyshM7rQ/f9cnbCFHJwFZTzjw5C03Mu/E7uRthobr?=
 =?us-ascii?Q?GBxiVSRX85AGn0mgVzlU7c/7PQtj3LeLdXrDE2RFF2uxthH5Nz9/vANHELh6?=
 =?us-ascii?Q?nWDsJRHPenCsgSnyfmPAsryeUTo70E7QHV5E01tdaRQcBZ20yOeMH3QbP5tB?=
 =?us-ascii?Q?DO613+9Hekv2CaWyxYjGKYWIMc7QXEFJUEUT6a+K6WWDoqvLA731c2M2rjgG?=
 =?us-ascii?Q?jMYCtTmBQHbM7euixkW8dBO8VEFz5ML+PI7azQYmMQyb0H98pqA89DcfGQ1s?=
 =?us-ascii?Q?LnWBGswOFM/2LvuXFMqowQMdDglwUQ1GRRJiAXkM4P1tfr1n7zf7CvE+PGfa?=
 =?us-ascii?Q?dh8zBPK07beaUmn778s+us9uLWocDNVYH4QD9KSV4F3BrYyzw6ThU3QlMzbA?=
 =?us-ascii?Q?TQakz7iwrFqnSYInBbOfAbjQbAVatmOlnI7Y53DpEJdouHZ+eESbHqcHHj7g?=
 =?us-ascii?Q?Nw5ljNGbxJnjvXcdII00sOLXb3qc0ZEijW7cy//ATj17rY8OAE6IgzE87gHy?=
 =?us-ascii?Q?C+du5XVa2NDefFls4ztHMFKV2WBbyvl0RMp6MXg418VDrMfuWPpWOaX+Gk+V?=
 =?us-ascii?Q?d3Nb1Ojr63kbs4v9On3stWy8uMbk1NnuXFlg1qcEHO9mS6sjOzJzjhPyvJ4o?=
 =?us-ascii?Q?iNunUz4=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 09ef8db2-21ab-4ce0-bd83-08d9416644a7
X-MS-Exchange-CrossTenant-originalarrivaltime: 07 Jul 2021 16:42:54.3009 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: WsUnx+zZdAR4SGU2x669xTGkq2tmcBLj24UoX1NN153AqjI7XquXY/rvKdBxvnkT8odC1JtK1VuEYOJJMe8prn438hTkbQfQdqIQpitcTsmZUq2Hk5Xbbqjn/L5qlE3V
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR0101MB1826
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.139.120 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.120 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m1Adf-00EOYN-H7
Subject: [Industrypack-devel] Specialists in orthodontics and dental offices.
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
Content-Type: multipart/mixed; boundary="===============5817849120730421830=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5817849120730421830==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB47600A3C8588B0D34C65C592F91A9BMXPR01MB4760INDP_"

--_000_BMXPR01MB47600A3C8588B0D34C65C592F91A9BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

I had a chance to review your company profile and thought you might be inte=
rested in acquiring Direct contacts of Dentist?

You reach out to: Orthopaedist, Oral and Maxillofacial Surgeon, Cosmetic De=
ntist, Dental Assistants, Dental Hygienists, Dental Laboratory Technicians,=
 Orthopedist, Transplant Surgeon, Dental Technicians, Orthodontist, General=
 Practice, Oral Surgeon, Endodontics, Orthodontics, Pedodontics, Periodonti=
cs, Prosthodontics, Oral Pathology, Orofacial Pain, Dental Public Health, O=
ral Radiology, Dental Anesthesiology and many more across the Globe.

Kindly let me know your interest if you require further information along w=
ith a samples, count and cost details.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB47600A3C8588B0D34C65C592F91A9BMXPR01MB4760INDP_
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
<p class=3D"MsoNormal">I had a chance to review your company profile and th=
ought you might be interested in acquiring
<b>Direct contacts of Dentist?<o:p></o:p></b></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">You reach out to: Orthopaedist, Oral and Maxillofaci=
al Surgeon, Cosmetic Dentist, Dental Assistants, Dental Hygienists, Dental =
Laboratory Technicians, Orthopedist, Transplant Surgeon, Dental Technicians=
, Orthodontist, General Practice,
 Oral Surgeon, Endodontics, Orthodontics, Pedodontics, Periodontics, Prosth=
odontics, Oral Pathology, Orofacial Pain, Dental Public Health, Oral Radiol=
ogy, Dental Anesthesiology and many more across the Globe.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Kindly let me know your interest if you require furt=
her information along with a samples, count and cost details.<o:p></o:p></p=
>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Regards,<o:p></o:p></p>
<p class=3D"MsoNormal"><b>Claire Steffanie,<o:p></o:p></b></p>
<p class=3D"MsoNormal">Marketing Coordinator.<o:p></o:p></p>
</div>
</body>
</html>

--_000_BMXPR01MB47600A3C8588B0D34C65C592F91A9BMXPR01MB4760INDP_--


--===============5817849120730421830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5817849120730421830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5817849120730421830==--

