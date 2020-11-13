Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D43E2B22C7
	for <lists+industrypack-devel@lfdr.de>; Fri, 13 Nov 2020 18:44:41 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kdd7n-0003Ay-Ud
	for lists+industrypack-devel@lfdr.de; Fri, 13 Nov 2020 17:44:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kdc15-0006Yi-1n
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 16:33:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=D7MCI+80WpTiadkFSS1xV7sEF5B7e3qOoK2jkAEMKP8=; b=SjBuOvPhJpzdMO/aHrgA0Mo+io
 P1FFqabiY9TTuixeBC0MsO8Z2wySqv3s4n0bqVOnr594nCYfR7O+aX4hXG/71Ab4X16YgxOyKQQzS
 GLOrBSR2OkpOT1Na9Z47G0lm1ELRxBemOVaFIzfulo4fv1l7o0zK3rwUfXWXIP3slEH4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=D7MCI+80WpTiadkFSS1xV7sEF5B7e3qOoK2jkAEMKP8=; b=f
 dGmSGpiRuZqx5nPgC/xMVPpmyNyBP5L4nCU+lmJXWVFWThXzLkkqXulr2JfINPwSE8CV2vgXr78+E
 S+J7p8hT2Xt1ZzKsmPO8wq5uCBHPb7CFFZTmZyao+YwqLHmBHLQSNXMqmtcN+GhmgNtedUVQfI4xT
 QN79MdpX/ZZh//Us=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kdc0t-00Aagw-8e
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 16:33:38 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 00:32:04 +0800
Message-Id: <8eb11c$ttvv1@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 00:32:04 +0800
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
X-Headers-End: 1kdc0t-00Aagw-8e
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
Content-Type: multipart/mixed; boundary="===============6212790891820094351=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6212790891820094351==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tluy.5i/+Hb+1p.2TxeYpmYXaT.DCWbmif"

--1tluy.5i/+Hb+1p.2TxeYpmYXaT.DCWbmif
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1298801354@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MEuODnmJutl483EW8H=
+lxeQ66Jl1lB60T8jzK6bzaK94alaeV+FzFJJ2DfRJAefpCQ=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tluy.5i/+Hb+1p.2TxeYpmYXaT.DCWbmif
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1298801354@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MEuODnmJutl483EW8H+lxeQ66Jl1lB60T8jzK6bzaK94alaeV+FzFJJ2DfRJAefpCQ==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tluy.5i/+Hb+1p.2TxeYpmYXaT.DCWbmif
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: l9i9K6WEp2F4tiWgfPy2Ex7WAw6mZwYPKh9YTiDAUbEL6jbnp9YZHUug5NX/3fVDkiSFPWYq3g
 ikQVL7YDhuFw==
