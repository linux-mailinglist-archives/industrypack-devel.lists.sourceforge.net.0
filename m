Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 06B3091EC8B
	for <lists+industrypack-devel@lfdr.de>; Tue,  2 Jul 2024 03:17:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sOS9L-0001xi-Hs
	for lists+industrypack-devel@lfdr.de;
	Tue, 02 Jul 2024 01:17:39 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounces+SRS=arXme=OC@healthnoworg.onmicrosoft.com>)
 id 1sOS9K-0001xV-CV for industrypack-devel@lists.sourceforge.net;
 Tue, 02 Jul 2024 01:17:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jpnCOrP5uDZ/oHLuY3OIjSytRNiGUjXRZ/5IbABNkR0=; b=RalAMEHxwKhUEmza4uEYo9heM8
 ejXgbg6ZvCqpsfOUed9KORonyLceiRqMCa5orw+q0ixS866x243yewxMG9n4yrX6Gy0kSwTavl4Vu
 rxyGTCDpfKlklGLykRYeTGnG3HOvieWT8OmS7zx6Gwj9KT+5a99aqkFR3Z71kpQ7Iw+I=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=jpnCOrP5uDZ/oHLuY3OIjSytRNiGUjXRZ/5IbABNkR0=; b=e
 le3mhbXdpq338xmQ5T++pOyMS/1cSK0Z3hZY+MkqwFKE93LmpxaqR1X+f1MeXjqqgC9ykIRmDGNAD
 wV7ylegr//ktL7VhanRTptfak5OA5rJS+KEJId4JrnBckTpr9zugikmCBqexbpS+QZXkOLPsPMfYx
 oXxVkpqSxfrKBP4Q=;
Received: from mail-co1nam11hn2214.outbound.protection.outlook.com
 ([52.100.173.214] helo=NAM11-CO1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sOS9K-0004Mi-P9 for industrypack-devel@lists.sourceforge.net;
 Tue, 02 Jul 2024 01:17:38 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=HXOZhs/kNYxlcDIxjTSD++QEjp0Xvmv4FP/uj3JCU6EU4n0A7kovCR8rEPPSIX3CSCAE4o8V4VaxapYmnJn09J/3i9qWSEVvDmw8qEzygJUpW3qukLWF7ZCUyoLi2OSbhITh9URAl1JPI6kVIHYTgyUUgbUX7UdiOg8YMGcpgbgYWaJsHejg0o6P3lMUYBDmfBtvDTfHJVD+43zgxquuLxcMwsk97VG8+L6nroLqVKP20Voupuk3ARLVWTRR5KkASIJ27ePQXm+xN9ZyajGnFHdUVjImv3G+skWNZAarvWbZAzF0fubuYhKGMd1apxSYz90J48AKyb1OoN1j/Jdlng==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=jpnCOrP5uDZ/oHLuY3OIjSytRNiGUjXRZ/5IbABNkR0=;
 b=lzRP1mhHu5mMHsjbZs8jVN4wWgGpvZpDts2qnMxtOwdfY2/7Z4AjVG+ka28MUu1Pz6jGwJdTBjjSHnEhBS9J74j9qZL8u9vjiXn5OkJJNhvW/s/bNJd4FpRDllbN/TrhSlLufR4QOfu5UQWVK/m1Dq05fkU2iDO7gh4jzzykhgCtHDHguVPghpeAdqaGidzLjQIiFbJB7JUmmHJNdpuCwzmbRPDoDKqlXrKS8f60KMUgP2VDMpE1YUl53nFevJRiuaDUdjz8AionLRK7w7vRt9RsoOKk7+35GaxtbY+dWTVFB/WPFAUq5Ji8Zp6t/04i8XssDU5XYhffR37cU0G7bA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=softfail (sender ip
 is 208.81.14.32) smtp.rcpttodomain=lists.sourceforge.net
 smtp.mailfrom=gmail.com; dmarc=fail (p=reject sp=reject pct=100)
 action=oreject header.from=healthnow.org; dkim=none (message not signed);
 arc=none (0)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=healthnow.org;
 s=selector1;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=jpnCOrP5uDZ/oHLuY3OIjSytRNiGUjXRZ/5IbABNkR0=;
 b=QnHntG6yCxhE8N8+k9xXtz/JbQAhaVx1H1l7uSxj+erWQMNM1UCF4EdK6tCofuBEAPOYT8gvKCyT1NYzIDzlUkq7wH6LRdjHTKGz3QiGK93SfZBAynZ+js1d8H7ipvrGnbtPv9shYlSu5F5XsSufErYu3sHDMF6z14EpNI34RVg=
Received: from BN1PR13CA0010.namprd13.prod.outlook.com (2603:10b6:408:e2::15)
 by SA1PR20MB4297.namprd20.prod.outlook.com (2603:10b6:806:234::14)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.7719.29; Tue, 2 Jul
 2024 01:17:26 +0000
Received: from BN2PEPF0000449D.namprd02.prod.outlook.com
 (2603:10b6:408:e2:cafe::af) by BN1PR13CA0010.outlook.office365.com
 (2603:10b6:408:e2::15) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.7741.21 via Frontend
 Transport; Tue, 2 Jul 2024 01:17:26 +0000
X-MS-Exchange-Authentication-Results: spf=softfail (sender IP is 208.81.14.32)
 smtp.mailfrom=gmail.com;
 dkim=none (message not signed)
 header.d=none;dmarc=fail action=oreject header.from=healthnow.org;
Received-SPF: SoftFail (protection.outlook.com: domain of transitioning
 gmail.com discourages use of 208.81.14.32 as permitted sender)
Received: from mail.healthnow.org (208.81.14.32) by
 BN2PEPF0000449D.mail.protection.outlook.com (10.167.243.148) with Microsoft
 SMTP Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384) id
 15.20.7741.18 via Frontend Transport; Tue, 2 Jul 2024 01:17:25 +0000
