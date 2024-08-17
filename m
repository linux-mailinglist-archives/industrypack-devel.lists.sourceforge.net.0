Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A68ED955A05
	for <lists+industrypack-devel@lfdr.de>; Sun, 18 Aug 2024 00:24:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sfRqu-0003dk-2O
	for lists+industrypack-devel@lfdr.de;
	Sat, 17 Aug 2024 22:24:51 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <HF_Peter=aacnc.firstabmfg.com@bounces.aacnc.firstabmfg.com>)
 id 1sfRqt-0003de-59 for industrypack-devel@lists.sourceforge.net;
 Sat, 17 Aug 2024 22:24:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XdT6FBL8TAlkKhb7pjsxPc7o4KgpNINhoW6CvkkKBlo=; b=V1R9z4KczvBFZRAc+suZEodfqq
 IkcIj3p3hOdvP34CWuIQGe0QmP91vFfFcZICeSVUtjIHs3/ZJ2XKiNor4SCvggcV+/GDYf5rY8CI3
 tMem81B9IHwoazRZTazR7tI5AU4GAdMGRzNbC8dQvm7iPO1OzxVFZ186mIGuGleFyABw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=XdT6FBL8TAlkKhb7pjsxPc7o4KgpNINhoW6CvkkKBlo=; b=RYc9y0wCTg5a
 mdM21MXuk14QCiX9qei7weQnx1R6sESW3fZ4yMh1tx4OAJ/fNOzTR8fT1VUkiaXpPjFLXgCAyEgsp
 ehw6xW7fbhYlraP738LpK1W7f8SJUjidCa1xFx/dMST/DzlAKWTUggqS5jmvkspYKY12vVWOJGvWI
 3wK8A=;
