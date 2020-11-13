Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 667552B219C
	for <lists+industrypack-devel@lfdr.de>; Fri, 13 Nov 2020 18:11:48 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kdcbz-0002Hm-7R
	for lists+industrypack-devel@lfdr.de; Fri, 13 Nov 2020 17:11:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kdbyT-000770-2S
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 16:30:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8TbbrzN166XflXTVWEwD8x0VVhV7G0OcJSYyfpEqPiY=; b=VBKd6P9266V1rSikBP9RWvlfY6
 M5ByZZYMOQTgeZRfjg08lpkIhqWLXFo5YaSytV3yQ4fw36w7Y5Icgzv7yLD1tMc3nuk1tZ1Upqlm2
 ew4/PvA3a9nrZ3fB1932uvbweQGiC0BRWZAnT5RTF4gtGNo1gyfOfS3pAG7panwknylY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8TbbrzN166XflXTVWEwD8x0VVhV7G0OcJSYyfpEqPiY=; b=O
 TJj9FOyVmzSrMABVP1SH7PJUWiPsHRoIC81pN/95olBI2agwWcDP9VQsVIBv3VT9kxSytO9OnMemj
 hzwlCtn/+BUvJxTOOva/ITiHs67CHcBGeSjE4Uie/yYeMVS0YltQwrKkry39OSfzE5Q7hfWXWqh5Q
 s9mLbLGwD9t4PRmM=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kdbyJ-002AFE-0p
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 16:30:57 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 00:29:36 +0800
Message-Id: <8eb11c$ttupt@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 00:29:36 +0800
To: industrypack-devel@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 2.5 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 TVD_SPACE_RATIO        No description available.
 2.5 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1kdbyJ-002AFE-0p
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
Content-Type: multipart/mixed; boundary="===============5249680211175901205=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5249680211175901205==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tlaC.5i/+8o5dY.5rRpstOEKwG.Dz9jMJZ"

--1tlaC.5i/+8o5dY.5rRpstOEKwG.Dz9jMJZ
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <2500873852@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MPf7Mks9mtErD1Fu/P=
4qoIV6iVVSP+03GBbPdGnldeV1tWMVHeBF8mFCzwFBnB7P/g=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tlaC.5i/+8o5dY.5rRpstOEKwG.Dz9jMJZ
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;2500873852@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MPf7Mks9mtErD1Fu/P4qoIV6iVVSP+03GBbPdGnldeV1tWMVHeBF8mFCzwFBnB7P/g==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tlaC.5i/+8o5dY.5rRpstOEKwG.Dz9jMJZ
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: lZ25CETH5+/Jzo5ouxY1eP+rKggNCqB58sf6hTxg9uQ4HH+KIcKMjToCkhNAugKzMqcuDcSFB4
 dzYmMFGfAsOw==
