Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CA2035B68C3
	for <lists+industrypack-devel@lfdr.de>; Tue, 13 Sep 2022 09:37:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oY0UT-00057c-5u
	for lists+industrypack-devel@lfdr.de;
	Tue, 13 Sep 2022 07:37:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <t0yn333mx@zohomail.jp>) id 1oY0UK-00057U-Kf
 for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Sep 2022 07:37:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ohJKFB8JlewTp9MkXZdM7pGhgbE64YhXTdwc192CkE0=; b=h5U39DuyyXnmoJcqwLtj9XWkFc
 kJ7wiQpSBKHO1V9d+ykKa2JuE0CVDd82gxq+wDIyyfeZAp5yp1pAzLuGX0vUZbU6QmnZx0rH+SLLB
 VvRJVtoA+iIOrJWkZo8mhOgbWgVDOsPqlTstl598mC+Hb9xN4I9Px+kYU7k4y4aJs46s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ohJKFB8JlewTp9MkXZdM7pGhgbE64YhXTdwc192CkE0=; b=L
 HF4AvLMo/cjr7HwqWp2SFm8q4mShsldzihoSg1rzUrrlwjm041lLZIjNUEYflcVLCFV2Lvswpd10p
 BwonfJDeRlt7Iad0jmKmhYk/peIgNdsgyV7Jdxozz60zeGKl1B7dNPKUZ9q6p2calYezwZidBkHCu
 hnagPIHSVMwgA3So=;
Received: from sender-pp-o93.zoho.jp ([103.163.153.27])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oY0UJ-006fKN-Kd for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Sep 2022 07:37:44 +0000
ARC-Seal: i=1; a=rsa-sha256; t=1663054652; cv=none; d=zohomail.jp; s=zohoarc; 
 b=lqdNEZf+xz4KruakfkQogmvA1X9mCvHNBlwupKXhYymA4wV8OZAhk7dhWv0ft8ugpsP2VlUFcuRs4qmHk+VtL98VvrRLQP9TnMK7VLWX/eWgtRWtpbEiq9kKTAfvuC+VxgQPKW+Ec/ec06SqGZ7RoJVoy8rV+bbNMhuPWl9yYl8=
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=zohomail.jp;
 s=zohoarc; 
 t=1663054652; h=Content-Type:Date:From:MIME-Version:Message-ID:Subject:To; 
 bh=ohJKFB8JlewTp9MkXZdM7pGhgbE64YhXTdwc192CkE0=; 
 b=eJmPbATs2YaaoNfuslws9IX+1Psjaw55XLqUtcyOTgoA4aC2wtL3bCBBZ8tarB83l6WT66WuR6HIhXRHvfCs9EQSKEJWdKFP4mr8awwAAJYP0fEr3YVz5QHvuQnTb/8bgkELW6LwlCWO+5xDNXyYZF2QzDoFAz09abguIppPESg=
ARC-Authentication-Results: i=1; mx.zohomail.jp;
 spf=pass  smtp.mailfrom=t0yn333mx@zohomail.jp;
 dmarc=pass header.from=<t0yn333mx@zohomail.jp>
Received: from USER-90M701MKDH (182.84.75.99 [182.84.75.99]) by mx.zoho.jp
 with SMTPS id 1663054649944444.5596907450754;
 Tue, 13 Sep 2022 16:37:29 +0900 (JST)
