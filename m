Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BAC7542DA44
	for <lists+industrypack-devel@lfdr.de>; Thu, 14 Oct 2021 15:25:49 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mb0k0-0001nY-Es
	for lists+industrypack-devel@lfdr.de; Thu, 14 Oct 2021 13:25:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1mb0jz-0001nM-5U
 for industrypack-devel@lists.sourceforge.net; Thu, 14 Oct 2021 13:25:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=tFa/SZSEn4Mp4ebXTOo+oc9nGxOXdDiM8seDPqRqNPs=; b=cY9bz+eVcCTDP+Ekfr4NLLrf1Q
 FpbgguRqB6AI/SV2dfArDgNVguMFOJ/0xyQxzw0dvM92nsS24AN1qdCXRk/6QSg3H76Newml4Vuhi
 XM6WS2JjHaXH563Wv5OxAeXlsGLVp29bftmbjQUinish2pjpYLPJ36yFOLBKncFmagcY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=tFa/SZSEn4Mp4ebXTOo+oc9nGxOXdDiM8seDPqRqNPs=; b=f3jUxlZznaRBiOadxy/xV0FEVf
 O8Yg/7oCEmigaXz8roAJQyeG0EJt34+hy1/Ji/pUPUjIGSMf0nnUQ3ZvrKpnp3uwqbriPPTUAtGXd
 QycgYfFJE0srWaKjY5735DwcaFs+kyZUUsMOE5hQQ4RtFx2K7aAdJH+bD/oGEzgot4iw=;
Received: from mail-eopbgr1380093.outbound.protection.outlook.com
 ([40.107.138.93] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mb0jy-00BOtY-Al
 for industrypack-devel@lists.sourceforge.net; Thu, 14 Oct 2021 13:25:47 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=cJ0rY7umhBgio/+1FQNYAQ89BwEpt8NEubytYsXQ3lR8HaPjHgBUlM6lcRG3ueDQDeEStVyVHEXh9DzNdI0Stw8zYJ5/vhF/CdV/NdQZR4Atm8qm13HPynA74w3M0rRJIDBfL/4wip+nbI71AeiPIZZ14KQsif7xOBYcERFnsNJs7o9bfMOBiD/eP22SfjMtpjT/YinRZiuFT4c9bnAZG5PuFBx20OVknHHBQc/6Xh73FHEcIMCA/0cqNSqFbklC8pz1iWkauX+8KdINeKDGBYtPhROrT+3fYJMwHlHE9401M7rqoNgxFUnJk8Snjco8vYMnnKPdDByzM51P7LLUSQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=tFa/SZSEn4Mp4ebXTOo+oc9nGxOXdDiM8seDPqRqNPs=;
 b=XQG0ZfVdWnCQwgGXzhXepauESVcrRMiyGZoVl/jVQnBOSCDoiASQjFKdneBAitb/QvJPsf2iD71smTmQAKsfST+wRntW/M/PV5Q0jpAuiY5YIXRtNu6rhljfzVOAAOu76PmpRBN/X9D0VjSVMTqTgLgeI+aldhMpBzdUhK34IUhEJT0kY9IqA2ZMPHcWn2s8tzbWKUCp8qJPoOLmEHdZDXggFTH4faxeZoIwBy5ZvEzDN/HpuLBiROW73W8pblAQlxlu7VWwaF2048jQ2gpmxDL1qlRbR1LASePUdY+/tUWcksQWl7lglMm7erWKGd5A6zRyEoDjRyx7QK9DS3LUkg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR01MB4097.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:69::19) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4587.19; Thu, 14 Oct
 2021 13:25:37 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::ecd1:cce5:1588:39e]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::ecd1:cce5:1588:39e%6]) with mapi id 15.20.4587.025; Thu, 14 Oct 2021
 13:25:37 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Retail Trade Industry Executives 
Thread-Index: Ade24rhF80XBdrldk0y/btugH4iBDQAAAAvQAAAAKMAA/r2IkAAnhk1QAWDMJRA=
Importance: high
X-Priority: 1
Date: Thu, 14 Oct 2021 13:25:36 +0000
Message-ID: <BMXPR01MB4760D38FF0DD0BF9C97778B5F9B89@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB4760B7C29ABF08E877F3973EF9B09@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
 <BMXPR01MB476034C1030ECAEACF303D04F9B19@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB476034C1030ECAEACF303D04F9B19@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: f116dcce-c834-4f38-d2da-08d98f161bf8