Received: from EXMPR01BVWA.healthnow.org (10.130.146.22) by
 EXMPR02BVWA.healthnow.org (10.130.146.23) with Microsoft SMTP Server
 (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P256) id
 15.1.2507.39; Mon, 1 Jul 2024 21:17:18 -0400
Received: from [178.215.236.233] (10.8.129.249) by mail.healthnow.org
 (10.130.146.22) with Microsoft SMTP Server id 15.1.2507.39 via Frontend
 Transport; Mon, 1 Jul 2024 21:17:18 -0400
To: <industrypack-devel@lists.sourceforge.net>
Date: Mon, 1 Jul 2024 18:17:18 -0700
Message-ID: <20240701181718.5B0F71333C81D869@healthnow.org>
MIME-Version: 1.0
X-OrganizationHeadersPreserved: EXMPR02BVWA.healthnow.org
X-EOPAttributedMessage: 0
X-CrossPremisesHeadersPromoted: BN2PEPF0000449D.namprd02.prod.outlook.com
X-CrossPremisesHeadersFiltered: BN2PEPF0000449D.namprd02.prod.outlook.com
X-MS-PublicTrafficType: Email
X-MS-TrafficTypeDiagnostic: BN2PEPF0000449D:EE_|SA1PR20MB4297:EE_
X-MS-Office365-Filtering-Correlation-Id: 1ff20273-908b-4c6a-3724-08dc9a34bbda
X-MS-Exchange-AtpMessageProperties: SA
X-MS-Exchange-SenderADCheck: 1
X-MS-Exchange-AntiSpam-Relay: 0
X-Microsoft-Antispam: BCL:0;
 ARA:13230040|1800799024|7093399012|366016|35950700016|82310400026|376014|3613699012|17110700014|17130700016;
