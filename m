Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 11F0BA28B67
	for <lists+industrypack-devel@lfdr.de>; Wed,  5 Feb 2025 14:15:01 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tffF6-0006UJ-Nc
	for lists+industrypack-devel@lfdr.de;
	Wed, 05 Feb 2025 13:15:00 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sender@magnesiachemical.com>) id 1tffF2-0006U9-Pf
 for industrypack-devel@lists.sourceforge.net;
 Wed, 05 Feb 2025 13:14:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MZpB0X1DCxPk8nHbXGM3RHKiPkJIjhjR456he0NGrp4=; b=eJCGF2cxvakz5OH8q5HDIxL6dI
 hqbs3BM4eFLXiS3RGybFKfwS/F8knctUoILSH6zm8mkXz2aTL95xQC6AgniwC0NYeccTT8fWFz/28
 urwyOLdOpZYERluCyXA3gUn3h8ZCeLkE/LUDoHjugDz/CXp0hKQhvIUzP5NgKSQYH9FY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:List-Unsubscribe:MIME-Version:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=MZpB0X1DCxPk8nHbXGM3RHKiPkJIjhjR456he0NGrp4=; b=QyADLGUp7ZTXwpc2szRF4HGXMf
 7n6JTJaDb9BKJ882UQKq6XvdBGEALzyYrf0dtQpZs5omN+KLckL4JgmQJ5lnAxZGC8BVLMu2Pvbrv
 Xovm9JHhnh7F8fOKjyNRBNxbxrsHbRD3Np0C2XVOt2QEib6jcC5NPeuULkCeF9ThO29I=;
