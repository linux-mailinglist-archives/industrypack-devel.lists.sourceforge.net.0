Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 57F2AB199BB
	for <lists+industrypack-devel@lfdr.de>; Mon,  4 Aug 2025 02:52:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=NRImcDENGqUULUBwCCSOxzSUHmU/8yZKBHyEBJ4G/fM=; b=gK1eK78sHoVo6ld3STOQIc/R95
	uvXiZudZjlsKEofKFk1r5cRvRlOKZqaqx87MGMVcmGQku5PJ3iWzaIukutPGXfE5NWPKrbQYI6MvA
	x17R0WHd7Nx2pER1b4Qh2rPfDqhZ3bVbRQsRN1yMMq8fpRkDt9DEG9OSVn8prtDVpsIQ=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uijQq-0004YV-4p
	for lists+industrypack-devel@lfdr.de;
	Mon, 04 Aug 2025 00:52:04 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uijQo-0004YP-Pf
 for industrypack-devel@lists.sourceforge.net;
 Mon, 04 Aug 2025 00:52:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=reply-to:Subject:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QOnapg5qZ/JhY7rUZ4j6DNMzzjgjkb1h2C/cwLthpKc=; b=Qa9fa0tltkYwc4kD6cAmeNbs+s
 Kr327dIFLqNLjYOFDymRC8C3ktHpT9CA4YTwSUZJ5ST+93YrU//aXNHeGrdTmGhT3JyWmCKr5Oq3E
 PUUOHad3x/iquTIubG/Pi59lMlnYEGO7s0k0dbdQ2hZBGe7o6ygJXj17QVzRBnoLMw88=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=reply-to:Subject:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QOnapg5qZ/JhY7rUZ4j6DNMzzjgjkb1h2C/cwLthpKc=; b=Y
 ViCywFVqDUS5whwwWIA3fhpjA0qDM/huwiitYT41hVGzSybEiZA5aGh0E3yHrFzAeTOAMl9P4TAXg
 8bbZgp+uhOdXQJfS1+z7O/H0OtcVSP+V37tF5PiwwrvxBEoPn6NifqdRYze6Hby8wAN3Z9l8vQPIJ
 1137ML/lHJS/iPNA=;
