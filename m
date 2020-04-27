Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BBB041B94BF
	for <lists+industrypack-devel@lfdr.de>; Mon, 27 Apr 2020 02:26:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jSrbh-0001kZ-4U
	for lists+industrypack-devel@lfdr.de; Mon, 27 Apr 2020 00:26:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <threediamondsig@outlook.com>) id 1jSrbg-0001kR-2y
 for industrypack-devel@lists.sourceforge.net; Mon, 27 Apr 2020 00:26:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Transfer-Encoding:Content-Type
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4dwyRnBsJqUnPbFTTLHfa7U7AUcUp1E5UfsToH+zSIM=; b=nDYWF1MMHvzjHOeO2/UjolvhRU
 fv1Sa68PeXAlJfeb4wZ0uIoLQytzs5DFvrPiLSuFtg5OI2NCnPxrqKEqz8NyUN5ZUJCiLebUFVZC2
 4S5PVd1HrCbTPrk2X/U7cgvfc55pAWhKKLGqb+ewzCczLdVmayOOMZxlnEqVK7WWiS7c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Transfer-Encoding:Content-Type:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=4dwyRnBsJqUnPbFTTLHfa7U7AUcUp1E5UfsToH+zSIM=; b=S
 09I31bWdfJvlqrFBZRiTLWkqyybANytDRZ/N7P/Reiz6O7bue/vjjtXGapoXbAR9zsqsrYauOqzrU
 bqatmnEq4dtnd104lWe7zkI32M0fD/fxVWxMStlc+mPmKlMvcSAWKJgq6XuKeMFc5ZlZAv3CdWzTY
 TLpl1k8vkcoDsFrU=;
Received: from mail-oln040092005053.outbound.protection.outlook.com
 ([40.92.5.53] helo=NAM02-SN1-obe.outbound.protection.outlook.com)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jSrbe-00FpzO-4v
 for industrypack-devel@lists.sourceforge.net; Mon, 27 Apr 2020 00:26:44 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=TX8jjOqGUKavU5D3/3+btdFR4q16wVfgUNlKejm/9V82PgHLOIDXfUSuKUN1Gz9+WjkYwZYkfyl+uhiKGHXWib7z+x7+yXVSNZnhMIwL8vBedhoG+cBHoBWEmwtQ3mETJgd46pYxiDeukC6Wy54O3L2757gyANekAXviaTBi9eq0w7IZsVsI8AdS1Lwb2YqBl32jX/ql7OkbVztkyKszFPDqPi+gzkWBA+2l9iuYK+I3wdJIfl91Pah+sZUatXY3ib+La7uR0ASrD4u5b1wc/PhuzlaycHizlDr/IoSMSR32ewB7f33IvTzrog1UbswVI+/jE15HPn7IjD+Rmq/7aQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=4dwyRnBsJqUnPbFTTLHfa7U7AUcUp1E5UfsToH+zSIM=;
 b=O6eXDrD6TRcsAV+PhiEr4A9DbMEDgUyfKKESFHHQhj7CDmXAt9/NBuVH11/5UwouBJSkENcyKzDamnytt1aMLdBEhzhAsBlu1Meoql7xXA+dRLpY5XysMpRfH8KhCWm66+R21SEmWv2j/GTay88M0uylqlr9qo1hKoyPGo82k4vY9tdYMbqJTcqDl2RFw05ualLyKJmK+JG69uIH3S4C80qcWXwjNEeuOhtDEA3LlzU8nBTr6UZkr0yXSPdeGOWPjcKE49h5hHcKsJJdwUkX04clabuMA7aLonAcE40aC2XxCZYCLbD3xhm5JMIf4EZxyvM4oMnnrw2lBsxLJTozjw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=outlook.com; dmarc=pass action=none header.from=outlook.com;
 dkim=pass header.d=outlook.com; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=outlook.com;
 s=selector1;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=4dwyRnBsJqUnPbFTTLHfa7U7AUcUp1E5UfsToH+zSIM=;
 b=Em+NDYD43xH8w+urOPCfzVj30YH7/y6OpbVtXBK2dWTzsMh2h/gMyty8crmSivLjQ3uqy/1Xi1qNm9HWNN6yZvd2Mg2S7NlFnOa2nCXtLUXbLTqndp7iM4hRmTa+/1/sOv14fM2bs0NuqIDualya6Qy9tJC5AI1PbqV2jY2dSh/EohIQ+ZGjZjciq2J3vEZxXXCz7lSyIZ2cCElWac86Hl9fi/mKP+4TKjbXMf0OOy6RVEtEs8fhcwFhoam57pHykslm1no2Ohn2hRHskgTf15PbfvtgbcKqqHtS7BkR8EPJ/+J1UhFFNN3I7r3lbSEMZ/YA46NJtk+S2W9cQqsZNQ==
