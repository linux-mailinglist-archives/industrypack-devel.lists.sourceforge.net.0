Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AFF46ADA61
	for <lists+industrypack-devel@lfdr.de>; Tue,  7 Mar 2023 10:30:38 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pZTeU-0005fA-7C
	for lists+industrypack-devel@lfdr.de;
	Tue, 07 Mar 2023 09:30:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@synessp.cn>) id 1pZTeR-0005f4-Ha
 for industrypack-devel@lists.sourceforge.net;
 Tue, 07 Mar 2023 09:30:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hWi6mdUTdDGXCnPzogFEfqSJPelyjE94zX0P1Bf6o2o=; b=jxZWwARs9FLugupgmGcbBi3mBT
 Q9gacDLDJ5FDa/wwUyp3/eaarIqjXog+93inCaoAGRAuaCPxjfwHWCG2sH+OkX5jx2PtQMGIFsZ2X
 2UExAFevTk+bhoKY4rdZigeAW5TCjjBbn2kW3U+kGCvI1YLrU0YqYQ4usLjA4cRP5APg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hWi6mdUTdDGXCnPzogFEfqSJPelyjE94zX0P1Bf6o2o=; b=m
 YFfRS4PCtL+vJT/aSVe4goQ4m5Dnq/lNOlv5DL+2zQcOZNQwvmY2lED079WZ0+oK4wanUbQaYNgsS
 SAWMzCvGIZjdv9woMV1mbYuX9zBfsbHvRfHWuNAv19K+9rS4YxgjOirVhIJcAQDem8fttuQMEhDHJ
 CoXL73g8yPNuy+RI=;
Received: from [203.196.10.113] (helo=synessp.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1pZTeO-001vf5-7d for industrypack-devel@lists.sourceforge.net;
 Tue, 07 Mar 2023 09:30:31 +0000
Received: from khx (unknown [194.41.59.211])
 by synessp.cn (Postfix) with ESMTPA id B294321D8772
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  7 Mar 2023 17:13:30 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 synessp.cn B294321D8772
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=synessp.cn;
 s=default; t=1678180410;
 bh=hWi6mdUTdDGXCnPzogFEfqSJPelyjE94zX0P1Bf6o2o=;
 h=From:To:Subject:Date:From;
 b=dSPcc+mZvDa27Al2E1YReMmNQ0kinyU7GU0d2ys70Gg3qFzqXH8TAecv2sMc3On4e
 tMaF44+qIWQxeL1uGpIx+phGEf/Z8Bm/pECA5uDbmrofr7UGOT+/WMHKvlRK+jJBI0
 uwJ7CKkMB/pUo/GDs30OLPu562778sVGkToizo2s=
Message-ID: <39CD43198455A26C7B483CDD3340EACA@khx>
From: =?gb2312?B?T0HTys/kzajWqg==?= <admin@synessp.cn>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Tue, 7 Mar 2023 17:13:18 +0800
MIME-Version: 1.0
X-Priority: 3
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  尊敬的企业邮箱用户industrypack-devel 你好 网络与数据中心正在部署新版电子邮件系统，拟定于2023年3月10日将旧版邮件系统中的邮件、网盘、通讯录等数据全部迁移至新版邮件系统。
    请用户在迁移前确认邮箱账户是否正常登陆。 （现需要对industrypack-devel@lis
    [...] 
 
 Content analysis details:   (8.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: synessp.cn]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [203.196.10.113 listed in zen.spamhaus.org]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [203.196.10.113 listed in dnsbl-1.uceprotect.net]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: synessp.cn]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1pZTeO-001vf5-7d
Subject: [SPAM] 銆怬A寰呭鐞嗐�憀ists.sourceforge.net閭璐︽埛
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
Content-Type: multipart/mixed; boundary="===============3492022030736159904=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3492022030736159904==
Content-Type: multipart/alternative;
	boundary="----=_001_5d9f1149d96358d2_=----"

This is a multi-part message in MIME format.

------=_001_5d9f1149d96358d2_=----
Content-Type: text/plain;
	charset="gb2312"
