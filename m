Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 419BA2B2591
	for <lists+industrypack-devel@lfdr.de>; Fri, 13 Nov 2020 21:32:32 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kdfkF-0006yH-0o
	for lists+industrypack-devel@lfdr.de; Fri, 13 Nov 2020 20:32:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kddsv-0006Bn-Vg
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 18:33:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=36yReOaLjdlkYO/22UViCm4v/F+sTpFwvH7JOfsdTYE=; b=Qvxd0BaTdpF4Wplmk2IJkr8e2C
 CO+OUCOzDzrliHA/feu8N9JJji6f3tPEutHlU97h3dSiCSY5DPLUnPh63+HFr6p/ixrom35HaOLS9
 QjLsMi7U5SoZt5jwzF6jwNL8owSDbQ2nWORdyGkwAN/dhmOnlahMbD5H77qarqv1TR6g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=36yReOaLjdlkYO/22UViCm4v/F+sTpFwvH7JOfsdTYE=; b=E
 Dd+STJfS9ZgXCHbqfgKIg3GR8PldLFqqUv/2yBlUujSCyR5lVxHKYaxUrp5T9ckdrEPJJx7iuT9CF
 AUT1RDXuivo6BrYiZnwQxK0O729coK0j8UvRsioRNVdgpkOELrpBoe5qYb/HkwYAm0Ocf7GFcuGC7
 f/dHUru3cu6Islts=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kddsn-002Iru-Km
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 18:33:21 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 02:32:18 +0800
Message-Id: <8eb11c$tu4m6@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 02:32:18 +0800
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
X-Headers-End: 1kddsn-002Iru-Km
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
Content-Type: multipart/mixed; boundary="===============0364511039232794054=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0364511039232794054==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tn7f.5j04/cYBI.4i+8LzSYwKr.7Cb/l1/"

--1tn7f.5j04/cYBI.4i+8LzSYwKr.7Cb/l1/
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <2398014554@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MD+a9hGRwrPERtw3Uk=
4rl+26DLmPwOTtJ5mee6eNFKX3DDUdsLwbcyjSU5yPrh6QdQ=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tn7f.5j04/cYBI.4i+8LzSYwKr.7Cb/l1/
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;2398014554@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MD+a9hGRwrPERtw3Uk4rl+26DLmPwOTtJ5mee6eNFKX3DDUdsLwbcyjSU5yPrh6QdQ==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tn7f.5j04/cYBI.4i+8LzSYwKr.7Cb/l1/
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: 3VBV4YE6y/xmJTPF+XDVFB/fPeYKfOUC97vYZBsn8ppQ7SSffzSeoBFTv/iipXVRFMyxmB+S62
 TDk/U4m5qqgw==
