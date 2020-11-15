Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D5952B3772
	for <lists+industrypack-devel@lfdr.de>; Sun, 15 Nov 2020 18:51:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1keMBJ-0002NU-A0
	for lists+industrypack-devel@lfdr.de; Sun, 15 Nov 2020 17:51:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keKso-00039V-1x
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 16:28:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Ru/mm5Ue4AYg4NeDj0X/8ZAJGcOQ8UxJ9/uhin+jbtE=; b=BpE1Tn2YwEYrJsWev9bpgLk7k7
 Pm3ssLvwdVCGvjI+CUdqetCLoVYwdRYijEXcAGCt+2iUTPQITZmKg1++FdUk7q8E2vFZGmGC2OzIr
 XVnqYgZvIFBZarTa/patfhvqYS29TFC79UTXx8d+bz7cPnK6uFRPul8HRXpc/H36Z8Io=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Ru/mm5Ue4AYg4NeDj0X/8ZAJGcOQ8UxJ9/uhin+jbtE=; b=d
 aY6MgiEgqkK6ps5InO3/CZbX004fRTe7dgMy+tQT7Zm4/kHjI2/9Fav0owB1IxEcP2VQobPpk/NFb
 1o4W9wR/i8TJ0DEdx56zwRxo3E6nM3D8k8U1O2JLWCEOoVkt120Jt/IlmhwLKlCcl063dfW4gjI+q
 IXU/lakNZf6XEXRQ=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1keKse-004eSd-DK
 for industrypack-devel@lists.sourceforge.net; Sun, 15 Nov 2020 16:28:05 +0000
Received: from localhost by ip.sgp.pillogistics.com; 16 Nov 2020 00:26:27 +0800
Message-Id: <8eb11c$tvmni@ip.sgp.pillogistics.com>
Date: 16 Nov 2020 00:26:27 +0800
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
X-Headers-End: 1keKse-004eSd-DK
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
Content-Type: multipart/mixed; boundary="===============4891956302525699073=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4891956302525699073==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tzbj.5j2UvCjiI.62Plf7WQNka.8e2uf7+"

--1tzbj.5j2UvCjiI.62Plf7WQNka.8e2uf7+
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <2730741399@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MLtXT92sj8tUv0JffW=
hBBV5QABFmi5SEwCnJkB0b4VENoMQYa4uq8QeSbXCg1xpdVg=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tzbj.5j2UvCjiI.62Plf7WQNka.8e2uf7+
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;2730741399@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MLtXT92sj8tUv0JffWhBBV5QABFmi5SEwCnJkB0b4VENoMQYa4uq8QeSbXCg1xpdVg==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tzbj.5j2UvCjiI.62Plf7WQNka.8e2uf7+
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: j67izbgA01D2SwBpLsa/0M03ZwCty2mzE0kd+BK248h2C9aUP1GPuZ3c89V33vJjIYmntJoYEa
 IIm5NqLOjVWQ==
