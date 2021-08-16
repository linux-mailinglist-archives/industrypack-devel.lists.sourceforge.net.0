Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 49F353ED53E
	for <lists+industrypack-devel@lfdr.de>; Mon, 16 Aug 2021 15:10:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mFcNf-00017r-3E
	for lists+industrypack-devel@lfdr.de; Mon, 16 Aug 2021 13:10:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1mFcNe-00017c-9S
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Aug 2021 13:10:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XtPuX3Fxc7sNsBBNBahPYFimzgEUc+hLsWNsznVUNgY=; b=hSyySnRrUVSCMrlDuQ6/wHJPSS
 3j9tTOS90JjC6jwbnUQsl/BDBck2hLzQxk8nMq6O/IwCc8nWmq3wD4pJWmjMJhMOvtdzibSMznilG
 gDa8cX4vl3lgOJ+4+R4WRNIaw0aXdN1GPBooxnrTIrFGvmr74OG0rIEwJWwIsb1uWBNA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=XtPuX3Fxc7sNsBBNBahPYFimzgEUc+hLsWNsznVUNgY=; b=nF2eoLViY54UdIMA/LvFe7l3J3
 gjS/p62Mj9bjm1WL5cObJtzYtW7AZRsd5QKdZCwxNMiDT0TXLHojNAv3yNtCjyyKZroJrTd3ivbo6
 S8mDXes2bfQPi4TKEdhw8T843wDj5S9zGTiLJTwM82LRKFmKbB2Awr8NDsTD/uhyUe9U=;
Received: from mail-eopbgr1380125.outbound.protection.outlook.com
 ([40.107.138.125] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mFcNZ-008IPk-JT
 for industrypack-devel@lists.sourceforge.net; Mon, 16 Aug 2021 13:10:18 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=a0/v/cL4miWdXfj3iVabm0DQPxprU/7Yxa1a+O/BvbUTICR8ABpw3hsPfDAjOdeeWqmyNCobh0vVwhRZMJcAaBJF8zO4j2UZ9PIpvUZbHgl0vX26Tf9KxgBENHvU4/ol5TkLljzobWwiLr9R2Q+q8I2vLpXDxo1+AXcIjvkqeV0LPQqy1JgxnQEK9hnL393mKTkwGW1GrBm3VBYcy/I9kzNeHEUK7j9kk+Y6sE5kwoJqemLzET1MD9C/8ae229bya/n1r5v2RywcW7kPPmHCbV4ZB8xOEfzmKhPWLqhdO4oUj6mszl/s6lGApIyQ9O1nPvcMK1GmoHIb4CPrdqNYAA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=XtPuX3Fxc7sNsBBNBahPYFimzgEUc+hLsWNsznVUNgY=;
 b=bPYMdtlR4q4bPIdDr6aIp2DA6DfghZm0jUWbTIryhaJw4isXkgh1DJq6clNPNuLMYovgKEsasdISuCpfQD9g75FE1DSezWfgBhBDu0lw6jCymt/GOZOMipAOyw8trFbvrNCwVNin5P6vab3L+wFBJ/IiYo44gDeM7TaYgS1K2FKNwHUFD9wtCEUTDpcuhezfyhg61UdA59kxdUFqyyuBYRoc2HOnHgyQD2xHyOq6CURrCiTFpKUMo4hXH2rnmg8NauCaymSEoenS5NxXjp9MP9FDqXeJAsKjH9xcDDWeYoaJYlwqK4U5YGp7YRbwlDkTrwSDniSd5CLMK9WcSU6/tg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR01MB2131.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:47::21) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4415.17; Mon, 16 Aug
 2021 13:10:05 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::50c0:a6f6:cdd2:f167]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::50c0:a6f6:cdd2:f167%7]) with mapi id 15.20.4415.023; Mon, 16 Aug 2021
 13:10:05 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Dental practice management
