Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B976D48F651
	for <lists+industrypack-devel@lfdr.de>; Sat, 15 Jan 2022 11:14:29 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1n8g4r-0007yj-BX
	for lists+industrypack-devel@lfdr.de; Sat, 15 Jan 2022 10:14:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <info@tuokun.cnhpcb.com>) id 1n8g4p-0007yc-Eb
 for industrypack-devel@lists.sourceforge.net; Sat, 15 Jan 2022 10:14:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Date:Subject:To:From:
 Message-ID:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IxwhHJe2+DdZv8K/BnYzzN6qmTfbjuOWnuLPHfw8DVM=; b=brsW/8OxslO4+HAeRme7QFPCJy
 zLYJGUAy/orQ+Ff/OpTG1uQQULG2zuwPak5zETzg7/wmMXMB0FB+vQBsWmbVO1LEMF4+DqX8et/fv
 1T1VBAKad1hKwN2gnoOvde/ppNIrwjCEFcORpzkJi0sTrHwTp5KqY8qquIn4SAe3Nst0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Date:Subject:To:From:Message-ID:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IxwhHJe2+DdZv8K/BnYzzN6qmTfbjuOWnuLPHfw8DVM=; b=M
 j/fKT28dEDypM25xm/QvljOqaOw05oGeJFWkm7o1JaPmtGzeAHRGPZ0k1RyjQbrKmfZVUKhvXmpce
 ZHmGtbKXsIq3vlYPKm172oP+JWwQj7pAQo+i3NcgVRegUKOZnG0Tfk3dOSTwXBzhm1/KUot/cwRBZ
 yMkgLJChej9XJXHw=;
