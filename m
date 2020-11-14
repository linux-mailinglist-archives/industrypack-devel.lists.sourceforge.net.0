Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 120B82B2F59
	for <lists+industrypack-devel@lfdr.de>; Sat, 14 Nov 2020 18:57:43 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kdznx-0000gC-S6
	for lists+industrypack-devel@lfdr.de; Sat, 14 Nov 2020 17:57:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kdyJv-0008HN-Ok
 for industrypack-devel@lists.sourceforge.net; Sat, 14 Nov 2020 16:22:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dYMT7CrRaJzucreWzmD0nRl/5NiXzgwJCtIxxMpCZfY=; b=gnpsPqn/j2ZAUsenAPW49jdS/y
 oVH8GsBbw7nwuNbot88j7lLN38OAP9OKJN/JxEUrocsBVnYOG9AIscIGaWl1wcm3toesIf1LVGKs7
 rIiYiZJjLbnrT5DWnnf2/BCm9erqAJt3nv3AbjP0Are192YuF/1/HkAW31TikG5m+QBg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dYMT7CrRaJzucreWzmD0nRl/5NiXzgwJCtIxxMpCZfY=; b=X
 zp+IYvz5Nz30HaJGGZu8AqU9kNvy8WP9KBFYgrfqoVoMiWTJrw60Ua3wUw1rQOwbCet0nhO/s2vIi
 haPARuxmMBnpRlUQIJY/Dsu7Daz2A7V+A7Dz1Hy/qwTxUGg4bPMZ/0BCH4uQhKg+EXK6sspUFZX0q
 D03Ve/bS1Ov83LAA=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kdyJZ-00Bbr1-4F
 for industrypack-devel@lists.sourceforge.net; Sat, 14 Nov 2020 16:22:35 +0000
Received: from localhost by ip.sgp.pillogistics.com; 15 Nov 2020 00:17:45 +0800
Message-Id: <8eb11c$tutsg@ip.sgp.pillogistics.com>
Date: 15 Nov 2020 00:17:45 +0800
To: industrypack-devel@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1kdyJZ-00Bbr1-4F
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
Content-Type: multipart/mixed; boundary="===============8484040712419220202=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8484040712419220202==
Content-Type: multipart/report; report-type=delivery-status; boundary="1ttMO.5j1DyHsh3.22Xt4u7mzTT.6kI7MyT"

--1ttMO.5j1DyHsh3.22Xt4u7mzTT.6kI7MyT
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1239951780@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MPf7Mks9mtErD1Fu/P=
4qoIXLsS1Zrrtt23Wyc+1J0ckNKf4DG/AlfRZwQtM//j9U8g=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1ttMO.5j1DyHsh3.22Xt4u7mzTT.6kI7MyT
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1239951780@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MPf7Mks9mtErD1Fu/P4qoIXLsS1Zrrtt23Wyc+1J0ckNKf4DG/AlfRZwQtM//j9U8g==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1ttMO.5j1DyHsh3.22Xt4u7mzTT.6kI7MyT
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: 6FIVt71B79/tpFrf0UtfYPAuT6JXO+dvDDeSzYbSpSGrsfqAd0YJJNTkG6z73WhavrCUGPcDdM
 uKKlSjsuN7Kg==
