Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 91AFB2B3553
	for <lists+industrypack-devel@lfdr.de>; Sun, 15 Nov 2020 15:38:19 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1keJAY-0006gP-BA
	for lists+industrypack-devel@lfdr.de; Sun, 15 Nov 2020 14:38:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keImR-00045w-SH
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 14:13:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=e3WW09IsNTuRd9RPW3hTQR06/cJ3YuAN2+gEODECyBw=; b=C+7FmmBohzwaob4NmPM0zGSfpg
 LrtkrNbCS/zJ1PY2OnEhGTx90uXlu1c7azZLT27xCdcGYttE8cBxksBaToBfst2yhl7lQKMGn13Rm
 ca5ZDDLX8kY6dtqIHWHiZ/xkUHXvv1ozeipe5CMgW4YZ8nFHtTjRFGYfrbNfEifTMzlA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=e3WW09IsNTuRd9RPW3hTQR06/cJ3YuAN2+gEODECyBw=; b=Z
 u7yV7TZXDRVN0aAd5xeXsUhPQBIe1C36xH9muJssgLXIFEttzXY5q0D0NJgp0dfjyL6/ya0rLb6+X
 YWXnNZJvJH+iEDFGl5sIKqG4QzlRJSewjG/1+/Bkr4GTuM6rWK3G2A2eWYV1YAyIc6bZd4lKI2Pbf
 yeNYSoHy2uOzix44=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1keImE-004SR7-V4
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 14:13:23 +0000
Received: from localhost by ip.sgp.pillogistics.com; 15 Nov 2020 22:11:26 +0800
Message-Id: <8eb11c$tvf94@ip.sgp.pillogistics.com>
Date: 15 Nov 2020 22:11:26 +0800
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
X-Headers-End: 1keImE-004SR7-V4
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
Content-Type: multipart/mixed; boundary="===============8018129735779504909=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8018129735779504909==
Content-Type: multipart/report; report-type=delivery-status; boundary="1txkI.5j2NMKnxD.2JkHSy3hos1.1A7VhkR"

