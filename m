Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 392F22B2F97
	for <lists+industrypack-devel@lfdr.de>; Sat, 14 Nov 2020 19:23:16 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ke0Ch-0005sk-11
	for lists+industrypack-devel@lfdr.de; Sat, 14 Nov 2020 18:23:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kdyLt-0000e1-91
 for industrypack-devel@lists.sourceforge.net; Sat, 14 Nov 2020 16:24:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BVSJa1351QuBhQQkpXk3SMdtqx4a0zCKskiN2nf6150=; b=TBKX0VjUX4D2aD9wsT2cxAkJTr
 xq0h7zoPllg6Z/WCYD4pWg4d+Wiz+3GdAH1g/+qnxnp8rrNnLhGWkkzpyT5WRkGj0il9j+EJvxwil
 +ddMulYis4M0uyCvLQcNeCgwE6Pgwr56bRhEExSv5PENpM6tcqcboEmo2vX8y6N2QPkc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=BVSJa1351QuBhQQkpXk3SMdtqx4a0zCKskiN2nf6150=; b=c
 YNV+yufbAqS+q0ZRfmbRL8cgwdJWKEeYZJqi568Gbi1o6VIIUQTNllxUgtpk5gJ2rcdZvd1cJqmCr
 JxLu7L2J8jdBxQt4GFoIYqfWIEER0mYzfoXk77eZ6wjMIklc+MLBPV4YwDjeYwfY54e9j6Kek6CJt
 Guycre8s7FzHLxTw=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kdyLW-003Ing-Dk
 for industrypack-devel@lists.sourceforge.net; Sat, 14 Nov 2020 16:24:36 +0000
Received: from localhost by ip.sgp.pillogistics.com; 15 Nov 2020 00:19:05 +0800
Message-Id: <8eb11c$tuupk@ip.sgp.pillogistics.com>
Date: 15 Nov 2020 00:19:05 +0800
To: industrypack-devel@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1kdyLW-003Ing-Dk
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
Content-Type: multipart/mixed; boundary="===============1367910590422222302=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1367910590422222302==
Content-Type: multipart/report; report-type=delivery-status; boundary="1ttdY.5j1E11YEP.7QDlg6p1oro.6uGH9h1"

--1ttdY.5j1E11YEP.7QDlg6p1oro.6uGH9h1
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <3183208920@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MH6MRL6SYQcLu1eQkz=
2ycwB82XjXJeaPyNsm+kx6t2EEBZvHIT9LLIrgFXeRk7ns+w=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1ttdY.5j1E11YEP.7QDlg6p1oro.6uGH9h1
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;3183208920@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MH6MRL6SYQcLu1eQkz2ycwB82XjXJeaPyNsm+kx6t2EEBZvHIT9LLIrgFXeRk7ns+w==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1ttdY.5j1E11YEP.7QDlg6p1oro.6uGH9h1
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: YRXZvp4MEnhxu62rjPFJNZ5lLUcOuVhAuAQps6uoA6XGn5HqNCmPcBtKxRfste/kKdGV3pnCsv
 nAuxXtvU0HzQ==
