Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 732DA80655E
	for <lists+industrypack-devel@lfdr.de>; Wed,  6 Dec 2023 04:03:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rAiC2-0001OH-Sc
	for lists+industrypack-devel@lfdr.de;
	Wed, 06 Dec 2023 03:03:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <a074eb08-93e1-11ee-b595-525400450766@uhxkei.com>)
 id 1rAiBm-0001OA-0I for industrypack-devel@lists.sourceforge.net;
 Wed, 06 Dec 2023 03:03:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Message-ID:Date:Content-Type:
 Subject:To:Reply-To:From:Sender:Cc:MIME-Version:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MnOri9gOHHVeTmySypvqKVdApBLc5Fmxni+nK5I9BDU=; b=NWpUfhpR4WIBPDoMjjboWms1wH
 QZPu0F9sxVa1GrvLnvRw3sTyHv3h3WkXbFQKGLJPKWPRzmj67orT5WrT5Cqw7QJad2O0NeLq0l89a
 QM8sRVkCGRgvLwCi/KZ5ttrarB6l+AR1NPEiIqxz78hBvmTW7tKVO9mhi6LTdByTrPS8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Message-ID:Date:Content-Type:Subject:To:Reply-To:From:
 Sender:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=MnOri9gOHHVeTmySypvqKVdApBLc5Fmxni+nK5I9BDU=; b=Pl/fUrtXMTAL6uPDePwqtJB3pg
 yWQUGiUqhBVO95D+WKt3KoDWNWq41b/vEjpHX20kTo/Z91bcGqXpzv8YI4yVukdeERmOqmfZKKtfe
 Sln/KOp3cSaRXn3E95UfHcL/c+ec9ZUDOu50Vvrs6LqJ6lQbdk/4DTllq/yjdQ6vSktc=;
Received: from ucmailc098.sendcloud.org ([120.132.57.161])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rAiBl-0003Oy-6P for industrypack-devel@lists.sourceforge.net;
 Wed, 06 Dec 2023 03:03:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=uhxkei.com;
 i=@uhxkei.com; q=dns/txt; s=mail; t=1701830776; h=from : reply-to : to
 : subject : content-type : date : message-id : list-unsubscribe :
 from; bh=MnOri9gOHHVeTmySypvqKVdApBLc5Fmxni+nK5I9BDU=;
 b=OKGHri9DPm+RT6o3Jv64l2ELwyHPQoTJZOFe2gdi7WNiEQNW3NSwY+hHdzs1s4Sn+5tSa
 s9WSFPsOcBexCi8OGIcpdf86OKbgHgGWMs62CZA0UjowAdJnU001/nTRgLgO61nSpaGJBV/
 w+hOSTsximhbdIOMUR6r5Q+BJSqJ0C0=
Received: from localhost (Unknown [127.0.0.1]) by SendCloud Inbound Server
 with ESMTPA id 13F1F6C9-BF59-47F5-8BCE-C1078F721AE5.1 envelope-from
 <andrew.6178795@uhxkei.com> (authenticated bits=0);
 Wed, 06 Dec 2023 10:46:16 +0800
