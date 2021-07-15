Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AE52B3C9F75
	for <lists+industrypack-devel@lfdr.de>; Thu, 15 Jul 2021 15:27:59 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m41PB-0001xG-RL
	for lists+industrypack-devel@lfdr.de; Thu, 15 Jul 2021 13:27:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m41Hb-0001k1-MS
 for industrypack-devel@lists.sourceforge.net; Thu, 15 Jul 2021 13:20:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RLVmKDp/9mxGBp/OJznsRAFmgsFrO13tWOZ0ykqmmZ4=; b=U5HYxbzgabIhEVr9y+CZFCa9+V
 NnK81iqd0YjsEsstf046p1AVi+Q1kJLuQXUOH5YoleSJcYZH35J0b/yGcIC8wo8iU9z2+gYWSpZsH
 /DSN79aqxIbkQkfJKCeOG6WclkO2HDyY3WtWLPHhVw9gy0Bdwmwp7NHNrJ5YmoUMW/K0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=RLVmKDp/9mxGBp/OJznsRAFmgsFrO13tWOZ0ykqmmZ4=; b=Z11icTrcyKTQX9bXa+KXEqEkJH
 ATYDD6EZs5vP2zQC98ufVjTK/FU4Z6ui5jC3iQXJFDRiurI5ylBn0lqY4ehKxrz3dboYB+xifIJHk
 HnrYxC3He7pnbViPTF9DYtSLfjUzN5WXGoMmcssNmnlDSx9nLXx3bF+zHgDvDwBeIPbI=;
Received: from mail-eopbgr1390093.outbound.protection.outlook.com
 ([40.107.139.93] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m41HZ-009GFf-TX
 for industrypack-devel@lists.sourceforge.net; Thu, 15 Jul 2021 13:20:07 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=QyRcq5hNfcjZs+F8FRe2H4pKhC5Vt6wzjUjGWoQOFzy+bhReb6Vl9WaJ7Sh++rtPzTt4n34vc+0IOwF0iacIvROtgv48dfM4JlKhMJcGi/JVGNzis7tST6ZfZEkfafEK5PRoEsh/P7uxK2WrOPg/RLaq+YptZh0HcifxIkquGZqBLQM7nagtwSTNiyslzJlZLC8vY17WggKVdr1b0H77HADTa3WakOhpmyNMRoq/7K0bJr4OfrmG/dxbKKytQ9q0DZcyOtZ3M963o5QoBs8IcryfharcdhBUWNc6BUnuCTLJeYBqqoxQWFW/HbMCBn/srx7PwFcrWKIA0IZYvpk0vQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=RLVmKDp/9mxGBp/OJznsRAFmgsFrO13tWOZ0ykqmmZ4=;
 b=kMmprPIZ76TJ0gTg/jTj0MeuIBVpu1esdFWF+TcoINPU6HnO3vL+5tirNH+juN1beuH7mTO3y7A5TAnbtv+1JQzvLw44iEclhRtGw5E2RLgQg6EkSEWm8uSso9Oc7OjSTnvt8wmWKNLzjutS78iYuBh450JkGbecQdoiYti2xG5mYAYKWUE/xUmB5NR9dWfT+arUdCU994bAPnhOQe0aU90+HVuW3PDkdvzhdzdfWQ6nlptlA0udNv7mMUyA7UgyyKrrmTojGtnCYUCjFDaNx0D5FFHl/TBvOJ9ms8k0bL1HdgzKsxZ2n5/rrsn/cmoOfLWoNazhMiuEV+5r28Z9YQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BMXPR01MB1000.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:11::17) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4308.24; Thu, 15 Jul
 2021 13:19:57 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4331.023; Thu, 15 Jul 2021
 13:19:57 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Specialists in orthodontics and dental offices.