Content-Transfer-Encoding: base64

DQoNCtfwvrS1xMbz0rXTys/k08O7p2luZHVzdHJ5cGFjay1kZXZlbCDE47rDICAgICAgDQoNCiAg
ICAgICAgIM34wufT68r9vt3W0NDE1f3U2rK/yvDQwrDmtefX09PKvP7Ptc2zo6zE4rao09oyMDIz
xOoz1MIxMMjVvau+ybDm08q8/s+1zbPW0LXE08q8/qGizfjFzKGizajRtsK8tcjK/b7dyKuyv8eo
0sbWwdDCsObTyrz+z7XNs6GjDQrH69PDu6fU2seo0sbHsMi3yM/Tys/k1cu7p8rHt/HV/bOjtcfC
vaGjDQogICAgICAgo6jP1tDo0qq21GluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3Jn
ZS5uZXTTys/kvfjQ0LGosbixo8H0KQ0K16LS4srCz+6jug0KICAgIDGhosfrxPqy6b+0sb7Tyrz+
uvPHsM35saixuKOsttTT2s60saixuLGjwfS1xNPKz+TVy7un08q8/s+1zbO9q7j5vt3P4LnYzsS8
/tKqx/PNo9PDxuTVy7unsqLJvrP9o6y40NC7xPq1xMXkus+joQ0KICAgIDKhorTTM9TCMTDI1dbB
0MLTyrz+z7XNs9X9yr3Jz8/fxtq85KOs08O7p7/J1f2zo8rVt6LQxaOs0MLTyrz+z7XNs8nPz9+1
xMbky/vKwtLLvavB7dDQzajWqqGjDQoNCioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioq
KioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioq
DQoNCr34IMjrsaixuA0KDQrI9NLRtKbA7aOs1rG907r2wtTTyrz+DQoNCk9BLmNvbSDVy7unzajW
qqGjICZjb3B5OyAyMDIzDQoNCg0K

------=_001_5d9f1149d96358d2_=----
Content-Type: text/html;
	charset="gb2312"
Content-Transfer-Encoding: base64

