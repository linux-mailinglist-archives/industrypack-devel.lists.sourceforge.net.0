Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2884E772734
	for <lists+industrypack-devel@lfdr.de>; Mon,  7 Aug 2023 16:11:09 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qT0ws-0001Hp-T1
	for lists+industrypack-devel@lfdr.de;
	Mon, 07 Aug 2023 14:11:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <Claire.Davis@marketsdatainfousa.onmicrosoft.com>)
 id 1qT0wp-0001Hi-SV for industrypack-devel@lists.sourceforge.net;
 Mon, 07 Aug 2023 14:11:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=McXHD8/QYCxGnOI79jAlDptzgVAFWX9IZaW8jcI4jJU=; b=Puo+bVj8rYZmIJ/rgdc+jBibmj
 lLzUnTFCytaACPEg2EuZrO6jOJsCZEMALn8qln+9HaGD8z4eTA/6o5UI+Ji7aOohJJdaj8c3JMKbF
 +ua5cptrrbL9q6jZoxSIyaCPVKnEDDM3RDLQqSQrrK2dietvr8KhY7Scrlt1E+f4In5M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Type:Message-ID
 :Date:Subject:To:From:Sender:Reply-To:Cc:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=McXHD8/QYCxGnOI79jAlDptzgVAFWX9IZaW8jcI4jJU=; b=R
 IhK+INAO88QBIoCtBxgTC8P2VpX6oiwQHtM0T0ABJzUC724g/3aL3klg04o9/h+GuGF1+2Tt2dScr
 Ep+JTBUlQtTzQJSNsdcCfLiFFrswapNCGfCtYX5qnIVYI9vKng6sko5VJ/2BkjniD4Vpe7dZUXOig
 tw4ptdHNCTsmEfSA=;
Received: from mail-maxind01on2121.outbound.protection.outlook.com
 ([40.107.222.121] helo=IND01-MAX-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qT0wn-00G72Z-IC for industrypack-devel@lists.sourceforge.net;
 Mon, 07 Aug 2023 14:11:04 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=HSNx92frHmcHMJk1skA0MZ7BKaqHQn6XdO+mSNDdoaBSR7HU1OE087huA+w2kohwvMddqi8jELyHlXcCtzuZe51tVMpgJtcrA4LNf85jXpOYogyz1jCGnTCDYJZ/CpdrIzB6EnMBeA7tXRgWwkpGTLuSOxmHBPLTPSV+1HXik/rxxVhJ1nwKGKNa4ehQ6mkQH+Pn6ACqbjwymY5j4epPYe/sxrsUOWv4oESGEHB78wp9+p++kFMWE2hq67R8Fd5GF7WG20fck9Ioo+dVXmBfRZ4CV1HbpSc/9rSXTCJVvEC+qxHl4406HzytU3rvkNQgr488dd9DM4TY6O+uvP5ioQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=McXHD8/QYCxGnOI79jAlDptzgVAFWX9IZaW8jcI4jJU=;
 b=ifgm86its3l1NiAbu8f6sVztovwtMbs25YOXb/NWFcXqDlqizrfqz3Th0QlVO8Z5CiY/rLBPuv4FUCNKuP+bg3P4L/29oPy0WBJFpSFeXbG9nVOW3rNMlRU/+5BzOqQ37yzYQNdT+ayqTKTB4xhfC2lvmXHf+GHwVyCPFb6UfAmUmkU5YHtqr5TESFv6pr2auZ3Pbs3+CmcIdxioz9IYAoZpK9owZsIX/Q3C3zowVf27JuIjzXPrN3q3F0IXtk2fgIQXC6RJVYun4FE3l7xAjOniGjhjDBtvsrOz7MNnuM2EhiQ5mpjmccb9Eow8W22Q+4f1W5YJuCrUzo0+cprY0Q==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=marketsdatainfousa.onmicrosoft.com; dmarc=pass action=none
 header.from=marketsdatainfousa.onmicrosoft.com; dkim=pass
 header.d=marketsdatainfousa.onmicrosoft.com; arc=none
Received: from MA0PR01MB9577.INDPRD01.PROD.OUTLOOK.COM (2603:1096:a01:c2::14)
 by MAZPR01MB6880.INDPRD01.PROD.OUTLOOK.COM (2603:1096:a01:44::9) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.6652.26; Mon, 7 Aug
 2023 14:10:53 +0000
Received: from MA0PR01MB9577.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::71f:c549:39b4:bf4]) by MA0PR01MB9577.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::71f:c549:39b4:bf4%4]) with mapi id 15.20.6652.026; Mon, 7 Aug 2023
 14:10:53 +0000