IronPort-PHdr: =?us-ascii?q?9a23=3AeZ4TsRaYel0vnFRa1NOv0UT/LSx+4OfEezUN45?=
 =?us-ascii?q?9isYplN5qZpsW8YB7h7PlgxGXEQZ/co6odzbaP7Oa5AzNLscjJmUtBWaQEbw?=
 =?us-ascii?q?UCh8QSkl5oK+++Imq/EsTXaTcnFt9JTl5v8iLzG0FUHMHjew+a+SXqvnYdFR?=
 =?us-ascii?q?rlKAV6OPn+FJLMgMSrzeCy/IDYbxlViDanbr5+MRe7oR/MusUIg4ZuJaU8xx?=
 =?us-ascii?q?rUqXZUZupawn9lK0iOlBjm/Mew+5Bj8yVUu/0/8sNLTLv3caclQ7FGFToqK2?=
 =?us-ascii?q?866tHluhnFVguP+2ATUn4KnRpSAgjK9w/1U5HsuSbnrOV92S2aPcrrTbAoXD?=
 =?us-ascii?q?mp8qlmRAP0hCoBKjU18GLZispujKJauxKhpgdww4rKb4qIOvt+ebndcs4BRW?=
 =?us-ascii?q?FcWspcWTBNDoa6YoASDeQOIPxYopH9qVUTsxWxChOsCu3sxDFPmnD7xqg63/?=
 =?us-ascii?q?g7HAzc3AIsA9ADvXLJp9v1LqcSVuW1wbHOzzfFcvhb3jb96I7VfRA8uvGMQa?=
 =?us-ascii?q?hwcMrJyUY1CwzFjUycppH7MDOLyOsNt3OW7+5hVeK0l24nsBt9oiOoxscxkI?=
 =?us-ascii?q?nGmpwayl7D9SVjz4Y6O8e0SEhlbt64CZZdsTyROIRqTM04WW5opDo6xaMcuZ?=
 =?us-ascii?q?69ZCUH1popyh3dZvGac4aF/w/uWPqPLDp3mH5ofLCyihS9/EW8yuPxSM253U?=
 =?us-ascii?q?tXoyZYj9TBtm4A2hPQ58WJRPVw/kWs1DCS3A7Q8uFJOV04mKjFJ5I7zLM8io?=
 =?us-ascii?q?AfvVnfEiPqgkn7g62be0M58eay8evneK/pppqEOo9xjQHxL7ohl9SkAeQ9Lg?=
 =?us-ascii?q?gOR2+b+fmg1LH7/U32XrFKjvoun6nBsZDaIcIbpqmlAwBLyYYv9hSyAy290N?=
 =?us-ascii?q?QXhXkLNkpFeBODj4jyO1HOIej4Ae2jjFSrlTdn3/HGPrv/DZXRNnXPjbXsca?=
 =?us-ascii?q?hn50NS1AY/181T645IBr0bL//+WFf9tNnCAR84Nwy0zfznCNJ41o4GWGKPBL?=
 =?us-ascii?q?KWML7JsV+U/OIuI/GMa5UJtzb+MvQq+uDhjWEnll8ZZqSp2ZoXaGukHvR9OU?=
 =?us-ascii?q?mZen3sgsobEWgWoAU+QuvqiEeNUTFNfXqyWbwz5i0jBIK8EYjDXpytgKCG3C?=
 =?us-ascii?q?qjA5FbaH1KB1CSHXv1aomJVfMBZSGJL894izwIT6SuS4gk1Ru2rg/116JnLv?=
 =?us-ascii?q?bI+i0frZ/j1tt16PfdlREp9zx7Ecqc02KDT2FyhW4IXiY20Lpjrkx6z1eJyb?=
 =?us-ascii?q?J4jOBAFdxP+/NJVR83OJ3SwuF1Fdz+RxzNc9aNRVumWdimGCgxQsgtzN8JZk?=
 =?us-ascii?q?Z3A8+igQzb3yq2H78VkKSGCIEq/q/f0HX9O8dwxnjC2aU/jlQrWdJPNXS8iq?=
 =?us-ascii?q?Fj8AjTApbDk1+FmKayaaQcwCnN+X+NwGeAskxVXxB8XKHFUH0eZkbbrc/05l?=
 =?us-ascii?q?rbT7O0FbsnNQ5Bw9aYKqRWct3pkUlGRPD7NdnQbG+9h2e9CBeLy76NcobmZW?=
 =?us-ascii?q?QQ0T7ECEgdiQwc4XGGNQ0mDCe7v23eFCBuFU7oY0709eRytHe2Q04qww2Xbk?=
 =?us-ascii?q?Bs06S59wUMhfyFUf8cwrUEuCI5oTVuAFm9x87WC8aHpwd5YalRYdMw7Eta2W?=
 =?us-ascii?q?/atQFwMZytIqB5i14HagR7pV/h1xJyCo9Yi8glsGsqzBZuKaKfyF5NajCV0J?=
 =?us-ascii?q?/zN7DZKWT//xGiZq7I1lzFydaW470D5+g/q1XmpAupDFYt821709lJ1HuR/o?=
 =?us-ascii?q?jGABQRXJ/+Uks69Bp3q63YbyQ+/I7UzGRsPbOovT/F3tIjHPElxQq4f9dDLK?=
 =?us-ascii?q?OEExf/H9AHC8WsNOAmh1qkYxwAMe1Q96M5JNqmd+Kc1KG3O+ZgmSqsjX5b74?=
 =?us-ascii?q?BlzkKM6y18R/bL0psHx/yUwxWLWyn8gVqivc36gplEZSgIEmWjzijkAZZbZr?=
 =?us-ascii?q?ducoYTFWeuP8q3y81ji5LzWHNV+1+uClEa1MKqZxafbkfw3RRJ1UgNvXOnni?=
 =?us-ascii?q?64xSRukz41tqqfwDDOw+P6eRYaJGJGR2ZvgFbvLIW3gN0XXEalYhMwlBu8/0?=
 =?us-ascii?q?r1269bpKFnJWnJXUhIZzT2L31lUqaouLeOfs1C5Z02vSlLU+mxZU6WRqLmrh?=
 =?us-ascii?q?sDyiPvBXdRxDc+dzuyoJX2gwR6iH6BLHZ0tHfVZN98yBTQ6dHeS/Nc0T4LSS?=
 =?us-ascii?q?17hDTMH1i8JsOl8smTl5fGquq+TX6uVoVPcSn3yoONrDa36G9qDBCxg/y+mM?=
 =?us-ascii?q?DrHAgm3SL1zNRqTDzIoAzgbYns0qSwKfhncVVwBF/g98p6HZlznpUsiJwTx3?=
 =?us-ascii?q?QXhouZ8H4EnGvvNdhWwrv+bGMXSTEXxN7V5RDv2Fd/IXKR24L5SnKdz9Nvat?=
 =?us-ascii?q?S6bW4b3j8x4sRFBauI8rBJnzB4okOhrQ7Lffd9mTIdw+M06HEGm+EJpBYtzi?=
 =?us-ascii?q?KFD7wPEkRVMi7hmhaM4t2/oqhaZ2mifKOp1Epnh9yuELaCogREUnbjZpgiBT?=
 =?us-ascii?q?Nw7tl4MF/UzXH/9ILpddbSYN8RshCZlxjNgupOJZIoj/oGnzZoOWX4vS5t9+?=
 =?us-ascii?q?lux0U1hMzg5dHcejUntPbgWUcFbGSsPJJD0ij0y61Zm5DF5Y23GoRdHWAIX5?=
 =?us-ascii?q?jzF6rySGtK7Nz+LkCFFzhvhG2cHO8n5UfL6UFqsmnTCYGzPnqUYXUU09hmbB?=
 =?us-ascii?q?2cP1BExhsTQS8xk5A+DA+ngsrsbBEqtXgq+lfkp04UmapTPB7lXzKE/Fr6Rh?=
 =?us-ascii?q?IdcrPGdUEEtkVu4k7POvaT5eVpE3MQ5si4sQWXI2qHZgJFSSkRUVDRXgi7ev?=
 =?us-ascii?q?G1/YzG9O6VQqK3I/jPZOCU7aRXTO+GkIjrmpF79mO/doqMMWVhCqdiw2JKUj?=
 =?us-ascii?q?Z1Hs3DkDQGTWockCeCK4bC/Evsp3Ip9oGKtPLsXg+1v9mmFqdSPNNz+hu/na?=
 =?us-ascii?q?aEMauqiT1kLSpDj8hSl37QjqMQxBgKiiVqcDasCqgBvjWLR6XVyedMFxBOUy?=
 =?us-ascii?q?poL4NT6r4kmAxEOMrVkNTwg79+guMuF01UTVXqmYSlaNIHJ0m5NUjbHwCQM6?=
 =?us-ascii?q?mcLjDFxNv4bOW6RKEDxOlRvge77C6SCFSrfizWkT7vWlijMPoZiiadMV0WtN?=
 =?us-ascii?q?SmdQt3AmXtS8jpZ1u9PcN6?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2HpCACVArBf/y9kHqxigRCBSoEyb4Z?=
 =?us-ascii?q?tlC+ICoM9aBUBdAKFK4EDg12BXAsBAQEBAQEBAQEEAQ8kBAEBhEoZBxOBbSY?=
 =?us-ascii?q?5BQ0CAwEBAQMCBQEBAQUBAQEBAQEFBAEBAoYVRYI3DBmDfwEdPwEWGQ8NAgM?=
 =?us-ascii?q?BIgIEFQEOIgQPAhILhRpYAQGRGpwGgTIaAoUpgi8XgTd3EIEOKoFTEoN/gj4?=
 =?us-ascii?q?eUoJtg1yBRw2EEYNQATKCToJfBAOTJIkgCQFFkiUBiHKCd4RRlkQigwcBj10?=
 =?us-ascii?q?Dg04sixeEX7FagXofXIEHBlYVGoEdTxmORDmNNk+BIQYKBAkBjkcBAQ?=
