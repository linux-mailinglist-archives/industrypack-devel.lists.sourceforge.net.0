Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CE186439DEB
	for <lists+industrypack-devel@lfdr.de>; Mon, 25 Oct 2021 19:52:51 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mf49S-0000JR-G8
	for lists+industrypack-devel@lfdr.de; Mon, 25 Oct 2021 17:52:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bruce.smith@techuserservices.com>)
 id 1mf49R-0000JD-Nh
 for industrypack-devel@lists.sourceforge.net; Mon, 25 Oct 2021 17:52:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uY/ipWBeMR/XuCwGzaF93Zar7E32Wpazj5yhWoqqHt4=; b=VkT+Y0NIVvOzaFEh9sJWRO7Fq5
 9Mru/RoG0wJnpRoayER2tk+ZEpRRZw8/uyFRm2hp1WeEtQ74RgeVwLQCrohcLXwRJSGLTASAj0B6Z
 4feNwYfF05R0KdolEr2Zq6QlhRcBmcD/hOq3eWiNU5iI2wn7NO+PdtGYiA5kietala8Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uY/ipWBeMR/XuCwGzaF93Zar7E32Wpazj5yhWoqqHt4=; b=R
 ZX2QofyTytiEfLmsheDGbHu2w+coV45MGo4aa+lxAFeCbRkUd8B6X1KCorpQ2hwwOQo/k1Pb6bF2W
 dPrEh+8CgatxCBzDC/HpPGuyv7ssmKOB7Xj39DYGvZ1X0LU44sVJ5dKhGdLrWfH8iM2E5uNjU6v6T
 OAJwv3Uhoxprt+U0=;
Received: from mail-eopbgr1380094.outbound.protection.outlook.com
 ([40.107.138.94] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mf49Q-00FwVG-P6
 for industrypack-devel@lists.sourceforge.net; Mon, 25 Oct 2021 17:52:49 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=DOMkyTVqB8/iswETGD1zStm9oIluiYXjdO0KXBkpXOIpNfvqZFxOA7Gy+H7uiWRfofU6T5qqJGyCmIbEFvtB9wckfwiQSZssFYs9uG+dzZiFQVSuzKWVrn19yhhjIebqIvtEKrIi8mGXb1fzwW20ZeseRT8QsWXjeeLNHrH0XkYb2a6V0Qu0/Bhtywd6opatBg1Z0qNuBzzHogeh26Zl8OwcTw7rknZa4CAOVsTvl24MIwRxRwHRlRDaG9EuOLDsIBHGw/rI3z4b9uqihXwCYhjgnKIhg+2y314q6MfIh3RXIAnaaLVebQr5IHG1x49V+gFQEOGQ70JzWTfFYOK42g==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=uY/ipWBeMR/XuCwGzaF93Zar7E32Wpazj5yhWoqqHt4=;
 b=T+wmHuOvOoVcra3fELOjL9C6eRStXL0c21bYcr9QALJubQWtzpSbPSdROX8CrlaOTNxhBGyFjEwDjOfIM9ac1/pi1KEE0tUMh4nKMSgSI6+IZLPxafH42bE/H1prd4O2JKgPywHznC1Fopm5hEX02Pmay6Kt2jWp4KKhRhct27BWxFZyfILKYeinFsw1i/teh76D0Yp8rd4gx1+bMT0T+DMWblwhRB+7tP0zbYWbw0mVMr0Dmcvs2GTMVRMEjYEljc+giedcHjU5079gCnm6FBY1SViMwO1erh2pIlr5ibU3akGj0dEiN6roM96gH51ZoWirK1ouHJL08tLkZzUV3Q==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=techuserservices.com; dmarc=pass action=none
 header.from=techuserservices.com; dkim=pass header.d=techuserservices.com;
 arc=none
Received: from MAXPR0101MB1884.INDPRD01.PROD.OUTLOOK.COM (2603:1096:a00:15::9)
 by MAZPR01MB6893.INDPRD01.PROD.OUTLOOK.COM (2603:1096:a01:43::14)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4628.16; Mon, 25 Oct
 2021 17:19:25 +0000
Received: from MAXPR0101MB1884.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::4d93:41e7:a483:f551]) by MAXPR0101MB1884.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::4d93:41e7:a483:f551%4]) with mapi id 15.20.4628.020; Mon, 25 Oct 2021
 17:19:25 +0000