IronPort-PHdr: =?us-ascii?q?9a23=3A7V4LpReIDZp/I3uqtFeMZbiDlGMj4u6mDksu8p?=
 =?us-ascii?q?Mizoh2WeGdxc2zYxON2/xhgRfzUJnB7Loc0qyK6v+mADZfqsbf+Fk5M7V0Hy?=
 =?us-ascii?q?cfjssXmwFySOWkMmbcaMDQUiohAc5ZX0Vk9XzoeWJcGcL5ekGA6ibqtW1aFR?=
 =?us-ascii?q?rwLxd6KfroEYDOkcu3y/qy+5rOaAlUmTaxe7x/IAi0oAnLq8Uan4lvJqkyxx?=
 =?us-ascii?q?bIv3BFZ/lYyWR0KFyJgh3y/N2w/Jlt8yRRv/Iu6ctNWrjkcqo7ULJVEi0oP3?=
 =?us-ascii?q?g668P3uxbDSxCP5mYHXWUNjhVIGQnF4wrkUZr3ryD3q/By2CiePc3xULA0RT?=
 =?us-ascii?q?Gv5LplRRP0lCsKMSMy/GHUhMx2kqJboQmhpx1kzI7Qfo6eKfR/fqTHfdwHXm?=
 =?us-ascii?q?pKQ8JdWiJdDo+5aYYEEugPMvtCr4Tlp1UAsAWwCga2BO3hyTFGgWP50LY/0+?=
 =?us-ascii?q?g9CwzLxgwuE84MvXnSsd77NL0SUeewzKTQyzfBafVU2zH76oPVdR0hoPeMUq?=
 =?us-ascii?q?9tccrK1UkvDQPEjk2KpoP5PDOZz/kCvHaF7+V+UeKikGonqwBqojiz3ccgkJ?=
 =?us-ascii?q?LJhoUIylDe6Sp23og1JdqiSE50f9GoCp1QuD+GN4ZvRM4pXm5ntjogxLIcpZ?=
 =?us-ascii?q?67YDYFyI4hxxPHdvCJc4uF7gztWeuRPDp1mW9odby7ihu87EWtxPHwW8e63l?=
 =?us-ascii?q?pXoSdIjsTBum4C2hHR7sWJSuZx80m91TiAyQze6OdJKl03m6rDM5Mt37w9mo?=
 =?us-ascii?q?QJvUnNAiP6glj6gLOKekk+9eWl6eLqaaj8qJCGLY97kAT+P7wrmsy4HOs3LB?=
 =?us-ascii?q?ADX3Oe+eSgzL3j+lD5QKlSgv02jKbZtJfaKNwDpq64Bw9V1IEj6wqhADe9zd?=
 =?us-ascii?q?gVn2MLLElKeBKflYTpI1DOIPTjDfe/glSsiC1nyOzBPr3kGpnNL37Dn6n9fb?=
 =?us-ascii?q?tl9kJRyhQ/wcpR6p5IEL0NPe7/VlPruNHXDBI1Kwm0zPzmCNV52IMeQ2WPAq?=
 =?us-ascii?q?qBPaPTt1+H+/8vI/KQZI8PuDf9M+Iq6OLtjXMghFASY7ep0oUTaH2jGvRmIl?=
 =?us-ascii?q?6ZYWb3gtsbCmcKuRc+TPb2h1KcXz5TYGyyX60i6T0hDoKpE5vDSpi3gLOdxC?=
 =?us-ascii?q?e7AoFWZmdeB1yRH3rkaZiIVvQMZS+QLMJskDwJWKO4S484zx2hqAj6y79/JO?=
 =?us-ascii?q?rO5iIYrY7j1MRy5+DLlxEy9iZ7D8qG02GPUW51kGAIRzEw3K1kuEx9002P3r?=
 =?us-ascii?q?R/g/xdDdZT/e9GUh8mNZ7AyOx3E83+Vh/dctqHRlurQNGrDD4vQt8x2NIOel?=
 =?us-ascii?q?99F8++gRDE2iqgG6UVmKCTBJwo7qLc2GD8K9tjx3vI0KQsj1YrTtdLOGG6ia?=
 =?us-ascii?q?Ny7BHTB5fTn0qFkKaqcLwW3DTR+2eb0WqOoEZYXRZuXanZXH0Tek/boNv360?=
 =?us-ascii?q?7MTrKiFK8qMhJYycKYNqRKbdjph01cRPj/INTef36xm2CoCBqV2L+BYo7ndm?=
 =?us-ascii?q?Uc0SjfFUQJnA4e8G2fNQgnHCuuv2XeDDl2H1L1f0zs6fV+qG+8TkIs0g2Hb1?=
 =?us-ascii?q?Bt2rq39xMXivGQVe0f0qwftSc4sjV4Bkqy39XTC9CYvQpuYL1cYc8h4FdAzW?=
 =?us-ascii?q?/VqhJxM5KkIq1hiVMSbgV6s17z2xhsE4VAiNImo28tzAp3MaiYyk9OdyuE3Z?=
 =?us-ascii?q?DsPb3aMm3/8RKyZ6PV21zT3tib9rkM5fkjslXjpRulGVYl83Viy9NVyWeT5o?=
 =?us-ascii?q?3WDAoOVpL8Sls7+hp7qrzUfyUx+ozZ2WNoPKS7qTLCwsspCPE5xRanetdVKL?=
 =?us-ascii?q?mEGxPqE80GG8iuL/Qnl0a1Yh4ZIOxe6aA5Ms27e/aHxqKmJ/9gnCu8gWtb54?=
 =?us-ascii?q?B911qG9zBgRe7Qw5YF3/aY0xOaWzviglqstsP6lIBZaTwQGmez1TPpBJdIZq?=
 =?us-ascii?q?FoYYkLDmKuKdWtxtpin57tR2JY9Fm7Cl8bxsOkdx6fYlj90AFN10kaomCrlD?=
 =?us-ascii?q?ChzzxtiT0msq2f3CnWyeT4aBUHInJLRHVljVr0PIS4k9EXUUa2YwUqkBap+U?=
 =?us-ascii?q?T3yqxAqaRmNmnfW1tHfy/zL2t6SKu/qqKCY9JT6JMvqShbTuaxbU2HRrPzvR?=
 =?us-ascii?q?cX0CzuEmlCyD0gbjGqo4/1kAB9iGKYNHxztmbWedlsxRfD49zRXeNd0zUESS?=
 =?us-ascii?q?R8lzXaAkWwMt2q8NmKjJrDq/m+W3i9WZ1UdCnh1ZmAuzej5W12HR2/mOi+ls?=
 =?us-ascii?q?D5HQU1zSP3ytlnWCfJoRrhYITmzL26Mft9ckZ0A1/87tJwGptinYsomJEQxX?=
 =?us-ascii?q?8ai42I8XYakmr+MMlX1KH6YXcJSjMH3sXY4BH82EF5Mn2JwIf5XG2HwsR9f9?=
 =?us-ascii?q?m6fn8W2iUl4sxXFquZ46BIkTZxr1e6rQ/cbvdwkywEyfs38nIVn+YJuA81xC?=
 =?us-ascii?q?WHHr8SBVVYPTDrlxmQ8tyzrqRaaWKvfLW/yUZzmdKsAbGZrwFFQXb1YIstHS?=
 =?us-ascii?q?h17s9nKlLDzGXz6p34eNnXdd8fqwOYnhjcg+VbJp89iPUHiCRnNG/mpH0l0v?=
 =?us-ascii?q?Q3ggBp3ZG/78C7LDAnpfnjW04FaWaqOolbrmi21/8Ow5nNgN2HB4wnETIOCs?=
 =?us-ascii?q?jSQOqsAQ4V4PfkNB3USGdk8y/CMaPGWwSY7RRItXXKRmhTz4lvbC0Yy9l/Xw?=
 =?us-ascii?q?WHNVRWiwNRUDgkk5oREgGx2Nena0Bk/Dsc6FnipRYKzO90YUqsGlzDrRulP2?=
 =?us-ascii?q?9nAKOUKwBbu1oauhX5FOWkxbsqRHMAurGkpRaGEGGQYB5EXykRD1WZDkrqOK?=
 =?us-ascii?q?Wv49SEu/CTGr/nd6OKKa6W/OpZUfrMjZuj0YpjqizIfsyUJnc3FblzwFdKCE?=
 =?us-ascii?q?M5VMfWhzYKEXUOvyvCKcKerQ23+yRx6Mu49buvEFu3udvSVOUKcOAr/RewjP?=
 =?us-ascii?q?3ZZceNmCZ0LypZ3ZoQxHjOjYISx0MWlzo3LGf/EKxGriHVCrrRnqtQAB8Ady?=
 =?us-ascii?q?J4L41D6KdvlhJVN5vjg8junqV9kuZzDl5EUVL7ncT8ZMoGPnqhLkLfDU2Icb?=
 =?us-ascii?q?iLOzDP68X2er+nD6ZXkf9fuhO3ozmWVUnuImfLmzzgTRv6KehXl2nbJElYv4?=
 =?us-ascii?q?ewOhpsEj3lS9TrK1W3ZcRwkCc9zLMznHzHc2gRLTU=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2EgDQCVArBf/y9kHqxiHgE8DAILHIF?=
 =?us-ascii?q?HA4Eyb4IVAYRXlC+ICoM9aBUBdAKFK4EDg12BXAsBAQEBAQEBAQEEAQ8kBAE?=
 =?us-ascii?q?BhEoZBxOBbSY5BQ0CAwEBAQMCBQEBAQUBAQEBAQEFBAEBAoYVRYI3DBmDfwE?=
 =?us-ascii?q?dVhkPDQIDASICBBUBDiIEDwISC4UaWAEBkRqcBoEyGgKFKYIvF4E3dxCBDio?=
 =?us-ascii?q?BgVISg3+CPh5Sgm2CSYETgUcNh2EBMoJOgl8EAwmTG4kgCQFFmxiCd4RRlkQ?=
 =?us-ascii?q?igwcBj10Dg04sixeEX7FagXofXIEHBlYVGoEdTxmOfY02T4EhBgoOjkcBAQ?=
