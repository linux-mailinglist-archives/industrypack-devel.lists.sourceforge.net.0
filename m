Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 69985B191AF
	for <lists+industrypack-devel@lfdr.de>; Sun,  3 Aug 2025 05:35:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=plhCXjBIRTEQakoFNjSE6pl6Gmyij5NcoCidDtbNv78=; b=mKiGnJeu03vZAYgkouxdaIICVK
	ZCj5OL6+2d9BVGfX5mnv6OunYsVnRMcZJ02zC/F33z2FwjKSL4eYiszVx6aqj+3xoQ6OWcfkwtR7J
	vuHzjs1/3KH0FbIbH1u227ubTDew0oabiwM1m922R/R0ypIGzwJ562Q5818ruRl3UJa4=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uiPVb-0007km-QT
	for lists+industrypack-devel@lfdr.de;
	Sun, 03 Aug 2025 03:35:39 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uiPVa-0007kd-Ph
 for industrypack-devel@lists.sourceforge.net;
 Sun, 03 Aug 2025 03:35:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=reply-to:Subject:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ubGTQe3XfPmYhwcmiF0SB6O5j9GtaxYtXPhD6GoCJaY=; b=gzgW9qY4iLt7wY4g4PbfSuv2T8
 841SZHHO2NeqSk4kX+Sny7EVkxp17o2/vNghaf6wpiyM/GdW7uuQMC/xfX/Gqc3habBAvJpusskYd
 B5ywMRMnOO90XYqg42wAkFMlXXG3LRYG1LJOuvgGkmDOrZ1Dv5ikSAG6UPZYpKDTkS7Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=reply-to:Subject:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ubGTQe3XfPmYhwcmiF0SB6O5j9GtaxYtXPhD6GoCJaY=; b=A
 ZxHvNriKfVb5+357CCFPj/dz8CtjlKvUGzTSooDAYjodEQIQBh7xiiezPBGIhdmLrRbbdNuHo3a64
 WqRsvjTBIHOLWii1NDeebiVJCTPopuQZg6lnSVgbISI8Q0P2dI6XZRR1Bbj9o4Tx2sM34HkCeSC9N
 I1u0DNUm0JjXY2W4=;
