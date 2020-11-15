Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 67D492B35E9
	for <lists+industrypack-devel@lfdr.de>; Sun, 15 Nov 2020 16:54:20 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1keKM7-0002sZ-7A
	for lists+industrypack-devel@lfdr.de; Sun, 15 Nov 2020 15:54:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keIpk-00054v-QN
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 14:16:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sNQzUyPIgL9XFcsruzSE68xK+94v6DFhImtBbjR+N4Y=; b=eVjqGIi1QLhBTW0vtl+ALm6tq3
 7g1TtRCKcqlIQQ6hxayJ3R5kZAt13Ck4w4Nwz8oztnSnXC0vcGGCCDW6kka/6I7LDSxsHEur7wsXa
 DydeCwm6zdn2dzw2HdBoVzRl6yiutX0bEV1AwqC/EDir2QruMuZu1sWz820BWgah8JBo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=sNQzUyPIgL9XFcsruzSE68xK+94v6DFhImtBbjR+N4Y=; b=F
 Bi+0BWzU9H8ZdZ9XGDjpU97kQxYir0t8UijGEIkPMzkLXTznboNEnvXONgPQc2/1XgVdMPaodOfmK
 PTuliXlvDWotRnWBkKzIvshcuUcDYeBWe/qj78OXt1PYt4qQlOxW5bgBiBZ0+/MK3HaaBbfHt8JnX
 v8Dgn0xM+FgZfOlI=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1keIp9-004Sbn-Dk
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 14:16:48 +0000
Received: from localhost by ip.sgp.pillogistics.com; 15 Nov 2020 22:13:43 +0800
Message-Id: <8eb11c$tvgtc@ip.sgp.pillogistics.com>
Date: 15 Nov 2020 22:13:43 +0800
To: industrypack-devel@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1keIp9-004Sbn-Dk
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
Content-Type: multipart/mixed; boundary="===============0589931280422791473=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0589931280422791473==
Content-Type: multipart/report; report-type=delivery-status; boundary="1ty46.5j2NUVrix.4Cc4y2rfldp.9coCAAx"

--1ty46.5j2NUVrix.4Cc4y2rfldp.9coCAAx
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1990546057@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MOAq3oqaxQQp8plyD5=
9eKII4w1TdFox8MjVVR6oGEPi8NyRiPbsxOys0n+4hTeFspQ=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1ty46.5j2NUVrix.4Cc4y2rfldp.9coCAAx
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1990546057@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MOAq3oqaxQQp8plyD59eKII4w1TdFox8MjVVR6oGEPi8NyRiPbsxOys0n+4hTeFspQ==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1ty46.5j2NUVrix.4Cc4y2rfldp.9coCAAx
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: UnkTb0eV6+r+lkJxihkG49BVaFZWXP5WJqtKqZvF1z6PW09h2M8ZG8xLaibcA+ncGQ9DKIssAh
 l60HG9ateAwg==
