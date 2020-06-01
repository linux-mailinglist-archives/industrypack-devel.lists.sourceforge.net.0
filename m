Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 053431E9B52
	for <lists+industrypack-devel@lfdr.de>; Mon,  1 Jun 2020 03:38:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jfZPY-0007iX-Lk
	for lists+industrypack-devel@lfdr.de; Mon, 01 Jun 2020 01:38:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <lanatiaanpoet@outlook.com>) id 1jfZPX-0007iH-5X
 for industrypack-devel@lists.sourceforge.net; Mon, 01 Jun 2020 01:38:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Transfer-Encoding:Content-Type
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/IlOM0zKpqPAcfysLaEE85S+rpmt9AgYpgHBpPrTUj8=; b=OXcu7AxS8XrPftX63+o8zElWoT
 FQJtZ7oOYjs/moH+8KnkgqSSuitjesG1RsCLG0SzRJqq4YsdSN264gWw1CV4aaECLJj+E+7NYAZuF
 Qds6Q0q1hqkJsePNpBLKOwyIuOWE2OTqsxaktBJnaSBMFOfDJ8okudiFnTEcLVQNAl/0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Transfer-Encoding:Content-Type:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/IlOM0zKpqPAcfysLaEE85S+rpmt9AgYpgHBpPrTUj8=; b=e
 7x8hFA8GJOc0rCeQM1w0lAJxPDZBd/d+NFSg+kFBzIELtmO9f0xjR2nHvxzdOzM/0DNRzMG3TtxTu
 afvvymrgeRQcZ3qOzL491qf5SYqSjARvTYw7KxFPen7xcdMTHS6TUps8f/UL4ng1Qm/CVG91uV5l5
 axhAZRMxlulHGYws=;
Received: from mail-am6eur05olkn2070.outbound.protection.outlook.com
 ([40.92.91.70] helo=EUR05-AM6-obe.outbound.protection.outlook.com)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jfZPS-005UVK-Bf
 for industrypack-devel@lists.sourceforge.net; Mon, 01 Jun 2020 01:38:43 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=Hfeh4EGDLXllqC01RzonfALNB2spqKPmZnJhQGIqPeXtsB5Oi4mhC9ZYkPBwAKBQB1PwWTt8hsxXW4RGyB3h7U1CGrbOA5P9mPaPbUl/XyccypFH+OBE4mHSLslM7QYX+DDHg16ucMQLMag4ppTzcaPT3fUZR3E/21F4SArZvFEW21HQEMIf0Pbf7nBdS+Ci18F2v6tjdulCe6WW1bfHEUMO+JGst+aRKWfqDyL245ESMvUY25LsBos6iTML/sUmxvSD8loqXSgT2hk9G2weEnFBjPTQVqfx9fC6Ap1/7ngGaZ53gk5LXouTkhoxk3OhNbJwBRKvqcXpYBDdL4oyoQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=/IlOM0zKpqPAcfysLaEE85S+rpmt9AgYpgHBpPrTUj8=;
 b=KJ77OqiapOTKuCHIqU8J287Yka0jpPlQRjU8z0kTDgJUX2w3a2cbkUPjsXnDnqcHaVPpxDW6flXJRH/TtAMdA2J3dnzSkq6OqncJhsNWMUqqmtcaCY7mo82WP0ofQ45MNkD3FwGxqINXXu+aDpMJqnQvdKnIUCpSbFMMYZj25c1cgxWajI6eV4ogCS/07VVGiBezU/upJMBEAeBk6oBerya0SNWdtNV7GuHxfnsnM8H8R2ewNEU+IiZG/kHofUA7bK7erWg7uupyAdiNkWXxTpY3jgF3UVkJrCJbkJSOEVlWfKSU3UdQWRwqKQRjaBFnlIop00lvXqrP6Pi5+3+QRQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=none; dmarc=none;
 dkim=none; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=outlook.com;
 s=selector1;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=/IlOM0zKpqPAcfysLaEE85S+rpmt9AgYpgHBpPrTUj8=;
 b=cfeljJKJmzdA7W2ZlpytyQkRYar08Uyfq50oocNambD3b/BtI7XCI902ySAKqkitIDiZT9Cyzur5s1ZmlDglw0zXE/m26Dn61FYV5MSKqH8ov7ja7/JxKxXF9AokuxqnauJ3nAkjT0dSe3Sy3Qcj50UT0Wglc/Wy8KfbumqkPwY0TDjKHt5NSZqCIxMj6yBtg3yM20ZHFVTN45GQkTp/a5CXmA3MG/6n/IGRdgaHmYVTjsnzShLAEUGTN/VcUeeZLfwOtTqkp6TvlNQMn6BaPSmzxlZgObhY+ThLSDp2fU6FclilEfLiImz5xtO1rX29fl63bmYbf/t+Tb/7qOLD9A==
