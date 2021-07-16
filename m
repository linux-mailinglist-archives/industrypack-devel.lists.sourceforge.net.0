Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 285E03CB8B3
	for <lists+industrypack-devel@lfdr.de>; Fri, 16 Jul 2021 16:30:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m4Ord-0002hY-WD
	for lists+industrypack-devel@lfdr.de; Fri, 16 Jul 2021 14:30:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <claire.steffanie@reachtargetleads.com>)
 id 1m4Ora-0002gz-Qq
 for industrypack-devel@lists.sourceforge.net; Fri, 16 Jul 2021 14:30:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:In-Reply-To:References:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gN7d18qFJgT8oM0mmSZHjbqNjszvAowRQK9CqJeuEPY=; b=elhxAPwMCwkADfCwJjVBNp45qT
 /QKsyq/aED9MjO5FHfcrRH5iMtyn358FxiIIsDWVe7MwJcRwrYs6xHP3OoeJMqAr2iKZKsP6jNtCO
 1nQVyZiUgB1oPQ04+/5DaOGUOPoTJcMh+fU8HaC+MzhnqZe3XCKlpSD0tnQ2ZWeMgBgs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:In-Reply-To:References:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=gN7d18qFJgT8oM0mmSZHjbqNjszvAowRQK9CqJeuEPY=; b=dlWD4O3N9AxRtSR0nfhxZLL4ku
 WCj5y05tO0JG5jUEvQypET685aH4FvsM+9hBoiyD3AnHsCOQd9DJU/np1vLJIBzewkAuPLdcGEpcG
 HlGIYQVBXoXfRryM+u4SoKKbDsgNqU7kaQtInqCsZ/8ezv6Du9htuXOvR+vwuCr7+ttw=;
Received: from mail-eopbgr1390101.outbound.protection.outlook.com
 ([40.107.139.101] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m4OrV-0003xY-Vn
 for industrypack-devel@lists.sourceforge.net; Fri, 16 Jul 2021 14:30:50 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=LJWBcgFD7EudrLV3rivCMMEiDicYsK+EC4U0zRPKIjrKEw273sWhdvc6529m/TNgw4YcUXrG24ItSUE2iDjBXnLkFFKKXn4Necjb/OoSVjTanx5Z/MNhymiP5xug8o12ikFpb5KfevEzw40lcvpWO23V+v5eNi6XxSIANNWNtTTacoVIh+3eFnZYWkRl9PmoGB5ZP+g50fxRB60lO7vuHnine3CeNg0CoDz+cdy9cysobgIjFXbkaYvFvlODEft87nR7A8fAX0PDqJ+ys4oVexeZDZBiCgRvKLTgWl88J6QdvfKaGipiYUHSZf/+U7qJIH8pFqpWKjx993OTF0U/eA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=gN7d18qFJgT8oM0mmSZHjbqNjszvAowRQK9CqJeuEPY=;
 b=Ac0A6xYjcNzIWN3aBXuX+H4IfFcHyyqcJOVebLi+Aa/J9z0XYdjwIhIiam1b2nJsLbXOIJWzBXQx4mZzn0Mw0Nm9M35wvhvMdKA44mBrlEP0a706Q5JEvVZ3mJZxIWJD22p7zQoct3So3lHYDi3IU653JVimVTPZyjErHBMS66MpFUPyf18+CedyZI0/VHTvHkwr2NoYetZ1lnbhe7mN52iaIv/KWN/lxAnLHaTn3bORSPchC6v8PLBKL5/XbsWKXhZLRglOnLUFv8QnTiVvL7hX8d40c6L+RgqWcM13P4H0dWu/q5x4hoNLPdbBiBo5Sil5+xKYuR8Fdhcg9o41gg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=reachtargetleads.com; dmarc=pass action=none
 header.from=reachtargetleads.com; dkim=pass header.d=reachtargetleads.com;
 arc=none
Received: from PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:28::9)
 by PN2PR01MB4682.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:a::20) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4331.24; Fri, 16 Jul
 2021 14:30:30 +0000
Received: from PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::5d12:1c0f:7a9f:ce6f]) by PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::5d12:1c0f:7a9f:ce6f%7]) with mapi id 15.20.4308.027; Fri, 16 Jul 2021
 14:30:30 +0000
