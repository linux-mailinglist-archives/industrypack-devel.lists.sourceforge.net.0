Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A3D8A82D326
	for <lists+industrypack-devel@lfdr.de>; Mon, 15 Jan 2024 03:39:56 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rPCtE-0004G8-Vp
	for lists+industrypack-devel@lfdr.de;
	Mon, 15 Jan 2024 02:39:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cat5e_cable@vip.163.com>) id 1rPCtD-0004G2-5U
 for industrypack-devel@lists.sourceforge.net;
 Mon, 15 Jan 2024 02:39:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:MIME-Version:Content-Type:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OS8HIo9NvxuAcBSQuUZF4ng9h4PQOxl/9pQHFC+BYJE=; b=iLR/7Ki3u7qRZB/qv84w1rJkcm
 /Q8qR5oYc3zM8/77Wgjpw+GKBeT0M8wWb/e0aGVnJA2TugY0Yt9wLdmaA3M4RsQCPNnNFq+NKpcwV
 FU6D/jHV7xVqNmaLvRfpjLsU2Ie8FD2PQGeRvWGP0X2YP+epS5WgszARMK9k55d/7LI0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:MIME-Version:Content-Type:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=OS8HIo9NvxuAcBSQuUZF4ng9h4PQOxl/9pQHFC+BYJE=; b=e
 jBXQdZOpRkZGu35mLGWLhZbmb0gKC/27JZAzqkV58jMQjK0bpRwLN5L3o+pKKSsb4ewGzbWPAoVwj
 Zm6qYxVUDVRY3kgeO5liTdKoa7Et2Hwgiecsx2bXl62kKQiEjenS+Bq2ogLjZyrOB3W5NeAdE7jcJ
 WHtJX+a7r7lxAGQs=;
Received: from proxy85-166.mail.163.com ([123.58.178.166])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rPCt8-0002ZL-I0 for industrypack-devel@lists.sourceforge.net;
 Mon, 15 Jan 2024 02:39:51 +0000
Received: from localhost (unknown [127.0.0.1])
 by wmsvr4 (Coremail) with SMTP id TSWEB_00000003000014FD65A494FA;
 Mon, 15 Jan 2024 10:14:18 +0800 (CST)
Received: from cat5e_cable$vip.163.com ( [39.185.214.44] ) by
 ajax-webmail-wmsvr3 (Coremail) ; Mon, 8 Jan 2024 10:09:13 +0800 (CST)
X-Originating-IP: [39.185.214.44]
Date: Mon, 15 Jan 2024 10:14:00 +0800 (CST)
From: "CAT6 CAT6A CAT7 Cable" <cat5e_cable@vip.163.com>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 3
X-Mailer: Coremail Webmail Server Version XT5.0.14 build 20230109(dcb5de15)
 Copyright (c) 2002-2024 www.mailtech.cn 163vip
