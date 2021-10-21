Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 64EA34365A1
	for <lists+industrypack-devel@lfdr.de>; Thu, 21 Oct 2021 17:15:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mdZmV-0000WU-3j
	for lists+industrypack-devel@lfdr.de; Thu, 21 Oct 2021 15:14:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <chantel.caronna@globalretrievalmarketingsolution.com>)
 id 1mdZmT-0000WN-QW
 for industrypack-devel@lists.sourceforge.net; Thu, 21 Oct 2021 15:14:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=g+GXm02jU/twnxSC6+6k+sGsFvpCFwpwatmQfoHL3H0=; b=MspsK+KErcC0Rm2McDKJpS0o+s
 VH2BFR1j/UIiBqCJJUOTno5v3wqK4Deh/JZcOD5QoLJHOfDXqY9aJjZ2fA27aG47tDzGjkH75pyF+
 P+zrCJE3qwBd6wMu04ytlpMp/wmqWntMPTfp+nfwaz24IncrZ9uPDmcxbC91EuSIXRAk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=g+GXm02jU/twnxSC6+6k+sGsFvpCFwpwatmQfoHL3H0=; b=P
 zcPLKM936TcOxyOljNftrhcC547xgqrPdj0Fd6nMbopCGoSWycg9BVOSFwZbxMRXen3ccKqvcaEPn
 lkacjq8ZiHMIo1nfbb6ADCMkWU+d/qsbfLYMqw9wuzU7iNUrCr+wFp/fbqnAxPvTr2n6Y8JlPeaL2
 gAYHlZHB7bfi65fw=;
Received: from mail-eopbgr1380135.outbound.protection.outlook.com
 ([40.107.138.135] helo=IND01-MA1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mdZmS-0001qW-PY
 for industrypack-devel@lists.sourceforge.net; Thu, 21 Oct 2021 15:14:57 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=ejLxbv0Uf1Yl6Wu/c7NoTSi7+oDq1Rpv2KIIaKkmw0gz57B9ayOwEUaiwjQGt0izCGCuyyqRJqBBFNbO88Tky/hrNT76hifoRV5RYsXffym6z+bB5Twvp5yIdlKC8sSvPV4oC8fw/X6ttkdCcgXwYAA/EWKW+PVn2TBXUkyYwnklMHIz9/0KilOf3HZZ7PcoplNxW/g4Id1acJR0VD2nn6DH/1f6b0QcM4MhwjEgGBKc0m/0BSs7FPEqXYyiltKeXsN8QPNm8Awr1Q5P/FJCS+zLq+3p+VkIOuJzCWW9pIOlCaUu6JfzrCTI66wLBWKXUukce8NOBgzCx9lRXW/7Qg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=g+GXm02jU/twnxSC6+6k+sGsFvpCFwpwatmQfoHL3H0=;
 b=HNr07DywzFeMXMzdqIzNb7/ZiFufgzFtrqouRMpQ/Y/DrVQguMuS/4pm6/KOmsiVp8PwHG5NctA7m7dWPTktm8cszOqbPfDh8FLUNE72ZNkZU3l8eggnHDnd/npK6CwTeL0zNd0bq8LmWbJcoT0JLa1zyLxb2xTBsbWsajoUylbm5yB39NuGBXrSmZtq5n3/gVcxjq9yFH7KzhqGGhJxz9eFAB70dRp29cg2ce52MrsTysb5Cpy8I7qYzJNMkOZdotrhwAtAyeAIQCDy3/RZc2EkhGD2QkP2b1ohnKOQ9YGTPLKZQnDd8vVdDOCD2OWB1P9QGGxNIC2ChzvxHiA1HQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=globalretrievalmarketingsolution.com; dmarc=pass action=none
 header.from=globalretrievalmarketingsolution.com; dkim=pass
 header.d=globalretrievalmarketingsolution.com; arc=none
Received: from MA0PR01MB6164.INDPRD01.PROD.OUTLOOK.COM (2603:1096:a01:7d::9)
 by MA1PR01MB4105.INDPRD01.PROD.OUTLOOK.COM (2603:1096:a00:83::17) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4628.18; Thu, 21 Oct
 2021 15:14:48 +0000
Received: from MA0PR01MB6164.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::d11f:f4e0:60c3:fa37]) by MA0PR01MB6164.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::d11f:f4e0:60c3:fa37%6]) with mapi id 15.20.4628.018; Thu, 21 Oct 2021
 15:14:48 +0000
