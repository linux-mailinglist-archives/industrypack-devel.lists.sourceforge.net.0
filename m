Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8802D4FAA26
	for <lists+industrypack-devel@lfdr.de>; Sat,  9 Apr 2022 20:26:03 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ndFmc-0003OB-Tj
	for lists+industrypack-devel@lfdr.de; Sat, 09 Apr 2022 18:26:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <contact@hrcompass.com.sg>) id 1ndFma-0003Nh-U6
 for industrypack-devel@lists.sourceforge.net; Sat, 09 Apr 2022 18:26:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wV4n3uF1pc/s+H88eUB4nKswE17B2C8fD8hzofSB3uE=; b=jrPYNah2Rllr7FufYP4/F8xxvB
 OSjIDUtocdXtBqeW5sEHvLup9ioftggllBXwMh3F9fLTZ0yawpzOWB4QGo/H+jzfKHSi+kGL+ikK6
 mCA03wMijlk3PrwtRWhITtoZKiT20nJwzDvNDOwUJnFGOhu1fweVEPSYwryt1zmf7TR8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wV4n3uF1pc/s+H88eUB4nKswE17B2C8fD8hzofSB3uE=; b=J
 DF062uwmWCy4xFkazO3XUzQLcv/UGgzzEQnAgRiwiZ3IZ0sKjGBoEHQaap0dpbBZT5pISjfjriLMZ
 W/ipvf9s7l+DviZtvBq138WTupF6ebdCCh7ZWhuEyvNY1XDBjCkcTgCWfgjXzo7ksjJ3+6yVr3DT+
 hVS1E6c4yaWovHAI=;
Received: from gateway34.websitewelcome.com ([192.185.150.107])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1ndFmV-0002yH-TW
 for industrypack-devel@lists.sourceforge.net; Sat, 09 Apr 2022 18:25:59 +0000
Received: from cm10.websitewelcome.com (cm10.websitewelcome.com [100.42.49.4])
 by gateway34.websitewelcome.com (Postfix) with ESMTP id B7A4BFE3C7
 for <industrypack-devel@lists.sourceforge.net>;
 Sat,  9 Apr 2022 13:04:20 -0500 (CDT)
Received: from gator4112.hostgator.com ([192.185.4.124]) by cmsmtp with SMTP
 id dFRcnTQ48RnrrdFRcnNVez; Sat, 09 Apr 2022 13:04:20 -0500
X-Authority-Reason: nr=8
Received: from [114.104.183.121] (port=59343 helo=pc275)
 by gator4112.hostgator.com with esmtpa (Exim 4.94.2)
 (envelope-from <contact@hrcompass.com.sg>) id 1ndFRc-003ycF-48
 for industrypack-devel@lists.sourceforge.net; Sat, 09 Apr 2022 13:04:20 -0500
X-GUID: 43BFFD30-6AD1-48FD-BD9F-1C3C35AE0083
X-Has-Attach: no
From: =?UTF-8?B?Iue0p+aApemAmuefpe+8mumCrueuse+8iOezu+e7n+S8mOWMlu+8iSI=?=
 <contact@hrcompass.com.sg>
To: "industrypack-devel" <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Sun, 10 Apr 2022 02:04:15 +0800
X-Priority: 1
Message-Id: <202204100204157754886@hrcompass.com.sg>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - gator4112.hostgator.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - hrcompass.com.sg
X-BWhitelist: no
X-Source-IP: 114.104.183.121
X-Source-L: No
X-Exim-ID: 1ndFRc-003ycF-48
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Source-Sender: (pc275) [114.104.183.121]:59343
X-Source-Auth: contact@hrcompass.com.sg
X-Email-Count: 24
X-Source-Cap: eWFwbGVlO3lhcGxlZTtnYXRvcjQxMTIuaG9zdGdhdG9yLmNvbQ==
X-Local-Domain: yes
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  <p> 通知：industrypack-devel@lists.sourceforge.net由于多位员工反应邮箱卡顿，我司将于2022年4月起开始升级邮箱系统，现在提前采集信息方便升级使用！过期未�
    [...] 
 
 Content analysis details:   (5.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [114.104.183.121 listed in zen.spamhaus.org]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [192.185.150.107 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1ndFmV-0002yH-TW
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
Content-Type: multipart/mixed; boundary="===============4655570484958704310=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============4655570484958704310==
Content-Type: multipart/alternative; charset=UTF-8; boundary="----=_223_NextPart885268374508_=----"

This is a multi-part message in MIME format

------=_223_NextPart885268374508_=----
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
PmFkLW1paS1pbnN0b3JAZm94bWFpbC5jb208L2E+DQo8L3A+DQo8cD4NCgkmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsNCjwvcD4NCjxwPg0KCSZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwO+ezu+e7n+mCrueuseeuoeeQ
huWRmOmAgei+vu+8gQ0KPC9wPg0KPHA+DQoJJm5ic3A7DQo8L3A+DQo=

------=_223_NextPart885268374508_=----
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
PmFkLW1paS1pbnN0b3JAZm94bWFpbC5jb208L2E+DQo8L3A+DQo8cD4NCgkmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsNCjwvcD4NCjxwPg0KCSZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwO+ezu+e7n+mCrueuseeuoeeQ
huWRmOmAgei+vu+8gQ0KPC9wPg0KPHA+DQoJJm5ic3A7DQo8L3A+DQo=

------=_223_NextPart885268374508_=------



--===============4655570484958704310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4655570484958704310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4655570484958704310==--


