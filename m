Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9122E4E6B1C
	for <lists+industrypack-devel@lfdr.de>; Fri, 25 Mar 2022 00:17:57 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nXWaN-0000jy-AE
	for lists+industrypack-devel@lfdr.de; Thu, 24 Mar 2022 23:17:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <service@rooseiot.com>) id 1nXWaL-0000js-7M
 for industrypack-devel@lists.sourceforge.net; Thu, 24 Mar 2022 23:17:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gKCg6heL4ZGI+q/Gu08v35nFS4aJcGqyAriIAbjvgt0=; b=HJU21GbIxlXd4WVux2gyAoNLgt
 bXHUgZ26yMF0sF7pZZ/6qsac2Y19wYX1//tAsDqPY7o35n30nOcdSBJ0Si0fOZ9UVCcZPTBPU86rl
 JbHd42GMTNVF18EtRF82NNsmk7KMj1vn2gmnLaRWaG015vErNOxSum/s3FyNemnswuYk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gKCg6heL4ZGI+q/Gu08v35nFS4aJcGqyAriIAbjvgt0=; b=D
 dUpjnROeUnOTZSa5jdFvK7Op5mvn8jZq6Ax4NsUzWBjw+YN9hC1JNay/qQBqU+Ep526zmLtU0KLBl
 kSE6NW/304BMNjmLA3KwFaux871u8q/JLOkrEpoSfxf+Ojgz9D6FRxhc8oEgyJ+QfvHBjUTugT49A
 zPBkL0N+Ydnwohw8=;
Received: from [121.37.177.39] (helo=rooseiot.com)
 by sfi-mx-2.v28.lw.sourceforge.com with smtp (Exim 4.94.2)
 id 1nXWiE-0005K8-Pz
 for industrypack-devel@lists.sourceforge.net; Thu, 24 Mar 2022 23:17:52 +0000
Received: from pc248 ([112.132.123.143])
 (envelope-sender <service@rooseiot.com>) by 192.168.0.44 with ESMTP
 for <industrypack-devel@lists.sourceforge.net>; Fri, 25 Mar 2022 07:02:36 +0800
X-WM-Sender: service@rooseiot.com
X-WM-AuthFlag: YES
X-WM-AuthUser: service@rooseiot.com
X-GUID: 5DBC41E2-C1DA-4073-9145-0E6E18F438B8
X-Has-Attach: no
From: =?UTF-8?B?Iue0p+aApemAmuefpe+8mumCrueuse+8iOezu+e7n+S8mOWMlu+8iSI=?=
 <service@rooseiot.com>
To: "industrypack-devel" <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Fri, 25 Mar 2022 07:02:34 +0800
Message-Id: <202203250702345742773@rooseiot.com>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  <p> 通知：industrypack-devel@lists.sourceforge.net由于多位提示邮箱卡顿，我校将于2022年4月起开始升级邮箱系统，现在提前采集信息方便升级使用！过期未更换�
    [...] 
 
 Content analysis details:   (2.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [112.132.123.143 listed in dnsbl-1.uceprotect.net]
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1nXWiE-0005K8-Pz
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
Content-Type: multipart/mixed; boundary="===============8625340325522777247=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============8625340325522777247==
Content-Type: multipart/alternative; charset=UTF-8; boundary="----=_478_NextPart201398837071_=----"

This is a multi-part message in MIME format

------=_478_NextPart201398837071_=----
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

------=_478_NextPart201398837071_=----
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

------=_478_NextPart201398837071_=------




--===============8625340325522777247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8625340325522777247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8625340325522777247==--



