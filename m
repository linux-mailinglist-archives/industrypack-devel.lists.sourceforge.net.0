Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3945AF871F
	for <lists+industrypack-devel@lfdr.de>; Tue, 12 Nov 2019 04:38:31 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iUN0g-0005u7-1j
	for lists+industrypack-devel@lfdr.de; Tue, 12 Nov 2019 03:38:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <spencerk@illinois.edu>) id 1iUN0f-0005u0-8t
 for Industrypack-devel@lists.sourceforge.net; Tue, 12 Nov 2019 03:38:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Type:Reply-To:Message-ID:Date:Subject:To:From:Sender:Cc:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8Azt5blc0mYOoyHmUL5OEvzvgOLCAn8x+yOg7CdGkRw=; b=Hx0pVYRk63whAm3iHYSuCrkxJO
 fnCVms+CY1f35f4aGkxQZeIOP3SQv7L5na3c4nOc6I5tHHPUxr6LX1MrwMYGsm+Gz6qmqbNo06pGg
 EcCtZhzL/40kKzi4HXO9kpvZs7RDSPyFdjcAaTLBt/VGrIhD1ULA2SeWV0PpGh5ZEVC8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Type:Reply-To:
 Message-ID:Date:Subject:To:From:Sender:Cc:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8Azt5blc0mYOoyHmUL5OEvzvgOLCAn8x+yOg7CdGkRw=; b=S
 jZS8/L7/wrdI3b0s0P0S9d8JfqFiqvwMYqvP9a+Tw9lv/NxqDz41Y0xR7WhI/KmpLRxy8pKyrSv4w
 8yhjtdSokwtso+IDiPeGOGmh3prhI/w7RGRAznii+p/QuO/JuIUPgPYrWCmAls184pYI18Hw0OVoq
 N8M3fxSco6QMtSr0=;
Received: from relays-agent08.techservices.illinois.edu ([204.93.2.8]
 helo=illinois.edu) by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1iUN0a-00CmVo-Jx
 for Industrypack-devel@lists.sourceforge.net; Tue, 12 Nov 2019 03:38:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=illinois.edu;
 h=from : to : subject
 : date : message-id : reply-to : content-type : content-id :
 content-transfer-encoding : mime-version; s=campusrelays;
 bh=8Azt5blc0mYOoyHmUL5OEvzvgOLCAn8x+yOg7CdGkRw=;
 b=l//sn4oZ9qz0ewwHx991UsFQDzGVyqjRGi/XJYdVImmkhosX9Iq5ek0c+fgMUUiAo2sl
 wNpHrSst3FMfYp+0/NqOGCkMgduXHLHnKXFCbwLu0T9z9c91B3aDiY5J1Wx2DS1Nnb22
 G/KzN/HW2YnsKAJFpcvZdrrIznTm341wWqY0hyh0azPCk0xf2REjbmJJX9pJeNYjuepg
 XCRmOXS3DSG8ifIUQlX5mzS/fsip0szRUbbGdWwoT4m3IpmXxFoTZIukTtBBq/Qa3H8l
 WWrl+03BVetV/ukzWCE0b+LN6x4l9rdXQNFcUGbR03xQu8QRBybXNLpn6EMfIZBCxiJJ tw== 
