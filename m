Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CAC812CFCD
	for <lists+industrypack-devel@lfdr.de>; Mon, 30 Dec 2019 12:57:02 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iltfR-0008DG-3r
	for lists+industrypack-devel@lfdr.de; Mon, 30 Dec 2019 11:57:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <pitts@wayne.edu>) id 1iltfP-0008D3-Oe
 for Industrypack-devel@lists.sourceforge.net; Mon, 30 Dec 2019 11:56:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Type:Reply-To:Message-ID:Date:Subject:To:From:Sender:Cc:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2jEGQYFpJHx1giGUHgGRHtuIo5luRaxciBGxNxLMzKU=; b=OTcM2S2o6vqJtdc7wnZ2U71UBq
 O9lbe/b5XeQizXdj7KJUf1eXOzO3JdjufraICE+KucFnvklxKoTCflcll2LBm4wHx2zrMg5V7CbCq
 TA0Vh1o+n6ZQOX3rLf6BzSG7doLwdiTaCZjlX8UBxqkJdhDMxvcBK1p7ocf3Wc+R1uk8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Type:Reply-To:
 Message-ID:Date:Subject:To:From:Sender:Cc:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=2jEGQYFpJHx1giGUHgGRHtuIo5luRaxciBGxNxLMzKU=; b=U
 DRLafdWTU3x/HFTeLiKrz1oBY2A/UaZdvTCSZf8iCfguPGmZbIsoIs8cjisoYMmkrmQQj5YRHCovs
 Gra/6phC48JLZiPEvqTYeb5Lja+ubUyWb32VX6WLIkBp2hIStL/S/SHGQxa507nxv74BxogZB/Lp5
 +ERxAvOPTsyLyusA=;
Received: from mail-dm6nam10hn2221.outbound.protection.outlook.com
 ([52.100.156.221] helo=NAM10-DM6-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1iltf9-001Blh-RD
 for Industrypack-devel@lists.sourceforge.net; Mon, 30 Dec 2019 11:56:59 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=HcmF8C0udq/sfB6e+hD/ZaDe5FoZOBbpUYnN2WBlDPF/kV2/tHlNCn5m9lNPrrOddZCMi8Y5wTtCq8cpEhtHADYF+3m4OEnhrmQevHUoMoXmcyvSx9gfZaqOOq6SaJu/iAaxavWNyX2JRfgG0zvAc59MWkqxmcveBbLzt38uYMN3rnV1iZ5VYT8FV9B883K6ZtZ+bqsSq8wyy+nChLTmb2CvcoPtBbs4SGV/NiVBztWy0l/barlGI9K5NzikdgK0TXkufCDs8XMiffPhZg37c7Qal/JpUKqDCwn7DudqGcZaUfmrS4zTJXB9ze/8GnFrbZyChXAt6rcG6kYhMbIodA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=2jEGQYFpJHx1giGUHgGRHtuIo5luRaxciBGxNxLMzKU=;
 b=dPO2uXWCtRsZ0lyRKQno8fpvfNgBzzrHlaNnSZ6LUMugaUhsc/B5bZByhN/cInlMF3q6d9YQniuBoanrbDqIPP3RXowiQ2b1YFIV2D8UifjUsWY3oSFoWxMBfo2CTNK+HGniV3CRd0hA47KmCAmKIDYh2Jy7iGVqTSLhZJyUUJ/W/+dhG7ZEh88rLKzRZvd6G5OxqKhh1Umsa+90nkxYWaeQGIX6505u/4GSPerIUXvaOy5R2DYMqpZG7qOLzOGlfccVD/9nXlhAywWGL+6U8u8yr44GM2MqqnDXRItOE2LsIFAts+JOmQ0F6dyKyI4VpBBTrxCk8Jw8FNvs0tijpA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=wayne.edu; dmarc=pass action=none header.from=wayne.edu;
 dkim=pass header.d=wayne.edu; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=wayne.edu; s=selector2;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=2jEGQYFpJHx1giGUHgGRHtuIo5luRaxciBGxNxLMzKU=;
 b=UDXtYYI1s6XoR2hL3Wo65NjDkFWYLdsgQ3ClHzBEB1WwRqZTsSxSwrGyHVo4YRox0pNsPT60pEEedRFviXG5H7Rbr2osqBBxsPg25k9oR7aRl8DYgPzvc8a7dIBSPmvHxkRHSsKtyQ979jlu9nrMgs7Hd1dRwKgjgU8zb9ZCVdo=
Received: from DM6PR11MB4154.namprd11.prod.outlook.com (20.176.124.140) by
 DM6PR11MB4220.namprd11.prod.outlook.com (52.132.251.218) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id
 15.20.2581.12; Mon, 30 Dec 2019 08:22:59 +0000
Received: from DM6PR11MB4154.namprd11.prod.outlook.com
 ([fe80::fcd4:7bc:3f71:825d]) by DM6PR11MB4154.namprd11.prod.outlook.com
 ([fe80::fcd4:7bc:3f71:825d%7]) with mapi id 15.20.2581.007; Mon, 30 Dec 2019
 08:22:59 +0000
Received: from [192.168.8.100] (105.112.114.190) by
 LO2P123CA0035.GBRP123.PROD.OUTLOOK.COM (2603:10a6:600::23) with Microsoft
 SMTP Server (version=TLS1_0, cipher=TLS_RSA_WITH_AES_256_CBC_SHA) id
 15.20.2581.11 via Frontend Transport; Mon, 30 Dec 2019 08:21:31 +0000
From: "Mrs. Juan Yang" <ad3402@wayne.edu>
To: "Industrypack-devel@lists.sourceforge.net"
 <Industrypack-devel@lists.sourceforge.net>
Thread-Topic: PRODUCT
Thread-Index: AQHVvuokWbxsmE1ypEi/zCVC448TWw==
Date: Mon, 30 Dec 2019 08:21:32 +0000
Message-ID: <DM6PR11MB41541C8C78F4A9DBA0F0E10AC4270@DM6PR11MB4154.namprd11.prod.outlook.com>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-clientproxiedby: LO2P123CA0035.GBRP123.PROD.OUTLOOK.COM (2603:10a6:600::23)
 To DM6PR11MB4154.namprd11.prod.outlook.com
 (2603:10b6:5:191::12)
authentication-results: spf=none (sender IP is )
 smtp.mailfrom=pitts@wayne.edu; 
x-ms-exchange-messagesentrepresentingtype: 1
x-originating-ip: [105.112.114.190]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: a2d81696-2ff4-492e-7077-08d78d014723
x-ms-traffictypediagnostic: DM6PR11MB4220:
x-microsoft-antispam-prvs: <DM6PR11MB422091AE20F44873A726A298AE270@DM6PR11MB4220.namprd11.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:1751;
x-forefront-prvs: 0267E514F9
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10019020)(376002)(346002)(39860400002)(396003)(366004)(136003)(189003)(199004)(16526019)(186003)(5660300002)(66806009)(62860400002)(6916009)(7116003)(2860700004)(75432002)(558084003)(956004)(3480700006)(52536014)(26005)(52116002)(6486002)(9686003)(8676002)(478600001)(81166006)(81156014)(2906002)(316002)(66446008)(66556008)(45080400002)(64756008)(8936002)(8796002)(66476007)(786003)(5003540100004)(33656002)(55236004)(66946007)(71200400001)(16576012)(137873002)(19580200005);
 DIR:OUT; SFP:1501; SCL:1; SRVR:DM6PR11MB4220;
 H:DM6PR11MB4154.namprd11.prod.outlook.com; FPR:; SPF:None; LANG:en;
 PTR:InfoNoRecords; MX:1; A:1; 