IronPort-PHdr: =?us-ascii?q?9a23=3AOdxF8xUq6Ro2pjPSHER5PRNPpAzV8LGtZVwlr6?=
 =?us-ascii?q?E/grcLSJyIuqrYZR2FvadThVPEFb/W9+hDw7KP9fy5BipZu8vK4CxKWacPfi?=
 =?us-ascii?q?dNsd8RkQ0kDZzNImzAB9muURYHGt9fXkRu5XCxPBsdMs//Y1rPvi/6tmZKSV?=
 =?us-ascii?q?3wOgVvO+v6BJPZgdip2OCu4Z3TZBhDiCagbb9oIxi6sAfcutMLjYd8Kqs9xR?=
 =?us-ascii?q?jEr3RVcOlK2G1kIk6ekQzh7cmq5p5j9CpQu/Ml98FeVKjxYro1Q79FAjk4Km?=
 =?us-ascii?q?45/MLkuwXNQguJ/XscT34ZkgFUDAjf7RH1RYn+vy3nvedgwiaaPMn2TbcpWT?=
 =?us-ascii?q?S+6qpgVRHlhDsbOzM/7WrajNF7gqBGrxK7vxFxw5Pabp+aO/pkcK3TftQUSn?=
 =?us-ascii?q?ZaU8ZUSyBMGJmxYYsTA+cDO+tTsonzp0EJrRu7HQSuAuXtyDlVjXLx3K061f?=
 =?us-ascii?q?kuERzd3Aw8BdIPsGzUo8/pO6cRSOy60bfHzSvdYPNSwjr97InIcgs9ofGXR7?=
 =?us-ascii?q?5was3RyVQ1FwzZkFqQp4vlPyma1usTqWSb6fRvVf62hmMhtgp+rSShyN02hY?=
 =?us-ascii?q?nVmoIa1ErE9SNhzYorK9C1S0F2bN26HZZRqy2WKYp7T80jTmxmtig21LMLtJ?=
 =?us-ascii?q?25cSUJx5kpxx7SZ+GFfoWJ7BzuVOacLzhkiH97d7+ygQu5/0u4yuDkS8W50k?=
 =?us-ascii?q?hGojBLn9XQrHwBygDf5tSdRvZy/Eqs3yuE2RrJ5eFeO080kLLWK5smwrEtiJ?=
 =?us-ascii?q?UeqV/DHirqmEXui6+Wa1kk9vCo6+v5ZrXmoYeRN5d1igH6NKQundC/DvojMg?=
 =?us-ascii?q?QTXWWX4/+81LL7/UHjWLVKj/k2krLZsJDbPcQXvLK2AwhQ0oo76ha/CSmp0M?=
 =?us-ascii?q?gAkHUaLl9JZgiLgob1N13UPfz0Eeuzj06jnTpp3/zGO6fuApTJLnjNirfher?=
 =?us-ascii?q?N95lZdyAo10N9f+olUCq0bIPPzQk/+rsDXDhwgPwOp3ennFsty1ocFVGKLA6?=
 =?us-ascii?q?+ZK7/SsUSS6uI0JOmMeZUVtyrjJPgr4P7ul3A5lkEHcamvw5QXdGi0Hu56LE?=
 =?us-ascii?q?WBfXrsntABHH8Fswc6UuDnh1OPXD1Oa3qsUK8x/Sg7CJu8AYjfQYCthaSL3D?=
 =?us-ascii?q?2nEZ1OemBGFleMHG/qd4WHQfgMZjmSIs1/nT0KVrihRYkh2Aq3tA/j0bZoMu?=
 =?us-ascii?q?3U+igAv5L5yNd1//HTlQ019TFsAMmQ0W6AQmN2k28WSTI6waNyrFdkyleay6?=
 =?us-ascii?q?R3n/tYFdlL7fNTTgg6LYLcz/B9C93qRA7MftaERVimT9m7Azw8TtI8z8IVbk?=
 =?us-ascii?q?ZkAtWulAzM3y2vA7UNjbyEGIQ08r7A33j2P8tx1nTL2a0jglQpQMZCNG+ri6?=
 =?us-ascii?q?p9+gXIHo7Jil+VmLqtdaQZxCTN7nuMzXKSvEFEVw59SbvJUH4ca0fLqdn06E?=
 =?us-ascii?q?HPQ6OzBbkmKQZB0NeCJrFWZd3uiFVMXO3jN8jGY2Kth2ewAg6Fyq6RYIb3f2?=
 =?us-ascii?q?gQ3yTQBUwanw0S/3uLLhE+Bj67r23CCzxuEErlY1nw/ulmtHO7Ukg0whmIYk?=
 =?us-ascii?q?Bh2Le49BEYieKBR/8O3b8Joz4hqyxuEFmh2NLWDsKKpxB9c6VEfdM9/FBH2H?=
 =?us-ascii?q?rHuwBjI5CtLK9vi14Dfwl0vE7j2Q56CpxZkcQwsHwqyw9yI7qC0FxdbzOYwY?=
 =?us-ascii?q?zwOrrPJ2Xs/B2jd7La11Lc3duY+aoC6Oo0pk76vAGwDEYt73Jn09xN2XuG+p?=
 =?us-ascii?q?rKFBYSUY72Uksv6RR3pK/Wby0j647W1nBgLK25vz7Z1tIwHesp0Aqvf9BaMK?=
 =?us-ascii?q?mcDg/9D9UaB9SyKOwtg1WlcxMJMPxc+aM2Ic+rc/SL1LK1MOt7hTKmlH5L75?=
 =?us-ascii?q?x60kKJ7yB8UPLH344Zw/GE2QuKTyrwgEuhv8zrhYxJajMfE2uxxCXlH4NRf7?=
 =?us-ascii?q?RycZwXBmepJs293s9+iIL1W35E6F6jAEsL1NG3dReWcVDw2RBc2VoTrHGnli?=
 =?us-ascii?q?a11CV0kygzoqWD2yzOxvzodAAbNW5TWGlikVDsLJCpg90bWEWlYQckmRul6E?=
 =?us-ascii?q?v0xKVWpb9yL3DKQUtSYyf2KGRiWLOqtrWee85P9I8osSJPXeihb12XSr3wrh?=
 =?us-ascii?q?kU3i7tG2ZTxCw3eiqzupXghRB1lGWdLHNrpnrDZc5w3Qvf5MDbRfNJwDYLRC?=
 =?us-ascii?q?l1hDfJClW8MNSk/suYmpXYv+CnTmKtTIFccS7uzYmYriu0+XVqAQGjn/C0gt?=
 =?us-ascii?q?DrDBY23TP42tRkVSjFoxXxb4bp2qmhKOJnZ1NkC0P768p/Aot+iJc/hIkM2X?=
 =?us-ascii?q?gGgZWY5XsKnGn8PNlHxa7zYnkASDoXz9PO+QjlwVdvIW6Ox4L8Tn+d2NduZ8?=
 =?us-ascii?q?GmYmMK3SIw991GBaWW4bFHkiZ4oVu1oAbSbPRhhTod0OIu5GQGjOEOvQon1j?=
 =?us-ascii?q?+dDawKHUlEISzskAyF486woalLZGuif7q92FZ/kN2jEr2PuRhcWG/jdpg+Gi?=
 =?us-ascii?q?9w65Y3DFWZmiGisN2/KICKMZhb4kHFyUub37EPdLooj7wBgi8xaljwpXk09+?=
 =?us-ascii?q?lujh9txsvi5tDeczxF5bv/CRldZRPvYMZGAskVxfJfmMqLxJy1D41oETZOUJ?=
 =?us-ascii?q?b2QPaAFDMJqe+hLAGTCjYxpHCBFreZGwKDvhQ150nTGoymYinEbEISys9vEU?=
 =?us-ascii?q?HAdmB6qTo/BWxhzMZ9OgWj3sfbfUx+/DxDrkatswZF0OtuKxj5XyOXvAy0P2?=
 =?us-ascii?q?5sENzXNwID6AZE6gOdOMCd7+cmBWUQ94a5olmXbiSBeg0dPiFGWUOYBFW5Z6?=
 =?us-ascii?q?CG7NaG/+2RHOG/Jv2IarKL5qgWDq/Ulc/wjNMnynKKMcOCZCMwJuAn2kdFQX?=
 =?us-ascii?q?FyEtjYnDNKcSEMiibRdJfA+kW94mtsodj56PXvXAXg5JCTCrBJd95o/kP+mr?=
 =?us-ascii?q?+NYtaZnz0xMjNEztUJzH7MxqIY2QsTjS1zbCW3AKwJvi2IQK/Ol6t/Cx8Adz?=
 =?us-ascii?q?g1L8xV9akx0A5XNsOdjN7phfZ0i/cvAAJdXEf60oGxMMoNJWz1OFLcUUCMMr?=
 =?us-ascii?q?nHbTGe2Mbqe6ixR7pKg+gSsRCstA=3D=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2FQBwASs65f/y9kHqxigRCBSoEyb4Z?=
 =?us-ascii?q?tlC+ICoM9aBUBdIIggw2BA4NdgVwLAQEBAQEBAQEBBAEPIAQEAQGEQggZBxO?=
 =?us-ascii?q?BbSY4EwIDAQEBAwIFAQEBBQEBAQEBAQUEAQEChhVBBEMBDAGBZiKEAgEdBFI?=
 =?us-ascii?q?bDQ0CAwEiAgQVAQ43EguFGlgBAbBvfzMaAoUpgjkXgTd3EIEOKgGBUhKDf4I?=
 =?us-ascii?q?+HoM/g1yBRw2CTz6FB4JOgl8EkyeJIAkBRZIlA4hwgneEUZZEIoMHAY9dA4N?=
 =?us-ascii?q?OLIsXtjiBex9cgQcGVhUagR1PGZ0ChGGLJgEB?=
