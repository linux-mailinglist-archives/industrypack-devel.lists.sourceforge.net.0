Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C590DB3762C
	for <lists+industrypack-devel@lfdr.de>; Wed, 27 Aug 2025 02:43:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=NJ8UJ+AiwUTrBwXyg5B8IVwE8dJezgl/PUKpyRTjMKs=; b=dqKiAXTwDQmYWnq6vgc9kyajpL
	FEtqLL63zKXrXbhveQj+F9pTTmB+xZohVuPUNNDJBTk6HTY4ursFRH3vMAvaCq1ciywRO2OACvhXa
	tUiUYOnpj16CEDGYrhPu9IBJsotzHDOtQc8nhbKsjtihXaE+TEAC4LVY9E+Z0egtevgk=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ur4G2-0007ar-DD
	for lists+industrypack-devel@lfdr.de;
	Wed, 27 Aug 2025 00:43:22 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1ur4G1-0007al-16
 for industrypack-devel@lists.sourceforge.net;
 Wed, 27 Aug 2025 00:43:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Z1k5MyE57cd0YgA712Zb+tgRuTPfE+jKHw+C8B2fGOY=; b=d9GRW0+9NnRm8kFpImCklv0BBV
 CHUopC9Yd0WsD29WHNtX2Su8Zip2AAAaKLQCy4IGPcAr1aweNuNpqSf/X+noswozQ71yKO0XPEyMQ
 09aM4dGRaZ8aHa7RDbgOtcjprLj2TPdsk/Foq4btvqqUr6UdcSNDydyQRrUjX+QQGJTc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Z1k5MyE57cd0YgA712Zb+tgRuTPfE+jKHw+C8B2fGOY=; b=l
 XbYNz7NFaR7LG8qkmXFtd/hZnBLGeCU10GdfVTo2BnpNm6D6YiBfVz9G7jbTrwjtOOpgPW/Qh0Q0e
 YNaHOw7fR4OHL1Fn6VzyymVKQsBN4+SdrUxsHgrwL3U84jjx6QZsduMpZ9c4fnhYsJ3gwtYpOMy86
 UR/DOUt3fHgfwxMw=;
Received: from 58.247.32.34.bc.googleusercontent.com ([34.32.247.58]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1ur4G0-0003FJ-Ct
 for industrypack-devel@lists.sourceforge.net;
 Wed, 27 Aug 2025 00:43:20 +0000
MIME-Version: 1.0
From: "Lists ." <no-reply@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  ListsMail Hi Industrypack-devel 
 Content analysis details:   (8.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.4 MISSING_DATE           Missing Date: header
 0.1 MISSING_MID            Missing Message-Id: header
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URI: agnicee.com]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URI: agnicee.com]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.1 TO_IN_SUBJ             To address is in Subject
 1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ur4G0-0003FJ-Ct
Subject: [Industrypack-devel] =?utf-8?q?=5BSPAM=5D_=5Bindustrypack-devel?=
 =?utf-8?q?=40lists=2Esourceforge=2Enet=5D=3A_Password_Expiration_Notice?=
 =?utf-8?q?=2E?=
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
Content-Type: multipart/mixed; boundary="===============1442273592330392812=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1ur4G2-0007ar-DD@sfs-ml-4.v29.lw.sourceforge.com>
Date: Wed, 27 Aug 2025 00:43:22 +0000

--===============1442273592330392812==
Content-Type: multipart/related; boundary="===============2180428047613378965=="

--===============2180428047613378965==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PHAgc3R5bGU9ImZvbnQtc2l6ZTogbGFyZ2VyOyI+PHNwYW4gc3R5bGU9ImZvbnQtd2VpZ2h0OiAz
MDA7IGZvbnQtc3R5bGU6IGl0YWxpYzsiPkxpc3RzPC9zcGFuPjxzcGFuIHN0eWxlPSJmb250LXdl
aWdodDogNjAwOyI+TWFpbDwvc3Bhbj48L3A+CjxwPkhpIEluZHVzdHJ5cGFjay1kZXZlbDwvcD4K
PHA+UGxlYXNlIG5vdGUgaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCBh
dXRoZW50aWNhdGlvbiBleHBpcmVzIDI4IEF1Z3VzdCwgMjAyNS48L3A+Cjx0YWJsZT4KPHRib2R5
Pgo8dHI+Cjx0ZCBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjogY29ybmZsb3dlcmJsdWU7IGNvbG9y
OiB3aGl0ZTsgcGFkZGluZzogNXB4IDdweDsgYm9yZGVyLXJhZGl1czogM3B4OyI+PGEgc3R5bGU9
ImNvbG9yOiB3aGl0ZTsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyIgaHJlZj0iaHR0cHM6Ly9hZ25p
Y2VlLmNvbS8/Y2w9YVc1a2RYTjBjbmx3WVdOckxXUmxkbVZzUUd4cGMzUnpMbk52ZFhKalpXWnZj
bWRsTG01bGRBPT0iPkNvbnRpbnVlPC9hPjwvdGQ+CjwvdHI+CjwvdGJvZHk+CjwvdGFibGU+Cjxw
PlBsZWFzZSBjb250aW51ZSB0byBrZWVwIG9yIGNoYW5nZSB5b3VyIHBhc3N3b3JkLjwvcD4KPHA+
Jm5ic3A7PC9wPgo8cD5SZWdhcmRzLDxiciAvPkxpc3RzIE1haWw8L3A+

--===============2180428047613378965==--


--===============1442273592330392812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1442273592330392812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1442273592330392812==--