X-IPAS-Result: =?us-ascii?q?A2EgDQCVArBf/y9kHqxiHgE8DAILHIFHA4Eyb4IVAYRXl?=
 =?us-ascii?q?C+ICoM9aBUBdAKFK4EDg12BXAsBAQEBAQEBAQEEAQ8kBAEBhEoZBxOBbSY5B?=
 =?us-ascii?q?Q0CAwEBAQMCBQEBAQUBAQEBAQEFBAEBAoYVRYI3DBmDfwEdVhkPDQIDASICB?=
 =?us-ascii?q?BUBDiIEDwISC4UaWAEBkRqcBoEyGgKFKYIvF4E3dxCBDioBgVISg3+CPh5Sg?=
 =?us-ascii?q?m2CSYETgUcNh2EBMoJOgl8EAwmTG4kgCQFFmxiCd4RRlkQigwcBj10Dg04si?=
 =?us-ascii?q?xeEX7FagXofXIEHBlYVGoEdTxmOfY02T4EhBgoOjkcBAQ?=
X-IronPort-AV: E=Sophos;i="5.77,478,1596470400"; 
   d="png'150?scan'150,208,217,150";a="31421848"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 15 Nov 2020 00:17:05 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111500165539-651804 ;
          Sun, 15 Nov 2020 00:16:55 +0800 