Thread-Index: AddzTNqpBv2Jg9RZYUm5Fut5JPhvqwAAAqGQAACOqIAAAAAbAAAAACAwAAAAJZAAAAAlUAAsyNGQAV51mTA=
Importance: high
X-Priority: 1
Date: Thu, 15 Jul 2021 13:19:57 +0000
Message-ID: <BMXPR01MB4760DACA6F900569E6A0297AF9129@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <PN2PR01MB47629EB10E7291FA5FE62979F9199@PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <PN2PR01MB47629EB10E7291FA5FE62979F9199@PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 7301408c-f510-4d27-ffb2-08d947933dff
x-ms-traffictypediagnostic: BMXPR01MB1000:
x-microsoft-antispam-prvs: <BMXPR01MB1000263A89CDAB74E5B4CAFFF9129@BMXPR01MB1000.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:6108;
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: jtWMzjB2fAQRVm7aOAeoJ4vsMLxOS0iRRm0DlEJ7Ff3OEOcqZUjj/xhw7GNC/4+FDPECVnkC4UhfBcrWmeKwOdfotAA3g3mKv0pEV91eKjQ3emP/BA9kloDNtG2mG+QIvyzr2F/MhJgChUvDVUdq0R4HozM0VfNa0E8bMxNQ7iIqz5w3xLGSDRIuGRSbwpLw1tXylwLDY8HDKlodIHNgPe9hOQIXhAm3e6ivGRtrmmXEYf1XKOjPwKU3v3JIza2wDfOYWdlTi3azBRx0vM4J2KerCIRdM1K4XZ2h0f61I6bWlUsoiBo5UC72BEmv3FocTYQDr30ak7gBI6+8DkPn+HA4TTtfBhTbSwnd0DFQZ/8Ba/xk3eufgr8J8KcP9rqlpiYFfctho94Cb5y2v/n8fRfu0tnZMKKPOBg86MIgVlIHJvO58MzC59um0bWf0oZX68o2qYBQ42+d1Hy03nfZ2fVNLM2Yo+cuAyvHj5D5gnFPqm2YVG3mQhjky3AJ6MHbOYRCxIHTfg48JRtvu4sHqgjwIqrEIh+hgQsIN5VEK04tuq5tIwd4VKI05Nt7t3zCaqH3LReBIxSREum03T/4uUAWtLKDbI91nn7fNcAe5usgDRD05NOXgSGgQ6fKMg8WVbXNVLjhOoynyLPYgI+cnA==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(366004)(396003)(346002)(39840400004)(376002)(136003)(7696005)(316002)(86362001)(88996005)(6916009)(52536014)(83380400001)(38100700002)(71200400001)(122000001)(186003)(53546011)(66476007)(66446008)(8936002)(5660300002)(64756008)(44832011)(478600001)(8676002)(55016002)(66556008)(6506007)(66946007)(2906002)(9686003)(33656002);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?M7X8VBO6PfiY5ptcA8h6Le38AzXH0dvLJMWxmmjfJKxBj3NDIbFVkk5uaGdp?=
 =?us-ascii?Q?LV0C2y78dJ1IRCKzpoNWNObJwD9zzgYN0kdeQj1sXFA8SGpOAC83O/0mqbCN?=
 =?us-ascii?Q?Z17VSAqO6ByeR2BVpgC/jClMjnfEf7hRNialQRm0kL79qSaUCjPyiEmCga0P?=
 =?us-ascii?Q?IkVWLSB8qNDwimGQas1Y8IhOjioCq9lZCeh+w7DGajncoYcJ/RMwKfj6nZz/?=
 =?us-ascii?Q?Ex/4M2euTBNYnh74suq5sA/O9vSMGczWISBo1uSIYSs1aWo56P7afOYtzeks?=
 =?us-ascii?Q?whVBUBSJHUj1bet9a5tH2aK6UY0hWx9Mbwl55PsBC4NkBIVtmaMXLZbnHdLQ?=
 =?us-ascii?Q?myYrlVK1IZ812rZ4AZE3daKnIpAA3E7zjdbKW3Xpjhx/UvE2l/8TwmaVto55?=
 =?us-ascii?Q?cjfxDhc9/17zNmmf/TKi3hSXl5cZNg7ySJKh6Hs6gxGHHFaMCrb0awmHaZn5?=
 =?us-ascii?Q?PGSctEZDR17olETqTXCt/hqDC5qN5ZtihooLX8lTRw1cDWj4pkUbgiexv28T?=
 =?us-ascii?Q?zg/Qp7S3YaDo9kGrxSHE00kSsqV3S1THP6utGTiEDwCloNoIPvSmxs2wyERk?=
 =?us-ascii?Q?HG3uhyCv9MX5iQQlk2Jd0kUdv15vf40NTX67+8/AyG75bhwK5Y/Qpk1SICP+?=
 =?us-ascii?Q?6fqvSnha+HyBuELivL/Xyu0cw69y4dQSHTv2CPmF8g7G8aALng5eKwugrdKH?=
 =?us-ascii?Q?M3c/0ACyZRoEb9eP+woNPtZdEvZVw32kU8B69xubWxe4NqLKbzbrFHiDcg74?=
 =?us-ascii?Q?Hs4or4mK0wFV533RhUQkDO3KE9R7/tGYqceaWu2a9fZPaTE/iZ90DM8/hdrg?=
 =?us-ascii?Q?co6KLXby9vyStxZK26qajDRcmfkXkySLSOSxEvnDsplcGIq1noSD4GuctCMQ?=
 =?us-ascii?Q?YTTkYKElfk1j1VzPFowPhDXprYZ+Ev4Lu9j2Fjf5TB/iwCJ+rMkHzSJE+CRX?=
 =?us-ascii?Q?8N9QFPgSSj85QtDb4O0+1wj61Fsj1e17SIMv66+BZn5m1UqAk2Q6SHiFCFLJ?=
 =?us-ascii?Q?4g1cLJ3DJgC0qh5s+keWjAMA2LnnHGCmDhll88ewDDCtiZGxHpJq7Hg+IGol?=
 =?us-ascii?Q?AkSNCc2Vp7HCPE5cc8/lWfBY6D2FLHSmaZp/Bw8Vl8ao+AmlqDmroiEMiGex?=
 =?us-ascii?Q?t566FnCp4wr/ys/oEFZ4/LImwndkc3NHB7P5kPCf+l2+nGahkH0dXXE6PNBu?=
 =?us-ascii?Q?fY4SoII6roLvPx0mgzUHThQRlK7CRBPIWdVfBNAD3R5HcsnNX+wUHtcUxihY?=
 =?us-ascii?Q?pIBxgw+N6r6Sqn0jDrvO4OfD327bLTOeTgoAY202tc8yifWiZUaFl0R60hlF?=
 =?us-ascii?Q?1836XhsDj4x3ZeuMuLM68nCS1Vd2oQFw8wKfaQXslJLkfEtBVLLa8Jn44jmE?=
 =?us-ascii?Q?AvVxsFg=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 7301408c-f510-4d27-ffb2-08d947933dff