x-ms-traffictypediagnostic: BM1PR01MB4097:
x-microsoft-antispam-prvs: <BM1PR01MB409742EA23BCA5585D4EF95EF9B89@BM1PR01MB4097.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:4125;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: 5uwjTBb3SsBQYVZJ2J4FVOsrswepBv4IXO03UXlU/sPa2kpsFUnqqdm7k7/QK50hEIEZEuSWiXjCDVlJY3/BEqglufInnZGYCIRadCp8pgkilNrBwMfBaMP+PNzyjsMUdNdoJ99G5dEgX6LRLCu7CjoQVVDkr06StJ/fg/3Q/7b0kziMWyI0tDFhaJIxhxbiNFE5TUVgUcCBgbzVI2qD6I8KqcNyZ9kGBsl4qfTRAjeohh1iFGvzKRIBXmxFTrcJyPgV8rDFQW0WaoKSg3IPnblALVUwkbqLQd+yqxWAp9HSBM+EKen7bCq2hVN4zswsd5sMOS04Sz7RpNrEND8PYPUsrBxr3exsArYtmTgTqdCevbQM4H/xuPnrU2lZ2tGup8kO8pi7CJ/XStZq/Je1tkon2GVx7Qw0Vm64BqS3FT0xp87hlQuqBbJAvZFLgJXJhDnfq+XfAmC5Oe3R+eW/DxibudW+EQC2BxGoX0pKW2Blaiz8w/hFHNX2VDvsj38b1vJgrjKzEMS51ztNWDJQSn1T7nyJ73cWvg35exyc5TAlgr9TkIqz1QtcxXzgv4TM71UhV0BeCkc6KpuXdOAdCLhM27OQzMo6gpS0ZSI4Rf1j3DX61THFCv69OVIfyCbBQ0Z1/M7Sa0QVaASNoWnTKQ==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(39850400004)(396003)(136003)(376002)(346002)(366004)(38100700002)(9686003)(71200400001)(122000001)(8936002)(2906002)(52536014)(55016002)(44832011)(64756008)(5660300002)(6506007)(508600001)(66946007)(66446008)(83380400001)(88996005)(53546011)(66476007)(4743002)(66556008)(8676002)(186003)(6916009)(3480700007)(7696005)(86362001)(33656002)(316002);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?rqcEhw4KJWD2GrOzpHflqe02Fio3LJCd2JPIz/Ev7UpflcaTJ56lHwmV6CI7?=
 =?us-ascii?Q?/TUaTtdWlvhM5nWIJrBSB2BbZdRTfDDbGmIpZZDdFRJlbQO9mskZWpgxEjm+?=
 =?us-ascii?Q?JK7BYL3BrRB0X7y+uhW6eb190IEXVRJddlpA57XCSyU4Cq32ELmGmiCbFqek?=
 =?us-ascii?Q?zLoEuRuFpP55bKp0fxiHOTVac9cRAaqPHYgW3CkkO+8IlXZlCIp+6kmYV70I?=
 =?us-ascii?Q?vgNzRCKMAOQsDsWhSTH9zB2ShguVCl5Tk+4oCHyTSqSrp7NBT6MGZHga4A9P?=
 =?us-ascii?Q?GeXsE3MRlV7L5fXoKs1STXws1rg1DdCvzyexW8gxERFjzsHc0UnthnF5gS5X?=
 =?us-ascii?Q?bZODmdwC/ygzFuXGgFeOcqlR4Na2JVzhyVguMuxUixOBBY9rLnshyCg+EDGI?=
 =?us-ascii?Q?eXRT4ZnyC59+dRA2ShHiacXBorz363NE9R183Aai58rrX4H8HPlU+vprWPbs?=
 =?us-ascii?Q?ns8sU6rVH+063cTU06QHFjrZiWjeeiDG6AlTiNGcB6TgmdRKO6pN1GybsB9I?=
 =?us-ascii?Q?4IgBdMDdEBOGMKQyFHjFmw/e48jQqg52kUX7NhNr1/xZjXLLZSD18+fz09rX?=
 =?us-ascii?Q?WqA8i+Co7ycWMezgTYHSqDmG4MxTwDZDdlop8JEyC02GI5ekIkLfvaVgDWOC?=
 =?us-ascii?Q?Mf2r77DXD3ovIYHJdMp/qGoFYv4u9O1nKFxQO8y0mhjMzVXeWWGhHoE0v5Pr?=
 =?us-ascii?Q?nPo3DbJml8od7p1vBDg/vt3eGILK+A9n5a2l/jkUXMQk2JMgbDIo4TCTn8ZG?=
 =?us-ascii?Q?daJSWZ5uw8g3ys7I5xCUwZ9wtEBGT7v+Ivrqlh46ZkuznvETEddVcemNGNZT?=
 =?us-ascii?Q?HH9pD8FED8y/tLexgRtnZgQOgQCdc5d6Dk2pMaPxDf/LHWLo1sXY+fSgxof6?=
 =?us-ascii?Q?rpzVvmZK29W8PI3bbkqxwnORKVLhlwU6nNoHN3IJR2FmQroBFgzSQiMEclrr?=
 =?us-ascii?Q?6oxtnfXByQu3E56NtkMA0CVTjWXbFbLQPV1kFUQpKSPlTDQhix2zCBlk0gr9?=
 =?us-ascii?Q?mLuu5K602tSHM7wjiHfF+NIVmTb+NLthfM5MYXFMNosclf2URNFR8c9/wvWL?=
 =?us-ascii?Q?DyEVfj2Ru1asQ1kQp1aTJjiZygAqFpN6aYzbsN+nzVyOI+wpLc/83frC3CfB?=
 =?us-ascii?Q?wTRPk27SFy6CRGnmP1jtrpx8bq5/aTqzapZjUiXMjG5sSohruj7njBQY15Gc?=
 =?us-ascii?Q?in1RaSm2OxC176KiGF89Xiadxc8hMz9a5qwI6KdNUrsnQphqnysdW9bboXbi?=
 =?us-ascii?Q?RKo11PD3pluOu66Ij4dySBaWIJt+pp83kCxLnnUhxjGv7YMYA1AVqKWCK1d9?=
 =?us-ascii?Q?uLwTJ6GR3lRya4sO3vcXru9SwYU/6q0bHR3111Lq0NELadHpbtWvVebD4IFW?=
 =?us-ascii?Q?fG+n0Ew=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: f116dcce-c834-4f38-d2da-08d98f161bf8
