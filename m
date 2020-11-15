Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 961C02B3725
	for <lists+industrypack-devel@lfdr.de>; Sun, 15 Nov 2020 18:32:04 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1keLsh-0003gz-CT
	for lists+industrypack-devel@lfdr.de; Sun, 15 Nov 2020 17:32:03 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keKrt-0004tg-Kj
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 16:27:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=idE9FWkC/dTXyqOEcLXa9EDiTEy/6EtbQiRrkzCgAMo=; b=cnHGVkn9l/pSXSqYgmLb8qtZ+6
 pxUV7Q4lWIS9af5PmsVXeNvwLfC28k0q3xZ1aL3aHHPPIRcZ1mptshM3c+jkeCfMKrazOJ9gdRtBc
 Uqp9EClfB+4XMlk+DSUM3mNjXuBs2SlXcuPxMqTpy+tD8nz5HWrHHm0Z66BmSpmDYB/s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=idE9FWkC/dTXyqOEcLXa9EDiTEy/6EtbQiRrkzCgAMo=; b=D
 hzesQghacGQN9JtF4OavrC7ztq3031fQwMH5vScsf4bC5Hvbe/BEbf1zEiFmEzTLirc7ClyFAZNgb
 6R3I4D/cePJyB+CEpeZLGO2ZrJRNFZ9Ivuu21Q+1dyEMXcseFuQiXYQSml+0hz/3GQqg1wyacUyCY
 wtYHC7rZ034ibQeA=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1keKrV-004eT1-Ug
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 16:27:08 +0000
Received: from localhost by ip.sgp.pillogistics.com; 16 Nov 2020 00:25:34 +0800
Message-Id: <8eb11c$tvm7t@ip.sgp.pillogistics.com>
Date: 16 Nov 2020 00:25:34 +0800
To: industrypack-devel@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1keKrV-004eT1-Ug
Subject: [Industrypack-devel] Delivery Status Notification (Failure)
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
Content-Type: multipart/mixed; boundary="===============4144643793262817446=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4144643793262817446==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tzXi.5j2Us4e9l.7swlogJVov.6792ILZ"

--1tzXi.5j2Us4e9l.7swlogJVov.6792ILZ
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <924552643@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MJKa/Ksqa0HquM0Cg/=
wuJCCM6VVh8YgFoFfeIQBsdbwEqeSU6lSJLJpospH28qXydA=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tzXi.5j2Us4e9l.7swlogJVov.6792ILZ
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;924552643@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MJKa/Ksqa0HquM0Cg/wuJCCM6VVh8YgFoFfeIQBsdbwEqeSU6lSJLJpospH28qXydA==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tzXi.5j2Us4e9l.7swlogJVov.6792ILZ
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: 0aGfIWYq/pmbDFFO1Xg1eVI2zjmYMr6zrzVJKCaex/ij5amk0OcVc1AZuLnrWqkkrL1CpYWDBk
 Z/CEOJPhVgPQ==
