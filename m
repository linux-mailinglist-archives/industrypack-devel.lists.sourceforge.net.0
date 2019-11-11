Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BADD6F6D59
	for <lists+industrypack-devel@lfdr.de>; Mon, 11 Nov 2019 04:35:46 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iU0UT-0000xH-IB
	for lists+industrypack-devel@lfdr.de; Mon, 11 Nov 2019 03:35:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <skron@uchicago.edu>) id 1iU0UR-0000x9-SY
 for Industrypack-devel@lists.sourceforge.net; Mon, 11 Nov 2019 03:35:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Type:Reply-To:Message-ID:Date:Subject:To:From:Sender:Cc:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=teeNupa7e4LoR7031I5IJhEXHUpZ6R09KUQI2SyL+Ck=; b=FvXrIvKr2RRXxYDTgwc2PrDpMe
 eQpJm1LJsjJQUoZqymWjEpoZ8fcCW6Y9ln5NuR+T+0gh8FG8EOcBJX9w/ogl2einGcLiDPkRHj6HM
 jwyd/2tEVrVDZX6yHlvBbc48o/gueoxUALMqOH6WV/LW+QnKHQL2ZQxXJYAaQLQTQxus=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Type:Reply-To:
 Message-ID:Date:Subject:To:From:Sender:Cc:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=teeNupa7e4LoR7031I5IJhEXHUpZ6R09KUQI2SyL+Ck=; b=m
 /UtoaiHMOn12EAYJJDDbF+vnKPqS7hSuZyTuBmcxLhGEke+UbfAKlf79yhM0cHWDUW3z6B3M1Wp8e
 RekDJ2ysdu6J+EiTrOwZpXoGNqk92EB2RwFTbmYp29AfrLr3dSwfCiaNly9bDqovDYARBcJv9r0KI
 KgKJbUM+zLPI1qao=;