Received: from CY1NAM02FT044.eop-nam02.prod.protection.outlook.com
 (10.152.74.60) by CY1NAM02HT102.eop-nam02.prod.protection.outlook.com
 (10.152.74.159) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2937.19; Mon, 27 Apr
 2020 00:26:35 +0000
Received: from BL0PR12MB2370.namprd12.prod.outlook.com
 (2a01:111:e400:7e45::45) by CY1NAM02FT044.mail.protection.outlook.com
 (2a01:111:e400:7e45::393) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.2937.19 via Frontend
 Transport; Mon, 27 Apr 2020 00:26:35 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:E0402B0C2A5979CB544DD5468DCAACCB65F4D5FC14D097C0D3BAE1AC4AF8509A;
 UpperCasedChecksum:E1FD4B0EFD4FE0CFB1A482716955236D9AD652D7289E3C40BC7ECF2700ED6BCC;
 SizeAsReceived:7714; Count:47
Received: from BL0PR12MB2370.namprd12.prod.outlook.com
 ([fe80::80bd:ad29:2daf:4cfd]) by BL0PR12MB2370.namprd12.prod.outlook.com
 ([fe80::80bd:ad29:2daf:4cfd%6]) with mapi id 15.20.2937.023; Mon, 27 Apr 2020
 00:26:35 +0000
From: "accountservice@lists.sourceforge.net" <threediamondsig@outlook.com>
To: industrypack-devel@lists.sourceforge.net
Date: 27 Apr 2020 01:26:34 +0100
Message-ID: <BL0PR12MB23706295CEDF45FFD9374EBEABAF0@BL0PR12MB2370.namprd12.prod.outlook.com>
X-ClientProxiedBy: LNXP265CA0083.GBRP265.PROD.OUTLOOK.COM
 (2603:10a6:600:76::23) To BL0PR12MB2370.namprd12.prod.outlook.com
 (2603:10b6:207:47::27)
X-Microsoft-Original-Message-ID: <20200427012631.0C781B21CB4BC2CF@outlook.com>
MIME-Version: 1.0
X-MS-Exchange-MessageSentRepresentingType: 1
Received: from outlook.com (105.112.28.195) by
 LNXP265CA0083.GBRP265.PROD.OUTLOOK.COM (2603:10a6:600:76::23) with Microsoft
 SMTP Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id
 15.20.2937.13 via Frontend Transport; Mon, 27 Apr 2020 00:26:33 +0000
X-Microsoft-Original-Message-ID: <20200427012631.0C781B21CB4BC2CF@outlook.com>
X-TMN: [dk/YLmLEx3H3bFzyp0H0oJGTXv5hH/od]
X-MS-PublicTrafficType: Email
X-IncomingHeaderCount: 47
X-EOPAttributedMessage: 0
X-MS-Office365-Filtering-Correlation-Id: de1bdc40-d284-4385-da68-08d7ea41a477
X-MS-TrafficTypeDiagnostic: CY1NAM02HT102:
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: k9AU8DKsAY/RAzy5Q77esyPdRw/z15W526WgBEj4ZILJCTCYAkxqVh8IXHZfOU38p3KmkAbxf7DE6Eofn0XNsjAErd91365C8gi5RNeTiHeZ+OCPxZr93+8yjhmYfqrG5GzEvIohgxICDg2NT/Ie2iLJrTkvWO/inooWGosn006iz+bnK7ZqvvC1mCA7+vC9IlAVoObWX2rV0iW4ktHQFitFYjmKt2RJX4g96Rw5bST1T0OvJpmn07JX9NTjjnCsCgpQTi88qGI+QwcLTasIhrvQat2aNn5nuB2G/Z0JE/JLbk/lu3GfiJJfU0x/kqgreB3FugBk6xYLd/oe+zrMgzHD/461w7IY0CBBXl+64tY6ekRb3zHmcePHo66arqRuCwUweZHHx6gS1qEOApaTEfr6M7fj8fqm7WT3N54xXykMzXE4rgaBpK9Y3mZ+0uCoZTG1a6yIKARSYb/XWRyV3GzbSlJh7HdXNgP+zRpXEtI=
X-Forefront-Antispam-Report: CIP:255.255.255.255; CTRY:; LANG:zh-cn; SCL:0;
 SRV:; IPV:NLI; SFV:NSPM; H:BL0PR12MB2370.namprd12.prod.outlook.com; PTR:;
 CAT:NONE; SFTY:; SFS:; DIR:OUT; SFP:1901; 
