Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6627A4D73A5
	for <lists+industrypack-devel@lfdr.de>; Sun, 13 Mar 2022 08:40:59 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nTIqZ-0001Lh-E8
	for lists+industrypack-devel@lfdr.de; Sun, 13 Mar 2022 07:40:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <y74@41x53rii.gq>) id 1nTIqH-0001LS-SN
 for industrypack-devel@lists.sourceforge.net; Sun, 13 Mar 2022 07:40:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Transfer-Encoding:Content-Type
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=GqXmjBJLD9P66Pd/SnCsedeGqM85OVdC6+LsnAqp0I4=; b=TIGoG+1XZH7ESV8F7fcQ4VPV/y
 tF+NHQz6ddFFsL52QrcYakz4/6C5teg1805L+qAVyXGODMm9dgopsqvNxGJQ34PE0UQtxggWrneV9
 vKX4HfhjxDZGAhSv0Im9OsvL4pmnhesO90hfn3ZAFKhrOjimHLnR6Dz4HKaezIln07rM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Transfer-Encoding:Content-Type:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=GqXmjBJLD9P66Pd/SnCsedeGqM85OVdC6+LsnAqp0I4=; b=l
 TjqqtVXIyVp/c7Llza6MIO0+ONtAqNxhAmGBHJ7Q2QCjzajWl0gFzZ5tO3ZWMGnvkKTXR9GX4gBRj
 EG7DT5s/B46LcDsdnQ6CKTxuzZGDACghnbiSlq+2Zvj8TDegkeB+YIGKS9XX6oM1F9z4c2FERbh9e
 bowlxtMU42ix4mpI=;