--1txkI.5j2NMKnxD.2JkHSy3hos1.1A7VhkR
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1530747674@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [ME1nOxOOVgB7fGPFxe=
xgdQgY1BLuqtQ6gyID64DwOAqYrze5QOJGYUUQrrZzU1NjFQ=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1txkI.5j2NMKnxD.2JkHSy3hos1.1A7VhkR
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1530747674@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [ME1nOxOOVgB7fGPFxexgdQgY1BLuqtQ6gyID64DwOAqYrze5QOJGYUUQrrZzU1NjFQ==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1txkI.5j2NMKnxD.2JkHSy3hos1.1A7VhkR
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: y7yU6s5xCGH/yEhJLgZhtAsSVT1ySD1M4ooCTx5isYnwdH7R4Pnirp5YXotUVSSp0nNINULmoD
 kGC58BcqFNlg==
IronPort-PHdr: =?us-ascii?q?9a23=3AZqDhAxyIJzTuNq3XCy+O+j09IxM/srCxBDY+r6?=
 =?us-ascii?q?Qd0uMQLPad9pjvdHbS+e9qxAeQG9mCtLQd0bud7fiocFdDyK7JiGoFfp1IWk?=
 =?us-ascii?q?1NouQttCtkPvS4D1bmJuXhdS0wEZcKflZk+3amLRodQ56mNBXdrXKo8DEdBA?=
 =?us-ascii?q?j0OxZrKeTpAI7SiNm82/yv95HJbAhEmTiwbalvIBmoqQjducgbjZd/Iast1x?=
 =?us-ascii?q?XFpWdFdf5Lzm1yP1KTmBj85sa0/JF99ilbpuws+c1dX6jkZqo0VbNXAigoPG?=
 =?us-ascii?q?Az/83rqALMTRCT6XsGU2UZiQRHDg7Y5xznRJjxsy/6tu1g2CmGOMD9UL45VS?=
 =?us-ascii?q?i+46ptVRTkiCQJNzgn8GHWkcxwjblUoBa/qBdizY/UZ5uVO+dlfqjAed8XS3?=
 =?us-ascii?q?ZNUsNXWidcAI2zcpEPAvIBM+hFsYfyqEEOoxW9CwerGOzi0TpIimPs0KAg0+?=
 =?us-ascii?q?otDQPL0Qo9FNwOqnTUq9D1Ob8UU+Kz0aLFyjTDb/VL1jfg84jIbgohoPGUXb?=
 =?us-ascii?q?1qbcXRylAjGB7bgVWOt4PlOyiY1uAMs2iA8+pgTviji3UgqwFsuDig2tkjio?=
 =?us-ascii?q?fOhoIPxVDL6z91wIArKt2kUUN2Z8OvH5RMuS+ALYR2Xt8iTH9yuCY80rALp5?=
 =?us-ascii?q?C1cSsIxZk6xxDSduGKf5SW7x/sSOqcJTV1iXBqdb+jhxi/70ytx/DhW8WpzV?=
 =?us-ascii?q?tHrjRIn9bPu30D2RLe6sqKR/1g9UmiwTaCzx3f5+NaLUwum6fXN4QtzqMsmp?=
 =?us-ascii?q?YPq0jOES37lUPrh6GMbEok4PKn6+H/b7XjoZ+TKpF7hxnlMqQrhsy/GeM4Mh?=
 =?us-ascii?q?USX2SD+eSzyrnj/UrhTbVSj/02lq/ZsJfGJcsFva61Hg1Y3pw46xawFzeqys?=
 =?us-ascii?q?wYnXgDLFJeeBKHjpDpN0vSL/D/CPezm1WskDF1yPDaJrDtH5fAImbZnLrvYb?=
 =?us-ascii?q?px8VNQxBYvwdxF6J9ZCKkNIPfpVU/wsNzYAAU5Mwuxw+v/CdV90J4RWX+UAq?=
 =?us-ascii?q?+FKqPTsUeI6fgzLOmPfYMapSjyK+Y76P7qlnI5nV4dfbK13ZsMcny4BfNmI1?=
 =?us-ascii?q?iDYXXwnNgBH2AKvhAxTOP0klGCVyBcZ2qqU6Im+j47EJ6mDZvERo21nbCNwD?=
 =?us-ascii?q?m3EoFLam1GCV2BEWrkeoefVvcVcSKeONNukjsBVbK5UY8uyQmutBPmy7pgNu?=
 =?us-ascii?q?fU+C4Yuojt1Nhu5e3cix8z9T96D8SbyGyNVnh0knkUSD8x2aB1uVZ9xUub0a?=
 =?us-ascii?q?hkn/xYEsRe6+1KXwsnO5PRzvB2BtLyVw7df9qEU0+mQsy8DT4tSdIxxscEY1?=
 =?us-ascii?q?xhFNW6khDDwy2qDqcLm7GKC5E587zQ0nntK8ty1XrL1rIsj0A/QsdVKWKmga?=
 =?us-ascii?q?t//RDJB4HVi0WZi7qqdaME0SLT9GqP0XaCsU9cXQNyTanIWX8Sa1DPrdTg/E?=
 =?us-ascii?q?/NU7iuCbE/OAtb1cGCMrdKasHujVheWfvuN9fTb3yvl2q0BhuFwq2AYYnxdm?=
 =?us-ascii?q?UExSXRElQLkwcW/XyeLwgxGj+ho37CDDxpDV/ibV7g/fV+pX60QEI5zACHY1?=
 =?us-ascii?q?N/27eu4x4VnOaQRO8U3rIBoC0hsSl7HE6h39LKDNqNvxRtcLtSbN45/VtK2n?=
 =?us-ascii?q?zVugh8M5C9NK1in0cefx5rsEPp0hV9Ep9AntQyrHM20ApyLrqV3VFDej6Y3Z?=
 =?us-ascii?q?39O7naJ2nu8B2rcKPWw0je3MyK9acI7fQys0/jsx2xFko+73Vn1MFY32aC6p?=
 =?us-ascii?q?jFCAcfUZL8X0Ur+xV7pbzXeTA955rO2XJwNqm0tyfI28g1C+s91hagY9BfPb?=
 =?us-ascii?q?uAGQL8DsEWGsyjJeMpllS3YB8JJ/lS9LcuM8y6cPuG3bahPPx8kzK+kWRH/I?=
 =?us-ascii?q?d931qS+yd9TuPF3pQIzvGZ0waJVzrwkEysstnumYxeeT4SGW+/wzD+BIFNfq?=
 =?us-ascii?q?1yYZoLCWC2LsGqwthym5zgV2Ja+VOnCV4L2c2kdAGLb1zkxwFfyUMXoXm/ky?=
 =?us-ascii?q?ui0zN0iy0prraY3CHW3ujvdBQKNnJJSWRtj1rhIIq5gt8BUUixdggljgeq5U?=
 =?us-ascii?q?H/x6JDvqRwM3HTQVtUfyjxN2xuTLa8uqeDbsNA554krSZaXeS9bF2BU779ug?=
 =?us-ascii?q?EW3D/kH2tb3Do7bS2luo3lnxxmj2KQNGt/oXnFdcxw2RvS69LRSeBf0zYYXy?=
 =?us-ascii?q?R4kCDXCkKgMNmu+NWej43DvfymV2K9Sp1TdjHmwZ6EuSa46mBnDgCzkv+zl9?=
 =?us-ascii?q?H5EwU3yjb718BwWSrUqxb8Z5Hh176mPuJ/YkloGFj85tJ0F4xwjoc9gI8c1H?=
 =?us-ascii?q?sZi5iW/HcKkXz+McxC2a7kcHUNQjsLycbP4Af5wE1jMm6Jx4XhW3mDxsZsZs?=
 =?us-ascii?q?W2bn0U1y8+88xGFqeZ4addnStsuFa3sQXRYf1llDcH1fQu8GIag/0OuAc10C?=
 =?us-ascii?q?mQAq4eEEpZMCHimRmE89GzoatMaWa2aLi8zlZxndekDLuauAFTRG75eos+HS?=
 =?us-ascii?q?939shzLU/A3GH95434edTcccwfuxOUnhrbluhVMYg9meYNhSpiairBuihvkr?=
 =?us-ascii?q?Zh1UUzjczj48LPfzw1pvrgX04Fb2LdftpV8Tbo2/Vkk96SzryoS5ZiGS5RBM?=
 =?us-ascii?q?GwFKrxOCsL8//gMlWgCjo5/49jUe7eGwOC81t8vmrGGJPuO3yJKX0xydR5WA?=
 =?us-ascii?q?LbP0tCmgsZUjIgkZN/EA22kp+yOHxl7ywcswar4iBHzfhlYkKnDzXzgS6SQW?=
 =?us-ascii?q?5tE8rHaDZT5xtJ3UreNtaSvKprSjhF94eoqhCMLGHfLxxDETRQAhTAT0v7a7?=
 =?us-ascii?q?+p49SEu+GUBeu7euGKKbyVseILTbPA34+mh7gmsDWDKsaKZCB7J/Q0nEZGVG?=
 =?us-ascii?q?pyGs3f3T4ITmNT33uVM57G+0nkuxgzqMe5/a6xCivy+YuCDadTOtxz+hewxJ?=
 =?us-ascii?q?2OLPOUmD0gcmgK14tK3nDQjqAe2FoVhCB1azimCvILsiueBLnIlPpvBgUAIz?=
 =?us-ascii?q?h2KNMO6qs92gdXPsuOi9X5y6VklO8tAlxGEFDshMytTcgLOH2mckjAGVyAOb?=
 =?us-ascii?q?qBPzLGhcf6ffD0RbhZlu4BrxSron7bCxrlOTKO3zXoTEWpNudBzWmXaQdZpZ?=
 =?us-ascii?q?u2fxhqE2fuCtTrdhA=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2FhBgC0NbFf/y9kHqxigRCCfG+GbZQ?=
 =?us-ascii?q?wiAqDPWgVd4UrgQODXYFcCwEBAQEBAQEBAQQBDyQEAQGEShkHE4FtJjgTAgM?=
 =?us-ascii?q?BAQEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNwwZg38BHVYZDw0CAwEiAgQVAQ4?=
 =?us-ascii?q?iBA8CEguFGlgBAZE9nAaBMhoChSmCRReBN3cQgQ4qgVMSg3+CPh5Sgm2DXIF?=
 =?us-ascii?q?HDYQRg1ABMoJOgl8EA5MkiSAJAUWbGIJ3hFGWRCKDBwGPXQODTiyLF4RfsVm?=
 =?us-ascii?q?Bex9cgQcGVhUagR1PGY5EOY02T4EhBgoECQGORwEB?=
X-IPAS-Result: =?us-ascii?q?A2FhBgC0NbFf/y9kHqxigRCCfG+GbZQwiAqDPWgVd4Urg?=
 =?us-ascii?q?QODXYFcCwEBAQEBAQEBAQQBDyQEAQGEShkHE4FtJjgTAgMBAQEDAgUBAQEFA?=
 =?us-ascii?q?QEBAQEBBQQBAQKGFUWCNwwZg38BHVYZDw0CAwEiAgQVAQ4iBA8CEguFGlgBA?=
 =?us-ascii?q?ZE9nAaBMhoChSmCRReBN3cQgQ4qgVMSg3+CPh5Sgm2DXIFHDYQRg1ABMoJOg?=
 =?us-ascii?q?l8EA5MkiSAJAUWbGIJ3hFGWRCKDBwGPXQODTiyLF4RfsVmBex9cgQcGVhUag?=
 =?us-ascii?q?R1PGY5EOY02T4EhBgoECQGORwEB?=
X-IronPort-AV: E=Sophos;i="5.77,480,1596470400"; 
   d="png'150?scan'150,208,217,150";a="31439762"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 15 Nov 2020 22:10:37 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111522102566-653713 ;
          Sun, 15 Nov 2020 22:10:25 +0800 
X-GUID: 3B8C1CA3-04D7-420A-A300-55F6E8967794
X-Has-Attach: yes
From: =?UTF-8?B?5aea5rOi?= <industrypack-devel@lists.sourceforge.net>
Subject:  =?UTF-8?B?5aea5rOi5piO5pel5Li65oKo5rS+5Lu277yM5b+r5Lu25bey5oq16L6+6IKl?=
 =?UTF-8?B?54yq5biC6KGX5YiG6YOoTG9lQlZ1MDE0OQ==?=
To: "1020158517" <1020158517@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2813607506" <2813607506@qq.com>, "2646260427" <2646260427@qq.com>, "2500397094" <2500397094@qq.com>, "1482298928" <1482298928@qq.com>, "3105438622" <3105438622@qq.com>, "2239142961" <2239142961@qq.com>, "775569509" <775569509@qq.com>, "1249558067" <1249558067@qq.com>, "931194823" <931194823@qq.com>, "2696756350" <2696756350@qq.com>, "1907079367" <1907079367@qq.com>, "1530747674" <1530747674@qq.com>, "2116440856" <2116440856@qq.com>, "1805043232" <1805043232@qq.com>, "1984414527" <1984414527@qq.com>, "3309288865" <3309288865@qq.com>, "2960278025" <2960278025@qq.com>, "2528633063" <2528633063@qq.com>, "1103060235" <1103060235@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sun, 15 Nov 2020 22:10:34 +0800
Message-Id: <202011152210316448053@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:10:26 PM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:10:26 PM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_132_NextPart796215033434_=----"


--1txkI.5j2NMKnxD.2JkHSy3hos1.1A7VhkR--




--===============8018129735779504909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8018129735779504909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8018129735779504909==--



