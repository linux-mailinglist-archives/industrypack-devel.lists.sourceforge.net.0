Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CE40E2B3647
	for <lists+industrypack-devel@lfdr.de>; Sun, 15 Nov 2020 17:37:44 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1keL27-0006kX-JV
	for lists+industrypack-devel@lfdr.de; Sun, 15 Nov 2020 16:37:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keIqo-0005Pg-Fi
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 14:17:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HFC5qa75g4n2FZ4O2g9qOQzsvqAQUm5dhlsy+jueY00=; b=TW7VSxK8ttAIC5/uHH11UZ6Ri+
 qcVViXWuJj0P4r2y6qVo7QDTIEvd4KMGxTkC/5v5NCoHTkS0dSHTfxgEKeyMteDnRDq1GdmRDpHSl
 MYljsBXHyshLfSllMVjqeIQC80vFDW3vUMaIB0wPOLUNvNmwz3ODHFqAlkIvidBjDR+Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HFC5qa75g4n2FZ4O2g9qOQzsvqAQUm5dhlsy+jueY00=; b=j
 W3XU5hRkHiDCY4ZFfvEkX3OuUEdbVoLjtp5htmX6bvl17ezl4k6o15xaITCJ9rvy3bHdbJeOQxmR7
 1BaPM2VS9o+SnQKey3qXhoK/XueK0iNufkwqj4yB5dtIJymtlY77YXqsnjI/1eUvyNU3KVI1aeoHT
 M74jIvl2k3Ssg/2M=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1keIqd-00Cdwu-Lu
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 14:17:53 +0000
Received: from localhost by ip.sgp.pillogistics.com; 15 Nov 2020 22:14:49 +0800
Message-Id: <8eb11c$tvhn0@ip.sgp.pillogistics.com>
Date: 15 Nov 2020 22:14:49 +0800
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
X-Headers-End: 1keIqd-00Cdwu-Lu
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
Content-Type: multipart/mixed; boundary="===============8432013783320833450=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8432013783320833450==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tyIW.5j2NYQlTL.69dIryOxlHc.4CKhy6n"

--1tyIW.5j2NYQlTL.69dIryOxlHc.4CKhy6n
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <3511464307@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MNSQ6m5RsT1aP006Io=
m1CT2Cn4TELA3NLl1zfifjCBtFsCFYiyVhO1wyd3uPE1ggkA=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tyIW.5j2NYQlTL.69dIryOxlHc.4CKhy6n
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;3511464307@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MNSQ6m5RsT1aP006Iom1CT2Cn4TELA3NLl1zfifjCBtFsCFYiyVhO1wyd3uPE1ggkA==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tyIW.5j2NYQlTL.69dIryOxlHc.4CKhy6n
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: KXPs5N2OLeND8vUmHSdMQTKfszgazep2MuGv1LKshsGRimTN+NHpwgmxzkLNE9kBW/4He9OKlb
 RyMa1a8YsSkg==