IronPort-PHdr: =?us-ascii?q?9a23=3AbLyutBLsD9VPI5fSQdmcpTZWNBhigK39O0sv0r?=
 =?us-ascii?q?FitYgXI/75rarrMEGX3/hxlliBBdydt6sbzbOM7uu5AT1IyK3CmUhKSIZLWR?=
 =?us-ascii?q?4BhJdetC0bK+nBN3fGKuX3ZTcxBsVIWQwt1Xi6NU9IBJS2PAWK8TW94jEIBx?=
 =?us-ascii?q?rwKxd+KPjrFY7OlcS30P2594HObwlSizexfLF/IA+roQnPtsQajpZuJro1xx?=
 =?us-ascii?q?DUvnZGZuNayH9yK1mOhRj8/MCw/JBi8yRUpf0s8tNLXLv5caolU7FWFSwqPG?=
 =?us-ascii?q?8p6sLlsxnDVhaP6WAHUmoKiBpIAhPK4w/8U5zsryb1rOt92C2dPc3rUbA5XC?=
 =?us-ascii?q?mp4ql3RBP0jioMKjg0+3zVhMNtlqJWuBKvqQFhzYHbeoGbOvlwcKTBct4BQG?=
 =?us-ascii?q?pNQtxcWjZBDI+gbYYCCfcKM+ZCr4n6olsDtR28Bw+xD+7oyz9IgGL53bAh0+?=
 =?us-ascii?q?Q9CwHH3BQgEMgSv3TXtdn6KbkdUf6rw6nM1jjDa/JW2Szh6IjTaBwhuvaMXa?=
 =?us-ascii?q?9qccXN10YvGQTFjk+fqYP7JT+V0PoCs3SC4udmSOmghHIppRtrrTiz2scjlJ?=
 =?us-ascii?q?PJhoQNx13a+yt0w4Q4KMC4RkNmfNOoDIVdui6GO4ZyQM4vQW5ltTo6xLAYvZ?=
 =?us-ascii?q?O2YTUHxIk6yhPfdfGKfIuF7xztWuuRIzp1gm9udrGnhxuq7EStyPPwWtO63V?=
 =?us-ascii?q?pWtCZJj8XAumwX2xHc6MWKTOZ28F271jaVzQ/T7/lJIUUzlaXGNZEs2qUwlp?=
 =?us-ascii?q?8PsUTbGS/2hVn2gLeWdko6/uio7PzqYq3npp+YMY90jR3+Pbo1msCiA+k0KB?=
 =?us-ascii?q?MOX2eD+eimzL3j/En5QK5Kjv03iqnVqozVJcMepqKhAg9V1Jgs6wqnAju70t?=
 =?us-ascii?q?kUg2MLIVxZdB6dkoTlJ03CLOr3APq9m1islS1kx/HCPr3vGJXNKX3Dna/gfb?=
 =?us-ascii?q?Z79kFc1REzzcxF55NUErEOOu78WkzouNPFEBA5LRK7w+L8BdV514MeQn6PAr?=
 =?us-ascii?q?SDPKPJtl+I+/gvLPWSa48bvzb9Mfcl6OD0gX8/h1AdYbGl3YELZ3CgAvRmP0?=
 =?us-ascii?q?KZbGLxjtscFWoHvwgzQe73hFCBUTNfem2/X7sl5j0hFI2mCoLDTJi3gLOdxC?=
 =?us-ascii?q?e7AoFWZmdeB1COEnfnbYuEW+wOaC2MLM5hkTIEVb66Ro84zBGirhP1y71iLu?=
 =?us-ascii?q?DM4C0XqYrj1MRp5+3UjRw+6CB4A9qB322QTWx5kGEFSj850a1kuEx9002P3r?=
 =?us-ascii?q?R/g/xdDdZT/e9GUh8mNZ7AyOx3E87+VwLDc9qNR1uqX8mqDS8xQ98x2NIOel?=
 =?us-ascii?q?99F8++gRDE2iqgG6UVmKCTBJwo7qLc2GD8K9tgx3vEyaUtk1YrT8pMOGG7mq?=
 =?us-ascii?q?Jy7BHTB5fTn0qFkKaqcLwW3DTR+2eb0WqOoEZYXRZtXanYX30Te1faoNb660?=
 =?us-ascii?q?/eTrKiFa8qMhJYycKYNqRKbdjph01cRPj/INTef36xm2CoCBqWyL6BaInnd3?=
 =?us-ascii?q?kA0CjSCEUJkw8e8G2fNQgnHCuuv2XeDDl2H1L1f0zs6fV+qG+8TkIs0g2Gck?=
 =?us-ascii?q?1s2ru09xMWi/GQVv0e0q4ftSc4sjV4Bkqy39XTC9CYvQpuYL1cYc8h4FdAzW?=
 =?us-ascii?q?/VqgNwMoC+I61mhVMSbhl7sk3u2hhsE4VAiNImo28tzAp3MaiYyk9OdyuE3Z?=
 =?us-ascii?q?DsPb3aMnf+8AyuZqPU2lzT0dKb96kO5fk5sFjjpRipGlA+/HVg1tlfy2Gc6Y?=
 =?us-ascii?q?nSDAoOTZLxVV46+wVmq7zeYCQw6I3Z2HliPKS7szLPwMspBPI/xhm8eNdfNb?=
 =?us-ascii?q?uOFBXuHM0CG8iuNOsqlkC0Yh4ZPu1e6aA5MsC4e/aG3KOmOP1tnCu/jWhd/I?=
 =?us-ascii?q?991UeM/TJmSuHUx5YF3+2Y3gyfWjr8kVusssH6lIJaaTwWHGez1zPpBJdIZq?=
 =?us-ascii?q?FoYYkLDmKuKdWtxtpin57tR2JY9Fm7Cl8Y28KkfRWfYlzg0QFO2kkaomKrlD?=
 =?us-ascii?q?ChzzxtiT0msq2f3CnWyeT4aBUHInJLRHVljVr0P4S4ks0WUUa2YwQ3lRao5U?=
 =?us-ascii?q?T3yqpAqaRmNmnfW1tHfy/zL2t6SKu/qqKCY9JT6JMvqShaVOCxbFCZR7Lhvx?=
 =?us-ascii?q?cWzS3uEmtFyTAibjGmoIn2nxt/iGiFNnZ8sGLZed1sxRfY/NHQWONd0zgbSC?=
 =?us-ascii?q?R5lzXbGlaxMtup8NiPjpfDq/qyWH6mVp1WaSPr15+PtDOn5W12Bh2yh/C+ls?=
 =?us-ascii?q?H5HQU0zyP209lnWCvVoBvne4nrzr62Pv5gfkltHFX88dZ1Gplikossg5EdwW?=
 =?us-ascii?q?YWioiJ8XcIkmr+P8lX1b/6YXcMXjML2sfV7BL5101kK3KD35j5WWmFwst9e9?=
 =?us-ascii?q?m6ZXsb1j8j481KFquZ77NJkCh1r1e6ow/ceuF9ni4HxfQy734ahvkDuBAxwS?=
 =?us-ascii?q?WFHrASAU5YMDTsmhmH8dyzoqtaaWarfLW+yEZzhsmhDKiYrg5AX3b5f8RqIS?=
 =?us-ascii?q?glpJwmYQyTjySjt9iuMI2JNINN6ULNw0qZp/FMbpk2k6xZvyd/PXPBuigmyO?=
 =?us-ascii?q?0g10Q0hcji5aCeMiNm+6fqLARfM2gNn4tH+zfhkL1ChNeO1ousW5lsBDgPdJ?=
 =?us-ascii?q?/pVu6zVikVqO7sOgiJCjIx7HGWBeyMTkek9E56oieXQNiQPHaNKSxBkIdOYT?=
 =?us-ascii?q?CnDxUG21JMGBk/l4QyLA2hw9btIg9hsykM70TxrAdNzO8sfwH0TjKG/F/sIi?=
 =?us-ascii?q?wsHZ6YKhcSpghO5EbQZNbaputoBy8N5NnpthGEf1/bKAdHEWIMABWdL1nseL?=
 =?us-ascii?q?Wr7MPL8uGeQOG5KrSKKezW9bwDCKnQhKfr1Ixg8mzWZOySInlvCeE60UNfXH?=
 =?us-ascii?q?d/Xv7UgCgLVzdOzHyfbtbdvxikvDV2qsS4//XwRAPk/s2EDL4Bec539UWOiL?=
 =?us-ascii?q?yYf/WVmD4/LD9Z0p0Wwnqdyb4TwUUOkTB2fjKuVLgNqyPJZKbRgbNMSQUcdj?=
 =?us-ascii?q?l4OcVP9a0xmA9AJZ2Thtb8zLUtlvcuEB8FTQnnncekLcALODS7M1XKRQ6HYa?=
 =?us-ascii?q?+BOCfAzs/we6yxD7tdkOg=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2EbBgBK0K5f/y9kHqxigRCCfG+GbZQ?=
 =?us-ascii?q?wiAqDPWgVAXQChSuBA4NdgVwLAQEBAQEBAQEBBAEPJAQBAYRKGQcTgW0mOBM?=
 =?us-ascii?q?CAwEBAQMCBQEBAQUBAQEBAQEFBAEBAoYVRYI3IoQCAR0EOwEWGQ8NAgMBIgI?=
 =?us-ascii?q?EFQEOIgQPAhILhRpYAQGVHZwGfzMaAoUpgjUXgTd3EIEOKoFTEoN/gj4eUoJ?=
 =?us-ascii?q?tg1yBRw2EEYQDgk6CXwSTJ4kgCQFFkiUBiHKCd4RRlkQigwcBj10Dg04sixe?=
 =?us-ascii?q?EX7FZgXsfXIEHBlYVGoEdTxmORDmNNk+BKAoOjkcBAQ?=
