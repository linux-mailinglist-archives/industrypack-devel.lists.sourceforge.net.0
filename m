Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CEB7B1A148
	for <lists+industrypack-devel@lfdr.de>; Mon,  4 Aug 2025 14:22:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=vung2XFAspFzAl6LqezocKIaBXvOR6xmxdPsOi25OQU=; b=YanqabgcSgIcHgLa+jtViWUSI2
	GUoEZyDRaArzhU1YdDRet58+2cepv9XGsEOLD+3bou1ThZffJQZjKOBLw99aelYE75yC2lqt0S55P
	M2OGEI/GvdfQqEtwP4S77NQadQUywGdCX4XisLyzPjw9dlCdB6CundE9KveU0qN9HZ8M=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uiuDJ-0000ff-Dn
	for lists+industrypack-devel@lfdr.de;
	Mon, 04 Aug 2025 12:22:49 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uiuDH-0000fT-FG
 for industrypack-devel@lists.sourceforge.net;
 Mon, 04 Aug 2025 12:22:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=reply-to:Subject:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/Tq/n9hTyFSfYk8C1qpC1DqocTV9jkKjmeojFQE9LqY=; b=RxWtVq9Lr9HRuIFBeDQI8wNRq/
 KfSNlN9DSZhO7bRJgBxs5SZ8DV5/iAZgvoWxOM/Ce7tlXvoX/OdWzo4VqogZ6bvML0sUVNMs30WHm
 6ZAOp9K/LXiQo71AJwcxpCw0qAM59VPqL7093ZltLLnNZsp9Ouwbb+gCFY0C2QFmZeYI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=reply-to:Subject:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/Tq/n9hTyFSfYk8C1qpC1DqocTV9jkKjmeojFQE9LqY=; b=l
 GO1ZMEEKPOCpVojgGeMyuXnf+mVKpARW/i5xNqtJ/koNLXrCCUqeForBVjdCPqPOrmBBuj1aoArwG
 XCsUTeiCfMcmgNdq28bN7v51cpt41gNhjIkNN3wC48015XNxo6GebI+mfQ8CYxvHlZQGVIKHtr3N1
 GDyAiJSMZaju8v68=;