X-IPAS-Result: =?us-ascii?q?A2HpCACVArBf/y9kHqxigRCBSoEyb4ZtlC+ICoM9aBUBd?=
 =?us-ascii?q?AKFK4EDg12BXAsBAQEBAQEBAQEEAQ8kBAEBhEoZBxOBbSY5BQ0CAwEBAQMCB?=
 =?us-ascii?q?QEBAQUBAQEBAQEFBAEBAoYVRYI3DBmDfwEdPwEWGQ8NAgMBIgIEFQEOIgQPA?=
 =?us-ascii?q?hILhRpYAQGRGpwGgTIaAoUpgi8XgTd3EIEOKoFTEoN/gj4eUoJtg1yBRw2EE?=
 =?us-ascii?q?YNQATKCToJfBAOTJIkgCQFFkiUBiHKCd4RRlkQigwcBj10Dg04sixeEX7Fag?=
 =?us-ascii?q?XofXIEHBlYVGoEdTxmORDmNNk+BIQYKBAkBjkcBAQ?=
X-IronPort-AV: E=Sophos;i="5.77,478,1596470400"; 
   d="gif'147?scan'147,208,217,147";a="31422946"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 15 Nov 2020 00:18:37 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111500182721-651855 ;
          Sun, 15 Nov 2020 00:18:27 +0800 
