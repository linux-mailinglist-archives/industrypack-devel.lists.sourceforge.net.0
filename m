Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 60B262B23C4
	for <lists+industrypack-devel@lfdr.de>; Fri, 13 Nov 2020 19:29:47 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kddpS-0003B6-4S
	for lists+industrypack-devel@lfdr.de; Fri, 13 Nov 2020 18:29:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kdc2A-00076j-Ij
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 16:34:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9LykqrgLr6jUQznuqGqqKMxR9meZCWqsB1Zr5EhSNr0=; b=HrJaya4r8LsuYsc196ABXDp8a1
 IFrA+FKuuNnuNr0Bg+apPoB/Om0QzO/sQJ5b2gfjmyoubU4aTiaoOJ8oPOTAQ/U6BupMLUTGLL6vT
 lSxEC2SQtLDYMQpFeogF27HbOybrt2txjSUl8Jc1BmoKqKsO+319yakuCUxKkadFfsdA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9LykqrgLr6jUQznuqGqqKMxR9meZCWqsB1Zr5EhSNr0=; b=K
 ZcYQIJKZNLcxoSFDA/Z4lj7Bx6QhozhNP9c/fbo74He8nFUcHJ4kH8hGu+KaNhb13Ng7XjJDRcbNW
 A9Fkxd+O1VZLxXh4Ss33DHvVdIFqsKBAklFoi2J6HkzfqLxGLXiF5ANig/g1rvgrGubN6Y/WZpMIr
 6EfuFqdnVThZs1Tg=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kdc28-00AapT-3D
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 16:34:46 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 00:33:38 +0800
Message-Id: <8eb11c$tu0n8@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 00:33:38 +0800
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
X-Headers-End: 1kdc28-00AapT-3D
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
Content-Type: multipart/mixed; boundary="===============6035244061866957540=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6035244061866957540==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tm7i.5i/+NFN+M.7Y6n96BVnOt.DUaClm2"

--1tm7i.5i/+NFN+M.7Y6n96BVnOt.DUaClm2
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1844738052@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MJKa/Ksqa0HquM0Cg/=
wuJCB3aqGWKcHMLaNi2dWr39/ahIPVKTtjz91B44aPHKU2Uw=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tm7i.5i/+NFN+M.7Y6n96BVnOt.DUaClm2
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1844738052@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MJKa/Ksqa0HquM0Cg/wuJCB3aqGWKcHMLaNi2dWr39/ahIPVKTtjz91B44aPHKU2Uw==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tm7i.5i/+NFN+M.7Y6n96BVnOt.DUaClm2
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: sbD795PgEVKR06QiJRQiTTe+E4g7VYuxLohvWFzRG6G3tYKxMrQ72gkjVrCl6L0hSFT8f7YJqz
 UhyjBL/dGK9A==
