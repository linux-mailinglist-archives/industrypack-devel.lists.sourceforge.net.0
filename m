Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 657893C5C9D
	for <lists+industrypack-devel@lfdr.de>; Mon, 12 Jul 2021 14:52:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m2vQP-0006Yh-7E
	for lists+industrypack-devel@lfdr.de; Mon, 12 Jul 2021 12:52:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m2vQN-0006YJ-PK
 for industrypack-devel@lists.sourceforge.net; Mon, 12 Jul 2021 12:52:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XtYa2nircpPoJO1RuHussegR4YEiHI8XZWjU5BfzwgI=; b=SoDyC/iAFLmaI4Jjl0JLFUTOZL
 Zj2D5wOuk1QZTsgZx1acPK3QlgPrY3D+k50Z5hEfu5dAkEl63g1aJ9YLobEyx2SLGbC3Cv2p5ooah
 Ge2c/3j3Ec4uZPTZswVPss7Kd1kMTrzeeRynNP06QmcBGQzoDxVEGE52o5VC9LYlTG1A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=XtYa2nircpPoJO1RuHussegR4YEiHI8XZWjU5BfzwgI=; b=lLMvK4mNNv4JfiN2op25E8l3wS
 qtiUiW5RzHD0t/mIt+XmWcyV23VNC+VOLrtkJN48+R+/5U5G0SgWiPSA6kOVh1EXJECxoztmCKDbM
 amLaarrO6xZ0+R3VlVIv5PfCOLbqETk6QKFClIjnIXCjKVgWEort/WUv8QCVgGQ0bBrk=;
Received: from mail-eopbgr1390133.outbound.protection.outlook.com
 ([40.107.139.133] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m2vQE-0004XD-6R
 for industrypack-devel@lists.sourceforge.net; Mon, 12 Jul 2021 12:52:39 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=V+G9qIAL4LnJKVe0CizXfyM5/s3YzMk5cBff0lS4MUHid5dhcpWnf1nAI8C3Qk8NzZDnqtqwsLrDDjUxCTlbVJNC50jhO1svdQuYcdQfQjAjP20G94oU3By41fY5jyLmS7u2Atg/KT4vwo9RgKO868xrn37Xu7+98nw9qfRludcNPJukcPfpNNpqIG7+EWE9uSgB0Y/MIoIHH/LBee7mbJ1rboR0XxF0ushCRKDip/viTfGTDsuqBVplyV1N/RI4OJJVVstCsz/CiV76xmFWcYpuHrlY6obJMDN9krqdwpxcRzNXMRBMsjwpKGx60q5ATnQvufieHOS+aJ8BaX+V7Q==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=XtYa2nircpPoJO1RuHussegR4YEiHI8XZWjU5BfzwgI=;
 b=BkhS4HYE05sUPMWbD//QD9K1XWvt7gZICCj2YTI6AwFlcAdap+LZlQEEKDdigrhyKOdvsT+9Tws9YhZRnLvpnr380D0NgPLzcV1NWnFgY23V8VPyVy8IXemAeob/8mi3K1ZVcp+Utn6xGSCEE31NctSkGrMyQOmea//BlBH8Xf7eDU6HXmCKtsEfS2u5gJHgX4SjeXXe71RBosrZ3KepsCCSiZSmOsQ/N5Sf6+cGdpytM1mcRc7BHs0NpPrlRjYob4S1J6eJGTSiAVVH6wzRF24RqZEe80O7nF+gRClNdp/BVhJ5339PGqqP/8xs6l4OT5tRvmOJgGvjTS2dX6dQYw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR01MB3219.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:69::16) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4308.21; Mon, 12 Jul
 2021 12:52:07 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::103c:108c:97b8:94f%3]) with mapi id 15.20.4308.026; Mon, 12 Jul 2021
 12:52:07 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Executives in need of telemedicine & telehealth.