From: Bruce Smith <bruce.smith@techuserservices.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Zabbix Server Monitoring Software Users
Thread-Index: AdfJwnVNg64I/9b4RAmt5QDycoe5qQAAAAJQAAAADlAAAAAO8AAAAA2wAAAAD+AAAAAPEAAAAA4QAAAAEBAAAAAPMAAAABBgAAAAEcAAAAARkAAAABEgAAAAEMAAAAAQIAAAABKwAAAAFkAAAAAScAAAABNwAAAAEqAAAAATwAAAABMgAAAAFcAAAAAW4AAAABTgAAAAE6AAAAAUQAAAABfQAAAAGNAAAAAVwAAAABXwAAAAFiAAAAAVUAAAABrgAAAAF3A=
Date: Mon, 25 Oct 2021 17:19:25 +0000
Message-ID: <MAXPR0101MB188447059B45D522E0847DC096839@MAXPR0101MB1884.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=techuserservices.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 937cfaed-243f-49d0-b1ed-08d997db982f
x-ms-traffictypediagnostic: MAZPR01MB6893:
x-microsoft-antispam-prvs: <MAZPR01MB6893D9C21E7123DF2D34991A96839@MAZPR01MB6893.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: 87TNjzmAWRIYXS9htChpi6ccKnt26v0yWe8nZThxsdCSp7my1hia59sPOdyjdZJbuX+yVLw9Oc/sy/Zx91892fpYk2XRlnsUbgaJP5MqDO4h5XC85FsLPuckkjrFO5oxxcMxtiDeXbKu8fnxbx8feJb3TAPy6x9rG9Hasn86pKePB7xm0LF8F3U/+xC9yz6CD7uHiUQGTWJ/y3wRjflrLlibxCldZYYzaRqlOO/M6R8JDK+Kfx9bJ6kUAfNn2b7Hz6R8ospMJbOouNSy2LglQ0V3PpCB3TS2+4AC0U5FTSYlL37uZKr7c7b+UHKzg3C/xA3qiXgXidbJOu/IErqyGzhPrJvxv9tnEFmwQLCElIYg9/UYQnDARrjwlzz5qedlB/I/wxWUAYtbZFQCnvn17yx6nHjsILQY+ExfQHoajogvZpJW/ptV4rtdL4MeVlsHS8XRF1dyg8JY1j+EjO+jM/Fo2VxSRhJUavjOA+rZNBAK1wUAVLNrtVAni016Yv54Kcxo2baDZBeSpx7XiqdmLZEuuD73uEcY2tXBkORGuBc+n1wbkLM0SB+70azMlg8L2/Xh3Sv7zjFXisLVkW4O0VfuVrYHcZrEdhPj8H649Zq15ZaZAAyHR/wjbeWZSzwksN74WBhwZUeq60S91zVF2pzM910D1ojqAbxizAq46P1wEua3LwBDPJxAtKHJf5DuPkGPz2WHakHWiYzf8fn++C/zEe4cNrsXW1n2RAStGBE=
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:MAXPR0101MB1884.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(396003)(136003)(376002)(366004)(346002)(39830400003)(6916009)(86362001)(122000001)(26005)(7696005)(2906002)(316002)(9686003)(508600001)(8936002)(8676002)(83380400001)(55016002)(9326002)(33656002)(6506007)(186003)(71200400001)(44832011)(66556008)(5660300002)(4744005)(66446008)(52536014)(66946007)(88996005)(38100700002)(64756008)(66476007)(26730200005)(19860200003);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?IHDoQXLzbk78NtdKdFSD/RkG74eCeR7E1YbKfHhaF7rK+p1bk5+t9fj2ciNC?=
 =?us-ascii?Q?qlf2ZwdGrh6fNypgw0KZzq7fvypQlI7Z9kiu6ZsZYB5rx+nlNGJNvOb0hJY0?=
 =?us-ascii?Q?vFwE+xbBq2P43IpXPSS7jbXl/pwSjbs+QzMHjK2shzJXAR8g9fu1/gVDa4Lr?=
 =?us-ascii?Q?zyZR+qaduJUFd18tpID96gKpCPBniI88x6sZRgxVkkM2MnfxQ9Rn9UuJKciC?=
 =?us-ascii?Q?kkXi4i+CbbEk6cvU80B5JIPKBxZ4YtlmOP74O1gMQMe1C7gSLxVtYhwG2Fm1?=
 =?us-ascii?Q?jMeWnG53laR41pbCHViZUvM4NUHxFkJexvLvWUudnFojhMPhTbuNRoRTXqKP?=
 =?us-ascii?Q?NVJol2vt1EbhmpQ+JIUu30QZfe4uCP9+rX3UnXaDU8eE8nr+D7XFAfnbBesA?=
 =?us-ascii?Q?9yO1uT982QGEuCVPkw7s9mZnQv/1TUgR7W8izjr3QyC+HqBQc0ZyuLgibeb5?=
 =?us-ascii?Q?Dbty5miiVqEeNxqXDIRodw/yj4Sa/4Sz3Tqd6KS5hBQs7FUS4/yH5I/E8BH4?=
 =?us-ascii?Q?t/d8jHZ/pbOfPybiML+DQXq+01x+P3Da9QvE6q8mOg0LJ0GQIIb9e1b2fRww?=
 =?us-ascii?Q?1j4HvYK5csXyLPbBSbbjk2IGH/FGHQ8QOeG2ysYkW/rXPuTFMKf9jo8FjHHU?=
 =?us-ascii?Q?PaHoc7OefJJtvEHh7Nm9WCsSQBZpPpUYtIaQPN33xFTrO8gVfTtxzplULeVO?=
 =?us-ascii?Q?0dGLksBkefAkGRkQh7Dd0mZHsGzZ3v+nr1C7H7auhEpjqrYp0g4Bj9LPqxb5?=
 =?us-ascii?Q?J6KBsJnPxzg26nz368m36glCRrneG8GUuG0NxXLoL1lb2G8KXjbmUkGzbTgi?=
 =?us-ascii?Q?h6CPX9N53VcQcEX7FUGb9sQuyPD0A/L1NjJNzMKX3X2XjSLnRgrUe22qd+de?=
 =?us-ascii?Q?4Nzauq9HtSR/9zONOhwz/dWyXmamN83mYs4VP3xvCyYjJAK3P1zkql369OG3?=
 =?us-ascii?Q?LlCdt5GBDRIzRoTEr4nusnDLxa1zYBbxS13baN0Gi1wTWoysA7HWboVgRjT+?=
 =?us-ascii?Q?HHwrfq8BUQ2cNVJcWHprQfKvhwIRV2tj125jY4t8HRk1ThAwSaFH9lrqtaAV?=
 =?us-ascii?Q?ocgRUq9sRUMiDXivs++SFT4z7f2uCYaIYOC/Y2qsUMxCdb+7V3oV805q1WO0?=
 =?us-ascii?Q?Sv/k1BmNeAcSVyXRpI/yx+koola+xWxZ+zC0wNamxA1htvGIOwNH+bGgxj6t?=
 =?us-ascii?Q?f7ixSQZsz2UfuYst/kTi4vl1rJlNV+Z0OnawfqiTfnpq3pImgbZmwTBhZ9+9?=
 =?us-ascii?Q?dnCN45eBFP0EPIWJUbZdObayd2/EHIRjJRmqtRh9WnRwBkNh+o0r+vRJKZ36?=
 =?us-ascii?Q?sUgrxgRmxhmSF0SkH1G/hTqpS/SSFAKbeTUWzhh1mWFbzYpnhBfWpdovQeY7?=
 =?us-ascii?Q?C65zHBle+5hGtOUKBc3KG7yNy06g42Ht/hMI8N1oAZi6NtlPMzxePJNozJrJ?=
 =?us-ascii?Q?AaJRIC62i+WFEzu64MeolpCLp710jXv7cbHibhIC052y6U8DqkTZ4bBHt5I1?=
 =?us-ascii?Q?A+0v0zLPtdhhmPDUybGa6fFLYTrxLjpxnEmFcXaeGUv2is8K9jmxXGwIhRH0?=
 =?us-ascii?Q?hhwSNgVi1OhNJFlLSJ38JdQAqOQBe85R45sMN/7S2V7NvVqDJota+JoCm41B?=
 =?us-ascii?Q?9jSPvyCrxy9kC5wAOnhhsp4XdE5KuQ5YyJ3J2lrIm/LRSjLiVdzbAUz91LQd?=
 =?us-ascii?Q?Nlfn7iO65L/vzBQLSAT8w01csMuBBxrxr/9xFl9Jvr5qmkw2?=