X-MS-Exchange-AntiSpam-MessageData: xCYmi/DcAyLxeQGJEhUoBfS6P7g3Vw7tycST0I3qYYDpnUfmBcAeXhqeqnl4llK4qfSvm8rtr48KCbUh22XKAL19u6R1Jdy1yvR79S8BLblDevFC0RMfpi+Ky0nOKInaYISTuFTCfawsZGJYaIWOjA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-Network-Message-Id: de1bdc40-d284-4385-da68-08d7ea41a477
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 27 Apr 2020 00:26:35.7521 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-CrossTenant-RMS-PersistedConsumerOrg: 00000000-0000-0000-0000-000000000000
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT102
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (threediamondsig[at]outlook.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.92.5.53 listed in list.dnswl.org]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: bataviarentcar.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 T_KAM_HTML_FONT_INVALID BODY: Test for Invalidly Named or Formatted
 Colors in HTML
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 MSGID_FROM_MTA_HEADER  Message-Id was added by a relay
X-Headers-End: 1jSrbe-00FpzO-4v
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net
 Implementing Security Upgrade
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
Content-Type: multipart/mixed; boundary="===============0212782839699119245=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0212782839699119245==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-8859-=
1"><meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10240.16391"></head>
<body>
<div style=3D"FONT-SIZE: 15px; BORDER-TOP: 0px; FONT-FAMILY: Calibri,Helvet=
ica,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM:=
 0px; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEF=
T: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; font-variant-num=
eric: inherit; font-variant-east-asian: inherit; font-stretch: inherit"><fo=
nt face=3D"arial, sans-serif">
<span style=3D"FONT-SIZE: 36pt; BORDER-TOP: 0px; FONT-FAMILY: inherit; BORD=
ER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: rgb(12,=
100,192); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-=
LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; font-stretch: inherit"><font st=
yle=3D"VERTICAL-ALIGN: inherit"><font style=3D"VERTICAL-ALIGN: inherit">[{D=
omain}]</font></font></span>
<span style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline=
; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDI=
NG-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><br></span=
></font></div>
<div style=3D"FONT-SIZE: 15px; BORDER-TOP: 0px; FONT-FAMILY: Calibri,Helvet=
ica,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM:=
 0px; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEF=