Received: from mail-shaop0215.outbound.protection.partner.outlook.cn
 ([42.159.161.215] helo=CN01-SHA-obe.outbound.protection.partner.outlook.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1n8g4n-0000Bk-2S
 for industrypack-devel@lists.sourceforge.net; Sat, 15 Jan 2022 10:14:26 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=YSODwFECbSB6+UHYHmxZwJwaHaIO39cHgMaws3y23/vUskRCbaYJJf6YZDn+3MHCwKNUpjy0rVnckX66tncGJ935sEPw8EuOyZihNMnWmu1QrkWW/vWFFM45OpoSUJeOdxY1dTOKUgB2T0L6aePq09QCbgmTdBmu9ZSASGSeEDXY8I49H684sToXIODC4qpZ9DIFYrkt3jOX/FM82qqa3+yTjZlaRILmbOhKcCs17gmgVTplpU7P5caAant8U3VCGks1bRf8ICdJ6WyhTmGYfC800UdNVRx9vkaQ4PkqklkxLoLLKy34f2spUuZpI2TDqgQZpZQAvhlei0C3SUco8Q==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=IxwhHJe2+DdZv8K/BnYzzN6qmTfbjuOWnuLPHfw8DVM=;
 b=V19TCKYAYi5limBAm5BJT1qn6WsLTm8HnX6OrX+gcEZs+ZxfZ4UBs+MBwYVLLR0v0BkqIiqKyGhn+y5kNn3CfjPsjGzLGCIYimPyCiUZH7lqyNOuWguM1J9xZVObriT4CQ/QvyPdVMQ9vbz/SMGtSM0CL5ryDKrEUwVHASZpX5cliZkjfQ2kpYzmqKRD5wV1ozAzbTDTkINw1agrQL0VNOMjwf5v8TJg+Hs2Mb9aI+DVGH5IxoS2DEhnLsZbOI6ms3ZMfva0xb1NU3YvSun1j3si/G0gyH8s8Ftqp62yFGGn/C+vOmSG6zGQ5CuBMkTRFlDKT+ZHCs5nR10bgxIYTw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=tuokun.cnhpcb.com; dmarc=pass action=none
 header.from=tuokun.cnhpcb.com; dkim=pass header.d=tuokun.cnhpcb.com; arc=none
Authentication-Results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=tuokun.cnhpcb.com;
Received: from BJSPR01MB0801.CHNPR01.prod.partner.outlook.cn (10.43.37.139) by
 BJSPR01MB0724.CHNPR01.prod.partner.outlook.cn (10.43.37.215) with
 Microsoft
 SMTP Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id
 15.20.4888.11; Sat, 15 Jan 2022 09:59:07 +0000
Received: from BJSPR01MB0801.CHNPR01.prod.partner.outlook.cn ([10.43.37.139])
 by BJSPR01MB0801.CHNPR01.prod.partner.outlook.cn ([10.43.37.139])
 with mapi id 15.20.4888.012; Sat, 15 Jan 2022 09:59:07 +0000
Message-ID: <a1ea1d45f5f424d8e033b4680019ef88@tuokun.cnhpcb.com>
From: "info@tuokun.cnhpcb.com" <info@tuokun.cnhpcb.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Sat, 15 Jan 2022 17:59:08 +0800
X-ClientProxiedBy: SH0PR01CA0012.CHNPR01.prod.partner.outlook.cn
 (10.43.109.88) To BJSPR01MB0801.CHNPR01.prod.partner.outlook.cn
 (10.43.37.139)
MIME-Version: 1.0
X-MS-PublicTrafficType: Email
X-MS-Office365-Filtering-Correlation-Id: 4f84f0fc-76f3-41c4-7db4-08d9d80dab5d
X-MS-TrafficTypeDiagnostic: BJSPR01MB0724:EE_
X-Microsoft-Antispam-PRVS: <BJSPR01MB0724F274B54BFF1E0A5044AE9F559@BJSPR01MB0724.CHNPR01.prod.partner.outlook.cn>
X-MS-Oob-TLC-OOBClassifiers: OLM:826;
X-MS-Exchange-SenderADCheck: 1
X-MS-Exchange-AntiSpam-Relay: 0
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: =?utf-8?B?RTgrMFZPNG9IZ09ZUlRzSzA2R1IvOHVMSC9nd09NY3MyaUVqdWo3NVoyaVky?=
 =?utf-8?B?VVpaZ3hRM1dCa3o2S0VWREZWdkxRcmxIZmxidXVsSFFZaWxQT1FscFpSbm9L?=
 =?utf-8?B?ZG0waVRSRm9wb2V0cHQwK3kyWndEbWNqUHRidjJkVURZVGxORlJtZVZ4aVRF?=
 =?utf-8?B?Q2g5RzlsbGFHSERVZVBJbGRWUmtnN0xjSWJlL3h6VHJyOFJ0SFFIZ0R1TXBi?=
 =?utf-8?B?VldsRXZxVk1ZWWIvejdvUndnNFhYYW8vZ2dRK0l1OHZwOSs2aDVQbjF3VkRM?=
 =?utf-8?B?N29lODRPcGdoYWl6SUlnbGFmQm1paFdtdnUvanlnZytVU2tUUm1vL1lYcnRk?=
 =?utf-8?B?bUY0MnRDTWlqTXl1Ym16VjJSWWlMUFJENE9uNTI1QUVkKzdjVjhUVnl5akFa?=
 =?utf-8?B?OGMwQXl3anhWSWRXcmdBUjNINHUzQzMvMnJVMmJQS1JIaXlvS1JrTGxKTGRJ?=
 =?utf-8?B?SFJHMWUvYzlKYzhGY2toMmcwNE9Ma21oL2JpWm1uQVRGbCt3ZVJyaEQwVUdF?=
 =?utf-8?B?S1crTENWL2xQN0VETTA1Y1BrUXRBZTRCUmpKd3YyNENuMGFpakVRN0tYci96?=
 =?utf-8?B?N0Rkd3VYcEo0dy9Pa25xVmNzRFBFNUwydnZVVGJzL1dkeW5mRGVKTk9VT21l?=
 =?utf-8?B?ZXA3QUhlMk1nZ1o0RzdaTjR1TG5nQklrcXc5amhxb0tUN2pMWk1SdFRBRzNF?=
 =?utf-8?B?Vjk1NHpvUXdxV3JnbE9XWFhhb0RZYXp4ZnJoQ0JSWnZHRWJNOWNYK1MvVUdF?=
 =?utf-8?B?WWgxbHFsTWxYU01oSnFhOWxrUDhObUZJdmN2a1didUlQWGV3R0d1OHVFcmEw?=
 =?utf-8?B?UGVXQTZ6Z1RUNzU4eFRONFJpRjlkN0wzQUpCZkhwdVU2NEswdFYxSEt0OUlh?=
 =?utf-8?B?RFp2TFgwSkxUbHZaNFhCdEJYSWdFaTZ5dFlWVWExSm80ZUNvZDNSam5mQ3lD?=
 =?utf-8?B?czlYM3BjQVZrNG05VEo1ODdneG9DbWlnOGtuTUtSdzM4azVVcTBnQnVPekhr?=
 =?utf-8?B?ZFljdHoyK0l6Y1pCL0FJQXJsdlk1TUxIRGFBQjBYTTU4cmprc1pkVDJvMDFJ?=
 =?utf-8?B?VjRqeklmdnJaSW1JMTNDZXZER21jTkxXZEdqV3BKdkkwa3NCQWNFcko2dk8w?=
 =?utf-8?B?TWR3S3prdi9ZOU9IMXBIbU91cWN5Zi9oWmUwREhBMmRhems4YVZNcmt4c2Rj?=
 =?utf-8?B?alhkREIra2RyUTE4RGo2ZGpEdmxBWFBuNmFaa3pFbWpFVFBFdUpkU0FaUlZy?=
 =?utf-8?B?WG55ZXZ1cElNbjFGSjhzZUdzczhVNC9kYUFlemtYUmFVN3VXWUtIR2VPNmNz?=
 =?utf-8?B?Mjk5RGdIUWs4UTh6M3grcEVLdTN2ZmdidjFkU1YrTFZSSnNpd2VTUmFZT1VI?=
 =?utf-8?B?SEVnOTgxVEFSQkE9PQ==?=
X-Forefront-Antispam-Report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BJSPR01MB0801.CHNPR01.prod.partner.outlook.cn; PTR:;
 CAT:NONE;
 SFS:(13230001)(376002)(136003)(346002)(34096005)(366004)(279900001)(19627405001)(7066003)(8936002)(38350700002)(40180700001)(508600001)(26005)(2616005)(86362001)(8676002)(166002)(186003)(66476007)(33964004)(66946007)(40160700002)(2906002)(66556008)(38100700002)(24736004)(5660300002)(52116002)(83380400001)(108616005)(6916009)(91066001)(43620500001)(20210929001);
 DIR:OUT; SFP:1101; 
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: =?utf-8?B?dFBpSldiZGw1a09ySkxWcjFUWG1zUEFHWjNGTG9TUlc1WmQ4Q3NkMndKZ0lG?=
 =?utf-8?B?RnM1SloxbmgyZEp1QmhPR2NFRjBQR2dJTngvTnowM3Nzc1cxQW92K2ZWTzV5?=
 =?utf-8?B?R1BibWJRYk1CdktnT0xSSEcya24zV2hiS3BtcERydnBaaFdCZ2FzdHBzeGVW?=
 =?utf-8?B?eldxc3ZwVkxjVW5zWVhxcnhmZzhhRzVFMWhLclJMQzBZZ0ZFYWZuVVRsN3lJ?=
 =?utf-8?B?Y1RyNitJUkIzTk5TYVp2Y3lmK0JqUHlqQ09XT0pkVFZJY2VmY0hhTjFiaWlH?=
 =?utf-8?B?SGQvVDlPd0I1U3c3VEVxUktpOUI1YTVZa09LcUtPbkRCVER4eXRKTU83eDF2?=
 =?utf-8?B?eXlXNXpHTkVsam9UVjA1MnJlajVnZUw3R09nQXR3WkNadHhOeHJmK2lQc3Jj?=
 =?utf-8?B?Q1NCbWdFT2VRSlJZelZ4RU9iblBIenRweUxraVI1T3FOcFNMRXNmaWgyTkdQ?=
 =?utf-8?B?WGFOQlIwOWd6SklEdUJNeThuT1hUZUxETUhYR0pYMUZMWlRGeHdFbDdaeldj?=
 =?utf-8?B?K2hiZmVUMmFtaU5lTjhSTXFsT0tUdFNmaitBT3c3bmRrQnM0dUovNzNHaDNj?=
 =?utf-8?B?ZFIwcno1N2ZnS3NoeWZSczUyZ2duWVNDL0h4eHkvenpvbE1XM0ZKR0o4Y2N3?=
 =?utf-8?B?MWpDRVRiTWpSN2ZOTmd2ekJKeEw2emtwY25VVVUyOXZJdXgxWm5VdmFwSHVI?=
 =?utf-8?B?UW9TWEtWZFU2UUxZVGdzVmVIdThoUWd3eGJNRUN4WjdTNURJcEhiY1RKSkV2?=
 =?utf-8?B?eG9OMGZkT0loWlA1d1hVb0lhR3F3UG01U3dSbk5CTTZQeFMzakp1UDRYQlkx?=
 =?utf-8?B?d3IwYTlnZkV1dVRld1VSYk9WRlpmWWI1SW5CSzRwSWRwc1ZnWHhjYys1Z0dO?=
 =?utf-8?B?Y3lvcFVXd1ZqcFRCRlg5NmNVWStWOXErRFlyTjR1Sktya3Z6NlNOOE1aY1lp?=
 =?utf-8?B?Z1JoSzRaa0YzWGVxbkhlRUFQdVdFMnVuUGJITjRjNmxSNXVNRjFTNkhDWXZO?=
 =?utf-8?B?anhPaXhXTnZ1ekpsU1h3Sy9YcXY5RUZ2aVBLU21DWXl0dTZsRHNKWHJwdFFw?=
 =?utf-8?B?ZVU2N1UzQThIUWF3MGlrN25hR1pEY25OODU4aGViekFrRlBaSGVXWU5CQytj?=
 =?utf-8?B?akNobEtZbkxWSXlEWGNQU2I4STcvOER4WktRRDJJNlZYcG5hV1VZWmNiVlNt?=
 =?utf-8?B?SUg1ME83K0pFaExJTmlXNWRTcmNUeWl2TGRjbHFGUXRnSUd4dWZ3dnpVVUNP?=
 =?utf-8?B?UVNYRWQwWEgzQ3A0a3pnNmlQZ1Bha3NaQWI1L0JITUZySUdVaEFkUFg4ekE5?=
 =?utf-8?B?cWQyd0Y0amVaeDFZWGFOak1YWEUyMkhUOW9iS055dTJHNDhPSm9mOCt1c2xt?=
 =?utf-8?B?cnBNK1JLUUV2V21wbm1jbFVmUytNaWE0R0Q2UUpFU3pRaW9LMHBnSExCSTJK?=
 =?utf-8?B?ekpDMXV1V0VUVm5ybW9aNnRxdDAyam85eFp5eHZIeXRKWFFUeGVIL2lSU0JC?=
 =?utf-8?B?eWhpOVVrUTh4UytlSTh1V0pnV2FOUzdhYkZiZFVxZ0Z3N01QdVZOeFpReFZK?=
 =?utf-8?B?ZXh3S0VMQVR2aFpyRjUwZ2x0RnBkZ1BrbUlPYlhMRVhxM2NTRjJmbVd1alFx?=
 =?utf-8?B?YjUzN2FGaU1UVVByV2tnamM2NGszeFZYb0RubEZHREZsRWU3ZHBhVnlydE1z?=
 =?utf-8?B?b3JveUhpUW5vRTNPUTRocXpXenk3eFA0TTNweUtIc3dRdGwrMGU0bnZjOGxy?=
 =?utf-8?B?ZnBHZ1diWlZaMkZaSGN6UUgzKzZPektSYjBZYi9nakdSaS9ZbC9wQ3d5N0xm?=
 =?utf-8?B?UkcxR2UzTjNCRXBxdjhnTkN6REx0QlZsYnpmRWs0YU1LR0tSQlN5aHI0eTlk?=
 =?utf-8?B?NkJZU3FxM1RGNHR4YkMxM3J2Z0dFTFFnS3luUXdaZkYvakFDR0Q4RXA3Y1E4?=
 =?utf-8?B?R3N1SWRSK25vVWQrM203UnkxVE92enpUUmwyYnJLak5KWWJNWWZETVluNG9u?=
 =?utf-8?B?aW9SN2s0NkIvRkpDSkh3Y016TmhuV1VhMmUvR3JnNFdKVkJRUEVnY3ZMMUhn?=
 =?utf-8?B?UHpJSEtTdmQvWXFuZTFqNlplT0dZU2lLbWtoQT09?=
X-OriginatorOrg: tuokun.cnhpcb.com
X-MS-Exchange-CrossTenant-Network-Message-Id: 4f84f0fc-76f3-41c4-7db4-08d9d80dab5d
X-MS-Exchange-CrossTenant-AuthSource: BJSPR01MB0801.CHNPR01.prod.partner.outlook.cn
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 15 Jan 2022 09:59:07.1153 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 488c4946-7adb-44f5-a49c-120eee208cb3
X-MS-Exchange-CrossTenant-MailboxType: HOSTED
X-MS-Exchange-CrossTenant-UserPrincipalName: zIfDvLfwUSjk96AoxNtXB0igivvEUC20VxziP/sWW8S/oqTl58TyEkW+OV3nUaUQxqKyXS9JlNpcCTkfp5+e1Q==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BJSPR01MB0724
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello. i want buyEV3 105-5091-150 EV3 145-5091-150 do you
   have them? please offer your best price thanks Leon Skype: +8615270181537
   PH: 008615270181537 email: krt5588@163.com 噑兖单剒兓484744204262887027815274264414045723824771622851131225276341722561506443365304110630824636061235520072823122700362336110781454385773566020056186614040Haste
    makes waste. 
 
 Content analysis details:   (7.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: mehelp.de]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [42.159.161.215 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
                             digit
                             [15270181537[at]163.com]
  0.0 WEIRD_PORT             URI: Uses non-standard port number for HTTP
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of
                             words
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
  1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain
                             different freemails
X-Headers-End: 1n8g4n-0000Bk-2S
Subject: [Industrypack-devel] 2022-01-15 17:59:07Want buy convidien EV3
 105-5091-150
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
Reply-To: 15270181537@163.com
Content-Type: multipart/mixed; boundary="===============6235127122313376349=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6235127122313376349==
Content-Type: multipart/alternative;
	boundary="019e7dfd1607b46712b9e4ae001173af"

--019e7dfd1607b46712b9e4ae001173af
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Hello=2E
 i want buyEV3 105-5091-150 EV3 145-5091-150
do you have them?  please offer your best price
thanks
Leon
Skype: krt5588@163.com
Whatsapp: +8615270181537=20
PH: 008615270181537
email: krt5588@163.com

=E5=99=91=E5=85=96=E5=8D=95=E5=89=92=E5=85=93484744204262887027815274264414=
045723824771622851131225276341722561506443365304110630824636061235520072823=
122700362336110781454385773566020056186614040Haste makes waste=2E

If you are not interested in our products and services, you can =
unsubscribed our email and you will no longer receive similar email =
notifications.

--019e7dfd1607b46712b9e4ae001173af
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><d=
iv id=3D"content"><p>Hello.</p><p>&nbsp;i want buyEV3 105-5091-150 EV3 145-=
5091-150<br>do you have them?&nbsp; please offer your best price</p><p>than=
ks</p><p>Leon<br>Skype: <a data-ke-src=3D"mailto:krt5588@163.com">krt5588@1=
63.com</a><br>Whatsapp: +8615270181537&nbsp;<br>PH: 008615270181537<br>emai=
l: <a href=3D"mailto:krt5588@163.com">krt5588@163.com</a><br></p><p><span s=
tyle=3D"COLOR: #ffffff">=E5=99=91=E5=85=96=E5=8D=95=E5=89=92=E5=85=93484744=
204262887027815274264414045723824771622851131225276341722561506443365304110=
630824636061235520072823122700362336110781454385773566020056186614040Haste =
makes waste.</span></p></div><br><i>If you are not interested in our produc=
ts and services, you can <a href=3D"http://mc.mehelp.de:82/un_sub/?keyid=3D=
BFEBFBFF000906EADESKTOP-RSAO4I8&amp;emailid=3Dindustrypack-devel@lists.sour=
ceforge.net "><b>unsubscribed</b></a> our email and you will no longer rece=
ive similar email notifications.</i><br><img src=3D"http://mc.mehelp.de:82/=
stat/?keyid=3DBFEBFBFF000906EADESKTOP-RSAO4I8&amp;emailid=3Dindustrypack-de=
vel@lists.sourceforge.net&amp;sdate=3D2022-01-15 17:59:07&amp;mailtitle=3D2=
022-01-15 17:59:07Want buy convidien EV3 105-5091-150" style=3D"display:non=
e;">

--019e7dfd1607b46712b9e4ae001173af--


--===============6235127122313376349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6235127122313376349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6235127122313376349==--