MIME-Version: 1.0
X-OriginatorOrg: techuserservices.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: MAXPR0101MB1884.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 937cfaed-243f-49d0-b1ed-08d997db982f
X-MS-Exchange-CrossTenant-originalarrivaltime: 25 Oct 2021 17:19:25.5310 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: f0e0089b-b2aa-4b09-ac4c-f3c74766f46e
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: 7GPl5afAwYooksJ8WeEuwjTypS2haNdi5xh958sg5jO0baNLlnh45m6sEMvdJCFBY7/1W/5ImdGvXBmI69QeAE336BTiYqq426ksm3eJSFllC6nRmzurqic/0pW4bysU
X-MS-Exchange-Transport-CrossTenantHeadersStamped: MAZPR01MB6893
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, I hope this note finds you doing well. I had a chance
 to search you on web and thought to check with you if you would be interested
 to acquire an opt-in contact list of Zabbix Server Monitoring Software
 Customers/Users at this time? We hav [...] 
 Content analysis details:   (0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.94 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.138.94 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_FILL_THIS_FORM_SHORT Fill in a short form with personal
 information
X-Headers-End: 1mf49Q-00FwVG-P6
Subject: [Industrypack-devel] Zabbix Server Monitoring Software Users
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
Content-Type: multipart/mixed; boundary="===============8759908751587506246=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8759908751587506246==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_MAXPR0101MB188447059B45D522E0847DC096839MAXPR0101MB1884_"

--_000_MAXPR0101MB188447059B45D522E0847DC096839MAXPR0101MB1884_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi,

I hope this note finds you doing well.

I had a chance to search you on web and thought to check with you if you wo=
uld be interested to acquire an opt-in contact list of Zabbix Server Monito=
ring Software Customers/Users at this time? We have the global reach and ac=
cess to key decision makers across the enterprise.

We can also help you with alternatives Users List Like: Netreo, Lumigo, Fus=
ionReactor APM, PRTG and many more...

Information available for each contact: Contact Name, Title, Email, Phone, =
Company Name, Web, Physical Address (City, State, Country), Revenue, Employ=
ee Size, SIC Code, Primary Industry and Technology Type.

Kindly let me know if you are interested and I will send you more details o=
n counts and other useful information.

Best Regards,
Bruce Smith | Marketing Manager | Marketing Guru
P Consider the environment. Please don't print this e-mail unless you reall=
y need to


--_000_MAXPR0101MB188447059B45D522E0847DC096839MAXPR0101MB1884_
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
	panose-1:0 0 0 0 0 0 0 0 0 0;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;}