IronPort-PHdr: =?us-ascii?q?9a23=3A67mZdhKMu5AiTHWbHtmcpTZWNBhigK39O0sv0r?=
 =?us-ascii?q?FitYgXI/ryrarrMEGX3/hxlliBBdydt6sbzbOM4uuwBiQp2tWoiDg6aptCVh?=
 =?us-ascii?q?sI2409vjcLJ4q7M3D9N+PgdCcgHc5PBxdP9nC/NlVJSo6lPwWB6nK94iQPFR?=
 =?us-ascii?q?rhKAF7Ovr6GpLIj8Swyuu+54Dfbx9HiTagY75+Ngi6oRvVu8UZgoZvKLs6xw?=
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
 =?us-ascii?q?umH5BbZW5LB1KMHHrqc4iJWOkAZTmLIs94iDALSb+hS4o53xG0qAD606ZnLv?=
 =?us-ascii?q?bT+iAAt5Lj18J65+PIlREw6zN1Aced02+LT2xvh2MIXiU607x4oUx40l2Dy7?=
 =?us-ascii?q?R3g+REFdxP4PNESho2OJHewuF+Cd3+RgzMc9aURFq7WdimGCgxQsgtzN8JZk?=
 =?us-ascii?q?Z3A8+igQzb3yq2H78VkKSGCZg1/67AwnT9O9pxxnfY2KU/lFQmW9JPOXe6ia?=
 =?us-ascii?q?548gjZH5TJnFmBl6a2aaQc2zbA+WmMwGaTvUxVXwx9XKTEUHwDZ0bbts355l?=
 =?us-ascii?q?rYQ7CyDrQnNxNLydSeJatSdt3pkVJGSe/+NNjCY2+8lHu8CQiJy76OcobneH?=
 =?us-ascii?q?4Q3DzECEQejw8T+nOGPxAkBii9u2LeECBuFVX3bk/y9eRytm63Q0A3wgyKYE?=
 =?us-ascii?q?Bs06a59wUMhfyFUf8cwrUEuCI5oTVuAFm9x87WC8aHpwd5YqlRY90w7EtF2G?=
 =?us-ascii?q?/WqgBwMJitIqR5i14HagR7pV/h1xJyCo9Yi8glsGsqzBZuKaKfyF5MeC6U0J?=
 =?us-ascii?q?HtNrDZNmX/8w6jZq7N11HHydaa4LsA6PM9q1/7pgGmClIi82l709lSy3aQ+4?=
 =?us-ascii?q?vGAQUTXJ/yVks76hp3q6/bbyQm/oPUzGdgPrWzsj/Hw9gpHvcqyg68f9dDN6?=
 =?us-ascii?q?OJDBH+H9EEC8WvKOEmhUalYxMFMexO76M0Jtqme+Ga166sOeZqhCimgnhf4I?=
 =?us-ascii?q?BhzkKM8DJxRvPK0psGwvyUwwiKWjb4gVqvvM36gplEZSgIEmWjzijkAZZbZr?=
 =?us-ascii?q?ducoYTFWeuP8q3y81gi5PiWXNU6lCuClwY1MKnfRefYUfw3RRJ1UgNvXOnni?=
 =?us-ascii?q?64xSRukz41tqqfwDDOw+P6eRYaNGNGRWZvgFPyLYW0gN0XXEalYhMwlBu8/0?=
 =?us-ascii?q?r1269bpKFnJWnJXUhIZzT2L31lUqaoqLaPY8FC5ZA1vShTUumxb1CXR7zmrh?=
 =?us-ascii?q?sDyiPvBXdRxDc+dzuyoJX2gwR6iH6BLHZ0tHfVZ8J9yQvR6dDBWfJc2jULSD?=
 =?us-ascii?q?dkhTTMH1i8JsOl8smTl5fGquq+TX6uVoVPcSn3yoONrDa36G50DRCxgvy+lc?=
 =?us-ascii?q?HrHRY43CL0zNRqTDzIoAzgbYns0qSwKfhncVVwBF/g98p6HZlznpU/iZwexH?=
 =?us-ascii?q?QXhJaY8HkbnWvvM9hWwrv+bGMXSTEXxN7V5RDv2Fd/IXKR24L5SnKdz9N8a9?=
 =?us-ascii?q?WkYW4b2yww4sRKBaqQ7LFJnTB4okOhrQ7Lffd9mTIdw+M06HEGm+EJpBYtzi?=
 =?us-ascii?q?KFD7wPAUVUIyLhmhaH4tyjsqlaameifKOp1Epnh9yuELaCogREUnbjZpgiBT?=
 =?us-ascii?q?Nw7tl4MF/UznH/9I/pddbOYd4NuBCZkhnNg/ROJZIoj/oGnzZoOWX4vS5t9+?=
 =?us-ascii?q?lux0Uwjcrl4dfWez8ntPbgXE4DaWCqNpNJ0ij0y61Zm5DF5Y23GoRdHWAIX5?=
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
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2H0DgB6VbFf/y9kHqxiHQEBPAEFBQE?=
 =?us-ascii?q?CAQkBHIFKgTJvghWEWJQviAqDPWgVAXaFK4EDg12BXAsBAQEBAQEBAQEEAQ8?=
 =?us-ascii?q?kBAEBhEoZBxOBbSY4EwIDAQEBAwIFAQEBBQEBAQEBAQUEAQEChhVFgjcMGYN?=
 =?us-ascii?q?/AR0/ARYZDw0CAwEiAgQVAQ4iBA8CEguFGlgBAZErnAaBMhoChSmCNBeBN3c?=
 =?us-ascii?q?QgQ4qAYFSEoN/gj4eUoJtg1yBRw2DDYRUATKCToJfBAMJkxuJIAkBRZIlAYh?=
 =?us-ascii?q?ygneEUZZEIoMHAY9dA4NOLIsXhF+xWYF7H1yBBwZWFRqBHU8Zjn2NNk+BIQY?=
 =?us-ascii?q?KDo5HAQE?=
