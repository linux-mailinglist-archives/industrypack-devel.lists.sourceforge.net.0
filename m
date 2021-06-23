Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F76E3B1F3D
	for <lists+industrypack-devel@lfdr.de>; Wed, 23 Jun 2021 19:08:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lw6M5-0002eX-2l
	for lists+industrypack-devel@lfdr.de; Wed, 23 Jun 2021 17:08:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <dave@ch4d.com>) id 1lw6M3-0002eD-SN
 for industrypack-devel@lists.sourceforge.net; Wed, 23 Jun 2021 17:07:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:To:Reply-To:From:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lMykxGVVonZJY1oc118qc75BVMc30AbG8YHNH29IDvQ=; b=bVBOYEGkXjJ6N19EvdrlLzTL1r
 BawWoyicu1wQaNWe1D7uabRHDjwl5rk4gAX3g9n/R7S+WxWm93odrAQ5Bbw3+Mu0HkkPlcbiKTgmo
 pr6YEaNlR/DqOuLqXWo/QbF0Eze0yCSG7AXi0W3xrTJcjuT6H38NLpNNv+c6OWdpi/MY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:To:Reply-To:From:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lMykxGVVonZJY1oc118qc75BVMc30AbG8YHNH29IDvQ=; b=S
 /aN8448xhs9cVIlXkUdl5eMwY1JwPefl64H9xJYkEQHRSouHWcl1bcpX1uP/ZB3MoPzE22b+zKz1K
 9gAxW0FcKhGhfHzByGQytc4NkmLGeIFsA7tpPl2WqLuJfPN3d+BfI22Q4tpMSu0qNzZUeYDCb/LtD
 a4QTC0rENU3Bsm7E=;
Received: from cp2.mx-serv.live ([198.12.83.84])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lw6Lz-009Xdd-4t
 for industrypack-devel@lists.sourceforge.net; Wed, 23 Jun 2021 17:08:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=dkim; d=ch4d.com;
 h=From:Reply-To:To:Subject:Mime-Version:Content-Type; i=dave@ch4d.com;
 bh=lMykxGVVonZJY1oc118qc75BVMc30AbG8YHNH29IDvQ=;
 b=m6HEplEUvt7a0iNACqzL5z0tlNEWfaWcoHh6hCKBdfweWIhtoMBCCBjCGpbSYkMzXmy+qdWKcL7u
 lpPtdlNAYKHBGlDTTL9jEru1nzeOJl2zANfB8ykiXKDG04B/3B9xd+ZAcDvwNOA+E4xGecl9pPAm
 123NEq3Wlab2VA+9dd4=
From: =?utf-8?B?RmFuY2VyYSB3aGl0ZWU=?= <dave@ch4d.com>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 3
X-Mailer: MailSender [version 2.0.3]
Mime-Version: 1.0
Content-Type: multipart/mixed; boundary="4B48ED0277D942A394881A0B29022059"
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [198.12.83.84 listed in psbl.surriel.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_SIZE_HUGE    BODY: HTML font size is huge
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: alfagroup.org]
 1.0 MISSING_MID            Missing Message-Id: header
 0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 2.0 MISSING_DATE           Missing Date: header
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lw6Lz-009Xdd-4t
Subject: [Industrypack-devel] [SPAM] Alfa Products Enquiry
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
Reply-To: sales@alfaqroup.com
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1lw6M5-0002eX-2l@sfs-ml-1.v29.lw.sourceforge.com>
Date: Wed, 23 Jun 2021 17:08:01 +0000

--4B48ED0277D942A394881A0B29022059
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: base64