IronPort-PHdr: =?us-ascii?q?9a23=3AQonZohL0PtRt56oegtmcpTZWNBhigK39O0sv0r?=
 =?us-ascii?q?FitYgXI/r+rarrMEGX3/hxlliBBdydt6sbzbOM4uu+AyQp2tWoiDg6aptCVh?=
 =?us-ascii?q?sI2409vjcLJ4q7M3D9N+PgdCcgHc5PBxdP9nC/NlVJSo6lPwWB6nK94iQPFR?=
 =?us-ascii?q?rhKAF7Ovr6GpLIj8Swyuu+54Dfbx9HiTagY75+Ngi6oRvVu8UZgIZuNLs6xw?=
 =?us-ascii?q?fUrHdPZ+lY335jK0iJnxb76Mew/Zpj/DpVtvk86cNOUrj0crohQ7BAAzsoL2?=
 =?us-ascii?q?465MvwtRneVgSP/WcTUn8XkhVTHQfI6gzxU4rrvSv7sup93zSaPdHzQLspVz?=
 =?us-ascii?q?mu87tnRRn1gysHNDA59n/Xis1rjKJaux2howJwyJPaYYGSLvpxY7jdds4eSW?=
 =?us-ascii?q?dPQspdUipMCZ6+YYQSFeoMJeZWoZTjqVQBtxuwCwqiCuTzxTJTg3/6wbc33v?=
 =?us-ascii?q?4hHw3a3gEtGc8FvnTOrNXyMacfSea3zq/Ozz7eaP5W2DH955XVchA6vfGMR7?=
 =?us-ascii?q?JxcdLLxkYzFAPJl0ifppL7PzyL0uQAqGyb7+t7VeKzkG4rsRpxoj+yxsc2lo?=
 =?us-ascii?q?bGmIwVylfe9SV23ok5P9u4R1BnYdO9FpZbqi6VOZdsTMw4X2FopDg1yqcAuZ?=
 =?us-ascii?q?OjYiQHxpcqyhHcZvGZcoWE/gzvWeefLDp5in9rdqyzihix/EWiyeDxWcm63V?=
 =?us-ascii?q?ZXoidHk9TCuHAA2hzc5MSbVPZw8UGs0iuM2QDL8uxIPEI5mbTBJ5Mv3rI8jI?=
 =?us-ascii?q?cfvVjfEiPsl0j7jqmbfVg+9Oey8eToeLDmq4eZN49zlw7xLLwjmte6AeQkKg?=
 =?us-ascii?q?gOWHWb+fik2L3j40L5RLJKg+UukqnYtJDaI8MbprKnDA9Oz4ou6QyzDyyp0N?=
 =?us-ascii?q?QAh3UHNFNFeBacj4jpOlHOOOr0Auu4g1SpiDtrxvbGMaP9ApjVM3TOkqntca?=
 =?us-ascii?q?xz5kJA0gY/0MxT645OBrwOIv//Qkrxu8bZDh89PQy02eHnCNBl24MfX2KAH7?=
 =?us-ascii?q?KZMLjOsV+S5uMvO/ODa5MWuDrkNvcq+eDugmE9mVIGeamp3IAXaGyjHvh8OE?=
 =?us-ascii?q?WZZmfsgs0dHmgUsAo+S/bqiFKcXjJJYXa9Qb486ikhCI26FYfDWpytgLuZ0S?=
 =?us-ascii?q?ulEJBbZW9LBkyQHXrseYiIR/kBZTmLIs94iDALSb+hS4o53xG0qAD606ZnLv?=
 =?us-ascii?q?bT+iAAt5Lj18J65+PIlREw6zN1Aced02+LT2xvh2MIXiU607x4oUx40l2Dy7?=
 =?us-ascii?q?R3g+REFdxP4PNEShk2OJDAw+F4D93+RA3Mc9SKRVunWdimGCgxQsgtzN8JZk?=
 =?us-ascii?q?Z3A8+igQzb3yq2H78VkKSGCII6/6/d3XX9O8VwxnbI2aQvj1QrWdJPNXS8iq?=
 =?us-ascii?q?Fj8AjTApbDk1+FmKayaaQcwCnN+X+ewWeMuExUTBJ8XKrHUH0ReEfasc/05l?=
 =?us-ascii?q?rbT7O0FbsnNQ5Bw9aYKqRWct3pkUlGRPD7NdjAfm68n2e9CBKVyr6OY4fne2?=
 =?us-ascii?q?YQ0T7ECEgdiQwc4XGGNQ0mDCe7v23eFCBuFU7oY070/+RytX22QlIpwwyEbU?=
 =?us-ascii?q?Bty6S59gIOiPyFUvMfxK4LuCAkqz9sBlayw8rWC8acpwpmZKhQf9Mw7VlI2G?=
 =?us-ascii?q?/dqQBwOoGsI718ilMFagR3plni2AlwCoVFicIqtm8lzBJuKaKE11NMby6U0Y?=
 =?us-ascii?q?zwN7HLN2X/+BGiZqrX113Ay9uW474P5O4kpFXkuQGjDlAi/Gl/09lJz3uc4Y?=
 =?us-ascii?q?3HABQPXZ/+TEo69gV2q6zYbyQ5/I7UzGRsPbOovT/F3tIjHPElxQq4f9dDLK?=
 =?us-ascii?q?OEExf/H9AbCsSyKeEnm1ekYxYLMe1T+qM5JNqmd+Kc1KG3O+ZgmSqsjX5b74?=
 =?us-ascii?q?BlzkKM6y18R/bH0psGwvyV0QuKWjbigFquvM36gplEZSgIEmWjzijkAZZbZr?=
 =?us-ascii?q?ducoYTFWeuP8q3y81gi5PuR3JV9kKvClEb1MKqdxeeckfw3RRJ1UgNvXOnni?=
 =?us-ascii?q?64xSRukz41tqqfwDDOw+P6eRcJOmNHWXRugFjtLIW7gd0WQEqlYhMwlBu8/0?=
 =?us-ascii?q?r1269bpKFnJWnJXUhIZzT2L31lUqaoq7aPYdND5Z00vSlKUOmxb1CXR7Hmrh?=
 =?us-ascii?q?sDyiPvBXdRxDc+dzuyoJX2gwR6iH6BLHZ0tHfUetx8yQvd6dHcSvNc3zULSD?=
 =?us-ascii?q?RjhDnOH1iwJcWm/dKRl53bqOCxS3qhVoFPcSns1Y6Nuy+26XNuDBC8m/2+lN?=
 =?us-ascii?q?/qHAoh3C/iztlmTznHrBH5YoPzzaS1LfpnflV0BF/788d2BIJzn4owiZwQx3?=
 =?us-ascii?q?QXhpqY8HoJnGroKNVbwLjyY2YKRT4O29TV+hTq2FV/LnKVwIL0TmiRz8Vlat?=
 =?us-ascii?q?S6f28b2z4x495UBKqQ97FEhDJ1rkCkogLWZPh3hi0dxuc26H4Gn+EJvxIgwj?=
 =?us-ascii?q?iADr0RHURVPiPhmwqG4t28qKhaf3+vcaGq2EVimtChCamIohtAV3bhZpciAS?=
 =?us-ascii?q?hw491iPF/N1HD/9I/pdMXfYN8RshCZnQzNj/FMKJ4rivUKgi9nairBuihvkb?=
 =?us-ascii?q?Vr0UQ2jMri58LPfz82rP7hWk8DbmbdftpV8Tbo2/Vkk96SzryoS5ZiGS5RBM?=
 =?us-ascii?q?GwFKrxOCsL8//gMlWgCjo5/49j4fKLHAmT9Vx6tWPXGpuocn2aOnQd5dFjXw?=
 =?us-ascii?q?WGYldYnRofUTs9hJE0UAan2JqyIw9C+jkN6wug+VN3weVyOkykCjqNiCKBUB?=
 =?us-ascii?q?xtEcPNdF566whY7H3YOsuE4rA7B3RB45S7pQqRK2qWI0xQBn1cAxTcQxj4Ju?=
 =?us-ascii?q?yo4t/Nt6CRCum/Kq7UJf2HsvRQAu3MjYiy295Vv3mPOdmMOyM7FtUy1QxPWH?=
 =?us-ascii?q?ljEMXQnXMETClY02qUN5LL+UjiomxC6sa49vmxAlDG+JePBr1OMN5m5xGxh+?=
 =?us-ascii?q?K5OvWNgDpicG0GhJIUg2TH0P4H3VoWjC5vbCWsGq9GvinIH+rLgqECNxcAcG?=
 =?us-ascii?q?toMddQqac13w1DI8ne39Lz2qNjkuQkE15OVhntl9+kYeQOInqhLxXcA1uRP7?=
 =?us-ascii?q?mIIifEzofxbL/vAbFVhf9f4gW5oi3TU1e2ODOFmnHlVgv6N+ZKgWDTMElFv5?=
 =?us-ascii?q?yneRtjDnLsQZTgZwG2?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2F4BQDGNrFf/y9kHqxigQkHgnxvhm2?=
 =?us-ascii?q?UMIgKgz1oFYYigQODXYFcCwEBAQEBAQEBAQQBDyQEAQGEShkHE4FtJjgTAgM?=
 =?us-ascii?q?BAQEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNwwZg38BHT8BFigNAgMBIgIEFQE?=
 =?us-ascii?q?OIgkKAhILD4ULWAEBrTqBMhoChSmCRReBN3cQgQ4qgVMSg3+CPh6DP4NcgUc?=
 =?us-ascii?q?Nh2Ezgk6CXwSTJ4kgCQFFkiUBiHKCd4RRlkQigwcBj10Dg04sixe2OIF7H1y?=
 =?us-ascii?q?BBwZWFRqBHU8ZnDNPgR4CAQUKAQEDCY5IAQE?=
