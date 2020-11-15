Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A1F82B3587
	for <lists+industrypack-devel@lfdr.de>; Sun, 15 Nov 2020 15:56:08 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1keJRm-0005l9-Sy
	for lists+industrypack-devel@lfdr.de; Sun, 15 Nov 2020 14:56:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keInH-0001yy-2Z
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 14:14:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ugsIbNh6tkoho58J/uJHXD/14ucbok9+kXadREBnHeM=; b=PNyRqoUYKD8kuqWmxvBgYxejGn
 tzrEgiutsUOd8qmO4hX/gOilRKHhmHAKHOnnbbXKnWOPK8nrTVUI+NyxeZLFj3l+uMTN/dTrdeIZa
 XBsrEV+svimdbvbL1t6plKtkKxZfZ6GPhO9a8rpnb6zA7J2PPfNdzaTdgPrUpVpr6e70=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ugsIbNh6tkoho58J/uJHXD/14ucbok9+kXadREBnHeM=; b=A
 0imL3ZTYJhFs2Ne8SAbVkIhsc0mbXISJYJ3vZglmtumoJpjHLDVbsTknXdDFOFD7736M7qajqsw6k
 4M5/06dBUkGzpUeB3E13d1NCUpKf0f4bL7OQK5Hlk/MosDMmPjC2D1jEm0anXLifEpwoKB9DAcTyN
 Y9oNwIOgRmsm7SXQ=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1keIn6-00Ce4z-2J
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 14:14:14 +0000
Received: from localhost by ip.sgp.pillogistics.com; 15 Nov 2020 22:12:05 +0800
Message-Id: <8eb11c$tvfnq@ip.sgp.pillogistics.com>
Date: 15 Nov 2020 22:12:05 +0800
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
X-Headers-End: 1keIn6-00Ce4z-2J
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
Content-Type: multipart/mixed; boundary="===============6358674765541235450=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6358674765541235450==
Content-Type: multipart/report; report-type=delivery-status; boundary="1txop.5j2NOfWAW.1B2+DCUZYOM.5ZXSYqO"

--1txop.5j2NOfWAW.1B2+DCUZYOM.5ZXSYqO
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <2972823526@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MKM5YrGi8bynYeg9ZX=
TROxeFmmd/BYetyPScov/DnsR9EkWL/UbqmThzurOxeqhSpA=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1txop.5j2NOfWAW.1B2+DCUZYOM.5ZXSYqO
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;2972823526@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MKM5YrGi8bynYeg9ZXTROxeFmmd/BYetyPScov/DnsR9EkWL/UbqmThzurOxeqhSpA==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1txop.5j2NOfWAW.1B2+DCUZYOM.5ZXSYqO
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: ofbiPzUaGx7wE4Z7+5f0rnAJ/wNFZanf0kpDByo6wHcWFYU0rNhYgSRDYgyJiD8iKm1zv1KD52
 MQ+Z95K1E6ZQ==
