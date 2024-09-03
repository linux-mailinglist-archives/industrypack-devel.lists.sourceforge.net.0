Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A143596A103
	for <lists+industrypack-devel@lfdr.de>; Tue,  3 Sep 2024 16:46:29 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1slUnb-0001q1-Mg
	for lists+industrypack-devel@lfdr.de;
	Tue, 03 Sep 2024 14:46:28 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <elizabeth.thomas@educationalnetwork.tech>)
 id 1slUna-0001pu-Vy for industrypack-devel@lists.sourceforge.net;
 Tue, 03 Sep 2024 14:46:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WGlw1bFZldMosZ/+hUhkg8PurE0O7dpnzi4oMwFU388=; b=Gsy8gQrRUOGWBEGOMAuvkliM6W
 p+wX0D/A+OBug9wcF7c11OVvtSz7oHZPG7NH95tplTK8aPvfd2XTR+WbeBGt+jLVVZ7xMzQoTXh1w
 plwMIJeBqSetL6NmWarjMO47QtJrWRFzlszzS+Jqy8TUGiZ5BiNn9JMb29v1PPXKZyZg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=WGlw1bFZldMosZ/+hUhkg8PurE0O7dpnzi4oMwFU388=; b=N
 pTant9IKj3tEVUAxBu1gSy2HzPkA/zARnFqhSqaVNKGuxdj9Lf/l1fXKcwm4NeldL5UqleIKCNxIL
 ffLOqvRmeCBhvtTbZWV1ZbRYvVfAhGhs3un05gY6BPQgokwcjNUyuBf7cCVrUzyXgPuMqjE8lSVZh
 XihTcA74qU9coXms=;
Received: from dispatch1-us1.ppe-hosted.com ([148.163.129.52])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1slUnb-0003M4-1q for industrypack-devel@lists.sourceforge.net;
 Tue, 03 Sep 2024 14:46:27 +0000
Received: from dispatch1-us1.ppe-hosted.com (ip6-localhost [127.0.0.1])
 by dispatch1-us1.ppe-hosted.com (PPE Hosted ESMTP Server) with ESMTP id
 BAEDE2858F7 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  3 Sep 2024 14:46:16 +0000 (UTC)
X-Virus-Scanned: Proofpoint Essentials engine
Received: from IND01-MAX-obe.outbound.protection.outlook.com
 (mail-maxind01lp2174.outbound.protection.outlook.com [104.47.74.174])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mx1-us1.ppe-hosted.com (PPE Hosted ESMTP Server) with ESMTPS id EF8D31000B5
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  3 Sep 2024 14:46:03 +0000 (UTC)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector10001; d=microsoft.com; cv=none;
 b=bUMIhJkNRZFzJmmZxpVy2IOfjZjcOpw1Yz/jo3pGJGvEVQkKU91K492iuOnW4y2yEE2g7JpYjLW7lcLd4EYhwJQH4VCpsagf6M3vrTY95Mjl2z5ud0B8A+cqcr2SNizBDc+xNGHYq2IHvDyomB2NVSItQvFgvshryimZCO2RMref5dMcGoKm8P7mnQrTDzUZ5a///g3T849NAT8OQuCL5rxmW6RNJzeiLa2vDNb5dfVCrOkP0bhILMcr6I9HM8771cddms79nDE/JO1nvqqlDKsILYKbzfIX8SJToRDuF+aQ5ePQzeasboN2jeSDE2WzAVwaSOHimwbpSSS4mxMVHA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector10001;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=WGlw1bFZldMosZ/+hUhkg8PurE0O7dpnzi4oMwFU388=;
 b=xAKOU8Yy7xIN9ciAaQQ+59MAAYIEgHZGfBQooiIsCwGJqvYM3IhpDVWvKUixQhe5mu6sBbu1fs32IoZx0kVY7oPnRIe+2jY24p1yVKqVRruLRgnoEUEFTlCLPyVJhHPQo8nnPjccw3ZRHkT4nL31fBenEhpcD8j2O8xBwoQDQXO4KG8RfjYcYiIFy1pDM1QV8NH1eus0X8zwbnuNzPupzJmV6ctbcwBgVMoPJshiUMZuhqm1oag1B/BZXehBExW6u5p8gPZf0t2MGH2lxdRr6LhCYtnlSsGQyOFpn31bHlPE2BmVEwr7hEhGSZnl9FxFLIDh5BzXFm9mpilSs3aYug==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=educationalnetwork.tech; dmarc=pass action=none
 header.from=educationalnetwork.tech; dkim=pass
 header.d=educationalnetwork.tech; arc=none
