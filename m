Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D80624E798B
	for <lists+industrypack-devel@lfdr.de>; Fri, 25 Mar 2022 17:58:40 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nXnGq-0001rO-Tc
	for lists+industrypack-devel@lfdr.de; Fri, 25 Mar 2022 16:58:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <info.yqfd@fangda.com.hk>) id 1nXnGp-0001rH-C1
 for industrypack-devel@lists.sourceforge.net; Fri, 25 Mar 2022 16:58:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IGArZLgTn0xoGjLrFuoC1b0SNrepGOEeUqZlu06iPyM=; b=AZ6PxKNpB/4WrY2llLH1ybKMx/
 UB+7ZENQTz5QYcjS2w3zu1jYKashuo7zW4G3QRlao01jtLGefbkivx3330F7oei0Cc5FPpmkSJG6l
 qlHGA/QAPntinTYTnc37FmhdRuHvttILwKTkkoUgKSc5xD9RvZm1t/fvJw0XXdk2G/vk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IGArZLgTn0xoGjLrFuoC1b0SNrepGOEeUqZlu06iPyM=; b=V
 sNR7jzTT14OCzfG2fNhJIrLzEbvZuiLEqsX/2CGjA67sqfrHGCztw0Raoe6uPyYQ4USz2JcttI/re
 vXNEW4b/2WEI60hKaE8PGPt5At0xTm1ebx5sgUkvA37y5YoMNJxr2AlOpRlqyjuexRYc1zDluamqP
 diLcQzFmjadeq02E=;
Received: from h12.hksx.com ([202.181.239.232])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps (TLS1:DHE-RSA-AES256-SHA:256)
 (Exim 4.94.2) id 1nXnGm-0001aS-MG
 for industrypack-devel@lists.sourceforge.net; Fri, 25 Mar 2022 16:58:37 +0000
Received: from localhost (localhost.localdomain [127.0.0.1])
 by h12.hksx.com (Postfix) with ESMTP id 6EF5429E16E3
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 26 Mar 2022 00:32:53 +0800 (HKT)
X-Virus-Scanned: Debian amavisd-new at h12.hksx.com
Received: from h12.hksx.com ([127.0.0.1])
 by localhost (h12.hksx.com [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lLURBOUmL9-m
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 26 Mar 2022 00:32:53 +0800 (HKT)
Received: from pc248 (unknown [112.132.124.87])
 (Authenticated sender: info.yqfd@fangda.com.hk)
 by h12.hksx.com (Postfix) with ESMTPA id D30F529E124F
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 26 Mar 2022 00:32:52 +0800 (HKT)
X-GUID: 13BAE9BA-E8E2-4348-8A46-7FD6257532A4
X-Has-Attach: no
From: =?UTF-8?B?Iue0p+aApemAmuefpe+8mumCrueuse+8iOezu+e7n+S8mOWMlu+8iSI=?=
 <info.yqfd@fangda.com.hk>
To: "industrypack-devel" <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Sat, 26 Mar 2022 00:32:52 +0800
Message-Id: <202203260032528004168@fangda.com.hk>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-Spam-Score: 2.9 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  <p> 通知：industrypack-devel@lists.sourceforge.net由于多位提示邮箱卡顿，我校将于2022年4月起开始升级邮箱系统，现在提前采集信息方便升级使用！过期未更换�
    [...] 
 
 Content analysis details:   (2.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [112.132.124.87 listed in zen.spamhaus.org]
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
                             low trust
                             [202.181.239.232 listed in list.dnswl.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1nXnGm-0001aS-MG
Subject: [Industrypack-devel] =?utf-8?b?5YWz5LqO77ya5ZCv55So5paw6YKu5Lu2?=
 =?utf-8?b?57O757uf6YCa55+l77yB?=
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
Content-Type: multipart/mixed; boundary="===============7548827906440871492=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============7548827906440871492==
Content-Type: multipart/alternative; charset=UTF-8; boundary="----=_165_NextPart003502825590_=----"

This is a multi-part message in MIME format

------=_165_NextPart003502825590_=----
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: base64

PHA+DQoJ6YCa55+l77yaaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldOeU
seS6juWkmuS9jeaPkOekuumCrueuseWNoemhv++8jOaIkeagoeWwhuS6jjIwMjLlubQ05pyI6LW3
5byA5aeL5Y2H57qn6YKu566x57O757uf77yM546w5Zyo5o+Q5YmN6YeH6ZuG5L+h5oGv5pa55L6/
5Y2H57qn5L2/55So77yB6L+H5pyf5pyq5pu05o2i57uf6K6h55qE5LiA5bm25YGa5Li65bqf5byD
6YKu566x5bCG5LqI5Lul5Zue5pS25bm25Yig6Zmk44CCDQo8L3A+DQo8cD4NCgnor7fmjInnhafo
poHmsYLnu5/kuIDnmbvorrDjgIINCjwvcD4NCjxwPg0KCei0puWPt++8mmluZHVzdHJ5cGFjay1k
ZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNCjwvcD4NCjxwPg0KCeWnk+WQjToNCjwvcD4NCjxw
Pg0KCeWvhueggToNCjwvcD4NCjxwPg0KCee7n+S4gOWbnuWkjeiHs++8mjxhPmFkLW1pbi1pbnN0
b3JAZm94bWFpbC5jb208L2E+IA0KPC9wPg0K

------=_165_NextPart003502825590_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PHA+DQoJ6YCa55+l77yaaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldOeU
seS6juWkmuS9jeaPkOekuumCrueuseWNoemhv++8jOaIkeagoeWwhuS6jjIwMjLlubQ05pyI6LW3
5byA5aeL5Y2H57qn6YKu566x57O757uf77yM546w5Zyo5o+Q5YmN6YeH6ZuG5L+h5oGv5pa55L6/
5Y2H57qn5L2/55So77yB6L+H5pyf5pyq5pu05o2i57uf6K6h55qE5LiA5bm25YGa5Li65bqf5byD
6YKu566x5bCG5LqI5Lul5Zue5pS25bm25Yig6Zmk44CCDQo8L3A+DQo8cD4NCgnor7fmjInnhafo
poHmsYLnu5/kuIDnmbvorrDjgIINCjwvcD4NCjxwPg0KCei0puWPt++8mmluZHVzdHJ5cGFjay1k
ZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNCjwvcD4NCjxwPg0KCeWnk+WQjToNCjwvcD4NCjxw
Pg0KCeWvhueggToNCjwvcD4NCjxwPg0KCee7n+S4gOWbnuWkjeiHs++8mjxhPmFkLW1pbi1pbnN0
b3JAZm94bWFpbC5jb208L2E+IA0KPC9wPg0K

------=_165_NextPart003502825590_=------



--===============7548827906440871492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7548827906440871492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7548827906440871492==--