@font-face
	{font-family:Webdings;
	panose-1:5 3 1 2 1 5 9 6 7 3;}
@font-face
	{font-family:"Imprint MT Shadow";
	panose-1:4 2 6 5 6 3 3 3 2 2;}
/* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin:0cm;
	margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";}
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
	{size:612.0pt 792.0pt;
	margin:72.0pt 72.0pt 72.0pt 72.0pt;}
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
<p class=3D"MsoNormal" style=3D"background:white"><span style=3D"font-size:=
12.0pt;color:#558ED5">Hi,<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"font-size:12.0pt;color:#558ED5"><o:p>=
&nbsp;</o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span style=3D"font-size:=
12.0pt;color:#558ED5">I hope this note finds you doing well.<o:p></o:p></sp=
an></p>
<p class=3D"MsoNormal" style=3D"background:white"><span style=3D"font-size:=
12.0pt;color:#558ED5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"font-size:12.0pt;color:#558ED5">I had=
 a chance to search you on web and thought to check with you if you would b=
e interested to acquire an opt-in contact list of
<b>Zabbix Server Monitoring Software Customers/Users</b> at this time? We h=
ave the global reach and access to key decision makers across the enterpris=
e.</span><span style=3D"color:black"><o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span style=3D"font-size:=
12.0pt;color:#558ED5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;
<o:p></o:p></span></p>
<p class=3D"MsoNormal"><b><span style=3D"font-size:12.0pt;color:#558ED5">We=
 can also help you with alternatives Users List Like:
</span></b><span style=3D"font-size:12.0pt;color:#558ED5">Netreo, Lumigo, F=
usionReactor APM, PRTG and many more&#8230;<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span style=3D"font-size:=
12.0pt;color:#558ED5"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><b><span style=3D"font-si=
ze:12.0pt;color:#558ED5">Information available for each contact</span></b><=
span style=3D"font-size:12.0pt;color:#558ED5">: Contact Name, Title, Email,=
 Phone, Company Name, Web, Physical Address
 (City, State, Country), Revenue, Employee Size, SIC Code, Primary Industry=
 and Technology Type.<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span style=3D"font-size:=
12.0pt;color:#558ED5"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span style=3D"font-size:=
12.0pt;color:#558ED5">Kindly let me know if you are interested and I will s=
end you more details on counts and other useful information.<o:p></o:p></sp=
an></p>
<p class=3D"MsoNormal" style=3D"background:white"><span style=3D"font-size:=
12.0pt;color:#558ED5"><o:p>&nbsp;</o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span style=3D"font-size:=
12.0pt;color:#558ED5">Best Regards,<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><b><span lang=3D"EN-US" s=
tyle=3D"font-size:12.0pt;color:#2E75B6">Bruce Smith
</span></b><span style=3D"font-size:12.0pt;color:#558ED5">| Marketing Manag=
er | Marketing Guru&nbsp;<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"background:white"><span lang=3D"EN-US" styl=
e=3D"font-family:Webdings;color:green">P</span><b><span lang=3D"EN-US" styl=
e=3D"font-family:&quot;Imprint MT Shadow&quot;;color:green">&nbsp;Consider =
the environment.</span></b><span lang=3D"EN-US" style=3D"font-family:&quot;=
Arial&quot;,&quot;sans-serif&quot;;color:blue">&nbsp;</span><b><span lang=
=3D"EN-US" style=3D"font-family:&quot;Imprint MT Shadow&quot;;color:green">=
Please
 don't print this e-mail unless you really need to</span></b><span style=3D=
"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;color:#222222"><o:p><=
/o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:EN-US"><o:p>&nbs=
p;</o:p></span></p>
</div>
</body>
</html>

--_000_MAXPR0101MB188447059B45D522E0847DC096839MAXPR0101MB1884_--


--===============8759908751587506246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8759908751587506246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8759908751587506246==--