PEhFQUQ+DQo8TUVUQSBjb250ZW50PSJ0ZXh0L2h0bWw7IGNoYX
JzZXQ9dXRmLTgiIGh0dHAtZXF1aXY9Q29udGVudC10eXBlPg0K
PFNUWUxFPmJvZHl7Zm9udDogQXJpYWwsIFRhaG9tYSwgVmVyZG
FuYSwgU2Fucy1TZXJpZjttYXJnaW46IDIgYXV0bztwYWRkaW5n
OiAycHg7fWRpdixwLHVsLG9sIHttYXJnaW46IDAgYXV0bztwYW
RkaW5nOiAycHg7fTwvU1RZTEU+DQoNCjxNRVRBIG5hbWU9R0VO
RVJBVE9SIGNvbnRlbnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE2ND
M4Ij48L0hFQUQ+DQo8Qk9EWT48U1BBTiBsYW5nPUVOPg0KPFAg
YWxpZ249bGVmdD5IZWxsbyE8L1A+DQo8UCBhbGlnbj1sZWZ0Pi
ZuYnNwOzwvUD48Rk9OVCBjb2xvcj0jMmMzNjNhIHNpemU9MiBm
YWNlPVZlcmRhbmEsVmVyZGFuYT48Rk9OVCBjb2xvcj0jMmMzNj
NhIHNpemU9MiBmYWNlPVZlcmRhbmEsVmVyZGFuYT48Rk9OVCBj
b2xvcj0jMmMzNjNhIHNpemU9MiBmYWNlPVZlcmRhbmEsVmVyZG
FuYT4NCjxQIGFsaWduPWxlZnQ+PC9QPjwvRk9OVD48L0ZPTlQ+
PC9GT05UPjxGT05UIHNpemU9MiBmYWNlPVZlcmRhbmEsVmVyZG
FuYT48Rk9OVCBzaXplPTIgZmFjZT1WZXJkYW5hLFZlcmRhbmE+
DQo8UCBhbGlnbj1sZWZ0PldlIHdpc2ggdG8gcGxhY2UgYSBuZX
cgT3JkZXIuPC9QPg0KPFAgYWxpZ249bGVmdD5DYW4geW91IGhh
dmUgc29tZW9uZSBpbiBzYWxlcyBjb250YWN0IHVzIGluIHJldH
VybiBtYWlsLjwvUD4NCjxQIGFsaWduPWxlZnQ+S2luZGx5IGFk
dmlzZSB5b3VyIEVURCBpZiBvcmRlciBpcyBzZW50IHRvIHlvdS
BlYXJseSBuZXh0IHdlZWsuJm5ic3A7SSB3aWxsIGhhdmUgdG8g
Zm9yd2FyZCBvdXIgUE8gYW5kIHNwZWNpZmljYXRpb25zIGltbW
VkaWF0ZWx5Jm5ic3A7dG8gcGxhY2UgYSB0cmlhbCBvcmRlci48
L1A+DQo8UCBhbGlnbj1sZWZ0PjwvUD4NCjxQIGFsaWduPWxlZn
Q+PC9GT05UPjwvRk9OVD48Rk9OVCBzaXplPTIgZmFjZT1WZXJk
YW5hLFZlcmRhbmE+PEZPTlQgc2l6ZT0yIGZhY2U9VmVyZGFuYS
xWZXJkYW5hPiZuYnNwOzwvUD4NCjxQIGFsaWduPWxlZnQ+PC9Q
Pg0KPFAgYWxpZ249bGVmdD7jgIA8L1A+DQo8UCBhbGlnbj1sZW
Z0PkF3YWl0aW5nIHlvdXIgZmVlZGJhY2sgdG8gcHJvY2VlZC48
L1A+DQo8UCBhbGlnbj1sZWZ0PjwvUD4NCjxQIGFsaWduPWxlZn
Q+44CAPC9QPg0KPFAgYWxpZ249bGVmdD5UaGFua3MgJCBSZWdh
cmRzLjwvUD4NCjxQIGFsaWduPWxlZnQ+RmFuY2VyYSB3aGl0ZW
U8L1A+PC9GT05UPjwvRk9OVD48Rk9OVCBjb2xvcj0jMmMzNjNh
IHNpemU9MiBmYWNlPVZlcmRhbmEsVmVyZGFuYT48Rk9OVCBjb2
xvcj0jMmMzNjNhIHNpemU9MiBmYWNlPVZlcmRhbmEsVmVyZGFu
YT48Rk9OVCBjb2xvcj0jMmMzNjNhIHNpemU9MiBmYWNlPVZlcm
RhbmEsVmVyZGFuYT4NCjxQIGFsaWduPWxlZnQ+PC9QPjwvRk9O
VD48L0ZPTlQ+PC9GT05UPjxCPjxVPjxGT05UIGNvbG9yPSMwMD
IwNjAgc2l6ZT03IGZhY2U9Vml2YWxkaSxWaXZhbGRpPjxGT05U
IGNvbG9yPSMwMDIwNjAgc2l6ZT03IGZhY2U9Vml2YWxkaSxWaX
ZhbGRpPjxGT05UIGNvbG9yPSMwMDIwNjAgc2l6ZT03IGZhY2U9
Vml2YWxkaSxWaXZhbGRpPjxFTT4NCjxQIGFsaWduPWxlZnQ+QW
xmYWdyb3VwIFJ1c3NpYTwvUD48L1U+PC9GT05UPjwvRk9OVD48
L0ZPTlQ+PEZPTlQgY29sb3I9IzNkODVjNiBmYWNlPUFyaWFsLE
FyaWFsPjxGT05UIGNvbG9yPSMzZDg1YzYgZmFjZT1BcmlhbCxB
cmlhbD4NCjxQPlRlbC46ICs3ICg0OTUpIDc4Ny0wMC03PC9QPg
0KPFA+RmF4OiArNyAoNDk1KSA3OTItNTItMzU8L1A+DQo8UD5T
YWxlcyAmYW1wOyBQdXJjaGFzaW5nIE1hbmFnZXI8L1A+DQo8UD
5Db21wYW55IHJlZ2lzdHJhdGlvbiBudW1iZXI6IDIzMzQ2Mjwv
UD4NCjxQPlZBVCBudW1iZXI6IDIzMjQ1NzI4MDwvUD48L0I+PC
9GT05UPjwvRk9OVD48L0VNPjxGT05UIHNpemU9Mj4NCjxQPjwv
Rk9OVD48L1NQQU4+PEEgaHJlZj0iaHR0cDovL3d3dy5hbGZhZ3
JvdXAub3JnL2Fib3V0LXVzIj48Qj48Rk9OVCBmYWNlPUFyaWFs
LEFyaWFsPjxTUEFOIGxhbmc9RU4+d3d3LmFsZmFncm91cC5vcm
cvYWJvdXQtdXM8L0I+PC9GT05UPjwvU1BBTj48L0E+PC9QPjwv
Qk9EWT4=

--4B48ED0277D942A394881A0B29022059
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--4B48ED0277D942A394881A0B29022059
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--4B48ED0277D942A394881A0B29022059--