Received: from 132.148.82.34.bc.googleusercontent.com ([34.82.148.132]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uijQo-0002lo-8k
 for industrypack-devel@lists.sourceforge.net;
 Mon, 04 Aug 2025 00:52:02 +0000
MIME-Version: 1.0
From: NetfIix <industrypack-devel@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  ?eta= NetfIix 
 Content analysis details:   (4.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.4 MISSING_DATE           Missing Date: header
 0.1 MISSING_MID            Missing Message-Id: header
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uijQo-0002lo-8k
Subject: [Industrypack-devel] =?utf-8?q?Subscription_aIert?=
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
Reply-To: replyemail@exaple.com
Content-Type: multipart/mixed; boundary="===============7692471849466493020=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1uijQq-0004YV-4p@sfs-ml-1.v29.lw.sourceforge.com>
Date: Mon, 04 Aug 2025 00:52:04 +0000

--===============7692471849466493020==
Content-Type: multipart/related; boundary="===============8007873535258938576=="

--===============8007873535258938576==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFyc2V0
PSJVVEYtOCI+CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNl
LXdpZHRoLCBpbml0aWFsLXNjYWxlPTEuMCI+CiAgICA8dGl0bGU+P2V0YT08L3RpdGxlPgogICAg
PHN0eWxlPgogICAgICAgIGJvZHkgewogICAgICAgICAgICBmb250LWZhbWlseTogQXJpYWwsIHNh
bnMtc2VyaWY7CiAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICNmNGY0ZjQ7CiAgICAgICAg
ICAgIG1hcmdpbjogMDsKICAgICAgICAgICAgcGFkZGluZzogMjBweDsKICAgICAgICB9CiAgICAg
ICAgLmNvbnRhaW5lciB7CiAgICAgICAgICAgIG1heC13aWR0aDogNjAwcHg7CiAgICAgICAgICAg
IG1hcmdpbjogYXV0bzsKICAgICAgICAgICAgYmFja2dyb3VuZDogI2ZmZmZmZjsKICAgICAgICAg
ICAgcGFkZGluZzogMjBweDsKICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogOHB4OwogICAgICAg
ICAgICBib3gtc2hhZG93OiAwIDJweCAxMHB4IHJnYmEoMCwgMCwgMCwgMC4xKTsKICAgICAgICB9
CiAgICAgICAgaDEgewogICAgICAgICAgICBjb2xvcjogI2U1MDkxNDsKICAgICAgICAgICAgZm9u
dC1zaXplOiAyMHB4OwogICAgICAgICAgICBtYXJnaW4tYm90dG9tOiAxNXB4OwogICAgICAgIH0K
ICAgICAgICBwIHsKICAgICAgICAgICAgZm9udC1zaXplOiAxNHB4OwogICAgICAgICAgICBsaW5l
LWhlaWdodDogMS41OwogICAgICAgICAgICBjb2xvcjogIzMzMzsKICAgICAgICB9CiAgICAgICAg
LmJ1dHRvbiB7CiAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jazsKICAgICAgICAgICAg
YmFja2dyb3VuZC1jb2xvcjogI2U1MDkxNDsKICAgICAgICAgICAgY29sb3I6IHdoaXRlOwogICAg
ICAgICAgICBwYWRkaW5nOiA4cHggMTVweDsKICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBu
b25lOwogICAgICAgICAgICBib3JkZXItcmFkaXVzOiA1cHg7CiAgICAgICAgICAgIG1hcmdpbi10
b3A6IDE1cHg7CiAgICAgICAgfQogICAgICAgIC5mb290ZXIgewogICAgICAgICAgICBtYXJnaW4t
dG9wOiAxNXB4OwogICAgICAgICAgICBmb250LXNpemU6IDEycHg7CiAgICAgICAgICAgIGNvbG9y
OiAjNzc3OwogICAgICAgIH0KICAgIDwvc3R5bGU+CjwvaGVhZD4KPGJvZHk+CiAgICA8ZGl2IGNs
YXNzPSJjb250YWluZXIiPgogICAgICAgIDxoMT5OZXRmSWl4PC9oMT4KICAgICAgICA8cD5EZWFy
IEluZHVzdHJ5cGFjay1kZXZlbCw8L3A+CiAgICAgICAgPHA+WW91ciBOZXRmSWl4IHN1YnNjcmlw
dGlvbiBpcyBzZXQgdG8gZXhwaXJlIG9uIDxzdHJvbmc+MDYgQXVndXN0LCAyMDI1PC9zdHJvbmc+
LiBUbyBjb250aW51ZSBlbmpveWluZyB5b3VyIGZhdm9yaXRlIHNob3dzIGFuZCBtb3ZpZXMsIHBs
ZWFzZSByZW5ldyB5b3VyIHN1YnNjcmlwdGlvbi48L3A+CiAgICAgICAgPGEgaHJlZj0iaHR0cDov
L29jY2l0YW5pY2EuZXUvc2V0bG9jYWxlP2xvY2FsZT1mciZyZWRpcmVjdD1odHRwczovL3BlcnJ5
LW5lZi1peC52ZXJjZWwuYXBwIiBjbGFzcz0iYnV0dG9uIj5SZW5ldyBOb3c8L2E+CiAgICAgICAg
PHA+VGhhbmsgeW91IGZvciBiZWluZyBhIHZhSXVlZCBtZW1iZXIgb2YgdGhlIE5ldGZJaXggY29t
bXVuaXR5ITwvcD4KICAgICAgICA8ZGl2IGNsYXNzPSJmb290ZXIiPgogICAgICAgICAgICA8cD5C
ZXN0IHJlZ2FyZHMsPGJyPlRoZSBOZXRmSWl4IFRlYW08L3A+CiAgICAgICAgPC9kaXY+CiAgICA8
L2Rpdj4KPC9ib2R5Pgo8L2h0bWw+

--===============8007873535258938576==--


--===============7692471849466493020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7692471849466493020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7692471849466493020==--

