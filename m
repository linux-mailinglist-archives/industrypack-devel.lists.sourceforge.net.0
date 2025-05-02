Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 60C98AA747C
	for <lists+industrypack-devel@lfdr.de>; Fri,  2 May 2025 16:09:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:To:From:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=mIGoGZOm7Qh+p15smoEKnsV72oVGQrN6uHNYxdRhliU=; b=ii7bGDBXFNT4FJhwkCF5ZizsC0
	LkQhtY26Sa8WELeSPH6K6VPfe3n5GsEoj7fvGaHgH5pq6U6iS5jaUVBXfnhuQtb0tLaHyv68DQ6H5
	MPGE0GnDjTFLol4B/vBiAkP6UE/qTmgpy3PQPiGDk33fjOQ29nuwKkj2Ca2jKL6/c/l8=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uAr4n-0003QW-5x
	for lists+industrypack-devel@lfdr.de;
	Fri, 02 May 2025 14:09:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@sageaubrey.com>) id 1uAr4l-0003QM-W6
 for industrypack-devel@lists.sourceforge.net;
 Fri, 02 May 2025 14:09:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Subject:Reply-To:To:From:Date:
 Message-ID:Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Ud+bM+q5ND/2M4gZlbaorW3IBZ/PxQOqhOAGIe4oIr4=; b=FRX8rewVUpiK27V34OxytwkOim
 mfG5lCT22OHvd7FX2VLg6VqKtBfDfQT1vTMndYMj2nuiWeMgcGo2eIvfHAakc39flqxhl3AIpNc3i
 AZaj4cmNKnWVxCTWWBqMZJt+EFWbt5SSbcnypBYQDwjpiI3pNbuCFgWiabu+bRjUlWWo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Subject:Reply-To:To:From:Date:Message-ID:Content-Type:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Ud+bM+q5ND/2M4gZlbaorW3IBZ/PxQOqhOAGIe4oIr4=; b=l
 SzQ0jJpuyhzfi8nVIxdPhA3KmQQrEa7uT91HTFrTUEOXKM+NbZcz+yJdPz40ivgYEMOnaF84PC5eb
 kAjdsv3CqOTsm+Ar+45WxswtLKMesY09CFf1U25gO6Z8beV5JAUBsoI79o+uxyC8sRn4naWRaBgWS
 dP5F/m6y+RppKt30=;