From: Chantel Caronna <chantel.caronna@globalretrievalmarketingsolution.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: =?iso-8859-1?Q?Klocwork=A0Static_Application_Security_Testing_(SAST)_Soft?=
 =?iso-8859-1?Q?ware_Users?=
Thread-Index: Ade8Y535pFrX/ZI/gUKR7gR7ofUnzAAAGaCgAAAADrAAADicQAAAAAogAAAAH2ACimH0wA==
Date: Thu, 21 Oct 2021 15:14:48 +0000
Message-ID: <MA0PR01MB6164729F66EED0DB0578C4B38CBF9@MA0PR01MB6164.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=globalretrievalmarketingsolution.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 5aeeef93-b3a2-4d4d-6514-08d994a585e0
x-ms-traffictypediagnostic: MA1PR01MB4105:
x-microsoft-antispam-prvs: <MA1PR01MB4105134FB7CA7140BEF8D43D8CBF9@MA1PR01MB4105.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:10000;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: lXo5PrgY9UuMshiRVnwQ94BcWtcy/tvqAlQoXnvDcer64PeRIGTGncguaD91KnT6nPt/shxL2vmiwIxz/9q+UmTEqtYy4RsRWcE7BQXpzC1rcTZflC/yrOw9mELXNyTZSi1Ba2chyWh9jlbl4oWd/4fdiR/89547TilLp1qdaBwm3R6Y84SmUYja917tZRxkfGtVY0igxhuYlJl8c1lYRaBSDa69DEmctaSAIJ9uOjxg5ztFWSDyxjAtELeOfW4R5SprMFF88/j1KFfKqcltV791T6FqzVWzyjAKLeS3U2RtoePbdY5YO3gGGYp/WnkpC9urGRjxfRqsASuMxqCylEubkSVeDj7ZGCUCRYkYZQIvfoQqI+OmKKjpaXt44pfKZYd2fMtokYF7bDVa8NJJMb0mmJt4NiLVnq51xX70sxoUo8gZTjbsQQxAfYkZLglsxeUeK9xS6ZPHSXlPFaBPk5J0F0HAsZeNMlptYYLTF/SjxQ6fFDMVbNN+gz9nNrEzx/pZr9qcVOJrupFGFNwwW2iicSPrnE8EFZ9YuAmG03REmPsgc38/he0r2aGF+NaGeh87frtEiuXKb2qpq/mwaaGT2CEetUxhXi3lYYFOhqddpu+pMW2ph+x4G4Q0suESfkeliRbWLPAEFgNAbhHFkYwkP/MGhk3AHKL3aHIA6gHjDDtnCV8GV1jGoMPs6s8EmkF+ImQhVtT4zpMQcVxSzg==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:MA0PR01MB6164.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(136003)(34096005)(396003)(346002)(366004)(39850400004)(376002)(448600002)(6916009)(122000001)(38100700002)(66946007)(52536014)(7696005)(186003)(15650500001)(33656002)(5660300002)(88996005)(83380400001)(9686003)(55016002)(6506007)(86362001)(8936002)(71200400001)(66446008)(66556008)(2906002)(64756008)(44832011)(9326002)(66476007)(53546011)(26730200005)(19860200003);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?iso-8859-1?Q?KouSuFTbmo3BBOHCHMndBg4Fc4e39IYMTxyfbjJ3DBq8WDteLfLGA7XG2e?=
 =?iso-8859-1?Q?p+IH+fH4++0RaWFHHtzG7Evp2OvpoKnm9eEvOXIaH83wvlLLM4eT3wXgzr?=
 =?iso-8859-1?Q?+vM24w/ZTWY96qxNuq9s801iK+vLq4dRVK7Gd17niM6uGFBOo2T8lRBySq?=
 =?iso-8859-1?Q?Iab0HTaosGIOdBWLaBroMdRvtKGNRB2O+0sjeMlQiEfv65vNd4313Ss3fZ?=
 =?iso-8859-1?Q?4XKFVNmyQg1aPSUjsA74lNA7y3Mqd3eoRjftyvWx7ytqTPNlBoT3oEaDov?=
 =?iso-8859-1?Q?lbQm/jLQZjA8ix7WBiAkA9FsPirEt9nfdlew+AnfZBRhbaJaZMmH5W2YPF?=
 =?iso-8859-1?Q?eECa7bEKZCIdvJWPhaQsA0WPbfJGscXC0FrjZKf7EszbNYnkDPrFiunYvH?=
 =?iso-8859-1?Q?drHfxYbmNaGbjtcYWu46NZ2oqIRyOrtzx+mS0c71etdxYdsdQGsIDARoqK?=
 =?iso-8859-1?Q?KYGtcVDljegYUKswATJSkQ9GPtPWWrwo5MA7702U8QASRs2OpDoqHsGhCi?=
 =?iso-8859-1?Q?HBe7/OPMuTCwjECA9ZpAxdiGR4qxVS2I1bc+vslLN5OSIrY8ym9w+LSTTc?=
 =?iso-8859-1?Q?A898XMroRwEd8kwZQNRax3djR+APPFYsJmZkUfbtCRVSKlL4IYfXv36Fee?=
 =?iso-8859-1?Q?xMcgAwnAaI3IEMfzbDWJwhEed2lLk8e9uCOIvas0Hz/mWH6AIMbuMx/zdP?=
 =?iso-8859-1?Q?D2jBY5dJaXTb21PTBGDTFn0n21pa6lxTmJWetTT0zxDc2LAzVu3QSBUcFY?=
 =?iso-8859-1?Q?a/uLVpqPpDfOXyenJX1tE194oblmDcP5ROWu7LtGcMi1XzYs8NVAY/mHkn?=
 =?iso-8859-1?Q?tnFVaBSpoaxAO1J107cTLjj2E7zBAWtBN4zJkVszpfNkyBQIjusO4ZoR/R?=
 =?iso-8859-1?Q?FasNWJFp1Yqm8zN5B+6jFjbQz8MNKil3IUKsd3Zl4BMEj/OShD7BYnaWz4?=
 =?iso-8859-1?Q?q4hGUAmSy/yjwRC2HGi6UEtOLPdq3yxbUP6yz9vxlqJlTw0CgGK6m4b3wI?=
 =?iso-8859-1?Q?BDHyJuUnfDD/c50G9v20MpsmOgwDsGd1tmkbjg3Z+hTdJT4u571jZ3vu2L?=
 =?iso-8859-1?Q?EJ1qbiMD1ondrXEr1KSW+PUcsy9tjiLSkaAjVaDCvVloGYTCNRiQukAkoI?=
 =?iso-8859-1?Q?lOVTD+K2dMUUVyM1S8mq6ZZ15CmVcog5CpNuYlJtlXIiyLq64VnaybEibj?=
 =?iso-8859-1?Q?Qpg9YlMJZ99dOTQBtLYGPjMEMidx8ihIVloFeApfesSR9iFiKq3g+eN0W0?=
 =?iso-8859-1?Q?aMvQVzvlf7jh089eI2EASrMkyCpMc9DYH1qYoOBDjuMCoi1wEEw1MbG4jQ?=
 =?iso-8859-1?Q?73YWbJiosbAn2hz5Kftmum3DOptmjPLG3alz0IXdfGCQ/h7tFS71QZ+zLE?=
 =?iso-8859-1?Q?slNbBLuSIiK3R2rYrCyldNOBLkC2CUxssb7yH9CQqQg7+wtVAniwcZMuV1?=
 =?iso-8859-1?Q?nJ06YTe3/1KzB0cGRXtYKch4fYFYLfQhrGuZGG5GsZ+6eznjj/dgRHG8hn?=
 =?iso-8859-1?Q?zOdhRLbfDsHZu/WoZRolrjuUvhNXBiTo2p5OSK3vo6SQhE0vrTf/Slfd40?=
 =?iso-8859-1?Q?PJeHqMF8TcdNTV7IdmDJCWKfO282pN4WIFpre8ZK21kaaIHpKhk7ZTIrMa?=
 =?iso-8859-1?Q?x7XLDIKWAWXsZBEGY+7I2UA2a2kJVNMdpU?=