X-IPAS-Result: =?us-ascii?q?A2H0DgB6VbFf/y9kHqxiHQEBPAEFBQECAQkBHIFKgTJvg?=
 =?us-ascii?q?hWEWJQviAqDPWgVAXaFK4EDg12BXAsBAQEBAQEBAQEEAQ8kBAEBhEoZBxOBb?=
 =?us-ascii?q?SY4EwIDAQEBAwIFAQEBBQEBAQEBAQUEAQEChhVFgjcMGYN/AR0/ARYZDw0CA?=
 =?us-ascii?q?wEiAgQVAQ4iBA8CEguFGlgBAZErnAaBMhoChSmCNBeBN3cQgQ4qAYFSEoN/g?=
 =?us-ascii?q?j4eUoJtg1yBRw2DDYRUATKCToJfBAMJkxuJIAkBRZIlAYhygneEUZZEIoMHA?=
 =?us-ascii?q?Y9dA4NOLIsXhF+xWYF7H1yBBwZWFRqBHU8Zjn2NNk+BIQYKDo5HAQE?=
X-IronPort-AV: E=Sophos;i="5.77,480,1596470400"; 
   d="gif'147?scan'147,208,217,147";a="31447405"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 16 Nov 2020 00:25:50 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111600253803-654654 ;
          Mon, 16 Nov 2020 00:25:38 +0800 
X-GUID: 1F21DFBD-A2AA-489A-9D2D-77838CCD4285
X-Has-Attach: yes
From: =?UTF-8?B?6LW16ZqG6a2B?= <industrypack-devel@lists.sourceforge.net>
Subject: =?UTF-8?B?MDA6MjU6Mzjlv6vku7bnianmtYHlj5jmm7Q=?=
To: "1683757982" <1683757982@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1479703611" <1479703611@qq.com>, "960100622" <960100622@qq.com>, "3416476606" <3416476606@qq.com>, "1054026728" <1054026728@qq.com>, "2921485490" <2921485490@qq.com>, "2730741399" <2730741399@qq.com>, "416130425" <416130425@qq.com>, "1246891726" <1246891726@qq.com>, "2026522660" <2026522660@qq.com>, "1786186933" <1786186933@qq.com>, "2472342393" <2472342393@qq.com>, "1364925453" <1364925453@qq.com>, "2548197357" <2548197357@qq.com>, "2803109420" <2803109420@qq.com>, "1823140274" <1823140274@qq.com>, "2431788007" <2431788007@qq.com>, "1286395955" <1286395955@qq.com>, "1023741236" <1023741236@qq.com>, "2234223630" <2234223630@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Mon, 16 Nov 2020 00:25:46 +0800
Message-Id: <202011160025441848511@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 16/11/2020 12:25:38 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 16/11/2020 12:25:38 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_105_NextPart125939589732_=----"


--1tzbj.5j2UvCjiI.62Plf7WQNka.8e2uf7+--




--===============4891956302525699073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4891956302525699073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4891956302525699073==--



