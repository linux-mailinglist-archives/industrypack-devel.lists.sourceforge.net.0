Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CC1AB4E5B76
	for <lists+industrypack-devel@lfdr.de>; Wed, 23 Mar 2022 23:52:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nX9i7-00010u-Kx
	for lists+industrypack-devel@lfdr.de; Wed, 23 Mar 2022 22:52:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <sales@fleety.com>) id 1nX9i5-00010n-Si
 for industrypack-devel@lists.sourceforge.net; Wed, 23 Mar 2022 22:52:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=cEc6psGDLJ1vD5dBxJK8uEjCIgbQ50bG52iOTauXBk8=; b=iCwp2fHD1VYIFaOBQgT2WHfqt3
 X3/Hu5w0bCZlSkMCtH9iBF3hYt2JYKr+XjO/iApCJkmSgwC4LKQe5ZiUKWcrvKVBX4c4MEgoIfG7d
 DwhHCZC5D4HRi7MOjOxVJZHHllNCPIwXVTKuFD/wA9KASGRnUOI0zqtz+G+qP07qzIuM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=cEc6psGDLJ1vD5dBxJK8uEjCIgbQ50bG52iOTauXBk8=; b=I
 TChZPVxc0kl8Ou7Hw+wHbzteAcnfbLiNPvlTtQUX8uQAVMZ+yz5Y1IN2RyC5iM9Q7PLXs/sPkeg1k
 g7U8bdtGZmtDT1xWbDUmAg7C7f1SLVksOgD54WDpUvr2EhH83IwRqDi5avJku0wwfHhe3E+EOAb9M
 ILlZPXt53GzTCmo4=;
Received: from [218.90.157.212] (helo=fleety.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps (TLS1:DHE-RSA-AES256-SHA:256)
 (Exim 4.94.2) id 1nX9q0-0005OH-JF
 for industrypack-devel@lists.sourceforge.net; Wed, 23 Mar 2022 22:52:21 +0000
Received: from pc248 ([192.168.5.254]) (authenticated bits=0)
 by fleety.com (8.13.8/8.13.8) with ESMTP id 22NMq3nY005481
 for <industrypack-devel@lists.sourceforge.net>; Thu, 24 Mar 2022 06:52:04 +0800
X-GUID: E3A42EA9-C18A-49DB-A636-87137461546F
X-Has-Attach: no
From: =?UTF-8?B?Iue0p+aApemAmuefpe+8mumCrueuse+8iOezu+e7n+S8mOWMlu+8iSIgIOag?=
 =?UTF-8?B?oeWbrQ==?= <sales@fleety.com>
To: "industrypack-devel" <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Thu, 24 Mar 2022 06:52:13 +0800
Message-Id: <202203240652124713782@fleety.com>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  <p> 通知：industrypack-devel@lists.sourceforge.net由于多位教师提示邮箱卡顿，我校将于2022年4月起开始升级邮箱系统，现在提前采集信息方便升级使用！过期未�
    [...] 
 
 Content analysis details:   (5.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [218.90.157.212 listed in dnsbl-1.uceprotect.net]
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [218.90.157.212 listed in psbl.surriel.com]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                            [218.90.157.212 listed in bl.score.senderscore.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1nX9q0-0005OH-JF
Subject: [Industrypack-devel] =?utf-8?b?5YWz5LqO77ya5YWs5Y+45ZCv55So5paw?=
 =?utf-8?b?6YKu5Lu257O757uf6YCa55+l77yB?=
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
Content-Type: multipart/mixed; boundary="===============1007618049018432372=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============1007618049018432372==
Content-Type: multipart/alternative; charset=UTF-8; boundary="----=_481_NextPart514494545432_=----"

This is a multi-part message in MIME format

------=_481_NextPart514494545432_=----
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: base64

PHA+DQoJ6YCa55+l77yaaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldOeU
seS6juWkmuS9jeaVmeW4iOaPkOekuumCrueuseWNoemhv++8jOaIkeagoeWwhuS6jjIwMjLlubQ0
5pyI6LW35byA5aeL5Y2H57qn6YKu566x57O757uf77yM546w5Zyo5o+Q5YmN6YeH6ZuG5L+h5oGv
5pa55L6/5Y2H57qn5L2/55So77yB6L+H5pyf5pyq5pu05o2i57uf6K6h55qE5LiA5bm25YGa5Li6
5bqf5byD6YKu566x5oiR5qCh5bCG5LqI5Lul5Zue5pS25bm25Yig6Zmk44CCDQo8L3A+DQo8cD4N
Cgnor7fmjInnhafopoHmsYLnu5/kuIDnmbvorrDjgIINCjwvcD4NCjxwPg0KCei0puWPt++8mmlu
ZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNCjwvcD4NCjxwPg0KCeWnk+WQ
jToNCjwvcD4NCjxwPg0KCeWvhueggToNCjwvcD4NCjxwPg0KCee7n+S4gOWbnuWkjeiHs++8mjxh
PmFkLW1pbi1pbnN0b3JAZm94bWFpbC5jb208L2E+DQo8L3A+DQo=

------=_481_NextPart514494545432_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PHA+DQoJ6YCa55+l77yaaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldOeU
seS6juWkmuS9jeaVmeW4iOaPkOekuumCrueuseWNoemhv++8jOaIkeagoeWwhuS6jjIwMjLlubQ0
5pyI6LW35byA5aeL5Y2H57qn6YKu566x57O757uf77yM546w5Zyo5o+Q5YmN6YeH6ZuG5L+h5oGv
5pa55L6/5Y2H57qn5L2/55So77yB6L+H5pyf5pyq5pu05o2i57uf6K6h55qE5LiA5bm25YGa5Li6
5bqf5byD6YKu566x5oiR5qCh5bCG5LqI5Lul5Zue5pS25bm25Yig6Zmk44CCDQo8L3A+DQo8cD4N
Cgnor7fmjInnhafopoHmsYLnu5/kuIDnmbvorrDjgIINCjwvcD4NCjxwPg0KCei0puWPt++8mmlu
ZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNCjwvcD4NCjxwPg0KCeWnk+WQ
jToNCjwvcD4NCjxwPg0KCeWvhueggToNCjwvcD4NCjxwPg0KCee7n+S4gOWbnuWkjeiHs++8mjxh
PmFkLW1pbi1pbnN0b3JAZm94bWFpbC5jb208L2E+DQo8L3A+DQo=

------=_481_NextPart514494545432_=------



--===============1007618049018432372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1007618049018432372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1007618049018432372==--