Received: from NAM02-CY1-obe.outbound.protection.outlook.com
 (mail-cys01nam02lp2053.outbound.protection.outlook.com [104.47.37.53])
 by relays-agent08.techservices.illinois.edu (8.16.0.27/8.16.0.27) with ESMTPS
 id xAC3cBDl003853
 (version=TLSv1.2 cipher=ECDHE-RSA-AES256-GCM-SHA384 bits=256 verify=NOT)
 for <Industrypack-devel@lists.sourceforge.net>; Mon, 11 Nov 2019 21:38:17 -0600
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=f/Pw2mYuLsf3z+u44u7m/L88r5DJQl40wx9iPHvASvS3ZfGVBoXOOEzhvBnrhe903O/6hX2/uP5m6omeyFzr6VkDLAxWDkbprdN/6YhpijntXtrpeQhFNKet/v17e3Tu7rPqoQORP5nCs7koo0ueul6MUoL9SgdGbL62mx+lqERekIpa/Zw5yxgpWD4ebmRqpGisL2OJWGYYIql0eTnJSr1Q5BVLqDloVv86Q1LrfO0Q6/YigyUM7u1I6ivNXouvKkSdRUUq8fko1owA6uZ0PzK6NxPJS8zwQGKQyie3jeV6NVZebpC67DQ1RQpTq6KvQ0lWoBaN7n0q7NKUw+82Pw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=8Azt5blc0mYOoyHmUL5OEvzvgOLCAn8x+yOg7CdGkRw=;
 b=TKZEa07olvYEVTMfOxzkChcxbZBe5R0DyWKXoDwH3VMleqofciqBx4yvoRiDJguOxOs1WlX6hev/t415kOk3/+q6XHWIPIwIb4k1nBwrhE7kPa7fgMwNd+aPb1YaTvJthlACxkBsGwqFpZgvtS3bR3xFYt5Y6OMM2TFqmr2bae8zntlSIpNZyNjru9+mi++9rYBVc1DQwgXS764QuYsadDOWHEWndfBfwBIZZRoA/3vbOIILOJkBL7SbD939IAI8jTDChL20L/soHIUJIVyKUOG+AAod954gfvaBf+86/yDQNcA9pflwEWxL19griKSx7pzZ/1qjCpCHTHnMev5SnQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=illinois.edu; dmarc=pass action=none header.from=illinois.edu;
 dkim=pass header.d=illinois.edu; arc=none
Received: from BY5PR11MB4276.namprd11.prod.outlook.com (52.132.252.27) by
 BY5PR11MB4182.namprd11.prod.outlook.com (10.255.72.74) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id
 15.20.2430.22; Tue, 12 Nov 2019 03:38:15 +0000
Received: from BY5PR11MB4276.namprd11.prod.outlook.com
 ([fe80::d848:5815:a728:758c]) by BY5PR11MB4276.namprd11.prod.outlook.com
 ([fe80::d848:5815:a728:758c%6]) with mapi id 15.20.2430.027; Tue, 12 Nov 2019
 03:38:15 +0000
From: "Keralis, Spencer D.C." <spencerk@illinois.edu>
To: "Industrypack-devel@lists.sourceforge.net"
 <Industrypack-devel@lists.sourceforge.net>
Thread-Topic: Product inquiry
Thread-Index: AQHVmQqbWcieHxWdYkmSUnkUVn7U7w==
Date: Tue, 12 Nov 2019 03:38:10 +0000
Message-ID: <BY5PR11MB4276A3D0E39ECD144114E387AC770@BY5PR11MB4276.namprd11.prod.outlook.com>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-clientproxiedby: BN8PR15CA0019.namprd15.prod.outlook.com
 (2603:10b6:408:c0::32) To BY5PR11MB4276.namprd11.prod.outlook.com
 (2603:10b6:a03:1b9::27)