MIME-Version: 1.0
X-OriginatorOrg: globalretrievalmarketingsolution.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: MA0PR01MB6164.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 5aeeef93-b3a2-4d4d-6514-08d994a585e0
X-MS-Exchange-CrossTenant-originalarrivaltime: 21 Oct 2021 15:14:48.5509 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: ab58c96e-7c9e-44bb-b398-2ed07e9ddbb9
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: chantel.caronna@globalretrievalmarketingsolution.com
X-MS-Exchange-Transport-CrossTenantHeadersStamped: MA1PR01MB4105
X-Spam-Score: 0.8 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi,
 I'm following up to check if you did get a chance to review
 my previous email? Please confirm and let me know your thoughts. Thanks and
 looking forward to hearing from you. Best Regards, Chantel C [...] 
 Content analysis details:   (0.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.138.135 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.138.135 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
 days
 0.0 T_FILL_THIS_FORM_SHORT Fill in a short form with personal
 information
X-Headers-End: 1mdZmS-0001qW-PY
Subject: Re: [Industrypack-devel] 
 =?iso-8859-1?q?Klocwork=A0Static_Applicatio?=
 =?iso-8859-1?q?n_Security_Testing_=28SAST=29_Software_Users?=
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
Content-Type: multipart/mixed; boundary="===============6574340820907543694=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6574340820907543694==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_MA0PR01MB6164729F66EED0DB0578C4B38CBF9MA0PR01MB6164INDP_"

--_000_MA0PR01MB6164729F66EED0DB0578C4B38CBF9MA0PR01MB6164INDP_
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

Hi,
I'm following up to check if you did get a chance to review my previous ema=
il? Please confirm and let me know your thoughts.
Thanks and looking forward to hearing from you.
Best Regards,
Chantel Caronna, Marketing Manager| Marketing Guru
P Consider the environment. Please don't print this e-mail unless you reall=
y need to

If you don't wish to receive emails from us reply back with "Leave Out"

From: Chantel Caronna
Sent: 08 October 2021 12:56
To: 'industrypack-devel@lists.sourceforge.net'
Subject: Klocwork Static Application Security Testing (SAST) Software Users

Hi,
I hope this note finds you doing well.
I had a chance to search you on web and thought to check with you if you wo=
uld be interested to acquire an opt-in contact list of Klocwork Static Appl=
ication Security Testing (SAST) Software Customers/Users details at this ti=
me? We have the global reach and access to key decision makers across the e=
nterprise.

We can also help you with alternatives Users List Like: GitLab, Snyk, Appkn=
ox, SonarQube and many more...
Information available for each contact: Contact Name, Title, Email, Phone N=
umber, Company Name, Web, Physical Address (City, State, Country), Revenue,=
 Employee Size, SIC code, Primary Industry and Technology type.
Kindly let me know if you are interested and I will send you more details o=
n counts and other useful information.
Best Regards,
Chantel Caronna | Marketing Manager| Marketing Guru
P Consider the environment. Please don't print this e-mail unless you reall=
y need to

If you don't wish to receive emails from us reply back with "Leave Out''












--_000_MA0PR01MB6164729F66EED0DB0578C4B38CBF9MA0PR01MB6164INDP_
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html>
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
<p class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-a=
lt:auto"><span style=3D"color:#1F497D">Hi,</span><span style=3D"font-size:1=
2.0pt;color:#1F497D"><o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-a=
lt:auto"><span style=3D"color:#1F497D">I&#8217;m following up to check if y=
ou did get a chance to review my previous email? Please confirm and let me =
know your thoughts.<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-a=
lt:auto"><span style=3D"color:#1F497D">Thanks and looking forward to hearin=
g from you.</span><span style=3D"font-size:12.0pt;color:#1F497D"><o:p></o:p=
></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D">Best Regards,<br>
<b>Chantel Caronna</b>, Marketing Manager| Marketing Guru<br>
</span><span lang=3D"EN-US" style=3D"font-size:10.0pt;font-family:Webdings;=
color:green">P</span><b><span lang=3D"EN-US" style=3D"font-size:10.0pt;font=
-family:&quot;Imprint MT Shadow&quot;;color:green">&nbsp;Consider the envir=
onment.</span></b><span lang=3D"EN-US" style=3D"font-size:10.0pt;color:blue=
">&nbsp;</span><b><span lang=3D"EN-US" style=3D"font-size:10.0pt;font-famil=
y:&quot;Imprint MT Shadow&quot;;color:green">Please
 don't print this e-mail unless you really need to</span></b><span style=3D=
"color:#1F497D"><br>
</span><br>
<b><span style=3D"font-size:8.0pt;color:#7F7F7F">If you don't wish to recei=
ve emails from us reply back with &#8220;Leave Out&#8221;</span></b><span s=
tyle=3D"color:#1F497D;mso-fareast-language:EN-US"><o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D;mso-fareast-language:EN=
-US"><o:p>&nbsp;</o:p></span></p>
<div>
<div style=3D"border:none;border-top:solid #E1E1E1 1.0pt;padding:3.0pt 0cm =
0cm 0cm">
<p class=3D"MsoNormal"><b><span lang=3D"EN-US">From:</span></b><span lang=
=3D"EN-US"> Chantel Caronna
<br>
<b>Sent:</b> 08 October 2021 12:56<br>
<b>To:</b> 'industrypack-devel@lists.sourceforge.net'<br>
<b>Subject:</b> Klocwork&nbsp;Static Application Security Testing (SAST) So=
ftware Users<o:p></o:p></span></p>
</div>
</div>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
<p class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-a=
lt:auto"><span style=3D"color:#1F497D">Hi,</span><span style=3D"font-size:1=
2.0pt;color:#1F497D"><o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-a=
lt:auto"><span style=3D"color:#1F497D">I hope this note finds you doing wel=
l.</span><span lang=3D"EN-US"><o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D">I had a chance to sear=
ch you on web and thought to check with you if you would be interested to a=
cquire an opt-in contact list of</span><b><span style=3D"color:#2F5597"> Kl=
ocwork&nbsp;Static Application Security Testing
 (SAST) Software</span></b><span style=3D"color:black"> </span><b><span sty=
le=3D"color:#1F497D">Customers/Users</span></b><span style=3D"color:#1F497D=
"> details at this time? We have the global reach and access to key decisio=
n makers across the enterprise.</span><span style=3D"color:black"><o:p></o:=
p></span></p>
<p class=3D"MsoNormal"><span style=3D"font-size:12.0pt;color:#1F497D"><o:p>=
&nbsp;</o:p></span></p>
<p class=3D"MsoNormal"><b><span style=3D"color:#1F497D">We can also help yo=
u with alternatives Users List Like:</span></b><span style=3D"color:black">
</span><span style=3D"color:#2F5597">GitLab, Snyk, Appknox, SonarQube&nbsp;=
</span><span style=3D"color:#1F497D">and many more&#8230;</span><span style=
=3D"color:#2F5597"><o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-a=
lt:auto"><b><span style=3D"color:#1F497D">Information available for each co=
ntact:</span></b><span style=3D"color:#1F497D"> Contact Name, Title, Email,=
 Phone Number, Company Name, Web, Physical
 Address (City, State, Country), Revenue, Employee Size, SIC code, Primary =
Industry and Technology type.</span><span lang=3D"EN-US" style=3D"font-size=
:12.0pt"><o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-a=
lt:auto"><span style=3D"color:#1F497D">Kindly let me know if you are intere=
sted and I will send you more details on counts and other useful informatio=
n.</span><span lang=3D"EN-US"><o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#2F5597">Best Regards,</span><s=
pan style=3D"color:#1F497D"><br>
<b>Chantel Caronna </b>| Marketing Manager| Marketing Guru<br>
</span><span lang=3D"EN-US" style=3D"font-size:10.0pt;font-family:Webdings;=
color:green">P</span><b><span lang=3D"EN-US" style=3D"font-size:10.0pt;font=
-family:&quot;Imprint MT Shadow&quot;;color:green">&nbsp;Consider the envir=
onment.</span></b><span lang=3D"EN-US" style=3D"font-size:10.0pt;color:blue=
">&nbsp;</span><b><span lang=3D"EN-US" style=3D"font-size:10.0pt;font-famil=
y:&quot;Imprint MT Shadow&quot;;color:green">Please
 don't print this e-mail unless you really need to</span></b><span style=3D=
"color:#1F497D"><br>
</span><br>
<b><span style=3D"font-size:8.0pt;color:#7F7F7F">If you don't wish to recei=
ve emails from us reply back with &#8220;Leave Out&#8217;&#8217;</span></b>=
<span style=3D"color:#2F5597"><o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:EN-US"><o:p>&nbs=
p;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:EN-US"><o:p>&nbs=
p;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:EN-US"><o:p>&nbs=
p;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:EN-US"><o:p>&nbs=
p;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:EN-US"><o:p>&nbs=
p;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:EN-US"><o:p>&nbs=
p;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:EN-US"><o:p>&nbs=
p;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:EN-US"><o:p>&nbs=
p;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:EN-US"><o:p>&nbs=
p;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:EN-US"><o:p>&nbs=
p;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:EN-US"><o:p>&nbs=
p;</o:p></span></p>
</div>
</body>
</html>

--_000_MA0PR01MB6164729F66EED0DB0578C4B38CBF9MA0PR01MB6164INDP_--


--===============6574340820907543694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6574340820907543694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6574340820907543694==--