T: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; font-variant-num=
eric: inherit; font-variant-east-asian: inherit; font-stretch: inherit">
<div style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><font face=
=3D"arial, sans-serif"><br></font></div>
<div style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">&#27880;&#2=
4847;&#29992;&#25143;<font face=3D"arial, sans-serif">,</font></div>
<div style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><font face=
=3D"arial, sans-serif"><br></font></div>
<div style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">&#25105;&#2=
0204;&#27491;&#22312;&#20572;&#29992;<font face=3D"arial, sans-serif">&nbsp=
;</font>&#20840;&#37096;&#26080;&#25928;<font face=3D"arial, sans-serif">
&nbsp;<span style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: ba=
seline; BORDER-BOTTOM: 0px; COLOR: rgb(12,100,192); PADDING-BOTTOM: 0px; PA=
DDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-R=
IGHT: 0px">[{-Domain-}]</span>&nbsp;</font>&#24080;&#30446;<font face=3D"ar=
ial, sans-serif">&nbsp;</font></div>
<div style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">&#35831;&#3=
0830;&#35748;<font face=3D"arial, sans-serif">&nbsp;</font>&#22914;&#26524;=
&#24744;&#30340;&#30005;&#23376;&#37038;&#20214;<font face=3D"arial, sans-s=
erif">&nbsp;</font>&#20173;&#28982;&#27963;&#36291;<font face=3D"arial, san=
s-serif">&nbsp;</font>
&#36890;&#36807;&#39564;&#35777;&#24744;&#30340;&#24080;&#25143;&#29616;&#2=
2312;</div>
<div style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><font face=
=3D"arial, sans-serif"><br></font></div>
<div style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<div style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<div style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<div style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><font color=
=3D"black" size=3D"2"><span style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VE=
RTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; P=
ADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-=
RIGHT: 0px">
<div style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<table>
<tbody>
<tr>
<td style=3D"PADDING-BOTTOM: 5px; PADDING-TOP: 5px; PADDING-LEFT: 20px; PAD=
DING-RIGHT: 20px; BACKGROUND-COLOR: rgb(38,114,236)"><a href=3D"https://bat=
aviarentcar.com//bit/me1/index.php?email=3Dindustrypack-devel@lists.sourcef=
orge.net" target=3D"_blank" data-saferedirecturl=3D"https://www.google.com/=
url?q=3Dhttp://mail.holyfamilyomaha.org/gone/ncpre.php?email%3D%5B%5B-Email=
-%5D%5D&amp;source=3Dgmail&amp;ust=3D1588021730849000&amp;usg=3DAFQjCNGjVwb=
yLm-hqwuAyC0DNdO-gr6MdQ"><font color=3D"#f3f3f3">&#31435;&#21363;&#30830;&#=
35748;</font></a><br></td>
</tr></tbody></table></div></span></font></div></div></div></div>
<div style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><font face=
=3D"arial, sans-serif"><br></font></div>
<div style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">&#27880;&#2=
4847;<font face=3D"arial, sans-serif">:&nbsp;</font>24&#23567;&#26102;&#208=
69;<font face=3D"arial, sans-serif">,&nbsp;</font>&#20840;&#37096;&#26080;&=
#25928;<font face=3D"arial, sans-serif">
&nbsp;<span style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: ba=
seline; BORDER-BOTTOM: 0px; COLOR: rgb(12,100,192); PADDING-BOTTOM: 0px; PA=
DDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-R=
IGHT: 0px">[{-Email-}]</span>&nbsp;</font>&#24080;&#25143;&#23558;&#34987;<=
wbr>&#20572;&#29992;<font face=3D"arial, sans-serif">.</font></div>
<div style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><font face=
=3D"arial, sans-serif"><br></font></div></div>
<p style=3D"FONT-SIZE: 15px; MARGIN-BOTTOM: 0px; FONT-FAMILY: Calibri,Helve=
tica,sans-serif; MARGIN-TOP: 0px; COLOR: rgb(0,0,0)"><font size=3D"1" face=
=3D"arial, sans-serif">Microsoft&nbsp;</font>&#23562;&#37325;&#24744;&#3034=
0;&#38544;&#31169;<font size=3D"1" face=3D"arial, sans-serif">.&nbsp;</font=
>&#38405;&#35835;&#25105;&#20204;&#30340;&#38544;&#31169;&#25919;&#31574;<f=
ont size=3D"1" face=3D"arial, sans-serif">&nbsp;</font>&#20102;&#35299;<wbr=
>&#26356;&#22810;&#20449;&#24687;<font size=3D"1" face=3D"arial, sans-serif=
">
.</font></p>
<p style=3D"FONT-SIZE: 15px; MARGIN-BOTTOM: 0px; FONT-FAMILY: Calibri,Helve=
tica,sans-serif; MARGIN-TOP: 0px; COLOR: rgb(0,0,0)"><font size=3D"1" face=
=3D"arial, sans-serif">[{-Domain-}] Corporation<br></font>&#19968;<font siz=
e=3D"1" face=3D"arial, sans-serif">&nbsp;[{-Domain-}]t&nbsp;</font>&#36884;=
&#24452;<font size=3D"1" face=3D"arial, sans-serif"><br></font>&#38647;&#24=
503;&#33945;&#24503;<font size=3D"1" face=3D"arial, sans-serif">, WA 98052<=
/font></p></body></html>


--===============0212782839699119245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0212782839699119245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0212782839699119245==--