Received: from 211.61.247.35.bc.googleusercontent.com ([35.247.61.211]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uiPVa-0000Wz-8m
 for industrypack-devel@lists.sourceforge.net;
 Sun, 03 Aug 2025 03:35:38 +0000
MIME-Version: 1.0
From: administrator <industrypack-devel@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: reCAPTCHA Verification Failed lists.sourceforge.net
 Verification Failed 
 Content analysis details:   (4.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.247.61.211 listed in wl.mailspike.net]
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
X-Headers-End: 1uiPVa-0000Wz-8m
Subject: [Industrypack-devel] =?utf-8?q?Confirm_you=E2=80=98re_not_a_robot?=
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
Content-Type: multipart/mixed; boundary="===============1799164329942920567=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1uiPVb-0007km-QT@sfs-ml-1.v29.lw.sourceforge.com>
Date: Sun, 03 Aug 2025 03:35:39 +0000

--===============1799164329942920567==
Content-Type: multipart/related; boundary="===============2369026893744196752=="

--===============2369026893744196752==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+Cgo8aHRtbD48aGVhZD4KPG1ldGEgY2hhcnNldD0iVVRGLTgiPgo8bWV0
YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBpbml0aWFsLXNj
YWxlPTEuMCI+Cjx0aXRsZT5yZUNBUFRDSEEgVmVyaWZpY2F0aW9uIEZhaWxlZDwvdGl0bGU+Cjxt
ZXRhIGh0dHAtZXF1aXY9IlgtVUEtQ29tcGF0aWJsZSIgY29udGVudD0iSUU9ZWRnZSI+CjwvaGVh
ZD4KPGJvZHkgc3R5bGU9Im1hcmdpbjogMHB4OyBwYWRkaW5nOiAwcHg7IGNvbG9yOiByZ2IoNTEs
IDUxLCA1MSk7IGZvbnQtZmFtaWx5OiBBcmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmOyBiYWNr
Z3JvdW5kLWNvbG9yOiByZ2IoMjQ0LCAyNDYsIDI0OCk7Ij4KPHRhYmxlIHdpZHRoPSIxMDAlIiBz
dHlsZT0ibWFyZ2luOiAyMHB4IGF1dG87IG1heC13aWR0aDogNjAwcHg7IiBib3JkZXI9IjAiIGNl
bGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCI+Cjx0Ym9keT4KPHRyPgo8dGQgc3R5bGU9InBh
ZGRpbmc6IDIwcHg7IGJvcmRlci1yYWRpdXM6IDRweDsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI1
NSwgMjU1LCAyNTUpOyI+CjxoMiBzdHlsZT0ibWFyZ2luOiAwcHggMHB4IDE1cHg7IGNvbG9yOiBy
Z2IoNTEsIDUxLCA1MSk7Ij5saXN0cy5zb3VyY2Vmb3JnZS5uZXQgVmVyaWZpY2F0aW9uIEZhaWxl
ZDwvaDI+CjxwIHN0eWxlPSJtYXJnaW46IDBweCAwcHggMTVweDsgY29sb3I6IHJnYig4NSwgODUs
IDg1KTsgZm9udC1zaXplOiAxNHB4OyI+RGVhciBJbmR1c3RyeXBhY2stZGV2ZWwsPGJyPjxicj5X
ZSBjb3VsZG4mIzgyMTc7dCBjb25maXJtIHRoYXQgeW91JiM4MjE3O3JlIGEgcmVhbCB1c2VyLiBQ
bGVhc2UgdHJ5IGFnYWluIHRvIGNvbnRpbnVlOjwvcD4KPHAgc3R5bGU9Im1hcmdpbjogMHB4IDBw
eCAxNXB4OyI+CjxhIHN0eWxlPSJwYWRkaW5nOiAxMHB4IDIwcHg7IGJvcmRlci1yYWRpdXM6IDRw
eDsgY29sb3I6IHJnYigyNTUsIDI1NSwgMjU1KTsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyBkaXNw
bGF5OiBpbmxpbmUtYmxvY2s7IGJhY2tncm91bmQtY29sb3I6IHJnYigwLCAxMjMsIDI1NSk7IiBo
cmVmPSJodHRwczovL3d3dy5pc2FoZC5hZS9Ib21lL1NldEN1bHR1cmU/Y3VsdHVyZT1hciZocmVm
PWh0dHBzJTNBJTJGJTJGc2Zmci52ZXJjZWwuYXBwLz9ldGE9YVc1a2RYTjBjbmx3WVdOckxXUmxk
bVZzUUd4cGMzUnpMbk52ZFhKalpXWnZjbWRsTG01bGRBPT0iPlZlcmlmeSB5b3UmIzgyMTc7cmUg
aHVtYW48L2E+CjwvcD4KPHAgc3R5bGU9Im1hcmdpbjogMjBweCAwcHggMHB4OyB0ZXh0LWFsaWdu
OiBjZW50ZXI7IGNvbG9yOiByZ2IoMTM2LCAxMzYsIDEzNik7IGZvbnQtc2l6ZTogMTJweDsiPgpO
ZWVkIGhlbHA/IDxhIHN0eWxlPSJjb2xvcjogcmdiKDAsIDEyMywgMjU1KTsgdGV4dC1kZWNvcmF0
aW9uOiB1bmRlcmxpbmU7IiBocmVmPSJtYWlsdG86IyI+Q29udGFjdCBzdXBwb3J0PC9hPi4KPC9w
Pgo8L3RkPgo8L3RyPgo8L3Rib2R5Pgo8L3RhYmxlPgoKPC9ib2R5PjwvaHRtbD4=

--===============2369026893744196752==--


--===============1799164329942920567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1799164329942920567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1799164329942920567==--

