Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D83B2B2EEE
	for <lists+industrypack-devel@lfdr.de>; Sat, 14 Nov 2020 18:26:42 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kdzJw-00088W-Kn
	for lists+industrypack-devel@lfdr.de; Sat, 14 Nov 2020 17:26:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kdyHa-0003zk-Qj
 for industrypack-devel@lists.sourceforge.net; Sat, 14 Nov 2020 16:20:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8PqCm2L7lihW+pDCuvXmJ1DsqPcLnA9n5Ecjay050VY=; b=MGxC0UhgDFm40bxUcRGnPQpez9
 qVihF4YBVRn3d0R2d7mu4Ekna3gOGvQdrdNM1bMpm6/sFVG6pgkAfoc9WqWCHtVMRMrTxImdI2bNq
 kJNpXhT+j7FSwVsp1nLYc1KmYiri8hyN9bhoIIisr71+5//i739qUgBRZSGKPUBSh18E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8PqCm2L7lihW+pDCuvXmJ1DsqPcLnA9n5Ecjay050VY=; b=G
 nX5tjBxbmkzfHyPjg0ne/pL8lLVIADluwaveUDSY1FGtWWpSPlYCbQiYKkr/bICziFMdf68SI6Re0
 4rM9B9hmVH9pdKu0dQ0zNNRGVZR8Wc5bWRMcSWIHH+gZtGCtwwjR2zGdIUyCIP7ITdDUDsgQyNfEe
 S7D44UPUTfAxhYYU=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kdyHA-00Bbld-Vu
 for industrypack-devel@lists.sourceforge.net; Sat, 14 Nov 2020 16:20:10 +0000
Received: from localhost by ip.sgp.pillogistics.com; 15 Nov 2020 00:16:38 +0800
Message-Id: <8eb11c$tut2s@ip.sgp.pillogistics.com>
Date: 15 Nov 2020 00:16:38 +0800
To: industrypack-devel@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 2.5 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 TVD_SPACE_RATIO        No description available.
 2.5 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1kdyHA-00Bbld-Vu
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
Content-Type: multipart/mixed; boundary="===============9102048416057909952=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============9102048416057909952==
Content-Type: multipart/report; report-type=delivery-status; boundary="1ttG9.5j1DuHAI9.7r4gAOduOWI.CBiBIxB"

--1ttG9.5j1DuHAI9.7r4gAOduOWI.CBiBIxB
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1274456939@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MH6MRL6SYQcLu1eQkz=
2ycwAmWUb9SOd/pFuffS2E5QpLWY7E0/7e9JmYoszhszkkAg=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1ttG9.5j1DuHAI9.7r4gAOduOWI.CBiBIxB
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1274456939@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MH6MRL6SYQcLu1eQkz2ycwAmWUb9SOd/pFuffS2E5QpLWY7E0/7e9JmYoszhszkkAg==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1ttG9.5j1DuHAI9.7r4gAOduOWI.CBiBIxB
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: bizO+egNgJnTc/bqRDTKXMIOZ0FV66mqLpU7hKfCLVafEG7ewpnEjdO9WZgYl0ZtRfEA55n/EG
 kkgDI/LxZ8HQ==