Thread-Index: AdeJ/s3Qypx3B73qjkiQSKhZJcl/1wAB/G9AAMes0dABXqZ7cA==
Importance: high
X-Priority: 1
Date: Mon, 16 Aug 2021 13:10:05 +0000
Message-ID: <BMXPR01MB4760CFCEBB400841E09A3506F9FD9@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB47601159B26D4B4FF388601BF9F29@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
 <BMXPR01MB476073B25B3F3AF212B83C1BF9F69@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB476073B25B3F3AF212B83C1BF9F69@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 8d5d3a77-9698-400e-9440-08d960b72a75
x-ms-traffictypediagnostic: BM1PR01MB2131:
x-microsoft-antispam-prvs: <BM1PR01MB213177B3491D93471054D845F9FD9@BM1PR01MB2131.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:5797;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: ZanNqcldduRb9lxmGlzdF9gDTvbP+CQ9wDbgs/efljsoRCrQaj2TKK0ESup8Kd9/SVSZy4VG8lWUJHbI9M4OaoxaWMjZZrkeJDwaeNRgjhT7KpvJOGB9K+9UPBD7DPJa9EphyfW9SDPptvnh0+YwGB8UrfdE3pAOt0LDf0Fp9fx8QCh65WwgALYWlT+IJbdB/kl75lRQtNOtCj/AAeTrNnXZYZuFekS6vqxiX9WjQMjJrn6ftnsl7Z9x0U5Tgtycbo6XeUSeR6J42vXMImfWbwsYjsJ8YwWfmhJrsvbfF6vZG5Sh13LmrHRrqoz8LmygVAthm5hJtg7yR+sMluiCUxFQg8fpiFPLn6C406RLsTHyNqvEdpe0ZYW/kx27Ijxld2CwU5o6rz87JvcvwYznKTCaBB5VicpG90iT4qAzDNLtZfax2adXAC8E9iySxw3KwWORQ22NMjk/hVpnzFT4SUCrSGKYDU17UcbMfRpRAQuWQx+GgaWIXtW5hZLMnaHvEf9wsQvm3jtgCJLo6yJ/KofUSwC53+Z/i144NTpM1vWYImtEA+NWwNQhluVegpdDUaPyROeVps3FWD7RfKvB37tW2QJwVBQCG6RDeKXeT9Sc8kJD3UMNMimDPmHHWw1kkBuc4+10q3mV7Z4APpdrIQ==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(39840400004)(366004)(136003)(346002)(396003)(376002)(9686003)(3480700007)(33656002)(83380400001)(478600001)(55016002)(316002)(53546011)(71200400001)(5660300002)(7116003)(186003)(86362001)(52536014)(8936002)(66946007)(44832011)(66446008)(38100700002)(7696005)(8676002)(64756008)(66556008)(66476007)(6506007)(88996005)(2906002)(122000001)(6916009);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?00I8DIAa4N9tyLrZ8kDbiJ00icwF5vJ6PTP5vDqD9KdlVfkhJ5vJFZZdcfkA?=
 =?us-ascii?Q?cvHR9Xk6P6EqnEmT2Fbzuo0X0HyDiIc/Z4K3l3z3M+ayzO2qRkAICPSSKNnA?=
 =?us-ascii?Q?k+w7ZRlzViCRnqAMt5pfh/RE7oKsNhmr375n6hSzM81nDD+tOcsxhWR8KzDv?=
 =?us-ascii?Q?9hOwkFEI1RkcfLDFo9dAaHrlL9qEn+vvwcwjW3/OfkijCVSCkwSYHHlW+9Pi?=
 =?us-ascii?Q?l+plaTzqGMnbQv/rUn05T8z0mhl6IoSt3Qe0FKZhPmFn9XyW25TZ5t3HphLm?=
 =?us-ascii?Q?RhP05h16fJ2tcYkSjGz8Nf8OhzAiV5JCDHZC/R6M0gQ2kNWGL+t3UMtOV8zy?=
 =?us-ascii?Q?q7cKn71hYzLD7U/EJA4MCmrJ+KAiKiMxtTqYdX6bunwswPaXx+MeNEY20usF?=
 =?us-ascii?Q?kLPlTczR/FVpWxt0B706rSzd0d4iSjLF15dqzux0Aa3PmiFTn36if8s7Lenn?=
 =?us-ascii?Q?kK0iV7KgUv1RVycutNBXu11z+zGqvJhuiEv/R97Gv54ADoF5s5uwyimXBEZh?=
 =?us-ascii?Q?ng0PoyNpBWD5MH/sUFz+OJkqwdzW7h1ZL1e8Ujg+JQNqCmUcATWZYLK8GeqO?=
 =?us-ascii?Q?267ynDNCP/5xc5QJgQesDDeVkmKm+1lLhmdhxB2oYPF+WzrmCZQS87G2wsg4?=
 =?us-ascii?Q?zoBIFaHSN8MH7Ux/oM7wX/d4DSQ1dome9S4ZbxxLdg5/pK9d1zce12BgYhBF?=
 =?us-ascii?Q?ovHW/KuzGPySyVC2DnJne67gIFkcjEYbgzKOpj+CBu6nS6l9Uxjf9Rvh79Cc?=
 =?us-ascii?Q?aVFMIdcSnueAzZyPq5y4zMAECuz1ixwHrMYXClxtcWcW4kG3g4FAeV77ovIZ?=
 =?us-ascii?Q?24xjHtrRBgyj9TYJKWOybX/41Tk70FapJTsQdljaJfieGlHFnQs7+R3nWtxS?=
 =?us-ascii?Q?7dJifJhPHs3XO4K4MFO+4CiGBOny4Sj+eLIcPIU0p2lp3ReAp6nuUwQKw8nw?=
 =?us-ascii?Q?OvlqhXZN0OOxTslWcAgBDQ/febW4H7SlvFhotpC7ZAFRxMwXnEl0xgRZGbjS?=
 =?us-ascii?Q?bKNauHzAAgklWL49bdTS/16jTZOlPVS+QtbKfxcFcnVy9jGM+D+A21TI6xmj?=
 =?us-ascii?Q?g09m2i1nH0CJCgYX3mrXhH3ebYOfB5g0gBQq7yp5LEl7tCQOOBMFHZ1jWmOx?=
 =?us-ascii?Q?ma8bA62xuEQ+BsgEl4tiBySLZZI0ESt84Dav8MPKEkA9/kXOGbVdoR158D3o?=
 =?us-ascii?Q?oTA2hqZsty94WpJX+1fRfFWBTEAagUpxYa6wCeN0hGc+n4ieWr2zA0ATcEsP?=
 =?us-ascii?Q?CH4STvmPuE4ayz9gOxAtQNI6BTQRgovatKea7V2clQOgpLuLFuJvGXdjF401?=
 =?us-ascii?Q?l+T76UKG/de+81LRB/wwjRIU8cukwxgSxgjkQfe4J7R0VBlPoz0GY9E24KDT?=
 =?us-ascii?Q?PE+di80=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 8d5d3a77-9698-400e-9440-08d960b72a75