Received: from [185.78.76.42] (helo=magnesiachemical.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1tffF2-0001Fo-18 for industrypack-devel@lists.sourceforge.net;
 Wed, 05 Feb 2025 13:14:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=dkim5;
 d=magnesiachemical.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:List-Unsubscribe:Content-Type:
 Content-Transfer-Encoding; i=sender@magnesiachemical.com;
 bh=MZpB0X1DCxPk8nHbXGM3RHKiPkJIjhjR456he0NGrp4=;
 b=lsIjMvJRqQzCE1DypEGq6Rv6/joyEwh/PbkU1uy/DQr1COA7AcJ6w7ZyF39XCnaun/F8V//VRpWR
 2xmgI59hwjZYWquIzjVTUFlGzWN2V8HLT6oWKCujWEkw4yrBhtvNK675Ti8+SVoDT+flzUA2OYAL
 I9SOMlGWUuETkiJVniQ=
To: industrypack-devel@lists.sourceforge.net
Date: 5 Feb 2025 05:14:45 -0800
Message-ID: <20250205051445.759ADAD609AA0540@magnesiachemical.com>
MIME-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Keep your account secure. Confirm your
 industrypack-devel@lists.sourceforge.net
 email address in order to avoid service hitches from lists.sourceforge.net.
 CONFIRM EMAIL 
 Content analysis details:   (7.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: magnesiachemical.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.78.76.42 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: magnesiachemical.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [185.78.76.42 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [185.78.76.42 listed in bl.score.senderscore.com]
 0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
 0.0 T_SPF_HELO_PERMERROR   SPF: test of HELO record failed (permerror)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 MIME_BASE64_TEXT       RAW: Message text disguised using base64
 encoding
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [185.78.76.42 listed in wl.mailspike.net]
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1tffF2-0001Fo-18
Subject: [Industrypack-devel] Finalize Your Setup For
 industrypack-devel@lists.sourceforge.net
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
From: Lists via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: Lists <sender@magnesiachemical.com>
Content-Type: multipart/mixed; boundary="===============5106038812658661306=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5106038812658661306==
Content-Type: text/html
Content-Transfer-Encoding: base64

PGh0bWw+PGhlYWQ+DQo8bWV0YSBuYW1lPSJHRU5FUkFUT1IiIGNvbnRlbnQ9Ik1TSFRNTCAx
MS4wMC4xMDU3MC4xMDAxIj4NCjxtZXRhIGh0dHAtZXF1aXY9IlgtVUEtQ29tcGF0aWJsZSIg
Y29udGVudD0iSUU9ZWRnZSI+DQo8L2hlYWQ+DQo8Ym9keT4NCjx0YWJsZSBzdHlsZT0icGFk
ZGluZzogMHB4OyB3aWR0aDogNDgwcHg7IGNvbG9yOiByZ2IoMzQsIDM0LCAzNCk7IHRleHQt
dHJhbnNmb3JtOiBub25lOyBsZXR0ZXItc3BhY2luZzogbm9ybWFsOyBmb250LWZhbWlseTog
aGVsdmV0aWNhOyBmb250LXNpemU6IDI4cHg7IGZvbnQtc3R5bGU6IG5vcm1hbDsgZm9udC13
ZWlnaHQ6IDQwMDsgd29yZC1zcGFjaW5nOiAwcHg7IHdoaXRlLXNwYWNlOiBub3JtYWw7IGJv
cmRlci1jb2xsYXBzZTogY29sbGFwc2U7IG9ycGhhbnM6IDI7IHdpZG93czogMjsgZm9udC12
YXJpYW50LWxpZ2F0dXJlczogbm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczogbm9ybWFsOyAt
d2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHg7IHRleHQtZGVjb3JhdGlvbi10aGlja25l
c3M6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1kZWNv
cmF0aW9uLWNvbG9yOiBpbml0aWFsOyI+DQo8dGJvZHkgc3R5bGU9Im1hcmdpbjogMHB4OyBw
YWRkaW5nOiAwcHg7IGJvcmRlcjogY3VycmVudENvbG9yOyI+DQo8dHIgc3R5bGU9Im1hcmdp
bjogMHB4OyBwYWRkaW5nOiAwcHg7IGJvcmRlcjogY3VycmVudENvbG9yOyI+DQo8dGQgc3R5
bGU9Im1hcmdpbjogMHB4OyBwYWRkaW5nOiAwcHg7IGJvcmRlcjogY3VycmVudENvbG9yOyI+
DQo8cCBzdHlsZT0ibWFyZ2luOiAwcHg7IHBhZGRpbmc6IDBweDsgYm9yZGVyOiBjdXJyZW50
Q29sb3I7IHRleHQtYWxpZ246IGNlbnRlcjsgY29sb3I6IHJnYigwLCAwLCAwKTsgbGluZS1o
ZWlnaHQ6IDMzcHg7IGxldHRlci1zcGFjaW5nOiAwcHg7Ij48YiBzdHlsZT0ibWFyZ2luOiAw
cHg7IHBhZGRpbmc6IDBweDsgYm9yZGVyOiBjdXJyZW50Q29sb3I7Ij4NCktlZXAgeW91ciBh
Y2NvdW50IHNlY3VyZS48YiBzdHlsZT0ibWFyZ2luOiAwcHg7IHBhZGRpbmc6IDBweDsgYm9y
ZGVyOiBjdXJyZW50Q29sb3I7Ij48L2I+PC9iPjwvcD48L3RkPg0KPHRkIHN0eWxlPSJtYXJn
aW46IDBweDsgcGFkZGluZzogMHB4OyBib3JkZXI6IGN1cnJlbnRDb2xvcjsgd2lkdGg6IDI0
cHg7Ij48L3RkPjwvdHI+DQo8dHIgc3R5bGU9Im1hcmdpbjogMHB4OyBwYWRkaW5nOiAwcHg7
IGJvcmRlcjogY3VycmVudENvbG9yOyBoZWlnaHQ6IDI0cHg7Ij4NCjx0ZCBzdHlsZT0ibWFy
Z2luOiAwcHg7IHBhZGRpbmc6IDBweDsgYm9yZGVyOiBjdXJyZW50Q29sb3I7IGhlaWdodDog
MjRweDsiIGNvbHNwYW49IjMiPjwvdGQ+PC90cj48L3Rib2R5PjwvdGFibGU+DQo8dGFibGUg
c3R5bGU9InBhZGRpbmc6IDBweDsgd2lkdGg6IDQ4MHB4OyBjb2xvcjogcmdiKDM0LCAzNCwg
MzQpOyB0ZXh0LXRyYW5zZm9ybTogbm9uZTsgbGV0dGVyLXNwYWNpbmc6IG5vcm1hbDsgZm9u
dC1mYW1pbHk6IGhlbHZldGljYTsgZm9udC1zaXplOiAxOHB4OyBmb250LXN0eWxlOiBub3Jt
YWw7IGZvbnQtd2VpZ2h0OiA0MDA7IHdvcmQtc3BhY2luZzogMHB4OyB3aGl0ZS1zcGFjZTog
bm9ybWFsOyBib3JkZXItY29sbGFwc2U6IGNvbGxhcHNlOyBvcnBoYW5zOiAyOyB3aWRvd3M6
IDI7IGZvbnQtdmFyaWFudC1saWdhdHVyZXM6IG5vcm1hbDsgZm9udC12YXJpYW50LWNhcHM6
IG5vcm1hbDsgLXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29yYXRp
b24tdGhpY2tuZXNzOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7
IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbDsiPg0KPHRib2R5IHN0eWxlPSJtYXJn
aW46IDBweDsgcGFkZGluZzogMHB4OyBib3JkZXI6IGN1cnJlbnRDb2xvcjsiPg0KPHRyIHN0
eWxlPSJtYXJnaW46IDBweDsgcGFkZGluZzogMHB4OyBib3JkZXI6IGN1cnJlbnRDb2xvcjsg
aGVpZ2h0OiAyNHB4OyI+DQo8dGQgc3R5bGU9Im1hcmdpbjogMHB4OyBwYWRkaW5nOiAwcHg7
IGJvcmRlcjogY3VycmVudENvbG9yOyBoZWlnaHQ6IDI0cHg7IiBjb2xzcGFuPSIzIj48L3Rk
PjwvdHI+DQo8dHIgc3R5bGU9Im1hcmdpbjogMHB4OyBwYWRkaW5nOiAwcHg7IGJvcmRlcjog
Y3VycmVudENvbG9yOyI+DQo8dGQgc3R5bGU9Im1hcmdpbjogMHB4OyBwYWRkaW5nOiAwcHg7
IGJvcmRlcjogY3VycmVudENvbG9yOyB3aWR0aDogMjRweDsiPjwvdGQ+DQo8dGQgc3R5bGU9
Im1hcmdpbjogMHB4OyBwYWRkaW5nOiAwcHg7IGJvcmRlcjogY3VycmVudENvbG9yOyI+DQo8
cCBzdHlsZT0ibWFyZ2luOiAwcHg7IHBhZGRpbmc6IDBweDsgYm9yZGVyOiBjdXJyZW50Q29s
b3I7IHRleHQtYWxpZ246IGNlbnRlcjsgY29sb3I6IHJnYigwLCAwLCAwKTsgbGluZS1oZWln
aHQ6IDIxcHg7IGxldHRlci1zcGFjaW5nOiAwcHg7Ij5Db25maXJtIHlvdXIgaW5kdXN0cnlw
YWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCBlbWFpbCBhZGRyZXNzJm5ic3A7aW4g
b3JkZXIgdG8mbmJzcDthdm9pZCBzZXJ2aWNlIGhpdGNoZXMmbmJzcDtmcm9tIGxpc3RzLnNv
dXJjZWZvcmdlLm5ldC48L3A+PC90ZD4NCjx0ZCBzdHlsZT0ibWFyZ2luOiAwcHg7IHBhZGRp
bmc6IDBweDsgYm9yZGVyOiBjdXJyZW50Q29sb3I7IHdpZHRoOiAyNHB4OyI+PC90ZD48L3Ry
Pg0KPHRyIHN0eWxlPSJtYXJnaW46IDBweDsgcGFkZGluZzogMHB4OyBib3JkZXI6IGN1cnJl
bnRDb2xvcjsgaGVpZ2h0OiAyNHB4OyI+DQo8dGQgc3R5bGU9Im1hcmdpbjogMHB4OyBwYWRk
aW5nOiAwcHg7IGJvcmRlcjogY3VycmVudENvbG9yOyBoZWlnaHQ6IDI0cHg7IiBjb2xzcGFu
PSIzIj48L3RkPjwvdHI+PC90Ym9keT48L3RhYmxlPg0KPHRhYmxlIHN0eWxlPSJwYWRkaW5n
OiAwcHg7IHdpZHRoOiA0ODBweDsgdGV4dC1hbGlnbjogY2VudGVyOyBjb2xvcjogcmdiKDM0
LCAzNCwgMzQpOyB0ZXh0LXRyYW5zZm9ybTogbm9uZTsgbGV0dGVyLXNwYWNpbmc6IG5vcm1h
bDsgZm9udC1mYW1pbHk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7IGZvbnQtc2l6
ZTogc21hbGw7IGZvbnQtc3R5bGU6IG5vcm1hbDsgZm9udC13ZWlnaHQ6IDQwMDsgd29yZC1z
cGFjaW5nOiAwcHg7IHdoaXRlLXNwYWNlOiBub3JtYWw7IGJvcmRlci1jb2xsYXBzZTogY29s
bGFwc2U7IG9ycGhhbnM6IDI7IHdpZG93czogMjsgZm9udC12YXJpYW50LWxpZ2F0dXJlczog
bm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczogbm9ybWFsOyAtd2Via2l0LXRleHQtc3Ryb2tl
LXdpZHRoOiAwcHg7IHRleHQtZGVjb3JhdGlvbi10aGlja25lc3M6IGluaXRpYWw7IHRleHQt
ZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgDQp0ZXh0LWRlY29yYXRpb24tY29sb3I6IGlu
aXRpYWw7Ij4NCjx0Ym9keSBzdHlsZT0ibWFyZ2luOiAwcHg7IHBhZGRpbmc6IDBweDsgYm9y
ZGVyOiBjdXJyZW50Q29sb3I7Ij4NCjx0ciBzdHlsZT0ibWFyZ2luOiAwcHg7IHBhZGRpbmc6
IDBweDsgYm9yZGVyOiBjdXJyZW50Q29sb3I7IGhlaWdodDogMjRweDsiPg0KPHRkIHN0eWxl
PSJtYXJnaW46IDBweDsgcGFkZGluZzogMHB4OyBib3JkZXI6IGN1cnJlbnRDb2xvcjsgaGVp
Z2h0OiAyNHB4OyIgY29sc3Bhbj0iMyI+PC90ZD48L3RyPg0KPHRyIHN0eWxlPSJtYXJnaW46
IDBweDsgcGFkZGluZzogMHB4OyBib3JkZXI6IGN1cnJlbnRDb2xvcjsiPg0KPHRkIHN0eWxl
PSJtYXJnaW46IDBweDsgcGFkZGluZzogMHB4OyBib3JkZXI6IGN1cnJlbnRDb2xvcjsgd2lk
dGg6IDI0cHg7Ij48L3RkPg0KPHRkIHN0eWxlPSJtYXJnaW46IDBweDsgcGFkZGluZzogMHB4
OyBib3JkZXI6IGN1cnJlbnRDb2xvcjsiPg0KPHRhYmxlIHN0eWxlPSJwYWRkaW5nOiAwcHg7
IHdpZHRoOiA0MzJweDsgYm9yZGVyLWNvbGxhcHNlOiBjb2xsYXBzZTsiPg0KPHRib2R5IHN0
eWxlPSJtYXJnaW46IDBweDsgcGFkZGluZzogMHB4OyBib3JkZXI6IGN1cnJlbnRDb2xvcjsi
Pg0KPHRyIHN0eWxlPSJtYXJnaW46IDBweDsgcGFkZGluZzogMHB4OyBib3JkZXI6IGN1cnJl
bnRDb2xvcjsiPg0KPHRkIHN0eWxlPSdtYXJnaW46IDBweDsgcGFkZGluZzogMHB4OyBib3Jk
ZXI6IGN1cnJlbnRDb2xvcjsgdGV4dC10cmFuc2Zvcm06IHVwcGVyY2FzZTsgbGluZS1oZWln
aHQ6IDEuMWVtOyBsZXR0ZXItc3BhY2luZzogMHB4OyBmb250LWZhbWlseTogY2lyY3VsYXIs
ICJoZWx2ZXRpY2EgbmV1ZSIsIGhlbHZldGljYSwgYXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQt
c2l6ZTogMTRweDsgZm9udC13ZWlnaHQ6IDcwMDsnPg0KPGRpdiBzdHlsZT0ibWFyZ2luOiAw
cHg7IHBhZGRpbmc6IDBweDsgYm9yZGVyOiBjdXJyZW50Q29sb3I7IGxpbmUtaGVpZ2h0OiAw
OyI+DQo8YSBzdHlsZT0iYm9yZGVyLXJhZGl1czogMjRweDsgY29sb3I6IHJnYigyNTUsIDI1
NSwgMjU1KTsgbWFyZ2luLXJpZ2h0OiBhdXRvOyBtYXJnaW4tbGVmdDogYXV0bzsgZGlzcGxh
eTogYmxvY2s7IG1heC13aWR0aDogMjQwcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYigyOSwg
MTg1LCA4NCk7IHRleHQtZGVjb3JhdGlvbi1saW5lOiBub25lOyIgaHJlZj0iaHR0cHM6Ly9h
cGkuc3BlbnRseS5jb20vYXBpL3NwZW50bHkvY2xpY2s/aWQ9MTA1MTMzJmFtcDtzdG9yZT1o
b3RlbGNvbGxlY3Rpb24mYW1wO3R5cGU9T0kmYW1wO2NpZD02MjcyNDQwNjk2OTk4JmFtcDt1
cmw9aHR0cHM6Ly9ndWFyZGFkb3MubmV0LmJyL0xpb2RqZ3Nodi9YSmxMbU52YlEveXlwbWhh
bC9tZW5hb3ZtaWIvYVc1a2RYTjBjbmx3WVdOckxXUmxkbVZzUUd4cGMzUnpMbk52ZFhKalpX
WnZjbWRsTG01bGRBPT0iIHRhcmdldD0iX2JsYW5rIj4NCjx0YWJsZSBzdHlsZT0icGFkZGlu
ZzogMHB4OyB3aWR0aDogMjQwcHg7IGhlaWdodDogNDhweDsgYm9yZGVyLWNvbGxhcHNlOiBj
b2xsYXBzZTsgbWF4LXdpZHRoOiAyNDBweDsiPg0KPHRib2R5IHN0eWxlPSJtYXJnaW46IDBw
eDsgcGFkZGluZzogMHB4OyBib3JkZXI6IGN1cnJlbnRDb2xvcjsiPg0KPHRyIHN0eWxlPSJt
YXJnaW46IDBweDsgcGFkZGluZzogMHB4OyBib3JkZXI6IGN1cnJlbnRDb2xvcjsiPg0KPHRk
IHN0eWxlPSJtYXJnaW46IDBweDsgcGFkZGluZzogMHB4OyBib3JkZXI6IGN1cnJlbnRDb2xv
cjsgd2lkdGg6IDI0cHg7Ij48L3RkPg0KPHRkIHN0eWxlPSJtYXJnaW46IDBweDsgcGFkZGlu
ZzogMHB4OyBib3JkZXI6IGN1cnJlbnRDb2xvcjsgbGluZS1oZWlnaHQ6IDEuMWVtOyBsZXR0
ZXItc3BhY2luZzogMHB4OyI+Q09ORklSTSBFTUFJTDwvdGQ+DQo8dGQgc3R5bGU9Im1hcmdp
bjogMHB4OyBwYWRkaW5nOiAwcHg7IGJvcmRlcjogY3VycmVudENvbG9yOyB3aWR0aDogMjRw
eDsiPjwvdGQ+PC90cj48L3Rib2R5PjwvdGFibGU+PC9hPjwvZGl2PjwvdGQ+PC90cj48L3Ri
b2R5PjwvdGFibGU+PC90ZD4NCjx0ZCBzdHlsZT0ibWFyZ2luOiAwcHg7IHBhZGRpbmc6IDBw
eDsgYm9yZGVyOiBjdXJyZW50Q29sb3I7IHdpZHRoOiAyNHB4OyI+PC90ZD48L3RyPg0KPHRy
IHN0eWxlPSJtYXJnaW46IDBweDsgcGFkZGluZzogMHB4OyBib3JkZXI6IGN1cnJlbnRDb2xv
cjsgaGVpZ2h0OiAyNHB4OyI+DQo8dGQgc3R5bGU9Im1hcmdpbjogMHB4OyBwYWRkaW5nOiAw
cHg7IGJvcmRlcjogY3VycmVudENvbG9yOyBoZWlnaHQ6IDI0cHg7IiBjb2xzcGFuPSIzIj48
L3RkPjwvdHI+PC90Ym9keT48L3RhYmxlPg0KPHRhYmxlIHN0eWxlPSJwYWRkaW5nOiAwcHg7
IHdpZHRoOiA0ODBweDsgY29sb3I6IHJnYigzNCwgMzQsIDM0KTsgdGV4dC10cmFuc2Zvcm06
IG5vbmU7IGxldHRlci1zcGFjaW5nOiBub3JtYWw7IGZvbnQtZmFtaWx5OiBoZWx2ZXRpY2E7
IGZvbnQtc2l6ZTogMTBweDsgZm9udC1zdHlsZTogbm9ybWFsOyBmb250LXdlaWdodDogNDAw
OyB3b3JkLXNwYWNpbmc6IDBweDsgd2hpdGUtc3BhY2U6IG5vcm1hbDsgYm9yZGVyLWNvbGxh
cHNlOiBjb2xsYXBzZTsgb3JwaGFuczogMjsgd2lkb3dzOiAyOyBmb250LXZhcmlhbnQtbGln
YXR1cmVzOiBub3JtYWw7IGZvbnQtdmFyaWFudC1jYXBzOiBub3JtYWw7IC13ZWJraXQtdGV4
dC1zdHJva2Utd2lkdGg6IDBweDsgdGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczogaW5pdGlh
bDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tY29s
b3I6IGluaXRpYWw7Ij4NCjx0Ym9keSBzdHlsZT0ibWFyZ2luOiAwcHg7IHBhZGRpbmc6IDBw
eDsgYm9yZGVyOiBjdXJyZW50Q29sb3I7Ij48L3Rib2R5PjwvdGFibGU+PC9ib2R5PjwvaHRt
bD4=


--===============5106038812658661306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5106038812658661306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5106038812658661306==--