IronPort-PHdr: =?us-ascii?q?9a23=3ASyw9hxNve1p6HiDv7lQl6mtUPXoX/o7sNwtQ0K?=
 =?us-ascii?q?IMzox0K/X9osbcNUDSrc9gkEXOFd2Cra4d1KyP6fGrCTNIyK3CmUhKSIZLWR?=
 =?us-ascii?q?4BhJdetC0bK+nBN3fGKuX3ZTcxBsVIWQwt1Xi6NU9IBJS2PAWK8TW94jEIBx?=
 =?us-ascii?q?rwKxd+KPjrFY7OlcS30P2594HObwlSizexfLF/IA+roQnPssQajohvJ6QswR?=
 =?us-ascii?q?bVv3VEfPhby3l1LlyJhRb84cmw/J9n8ytOvv8q6tBNX6bncakmVLJUFDspPX?=
 =?us-ascii?q?w7683trhnDUBCA5mAAXWUMkxpHGBbK4RfnVZrsqCT6t+592C6HPc3qSL0/RD?=
 =?us-ascii?q?qv47t3RBLulSwLNz038GfJisxxl6JboQmupxhhzIXJboCVM+B+cb7GfdgHQW?=
 =?us-ascii?q?ZMUNpdWylHD4ihbYUAEvABMP5YoYfguVUBogG+CwevCu3o1jBFnXr20bEg3u?=
 =?us-ascii?q?k7EQ/KwA4tEtQTu3rUttX1M6ISXPizzqvOyzfIcvRb2Tb76IfVbxAhuu2MXa?=
 =?us-ascii?q?hwcMrJ00YgCwDFgkyNpoP7ITOayOANvnOf7+phTuKvl3Unpxtqojio28cskJ?=
 =?us-ascii?q?XGiZwbylDD7yV5z5g6Kce+SEFlfd6pCZ1dvDyVOIVqWM0tWX1ouDokxb0cv5?=
 =?us-ascii?q?62ZDYGxZokyhPQaPGKbYmF7g79WOuQLzp1hXxodryhixu88kWtyO7xW8a03l?=
 =?us-ascii?q?tKsyZIkNjBuH4N2hHT5caLVuVw80in1D2S1A7T8vlJLV02mKbFMZIszKI8mo?=
 =?us-ascii?q?AOvUjfAiP6gkr7ga2Qe0454Oan8f7nba/jppKEMo90jRzxPbo2l8ykBOQ4Lh?=
 =?us-ascii?q?AOX2+G+eSgzLHj/VP2QLFNjvAuiqnZsZTaJcIcpq6lHQBVyZsv5hSlAze939?=
 =?us-ascii?q?QYhWMLLEpEeBKDlIjpO1DOIOjiAfijhFSslS9nx/HAPrL/HpXANmXPnbX/cb?=
 =?us-ascii?q?pn5UNQ1BA/wc1D655IEL0ML/D+Vlf0tNPCDx85NwK0w/zgCNV4zo4eWGSPDb?=
 =?us-ascii?q?KEMKPJrV+I/OIuI/GWa4AJuzbxMuUq6ODwjXAnnV8QZq2p3ZoMaHCkBfRqOV?=
 =?us-ascii?q?6ZYX3xgtcbDWgFoAQ+TOvwiF2NTzFffXCyULwg5j0jEoKpEZ/DRpyxgLyGxC?=
 =?us-ascii?q?q2GoNaa29GB12MD3vldoqJVvkXZSKLO89tiCALVb+kS4U5zxGhqBf6y6Z7Lu?=
 =?us-ascii?q?rT4iAYt5Hj28J75+3IlxE96zJ1D8eT02GLVGx0h3oISyUq06B4pEx30k2D3r?=
 =?us-ascii?q?Rgg/xECdxT4OtEXhk1OJPdweF2F9//VwDBc9qLVFqrWcymASgrQt0txN8OZl?=
 =?us-ascii?q?53G8++gRDbwyqqH7gVmqSVCJE67q7R3Hf8K9hgx3rb26Qsj0IrQtJWNWG8mq?=
 =?us-ascii?q?F/8A3TDZbTk0qFj6aqabgc3CnV+WudyWeCoEBVXQ5sXajLX30Te0vboM/g5k?=
 =?us-ascii?q?PbVbOhFbMnMg5Zw86YNqRKcsHpjUlBRPr7JtjSf2K8l3u+CBuLxL6BY5Tmdn?=
 =?us-ascii?q?4E3CXEEkQLjwcT/XOePwgkGiihu37eDCBpFV/3bU7g7O1zpX24Q0I10g2Hb0?=
 =?us-ascii?q?9s26Su9x4MnPyQUe8c3rUBuC05sTV7AE69387KC9qHvwdtYqtRbc457VpJ2m?=
 =?us-ascii?q?/VqwhwM5yhIq15n14eah57sF/p1xVyEo9Ai9QlrGs2zApuLqKVyFNMejGF0Z?=
 =?us-ascii?q?3/O7DaJWr/8A6hZqPNw1Heycya9bsI6PQ9s1/jph2mFlI+83V71NlYy2aQ65?=
 =?us-ascii?q?XIAQcWTZ78UUI6+wV+qrzeeSQ9/prU2WdwPqmztz/Iw8gpC/c9yha8Y9dfN7?=
 =?us-ascii?q?uJGBLvH8EEA8WiNO8nllyrYx4ZMu1f77c0P9q8e/Sa366rOf5qnCi6gmRf/I?=
 =?us-ascii?q?B9zkWM+jJiRuLW3psIwe+U0w+ZWzr9j1qssdv6mZldZT0IAmW/zi3kDpZLZq?=
 =?us-ascii?q?JuZYYLFXuuI8qvy9lghJPhRX9V+EKsCl4FxMOkehmfYkfk3Q1Jz0gYvXunmS?=
 =?us-ascii?q?6gxTxujz4ptraf3DDJw+n6ahYKOmFGSWd+gVrsIoW4kdQXUUmzYggwjRup/1?=
 =?us-ascii?q?r1x69epK5nNWncXV9IfzTqL2FlSqa9uKSOb9BT5J4rrClaXuaxbFCaR7Pmuh?=
 =?us-ascii?q?sayjnvEHdZxDA+bzuqoIn2nwRmiGKBK3Z+tGTVdM9yyBrf5tHRRuJd0zkISS?=
 =?us-ascii?q?R2kjTXH0G8M8O18tWTkpfJqvq+WH65Vp1PbSnrypuNuDW/6GF0AhCyke2/l9?=
 =?us-ascii?q?/kHAQk0yL2zMBqVTzSoBngZYnr0rywMfh7cUlwGF/89816F5ljnocti5wd2W?=
 =?us-ascii?q?YWi5GJ8XcGjWv+P85W2bvnbHYXWTELxNvV6hD/2EJ/NnKJ2575VnKFz8d8et?=
 =?us-ascii?q?W2fH4a1yI/4s1ICaqZ7LhJkDBsolqhtw7eff99njIFw/s09HEam/0JuBYqzi?=
 =?us-ascii?q?iFH7wfH0tVMTHymxiU8dyzrKRaaWi0fLipzUpyh8yuDLaHogtEQnb2Zo8iHT?=
 =?us-ascii?q?Ns7sV4KF/AzXn+5pzgddTQbt8fqBmZnhnOguVOMZIxj+AGijZgOWL47jUZzL?=
 =?us-ascii?q?tx3EYygMzg4tTcYS05rfjlX0MCaGGuT9oKvDrqiPANpMuO25GTGcBiGTYQBs?=
 =?us-ascii?q?OyFavwSRoLrLLsMAPdPic7ryJj4UKXSQ6Z5Fp9s2jeC5mgNDSbKWcUyf1mRQ?=
 =?us-ascii?q?KBPwpEhx0OVzg0mYQ2G0asydC3IxQx3SwY+lOt8kgE8elvLRSqCT+C9iuNQw?=
 =?us-ascii?q?0fEcHEfkISwgRL/UzvPMeZ9O4hVzkN54CotgWLNm2dakAAFWoVDxXcXxSrJa?=
 =?us-ascii?q?H7497G/qzQD+a9Lv6be/HGoPdGWaKSgdq1z4IzzHbDNcqTPXw4VuQT00UFUX?=
 =?us-ascii?q?VwAc/YkjNJQCsS2GaFNpbH9ErjpHU2m4S59/LmAli9zJaTC7ZULdRk8gy3hq?=
 =?us-ascii?q?HGDeOLmSJlMm8DiMEN3TnTx6BZxF8WjyZhdiKxEL8b8yXKSfGYgbdZWiYScD?=
 =?us-ascii?q?g7L85U9+Q51whJN9Tcj4b00LJlleIvGk9MXl+klsy3aMgiJ2CmKEiBH0GWLr?=
 =?us-ascii?q?+LKzrRzMyxZ66gGvVciexOvEiosC2AWw/7azKEkTShWxG0ZOdLiizadBALo4?=
 =?us-ascii?q?agaB1gB2/5Q9+gbBCnPQ=3D=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2HsDgB6VbFf/y9kHqxiHQEBPAEFBQE?=
 =?us-ascii?q?CAQkBHIFKgTJvghWEWJQviAqDPWgVAXaFK4EDg12BXAsBAQEBAQEBAQEEAQ8?=
 =?us-ascii?q?gBAQBAYRKGQcTgW0mOBMCAwEBAQMCBQEBAQUBAQEBAQEFBAEBAoYVRYI3DBm?=
 =?us-ascii?q?DfwEdVhkPDQIDASICBBUBDiYREguFGlgBAZErnAaBMhoChSmCNBeBN3cQgQ4?=
 =?us-ascii?q?qAYFSEoN/gj4eUoJtg1yBRw2HYQEygk6CXwQDCZMbiSAJAUWSJQOIcIJ3hFG?=
 =?us-ascii?q?WRCKDBwGPXQODTiyLF4RfsVmBex9cgQcGVhUagR1PGY59jgWBIQYKDo5HAQE?=
