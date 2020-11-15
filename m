Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E88E72B37E5
	for <lists+industrypack-devel@lfdr.de>; Sun, 15 Nov 2020 19:37:29 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1keMu0-0008Pj-Nd
	for lists+industrypack-devel@lfdr.de; Sun, 15 Nov 2020 18:37:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keKuv-0002fT-0O
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 16:30:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Tf1htETAxcBVZNRCLk+BXQy/mQJlUMPGD6BdfKGtjmU=; b=LIhkDvYkiyTwwgw0BN6FbxT+RL
 YPabeImx9Ju9a0nn/HUc0EC2WZjTnjgrcF8fRtPj3E8Q2pNPvegv3sl1NJdKuaBq7KYKqJF3Ddi7V
 JO9TKdGyjHj/vkmugjBKwjZLY34V4eAOrWqxYd2a/qxxSRjW/exC9BCzBsoe7eRIFiHA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Tf1htETAxcBVZNRCLk+BXQy/mQJlUMPGD6BdfKGtjmU=; b=h
 Vi35tAQOITLUFpQbBXhVw9Lc/sWfbeboLaBttgIUb+4Z6oh1Hw8CwXbRIBbjsA96aQLzhNFCALgA+
 q4dBe3FoJuvR3k0uP97gkCVXx6xIenzFTtdk1wFbI2vZ3A+OU4sfOpMg9c4lWFcT+AY7x5kWX2a71
 fFDhXxx26Pz/Mqkg=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1keKuS-00Cozx-Ou
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 16:30:16 +0000
Received: from localhost by ip.sgp.pillogistics.com; 16 Nov 2020 00:28:06 +0800
Message-Id: <8eb11c$tvns4@ip.sgp.pillogistics.com>
Date: 16 Nov 2020 00:28:06 +0800
To: industrypack-devel@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1keKuS-00Cozx-Ou
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
Content-Type: multipart/mixed; boundary="===============6149540357741073656=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6149540357741073656==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tzqL.5j2U/7rpg.9P3m7se2TC.3kIcWI6"

--1tzqL.5j2U/7rpg.9P3m7se2TC.3kIcWI6
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <2435799676@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MIJe39XvWnWSZJmsQ3=
Lnd02NEuy90nBx2zV4sBXQMZ8VQMd101oQwuZ120Q54LBPNQ=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tzqL.5j2U/7rpg.9P3m7se2TC.3kIcWI6
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;2435799676@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MIJe39XvWnWSZJmsQ3Lnd02NEuy90nBx2zV4sBXQMZ8VQMd101oQwuZ120Q54LBPNQ==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tzqL.5j2U/7rpg.9P3m7se2TC.3kIcWI6
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: Up2EvMOvVXSZ8gEtq/jDGnfjk5s7NwVrbhpd1UJ1QkvzmPW1TNO42xdlnATS8PPp5HTX4OJ1Gv
 pSw8HOwUOMoQ==
