Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0543B4E7A2E
	for <lists+industrypack-devel@lfdr.de>; Fri, 25 Mar 2022 19:11:16 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nXoP6-0007Ot-1N
	for lists+industrypack-devel@lfdr.de; Fri, 25 Mar 2022 18:11:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <cherry@talentkids.org>) id 1nXoP3-0007Om-Vc
 for industrypack-devel@lists.sourceforge.net; Fri, 25 Mar 2022 18:11:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-Id:Date:MIME-Version:Content-Type:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HwGRG1g7dlBJFvY6kms2UX2I1Ma2vbzJ+UgA5427BgU=; b=GVshiDNKPGrugcon3C8UMLIJul
 d4L7Catwf+4LjymRu/Z20R9pXbNvcBiuL0BVpiHtBApjwTT+FxeK3bqIn2yd/bSBP9DJFj7xI5sD2
 sdcZKmXf8ougYZ8xTOm57ld5luY1INhUrS0ROpYwKYLZAe11CoMiFyB4Z5E8l8+DLYHc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-Id:Date:MIME-Version:Content-Type:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HwGRG1g7dlBJFvY6kms2UX2I1Ma2vbzJ+UgA5427BgU=; b=I
 L9H5gQxBQPJP0Z70y1DrFdbEoiPTOvMRoRZ1cGVYpgkt05447rKF1zNI10jWUptXjTAYTceX5Jkk7
 nVaB/LbGSPDKTdiTiy37Gh/zulJTIQ2ZXF9Z0G5CdsRUo8mLnr/fzby7ERmTaUoWQH6VyMPTLDSHi
 GTIBS1offGeyx5U8=;
Received: from 60-248-27-162.hinet-ip.hinet.net ([60.248.27.162]
 helo=lab.talentkids.org)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1nXoP1-00Bz2F-5H
 for industrypack-devel@lists.sourceforge.net; Fri, 25 Mar 2022 18:11:11 +0000
Received: from pc248 (unknown [112.132.125.24])
 by lab.talentkids.org (Postfix) with ESMTPA id CF143603BE
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 26 Mar 2022 02:10:54 +0800 (CST)
X-GUID: AACFD712-5634-4B57-AF57-2F908E257E0C
X-Has-Attach: no
From: =?UTF-8?B?Iue0p+aApemAmuefpe+8mumCrueuse+8iOezu+e7n+S8mOWMlu+8iSI=?=
 <cherry@talentkids.org>
To: "industrypack-devel" <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Sat, 26 Mar 2022 02:11:05 +0800
Message-Id: <202203260211053232879@talentkids.org>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  <p> 通知：industrypack-devel@lists.sourceforge.net由于多位提示邮箱卡顿，我校将于2022年4月起开始升级邮箱系统，现在提前采集信息方便升级使用！过期未更换�
    [...] 
 
 Content analysis details:   (8.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 TVD_RCVD_IP            Message was received from an IP address
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [112.132.125.24 listed in zen.spamhaus.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1nXoP1-00Bz2F-5H
Subject: [SPAM] 关于：启用新邮件系统通知！
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
Content-Type: multipart/mixed; boundary="===============2200119400649188070=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============2200119400649188070==
Content-Type: multipart/alternative; charset=UTF-8; boundary="----=_413_NextPart642505772921_=----"

This is a multi-part message in MIME format

------=_413_NextPart642505772921_=----
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

------=_413_NextPart642505772921_=----
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

------=_413_NextPart642505772921_=------



--===============2200119400649188070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2200119400649188070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2200119400649188070==--


