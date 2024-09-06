Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 07C6B96EEF8
	for <lists+industrypack-devel@lfdr.de>; Fri,  6 Sep 2024 11:15:35 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1smV41-0002pV-RG
	for lists+industrypack-devel@lfdr.de;
	Fri, 06 Sep 2024 09:15:33 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1smV40-0002pP-JR
 for industrypack-devel@lists.sourceforge.net;
 Fri, 06 Sep 2024 09:15:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=x9hdnSlb5Sn9moQ09skN+9+TlmwlBk271xVhZ2fy+DQ=; b=eXERa3d/GNAr+q6hBhyqHQ1hbA
 2TouNToFJYvu7yC+GobI4LTePXHNR99omwlc6PixUAzghBunu5jS4DiTJvX5SLr/lt1Vd4EiX+zMs
 bQQVkcKCtXtB9VKZC2vcKCvVFIHZSFCGVaT9KmqcrNkj/8qKQquduB5a0/8SWJhKjAzM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=x9hdnSlb5Sn9moQ09skN+9+TlmwlBk271xVhZ2fy+DQ=; b=U
 gwlK73d9jGmSpHYTmfod7Ln2JCCd57l5X6sHTKjeM7zW4s/kKV+VlElAapsrnmunHy0OHbDFwk6vp
 KrSm+Cm8y4iGWLy6UsCA1GZSVejpyNTNZrjLOTDDdEK7nm+TCMxnMuSpYlhVw1u2ac3JpUrqqOkZy
 9OUBB1taiqh/ixYs=;
Received: from 38.0.127.34.bc.googleusercontent.com ([34.127.0.38]
 helo=[10.88.0.5]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1smV3z-0005rS-NZ
 for industrypack-devel@lists.sourceforge.net;
 Fri, 06 Sep 2024 09:15:32 +0000
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  06 September, 2024,
 your mailbox industrypack-devel@lists.sourceforge.net
 failed to sync and returned (4) incoming mails and currently on hold within
 your Quarantine Service Center awaiting your furth [...] 
 Content analysis details:   (8.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [34.127.0.38 listed in zen.spamhaus.org]
 0.7 RCVD_IN_XBL            RBL: Received via a relay in Spamhaus XBL
 0.0 TVD_RCVD_IP            Message was received from an IP address
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
 tag 0.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 1.4 MISSING_DATE           Missing Date: header
 0.1 MISSING_MID            Missing Message-Id: header
 0.0 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1smV3z-0005rS-NZ
Subject: [Industrypack-devel] =?utf-8?q?=5BSPAM=5D_Re=3A_Syncing_Error_-_?=
 =?utf-8?q?=284=29_Incoming_failed!__industrypack-devel=40lists=2Esourcefo?=
 =?utf-8?q?rge=2Enet?=
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
From: "lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net" <no-reply@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============5998524737484435209=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1smV41-0002pV-RG@sfs-ml-2.v29.lw.sourceforge.com>
Date: Fri, 06 Sep 2024 09:15:33 +0000

--===============5998524737484435209==
Content-Type: multipart/related; boundary="===============4220399618349480429=="

--===============4220399618349480429==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PHA+PGZvbnQgZmFjZT0iU2Vnb2UgVUkiIHNpemU9IjIiPjA2IFNlcHRlbWJlciwgMjAyNCwgeW91
ciBtYWlsYm94IGluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQgZmFpbGVk
IHRvIAogICAgc3luYyBhbmQgcmV0dXJuZWQgKDQpIGluY29taW5nIG1haWxzIGFuZCBjdXJyZW50
bHkgb24gaG9sZCB3aXRoaW4geW91ciAKICAgIFF1YXJhbnRpbmUgU2VydmljZSBDZW50ZXIgYXdh
aXRpbmcgeW91ciBmdXJ0aGVyIGFjdGlvbi48YnI+CiAgICA8YnI+CiAgICBDb250aW51ZSBiZWxv
dyBpbiBvcmRlciB0byB2aWV3IHlvdXIgaW1wb3J0YW50IGNvbnRhY3QgbWVzc2FnZXM8YnI+CiAg
ICA8YnI+CiAgICA8YnI+CiAgICA8L2ZvbnQ+PGZvbnQgZmFjZT0iU2Vnb2UgVUkgTGlnaHQiPjxi
PgogICAgPGEgaHJlZj0iaHR0cHM6Ly9zdG9yYWdlLmNsb3VkLmdvb2dsZS5jb20vbG9yZDEvaW5k
ZXguaHRtbD9hdXRodXNlcj0wI2luZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5u
ZXQiPmh0dHBzOi8vd3d3Lmxpc3RzLnNvdXJjZWZvcmdlLm5ldC9zeXN0ZW0vbWVzc2FnZXMvODgy
MS9pLzI4MTExPC9hPjwvYj48L2ZvbnQ+PGZvbnQgZmFjZT0iU2Vnb2UgVUkiIHNpemU9IjIiPjxi
cj4KICAgIDxicj4KICAgIDxicj4KICAgICZuYnNwOzwvZm9udD48L3A+CiAgICA8cD4KICAgIDxz
cGFuIHN0eWxlPSJmb250LXNpemU6IDExcHg7IGZvbnQtZmFtaWx5OiB2ZXJkYW5hLGFyaWFsLHNh
bnMtc2VyaWYsc2VyaWYsJnF1b3Q7RW1vamlGb250JnF1b3Q7OyB3aGl0ZS1zcGFjZTogbm9ybWFs
OyB3b3JkLXNwYWNpbmc6IDBweDsgdGV4dC10cmFuc2Zvcm06IG5vbmU7IGZvbnQtd2VpZ2h0OiBu
b3JtYWw7IGNvbG9yOiByZ2IoODUsIDg1LCA4NSk7IGZvbnQtc3R5bGU6IGl0YWxpYzsgbGV0dGVy
LXNwYWNpbmc6IG5vcm1hbDsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI1NSwgMjU1LCAyNTUpOyB0
ZXh0LWluZGVudDogMHB4OyI+CiAgICBOb3RlOiBUaGlzIG1lc3NhZ2UgaGFzIGJlZW4gc2VudCBi
eSBhIG5vdGlmaWNhdGlvbiBvbmx5IHN5c3RlbS4gUGxlYXNlIGRvIG5vdCAKICAgIHJlcGx5PC9z
cGFuPjwvcD4=

--===============4220399618349480429==--


--===============5998524737484435209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5998524737484435209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5998524737484435209==--