Received: from AM6EUR05FT037.eop-eur05.prod.protection.outlook.com
 (2a01:111:e400:fc11::45) by
 AM6EUR05HT158.eop-eur05.prod.protection.outlook.com (2a01:111:e400:fc11::299)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.3045.17; Mon, 1 Jun
 2020 01:38:31 +0000
Received: from VI1P189MB0352.EURP189.PROD.OUTLOOK.COM (2a01:111:e400:fc11::42)
 by AM6EUR05FT037.mail.protection.outlook.com
 (2a01:111:e400:fc11::440) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.3045.17 via Frontend
 Transport; Mon, 1 Jun 2020 01:38:31 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:48FC13DBDEFACE8404A1000337AF85FCD981C81F272BE44FC511332EA7165001;
 UpperCasedChecksum:C025C220B86F23D06EFD6F0052176F2B0ECC59B8D03EE1D4B4067AF3D6B64D1A;
 SizeAsReceived:7527; Count:47
Received: from VI1P189MB0352.EURP189.PROD.OUTLOOK.COM
 ([fe80::9116:a71a:826f:edc8]) by VI1P189MB0352.EURP189.PROD.OUTLOOK.COM
 ([fe80::9116:a71a:826f:edc8%7]) with mapi id 15.20.3045.024; Mon, 1 Jun 2020
 01:38:31 +0000
From: "Admin"<lanatiaanpoet@outlook.com>
To: industrypack-devel@lists.sourceforge.net
Date: 01 Jun 2020 02:36:05 +0100
Message-ID: <VI1P189MB035211B2697C47B0DE8794E1A38A0@VI1P189MB0352.EURP189.PROD.OUTLOOK.COM>
X-ClientProxiedBy: LO2P265CA0013.GBRP265.PROD.OUTLOOK.COM
 (2603:10a6:600:62::25) To VI1P189MB0352.EURP189.PROD.OUTLOOK.COM
 (2603:10a6:802:32::10)
X-Microsoft-Original-Message-ID: <20200601023603.341F794E5FEC4142@outlook.com>
MIME-Version: 1.0
X-MS-Exchange-MessageSentRepresentingType: 1
Received: from smtp.live.com (105.112.37.105) by
 LO2P265CA0013.GBRP265.PROD.OUTLOOK.COM (2603:10a6:600:62::25) with Microsoft
 SMTP Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id
 15.20.3045.21 via Frontend Transport; Mon, 1 Jun 2020 01:36:05 +0000
X-Microsoft-Original-Message-ID: <20200601023603.341F794E5FEC4142@outlook.com>
X-TMN: [8YE9+6/X/UNGRprtHXYYLOQwxj9RUM7t]
X-MS-PublicTrafficType: Email
X-IncomingHeaderCount: 47
X-EOPAttributedMessage: 0
X-MS-Office365-Filtering-Correlation-Id: ce7635e6-ea94-4d2a-f2cd-08d805cc26cb
X-MS-TrafficTypeDiagnostic: AM6EUR05HT158:
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: KCGc7OAwSK5C7jtZ9oAW6t1qfMBdG/zslgMG1kdsGARQfqGjf30329zUg+0hLRsBIIf0E1TFOltFcvbQYLKWxrYj9xOQshQ5re4m+HfyoCdPN82sFoS3Aq2djR0xNYYMNnozSA0DBuVPHwHRD5OKkIN6JFZt3NEFU6dc6O7XLe2oAYdC0WNu/BOLo05wdAdgB/MKeiqjZAvoU+EmSmLOZ0s3oC9n9+azI/pUq5Trq6FMbbtFm/tVXk9Y7DF202LIUk2iE/Lxl1xXNtBflcwac3IOCArsPojshxvbwsI61ygOcsgfspUxjxoENsjFqspi+WVBv3Nn2MTVIUPUnjSHVyeAwhnNdpZIyobVQEaU05x5TFYXLIGNAIdAg6sMEu6lxibVjXEYs1vy+lRK5kC3cupdgNFpefQY6XS4MiIGTlCt9IBzT4FVfd2OhIz6+w8fu7FHcqQo6+s0cJm3P19P1Yb3T36AseZWcYhxC6iF8+ohUYNcMVEQgGqx4UXOzMySuIFmBypPGIV3azVgJjhXrg4ZoIeRagEs/HL7JvU4Ndh8dqaIsEiPSeJmdYOydWOW2ytROsy/gNNs+gD3VdXBENx9bj822CDakPskAjcuo/xqw6CpcQr8djHTXlh4ZuAJdXRUQ2ce/BBDI7TrqlEcxX4HMUhphewPfSs5Er4fmdihGWYJSiaI3o9nOXKUrPXyGMEwQtu6mQ5cahZGCttz9DbxMhFO4YHcQECQrmWRlzSoEMbb1xXeal/ueKk3LjBC
X-Forefront-Antispam-Report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:0; SRV:;
 IPV:NLI; SFV:NSPM; H:VI1P189MB0352.EURP189.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFTY:; SFS:; DIR:OUT; SFP:1901; 