X-GUID: 4E80154D-B567-4282-9829-00F7A004049C
X-Has-Attach: yes
From: =?UTF-8?B?5ZC06ZGr?= <industrypack-devel@lists.sourceforge.net>
Subject:  =?UTF-8?B?56235Lu25bey5oq16L6+6IOc5Yip6KGX5YiG6YOoICjlkLTpkasp5piO5pel?=
 =?UTF-8?B?5Li65oKo5rS+5a6LY01RSWU3MzE=?=
To: "1315211398" <1315211398@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "834212695" <834212695@qq.com>, "1284063926" <1284063926@qq.com>, "3334295655" <3334295655@qq.com>, "3405686226" <3405686226@qq.com>, "909621692" <909621692@qq.com>, "1550187455" <1550187455@qq.com>, "1848388652" <1848388652@qq.com>, "1284587078" <1284587078@qq.com>, "1170073978" <1170073978@qq.com>, "879122584" <879122584@qq.com>, "1284670826" <1284670826@qq.com>, "1284688453" <1284688453@qq.com>, "3183208920" <3183208920@qq.com>, "1284734998" <1284734998@qq.com>, "1753071503" <1753071503@qq.com>, "2082529809" <2082529809@qq.com>, "3549194027" <3549194027@qq.com>, "1447796384" <1447796384@qq.com>, "1284779947" <1284779947@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sun, 15 Nov 2020 00:18:34 +0800
Message-Id: <202011150018306654219@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 12:18:27 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 12:18:28 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_722_NextPart152568233617_=----"


--1ttdY.5j1E11YEP.7QDlg6p1oro.6uGH9h1--




--===============1367910590422222302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1367910590422222302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1367910590422222302==--