IronPort-PHdr: =?us-ascii?q?9a23=3Ag6n0IRzNHW9E2KHXCy+O+j09IxM/srCxBDY+r6?=
 =?us-ascii?q?Qd0uMRK/ad9pjvdHbS+e9qxAeQG9mCtLQd0bud7fiocFdDyK7JiGoFfp1IWk?=
 =?us-ascii?q?1NouQttCtkPvS4D1bmJuXhdS0wEZcKflZk+3amLRodQ56mNBXdrXKo8DEdBA?=
 =?us-ascii?q?j0OxZrKeTpAI7SiNm82/yv95HJbAhEmTiwbalvIBmoqQjducgbjZd/Iast1x?=
 =?us-ascii?q?XFpWdFdf5Lzm1yP1KTmBj85sa0/JF99ilbpuws+c1dX6jkZqo0VbNXAigoPG?=
 =?us-ascii?q?Az/83rqALMTRCT6XsGU2UZiQRHDg7Y5xznRJjxsy/6tu1g2CmGOMD9UL45VS?=
 =?us-ascii?q?i+46ptVRTkiCQJNzgn8GHWkcxwjblUoBa/qBdizY/UZ5uVO+dlfqjAed8XS3?=
 =?us-ascii?q?ZNUsNXWidcAI2zcpEPAvIBM+hFsYfyqEEOoxW9CwerGOzi0TpIimPs0KAg0+?=
 =?us-ascii?q?otDQPL0Qo9FNwOqnTUq9D1Ob8UU+KzyqvD0DLOb/JQ2Tjg9YjIaQwhoeuMXL?=
 =?us-ascii?q?Joa8Xe1UovGxrYgVqOt4zqITeV2/8Js2ia9OpgSfmvh3Q8qwF2vziv3NsjhZ?=
 =?us-ascii?q?fHhoIS0FDE+jt2zJwzJdKmVE52eNipG4ZfuC+GLYV5WN8iQ312tyYgzL0LoY?=
 =?us-ascii?q?C3cSYJxZkoxBPSdf2Kf5SW7h/iWuucIDl1inx7dL+xhBu/80utx+L8WMS0zV?=
 =?us-ascii?q?pHrCtInNfMu30N2BLf9taKR/R780y82jiPzxje5vxGLEwqj6bWJYItzqQtmp?=
 =?us-ascii?q?YPrUjPBCD7lUfwgaSLbEsr4PKo5P7iYrj+o5+cMJJ7hR/mP6Q1n8y/Hfw4Mg?=
 =?us-ascii?q?8TX2iH4ei81KPs/Un+QLhSlv02k63ZsJbdJcQHuKG5GBJZ34Q55xakADemyM?=
 =?us-ascii?q?4UnWEGLFJBYxKHj4npO0nULP/kCve/hkygkDZtx//YIr3sGojBI3rdnLv7c7?=
 =?us-ascii?q?tx91RQxBcvwdxD/Z5ZBbMMLOr2WkDrtdzYChE5Mxazw+biENh914UeVn+SAq?=
 =?us-ascii?q?+CLKPSq1+J5vo1LOaQZ48ZoSvyJOY75/HwiX80glsdfaiy3ZsLc3C0BO9mI0?=
 =?us-ascii?q?KEYXr2ntgOD2kKvg0kTOzlllKOSzhTaGiuX64k/DE0FJqmDZvfRoCqmLGNwS?=
 =?us-ascii?q?W2E51Iam1HDl2BE2nke5uKVvoXcSKSO9VtnSADVbikU4Uhzw2htBfmy7p7Ke?=
 =?us-ascii?q?rZ4i8YtZH529h7/O3Tlw899DJ3D8ST1WGAVHh0nnoSSzAq26B/pFR3yk2f3q?=
 =?us-ascii?q?hgn/xYCdtT6utXXgskO5PQ0eh3B8zvVg/FY9uFVU2rQsy/AT0rUt0xxNoOaV?=
 =?us-ascii?q?5nG9q+lhDDwzaqA7gNmrCVBZE58qPR02b1Kst/xHvL0KksgkI/QstWL2Gpmq?=
 =?us-ascii?q?l/9w3LDY7Tj0qZj7qqdbgb3CPV8GqP02WDsU9EXAJuUKjIUm4Ta1DPrdTg/E?=
 =?us-ascii?q?/NU7iuCbE/OAtb1cGCMrdKasHujVheSvrvJdbTbmCylmuuBxuFxreBYJfxdm?=
 =?us-ascii?q?UExSXRElQLkwcW/XyeLwgxGj+ho37CDDxpDV/jfkfh/OpgpH6/UEM5wQWHY1?=
 =?us-ascii?q?Fj2reu4x4VnOaQRO8U3rIBoC0hsSl7HE6h39LKDNqNvxRtcLtebN4+/FtK0W?=
 =?us-ascii?q?HUugxzM5GjNK1in0cefx5rsEPp0hV9Ep9AntQyrHM20ApyLrqV3E5dez6YwZ?=
 =?us-ascii?q?z8Jr7aJ23z8R2ud6LbwUje0M+M9qgT7/Q4rk3pvBu1GUo673Vnz95V3mOS65?=
 =?us-ascii?q?nXDQcfXpH8X0U5+hV5qbzXbDIw55rN1XF2Laa0tTrC0cozBOQ50hagY8tfMK?=
 =?us-ascii?q?ScGQPsHcAWGsmjJe8ollWpbh8JM+Rf+bUtP8O/bfeJxKmrPON4ljK8kWtH+J?=
 =?us-ascii?q?x90l6L9ydkV+LF0ZYIz+2W0webVjrwkEqtvt7slIBdfDEeBHawyS/hBIRJfK?=
 =?us-ascii?q?19YZ4LCXuyI82w3thziYLhVn9c+VK+Bl4KxMGkdBmOY1HmxA1QzF4brmCgmS?=
 =?us-ascii?q?u91zZ0iS0mrrKD3CzSxOTvbAcLNnNISWRiiVrhJYi5g80YUUS0dAUpjQKl6V?=
 =?us-ascii?q?zmyKhcoaR1N3PTTltQfyjqM2FiVbO9uqecb8JT6Z4lsCVaXeehbVyEVLLwuA?=
 =?us-ascii?q?Ia0zr5E2RCwzA7cimguo/lkBxilGKdMHFzoWLHdcx/yhrS5MDQSPFQ0zcCRS?=
 =?us-ascii?q?R1hyLaBkGlP9Wz4dqUkJLDuPikV229Tp1TbTXrzYSYuSel4WBnAwOzkvOtlt?=
 =?us-ascii?q?DpEQU2zy722sJzVSXRthrzfo7r16GiO+J9YkZoHEP869Z9GoxmjIc9hpMd1H?=
 =?us-ascii?q?wUi5iW/3cLjGf+PNRA1KLndXoBXyIEw9nQ4AL9wk1sMmqJx57lVnWa2sZtet?=
 =?us-ascii?q?m3bn0Z1y4j7s1HCqmZ4KJakSZuu1q4tBjdbuR6njcY0fEu8mIVg/kVuAoxyS?=
 =?us-ascii?q?WQGq0eEEtaMCDylBmF4NOzoLtJaGuvarWwzVN+kcq9A7GFpwFWQGz5dYs6HS?=
 =?us-ascii?q?9s8sV/N0rB3GDw5434d9TccdweuxOInxrEjOVYM4sxluMQiSV7PmL9uC5t9+?=
 =?us-ascii?q?lux0UxgMvk7dfdcT4ntPbgXUMCaGyqPZlI0ij0y61Zm5DF5Y23GoRdHWAIX5?=
 =?us-ascii?q?jzF6rySGtK7Nz+LkCFFzhvhG2cHO8n5ffXvEZgo2/UD4q6L3icJzwVwMtvQD?=
 =?us-ascii?q?GZJVdDm0YPWygglZM3ERqlyYrnfVsvtWNZ3ULxthYZkrEgDBL4SGqK/1/1OB?=
 =?us-ascii?q?sRYaK0dUMNvFkGy0LcK8ek4+l0BS0KtoX0tRGEMGWdewVOACVBQkeYUgm7Zv?=
 =?us-ascii?q?3m/sGV9e+eC672JvfNYLDbs6gWXuyQy8e1lsN84j/ZBYXAPXZ+DPhhg1NrVH?=
 =?us-ascii?q?8/F8HQgT4OQipRnCXIIIrT/U/gqnAo8Jj+xbDtXwTiv9HdIqZOMdhp5xG9iL?=
 =?us-ascii?q?uCMOjVvitiNDJEzcpXmy3J0P4E00ZUkyBqcz6iEK8ctCXWCqnXn/wfFAYVPh?=
 =?us-ascii?q?t6L9AA9Kcgxk9IMM/fhMny0+t5iPIoEEtfRETokcLsacEULmWVMFLcGF3NL7?=
 =?us-ascii?q?ObPzbGzcbtbq76T7BM361YshSqsmODGlT4dnSbwj/uUR3nPeBX2SecOhEf8I?=
 =?us-ascii?q?3oaRFwE2PuQtX8ZRD9NtJrgA=3D=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2F1BQC0NbFf/y9kHqxigQkHgnxvhm2?=
 =?us-ascii?q?UMIgKgz1oFYYigQODXYFcCwEBAQEBAQEBAQQBDyQEAQGEQAoZBxOBbSY4EwI?=
 =?us-ascii?q?DAQEBAwIFAQEBBQEBAQEBAQUEAQEChhVFgjcMGYN/AR1WKA0CAwEiAgQVAQ4?=
 =?us-ascii?q?iEwISC4UaWAEBrUOBMhoChSmCRReBN3cQgQ4qgVMSg3+CPh6DP4NcgUcNh2E?=
 =?us-ascii?q?BMoJOgl8EkyeJIAkBRZsYgneEUZZEIoMHAY9dA4NOLIsXtjiBex9cgQcGVhU?=
 =?us-ascii?q?agR1PGZwzT4EeAgEFCgEBAwmOSAEB?=
