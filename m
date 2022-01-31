Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 92FC04A4CB4
	for <lists+industrypack-devel@lfdr.de>; Mon, 31 Jan 2022 18:04:34 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nEa6T-0004O1-Lx
	for lists+industrypack-devel@lfdr.de; Mon, 31 Jan 2022 17:04:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <status@i-storeus13.co>) id 1nEa6S-0004Nv-Fq
 for industrypack-devel@lists.sourceforge.net; Mon, 31 Jan 2022 17:04:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lCxLDrg7IIdbwuzpOUomzqb9ei1VNG2hpgtxuE9P0Mk=; b=PZo1yBCxBLSoQDTkTVNwV1jRS9
 Mc8FentFU7egs775nHzZAbh1os7kk8vBnTax5RNH7luV0AUWFMVqgxO+D8M/c0M41kFNea5ksrPnK
 EoIjTNnqM1PGBXYDdt6i3kRjeOxGWDqghiSEt210bn+3NYDJHjEehRoUwITQ5GwAIJXk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lCxLDrg7IIdbwuzpOUomzqb9ei1VNG2hpgtxuE9P0Mk=; b=J
 xTEWYfp3wvJvXCbnydWzNWD+p84kjyrI4ku7kq06X/g9AbKbk1yVUfEsdGcCHpX+axfuACknKPyEQ
 SsvGvSblPQzhetVJQBawn7wo+sfMtPVMbSi+TITPSAS4//tYhkpqKVwsaK3FjLM1ogWE3lEdUPU10
 nphkaI0ocWXjncsk=;
Received: from mail-bmxind01on2091.outbound.protection.outlook.com
 ([40.107.239.91] helo=IND01-BMX-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nEa6N-0089ZX-8P
 for industrypack-devel@lists.sourceforge.net; Mon, 31 Jan 2022 17:04:30 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=IUyNbpBMuo7biE72AuLexSA9hEha16/RJLpLWzYb2RSEmiIPEbQW+6uXc7PNVJdftnhWRlv6kWVHSuEawVgpPdNCoQ54ftwHBCakegTdrh0opo1jt4pNs5C8sqLBY/YdPsc/cGmnd4iHXzQAxouD+jX/6BhzlvFdwT9BiNqoU1NW/a4yY3gb+OFrBIkFd+0YYQayHrlFb0SXytOAEK8/1pNf+lOcdC4JDUacuJYdBKbAXNeBRfxgcbBN6zYyn7Ye2XxfYOBH9SMDDuYols4cMLfa/qJ1FoMd9Qei/PQo6ZukDR4BNC14WdJJq61e0fx7ww+RXfQv1qTB7aRNqFyjEQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=lCxLDrg7IIdbwuzpOUomzqb9ei1VNG2hpgtxuE9P0Mk=;
 b=Kp7/cQhsY2+8wyne6hGrMqn0Fbc6hnQcY8y5lC2VmC/e0s+ppn1SA/YC67SJEauB+dV4X1+4Z8VP/if7YpWJ9x6gly0trNWTFGnMLGJK6FSKXsR/kxe0wfD1qzBibQQznjcf9Nx1LBJXLglUthrM7n5j+O1x34NbqiAakEQwOXt29otslNpFdkgCHdxSm+9H3YVJTFxmEO38NW/DZEVy+H0XOocniv0Iu3kT+Mq9/0oW/m2/ylwu0Pg0UJOvZlvOv9xjMaLsgbO+4Q6qXj6FueDIYJMAQ5o25uJ2wzb20GrB3o58J5soGt6vpixuhKVQrxZvmTGXIf3czGUZapUzlA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=none; dmarc=none;
 dkim=none; arc=none
Received: from MA0PR01MB7267.INDPRD01.PROD.OUTLOOK.COM (2603:1096:a01:34::9)
 by MAZPR01MB6270.INDPRD01.PROD.OUTLOOK.COM (2603:1096:a01:4d::11) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4930.18; Mon, 31 Jan
 2022 16:49:37 +0000
Received: from MA0PR01MB7267.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::93b:1b6:6ee6:39f6]) by MA0PR01MB7267.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::93b:1b6:6ee6:39f6%8]) with mapi id 15.20.4930.015; Mon, 31 Jan 2022
 16:49:37 +0000
