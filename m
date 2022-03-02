Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A75C4CB01E
	for <lists+industrypack-devel@lfdr.de>; Wed,  2 Mar 2022 21:43:37 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nPVov-0005w0-30
	for lists+industrypack-devel@lfdr.de; Wed, 02 Mar 2022 20:43:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <kouxing@hx168.com.cn>) id 1nPVot-0005vt-0y
 for industrypack-devel@lists.sourceforge.net; Wed, 02 Mar 2022 20:43:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UsKqojViqNiCp+rEaxJMeYlWadvPL7yHM4mY/8UCIZ8=; b=Flix63RZRf9NwB6ZU8oyIbXLPu
 dNEmvCF4foAs5iELNcBd7hcfM1l81UQ+qIA51XmMfEL0hYspc+9zsJIyYXmmSSKpc+ETJg8EMEXB+
 v4fGDnvCjUPRoTC1nBiq03B/tnNJeD0Jfk26dSsvj+EeXZeScqskBnIq4vo/5wE7UI/I=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UsKqojViqNiCp+rEaxJMeYlWadvPL7yHM4mY/8UCIZ8=; b=L
 XYhHq/Se0duBD7e3ThnjYSQGd+Q4FnRCKpIUt4XakKrHzKI5oIQJ0/+6QC1oZENb1D779As6/P1YM
 AlIHoKFYmLfhmaA3B7Xf9zKxotbIfG0qKmdQzsOGTteZlHp/OdQOXsO5jbEpTYw9VlhxbSBuuLeRE
 +zTkoQn4g3KBqyM0=;
Received: from [182.131.7.132] (helo=cdex01.hx168.com.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-SHA384:256) (Exim 4.94.2)
 id 1nPVon-002wIY-IR
 for industrypack-devel@lists.sourceforge.net; Wed, 02 Mar 2022 20:43:33 +0000
Received: from qushmlckke (122.241.56.178) by mailx.hx168.com.cn
 (192.168.9.60) with Microsoft SMTP Server id 14.3.498.0; Thu, 3 Mar 2022
 04:43:09 +0800
From: oi <kouxing@hx168.com.cn>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Thu, 3 Mar 2022 04:42:49 +0800
Message-ID: <00a0bbf6b178$33472979$b7d77651$@qushmlckke>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
X-Originating-IP: [122.241.56.178]
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  你好：industrypack-devel 由于安全协议,系统查检测到您的邮箱行为异常：
    你的的邮件已被锁定,请验证您的帐户： 
 
 Content analysis details:   (8.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: youxiangdx.com]
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [182.131.7.132 listed in dnsbl-1.uceprotect.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1nPVon-002wIY-IR
Subject: [SPAM] 账 号 通 知 ：
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
Content-Type: multipart/mixed; boundary="===============4794241226076898914=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4794241226076898914==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0F2C_013A63B3.123A97F0"

------=_NextPart_000_0F2C_013A63B3.123A97F0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64

DQrkvaDlpb3vvJppbmR1c3RyeXBhY2stZGV2ZWwNCg0K55Sx5LqO5a6J5YWo5Y2P6K6uLOezu+e7
n+afpeajgOa1i+WIsOaCqOeahOmCrueuseihjOS4uuW8guW4uO+8mg0KDQrkvaDnmoTnmoTpgq7k
u7blt7LooqvplIHlrpos6K+36aqM6K+B5oKo55qE5biQ5oi377yaDQoNCueCueatpOmqjOivgemC
rueusQ0K

------=_NextPart_000_0F2C_013A63B3.123A97F0
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE3ODQyIj48L0hFQUQ+DQo8Qk9EWT48U1BBTiBzdHlsZT0i
Rk9OVC1GQU1JTFk6IOm7keS9kyI+PFNUUk9ORz48U1BBTiBzdHlsZT0iRk9OVC1TSVpFOiAxOXB4
Ij4NCjxQPjxTVFJPTkc+5L2g5aW977yaaW5kdXN0cnlwYWNrLWRldmVsPC9TVFJPTkc+PC9QPjwv
U1BBTj48L1NUUk9ORz4NCjxQPjxTVFJPTkc+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxOXB4
Ij48U1RST05HPueUseS6juWuieWFqOWNj+iurizns7vnu5/mn6Xmo4DmtYvliLDmgqjnmoTpgq7n
rrHooYzkuLrlvILluLjvvJo8L1NUUk9ORz48L1NQQU4+PC9TVFJPTkc+PC9QPg0KPFA+PFNUUk9O
Rz48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDE5cHgiPjxTVFJPTkc+5L2g55qE55qE6YKu5Lu2
5bey6KKr6ZSB5a6aLOivt+mqjOivgeaCqOeahOW4kOaIt++8mjwvU1RST05HPjwvU1BBTj48L1NU
Uk9ORz48L1A+PFNUUk9ORz48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDE5cHgiPg0KPFA+PEEg
DQpocmVmPSJodHRwOi8vc2NtYWlsLnlvdXhpYW5nZHguY29tIj48U1RST05HPueCueatpOmqjOiv
gemCrueusTwvU1RST05HPjwvQT48L1A+PC9TUEFOPjwvU1RST05HPjwvU1BBTj48L0JPRFk+PC9I
VE1MPg0K

------=_NextPart_000_0F2C_013A63B3.123A97F0--


--===============4794241226076898914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4794241226076898914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4794241226076898914==--