IronPort-PHdr: =?us-ascii?q?9a23=3Af+ms6xWxBd7p1pqsLsdqP6w7ExrV8LGtZVwlr6?=
 =?us-ascii?q?E/grcLSJyIuqrYZR2Gu6dThVPEFb/W9+hDw7KP9fy5BipZu8vK4CxKWacPfi?=
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
 =?us-ascii?q?WBfXrsntABHH8Fswc6TOHniV+PXD9QanuxUa8x/Sg7CJu8AYjfQYCthaSL3D?=
 =?us-ascii?q?2nEZ1OemBGFleMHG/qd4WHQfgMZjmSIs1/nT0KVrihRYkh2Aq3tA/j0bZoMu?=
 =?us-ascii?q?3U+igAv5L5yNd1//HTlQ019TFsEciRzX+BQm9okm4LWjM72L1zrVJmx1eayK?=
 =?us-ascii?q?h0meBXFdtW5/lRSAc1KYbcz/BmC9D1Qg/MfdiERVemT9m4Ajw8T9M8z8MVbk?=
 =?us-ascii?q?ZkAtWulAzM3y2vA7UNjbyEGIQ08r7A33j2P8twynjL2aY/g1QkXsdCNmOri6?=
 =?us-ascii?q?1k+gjKHo7FiVmWl6Gvda4Exi7C6H+DzXaSvEFfSAN8T6rIUHACakbVotn05E?=
 =?us-ascii?q?LPQr2vBLk8KwtB0NSOJbdNat3slV9GXuvsOMzCY2KtnGe9HQuEyq+CYYfodG?=
 =?us-ascii?q?gQ0ibQBFUHng0d5nuGLBE+Cj29rGLZCTxkDUjvbF/08elitHO7SVc5wxyWY0?=
 =?us-ascii?q?Bv1be55BAYiPyeRv4R3r8Joz4hqyxuEFmh2NLWDsKKpxB9c6VEfdM9/FBH2H?=
 =?us-ascii?q?rXugBjIJCtLqNvi10ffghrvk7j2A56CpxZkcQwsHwqyw9yI7qC0FxdbzOYwY?=
 =?us-ascii?q?zwOrrPJ2Xs8h2jdqzb1kze3duY+aoD9eo0pk76vAGwDEYt73Jn09xN2XuG+p?=
 =?us-ascii?q?rKFBYSUY72Uksv6RR3pLXXby0g647V23BgLaa5viHZ1tIwHesp0Aqvf9BaMK?=
 =?us-ascii?q?mcDg/9D9UaB9SyKOwtg1WkahYJMe5M+KIoPc6rePSL1aCwMeZ5hTKql3hI4I?=
 =?us-ascii?q?d40kiU7SpzVvbI34oZw/GfxgaLSTTxgVOiv83zlo1JZyweE2S8xCX/HY5Rf7?=
 =?us-ascii?q?d+cpoMCWerO8e33Mlxh4bxW35E816uH04K1cymdBedbVHw0w5d2VgXrHC5gi?=
 =?us-ascii?q?a41iV0nys1oaqY2SzE2/7iewYfOm5XWGliik/hLZa3gt0VQkSlbwgkmR+46U?=
 =?us-ascii?q?rmxaVWv71/L3DJTUhUeCj2KnloUrGsubqaf85P9JQovD1JXOiif1yXRL3wrh?=
 =?us-ascii?q?8Z3i7tHWZTwCs2dyizupnjgxN6j2edJm5prHXFYcFw2Qvf5NvESPJP3jcLQD?=
 =?us-ascii?q?R0hSXKClW/IdWk/ciYmozasuCnTW6uSppTcSzzx4OaqCS7/XFqAQG4n/2rlN?=
 =?us-ascii?q?DrDBY23TP72tRpWijFrRXxb5Ly16SjK+5oYk5oBFrk4cpgBo5+ipcwhI0X2X?=
 =?us-ascii?q?UCm5mY+XQKnXn9PNhb1q/zbH4ASDoQzt7M+QjpwlFsLnWMx4jhTHWS3tNhZ8?=
 =?us-ascii?q?WmYmMRwi8x8cRHBLmJ4LBZgyd4oEe0oAzNbfVmhzcd0OEi52Idg+EMoAAt1D?=
 =?us-ascii?q?mSAqgOHUlEOizhjxqF4tK6oahXa2uidbm92URjkd26FbGCuxtQV2r+epcnTm?=
 =?us-ascii?q?dM6ZA1bAORjiKtutG/MpGEMYNO6ELKw0ebp/FMbpk2k6xZvyd/PXPBuigmyO?=
 =?us-ascii?q?0g10Q0hcji5aCeMiNm+6fqLARfM2gNnztbrjDrgbtFgtyHx4mkHdBtFysGWL?=
 =?us-ascii?q?PsTOm0C3QJsun9PAuAFyczpzGdFKaJTlzX01tvs3+aS8PjDHqQPnRMlYgwaD?=
 =?us-ascii?q?y0HmcG2VtGBHEWm5cjHTqnz8v7fBUx/mUI+1fiox1Qy+Rlc1HnWXuK/V/wLn?=
 =?us-ascii?q?8vUM2ZKxxbqklL60TUNJmEqqp6BDlWq4fl5BaQIzmoJ0tLAn0KXxbdHnjqMf?=
 =?us-ascii?q?+i4NDa+OmRAKy1KP6BJf3X8bAOCqjWndOalo1h+TvWbJemI2ViAvsn20FKQX?=
 =?us-ascii?q?F+HYHjli4STzAMznmTPc+D4gyz4mtvr8S79/vqQx7u7pDJALxXYp104x7jua?=
 =?us-ascii?q?6YLKaLgTphbzNR15cC33jNnbkZ0EMJlzt/bzCmEvEMuDDASIrUm7RLFFgAbD?=
 =?us-ascii?q?5pP8ZG6Lgz009LNNKIwt/w36Rz2+Y8EEwNFUS0nMavaIQGInroMlTBCQfDOO?=
 =?us-ascii?q?GdIiDRyMz5ZrmzRPtWgflZ?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2EbBgAytK5f/y9kHqxiHgE8DAILHIJ?=
 =?us-ascii?q?8b4ZtlDCICoM9aBUBdAKFK4EDg12BXAsBAQEBAQEBAQEEAQ8kBAEBhEoZBxO?=
 =?us-ascii?q?BbSY4EwIDAQEBAwIFAQEBBQEBAQEBAQUEAQEChhVFgjcihAIBHQRSGQ8NAgM?=
 =?us-ascii?q?BIgIEFQEOJhESC4UaWAEBlHOcBn8zGgKFKYI1F4E3dxCBDiqBUxKDf4I8Ah5?=
 =?us-ascii?q?Sgm2DXIFHDYgUgk6CXwQDkySJIAkBRZsYgneEUZZEIoMHAY9dA4NOLIsXhF+?=
 =?us-ascii?q?xWYF7H1yBBwZWFRqBHU8Zjn2OBYEoCg6ORwEB?=
