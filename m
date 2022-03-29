Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D993C4EB404
	for <lists+industrypack-devel@lfdr.de>; Tue, 29 Mar 2022 21:16:19 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nZHKF-0001N5-MC
	for lists+industrypack-devel@lfdr.de; Tue, 29 Mar 2022 19:16:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <zhang-tengyue@samsong.co.kr>) id 1nZHKD-0001My-QE
 for industrypack-devel@lists.sourceforge.net; Tue, 29 Mar 2022 19:16:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MizB7C45MrzQ3c62AKZFc4RpoZKb7vd57BPqTa2pohY=; b=mp6ILsAFXHx4WE85x45uj15wSi
 Kreqle9Ulu7/52g/HmkUuJ9pBZjoUg/iy0feCN+wDBMMdVy2dLUifbBtdAW6nlKKNaatfO37dZ/f9
 W4At902sGDXzDlNCZXjm3ao84PN3lbnF0h5yiRwmoYTWOYNJXQhKbJI7J9GR69jLBo14=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MizB7C45MrzQ3c62AKZFc4RpoZKb7vd57BPqTa2pohY=; b=j
 zmTrefNjVvuYoprtjb1Htv8Oxugng2Skzbwe7PpVZeW+rHaYgliCVySjiwHfAMo5uzxnwPzFa4awX
 /fM5wnrIGqWIMyoKXETm77IvRqxX4g8t63Rl3f99KMkMKMRgRcuN9fy6zDkdOnMyz9man3N8I/zYA
 yNEsfs1XhR58gub0=;
Received: from mail.samsong.com ([210.216.217.183])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.1:ECDHE-RSA-AES256-SHA:256) (Exim 4.94.2) id 1nZHK7-00G82M-Qy
 for industrypack-devel@lists.sourceforge.net; Tue, 29 Mar 2022 19:16:16 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.samsong.com (Postfix) with ESMTP id A8E8A72A546
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 30 Mar 2022 04:15:03 +0900 (KST)
Received: from mail.samsong.com ([127.0.0.1])
 by localhost (mail.samsong.com [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mtUU2+bTvuuL
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 30 Mar 2022 04:15:03 +0900 (KST)
Received: from pc273 (unknown [114.104.141.157])
 by mail.samsong.com (Postfix) with ESMTPA id 8443F72A4DB
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 30 Mar 2022 04:15:01 +0900 (KST)
X-GUID: B06E8CFF-EE66-46A1-83B3-E6E68319006D
X-Has-Attach: no
From: =?UTF-8?B?Iue0p+aApemAmuefpe+8mumCrueuse+8iOezu+e7n+S8mOWMlu+8iSI=?=
 <zhang-tengyue@samsong.co.kr>
To: "industrypack-devel" <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Wed, 30 Mar 2022 03:15:59 +0800
Message-Id: <202203300315584893042@samsong.co.kr>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  <p> 通知：industrypack-devel@lists.sourceforge.net由于多位员工反应邮箱卡顿，我司将于2022年4月起开始升级邮箱系统，现在提前采集信息方便升级使用！过期未�
    [...] 
 
 Content analysis details:   (3.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.2 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1nZHK7-00G82M-Qy
Subject: [Industrypack-devel] =?utf-8?b?aW5kdXN0cnlwYWNrLWRldmVs5YWz5LqO?=
 =?utf-8?b?77ya5YWs5Y+45ZCv55So5paw6YKu5Lu257O757uf6YCa55+l77yB?=
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
Content-Type: multipart/mixed; boundary="===============0201237058386525043=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============0201237058386525043==
Content-Type: multipart/alternative; charset=UTF-8; boundary="----=_724_NextPart532575130475_=----"

This is a multi-part message in MIME format

------=_724_NextPart532575130475_=----
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: base64

PHA+DQoJ6YCa55+l77yaaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldOeU
seS6juWkmuS9jeWRmOW3peWPjeW6lOmCrueuseWNoemhv++8jOaIkeWPuOWwhuS6jjIwMjLlubQ0
5pyI6LW35byA5aeL5Y2H57qn6YKu566x57O757uf77yM546w5Zyo5o+Q5YmN6YeH6ZuG5L+h5oGv
5pa55L6/5Y2H57qn5L2/55So77yB6L+H5pyf5pyq5pu05o2i57uf6K6h55qE5LiA5bm25YGa5Li6
5bqf5byD6YKu566x5oiR5Y+45bCG5LqI5Lul5Zue5pS25bm25Yig6Zmk44CCDQo8L3A+DQo8cD4N
Cgnor7fmjInnhafopoHmsYLnu5/kuIDnmbvorrDjgIINCjwvcD4NCjxwPg0KCei0puWPt++8mmlu
ZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNCjwvcD4NCjxwPg0KCeWnk+WQ
jToNCjwvcD4NCjxwPg0KCeWvhueggToNCjwvcD4NCjxwPg0KCee7n+S4gOWbnuWkjeiHs++8mjxh
IGhyZWY9Im1haWx0bzphZC1taWktaW5zdG9yQGZveG1haWwuY29tIj5hZC1taWktaW5zdG9yQGZv
eG1haWwuY29tPC9hPiANCjwvcD4NCg==

------=_724_NextPart532575130475_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PHA+DQoJ6YCa55+l77yaaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldOeU
seS6juWkmuS9jeWRmOW3peWPjeW6lOmCrueuseWNoemhv++8jOaIkeWPuOWwhuS6jjIwMjLlubQ0
5pyI6LW35byA5aeL5Y2H57qn6YKu566x57O757uf77yM546w5Zyo5o+Q5YmN6YeH6ZuG5L+h5oGv
5pa55L6/5Y2H57qn5L2/55So77yB6L+H5pyf5pyq5pu05o2i57uf6K6h55qE5LiA5bm25YGa5Li6
5bqf5byD6YKu566x5oiR5Y+45bCG5LqI5Lul5Zue5pS25bm25Yig6Zmk44CCDQo8L3A+DQo8cD4N
Cgnor7fmjInnhafopoHmsYLnu5/kuIDnmbvorrDjgIINCjwvcD4NCjxwPg0KCei0puWPt++8mmlu
ZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNCjwvcD4NCjxwPg0KCeWnk+WQ
jToNCjwvcD4NCjxwPg0KCeWvhueggToNCjwvcD4NCjxwPg0KCee7n+S4gOWbnuWkjeiHs++8mjxh
IGhyZWY9Im1haWx0bzphZC1taWktaW5zdG9yQGZveG1haWwuY29tIj5hZC1taWktaW5zdG9yQGZv
eG1haWwuY29tPC9hPiANCjwvcD4NCg==

------=_724_NextPart532575130475_=------



--===============0201237058386525043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0201237058386525043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0201237058386525043==--