Received: from PN3PPFBCDE3C221.INDP287.PROD.OUTLOOK.COM (2603:1096:c04:1::ca)
 by PN2P287MB1058.INDP287.PROD.OUTLOOK.COM (2603:1096:c01:135::11)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.7918.26; Tue, 3 Sep
 2024 14:45:57 +0000
Received: from PN3PPFBCDE3C221.INDP287.PROD.OUTLOOK.COM
 ([fe80::ab11:3a26:19bb:8e28]) by PN3PPFBCDE3C221.INDP287.PROD.OUTLOOK.COM
 ([fe80::ab11:3a26:19bb:8e28%7]) with mapi id 15.20.7918.024; Tue, 3 Sep 2024
 14:45:57 +0000
From: Elizabeth Thomas <elizabeth.thomas@educationalnetwork.tech>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: School Contact Leaders
Thread-Index: Adr+D+C2VpMYpTJgR4WejH+5TSy0DA==
Date: Tue, 3 Sep 2024 14:45:57 +0000
Message-ID: <PN3PPFBCDE3C22197B3D0BDA5EFF2B57BB995932@PN3PPFBCDE3C221.INDP287.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=educationalnetwork.tech;
x-ms-publictraffictype: Email
x-ms-traffictypediagnostic: PN3PPFBCDE3C221:EE_|PN2P287MB1058:EE_
x-ms-office365-filtering-correlation-id: e7f125c9-4cfd-411e-de8d-08dccc271f02
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0; ARA:13230040|1800799024|366016|376014|38070700018;
x-microsoft-antispam-message-info: =?iso-8859-1?Q?VAWeBd6/VpJcUSWEsuCKTXJZSAY41/R09Q2pINJZ1w6xQ40bvm4aBkmKaM?=
 =?iso-8859-1?Q?Z60rTqYjuEwe7bTfID+gCW1OIPeaqW1OdjjhXhH95lgOdbtrMdXDH3KC3O?=
 =?iso-8859-1?Q?A2/e6K8itglmOjFX4J/ndwoH7ZqkAgP4leNfbZGWoJMd50NjIF2Sum5KNB?=
 =?iso-8859-1?Q?0jpgPILNxBUqxVj38TGLLDPASlMsb1QOiLf3fuqQMq9XR2EJd2hldhwOS9?=
 =?iso-8859-1?Q?7rJ3ROA/NEA6BDqPSpLPyalGJiS8Dg46dskDIjDAZ75i8Xr4pAPcZzQiM6?=
 =?iso-8859-1?Q?0uBcNqRHwSZDi9jysz8rLmmpfovwWgsHXGILKn9Ow8Hk/7rvFv3nBkRonS?=
 =?iso-8859-1?Q?dAIIUNL6VEDHHjfPRca0ZE7bP4krsb045/aMpIkPCsw5MBXvdh9dLQWgxU?=
 =?iso-8859-1?Q?Fn+orFsprLaD8p+66M9kJf88BV/CVeDJZhhSM8aUIgt9Do54ycaYSr7dxY?=
 =?iso-8859-1?Q?EBKIXLZ8DfGypPq4wNoG2RUR6zQCJuQTTJH+WgsplDsTtfQy82NsrGWp2F?=
 =?iso-8859-1?Q?ALHIP3ue4PaxQDgqxlozDCn7Kx/4V4dkb4Cf/JuB8tgSI3Hol51rOmGxC2?=
 =?iso-8859-1?Q?gh+5EFACmujZbht3Fi1eMuhMyx6isZ0/lOYao4tiMG6F/k1h83cG9Wabg6?=
 =?iso-8859-1?Q?Lrpyq4/CP6qewa06yaFGuXoG1+iVfVfU1amId8gnSetUKhRJAoJohd1UI7?=
 =?iso-8859-1?Q?GpIS9ZiqOvDJay++WXnizmenidjol0Ubh5pDlrwcJTJdiBoKX1hRoz5ggS?=
 =?iso-8859-1?Q?qF/s9Y1pwRtkVtMVVQlMdpxUQN+iaJ2EB18RBw3Ehw3FYGmnTq7I8ThSWO?=
 =?iso-8859-1?Q?4r0MVzd/VHV7kpo1jDpCUAa6KTzY48wsfXxUws0cwsMOyeR9+XepfzGZWZ?=
 =?iso-8859-1?Q?ZtQgB+xwwW4uL7TV6y69A2qLL49TZfLiLeHhq8hLHY22auNk97v9Jh4Nzj?=
 =?iso-8859-1?Q?g7NSXKAqkA+w9oL9JBBej4jT2oDpxzrsXvL08j8+uZrNOALSKKJggIhjIY?=
 =?iso-8859-1?Q?jFlPKlxeTUWfokuPe91RXhRFqQPa0uz2xoNdkV9hJF82PDbes3bumH7OBS?=
 =?iso-8859-1?Q?nMs2qPUibUPL1pPMWfsKE7kF/04zpbiNZTbKCrOJlWDOHYQfzSslAOxYLe?=
 =?iso-8859-1?Q?jee77+ZDUxspYHXj0ItwYFYV3s6JYAa9oIoMueuWTrusBD3AQTr02SseWB?=
 =?iso-8859-1?Q?1FUIPa3ML868FQ+oXuut3zkbBfWmFnzLjltrbeNbAwugFDqeJ1h7YkUxyS?=
 =?iso-8859-1?Q?gEnC0o2ZeusA+FS67teEXOXnV1cDPgVNPQkj8wb+/3fuI167IRl+4VGjj0?=
 =?iso-8859-1?Q?KwjW+Ol+x9rwrNFi8OFT7pK69JXSC+n1iesK4lsL1NKhDPMJkbeb/EDgvg?=
 =?iso-8859-1?Q?AzcyxTZPiIKF7CxAdtNO0tSEcH0RC2bXCHIS/lPz1lJ3WXQzIXQexUEfLM?=
 =?iso-8859-1?Q?7Yb4C74KOLFZzS7eZNZ5GmGl2zPcG3pBmlsN1g=3D=3D?=
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:PN3PPFBCDE3C221.INDP287.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(13230040)(1800799024)(366016)(376014)(38070700018); DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?iso-8859-1?Q?f36ze6DHKjBNfi54YGNiZ4cA77DPQNv7jreGZbluH+00HHG41D+kF/1luL?=
 =?iso-8859-1?Q?mtAK3JgEghMk2kEsB/hnyBLr4MIBrFvyddu5lQM9lAN/ON6cmi3XMqvMiJ?=
 =?iso-8859-1?Q?f6caTeL4MXm/X9utI49yyT3lPRCtatA3iXsIajksm+tVwOvDwlIYU2bl5K?=
 =?iso-8859-1?Q?i09OgstzM70Is9hfhtUDdHyuBK5ZbjvJbiZbA/LF/jaUj8qB4gQHZ8AINz?=
 =?iso-8859-1?Q?8hdensyT79R/KH5MbJv1UyC1xDup/1GQwHl0bJMcY6Ks409SGfc5/ArAYe?=
 =?iso-8859-1?Q?jQ3wW3mZKvvLQjrfreHMjJ7Q5i/7Tx9wl6pcvjGwZWmWRAoB+hv10V1vFh?=
 =?iso-8859-1?Q?pHKj/5ru6CDgxRlcvsJXasirz4yedLZKhR62b2zhK+ZbKE4Z46V/yfWvz3?=
 =?iso-8859-1?Q?AiDtHbDev1GSaGt0/fg3ldRHjQfPhUTundaO2/FePyTm/5Di26ek0C1y+U?=
 =?iso-8859-1?Q?8LTEWGr2Abpa8YHkyNxteVSHMHrfzfWTCZwXLLb3NCfjHdmtkNu8VMEN8h?=
 =?iso-8859-1?Q?TB5I9aeJBSkijvUuhiIFiuOgUsEXr5cXY+Ku5qlX1Z/3du8/kFve3rDbkl?=
 =?iso-8859-1?Q?10PkbWH4Gixuz52KPn+BdsBFYdrXO8BhUU4qkf+uGJZxMLAqsxmws1k6iK?=
 =?iso-8859-1?Q?y/a1mlb4WVsW+sWUHcb0LGMaGnORlG4IusoDVIrpTgxtKIQcnzqVRmgoAV?=
 =?iso-8859-1?Q?eFZEgIxe9JGnPnEOWPvTWHGdg/PWB7+6WnGaGz1abbN9MmkE3I8SNqk0bg?=
 =?iso-8859-1?Q?l5VEJqlZAsCa40Di4GYNk3FLJTuXNLWxPkPKxq7AtcEz3Qe5Ydw6A9ly9T?=
 =?iso-8859-1?Q?6rZUSixFcFbnWvRlJywdQxMo7yhlEdTizmZqvlqqL8jtC0XIx49rXSXOVB?=
 =?iso-8859-1?Q?Nia4utX5x/QeqrVVGJYZhIYuzbho90f4G2na/oOpK9jHE6YvK8N4YSCt7r?=
 =?iso-8859-1?Q?P5CmzDEzm717XbZb9scWmr3lGNMVghc9LvTZoE0hH6SHGWLyB6WRlkTQT4?=
 =?iso-8859-1?Q?fYR2WzXCyJu8bFfgs7vq2FvMfI7iDkkWFlOEOok05q0w+/GXxrawNncwNO?=
 =?iso-8859-1?Q?Jr3VxsZ/LIbvdFmso0R7uqaSwS9JCKqNs+gyePe//4RAe4eS4dmh470+yb?=
 =?iso-8859-1?Q?S1dDpXZ0hCaIThj/zGFfcsyur+7cr4UmoZ0ixWJ/v8JYRLjcTQdtntaWXA?=
 =?iso-8859-1?Q?fEQ13S0xwFg54CowU2e7+DHYaUsPtx7SG/fwI4dAtaeeyNRSDlBnlPX2Xq?=
 =?iso-8859-1?Q?8DP0hpYnCvl4XtLR7MNb+siU0BEe/OnWxfYbNslsCNkfOL3TzXnVAa9yKU?=
 =?iso-8859-1?Q?AUIfvaEIOddmR/3QrhRedsNYhnKHbvq3xuAjR2CcJTplx+lPt+TU4Ge5yT?=
 =?iso-8859-1?Q?QoXUhSa9M70jtUl2IoQBj9gplcUHUWX8dnMNJJdR2SSMkFN81eyzq9DyIc?=
 =?iso-8859-1?Q?ilRXTVNVn5XQfyZQh/wFz0/ulKrxbSpUaIz5QXh3FyPYOzZCEzP7Gi8Log?=
 =?iso-8859-1?Q?Ws6b5YhMhGBGi1H2Q+Rt18Y8RTLfupvSqrkT7+gkp3LsHJWMGiKDItADrk?=
 =?iso-8859-1?Q?avol6n5GeD67V1YcqDhnriYHH1SxyzMfP/O3Q710G/dPJlxVG77rsL3Vw3?=
 =?iso-8859-1?Q?yvclkOQEFdiy5gsthD3yK7dDhw0e8TEo9gCqX3okAixv0/P3rRj/4pepeR?=
 =?iso-8859-1?Q?u1cCN35imCR3Hi7P8UuSP2rOvdj84swVXh9Ouawx8MLH4wgPLgzM3Z1lkT?=
 =?iso-8859-1?Q?FOfhKt9592gAo9GxG0L2P6Rdk=3D?=
