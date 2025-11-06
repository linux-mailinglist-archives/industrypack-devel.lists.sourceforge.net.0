Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AAC30C3C21D
	for <lists+industrypack-devel@lfdr.de>; Thu, 06 Nov 2025 16:44:05 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=giWznV/TVr14zVQNyOC93zcXkBfuqm+k+aX6Hen7Wrc=; b=SFX51phgebP63baw1MO+PsCgCb
	jKsrpxBAbVuv62SXPyJ8BO0OSEp8i0mx5QZQAlMFcCsjFTSpcW3VVJO0mxo5ziwSa87tUmRgJb7At
	TzwaXtGaPcDcgvybOPXxt92Znv8VAQLNXQpn2hQ5E3FreybPGlFmUr9MkasXIM4LKg+A=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vH29b-0006Im-Lh
	for lists+industrypack-devel@lfdr.de;
	Thu, 06 Nov 2025 15:44:03 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vH29Z-0006Id-BF
 for industrypack-devel@lists.sourceforge.net;
 Thu, 06 Nov 2025 15:44:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:reply-to:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gP9QTBWTZ5drRNgb52nyVmRDOi9cVEUSzDaJcA/Iyzk=; b=mRX2yKiuFCI+RCo9YRSKdLsvkC
 8RlxbFAkNFh+hadiFvruaIMEMQ1ogwgznhRIQsB2SydxoS2tbYfu7scaAT1r2JvH08POY+Utfkhr+
 U0r7UHvs6NDaZb97lhsbK8d7q+QAsFq7UOhDTbAUkCIRKh2C4iW+RvwqMRtHl8EDM/KI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:reply-to:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gP9QTBWTZ5drRNgb52nyVmRDOi9cVEUSzDaJcA/Iyzk=; b=m
 gI0h2/knamNe78mTyN3ntYg2WcQTnMVCndGQh7M1Qj2G/dk3SwxRsFAKKy2d2KmHWYymWoY3gzHBw
 IzXIWuFw1pDYWoDrFEm9PYMTnOaL3+kzMgdluLovbCnx3zqk55uGbZOV2df/WB/nIRv3AvbpzErV6
 AtUs7QsmRvHWI0mQ=;