X-IPAS-Result: =?us-ascii?q?A2F1BQC0NbFf/y9kHqxigQkHgnxvhm2UMIgKgz1oFYYig?=
 =?us-ascii?q?QODXYFcCwEBAQEBAQEBAQQBDyQEAQGEQAoZBxOBbSY4EwIDAQEBAwIFAQEBB?=
 =?us-ascii?q?QEBAQEBAQUEAQEChhVFgjcMGYN/AR1WKA0CAwEiAgQVAQ4iEwISC4UaWAEBr?=
 =?us-ascii?q?UOBMhoChSmCRReBN3cQgQ4qgVMSg3+CPh6DP4NcgUcNh2EBMoJOgl8EkyeJI?=
 =?us-ascii?q?AkBRZsYgneEUZZEIoMHAY9dA4NOLIsXtjiBex9cgQcGVhUagR1PGZwzT4EeA?=
 =?us-ascii?q?gEFCgEBAwmOSAEB?=
X-IronPort-AV: E=Sophos;i="5.77,480,1596470400"; 
   d="png'150?scan'150,208,217,150";a="31440051"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 15 Nov 2020 22:11:16 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111522110506-653738 ;
          Sun, 15 Nov 2020 22:11:05 +0800 
X-GUID: B1B66267-8E77-48DA-9D5F-B46E87D125A9
X-Has-Attach: yes
From: =?UTF-8?B?5pep5bed5qGp?= <industrypack-devel@lists.sourceforge.net>
Subject: We'll have a fresh start qpg mqg
To: "1752697223" <1752697223@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2232901911" <2232901911@qq.com>, "2656297495" <2656297495@qq.com>, "924302642" <924302642@qq.com>, "3177827591" <3177827591@qq.com>, "1982923907" <1982923907@qq.com>, "2278098538" <2278098538@qq.com>, "1050089660" <1050089660@qq.com>, "3164883833" <3164883833@qq.com>, "2316875549" <2316875549@qq.com>, "1350306012" <1350306012@qq.com>, "3069160380" <3069160380@qq.com>, "1185995170" <1185995170@qq.com>, "1206658122" <1206658122@qq.com>, "2445046963" <2445046963@qq.com>, "2972823526" <2972823526@qq.com>, "2779387156" <2779387156@qq.com>, "1524267322" <1524267322@qq.com>, "1772848225" <1772848225@qq.com>, "1804033098" <1804033098@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sun, 15 Nov 2020 22:11:13 +0800
Message-Id: <202011152211102733335@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:11:05 PM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:11:05 PM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_812_NextPart964839416525_=----"


--1txop.5j2NOfWAW.1B2+DCUZYOM.5ZXSYqO--




--===============6358674765541235450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6358674765541235450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6358674765541235450==--