X-IPAS-Result: =?us-ascii?q?A2EbBgAytK5f/y9kHqxiHgE8DAILHIJ8b4ZtlDCICoM9a?=
 =?us-ascii?q?BUBdAKFK4EDg12BXAsBAQEBAQEBAQEEAQ8kBAEBhEoZBxOBbSY4EwIDAQEBA?=
 =?us-ascii?q?wIFAQEBBQEBAQEBAQUEAQEChhVFgjcihAIBHQRSGQ8NAgMBIgIEFQEOJhESC?=
 =?us-ascii?q?4UaWAEBlHOcBn8zGgKFKYI1F4E3dxCBDiqBUxKDf4I8Ah5Sgm2DXIFHDYgUg?=
 =?us-ascii?q?k6CXwQDkySJIAkBRZsYgneEUZZEIoMHAY9dA4NOLIsXhF+xWYF7H1yBBwZWF?=
 =?us-ascii?q?RqBHU8Zjn2OBYEoCg6ORwEB?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="png'150?scan'150,208,217,150";a="31392236"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 00:33:08 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111400330127-645232 ;
          Sat, 14 Nov 2020 00:33:01 +0800 
X-GUID: E4DEC737-5401-4577-AB48-35A70BD09D3E
X-Has-Attach: yes
From: =?UTF-8?B?5b6Q6ZOB6ZSL?= <industrypack-devel@lists.sourceforge.net>
Subject:  =?UTF-8?B?5b+r6YCS5bey5Yiw6L6+5YiG6YOoIOW+kOmTgemUi+eojeWQjuS4uuaCqOa0?=
 =?UTF-8?B?vumAgUd0Mzk0MTM3?=
To: "495676883" <495676883@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2223081912" <2223081912@qq.com>, "846528660" <846528660@qq.com>, "634270838" <634270838@qq.com>, "2451847676" <2451847676@qq.com>, "1037438183" <1037438183@qq.com>, "1037235775" <1037235775@qq.com>, "3226886064" <3226886064@qq.com>, "2317153812" <2317153812@qq.com>, "2899163042" <2899163042@qq.com>, "993207443" <993207443@qq.com>, "2898947138" <2898947138@qq.com>, "1844738052" <1844738052@qq.com>, "2842559107" <2842559107@qq.com>, "2223898379" <2223898379@qq.com>, "2591018251" <2591018251@qq.com>, "312058468" <312058468@qq.com>, "1932354599" <1932354599@qq.com>, "2921127130" <2921127130@qq.com>, "379549631" <379549631@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 00:33:34 +0800
Message-Id: <202011140033317144904@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:33:02 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:33:02 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_349_NextPart362559336115_=----"


--1tm7i.5i/+NFN+M.7Y6n96BVnOt.DUaClm2--




--===============6035244061866957540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6035244061866957540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6035244061866957540==--