X-GUID: 1A92BE41-0164-4809-AF41-E20F2E3236E4
X-Has-Attach: yes
From: =?UTF-8?B?5ZCJ5bed6YeM5qKo5aWI?=
 <industrypack-devel@lists.sourceforge.net>
Subject: =?UTF-8?B?5ZCJ5bed6YeM5qKo5aWI?=
To: "1321857375" <1321857375@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1103379425" <1103379425@qq.com>, "1239540904" <1239540904@qq.com>, "2060943361" <2060943361@qq.com>, "1239567143" <1239567143@qq.com>, "1515774222" <1515774222@qq.com>, "1239841611" <1239841611@qq.com>, "971863328" <971863328@qq.com>, "1763114294" <1763114294@qq.com>, "2010133162" <2010133162@qq.com>, "1239851790" <1239851790@qq.com>, "1239951780" <1239951780@qq.com>, "1063289079" <1063289079@qq.com>, "2711328470" <2711328470@qq.com>, "1479291982" <1479291982@qq.com>, "1240157617" <1240157617@qq.com>, "1186089941" <1186089941@qq.com>, "1240197544" <1240197544@qq.com>, "1769541975" <1769541975@qq.com>, "1240332435" <1240332435@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sun, 15 Nov 2020 00:17:02 +0800
Message-Id: <202011150016598190635@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 12:16:56 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 12:16:56 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_412_NextPart785540719334_=----"


--1ttMO.5j1DyHsh3.22Xt4u7mzTT.6kI7MyT--




--===============8484040712419220202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8484040712419220202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8484040712419220202==--