IronPort-PHdr: =?us-ascii?q?9a23=3AgAPj7xaYqEuDwBjlKGxjjlP/LSx+4OfEezUN45?=
 =?us-ascii?q?9isYplN5qZpsW8bR7h7PlgxGXEQZ/co6odzbaP7Oa5Az1Lv8zJmUtBWaQEbw?=
 =?us-ascii?q?UCh8QSkl5oK+++Imq/EsTXaTcnFt9JTl5v8iLzG0FUHMHjew+a+SXqvnYdFR?=
 =?us-ascii?q?rlKAV6OPn+FJLMgMSrzeCy/IDYbxlViDanbr5+MRe7oR/MusUIhYZuJac8xg?=
 =?us-ascii?q?XUqXZUZupawn9lK0iOlBjm/Mew+5Bj8yVUu/0/8sNLTLv3caclQ7FGFToqK2?=
 =?us-ascii?q?866tHluhnFVguP+2ATUn4KnRpSAgjK9w/1U5HsuSbnrOV92S2aPcrrTbAoXD?=
 =?us-ascii?q?mp8qlmRAP0hCoBKjU18GLZispujKJauxKhpgdww4rKb4qIOvt+ebndcs4BRW?=
 =?us-ascii?q?FcWspcWTBNDoa6YoASDeQOIPxYopH9qVUTsxWxChOsCu3sxDFPmnD7xqg63/?=
 =?us-ascii?q?g7HAzc3AIsA9ADvXLJp9v1LqcSVuW1wbHOzzfFafFdxDDw6InOch88vPGMRq?=
 =?us-ascii?q?5wcdDRyEk3DQzKklaQpZX4MDyLyOQCrWyb4vFkVeKukG4ntxpxriK0xscrl4?=
 =?us-ascii?q?nJnJ4axU7K9SV+2oY1KsO3RFR9YdG6DJtdrieXPJZ5Tc0+WW9nojo6yqEYtp?=
 =?us-ascii?q?6heigH0IoryhDcZvGIcIWF/BPuWPqPLTp5in9oebyyiRis/UWuyeDxVMq53V?=
 =?us-ascii?q?lKoCdFj9XBtHEA2RLT58WHRfVx4lms1DmJ2gvO6e9EOVg5mbfZJpI/2LI9mI?=
 =?us-ascii?q?YfvV7eEiPqhEn6lqCbe0ci9+O18eroeK/mqYWZN4JsjwH+NbkhldKnDOQjNw?=
 =?us-ascii?q?gOQ3Cb+eOh1L3/5UH5QKtFjvkxkqTBqJDaJMAbpqi+Aw9JzIkj8AuzAjW83N?=
 =?us-ascii?q?QDknkHNEhJeAqGj4jtIFHOIPH4De+lj1uwlzdrwujKPrznAprTMnjOiKrtcL?=
 =?us-ascii?q?Rj50JGxgc/0cpT649IBr0dOv7+VU38uMTdDhAjMgy0x+jnCM961oMbQW+PA6?=
 =?us-ascii?q?mZP77PsV+T+uIvOemNZJcPtznhKPgp/uPhgmEnmVADeamkxp8XaHGjHvR6OE?=
 =?us-ascii?q?WVe2HsgtAcEWcQogUxUuLqiFqYUT5ceXm+RaQ86S8nCI6+F4fMWpitgKCd3C?=
 =?us-ascii?q?e8BpBaeG5LB1GOHHrnaYmIRekAZD6RL8J6izwETKKtRJMm1RGrrAX60aZoLv?=
 =?us-ascii?q?LI+i0EspLuzNp15+7JmhE87jx0DdqS0m+OT2F6mGMFXCY23LllrUNhzVeD1L?=
 =?us-ascii?q?Byg+ZEGtxL+/NJTgA6OIbBw+F7Bd3/VAPMc9eHRVq4TdirAio8Tssow9MUf0?=
 =?us-ascii?q?l9HNCihAjZ3yW2G78Vi6CLBJss/67CwXT8JsJwxnjJ2aQjj1QqX8RCOHa/hq?=
 =?us-ascii?q?5m7QTcG4nJk0CBnaawaascxDLN9HuEzWeWoU1VVAp9XbnFUH0QZ0basdT060?=
 =?us-ascii?q?HZQr+3ELQrKBdOycmHKqFScN3mkU1GROv/ONTZe2+9hWW9CBmUyr6DbIfneX?=
 =?us-ascii?q?sR0SXABEUfigAT5GyKOhQ5Bieku2jeFiBhFUrzY0Pw9ulzsG23QlE1wgyJbU?=
 =?us-ascii?q?Btyaa59x4aiPCCUP4Tx6sEtD09pDVzGVa3x8jWBMaYpwp9YKVcZssw7VVb2W?=
 =?us-ascii?q?/WtwFwMYGsI75gi1MeaAl3plru2w9rBYVHlMggtGkqwxZqKaKEzFNBcCuV0J?=
 =?us-ascii?q?7tNrDWLmT/+A2jZqzZ11ze0tub4b4P6O0ip1r/uwGpE1Io82973NlNz3uc+p?=
 =?us-ascii?q?LKARIdXJ/zTEo6+AR2qrLabyQ+6I7ZzmRsMbCuvjDe3NIpAfMvygy8cNdHLK?=
 =?us-ascii?q?OECAjyHtUHC8WvNOAnm1ykYxAGMe1d6aI5Mdird+Kf2KKxIOlgmzemh3xd4I?=
 =?us-ascii?q?9hykKM6zZ8SunQ0pob3v2V2gSKWyr4gVqgr8z7h51IaCoLHmqm0yTrGIlRZq?=
 =?us-ascii?q?hqd4YRFWiuO9G3xsl5h5P1RnJV9l6uClwF1cO3dxeecl3w0AJL2EQOuHyrgz?=
 =?us-ascii?q?e3zztxkzsxtKqQwDTOw/j+dBoAImNHWWlvgFnjLIW0jd0WQEilYgY0mBa+/E?=
 =?us-ascii?q?b63rJXq7h4L2nWWU1IZTT5L3l+UqussbqPe9ND5I8pvChZU+mxY1GXR7/9rh?=
 =?us-ascii?q?YYyC7jBnJeyConeDGtv5XzhwZ6h36FLHZvsHrZftl9yQre6dHdS/Nc3zkLSS?=
 =?us-ascii?q?dkhTTTGFSxJMCp/cyOm5jfteC+UnqrVodPfinz0YOAqCy76HV0DRC9kf2/h9?=
 =?us-ascii?q?LqHRQ73CPm2dRnVj7FrA/lYoXxy6u6NudndFFyBFDg88p6Bp1+kowoiZ0O23?=
 =?us-ascii?q?UWm5SY8HoEnGvuLdlXx6PzYWEURT4S2dLa/A/l2Eh7JHKT2435TmmdwtdmZ9?=
 =?us-ascii?q?Sif28axiYw4s5IBauI4rFJnDZ5r1ijoALIePhxhCsSyfwr6HQCmeEGpBItzj?=
 =?us-ascii?q?mBArAVBURUIDLgmheK4t2xsKlaZXqjfLax2UdlhNChFauOrR1bWHb8Yp0iBz?=
 =?us-ascii?q?N/7t1jMFLQ133+8p/odd3TYN8RshCZkgvMgupaJZ8wjfcKnDNnNXjhsn0izu?=
 =?us-ascii?q?5oxSBpiNvg59bYdz83pvrpSFYMbGarOJ9JoGu13Y5Hh4Cd2IX5Ta9sAjEaYJ?=
 =?us-ascii?q?y9TvGrC2hK76y+b1+mCSR6oXCeSpTFGgrKEL+e5ybOFZy2LG2NNWEQxtYnSB?=
 =?us-ascii?q?SDKUh3hAEPQC58hZkkDAunysv7f0o/4D0NsA2r4iBQw/5lYkGsGlzUox2lP2?=
 =?us-ascii?q?xsFcqzCTNsxVgbvBWNdeCb5/h4JSxT+Yet/kSVf3WGbh5BC30IXEHAT0joIu?=
 =?us-ascii?q?z3vYGEu/OAU+y5KfaKKbyCqu1bAu3MjZu0yoUz5XLELNiGa0oiQP40xklGBy?=
 =?us-ascii?q?lgM83W3TkKQjYclivLKcWcoVj4snQv8pDir6qzGTer44yJBuEIY/xy5xC7h7?=
 =?us-ascii?q?uCPOeMhSF/bAxVzY4I2WSRk+ZN3UZUkC52MSGsFbAHui/WUKPbgelcCBtIIz?=
 =?us-ascii?q?hrOp5w5rknlhJIJdadj9r00rBiiftgClFJSEf9gNCxbMcJZm2wKl7DLEKKL6?=
 =?us-ascii?q?idYybM3tv8bK27U7JdyuNZq074tTOSCUS2Jj2YjHGpT0WpNudBxC2aJ0lYv4?=
 =?us-ascii?q?ewM15hXHPkUcjtZxO8KtB6yzs73bA=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2EvHQDGNrFf/y9kHqxigRCCfG+BNoU?=
 =?us-ascii?q?3lDCICoM9aBWGIoEDg12BXAsBAQEBAQEBAQEEAQ8kBAEBhEoOCwcTgW0mOBM?=
 =?us-ascii?q?CAwEBAQMCBQEBAQUBAQEBAQEFBAEBAoYVQQSCNwwZg38BHT8BFigNAgMBIgI?=
 =?us-ascii?q?EFQEOIhMCEguFGlgBAa06gTIaAoUpgkUXgTd3EIEOKoFTEoN/gj4egz+DXIF?=
 =?us-ascii?q?HDYdhM4FIgQaCXwSTJ4kgCQFFkiUBiHKCd4RRlkQigwcBj10Dg04sixcLGLY?=
 =?us-ascii?q?VgXsfXIEHBlYVGoEdTxmcM0+BIY5lAQE?=