X-IPAS-Result: =?us-ascii?q?A2HsDgB6VbFf/y9kHqxiHQEBPAEFBQECAQkBHIFKgTJvg?=
 =?us-ascii?q?hWEWJQviAqDPWgVAXaFK4EDg12BXAsBAQEBAQEBAQEEAQ8gBAQBAYRKGQcTg?=
 =?us-ascii?q?W0mOBMCAwEBAQMCBQEBAQUBAQEBAQEFBAEBAoYVRYI3DBmDfwEdVhkPDQIDA?=
 =?us-ascii?q?SICBBUBDiYREguFGlgBAZErnAaBMhoChSmCNBeBN3cQgQ4qAYFSEoN/gj4eU?=
 =?us-ascii?q?oJtg1yBRw2HYQEygk6CXwQDCZMbiSAJAUWSJQOIcIJ3hFGWRCKDBwGPXQODT?=
 =?us-ascii?q?iyLF4RfsVmBex9cgQcGVhUagR1PGY59jgWBIQYKDo5HAQE?=
X-IronPort-AV: E=Sophos;i="5.77,480,1596470400"; 
   d="jpeg'145?scan'145,208,217,145";a="31447148"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 16 Nov 2020 00:25:08 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111600245570-654625 ;
          Mon, 16 Nov 2020 00:24:55 +0800 