X-GUID: 9F00B74B-4867-4C2D-B71D-3869B95734F0
X-Has-Attach: no
From: =?UTF-8?B?T0Hpgq7nrrHnrqHnkIY=?= <t0yn333mx@zohomail.jp>
To: "industrypack-devel" <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Tue, 13 Sep 2022 15:37:26 +0800
Message-Id: <202209131537265453713@zohomail.jp>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  <div style="color:#000000; text-transform:none;
 text-indent:0px; letter-spacing:normal; font-family:&quot; font-size:14px;
 font-style:normal; font-weight:400; word-spacing:0px; white-space:normal;
 orphans:2; wid [...] 
 Content analysis details:   (5.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [103.163.153.27 listed in psbl.surriel.com]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [103.163.153.27 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.5 MPART_ALT_DIFF_COUNT   BODY: HTML and text parts are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1oY0UJ-006fKN-Kd
Subject: [Industrypack-devel] =?utf-8?b?5oKo5aW977ya6K+35p+l6ZiF?=
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
Content-Type: multipart/mixed; boundary="===============0549271643566008406=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============0549271643566008406==
Content-Type: multipart/alternative; charset=UTF-8; boundary="----=_107_NextPart042625063692_=----"

This is a multi-part message in MIME format

------=_107_NextPart042625063692_=----
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: base64

PGRpdiBzdHlsZT0iY29sb3I6IzAwMDAwMDt0ZXh0LXRyYW5zZm9ybTpub25lO3RleHQtaW5kZW50
OjBweDtsZXR0ZXItc3BhY2luZzpub3JtYWw7Zm9udC1mYW1pbHk6JnF1b3Q7Zm9udC1zaXplOjE0
cHg7Zm9udC1zdHlsZTpub3JtYWw7Zm9udC13ZWlnaHQ6NDAwO3dvcmQtc3BhY2luZzowcHg7d2hp
dGUtc3BhY2U6bm9ybWFsO29ycGhhbnM6Mjt3aWRvd3M6MjtiYWNrZ3JvdW5kLWNvbG9yOiNGRkZG
RkY7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3JtYWw7Zm9udC12YXJpYW50LWNhcHM6bm9ybWFs
Oy13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6MHB4O3RleHQtZGVjb3JhdGlvbi10aGlja25lc3M6
aW5pdGlhbDt0ZXh0LWRlY29yYXRpb24tc3R5bGU6aW5pdGlhbDt0ZXh0LWRlY29yYXRpb24tY29s
b3I6aW5pdGlhbDsiPg0KCTxzdHJvbmc+PHNwYW4gc3R5bGU9ImxpbmUtaGVpZ2h0OjMwcHg7Zm9u
dC1zaXplOm1lZGl1bTsiPuWwiuaVrOeahCA8c3Bhbj4mbmJzcDtpbmR1c3RyeXBhY2stZGV2ZWxA
bGlzdHMuc291cmNlZm9yZ2UubmV0PHNwYW4+Jm5ic3A7PC9zcGFuPjwvc3Bhbj4mbmJzcDvmgqjl
pb3vvJo8L3NwYW4+PC9zdHJvbmc+IA0KPC9kaXY+DQo8ZGl2IHN0eWxlPSJjb2xvcjojMDAwMDAw
O3RleHQtdHJhbnNmb3JtOm5vbmU7dGV4dC1pbmRlbnQ6MHB4O2xldHRlci1zcGFjaW5nOm5vcm1h
bDtmb250LWZhbWlseTomcXVvdDtmb250LXNpemU6MTRweDtmb250LXN0eWxlOm5vcm1hbDtmb250
LXdlaWdodDo0MDA7d29yZC1zcGFjaW5nOjBweDt3aGl0ZS1zcGFjZTpub3JtYWw7b3JwaGFuczoy
O3dpZG93czoyO2JhY2tncm91bmQtY29sb3I6I0ZGRkZGRjtmb250LXZhcmlhbnQtbGlnYXR1cmVz
Om5vcm1hbDtmb250LXZhcmlhbnQtY2Fwczpub3JtYWw7LXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0
aDowcHg7dGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1z
dHlsZTppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1jb2xvcjppbml0aWFsOyI+DQoJPHNwYW4gc3R5
bGU9ImxpbmUtaGVpZ2h0OjMwcHg7Zm9udC1zaXplOm1lZGl1bTsiPjwvc3Bhbj4mbmJzcDsNCjwv
ZGl2Pg0KPGRpdiBzdHlsZT0iY29sb3I6IzAwMDAwMDt0ZXh0LXRyYW5zZm9ybTpub25lO3RleHQt
aW5kZW50OjBweDtsZXR0ZXItc3BhY2luZzpub3JtYWw7Zm9udC1mYW1pbHk6JnF1b3Q7Zm9udC1z
aXplOjE0cHg7Zm9udC1zdHlsZTpub3JtYWw7Zm9udC13ZWlnaHQ6NDAwO3dvcmQtc3BhY2luZzow
cHg7d2hpdGUtc3BhY2U6bm9ybWFsO29ycGhhbnM6Mjt3aWRvd3M6MjtiYWNrZ3JvdW5kLWNvbG9y
OiNGRkZGRkY7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3JtYWw7Zm9udC12YXJpYW50LWNhcHM6
bm9ybWFsOy13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6MHB4O3RleHQtZGVjb3JhdGlvbi10aGlj
a25lc3M6aW5pdGlhbDt0ZXh0LWRlY29yYXRpb24tc3R5bGU6aW5pdGlhbDt0ZXh0LWRlY29yYXRp
b24tY29sb3I6aW5pdGlhbDsiPg0KCTxzdHJvbmc+PHNwYW4gc3R5bGU9ImxpbmUtaGVpZ2h0OjMw
cHg7Zm9udC1zaXplOm1lZGl1bTsiPuaOpeS4iue6p+mAmuefpeWQhOmDqOmXqOS6uuWRmO+8jOWF
rOWPuOS8geS4mumCrueuseaJgOacieeUqOaIt+eZu+W9leWvhueggeWwhuS4ieWkqeWQjui/h+ac
n++8jOS4uumBv+WFjeaVsOaNrueahOS4ouWkse+8jOi/m+ihjOmHjeaWsOeZu+iusO+8jOmAvuaX
tuWwhuWHuueOsOmCrueuseaXoOazleeZu+W9leS9v+eUqOeahOaDheWGte+8jOaMieeFp+aMh+W8
lei/m+ihjOaTjeS9nO+8geiwouiwoumFjeWQiO+8gTwvc3Bhbj48L3N0cm9uZz4gDQo8L2Rpdj4N
CjxkaXYgc3R5bGU9ImNvbG9yOiMwMDAwMDA7dGV4dC10cmFuc2Zvcm06bm9uZTt0ZXh0LWluZGVu
dDowcHg7bGV0dGVyLXNwYWNpbmc6bm9ybWFsO2ZvbnQtZmFtaWx5OiZxdW90O2ZvbnQtc2l6ZTox
NHB4O2ZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtd2VpZ2h0OjQwMDt3b3JkLXNwYWNpbmc6MHB4O3do
aXRlLXNwYWNlOm5vcm1hbDtvcnBoYW5zOjI7d2lkb3dzOjI7YmFja2dyb3VuZC1jb2xvcjojRkZG
RkZGO2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBzOm5vcm1h
bDstd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOjBweDt0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNz
OmluaXRpYWw7dGV4dC1kZWNvcmF0aW9uLXN0eWxlOmluaXRpYWw7dGV4dC1kZWNvcmF0aW9uLWNv
bG9yOmluaXRpYWw7Ij4NCgk8c3BhbiBzdHlsZT0ibGluZS1oZWlnaHQ6MzBweDtmb250LXNpemU6
bWVkaXVtOyI+PC9zcGFuPiZuYnNwOw0KPC9kaXY+DQo8ZGl2IHN0eWxlPSJjb2xvcjojMDAwMDAw
O3RleHQtdHJhbnNmb3JtOm5vbmU7dGV4dC1pbmRlbnQ6MHB4O2xldHRlci1zcGFjaW5nOm5vcm1h
bDtmb250LWZhbWlseTomcXVvdDtmb250LXNpemU6MTRweDtmb250LXN0eWxlOm5vcm1hbDtmb250
LXdlaWdodDo0MDA7d29yZC1zcGFjaW5nOjBweDt3aGl0ZS1zcGFjZTpub3JtYWw7b3JwaGFuczoy
O3dpZG93czoyO2JhY2tncm91bmQtY29sb3I6I0ZGRkZGRjtmb250LXZhcmlhbnQtbGlnYXR1cmVz
Om5vcm1hbDtmb250LXZhcmlhbnQtY2Fwczpub3JtYWw7LXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0
aDowcHg7dGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1z
dHlsZTppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1jb2xvcjppbml0aWFsOyI+DQoJPHNwYW4gc3R5
bGU9ImxpbmUtaGVpZ2h0OjMwcHg7Zm9udC1zaXplOm1lZGl1bTsiPjxhIGhyZWY9Imh0dHBzOi8v
Y2tkZS5sb2wvPyAyMDIyLTA5LTEzIDE1OjM3OjI1IiB0YXJnZXQ9Il9ibGFuayI+6K+35oKo56uL
5Y2z54K55Ye755m76K6wPC9hPjwvc3Bhbj4gDQo8L2Rpdj4NCjxkaXYgc3R5bGU9ImNvbG9yOiMw
MDAwMDA7dGV4dC10cmFuc2Zvcm06bm9uZTt0ZXh0LWluZGVudDowcHg7bGV0dGVyLXNwYWNpbmc6
bm9ybWFsO2ZvbnQtZmFtaWx5OiZxdW90O2ZvbnQtc2l6ZToxNHB4O2ZvbnQtc3R5bGU6bm9ybWFs
O2ZvbnQtd2VpZ2h0OjQwMDt3b3JkLXNwYWNpbmc6MHB4O3doaXRlLXNwYWNlOm5vcm1hbDtvcnBo
YW5zOjI7d2lkb3dzOjI7YmFja2dyb3VuZC1jb2xvcjojRkZGRkZGO2ZvbnQtdmFyaWFudC1saWdh
dHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBzOm5vcm1hbDstd2Via2l0LXRleHQtc3Ryb2tl
LXdpZHRoOjBweDt0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOmluaXRpYWw7dGV4dC1kZWNvcmF0
aW9uLXN0eWxlOmluaXRpYWw7dGV4dC1kZWNvcmF0aW9uLWNvbG9yOmluaXRpYWw7Ij4NCgk8c3Bh
biBzdHlsZT0ibGluZS1oZWlnaHQ6MzBweDtmb250LXNpemU6bWVkaXVtOyI+PC9zcGFuPiZuYnNw
Ow0KPC9kaXY+DQo8ZGl2IHN0eWxlPSJjb2xvcjojMDAwMDAwO3RleHQtdHJhbnNmb3JtOm5vbmU7
dGV4dC1pbmRlbnQ6MHB4O2xldHRlci1zcGFjaW5nOm5vcm1hbDtmb250LWZhbWlseTomcXVvdDtm
b250LXNpemU6MTRweDtmb250LXN0eWxlOm5vcm1hbDtmb250LXdlaWdodDo0MDA7d29yZC1zcGFj
aW5nOjBweDt3aGl0ZS1zcGFjZTpub3JtYWw7b3JwaGFuczoyO3dpZG93czoyO2JhY2tncm91bmQt
Y29sb3I6I0ZGRkZGRjtmb250LXZhcmlhbnQtbGlnYXR1cmVzOm5vcm1hbDtmb250LXZhcmlhbnQt
Y2Fwczpub3JtYWw7LXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDowcHg7dGV4dC1kZWNvcmF0aW9u
LXRoaWNrbmVzczppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1zdHlsZTppbml0aWFsO3RleHQtZGVj
b3JhdGlvbi1jb2xvcjppbml0aWFsOyI+DQoJPHNwYW4gc3R5bGU9ImxpbmUtaGVpZ2h0OjMwcHg7
Zm9udC1zaXplOm1lZGl1bTsiPjxzdHJvbmc+PHNwYW4gc3R5bGU9ImJvcmRlci1ib3R0b20tY29s
b3I6I0NDQ0NDQztib3JkZXItYm90dG9tLXdpZHRoOjFweDtib3JkZXItYm90dG9tLXN0eWxlOmRh
c2hlZDsiIHQ9IjUiIHRpbWVzPSIiPiZuYnNwOzIwMjItMDktMTMmbmJzcDsgMTU6Mzc6MjU8L3Nw
YW4+PC9zdHJvbmc+PC9zcGFuPiANCjwvZGl2Pg0K

------=_107_NextPart042625063692_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PGRpdiBzdHlsZT0iY29sb3I6IzAwMDAwMDt0ZXh0LXRyYW5zZm9ybTpub25lO3RleHQtaW5kZW50
OjBweDtsZXR0ZXItc3BhY2luZzpub3JtYWw7Zm9udC1mYW1pbHk6JnF1b3Q7Zm9udC1zaXplOjE0
cHg7Zm9udC1zdHlsZTpub3JtYWw7Zm9udC13ZWlnaHQ6NDAwO3dvcmQtc3BhY2luZzowcHg7d2hp
dGUtc3BhY2U6bm9ybWFsO29ycGhhbnM6Mjt3aWRvd3M6MjtiYWNrZ3JvdW5kLWNvbG9yOiNGRkZG
RkY7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3JtYWw7Zm9udC12YXJpYW50LWNhcHM6bm9ybWFs
Oy13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6MHB4O3RleHQtZGVjb3JhdGlvbi10aGlja25lc3M6
aW5pdGlhbDt0ZXh0LWRlY29yYXRpb24tc3R5bGU6aW5pdGlhbDt0ZXh0LWRlY29yYXRpb24tY29s
b3I6aW5pdGlhbDsiPg0KCTxzdHJvbmc+PHNwYW4gc3R5bGU9ImxpbmUtaGVpZ2h0OjMwcHg7Zm9u
dC1zaXplOm1lZGl1bTsiPuWwiuaVrOeahCA8c3Bhbj4mbmJzcDtpbmR1c3RyeXBhY2stZGV2ZWxA
bGlzdHMuc291cmNlZm9yZ2UubmV0PHNwYW4+Jm5ic3A7PC9zcGFuPjwvc3Bhbj4mbmJzcDvmgqjl
pb3vvJo8L3NwYW4+PC9zdHJvbmc+IA0KPC9kaXY+DQo8ZGl2IHN0eWxlPSJjb2xvcjojMDAwMDAw
O3RleHQtdHJhbnNmb3JtOm5vbmU7dGV4dC1pbmRlbnQ6MHB4O2xldHRlci1zcGFjaW5nOm5vcm1h
bDtmb250LWZhbWlseTomcXVvdDtmb250LXNpemU6MTRweDtmb250LXN0eWxlOm5vcm1hbDtmb250
LXdlaWdodDo0MDA7d29yZC1zcGFjaW5nOjBweDt3aGl0ZS1zcGFjZTpub3JtYWw7b3JwaGFuczoy
O3dpZG93czoyO2JhY2tncm91bmQtY29sb3I6I0ZGRkZGRjtmb250LXZhcmlhbnQtbGlnYXR1cmVz
Om5vcm1hbDtmb250LXZhcmlhbnQtY2Fwczpub3JtYWw7LXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0
aDowcHg7dGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1z
dHlsZTppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1jb2xvcjppbml0aWFsOyI+DQoJPHNwYW4gc3R5
bGU9ImxpbmUtaGVpZ2h0OjMwcHg7Zm9udC1zaXplOm1lZGl1bTsiPjwvc3Bhbj4mbmJzcDsNCjwv
ZGl2Pg0KPGRpdiBzdHlsZT0iY29sb3I6IzAwMDAwMDt0ZXh0LXRyYW5zZm9ybTpub25lO3RleHQt
aW5kZW50OjBweDtsZXR0ZXItc3BhY2luZzpub3JtYWw7Zm9udC1mYW1pbHk6JnF1b3Q7Zm9udC1z
aXplOjE0cHg7Zm9udC1zdHlsZTpub3JtYWw7Zm9udC13ZWlnaHQ6NDAwO3dvcmQtc3BhY2luZzow
cHg7d2hpdGUtc3BhY2U6bm9ybWFsO29ycGhhbnM6Mjt3aWRvd3M6MjtiYWNrZ3JvdW5kLWNvbG9y
OiNGRkZGRkY7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3JtYWw7Zm9udC12YXJpYW50LWNhcHM6
bm9ybWFsOy13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6MHB4O3RleHQtZGVjb3JhdGlvbi10aGlj
a25lc3M6aW5pdGlhbDt0ZXh0LWRlY29yYXRpb24tc3R5bGU6aW5pdGlhbDt0ZXh0LWRlY29yYXRp
b24tY29sb3I6aW5pdGlhbDsiPg0KCTxzdHJvbmc+PHNwYW4gc3R5bGU9ImxpbmUtaGVpZ2h0OjMw
cHg7Zm9udC1zaXplOm1lZGl1bTsiPuaOpeS4iue6p+mAmuefpeWQhOmDqOmXqOS6uuWRmO+8jOWF
rOWPuOS8geS4mumCrueuseaJgOacieeUqOaIt+eZu+W9leWvhueggeWwhuS4ieWkqeWQjui/h+ac
n++8jOS4uumBv+WFjeaVsOaNrueahOS4ouWkse+8jOi/m+ihjOmHjeaWsOeZu+iusO+8jOmAvuaX
tuWwhuWHuueOsOmCrueuseaXoOazleeZu+W9leS9v+eUqOeahOaDheWGte+8jOaMieeFp+aMh+W8
lei/m+ihjOaTjeS9nO+8geiwouiwoumFjeWQiO+8gTwvc3Bhbj48L3N0cm9uZz4gDQo8L2Rpdj4N
CjxkaXYgc3R5bGU9ImNvbG9yOiMwMDAwMDA7dGV4dC10cmFuc2Zvcm06bm9uZTt0ZXh0LWluZGVu
dDowcHg7bGV0dGVyLXNwYWNpbmc6bm9ybWFsO2ZvbnQtZmFtaWx5OiZxdW90O2ZvbnQtc2l6ZTox
NHB4O2ZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtd2VpZ2h0OjQwMDt3b3JkLXNwYWNpbmc6MHB4O3do
aXRlLXNwYWNlOm5vcm1hbDtvcnBoYW5zOjI7d2lkb3dzOjI7YmFja2dyb3VuZC1jb2xvcjojRkZG
RkZGO2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBzOm5vcm1h
bDstd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOjBweDt0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNz
OmluaXRpYWw7dGV4dC1kZWNvcmF0aW9uLXN0eWxlOmluaXRpYWw7dGV4dC1kZWNvcmF0aW9uLWNv
bG9yOmluaXRpYWw7Ij4NCgk8c3BhbiBzdHlsZT0ibGluZS1oZWlnaHQ6MzBweDtmb250LXNpemU6
bWVkaXVtOyI+PC9zcGFuPiZuYnNwOw0KPC9kaXY+DQo8ZGl2IHN0eWxlPSJjb2xvcjojMDAwMDAw
O3RleHQtdHJhbnNmb3JtOm5vbmU7dGV4dC1pbmRlbnQ6MHB4O2xldHRlci1zcGFjaW5nOm5vcm1h
bDtmb250LWZhbWlseTomcXVvdDtmb250LXNpemU6MTRweDtmb250LXN0eWxlOm5vcm1hbDtmb250
LXdlaWdodDo0MDA7d29yZC1zcGFjaW5nOjBweDt3aGl0ZS1zcGFjZTpub3JtYWw7b3JwaGFuczoy
O3dpZG93czoyO2JhY2tncm91bmQtY29sb3I6I0ZGRkZGRjtmb250LXZhcmlhbnQtbGlnYXR1cmVz
Om5vcm1hbDtmb250LXZhcmlhbnQtY2Fwczpub3JtYWw7LXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0
aDowcHg7dGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1z
dHlsZTppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1jb2xvcjppbml0aWFsOyI+DQoJPHNwYW4gc3R5
bGU9ImxpbmUtaGVpZ2h0OjMwcHg7Zm9udC1zaXplOm1lZGl1bTsiPjxhIGhyZWY9Imh0dHBzOi8v
Y2tkZS5sb2wvPyAyMDIyLTA5LTEzIDE1OjM3OjI1IiB0YXJnZXQ9Il9ibGFuayI+6K+35oKo56uL
5Y2z54K55Ye755m76K6wPC9hPjwvc3Bhbj4gDQo8L2Rpdj4NCjxkaXYgc3R5bGU9ImNvbG9yOiMw
MDAwMDA7dGV4dC10cmFuc2Zvcm06bm9uZTt0ZXh0LWluZGVudDowcHg7bGV0dGVyLXNwYWNpbmc6
bm9ybWFsO2ZvbnQtZmFtaWx5OiZxdW90O2ZvbnQtc2l6ZToxNHB4O2ZvbnQtc3R5bGU6bm9ybWFs
O2ZvbnQtd2VpZ2h0OjQwMDt3b3JkLXNwYWNpbmc6MHB4O3doaXRlLXNwYWNlOm5vcm1hbDtvcnBo
YW5zOjI7d2lkb3dzOjI7YmFja2dyb3VuZC1jb2xvcjojRkZGRkZGO2ZvbnQtdmFyaWFudC1saWdh
dHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBzOm5vcm1hbDstd2Via2l0LXRleHQtc3Ryb2tl
LXdpZHRoOjBweDt0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOmluaXRpYWw7dGV4dC1kZWNvcmF0
aW9uLXN0eWxlOmluaXRpYWw7dGV4dC1kZWNvcmF0aW9uLWNvbG9yOmluaXRpYWw7Ij4NCgk8c3Bh
biBzdHlsZT0ibGluZS1oZWlnaHQ6MzBweDtmb250LXNpemU6bWVkaXVtOyI+PC9zcGFuPiZuYnNw
Ow0KPC9kaXY+DQo8ZGl2IHN0eWxlPSJjb2xvcjojMDAwMDAwO3RleHQtdHJhbnNmb3JtOm5vbmU7
dGV4dC1pbmRlbnQ6MHB4O2xldHRlci1zcGFjaW5nOm5vcm1hbDtmb250LWZhbWlseTomcXVvdDtm
b250LXNpemU6MTRweDtmb250LXN0eWxlOm5vcm1hbDtmb250LXdlaWdodDo0MDA7d29yZC1zcGFj
aW5nOjBweDt3aGl0ZS1zcGFjZTpub3JtYWw7b3JwaGFuczoyO3dpZG93czoyO2JhY2tncm91bmQt
Y29sb3I6I0ZGRkZGRjtmb250LXZhcmlhbnQtbGlnYXR1cmVzOm5vcm1hbDtmb250LXZhcmlhbnQt
Y2Fwczpub3JtYWw7LXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDowcHg7dGV4dC1kZWNvcmF0aW9u
LXRoaWNrbmVzczppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1zdHlsZTppbml0aWFsO3RleHQtZGVj
b3JhdGlvbi1jb2xvcjppbml0aWFsOyI+DQoJPHNwYW4gc3R5bGU9ImxpbmUtaGVpZ2h0OjMwcHg7
Zm9udC1zaXplOm1lZGl1bTsiPjxzdHJvbmc+PHNwYW4gc3R5bGU9ImJvcmRlci1ib3R0b20tY29s
b3I6I0NDQ0NDQztib3JkZXItYm90dG9tLXdpZHRoOjFweDtib3JkZXItYm90dG9tLXN0eWxlOmRh
c2hlZDsiIHQ9IjUiIHRpbWVzPSIiPiZuYnNwOzIwMjItMDktMTMmbmJzcDsgMTU6Mzc6MjU8L3Nw
YW4+PC9zdHJvbmc+PC9zcGFuPiANCjwvZGl2Pg0K

------=_107_NextPart042625063692_=------



--===============0549271643566008406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0549271643566008406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0549271643566008406==--