IronPort-PHdr: =?us-ascii?q?9a23=3Aeo1JUxRaFBm+/3OERpAPv8XgKtpsv+yvbD5Q0Y?=
 =?us-ascii?q?Iujvd0So/mwa67bRWPt8tkgFKBZ4jH8fUM07OQ7/m/HzVavN3R7DgrS99lb1?=
 =?us-ascii?q?c9k8IYnggtUoauKHbQC7rUVRE8B9lIT1R//nu2YgB/Ecf6YEDO8DXptWZBUh?=
 =?us-ascii?q?rwOhBoKevrB4Xck9q41/yo+53Ufg5EmCexbal9IRmrrwjdrNQajZViJ6o+yR?=
 =?us-ascii?q?bErWZDdvhLy29vOV+dhQv36N2q/J5k/SRQuvYh+NBFXK7nYak2TqFWASo/PW?=
 =?us-ascii?q?wt68LlqRfMTQ2U5nsBSWoWiQZHAxLE7B7hQJj8tDbxu/dn1ymbOc32Sq00WS?=
 =?us-ascii?q?in4qx2RhLklDsLOjgk+2zRl8d+jr9UoAi5qhJ/3oDafo6aNOBwcK3eet0VWX?=
 =?us-ascii?q?FMXsNNWyFbGI6yb5cDAugHMO1Fr4f9vVwOrR6mCAuqAuHtzCJDi3j33a08zu?=
 =?us-ascii?q?shDBrG3BA6H9MOqHTbtsn6NKQLXe+o0qbI0yvMb/dN1Df56YjIaQwhoeqWUb?=
 =?us-ascii?q?JrdsrR1FMvGB/bgVWerozlJTyV2foXv2id8eVgSfuihmg6oA5+vjah3N0jip?=
 =?us-ascii?q?XVho0L0FDE8z10zJg7KNC7R0N2YsCpHZpMuy2ENoZ7TMIvTm9mtiokxLALup?=
 =?us-ascii?q?y2cSsFxZonxxPTdv6KfomG7B/jVOufLit0iWxqdb+5mh288lCgx/XhWsS2zl?=
 =?us-ascii?q?pGtCRInsXWunwQyxDf9tKLR/R/80qnxD2BzRrc6vteLkAxjafbLpkhzaMumZ?=
 =?us-ascii?q?cLqkTDGzP2mF3xjK+LakUo4uio5PrjYrXhvpKcL450igX4MqQphsywH/84Ph?=
 =?us-ascii?q?UMUmSB4uS826Xj8VfhQLVLiv02ianZsJHCJcgBuqG5BApV3p4i6xa5ETimzM?=
 =?us-ascii?q?wVkWQFIV5bYh6KgZTlN0vTLPzkEfuzmVuhnTVzy/DDJLLhA5HNLnbZkLfmeL?=
 =?us-ascii?q?Zw809cyAwuwtBC/JJUFqsBIfLrWkDrqNPYDQY1PBGqzOb5Ftp90pgTWWaOAq?=
 =?us-ascii?q?+CLKPSqkWE5vkoI+mRfo8apCjyK/Yi5/70gn82h0URfa+30psLcHy4BOhpI1?=
 =?us-ascii?q?2FYXrwhdcMCXkGsws+QeHlilCPUCJfanixUq8//Tw7EZumAZ3fSYCqhbyLxD?=
 =?us-ascii?q?27EYFOZmBaFlCMFm/ld4eHW/gWZiKSOc1hnSIKVLiiRY8h0wqjtBbjy7Z9Mu?=
 =?us-ascii?q?XU/SgYv4r51Ndp/+3TiQ0y9TtsAsiA0myBU3x4kn8HSjI5wqxyrlJxx0ya0a?=
 =?us-ascii?q?hhmfBXCdtT5/ZRWAcgKZHc1/B6C8z1Wg/ZYNuFVFerT9GnDDw1QN88w9ADbk?=
 =?us-ascii?q?dmFtW7lxDPxTalA7gQl7aTHpw77rrc32TtJ8Z603vKyaosglYpT8ZMNGCrib?=
 =?us-ascii?q?Nz+gvTCoPSikWZjrymergb3C7I7G2D13aBvFlEUA5sVqXIRW0TalXSoNn65U?=
 =?us-ascii?q?7OU6KiBLonPwZO0sOCM7JKZsf1glVBQffpIM7ebH6pm2esGRaIwauBYJfpdm?=
 =?us-ascii?q?kDwCnQCkYJng4Q8HuGOwUzHT6ho3vEADNyElLvZlvm8fNip3OjUk800waKYl?=
 =?us-ascii?q?Vj2re6+xMYi/yRRvIN0r8GpCsssCx0HE+n093KDNqAohJrfL9AbtMl/FdHyW?=
 =?us-ascii?q?XZuhRzM5C+Lq1umF8TfgB1sk7t1Bh6C55NkdEzrH8w0AVyLqeY2ktbdzyExZ?=
 =?us-ascii?q?DwJqHXKm7q8Ryyd6Lb2EzS3diV96oN5vk1pVHusRqwFko76Xloz95V036E7J?=
 =?us-ascii?q?XQEAUSSY7xUlow9xVip7zXbDQx6ozI2XBtLKW4rCPO1skwBOs80BqvY9BfMK?=
 =?us-ascii?q?acHg/oD8IaH9SuKPAtm1WxYR8JPeRf+a03Ms+6c/aKxbCnMf15nDK/l2hI/I?=
 =?us-ascii?q?d90keU/SpmVuHIx4oFw+2f3gafUzrwkUqtvt33lIxYZTwfEHSzxDP9BI5IfK?=
 =?us-ascii?q?F9YYELCWK2Kc2t2tp+n4LtW2Jf9FO7Gl8L2cCkdBicYlH+wwFcyUsarHy8lC?=
 =?us-ascii?q?uh1jx4iS0mrq2a3CbW2eTtaAIHOnJXRGlllVrgPJS4gtEaUUS2bQUliAep6V?=
 =?us-ascii?q?jny6VAvaR/NnPfTltPfyjzN2tiSLe/tqKeY85T75MlqThbXeuhbV2aSrPwrA?=
 =?us-ascii?q?YW3iD+E2dC3z07biiqto/lkBx9jWKXNGxzo2bBecFs2Rff48TRSeBf0zYbRS?=
 =?us-ascii?q?R0lTvaC1q8MtW0/diZjI7DsvmkW229UZ1TdDHhzZmcuyuj+W1qHRq/kuiwl9?=
 =?us-ascii?q?DlHgU30zH32t1rWCjGohvxeZDr172gPe17eUloAUf269BmFYFmjoswmJYQ1G?=
 =?us-ascii?q?AEipmL/HcKk2b+PNpG1a//aHcBWCUGw8fM4AT/xEJjKXeJzZrjVnqB2sthe8?=
 =?us-ascii?q?W6YmQO1y4g4c1HCamZ4bJFkCdpole1rwHcbONknjcE0/ch9Hkag+QRsgo30i?=
 =?us-ascii?q?qdGqwSHVVfPSH0lxmE896zoaRXaWusc7W8yUtzkMu4DLGbuA1TRHH5epJxVR?=
 =?us-ascii?q?N3u48lbg+QjyOrsdG0MpGEN4xO6kLKy0yQ38BMMdQ6kf9c1hBqIWbsgXpwyO?=
 =?us-ascii?q?04lkY2h8nj5NGvMnwr96W8UTBCMTignzvrsmXsi6pDhdqMzpimFZYkFjgVUZ?=
 =?us-ascii?q?/ASfOzDClUrvP6LQ2DHjompXrdH7fDS1zMoHx6pm7CRsj4f0qcI2MUmI0/Fj?=
 =?us-ascii?q?W4DXZ02VlPDm1+spswDAuQycfmaksrrihE/0PxsBJK1uNuOl23SmzD8V7wMn?=
 =?us-ascii?q?N8U4DKKh1Q40UK7kvWMMnL9KY7FjpA8Mi76ESXN2XOVEQHDm4VWUneXknLN7?=
 =?us-ascii?q?bo6dzJ6eOZD+z4JPzLLvHG8LQCB6rXm8ru589g+DCBbJ/dF2R+D/A9xktIVG?=
 =?us-ascii?q?x4HMKcoTgUVigLjHuWMZyavFGn9TUxtsG79PPkWRnz5ICUTbBVNIYn4Ai41J?=
 =?us-ascii?q?+KLPXYnyNlMXBd35IIy2XPze0e2lIPkD10ZiGkGrdFuSPTQab4nq5MEwVdcC?=
 =?us-ascii?q?RuLsBF4aUm0QQLP8PH2Zv507dihastAkxeHRz5z8euY8FCL2CmYVXAAkvKfL?=
 =?us-ascii?q?jTPjrW2cr6b6SmRrAWiuhIug=3D=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2EZBgAytK5f/y9kHqxigRCCfG+GbZQ?=
 =?us-ascii?q?wiAqDPWgVAXQChSuBA4NdgVwLAQEBAQEBAQEBBAEPIAQEAQGEShkHE4FtJjg?=
 =?us-ascii?q?TAgMBAQEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNyKEAgEdBFIZDw0CAwEiAgQ?=
 =?us-ascii?q?VAQ4iBA8CEguFGlgBAZRznAZ/MxoChSmCNReBN3cQgQ4qgVMSg3+CPh5Sgm2?=
 =?us-ascii?q?DXIFHDYgUgk6CXwSTJ4kgCQFFkiUDiHCCd4RRlkQigwcBj10Dg04sixeEX4o?=
 =?us-ascii?q?Lp06Bex9cgQcGVhUagR1PGY59jTZPgSgKBAkBjkcBAQ?=