MIME-Version: 1.0
X-MS-Exchange-AntiSpam-ExternalHop-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-ExternalHop-MessageData-0: Y3e6v+Ibrhiw5JztS9UE41Ea186AzYvErP/ev2O+QyznOEO/QFS/Hex6dJlGHAf2OBIMDzj8K0+VNxrsWrEQootx1atJCuG3Q3Hviavh4b/0fMk/8h/KRtoYYxuDnxbvyfX95Ztm0hsHIkYddlI/SgKHHFVyKYKaVC4wZPRa1iMql8XHuOdNDhVWBd8Q7IZ89afRZMpF+UGeMZBx9F61m3QFJdtJPUtfYcuPnWBZXYzAMrkECgFolm6tgEx3eRsDdNEgOVvDrQodsmuyT6K9Dc9nG/uGQBGTLYox5kX576ZkJ5UuKPf/Nb744jRgKHvbsqmXHX1zgD34bDllKjGQxzXEdZms0WAZuyYWUTkNiJgjjJRupxymPwFqmpnRBKI0+D7jC7imcYywLWpj/Rp8kKXgOIDDG+THBHaUKH0zA4vBIV132yaT/El2tnJuUvKjhD/uBHIe0v9aQPyqaDI3gpqm3NqU/5+040JW/KfcdAn9zZrubpgodO6aCFa6/1uUgudi1ktbGLZbLzNTeGdP0F2YEF6ltjXzwjhkFhqtmLukv2cEpPDzzLr07ppDcBLVFV4dJsVcCATg04GsiulTKrqvts1OyDE32tqZe7yOgxY=
X-OriginatorOrg: educationalnetwork.tech
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: PN3PPFBCDE3C221.INDP287.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: e7f125c9-4cfd-411e-de8d-08dccc271f02
X-MS-Exchange-CrossTenant-originalarrivaltime: 03 Sep 2024 14:45:57.5627 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: af003f6e-c4e3-4d9c-9ee9-693ca4dcd97b
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: OHH7iW6CqyqDsmiZbEhw7/lPwwtY6+C4eagQW2hGYIthp2rx4ceiyIGY4kbUT4uDm9iybPaPr0UwPzNWB9cvgizrxSVK+89/neJb5bNstHda4FQ7pbPBn3zQ5w1I/XUJFtTHkHqvcmFiXc0UJTOXrg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: PN2P287MB1058
X-MDID: 1725374765-XnKNCTxWuNfm
X-MDID-O: us4; ut7; 1725374765; XnKNCTxWuNfm;
 <elizabeth.thomas@educationalnetwork.tech>; 07f82c66d91dd7663cb5ec50ff0389a4