X-IPAS-Result: =?us-ascii?q?A2EbBgBK0K5f/y9kHqxigRCCfG+GbZQwiAqDPWgVAXQCh?=
 =?us-ascii?q?SuBA4NdgVwLAQEBAQEBAQEBBAEPJAQBAYRKGQcTgW0mOBMCAwEBAQMCBQEBA?=
 =?us-ascii?q?QUBAQEBAQEFBAEBAoYVRYI3IoQCAR0EOwEWGQ8NAgMBIgIEFQEOIgQPAhILh?=
 =?us-ascii?q?RpYAQGVHZwGfzMaAoUpgjUXgTd3EIEOKoFTEoN/gj4eUoJtg1yBRw2EEYQDg?=
 =?us-ascii?q?k6CXwSTJ4kgCQFFkiUBiHKCd4RRlkQigwcBj10Dg04sixeEX7FZgXsfXIEHB?=
 =?us-ascii?q?lYVGoEdTxmORDmNNk+BKAoOjkcBAQ?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="gif'147?scan'147,208,217,147";a="31396329"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 02:32:00 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111402315283-646380 ;
          Sat, 14 Nov 2020 02:31:52 +0800 
X-GUID: AED6DD02-8E1A-4551-AC64-7EFC96D4837F
X-Has-Attach: yes
From: =?UTF-8?B?546L5a6d?= <industrypack-devel@lists.sourceforge.net>
Subject:  =?UTF-8?B?5b+r5Lu25bey6YCB6L6+5YiG6YOoIOeOi+WuneeojeWQjuS4uuaCqOa0vumA?=
 =?UTF-8?B?gXVKVTQ1NzA4MQ==?=
To: "1196771851" <1196771851@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1020173754" <1020173754@qq.com>, "2579410255" <2579410255@qq.com>, "1171046810" <1171046810@qq.com>, "1171078060" <1171078060@qq.com>, "2398014554" <2398014554@qq.com>, "1156683130" <1156683130@qq.com>, "1402981135" <1402981135@qq.com>, "2067569366" <2067569366@qq.com>, "1097439346" <1097439346@qq.com>, "1171382599" <1171382599@qq.com>, "515672972" <515672972@qq.com>, "2894512482" <2894512482@qq.com>, "2113226577" <2113226577@qq.com>, "995800235" <995800235@qq.com>, "1171620375" <1171620375@qq.com>, "502329531" <502329531@qq.com>, "2104830196" <2104830196@qq.com>, "1252848573" <1252848573@qq.com>, "542335930" <542335930@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 02:32:26 +0800
Message-Id: <202011140232231154973@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:31:53 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:31:53 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_778_NextPart713543022905_=----"


--1tn7f.5j04/cYBI.4i+8LzSYwKr.7Cb/l1/--




--===============0364511039232794054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0364511039232794054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0364511039232794054==--