IronPort-PHdr: =?us-ascii?q?9a23=3AWe1s9h/4GaHO7P9uRHKM819IXTAuvvDOBiVQ1K?=
 =?us-ascii?q?B+2uwfIJqq85mqBkHD//Il1AaPAdyErase1KGG7ejJYi8p2d65qncMcZhBBV?=
 =?us-ascii?q?cuqP49uEgeOvODElDxN/XwbiY3T4xoXV5h+GynYwAOQJ6tL1LdrWev4jEMBx?=
 =?us-ascii?q?7xKRR6JvjvGo7Vks+7y/2+94fcbglVhjexe65+IAu0oAnetcQbgJZpJ7osxB?=
 =?us-ascii?q?fOvnZGYfldy3lyJVKUkRb858Ow84Bm/i9Npf8v9NNOXLvjcaggQrNWEDopM2?=
 =?us-ascii?q?Yu5M32rhbDVheA5mEdUmoNjBVFBRXO4QzgUZfwtiv6sfd92DWfMMbrQ704RS?=
 =?us-ascii?q?iu4qF2QxPoiykHMSA58GDMisxxl61bpAyurAFxwo7TeoGaKeF+db7Zcd4UWW?=
 =?us-ascii?q?ZNW8BcXDFDDIyhdYsCF+oPM/tGoYbyvVsAoxiwCw6wC+70zz9EmmX70Lc63e?=
 =?us-ascii?q?g9EwzL2hErEdIUsHTTqdX4LKEQU+azzqLVyjjDbvVW1irg6IjTbhAhu/GNXa?=
 =?us-ascii?q?pqfsXNykkjDh7KgUuOqYP7OzOYzeANs2mA7+p8TuKjkXUnqwZsoji12sgjlI?=
 =?us-ascii?q?fJhoUPylDL6yp12oA1KsOkSENiZ9OvDZRfuT2AOYRsXsMiX39nuDw8yrAep5?=
 =?us-ascii?q?K2cisHxZskyhPBavGLb5aE7xPtWeuQLzp2imxpdby8ihuw8kWtxe3yW8mp3F?=
 =?us-ascii?q?tIrydLnNnBu3AC2RDP9MWKRf1w9Vqi1zaXzw3f9+NJLV4umafVN5It2KM8mo?=
 =?us-ascii?q?YPvUjZESL7mkP7h7KMeEo+4Oin8eHnb63jpp+bKoB7lBnzMr8rmsyjGeQ4NR?=
 =?us-ascii?q?UOX3SD9eS8yrLj+Ur5Ta1Sjv03lqnZtpfaJdgFqa6iHgNY0Jwv6w2wDze+yt?=
 =?us-ascii?q?gYhXgHLFZeeBKHjojpI0vCL+z/Dfe6m1iskTFryO7aPrD5H5nALGbPnK3vcL?=
 =?us-ascii?q?ph8UJQ1RY/wcxF659bCLwNOPfzVVXwtNzcAB85KQu0w+P/BdV80IMRRH+PAr?=
 =?us-ascii?q?SFMKPIsV6I/vggLPWPZIMMpTnyNeYl6ODqjXIinV8dfLKp3YcMaHyiBfRmJF?=
 =?us-ascii?q?iZYWDwjdgfH2cKuRA+TOP0h1GYVz5ceWqyU7om5j4nEIKmEZvDRoe1jbCcwC?=
 =?us-ascii?q?u2Hplban5FB12PEXrleJiIVuwVaCKLOMNujjsEVb25QY87yR6urBP6y6ZgLu?=
 =?us-ascii?q?fM+C0Ytojs1NZu5+3Rix4z+z90D8qb02yWVmF0h3kESCMx3KB6uUZ90EuM0b?=
 =?us-ascii?q?Bkg/xEEtxe/+5FXhknOZPTz+F2Fsz+VwDDc9qNU1umW8ymDSstQdI2xt8Ee1?=
 =?us-ascii?q?x9FMm6jhDfwyqqBKcYm6KLCZE37K7Qwnb8Ksdjx3vCyqUslEAmQtJVOWK6ga?=
 =?us-ascii?q?5/8hDZB5TVnEWBi6aqaaMc0TbQ+GqNzWeDvkVVXQxtXajGQXwTe1Dbrc3g5k?=
 =?us-ascii?q?/YU7CuDrEnOBNbycGeMqtKdsHpjVJeSfv+JdjSfW28l3u0CBqU2L+AcoTndn?=
 =?us-ascii?q?4E3CXEEkQLjwcT/XOePwgkGiihu37eDCBpFV/3bU7g7edzpX24Q0I7wAyGc0?=
 =?us-ascii?q?xs2rmu9x4MnPyQUe8c3rUBuC05sTV7AE69387KC9qHvwdsfKpRbNwh7FpF2m?=
 =?us-ascii?q?/UswhwM5i7IqB7n14SaRh4v0Tr1x9vEIVPjdAqrG82zAp1Ma+UzU1Ney6X0J?=
 =?us-ascii?q?3wNLDaLmf/8AyxZ6PNw1Heycya9bsI6PQ9s1/jph2mFlI+83V71NlYy2aQ6o?=
 =?us-ascii?q?vIAQcdXp/8Ukc6+hx0qrzeeSQ9/prU2WdwPqmztz/Iw8gpC/c9yha8Y9dfN7?=
 =?us-ascii?q?uJGBLsH8EHCMWjKO0nllipYx8FIexf77c0P9q8e/Sa366rOf5qnCi6gmRf/I?=
 =?us-ascii?q?B9zkWM+jJhRuLV35sIzPGV0wWGWjvijlqsttv6mZldZT0IAmW/zi3kDpZLZq?=
 =?us-ascii?q?JuZYYLFXuuI8qvy9ljmZLhRnFV+V+/C14CxsOkfRSfYkfk3Q1Jz0gYvXunmS?=
 =?us-ascii?q?6gxTxujz4ptraf3DDJw+n6aRYLJ3JHSWtjgFvwP4S4kdMXUUazYggwjRup/1?=
 =?us-ascii?q?r1x69epK5nNWncXV9IfzTqL2FlSqa9tb6Pb9NL5Z4rrClaX+CxbFCBR77kuh?=
 =?us-ascii?q?sWyT/sH2xbxDojbTGlpo35nwBmiGKaNHt/sWfVdM50yBvC5NHRRP1c0iQISS?=
 =?us-ascii?q?RjkDnXH0KwMMWu/dWRj53DqPyxV3q9Vp1Pdinm1Z6MuS+56GF0DxCyn/O+ls?=
 =?us-ascii?q?PoHAU7yiL7zsBqWT/Uoxb7Z4nhz766Pv5/fkl0GF/87NJ3Fpx+n4cthJwcx3?=
 =?us-ascii?q?sXioiR8HYbkGr+Ksxb2bvkYHURQj4Lxsbf4BL51017MnKJ24X5W22Azsd/et?=
 =?us-ascii?q?W3bWcb1yEg48xWCqqY8adJnTJsolaisQ3RZv19lC8HyfQy8H4an/0JuA01wy?=
 =?us-ascii?q?mAAr0fGUdVMC7jmhmH89yzr6FaaX22cbipzkZxgdehDLSaqAFGRHn5YosiHT?=
 =?us-ascii?q?N37shnLV7B0GP/547gddTTc94fqBKZnhbbguhMMZI9jOYFhS1iOTG1gXpwgb?=
 =?us-ascii?q?dj0E00jcHn4NHNYzE0pP/oWE4Ia2GsT9oKvDrqiPANpMuO25GTGcBiGTYQBs?=
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
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2FLJgCVArBf/y9kHqxiHgE8DAILHIF?=
 =?us-ascii?q?HA4Eyb4E2hTeUL4gKgz1oFQF0hS2BA4NdgVwLAQEBAQEBAQEBBAEPJAQBAYR?=
 =?us-ascii?q?KDgsHE4FtJjkFDQIDAQEBAwIFAQEBBQEBAQEBAQUEAQEChhVBBII3DBmDfwE?=
 =?us-ascii?q?dVigNAgMBIgIEFQEOIhMCEguFGlgBAa0ggTIaAoUpgi8XgTd3EIEOKgGBUhK?=
 =?us-ascii?q?Df4I+HoM/g1yBRw2HYTOBSIEGgl8EkyeJIAkBRZsYgneEUZZEIoMHAY9dA4N?=
 =?us-ascii?q?OLIsXCxi2FoF6H1yBBwZWFRqBHU8ZnDNPgSGOZQEB?=
