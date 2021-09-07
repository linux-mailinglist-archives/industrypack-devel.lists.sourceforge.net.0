Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7717B402A46
	for <lists+industrypack-devel@lfdr.de>; Tue,  7 Sep 2021 15:55:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mNbZn-0007VX-7X
	for lists+industrypack-devel@lfdr.de; Tue, 07 Sep 2021 13:55:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1mNbZl-0007VQ-Pd
 for industrypack-devel@lists.sourceforge.net; Tue, 07 Sep 2021 13:55:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vmmYcvj4KnzXczM8ZpxEUB4I7bG7MO2JM+QWaCr82XI=; b=OYcj7yenSaUC0VrfXb47Z/cby9
 2/c0YxznQexy9Z4t/4Pa+fmhDBrRhw2dsvXEAIaurHqva1hmYJ950vGBh+KcOZiuIRN3RE39QzW29
 Kq+7c9djZE8zws80MKN/DzmnFOEYxJK4wiibPAhHqHNjXHn0t98WgTNrleJdulEK4ceE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vmmYcvj4KnzXczM8ZpxEUB4I7bG7MO2JM+QWaCr82XI=; b=k
 kdmCOXHIv8ZgA1QAltTFZVZMQPOt+M5iE0Yb1UW0USwLpbkQs4ncUU/Bd0Kxq08ExIyXbGbSQU8yG
 uKk/TMyFiz2GEGL+/tnE4XxFlGYAYQE0Q8XLoVS+QwFchOHs4zYS2qhVD9bcUYtz6wElZuHS9R9pm
 wd/kxbJi7vPF+r0M=;
Received: from mail-eopbgr1390098.outbound.protection.outlook.com
 ([40.107.139.98] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mNbZi-0003FI-Tz
 for industrypack-devel@lists.sourceforge.net; Tue, 07 Sep 2021 13:55:49 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=e9oz9c+8EaZcrv1TLmEgoQfJ2UO1msOsChQA55GG1L04j5FgneQUeUHcyBQiPX9QOdeuS4xlf2LV0Jt1qmi/XXvSD2iWfiWPa5w+yIHde5PBZrinQvWqwWN7S/u3/X5WVFW8EfKJbUvLYLzjcdc67COgS1MU/s9ODd8wABdMIgtTpLZC0R77//YSSqZCWA0nOq4CmufrpxX1HVUiSUJP6pgGY/et0o9639wfideChJCHdh3KpYo4qzoOEj9lVMPymuZwUZJRrE9MFGm1kVyrbnaCXzTtF3vlcJdqkEHwlJ0P/40dwqopirudyRLS4c9w+mYjbpqpXWF62fG1gJmczw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version; 
 bh=vmmYcvj4KnzXczM8ZpxEUB4I7bG7MO2JM+QWaCr82XI=;
 b=TNUHiqTdU4ehoOM9rM2owlcAfI6TQoFYj0jZImYkaIpHdCYBQzHpkgAqi+DRg5wHB7Qvgpa/Wpk0Ql4wbnxfwQA9deV8zfjI1x+/bwZtACATxnl1+rVBv63BorP9lZD9kiumWMXbPg5WXl/BP2GMHk9Sh22+3alXXk0IwG/pKPJgmWJGQiZDCieY6A72gtgA84wjdzj5QW3KMx6Pj2zjTDjQr4c0P6pcxA/VZjM+K2Gshs0F3WtHDt5fVw6mXXgmm+xEbopK3Q4FPzs/EQOMVFpA4jaHXmOikF3uUxaV/YwDevnjJtOu3xv0QT5HHC/PBL7FvizliTS3IOp5A1SwUw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b01:4::15)
 by BM1PR01MB3987.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:76::22) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4478.23; Tue, 7 Sep
 2021 13:55:38 +0000
Received: from BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::bcc6:6cb3:d1a9:df42]) by BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::bcc6:6cb3:d1a9:df42%5]) with mapi id 15.20.4478.025; Tue, 7 Sep 2021
 13:55:38 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Dental practitioners and  service organizations .