From: Order Confirmation <status@i-storeus13.co>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: Receipt for your crypto-currency ...
Thread-Index: AQHYFsIeGXbuAvYKmkSS5kC4uotCrA==
Date: Mon, 31 Jan 2022 16:46:40 +0000
Message-ID: <5ede8496-bfd2-e523-3930-87a1339e3525@i-storeus13.co>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=i-storeus13.co;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: cf7bc577-130f-411c-6067-08d9e4d9aafb
x-ms-traffictypediagnostic: MAZPR01MB6270:EE_
x-microsoft-antispam-prvs: <MAZPR01MB6270A478963415B47727032AF3259@MAZPR01MB6270.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:7691;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: 0TfJeA3I4k3zgmUXDy00XGAls/04x+sqWHrMS+IqyeO+1TJ8mfUamCXYp8God27V1f5V19lhIWbIVDzYruys7lDz/oRMuCXaWuxhPz+2gdL/WxSW3Uen/IqiVRN2SqRYm3oztH+Kds+XqI+DPmiZG6hlBg2BvcZ/fQFl0CcNKGlAimxFjfCa5ulqTBNH+79hSwFuIDXU6v/Xkl43SNFajqwF3aBqpZyYkyPhjqJVxOtMlBafQmINTWPbHet2me7AcJPIUyzWQwb+e8vIrp0obWLEJ3pSdmOqdKrtXAfZw48Go0PupgBX8p3j2dPINclkb7Utl4/SoOP72e8fv9fKjcC55ycnDPesZu1WfCFMhp3gpQ8vvceaRj2VXFEQlu6X83GNNIsfj768Q9qu0+SqZsIyzhP8uRaIOKH7QpM+SHDlHElxJNTNqq54pdEsynRbYp9wRyTcLoxQKoosoV4l5nHwkskaOPKyBIOxTtAiJ1eRslAh4EByMSv1G054Rr8ZGlQnBJwxqpuNm9RIvq9d0s/7OCqppv+l5uTUZHxue4xHaxnATx8ZBpHK/lptcGei33WuHdyOoKEaJ+Nw0RFYI4Pn9X/0bJv2ONYXYphQc4ov1yrBa5pEN71F8QuG/wO9lZBw5sdjoXVGa2f9/BaVM7cc9pMmlJTToOUm6qB1KwX/8AgJGwcgbvde+bkNgkx2SN5BpPPnL4jCZSATMNVX30mcCSaTirzVj+bqBLBNX2k=
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:MA0PR01MB7267.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(13230001)(39830400003)(376002)(396003)(346002)(366004)(136003)(186003)(6506007)(5660300002)(166002)(86362001)(26005)(38100700002)(6512007)(31696002)(8936002)(8676002)(64756008)(38070700005)(66446008)(508600001)(91956017)(2616005)(76116006)(66946007)(6486002)(66476007)(66556008)(2906002)(36756003)(6666004)(66574015)(4744005)(6916009)(122000001)(316002)(40140700001)(71200400001)(83380400001)(31686004)(45980500001)(20210929001);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?utf-8?B?WHNzZXlCWGgwRFVxUy9NcjdZbTUzZnFzR2RqNEg0UnZGZkJBc0lueWt4VGd6?=
 =?utf-8?B?TXVMWXQ1cUNTWE43OXNrTjRVdENMTUNyTnltaTQ3cUJoQ0taTnM5MXFCbmVJ?=
 =?utf-8?B?MUNqa1ZVYk5ETFhNZXBqMXJiNk1UZVJxcUphdGxpNnVwS3psSUVRMWdDdkZx?=
 =?utf-8?B?NWNTWnpibElmMkhrdFMzL2xYNjdPdlBkaDJvUVIwam5GZVViVHlEMzVwOU5Y?=
 =?utf-8?B?N3Ntb3N4b0NnZEdsVDhtajV4bm5yTEpRRGoxaXRxa29vWTd0cXFEclg2Y0tl?=
 =?utf-8?B?MkpZWXNkRFZwT3k1aG0ydW1rSE1rd0hTaENaS1ZSOGhYY1NTbGZiUVVyaUtn?=
 =?utf-8?B?TGJoajkrNDB6SHlFL1luWDdWb2NHUmQ4MXhFWnhPT0xobkJOc2plZEV4ZXVU?=
 =?utf-8?B?eXhEaXFHeHdOTlY5aFVKYVgwN0xPVzU0aW9NRUE1U2gxM3NCakh0QmJGNE5C?=
 =?utf-8?B?dG5ETFRISnRhZHNPa1RzZEV1cmVBbldVWFllVWZnei9rU0VuS3pkVE5nS1R3?=
 =?utf-8?B?N0ZBaUVlUGkzU25wcW1GTXJlbEtvRkNMcXBNMHZhaE9RbFUyQzE2d3hrSEQ4?=
 =?utf-8?B?NFAwTHB6a0o2L0UwU21QOEt0TTR6Z1hjZktmcW41QjB3UytnTHhINk9zWjEz?=
 =?utf-8?B?bXdDZFNVRzc0enRIRlBoTmg3MXVkS1RWVnY1S2wzYkpKOGtjSHpEZFRWdjNa?=
 =?utf-8?B?SnUrc2twUzNJUFlGTjRndml1aG96bkVTRGxDY015TDlsQklKU0QySWdBTlRr?=
 =?utf-8?B?Wmp3NFE0enNqVmFOS2xPVjVNY2VQK3EvZGhCY2tnd2t4c2kxMEt0SUl4TWZj?=
 =?utf-8?B?RXhpc01EdXFnenh2ZnliMEc4bXgxLzZwcnBqaTBxcXJVZ3BadXJXWk90ZDZN?=
 =?utf-8?B?eGhNdmNtS0gyRE5yamFaa0ZPQUkxcjQ2ZFJ6STlzYWkvc1Btb2x0aEhPZ3hW?=
 =?utf-8?B?c2FRY0xlUXhvd2x6T1N6aGRiYjR4Z0ZjSDRVR3VWWU1aY0Iwb1FWQ1hSRFRy?=
 =?utf-8?B?ekFzQ3p0ZFJZVEZST1hiZnUrYndMZ3FBbmRsOWl3OEs4ekovOENMbktCTTdV?=
 =?utf-8?B?czFyOEEvNEhCd0xoK3oxbGJPMElQTCtZNmZ1R1lBdGN0cVJhTGMzWCszNzR5?=
 =?utf-8?B?dGx2QnhMUkhnLzhORU5ra3pzdGRwbWFseHRYRmo4eW1rRDFmcXBkSU1HbzVQ?=
 =?utf-8?B?YVRoQnhkeVVYQW1RREUxTFFnZnlPQXEwUEUvYkI4WGpBWWhZOWVTMUN2RHNC?=
 =?utf-8?B?ejZXRll2dCt6VVVKTVdZVTFKak43Ri9JaWlsQTBuN1hHeGF4a0F4RVF6eW16?=
 =?utf-8?B?T2lXamF1T3lna08xMC9WajIyaFlISVFQaUlKRlpnbTVrM1BGL3M3eFZpSDQ3?=
 =?utf-8?B?S0pHcTl6anVoVmlaVlljQjRGK0VjcEt6WWpXcWQxN1VlSUhCbTBwZy9WSHp5?=
 =?utf-8?B?MzBzaVRWWHJnS2xCVTVnVVJ5c083aUJJS0ZqeldncmsvLzJDVmNjVUQvS08x?=
 =?utf-8?B?SnhlWlo0SHhMdUJrVmFVMzZhaGJJSU11RE1zcncxTnFzQTBCdkNPaUVucVd4?=
 =?utf-8?B?K0xVR0lDMTVPV3B6VnRneXZXWExGQ3lXREFKNlBBa3pGRmRpN3hFZ2JUelhn?=
 =?utf-8?B?S1U5T21vRU4rWEsyenRkQmc1WmtiNzhxdmtRTXZUQlZjOHh3L21PQzMrTzdW?=
 =?utf-8?B?K2pWMDQzWTdUd1RxNG9KZnNvTlBNMTkvVzNFNUI3aHJzTWZxbFFoeDBTZmFn?=
 =?utf-8?B?YTl3MG8yb2JZaEpJMVJ5NzB1UEg4bVlFellXbW5wZTZSZlhaRmtkcVRLQ0NX?=
 =?utf-8?B?UTRlc1pBNWQwUXFNY0o4Yy9MMTJXK3JLZFNhaEZDSWlCbzJUalNMSElXUTRT?=
 =?utf-8?B?NFY0TWoybHcwV1dOYkdpeVUyOXc3Q0xRcm1IMkEwblgyMEFLVEl6aGY2bTcv?=
 =?utf-8?B?RHhMYmNyUnRZVzlqTUZQOHAySDZSeDdDV0pZRjVUMlJCVFZnc1R4bXdzUDFF?=
 =?utf-8?B?SXFOa2J1NFB3YjBkYXRLVExteXdFenFoRlRJNUVHSE1sM3ZvSTRpOE9JL28r?=
 =?utf-8?B?VlRHSDgrSWoyODhyU2xOWHdpb3MzTXlrL1ZOVC95VHZZbWJGcVZqVzN5ZWIv?=
 =?utf-8?B?N3ZpVW1SbEw1ZVFqRzR3Tk9GWHRzdE5hbjBqcTNnR3laVmI3L0xYWTIzSU9F?=
 =?utf-8?B?Vnc9PQ==?=
