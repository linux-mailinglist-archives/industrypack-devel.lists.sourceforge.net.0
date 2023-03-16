Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C4BAD6BC64F
	for <lists+industrypack-devel@lfdr.de>; Thu, 16 Mar 2023 07:50:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pchRI-0007bF-JT
	for lists+industrypack-devel@lfdr.de;
	Thu, 16 Mar 2023 06:50:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mkt@cnc.neemails.com>) id 1pchRF-0007b8-0a
 for industrypack-devel@lists.sourceforge.net;
 Thu, 16 Mar 2023 06:50:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=04YtCyaRv1IocLAt5L4gIpOAWpkm30Dx/VU23V+j0wU=; b=k58yOeTdhQC2H3MuZqHM2aYRDZ
 rprxB8slDdyRRt7tDqfHFp7ID8sYA6/+t7HrlhBJ7RK+GS2vz4glY9hPcM5S1XFmeszh7W2CbNG+8
 NTXM1VwSiPvIHxCZX2ZoOjS38lnzcHoy0RX+iDLx7tmJPASrC/o7kMsMZ9oYw4OSVlgw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=04YtCyaRv1IocLAt5L4gIpOAWpkm30Dx/VU23V+j0wU=; b=e/YBzwISwcKU
 dIuEYJO/45iGY8JG29PioA08XAXKvLByv+qpJcAZxMiYgl+1lE6vaa0XQl8CyZpUGg7C3qTNM5IwN
 mwWSSQKUUUE1Rz4v7VpCGOs+xDoxI5ZsZUchurWeM08CkoKkR13/52r80G/uXBFTZupoZOxJhB+5d
 mo9so=;
Received: from pn129.mxout.mta2.net ([216.169.99.129])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-SHA384:256) (Exim 4.95) id 1pchRC-00ASQj-8l
 for industrypack-devel@lists.sourceforge.net;
 Thu, 16 Mar 2023 06:50:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=cnc.neemails.com; s=api;
 c=relaxed/simple; t=1678949400;
 h=from:date:subject:reply-to:to:list-unsubscribe:mime-version;
 bh=04YtCyaRv1IocLAt5L4gIpOAWpkm30Dx/VU23V+j0wU=;
 b=gS8AIiT0YV+EX9vItQpCEfYLzz/XfveMOyZLKeW3P6H4wZLQmE6Atj/YZPmoZRQnSkGomCkIkpv
 KpZOaTW7ib9alzBwN6xnz0TRFmm5umtHvL+Na5bo/WIYrnZJUveCVKNAxEiE7nI2qxM0vE4aPdlP2
 C1Oymc3ff0SMkJIUbbs=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1678949400;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=04YtCyaRv1IocLAt5L4gIpOAWpkm30Dx/VU23V+j0wU=;
 b=f3zVi+j9OowXwpnXU8XKb+Z/ueRTGLnM6W+E59s/ZkPUCOiHBsG2BBoUbjSbcVlHgIhFiaRIeeb
 37SpI8KkgiPgyq9zd0gWqrYlmns7rfqvEFHMKHUW6hLuksrr+RLOz0wNriFzgvD07IJQnM18YlCPn
 VDerDCYQ+Wzgx3FqGac=