x-ms-exchange-messagesentrepresentingtype: 1
x-originating-ip: [173.44.48.10]
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 7a96059c-2568-4986-572c-08d76721bd6b
x-ms-traffictypediagnostic: BY5PR11MB4182:
x-microsoft-antispam-prvs: <BY5PR11MB418247A1CE8539DB88F302B8AC770@BY5PR11MB4182.namprd11.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:792;
x-forefront-prvs: 021975AE46
x-forefront-antispam-report: SFV:NSPM;
 SFS:(10009020)(346002)(396003)(366004)(136003)(39860400002)(376002)(199004)(189003)(786003)(8796002)(8676002)(66446008)(2860700004)(7736002)(8936002)(5640700003)(88552002)(316002)(305945005)(43066004)(2351001)(7116003)(6916009)(81166006)(75432002)(256004)(6436002)(25786009)(81156014)(3480700005)(5660300002)(66806009)(66556008)(64756008)(5003540100004)(74316002)(55236004)(52536014)(7696005)(52116002)(102836004)(6506007)(386003)(221733001)(486006)(26005)(186003)(476003)(2906002)(9686003)(66066001)(6116002)(3846002)(6666004)(558084003)(14454004)(478600001)(66946007)(2501003)(86362001)(71200400001)(71190400001)(33656002)(99286004)(55016002)(66476007)(19580200005);
 DIR:OUT; SFP:1501; SCL:1; SRVR:BY5PR11MB4182;
 H:BY5PR11MB4276.namprd11.prod.outlook.com; FPR:; SPF:None; LANG:en;
 PTR:InfoNoRecords; A:1; MX:1; 
received-spf: None (protection.outlook.com: illinois.edu does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: GDcPICePeLBxgnVJPeZimVsY9dFHvXBHdcadFhNnlnZ5J/LHKJdRL0h+ROIiyp49eIhBeddf+bzJ2OvWnefPVhe9F1P/rULNh81j1J9+LLOeXeDKQlHfAumxLh0C3XoZxet22o+HAsRI8zQMRuf/FsSPlbLzwU0lL1dPvaiI4d3vX9w70ncqv+o/5E4gobbdmLznWwB+vMNzXeDdqyKhySsoqiaVbCMCiP5z9z0X2Frvpjc6efUne0lxzhdlmM77JKG7IYWtznsULIu5U39WtYrv9Pa9pv5Jso09+aOyn4p/ybWDW6PaFkWVdX1dOC+FvcpTyXPswd3qtByuEs2FWVFJg75c4J0SvtwYow1CxADWlwLnOR+yxHlJFL5y9eSbgC+cRNcNWhHjwlZGYhDX8DiEF5uTTH79Tzc/4yJWKu72Dv1/NSMEsJY7SZV7f2/v
x-ms-exchange-transport-forked: True
Content-ID: <720ECBE1B0667D49B2C093D329804799@namprd11.prod.outlook.com>
MIME-Version: 1.0
X-OriginatorOrg: illinois.edu
X-MS-Exchange-CrossTenant-Network-Message-Id: 7a96059c-2568-4986-572c-08d76721bd6b
X-MS-Exchange-CrossTenant-originalarrivaltime: 12 Nov 2019 03:38:10.7283 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 44467e6f-462c-4ea2-823f-7800de5434e3
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: BRAsoM0wuWBd5yGmwDGywVs8uPGEkXy0F4hivIlSUXe1pnZ/2C60kD6NdpqX0uFUiMBNH9dcwRZdLU+J7A48Fg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY5PR11MB4182
X-Spam-Details: rule=cautious_plus_nq_notspam policy=cautious_plus_nq score=0
 priorityscore=1501 malwarescore=0 suspectscore=0 phishscore=0
 bulkscore=0
 spamscore=0 clxscore=1015 lowpriorityscore=0 mlxscore=0 impostorscore=0
 mlxlogscore=249 adultscore=0 classifier=spam adjust=0 reason=mlx
 scancount=1 engine=8.0.1-1910280000 definitions=main-1911120028
X-Spam-Score: 0
X-Spam-OrigSender: spencerk@illinois.edu
X-Spam-Bar: 
X-Spam-Score: 2.7 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (chiwang07[at]outlook.com)
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1iUN0a-00CmVo-Jx
Subject: [Industrypack-devel] Product inquiry
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

Hello, 

We are interested in purchasing your products. 
kindly Send us a breif catalog to help us make an purchase. 

Quick reply is appreciated. 

Regards,
Mrs Wang \ Sales Manager 
NNA Global Options.,LTD 


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
