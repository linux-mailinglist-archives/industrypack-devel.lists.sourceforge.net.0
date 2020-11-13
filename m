Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C42A2B20A0
	for <lists+industrypack-devel@lfdr.de>; Fri, 13 Nov 2020 17:40:13 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kdc7P-00006V-WE
	for lists+industrypack-devel@lfdr.de; Fri, 13 Nov 2020 16:40:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kdbxK-00057X-Sr
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 16:29:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jqvg3JlqoT5RkRjbBiFjAWWI7daou7jIp/TOSPNPSM8=; b=kBqZ9kRoG2g+TWZOQTFZIlE/MH
 m1j4Wn1X0wTzPAlGTKpgWzyNuWOasYeUJwxgPMbTFUNj9cwjtMmzFeulRV8z49KPUIMGTRh/chNWJ
 eDtHZMlRSYPFVOLPhdtpD8fB0orrze/Xt9YW6PGh/i+gRG7opozqmmS6Jp2K6jFqRdNE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=jqvg3JlqoT5RkRjbBiFjAWWI7daou7jIp/TOSPNPSM8=; b=W
 KsSqwpjuJEVYvGB67ZtcZvlHTIoimyYZGdappVVTwrxizczhhUF7r430vbVv1Kcz2yScuSmONb5kU
 y8GR0zWwmTNn+b5elIjUVc8r4mPX08PJddGThVowS/Q+ctFRSkOGRtgfso17n+lZIPotxFLSejCKd
 mZnKkNNqFPDuXQ2o=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kdbxB-002ANS-5j
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 16:29:46 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 00:28:39 +0800
Message-Id: <8eb11c$ttu8f@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 00:28:39 +0800
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
X-Headers-End: 1kdbxB-002ANS-5j
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
Content-Type: multipart/mixed; boundary="===============4712636650025031504=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4712636650025031504==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tlVk.5i/+5NX4d.2kXkeef+/32.DbMxVTQ"

--1tlVk.5i/+5NX4d.2kXkeef+/32.DbMxVTQ
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <jkafsjewkfn@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MEwUXI54nn8jyqcjDv=
6SmRDAXoxm9H9qj+8GbzpmOK5BSZaKLFEt7R8yMglbCroWhQ=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tlVk.5i/+5NX4d.2kXkeef+/32.DbMxVTQ
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;jkafsjewkfn@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MEwUXI54nn8jyqcjDv6SmRDAXoxm9H9qj+8GbzpmOK5BSZaKLFEt7R8yMglbCroWhQ==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tlVk.5i/+5NX4d.2kXkeef+/32.DbMxVTQ
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: TprDMT+7crAWPuyKPS+PUbhdkgeHRlhm29XMSwkpl8mW4aGiv6X51fkUv1zMrBHOZRQlGFcnCh
 X6BtY/MfuwDA==
