Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 733F4426F91
	for <lists+industrypack-devel@lfdr.de>; Fri,  8 Oct 2021 19:31:10 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mYti9-0004hd-1x
	for lists+industrypack-devel@lfdr.de; Fri, 08 Oct 2021 17:31:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <chantel.caronna@globalretrievalmarketingsolution.com>)
 id 1mYti1-0004h9-7t
 for industrypack-devel@lists.sourceforge.net; Fri, 08 Oct 2021 17:31:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=42YCUzg9L4Z9ZdxssJlPOnqp4ELLicfe8RJ8u/itg1M=; b=Jh/SSCLp0wxFw7lxNOlzc+btTZ
 hNuZvvbbErN7RgR3QpRXq6ty2oChd6Pmon9Zj2r7H/0sbP2yyrK/QSvJbxzkF4edns5nDyuM/9WaF
 mEKM5Rj3f4HYSZ6ERh8Aqlc3wh6bkntReo9zzN9nyVdWsHkrc+Ft0tn7q27snhDF4CmQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=42YCUzg9L4Z9ZdxssJlPOnqp4ELLicfe8RJ8u/itg1M=; b=g
 6vE5phHhSnjjbr22STfB2xezT++253rC2bqD637x554lrYLxvrCRdWdSHOeMkMLc+LygVjlCPKw/s
 +lSLYYXVRVil9STFZP8GHxy8cSd78fLeAXOtRtFYcxpL12KWqTy6IEsvT8VLaMapG0xxXk+yGdchL
 fCe3IzTyTSnc3vgA=;
Received: from mail-eopbgr1390104.outbound.protection.outlook.com
 ([40.107.139.104] helo=IND01-BO1-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mYthw-00DraB-0V
 for industrypack-devel@lists.sourceforge.net; Fri, 08 Oct 2021 17:31:01 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=NELsjXhdnDE3SfNcoOLp/w6Pe4pquFdWl95XFQaGgEq8R86DdTpA3wXW6K4UmQHPwTnLMgQcXc/qBXNcSg2QC6Mh7La8G8waM0W46kYFCNPMJDfvRdlFLCiDC6pGURJPR+x3rsiLnq3G8uv6/YjYOfe+D308Ja5GqipL/wtn/opWGQInJWs4HyKzXKOIZqy7ZyT5AmlkQn4ywxj4IAspAz+7BZTevYUgRqCzrZResMRwKpFWhfCkw5tmR7LLBsLSnDEC5uOvmtFmeS/ImoW85LmQzCSHHfsNqJq6wVanLFfxJlkyInwljxGL0fgXK1lHo8zzypo6K/ZQ5gj3RhQB9w==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=42YCUzg9L4Z9ZdxssJlPOnqp4ELLicfe8RJ8u/itg1M=;
 b=E9E/uJ5FnXmumgHgUKkjt2Zpi/83/o6tt441MQHfIfFe35xfEJ+cEtjaSbBVbKKlWpZ2JHgS5bLIlIpkEHkq6xrXAPoFLxOKZdwfT7Nl9bK95/omZFfsFE+4ZXGGVoMgm0op69s+LxKGFMXaEQW/qn9zyaHUTjaMNSxZOLqFbTMhPBM0FImejXwui7YEFkG7mQVGhlocClZxUxadM8k5oTFSuS7O5JVdbr4QRbyxhA8hM0AGZnUr9yrj/FGIr/HR8ev+l+54UiUyzBLoc0PjMRYCjoC12R9YnWEdFgwuiyVrZDGAyMDvdOGinZzlpJFPNW7HGRzXZTNkTA+Bhqwf5A==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=globalretrievalmarketingsolution.com; dmarc=pass action=none
 header.from=globalretrievalmarketingsolution.com; dkim=pass
 header.d=globalretrievalmarketingsolution.com; arc=none
Received: from MA0PR01MB6164.INDPRD01.PROD.OUTLOOK.COM (2603:1096:a01:7d::9)
 by MA1PR0101MB1205.INDPRD01.PROD.OUTLOOK.COM (2603:1096:a00:24::14) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4587.20; Fri, 8 Oct
 2021 16:55:37 +0000
Received: from MA0PR01MB6164.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::4c49:8456:8b33:31b8]) by MA0PR01MB6164.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::4c49:8456:8b33:31b8%7]) with mapi id 15.20.4587.022; Fri, 8 Oct 2021
 16:55:37 +0000
