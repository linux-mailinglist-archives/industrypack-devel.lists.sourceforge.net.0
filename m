Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D309274548D
	for <lists+industrypack-devel@lfdr.de>; Mon,  3 Jul 2023 06:30:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qGBDC-0007RR-Ao
	for lists+industrypack-devel@lfdr.de;
	Mon, 03 Jul 2023 04:30:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <0ed4b146-1958-11ee-adf2-5254006286bf@ydtylb.com>)
 id 1qGBD5-0007RK-B1 for industrypack-devel@lists.sourceforge.net;
 Mon, 03 Jul 2023 04:30:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Message-ID:Date:Content-Type:
 Subject:To:Reply-To:From:Sender:Cc:MIME-Version:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jJ+ttlBfwaRaFSXWVo2866bC6+Bb+h2wXLnk8vlkoTs=; b=bdW7Sk2vNISt0lRJREmgbaTPxZ
 NJVYnMBbAHBnfYtQEybUkP+YmwGvKj4jKZRnDJt/A0sP3z9m8qKVpEM6RWB0fEoBgsRLH/hjgOZN3
 XGIvuu1bQ8m1+Y5PDzCUAtJzmAew+dD4kqlH9R+GdXE8H1ELQekNWMtYKbPZ7ZBBwvDM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Message-ID:Date:Content-Type:Subject:To:Reply-To:From:
 Sender:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=jJ+ttlBfwaRaFSXWVo2866bC6+Bb+h2wXLnk8vlkoTs=; b=EouHrpGE7RczlIe6G6CXnG98zW
 Eq35lU8re+Exbr8oNQqq7+kKpGZStg+3Yzw/CJjy2N0o7dKgtu07xGp/slEiz16HAcjBEMJM8pqza
 IIFgg7Sw5t3k89rfIh8FsBVuN3uDoKUoINgzapRvgjEYYEF0dM2pa4yLLhFttTl6+FMs=;
Received: from ucmail212.sendcloud.org ([117.50.6.216])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1qGBD3-004UgQ-Ez for industrypack-devel@lists.sourceforge.net;
 Mon, 03 Jul 2023 04:30:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=ydtylb.com;
 i=@ydtylb.com; q=dns/txt; s=mail; t=1688357649; h=from : reply-to : to
 : subject : content-type : date : message-id : list-unsubscribe :
 from; bh=jJ+ttlBfwaRaFSXWVo2866bC6+Bb+h2wXLnk8vlkoTs=;
 b=mpFu29dIvCrXWqqa7Fcfm92phogx+QQoRnW+Qx1OhCXjxLNz8ywLRm9nNUM4J/6EMwmvt
 Cg+4/vQPzhGvLRgp4hkkFbKrRTN4u8SSku0sUb1aFaHFqTShiW+W3pvfTGhGH5furgncKVk
 Vt2gov5B6F7uQllo7Um2MkI/8jUxVzk=
Received: from localhost (Unknown [127.0.0.1]) by SendCloud Inbound Server
 with ESMTPA id E50A8F63-5F00-44E5-9490-3A14AD6C03D1.1 envelope-from
 <andrew.5406744@ydtylb.com> (authenticated bits=0);
 Mon, 03 Jul 2023 12:14:08 +0800