From: Claire Steffanie <claire.steffanie@reachtargetleads.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Real Estate Industry Executives.
Thread-Index: Add5lRlph8yjLsj/QJ6p7eOK0zHm5wAAcEUAAAAAFYAAAAAvsAAAADGgAAAANsAALhEGUA==
Importance: high
X-Priority: 1
Date: Fri, 16 Jul 2021 14:30:30 +0000
Message-ID: <PN2PR01MB4762F1107907E5C70610ECB7F9119@PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM>
References: <BMXPR01MB4760ED5AEC17C427F7CE67D5F9129@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
In-Reply-To: <BMXPR01MB4760ED5AEC17C427F7CE67D5F9129@BMXPR01MB4760.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=reachtargetleads.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 8cd5b997-9359-4856-ede4-08d94866434d
x-ms-traffictypediagnostic: PN2PR01MB4682:
x-microsoft-antispam-prvs: <PN2PR01MB468220BDF6D920C9FCEF5163F9119@PN2PR01MB4682.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:6430;
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: oxgesU8o7ot6HVsO11UV9Tz3ztAFgaIxrGlvwOTLH1HHFCXZrWrrD9gcSNLOv9lfZJeSaFDV3Y434mf71EGVVT9tmf74y9QWCeyEQNJ0xcpGUkXom1IqSyDmdedAdiLY8l/ZeiEnuXbIEkerzT5yqc5CJ41pY463lwQDaeoxSdXDVRtJuUdtjDRaLsTRWZAR1y5eyylEwRBM3uKiDhGybl1b5sA8QxqVUBRot3qzeGWYK69dL8wdBrVpHu/+LGOm5ocPTIDK0vVkap3kgd6M0LAngJmwPktnRKWeZPGxclDFG05sQuxbOEfTyGjGXLjZjZ//u4Qk87pgJsnX8Qt5U6h5OoTMq655NUhbFIl3K5IP67jO0UYKH6aE4yVhMYbkYPNdezoZMer7m1ANclhxxjZfXJBYZ6HWtq/sCzD/GcWyTIp+jDlTlMWIuWTCwDG+ejERfZLJrVTRsY+YmNxAi7M7IjqnoEcPj/PKbYYzSv4qRNak4ybA2jyQjOIGdrgoBnZ3SBAkij3bvfFTCpCDmE4EN+3UPltydnXmLOjOaxP5oPInAwblxCu2I5HwCVb75eV8rEez/mJp8SCtEkzSkhWtKyROsasc3G+PN9MY+KY9rMds8Iuv0yTav82NxG8lymbL9aP80MLCVSRqdBecIQ==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(396003)(39830400003)(346002)(366004)(376002)(136003)(5660300002)(8676002)(7696005)(316002)(88996005)(71200400001)(8936002)(33656002)(66446008)(3480700007)(64756008)(38100700002)(53546011)(6506007)(66556008)(6916009)(9686003)(66476007)(478600001)(52536014)(186003)(66946007)(86362001)(2906002)(44832011)(122000001)(55016002);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?paeAbJeke8kPdqtNBDen122UeOdWbHJeA7x3iZz2Yk0I4tYPdRN188F3DMaM?=
 =?us-ascii?Q?UzD9P6FbXgMjPMtyWr/dQSHpDnAgIip8fyOomxvxjqcmmvLeKJAw+mNbq/PK?=
 =?us-ascii?Q?CGxhPiDCFEILzjj2jXEyMa7awUcvEIrV2mVm/8D01Ee9Vr0rvco3W6bF6+BX?=
 =?us-ascii?Q?ycEZwuYipFhvFnJMe+AG0W3+28ECzO3R+6xWsH/7nK2IFkScLGcCkxDHq0od?=
 =?us-ascii?Q?5xh8UIHnYIyR8f8jCW7wDiNdyHpEsVFqkCq4LNNknFzgacr8S0QBuYLsKWga?=
 =?us-ascii?Q?G2mKCSQtYLAkM6iYyFmFlVEYIUEkerkWg12Up3qKTNjpOF/3SUfSl88VAtsu?=
 =?us-ascii?Q?YkeWZJ4ZH+am2z2hiUudEb52YAxm9v9pW4T7VYE1Zhhd1V1FFoG+Zy8N7Iqt?=
 =?us-ascii?Q?WMxb/UTeu4WVXJeaWrkRfgzjwJuC11I0b/kgUkHae+Xr9yi7i4QHq0VN/f6Q?=
 =?us-ascii?Q?7gIeBLr8ebKYY2e4nSOSW72a74f6PrcsMX3gzHKGwwh7NqOm4ZA6cJFEp/PO?=
 =?us-ascii?Q?XF6V5GJeGxV7Nz/vBjWRceF1zD2eXNQQXFzthFTK9hyIBbq/K9yt5xBtr3o4?=
 =?us-ascii?Q?XSBws7AZzjt01znfoOz1pMNSYUqBK/Mreq67vybCSf7axggeOzyp0ZJskkkQ?=
 =?us-ascii?Q?+S4jHLs4foQM5h6/GJFa+5T5JEPFPCTknBQag35DOp7av9dqfM6CWR+xOBYx?=
 =?us-ascii?Q?xZh8XCSe3DBDPQSExE5mb4bSJl8oNjquWXAqhjucfI2HPV+fInoKTKEQnCWn?=
 =?us-ascii?Q?eTYDFQmbRXsEEAU4JqcCvLVrLnpiqKikfk+N44XooFNKPuX8GOjEJWRRDkZC?=
 =?us-ascii?Q?T5JFfA92/43UOwLwadsLtCfQgYCSLubNyC1jHOUQKNYLS2vfUwbfSKjNqwlf?=
 =?us-ascii?Q?+NDjRbbBs1shNsIIQzHllUMFrLQsAG8j6qbB1k+eINGDYgyo8QDUB8n8TQq1?=
 =?us-ascii?Q?VKata0zdRiwNIFzrlNJM7w+7jUh97+CRW/9q1Hachp4NhzZzy6F/J9M7Gt7p?=
 =?us-ascii?Q?gOMzIU/IdS4Yg7gP67GU0L16qtQDiebxHwk7phkI6EFlc/chjw18SgZOZqae?=
 =?us-ascii?Q?urUGG4qnt1v4PhxWwHUZRFdUazJuK3j9d7e+BKEAjNFv8B4tLuIioLLkIGnU?=
 =?us-ascii?Q?360FEYlI8OtGlyRdW7xSw5JcOV5sEcC4OBU3IbAhG62ChPHRIWH0gGW+vZjT?=
 =?us-ascii?Q?6ypwKiTN4L2968NmFdotpsZITohXrPgJifh7wg3nRqwSIxw+EAMBrNzpcP+J?=
 =?us-ascii?Q?SPbaxd3/GEwCrVg1u/WCpR+Lny3dlC+WZOj1sXEKFDx9ou1KbRX61z/WzBeS?=
 =?us-ascii?Q?/fi1NxF3Sq9crjWBDD2UC+u0Ku8zpWqAPGr018ZMN11dDwyoYylWsPMGp/70?=
 =?us-ascii?Q?9V5QEHQ=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: reachtargetleads.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: PN2PR01MB4762.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 8cd5b997-9359-4856-ede4-08d94866434d