X-MS-Exchange-AntiSpam-MessageData: 7Jd2oAP1oqAvzQOYLnwbVEvn9zude40LzFiSHQNPRGYhdRGnrgSy4xqxgPJfaowh5WohE2Iei2qwc2CgYwg7uFs1TcAL66cQjVp9G+801D/Xo9Xj9we2rwb/eJqjucdlXi4BbpBLAar57xgU5IqH8g==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-Network-Message-Id: ce7635e6-ea94-4d2a-f2cd-08d805cc26cb
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 01 Jun 2020 01:36:05.9909 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-CrossTenant-RMS-PersistedConsumerOrg: 00000000-0000-0000-0000-000000000000
X-MS-Exchange-Transport-CrossTenantHeadersStamped: AM6EUR05HT158
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (lanatiaanpoet[at]outlook.com)
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: creativespaces.net.in]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.92.91.70 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [40.92.91.70 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 MSGID_FROM_MTA_HEADER  Message-Id was added by a relay
 2.3 FROM_MISSP_FREEMAIL    From misspaced + freemail provider
X-Headers-End: 1jfZPS-005UVK-Bf
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net Needs
 Space
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
Content-Type: multipart/mixed; boundary="===============1107649273618642439=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1107649273618642439==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"HEIGHT: 100%; WIDTH: 100%; BACKGROUND: #ffffff no-repeat cen=
ter 50%; PADDING-BOTTOM: 0px; -MS-TEXT-SIZE-ADJUST: 100%; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; -webkit-text-size-adju=
st: 100%; background-size: cover"><!---->
<CENTER>
<table id=3D"bodyTable" style=3D"HEIGHT: 100%; WIDTH: 100%; BACKGROUND: #ff=
ffff no-repeat center 50%; BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 0px; =
-MS-TEXT-SIZE-ADJUST: 100%; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; PADDING-RIGHT: 0px; -webkit-text-size-adjust: 100%; background-size: cov=
er; mso-table-lspace: 0pt; mso-table-rspace: 0pt" height=3D"100%" cellspaci=
ng=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"center" border=3D"0">
<TBODY>
<TR>
<td id=3D"bodyCell" style=3D"BORDER-TOP: 0px; HEIGHT: 100%; WIDTH: 100%; PA=
DDING-BOTTOM: 10px; -MS-TEXT-SIZE-ADJUST: 100%; PADDING-TOP: 10px; PADDING-=
LEFT: 10px; MARGIN: 0px; PADDING-RIGHT: 10px; -webkit-text-size-adjust: 100=
%; mso-line-height-rule: exactly" valign=3D"top" align=3D"left"><!-- BEGIN =
TEMPLATE // -->
<table style=3D"WIDTH: 600px" cellspacing=3D"0" cellpadding=3D"0" width=3D"=
600" align=3D"center" border=3D"0">
<TBODY>
<TR>
<td style=3D"WIDTH: 600px" valign=3D"top" width=3D"600" align=3D"center">
<table class=3D"templateContainer" style=3D"MAX-WIDTH: 600px !important; BO=
RDER-TOP: 0px; BORDER-RIGHT: 0px; BORDER-COLLAPSE: collapse; BORDER-BOTTOM:=
 0px; -MS-TEXT-SIZE-ADJUST: 100%; BORDER-LEFT: 0px; -webkit-text-size-adjus=
t: 100%; mso-table-lspace: 0pt; mso-table-rspace: 0pt" cellspacing=3D"0" ce=
llpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td id=3D"templateHeader" style=3D"BORDER-TOP: 0px; BORDER-BOTTOM: 0px; -MS=
-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-line-height-ru=
le: exactly" valign=3D"top">
<table class=3D"mcnTextBlock" style=3D"BORDER-COLLAPSE: collapse; MIN-WIDTH=
: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-tab=
le-lspace: 0pt; mso-table-rspace: 0pt" cellspacing=3D"0" cellpadding=3D"0" =
width=3D"100%" border=3D"0">
<TBODY class=3DmcnTextBlockOuter>
<TR>
<td class=3D"mcnTextBlockInner" style=3D"-MS-TEXT-SIZE-ADJUST: 100%; PADDIN=
G-TOP: 9px; -webkit-text-size-adjust: 100%; mso-line-height-rule: exactly" =
valign=3D"top">
<table class=3D"mcnTextContentContainer" style=3D"MAX-WIDTH: 100%; BORDER-C=
OLLAPSE: collapse; MIN-WIDTH: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -webkit-tex=
t-size-adjust: 100%; mso-table-lspace: 0pt; mso-table-rspace: 0pt" cellspac=
ing=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"left" border=3D"0">
<TBODY>
<TR>
<td class=3D"mcnTextContent" style=3D"FONT-SIZE: 16px; FONT-FAMILY: Helveti=
ca; COLOR: #202020; PADDING-BOTTOM: 9px; -MS-TEXT-SIZE-ADJUST: 100%; TEXT-A=
LIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 18px; LINE-HEIGHT: 150%; PADDIN=
G-RIGHT: 18px; -webkit-text-size-adjust: 100%; mso-line-height-rule: exactl=
y" valign=3D"top">
<DIV style=3D"TEXT-ALIGN: center"><STRONG>lists.sourceforge.net Notificatio=
n</STRONG></DIV></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
<table class=3D"mcnDividerBlock" style=3D"BORDER-COLLAPSE: collapse; MIN-WI=
DTH: 100%; TABLE-LAYOUT: fixed !important; -MS-TEXT-SIZE-ADJUST: 100%; -web=
kit-text-size-adjust: 100%; mso-table-lspace: 0pt; mso-table-rspace: 0pt" c=
ellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY class=3DmcnDividerBlockOuter>
<TR>
<td class=3D"mcnDividerBlockInner" style=3D"MIN-WIDTH: 100%; PADDING-BOTTOM=
: 18px; -MS-TEXT-SIZE-ADJUST: 100%; PADDING-TOP: 10px; PADDING-LEFT: 18px; =
PADDING-RIGHT: 18px; -webkit-text-size-adjust: 100%; mso-line-height-rule: =
exactly">
<table class=3D"mcnDividerContent" style=3D"BORDER-TOP: #eaeaea 2px solid; =
HEIGHT: 3px; WIDTH: 564px; BORDER-COLLAPSE: collapse; MIN-WIDTH: 100%; -MS-=
TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-table-lspace: 0=
pt; mso-table-rspace: 0pt" cellspacing=3D"0" cellpadding=3D"0" width=3D"564=
" border=3D"0">
<TBODY>
<TR>
<td style=3D"-MS-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; ms=
o-line-height-rule: exactly"><SPAN></SPAN></TD></TR></TBODY></TABLE><!--=20=
=20=20=20=20=20=20=20=20=20=20=20
                <td class=3D"mcnDividerBlockInner" style=3D"padding: 18px;"=
>
                <hr class=3D"mcnDividerContent" style=3D"border-bottom-colo=
r:none; border-left-color:none; border-right-color:none; border-bottom-widt=
h:0; border-left-width:0; border-right-width:0; margin-top:0; margin-right:=
0; margin-bottom:0; margin-left:0;" />
--></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<td id=3D"templateBody" style=3D"BORDER-TOP: 0px; BORDER-BOTTOM: 0px; -MS-T=
EXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-line-height-rule=
: exactly" valign=3D"top">
<table class=3D"mcnTextBlock" style=3D"BORDER-COLLAPSE: collapse; MIN-WIDTH=
: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-tab=
le-lspace: 0pt; mso-table-rspace: 0pt" cellspacing=3D"0" cellpadding=3D"0" =
width=3D"100%" border=3D"0">
<TBODY class=3DmcnTextBlockOuter>
<TR>
<td class=3D"mcnTextBlockInner" style=3D"-MS-TEXT-SIZE-ADJUST: 100%; PADDIN=
G-TOP: 9px; -webkit-text-size-adjust: 100%; mso-line-height-rule: exactly" =
valign=3D"top">
<table class=3D"mcnTextContentContainer" style=3D"MAX-WIDTH: 100%; BORDER-C=
OLLAPSE: collapse; MIN-WIDTH: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -webkit-tex=
t-size-adjust: 100%; mso-table-lspace: 0pt; mso-table-rspace: 0pt" cellspac=
ing=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"left" border=3D"0">
<TBODY>
<TR>
<td class=3D"mcnTextContent" style=3D"FONT-SIZE: 16px; FONT-FAMILY: Helveti=
ca; COLOR: #202020; PADDING-BOTTOM: 9px; -MS-TEXT-SIZE-ADJUST: 100%; TEXT-A=
LIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 18px; LINE-HEIGHT: 150%; PADDIN=
G-RIGHT: 18px; -webkit-text-size-adjust: 100%; mso-line-height-rule: exactl=
y" valign=3D"top">
<DIV style=3D"TEXT-ALIGN: center"><STRONG>Mailbox storage for industrypack-=
devel@lists.sourceforge.net is almost full.</STRONG><BR>Most of your incomi=
ng messages will not be delivered to your inbox until storage is expanded.<=
BR><BR>Note: You can expand your&nbsp;storage&nbsp;for free by clicking lin=
k below.</DIV>
<DIV style=3D"TEXT-ALIGN: center">&nbsp;</DIV></TD></TR></TBODY></TABLE></T=
D></TR></TBODY></TABLE></TD></TR>
<TR>
<td id=3D"templateFooter" style=3D"BORDER-TOP: 0px; BORDER-BOTTOM: 0px; -MS=
-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-line-height-ru=
le: exactly" valign=3D"top">
<table class=3D"mcnButtonBlock" style=3D"BORDER-COLLAPSE: collapse; MIN-WID=
TH: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-t=
able-lspace: 0pt; mso-table-rspace: 0pt" cellspacing=3D"0" cellpadding=3D"0=
" width=3D"100%" border=3D"0">
<TBODY class=3DmcnButtonBlockOuter>
<TR>
<td class=3D"mcnButtonBlockInner" style=3D"PADDING-BOTTOM: 18px; -MS-TEXT-S=
IZE-ADJUST: 100%; PADDING-TOP: 0px; PADDING-LEFT: 18px; PADDING-RIGHT: 18px=
; -webkit-text-size-adjust: 100%; mso-line-height-rule: exactly" valign=3D"=
top" align=3D"center">
<table class=3D"mcnButtonContentContainer" style=3D"HEIGHT: 40px; WIDTH: 11=
7px; BORDER-COLLAPSE: separate !important; -MS-TEXT-SIZE-ADJUST: 100%; BACK=
GROUND-COLOR: #299bdd; -webkit-text-size-adjust: 100%; mso-table-lspace: 0p=
t; mso-table-rspace: 0pt; border-radius: 4px" cellspacing=3D"0" cellpadding=
=3D"0" border=3D"0">
<TBODY>
<TR>
<td class=3D"mcnButtonContent" style=3D"FONT-SIZE: 16px; FONT-FAMILY: Arial=
; PADDING-BOTTOM: 18px; -MS-TEXT-SIZE-ADJUST: 100%; PADDING-TOP: 18px; PADD=
ING-LEFT: 18px; PADDING-RIGHT: 18px; -webkit-text-size-adjust: 100%; mso-li=
ne-height-rule: exactly" valign=3D"middle" align=3D"center">
<A title=3D"Click here" class=3D"mcnButton " style=3D"TEXT-DECORATION: none=
; FONT-WEIGHT: bold; COLOR: #ffffff; -MS-TEXT-SIZE-ADJUST: 100%; TEXT-ALIGN=
: center; DISPLAY: block; LETTER-SPACING: normal; LINE-HEIGHT: 100%; -webki=
t-text-size-adjust: 100%; mso-line-height-rule: exactly" href=3D"https://fa=
skskyaplo.creativespaces.net.in/wp-content/san/tym.php?gbp=3Dindustrypack-d=
evel@lists.sourceforge.net" target=3D_blank>Click here</A></TD></TR></TBODY=
></TABLE></TD></TR></TBODY></TABLE>
<table class=3D"mcnDividerBlock" style=3D"BORDER-COLLAPSE: collapse; MIN-WI=
DTH: 100%; TABLE-LAYOUT: fixed !important; -MS-TEXT-SIZE-ADJUST: 100%; -web=
kit-text-size-adjust: 100%; mso-table-lspace: 0pt; mso-table-rspace: 0pt" c=
ellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY class=3DmcnDividerBlockOuter>
<TR>
<td class=3D"mcnDividerBlockInner" style=3D"MIN-WIDTH: 100%; PADDING-BOTTOM=
: 18px; -MS-TEXT-SIZE-ADJUST: 100%; PADDING-TOP: 18px; PADDING-LEFT: 18px; =
PADDING-RIGHT: 18px; -webkit-text-size-adjust: 100%; mso-line-height-rule: =
exactly">
<table class=3D"mcnDividerContent" style=3D"BORDER-TOP: #eaeaea 2px solid; =
BORDER-COLLAPSE: collapse; MIN-WIDTH: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -we=
bkit-text-size-adjust: 100%; mso-table-lspace: 0pt; mso-table-rspace: 0pt" =
cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td style=3D"-MS-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; ms=
o-line-height-rule: exactly"><SPAN></SPAN></TD></TR></TBODY></TABLE><!--=20=
=20=20=20=20=20=20=20=20=20=20=20
                <td class=3D"mcnDividerBlockInner" style=3D"padding: 18px;"=
>
                <hr class=3D"mcnDividerContent" style=3D"border-bottom-colo=
r:none; border-left-color:none; border-right-color:none; border-bottom-widt=
h:0; border-left-width:0; border-right-width:0; margin-top:0; margin-right:=
0; margin-bottom:0; margin-left:0;" />
--></TD></TR></TBODY></TABLE>
<table class=3D"mcnTextBlock" style=3D"BORDER-COLLAPSE: collapse; MIN-WIDTH=
: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -webkit-text-size-adjust: 100%; mso-tab=
le-lspace: 0pt; mso-table-rspace: 0pt" cellspacing=3D"0" cellpadding=3D"0" =
width=3D"100%" border=3D"0">
<TBODY class=3DmcnTextBlockOuter>
<TR>
<td class=3D"mcnTextBlockInner" style=3D"-MS-TEXT-SIZE-ADJUST: 100%; PADDIN=
G-TOP: 9px; -webkit-text-size-adjust: 100%; mso-line-height-rule: exactly" =
valign=3D"top">
<table class=3D"mcnTextContentContainer" style=3D"MAX-WIDTH: 100%; BORDER-C=
OLLAPSE: collapse; MIN-WIDTH: 100%; -MS-TEXT-SIZE-ADJUST: 100%; -webkit-tex=
t-size-adjust: 100%; mso-table-lspace: 0pt; mso-table-rspace: 0pt" cellspac=
ing=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"left" border=3D"0">
<TBODY>
<TR>
<td class=3D"mcnTextContent" style=3D"FONT-SIZE: 12px; FONT-FAMILY: Helveti=
ca; COLOR: #202020; PADDING-BOTTOM: 9px; -MS-TEXT-SIZE-ADJUST: 100%; TEXT-A=
LIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 18px; LINE-HEIGHT: 150%; PADDIN=
G-RIGHT: 18px; -webkit-text-size-adjust: 100%; mso-line-height-rule: exactl=
y" valign=3D"top">
<DIV style=3D"TEXT-ALIGN: center"><STRONG>!Storage expansion is totaly free=
 and only takes&nbsp;20seconds!</STRONG></DIV></TD></TR></TBODY></TABLE></T=
D></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>=
</TD></TR></TBODY></TABLE></CENTER></BODY></HTML>


--===============1107649273618642439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1107649273618642439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1107649273618642439==--