IronPort-PHdr: =?us-ascii?q?9a23=3AAfFqph0nJQo+tG+ssmDT+DRfVm0co7zxezQtwd?=
 =?us-ascii?q?8ZsesfK/7xwZ3uMQTl6Ol3ixeRBMOHsq0C0rCL+PC8EUU7or+5+EgYd5JNUx?=
 =?us-ascii?q?JXwe43pCcHRPC/NEvgMfTxZDY7FskRHHVs/nW8LFQHUJ2mPw6arXK99yMdFQ?=
 =?us-ascii?q?viPgRpOOv1BpTSj8Oq3Oyu5pHfeQpFiCe/bL9oMRm6swXcusYVjIZtN6081g?=
 =?us-ascii?q?bHrnxUdupM2GhmP0iTnxHy5sex+J5s7SFdsO8/+sBDTKv3Yb02QaRXAzo6PW?=
 =?us-ascii?q?814tbrtQTYQguU+nQcSGQWnQFWDAXD8Rr3Q43+sir+tup6xSmaIcj7Rq06VD?=
 =?us-ascii?q?i+86tmTgLjhSEaPDA77W7XkNR9gqJGrhy/qBN/2YDaboKSOvViZa7deM8WSH?=
 =?us-ascii?q?BbU8hRSyBMAIWxZJYPAeobOuZYqpHwpV0Irxm4GAKhA+LvyjlViX/rxq06z/?=
 =?us-ascii?q?4hEAHe3AM6A90Os23Yo8jrO6cMT++1yLLFzTHCb/NNxTf985LEcgsmofGRR7?=
 =?us-ascii?q?J/bdTeyUcoFwPfgVWft5bpPzWL2eQRqmWW6fdrWu2zhWA9sQ5xviSvydk2io?=
 =?us-ascii?q?nPno8Z1F7J+CZ2zYs2O9C1SVJ3bcClHZZetiyXOYV4Tt0sTmxruis3ybILt5?=
 =?us-ascii?q?67cSQXypkqxhDRZvyHfoaH/h7uSumcLDFlj3xmYLKynwu+/Eq+xuHmWMS4zE?=
 =?us-ascii?q?xGojdZntXQrHwA2B7e586aQfVn5EihwyyA1wXL5+FBJkA7iLTUJoY6wr41ip?=
 =?us-ascii?q?oTqUPDHjLqmEnujK+ZaEEk+u+w5uT/Y7XmopmcN4hoig7gKaQih86yDf4jMg?=
 =?us-ascii?q?gBR2iX4/y81Lzn/U3iQLVKj+U2nrPFv5DdIMQXvq+5AwlL3YY/8xuzEjWr3M?=
 =?us-ascii?q?oCkXQJMF5JYg+Lg5T1N13UL/31D++zg1G2nzdqw/DGMKfhApLILnXbkbfhe6?=
 =?us-ascii?q?ty61NHyAov19Be54pUBasdL/LwQ0P+qcLXDgEnPAyw2OvnDNR91pgCWWKUGK?=
 =?us-ascii?q?OZK6TSsUKS5u0zPeaMaogVuCzyK/c7/fLui2E2mUMFcamzwZQXcGy4HuhhI0?=
 =?us-ascii?q?iBYnfhjdMMHGgEswcwTeHnikOOXCVKZ3arRa4z+jY7CIe+B4fZWo+tmKCB3D?=
 =?us-ascii?q?u8HpBOZGBGCUqDEXnzd4WGRfgNZiGSIsFnkjEfTLihUpUt2g2ptA//07BnNP?=
 =?us-ascii?q?bb+jUEtZL/09h4//DfmBAx+DF2DsmQ12KAQm9wk28UXDI2xbl/rVZhxVeE1K?=
 =?us-ascii?q?hym+ZYGsBL5/NVTgc6MobRw/F6Bt3xVA/McdSERVioT9inHD08Vcsxw8YUb0?=
 =?us-ascii?q?lhHNWiiwjJ3zC2DL8Ni7yLGJs0/7rC03TtJ8twynnL2aogglQnTMZDK3arhr?=
 =?us-ascii?q?dm9wTJG4HJlECZnb6wdasAxC7N6HuDzW2WsUxcTQJ9UqbIUHMDakbUrtn06F?=
 =?us-ascii?q?jPT6a3Cbg9LgRBzsuCILNQatL1lVVGWOvjONPGbm6slWq9ARSFy7KQYIfkZ2?=
 =?us-ascii?q?kRwSTQBVMdkwAK53qJKQ8+BiK5qWLEEDNuDU7vY1/r8eRmqH62TEE5wgOIYk?=
 =?us-ascii?q?F91be49QAZiOeFS/MKxL4LpCAhqzBsFlanw93WE8aApxZmfKhEfN8x/ElL2X?=
 =?us-ascii?q?/EuwF/PpGtL6Bvi1wFfgRupkPizQl4CoJFkcIytnMl0BJyKb6E0FNGbz6UwJ?=
 =?us-ascii?q?T9N77LJmT8/h2ib6Db11PC3NuN46cP8e40pEnkvAGsDkAi6Wlo08FJ03uA4Z?=
 =?us-ascii?q?XHFAsfXY/xX0sz9xV2ub7XbyY96o7PzH1sKLO4vSPF29IsHOEl0Aqvf89DMK?=
 =?us-ascii?q?OYEw//C9AWC9SvJeA2hlSkYB0JMe5P+KM0JM6mbuKG1LS3M+ZnmTKslX5H75?=
 =?us-ascii?q?xl0kKQ6yp8TfbF04sLzvyc3QaKVTXxgEuiv8zrhIxJfigSHnOlxSf4A45RY7?=
 =?us-ascii?q?V4fZwXBme2P8232tJ+iobuVnJF6FKvGV0L1c2pdBeSYVHwxhRQ1V0NrXO7ni?=
 =?us-ascii?q?u4yiR+kys1oaqHwCzO3+PieQIJN2NEQGRvg0vgLIm3gt0YQkSldBEplAK/6U?=
 =?us-ascii?q?nmwKhbobx1L3PPTkdQYyj2M2ZiX7Owu7eMbMNC6Y4kvCFZXeiibl2XUaf9ow?=
 =?us-ascii?q?IA3yz/GGtewSgxdyu2tZXhgxx6lGWdIW5woXfYZc19xRTS6dLCSfJMwzYLXz?=
 =?us-ascii?q?B4iSDNClegONmp+M2el43fveCmS2KhSppTfDH1wY6AsCa3+21nDBy8kv28ht?=
 =?us-ascii?q?HqHxM30Tbi19VwSSrIqxP8aJHx16umKeJnYlVoBFjk5sZkG4xznYo9iI8R1H?=
 =?us-ascii?q?UZhZiY8mQLnHzqMdVCw67xcH0NRTsTyd7P/AflwFFjLm6Ox4/hS3mQzctsa8?=
 =?us-ascii?q?e6b24U2S8x88JHBaSP4bxdhCt5uEa3rQXUYfJlhDcS1eMu6GIGg+EOoAch0C?=
 =?us-ascii?q?GQDq0TEERYOSHhlAiE4tOwoahMfWavaKK821Z5ndCkX/m+pVQWCCqoJsx5Q3?=
 =?us-ascii?q?AqpI0rYA6djCaotN6+UMDJK9kUs0vHqRrYi/lpL8cylfkR33I9YTul5FU80q?=
 =?us-ascii?q?gwihk984u9ud1/050lqKO/DgNDKifkf8oY+XThgLhTmu6S3puzBdN6HSgRV5?=
 =?us-ascii?q?bmSuinHXQUuOixZFXGKyE1tnrOQemXJgSY8koz9y+dP7WCDVrOfSJLlZFOQR?=
 =?us-ascii?q?CHL3ZSiwcOUGdyhssgCwmwzcr9cUF0ongJ7UKt80MUjqpzL0z5VWHS4E+hZj?=
 =?us-ascii?q?Q1Tc2FaFJf9RlMsl2RedaD57dAX25b8YGiqVbUM0SSaEJECGgTUU2NARboOb?=
 =?us-ascii?q?zhoZGZq7TIW7Xgd7r7JbOJr+EEDaWh2I6v3416/j2FKsSIODxYAuYm3lZYBC?=
 =?us-ascii?q?snScXB3S4AU2oPlibJaMGavwu98TYxpce6o7zwQAy63YKUEPNJNMl3vRW/gK?=
 =?us-ascii?q?ONLemV0Sd/JStDyokd3XbDy/0T0UAfjwlqdiKxCvIbsjPXR6/enbVYAlgdZj?=
 =?us-ascii?q?8gfMdN5rg3ixFEItWTysug0Ll+g7Y5CkwQU1vnl4DhaZkRJHynP17JA1yEOf?=
 =?us-ascii?q?KAKCHG?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2FRBwASs65f/y9kHqxigRCBSoEyb4Z?=
 =?us-ascii?q?tlC+ICoM9aBUBdIIggw2BA4NdgUkTCwEBAQEBAQEBAQQBDyAEBAEBhEIIGQc?=
 =?us-ascii?q?TgW0mOBMCAwEBAQMCBQEBAQUBAQEBAQEFBAEBAoYVQQRDAQwBgWYihAIBHQR?=
 =?us-ascii?q?SGw0NAgMBIgIEFQEONxILhRpYAQGwb38zGgKFKYI5F4E3dxCBDioBgVISg3+?=
 =?us-ascii?q?CPh6DP4NcgUcNgk8+hQeCToJfBJMniSAJAUWSJQOIcIJ3hFGWRCKDBwGPXQO?=
 =?us-ascii?q?DTiyLF7Y4gXsfXIEHBlYVGoEdTxmdAoRhiyYBAQ?=