X-MS-Exchange-CrossTenant-originalarrivaltime: 16 Aug 2021 13:10:05.6686 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: 6+9GPcat4kg/eal7qd/bswQW16I87/ujiKaTHOZsewPYy39MxwJLQIumKXea8CB/BCF4iZWNgCYNmqly3XfKiTARBMJaJ/MxV1ddpccUyZqSuZjcr4Wclk1KJLvBa+iF
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR01MB2131
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.138.125 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.125 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1mFcNZ-008IPk-JT
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
Content-Type: multipart/mixed; boundary="===============5371267131161056138=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5371267131161056138==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB4760CFCEBB400841E09A3506F9FD9BMXPR01MB4760INDP_"

--_000_BMXPR01MB4760CFCEBB400841E09A3506F9FD9BMXPR01MB4760INDP_
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
Sent: Monday, August 9, 2021 9:50 AM
To: industrypack-devel@lists.sourceforge.net
Subject: RE: Dental practice management
Importance: High

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

--_000_BMXPR01MB4760CFCEBB400841E09A3506F9FD9BMXPR01MB4760INDP_
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
<b>Sent:</b> Monday, August 9, 2021 9:50 AM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> RE: Dental practice management<br>
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

--_000_BMXPR01MB4760CFCEBB400841E09A3506F9FD9BMXPR01MB4760INDP_--


--===============5371267131161056138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5371267131161056138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5371267131161056138==--