X-IPAS-Result: =?us-ascii?q?A2F4BQDGNrFf/y9kHqxigQkHgnxvhm2UMIgKgz1oFYYig?=
 =?us-ascii?q?QODXYFcCwEBAQEBAQEBAQQBDyQEAQGEShkHE4FtJjgTAgMBAQEDAgUBAQEFA?=
 =?us-ascii?q?QEBAQEBBQQBAQKGFUWCNwwZg38BHT8BFigNAgMBIgIEFQEOIgkKAhILD4ULW?=
 =?us-ascii?q?AEBrTqBMhoChSmCRReBN3cQgQ4qgVMSg3+CPh6DP4NcgUcNh2Ezgk6CXwSTJ?=
 =?us-ascii?q?4kgCQFFkiUBiHKCd4RRlkQigwcBj10Dg04sixe2OIF7H1yBBwZWFRqBHU8Zn?=
 =?us-ascii?q?DNPgR4CAQUKAQEDCY5IAQE?=
X-IronPort-AV: E=Sophos;i="5.77,480,1596470400"; 
   d="gif'147?scan'147,208,217,147";a="31442080"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 15 Nov 2020 22:14:02 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111522135105-653834 ;
          Sun, 15 Nov 2020 22:13:51 +0800 
X-GUID: 891D5A39-596F-4CD3-829C-B04C98DAF440
X-Has-Attach: yes
From: =?UTF-8?B?5p2O5paw5pil?= <industrypack-devel@lists.sourceforge.net>
Subject: made in our daily life is et bi
To: "2384009303" <2384009303@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2307924886" <2307924886@qq.com>, "2367085335" <2367085335@qq.com>, "1790047320" <1790047320@qq.com>, "2195917458" <2195917458@qq.com>, "3131137020" <3131137020@qq.com>, "2534929112" <2534929112@qq.com>, "1050196962" <1050196962@qq.com>, "214261179" <214261179@qq.com>, "1606549463" <1606549463@qq.com>, "486456243" <486456243@qq.com>, "2807071831" <2807071831@qq.com>, "3511464307" <3511464307@qq.com>, "1713015354" <1713015354@qq.com>, "810754641" <810754641@qq.com>, "492989377" <492989377@qq.com>, "2865525453" <2865525453@qq.com>, "1395160229" <1395160229@qq.com>, "1185842379" <1185842379@qq.com>, "1692304793" <1692304793@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sun, 15 Nov 2020 22:13:59 +0800
Message-Id: <202011152213568771788@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:13:51 PM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:13:51 PM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_713_NextPart678803359592_=----"


--1tyIW.5j2NYQlTL.69dIryOxlHc.4CKhy6n--




--===============8432013783320833450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8432013783320833450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8432013783320833450==--