Thread-Index: Add00is8vp9yyv6vkEayP3MiFFENfAAAH57wAAAhw+AAAB+rwAAAABtgAAAAJfAAAAAmIAAAACpAAJJB2BA=
Importance: high
X-Priority: 1
Date: Mon, 12 Jul 2021 12:52:07 +0000
Message-ID: <BMXPR01MB4760D718D392CE3A096DA8CAF9159@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB4760D1375B94D8D6056E5222F9189@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB4760D1375B94D8D6056E5222F9189@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 0fa4f72c-0fae-49e9-fde9-08d94533db27
x-ms-traffictypediagnostic: BM1PR01MB3219:
x-microsoft-antispam-prvs: <BM1PR01MB321922A55F992C2AD65E5ACCF9159@BM1PR01MB3219.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:5516;
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: YBTjf8UvlWluZETY0aPDzg8k12eH2gjBW8L2cOtcK24pYCvIn+MDrxyAY9qyGNN+dHkM++3R2D1u+BS+JQgVsq2vPf4SrR32hliFqFCYoXBmeWM3DRpi6NBR5FMcq2kl5Soh9VZcKgN1eehHNPdPECcBFtG3oIQv3uhFAndvu2B0m/nSJn0xwikxKgR3jyY2S7sXU2ogpbydaspAq80f/ptMWeSeXVSrhPxTdFyYCAy0bfTlqalOSCsENkE3Cb6Ed15bGGrXBTm4XMdB8NnLrWG1MMF4DGOkIesbefJaa6s0WG2sN8ydHtiQU9qBaONHjtaVonX+QDqsRXzGUYaeu4RLnaYLMWlvEAnxsKweMI87lDaAYiZoG5Z9++5AEiueZWsfua6OOgZ0oODJGjJsrXJbhPmetT6j+0eWci/gnwl+lMbnYk/zwzY/41Rmm5TdkoOBvZNVDXxNixp0b5s9qcHt+SQEbWVN8KZEwQu/A1K7UTkFP8jMyYdN3/e2qdR322a7/f/yQWmHFsM4lbMrDKNosmpcvdM9ctSf40RB40Ttsb6EQIuiMVLeiBu1pbJDl88JXSS0lgFG0QZMsupiscvpAw1U49tvng7K52aFuZUl4Her0aY4zOt38TmZk4I4ToTVBzhFwm3HsVYp52a10XVL/1DoNHfQu2ZnqsBLmSK3R66wNpoqT8Gn7SfCXk2D
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(39830400003)(366004)(346002)(396003)(136003)(376002)(316002)(55016002)(88996005)(6916009)(8936002)(186003)(66946007)(64756008)(66556008)(66476007)(38100700002)(5660300002)(33656002)(9686003)(8676002)(478600001)(7696005)(53546011)(52536014)(6506007)(44832011)(2906002)(122000001)(66446008)(71200400001)(86362001)(178253001);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?+3pQmJlPRLO83W2iH62hbm2l6QrJ0w5J44tNkJSYciCUqLtvzZefxA2AAbhP?=
 =?us-ascii?Q?wv4j+lB8bIT24Cjr8TaHY02TVq9/HSsDXfRxQErm+nyussNdUD8F2EzRDf5g?=
 =?us-ascii?Q?gCtEJQ7jbZlteMRYvQLbgLL6rqcd+85efRyBkopIE3TdoA2gvOOtffzotqIs?=
 =?us-ascii?Q?VRgvrXaOIG0EJO3K5Naj9a9/3tL906XpXPAVIQlEfY7OCChR2wnEv7WHUj3I?=
 =?us-ascii?Q?CJ8GFSQRr0eicEiiB524ZzaYG+aYF3z/kk1Vl9T0OosR2KnKlHi0qMLTjPu3?=
 =?us-ascii?Q?802on/Er39GDbkzTWNUyiMlS/D2RDF5qM0JsMQpk6lKrdEcvmJZyhuRSlqOa?=
 =?us-ascii?Q?2TgqwaMFSC4wg+XpdzwNfb6CqkzBYrB3ybAz7ieokrhmqlr63Mz4p+anEcC5?=
 =?us-ascii?Q?vKoudGRDnFcr/BSc0pJvBxWa8rM/BRKGvAfEfNgYaeWFEBRLmTAR7NMeQ/Bg?=
 =?us-ascii?Q?WgZO00ARlRz0Sp36hs14UJFAl99jBNOKUdzgWy5kqbnIBHJ45TCssE5XtEbH?=
 =?us-ascii?Q?+wR128VmzSZD0qsY2kQX+zM7NhgKGXhxecW2QI5sYBHM5tLFaNarqZniJesI?=
 =?us-ascii?Q?CHfXyeND+fIKALA8uPVHh07r3KZDNKEjFkWAK80Di4rE1Hbc+ZpKpaGlQy7L?=
 =?us-ascii?Q?UTq0CyKbfWi5zGRbl4UrHHK/q3Sg17eqHe3m8lLtRNnF/BmCyf2qMOeeyGe3?=
 =?us-ascii?Q?wV3hGkodJ5mu5RpvE8hyg/YxAx+mUB4JM3OANmwWeDqj1FT/6fVuBWbzr2pI?=
 =?us-ascii?Q?7laG1h6ZdeMGoxSlOIOfNxxRsOgnhlTn/IZ8WL7RCDlIqqnKxseTuUrdfe3G?=
 =?us-ascii?Q?8iqLdAV5u/QumwoOmllej9HE1dsHRvOIjzPgKFRQvEMpt+FAhmqsGniTGUCh?=
 =?us-ascii?Q?oHrb5bHK4qjwwjyRDl/PwkpmfoMDVQixsfbSSXJSnrwJnFEtd+SB+Lv5+Huz?=
 =?us-ascii?Q?zNuTdgxhhG/kOx98RS6VGnjj+lL00XoD+KIveIN7MNuBNYU/C3pFiCzihUNW?=
 =?us-ascii?Q?RXoV3Y+jvNLGkZ5iataqDY/AP7WTTuMT7qSNhjy4SBtVr+vssmk6py+V2q6d?=
 =?us-ascii?Q?wxklILajxGyNgMOuYeuO+oxb3m6peZ4YMIDq1ODAt+QuglAvaACZqZBXgNXI?=
 =?us-ascii?Q?/Sg05iZzdmX6vQ+KCJHccq3IJYBvTJhV0A1EsCSiiFNRW6H5/+CUjmItAvCq?=
 =?us-ascii?Q?zOrBgRJiRmUiR8Agee3lILuHbdW64t0b7fbn8ei3kZCy+AEL/lQLTznIYv7P?=
 =?us-ascii?Q?fQMv0Eg+KlA1nWSr8wTolCrvB0rZX+tcivg8CYsfeN/SfD8x/CCI+BJvbJGJ?=
 =?us-ascii?Q?AmmV5MgdKyWz8S1LJ/kMfaHiIVo8yFy+ICij+BBp4Hm+qwb6E8tgAYGXfYHL?=
 =?us-ascii?Q?Eu0t5T8=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 0fa4f72c-0fae-49e9-fde9-08d94533db27