X-MS-Exchange-CrossTenant-originalarrivaltime: 14 Oct 2021 13:25:36.9840 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: OmZHfO72j0WFlVL1STYZZBDjMSZYb+K647xnp5wflv7YHQjSOECVBe7gcrpI/OjxNtccuJLMGOM/1ATzPbKSI7ELzuFFhK+tvjbCJIvuE6G5dC4QYphox5QolvUWEH3c
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR01MB4097
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
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.138.93 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.93 listed in wl.mailspike.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1mb0jy-00BOtY-Al
Subject: Re: [Industrypack-devel] Retail Trade Industry Executives
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
Content-Type: multipart/mixed; boundary="===============5272580444304504182=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5272580444304504182==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB4760D38FF0DD0BF9C97778B5F9B89BMXPR01MB4760INDP_"

--_000_BMXPR01MB4760D38FF0DD0BF9C97778B5F9B89BMXPR01MB4760INDP_
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
Sent: Thursday, October 7, 2021 9:04 AM
To: industrypack-devel@lists.sourceforge.net
Subject: RE: Retail Trade Industry Executives
Importance: High

Hi,

Would you like to try some sample of our mailing list? I think it would be =
a great fit for your business. Define me your target audience that you wish=
 to reach?

Thanks,
Claire

From: Claire Steffanie
Sent: Wednesday, October 6, 2021 2:12 PM
To: industrypack-devel@lists.sourceforge.net
Subject: Retail Trade Industry Executives
Importance: High

Hi,

I had a chance to review your company profile and thought you might be inte=
rested in acquiring Textile & Apparel Manufacturers Industry Executives Ema=
il List? List includes all textile, fabric, knit fabric, fabric finishing s=
ervices and fabric coating services.

We can help you reach out to Owner/CEO, Manager, Executive Management, Manu=
facturers, Textile Machine Operator, Fabric/Textile Technologist, Fabric/Te=
xtile Designer, Technician, Apparel and Home Textile Executives, Product de=
velopers, Retail Chains, Creative Directors, Designers and Merchandisers, T=
extile Mills, Private Label Developers, Direct Mail Catalogs, Buyers and mo=
re with verified Email address.

Kindly let me know your interest. So that I could come up with more informa=
tion for your review.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB4760D38FF0DD0BF9C97778B5F9B89BMXPR01MB4760INDP_
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
<b>Sent:</b> Thursday, October 7, 2021 9:04 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> RE: Retail Trade Industry Executives <br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Hi,<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Would you like to try some sample of our mailing list? I think it woul=
d be a great fit for your business. Define me your target audience that you=
 wish to reach?
<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Thanks,<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-IN">Claire<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D"><o:p>&nbsp;</o:p></spa=
n></p>
<div>
<div style=3D"border:none;border-top:solid #E1E1E1 1.0pt;padding:3.0pt 0in =
0in 0in">
<p class=3D"MsoNormal"><b><span lang=3D"EN-US" style=3D"mso-fareast-languag=
e:EN-IN">From:</span></b><span lang=3D"EN-US" style=3D"mso-fareast-language=
:EN-IN"> Claire Steffanie
<br>
<b>Sent:</b> Wednesday, October 6, 2021 2:12 PM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> Retail Trade Industry Executives <br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Hi,<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">I had a chance to review your company profile and th=
ought you might be interested in acquiring
<b>Textile &amp; Apparel Manufacturers Industry Executives Email List? </b>=
List includes all textile, fabric, knit fabric, fabric finishing services a=
nd fabric coating services.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><b><u>We can help you reach out to</u></b> Owner/CEO=
, Manager, Executive Management, Manufacturers, Textile Machine Operator, F=
abric/Textile Technologist, Fabric/Textile Designer, Technician, Apparel an=
d Home Textile Executives, Product
 developers, Retail Chains, Creative Directors, Designers and Merchandisers=
, Textile Mills, Private Label Developers, Direct Mail Catalogs, Buyers and=
 more with verified Email address.
<o:p></o:p></p>
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

--_000_BMXPR01MB4760D38FF0DD0BF9C97778B5F9B89BMXPR01MB4760INDP_--


--===============5272580444304504182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5272580444304504182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5272580444304504182==--