received-spf: None (protection.outlook.com: wayne.edu does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: H1iftEQ+TvYNrEY1+2QLlZeRLeTWOHywzLfr6oQTjjogqL/7inbx4DgagtRGlqBTTQAj1yfEy/1JlQqERNFXZO3AaypQ1M7dVAH/nNVs5kOdxUoQhR1o89wM8f0gQUVbF1GiDZRsHBrCFHcu1E+pbb1qXltZv/Mpkp1Hpm6mw18s04e+DGBsudtbDX586YS4MgRLZikWFj6/5J3/eBJKhySIjQ+xvG80umKgHUaPsy2J36+sut5w1HuAKxLQClHgDY1oG66r6yzOFwRNkn2pm93kuTDE/AyJvv7VxIbbVnIRwzyAILv0UuSVGttjzE0CnqLWkgVHOa2Z+pNMEsAL+IqM6FtVMGw+APscC5D7dBPZQ7em/FM91mS2lppkRLcqtPPsbSRh4GmsRmo5pSR/7m5CqIsd6m478oN/+MI67pK2pFd+La/jBVgzsTgRpLaKlw6RnuolWPW17tomcy+3OI0KubsQP0wAVaCuY+MNxsjteFchQLcWiYjdldojKY9UW86P2fTQztoB/SPYmX0IlA==
x-ms-exchange-transport-forked: True
Content-ID: <882C655BD709864C9B25E584F7CCDBD9@namprd11.prod.outlook.com>
MIME-Version: 1.0
X-OriginatorOrg: wayne.edu
X-MS-Exchange-CrossTenant-Network-Message-Id: a2d81696-2ff4-492e-7077-08d78d014723
X-MS-Exchange-CrossTenant-originalarrivaltime: 30 Dec 2019 08:21:32.6122 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: e51cdec9-811d-471d-bbe6-dd3d8d54c28b
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: MAo6MwiFMDnebvKFkegMo4/Im20N6Q8E4k9ti0lxLudGzkm8Y2/qFmm4Z3azPU1Ng0buJGWzI5qc39okrqra1Q==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM6PR11MB4220
X-Spam-Score: 3.6 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [52.100.156.221 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [52.100.156.221 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (juanyang1495[at]outlook.com)
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 HK_NAME_MR_MRS         No description available.
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1iltf9-001Blh-RD
Subject: [Industrypack-devel] PRODUCT
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
Reply-To: "juanyang1495@outlook.com" <juanyang1495@outlook.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Greetings,
 
We will like to order your products.

we are interested in starting a business relationship with your company.
 
Please send your catalog so we can make a quick purchase.
 
Best regards,
Mrs. Juan Yang | Sales manager
SAH INDUSTRY&TRADE CO.,LTD
Email: juanyang1495@outlook.com


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