Received: from mail-bgr052100136093.outbound.protection.outlook.com
 ([52.100.136.93] helo=NAM03-DM3-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1iU0UM-00EIEf-A6
 for Industrypack-devel@lists.sourceforge.net; Mon, 11 Nov 2019 03:35:43 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=MdBI7DVVthGfg/5ExDEhfH8KDLSA/8eJC8xk3uhysWM+ia7INWi0qZxIxlWG3TjJwFkaqiHlZU0nYe5gJEwdzfJi2YVQ7M46LL7vQaBq8A8LMIxQ5G0FK2LIHCGIJ8UfFQainMacPxA0ka0iAcsWTozTLncag0BY1+W9X3K4HyRdzm8K7e2se2KlV03UGICEPasf64EkEXMKFff7gcr2UW309VoOXJlUH2LoSbqSXiuKoQgd2x1jR4OvGgD6wJZmbVi1KDzANJTdsc+ddc+ydIeggQNtzgm3aiTupXgVZLLKWZyVZcV1sT45t7HFHOtAz91TbXd3dykUKcm8QXiPuQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=teeNupa7e4LoR7031I5IJhEXHUpZ6R09KUQI2SyL+Ck=;
 b=kUl7CbyLCbbRgZrqpZGUZdfvKi3MCJ6TMW6STLGC/PW6a9SNTCyOzVAffXL8UaihhWLiCfhjJDjoCHX2S7GYKn8F8A9sIYUyQVbNShMqpcg8y/3piagYOuqBfP74FBRNrRjJ+5jz4kItCZghoVW71GXy3tPK5yZSj1v72MIWgOGDlkXUQN8ZkzBqe37AE5efdMMUF480MvxNerkLVD50zzWYLJZWILB4jFej+UGIn0OrUFyW1fpTcDMKwzR+MdemEj/sbLHBbTowu+6U+bFqxxnY3MAf0uc7l23YM3zaupGpTZ8sCQmQvbaxCoIcy7Xphzh7ciyFfTszn28eANLNbA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=uchicago.edu; dmarc=pass action=none header.from=uchicago.edu;
 dkim=pass header.d=uchicago.edu; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=uchicagoedu.onmicrosoft.com; s=selector2-uchicagoedu-onmicrosoft-com;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=teeNupa7e4LoR7031I5IJhEXHUpZ6R09KUQI2SyL+Ck=;
 b=T1dhJkSvqJbcncb1Khild2HZT1nHIsRHBtDkup466/81bWbsiy4mkxpJUSu80TlG5YcytRaoKgMjIYJkNlwv7P41HihlDPFw9MNjeYONXHKKyeYZe8AOOZSWMDrZeOVOgjLOGokFMmIpaVlaJ2+6h5rPZDdHsJ24VpSnUzS9blw=
Received: from BN8PR11MB3827.namprd11.prod.outlook.com (20.178.222.31) by
 BN8PR11MB3538.namprd11.prod.outlook.com (20.178.218.214) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id
 15.20.2430.20; Mon, 11 Nov 2019 02:02:24 +0000
Received: from BN8PR11MB3827.namprd11.prod.outlook.com
 ([fe80::81ac:dc8f:976c:ffe9]) by BN8PR11MB3827.namprd11.prod.outlook.com
 ([fe80::81ac:dc8f:976c:ffe9%5]) with mapi id 15.20.2430.023; Mon, 11 Nov 2019
 02:02:24 +0000
From: "Stephen J. Kron" <skron@uchicago.edu>
To: "Industrypack-devel@lists.sourceforge.net"
 <Industrypack-devel@lists.sourceforge.net>
Thread-Topic: New order
Thread-Index: AQHVmDMkFZ1nY433tEqXWpYpkRa6bg==
Date: Mon, 11 Nov 2019 01:55:50 +0000
Message-ID: <BN8PR11MB38274879AF2806D7ACCCDC1CD6740@BN8PR11MB3827.namprd11.prod.outlook.com>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-clientproxiedby: LO2P265CA0168.GBRP265.PROD.OUTLOOK.COM
 (2603:10a6:600:9::36) To BN8PR11MB3827.namprd11.prod.outlook.com
 (2603:10b6:408:90::31)
authentication-results: spf=none (sender IP is )
 smtp.mailfrom=skron@uchicago.edu; 
x-ms-exchange-messagesentrepresentingtype: 1
x-originating-ip: [105.112.112.52]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: b9134ac4-7fe0-47c8-3b8c-08d7664a4752
x-ms-traffictypediagnostic: BN8PR11MB3538:
x-microsoft-antispam-prvs: <BN8PR11MB3538ABE1F42276987A31899DD6740@BN8PR11MB3538.namprd11.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:1148;
x-forefront-prvs: 0218A015FA
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(136003)(346002)(366004)(39860400002)(376002)(396003)(189003)(199004)(5003540100004)(3846002)(6116002)(7116003)(5660300002)(66066001)(66476007)(66556008)(66946007)(64756008)(66446008)(55016002)(478600001)(74316002)(66806009)(786003)(7736002)(86362001)(221733001)(316002)(52536014)(75432002)(558084003)(305945005)(3480700005)(25786009)(52116002)(7696005)(99286004)(26005)(55236004)(102836004)(43066004)(9686003)(2860700004)(6916009)(2906002)(486006)(6506007)(386003)(71200400001)(14454004)(6666004)(6436002)(2501003)(33656002)(256004)(14444005)(186003)(5640700003)(8676002)(88552002)(8796002)(8936002)(81156014)(81166006)(62860400002)(71190400001)(2351001)(476003)(19580200005);
 DIR:OUT; SFP:1501; SCL:1; SRVR:BN8PR11MB3538;
 H:BN8PR11MB3827.namprd11.prod.outlook.com; FPR:; SPF:None; LANG:en;
 PTR:InfoNoRecords; MX:1; A:1; 
received-spf: None (protection.outlook.com: uchicago.edu does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: TN0LeGgBAdHer6VCNwngWBlSPA2EdwB8Tu59UUBBsrY/iBNy8s5ITuSds67etVYVqo7rL+p2/dKtunMBx1f+6F6kQvdkPocnUZWffIxsNjBbsjY1mgC0VxS78AB/BG8i0/AeIEStuTj1+fSBKzdFYUufFSdMt8/IppQODbbACacw+w/KpXiiPOZgHZ1S8e73wRHGzF1iImzwlQVfEHfaCEONlXDdZ9ArQbYYbv9Fkrc4BKarhnhI1ghMO2V4v+BZW3E36xyQv9Bh+cQv7Em/9SNreN3r6Hx7r1EWoYdw7JcBPpLcTrBB6yWfdfw/x9kSnnqpTrrWq5B/QD3qL0Bcp3MeTZEyYRz+LgYCEIQgLNWqo8WBcAq7ktkmrqBHf9QTexm1/WbIoQCsMXTV7zwRG+Njw3qXHymDkcsDOEyn+IM7QEY1gZ0BTYo3Fm6dGSqa
x-ms-exchange-transport-forked: True
Content-ID: <E8E12731FE50A54A94F3E64AB123F672@namprd11.prod.outlook.com>
MIME-Version: 1.0
X-OriginatorOrg: uchicago.edu
X-MS-Exchange-CrossTenant-Network-Message-Id: b9134ac4-7fe0-47c8-3b8c-08d7664a4752
X-MS-Exchange-CrossTenant-originalarrivaltime: 11 Nov 2019 01:55:50.8228 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 83b02c92-5f26-48ed-9e5b-6c2fca46a8e6
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: GfPDgRowoxdxkrampQ1QjnRnSGuycZOx7mUUM3/MhoovH4MAHYao1Y4TDrj+Gs4wZf5eCmqghd8TgxLFicfG3Q==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN8PR11MB3538
X-Spam-Score: 2.8 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [52.100.136.93 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (chiwang07[at]outlook.com)
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1iU0UM-00EIEf-A6
Subject: [Industrypack-devel] New order
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
Reply-To: "chiwang07@outlook.com" <chiwang07@outlook.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hi, 

We have interest in your products and service. 
Send us a breif catalog/details to help us make an order. 

Early reply is appreciated. 

Mrs Wang \ Sales Manager 
NNA Global Options.,LTD 
24/12 Fuxingmenwai St, 00866. Beijing, China 
Tel: +86 10 6332 9988


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