IronPort-PHdr: =?us-ascii?q?9a23=3ADn+KNRxEeG8LhJ/XCy+O+j09IxM/srCxBDY+r6?=
 =?us-ascii?q?Qd0uMQLPad9pjvdHbS+e9qxAeQG9mCtLQd0bud4/+ocFdDyK7JiGoFfp1IWk?=
 =?us-ascii?q?1NouQttCtkPvS4D1bmJuXhdS0wEZcKflZk+3amLRodQ56mNBXdrXKo8DEdBA?=
 =?us-ascii?q?j0OxZrKeTpAI7SiNm82/yv95HJbAhEmTiwbalvIBmoqQjducobjIl/Iast1x?=
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
 =?us-ascii?q?iDYXXwnNgBH2AKvhAxTOP0klGCVyBcZ2qqU6Im+j47EJ6mDZvERo21nbCM0y?=
 =?us-ascii?q?i2E55Xa2xaF1yBEXnleoafVvcVcSKeONNukjsBVbK5UY8uyQmutBPmy7pgNu?=
 =?us-ascii?q?fU+C4Yuojt1Nhu5e3cix8z9T96D8SbyGyNVnh0knkUSD8x2aB1uVZ9xUub0a?=
 =?us-ascii?q?hkn/xYEsRe6v1UXgo7O5PRzeN3B8zsVg/CcdqEU0+mQsy8DT4tSdIxxscEY1?=
 =?us-ascii?q?xhFNW6khDDwy2qDqcIm7GKGpA47r/Q02b1Kst/1XrL17Isj0A/QsdVKWKmga?=
 =?us-ascii?q?t//RDJB4HVi0WZi7qqdaME0SPD6muP0GuDsU5GXANzVajJQX8Sa1DPrdTg/E?=
 =?us-ascii?q?/NU7iuCbE/OAtb1cGCMrdKasHujVheWfvuOtfTbmCsl2qxGxqFx7KBYYXxdm?=
 =?us-ascii?q?UExSXRElQLkwcW/XyeLwgxGj+ho37CDDxpDV/ibV3g/OlwpX6/UkM5zAOHY1?=
 =?us-ascii?q?Bv2reu4x4VnOaQRO8U3rIBoC0hsSl7HE6h39LKDNqNvwhscLhTbN8j/FtLyH?=
 =?us-ascii?q?7VuxFzM5G7NqBin0QSfBhwv0Przx93EJlPkdA2rHM2ywp/MbyU3E9Oej6b35?=
 =?us-ascii?q?38J7LaJ2v28RyycKPWw0je3MyK9acI7fQys0/jsx2xFko+73Vn1MFY32WT65?=
 =?us-ascii?q?jEDAcfU5b8X0I2+hV4przXeTA955rO2XJwNqm0tyfI28g1C+s91hagY9BfPb?=
 =?us-ascii?q?uaGALyEsAXCdaiJe83l1WnbR8IIPtf9LctP8+8a/SG36urNv56nD26lWRH/J?=
 =?us-ascii?q?x90kWU+idyV+LF0ZcIzvOX0waEWTrxj1isv9vumYBdfz0dAm2/yS38Do5Leq?=
 =?us-ascii?q?JyZZoLCXupI8Cv29lymZHgVnFY+VOiGl8L2tOldBWJYlzkxA1cz1gYoXuimS?=
 =?us-ascii?q?Gg1Tx7jykprraD3CzJ2+nuaRsKN2BJSWRmiVrhIoa5g80GUEWzdggpjQGp6l?=
 =?us-ascii?q?r9x6hevK5/NXXcQV9UfyjqKGFvSra8u7mMbsJR9Z8lsiFaXeC/bFyHUbP9ug?=
 =?us-ascii?q?Ia3zn/EGtZwTAxbyuqtYnhnxxmlGKdK25+oXnHdc1s2RvS6tLRSeJT0zcIXy?=
 =?us-ascii?q?R4kCDXCkKgMNmu+NWej43DvfymV2K9Sp1TdjHmwZ6OuSa65mBnAgGzkvC3l9?=
 =?us-ascii?q?DkEwU3yjb718BwWSrUqxb8Z5Hh176mPuJ/YkloGFj85tJkFox+nYY9hZId1H?=
 =?us-ascii?q?oZi5mI+XcKlXz+McxC2a7kcHUNQjsLycbP4Af5wE1jMm6Jx4XhW3mA3sdsad?=
 =?us-ascii?q?e3b20W1y8/8cxHCaOZ4addnStsuFa3sQXRYf1llDcH1fQu8GIag/0OuAc10C?=
 =?us-ascii?q?mRHK0eEVVbMCDwixiF7NSzoaZMaWa2aLi8zlZxndekDLuauAFTRG75eos+HS?=
 =?us-ascii?q?939shzLVDB3Xnv5o36dtTdYtEeugOanhrbluhVMYg9meYNhSpiairBuihvkr?=
 =?us-ascii?q?Jn3UI2hMzh7MLPfzwxoPLnWkcFbW3dftpV8Tbo2/Vkk96SzryoS5ZiGS5RBM?=
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
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2GpCAB6VbFf/y9kHqxigRCCfG+CFYR?=
 =?us-ascii?q?YlC+ICoM9aBUBdoUrgQODXYFcCwEBAQEBAQEBAQQBDyQEAQGEShkHE4FtJjg?=
 =?us-ascii?q?TAgMBAQEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNwwZg38BHVYZDw0CAwEiAgQ?=
 =?us-ascii?q?VAQ4iBA8CEguFGlgBAZErnAaBMhoChSmCNBeBN3cQgQ4qgVMSg3+CPh5Sgm2?=
 =?us-ascii?q?DXIFHDYdhATKCToJfBAOTJIkgCQFFmxiCd4RRlkQigwcBj10Dg04sixeEX7F?=
 =?us-ascii?q?ZgXsfXIEHBlYVGoEdTxmOYxqNNk+BIQYKDo5HAQE?=