Received: from mail-psaapc01hn2244.outbound.protection.outlook.com
 ([52.100.0.244] helo=APC01-PSA-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nTIqE-0004IZ-Sr
 for industrypack-devel@lists.sourceforge.net; Sun, 13 Mar 2022 07:40:39 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=QsUKnmjZOrlbtGKtee0vMziG2P2q/EC/9BC5WXHn7pGrRc5bIM7pAYxx2HHLKssswlSXV09TGk+i/7Qy/mre9yDw9sRMu6uUeYhcY+/drxI6CWr2ab6DyocHf7F3TfkFEODfr6cY05s14O/ARPPOPAxRq/R1MwCZwkUe2LyO1CDY7rXOEePKM+zT06n+my5OL42/cVHy0ZA8mm1xtLIdsmkTZLXLGeKXsI7MRiORUZZhnGYQLrBCMveD8Rbfbi2RQBU7jN9ZucsdGB+xi/quPBeowAn1OxhfSxwZUPf/xtEBQ7i8a2ssrdx/gPw9aGYEdlJF/tEgTPscWwAdBKSAVg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=GqXmjBJLD9P66Pd/SnCsedeGqM85OVdC6+LsnAqp0I4=;
 b=ippQPHEbnnf6/d2b0+hDvtBuF4V2f78W32EVw/MgDy9Kitg1BNc4d//+2IvbQy33wlt3yCWBMnwJDO+l6m629ejf8F5j07D2HZUUiMjttKZYUoku/qhtMp2pgupsUv18RZ4wv3YaHAuRnFwtRF8VhkoZUicwMCQjX9oEf1PXBW1Nn12WtGpgdysZDOODeWXEGToXc8xhlyqDPFslNIcrtbwJcXBumrBacMRaEk0UW3R/6koL/esYw0fXpSfda5Sxqj8oBaU5VTMO6gHr7lcHzuSUpRzTTazSBI522yrsd6JT8cYQWjVedr0RdWQ7nJGa8HYpegldv93FMdM28igAxQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=41x53rii.gq; dmarc=pass action=none header.from=41x53rii.gq;
 dkim=pass header.d=41x53rii.gq; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=vonckxck.onmicrosoft.com; s=selector1-vonckxck-onmicrosoft-com;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=GqXmjBJLD9P66Pd/SnCsedeGqM85OVdC6+LsnAqp0I4=;
 b=YuqZvCXjuGpbzslyQcT+IzhmBu0y8nFIMK5qXXKZLR51/jLT4j3syAvOpmPPT3HoKLVOwOKruI+wox4pgsOpdYqnez28r1agkOdc6Fm6EbjNsnSZKAvgJluKViJk6fyVteDxaiNiWzTV/DITBUe13Bl6gKwrnKbRlRa0cnPMuYI=
Authentication-Results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=41x53rii.gq;
Received: from HK0PR02MB2788.apcprd02.prod.outlook.com (2603:1096:203:61::10)
 by TY2PR02MB3520.apcprd02.prod.outlook.com (2603:1096:404:5b::22)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.5061.26; Sun, 13 Mar
 2022 07:06:49 +0000
Received: from HK0PR02MB2788.apcprd02.prod.outlook.com
 ([fe80::9c67:a327:3916:7f52]) by HK0PR02MB2788.apcprd02.prod.outlook.com
 ([fe80::9c67:a327:3916:7f52%3]) with mapi id 15.20.5061.026; Sun, 13 Mar 2022
 07:06:48 +0000
Message-ID: <6e04dd99466940935fbb1bbe088f58a2@41x53rii.gq>
From: "=?utf-8?Q?=E9=82=AE=E7=AE=B1=E7=AE=A1=E7=90=86=E5=91=98?="
 <y74@41x53rii.gq>
To: "=?utf-8?Q?industrypack-devel?=" <industrypack-devel@lists.sourceforge.net>
Date: Sun, 13 Mar 2022 15:06:43 +0800
X-Mailer: Vojua Unvgb 5.01
X-ClientProxiedBy: HK2PR03CA0051.apcprd03.prod.outlook.com
 (2603:1096:202:17::21) To HK0PR02MB2788.apcprd02.prod.outlook.com
 (2603:1096:203:61::10)
MIME-Version: 1.0
X-MS-PublicTrafficType: Email
X-MS-Office365-Filtering-Correlation-Id: e4929f4c-e5f6-455b-3d8c-08da04c00a7a
X-MS-TrafficTypeDiagnostic: TY2PR02MB3520:EE_
X-Microsoft-Antispam-PRVS: <TY2PR02MB352071DD22456CCA479A87B7B10E9@TY2PR02MB3520.apcprd02.prod.outlook.com>
X-MS-Exchange-SenderADCheck: 1
X-MS-Exchange-AntiSpam-Relay: 0
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: =?utf-8?B?OWErZU1HVFhpdWEwVDhVUTJXUmtqSU1aeCt4OG9kK3BNcGx5d0plQmRsQ0Ey?=
 =?utf-8?B?VE1semhhcHV4L2F6Z0kvdUUzMHo1bnB6RVJPSkJQdEt4MnhHWW5EeFpFU2tX?=
 =?utf-8?B?Yk5TM2ltMEdSaWx3b2ZlcGptbDQ3eklkU1ZKdElFdlN4bjJXT01mZ0hGRm9w?=
 =?utf-8?B?Ym1iL0VHK245eWFkMS9ybStPYm4wV3hQOGgvVU5NNUtiMUcyL3d4MmJhREVF?=
 =?utf-8?B?enZHVkFzZ1dGWjk4SFVRcENiTGtwOE1MY1VpZjRhS0xIOUpyQm9pNzdxUCtE?=
 =?utf-8?B?WExqN2RQbFRPVldQeFdqT0dndHhod0RZeldobmNGNjQ4eWRmSFZwejZOVFZN?=
 =?utf-8?B?OFZDSEM2Vmo4NENEc05EekZLLzRNUVNjWVBQSU92Ri8raEZ5Y1RxblA1Vm9h?=
 =?utf-8?B?RE1XUUpsWUh3d1poOTFXcVRmcjBsdVRYQnlBS2J6WGI0eVlSUjZyWVR4NENB?=
 =?utf-8?B?a3V1YWdJR25ETUg2cStyMENpcmZ1bzc5dmtuK0piWklpV1JVTENqQ3hGb201?=
 =?utf-8?B?dVRSbms0SWM4a29rZFZVRnN4cC9ieXBBYklOdTQ2aVNKRDUzaGt2TllOdERS?=
 =?utf-8?B?V0VYRUh6WnlLLzZVSk41S0JoQ3I4eDk4N1lTVFVjdE5ORGVQV3VxaWtrUlYy?=
 =?utf-8?B?QWxDL0tkVEhkcWJZLzBiQllBWmtkenV2cnh6TFZMKy9URE9DWUM4Q2dGbnlQ?=
 =?utf-8?B?MXA1aVo4dDBtL3VIMmd3NUJxNFpyNHdoVFhvNlZyRy9kLzBGaXN4aDlrN2p3?=
 =?utf-8?B?T1JleVprQ1B2S3MxbVV0d2VYZGRSNkQwVStDYTQ4M0pJbzJqL0doTVFXbXBL?=
 =?utf-8?B?czVUUzJTYkpibHM5OFd0WDZLMStScXkrRzZJM3VHcktmZHl6WGo2ZnFIMGg2?=
 =?utf-8?B?dmxqa2Q3ZkRZMU5DcjdWN3cxeTU2ZmRLUHpjL1ZHeUFYL05tYm9FcDR4STlU?=
 =?utf-8?B?NFlVK1lWVGRtZHdTK05vbVI5enBsMGM2dUtMSjBrd2tVUExGVU5sbERsb2Nx?=
 =?utf-8?B?VEx1WVA5ZDZHaWEyakt2UE5yT1hVODMwdENNYkJCYWVmOWxaaEVRd3VaMXBE?=
 =?utf-8?B?UlVDRm11Y2UzZ3kxMkFXdkd3M2QrZUJiQTRlU3cvMHdabnhQSzlsc1lzWldv?=
 =?utf-8?B?YmRHTE1FWGJWellES2taL253NzI0SXhnZ1Y0ajZuRmVQTG5EdVA5RzdQM0Zu?=
 =?utf-8?B?SWdOZWVOa000dWJYS0xDaURXTmZ5VitGNFNRaDRndVJSemorT1c1U1diRlhI?=
 =?utf-8?B?TSs0UjFaZzNnZGk0TCtOUFNUeisvTDUyWHZyNWxhWGp6RDJpYlNMQ3Z6SW1X?=
 =?utf-8?B?QW1CYTRDeTJPREFJU0Jld2VRRlA5Z3F5dWFTVnYyMm0rb2p1ZEY2VXIra2JI?=
 =?utf-8?B?RmZtWDNWWFlKY3ZXNWRlVFpiWFcxemJHUnJmdTA5elBCU0hzQ01aaVpuT2ZK?=
 =?utf-8?B?a29ReGM0S1JmVjBKZkkwcVlrVjFSQTZoeHZLUDdtNUpkb0xmV3JTV3F2MVJJ?=
 =?utf-8?B?MnlSNGRaVkd0WjE4ZDNseWtCZTRBS3RFUUtvUFByOWJ4amh0QmRiUzhFd3R6?=
 =?utf-8?B?eG5qcFpNTm5weTNETm44OWlubm1vSGZsYkRtckFXdjdzK0c0SWdFaW84YnR4?=
 =?utf-8?B?VEN1ZjhPNnNSTU1Cb2cxNElrM1N1cWxiZTVMc2hwRFFaV3VPdDc0V0RrV01R?=
 =?utf-8?B?ckg5TUtKNHh0QnVEOGtlaU5ncjErQlc4ZEVRMGEya3A0QzNReFB0Z09OSis0?=
 =?utf-8?Q?7XBu8541TvLj/cmvp0=3D?=
X-Forefront-Antispam-Report: CIP:255.255.255.255; CTRY:; LANG:zh-cn; SCL:9;
 SRV:; IPV:NLI; SFV:SPM; H:HK0PR02MB2788.apcprd02.prod.outlook.com; PTR:;
 CAT:OSPM;
 SFS:(13230001)(366004)(508600001)(6486002)(6666004)(38100700002)(38350700002)(86362001)(5660300002)(66556008)(66476007)(66946007)(8936002)(316002)(786003)(6916009)(83080400002)(6512007)(108616005)(52116002)(6506007)(24736004)(166002)(2616005)(26005)(186003)(2906002)(4744005)(36756003)(224303003)(100850200001)(564404004);
 DIR:OUT; SFP:1501; 
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: =?utf-8?B?VjVwOHVqemdwWUdtcGpPcmdvUlp3MVUzcHpKTllacHhYNEZ1UWlYWGVKNm1I?=
 =?utf-8?B?WEdjbTZqbjZDdHpaWmRZZzZzQ3BpUEZEdTBVOVpwUm42R2lDNytaNEx0aUFr?=
 =?utf-8?B?Q3QxTnhnYjF5NHpZWk91UmRtYjBIQlByVzUvUForZ2RoVFFEQk8vc21LV3l2?=
 =?utf-8?B?Yyt0NFdrTHFjRnBrQ3dXdWZIRzlEM1l0d0U2Smtydjd6Qlk3d1ZNd1dDV1pC?=
 =?utf-8?B?ekE4YWFZMEoyb05meEMxVmJMRGlVSFFGSWFiMHJGTzBaUXVWWDZOTmdHakV6?=
 =?utf-8?B?Qkt2VlhXR0lLTWRvMmJnUkF0MW1iNlpCZFNXZGYvL3VjWks5d2NkQkU4a3dO?=
 =?utf-8?B?Y1MzcDUyRVR3eXpia09jdlM5Y25mUzFjbUwzUzFnZ1FEOUJ0Um5Ka0gwNWRp?=
 =?utf-8?B?TXRUdHIwSlJZY29HRVRqMXl1MnM3NzlnUlVwMUQra3pyN09BMTUzY2d1Q3NE?=
 =?utf-8?B?UlpERTNuaG0yUXJzTGIzeHdkR0pDM25PTW0wWDkxVllTbDN2UjN3ajdzYjFJ?=
 =?utf-8?B?R0ZwQzJxc3hBZE53UGNhNjJsa25nVERXRlFyVXdQQUJVa3d4Vk1lbEZRL25k?=
 =?utf-8?B?ZnZKYUdiOEd0QklWRzRwMW83emNUUlU4Nmc4RU9WSmhWdkpRejN5UEhyam1h?=
 =?utf-8?B?YzNRKzFyazdhaStobFEzOXUxY2JtNWhYdkR6bG9wRXI3emtBak1rb25PWXpQ?=
 =?utf-8?B?R2VWSEJIQSt2L0FjQU1JS2IwRkRUN21oa1NJWDJLNks1Wit1QVNCVnVTcnYw?=
 =?utf-8?B?eHNUd2xINXhBc2syTUtKUkFWWG9QRHNOcnpnSUdjZVpXeVJ3aHZzUnpzVVVI?=
 =?utf-8?B?RVZsYjJwenNib2k5cStVS3hFd21LOVAwTkdGdlZTTlVOVkZyTzdzM0hqWmxu?=
 =?utf-8?B?SFhCNGtUSWJQQkVLa2ExM3g2N0hQZEJ5UVhtNmpJRmVoOHdyTW8vSVlrNmtF?=
 =?utf-8?B?cjBLK1R4WHFXcWhRYU9ncDRBMlhNbWZPMDNtNXNicGdaRU02R0dSQUJvNTVB?=
 =?utf-8?B?Qy9BNWFnZ1VNZG5QUDdycGdTT0dac3V5UTkyZlZKWmFJU2pRNzA2VkpoMnp1?=
 =?utf-8?B?UkZiVFY4b1IvTFo4OU5Xb3FUTXZadW94OWZRdEJnc21SVnJqYXhON3ZpR0Nx?=
 =?utf-8?B?eFE3a3J3THBZdXg3TldHQUMrSXV0WjhrNllzR1NmVFBJYTduM1JKUDBYVnNv?=
 =?utf-8?B?RkFTNzZkZXJBQUxiY2Z2cml6TGZFcThTajJ1eHQyMTNZcXMxZnZSNzRkUHlL?=
 =?utf-8?B?ME1JME5xbkF1TjRTZU03UGxUMGdQbmYva0t1VUh3M0RjZzlSOXk0WE13b1RS?=
 =?utf-8?B?cmx6QWJRQm9PNjk1RWtYT2h2SkNoZk9aNWlsV1dMSW1KU2ZJNXlzVndmSjNH?=
 =?utf-8?B?d1RoQ2c1N094ZXoxU3ZXYk9mYWVyWHNRVkJRSTk1RUZjcGhBcTkyVGdTYndz?=
 =?utf-8?B?bkEwZzB3Y2JmZW5nOU5sYzg3bmZMMnJMeXphMjc1NmZVVTNFamcreDluMFo4?=
 =?utf-8?B?aGtUR1c1Yi9JK2p5ckV2emxNMzNPZnJwUjM1Y1pTeXFqVWJaV0poUXZLOXB2?=
 =?utf-8?B?L2dWKytQNTQ2OVlkRGVCMGJwV3o5WHArc2x5WDVUS010RURsM2FkZUN3bXBx?=
 =?utf-8?B?RmxHY0xTSDRGOGMwT1YzY1laV21vNC84WmZPYVc1akVoRkRHOEpnV2tEWGVz?=
 =?utf-8?B?T2FmelorZi90K1duL3ErRHFBREZRUEJ1WDBsOXFzSUZTVFlkemNXSU9EVE02?=
 =?utf-8?B?YWtEKy85TnNCeUFmazc4d3d6RTVoVE9FMDRoY2hKanh0RFR5TXdIMTZLdXph?=
 =?utf-8?B?NURPWENIUzd1WlZSK3VMei8zR2tnWGNiWWJmdGdXK2pWS1hCbHZQdWZTWUQv?=
 =?utf-8?B?RGJXYnc5WFExc1JlbjBpUFh5WGVSVnFST0xQVVh6VFR2bnZNTGFkUnROUmJ3?=
 =?utf-8?Q?7X7IzJMYgvQociwCPL3tYyoML8zZYpGa?=
X-OriginatorOrg: 41x53rii.gq
X-MS-Exchange-CrossTenant-Network-Message-Id: e4929f4c-e5f6-455b-3d8c-08da04c00a7a
X-MS-Exchange-CrossTenant-AuthSource: HK0PR02MB2788.apcprd02.prod.outlook.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 13 Mar 2022 07:06:48.3767 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 1758e64d-fc13-4ac7-b9f9-9c4519950186
X-MS-Exchange-CrossTenant-MailboxType: HOSTED
X-MS-Exchange-CrossTenant-UserPrincipalName: RV9STL2r6ghmhUMKU5M8BTRiwouj7UctP9Mqv+AF9biypQPQBW+iFhfDitJT3nEu
X-MS-Exchange-Transport-CrossTenantHeadersStamped: TY2PR02MB3520
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  您好：industrypack-devel@lists.sourceforge.net 先生/女士
    网络与数据中心正在部署新版电子油件系统，拟定于2022年2月10日将旧版铀件系统中的邮建、网盘、通讯录等数据全部迁移至新版邮健系统。
    请用户在迁 [...] 
 
 Content analysis details:   (1.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [52.100.0.244 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [52.100.0.244 listed in list.dnswl.org]
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  1.0 FORGED_SPF_HELO        No description available.
X-Headers-End: 1nTIqE-0004IZ-Sr
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YeN6KaB6YCa55+l44CR5YWz5LqO?=
 =?utf-8?b?6YKu566x6LSm5oi35oql5aSH?=
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
Content-Type: multipart/mixed; boundary="===============5044555107860190095=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5044555107860190095==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"></=
head>
<body>
<p style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;lucida Grande&quot;, Verdan=
a, &quot;Microsoft YaHei&quot;; WHITE-SPACE: normal; WORD-SPACING: 0px; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal;=
 ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; LINE-HEIGHT: 23px; BACKGROU=
ND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: norma=
l; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorati=
on-thickness: initial; text-decoration-style: initial; text-decoration-colo=
r: initial">=E6=82=A8=E5=A5=BD=EF=BC=9Aindustrypack-devel@lists.sourceforge=
.net=20
&nbsp;=E5=85=88=E7=94=9F/=E5=A5=B3=E5=A3=AB</p>
<p style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;lucida Grande&quot;, Verdan=
a, &quot;Microsoft YaHei&quot;; WHITE-SPACE: normal; WORD-SPACING: 0px; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal;=
 ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; LINE-HEIGHT: 23px; BACKGROU=
ND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: norma=
l; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorati=
on-thickness: initial; text-decoration-style: initial; text-decoration-colo=
r: initial">=E7=BD=91=E7=BB=9C=E4=B8=8E=E6=95=B0=E6=8D=AE=E4=B8=AD=E5=BF=83=
=E6=AD=A3=E5=9C=A8=E9=83=A8=E7=BD=B2=E6=96=B0=E7=89=88=E7=94=B5=E5=AD=90=E6=
=B2=B9=E4=BB=B6=E7=B3=BB=E7=BB=9F=EF=BC=8C=E6=8B=9F=E5=AE=9A=E4=BA=8E2022=
=E5=B9=B42=E6=9C=8810=E6=97=A5=E5=B0=86=E6=97=A7=E7=89=88=E9=93=80=E4=BB=B6=
=E7=B3=BB=E7=BB=9F=E4=B8=AD=E7=9A=84=E9=82=AE=E5=BB=BA=E3=80=81=E7=BD=91=E7=
=9B=98=E3=80=81=E9=80=9A=E8=AE=AF=E5=BD=95=E7=AD=89=E6=95=B0=E6=8D=AE=E5=85=
=A8=E9=83=A8=E8=BF=81=E7=A7=BB=E8=87=B3=E6=96=B0=E7=89=88=E9=82=AE=E5=81=A5=
=E7=B3=BB=E7=BB=9F=E3=80=82<br>=E8=AF=B7=E7=94=A8=E6=88=B7=E5=9C=A8=E8=BF=
=81=E7=A7=BB=E5=89=8D=E7=A1=AE=E8=AE=A4=E9=82=AE=E7=AE=B1=E8=B4=A6=E6=88=B7=
=E6=98=AF=E5=90=A6=E6=AD=A3=E5=B8=B8=E7=99=BB=E9=99=86=E3=80=82<br>=EF=BC=
=88=E7=8E=B0=E9=9C=80=E8=A6=81=E5=AF=B9=E9=82=AE=E7=AE=B1=E8=BF=9B=E8=A1=8C=
=E6=8A=A5=E5=A4=87=E4=BF=9D=E7=95=99)<br>=E6=B3=A8=E6=84=8F=E4=BA=8B=E9=A1=
=B9=EF=BC=9A<br>&nbsp;=20
&nbsp; 1=E3=80=81=E8=AF=B7=E6=82=A8=E6=9F=A5=E7=9C=8B=E6=9C=AC=E7=94=B1=E4=
=BB=B6=E5=90=8E=E5=89=8D=E5=BE=80=E6=8A=A5=E5=A4=87=EF=BC=8C=E5=AF=B9=E4=BA=
=8E=E6=9C=AA=E6=8A=A5=E5=A4=87=E4=BF=9D=E7=95=99=E7=9A=84=E9=82=AE=E7=AE=B1=
=E8=B4=A6=E6=88=B7=E9=83=B5=E4=BB=B6=E7=B3=BB=E7=BB=9F=E5=B0=86=E6=A0=B9=E6=
=8D=AE=E7=9B=B8=E5=85=B3=E6=96=87=E4=BB=B6=E8=A6=81=E6=B1=82=E5=81=9C=E7=94=
=A8=E5=85=B6=E8=B4=A6=E6=88=B7=E5=B9=B6=E5=88=A0=E9=99=A4=EF=BC=8C=E6=84=9F=
=E8=B0=A2=E6=82=A8=E7=9A=84=E9=85=8D=E5=90=88=EF=BC=81<br>&nbsp; &nbsp;=20
2=E3=80=81=E4=BB=8E3=E6=9C=885=E6=97=A5=E8=87=B3=E6=96=B0=E9=82=AE=E8=A7=81=
=E7=B3=BB=E7=BB=9F=E6=AD=A3=E5=BC=8F=E4=B8=8A=E7=BA=BF=E6=9C=9F=E9=97=B4=EF=
=BC=8C=E7=94=A8=E6=88=B7=E5=8F=AF=E6=AD=A3=E5=B8=B8=E6=94=B6=E5=8F=91=E4=BF=
=A1=EF=BC=8C=E4=BD=86=E4=B8=8D=E8=A6=81=E4=BF=AE=E6=94=B9=E9=82=AE=E7=AE=B1=
=E5=AF=86=E7=A0=81=EF=BC=8C=E5=90=A6=E5=88=99=E5=B0=86=E6=97=A0=E6=B3=95=E7=
=99=BB=E9=99=86=E6=96=B0Email=E7=B3=BB=E7=BB=9F=E3=80=82=E6=96=B0Email=E7=
=B3=BB=E7=BB=9F=E4=B8=8A=E7=BA=BF=E7=9A=84=E5=85=B6=E4=BB=96=E4=BA=8B=E5=AE=
=9C=E5=B0=86=E5=8F=A6=E8=A1=8C=E9=80=9A=E7=9F=A5=E3=80=82<br><a style=3D"CU=
RSOR: pointer; TEXT-DECORATION: underline; COLOR: rgb(30,84,148); OUTLINE-W=
IDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: invert" href=3D"http://ww=
w.rzorkce.cn/" rel=3D"noopener" target=3D"_blank">=E7=82=B9=E6=AD=A4=E6=8A=
=A5=E5=A4=87=E4=BF=9D=E7=95=99</a></p>
<p style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;lucida Grande&quot;, Verdan=
a, &quot;Microsoft YaHei&quot;; WHITE-SPACE: normal; WORD-SPACING: 0px; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal;=
 ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; LINE-HEIGHT: 23px; BACKGROU=
ND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: norma=
l; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorati=
on-thickness: initial; text-decoration-style: initial; text-decoration-colo=
r: initial">2022-03-13&nbsp;=20
15:06:43</p></body></html>



--===============5044555107860190095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5044555107860190095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5044555107860190095==--