Received: from [216.169.98.121] (helo=mkt1.trycnmfg.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sfRqr-0003bw-In for industrypack-devel@lists.sourceforge.net;
 Sat, 17 Aug 2024 22:24:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=aacnc.firstabmfg.com; s=api;
 c=relaxed/simple; t=1723933482;
 h=from:date:subject:reply-to:to:list-unsubscribe:list-unsubscribe-post:
 mime-version; bh=XdT6FBL8TAlkKhb7pjsxPc7o4KgpNINhoW6CvkkKBlo=;
 b=II/Xx0WGVjP/wsuBo6HMhmx9LKZJQ/XLS2vSBV04vrThCH3Td0UtMXpDkhgpIkLLb2lzAC/81my
 6g0Ucx0TH5MHV5DQCCmEYOFnCNNLSdgMc0Rz+QGF8OFU9R2SirvX4G5O2zU0UiWFlxrxyIIsodaH1
 cw6++aAnlQzwbGAmzqI=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1723933482;
 h=from:date:subject:reply-to:to:list-unsubscribe:list-unsubscribe-post;
 bh=XdT6FBL8TAlkKhb7pjsxPc7o4KgpNINhoW6CvkkKBlo=;
 b=USWprv8YAMKopDhP8SrXwng3/BiFYLVorvwAbT9F3FOprhLrVlUrRaybqL6+7QPrU3hWZblrlLE
 Psl9ze7snZsUBHf66519FRS155C/9k5YBefxEZ2vFiQq9MVB55GHU4+O4fB7GN3jvY2n22K1ER1Ac
 8NthfCNbUgHWwjE0pHw=
From: HF_Peter <HF_Peter@aacnc.firstabmfg.com>
Date: Sat, 17 Aug 2024 22:24:42 +0000
Message-Id: <4unv5453151h.QQbzyATRKoFaZeDCvhnaBw2@tracking.aacnc.firstabmfg.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Msg-EID: QQbzyATRKoFaZeDCvhnaBw2
MIME-Version: 1.0
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear Industrypack-Devel, I hope this email finds you well.
    This is Peter from HF Precision Machining.  With over 20 years of experience
    and two facilities in Shenzhen, China, HF Precision Machining [...] 
 
 Content analysis details:   (4.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.8 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
                             [URIs: firstabmfg.com]
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: firstabmfg.com]
  0.0 RCVD_IN_MSPIKE_H4      RBL: Very Good reputation (+4)
                             [216.169.98.121 listed in wl.mailspike.net]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [216.169.98.121 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [216.169.98.121 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of
                             words
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sfRqr-0003bw-In
Subject: [Industrypack-devel] Precision Parts One-stop Manufacturer
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
Reply-To: HF_Peter <sales@hfmachining.com>
Content-Type: multipart/mixed; boundary="===============0758488282023640023=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0758488282023640023==
Content-Type: multipart/alternative;
	boundary="=-eZCfNVPX5DztE/W1Ze8uUyzl8RJq2/8H23WKzQ=="

--=-eZCfNVPX5DztE/W1Ze8uUyzl8RJq2/8H23WKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBJbmR1c3RyeXBhY2stRGV2ZWwsCkkgaG9wZSB0aGlzIGVtYWlsIGZpbmRzIHlvdSB3
ZWxsLiBUaGlzwqBpcyBQZXRlciBmcm9tIEhGIFByZWNpc2lvbgpNYWNoaW5pbmcuwqAKV2l0
aCBvdmVyIDIwIHllYXJzIG9mIGV4cGVyaWVuY2UgYW5kIHR3byBmYWNpbGl0aWVzIGluIFNo
ZW56aGVuLApDaGluYSwgSEYgUHJlY2lzaW9uIE1hY2hpbmluZyBpcyB5b3VyIG9uZS1zdG9w
IG1hbnVmYWN0dXJlciBmb3IKaGlnaC1xdWFsaXR5LCBjdXN0b20gQ05DIG1hY2hpbmVkIHBh
cnRzLiBXZSBwcm92aWRlIGNvbXByZWhlbnNpdmUKc2VydmljZXMgZnJvbSBwcm90b3R5cGUg
ZGV2ZWxvcG1lbnQgdG8gaGlnaC12b2x1bWUgcHJvZHVjdGlvbi4KT1VSIFNFUlZJQ0VTOgoq
IENOQyBtaWxsaW5nCiogQ05DIHR1cm5pbmcKKiBDTkMgZ3JpbmRpbmcKKiBSYXBpZCBwcm90
b3R5cGluZwoqIFNoZWV0IG1ldGFsIGZhYnJpY2F0aW9uCldlIGFsc28gb2ZmZXIgc3VyZmFj
ZSB0cmVhdG1lbnRzIGxpa2UgYW5vZGl6aW5nLCBwb3dkZXIgY29hdGluZywgYW5kCnBsYXRp
bmcuCk9VUiBBRFZBTlRBR0VTOgoqIDIwIHllYXJzIG9mIGV4cGVyaWVuY2UKKiBUd28gZmFj
aWxpdGllcyBpbiBTaGVuemhlbgoqIE5vIG1pbmltdW0gb3JkZXIgcXVhbnRpdHkKKiBDb21w
ZXRpdGl2ZSBwcmljZXMKKiBPbi10aW1lIGRlbGl2ZXJ5CkNvbnRhY3QgdXMgdG9kYXkgZm9y
IGEgZnJlZSBxdW90ZSBvbiB5b3VyIG5leHQgQ05DIG1hY2hpbmluZyBwcm9qZWN0LgpXZSBs
b29rIGZvcndhcmQgdG8gd29ya2luZyB3aXRoIHlvdSEKQmVzdCByZWdhcmRzLApQZXRlciBM
ZWUKU2FsZXMgRGlyZWN0b3IKc2FsZXNAaGZtYWNoaW5pbmcuY29tCkhGIFByZWNpc2lvbiBN
YWNoaW5pbmcKVW5zdWJzY3JpYmUKWy9odHRwOi8vdHJhY2tpbmcuYWFjbmMuZmlyc3RhYm1m
Zy5jb20vdHJhY2tpbmcvdW5zdWJzY3JpYmU/ZD0tTGlwWFBxYVBXSG1WY3JWeXVqUUphV2E3
ZE9qVVAyLXNyUnJ4WW0xQy1IaG96bmhSLW5DbG1kNW5OOVFVU2cxb2ZZQUFNRDBVV25vNC1S
ZHE3dE9EazNWeWhrSWM4enRCcXJOVmdTb053Q2YwV3o5YmhCcXFtTU1BdG9hYW5mNXZLLWot
OVdTVFR4OF9BQWphN0dkeWhlbzVHbFFJTWZ3UTAzOC1tRm5uQUx4dmlDcUl1V010YWJ1UnZx
elRxLTYwNzJHUEJLSkNYS3UyUzNab3pZN2ZTd1BLS1FXc3RPUnVDNjRCbGRpUWJfQ2ZUaTM4
Q1BMc253NFZsYzlLb2ZLZHIwbk5PeWxEaWNhbEdwUXVVLWpLbmJuUGlRTm1mRlJwb0dORzI4
bjdUb1p5Yl9waWJfVm4wUFZPdHlhc1lfS0Q2bGQ0S0RqWkZyaV9aUXRkT19kTHQtbk9OQXU4
V28xMjViUTJnQXRCSzdtZk1VeXMwLTEzcXNWR0ZUaUJ0SHItazVKWVJDdjdOS2Z6VWJqMVV6
eEItNWJPQkd5MmJhbXk0ektQVUtGS1JMUU45eFlvWWRnX2VYdEdGZHN0b2d0SXBxanJyOVpt
VS1lMmZzQUxPMWF4ZGsyWGkybUpIVnE2cjJmeGg5UmE4SnhKWUZoYmNEZmF2VmppTmk2QnlF
WEtzNUQyRGxWc0lYemdacVRyNUU5elJRSGIzaUVGdU5vdXdBbHMwVE5OZHR5MF0=

--=-eZCfNVPX5DztE/W1Ze8uUyzl8RJq2/8H23WKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPlByZWNpc2lvbiBQYXJ0cyBPbmUtc3RvcCBNYW51ZmFjdHVyZXI8L3RpdGxl
Pg0KPC9oZWFkPg0KPGJvZHkgZGF0YS1nci1leHQtaW5zdGFsbGVkPSIiIGRhdGEtbmV3LWdy
LWMtcy1jaGVjay1sb2FkZWQ9IjE0LjExOTEuMCI+RGVhciBJbmR1c3RyeXBhY2stRGV2ZWws
DQo8cD5JIGhvcGUgdGhpcyBlbWFpbCBmaW5kcyB5b3Ugd2VsbC4gVGhpc8KgaXMgUGV0ZXIg
ZnJvbSBIRiBQcmVjaXNpb24gTWFjaGluaW5nLsKgPC9wPg0KDQo8cD5XaXRoIG92ZXIgMjAg
eWVhcnMgb2YgZXhwZXJpZW5jZSBhbmQgdHdvIGZhY2lsaXRpZXMgaW4gU2hlbnpoZW4sIENo
aW5hLCBIRiBQcmVjaXNpb24gTWFjaGluaW5nIGlzIHlvdXIgb25lLXN0b3AgbWFudWZhY3R1
cmVyIGZvciBoaWdoLXF1YWxpdHksIGN1c3RvbSBDTkMgbWFjaGluZWQgcGFydHMuIFdlIHBy
b3ZpZGUgY29tcHJlaGVuc2l2ZSBzZXJ2aWNlcyBmcm9tIHByb3RvdHlwZSBkZXZlbG9wbWVu
dCB0byBoaWdoLXZvbHVtZSBwcm9kdWN0aW9uLjwvcD4NCg0KPHA+PHN0cm9uZz5PdXIgU2Vy
dmljZXM6PC9zdHJvbmc+PC9wPg0KDQo8dWw+DQoJPGxpPkNOQyBtaWxsaW5nPC9saT4NCgk8
bGk+Q05DIHR1cm5pbmc8L2xpPg0KCTxsaT5DTkMgZ3JpbmRpbmc8L2xpPg0KCTxsaT5SYXBp
ZCBwcm90b3R5cGluZzwvbGk+DQoJPGxpPlNoZWV0IG1ldGFsIGZhYnJpY2F0aW9uPC9saT4N
CjwvdWw+DQoNCjxwPldlIGFsc28gb2ZmZXIgc3VyZmFjZSB0cmVhdG1lbnRzIGxpa2UgYW5v
ZGl6aW5nLCBwb3dkZXIgY29hdGluZywgYW5kIHBsYXRpbmcuPC9wPg0KDQo8cD48c3Ryb25n
Pk91ciBBZHZhbnRhZ2VzOjwvc3Ryb25nPjwvcD4NCg0KPHVsPg0KCTxsaT4yMCB5ZWFycyBv
ZiBleHBlcmllbmNlPC9saT4NCgk8bGk+VHdvIGZhY2lsaXRpZXMgaW4gU2hlbnpoZW48L2xp
Pg0KCTxsaT5ObyBtaW5pbXVtIG9yZGVyIHF1YW50aXR5PC9saT4NCgk8bGk+Q29tcGV0aXRp
dmUgcHJpY2VzPC9saT4NCgk8bGk+T24tdGltZSBkZWxpdmVyeTwvbGk+DQo8L3VsPg0KDQo8
cD5Db250YWN0IHVzIHRvZGF5IGZvciBhIGZyZWUgcXVvdGUgb24geW91ciBuZXh0IENOQyBt
YWNoaW5pbmcgcHJvamVjdC4gV2UgbG9vayBmb3J3YXJkIHRvIHdvcmtpbmcgd2l0aCB5b3Uh
PC9wPg0KDQo8cD5CZXN0IHJlZ2FyZHMsPC9wPg0KUGV0ZXIgTGVlPGJyIC8+DQpTYWxlcyBE
aXJlY3RvcjxiciAvPg0Kc2FsZXNAaGZtYWNoaW5pbmcuY29tPGJyIC8+DQpIRiBQcmVjaXNp
b24gTWFjaGluaW5nPGJyIC8+DQo8YnIgLz4NCjxzcGFuIHN0eWxlPSJmb250LXNpemU6MTJw
eDsiPjxhIGhyZWY9Imh0dHA6Ly90cmFja2luZy5hYWNuYy5maXJzdGFibWZnLmNvbS90cmFj
a2luZy91bnN1YnNjcmliZT9kPXV6THZzVWRWczNpZlRqMU1JbnM3M2N1ck1ualpjckZsUVJt
RDBuVGVtcHBkd1FnUnVUWFRRWUdNX2F2NThfcGVRN3RBdmR6OGRBbWkyQjBQUWhOdDhSZ0JG
WV91VWtMREFKUWtWYTVsTEl5MnRPXzJCdXRIeS0waHdvN1RMelBDcTNybVlrUjVFVFBCX2tX
ME0tLUFIT3BJRnFlb3lsNzZVZG5IemlsU1otWERIS0owVWpEWlYwVFA3YzU5MGRuUXJBaWI5
aERZcm9RNVNHeEhUWFhWTzYwS29EUUpTZFZVaFQ2Tko1XzNHQkRpVnNUd2htaDFXTVM5MERx
S1ZRTHEydDVVaElFYUZiRUs4RUd0Y2VLMG5qczEiPlVuc3Vic2NyaWJlPC9hPjwvc3Bhbj48
Z3JhbW1hcmx5LWRlc2t0b3AtaW50ZWdyYXRpb24gZGF0YS1ncmFtbWFybHktc2hhZG93LXJv
b3Q9InRydWUiPjwvZ3JhbW1hcmx5LWRlc2t0b3AtaW50ZWdyYXRpb24+PGltZyB3aWR0aD0i
MSIgaGVpZ2h0PSIxIiBzcmM9Imh0dHA6Ly96Lnhjd21zLmNvbS9pbmRleC5waHAvY2FtcGFp
Z25zL21wNzU2cTJzNWg0MTYvdHJhY2stb3BlbmluZy9sczk2MmZmMmdrYWE2IiBhbHQ9IiIg
Lz4KPGltZyBzcmM9Imh0dHA6Ly90cmFja2luZy5hYWNuYy5maXJzdGFibWZnLmNvbS90cmFj
a2luZy9vcGVuP21zZ2lkPVFRYnp5QVRSS29GYVplREN2aG5hQncyJmM9MTgwMjg0MTYyNzE3
MDE2MjYzOCIgc3R5bGU9IndpZHRoOjFweDtoZWlnaHQ6MXB4IiBhbHQ9IiIgLz48YSBzdHls
ZT0gImRpc3BsYXkgOiBub25lOyIgaHJlZj0iaHR0cDovL3RyYWNraW5nLmFhY25jLmZpcnN0
YWJtZmcuY29tL3RyYWNraW5nL2JvdGNsaWNrP21zZ2lkPVFRYnp5QVRSS29GYVplREN2aG5h
QncyJmM9MTgwMjg0MTYyNzE3MDE2MjYzOCI+PC9hPjwvYm9keT4NCjwvaHRtbD4=

--=-eZCfNVPX5DztE/W1Ze8uUyzl8RJq2/8H23WKzQ==--


--===============0758488282023640023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0758488282023640023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0758488282023640023==--

