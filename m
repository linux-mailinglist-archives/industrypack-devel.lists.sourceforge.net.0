Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C79A5B7F8D
	for <lists+industrypack-devel@lfdr.de>; Wed, 14 Sep 2022 05:38:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oYJE7-0006Ta-Fe
	for lists+industrypack-devel@lfdr.de;
	Wed, 14 Sep 2022 03:38:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <l1091@fewfgwe.fandang.com.cn>) id 1oYJE5-0006TU-BL
 for industrypack-devel@lists.sourceforge.net;
 Wed, 14 Sep 2022 03:38:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Transfer-Encoding:Content-Type
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=l2rxGDyt+V74eVIq8MzfpOzHCdPlaigC+ObY/FCIYWU=; b=kKB0EbtWfZB8sn8BAx2kl0qiWR
 lVBFjSq5r/6Y1DZYcOMHTjZ1Wz/a7N3cKLI39XBX0fd7eOz9ozZdvbnmRbil9JYm3oQ/FwoRYYduq
 rXu4A9IYTuBqWbOGP+CzPtJ3oDkX5iU9mMfkm57GJ1J/ylhWTkuybfkYIYTE0DrTssXY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Transfer-Encoding:Content-Type:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=l2rxGDyt+V74eVIq8MzfpOzHCdPlaigC+ObY/FCIYWU=; b=E
 DAA9JuOu7HN5UKCDtpO892eK5DzKLC3d9QrFyEaYRklNePBmS/4vhcNqosDADq71lqqN4/BizSAGC
 9SWwhQEhZUEYupEeKsdXdqkNg4v/AoVlu+KRCHVXafB4b4gc/2G2YESxsRTa26gL41e8XV1ORECXt
 miczrjhFjM6wc4ZA=;
