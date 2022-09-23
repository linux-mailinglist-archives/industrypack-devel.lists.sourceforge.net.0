Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A8F575E7C17
	for <lists+industrypack-devel@lfdr.de>; Fri, 23 Sep 2022 15:40:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1obiv2-0002Oq-FC
	for lists+industrypack-devel@lfdr.de;
	Fri, 23 Sep 2022 13:40:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <layla@emaildatamart.com>) id 1obiup-0002OW-H4
 for industrypack-devel@lists.sourceforge.net;
 Fri, 23 Sep 2022 13:40:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JJlxn7iNew3WVXWlVEbrR11sp1vllybEUD86UoF66Ec=; b=HT+SQuc+32dFhkMX5biXsg38BZ
 sxVHy3RBeyYpvhHl2CEzpTvDDLQqwQfE2lnTVbWD5EgDFBLarkCafoW9pKpxy9hDegzXCTryZEqJm
 qGkQ35whgDxNl39Fvg/mMeHuvziL1qOGrc4xlo02DN+ixaaMIGPYkZbE/+hRADbG8K0s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=JJlxn7iNew3WVXWlVEbrR11sp1vllybEUD86UoF66Ec=; b=E
 w7IVG93Y8TmCTFEIXANutng4OnhKZkLChVSW+i7sut/pzABcWyRl0a+Z2w8dGQtMUqoX1/MCiHCga
 Qo+t+YEBTbUEupGWpPw2peB0+czBWlV1WeJu42w07QGj6ySJ4UPIbFqqZUHt1fNICnG7Andeadn1k
 IiIO2fEV5tpcpa00=;
Received: from mail-maxind01on2072.outbound.protection.outlook.com
 ([40.107.222.72] helo=IND01-MAX-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1obiuf-0002Ss-IS for industrypack-devel@lists.sourceforge.net;
 Fri, 23 Sep 2022 13:40:21 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=QiCHeG4DEwEQBLxmLyd4nrnxhFQAEhWP4eJ9cTh09fY4L1EMjzb2RAsJbVWs0doiaiyYlacAuN5Jzg64EDLhkD/syDqpSoXvTSAmcnTEA8AcgQ5S6925oYuCnPuUsbnd9qE0BGH7lBYobycMMc1RFzZS9YAGyKNpSjHy0DmK1QQ5EBYzfj7282yeQg4MH2SzH6bg9UU290XOYE/j5k+AcNiEBap4nqldFMtDrIHM37Y2CkKSik4mMQXrplPRSrHQJObuv0CJh46ewnNwaOFnxg77/nMtUYej6BEi5IZwxCd0/gtujKDzMqZIFJ30p0hqzU7PcUvrGVGR/DH7Cw3nUg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=JJlxn7iNew3WVXWlVEbrR11sp1vllybEUD86UoF66Ec=;
 b=BSMaahyR0mz+e0m1jXAqbnOjVHbaTdR/rqRq59WNg/+/pcjYGmXmuGmM1fr7mNtP625P4lDoIqruuUL9o+4tPoIW96Pd2uVJVmR/2VfUICe6Li/0C7nmyV9k+YsJ65s9VwS9tNVe1tnAovaTGxrs6IuxPqoKx9c/G7VFmIN/6s8yFGY8em8PBSuW9nc3YIRO4ZXtjtQVWnTg6gmuKy/SdqcPM/U25vvNf0L6U+wIvSctHzsqyAzfCzaJ4e6o7zSXCDhX8v12hvf4br8gz2pJsX0gsNFl2uouS8PbfLPOaZu46ZbU4P5HHsRY18OOY3wLEz7A44oofZ3EMcaIGZyjFw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=emaildatamart.com; dmarc=pass action=none
 header.from=emaildatamart.com; dkim=pass header.d=emaildatamart.com; arc=none
Received: from MAXPR01MB3438.INDPRD01.PROD.OUTLOOK.COM (2603:1096:a00:5e::15)
 by PN3PR01MB6404.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:87::11)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.5654.20; Fri, 23 Sep
 2022 13:24:58 +0000
Received: from MAXPR01MB3438.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::14f4:5939:887c:39eb]) by MAXPR01MB3438.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::14f4:5939:887c:39eb%6]) with mapi id 15.20.5654.020; Fri, 23 Sep 2022
 13:24:58 +0000