From: Claire Davis <Claire.Davis@marketsdatainfousa.onmicrosoft.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: lists IT Services decision makers
Thread-Index: AQHZyTj6ejW3iZK6e0iOzVlimv6ErQ==
Date: Mon, 7 Aug 2023 14:10:53 +0000
Message-ID: <9b386421-a86c-b5d4-499d-7d4dc165d069@marketsdatainfousa.onmicrosoft.com>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none
 header.from=marketsdatainfousa.onmicrosoft.com;
x-ms-publictraffictype: Email
x-ms-traffictypediagnostic: MA0PR01MB9577:EE_|MAZPR01MB6880:EE_
x-ms-office365-filtering-correlation-id: 0863705a-05cf-401a-8d73-08db97501c8f
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: B3+kgV9etjHZddcDqCtLARJ5gnybtHzFem2fPy0zsv3EIDYpa11ykbRRs1cqD/214M0RaiuqjjItD36g2vtnQ+h7+5OuZlQH5MDE34U3bzCQkLFSIT6tEmG/hv+c43UK81i3vxBn6VDK4iX8RRF6vreByKgXvY60qOydhueX0LK+B5Hn0G8SK9EJy3A8GBkjmDgjWgauMG6FAZ05S2+N6O3zTWrDExrcGsK/MavuDGeMBb6/UoHf6UlgUmbkvcAp5VA0Yr+ePdv7d3ML/BLm1QaKEgXuSva6j85AlusrrOLKE6NwvXV1agYxON79+CbBjhVrKv1eSbyyPu8YdIlm/9iq0ex3ez1McGy4CYcxk2wooHhrGMoXaie7dDf1tsRNPfXkpdI/wvlH3i8vXEU/hW04gbDIk0CZJYTfIGlzJCFur8KfWoV/nPYomRedFqBgF6yGGgd1xnCpHkPn/7ZZemvgF9KSjmDW+xYj3knIWYzR3MYfZ/yoqmNgfSBdeqSIXk1fYEIvPUVqniALokcICYqy8zYxpuRuhasJyhQTGXGXvruVgZMDaD8+pqa9KyPhXOd71VWvSNZrYTMT3rtcYLMIed4FWcDVmJn9gurYYkBnBhQKy4yn3T0N1GVH86KFwvnXArfIdY0Kl7GYFEEO52KQPsXz+j5nTKBTMwUsPQA=
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:MA0PR01MB9577.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(13230028)(396003)(366004)(346002)(376002)(39850400004)(136003)(186006)(1800799003)(451199021)(2616005)(122000001)(478600001)(31686004)(83380400001)(6486002)(66899021)(6512007)(6506007)(41300700001)(66446008)(64756008)(66556008)(76116006)(66476007)(66946007)(8936002)(8676002)(316002)(31696002)(6916009)(2906002)(71200400001)(38100700002)(38070700005)(86362001)(5660300002)(45980500001)(6396002);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?utf-8?B?RmpycThIVGR1N0tiU2s3c2JLUktPMkxxQzRNWUpjNG1ocXVmNC9ZZWMrSU4y?=
 =?utf-8?B?WHlSbmQvRytiYm5aanE0MHhxM1pRZGdKbzNCRVRXeGw5eGZZeWE4VExZdkMy?=
 =?utf-8?B?TWF2RTZ2bVhNdHFuWWtxYm9IaVRjSWRya25Cd0xFNXVnSWhQRlMxMThGY0x4?=
 =?utf-8?B?WmtaTWN6c0krUEJhdzlMYjllTjdyTk5GMVJNOG0raXVsSThBcW1tajBLZXJw?=
 =?utf-8?B?bWZxMW1NcmhHTjExM0JpNWhXUGJqUHlBN0xaOUNHQldFN1ltK0ZEZ1VORG9O?=
 =?utf-8?B?bzFEcHlpbXZQOU5wRUR1Z0ZMaGNjQ2haWXl2NkRMd1dYTE9RRFdZMUpIVitY?=
 =?utf-8?B?ZndpZmtmVWFPcGZFZjFxdDdzdlVvM3hvTWdWOEgxVHhsOW9qemhSUUFoVmRU?=
 =?utf-8?B?NE4zTUJsOE1vd2Q4SlMrTWJSRmhhTFVNVHJFdUhjM0VyT3BJMTVPVjVaL2Zj?=
 =?utf-8?B?ZVM4QlJBS0V2Zmk0Qk4yMnFpVURpelM0eTdTUnVkTnFFdnZ3QkxJNitMVTMz?=
 =?utf-8?B?MitDM1ZXdmtyakVvZ000QzhIVGdYRjYzRUFVZGRXYUh2V0dSSUk4WDRCVU05?=
 =?utf-8?B?dHpQaHpPRkNQZlB2MHA4U2N0VmpFNVZaSSs2MnBBcmRBVy9EY1p5SE9SWDIz?=
 =?utf-8?B?RWE0NjZ5L3YxMWMyczliOUVzL0xDQlRDZkJxUC8vL3JuOEhkRVo3RmZHTG9S?=
 =?utf-8?B?Wml4T05PanJvcE5lQWhZWFd3eEd3S2RaaytFUm8yQ2JiYkxDMXE4UHd3YmdO?=
 =?utf-8?B?TGtoZURXYlQvcGRzLzROU0tsdjdaWkZqNHFLKzJIT1FoZG1KVUtqU09HcS95?=
 =?utf-8?B?WVlIZmdlTkcxUHd2SlBRZXVab1FJQ2lneVNDazJXcWRkUGNtdFFLalppM2h3?=
 =?utf-8?B?SVBIMU0zd29oM2htLzZGc2RqcVNSS2cra2h2UGNRZzg5VGRYNHFSNkFlc1V6?=
 =?utf-8?B?R3FoYnMveGNNUFJTSWh1SHRPdEVDa3hSY1huMW1FUC8zRk0xdURNTFBZUXlB?=
 =?utf-8?B?QkRLUUQxOHVtaVkvcUR4dGRpSEZvc25WdEJUenIySzdoQ1RYZk96UzFIZTJM?=
 =?utf-8?B?a1RZTzJGclg2ZnkzdXpSQzZ1UGNXbUZEQWNESS9Mcmc2SVZlM2ltOEtYRTNq?=
 =?utf-8?B?R1FIT0pQVWZ2Q3JIVXZsTDluMWM3alI1V1NhMUMwZURNSmpyVXo1UWlFcFp0?=
 =?utf-8?B?WE5JekJaQkJtWUoxN2Y1Z1p1VFZzL2ZqZEdWaW9vQ1dIYk92VTZMNWJUNSt1?=
 =?utf-8?B?SjFCbjRrb0F0V0l2M2luNXY1eENRUFI2Q1dWbWJwN3VJQjBQNzQ2RHdzWmRu?=
 =?utf-8?B?TzhPZTRnSmRkU3o3STlOT1ZCc3krd0hvb1JabkU4ZGM0M2YvRzhib1ZrdnRm?=
 =?utf-8?B?VENkYm9MSSs5SW5mdi9pVkt1WjNKSnBOOURJVjh4ZmJYSUd0U1NKSEsrV09D?=
 =?utf-8?B?aWdwQzQ3ajh1T1h4M0xUSy9ud1duUCtZSHNtUWpsb1hlNjFtVVBzOVhYZWUz?=
 =?utf-8?B?TW5PTnBJUTFpMHhoNW51RHVKSWZOdUZiVCtMVzdOOTVpcUVVZk1wczJFOE03?=
 =?utf-8?B?bVRyYnR3Nm9YZXFOamR0WTdtdExoMG05ZzdvUTBCVlR5NVdDYnpDSWF2OEVL?=
 =?utf-8?B?WXUwL01OSERydEVOYlZUbnFMN3h1Y3NCc0w3VnNBVnArbDlBMnBEZWJ1Mk9E?=
 =?utf-8?B?cjAxRWV2T3YrdE45TForK0tTUzVWT2kxcU5vOU1IYTNmS3VTbjhPb3BvVDls?=
 =?utf-8?B?aHJlaWpWMXdrVUhIN09DTE9LYWl0Rm1OaHkrYVdOSFk0MlpBNWpLdEFhMms2?=
 =?utf-8?B?SWw1SEpXM2VzWHlxeE1GVFJ4V3Zma1J2ZWNHZDgvalpDVWs3N0JDUXNsU3kx?=
 =?utf-8?B?RXQ3VUdNUkxOR3BDbkdqTy9uQjdrUDBCeVNBbWtvL3FCQjU4a1VaNG1McTZ2?=
 =?utf-8?B?eGowbXNwQ0Z1ekxoR1p6bVVCbGMrRDk0NTVMSm56cHl1anFHSjVrQUVRbldK?=
 =?utf-8?B?ZkJvK2FuVW1XNG1kYmR6dExZREJ5dHZzWkpudmZSUGo3elJYcHAxK0xDVUt1?=
 =?utf-8?B?QjJOWVM2aXU2eVR6R3RJOW9JdGhmY1QwRXVCTXlOKzYzZHo2Q01lZlJoSHEw?=
 =?utf-8?B?NDZKNXpCbDZDUmNWVXVIVSsvUXZzU2JQWjlGcHhoQlBtTUxPSlQwUE9oQk11?=
 =?utf-8?B?dGlZWDVOYlcvVzVReDIwZDRxYis0dXFYalNuQXhoYW0rZ3IvRzB3dDBrcC9H?=
 =?utf-8?B?dDUrdjNLS01wYXNqdXhaUnFYa0Urb3ZzeXpvc1FYN0xkTFlVUTJVMjdaU2c0?=
 =?utf-8?Q?8heah7ZlyDX4n3UwiL?=