Received: from mail-eastusazon11020095.outbound.protection.outlook.com
 ([52.101.51.95] helo=BL2PR02CU003.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uAr4W-0007XJ-CS for industrypack-devel@lists.sourceforge.net;
 Fri, 02 May 2025 14:09:15 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector10001; d=microsoft.com; cv=none;
 b=MvHMqgnpYxZQ99N0hZT8Vte/b2YtERY4zQ4a5rVde52PIlx1tzQlLwTTGpIEOp/a4NiNcOhWp2zOVX2H8ZBNYsDn9qK3kSn4tDhKdXRotMUBbYQk91Lbpw2BzN2QD2Is+5CBHHygTu7jrZU7LgIQ+d+WVy/VYLttH2k7AnT+uaFAEPTAMye4Bi2cJ7309cXgfolcdehbCn9WqaL1UQflVPpPa2RzWhAA8Z6CogFnd9pLqoif2zP+gVpHHXo3SyCeeuYxs8Iv5h/uj4RwxKfguHcGe/H7vyKX6VaitfsOqYy387Yebg34CEEynQnoayGKB9I8lmGcFqf7Y5/ECHubcA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector10001;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=Ud+bM+q5ND/2M4gZlbaorW3IBZ/PxQOqhOAGIe4oIr4=;
 b=wO1Dv+3OT19koOjjo7oxqyDlzCe/iIyNsuCuTTBoQdHUUIq5cRySB6q+bbfujVyCI/ZFwAFEbW5yxMfIMdhv8K6j0f20O7XmTRpWp4N+eGkuk7uvXYZcjuUyL/w4qoXcSedCF+jKJkF1BVzIM78gojwo3yzATmgyCdqq8BKqDX8BNVWO+bQmaM7+nPu36PUN8zXkplb9inNKRErjYH55YN6756bF6Y3LwagkmPg8fvxjyDoWBQBO7aeMr54F8iX32EOvAR/R5Pdqg226gfsch3Z7KXQsMdI5cAxsy+OjaqzdZjB37tJhM4iPwf/WXrRChgoceQwVCoMZ+iGkGTG4/g==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=fail (sender ip is
 23.94.190.51) smtp.rcpttodomain=lists.sourceforge.net
 smtp.mailfrom=sageaubrey.com; dmarc=none action=none
 header.from=sageaubrey.com; dkim=none (message not signed); arc=none (0)
Received: from BY3PR10CA0010.namprd10.prod.outlook.com (2603:10b6:a03:255::15)
 by MW4PR07MB9446.namprd07.prod.outlook.com (2603:10b6:303:213::13)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.8699.20; Fri, 2 May
 2025 13:52:56 +0000
Received: from CO1PEPF000066E7.namprd05.prod.outlook.com
 (2603:10b6:a03:255:cafe::66) by BY3PR10CA0010.outlook.office365.com
 (2603:10b6:a03:255::15) with Microsoft SMTP Server (version=TLS1_3,
 cipher=TLS_AES_256_GCM_SHA384) id 15.20.8655.42 via Frontend Transport; Fri,
 2 May 2025 13:52:55 +0000
X-MS-Exchange-Authentication-Results: spf=fail (sender IP is 23.94.190.51)
 smtp.mailfrom=sageaubrey.com; dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=sageaubrey.com;
Received-SPF: Fail (protection.outlook.com: domain of sageaubrey.com does not
 designate 23.94.190.51 as permitted sender)
 receiver=protection.outlook.com; 
 client-ip=23.94.190.51; helo=[127.0.0.1];
Received: from [127.0.0.1] (23.94.190.51) by
 CO1PEPF000066E7.mail.protection.outlook.com (10.167.249.9) with Microsoft
 SMTP Server (version=TLS1_3, cipher=TLS_AES_256_GCM_SHA384) id 15.20.8699.20
 via Frontend Transport; Fri, 2 May 2025 13:52:55 +0000
Message-ID: <industrypack-devel@lists.sourceforge.net-1746193974918@sageaubrey-com.mail.protection.outlook.com>
Date: Fri, 02 May 2025 13:52:54 GMT
From: Ease Pay Finance <admin@sageaubrey.com>
To: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
X-EOPAttributedMessage: 0
X-MS-PublicTrafficType: Email
X-MS-TrafficTypeDiagnostic: CO1PEPF000066E7:EE_|MW4PR07MB9446:EE_
X-MS-Office365-Filtering-Correlation-Id: 7ebe7fda-8ad0-4518-b0cd-08dd8980a41e
X-MS-Exchange-SenderADCheck: 1
X-MS-Exchange-AntiSpam-Relay: 0
X-Microsoft-Antispam: BCL:0;
 ARA:13230040|376014|82310400026|36860700013|34020700016|61400799027|8096899003|36200700002;
X-Microsoft-Antispam-Message-Info: =?us-ascii?Q?xfPaKsKA54sS39KuewReLXmSPgSJeQIprjEOtlNtGrAXXlc9B9IsGkutQZ12?=
 =?us-ascii?Q?6BNh5+X4dtkM4CUYo6It1yK5Aew9zBWblRB29CMf7MhtRZDnBrgjB3ir18T5?=
 =?us-ascii?Q?8JJWBBM2KDvrNcIsGZCxB7Ouc65BfWc/NyDouPoTeywCKyuwrjdQ4evgFWrV?=
 =?us-ascii?Q?8XRlvcFzLP/WoGpKMzo53ufY0/Lvd4XguWQRz2Hy92O9N92PunmZlLOahwdg?=
 =?us-ascii?Q?LMfTB2K3vJbm3jXnNrAPILYDb0lmK8i7rbnlsz9Y4xMnctb9qashY0ebrJ6l?=
 =?us-ascii?Q?RgtLqQcVwK84KBL6hkWEleOhhoEP/iLWW1LM3cj0pAgnxb41mHK1g/pfZYdR?=
 =?us-ascii?Q?1I66jtIOLuqsygfci1fJxPp1VdIuY8JgmitycM53MlGSDG2XrFZG/ddPF2rU?=
 =?us-ascii?Q?K8qiltBNDsm94gDGQH3gwywrZcm4FfYVyFZ6/A4FWe15QS1f3ktag+YQRfFD?=
 =?us-ascii?Q?6HN5JJPbdXs8WNlQROqVsWSkyCFci5E6ChQc/OvMwSzke3Wxgk21+8AtT4cQ?=
 =?us-ascii?Q?SBeOrcaMYzD3kn3QNnYDvbZWcZ5Oud3k6/8Rj2cMcTZUs8kycyHwAek752B1?=
 =?us-ascii?Q?fzUPI8Znrrg/iJMN3DUcxmn0zBqlDfAm5j03DIexTaWnw/3edzUEDtyt84BS?=
 =?us-ascii?Q?9oMwa2BWs7XyAtf8l1W2wOF5yubrMTu+GzVByCinbEyyECk4NCmBf+4EHDaL?=
 =?us-ascii?Q?RRVrAlhamHg1Cpw9+GQqODAOWx/TST+T4LTsHTyj8wZZYaqeG1Xx+edwR1Y7?=
 =?us-ascii?Q?YYtrrFiDincFgv/M8mBiTMZ9i24pynEFUvix3aXmlyl33iCCTybPvzggP0pp?=
 =?us-ascii?Q?BSen9KbCv7pBRRgLRpp4Nmi1uH6ex4gTZzW7Ij7WkVXkFS4ljQItVnFx4r2l?=
 =?us-ascii?Q?YEzL5fR7NnXZgwQQggLr1P+6g7DHlQTpiL7pMPbX91YMHFcVhR5U4kptl6WP?=
 =?us-ascii?Q?hqRhBkZImVUegxO5nY14apGBJHkFKgAQlxPeIRibMiHypaqXNfwQfX3Ey3I8?=
 =?us-ascii?Q?8z98gbt3uPPC2CQvuMDwPcYLX4JfYX14UzYENTqSrDXPpAKm5clYvmEFskj4?=
 =?us-ascii?Q?9pMNlDRleKMeHjpWGNE1LXj9bI9cYizGsb3iUBKKzJjzRLiJZZgNWyE7etEn?=
 =?us-ascii?Q?beQFRU7umQUyOUCkDoELzJ/30i7jbMAFo4Ym4svVBA0kweoofbFct6/cYNNT?=
 =?us-ascii?Q?epRZGGK+v5M0fOrYmaN3c4DfyL9Zrc2w51ntI7jyYjtC+G945lEc2+QybwtZ?=
 =?us-ascii?Q?3d6ETJrtS61/EQ5O6lc+00sE4ZtprxanVtd7q8mJ1sTFtSlGdeL/0ft3qFyz?=
 =?us-ascii?Q?xBqNidL2KqFf+dTWWPbtQJPlj/rROiSh8MHeEqf/KXMUw16XqdZmnhS1c9iz?=
 =?us-ascii?Q?eI0dNFTEhs98329vANxCF3qy+6nmpo1sxQO+QkKvcSQmx53xRZe09dyHS3pI?=
 =?us-ascii?Q?B9qIKtjEXJ9hxr/ys1V0tOPiluszWuRYykF9TbINtCP+68sv/Zc3cjk7+hXb?=
 =?us-ascii?Q?KHK3Ee0o3ZIMKqkbOHT8Gh0jE47fkvYdgJIWPvyam6gD3eFJJY+ktptHfg?=
 =?us-ascii?Q?=3D=3D?=
X-Forefront-Antispam-Report: CIP:23.94.190.51; CTRY:US; LANG:de; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:[127.0.0.1]; PTR:23-94-190-51-host.colocrossing.com;
 CAT:NONE;
 SFS:(13230040)(376014)(82310400026)(36860700013)(34020700016)(61400799027)(8096899003)(36200700002);
 DIR:OUT; SFP:1102; 
X-OriginatorOrg: sageaubrey.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 02 May 2025 13:52:55.6760 (UTC)
X-MS-Exchange-CrossTenant-Network-Message-Id: 7ebe7fda-8ad0-4518-b0cd-08dd8980a41e
X-MS-Exchange-CrossTenant-Id: 77f5ddae-2ae4-48a7-9178-56243c300ce3
X-MS-Exchange-CrossTenant-OriginalAttributedTenantConnectingIp: TenantId=77f5ddae-2ae4-48a7-9178-56243c300ce3; Ip=[23.94.190.51];
 Helo=[[127.0.0.1]]
X-MS-Exchange-CrossTenant-AuthSource: CO1PEPF000066E7.namprd05.prod.outlook.com
X-MS-Exchange-CrossTenant-AuthAs: Anonymous
X-MS-Exchange-CrossTenant-FromEntityHeader: HybridOnPrem
X-MS-Exchange-Transport-CrossTenantHeadersStamped: MW4PR07MB9446
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello industrypack-devel, . Project Funding Opportunities
   Projekt Finanzierung Möglichkeiten 
 
 Content analysis details:   (1.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 MSGID_MULTIPLE_AT      Message-ID contains multiple '@' characters
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [52.101.51.95 listed in sa-accredit.habeas.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [52.101.51.95 listed in bl.score.senderscore.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
  0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [52.101.51.95 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [52.101.51.95 listed in list.dnswl.org]
X-Headers-End: 1uAr4W-0007XJ-CS
Subject: [Industrypack-devel] Access Funding Opportunities
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
Reply-To: easepayfinance.ca@proton.me
Content-Type: multipart/mixed; boundary="===============6978731634354024684=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6978731634354024684==
Content-Type: multipart/alternative;
 boundary="--_NmP-7f9ab5b715ee3d6d-Part_1"

----_NmP-7f9ab5b715ee3d6d-Part_1
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 7bit

Hello industrypack-devel,
.
----_NmP-7f9ab5b715ee3d6d-Part_1
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html lang=3D"en">
<head>
    <meta charset=3D"UTF-8">
    <meta name=3D"viewport" content=3D"width=3Ddevice-width, =
initial-scale=3D1.0">
    <title>Project Funding Opportunities</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }
        table {
            border-spacing: 0;
            margin: 0 auto;
            width: 100%;
        }
        td {
            padding: 0;
        }
        img {
            display: block;
            max-width: 100%;
            height: auto;
        }
        .email-container {
            width: 100%;
            max-width: 600px;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }
        .email-header {
            background-color: #4CAF50;
            color: #ffffff;
            padding: 20px;
            text-align: center;
        }
        .email-body {
            padding: 20px;
            text-align: left;
            font-size: 16px;
            color: #333333;
        }
        .email-footer {
            background-color: #f4f4f4;
            padding: 10px;
            text-align: center;
            font-size: 12px;
            color: #888888;
        }
        .btn {
            display: inline-block;
            background-color: #4CAF50;
            color: #ffffff;
            padding: 12px 20px;
            text-decoration: none;
            border-radius: 4px;
            margin-top: 20px;
        }
        .contact-info {
            font-size: 14px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <table role=3D"presentation" class=3D"email-container">
        <tr>
            <td>
                <table role=3D"presentation" class=3D"email-header">
                    <tr>
                        <td>
                            <h1>Projekt Finanzierung =
M=C3=B6glichkeiten</h1>
                        </td>
                    </tr>
                </table>
                <table role=3D"presentation" class=3D"email-body">
                    <tr>
                        <td>
                            <p>Gr=C3=BC=C3=9Fe,</p>
                            <p>Das ist <strong>EASE PAY FINANCE</strong>, =
Wir laden du ein, mit uns zusammenzuarbeiten und die M=C3=B6glichkeiten =
einer Zusammenarbeit im Rahmen unseres neuen Finanzierungs programms =
f=C3=BCr Kredit- und Partner schafts projekte zu erkunden. Wir bieten =
flexible Kredite und Finanzierungen f=C3=BCr verschiedene Projekte unter =
Umgehung der =C3=BCblichen strengen Verfahren zu einem =
wettbewerbsf=C3=A4higen Zinssatz von 2,5 %..</p>
                            <p>Wir freuen uns darauf, von Ihnen zu =
h=C3=B6ren und zu besprechen, wie wir Sie bei der Finanzierung Ihrer =
bevorstehenden Projekte unterst=C3=BCtzen k=C3=B6nnen.</p>
                            <p>Beste gr=C3=BC=C3=9Fe,</p>
                            <p><strong>Mr. Carl Truong</strong><br>Senior =
Marketing Manager @ Ease Pay Finance</p>
                            <div class=3D"contact-info">
                                <p><strong>Canada, HQ</strong></p>
                                <p>Email: <a href=3D"mailto:services@easepa=
yfinance.ca">services@easepayfinance.ca</a></p>
                                <p>Tel: <a href=3D"tel:+16474945150">+1-647=
 494-5150</a></p>
                            </div>
                            <a href=3D"mailto:services@easepayfinance.ca" =
class=3D"btn">Contact Us</a>
                        </td>
                    </tr>
                </table>
                <table role=3D"presentation" class=3D"email-footer">
                    <tr>
                        <td>
                            <p>&copy; 2025 Ease Pay Finance. All rights =
reserved.</p>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</body>
</html>

----_NmP-7f9ab5b715ee3d6d-Part_1--


--===============6978731634354024684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6978731634354024684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6978731634354024684==--