From: Layla Baker <layla@emaildatamart.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Thread-Topic: lists Information Technology
Thread-Index: AQHYz0/gYatocrJaBkOvYP/4gI6+jQ==
Date: Fri, 23 Sep 2022 13:24:58 +0000
Message-ID: <0870885a-2424-e3b2-d44e-07d0d86ee272@emaildatamart.com>
Accept-Language: en-GB, en-US
Content-Language: en-GB
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=emaildatamart.com;
x-ms-publictraffictype: Email
x-ms-traffictypediagnostic: MAXPR01MB3438:EE_|PN3PR01MB6404:EE_
x-ms-office365-filtering-correlation-id: 51fd2392-d602-4ce2-582d-08da9d67031f
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: RgHYPBySDvXcMEAdM+X+2NSIrzlFLhmS+lfA2SeP+awwm4S24c4RWz2IP2SJNHNEpi1b+Ou3zo8CkfuZgELUTyhcgO14Y+V7SolqXsSFfxtE9RqkLej7CmO8tIwxpx8SFEXigVARB1amP/YzUJ1aY3J9gp12OLQdfDZjubXzerOPjcvHCPVbNNY9EzSaR9AkHg/V9bMFw3GhRkfknBlzHlohiWNxOn7A5xg3b+QfaPX8Mi0QWowx4dSvXB+IVwQNZ3FBENlST/wAo6/1VCUzCMZKGzucW6VPNcBvztoA+Swy65iZVJZFG7s+YxCicGltBBtjfF7BYHBv2RN1o97EbDlPN5oFYbYB4yhyYX54bGl/P3eWipCBIYbN8tIcST/qL/RgAzsakbgP7Y6yCdrogLCEj1WmNUFW1OaieXGggnCUws+dXhPyjdEBtzP63Fc0V4PY/AJuUxoJuhyhdcg3mH9K+h2/byUStwg/kL8VPivXumXGeFoX7B3cQ8OBRDXHMXP9JDWP8UPu61deSrHBbLHhohxRzUsA1h+rCihzq2zfxyji0sHodDrwmQp1efsOgx4F2Cg9toEb5OOBDVK8dXv6yH1esd71cpSk8rB3GSeC/j3RuijRGWDK9S7HRx5G4JG7Nm9ZvZgrAYI0LJSj4/ZMz8DGqyNt9+We0dYSjK7ZHh6IpUaA/fZ+SJlDUd/J2WF2WXr07QavUAvVwnFzpV0yazPJBjUWHjvR1gm18gtc7jkhji5tgBJVnL7vqFKgaz5PE6I/TU15Dq7+wBuXXQ==
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:MAXPR01MB3438.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(13230022)(136003)(376002)(396003)(34096005)(39860400002)(346002)(366004)(84040400005)(451199015)(8936002)(66446008)(66946007)(76116006)(7116003)(64756008)(66556008)(66476007)(38100700002)(122000001)(36756003)(86362001)(31696002)(38070700005)(5660300002)(2906002)(6512007)(2616005)(6506007)(186003)(83380400001)(6486002)(71200400001)(41300700001)(478600001)(3480700007)(8676002)(6916009)(316002)(31686004)(45980500001);
 DIR:OUT; SFP:1101; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?utf-8?B?M2FIQ2U4K21iTlVJeW84OGNBTVNsU1R3ZUVBR0t2SWxmMzRYVGorTmRNRGVv?=
 =?utf-8?B?REtVaW1zamNPSVFaUkhpaHhwVm0wbkRjYVhnTVpBbXFFKzZpc1g3VFg2VUF4?=
 =?utf-8?B?QUgwYzZha29wYmo0YzVuVjNXOHB5N28rajdVZCsyY2t4Yk4rN3JMWEJvVEl6?=
 =?utf-8?B?MEdTdkN5V3JDV0VJRlpLMDcxWlh6UkNjWVdOSU5SbS9aT2gyVitqR2UrVDBP?=
 =?utf-8?B?NTJpbEtpMDJPOTVmL0ZmVWMreWlCREhMODQrNzdzaUMwRGhmUmk1d3NsVTB6?=
 =?utf-8?B?K29lWW51ZjBKb1UxcFZPOHB1aUNlektoc3JvRTN5bUFmWTlQL0pIRHJCS2xF?=
 =?utf-8?B?ZFprb2NDOW1EK3drTUJPVFRMckQveHFlVW9JY1d2Y0Zuckw1dmlid2d3cEp2?=
 =?utf-8?B?TmlUYmQvU3d2T1lNaHRvK1VZbHp4RlA4eXdhTVVMTHVVL2FrakhWOHkyWHBn?=
 =?utf-8?B?Mm54cm9haHppZjhjeU9lbEd3bDhnM3pGMk1Gam1vU1hISUZoV205clpUY094?=
 =?utf-8?B?RHRaMkxuWEpDZVkrZ1gwbHVDbm1vaVB2VEpFcE10cWhrOU9oOTNRVU9VSGVS?=
 =?utf-8?B?akVPemdCZmhsTnRrSGVwTERJZlRFdzRlSk1qZWxSN0ZvTHlXRWVHTFBHeHVV?=
 =?utf-8?B?WlMrY1c1UFN2cURibFpQSER0bUc2RUpKT2xkV2piRGdNOWp2dlA2cVpoWFo5?=
 =?utf-8?B?emxDT215T3UwMVZlR3Erd3R6dFkwa0dRdHhOK3I2Wkl5VmFXVVB3UW5yeXpO?=
 =?utf-8?B?OXJ4d091T3U5UWE5OWljcU8yMVBUOWZDZlhSMkxOTTByV1hRb2lZSzd5ZUc0?=
 =?utf-8?B?bnB4UmRCTFBLUUJOUDZ2Q2dhekEzRmU3TkpBemVGWk1zYmQxNHNaUWgvVlQ5?=
 =?utf-8?B?clRXUHE0cXVMVWlkVDVZdm1obHVFQ0Z6UTZCUGpkTVVHbEFLY2czY1kxcEZD?=
 =?utf-8?B?U2FGN2dDTmE1NEZkbExEa04zK25BcGtOdFZNU3BjcXgvc0tkVlp6VDlkNUVE?=
 =?utf-8?B?QlQ4V2d3dXZFdWRROW9xNXpzNHVUWSt4eE5BaWJ3eWJGK2M0Sm5mYmdQdm9j?=
 =?utf-8?B?MlJLWENuZGtHMFNFNkN2dFJlMVVEcXU4NXRWcHlheThBMVVsR3ZHZG5QeVl3?=
 =?utf-8?B?UXdLc1Z0R1JmTDZYOWxLdndpMEl4eE1VaWg3dFozZzFxaC9LS25GZXJmZU92?=
 =?utf-8?B?Q3RWWE5mdDNFUkNCbVovazg0Qk1xaUplR2h5QWpMZXh4WEZjZXFGd3NhbmZP?=
 =?utf-8?B?TDhRUENaR0Nvcmt3S1pZTFVRWUJubm96a1k0U1lIbjVsa3BDZm84M2oxbU5Z?=
 =?utf-8?B?MXZVaHRBWTJJV3BsRUtIQkh2TXEwTzgwa2dmQVVaNkE4MVZKMXduNkkySGJP?=
 =?utf-8?B?VHJERjMwSS9ablcvQ3J3RS9pWlpVM0VMUXAzRktxdFFiaUYrSDBzTTlTMG13?=
 =?utf-8?B?bEp6SFdqYXhLQWVXZVdHVkRkOVczWW9EY0hGR2FUSmFnT2lBUjdmYlNsYlpj?=
 =?utf-8?B?cWlUUDJHRmlEVDBMYnNSdEI1UDlwSjlLbS9ZWE5oV1hkSEs0VFhySW9Mci85?=
 =?utf-8?B?OWx3NjBkVlFyZnY5NDVyWXZlZDllUjF4S3pyT3JCN1Y5ZFg1a210b2NWVmJz?=
 =?utf-8?B?elphUHJiK2JhN0kydmlxNHE0T1F3QnIzVE05ZGg0L29tdW83WitOSEFwN2Ni?=
 =?utf-8?B?MWRGN3Q5aEdvNXhoMGRkdElPV2s1Y1ZYa3J6UVZNakVZSVVuMmRQQXJZTkYr?=
 =?utf-8?B?QXQxclI4Q0ZLSktEVnpvVFNkZDRwT3pYUGMwVWJwMWFpRVkxS0IyRlpKcGFs?=
 =?utf-8?B?OFJpaXZTTVRpNFdRRVR5VzZGWXlyUEhwbE8rN3dMblN3R1MwNHFPL3N2TzZC?=
 =?utf-8?B?Vk9yMFFoNHJ3dWVIYnlTN2pCTGtzM2cwa0tIY0haWVpCdWhjRnhDdmY3clFV?=
 =?utf-8?B?RGdVb0VlQ0I4VnhpZjBoRElmclQrRnIxaWxRQXBjYmZPYThORWRveXJVWlp3?=
 =?utf-8?B?UURJbitCUnBlQitkajZnUkpOM3Vld0NXYXVOMmtTTFpuSVVXcmlLdk56WWYr?=
 =?utf-8?B?eHFtWmo5emV5VXFqYTdlY3JMVldiNTk2WHg2cE4xS2VpR1ZYZTQ0eDVOd1dz?=
 =?utf-8?B?d1o3bEw4NUQ3S29YZ2VXYjR4czhydDNMTW5zV2d0MExYSngyNkdMdHBDSmZ4?=
 =?utf-8?Q?Sa5YFAE7y7Nbk9FGgXNmuKsEl6yemSPOlUtV0Sfw+IyH?=