X-IPAS-Result: =?us-ascii?q?A2FQBwASs65f/y9kHqxigRCBSoEyb4ZtlC+ICoM9aBUBd?=
 =?us-ascii?q?IIggw2BA4NdgVwLAQEBAQEBAQEBBAEPIAQEAQGEQggZBxOBbSY4EwIDAQEBA?=
 =?us-ascii?q?wIFAQEBBQEBAQEBAQUEAQEChhVBBEMBDAGBZiKEAgEdBFIbDQ0CAwEiAgQVA?=
 =?us-ascii?q?Q43EguFGlgBAbBvfzMaAoUpgjkXgTd3EIEOKgGBUhKDf4I+HoM/g1yBRw2CT?=
 =?us-ascii?q?z6FB4JOgl8EkyeJIAkBRZIlA4hwgneEUZZEIoMHAY9dA4NOLIsXtjiBex9cg?=
 =?us-ascii?q?QcGVhUagR1PGZ0ChGGLJgEB?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="jpeg'145?scan'145,208,217,145";a="31389964"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 00:28:38 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111400283037-645137 ;
          Sat, 14 Nov 2020 00:28:30 +0800 
X-GUID: 441DBC89-9D49-4778-BB18-E060B9E6C9AA
X-Has-Attach: yes
From: =?UTF-8?B?5Y2T5L6d5am3?= <industrypack-devel@lists.sourceforge.net>
Subject: Re:A845169
To: "492438124" <492438124@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "474772318" <474772318@qq.com>, "2563517551" <2563517551@qq.com>, "1797476797" <1797476797@qq.com>, "2381937016" <2381937016@qq.com>, "1119869267" <1119869267@qq.com>, "754342118" <754342118@qq.com>, "2218451883" <2218451883@qq.com>, "2500873852" <2500873852@qq.com>, "2829278196" <2829278196@qq.com>, "1603729402" <1603729402@qq.com>, "1050047636" <1050047636@qq.com>, "2292912954" <2292912954@qq.com>, "1693455386" <1693455386@qq.com>, "1358733950" <1358733950@qq.com>, "2553254827" <2553254827@qq.com>, "1208354847" <1208354847@qq.com>, "634003890" <634003890@qq.com>, "1778486980" <1778486980@qq.com>, "2305370672" <2305370672@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 00:29:03 +0800
Message-Id: <202011140029000500094@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:28:32 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:28:32 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_166_NextPart266109612336_=----"


--1tlaC.5i/+8o5dY.5rRpstOEKwG.Dz9jMJZ--




--===============5249680211175901205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5249680211175901205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5249680211175901205==--