X-MS-Exchange-CrossTenant-originalarrivaltime: 16 Jul 2021 14:30:30.2010 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 74a4c3fd-5db9-4800-aa5a-b3c31cd03cc0
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: HdX0scFMW8e355T602R9zmfQKG6yvRQHRil1Zd2YvNpFYhW8X0VBjabnpn1PYQAownJP9+r+Vin7hqP0tSHYDG7bnzswvt/WFF6lQoJojtDduty10He/vFlbZLNq6o8C
X-MS-Exchange-Transport-CrossTenantHeadersStamped: PN2PR01MB4682
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.107.139.101 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.101 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1m4OrV-0003xY-Vn
Subject: Re: [Industrypack-devel] Real Estate Industry Executives.
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
Content-Type: multipart/mixed; boundary="===============0290253495307026687=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0290253495307026687==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_PN2PR01MB4762F1107907E5C70610ECB7F9119PN2PR01MB4762INDP_"

--_000_PN2PR01MB4762F1107907E5C70610ECB7F9119PN2PR01MB4762INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

Define me your Target audience that you wish to reach, So that I will get b=
ack with samples and Counts to check the quality for your review?

Thanks,
Claire.

From: Claire Steffanie
Sent: Thursday, July 15, 2021 12:32 PM
To: industrypack-devel@lists.sourceforge.net
Subject: Real Estate Industry Executives.
Importance: High

Hi,

I just ran across your website and I thought you might be interested in Rea=
l estate agents contacts list.? that help clients find the properties of th=
eir dreams, either for personal or business purposes.

Our Real Estate database includes listings for the types of companies you n=
eed for your B2B sales, marketing, and research projects. Examples include:
Real estate developers, Real estate inspectors, Real estate management firm=
s, Real estate maintenance protection plans, Real estate buyers and brokers=
, Real estate lenders and more.

Kindly let me know your required target criteria. So that I can send you co=
unts and more information for your review.

Regards,
Claire Steffanie,
Marketing Coordinator.

--_000_PN2PR01MB4762F1107907E5C70610ECB7F9119PN2PR01MB4762INDP_
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
<b>Sent:</b> Thursday, July 15, 2021 12:32 PM<br>
<b>To:</b> industrypack-devel@lists.sourceforge.net<br>
<b>Subject:</b> Real Estate Industry Executives.<br>
<b>Importance:</b> High<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Hi,<o:p></o:p></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">I just ran across your website and I thought you mig=
ht be interested in
<b>Real estate agents contacts list.</b>? that help clients find the proper=
ties of their dreams, either for personal or business purposes.<o:p></o:p><=
/p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal"><u>Our Real Estate database includes listings for th=
e types of companies you need for your B2B sales, marketing, and research p=
rojects. Examples include:<o:p></o:p></u></p>
<p class=3D"MsoNormal"><u>Real estate developers, Real estate inspectors, R=
eal estate management firms, Real estate maintenance protection plans, Real=
 estate buyers and brokers, Real estate lenders and more.<o:p></o:p></u></p=
>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Kindly let me know your required target criteria. So=
 that I can send you counts and more information for your review.<o:p></o:p=
></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal">Regards,<o:p></o:p></p>
<p class=3D"MsoNormal"><b>Claire Steffanie,<o:p></o:p></b></p>
<p class=3D"MsoNormal">Marketing Coordinator.<o:p></o:p></p>
</div>
</body>
</html>

--_000_PN2PR01MB4762F1107907E5C70610ECB7F9119PN2PR01MB4762INDP_--


--===============0290253495307026687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0290253495307026687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0290253495307026687==--