X-GUID: 794E7B2A-95E0-4015-B234-B7E874B14AB7
X-Has-Attach: yes
From: =?UTF-8?B?6JSh6I2j6aOO?= <industrypack-devel@lists.sourceforge.net>
Subject: =?UTF-8?B?OTI0NTUyNjQzLS3lvanom4vlnKjph4zpnaLlk6Y=?=
To: "924552643" <924552643@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2463047570" <2463047570@qq.com>, "2308421145" <2308421145@qq.com>, "2906503715" <2906503715@qq.com>, "205038742" <205038742@qq.com>, "3193861572" <3193861572@qq.com>, "2319340956" <2319340956@qq.com>, "571464823" <571464823@qq.com>, "1579089199" <1579089199@qq.com>, "1129089713" <1129089713@qq.com>, "2267292688" <2267292688@qq.com>, "2826048088" <2826048088@qq.com>, "2543058296" <2543058296@qq.com>, "3220813755" <3220813755@qq.com>, "2375780833" <2375780833@qq.com>, "2928317827" <2928317827@qq.com>, "1145290603" <1145290603@qq.com>, "1121577659" <1121577659@qq.com>, "1771202563" <1771202563@qq.com>, "1919582933" <1919582933@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Mon, 16 Nov 2020 00:25:04 +0800
Message-Id: <202011160025014043266@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 16/11/2020 12:24:57 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 16/11/2020 12:24:57 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_981_NextPart091287398119_=----"


--1tzXi.5j2Us4e9l.7swlogJVov.6792ILZ--




--===============4144643793262817446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4144643793262817446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4144643793262817446==--