X-Spam-Score: -0.7 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi there, Are you looking for a comprehensive email list of
 school districts? We offer a detailed database including: 1. K-12 Schools
 and Colleges 2. School Superintendents 3. IT Directors 4. Dance Schools 5.
 Music Schools 6. Libraries and Bookstores 7. Child Daycare Services 8. Sports
 Clubs and Athletic Directors 
 Content analysis details:   (-0.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [148.163.129.52 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [148.163.129.52 listed in wl.mailspike.net]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1slUnb-0003M4-1q
Subject: [Industrypack-devel] School Contact Leaders
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
Content-Type: multipart/mixed; boundary="===============5623814686687175557=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5623814686687175557==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_PN3PPFBCDE3C22197B3D0BDA5EFF2B57BB995932PN3PPFBCDE3C221_"

--_000_PN3PPFBCDE3C22197B3D0BDA5EFF2B57BB995932PN3PPFBCDE3C221_
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

Hi there,

Are you looking for a comprehensive email list of school districts? We offe=
r a detailed database including:

1. K-12 Schools and Colleges
2. School Superintendents
3. IT Directors
4. Dance Schools
5. Music Schools
6. Libraries and Bookstores
7. Child Daycare Services
8. Sports Clubs and Athletic Directors

If you're interested, please provide your target criteria and preferred geo=
graphy. We'll follow up with updated counts, samples, and additional inform=
ation.

Regards
Elizabeth Thomas

To remove yourself from this mailing list, please reply with the subject li=
ne "LEAVE US."

--_000_PN3PPFBCDE3C22197B3D0BDA5EFF2B57BB995932PN3PPFBCDE3C221_
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=3D"urn:schemas-micr=
osoft-com:office:office" xmlns:w=3D"urn:schemas-microsoft-com:office:word" =
xmlns:m=3D"http://schemas.microsoft.com/office/2004/12/omml" xmlns=3D"http:=
//www.w3.org/TR/REC-html40">
<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-8859-=
1">
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
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;}
span.EmailStyle17
	{mso-style-type:personal-compose;
	font-family:"Calibri",sans-serif;
	color:windowtext;}
.MsoChpDefault
	{mso-style-type:export-only;
	mso-ligatures:none;}
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
<body lang=3D"EN-US" link=3D"#0563C1" vlink=3D"#954F72" style=3D"word-wrap:=
break-word">
<div class=3D"WordSection1">
<p class=3D"MsoNormal">Hi there,<br>
<br>
Are you looking for a comprehensive email list of school districts? We offe=
r a detailed database including:<br>
<br>
1. K-12 Schools and Colleges<br>
2. School Superintendents<br>
3. IT Directors<br>
4. Dance Schools<br>
5. Music Schools<br>
6. Libraries and Bookstores<br>
7. Child Daycare Services<br>
8. Sports Clubs and Athletic Directors<br>
<br>
If you're interested, please provide your target criteria and preferred geo=
graphy. We&#8217;ll follow up with updated counts, samples, and additional =
information.<br>
<br>
Regards <br>
Elizabeth Thomas<br>
<br>
To remove yourself from this mailing list, please reply with the subject li=
ne &quot;LEAVE US.&quot;<br>
<o:p></o:p></p>
</div>
</body>
</html>

--_000_PN3PPFBCDE3C22197B3D0BDA5EFF2B57BB995932PN3PPFBCDE3C221_--


--===============5623814686687175557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5623814686687175557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5623814686687175557==--