To: industrypack-devel@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="Cw81lksJIr=_vf6u3kSsIf9CHbuc8YEWYb"
Date: Wed, 06 Dec 2023 10:46:15 +0800
X-SENDCLOUD-UUID: 1701830776073_157911_22748_7019.sc-10_9_121_197-inbound0$industrypack-devel@lists.sourceforge.net
X-SENDCLOUD-LOG: 1701830776073_157911_22748_7019.sc-10_9_121_197-inbound0$industrypack-devel@lists.sourceforge.net#industrypack-devel@lists.sourceforge.net#268979#157911#0#false#false#3#-1#
X-SENDCLOUD-LOG-NEW: MTcwMTgzMDc3NjA3M18xNTc5MTFfMjI3NDhfNzAxOS5zYy0xMF85XzEyMV8xOTctaW5ib3VuZDAkaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCNpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0IzI2ODk3OSMxNTc5MTEjMCNmYWxzZSNmYWxzZSMzIy0xIw==
Message-ID: <1701830776073_157911_22748_7019.sc-10_9_121_197-inbound0@uhxkei.com>
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear my friend, Good day. How are you doing? 
 Content analysis details:   (6.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: uhxkei.com]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: uhxkei.com]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [120.132.57.161 listed in dnsbl-1.uceprotect.net]
 0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [120.132.57.161 listed in bl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required
 MIME headers 2.0 MIXED_HREF_CASE        Has href in mixed case
X-Headers-End: 1rAiBl-0003Oy-6P
Subject: [Industrypack-devel] =?utf-8?q?reliable_supplier_of_touchscreen_d?=
 =?utf-8?q?isplay_with_good_support?=
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
From: Andrew Wang via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: andrew@bansion.com
Cc: Andrew Wang <andrew.6178795@uhxkei.com>
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--Cw81lksJIr=_vf6u3kSsIf9CHbuc8YEWYb
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline

PEhUTUw+PEhFQUQ+DQo8TUVUQSBodHRwLWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRlbnQ9InRl
eHQvaHRtbDsgY2hhcnNldD11dGYtOCI+IA0KPE1FVEEgbmFtZT0iR0VORVJBVE9SIiBjb250ZW50
PSJNU0hUTUwgMTEuMDAuMTA1NzAuMTAwMSI+PC9IRUFEPiANCjxCT0RZIHN0eWxlPSJjb2xvcjog
cmdiKDAsIDAsIDApOyBsaW5lLWhlaWdodDogMS41OyBmb250LWZhbWlseTogQ2FsaWJyaTsgZm9u
dC1zaXplOiAxMnB0OyI+DQo8RElWPg0KPERJViBhbGlnbj0ibGVmdCI+PEZPTlQgZmFjZT0iQ2Fs
aWJyaSIgc2l6ZT0iMyI+RGVhciBteSBmcmllbmQsPC9GT05UPiA8L0RJVj4NCjxESVYgYWxpZ249
ImxlZnQiPjxCUj48L0RJVj4NCjxESVYgYWxpZ249ImxlZnQiPjxGT05UIGZhY2U9IkNhbGlicmki
IHNpemU9IjMiPkdvb2QgZGF5LjwvRk9OVD48L0RJVj4NCjxESVYgYWxpZ249ImxlZnQiPjxCUj48
L0RJVj4NCjxESVYgYWxpZ249ImxlZnQiPjxGT05UIGZhY2U9IkNhbGlicmkiIHNpemU9IjMiPkhv
dyBhcmUgeW91IGRvaW5nPyA8L0ZPTlQ+PC9ESVY+DQo8RElWIGFsaWduPSJsZWZ0Ij48Rk9OVCBm
YWNlPSJDYWxpYnJpIiBzaXplPSIzIj48QlI+PC9GT05UPjwvRElWPg0KPERJViBhbGlnbj0ibGVm
dCI+PEZPTlQgZmFjZT0iQ2FsaWJyaSIgc2l6ZT0iMyI+SG93IGFyZSB0aGUgc2FsZXMgb2YgdGhl
ICANCmludGVyYWN0aXZlIGZsYXQgICAgcGFuZWwgYW5kIHRoZSBpbnRlcmFjdGl2ZSB3aGl0ZWJv
YXJkcz8gPEZPTlQgZmFjZT0iQ2FsaWJyaSIgDQpzaXplPSIzIj5XZSAgICAgbWFpbmx5IGZvY3Vz
IG9uIHRoZSBpbnRlcmFjdGl2ZSBmbGF0IHBhbmVsIGFuZCBpbnRlcmFjdGl2ZSAgDQp3aGl0ZWJv
YXJkcyAodXNlZCAgICAgd2l0aCBwcm9qZWN0b3JzKS4gV2UgaGF2ZSBiZWVuIGRvaW5nIHRoZSBw
cm9kdWN0cyB3aXRoICANCmdvb2QgcXVhbGl0eSBhbmQgICAgICAgY29tcGV0aXRpdmUgcHJpY2Ug
Zm9yIGFib3V0IDE1IHllYXJzLiBJZiB5b3UgaGF2ZSB0aGVzZSAgDQpwcm9qZWN0cyBvciBvcmRl
cnMsICAgICAgIHBsZWFzZSBjb250YWN0IHVzLCB3ZSB3aWxsIGdpdmUgeW91IGJlc3QgIA0Kc3Vw
cG9ydHMuPC9GT05UPiA8L0ZPTlQ+PC9ESVY+DQo8RElWIGFsaWduPSJsZWZ0Ij48QlI+PC9ESVY+
DQo8RElWIGFsaWduPSJsZWZ0Ij5JbnRlcmFjdGl2ZSBmbGF0IHBhbmVsLCA2NSBpbmNoLCA3NSBp
bmNoLCA4NiBpbmNoLCAxMDAgaW5jaCANCiBhbmQgMTEwIGluY2g6PC9ESVY+DQo8RElWIGFsaWdu
PSJsZWZ0Ij48SU1HIHdpZHRoPSI3ODAiIGhlaWdodD0iNDUxIiBpZD0iaW1nXzQ2MzA1NDYiIHN0
eWxlPSJ3aWR0aDogMzUwcHg7IGhlaWdodDogMjE3cHg7IiANCnNyYz0iaHR0cHM6Ly9leHdla3ou
Y29tLzIwMjMwOTA3LzMzNDJfNGJjNDI2NjIwN2RmOTEzZDRjNTdjNmE2MjIzYWY5YzkuanBnIj48
L0RJVj4NCjxESVYgYWxpZ249ImxlZnQiPjxCUj48L0RJVj4NCjxESVYgYWxpZ249ImxlZnQiPklu
dGVyYWN0aXZlIHdoaXRlYm9hcmQgODIgaW5jaCwgODggaW5jaCwgOTYgaW5jaCwgMTAwIGluY2gs
IA0KIDEwNSBpbmNoLCAxMTAgaW5jaCBhbmQgMTUwIGluY2g6PC9ESVY+DQo8RElWIGFsaWduPSJs
ZWZ0Ij48SU1HIHdpZHRoPSI4MDAiIGhlaWdodD0iNDQxIiBpZD0iaW1nXzQ2ODU1MDAiIHN0eWxl
PSJ3aWR0aDogMzUwcHg7IGhlaWdodDogMjE2cHg7IiANCnNyYz0iaHR0cHM6Ly9leHdla3ouY29t
LzIwMjMwNzA0LzMzNDJfYTJhNDRjZGQ5MjlmNGI4NDk3N2Y3NDAwOGY4OTNmZDEuanBnIj48L0RJ
Vj4NCjxESVYgYWxpZ249ImxlZnQiPjxCUj48L0RJVj4NCjxESVYgYWxpZ249ImxlZnQiPjwvRElW
Pg0KPERJViBhbGlnbj0ibGVmdCI+PEZPTlQgZmFjZT0iQ2FsaWJyaSIgc2l6ZT0iMyI+PC9GT05U
PiA8L0RJVj4NCjxESVYgYWxpZ249ImxlZnQiPjxGT05UIGZhY2U9IkNhbGlicmkiIHNpemU9IjMi
PjxGT05UIGZhY2U9IkNhbGlicmkiIA0Kc2l6ZT0iMyI+PC9GT05UPjwvRk9OVD48L0RJVj48Rk9O
VCBmYWNlPSJDYWxpYnJpIiBzaXplPSIzIj48Rk9OVCBmYWNlPSJDYWxpYnJpIiANCnNpemU9IjMi
Pg0KPERJViBhbGlnbj0ibGVmdCI+PEZPTlQgZmFjZT0iQ2FsaWJyaSIgc2l6ZT0iMyI+V2UgYXJl
IGxvb2tpbmcgZm9yd2FyZCB0byB5b3VyICAgDQogZWFybHkgICAgICAgcmVwbHkuPC9GT05UPjwv
RElWPg0KPERJViBhbGlnbj0ibGVmdCI+PC9ESVY+DQo8RElWIGFsaWduPSJsZWZ0Ij48Rk9OVCBm
YWNlPSJDYWxpYnJpIiBzaXplPSIzIj48L0ZPTlQ+Jm5ic3A7PC9ESVY+DQo8RElWIGFsaWduPSJs
ZWZ0Ij48L0RJVj4NCjxESVYgYWxpZ249ImxlZnQiPjxGT05UIGZhY2U9IkNhbGlicmkiIHNpemU9
IjMiPkJlc3QgcmVnYXJkcywgPC9GT05UPjwvRElWPg0KPERJViBhbGlnbj0ibGVmdCI+PC9ESVY+
DQo8RElWIGFsaWduPSJsZWZ0Ij48QlI+PEZPTlQgZmFjZT0iQ2FsaWJyaSIgc2l6ZT0iMyI+QW5k
cmV3IFdhbmc8L0ZPTlQ+PC9ESVY+DQo8RElWIGFsaWduPSJsZWZ0Ij48L0RJVj4NCjxESVYgYWxp
Z249ImxlZnQiPjxCUj48Rk9OVCBjb2xvcj0iIzAwMDAwMCIgZmFjZT0iQ2FsaWJyaSIgc2l6ZT0i
MyI+U2hlbnpoZW4gICAgIA0KIEJhbnNpb24gICAgICBUZWNobm9sb2d5ICBDby4sIEx0ZC4gPC9G
T05UPjwvRElWPg0KPERJViBhbGlnbj0ibGVmdCI+PC9ESVY+DQo8RElWIGFsaWduPSJsZWZ0Ij48
Rk9OVCBjb2xvcj0iIzAwMDAwMCIgZmFjZT0iQ2FsaWJyaSIgc2l6ZT0iMyI+UGhvbmU6ICAgICAg
ICAgICANCiAgICANCis4Ni03NTUtMzYzMjY5ODEmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsgDQogJm5ic3A7Jm5ic3A7IE1v
YmlsZTogKzg2LTE4MS0yNDAwMTU5NTwvRk9OVD48L0RJVj4NCjxESVYgYWxpZ249ImxlZnQiPjwv
RElWPg0KPERJViBhbGlnbj0ibGVmdCI+PEZPTlQgY29sb3I9IiMwMDAwMDAiIGZhY2U9IkNhbGli
cmkiIA0Kc2l6ZT0iMyI+V2hhdHNBcHA6Jm5ic3A7Kzg2LTE4MS0yNDAwMTU5NSZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyANCiZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyANCldlY2hhdDogIGFuZHJld3dhbmc4
MTU4Jm5ic3A7Jm5ic3A7PC9GT05UPjwvRElWPg0KPERJViBhbGlnbj0ibGVmdCI+PC9ESVY+DQo8
RElWIGFsaWduPSJsZWZ0Ij48Rk9OVCBjb2xvcj0iIzAwMDAwMCIgZmFjZT0iQ2FsaWJyaSIgc2l6
ZT0iMyI+RW1haWw6IDxBPjxGT05UIA0KY29sb3I9IiMwMDAwMDAiIGZhY2U9IkNhbGlicmkiIHNp
emU9IjMiPmFuZHJld0BiYW5zaW9uLmNvbTwvRk9OVD48L0E+PEZPTlQgDQpjb2xvcj0iIzAwMDAw
MCIgZmFjZT0iQ2FsaWJyaSIgDQpzaXplPSIzIj4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsgDQombmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsgICAgICAgICA8L0ZPTlQ+V2Vic2l0ZTogPC9GT05UPjxB
IGhyZWY9Imh0dHBzOi8vdjJ2ZXdtLmNvbS95THpNek5ESXZaR1F3WlRGbFpUTS9jd1pUQTJNV1Uy
WkdSaUx6RXlPVFF2WkcxMGNtRi9oamF6cG9kSFJ3SlROQkpUSkdKVEpHL3NkM2QzTG1KaGJuTnAv
eGIyNHVZMjl0SlRKRy5odG1sIj48Rk9OVCANCmNvbG9yPSIjMDAwMDAwIiBmYWNlPSJDYWxpYnJp
IiANCnNpemU9IjMiPnd3dy5iYW5zaW9uLmNvbTwvRk9OVD48L0E+Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7PC9E
SVY+PC9GT05UPjwvRk9OVD48Rk9OVCANCmZhY2U9IkNhbGlicmkiIHNpemU9IjMiPiA8L0ZPTlQ+
IA0KPERJViBhbGlnbj0ibGVmdCI+PEZPTlQgZmFjZT0i5b6u6L2v6ZuF6buRIiBzaXplPSIyIj48
L0ZPTlQ+IDwvRElWPg0KPERJViBhbGlnbj0ibGVmdCI+PEZPTlQgZmFjZT0iQ2FsaWJyaSIgc2l6
ZT0iMyI+PEZPTlQgZmFjZT0iQ2FsaWJyaSIgDQpzaXplPSIzIj48Rk9OVCBmYWNlPSJDYWxpYnJp
IiBzaXplPSIzIj5BZGRyZXNzOiZuYnNwOzhGTCwgNzQgWWl4aXUgIFhpbmN1biwgICAgICANCiBN
aW56aGkgU3RyZWV0LCBMb25naHVhIERpc3RyaWN0LCAgICBTaGVuemhlbiwgR3Vhbmdkb25nLCBD
aGluYTxCUj5Qcm9kdWN0aW9uICAgIA0KICBhZGRyZXNzOiZuYnNwOyBQbGFudCAgMzAxLCBOby4g
NDQ2ICAgICBYaW5nICBZaSBSb2FkLCBDaGFuZyBBbiBUb3duLCBEb25nZ3VhbiwgDQogICBHdWFu
Z2RvbmcsICAgICAgIENoaW5hPC9GT05UPjwvRk9OVD48L0ZPTlQ+PC9ESVY+PC9ESVY+DQo8RElW
PiZuYnNwOzwvRElWPg0KPERJVj4mbmJzcDs8L0RJVj48aW1nIHNyYz0iaHR0cHM6Ly92MnZld20u
Y29tLzMzNDIvZGQwZTFlZTMwZTA2MWU2ZGRiLzEyOTQucG5nIiAgc3R5bGU9ImJvcmRlcjowOyB3
aWR0aDoxOyBoZWlnaHQ6MTsgd2lkdGg9IjEiIGhlaWdodD0iMSIgb3ZlcmZsb3c6aGlkZGVuOyIg
YWx0PSIiIC8+PC9CT0RZPjwvSFRNTD4NCg==

--Cw81lksJIr=_vf6u3kSsIf9CHbuc8YEWYb
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--Cw81lksJIr=_vf6u3kSsIf9CHbuc8YEWYb
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--Cw81lksJIr=_vf6u3kSsIf9CHbuc8YEWYb--