X-Microsoft-Antispam-Message-Info: =?utf-8?B?cmZsR2ZSVHJrMGY3VllQSXdjQ2UrdGNJZ2d3ZktlMDlKdlNxWEZlWmJVcEg5?=
 =?utf-8?B?TTVrcGpoVmhtcktxNlpOK0VkU1V1U0dJKzBJejdJY0hIM0h1YllteFEwMWNn?=
 =?utf-8?B?WUN2bHBUNmNTdWNUbUk4bVNvbW5uZVdQTFlvQzk3NTVOL2RDa0RQR2JESFBV?=
 =?utf-8?B?NzRDSzhyeC9hdlVHZWhnWE50WHY2MGpOT2laR3BFSWVMVmI2TFlmbC9oQk44?=
 =?utf-8?B?eGhRMCtvK1A3SmlGK01wbUFIbHJNSjhyRVZlRHNrODlLTW55RVZONHYwR0p3?=
 =?utf-8?B?bmgyclY4aThNamQyOWVjczZWUjZGNG1rK3Y5SDNQakdrN3YyYmJuQ2M4MlBM?=
 =?utf-8?B?b3BjVkRCeEpOai84bXh1UVEyUWZGMzNSM1pJRUg1ZUtRRjJhaEFUUThwaml5?=
 =?utf-8?B?WDdnT0t5aWF6RUIyN3kxSHBkY01wM0VDQVJ1NThsR29FMzM5Z1VkTGhqMVdR?=
 =?utf-8?B?enBKTzVIbndnSk9XeTFRRzZoemErNkFVUFd0QVBndzlFc0taM2UrNlhFYnVI?=
 =?utf-8?B?S1VsblZNQWlLSEQ4bVE4YVVHek9MUysrOWJ5WFB5TFFUL1NXaDlnQUZ3Tm9J?=
 =?utf-8?B?cVZ2TDFPQ1UyRTBpWS9Ga0FvMzhrbytqWWpHZWdJWm93OXlHd21Lck04N1VS?=
 =?utf-8?B?NXAzVEtVK2ZHTlNwOW5FdUpiSUxscFZzZm96NDhKREFUWE10RkE4TTd6djdu?=
 =?utf-8?B?MkwyRlBrQ2FQdHZDSk15SE5Zc0I5NkFkNmErUHVJQ2Jpd21oMFpDdHlGTi93?=
 =?utf-8?B?cVgzS3NSQTF4cFY1dTJ1SEZYZXloN01MREVrQ3hTMnRBd3R5TnBXazdlcE4v?=
 =?utf-8?B?enJibWRSaWQ5dCtIc0l2dG00SHpUT2NnRjR2dGZxMlVneGFzZmNVa1NiOE8v?=
 =?utf-8?B?T2c3NXMvT3N5QmJHYUtsa1N5TURwTWx0bWJHQ1YzQkNqRXBaVGllZkcvL1Rw?=
 =?utf-8?B?UElVOXFYakpUWi9ycEJPaXllUEszMTFkRyt4TG9lQU0vYVZXNW9nbVE2OTlM?=
 =?utf-8?B?bkovcXdXZm9XN1NzSzROUU91STFjZUUrdFRMcEw3UXJsbjR4NVYxdTdsRStq?=
 =?utf-8?B?Z0h4YWlrVjN2bnBXM2VkSUkxSERWL2IwQkNrT2RRdDRQdGg5YmtjQndKc3Z6?=
 =?utf-8?B?MlF4cjB4czl1SXplS2M2Slo0R2p5blJJTE80OFg5L3JjeUFYRUswODJsSUlU?=
 =?utf-8?B?WnV2YmY0bDQ0K1cwOFViaHd5ZHhCS1BGWXM4ZU9MUzRoMmk0Z1JRUmhNYTJz?=
 =?utf-8?B?UGZOc2RkbWJiYzRTTnF6UXVhNmVKYVprRFB3bHhYWHVabU5WYUZ2VWlMdTd1?=
 =?utf-8?B?ZHU3Mlp4Q2JENzlFWDh5cHNJQXpBd2tGcmxzRmZOQVdWZDJ1VkZIQ01tbFZW?=
 =?utf-8?B?RGhHZGd6U1puNUZCRnMxUFRGTmhEdDhBTEdhNGhTVE1qeFZhTzltNDFCa2VE?=
 =?utf-8?B?RllSMk54WG0yNlpLLzZaRW1TUit2aXZTOGY0dlU3ZldNTmdreXFmZWx3aVcv?=
 =?utf-8?B?YW94YUpsWFJlQ0N6ajBBUUMwTEh6WkkyNDhyVWt3VHNMMXFvZkhaTTlJT2RQ?=
 =?utf-8?B?MVRXUEgwbjB4azJudW5Ybm9MUFVBSTlSTmpNcmYxckRTNUlLU29Sc0wxYzE3?=
 =?utf-8?B?Qmw4Wk53WVY5VzRSbDBhVEk5Tmd3N3NscGI0R013NEtTWUJNZUZ1NHNIeHZC?=
 =?utf-8?B?ZU9rTG41bEU5S2ZscXNOS0lNemRLS28xcGZTUk9EcWtBVnI1QnhwQXpPWjZ2?=
 =?utf-8?B?VC8zMDdzTXpWTDFDd3E3allkNFc0VmJGZGF4UEJEWGlzdWFSYTBrekJiWjBW?=
 =?utf-8?B?RjFCaHNFMEZHbXBYYjU0aUZyZmExQTBTMEFKMWlOV1oxOWpjUDhCVTRoSXda?=
 =?utf-8?B?dlRqSjR4ekFuVjVzL3dzNThITDhIaHRMeC9YK0RnOEMrT2dSN05xVzdEL2Fw?=
 =?utf-8?B?bmlpZHFBYkVTSzBKQjNJYitFQmI1akpJdWZkVkQ5WXFaYTh2Rlk2bkJBdkhT?=
 =?utf-8?B?M0tyQzVxL2ZMRzdEUnZ5RnRhdEhHcVFDd1FXMmwrTU5YeDhLTEFDSXdUODN5?=
 =?utf-8?B?NStQelNyeGFlTXVITS9aSHBFNWJGekpvVnA2ZUdWV0ZFMWYvWjEzdTJoZUxm?=
 =?utf-8?B?TlQvc3hsZEdsZTVYSmk0YXJ4Rm1jTXQyajc0ZVZWVis5aitVOXBCTHdBNjJ1?=
 =?utf-8?B?dllydHFwOS9ENjJuMS81ZVUreW92SUxVRmQ0aUV1SUlGWlc1aWgyMlArZkhH?=
 =?utf-8?B?RS9obTE1M040Z05SWW5KY1RYM3ZMS2x3dmlyd3MvdkhQZVIxVjZzLzdvSVRi?=
 =?utf-8?B?WkxtSVZwUTdOdE51NnVSWlFzbkJWQzNvMmFpZ1cwSmFnNFZ2TXhMVXdtYUI3?=
 =?utf-8?B?enRaSW9kZWhNMW9ScUNpTTEwcmEySkNjOGNlZmNDMEgwcEtWZFdldURmRGJO?=
 =?utf-8?B?WVlkN0JKQ0hESEJRcjMxKzd4bEZRb0VGY0NhSmtsaTdxMlZkaTRTR09PT2Fi?=
 =?utf-8?B?YTVqcUhLTWZLcVZkUGV1YUZxc3ZKbVE0WlNaaXhVWVpjVXZTL1UwaUFyaXdm?=
 =?utf-8?B?MERVNTlhamtkSmxoYzBVRkgxbFJMSFowQjg3Q0F3RUhGQmRORmUrMTFxYWN6?=
 =?utf-8?B?RFMvVDRYdFg2YTNxTnpoSVRXaVA0cDc2bVU2dTMzVUJtTCtzNEkra21GUFVG?=
 =?utf-8?B?ZU16aUNsbXJJbHdqTTh6NEFyNTM2VldEalE9PQ==?=