Received: from 95.67.19.34.bc.googleusercontent.com ([34.19.67.95]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uiuDG-0002qc-Vl
 for industrypack-devel@lists.sourceforge.net;
 Mon, 04 Aug 2025 12:22:47 +0000
MIME-Version: 1.0
From: DHL-Express <industrypack-devel@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  DHL Shipment Notification DHL Express 
 Content analysis details:   (4.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uiuDG-0002qc-Vl
Subject: [Industrypack-devel] =?utf-8?q?Your_Package_Is_Waiting_=E2=80=94_?=
 =?utf-8?q?Confirm_Your_Shipping_Address_Now?=
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
Content-Type: multipart/mixed; boundary="===============7629375269319280553=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1uiuDJ-0000ff-Dn@sfs-ml-1.v29.lw.sourceforge.com>
Date: Mon, 04 Aug 2025 12:22:49 +0000

--===============7629375269319280553==
Content-Type: multipart/related; boundary="===============8623380197152564866=="

--===============8623380197152564866==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFyc2V0
PSJVVEYtOCI+CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNl
LXdpZHRoLCBpbml0aWFsLXNjYWxlPTEuMCI+CiAgICA8bWV0YSBodHRwLWVxdWl2PSJYLVVBLUNv
bXBhdGlibGUiIGNvbnRlbnQ9IklFPWVkZ2UiPgogICAgPHRpdGxlPkRITCBTaGlwbWVudCBOb3Rp
ZmljYXRpb248L3RpdGxlPgo8L2hlYWQ+Cjxib2R5IHN0eWxlPSJtYXJnaW46MDtwYWRkaW5nOjA7
Zm9udC1mYW1pbHk6SGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7YmFja2dyb3VuZDojZjRmNGY0
O2NvbG9yOiMzMzM7Ij4KICAgIDx0YWJsZSB3aWR0aD0iMTAwJSIgYm9yZGVyPSIwIiBjZWxsc3Bh
Y2luZz0iMCIgY2VsbHBhZGRpbmc9IjAiIHN0eWxlPSJiYWNrZ3JvdW5kOiNmNGY0ZjQ7Ij4KICAg
ICAgICA8dHI+CiAgICAgICAgICAgIDx0ZCBhbGlnbj0iY2VudGVyIiBzdHlsZT0icGFkZGluZzox
MHB4IDA7Ij4KICAgICAgICAgICAgICAgIDx0YWJsZSB3aWR0aD0iMTAwJSIgc3R5bGU9Im1heC13
aWR0aDo1ODBweDtiYWNrZ3JvdW5kOiNmZmY7Ym9yZGVyOjFweCBzb2xpZCAjZGRkO2JvcmRlci10
b3A6NHB4IHNvbGlkICNmYzA7Ij4KICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAg
ICAgICAgICAgICAgIDx0ZCBzdHlsZT0iYmFja2dyb3VuZDojZmMwO3BhZGRpbmc6MTJweDtmb250
LXNpemU6MTZweDtjb2xvcjojZDQwNTExO3RleHQtYWxpZ246Y2VudGVyO2ZvbnQtd2VpZ2h0OmJv
bGQ7Ij5ESEwgRXhwcmVzczwvdGQ+CiAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAg
ICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0iZm9udC1z
aXplOjE0cHg7bGluZS1oZWlnaHQ6MS41O3BhZGRpbmc6MTVweDsiPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPHAgc3R5bGU9Im1hcmdpbjowIDAgMTBweDsiPkRlYXIgSW5kdXN0cnlwYWNr
LWRldmVsLDwvcD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwIHN0eWxlPSJtYXJnaW46
MCAwIDEwcHg7Ij5QbGVhc2UgY29uZmlybSB5b3VyIHNoaXBwaW5nIGFkZHJlc3MgYmVsb3cgdG8g
Y29tcGxldGUgeW91ciBwYWNrYWdlIGRlbGl2ZXJ5LjwvcD4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDxwIHN0eWxlPSJtYXJnaW46MCAwIDEwcHg7Ij5XaXRob3V0IGNvbmZpcm1hdGlvbiB3
aXRoaW4gNDggaG91cnMsIHlvdXIgcGFja2FnZSBtYXkgYmUgZGVsYXllZCBvciByZXR1cm5lZC48
L3A+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8cCBzdHlsZT0ibWFyZ2luOjE1cHggMDt0
ZXh0LWFsaWduOmNlbnRlcjsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhy
ZWY9Imh0dHBzOi8vd3d3LmlzYWhkLmFlL0hvbWUvU2V0Q3VsdHVyZT9jdWx0dXJlPWFyJmhyZWY9
aHR0cHMlM0ElMkYlMkZ0aW55dXJsLmNvbSUyRmo2eDhzNmM3P2V0YT1hVzVrZFhOMGNubHdZV05y
TFdSbGRtVnNRR3hwYzNSekxuTnZkWEpqWldadmNtZGxMbTVsZEE9PSIgc3R5bGU9ImRpc3BsYXk6
aW5saW5lLWJsb2NrO3BhZGRpbmc6MTBweCAxNXB4O2JhY2tncm91bmQ6I2Q0MDUxMTtjb2xvcjoj
ZmZmO3RleHQtZGVjb3JhdGlvbjpub25lO2JvcmRlci1yYWRpdXM6M3B4O2ZvbnQtc2l6ZToxNHB4
OyI+VmlldyBhbmQgQ29uZmlybSBBZGRyZXNzPC9hPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPC9wPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHAgc3R5bGU9Im1hcmdpbjowO2Zv
bnQtd2VpZ2h0OmJvbGQ7Ij5Ob3RlOjwvcD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxw
IHN0eWxlPSJtYXJnaW46MCAwIDEwcHg7Ij5Qcm9tcHRseSB2ZXJpZnlpbmcgeW91ciBhZGRyZXNz
IGVuc3VyZXMgeW91ciBwYWNrYWdlIGlzIGRlbGl2ZXJlZCB3aXRob3V0IGRlbGF5LiBDb250YWN0
IERITCBzdXBwb3J0IGlmIHlvdSBlbmNvdW50ZXIgaXNzdWVzLjwvcD4KICAgICAgICAgICAgICAg
ICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAg
ICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJmb250LXNpemU6MTJw
eDtjb2xvcjojNjY2O3RleHQtYWxpZ246Y2VudGVyO3BhZGRpbmc6MTVweDtib3JkZXItdG9wOjFw
eCBzb2xpZCAjZGRkOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8cCBzdHlsZT0ibWFy
Z2luOjAgMCA1cHg7Ij5ESEwgSW50ZXJuYXRpb25hbCBHbWJILCA1MzE3MSBCb25uLCBHZXJtYW55
PC9wPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHAgc3R5bGU9Im1hcmdpbjowIDAgNXB4
OyI+RG8gbm90IHJlcGx5IHRvIHRoaXMgZW1haWwuPC9wPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPHAgc3R5bGU9Im1hcmdpbjowOyI+PGEgaHJlZj0iIyIgc3R5bGU9ImNvbG9yOiNkNDA1
MTE7dGV4dC1kZWNvcmF0aW9uOm5vbmU7Ij5VbnN1YnNjcmliZTwvYT4gfCA8YSBocmVmPSIjIiBz
dHlsZT0iY29sb3I6I2Q0MDUxMTt0ZXh0LWRlY29yYXRpb246bm9uZTsiPlByaXZhY3kgUG9saWN5
PC9hPjwvcD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwIHN0eWxlPSJtYXJnaW46MDsi
PiZjb3B5OyAyMDI1IERITCBJbnRlcm5hdGlvbmFsIEdtYkg8L3A+CiAgICAgICAgICAgICAgICAg
ICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgIDwv
dGFibGU+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgIDwvdGFibGU+CjwvYm9k
eT4KPC9odG1sPg==

--===============8623380197152564866==--


--===============7629375269319280553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7629375269319280553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7629375269319280553==--