X-IPAS-Result: =?us-ascii?q?A2EvHQDGNrFf/y9kHqxigRCCfG+BNoU3lDCICoM9aBWGI?=
 =?us-ascii?q?oEDg12BXAsBAQEBAQEBAQEEAQ8kBAEBhEoOCwcTgW0mOBMCAwEBAQMCBQEBA?=
 =?us-ascii?q?QUBAQEBAQEFBAEBAoYVQQSCNwwZg38BHT8BFigNAgMBIgIEFQEOIhMCEguFG?=
 =?us-ascii?q?lgBAa06gTIaAoUpgkUXgTd3EIEOKoFTEoN/gj4egz+DXIFHDYdhM4FIgQaCX?=
 =?us-ascii?q?wSTJ4kgCQFFkiUBiHKCd4RRlkQigwcBj10Dg04sixcLGLYVgXsfXIEHBlYVG?=
 =?us-ascii?q?oEdTxmcM0+BIY5lAQE?=
X-IronPort-AV: E=Sophos;i="5.77,480,1596470400"; 
   d="gif'147?scan'147,208,217,147";a="31441158"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 15 Nov 2020 22:12:46 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111522123477-653795 ;
          Sun, 15 Nov 2020 22:12:34 +0800 
X-GUID: FA420758-760A-4653-BF5C-3999DE03E0BD
X-Has-Attach: yes
From: =?UTF-8?B?5byg5q2j5Yip?= <industrypack-devel@lists.sourceforge.net>
Subject: 2367422208
To: "2367422208" <2367422208@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1633653248" <1633653248@qq.com>, "2269347514" <2269347514@qq.com>, "1990546057" <1990546057@qq.com>, "2740457251" <2740457251@qq.com>, "2268720542" <2268720542@qq.com>, "704541275" <704541275@qq.com>, "3169917457" <3169917457@qq.com>, "472408584" <472408584@qq.com>, "1605977413" <1605977413@qq.com>, "2194196121" <2194196121@qq.com>, "1754823164" <1754823164@qq.com>, "1534570531" <1534570531@qq.com>, "1063876657" <1063876657@qq.com>, "1663683092" <1663683092@qq.com>, "2731406138" <2731406138@qq.com>, "2716581026" <2716581026@qq.com>, "1093703617" <1093703617@qq.com>, "1287406036" <1287406036@qq.com>, "2987960746" <2987960746@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sun, 15 Nov 2020 22:12:43 +0800
Message-Id: <202011152212409764429@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:12:35 PM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:12:35 PM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_695_NextPart137165778425_=----"


--1ty46.5j2NUVrix.4Cc4y2rfldp.9coCAAx--




--===============0589931280422791473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0589931280422791473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0589931280422791473==--