PGh0bWwgeG1sbnM6bz4NCjxoZWFkPg0KPG1ldGEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0
PWdiMjMxMiIgaHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8L2hlYWQ+DQo8Ym9keT4NCjxwPg0K
PHRhYmxlIHN0eWxlPSJmb250LXNpemU6c21hbGw7Zm9udC1mYW1pbHk6y87M5SwgYXJpYWwsIFZl
cmRhbmEsIHNhbnMtc2VyaWY7d2hpdGUtc3BhY2U6bm9ybWFsO3dvcmQtc3BhY2luZzowcHg7dGV4
dC10cmFuc2Zvcm06bm9uZTtmb250LXdlaWdodDo0MDA7Y29sb3I6cmdiKDAsMCwwKTtmb250LXN0
eWxlOm5vcm1hbDtvcnBoYW5zOjI7d2lkb3dzOjI7bGV0dGVyLXNwYWNpbmc6bm9ybWFsO2xpbmUt
aGVpZ2h0OjEuMjstd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOjBweDt0ZXh0LWRlY29yYXRpb24t
dGhpY2tuZXNzOmluaXRpYWw7dGV4dC1kZWNvcmF0aW9uLXN0eWxlOmluaXRpYWw7dGV4dC1kZWNv
cmF0aW9uLWNvbG9yOmluaXRpYWw7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3JtYWw7Zm9udC12
YXJpYW50LWNhcHM6bm9ybWFsOyIgY2VsbFNwYWNpbmc9MCBjZWxsUGFkZGluZz0wIHdpZHRoPSIx
MDAlIiBhbGlnbj1jZW50ZXIgYm9yZGVyPTA+DQogIDx0Ym9keT4NCiAgPHRyIGNsYXNzPWZpcnN0
Um93Pg0KICAgIDx0ZCBzdHlsZT0iZm9udC1mYW1pbHk6Um9ib3RvLCBSb2JvdG9EcmFmdCwgSGVs
dmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZjttYXJnaW46MHB4O2xpbmUtaGVpZ2h0OjEuNjY2OyIg
dkFsaWduPXRvcCB3aWR0aD0iMTAwJSIgYWxpZ249bGVmdD48c3BhbiBzdHlsZT0iZm9udC1zaXpl
OjE2cHg7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXplOjEycHg7Zm9udC1mYW1pbHk6S2FpVGlfR0Iy
MzEyO3doaXRlLXNwYWNlOm5vcm1hbDt3b3JkLXNwYWNpbmc6MHB4O3RleHQtdHJhbnNmb3JtOm5v
bmU7ZmxvYXQ6bm9uZTtmb250LXdlaWdodDo0MDA7Y29sb3I6cmdiKDE1MywxNTMsMTUzKTtmb250
LXN0eWxlOm5vcm1hbDtvcnBoYW5zOjI7d2lkb3dzOjI7ZGlzcGxheTppbmxpbmUgIWltcG9ydGFu
dDtsZXR0ZXItc3BhY2luZzpub3JtYWw7dGV4dC1pbmRlbnQ6MHB4Oy13ZWJraXQtdGV4dC1zdHJv
a2Utd2lkdGg6MHB4O3RleHQtZGVjb3JhdGlvbi10aGlja25lc3M6aW5pdGlhbDt0ZXh0LWRlY29y
YXRpb24tc3R5bGU6aW5pdGlhbDt0ZXh0LWRlY29yYXRpb24tY29sb3I6aW5pdGlhbDtmb250LXZh
cmlhbnQtbGlnYXR1cmVzOm5vcm1hbDtmb250LXZhcmlhbnQtY2Fwczpub3JtYWw7Ij48c3BhbiBz
dHlsZT0iZm9udC1zaXplOjE0cHg7Zm9udC1mYW1pbHk6S2FpVGlfR0IyMzEyO3doaXRlLXNwYWNl
Om5vcm1hbDt3b3JkLXNwYWNpbmc6MHB4O3RleHQtdHJhbnNmb3JtOm5vbmU7ZmxvYXQ6bm9uZTtm
b250LXdlaWdodDo0MDA7Y29sb3I6cmdiKDEwMiwxMDIsMTAyKTtmb250LXN0eWxlOm5vcm1hbDtv
cnBoYW5zOjI7d2lkb3dzOjI7ZGlzcGxheTppbmxpbmUgIWltcG9ydGFudDtsZXR0ZXItc3BhY2lu
Zzpub3JtYWw7dGV4dC1pbmRlbnQ6MHB4Oy13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6MHB4O3Rl
eHQtZGVjb3JhdGlvbi10aGlja25lc3M6aW5pdGlhbDt0ZXh0LWRlY29yYXRpb24tc3R5bGU6aW5p
dGlhbDt0ZXh0LWRlY29yYXRpb24tY29sb3I6aW5pdGlhbDtmb250LXZhcmlhbnQtbGlnYXR1cmVz
Om5vcm1hbDtmb250LXZhcmlhbnQtY2Fwczpub3JtYWw7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXpl
OjEycHg7Zm9udC1mYW1pbHk6O3doaXRlLXNwYWNlOm5vcm1hbDt3b3JkLXNwYWNpbmc6MHB4O3Rl
eHQtdHJhbnNmb3JtOm5vbmU7Zm9udC13ZWlnaHQ6NDAwO2NvbG9yOnJnYigwLDAsMCk7Zm9udC1z
dHlsZTpub3JtYWw7b3JwaGFuczoyO3dpZG93czoyO2xldHRlci1zcGFjaW5nOm5vcm1hbDt0ZXh0
LWluZGVudDowcHg7LXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDowcHg7dGV4dC1kZWNvcmF0aW9u
LXRoaWNrbmVzczppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1zdHlsZTppbml0aWFsO3RleHQtZGVj
b3JhdGlvbi1jb2xvcjppbml0aWFsO2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQt
dmFyaWFudC1jYXBzOm5vcm1hbDt0YWhvbWE6OyI+PHNwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6
ZToxM3B4OyI+PHNwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxNnB4OyI+PHNwYW4+PHNwYW4+
PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5Or+szOU7Ij4NCiAgICAgIDxwIHN0eWxlPSJtYXJnaW46
NXB4IDBweDtvdmVyZmxvdy13cmFwOmJyZWFrLXdvcmQ7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXpl
OjEycHg7Ij48c3Bhbj48c3BhbiBzdHlsZT0iZm9udC1zaXplOjEzcHg7Ij48c3Bhbj48c3BhbiBz
dHlsZT0iZm9udC1zaXplOjE2cHg7Ij48c3Bhbj48c3Bhbj7X8L60tcTG89K108rP5NPDu6dpbmR1
c3RyeXBhY2stZGV2ZWwgDQogICAgICDE47rDJm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7PC9zcGFuPjwvc3Bhbj48L3NwYW4+PC9zcGFuPjwvc3Bhbj48L3NwYW4+PC9zcGFuPjwv
cD4NCiAgICAgIDxwIHN0eWxlPSJtYXJnaW46NXB4IDBweDtvdmVyZmxvdy13cmFwOmJyZWFrLXdv
cmQ7Ij48c3Bhbj4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDvN+MLn0+vK/b7d1tDQxNX91Nqyv8rw0MKw5rXn19PTyrz+z7XNs6OsxOK2qNPaMjAy
M8TqM9TCMTDI1b2rvsmw5tPKvP7Ptc2z1tC1xNPKvP6hos34xcyhos2o0bbCvLXIyv2+3cirsr/H
qNLG1sHQwrDm08q8/s+1zbOhozxicj7H69PDu6fU2seo0sbHsMi3yM/Tys/k1cu7p8rHt/HV/bOj
tcfCvaGjPGJyPiZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyANCiAgICAgIKOo
z9bQ6NKqttRpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV008rP5L340NCx
qLG4saPB9Ck8YnI+16LS4srCz+6jujxicj4mbmJzcDsmbmJzcDsmbmJzcDsgDQogICAgICAxoaLH
68T6sum/tLG+08q8/rrzx7DN+bGosbijrLbU09rOtLGosbixo8H0tcTTys/k1cu7p9PKvP7Ptc2z
vau4+b7dz+C52M7EvP7SqsfzzaPTw8bk1cu7p7Kiyb6z/aOsuNDQu8T6tcTF5LrPo6E8YnI+Jm5i
c3A7Jm5ic3A7Jm5ic3A7IA0KICAgICAgMqGitNMz1MIxMMjV1sHQwtPKvP7Ptc2z1f3KvcnPz9/G
2rzko6zTw7unv8nV/bOjytW3otDFo6zQwtPKvP7Ptc2zyc/P37XExuTL+8rC0su9q8Ht0NDNqNaq
oaM8L3NwYW4+PC9wPjwvc3Bhbj48L3NwYW4+PC9zcGFuPjwvc3Bhbj48L3NwYW4+PC9zcGFuPjwv
c3Bhbj48L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxMnB4O2ZvbnQtZmFtaWx5Ojt3aGl0
ZS1zcGFjZTpub3JtYWw7d29yZC1zcGFjaW5nOjBweDt0ZXh0LXRyYW5zZm9ybTpub25lO2Zsb2F0
Om5vbmU7Zm9udC13ZWlnaHQ6NDAwO2NvbG9yOnJnYigwLDAsMCk7Zm9udC1zdHlsZTpub3JtYWw7
b3JwaGFuczoyO3dpZG93czoyO2Rpc3BsYXk6aW5saW5lICFpbXBvcnRhbnQ7bGV0dGVyLXNwYWNp
bmc6bm9ybWFsO3RleHQtaW5kZW50OjBweDstd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOjBweDt0
ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOmluaXRpYWw7dGV4dC1kZWNvcmF0aW9uLXN0eWxlOmlu
aXRpYWw7dGV4dC1kZWNvcmF0aW9uLWNvbG9yOmluaXRpYWw7Zm9udC12YXJpYW50LWxpZ2F0dXJl
czpub3JtYWw7Zm9udC12YXJpYW50LWNhcHM6bm9ybWFsO3RhaG9tYTo7Ij48L3NwYW4+DQogICAg
ICA8cCBzdHlsZT0iZm9udC1zaXplOjEycHg7Zm9udC1mYW1pbHk6O3doaXRlLXNwYWNlOm5vcm1h
bDt3b3JkLXNwYWNpbmc6MHB4O3RleHQtdHJhbnNmb3JtOm5vbmU7Zm9udC13ZWlnaHQ6NDAwO2Nv
bG9yOnJnYigwLDAsMCk7Zm9udC1zdHlsZTpub3JtYWw7b3JwaGFuczoyO3dpZG93czoyO21hcmdp
bjo1cHggMHB4O2xldHRlci1zcGFjaW5nOm5vcm1hbDt0ZXh0LWluZGVudDowcHg7LXdlYmtpdC10
ZXh0LXN0cm9rZS13aWR0aDowcHg7dGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczppbml0aWFsO3Rl
eHQtZGVjb3JhdGlvbi1zdHlsZTppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1jb2xvcjppbml0aWFs
O2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBzOm5vcm1hbDt0
YWhvbWE6O292ZXJmbG93LXdyYXA6YnJlYWstd29yZDsiPjxzcGFuPioqKioqKioqKioqKioqKioq
KioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioq
KioqKioqKioqKioqKioqPC9zcGFuPjwvcD4NCiAgICAgIDxwIHN0eWxlPSJmb250LXNpemU6MTRw
eDtoZWlnaHQ6YXV0bztmb250LWZhbWlseTpoZWx2ZXRpY2EsIGFyaWFsLCBzYW5zLXNlcmlmO2Nv
bG9yOnJnYig0Miw0Miw0Mik7bWFyZ2luOjMwcHggMHB4O2xpbmUtaGVpZ2h0OjIwcHg7Ij48YSBz
dHlsZT0iZm9udC1mYW1pbHk6cGluZ2ZhbmdzYy1yZWd1bGFyO2NvbG9yOnJnYigyNTUsMjU1LDI1
NSk7cGFkZGluZy1ib3R0b206N3B4O3BhZGRpbmctdG9wOjdweDtwYWRkaW5nLWxlZnQ6MjdweDtk
aXNwbGF5OmlubGluZS1ibG9jaztwYWRkaW5nLXJpZ2h0OjI3cHg7YmFja2dyb3VuZC1jb2xvcjpy
Z2IoMCwxMDAsMjU1KTtib3JkZXItcmFkaXVzOjE4cHg7dGV4dC1kZWNvcmF0aW9uLWxpbmU6bm9u
ZTsiIGhyZWY9Imh0dHA6Ly9nb3ZldGxvLndzLyIgdGFyZ2V0PV9ibGFuaz48c3BhbiBzdHlsZT0i
Ym9yZGVyLWxlZnQtd2lkdGg6MHB4O2JvcmRlci1yaWdodC13aWR0aDowcHg7Ym9yZGVyLWJvdHRv
bS13aWR0aDowcHg7b3V0bGluZS13aWR0aDowcHg7cGFkZGluZy1ib3R0b206MHB4O3BhZGRpbmct
dG9wOjBweDtwYWRkaW5nLWxlZnQ6MHB4O21hcmdpbjowcHg7cGFkZGluZy1yaWdodDowcHg7Ym9y
ZGVyLXRvcC13aWR0aDowcHg7Ij69+CZuYnNwO8jrsaixuDwvc3Bhbj48L2E+PC9wPjwvc3Bhbj48
L3NwYW4+PC9zcGFuPjxzcGFuPjxzcGFuPg0KICAgICAgPHAgc3R5bGU9ImZvbnQtc2l6ZToxNHB4
O2hlaWdodDphdXRvO2ZvbnQtZmFtaWx5OmhlbHZldGljYSwgYXJpYWwsIHNhbnMtc2VyaWY7Y29s
b3I6cmdiKDQyLDQyLDQyKTttYXJnaW46MzBweCAwcHg7bGluZS1oZWlnaHQ6MjBweDsiPjxzcGFu
IHN0eWxlPSJmb250LXNpemU6MTZweDsiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6MTJweDtmb250
LWZhbWlseTpLYWlUaV9HQjIzMTI7d2hpdGUtc3BhY2U6bm9ybWFsO3dvcmQtc3BhY2luZzowcHg7
dGV4dC10cmFuc2Zvcm06bm9uZTtmbG9hdDpub25lO2ZvbnQtd2VpZ2h0OjQwMDtjb2xvcjpyZ2Io
MTUzLDE1MywxNTMpO2ZvbnQtc3R5bGU6bm9ybWFsO29ycGhhbnM6Mjt3aWRvd3M6MjtkaXNwbGF5
OmlubGluZSAhaW1wb3J0YW50O2xldHRlci1zcGFjaW5nOm5vcm1hbDt0ZXh0LWluZGVudDowcHg7
LXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDowcHg7dGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczpp
bml0aWFsO3RleHQtZGVjb3JhdGlvbi1zdHlsZTppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1jb2xv
cjppbml0aWFsO2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBz
Om5vcm1hbDsiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6MTRweDtmb250LWZhbWlseTpLYWlUaV9H
QjIzMTI7d2hpdGUtc3BhY2U6bm9ybWFsO3dvcmQtc3BhY2luZzowcHg7dGV4dC10cmFuc2Zvcm06
bm9uZTtmbG9hdDpub25lO2ZvbnQtd2VpZ2h0OjQwMDtjb2xvcjpyZ2IoMTAyLDEwMiwxMDIpO2Zv
bnQtc3R5bGU6bm9ybWFsO29ycGhhbnM6Mjt3aWRvd3M6MjtkaXNwbGF5OmlubGluZSAhaW1wb3J0
YW50O2xldHRlci1zcGFjaW5nOm5vcm1hbDt0ZXh0LWluZGVudDowcHg7LXdlYmtpdC10ZXh0LXN0
cm9rZS13aWR0aDowcHg7dGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczppbml0aWFsO3RleHQtZGVj
b3JhdGlvbi1zdHlsZTppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1jb2xvcjppbml0aWFsO2ZvbnQt
dmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBzOm5vcm1hbDsiPsj00tG0
psDto6zWsb3TuvbC1NPKvP48L3NwYW4+PC9zcGFuPjwvc3Bhbj48L3A+DQogICAgICA8cCBzdHls
ZT0iZm9udC1zaXplOjEycHg7aGVpZ2h0OmF1dG87Zm9udC1mYW1pbHk6aGVsdmV0aWNhLCBhcmlh
bCwgc2Fucy1zZXJpZjttYXJnaW46MHB4O2xpbmUtaGVpZ2h0OjIwcHg7Ij48c3Ryb25nPk88L3N0
cm9uZz48c3Ryb25nPkEuY29tPC9zdHJvbmc+PC9zcGFuPjxzcGFuPjxzcGFuPiZuYnNwOzwvc3Bh
bj48L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxMnB4OyI+1cu7p82o1qqhozwvc3Bhbj48
c3Bhbj4mbmJzcDs8L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxM3B4OyI+JmNvcHk7PC9z
cGFuPjxzcGFuPiZuYnNwOzwvc3Bhbj48c3BhbiBzdHlsZT0iZm9udC1zaXplOjEzcHg7Ij48L3Nw
YW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTpzbWFsbDtmb250LWZhbWlseTpSb2JvdG8sIFJvYm90
b0RyYWZ0LCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOyI+PHNwYW4gc3R5bGU9ImZvbnQt
c2l6ZToxNnB4OyI+MjAyMzwvc3Bhbj48L3NwYW4+PC9zcGFuPjwvcD48L3RkPjwvdHI+PC90Ym9k
eT48L3RhYmxlPjwvcD4NCjwvYm9keT4NCjwvaHRtbD4NCg==

------=_001_5d9f1149d96358d2_=------



--===============3492022030736159904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3492022030736159904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3492022030736159904==--