X-MS-Exchange-CrossTenant-originalarrivaltime: 15 Jul 2021 13:19:57.4278 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: KgNDFeIOK5CzeQYa8QIKEnoN6poVGl8EwCsoyoB7sA+KQ4akgi1M1TRU7rIjntoaLgMoNxhy3GtmHmGrrgQJzzSzCo0du5UbawWLNHZshfoVdphcAf5o6+yjhZdUNkmF
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BMXPR01MB1000
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.93 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.139.93 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m41HZ-009GFf-TX
Subject: Re: [Industrypack-devel] Specialists in orthodontics and dental
 offices.
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
Content-Type: multipart/mixed; boundary="===============4687905766366987708=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4687905766366987708==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB4760DACA6F900569E6A0297AF9129BMXPR01MB4760INDP_"

--_000_BMXPR01MB4760DACA6F900569E6A0297AF9129BMXPR01MB4760INDP_
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
Sent: Thursday, July 8, 2021 10:05 AM
To: industrypack-devel@lists.sourceforge.net
Subject: RE: Specialists in orthodontics and dental offices.
Importance: High

Hi,

Define me your Target audience that you wish to reach, So that I will get b=
ack with samples and Counts to check the quality for your review?

Thanks,
Claire.

From: Claire Steffanie
Sent: Wednesday, July 7, 2021 12:43 PM
To: 'industrypack-devel@lists.sourceforge.net'
Subject: Specialists in orthodontics and dental offices.
Importance: High

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

--_000_BMXPR01MB4760DACA6F900569E6A0297AF9129BMXPR01MB4760INDP_
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
<b>Sent:</b> Thursday, July 8, 2021 10:05 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> RE: Specialists in orthodontics and dental offices.<br>
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
<b>Sent:</b> Wednesday, July 7, 2021 12:43 PM<br>
<b>To:</b> 'industrypack-devel@lists.sourceforge.net'<br>
<b>Subject:</b> Specialists in orthodontics and dental offices.<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
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

--_000_BMXPR01MB4760DACA6F900569E6A0297AF9129BMXPR01MB4760INDP_--


--===============4687905766366987708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4687905766366987708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4687905766366987708==--