X-IPAS-Result: =?us-ascii?q?A2FRBwASs65f/y9kHqxigRCBSoEyb4ZtlC+ICoM9aBUBd?=
 =?us-ascii?q?IIggw2BA4NdgUkTCwEBAQEBAQEBAQQBDyAEBAEBhEIIGQcTgW0mOBMCAwEBA?=
 =?us-ascii?q?QMCBQEBAQUBAQEBAQEFBAEBAoYVQQRDAQwBgWYihAIBHQRSGw0NAgMBIgIEF?=
 =?us-ascii?q?QEONxILhRpYAQGwb38zGgKFKYI5F4E3dxCBDioBgVISg3+CPh6DP4NcgUcNg?=
 =?us-ascii?q?k8+hQeCToJfBJMniSAJAUWSJQOIcIJ3hFGWRCKDBwGPXQODTiyLF7Y4gXsfX?=
 =?us-ascii?q?IEHBlYVGoEdTxmdAoRhiyYBAQ?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="jpeg'145?scan'145,208,217,145";a="31389678"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 00:28:08 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111400275992-645103 ;
          Sat, 14 Nov 2020 00:27:59 +0800 
X-GUID: 7B02271C-B751-4166-A963-0D2684E6D17A
X-Has-Attach: yes
From: =?UTF-8?B?5a2f6K+X6bi/?= <industrypack-devel@lists.sourceforge.net>
Subject: Re:A41140
To: "849433672" <849433672@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1687698390" <1687698390@qq.com>, "1583483361" <1583483361@qq.com>, "2056486632" <2056486632@qq.com>, "918880783" <918880783@qq.com>, "1397603016" <1397603016@qq.com>, "573770742" <573770742@qq.com>, "1021175557" <1021175557@qq.com>, "1980379370" <1980379370@qq.com>, "615952445" <615952445@qq.com>, "1060134315" <1060134315@qq.com>, "1398770801" <1398770801@qq.com>, "810237553" <810237553@qq.com>, "349306872" <349306872@qq.com>, "534619324" <534619324@qq.com>, "860583211" <860583211@qq.com>, "2592568403" <2592568403@qq.com>, "2646268842" <2646268842@qq.com>, "1452578078" <1452578078@qq.com>, "2916598083" <2916598083@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 00:28:33 +0800
Message-Id: <202011140028304090640@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:28:01 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:28:01 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_310_NextPart910639083995_=----"


--1tlVk.5i/+5NX4d.2kXkeef+/32.DbMxVTQ--




--===============4712636650025031504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4712636650025031504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4712636650025031504==--