To: industrypack-devel@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="mdO0x8wquN=_BCkagTgiOmyRReYGcZP26l"
Date: Mon, 03 Jul 2023 12:14:08 +0800
X-SENDCLOUD-UUID: 1688357648888_196262_13746_714.sc-10_9_121_197-inbound0$industrypack-devel@lists.sourceforge.net
X-SENDCLOUD-LOG: 1688357648888_196262_13746_714.sc-10_9_121_197-inbound0$industrypack-devel@lists.sourceforge.net#industrypack-devel@lists.sourceforge.net#268970#196262#0#false#false#3#-1#
X-SENDCLOUD-LOG-NEW: MTY4ODM1NzY0ODg4OF8xOTYyNjJfMTM3NDZfNzE0LnNjLTEwXzlfMTIxXzE5Ny1pbmJvdW5kMCRpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0I2luZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQjMjY4OTcwIzE5NjI2MiMwI2ZhbHNlI2ZhbHNlIzMjLTEj
Message-ID: <1688357648888_196262_13746_714.sc-10_9_121_197-inbound0@ydtylb.com>
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear my friend, It is a long long time not to contact you.
 We have been doing the interactive flat panel and interactive whiteboard
 for more than ten years. We hope that you can be our distributor. If you are
 not the purchase manager, please forward this emai [...] 
 Content analysis details:   (0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [117.50.6.216 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required
 MIME headers
X-Headers-End: 1qGBD3-004UgQ-Ez
Subject: [Industrypack-devel] =?utf-8?q?reliable_supplier_of_interactive_w?=
 =?utf-8?q?hiteboard_and_interactive_flat_panel?=
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
Cc: Andrew Wang <andrew.5406744@ydtylb.com>
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--mdO0x8wquN=_BCkagTgiOmyRReYGcZP26l
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline

PEhUTUw+PEhFQUQ+DQo8TUVUQSBodHRwLWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRlbnQ9InRl
eHQvaHRtbDsgY2hhcnNldD11dGYtOCI+IA0KPE1FVEEgbmFtZT0iR0VORVJBVE9SIiBjb250ZW50
PSJNU0hUTUwgMTEuMDAuMTA1NzAuMTAwMSI+PC9IRUFEPg0KPEJPRFkgc3R5bGU9ImNvbG9yOiBy
Z2IoMCwgMCwgMCk7IGxpbmUtaGVpZ2h0OiAxLjU7IGZvbnQtZmFtaWx5OiBDYWxpYnJpOyBmb250
LXNpemU6IDEycHQ7Ij4gDQo8RElWPkRlYXImbmJzcDtteSBmcmllbmQsIA0KPERJVj48QlI+PC9E
SVY+DQo8RElWPjxGT05UIGZhY2U9IkNhbGlicmkiIHNpemU9IjMiPkl0IGlzIGEgbG9uZyBsb25n
IHRpbWUgbm90IHRvIGNvbnRhY3QgICAgDQp5b3UuJm5ic3A7PC9GT05UPjwvRElWPg0KPERJVj48
Rk9OVCBmYWNlPSJDYWxpYnJpIiBzaXplPSIzIj4mbmJzcDsmbmJzcDs8L0ZPTlQ+PC9ESVY+DQo8
RElWPjxGT05UIGZhY2U9IkNhbGlicmkiIHNpemU9IjMiPldlJm5ic3A7aGF2ZSBiZWVuIGRvaW5n
IHRoZSBpbnRlcmFjdGl2ZSBmbGF0ICANCiBwYW5lbCBhbmQgaW50ZXJhY3RpdmUgd2hpdGVib2Fy
ZCBmb3IgbW9yZSB0aGFuIHRlbiB5ZWFycy4gV2UgaG9wZSB0aGF0IHlvdSBjYW4gIA0KIGJlIG91
ciBkaXN0cmlidXRvci4gSWYgeW91IGFyZSBub3QgdGhlIHB1cmNoYXNlIG1hbmFnZXIsIHBsZWFz
ZSBmb3J3YXJkIHRoaXMgICAgDQplbWFpbCB0byB5b3VyIHB1cmNoYXNlIG1hbmFnZXIuIFRoZSBy
ZWxpYWJsZSBzdXBwbGllciBhbmQgc3RhYmxlIHByb2R1Y3RzIGFyZSAgICANCnZlcnkgaW1wb3J0
YW50IHRvIHlvdXIgY29tcGFueS4mbmJzcDsmbmJzcDs8L0ZPTlQ+PFNQQU4gc3R5bGU9ImZvbnQt
c2l6ZTogbWVkaXVtOyI+VGhlIA0KIG1haW4gcHJvZHVjdHMmbmJzcDt3ZSBtYWtlJm5ic3A7YXJl
IGFzIGZvbGxvd3MuJm5ic3A7PC9TUEFOPjwvRElWPg0KPERJVj48Rk9OVCBmYWNlPSJUaW1lcyBO
ZXcgUm9tYW4iIHNpemU9IjMiPjxGT05UIGZhY2U9IlRpbWVzIE5ldyBSb21hbiIgDQpzaXplPSIz
Ij4NCjxESVY+PEJSPjwvRElWPg0KPERJVj4NCjxESVY+PEZPTlQgZmFjZT0iQ2FsaWJyaSIgc2l6
ZT0iMyI+PFNUUk9ORz48VT4xLiBpbnRlcmFjdGl2ZSBmbGF0IHBhbmVscyAgICANCihpbmZyYXJl
ZCB0b3VjaCk6PC9VPjwvU1RST05HPjwvRk9OVD48L0RJVj4NCjxESVY+PEZPTlQgZmFjZT0iQ2Fs
aWJyaSIgc2l6ZT0iMyI+V2UgbWFrZSA2NSBpbmNoLCZuYnNwOzwvRk9OVD48U1BBTiBzdHlsZT0i
Zm9udC1mYW1pbHk6IENhbGlicmk7Ij43NSANCiBpbmNoLCA4NiBpbmNoLCAxMDAgaW5jaCBhbmQg
MTEwIGluY2ggaW50ZXJhY3RpdmUgZmxhdCBwYW5lbCB3aXRoIEFuZHJvaWQgMTEuMCAgIA0KIHN5
c3RlbXMgaW5zaWRlLiZuYnNwOzwvU1BBTj48L0RJVj4NCjxESVYgc3R5bGU9InBvc2l0aW9uOiBy
ZWxhdGl2ZTsiPjwvRElWPg0KPERJViBzdHlsZT0icG9zaXRpb246IHJlbGF0aXZlOyI+PElNRyB3
aWR0aD0iODAwIiBoZWlnaHQ9IjQ4MCIgaWQ9ImltZ183MDE3MDMiIA0Kc3R5bGU9IndpZHRoOiAz
NjRweDsgaGVpZ2h0OiAyMzBweDsiIA0Kc3JjPSJodHRwczovLzd2aHBoNi5jb20vMjAyMzA3MDMv
MzM0Ml9kZWZmZDIyOWE4MzRmYTBkOWUwNGIzNTZjYzRiYzg3My5qcGciPjxCUj48L0RJVj4NCjxE
SVY+PFNUUk9ORyBzdHlsZT0iZm9udC1mYW1pbHk6IENhbGlicmk7Ij48VT4yLiBpbnRlcmFjdGl2
ZSBmbGF0IHBhbmVscyAgICANCihjYXBhY2l0aXZlIHRvdWNoKTo8L1U+PC9TVFJPTkc+PC9ESVY+
DQo8RElWPjxTUEFOIHN0eWxlPSJmb250LWZhbWlseTogQ2FsaWJyaTsiPldlIG1ha2UgNjUgaW5j
aCBjYXBhY2l0aXZlIGludGVyYWN0aXZlICANCiBmbGF0IHBhbmVsIHdpdGggQW5kcm9pZCAxMS4w
IHN5c3RlbXMgaW5zaWRlLiZuYnNwOzwvU1BBTj48U1BBTiBzdHlsZT0iZm9udC1mYW1pbHk6IENh
bGlicmk7Ij5EdWUgDQogdG8gdGhlIGhpZ2ggY29zdCBvZiBjYXBhY2l0aXZlIHRlY2hub2xvZ3ks
IG5vdyB3ZSBtYWlubHkgbWFrZSA2NSBpbmNoIGZvciAgICANCmN1c3RvbWVycy4mbmJzcDs8L1NQ
QU4+PC9ESVY+PC9ESVY+DQo8RElWPjxTUEFOIHN0eWxlPSJmb250LWZhbWlseTogQ2FsaWJyaTsi
PjxCUj48L1NQQU4+PC9ESVY+DQo8RElWPjxGT05UIGZhY2U9IkNhbGlicmkiIHNpemU9IjMiPjxV
PjxTVFJPTkc+My4gaW50ZXJhY3RpdmUgIA0Kd2hpdGVib2FyZDwvU1RST05HPjwvVT48L0ZPTlQ+
PC9ESVY+DQo8RElWPjxGT05UIGZhY2U9IkNhbGlicmkiIHNpemU9IjMiPg0KPERJVj5XZSBtYWtl
IGludGVyYWN0aXZlIHdoaXRlYm9hcmQgd2l0aCBzaXplcyA4MiBpbmNoLCA4NCBpbmNoLCA4OCBp
bmNoLCA5NCAgICANCmluY2gsIDk2IGluY2gsIDEwMCBpbmNoLCBhbmQgYW55IG90aGVyIHNpemVz
IGNhbiBiZSAgICANCmN1c3RvbWl6ZWQuPC9ESVY+PC9GT05UPjwvRElWPjxGT05UIGZhY2U9IkNh
bGlicmkiIHNpemU9IjMiPjwvRk9OVD4gDQo8RElWPjxGT05UIGZhY2U9IkNhbGlicmkiIHNpemU9
IjMiPjwvRk9OVD48L0RJVj4NCjxESVYgc3R5bGU9InBvc2l0aW9uOiByZWxhdGl2ZTsiPjxGT05U
IGZhY2U9IkNhbGlicmkiPjxGT05UIA0Kc2l6ZT0iMyI+PC9GT05UPjwvRk9OVD48L0RJVj4NCjxE
SVY+PEZPTlQgZmFjZT0iQ2FsaWJyaSI+PElNRyB3aWR0aD0iODAwIiBoZWlnaHQ9IjQ0MSIgaWQ9
ImltZ183MzQ2ODciIHN0eWxlPSJ3aWR0aDogMzY1cHg7IGhlaWdodDogMjMwcHg7IiANCnNyYz0i
aHR0cHM6Ly94eTRtZ3AuY29tLzIwMjMwNjI2LzMzNDJfN2MzODU0ZGViNDY0NzVjMTk5M2VmM2Nj
YTM2MWI5ZmYuanBnIj48QlI+PC9GT05UPjwvRElWPg0KPERJVj4NCjxESVY+PEZPTlQgZmFjZT0i
Q2FsaWJyaSIgc2l6ZT0iMyI+PFNUUk9ORz48VT40LiBpbnRlcmFjdGl2ZSB3aGl0ZW9hcmQgcGNi
ICAgIA0Kc2Vuc29ycyBhbmQgaW50ZXJhY3RpdmUgd2hpdGVib2FyZCBTS0Q8L1U+PC9TVFJPTkc+
PC9GT05UPjwvRElWPg0KPERJVj4NCjxESVY+PEZPTlQgZmFjZT0iQ2FsaWJyaSIgc2l6ZT0iMyI+
V2UgbWFrZSBpbmZyYXJlZCBQQ0JBIGFuZCB3aGl0ZWJvYXJkIFNLRCBvZiAgIA0KIDgyIGluY2gs
IDg0IGluY2gsIDg4IGluY2gsIDk0IGluY2gsIDk2IGluY2gsIDEwMCBpbmNoIGFuZCBhbnkgb3Ro
ZXIgc2l6ZXMgY2FuICAgDQogYmUgIGN1c3RvbWl6ZWQuJm5ic3A7PC9GT05UPjwvRElWPg0KPERJ
Vj48U1BBTiBzdHlsZT0iZm9udC1mYW1pbHk6IENhbGlicmk7Ij48QlI+PC9TUEFOPjwvRElWPg0K
PERJVj48U1BBTiBzdHlsZT0iZm9udC1mYW1pbHk6IENhbGlicmk7Ij5JZiB5b3UgaGF2ZSBhbnkg
cXVlc3Rpb24gb3IgYW55IHByb2R1Y3QgDQogYmUgb2YgeW91ciBpbnRlcmVzdCwgcGxlYXNlIGxl
dCB1cyBrbm93LiBBbmQgd2Ugd2lsbCBnaXZlIHlvdSB0aGUgYmVzdCAgICANCnN1cHBvcnRzLiZu
YnNwOzwvU1BBTj48L0RJVj4NCjxESVY+DQo8RElWPjxCUj48L0RJVj48L0RJVj48L0RJVj48L0RJ
Vj48L0ZPTlQ+PC9GT05UPjxGT05UIGZhY2U9IkNhbGlicmkiIA0Kc2l6ZT0iMyI+PC9GT05UPjxG
T05UIGZhY2U9IkNhbGlicmkiIHNpemU9IjMiPjwvRk9OVD48Rk9OVCBmYWNlPSJDYWxpYnJpIiBz
aXplPSIzIj48L0ZPTlQ+PEZPTlQgDQpmYWNlPSJDYWxpYnJpIiBzaXplPSIzIj48L0ZPTlQ+IA0K
PERJVj4NCjxESVY+DQo8RElWPjxGT05UIGZhY2U9IlRpbWVzIE5ldyBSb21hbiIgc2l6ZT0iMyI+
PEZPTlQgZmFjZT0iVGltZXMgTmV3IFJvbWFuIiANCnNpemU9IjMiPg0KPERJVj48Rk9OVCBmYWNl
PSJDYWxpYnJpIiBzaXplPSIzIj5XZSBhcmUgbG9va2luZyBmb3J3YXJkIHRvIHlvdXIgZWFybHkg
ICAgDQpyZXBseS48L0ZPTlQ+PC9ESVY+DQo8RElWPjxGT05UIGZhY2U9IkNhbGlicmkiIHNpemU9
IjMiPiZuYnNwOzwvRk9OVD48L0RJVj4NCjxESVY+PEZPTlQgZmFjZT0iQ2FsaWJyaSIgc2l6ZT0i
MyI+QmVzdCByZWdhcmRzLDwvRk9OVD48L0RJVj4NCjxESVY+PEJSPjxGT05UIGZhY2U9IkNhbGli
cmkiIHNpemU9IjMiPkFuZHJldyBXYW5nPC9GT05UPjwvRElWPg0KPERJVj48Rk9OVCBjb2xvcj0i
IzAwMDAwMCIgZmFjZT0iQ2FsaWJyaSIgc2l6ZT0iMyI+U2hlbnpoZW4gQmFuc2lvbiBUZWNobm9s
b2d5ICAgDQogQ28uLCBMdGQuPC9GT05UPjwvRElWPg0KPERJVj48Rk9OVCBjb2xvcj0iIzAwMDAw
MCIgZmFjZT0iQ2FsaWJyaSIgc2l6ZT0iMyI+UGhvbmU6ICAgIA0KKzg2LTc1NS0zNjMyNjk4MSZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyANCiAmbmJzcDsmbmJzcDsgTW9iaWxlOiArODYtMTg1LTc1NTgwMDUxJm5ic3A7Jm5i
c3A7PC9GT05UPjwvRElWPg0KPERJVj48Rk9OVCBjb2xvcj0iIzAwMDAwMCIgZmFjZT0iQ2FsaWJy
aSIgc2l6ZT0iMyI+V2hhdHNBcHA6ICAgDQorODYtMTg1LTc1NTgwMDUxJm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7IA0KICZuYnNwOyZuYnNwOyBXZWNoYXQ6IGFuZHJld3dhbmc4MTU4Jm5ic3A7Jm5i
c3A7PC9GT05UPjwvRElWPg0KPERJVj48Rk9OVCBjb2xvcj0iIzAwMDAwMCI+PEZPTlQgZmFjZT0i
Q2FsaWJyaSIgDQpzaXplPSIzIj5FbWFpbDombmJzcDs8L0ZPTlQ+PEE+PEZPTlQgY29sb3I9IiMw
MDAwMDAiIGZhY2U9IkNhbGlicmkiIA0Kc2l6ZT0iMyI+YW5kcmV3QGJhbnNpb24uY29tPC9GT05U
PjwvQT48Rk9OVCBmYWNlPSJDYWxpYnJpIj48Rk9OVCBzaXplPSIzIj48Rk9OVCANCmNvbG9yPSIj
MDAwMDAwIj4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDs8L0ZPTlQ+V2Vic2l0ZTombmJzcDs8L0ZPTlQ+PC9GT05UPjwvRk9OVD48QSANCmhyZWY9
Imh0dHBzOi8vaGZmajguY29tL3FMek16TkRJdlpHUXdaVEZsWlRFeE56QS9iMlpEZGlaRE0yTHpr
Mk9TOWtiWFJ5WS9sV05yT21oMGRIQWxNMC9iRWxNa1lsTWtaM2QzY3VZbUZ1YzJsdmJpNS9jamIy
MGxNa1kuaHRtbCI+PEZPTlQgY29sb3I9IiMwMDAwMDAiIGZhY2U9IkNhbGlicmkiIA0Kc2l6ZT0i
MyI+d3d3LmJhbnNpb24uY29tPC9GT05UPjwvQT48Rk9OVCBmYWNlPSJDYWxpYnJpIiANCnNpemU9
IjMiPiZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOzwvRk9OVD48L0RJVj48Rk9OVCANCmZhY2U9IkNhbGlicmkiIHNp
emU9IjMiPjwvRk9OVD48L0ZPTlQ+PC9GT05UPjxGT05UIGZhY2U9IkNhbGlicmkiIA0Kc2l6ZT0i
MyI+PC9GT05UPjxGT05UIGZhY2U9IkNhbGlicmkiIHNpemU9IjMiPjwvRk9OVD48Rk9OVCBmYWNl
PSJDYWxpYnJpIiBzaXplPSIzIj48L0ZPTlQ+PEZPTlQgDQpmYWNlPSJDYWxpYnJpIiBzaXplPSIz
Ij48L0ZPTlQ+IA0KPERJVj48Rk9OVCBmYWNlPSJUaW1lcyBOZXcgUm9tYW4iIHNpemU9IjMiPjxG
T05UIGZhY2U9IlRpbWVzIE5ldyBSb21hbiIgDQpzaXplPSIzIj48Rk9OVCBzaXplPSIzIj48Rk9O
VCBmYWNlPSJDYWxpYnJpIj5BZGRyZXNzOiAxM0ZMIERvbmdmYW5nIFRpYW5kZSAgICANCkJ1aWxk
aW5nLCA3NCBZaXhpdSBYaW5jdW4sIExvbmdodWEsIFNoZW56aGVuLCBHdWFuZ2RvbmcsIENoaW5h
PEJSPlByb2R1Y3Rpb24gICAgDQphZGRyZXNzOiZuYnNwOyBQbGFudCAzMDEsIE5vLiA0NDYgWGlu
ZyBZaSBSb2FkLCBDaGFuZyBBbiBUb3duLCBEb25nZ3VhbiwgICAgDQpHdWFuZ2RvbmcsIENoaW5h
PC9GT05UPjwvRk9OVD48L0ZPTlQ+PC9GT05UPjwvRElWPg0KPERJVj48QlI+PC9ESVY+PC9ESVY+
PC9ESVY+PC9ESVY+PC9ESVY+PC9ESVY+PGltZyBzcmM9Imh0dHBzOi8vaGZmajguY29tLzMzNDIv
ZGQwZTFlZTExNzA2ZDdiZDM2Lzk2OS5wbmciICBzdHlsZT0iYm9yZGVyOjA7IHdpZHRoOjE7IGhl
aWdodDoxOyB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBvdmVyZmxvdzpoaWRkZW47IiBhbHQ9IiIgLz48
L0JPRFk+PC9IVE1MPg0K

--mdO0x8wquN=_BCkagTgiOmyRReYGcZP26l
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--mdO0x8wquN=_BCkagTgiOmyRReYGcZP26l
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--mdO0x8wquN=_BCkagTgiOmyRReYGcZP26l--




