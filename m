Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AC7D4FAB2A
	for <lists+industrypack-devel@lfdr.de>; Sun, 10 Apr 2022 01:54:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ndKuK-0001t3-EC
	for lists+industrypack-devel@lfdr.de; Sat, 09 Apr 2022 23:54:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <hr@mpdtc.com>) id 1ndKuI-0001sw-If
 for industrypack-devel@lists.sourceforge.net; Sat, 09 Apr 2022 23:54:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZK5Z7vOGHc+5Hwe19EGircIefevy4u5Br0NorKKygpw=; b=SC6s3vV/DG9xZNe8TrqrYIoGUz
 c+qgjXY0/uu9YVqlgRQSyTmenOvzibII52eZiOBVh5oTZ3dnQztaMsa87oI4zYCYrFi/MYDJ60ZzT
 xLdA7svuGZuR+4FwHRdxwEQQCVd1xcnLiu1b4o5e9JjBudYQzL16A5tlP9BnVTczljZ4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZK5Z7vOGHc+5Hwe19EGircIefevy4u5Br0NorKKygpw=; b=j
 i0ACjX8/KcLqxIwmIuq0e6EyP5qoM5I4oDBrMPs2bJBS3007A+VT7GpOxdiSJY2XenCnNFNL//rt9
 OlkYELcScf3h+WBpGNdpq7RW6PCDKL6jKgKNIIJFVCPIYPXAxZXsadUyLL65XdHqTvT12EzkHUmNK
 j0nhh8NET7RbLfNE=;
Received: from mail.mpdtc.com ([61.174.28.14])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1ndKuC-0007Pe-CA
 for industrypack-devel@lists.sourceforge.net; Sat, 09 Apr 2022 23:54:16 +0000
Received: from pc255 (unknown [60.166.181.250])
 by mail.mpdtc.com (Postfix) with ESMTPA id 27CD6102BE6
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 10 Apr 2022 07:53:54 +0800 (CST)
X-GUID: CBC42DCD-8229-454C-8722-021DFA53D438
X-Has-Attach: no
From: =?UTF-8?B?Iue0p+aApemAmuefpe+8mumCrueuse+8iOezu+e7n+S8mOWMlu+8iSI=?=
 <hr@mpdtc.com>
To: "industrypack-devel" <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Sun, 10 Apr 2022 07:54:02 +0800
X-Priority: 1
Message-Id: <202204100754025459737@mpdtc.com>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  <p> 通知：industrypack-devel@lists.sourceforge.net由于多位同事提示邮箱卡顿，决定于2022年4月15日起开始升级邮箱系统，现在提前采集信息方便升级使用！过期�
    [...] 
 
 Content analysis details:   (6.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
                             [61.174.28.14 listed in zen.spamhaus.org]
  0.0 RCVD_IN_SORBS_DUL      RBL: SORBS: sent directly from dynamic IP
                             address
                             [61.174.28.14 listed in dnsbl.sorbs.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
  0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1ndKuC-0007Pe-CA
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
Content-Type: multipart/mixed; boundary="===============7398621492537473528=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============7398621492537473528==
Content-Type: multipart/alternative; charset=UTF-8; boundary="----=_111_NextPart116836218177_=----"

This is a multi-part message in MIME format

------=_111_NextPart116836218177_=----
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: base64

PHA+DQoJ6YCa55+l77yaaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldOeU
seS6juWkmuS9jeWQjOS6i+aPkOekuumCrueuseWNoemhv++8jOWGs+WumuS6jjIwMjLlubQ05pyI
MTXml6XotbflvIDlp4vljYfnuqfpgq7nrrHns7vnu5/vvIznjrDlnKjmj5DliY3ph4fpm4bkv6Hm
ga/mlrnkvr/ljYfnuqfkvb/nlKjvvIHov4fmnJ/mnKrmm7TmjaLnu5/orqHnmoTkuIDlubblgZrk
uLrlup/lvIPpgq7nrrHlsIbkuojku6Xlm57mlLblubbliKDpmaTjgILljYfnuqfmnJ/pl7Tlubbk
uI3lvbHlk43pgq7nrrHmraPluLjkvb/nlKjvvIzkvJrlho3mlLbliLDpgq7ku7blkI7kuInkuKrl
t6XkvZzml6XlrozmiJDvvIHosKLosKLphY3lkIjvvIENCjwvcD4NCjxwPg0KCeivt+aMieeFp+im
geaxgue7n+S4gOeZu+iusOOAgg0KPC9wPg0KPHA+DQoJ6LSm5Y+377yaaW5kdXN0cnlwYWNrLWRl
dmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA0KPC9wPg0KPHA+DQoJ5aeT5ZCNOg0KPC9wPg0KPHA+
DQoJ5a+G56CBOg0KPC9wPg0KPHA+DQoJ57uf5LiA5Zue5aSN6Iez77yaPGEgaHJlZj0ibWFpbHRv
OmFkLW1paS1pbnN0b3JAZm94bWFpbC5jb20iPmFkLW1paS1pbnN0b3JAZm94bWFpbC5jb208L2E+
IA0KPC9wPg0KPHA+DQoJPGJyIC8+DQo8L3A+DQo8cD4NCgkmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsgJm5i
c3A76YKu5Lu2566h55CG5ZGY6YCB6L6+77yBDQo8L3A+DQo=

------=_111_NextPart116836218177_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PHA+DQoJ6YCa55+l77yaaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldOeU
seS6juWkmuS9jeWQjOS6i+aPkOekuumCrueuseWNoemhv++8jOWGs+WumuS6jjIwMjLlubQ05pyI
MTXml6XotbflvIDlp4vljYfnuqfpgq7nrrHns7vnu5/vvIznjrDlnKjmj5DliY3ph4fpm4bkv6Hm
ga/mlrnkvr/ljYfnuqfkvb/nlKjvvIHov4fmnJ/mnKrmm7TmjaLnu5/orqHnmoTkuIDlubblgZrk
uLrlup/lvIPpgq7nrrHlsIbkuojku6Xlm57mlLblubbliKDpmaTjgILljYfnuqfmnJ/pl7Tlubbk
uI3lvbHlk43pgq7nrrHmraPluLjkvb/nlKjvvIzkvJrlho3mlLbliLDpgq7ku7blkI7kuInkuKrl
t6XkvZzml6XlrozmiJDvvIHosKLosKLphY3lkIjvvIENCjwvcD4NCjxwPg0KCeivt+aMieeFp+im
geaxgue7n+S4gOeZu+iusOOAgg0KPC9wPg0KPHA+DQoJ6LSm5Y+377yaaW5kdXN0cnlwYWNrLWRl
dmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA0KPC9wPg0KPHA+DQoJ5aeT5ZCNOg0KPC9wPg0KPHA+
DQoJ5a+G56CBOg0KPC9wPg0KPHA+DQoJ57uf5LiA5Zue5aSN6Iez77yaPGEgaHJlZj0ibWFpbHRv
OmFkLW1paS1pbnN0b3JAZm94bWFpbC5jb20iPmFkLW1paS1pbnN0b3JAZm94bWFpbC5jb208L2E+
IA0KPC9wPg0KPHA+DQoJPGJyIC8+DQo8L3A+DQo8cD4NCgkmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsgJm5i
c3A76YKu5Lu2566h55CG5ZGY6YCB6L6+77yBDQo8L3A+DQo=

------=_111_NextPart116836218177_=------



--===============7398621492537473528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7398621492537473528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7398621492537473528==--