X-Forefront-Antispam-Report: CIP:208.81.14.32; CTRY:US; LANG:en; SCL:5; SRV:;
 IPV:NLI; SFV:SPM; H:mail.healthnow.org; PTR:InfoDomainNonexistent; CAT:OSPM;
 SFS:(13230040)(1800799024)(7093399012)(366016)(35950700016)(82310400026)(376014)(3613699012)(17110700014)(17130700016);
 DIR:OUT; SFP:1501; 
X-OriginatorOrg: healthnow.org
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 02 Jul 2024 01:17:25.9916 (UTC)
X-MS-Exchange-CrossTenant-Network-Message-Id: 1ff20273-908b-4c6a-3724-08dc9a34bbda
X-MS-Exchange-CrossTenant-Id: 480ee22c-5ff4-416d-bfa6-99e16833d21c
X-MS-Exchange-CrossTenant-OriginalAttributedTenantConnectingIp: TenantId=480ee22c-5ff4-416d-bfa6-99e16833d21c; Ip=[208.81.14.32];
 Helo=[mail.healthnow.org]
X-MS-Exchange-CrossTenant-AuthSource: EXMPR01BVWA.healthnow.org
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-FromEntityHeader: HybridOnPrem
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SA1PR20MB4297
X-Spam-Score: 2.9 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Beneficiary, We are writing to inform you that we have
 been authorized by the European Investment Bank of London and the
 International
 Monetary Fund (IMF) to investigate the cause of the delay in your legally
 appr [...] 
 Content analysis details:   (2.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: healthnow.org]
 0.0 DEAR_BENEFICIARY       BODY: Dear Beneficiary:
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [52.100.173.214 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [52.100.173.214 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [52.100.173.214 listed in wl.mailspike.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [52.100.173.214 listed in list.dnswl.org]
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 3.5 ADVANCE_FEE_3_NEW      Appears to be advance fee fraud (Nigerian 419)
X-Headers-End: 1sOS9K-0004Mi-P9
Subject: [Industrypack-devel] We have reached an agreement with the European
 Investment Payment
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
From: Holley Lisanne via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: unitednation.kerrymorgan@yandex.com
Cc: Holley Lisanne <holley.lisanne@healthnow.org>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

RGVhciBCZW5lZmljaWFyeSwgCgpXZSBhcmUgd3JpdGluZyB0byBpbmZvcm0geW91IHRoYXQgd2Ug
aGF2ZSBiZWVuIGF1dGhvcml6ZWQgYnkgdGhlIApFdXJvcGVhbiBJbnZlc3RtZW50IEJhbmsgb2Yg
TG9uZG9uIGFuZCB0aGUgSW50ZXJuYXRpb25hbCBNb25ldGFyeSAKRnVuZCAoSU1GKSB0byBpbnZl
c3RpZ2F0ZSB0aGUgY2F1c2Ugb2YgdGhlIGRlbGF5IGluIHlvdXIgbGVnYWxseSAKYXBwcm92ZWQg
ZnVuZHMuIE91ciBpbnZlc3RpZ2F0aW9uIGhhcyByZXZlYWxlZCB0aGF0IHlvdXIgcGF5bWVudCAK
d2FzIGRlbGF5ZWQgYnkgY29ycnVwdCBiYW5rIGVtcGxveWVlcyB3aG8gYXR0ZW1wdGVkIHRvIGRp
dmVydCAKeW91ciBmdW5kcyBpbnRvIHRoZWlyIHBlcnNvbmFsIGFjY291bnRzLgoKIFRvIHByZXZl
bnQgdGhpcyBraW5kIG9mIGZyYXVkdWxlbnQgYWN0aXZpdHksIHdlIGhhdmUgcmVhY2hlZCBhbiAK
YWdyZWVtZW50IHdpdGggdGhlIEV1cm9wZWFuIEludmVzdG1lbnQgQmFuayBhbmQgdGhlIElNRiB0
byBtYW5hZ2UgCmFuZCBtb25pdG9yIHlvdXIgcGF5bWVudC4gQXMgYSByZXN1bHQsIHdlIGhhdmUg
cmVjZWl2ZWQgYW4gCmlycmV2b2NhYmxlIHBheW1lbnQgZ3VhcmFudGVlIGZvciB5b3VyIE1GSSBw
YXltZW50LiBXZSBhcmUgCnBsZWFzZWQgdG8gaW5mb3JtIHlvdSB0aGF0IHRoZSBFdXJvcGVhbiBJ
bnZlc3RtZW50IEJhbmsgaGFzIApkZWNpZGVkIHRvIHJlaW1idXJzZSB5b3UgdGhlIHN1bSBvZiDi
gqwzLDUwMCwwMDAuMDAgYW5kIHRyYW5zZmVyIGl0IApkaXJlY3RseSB0byB5b3VyIGJhbmsgYWNj
b3VudCB2aWEgYmFuayB0cmFuc2Zlci4gVG8gZW5zdXJlIGEgCnNtb290aCBhbmQgaGFzc2xlLWZy
ZWUgcGF5bWVudCBwcm9jZXNzLCBwbGVhc2UgY29udGFjdCB0aGUgcmlnaHQgCmFnZW50LCBNci4g
S2VycnkgTW9yZ2FuLCBhdCB0aGUgZW1haWwgYWRkcmVzcyBiZWxvdzogCgpFbWFpbDogdW5pdGVk
bmF0aW9uLmtlcnJ5bW9yZ2FuQHlhbmRleC5jb20gCgpBZGRpdGlvbmFsbHksIHBsZWFzZSBmZWVs
IGZyZWUgdG8gcHJvdmlkZSB1cyB3aXRoIHlvdXIgV2hhdHNBcHAgCm51bWJlciBmb3IgZWFzeSBj
b21tdW5pY2F0aW9uLiBUaGFuayB5b3UgZm9yIHlvdXIgYXR0ZW50aW9uIHRvIAp0aGlzIG1hdHRl
ci4KClNpbmNlcmVseSwgCgpNcnMuIEhvbGxleSBMaXNhbm5lIApSZXBseTogdW5pdGVkbmF0aW9u
LmtlcnJ5bW9yZ2FuQHlhbmRleC5jb20KCgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fXwpJbmR1c3RyeXBhY2stZGV2ZWwgbWFpbGluZyBsaXN0CkluZHVzdHJ5
cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3Jn
ZS5uZXQvbGlzdHMvbGlzdGluZm8vaW5kdXN0cnlwYWNrLWRldmVsCg==