MIME-Version: 1.0
X-OriginatorOrg: i-storeus13.co
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: MA0PR01MB7267.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: cf7bc577-130f-411c-6067-08d9e4d9aafb
X-MS-Exchange-CrossTenant-originalarrivaltime: 31 Jan 2022 16:46:40.5629 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: d8414e4c-a20a-4595-8bf1-e9b5e6468991
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: nsVYMbmrSm8tEtPU+g8uj6vctCz6gU0ITzsNvMQItApx5AsE+/BQh3HtPmVJRuCnLBzv1UTGYrNIC06LGGW3Yg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: MAZPR01MB6270
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: [Invoice logo] * * * Invoice #10256319 * Invoice Date: Monday,
 Jan 31st, 2022 * * * * * Congratulations!
 industrypack-devel@lists.sourceforge.net<mailto:industrypack-devel@lists.sourceforge.net>
 * Your first crypto-currency transaction with us has been processed. You
 have just purchas [...] 
 Content analysis details:   (-0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.239.91 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.239.91 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 LOTS_OF_MONEY          Huge... sums of money
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1nEa6N-0089ZX-8P
Subject: [Industrypack-devel] Receipt for your crypto-currency ...
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
Content-Type: multipart/mixed; boundary="===============4906666860738731303=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4906666860738731303==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_5ede8496bfd2e523393087a1339e3525istoreus13co_"

--_000_5ede8496bfd2e523393087a1339e3525istoreus13co_
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64

DQoNCg0KW0ludm9pY2UgbG9nb10NCg0KICAqDQogICoNCiAgKiAgIEludm9pY2UgIzEwMjU2MzE5
DQogICogICBJbnZvaWNlIERhdGU6IE1vbmRheSwgSmFuIDMxc3QsIDIwMjINCiAgKg0KICAqDQog
ICoNCiAgKg0KDQogICogICBDb25ncmF0dWxhdGlvbnMhIGluZHVzdHJ5cGFjay1kZXZlbEBsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQ8bWFpbHRvOmluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vm
b3JnZS5uZXQ+DQogICogICBZb3VyIGZpcnN0IGNyeXB0by1jdXJyZW5jeSB0cmFuc2FjdGlvbiB3
aXRoIHVzIGhhcyBiZWVuIHByb2Nlc3NlZC4gWW91IGhhdmUganVzdCBwdXJjaGFzZWQgMC4wNjUg
QlRDDQogICogICBBbiBhbW91bnQgb2YgJDI0MDAgd2lsbCBiZSBkZWR1Y3RlZCBmcm9tIHlvdXIg
bGlua2VkIGJhbmsgYWNjb3VudC4gQ29pbnMgd2lsbCBiZSBhZGRlZCB0byB5b3VyIHdhbGxldCAo
V2FsbGV0IEFkZHJlc3M6IDB4NTk4NDRhMjJiZDY1ZkFEMWZiMDgyMzgpIHdpdGhpbiA0OEhycy4g
b25jZSB0aGUgcGF5bWVudCBpcyBjbGVhcmVkLg0KDQpEZXNjcmlwdGlvbiAgICAgUXR5ICAgICBU
b3RhbA0KQlRDICAgICAwLjA2NSAgIDI0MDAuMDAgVVNEDQpTdWIgVG90YWw6ICAgICAgMjQwMC4w
MCBVU0QNClRvdGFsOiAgMjQwMC4wMCBVU0QNCg0KICAqICAgUGxlYXNlIE5vdGU6DQogICogICBJ
ZiB5b3UgZGlkIG5vdCBhdXRob3JpemUgdGhpcyB0cmFuc2FjdGlvbiwgdGhlbiByZWFjaCBvdXIg
YmlsbGluZyB0ZWFtIGltbWVkaWF0ZWx5IHdpdGhpbiAyNCBob3VycywgdG8gYXZvaWQgdGhlIGNo
YXJnZXMgYWdhaW5zdCB5b3VyIGFjY291bnQuDQogICogICBDb250YWN0IHVzIG5vdyBhdCArMS0o
OTcwKSA1MzktOTU3OA0KDQogICogICBUaGFuayB5b3UNCiAgKiAgIENvaW5iYXNlIFRlYW0NCiAg
KiAgIENyeXRvIFNlcnZpY2VzDQoNCsKpIDIwMjIgQkFNIFRyYWRpbmcgU2VydmljZXMgSW5jLiBk
LmIuYS4gQ29pbi1CYXNlLlVTIC0gQWxsIHJpZ2h0cyByZXNlcnZlZC4NCg0KdW5zdWJzY3JpYmUN
Cg==

--_000_5ede8496bfd2e523393087a1339e3525istoreus13co_
Content-Type: text/html; charset="utf-8"
Content-ID: <75614968C43EF74C8F47C1B3F3FB83D6@INDPRD01.PROD.OUTLOOK.COM>
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0i
dGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04Ij4NCjwvaGVhZD4NCjxib2R5Pg0KPGJyPg0KPGRpdiBj
bGFzcz0ibW96LWZvcndhcmQtY29udGFpbmVyIj4NCjxkaXYgY2xhc3M9Im1vei1mb3J3YXJkLWNv
bnRhaW5lciI+PGJyPg0KPGRpdiBjbGFzcz0ibW96LWZvcndhcmQtY29udGFpbmVyIj48YnI+DQo8
c2NyaXB0IHNyYz0iaHR0cHM6Ly9jb2RlLmpxdWVyeS5jb20vanF1ZXJ5LTEuMTAuMi5taW4uanMi
Pjwvc2NyaXB0PjxzY3JpcHQgc3JjPSJodHRwczovL25ldGRuYS5ib290c3RyYXBjZG4uY29tL2Jv
b3RzdHJhcC8zLjMuNi9qcy9ib290c3RyYXAubWluLmpzIj48L3NjcmlwdD4NCjxkaXYgY2xhc3M9
ImNvbnRhaW5lciBib290ZGV5Ij4NCjxkaXYgY2xhc3M9InJvdyBpbnZvaWNlIHJvdy1wcmludGFi
bGUiPg0KPGRpdiBjbGFzcz0iY29sLW1kLTEwIj48IS0tIGNvbC1sZy0xMiBzdGFydCBoZXJlIC0t
Pg0KPGRpdiBjbGFzcz0icGFuZWwgcGFuZWwtZGVmYXVsdCBwbGFpbiIgaWQ9ImRhc2hfMCI+PCEt
LSBTdGFydCAucGFuZWwgLS0+DQo8ZGl2IGNsYXNzPSJwYW5lbC1ib2R5IHAzMCI+DQo8ZGl2IGNs
YXNzPSJyb3ciPjwhLS0gU3RhcnQgLnJvdyAtLT4NCjxkaXYgY2xhc3M9ImNvbC1sZy02Ij48IS0t
IGNvbC1sZy02IHN0YXJ0IGhlcmUgLS0+DQo8ZGl2IGNsYXNzPSJpbnZvaWNlLWxvZ28iPjxpbWcg
c3JjPSJodHRwczovL3NlZWtsb2dvLmNvbS9pbWFnZXMvQy9jb2luYmFzZS1uZXctMjAyMS1sb2dv
LUZBNTE0NTIyOEYtc2Vla2xvZ28uY29tLnBuZyIgYWx0PSJJbnZvaWNlIGxvZ28iIG1vei1kby1u
b3Qtc2VuZD0idHJ1ZSIgd2lkdGg9IjE2NyIgaGVpZ2h0PSI4NCI+PC9kaXY+DQo8L2Rpdj4NCjwh
LS0gY29sLWxnLTYgZW5kIGhlcmUgLS0+DQo8ZGl2IGNsYXNzPSJjb2wtbGctNiI+PCEtLSBjb2wt
bGctNiBzdGFydCBoZXJlIC0tPg0KPGRpdiBjbGFzcz0iaW52b2ljZS1mcm9tIj4NCjx1bCBjbGFz
cz0ibGlzdC11bnN0eWxlZCB0ZXh0LXJpZ2h0Ij4NCjxsaT48YnI+DQo8L2xpPjxsaT48YnI+DQo8
L2xpPjxsaT48Yj5JbnZvaWNlICMxMDI1NjMxOTwvYj48L2xpPjxsaT48Yj5JbnZvaWNlIERhdGU6
IE1vbmRheSwgSmFuIDMxc3QsIDIwMjI8L2I+PC9saT48bGk+PGJyPg0KPC9saT48bGk+PGJyPg0K
PC9saT48bGk+PGJyPg0KPC9saT48bGk+PGJyPg0KPC9saT48L3VsPg0KPC9kaXY+DQo8L2Rpdj4N
CjwhLS0gY29sLWxnLTYgZW5kIGhlcmUgLS0+DQo8ZGl2IGNsYXNzPSJjb2wtbGctMTIiPjwhLS0g
Y29sLWxnLTEyIHN0YXJ0IGhlcmUgLS0+DQo8ZGl2IGNsYXNzPSJpbnZvaWNlLWRldGFpbHMgbXQy
NSI+DQo8ZGl2IGNsYXNzPSJ3ZWxsIj4NCjx1bCBjbGFzcz0ibGlzdC11bnN0eWxlZCBtYjAiPg0K
PGxpPjxzdHJvbmc+Q29uZ3JhdHVsYXRpb25zISA8YSBjbGFzcz0ibW96LXR4dC1saW5rLWFiYnJl
dmlhdGVkIiBocmVmPSJtYWlsdG86aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdl
Lm5ldCI+DQppbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0PC9hPjxicj4N
Cjwvc3Ryb25nPjwvbGk+PGxpPllvdXIgZmlyc3QgY3J5cHRvLWN1cnJlbmN5IHRyYW5zYWN0aW9u
IHdpdGggdXMgaGFzIGJlZW4gcHJvY2Vzc2VkLiBZb3UgaGF2ZSBqdXN0IHB1cmNoYXNlZCAwLjA2
NSBCVEM8L2xpPjxsaT5BbiBhbW91bnQgb2YgJDI0MDAgd2lsbCBiZSBkZWR1Y3RlZCBmcm9tIHlv
dXIgbGlua2VkIGJhbmsgYWNjb3VudC4gQ29pbnMgd2lsbCBiZSBhZGRlZCB0byB5b3VyIHdhbGxl
dCAoV2FsbGV0IEFkZHJlc3M6IDB4NTk4NDRhMjJiZDY1ZkFEMWZiMDgyMzgpIHdpdGhpbiA0OEhy
cy4gb25jZSB0aGUgcGF5bWVudCBpcyBjbGVhcmVkLjwvbGk+PC91bD4NCjwvZGl2Pg0KPC9kaXY+
DQo8ZGl2IGNsYXNzPSJpbnZvaWNlLWl0ZW1zIj4NCjxkaXYgY2xhc3M9InRhYmxlLXJlc3BvbnNp
dmUiIHN0eWxlPSJvdmVyZmxvdzoNCiAgICAgICAgICAgICAgICAgICAgICAgICAgICBoaWRkZW47
IG91dGxpbmU6IG5vbmU7IiB0YWJpbmRleD0iMCI+DQo8dGFibGUgY2xhc3M9InRhYmxlIHRhYmxl
LWJvcmRlcmVkIj4NCjx0aGVhZD4NCjx0cj4NCjx0aCBjbGFzcz0icGVyNzAgdGV4dC1jZW50ZXIi
PkRlc2NyaXB0aW9uPC90aD4NCjx0aCBjbGFzcz0icGVyNSB0ZXh0LWNlbnRlciI+UXR5PC90aD4N
Cjx0aCBjbGFzcz0icGVyMjUgdGV4dC1jZW50ZXIiPlRvdGFsPC90aD4NCjwvdHI+DQo8L3RoZWFk
Pg0KPHRib2R5Pg0KPHRyPg0KPHRkIGNsYXNzPSJ0ZXh0LWNlbnRlciI+QlRDPC90ZD4NCjx0ZCBj
bGFzcz0idGV4dC1jZW50ZXIiPjAuMDY1PC90ZD4NCjx0ZCBjbGFzcz0idGV4dC1jZW50ZXIiPjI0
MDAuMDAgVVNEPC90ZD4NCjwvdHI+DQo8L3Rib2R5Pg0KPHRmb290Pg0KPHRyPg0KPHRoIGNvbHNw
YW49IjIiIGNsYXNzPSJ0ZXh0LXJpZ2h0Ij5TdWIgVG90YWw6PC90aD4NCjx0aCBjbGFzcz0idGV4
dC1jZW50ZXIiPjI0MDAuMDAgVVNEPC90aD4NCjwvdHI+DQo8dHI+DQo8dGggY29sc3Bhbj0iMiIg
Y2xhc3M9InRleHQtcmlnaHQiPlRvdGFsOjwvdGg+DQo8dGggY2xhc3M9InRleHQtY2VudGVyIj4y
NDAwLjAwIFVTRDwvdGg+DQo8L3RyPg0KPC90Zm9vdD4NCjwvdGFibGU+DQo8L2Rpdj4NCjwvZGl2
Pg0KPGRpdiBjbGFzcz0iaW52b2ljZS1kZXRhaWxzIG10MjUiPg0KPGRpdiBjbGFzcz0id2VsbCI+
DQo8dWwgY2xhc3M9Imxpc3QtdW5zdHlsZWQgbWIwIiBzdHlsZT0iZm9udC1zaXplOiAxNnB4OyI+
DQo8bGk+PHN0cm9uZz5QbGVhc2UgTm90ZTogPC9zdHJvbmc+PC9saT48bGk+PGk+SWYgeW91IGRp
ZCBub3QgYXV0aG9yaXplIHRoaXMgdHJhbnNhY3Rpb24sIHRoZW4gcmVhY2ggb3VyIGJpbGxpbmcg
dGVhbSBpbW1lZGlhdGVseSB3aXRoaW4gMjQgaG91cnMsIHRvIGF2b2lkIHRoZSBjaGFyZ2VzIGFn
YWluc3QgeW91ciBhY2NvdW50LjwvaT48L2xpPjxsaT48c3Ryb25nPjxpPkNvbnRhY3QgdXMgbm93
IGF0ICsxLSg5NzApIDUzOS05NTc4IDxicj4NCjwvaT48L3N0cm9uZz48L2xpPjwvdWw+DQo8L2Rp
dj4NCjwvZGl2Pg0KPGRpdiBjbGFzcz0iaW52b2ljZS10byBtdDI1Ij4NCjx1bCBjbGFzcz0ibGlz
dC11bnN0eWxlZCIgc3R5bGU9InBhZGRpbmctbGVmdDoNCiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAxMHB4Ij4NCjxsaT48c3Ryb25nPlRoYW5rIHlvdSA8L3N0cm9uZz48L2xpPjxsaT5Db2lu
YmFzZSBUZWFtPC9saT48bGk+Q3J5dG8gU2VydmljZXM8L2xpPjwvdWw+DQo8L2Rpdj4NCjxkaXYg
Y2xhc3M9Imludm9pY2UtZm9vdGVyIG10MjUiPg0KPHAgY2xhc3M9InRleHQtY2VudGVyIj7CqSAy
MDIyIEJBTSBUcmFkaW5nIFNlcnZpY2VzIEluYy4gZC5iLmEuIENvaW4tQmFzZS5VUyAtIEFsbCBy
aWdodHMgcmVzZXJ2ZWQuPC9wPg0KPHAgY2xhc3M9InRleHQtY2VudGVyIj48Zm9udCBzaXplPSIt
MiI+PHU+dW5zdWJzY3JpYmU8L3U+PC9mb250Pjxicj4NCjwvcD4NCjwvZGl2Pg0KPC9kaXY+DQo8
IS0tIGNvbC1sZy0xMiBlbmQgaGVyZSAtLT48L2Rpdj4NCjwhLS0gRW5kIC5yb3cgLS0+PC9kaXY+
DQo8L2Rpdj4NCjwhLS0gRW5kIC5wYW5lbCAtLT48L2Rpdj4NCjwhLS0gY29sLWxnLTEyIGVuZCBo
ZXJlIC0tPjwvZGl2Pg0KPC9kaXY+DQo8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+DQoN
Cjwvc2NyaXB0PjwhLS0gIFRoaXMgZmlsZSBoYXMgYmVlbiBkb3dubG9hZGVkIGZyb20gYm9vdGRl
eS5jb20gQGJvb3RkZXkgb24gdHdpdHRlciAtLT48IS0tICBBbGwgc25pcHBldHMgYXJlIE1JVCBs
aWNlbnNlIGh0dHA6Ly9ib290ZGV5LmNvbS9saWNlbnNlIC0tPg0KPHRpdGxlPjwvdGl0bGU+DQo8
bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLA0KICAgICAg
ICAgICAgaW5pdGlhbC1zY2FsZT0xIj4NCjxsaW5rIGhyZWY9Imh0dHBzOi8vbmV0ZG5hLmJvb3Rz
dHJhcGNkbi5jb20vYm9vdHN0cmFwLzMuMy42L2Nzcy9ib290c3RyYXAubWluLmNzcyIgcmVsPSJz
dHlsZXNoZWV0Ij48c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KYm9keXsNCiAgICBtYXJnaW4tdG9w
OjEwcHg7DQogICAgYmFja2dyb3VuZDojZWVlOyAgICANCn0NCjwvc3R5bGU+PC9kaXY+DQo8L2Rp
dj4NCjwvZGl2Pg0KPC9ib2R5Pg0KPC9odG1sPg0K

--_000_5ede8496bfd2e523393087a1339e3525istoreus13co_--


--===============4906666860738731303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4906666860738731303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4906666860738731303==--