From: Chantel Caronna <chantel.caronna@globalretrievalmarketingsolution.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: =?iso-8859-1?Q?Klocwork=A0Static_Application_Security_Testing_(SAST)_Soft?=
 =?iso-8859-1?Q?ware_Users?=
Thread-Index: Ade8Y535zwkREDvsTwGS4FGMl1KDMQAAGaCgAAAADrAAADicQAAAAAogAAAAH2A=
Date: Fri, 8 Oct 2021 16:55:37 +0000
Message-ID: <MA0PR01MB61645B6E3B159B09EA4AAC358CB29@MA0PR01MB6164.INDPRD01.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: lists.sourceforge.net; dkim=none (message not signed)
 header.d=none; lists.sourceforge.net;
 dmarc=none action=none
 header.from=globalretrievalmarketingsolution.com;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 2a8e089e-9cb5-4d25-f76e-08d98a7c7421
x-ms-traffictypediagnostic: MA1PR0101MB1205:
x-microsoft-antispam-prvs: <MA1PR0101MB1205E57776E3AD2D35985EB48CB29@MA1PR0101MB1205.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:9508;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: B84B7pIhtM3jzLgT25shUl8Fdcbb4Mvolo1B9FU5jj8UgupYYjSE6lnA3kLPqmjJbtW3DB6OBY+U3C7Oj+sU2DLA82zbzApBu/Mk0Pg0dU50pLE61OE3memckegdxYs1BsXJb9oR0AiqBC+zx8OkAy4O6Ef+SFUlY5s+uhX+AV7B/s9kNqutDY2rWcgUUKUyujYAJHVEhrNwR38uf+u680a8I7+OcfDlSc/oUGGitGLMHOFgNaJYQyjCjdiBIxQzFpj/Mja9ltp/X7MbkjcJRqA9rnqq5RHJiOoWpr48oO9EjRabJTELJZ5TOh3IWVmgCKtkaOa8fu9B3n2E0e8TPcuJMBcACCf80ID4hJnHNroljD4bsJukYY9FLw9ryWyGYThPQFnoZEYsDdZcYPIetmyEgI/piozjFkcryVepVa9tI6HVg+u/KWr3aEwIXxZJuDncMukkjlOCRspVq7aU3WwZsVMD3vNMGs2RLq6/yQVH9JoastTjYsDQ5Yl7kTVNXxGbAIAdlPhiTLUq+39gR5oGNNMimAJodP+7q70xqAxlitOm5ND2lalzjha19+EAroXBSknYmt7nAgotciKBYvsdIAm0UYMIBbWi21NuEM+jjp7NSRVxyF1+O/lh/gyqtKefqf3JcTiCyfF3B5Cd5qXZDldl5m8SqCqUoUXyr7SWyyQg7HDGzTWfEWuM7Y51AJS/hWLDqUb9Tcwi+1+hqT9rtK3Mo0Y/qbWAo0jKmcs=
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:MA0PR01MB6164.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(396003)(34096005)(376002)(39840400004)(366004)(39510400003)(136003)(346002)(448600002)(52536014)(86362001)(7696005)(5660300002)(6506007)(6916009)(186003)(33656002)(83380400001)(38100700002)(9686003)(9326002)(66446008)(64756008)(2906002)(44832011)(8936002)(122000001)(88996005)(66556008)(66476007)(55016002)(71200400001)(15650500001)(66946007)(26730200005)(19860200003);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?iso-8859-1?Q?vPthj30GRPnYrKfrmtbfSxpbCrtNwPIsdnvhkuXgg14XdYMsWEcqx0k+4x?=
 =?iso-8859-1?Q?vHN3fXIh2fynAGD8rDmAvpr9/OXcylIktdeVCLlJpF8dATL44+YKXr6/DO?=
 =?iso-8859-1?Q?9XSFofBCFWz5oGCEqU0PnOq1HNSKJ+Kw8x+FyRcPHe9VT7/ysQnzEdYu2R?=
 =?iso-8859-1?Q?oh0cq7iPxOsS+qhaiNAJmfxS0CGG0zxiJnIifzE45uTDO+N6TH79jKK/TO?=
 =?iso-8859-1?Q?AxpjMmDPlKvRjGoVYirOuH8RLkG8im0UY9dsqbqcbm/2LBUZlA0CpCLVNN?=
 =?iso-8859-1?Q?KCyMOeHgvJ6dAbPWcwheteC4QtzCg2kNHD21qa7SwrE5y0+kiCshIB8m+/?=
 =?iso-8859-1?Q?O/Ca0uC3Tk1UjYC1k8DYVek0eE0JxdFIrttgtVqsI+KS8CQNQRHuHhN8+k?=
 =?iso-8859-1?Q?UCC3mPENMemTkxGVGsz6RsXaFWcdCbyfFa0mjLywAZxoBlwUyLbvYDBGnx?=
 =?iso-8859-1?Q?b0sf4C50bVfqUdBo3LENZde6bc7AHM3j4t1Q4ORzBPU4psMZiAh/cr4vTr?=
 =?iso-8859-1?Q?tAnUnPwYLufw7RE+WKxP+TZMdmFxcloVYGMbazNv6NZudTUhqKeUTt64zq?=
 =?iso-8859-1?Q?/UJ5funa/6NcN8U8bmNjMpp5DNZfPmZ/2YrMxNPGeb7AXMLPObpLLjpETJ?=
 =?iso-8859-1?Q?uMEFtpjyAEGlDexkCZg+Jfwkj2oYx8igt+qkolYXAoPp5WTNESFLqrSGjE?=
 =?iso-8859-1?Q?DaT0P1jgRlhcklKDecdsYY2qDffNg+Vr5M2d/vNTyRaqDM8REkUV0KxnHD?=
 =?iso-8859-1?Q?a2jwhfcOTX8+OzbyoeQHSBWA50cmj+j+zs06X1EmeDMae+dZ36WvTYFQYN?=
 =?iso-8859-1?Q?e5fR08Z7HHM4j7Vf0AC6w9GWl0XOxcmia07vd8bUAskG+RQMA1GNfE6cI6?=
 =?iso-8859-1?Q?0H+p4s/EW2ZF0Cpoolf+N4GpXbRQ4g8oEWZLj5FOS1a5ZLAn0HLaNPEWd0?=
 =?iso-8859-1?Q?deyOIH9ZcWrnMStYs2SaWGI12Ck0gh4+U45iIDPhH9cc+WiCSaXQg9GeGT?=
 =?iso-8859-1?Q?7btzxkkngXdbmF4DplqfoZ9WJlQ6SeS7rlJqZCrHJKvhGpIVuvF6Sgi9t+?=
 =?iso-8859-1?Q?IltEG9syV6XJxd3IiUsNZLou93efDHumNDbVKOf5U/BivrL2H4ePlcEJRX?=
 =?iso-8859-1?Q?zmGiP/HMxiRuFkfdSVvRd0jsbMYbyI+iQhNUQzBxII0A/AuXpcBYYiadyH?=
 =?iso-8859-1?Q?TnJIL8/BBzlG5DEY4a4h/g9FzjmVqA3mJC+H2YPjl/OL2kvJ+iFE9II0lf?=
 =?iso-8859-1?Q?n81Iw7wEWsxsdUTj7P4V0ZoxgDcRSJeYnEKn33/BuBMRM6cHR3g9GKueh5?=
 =?iso-8859-1?Q?qfhbkJZBssA9FoAlh49UltPK0bFd3O/+HKnAfJPOIkUso2PzbU5gkY9UlF?=
 =?iso-8859-1?Q?8qst3WgA3wJyQAf5PqCHcVHmgM7/MIExtF0mo4YrbVaBeQ+BjLWHU=3D?=
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: globalretrievalmarketingsolution.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: MA0PR01MB6164.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 2a8e089e-9cb5-4d25-f76e-08d98a7c7421
X-MS-Exchange-CrossTenant-originalarrivaltime: 08 Oct 2021 16:55:37.7581 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: ab58c96e-7c9e-44bb-b398-2ed07e9ddbb9
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: wIccaYing4s0aadcoZKf/OVDEG93XBD88xEafq7+E+Em7DyOtxawxK8Mq5nGPXxDGdm2gpK+HVJG/93sc9vpwTU1HN3aYhkx0Eatl0kmJYVeIxxdoR7kXVIe49a3kWuanm20KwTUh05clKGDp3RB8xuIWTLqsnjsPF56BPJIa+c=
X-MS-Exchange-Transport-CrossTenantHeadersStamped: MA1PR0101MB1205
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, I hope this note finds you doing well. I had a chance
 to search you on web and thought to check with you if you would be interested
 to acquire an opt-in contact list of Klocwork Static Application [...] 
 Content analysis details:   (1.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.139.104 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.139.104 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 FROM_FMBLA_NEWDOM14    From domain was registered in last 7-14 days
 0.0 T_FILL_THIS_FORM_SHORT Fill in a short form with personal
 information
X-Headers-End: 1mYthw-00DraB-0V
Subject: [Industrypack-devel] =?iso-8859-1?q?Klocwork=A0Static_Application?=
 =?iso-8859-1?q?_Security_Testing_=28SAST=29_Software_Users?=
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
Content-Type: multipart/mixed; boundary="===============1449245292411432002=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1449245292411432002==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_MA0PR01MB61645B6E3B159B09EA4AAC358CB29MA0PR01MB6164INDP_"

--_000_MA0PR01MB61645B6E3B159B09EA4AAC358CB29MA0PR01MB6164INDP_
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

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












--_000_MA0PR01MB61645B6E3B159B09EA4AAC358CB29MA0PR01MB6164INDP_
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
<p class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-a=
lt:auto"><span style=3D"color:#1F497D">Hi,</span><span style=3D"font-size:1=
2.0pt;color:#1F497D"><o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-a=
lt:auto"><span style=3D"color:#1F497D">I hope this note finds you doing wel=
l.</span><span lang=3D"EN-US"><o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"color:#1F497D">I had a chance to sear=
ch you on web and thought to check with you if you would be interested to a=
cquire an opt-in contact list of</span><b><span style=3D"color:#2F5597">
</span></b><b><span style=3D"color:#2F5597;mso-style-textfill-fill-color:#2=
F5597;mso-style-textfill-fill-alpha:100.0%">Klocwork&nbsp;Static Applicatio=
n Security Testing (SAST) Software</span></b><span style=3D"color:black">
</span><b><span style=3D"color:#1F497D">Customers/Users</span></b><span sty=
le=3D"color:#1F497D"> details at this time? We have the global reach and ac=
cess to key decision makers across the enterprise.</span><span style=3D"col=
or:black"><o:p></o:p></span></p>
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

--_000_MA0PR01MB61645B6E3B159B09EA4AAC358CB29MA0PR01MB6164INDP_--


--===============1449245292411432002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1449245292411432002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1449245292411432002==--