X-IPAS-Result: =?us-ascii?q?A2GpCAB6VbFf/y9kHqxigRCCfG+CFYRYlC+ICoM9aBUBd?=
 =?us-ascii?q?oUrgQODXYFcCwEBAQEBAQEBAQQBDyQEAQGEShkHE4FtJjgTAgMBAQEDAgUBA?=
 =?us-ascii?q?QEFAQEBAQEBBQQBAQKGFUWCNwwZg38BHVYZDw0CAwEiAgQVAQ4iBA8CEguFG?=
 =?us-ascii?q?lgBAZErnAaBMhoChSmCNBeBN3cQgQ4qgVMSg3+CPh5Sgm2DXIFHDYdhATKCT?=
 =?us-ascii?q?oJfBAOTJIkgCQFFmxiCd4RRlkQigwcBj10Dg04sixeEX7FZgXsfXIEHBlYVG?=
 =?us-ascii?q?oEdTxmOYxqNNk+BIQYKDo5HAQE?=
X-IronPort-AV: E=Sophos;i="5.77,480,1596470400"; 
   d="png'150?scan'150,208,217,150";a="31448341"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 16 Nov 2020 00:27:16 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111600270424-654711 ;
          Mon, 16 Nov 2020 00:27:04 +0800 
X-GUID: 23B8E419-6B7F-4172-868C-369B89C62448
X-Has-Attach: yes
From: =?UTF-8?B?5ZC05Y2a?= <industrypack-devel@lists.sourceforge.net>
Subject:  =?UTF-8?B?5YaF5a655pyJ5b2p6JuLLeW3sue7j+WPkeeUn+S6huagueacrOeahOi9rOWP?=
 =?UTF-8?B?mOOAguato+WmgumdqeWRveivneivrei/m+WFpeaIkeS7rOeahOivl+atjCw=?=
To: "1448601538" <1448601538@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "3163740284" <3163740284@qq.com>, "1620129728" <1620129728@qq.com>, "3216428904" <3216428904@qq.com>, "1787162664" <1787162664@qq.com>, "3253908713" <3253908713@qq.com>, "714201013" <714201013@qq.com>, "2048714791" <2048714791@qq.com>, "2435799676" <2435799676@qq.com>, "2563281380" <2563281380@qq.com>, "3136748384" <3136748384@qq.com>, "1244561704" <1244561704@qq.com>, "1637998310" <1637998310@qq.com>, "1832189981" <1832189981@qq.com>, "820033073" <820033073@qq.com>, "1368805987" <1368805987@qq.com>, "2546878199" <2546878199@qq.com>, "1033357269" <1033357269@qq.com>, "2210800898" <2210800898@qq.com>, "1790234823" <1790234823@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Mon, 16 Nov 2020 00:27:13 +0800
Message-Id: <202011160027104106181@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 16/11/2020 12:27:04 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 16/11/2020 12:27:04 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_582_NextPart168747586910_=----"


--1tzqL.5j2U/7rpg.9P3m7se2TC.3kIcWI6--




--===============6149540357741073656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6149540357741073656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6149540357741073656==--