From: Lily <mkt@cnc.neemails.com>
Date: Thu, 16 Mar 2023 06:50:00 +0000
Message-Id: <4ujfoq4eu4ut.fst-kv40BE-BlYaNVJvZTg2@tracking.cnc.neemails.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
X-Msg-EID: fst-kv40BE-BlYaNVJvZTg2
MIME-Version: 1.0
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear manager, I hope this letter finds you well.   I'm Lily
    from Jindee CNC, We are professional precision hardware and plastic parts
    processing factory from China.  We have CNC precision machining [...] 
 
 Content analysis details:   (4.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [216.169.99.129 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of
                             words
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [216.169.99.129 listed in wl.mailspike.net]
  1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
                             [URIs: elasticemail.com]
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1pchRC-00ASQj-8l
Subject: [Industrypack-devel] CNC Precision Parts Manufacturing
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
Reply-To: Lily <sales@jindeecnc.cn>
Content-Type: multipart/mixed; boundary="===============5809477464476148734=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5809477464476148734==
Content-Type: multipart/alternative;
	boundary="=-eZCfAnHBsy7ac5e8T4QNZRDA/DJIw8QRy3WKzQ=="

--=-eZCfAnHBsy7ac5e8T4QNZRDA/DJIw8QRy3WKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBtYW5hZ2VyLApJIGhvcGUgdGhpcyBsZXR0ZXIgZmluZHMgeW91IHdlbGwuwqDCoApJ
J20gTGlseSBmcm9tIEppbmRlZSBDTkMsIFdlIGFyZSBwcm9mZXNzaW9uYWwgcHJlY2lzaW9u
IGhhcmR3YXJlIGFuZApwbGFzdGljIHBhcnRzIHByb2Nlc3NpbmcgZmFjdG9yeSBmcm9tIENo
aW5hLsKgCldlIGhhdmUgQ05DIHByZWNpc2lvbiBtYWNoaW5pbmcsIENOQyB0dXJuaW5nLCBp
bmplY3Rpb24gbW9sZGluZywKc3RhbXBpbmcsIHNoZWV0IG1ldGFsLCBkaWUtY2FzdGluZywg
YW5kIG90aGVyIHByb2R1Y3Rpb24gZXF1aXBtZW50LCB3ZQphbHNvIGhhdmUgYW4gZXhjZWxs
ZW50IGRlc2lnbiB0ZWFtIGFuZCBwcm9kdWN0IG1hbmFnZW1lbnQgdGVhbSwKV2UgY2xlYXJs
eSBmZWVsOiBnbG9iYWwgaW5mbGF0aW9uIGFuZCBvdGhlciBmYWN0b3JzIGNhdXNlZCBieSB0
aGUKZWNvbm9taWMgZG93bnR1cm4gYXQgaG9tZSBhbmQgYWJyb2FkIGFyZSB2ZXJ5IHNldmVy
ZS4KwqAxLsKgwqBBYm91dCB5b3VyIG9sZCBwcm9kdWN0cywgaWYgeW91IG5lZWQgdG8gaW1w
cm92ZSB0aGUgcXVhbGl0eQphbmQgcmVkdWNlIHRoZSBjb3N0LCBwbGVhc2UgZ2l2ZSB1cyB5
b3VyIGRyYXdpbmdzIGFuZCB0aGUgdGFyZ2V0CnByaWNlLCB3ZSB3aWxsIHRyeSB0byBtZWV0
IHlvdXIgcmVxdWlyZW1lbnRzOyDCoMKgwqDCoMKgwqDCoMKgwqDCoArCoDIuwqDCoEZvciB5
b3VyIG5ldyBwcm9kdWN0cywgcGxlYXNlIHNlbmQgdXMgZHJhd2luZ3MsIHdlIHdpbGwgZ2l2
ZQp5b3UgYSByZWFzb25hYmxlIHF1b3RhdGlvbiwgYW5kIHByb3ZpZGUgeW91IHdpdGggaGln
aC1xdWFsaXR5IHNhbXBsZXMKKGNhbiBiZSBmcmVlIG9mIGNoYXJnZSkuCk5vdywgQ2hpbmEg
cG9saWN5IGxpZnRlZCB0aGUgY29udHJvbCBvZiBDT1ZJRCwgeW91IGFyZSB3ZWxjb21lIHRv
CnZpc2l0IG91ciBmYWN0b3J5IGluIENoaW5hLgpCZXN0IHJlZ2FyZHMsCkxpbHkKc2FsZXNA
amluZGVlY25jLiBjbgpKaW5kZWUgQ05DClVuc3Vic2NyaWJlClsvaHR0cDovL3RyYWNraW5n
LmNuYy5uZWVtYWlscy5jb20vdHJhY2tpbmcvdW5zdWJzY3JpYmU/ZD1KZUQyTEpnSDlRd0NK
YjZWUlZEZk5HRHRPYUdUSm5LS0lkU05qRnk4V0czWkp1NHhVOElaM19sd0d5bEZxMWpfbkx6
bkstTXkxblNfUGhBWGdJTUVBTk1NanVZdWdmTzE0YUxoaTIxUDRSOEVwcV82eUpXZEt6Y21y
dHVMNmtVOHpvOXYxYm9MYW1FR0wwb0VvdWxVdWlYbVVvd3F0Q2RBbEVwUklOYjl5U3NBcGFO
OWZMOVJzR2FXZ05HRHN3U2VmaGJKZ3llcmlyS3lrU1V4dVhDQm1kOUtXWGJJVFBtTzA4RUlK
VDQ5VnVHemxOd0lmdHpZTjlVU2pZdzBQUGVPN3FFT0RCeXVMTC1yY1FpTzU1TnFpeHM3ODB4
R0x2R2ZlVkRiNWlIQ28zalRJb2I1T0Vfak5uQkZ4cnJaM2pWdXF4QjBJaGhLWXhuVzJVVXRl
aGZnV3BjRVA3WEx2STY4aU43aGpwRFZhMzl4ZzV0VkNFQ1JTQm1Da1UwZVFQcEw1YWdZSkUz
RGNGU1FMWW9tQ0FJUkVlVDE3bEUzblVsOEV2bFpiX1duSkVaNkR4ZUdYcjZQX3RJVmVZd2NE
UWJaT0FUaGg2WjNaMThOSEsyZ1RyaTB6TjBrVmpnMVRUMEdaeEx0bUhZY0xiMkhDTzFBUXd0
VkFKa01GVEdBWE40S1lRMl0=

--=-eZCfAnHBsy7ac5e8T4QNZRDA/DJIw8QRy3WKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkNOQyBQcmVjaXNpb24gUGFydHMgTWFudWZhY3R1cmluZzwvdGl0bGU+DQo8
L2hlYWQ+DQo8Ym9keSBkYXRhLWdyLWV4dC1pbnN0YWxsZWQ9IiIgZGF0YS1uZXctZ3ItYy1z
LWNoZWNrLWxvYWRlZD0iMTQuMTEwMC4wIj5EZWFyIG1hbmFnZXIsPGJyIC8+DQo8YnIgLz4N
CkkgaG9wZSB0aGlzIGxldHRlciBmaW5kcyB5b3Ugd2VsbC7CoMKgPGJyIC8+DQpJJ20gTGls
eSBmcm9tIEppbmRlZSBDTkMsIFdlIGFyZSBwcm9mZXNzaW9uYWwgcHJlY2lzaW9uIGhhcmR3
YXJlIGFuZCBwbGFzdGljIHBhcnRzIHByb2Nlc3NpbmcgZmFjdG9yeSBmcm9tIENoaW5hLsKg
PGJyIC8+DQo8YnIgLz4NCldlIGhhdmUgQ05DIHByZWNpc2lvbiBtYWNoaW5pbmcsIENOQyB0
dXJuaW5nLCBpbmplY3Rpb24gbW9sZGluZywgc3RhbXBpbmcsIHNoZWV0IG1ldGFsLCBkaWUt
Y2FzdGluZywgYW5kIG90aGVyIHByb2R1Y3Rpb24gZXF1aXBtZW50LCB3ZSBhbHNvIGhhdmUg
YW4gZXhjZWxsZW50IGRlc2lnbiB0ZWFtIGFuZCBwcm9kdWN0IG1hbmFnZW1lbnQgdGVhbSw8
YnIgLz4NCjxiciAvPg0KV2UgY2xlYXJseSBmZWVsOiBnbG9iYWwgaW5mbGF0aW9uIGFuZCBv
dGhlciBmYWN0b3JzIGNhdXNlZCBieSB0aGUgZWNvbm9taWMgZG93bnR1cm4gYXQgaG9tZSBh
bmQgYWJyb2FkIGFyZSB2ZXJ5IHNldmVyZS48YnIgLz4NCsKgMS7CoMKgQWJvdXQgeW91ciBv
bGQgcHJvZHVjdHMsIGlmIHlvdSBuZWVkIHRvIGltcHJvdmUgdGhlIHF1YWxpdHkgYW5kIHJl
ZHVjZSB0aGUgY29zdCwgcGxlYXNlIGdpdmUgdXMgeW91ciBkcmF3aW5ncyBhbmQgdGhlIHRh
cmdldCBwcmljZSwgd2Ugd2lsbCB0cnkgdG8gbWVldCB5b3VyIHJlcXVpcmVtZW50czsgwqDC
oMKgwqDCoMKgwqDCoMKgwqA8YnIgLz4NCsKgMi7CoMKgRm9yIHlvdXIgbmV3IHByb2R1Y3Rz
LCBwbGVhc2Ugc2VuZCB1cyBkcmF3aW5ncywgd2Ugd2lsbCBnaXZlIHlvdSBhIHJlYXNvbmFi
bGUgcXVvdGF0aW9uLCBhbmQgcHJvdmlkZSB5b3Ugd2l0aCBoaWdoLXF1YWxpdHkgc2FtcGxl
cyAoY2FuIGJlIGZyZWUgb2YgY2hhcmdlKS48YnIgLz4NCjxiciAvPg0KTm93LCBDaGluYSBw
b2xpY3kgbGlmdGVkIHRoZSBjb250cm9sIG9mIENPVklELCB5b3UgYXJlIHdlbGNvbWUgdG8g
dmlzaXQgb3VyIGZhY3RvcnkgaW4gQ2hpbmEuPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KQmVz
dCByZWdhcmRzLDxiciAvPg0KPGJyIC8+DQpMaWx5PGJyIC8+DQpzYWxlc0BqaW5kZWVjbmMu
IGNuPGJyIC8+DQpKaW5kZWUgQ05DPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPGJyIC8+DQo8
YnIgLz4NCjxiciAvPg0KPGEgaHJlZj0iaHR0cDovL3RyYWNraW5nLmNuYy5uZWVtYWlscy5j
b20vdHJhY2tpbmcvdW5zdWJzY3JpYmU/ZD1YN0VEQWJ1UE0tZ2RScHdjQXFCXy1XcXlNWmZi
MGVvZlR3Y1o5aWduNnRVdUhvSFR3Tld2YWxRbXdReDVaeTlHWTlMWmRNcmNiaDA4R2x0QTRU
VFpPUTFRd1RSMWJjaUtjQmN5aER2VWRObGxZT2htaVdIbDdwTnBFWUJqUzBRYWcyX1VZQXRM
NnlQck4tT2dvRkNva0hfM3FINTBYZ0N4c3kzR05Lb1U4NUt0WGJEY2tXOElZM1NtRm5nZmxQ
Q3pOb05EVC00OFpkWEQ5WmNqM1JicGhrclk2aWpkel9qb2h5M0ZpODNOUHhQNjdmTTdaVmdz
VVFUMG5Hcm1QeDNIRWcyIj5VbnN1YnNjcmliZTwvYT48YnIgLz4NCjxiciAvPg0KPGdyYW1t
YXJseS1kZXNrdG9wLWludGVncmF0aW9uIGRhdGEtZ3JhbW1hcmx5LXNoYWRvdy1yb290PSJ0
cnVlIj48L2dyYW1tYXJseS1kZXNrdG9wLWludGVncmF0aW9uPjxpbWcgd2lkdGg9IjEiIGhl
aWdodD0iMSIgc3JjPSJodHRwOi8vZS54Y3dtcy5jb20vaW5kZXgucGhwL2NhbXBhaWducy9s
ZDA2MWg5NTk0MGZkL3RyYWNrLW9wZW5pbmcvY24yOTFqaGJmM2YxZSIgYWx0PSIiIC8+Cjxp
bWcgc3JjPSJodHRwOi8vdHJhY2tpbmcuY25jLm5lZW1haWxzLmNvbS90cmFja2luZy9vcGVu
P21zZ2lkPWZzdC1rdjQwQkUtQmxZYU5WSnZaVGcyJmM9MCIgc3R5bGU9IndpZHRoOjFweDto
ZWlnaHQ6MXB4IiBhbHQ9IiIgLz48L2JvZHk+DQo8L2h0bWw+

--=-eZCfAnHBsy7ac5e8T4QNZRDA/DJIw8QRy3WKzQ==--


--===============5809477464476148734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5809477464476148734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5809477464476148734==--