Thread-Index: Adedowp4+ZC7EkDlb0OuXhcDmvEh5AAAAC5AAAFd4dAAnDn/kAAAoNjwAAAAGcAAAAAlAAAAACUgAPUIfNA=
Importance: high
X-Priority: 1
Date: Tue, 7 Sep 2021 13:55:38 +0000
Message-ID: <BMXPR01MB47606D2FE4D1AF1AFA5978ADF9D39@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 908adb9d-630f-4443-2642-08d972072c6b
x-ms-traffictypediagnostic: BM1PR01MB3987:
x-microsoft-antispam-prvs: <BM1PR01MB398791A87C35FC6ACBF367A3F9D39@BM1PR01MB3987.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:7219;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: dffuxWxykCXK2B6dICXrTKcg5n1La2S58PNxP7IGp0oan0G7X9nq3Qb6psB/rCw7l4BVh2gaNLDrG9u5OQXgxfF3g+a3g8fvGQWg+L89bZu3nwoNMKwGMeJiuU7EX21sy76je4Lel50a4aqWCQke9vw15BKNcGTzjhbqIzOfnxQtzQdBmjlZBivEp1ocX6xuFD4JrggrHjDKTf1LB/8cEYQ/v16p29RwbkUwB78ELs2v4jj2/1mxHQMtewwAFJ1mIbWqrs426cKjvEXJH+Z6NYyKEvFM9w9wbvpUlmn8REYeDdBcvu/eefkvuhIpUsLUwZYgXkxX5zJ2hFORJl6ddgQ0pgBF70Kjo8bb7MviJzc9cLUQ4lFp57mDRMBsCSK9sYfbM6QgsfMA7RUIz+ptedRydktymrEFySlTdb6oajWxw0y3oEIfmXXJeI79zWcNGL5yDIEzxAHXklog86cjEN+kbu5bz2ic9f/ZOdf7Dek8ysjzjHBYn28FPUzJUj7CBGXJcqZGRObEhi1DzU9Y8TAuvEjvZ2apUfA2hk02DZuE+LjNb6x6qTG1VCT8TJ+E4asOOliwSxvJvsJmKf8I4n1EikQriLPaUMSk4apXqwH9pzhCFj59HjbNaLmUTvrfGpXQbN+RQKRHpBDgV2PS97lTk+UiOnXMakoF54fgveRF7zZs19DoztNzmPTTDEXL
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(346002)(136003)(396003)(366004)(376002)(39840400004)(71200400001)(66446008)(186003)(66556008)(2906002)(64756008)(66476007)(66946007)(83380400001)(55016002)(88996005)(9686003)(122000001)(86362001)(52536014)(316002)(38100700002)(5660300002)(8676002)(6916009)(8936002)(6506007)(508600001)(53546011)(33656002)(44832011)(7696005)(132733001);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?z6pLuQV9ATO/6PF2lA3ox5blQzd0u/1jB/W40WlQmB0sqnRDWeFoUv9waRHL?=
 =?us-ascii?Q?0W61QHpX1vuFkcr2FsT/kin5Z2Y8redSDOE5sH5Qw2MU4tLH3GGIAw2zFpP0?=
 =?us-ascii?Q?5YJQUI+f/zOZE5CJ6qbeAndW/rgYKZvW9jbwhSp/fFW8OgPBmSWOpDENmnDI?=
 =?us-ascii?Q?QT/gH/dU8VR+2Pm7xR5WYJH3Y0RLzbJRWWZHMjJrQ+tEJOWw2+v3K8hPncQm?=
 =?us-ascii?Q?7HOgISkkrvEoEMbY8eiaJotnaALkuMOZFXtEWccsQAjGyvRFYTuceweZy/AZ?=
 =?us-ascii?Q?sNAX0O3lyXBoDcN2MzqmuDCgIlnj5V2oGX3DryvNfeK6kXKk6fHYlnffpy2j?=
 =?us-ascii?Q?/GwoH/yXBhTmWRXdzkC7slXMen0Ql2qCsEX3kh9RQfH3CQ8FTVDivVlIUGl4?=
 =?us-ascii?Q?3834fuDCMZQi4iUNdMLNoviDi/orYJeO9rqGF67ak1QeU2O2MLiN7pQf3yV/?=
 =?us-ascii?Q?ti4mzSu+x78PB7t+W51rmXFS3cEqochSmn2YHOrILnTcnHQDWezcmY/rO/QK?=
 =?us-ascii?Q?dslQqmvqjomnTvz0G5zUnw/FqvUJ9fvkdohVoF/Q+IZvEaV8UDH4lu2YxLjs?=
 =?us-ascii?Q?QJAVpVK373wv0ew6isRh53TSnObuzGQTx5luD6OSBkztyfUWmW5Qm3GBuaR7?=
 =?us-ascii?Q?I/rZMP03cfnISQyb6x62/cv2SwpGlX8b48Epu/s6nbx52Hoy3acqX9XKRz9H?=
 =?us-ascii?Q?JHZPaiUeqk4svW9AJ3P0+QJ4Q47vAChuvq0+H0YO/GhDDU7cSlELXqEbfI/8?=
 =?us-ascii?Q?7WU6V692uSI7TJeeLlngVsiLIwVxWnqfLUQSFQM7pmML1GJH5c85Iy9cYTVs?=
 =?us-ascii?Q?kIWTS4RuDP2NZS/MD11DyfgQcB64zGbuI7Vpkpxxgvz2d0ThvaLbkd/zBhPa?=
 =?us-ascii?Q?NRsqQGLeUFCPKluq7HNGKddwhSQE0nlMrrekXY4mvlc8jHNboWkgYQSpoALE?=
 =?us-ascii?Q?GbW7qhNziUv3t15TrNpGJIpYCxCK4qA3H97w1ZIeOYF4WYrQCDkKOXy0eobN?=
 =?us-ascii?Q?VX0IyQv1lTwt7Nc32w5DIvxNjnDTfB90gJkgtOQ8SLtdvirEG7Px0Cpb4paM?=
 =?us-ascii?Q?jewseely5S6vEzdPA2ECuIaWHAO4eKfv4nT+vqF07EG38vK+UMtcwkFVp2Ah?=
 =?us-ascii?Q?NGoVVZ1zqUS27QlzPGzKTSVo0sbbQXJ9alcuBYocjkHydrKBYufdkSCff4pC?=
 =?us-ascii?Q?x0KJpHlw7OVxvynzPaG4R2bHmA64BZZ4+Os/lIkKYhQanayfmaQqO9mKmyGr?=
 =?us-ascii?Q?xJs45rS1fjHypuMKCQ+My2usC8QaIibuyDfHWAjs/DSnkaDwOFod/7Kc2Vn4?=
 =?us-ascii?Q?1XdvkSC14G2yuOFdC83vkWiS/zAbhX75+i13Op6JPSDO+mMRYR+EAVzNjKfn?=
 =?us-ascii?Q?q+tsH7E=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 908adb9d-630f-4443-2642-08d972072c6b