X-IPAS-Result: =?us-ascii?q?A2FLJgCVArBf/y9kHqxiHgE8DAILHIFHA4Eyb4E2hTeUL?=
 =?us-ascii?q?4gKgz1oFQF0hS2BA4NdgVwLAQEBAQEBAQEBBAEPJAQBAYRKDgsHE4FtJjkFD?=
 =?us-ascii?q?QIDAQEBAwIFAQEBBQEBAQEBAQUEAQEChhVBBII3DBmDfwEdVigNAgMBIgIEF?=
 =?us-ascii?q?QEOIhMCEguFGlgBAa0ggTIaAoUpgi8XgTd3EIEOKgGBUhKDf4I+HoM/g1yBR?=
 =?us-ascii?q?w2HYTOBSIEGgl8EkyeJIAkBRZsYgneEUZZEIoMHAY9dA4NOLIsXCxi2FoF6H?=
 =?us-ascii?q?1yBBwZWFRqBHU8ZnDNPgSGOZQEB?=
X-IronPort-AV: E=Sophos;i="5.77,478,1596470400"; 
   d="scan'208,217,150";a="31421449"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 15 Nov 2020 00:16:02 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111500155209-651776 ;
          Sun, 15 Nov 2020 00:15:52 +0800 
X-GUID: 1FC2BB53-FEED-4C00-8249-CA0C987686AE
X-Has-Attach: yes
From: =?UTF-8?B?6JG16YeM5rKZ?= <industrypack-devel@lists.sourceforge.net>
Subject: 1059288541
To: "1059288541" <1059288541@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1214510779" <1214510779@qq.com>, "2582136292" <2582136292@qq.com>, "1357971801" <1357971801@qq.com>, "1124090223" <1124090223@qq.com>, "3033844068" <3033844068@qq.com>, "544074999" <544074999@qq.com>, "1214539302" <1214539302@qq.com>, "1274456939" <1274456939@qq.com>, "1214565561" <1214565561@qq.com>, "1154536279" <1154536279@qq.com>, "1214609293" <1214609293@qq.com>, "1107602283" <1107602283@qq.com>, "891981495" <891981495@qq.com>, "1149156823" <1149156823@qq.com>, "1972358246" <1972358246@qq.com>, "1515281906" <1515281906@qq.com>, "1214981071" <1214981071@qq.com>, "1593744089" <1593744089@qq.com>, "1524982246" <1524982246@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sun, 15 Nov 2020 00:15:59 +0800
Message-Id: <202011150015532793172@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 12:15:53 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 12:15:53 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_876_NextPart953624162399_=----"


--1ttG9.5j1DuHAI9.7r4gAOduOWI.CBiBIxB--




--===============9102048416057909952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9102048416057909952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============9102048416057909952==--