X-MS-Exchange-CrossTenant-originalarrivaltime: 12 Jul 2021 12:52:07.1476 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: raEktwTNZLMU+VhjKf5V7RSYlgLnetAEjspKwDzZqwYcIE843dQ0cPp6YZP7QkcNSeMqaQi1QlPajsyj0OA82haFYBtklWpxmN2aAqzU7/ytlADQXzwAY3OeZXtAg8Ty
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR01MB3219
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.133 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1m2vQE-0004XD-6R
Subject: Re: [Industrypack-devel] Executives in need of telemedicine &
 telehealth.
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
Content-Type: multipart/mixed; boundary="===============6973608383088847626=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6973608383088847626==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB4760D718D392CE3A096DA8CAF9159BMXPR01MB4760INDP_"

--_000_BMXPR01MB4760D718D392CE3A096DA8CAF9159BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

Define me your Target audience that you wish to reach, So that I will get b=
ack with samples and Counts to check the quality for your review?

Thanks,
Claire.

From: Claire Steffanie
Sent: Friday, July 9, 2021 11:04 AM
To: industrypack-devel@lists.sourceforge.net
Subject: Executives in need of telemedicine & telehealth.
Importance: High

Hi,

Had a chance to review your company profile and thought you might be intere=
sted in acquiring Pharmaceutical Email List? Our well-researched ,Pharmaceu=
tical Industry Database will aid you to execute your marketing and sales ca=
mpaign across the US, UK or any part of the world effectively.

The List Include: numerous opportunities for drug manufacturers, pharma dev=
ice manufacturers, marketers of medicines, Pharmacists, pharmacy owners, ph=
armacy managers, counter assistants, dispensing technicians, Manufactures a=
nd all other pharmacy or healthcare professionals or executives from both p=
rimary and secondary care industries and pharmaceutical products providers =
which can be tapped with the precise marketing plans.

Kindly let me know your interest. So that I could come up with more informa=
tion for your review.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB4760D718D392CE3A096DA8CAF9159BMXPR01MB4760INDP_
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
<b>Sent:</b> Friday, July 9, 2021 11:04 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> Executives in need of telemedicine &amp; telehealth.<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Hi,<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Had a chance to review your company profile and thou=
ght you might be interested in acquiring
<b>Pharmaceutical Email List?</b> <b>Our well-researched ,Pharmaceutical In=
dustry Database will aid you to execute your marketing and sales campaign a=
cross the US, UK or any part of the world effectively.<o:p></o:p></b></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><b>The List Include</b>: <u>numerous opportunities f=
or drug manufacturers, pharma device manufacturers, marketers of medicines,=
 Pharmacists, pharmacy owners, pharmacy managers, counter assistants, dispe=
nsing technicians, Manufactures and
 all other pharmacy or healthcare professionals or executives from both pri=
mary and secondary care industries and pharmaceutical products providers wh=
ich can be tapped with the precise marketing plans.<o:p></o:p></u></p>
<p class=3D"MsoNormal"><u><o:p><span style=3D"text-decoration:none">&nbsp;<=
/span></o:p></u></p>
<p class=3D"MsoNormal">Kindly let me know your interest. So that I could co=
me up with more information for your review.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Regards,<o:p></o:p></p>
<p class=3D"MsoNormal"><b>Claire Steffanie,<o:p></o:p></b></p>
<p class=3D"MsoNormal">Marketing Coordinator.<o:p></o:p></p>
</div>
</body>
</html>

--_000_BMXPR01MB4760D718D392CE3A096DA8CAF9159BMXPR01MB4760INDP_--


--===============6973608383088847626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6973608383088847626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6973608383088847626==--