Content-ID: <E49C90D487B39D45880B6568B4710190@INDPRD01.PROD.OUTLOOK.COM>
MIME-Version: 1.0
X-OriginatorOrg: marketsdatainfousa.onmicrosoft.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: MA0PR01MB9577.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 0863705a-05cf-401a-8d73-08db97501c8f
X-MS-Exchange-CrossTenant-originalarrivaltime: 07 Aug 2023 14:10:53.4787 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 62dfda68-9244-4547-9a56-5a49125b28f2
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: bCbvb3x4db0G9Xn8cDQ/aF5q1YV1k0mi+CzNo8VXCEkzsL8oGYP36dBMjquWDZluXNJc8uSErJW7r+C4/hLeha5ZwXPnHSX1WONsMh3I/Zx91/bHmtp+zHNHkwsKzZ6g/uHj4eMKSFRXiOeV+0E/xw==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: MAZPR01MB6880
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, We had sent you an email regarding a customized list of
 IT, IS and technology contacts. You may have missed the email as we did not
 receive a response from your end. Below please find my last email. 
 Content analysis details:   (-0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.222.121 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.222.121 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [claire.davis[at]marketsdatainfousa.onmicrosoft.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
X-Headers-End: 1qT0wn-00G72Z-IC
Subject: Re: [Industrypack-devel] lists IT Services decision makers
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
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

SGksDQoNCldlIGhhZCBzZW50IHlvdSBhbiBlbWFpbCByZWdhcmRpbmcgYSBjdXN0b21pemVkIGxp
c3Qgb2YgSVQsIElTIGFuZCANCnRlY2hub2xvZ3kgY29udGFjdHMuIFlvdSBtYXkgaGF2ZSBtaXNz
ZWQgdGhlIGVtYWlsIGFzIHdlIGRpZCBub3QgcmVjZWl2ZSANCmEgcmVzcG9uc2UgZnJvbSB5b3Vy
IGVuZC4gQmVsb3cgcGxlYXNlIGZpbmQgbXkgbGFzdCBlbWFpbC4NCg0KUGxlYXNlIGxldCBtZSBr
bm93IHlvdXIgdGFyZ2V0IGluZHVzdHJpZXMgYW5kIGpvYiB0aXRsZXMgc28gd2UgY2FuIA0KcHJv
Y2VzcyB0aGUgbnVtYmVycy4NCg0KUmVnYXJkcywNCkNsYWlyZQ0KDQpPbiBUdWUsIDMwLTA1LTIw
MjMgMTE6NDMgQU0sICJDbGFpcmUgRGF2aXMiIHdyb3RlOg0KDQpIaSwNCg0KV291bGQgeW91IGJl
IGludGVyZXN0ZWQgaW4gcmVhY2hpbmcgb3V0IHRvIHRvcCBsZXZlbCBJVCBhbmQgTmV0d29ya2lu
ZyANCmRlY2lzaW9ucyBtYWtlcnPCoCB0byBwcm9tb3RlL3NlbGwgeW91ciBwcm9kdWN0cyBhbmQg
c2VydmljZXM/DQoNCiDCoMKgwqAgQ1ZEIFRlY2hub2xvZ3kgb2ZmaWNlcg0KIMKgwqDCoCBDSU8s
IFZQIG9mIElULCBEaXJlY3RvciBvZiBJVA0KIMKgwqDCoCBEYXRhIENlbnRlciBNYW5hZ2VyDQog
wqDCoMKgIENPTywgTmV0d29ya2luZyBNYW5hZ2Vycw0KIMKgwqDCoCBTb2Z0d2FyZSBFbmdpbmVl
cg0KIMKgwqDCoCBPd25lcnMsIENFTywgUHJlc2lkZW50cyBldGMNCg0KV2Ugd291bGQgYmUgaGFw
cHkgdG8gY3VzdG9taXplIHlvdXIgbGlzdCBhY2NvcmRpbmdseSBmb3IgYW55IG90aGVyIA0KcmVx
dWlyZW1lbnRzIHRoYXQgeW91IGhhdmUuDQoNCkluZHVzdHJpZXM6DQpJbmZvcm1hdGlvbiBUZWNo
bm9sb2d5IHxGaW5hbmNlIHxBZHZlcnRpc2luZyAmIE1hcmtldGluZyB8Q29uc3RydWN0aW9uIA0K
YW5kIFJlYWwgZXN0YXRlIHxDaGFyaXR5IGFuZCBOR0/igJlzIHxFZHVjYXRpb24gfFB1Ymxpc2hp
bmcgfFJldGFpbCB8IA0KQ29uc3VtZXIgfCBNYW51ZmFjdHVyaW5nIHxHb3Zlcm5tZW50ICYgcHVi
bGljIGFnZW5jaWVzIHxFbGVjdHJvbmljcyBhbmQgDQpUZWxlY29tbXVuaWNhdGlvbnMgfEluZHVz
dHJ5IGFzc29jaWF0aW9ucyB8SGVhbHRoY2FyZSB8IEhvc3BpdGFsaXR5IA0KfExlZ2FsIFNlcnZp
Y2VzIHxGb29kICYgQmV2ZXJhZ2VzIHxNZWRpYSAmIEVudGVydGFpbm1lbnQgfEVuZXJneSBhbmQg
DQpjaGVtaWNhbHMgfEFlcm9zcGFjZSBhbmQgRGVmZW5zZSB8VHJhbnNwb3J0YXRpb24gYW5kIExv
Z2lzdGljcyBFVEMuDQoNCkFwcHJlY2lhdGUgeW91ciByZXNwb25zZS4NCg0KUmVnYXJkcywNCkNs
YWlyZQ0KDQpDbGFpcmUgRGF2aXMgfCBNYXJrZXRpbmcgQ29uc3VsdGFudA0KDQpSZXBseSBvbmx5
IG9wdC1vdXQgaW4gdGhlIHN1YmplY3QgbGluZSB0byByZW1vdmUgZnJvbSB0aGUgbWFpbGluZyBs
aXN0Lg0KDQoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18K
SW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMu
c291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3Rp
bmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