MIME-Version: 1.0
X-OriginatorOrg: emaildatamart.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: MAXPR01MB3438.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 51fd2392-d602-4ce2-582d-08da9d67031f
X-MS-Exchange-CrossTenant-originalarrivaltime: 23 Sep 2022 13:24:58.5768 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 39d19627-0e34-40ce-97ca-2c83f349a706
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: 8XmA2mw5/iw4wrItNfWEv/RRE2wpzI4XLC9dsqIDLCSNzh4wXw7wHTB2MpMe+kcu/BWccnqgfQKNluVTSyVr6A==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: PN3PR01MB6404
X-Spam-Score: 2.0 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi,
 Are you interested in acquiring an email list of IT Executives
 or IT Decisions makers to promote/sell your products and services? Are you
 unhappy with your current list provider or are they unable to fulfill your
 marketing needs? We can help you connect to top level decision makers from
 the industries you want to reach. 
 Content analysis details:   (2.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.222.72 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.222.72 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 FILL_THIS_FORM         Fill in a form with personal information
 2.0 FILL_THIS_FORM_LONG    Fill in a form with personal information
X-Headers-End: 1obiuf-0002Ss-IS
Subject: [Industrypack-devel] lists Information Technology
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
Content-Type: multipart/mixed; boundary="===============4068487295146300537=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4068487295146300537==
Content-Language: en-GB
Content-Type: multipart/alternative;
	boundary="_000_0870885a2424e3b2d44e07d0d86ee272emaildatamartcom_"

--_000_0870885a2424e3b2d44e07d0d86ee272emaildatamartcom_
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64

SGksDQoNCkFyZSB5b3UgaW50ZXJlc3RlZCBpbiBhY3F1aXJpbmcgYW4gZW1haWwgbGlzdCBvZiBJ
VCBFeGVjdXRpdmVzIG9yIElUIERlY2lzaW9ucyBtYWtlcnMgdG8gcHJvbW90ZS9zZWxsIHlvdXIg
cHJvZHVjdHMgYW5kIHNlcnZpY2VzPw0KDQpBcmUgeW91IHVuaGFwcHkgd2l0aCB5b3VyIGN1cnJl
bnQgbGlzdCBwcm92aWRlciBvciBhcmUgdGhleSB1bmFibGUgdG8gZnVsZmlsbCB5b3VyIG1hcmtl
dGluZyBuZWVkcz8gV2UgY2FuIGhlbHAgeW91IGNvbm5lY3QgdG8gdG9wIGxldmVsIGRlY2lzaW9u
IG1ha2VycyBmcm9tIHRoZSBpbmR1c3RyaWVzIHlvdSB3YW50IHRvIHJlYWNoLg0KDQpKb2IgVGl0
bGVzOiBDRU8sIFByZXNpZGVudCwgT3duZXJzLCBBZ2VudHMsIENJTywgQ1RPLCBEaXJlY3RvciBv
ciBJVCwgVlAgb2YgSVQsIEhSIE1hbmFnZXIsIEhlYWx0aGNhcmUgRXhlY3V0aXZlcywgRGlyZWN0
b3Igb2YgT3BlcmF0aW9ucywgVlAncywgTWFuYWdlcnMsIEFjY291bnRpbmcgTWFuYWdlcnMsIEF0
dG9ybmV5LCBMZWdhbCBFeGVjdXRpdmVzLCBQdXJjaGFzaW5nLCBQcm9jdXJlbWVudCBldGMuDQoN
CkluZm9ybWF0aW9uIGZvciBlYWNoIGNvbnRhY3Q6IENvbnRhY3QgbmFtZSwgQ29tcGFueSBuYW1l
LCBKb2IgdGl0bGUsIERpcmVjdCBlbWFpbCBhZGRyZXNzLCBQaG9uZSBudW1iZXIsIFdlYnNpdGUs
IFBoeXNpY2FsIEFkZHJlc3MsIENpdHksIFN0YXRlLCBaaXAgY29kZSwgQ291bnRyeSBldGMuDQoN
CldlIGNhbiBjdXN0b21pemUgdGhlIHZlcmlmaWVkIGxpc3QgYW5kIHByb3ZpZGUgY29udGFjdHMg
ZnJvbSB0aGUgaW5kdXN0cmllcyBhbmQgbG9jYXRpb24geW91IHdhbnQgdG8gcmVhY2ggdG8gcHJv
bW90ZSB5b3VyIHByb2R1Y3RzIGFuZCBzZXJ2aWNlcy4NCg0KV2hhdCBpbmR1c3RyaWVzIGFuZCBq
b2IgdGl0bGVzIGRvIHlvdSB3YW50IHRvIHJlYWNoPyBQbGVhc2UgbGV0IG1lIGtub3cgd2hhdCB0
aW1lIHlvdSdyZSBhdmFpbGFibGUgZm9yIGEgcXVpY2sgY2FsbC4NCg0KSSBsb29rIGZyb3dhcmQg
dG8gaGVhcmluZyBmcm9tIHlvdS4NCg0KVGhhbmtzLA0KSnVsaWEgRXZhbnNreQ0KTWFya2V0aW5n
IENvbnN1bHRhbnQNCg0KUmVwbHkgb25seSBvcHQtb3V0IGluIHRoZSBzdWJqZWN0IGxpbmUgdG8g
cmVtb3ZlIGZyb20gdGhlIG1haWxpbmcgbGlzdC4NCg==

--_000_0870885a2424e3b2d44e07d0d86ee272emaildatamartcom_
Content-Type: text/html; charset="utf-8"
Content-ID: <4A42BB4582C3694D9C0EAF26C1F5CB68@INDPRD01.PROD.OUTLOOK.COM>
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0i
dGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04Ij4NCjwvaGVhZD4NCjxib2R5Pg0KPHA+PC9wPg0KPHA+
PC9wPg0KPGRpdiBjbGFzcz0ibW96LXRleHQtaHRtbCIgbGFuZz0ieC11bmljb2RlIj4NCjxwPjwv
cD4NCjxwPjxmb250IHNpemU9IjIiIGZhY2U9IkNhbGlicmkiPjxzcGFuIHN0eWxlPSJmb250LXNp
emU6IDEwcHQ7IiBsYW5nPSJFTi1VUyI+SGksPC9zcGFuPjxzcGFuIHN0eWxlPSJmb250LXNpemU6
MTAuMHB0Ow0KICAgICAgICAgICAgbXNvLWFuc2ktbGFuZ3VhZ2U6RU4tVVMiIGxhbmc9IkVOLVVT
Ij48YnI+DQo8YnI+DQpBcmUgeW91IGludGVyZXN0ZWQgaW4gYWNxdWlyaW5nIGFuIGVtYWlsIGxp
c3Qgb2YgSVQgRXhlY3V0aXZlcyBvciBJVCBEZWNpc2lvbnMgbWFrZXJzDQo8L3NwYW4+PC9mb250
Pjxmb250IHNpemU9IjIiIGZhY2U9IkNhbGlicmkiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6MTAu
MHB0Ow0KICAgICAgICAgICAgbXNvLWFuc2ktbGFuZ3VhZ2U6RU4tVVMiIGxhbmc9IkVOLVVTIj50
byBwcm9tb3RlL3NlbGwgeW91ciBwcm9kdWN0cyBhbmQgc2VydmljZXM/PGJyPg0KPGJyPg0KQXJl
IHlvdSB1bmhhcHB5IHdpdGggeW91ciBjdXJyZW50IGxpc3QgcHJvdmlkZXIgb3IgYXJlIHRoZXkg
dW5hYmxlIHRvIGZ1bGZpbGwgeW91ciBtYXJrZXRpbmcgbmVlZHM/IFdlIGNhbiBoZWxwIHlvdSBj
b25uZWN0IHRvIHRvcCBsZXZlbCBkZWNpc2lvbiBtYWtlcnMgZnJvbSB0aGUgaW5kdXN0cmllcyB5
b3Ugd2FudCB0byByZWFjaC48Yj48dT48YnI+DQo8YnI+DQpKb2IgVGl0bGVzOjwvdT48L2I+IENF
TywgUHJlc2lkZW50LCBPd25lcnMsIEFnZW50cywgQ0lPLCBDVE8sIERpcmVjdG9yIG9yIElULCBW
UCBvZiBJVCwgSFIgTWFuYWdlciwgSGVhbHRoY2FyZSBFeGVjdXRpdmVzLCBEaXJlY3RvciBvZiBP
cGVyYXRpb25zLCBWUCdzLCBNYW5hZ2VycywgQWNjb3VudGluZyBNYW5hZ2VycywgQXR0b3JuZXks
IExlZ2FsIEV4ZWN1dGl2ZXMsIFB1cmNoYXNpbmcsIFByb2N1cmVtZW50IGV0Yy48YnI+DQo8YnI+
DQo8Yj48dT5JbmZvcm1hdGlvbiBmb3IgZWFjaCBjb250YWN0OjwvdT48L2I+IENvbnRhY3QgbmFt
ZSwgQ29tcGFueSBuYW1lLCBKb2IgdGl0bGUsIERpcmVjdCBlbWFpbCBhZGRyZXNzLCBQaG9uZSBu
dW1iZXIsIFdlYnNpdGUsIFBoeXNpY2FsIEFkZHJlc3MsIENpdHksIFN0YXRlLCBaaXAgY29kZSwg
Q291bnRyeSBldGMuPGJyPg0KPGJyPg0KV2UgY2FuIGN1c3RvbWl6ZSB0aGUgdmVyaWZpZWQgbGlz
dCBhbmQgcHJvdmlkZSBjb250YWN0cyBmcm9tIHRoZSBpbmR1c3RyaWVzIGFuZCBsb2NhdGlvbiB5
b3Ugd2FudCB0byByZWFjaCB0byBwcm9tb3RlIHlvdXIgcHJvZHVjdHMgYW5kIHNlcnZpY2VzLjxi
cj4NCjxicj4NCldoYXQgaW5kdXN0cmllcyBhbmQgam9iIHRpdGxlcyBkbyB5b3Ugd2FudCB0byBy
ZWFjaD8gUGxlYXNlIGxldCBtZSBrbm93IHdoYXQgdGltZSB5b3UncmUgYXZhaWxhYmxlIGZvciBh
IHF1aWNrIGNhbGwuPGJyPg0KPGJyPg0KSSBsb29rIGZyb3dhcmQgdG8gaGVhcmluZyBmcm9tIHlv
dS48YnI+DQo8YnI+DQpUaGFua3MsPGJyPg0KPC9zcGFuPjxzcGFuIHN0eWxlPSJmb250LXNpemU6
IDEwcHQ7IiBsYW5nPSJFTi1VUyI+SnVsaWEgRXZhbnNreTwvc3Bhbj48c3BhbiBzdHlsZT0iZm9u
dC1zaXplOg0KICAgICAgICAgICAgMTAuMHB0O21zby1hbnNpLWxhbmd1YWdlOkVOLVVTIiBsYW5n
PSJFTi1VUyI+PGJyPg0KTWFya2V0aW5nIENvbnN1bHRhbnQ8YnI+DQo8YnI+DQpSZXBseSBvbmx5
IG9wdC1vdXQgaW4gdGhlIHN1YmplY3QgbGluZSB0byByZW1vdmUgZnJvbSB0aGUgbWFpbGluZyBs
aXN0Ljwvc3Bhbj48c3BhbiBzdHlsZT0ibXNvLWFuc2ktbGFuZ3VhZ2U6RU4tVVMiIGxhbmc9IkVO
LVVTIj48L3NwYW4+PC9mb250PjwvcD4NCjwvZGl2Pg0KPC9ib2R5Pg0KPC9odG1sPg0K

--_000_0870885a2424e3b2d44e07d0d86ee272emaildatamartcom_--


--===============4068487295146300537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4068487295146300537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4068487295146300537==--