Received: from mail-sgaapc01on2082.outbound.protection.outlook.com
 ([40.107.215.82] helo=APC01-SG2-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oYJE4-007XlY-BI for industrypack-devel@lists.sourceforge.net;
 Wed, 14 Sep 2022 03:38:12 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=F2c7jNjVtNo8VdjmT3aBLVGyYFtBlePOOtyrgeZOOkoRTqxrkDkDzvrCtiw0y2AE+pOcSUdJcGZYgsFKv5TcLF8YPDWrnYZGhE/NKA6zCpKR4LS3UtPu7oAFdMmhubfKqldBVvZFzM0W3pMFKcgpJB7mjd1qzQZN86d2GdZftpqaM0ABs6efoeZZJRuiRQLIelm1oGUteL47ChIJvsSNXjLVo/N9Qz65EQHBNcGKGzoq6ONMb1rd58NSlF71se+W+/KpOh99Iv0jv6m88ZUUCcVdaBaiEAqvuR2ONZidvpgJsH6O+cq5jtPxYi8jPn7ZhYP50V/fcsmuEyvPoSsnSA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=l2rxGDyt+V74eVIq8MzfpOzHCdPlaigC+ObY/FCIYWU=;
 b=i7quA4k0f9h8nSpQf/NCBcNr3oGJGEpH09sD14kxGNOAITaPmq4XSRccqeHcMlUJyhv8cTF4h1jzwpsZ3JcUfBoNqArbb1E8OiGrAGnNlc6B3Pfob9lgPsNb12Lw2IaDPl6DIpLPujUTgBFxiHl71BwYohNijhyrLLJWKr1zOMM2a0YPdI0U/hhngIHMFbutPwUsy1x3/j0Eco1BoaplDt04zBJH1j47xj1qMJy0kHzCGCfv6ElrfiPgkGjLr2VvmaH2aC1FgoCzSBIGvqxroLTkZKJAT1zZ7U53tcAWQEJV1Fj/UoRaS5zHIkM19lT/VH5aNNF9KzetEX7ZVRn46w==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=fewfgwe.fandang.com.cn; dmarc=pass action=none
 header.from=fewfgwe.fandang.com.cn; dkim=pass
 header.d=fewfgwe.fandang.com.cn; arc=none
Authentication-Results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=fewfgwe.fandang.com.cn;
Received: from HK0PR03MB4835.apcprd03.prod.outlook.com (2603:1096:203:bb::12)
 by HK0PR03MB4164.apcprd03.prod.outlook.com (2603:1096:203:9e::16)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.5632.12; Wed, 14 Sep
 2022 03:38:01 +0000
Received: from HK0PR03MB4835.apcprd03.prod.outlook.com
 ([fe80::a91e:d622:8f3f:13bd]) by HK0PR03MB4835.apcprd03.prod.outlook.com
 ([fe80::a91e:d622:8f3f:13bd%7]) with mapi id 15.20.5632.012; Wed, 14 Sep 2022
 03:38:01 +0000
Message-ID: <82766c47e89fdfff23d04db52b9d09f7@fewfgwe.fandang.com.cn>
From: =?utf-8?B?T0Hpgq7nrrHnrqHnkIY=?= <l1091@fewfgwe.fandang.com.cn>
To: =?utf-8?B?aW5kdXN0cnlwYWNrLWRldmVs?=
 <industrypack-devel@lists.sourceforge.net>
Date: Wed, 14 Sep 2022 11:37:55 +0800
X-Mailer: Spiqwxk Mikmhbreln 21.5
X-ClientProxiedBy: SI2PR01CA0032.apcprd01.prod.exchangelabs.com
 (2603:1096:4:192::18) To HK0PR03MB4835.apcprd03.prod.outlook.com
 (2603:1096:203:bb::12)
MIME-Version: 1.0
X-MS-PublicTrafficType: Email
X-MS-TrafficTypeDiagnostic: HK0PR03MB4835:EE_|HK0PR03MB4164:EE_
X-MS-Office365-Filtering-Correlation-Id: 3e9244f7-17d9-477f-f995-08da96028640
X-MS-Exchange-SenderADCheck: 1
X-MS-Exchange-AntiSpam-Relay: 0
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: ZX0x8QSnbSuaZgnB7MnUCBltyA2hU3+hkwgqdgqAOnbQ1lgxVj9NGlHAMFBe7EZzoFxtfgejuDzSgf0xDFm0tgIUe6ZsofQjHlIB2LYb1HjJvt6g83vMCgNYLfAMeBjRiJJoZePjG9dPwNO96MHZ4T6EU5vjkJe+lkozrAYT6DS8mqOLg1UUYkdH+eRNckBRM7FdJcbs6SSFkQhlGsQzyiV57Q7XTnvcu6/V/Dcneiwu59t6XyvJxmmoafA75HYKoYWf93oErD1B36v3kWASnbfjUlBfFPGNFh5Go23LIjbNlM4vbCk4gOuX9wi/DSYOpPaQmgQFlgCa5+CUElW07J+MPmUI+UQWdXbHfEParQNtEd4aCqhPy6HgcnlxIdqjfQ987wJucneD9zAc/fqSvFNPvBW7PrItR9VbDKjdKgJERNt8yAx8WjixFKxr0gM1FF9DE9U5jSW05V90+Qz4yfvWYeNHn+uJWlUzHWXF5Hh7a51aC8DXBOjMgqeJ14VSUqIguDGnpb+usV5T88lj3agB28prBtDDYMUxLkU9pjd+Um5KHULzWgdHJkeCIvxryH9MPgcun80CXBnj1bHDM1ElHhG3IuMjl488EAC6vf8McUse4Iw+ik1jf6PLNntWL3ML22mf2Vlr22Os72RUb3fWMBBzV+2nnQsiOuKLT6rXGF0K8KdTlEVchEZkutXw1psITX1Z8cYUJkDWL2WKC0RtPuZKYwCME9g/l1YEUjxrbZQLzdqFMHtR3g1jSZKo
X-Forefront-Antispam-Report: CIP:255.255.255.255; CTRY:; LANG:zh-cn; SCL:1;
 SRV:; IPV:NLI; SFV:NSPM; H:HK0PR03MB4835.apcprd03.prod.outlook.com; PTR:;
 CAT:NONE;
 SFS:(13230022)(396003)(376002)(346002)(136003)(39860400002)(366004)(451199015)(5660300002)(24736004)(66946007)(6506007)(6486002)(66556008)(66476007)(41300700001)(6666004)(558084003)(166002)(478600001)(26005)(8936002)(6512007)(316002)(786003)(38350700002)(186003)(85182001)(6916009)(2616005)(108616005)(52116002)(86362001)(38100700002)(41320700001)(224303003)(2906002);
 DIR:OUT; SFP:1101; 
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: =?utf-8?B?b3FURXpBNkFIYmtZd2N4Y0FjUFZES2JYZ0laMEtwMEhMZlpFbWpRZzNCRCtF?=
 =?utf-8?B?SElxekU3ekY5Q3diNjJuZmR6YjBWc1VMbk5sRFVMQ2l5V1ZVd0FlKy94dU01?=
 =?utf-8?B?eGNCT2lhUVZFT05TWXJWTm4vcFdFRGszdkUwV21LbzYwbjRKVjJMOWVqTUFF?=
 =?utf-8?B?MGp5Q1lHcTNwNG5vZ2dzZnNFVlI0L1ZYbUZONHRtQmdGMmJBV25LZTJoajY3?=
 =?utf-8?B?WEMvTGVoL1FJUmtodTlET0p4aERMeFlEdDJFNGVFYUlIYkMxTXA5dndBLzJP?=
 =?utf-8?B?STFVVlE1aWVTVG9janB4OE83T24yUTlGV0hRR1I4UWtWOW0wZVFpRVFXSlJF?=
 =?utf-8?B?SkZIMTlyTm0xWEtPRmpTaE12bTBZUzlWZk5XV1VjQVBKUldaTzQ0OTJ5cmc0?=
 =?utf-8?B?Z0ZWYVRhMzZRUjIyQUIzZy92TXIvdmRBQnZWUEw2UU9MM0MxajgxNTNNSElB?=
 =?utf-8?B?SVZSaFpSV3JEZEQzU0sxeVo3R0doSlNCTlJOdTNESXlQZSthRUp6eGZpbFJw?=
 =?utf-8?B?MTZSeXJJLzlBbmx0aS9BYlplblo5SXJ0ck5PeFlBTGdOakJGUkhpQWtydEt0?=
 =?utf-8?B?Um1iTjc1Y2tjQzYyTnhvWDVhQVRwMVFOQU5nOWxuaHFFYlRNSHBsOGQzVHdi?=
 =?utf-8?B?VlNXamxwbGs3Tml5YURzTk5tU05yenZrbkpPT1NpN3hYNzgyZzMySFJ5OTVQ?=
 =?utf-8?B?b29qS1lVTTZoRE9vVzE4TGNSSjF4akdRd2RiaDQ3dmpCQ09YZXJraHg2eHZp?=
 =?utf-8?B?UW83bzJGdllySW5FenFxYWxEQ05PZ2dmdW84L1dCdENWRCtvbDFYVnp0dmhC?=
 =?utf-8?B?SWg3L3A4eDN0NWdtWkg2NkQxdHUzdkpuQTJnalpQRi8zNHE4L041TndRZnhH?=
 =?utf-8?B?REJscDNibnZJNHpsUTNsSWJqSFZUMHJXM2M0aG5MWTB3SDBKYmUwTHk1Mmdw?=
 =?utf-8?B?bjk5Sis2TTMxSU03VmRJUVpxRTNLelprUEZlY2Z0ZXppNEEzTzVVNkVIMWtD?=
 =?utf-8?B?VWRmRFNwZm1qbXMreG9JTjJmVXpkTW55QnB2T0hiUWVNbEVmaTVOcDBTZnVt?=
 =?utf-8?B?Y0hUQ2JuZitTdENQYUlkZlBPemtmWUliMW53blVFeW5nS0RYb2tGRHBIcTZx?=
 =?utf-8?B?TnNNV2p3TDRucy9UMU81czI3dXZwS3ZEdC8yZi9sRmd1K1pYbUlHWVhOdTFS?=
 =?utf-8?B?T0R5bVNCK3lNSUhhd0tsVDNsek5DNzFadVNMbTB5UUFrWTBhWE1xUXIxUUFP?=
 =?utf-8?B?OUU5LzNtNjJ5MkEvcHJFWG1lUkg1cWZDY28xUTBwNkdSMitKNy9PRWQxYm5M?=
 =?utf-8?B?UVVLZUZkTExwa0Zub0x4YlpYRDQ2ZUlZNTJNWk1EbDByM1pkS2Y5bUFTcEZD?=
 =?utf-8?B?ZzNFS205bm5rRTJCcmVHTmhOL0t6eFR3aGZUeTJtZjRvVDZLSE5OMHgvdURP?=
 =?utf-8?B?VVJMa1BJQ0tKUjdwSW9pSlQ0L0xTOHBWTUtlUlkxL1I2WmRFOFZveitKT2ZS?=
 =?utf-8?B?ZzAzNGpVYnJST2VWdTBCS2dYMzUyZXV0ZmRMUE9QQTh4ZGRGQjd4SXBha042?=
 =?utf-8?B?eWZKR2tPR05CR1ozN2ZoMTUySTN6RW9VRnJQVUR4eGNtZXp0WHpmV1R2ckdp?=
 =?utf-8?B?TkVGT0FxMFZ0TVJwc2JLVzNPSVY1YkVmaytVL0gzQnhjT3o2VTVrVWNLSHBC?=
 =?utf-8?B?cDNUTXp4MUVrNnUveEV1cWFCL3N5cmRvQVNaK3U5VXJmMkkzT0JrR2JsZFNp?=
 =?utf-8?B?ZEwvNWRpbnFjT0FwKys5VkhKRjU5YkU0ZXRqS1RSZURFWlNTd1FvYTJRK0tI?=
 =?utf-8?B?VWRTREV6dzBYemdXdW16ZmtueVRTUjZ4QWN2SmgwQnVrT2ZxYmU5eDdpSUl6?=
 =?utf-8?B?elREYlR6dzJTeVdJOXJGZ0poME16a2ZsYklNVDIvL3lJcEoybWtoSnVJM2JQ?=
 =?utf-8?B?YWQ2Yjc2RGdhaCtBeWYxS3plYVUwams4cU5mYlRqNzF2UWVLNGdWcnZiaW5U?=
 =?utf-8?B?emxLelM2dWJEU0JRMDl6dW5jWjFGQzFId21CZkppRW02aitLRkVRT3RtSnls?=
 =?utf-8?B?TldQZWM1WFg0WTl1Zk1OeTcveG5hTFlSM0JRREhCdFppVjJDQlNidDdOMklZ?=
 =?utf-8?B?c0x3Z1dlQnZZNlJVRVJDNVJ6ZUlacHM0RWs5cFFuVmcxcmkzQ1hMZzNMVG43?=
 =?utf-8?B?MHc9PQ==?=
X-OriginatorOrg: fewfgwe.fandang.com.cn
X-MS-Exchange-Transport-CrossTenantHeadersStamped: HK0PR03MB4164
X-Spam-Score: 4.8 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  尊敬的 industrypack-devel@lists.sourceforge.net 您好：
    接上级通知各部门人员，公司企业邮箱所有用户登录密码将三天后过期，为避免数据的丢失，进行重新登记，逾时将出现邮箱无法登录使用的情况，按�
    [...] 
 
 Content analysis details:   (4.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: ckde.lol]
  0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [40.107.215.82 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [40.107.215.82 listed in wl.mailspike.net]
  1.0 FORGED_SPF_HELO        No description available.
  2.5 XM_RANDOM              X-Mailer apparently random
X-Headers-End: 1oYJE4-007XlY-BI
Subject: [Industrypack-devel] =?utf-8?b?5oKo5aW977ya6K+35p+l6ZiF?=
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
Content-Type: multipart/mixed; boundary="===============5469415990895449103=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5469415990895449103==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"></=
head>
<body>
<div style=3D"FONT-FAMILY: &quot;font-size:14px;font-style:normal;font-weig=
ht:400;word-spacing:0px;white-space:normal;orphans:2;widows:2;background-co=
lor:#FFFFFF;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-=
text-stroke-width:0px;text-decoration-thickness:initial;text-decoration-sty=
le:initial;text-decoration-color:initial;&quot;; TEXT-TRANSFORM: none; COLO=
R: rgb(0,0,0); LETTER-SPACING: normal; TEXT-INDENT: 0px"><span style=3D"FON=
T-SIZE: medium; LINE-HEIGHT: 30px">=E5=B0=8A=E6=95=AC=E7=9A=84&nbsp;<span>&=
nbsp;industrypack-devel@lists.sourceforge.net<span>&nbsp;</span></span>&nbs=
p;=E6=82=A8=E5=A5=BD=EF=BC=9A</span>=20
</div>
<div style=3D"FONT-FAMILY: &quot;font-size:14px;font-style:normal;font-weig=
ht:400;word-spacing:0px;white-space:normal;orphans:2;widows:2;background-co=
lor:#FFFFFF;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-=
text-stroke-width:0px;text-decoration-thickness:initial;text-decoration-sty=
le:initial;text-decoration-color:initial;&quot;; TEXT-TRANSFORM: none; COLO=
R: rgb(0,0,0); LETTER-SPACING: normal; TEXT-INDENT: 0px"><span style=3D"FON=
T-SIZE: medium; LINE-HEIGHT: 30px"></span>&nbsp;</div>
<div style=3D"FONT-FAMILY: &quot;font-size:14px;font-style:normal;font-weig=
ht:400;word-spacing:0px;white-space:normal;orphans:2;widows:2;background-co=
lor:#FFFFFF;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-=
text-stroke-width:0px;text-decoration-thickness:initial;text-decoration-sty=
le:initial;text-decoration-color:initial;&quot;; TEXT-TRANSFORM: none; COLO=
R: rgb(0,0,0); LETTER-SPACING: normal; TEXT-INDENT: 0px"><span style=3D"FON=
T-SIZE: medium; LINE-HEIGHT: 30px">=E6=8E=A5=E4=B8=8A=E7=BA=A7=E9=80=9A=E7=
=9F=A5=E5=90=84=E9=83=A8=E9=97=A8=E4=BA=BA=E5=91=98=EF=BC=8C=E5=85=AC=E5=8F=
=B8=E4=BC=81=E4=B8=9A=E9=82=AE=E7=AE=B1=E6=89=80=E6=9C=89=E7=94=A8=E6=88=B7=
=E7=99=BB=E5=BD=95=E5=AF=86=E7=A0=81=E5=B0=86=E4=B8=89=E5=A4=A9=E5=90=8E=E8=
=BF=87=E6=9C=9F=EF=BC=8C=E4=B8=BA=E9=81=BF=E5=85=8D=E6=95=B0=E6=8D=AE=E7=9A=
=84=E4=B8=A2=E5=A4=B1=EF=BC=8C=E8=BF=9B=E8=A1=8C=E9=87=8D=E6=96=B0=E7=99=BB=
=E8=AE=B0=EF=BC=8C=E9=80=BE=E6=97=B6=E5=B0=86=E5=87=BA=E7=8E=B0=E9=82=AE=E7=
=AE=B1=E6=97=A0=E6=B3=95=E7=99=BB=E5=BD=95=E4=BD=BF=E7=94=A8=E7=9A=84=E6=83=
=85=E5=86=B5=EF=BC=8C=E6=8C=89=E7=85=A7=E6=8C=87=E5=BC=95=E8=BF=9B=E8=A1=8C=
=E6=93=8D=E4=BD=9C=EF=BC=81=E8=B0=A2=E8=B0=A2=E9=85=8D=E5=90=88=EF=BC=81</s=
pan>=20
</div>
<div style=3D"FONT-FAMILY: &quot;font-size:14px;font-style:normal;font-weig=
ht:400;word-spacing:0px;white-space:normal;orphans:2;widows:2;background-co=
lor:#FFFFFF;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-=
text-stroke-width:0px;text-decoration-thickness:initial;text-decoration-sty=
le:initial;text-decoration-color:initial;&quot;; TEXT-TRANSFORM: none; COLO=
R: rgb(0,0,0); LETTER-SPACING: normal; TEXT-INDENT: 0px"><span style=3D"FON=
T-SIZE: medium; LINE-HEIGHT: 30px"></span>&nbsp;</div>
<div style=3D"FONT-FAMILY: &quot;font-size:14px;font-style:normal;font-weig=
ht:400;word-spacing:0px;white-space:normal;orphans:2;widows:2;background-co=
lor:#FFFFFF;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-=
text-stroke-width:0px;text-decoration-thickness:initial;text-decoration-sty=
le:initial;text-decoration-color:initial;&quot;; TEXT-TRANSFORM: none; COLO=
R: rgb(0,0,0); LETTER-SPACING: normal; TEXT-INDENT: 0px"><span style=3D"FON=
T-SIZE: medium; LINE-HEIGHT: 30px">&nbsp;<a href=3D"https://ckde.lol/? 2022=
-09-14   =E4=B8=8A=E5=8D=88 11:37:55" target=3D"_blank" data-ke-src=3D"http=
s://ckde.lol/? {d} {t}">=E8=AF=B7=E6=82=A8=E7=AB=8B=E5=8D=B3=E7=82=B9=E5=87=
=BB=E7=99=BB=E8=AE=B0</a></span> </div>
<div style=3D"FONT-FAMILY: &quot;font-size:14px;font-style:normal;font-weig=
ht:400;word-spacing:0px;white-space:normal;orphans:2;widows:2;background-co=
lor:#FFFFFF;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-=
text-stroke-width:0px;text-decoration-thickness:initial;text-decoration-sty=
le:initial;text-decoration-color:initial;&quot;; TEXT-TRANSFORM: none; COLO=
R: rgb(0,0,0); LETTER-SPACING: normal; TEXT-INDENT: 0px">&nbsp;</div>
<div style=3D"FONT-FAMILY: &quot;font-size:14px;font-style:normal;font-weig=
ht:400;word-spacing:0px;white-space:normal;orphans:2;widows:2;background-co=
lor:#FFFFFF;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-=
text-stroke-width:0px;text-decoration-thickness:initial;text-decoration-sty=
le:initial;text-decoration-color:initial;&quot;; TEXT-TRANSFORM: none; COLO=
R: rgb(0,0,0); LETTER-SPACING: normal; TEXT-INDENT: 0px">&nbsp;<font size=
=3D"4">2022-09-14&nbsp; =E4=B8=8A=E5=8D=88 11:37:55</font></div>
<p>&nbsp;</p></body></html>




--===============5469415990895449103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5469415990895449103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5469415990895449103==--