X-MS-Exchange-CrossTenant-originalarrivaltime: 07 Sep 2021 13:55:38.4393 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: lO19VeLOmTe+UdjGg+/RriIjrxr/sv9e7RzcpiZCpHX2cbiN6XIsIaem2RKIiJ8UXgL5VenDjFkbNHVd/Ui9nnSYXykHBqLmwzbesh1nsKlPQX8uPGHjXcuCFNqeIetx
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR01MB3987
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.98 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.139.98 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1mNbZi-0003FI-Tz
Subject: Re: [Industrypack-devel] Dental practitioners and service
 organizations .
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
Content-Type: multipart/mixed; boundary="===============7966130747347335789=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7966130747347335789==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_BMXPR01MB47606D2FE4D1AF1AFA5978ADF9D39BMXPR01MB4760INDP_"

--_000_BMXPR01MB47606D2FE4D1AF1AFA5978ADF9D39BMXPR01MB4760INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

Define me your Target audience that you wish to reach, So that I will get b=
ack with samples and Counts to check the quality for your review?

Thanks,
Claire.

From: Claire Steffanie
Sent: Thursday, September 2, 2021 1:00 PM
To: 'industrypack-devel@lists.sourceforge.net'
Subject: Dental practitioners and service organizations .
Importance: High

Hi,

Connect with the right medical professional for the best sales leads with c=
ontacts of Dentist  and  Healthcare industry Mailing list?

Find and contact dentists' offices with the help of our accurate, human-ver=
ified dentist database. For use in industries such as the dental and health=
 industries.

They need an assortment of specialized tools, supplies, products, and medic=
al equipment to help them do their jobs most effectively.

We can help you reach out to: Orthopaedist, Oral and Maxillofacial Surgeon,=
 Cosmetic Dentist, Dental Assistants, Dental Hygienists, Dental Laboratory =
Technicians, Hospital doctors, Hospital managers, Internal Medicine, Surgeo=
ns, Plastic surgeons, Woman's Health and more.

Kindly let me know your interest. So that I could come up with more informa=
tion for your review.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_BMXPR01MB47606D2FE4D1AF1AFA5978ADF9D39BMXPR01MB4760INDP_
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
<b>Sent:</b> Thursday, September 2, 2021 1:00 PM<br>
<b>To:</b> 'industrypack-devel@lists.sourceforge.net'<br>
<b>Subject:</b> Dental practitioners and service organizations .<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Hi,<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Connect with the right medical professional for the =
best sales leads with contacts of
<b>Dentist&nbsp; and&nbsp; Healthcare industry Mailing list?<o:p></o:p></b>=
</p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Find and contact dentists' offices with the help of =
our accurate, human-verified dentist database. For use in industries such a=
s the dental and health industries.<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><u>They need an assortment of specialized tools, sup=
plies, products, and medical equipment to help them do their jobs most effe=
ctively.
<o:p></o:p></u></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><b>We can help you reach out to</b>: Orthopaedist, O=
ral and Maxillofacial Surgeon, Cosmetic Dentist, Dental Assistants, Dental =
Hygienists, Dental Laboratory Technicians, Hospital doctors, Hospital manag=
ers, Internal Medicine, Surgeons,
 Plastic surgeons, Woman&#8217;s Health and more.<o:p></o:p></p>
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

--_000_BMXPR01MB47606D2FE4D1AF1AFA5978ADF9D39BMXPR01MB4760INDP_--


--===============7966130747347335789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7966130747347335789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7966130747347335789==--