X-IPAS-Result: =?us-ascii?q?A2EZBgAytK5f/y9kHqxigRCCfG+GbZQwiAqDPWgVAXQCh?=
 =?us-ascii?q?SuBA4NdgVwLAQEBAQEBAQEBBAEPIAQEAQGEShkHE4FtJjgTAgMBAQEDAgUBA?=
 =?us-ascii?q?QEFAQEBAQEBBQQBAQKGFUWCNyKEAgEdBFIZDw0CAwEiAgQVAQ4iBA8CEguFG?=
 =?us-ascii?q?lgBAZRznAZ/MxoChSmCNReBN3cQgQ4qgVMSg3+CPh5Sgm2DXIFHDYgUgk6CX?=
 =?us-ascii?q?wSTJ4kgCQFFkiUDiHCCd4RRlkQigwcBj10Dg04sixeEX4oLp06Bex9cgQcGV?=
 =?us-ascii?q?hUagR1PGY59jTZPgSgKBAkBjkcBAQ?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="jpeg'145?scan'145,208,217,145";a="31391292"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 00:31:26 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111400311831-645194 ;
          Sat, 14 Nov 2020 00:31:18 +0800 
X-GUID: 23771BBB-E285-469F-BC35-72DAE5878E2B
X-Has-Attach: yes
From: =?UTF-8?B?6LCi6Iul55S3?= <industrypack-devel@lists.sourceforge.net>
Subject:  =?UTF-8?B?5b+r6YCS5bey6YCB6L6+5YiG6YOoIOiwouiLpeeUt+eojeWQjuS4uuaCqOa0?=
 =?UTF-8?B?vuS7tkVzeXk2MzQ=?=
To: "2654760388" <2654760388@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1601044242" <1601044242@qq.com>, "2069693546" <2069693546@qq.com>, "1844864185" <1844864185@qq.com>, "1298801354" <1298801354@qq.com>, "1820733853" <1820733853@qq.com>, "746356270" <746356270@qq.com>, "3262697886" <3262697886@qq.com>, "1071387339" <1071387339@qq.com>, "531406120" <531406120@qq.com>, "469880912" <469880912@qq.com>, "911150532" <911150532@qq.com>, "1647382045" <1647382045@qq.com>, "1065270021" <1065270021@qq.com>, "1415541810" <1415541810@qq.com>, "2316077515" <2316077515@qq.com>, "874729633" <874729633@qq.com>, "2267641691" <2267641691@qq.com>, "1363360578" <1363360578@qq.com>, "503658716" <503658716@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 00:31:51 +0800
Message-Id: <202011140031480209580@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:31:20 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:31:20 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_652_NextPart756528042500_=----"


--1tluy.5i/+Hb+1p.2TxeYpmYXaT.DCWbmif--




--===============6212790891820094351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6212790891820094351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6212790891820094351==--