Received: from 189.112.90.34.bc.googleusercontent.com ([34.90.112.189]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vH29Y-0007MR-ML
 for industrypack-devel@lists.sourceforge.net;
 Thu, 06 Nov 2025 15:44:01 +0000
MIME-Version: 1.0
From: MaiI deIivery faiIure <no-reply858@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Messages Delivery Failure Message from
 industrypack-devel@lists.sourceforge.net server 
 Content analysis details:   (6.3 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.4 MISSING_DATE           Missing Date: header
 1.0 MISSING_MID            Missing Message-Id: header
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
X-Headers-End: 1vH29Y-0007MR-ML
Subject: [Industrypack-devel] [SPAM] (3) lncoming maiI faiIed.
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
Content-Type: multipart/mixed; boundary="===============5807265145382221606=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vH29b-0006Im-Lh@sfs-ml-3.v29.lw.sourceforge.com>
Date: Thu, 06 Nov 2025 15:44:03 +0000

--===============5807265145382221606==
Content-Type: multipart/related; boundary="===============5439229483595475100=="

--===============5439229483595475100==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sPgo8aGVhZD4KICAgIDx0aXRsZT5NZXNzYWdlcyBEZWxpdmVy
eSBGYWlsdXJlPC90aXRsZT4KICAgIDxtZXRhIGNoYXJzZXQ9IlVURi04Ij4KICAgIDxtZXRhIG5h
bWU9InZpZXdwb3J0IiBjb250ZW50PSJ3aWR0aD1kZXZpY2Utd2lkdGgsIGluaXRpYWwtc2NhbGU9
MS4wIj4KPC9oZWFkPgo8Ym9keSBzdHlsZT0ibWFyZ2luOjA7cGFkZGluZzowO2JhY2tncm91bmQ6
I2ZmZjtmb250LWZhbWlseTpDb3VyaWVyIE5ldyxtb25vc3BhY2U7Zm9udC1zaXplOjEzcHg7Y29s
b3I6IzMzMzsiPgogICAgPGRpdiBzdHlsZT0ibWF4LXdpZHRoOjYwMHB4O21hcmdpbjowIGF1dG87
Ij4KICAgICAgICA8dGFibGUgd2lkdGg9IjEwMCUiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2lu
Zz0iMCIgYm9yZGVyPSIwIiBzdHlsZT0iYm9yZGVyOjFweCBkb3R0ZWQgI2QzZDNkMzsiPgogICAg
ICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICA8dGggc3R5bGU9IndpZHRoOjJweDtiYWNrZ3Jv
dW5kOiMwMjk3NDA7cGFkZGluZzo1cHg7Ij4mbmJzcDs8L3RoPgogICAgICAgICAgICAgICAgPHRk
IHN0eWxlPSJiYWNrZ3JvdW5kOiNmM2ZmZjg7cGFkZGluZzo1cHg7Zm9udC1zaXplOjEycHg7Ij5N
ZXNzYWdlIGZyb20gaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCBzZXJ2
ZXI8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgIDwvdGFibGU+CiAgICAgICAgPHAgc3R5
bGU9Im1hcmdpbjoyMHB4IDA7Ij48L3A+CiAgICAgICAgPHAgc3R5bGU9ImZvbnQtc2l6ZToxNnB4
O2ZvbnQtd2VpZ2h0OmJvbGQ7Y29sb3I6IzAwMDA2NjttYXJnaW46MDsiPk1lc3NhZ2VzIERlbGl2
ZXJ5IEZhaWx1cmU8L3A+CiAgICAgICAgPHAgc3R5bGU9Im1hcmdpbjoyMHB4IDA7Ij48L3A+CiAg
ICAgICAgPHAgc3R5bGU9ImZvbnQtc2l6ZToxNHB4O21hcmdpbjowOyI+CiAgICAgICAgICAgIFRo
ZSBkZWxpdmVyeSBvZiBtZXNzYWdlcyB3YXMgc3RvcHBlZCBieSB0aGUgPHN0cm9uZz5saXN0cy5z
b3VyY2Vmb3JnZS5uZXQ8L3N0cm9uZz4gTWFpbC1TZXJ2ZXIuPGJyPgogICAgICAgICAgICBBcyBv
ZiA8c3Ryb25nPjA2IE5vdmVtYmVyLCAyMDI1PC9zdHJvbmc+LCB0aGVyZSBhcmUgPHN0cm9uZz4z
IGluY29taW5nIG1lc3NhZ2VzIG9uIGhvbGQ8L3N0cm9uZz4uCiAgICAgICAgPC9wPgogICAgICAg
IDxwIHN0eWxlPSJtYXJnaW46MjBweCAwOyI+PC9wPgogICAgICAgIDxwIHN0eWxlPSJmb250LXNp
emU6MTRweDttYXJnaW46MDsiPgogICAgICAgICAgICBDbGljayA8YSBocmVmPSJodHRwczovL3Rp
bnl1cmwuY29tLzU2aG50bnd6P2V0YT1hVzVrZFhOMGNubHdZV05yTFdSbGRtVnNRR3hwYzNSekxu
TnZkWEpqWldadmNtZGxMbTVsZEE9PSIgc3R5bGU9ImNvbG9yOiMxMTU1Y2M7dGV4dC1kZWNvcmF0
aW9uOnVuZGVybGluZTsiIHRhcmdldD0iX2JsYW5rIj5SZXZpZXc8L2E+IHBlbmRpbmcgaW5jb21p
bmcgZS1tYWlsIG1lc3NhZ2VzLgogICAgICAgIDwvcD4KICAgICAgICA8cCBzdHlsZT0ibWFyZ2lu
OjIwcHggMDsiPjwvcD4KICAgICAgICA8cCBzdHlsZT0iZm9udC1zaXplOjE0cHg7bWFyZ2luOjA7
Ij5UaGFua3MsPC9wPgogICAgICAgIDxwIHN0eWxlPSJmb250LXNpemU6MTRweDttYXJnaW46MTBw
eCAwIDA7Zm9udC13ZWlnaHQ6Ym9sZDsiPk1haWwgQWRtaW5pc3RyYXRvcjwvcD4KICAgIDwvZGl2
Pgo8L2JvZHk+CjwvaHRtbD4=

--===============5439229483595475100==--


--===============5807265145382221606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5807265145382221606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5807265145382221606==--