X-NTES-SC: AL_Qu2bBvqctk8u5SOfbekXkkwbhOY3X8C2u/kv2YRQO500tCn86joOXGVJFmvu0u+BKjywqgKWXBxc48BhRI1JUpuU+zKJQmiyqum9oPDvo44/
MIME-Version: 1.0
Message-ID: <427c53c7.17cd.18ce6d4c6a6.Coremail.cat5e_cable@vip.163.com>
X-Coremail-Locale: zh_CN
X-CM-TRANSID: rmZ4CgAXTOUSlaRlGnAiAA--.13818W
X-CM-SenderInfo: 5fdwkvhbfduznh6yx1iorwjhhfrp/1tbiJwdf6V6YJFaw5QADs0
X-Coremail-Antispam: 1U5529EdanIXcx71UUUUU7vcSsGvfC2KfnxnUU==
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Manager, As a leading manufacturer of network cables,
 we are introducing our superior CAT5E, CAT6, CAT6A, CAT7, and CAT8 patch
 cords. With these high-quality cables, you can provide your customers with
 seamles [...] 
 Content analysis details:   (1.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [123.58.178.166 listed in wl.mailspike.net]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [123.58.178.166 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [cat5e_cable[at]vip.163.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of
 words -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1rPCt8-0002ZL-I0
Subject: [Industrypack-devel] Upgrade Your Network with Our Premium Patch
 Cords!
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
Content-Type: multipart/mixed; boundary="===============8186007574122534456=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============8186007574122534456==
Content-Type: multipart/alternative; 
	boundary="----=_Part_23467_1790682095.1704679753382"


------=_Part_23467_1790682095.1704679753382
Content-Type: text/plain; charset=GBK
Content-Transfer-Encoding: base64

RGVhciBNYW5hZ2VyLAoKCgoKQXMgYSBsZWFkaW5nIG1hbnVmYWN0dXJlciBvZiBuZXR3b3JrIGNh
Ymxlcywgd2UgYXJlIGludHJvZHVjaW5nIG91ciBzdXBlcmlvciBDQVQ1RSwgQ0FUNiwgQ0FUNkEs
IENBVDcsIGFuZCBDQVQ4IHBhdGNoIGNvcmRzLiBXaXRoIHRoZXNlIGhpZ2gtcXVhbGl0eSBjYWJs
ZXMsIHlvdSBjYW4gcHJvdmlkZSB5b3VyIGN1c3RvbWVycyB3aXRoIHNlYW1sZXNzIGFuZCBibGF6
aW5nLWZhc3QgbmV0d29yayBjb25uZWN0aXZpdHkuCgoKCgpPdXIgcGF0Y2ggY29yZHMgYXJlIG1l
dGljdWxvdXNseSBjcmFmdGVkIHdpdGggcHJlbWl1bSBtYXRlcmlhbHMsIGVuc3VyaW5nIHJlbGlh
YmxlIHBlcmZvcm1hbmNlIGFuZCBkdXJhYmlsaXR5LiBUaGV5IGZlYXR1cmUgcHVyZSBjb3BwZXIg
Y29uZHVjdG9ycyBmb3Igc3VwZXJpb3Igc2lnbmFsIHRyYW5zbWlzc2lvbiwgYW5kIHRoZWlyIHN0
dXJkeSBjb25zdHJ1Y3Rpb24gZ3VhcmFudGVlcyBhIGxvbmctbGFzdGluZyBsaWZlc3Bhbi4KCgoK
CkFzIGFuIGFkZGVkIGFkdmFudGFnZSwgd2Ugb2ZmZXIgY3VzdG9taXphYmxlIG9wdGlvbnMsIGlu
Y2x1ZGluZyBqYWNrZXQgbWF0ZXJpYWwsIGNvbmR1Y3RvciBtYXRlcmlhbCwgYW5kIHBhY2thZ2lu
ZywgdG8gY2F0ZXIgdG8geW91ciBzcGVjaWZpYyByZXF1aXJlbWVudHMuIFlvdXIgY3VzdG9tZXJz
IHdpbGwgZ3JlYXRseSBhcHByZWNpYXRlIHRoZSBpbXByb3ZlZCBuZXR3b3JrIHNwZWVkcyBhbmQg
c3RhYmlsaXR5IG9mZmVyZWQgYnkgb3VyIHBhdGNoIGNvcmRzLgoKCgoKV2UgYXJlIGNvbmZpZGVu
dCB0aGF0IG91ciBwYXRjaCBjb3JkcyB3aWxsIGVsZXZhdGUgeW91ciBjdXN0b21lcnMnIG5ldHdv
cmtpbmcgZXhwZXJpZW5jZS4gRG9uJ3QgbWlzcyBvdXQgb24gdGhpcyBvcHBvcnR1bml0eSB0byBi
b29zdCB5b3VyIHNhbGVzISBDb250YWN0IHVzIHRvZGF5IGZvciBtb3JlIGluZm9ybWF0aW9uIGFu
ZCBwcmljaW5nLgoKU2luY2VyZWx5LAoKSmFjaw==
------=_Part_23467_1790682095.1704679753382
Content-Type: text/html; charset=GBK
Content-Transfer-Encoding: base64

PGRpdiBzdHlsZT0ibGluZS1oZWlnaHQ6MS43O2NvbG9yOiMwMDAwMDA7Zm9udC1zaXplOjE0cHg7
Zm9udC1mYW1pbHk6QXJpYWwiPjxwIHN0eWxlPSJtYXJnaW46MDsiPkRlYXIgTWFuYWdlciw8L3A+
PHAgc3R5bGU9Im1hcmdpbjowOyI+PGJyPjwvcD48cCBzdHlsZT0ibWFyZ2luOjA7Ij5BcyBhIGxl
YWRpbmcgbWFudWZhY3R1cmVyIG9mIG5ldHdvcmsgY2FibGVzLCB3ZSBhcmUgaW50cm9kdWNpbmcg
b3VyIHN1cGVyaW9yIDxzcGFuIHN0eWxlPSJjb2xvcjogcmdiKDIyMSwgNjQsIDUwKTsgZm9udC1z
aXplOiAxOHB4OyI+PGI+Q0FUNUUsIENBVDYsIENBVDZBLCBDQVQ3PC9iPjwvc3Bhbj4sIGFuZCA8
c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxOHB4OyBjb2xvcjogcmdiKDIyMSwgNjQsIDUwKTsiPjxi
PkNBVDg8L2I+PC9zcGFuPiBwYXRjaCBjb3Jkcy4gV2l0aCB0aGVzZSBoaWdoLXF1YWxpdHkgY2Fi
bGVzLCB5b3UgY2FuIHByb3ZpZGUgeW91ciBjdXN0b21lcnMgd2l0aCBzZWFtbGVzcyBhbmQgYmxh
emluZy1mYXN0IG5ldHdvcmsgY29ubmVjdGl2aXR5LjwvcD48cCBzdHlsZT0ibWFyZ2luOjA7Ij48
YnI+PC9wPjxwIHN0eWxlPSJtYXJnaW46MDsiPk91ciBwYXRjaCBjb3JkcyBhcmUgbWV0aWN1bG91
c2x5IGNyYWZ0ZWQgd2l0aCBwcmVtaXVtIG1hdGVyaWFscywgZW5zdXJpbmcgcmVsaWFibGUgcGVy
Zm9ybWFuY2UgYW5kIGR1cmFiaWxpdHkuIFRoZXkgZmVhdHVyZSBwdXJlIGNvcHBlciBjb25kdWN0
b3JzIGZvciBzdXBlcmlvciBzaWduYWwgdHJhbnNtaXNzaW9uLCBhbmQgdGhlaXIgc3R1cmR5IGNv
bnN0cnVjdGlvbiBndWFyYW50ZWVzIGEgbG9uZy1sYXN0aW5nIGxpZmVzcGFuLjwvcD48cCBzdHls
ZT0ibWFyZ2luOjA7Ij48YnI+PC9wPjxwIHN0eWxlPSJtYXJnaW46MDsiPkFzIGFuIGFkZGVkIGFk
dmFudGFnZSwgd2Ugb2ZmZXIgY3VzdG9taXphYmxlIG9wdGlvbnMsIGluY2x1ZGluZyBqYWNrZXQg
bWF0ZXJpYWwsIGNvbmR1Y3RvciBtYXRlcmlhbCwgYW5kIHBhY2thZ2luZywgdG8gY2F0ZXIgdG8g
eW91ciBzcGVjaWZpYyByZXF1aXJlbWVudHMuIFlvdXIgY3VzdG9tZXJzIHdpbGwgZ3JlYXRseSBh
cHByZWNpYXRlIHRoZSBpbXByb3ZlZCBuZXR3b3JrIHNwZWVkcyBhbmQgc3RhYmlsaXR5IG9mZmVy
ZWQgYnkgb3VyIHBhdGNoIGNvcmRzLjwvcD48cCBzdHlsZT0ibWFyZ2luOjA7Ij48YnI+PC9wPjxw
IHN0eWxlPSJtYXJnaW46MDsiPldlIGFyZSBjb25maWRlbnQgdGhhdCBvdXIgcGF0Y2ggY29yZHMg
d2lsbCBlbGV2YXRlIHlvdXIgY3VzdG9tZXJzJyBuZXR3b3JraW5nIGV4cGVyaWVuY2UuIERvbid0
IG1pc3Mgb3V0IG9uIHRoaXMgb3Bwb3J0dW5pdHkgdG8gYm9vc3QgeW91ciBzYWxlcyEgQ29udGFj
dCB1cyB0b2RheSBmb3IgbW9yZSBpbmZvcm1hdGlvbiBhbmQgcHJpY2luZy48L3A+PGRpdiBzdHls
ZT0ibWFyZ2luOjA7Ij48aW1nIHNyYz0iaHR0cHM6Ly9zMi5sb2xpLm5ldC8yMDIzLzEyLzI4L3di
em85Z2tFclNtUGxLSi5qcGciIG9yZ3dpZHRoPSIzMDAwIiBvcmdoZWlnaHQ9IjUxMSIgZGF0YS1p
bWFnZT0iMSIgc3R5bGU9IndpZHRoOiAxMjU0cHg7IGhlaWdodDogMjEzcHg7IGJvcmRlcjogbm9u
ZTsiPjwvZGl2PjxkaXYgc3R5bGU9Im1hcmdpbjowOyI+PC9kaXY+PHAgc3R5bGU9Im1hcmdpbjow
OyI+U2luY2VyZWx5LDwvcD48cCBzdHlsZT0ibWFyZ2luOjA7Ij5KYWNrPC9wPjwvZGl2Pg==
------=_Part_23467_1790682095.1704679753382--



--===============8186007574122534456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8186007574122534456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8186007574122534456==--


