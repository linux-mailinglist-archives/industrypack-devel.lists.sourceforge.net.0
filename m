Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E6986B65DB
	for <lists+industrypack-devel@lfdr.de>; Sun, 12 Mar 2023 13:10:13 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pbKWh-00019C-Nt
	for lists+industrypack-devel@lfdr.de;
	Sun, 12 Mar 2023 12:10:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <hr@winsion.net>) id 1pbKWd-00018q-G2
 for industrypack-devel@lists.sourceforge.net;
 Sun, 12 Mar 2023 12:10:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Date:To:From:Reply-To:Message-ID:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qS3VdDFN4BSvzG7+/amz8jIzMe2f1hdxpNRsfewaFoA=; b=KUMqR/WrQPjyrtCHj4xqzzPr5X
 vQtfcncbPJKawtEo63hWKMIx7eMPmz9787gJAmdqwDJtbRGJRSgWXDEWrszVt7RXJcMJWBKSatcHj
 M6mCYcCSgkXUZeTbU04YYHE6EfcSjhDsZJkGAs+WqKqarKHAUxfGsW5dXI9hLgcZFcuQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Date:To:From:
 Reply-To:Message-ID:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qS3VdDFN4BSvzG7+/amz8jIzMe2f1hdxpNRsfewaFoA=; b=U
 mNB5RyHKSIG+7wIoyJNKhVp+y5HRPWxWNR9kfI9g9bpbcaIt2WfS55Eae7nx0xoqvF+D7COdskcMT
 bE7ewoH81/P2oVjiEQsGN0bS+1UY/05AyEPL0OlQyvo6s7Vx4HByzoEIeW8q5zY3Csi6rnDKLLO0Z
 5Jpq4V4s89Hh82tY=;
Received: from [123.57.47.199] (helo=mail.winsion.net)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.1:ECDHE-RSA-AES256-SHA:256) (Exim 4.95) id 1pbKWZ-005eRu-El
 for industrypack-devel@lists.sourceforge.net;
 Sun, 12 Mar 2023 12:10:07 +0000
Received: from uadwxqhzd (unknown [171.11.228.174])
 by mail.winsion.net (Postfix) with ESMTPSA id 5C613E5176
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 12 Mar 2023 19:00:23 +0800 (CST)
Message-ID: <568510f57a1c6e70fc8bf1fe014c0921@lists.sourceforge.net>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Sun, 21 Jul 2024 22:42:04 +0800
X-Priority: 1
X-Mailer: Vaolzpx Zogzhukc 1.6
MIME-Version: 1.0
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  用户 industrypack-devel@lists.sourceforge.net 维护原因
    为进一步提升邮件系统的安全性，我部门于近日陆续更新了各用户邮件系统的安全证书。请用户及时备案
    [...] 
 
 Content analysis details:   (8.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [123.57.47.199 listed in dnsbl-1.uceprotect.net]
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
               [Blocked - see <https://www.spamcop.net/bl.shtml?123.57.47.199>]
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 T_DATE_IN_FUTURE_Q_PLUS Date: is over 4 months after Received:
                             date
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
                              address
  0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
  0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
  1.0 PDS_TONAME_EQ_TOLOCAL_FREEM_FORGE Forged replyto and
                             __PDS_TONAME_EQ_TOLOCAL
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1pbKWZ-005eRu-El
Subject: [SPAM] 系统提醒:邮箱更新通知,请查收！
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
From: it via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: thvd1510dr@foxmail.com
Cc: it <postmaster@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============0093254400708464870=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0093254400708464870==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxESVYgY2xhc3M9
Rm94RGl2MjAyMzAyMjQxMDQzNDU3MjIwODE+DQo8VEFCTEUgaWQ9dGFibGVTZWxlY3RlZDAgDQpz
dHlsZT0iQk9SREVSLVRPUDogcmdiKDE5MywyMTcsMjQzKSAxcHggc29saWQ7IEZPTlQtRkFNSUxZ
OiBWZXJkYW5hOyBCT1JERVItUklHSFQ6IHJnYigxOTMsMjE3LDI0MykgMXB4IHNvbGlkOyBXSURU
SDogNjAwcHg7IFdPUkQtU1BBQ0lORzogMHB4OyBCT1JERVItQ09MTEFQU0U6IGNvbGxhcHNlOyBC
T1JERVItQk9UVE9NOiByZ2IoMTkzLDIxNywyNDMpIDFweCBzb2xpZDsgVEVYVC1UUkFOU0ZPUk06
IG5vbmU7IEJPUkRFUi1MRUZUOiByZ2IoMTkzLDIxNywyNDMpIDFweCBzb2xpZDsgT1JQSEFOUzog
MjsgV0lET1dTOiAyOyBNQVJHSU46IDBweCAwcHggMTBweDsgTEVUVEVSLVNQQUNJTkc6IG5vcm1h
bDsgQkFDS0dST1VORC1DT0xPUjogcmdiKDI1NSwyNTUsMjU1KTsgVEVYVC1JTkRFTlQ6IDBweCIg
DQpjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5nPTAgYm9yZGVyPTE+DQogIDxUQk9EWT4NCiAgPFRS
IHN0eWxlPSJIRUlHSFQ6IDM3cHg7IEJBQ0tHUk9VTkQtQ09MT1I6IHJnYigxOTMsMjE3LDI0Myki
Pg0KICAgIDxURCANCiAgICBzdHlsZT0iRk9OVC1TSVpFOiAxMnB4OyBCT1JERVItVE9QOiByZ2Io
MTkzLDIxNywyNDMpIDFweCBzb2xpZDsgRk9OVC1GQU1JTFk6ICdsdWNpZGEgR3JhbmRlJywgVmVy
ZGFuYSwgJ01pY3Jvc29mdCBZYUhlaSc7IEJPUkRFUi1SSUdIVDogcmdiKDE5MywyMTcsMjQzKSAx
cHggc29saWQ7IEJPUkRFUi1CT1RUT006IHJnYigxOTMsMjE3LDI0MykgMXB4IHNvbGlkOyBGT05U
LVdFSUdIVDogYm9sZDsgQ09MT1I6IHJnYigwLDAsMCk7IFBBRERJTkctQk9UVE9NOiA1cHg7IFBB
RERJTkctVE9QOiA1cHg7IFBBRERJTkctTEVGVDogMTBweDsgQk9SREVSLUxFRlQ6IHJnYigxOTMs
MjE3LDI0MykgMXB4IHNvbGlkOyBQQURESU5HLVJJR0hUOiAxMHB4OyAtd2Via2l0LWZvbnQtc21v
b3RoaW5nOiBzdWJwaXhlbC1hbnRpYWxpYXNlZCIgDQogICAgY29sU3Bhbj0zPjxGT05UIHN0eWxl
PSJMSU5FLUhFSUdIVDogMjBweCIgZmFjZT3pu5HkvZM+Jm5ic3A7PEZPTlQgDQogICAgICBzdHls
ZT0iTElORS1IRUlHSFQ6IDIwcHgiIGZhY2U9VmVyZGFuYT4mbmJzcDsmbmJzcDsmbmJzcDsgJm5i
c3A7ICZuYnNwOyANCiAgICAgICZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNwOyAmbmJzcDsgJm5i
c3A7ICZuYnNwOzwvRk9OVD48L0ZPTlQ+PC9URD48L1RSPg0KICA8VFIgc3R5bGU9IkhFSUdIVDog
NDRweCI+DQogICAgPFREIA0KICAgIHN0eWxlPSJGT05ULVNJWkU6IDEycHg7IEJPUkRFUi1UT1A6
IHJnYigxOTMsMjE3LDI0MykgMXB4IHNvbGlkOyBGT05ULUZBTUlMWTogJ2x1Y2lkYSBHcmFuZGUn
LCBWZXJkYW5hLCAnTWljcm9zb2Z0IFlhSGVpJzsgQk9SREVSLVJJR0hUOiByZ2IoMTkzLDIxNywy
NDMpIDFweCBzb2xpZDsgV0lEVEg6IDEwMHB4OyBCT1JERVItQk9UVE9NOiByZ2IoMTkzLDIxNywy
NDMpIDFweCBzb2xpZDsgQ09MT1I6IHJnYigwLDAsMCk7IFRFWFQtQUxJR046IGNlbnRlcjsgQk9S
REVSLUxFRlQ6IHJnYigxOTMsMjE3LDI0MykgMXB4IHNvbGlkOyBCQUNLR1JPVU5ELUNPTE9SOiBy
Z2IoMjM5LDI0NSwyNTEpOyAtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBzdWJwaXhlbC1hbnRpYWxp
YXNlZCI+PEZPTlQgDQogICAgICBzdHlsZT0iTElORS1IRUlHSFQ6IDIwcHgiIGNvbG9yPWJsdWUg
c2l6ZT0zIGZhY2U96buR5L2TPueUqOaItzwvRk9OVD48L1REPg0KICAgIDxURCANCiAgICBzdHls
ZT0iRk9OVC1TSVpFOiAxOHB4OyBCT1JERVItVE9QOiByZ2IoMTkzLDIxNywyNDMpIDFweCBzb2xp
ZDsgRk9OVC1GQU1JTFk6IHZlcmRhbmE7IEJPUkRFUi1SSUdIVC1XSURUSDogMHB4OyBCT1JERVIt
Qk9UVE9NOiByZ2IoMTkzLDIxNywyNDMpIDFweCBzb2xpZDsgUEFERElORy1CT1RUT006IDVweDsg
UEFERElORy1UT1A6IDVweDsgUEFERElORy1MRUZUOiAxNXB4OyBCT1JERVItTEVGVDogcmdiKDE5
MywyMTcsMjQzKSAxcHggc29saWQ7IFBBRERJTkctUklHSFQ6IDE1cHg7IC13ZWJraXQtZm9udC1z
bW9vdGhpbmc6IHN1YnBpeGVsLWFudGlhbGlhc2VkIj48Rk9OVCANCiAgICAgIHN0eWxlPSJMSU5F
LUhFSUdIVDogMzBweCIgZmFjZT3pu5HkvZM+PEZPTlQgc3R5bGU9IkxJTkUtSEVJR0hUOiAzMHB4
IiANCiAgICAgIGNvbG9yPWJsdWUgc2l6ZT00PjxBIHRpdGxlPSdocmVmPSJtYWlsdG86aW5kdXN0
cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCInIA0KICAgICAgc3R5bGU9IkNVUlNP
UjogcG9pbnRlcjsgVEVYVC1ERUNPUkFUSU9OOiB1bmRlcmxpbmU7IENPTE9SOiByZ2IoNjEsOTQs
MTM0KTsgT1VUTElORS1XSURUSDogbWVkaXVtOyBPVVRMSU5FLVNUWUxFOiBub25lOyBPVVRMSU5F
LUNPTE9SOiBpbnZlcnQiIA0KICAgICAgdGFyZ2V0PV9ibGFuaz5pbmR1c3RyeXBhY2stZGV2ZWxA
bGlzdHMuc291cmNlZm9yZ2UubmV0PC9BPjwvRk9OVD48L0ZPTlQ+PC9URD4NCiAgICA8VEQgDQog
ICAgc3R5bGU9IkZPTlQtU0laRTogMTJweDsgQk9SREVSLVRPUDogcmdiKDE5MywyMTcsMjQzKSAx
cHggc29saWQ7IEZPTlQtRkFNSUxZOiAnbHVjaWRhIEdyYW5kZScsIFZlcmRhbmEsICdNaWNyb3Nv
ZnQgWWFIZWknOyBCT1JERVItUklHSFQ6IHJnYigxOTMsMjE3LDI0MykgMXB4IHNvbGlkOyBXSURU
SDogODBweDsgQk9SREVSLUJPVFRPTTogcmdiKDE5MywyMTcsMjQzKSAxcHggc29saWQ7IENPTE9S
OiByZ2IoMCwwLDApOyBCT1JERVItTEVGVDogcmdiKDE5MywyMTcsMjQzKSAwcHggc29saWQ7IC13
ZWJraXQtZm9udC1zbW9vdGhpbmc6IHN1YnBpeGVsLWFudGlhbGlhc2VkIj4mbmJzcDs8L1REPjwv
VFI+DQogIDxUUj4NCiAgICA8VEQgDQogICAgc3R5bGU9IkZPTlQtU0laRTogMTJweDsgQk9SREVS
LVRPUDogcmdiKDE5MywyMTcsMjQzKSAxcHggc29saWQ7IEZPTlQtRkFNSUxZOiAnbHVjaWRhIEdy
YW5kZScsIFZlcmRhbmEsICdNaWNyb3NvZnQgWWFIZWknOyBCT1JERVItUklHSFQ6IHJnYigxOTMs
MjE3LDI0MykgMXB4IHNvbGlkOyBCT1JERVItQk9UVE9NOiByZ2IoMTkzLDIxNywyNDMpIDFweCBz
b2xpZDsgQ09MT1I6IHJnYigwLDAsMCk7IFRFWFQtQUxJR046IGNlbnRlcjsgQk9SREVSLUxFRlQ6
IHJnYigxOTMsMjE3LDI0MykgMXB4IHNvbGlkOyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjM5LDI0
NSwyNTEpOyAtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBzdWJwaXhlbC1hbnRpYWxpYXNlZCI+PEZP
TlQgDQogICAgICBzdHlsZT0iTElORS1IRUlHSFQ6IDIwcHgiIHNpemU9MyBmYWNlPSLlvq7ova/p
m4Xpu5EgTGlnaHQiPue7tOaKpOWOn+WboDwvRk9OVD48L1REPg0KICAgIDxURCANCiAgICBzdHls
ZT0iRk9OVC1TSVpFOiAxMnB4OyBCT1JERVItVE9QOiByZ2IoMTkzLDIxNywyNDMpIDFweCBzb2xp
ZDsgRk9OVC1GQU1JTFk6IHZlcmRhbmE7IEJPUkRFUi1SSUdIVDogcmdiKDE5MywyMTcsMjQzKSAx
cHggc29saWQ7IEJPUkRFUi1CT1RUT006IHJnYigxOTMsMjE3LDI0MykgMXB4IHNvbGlkOyBDT0xP
UjogcmdiKDAsMCwwKTsgUEFERElORy1CT1RUT006IDVweDsgUEFERElORy1UT1A6IDVweDsgUEFE
RElORy1MRUZUOiAxNXB4OyBCT1JERVItTEVGVDogcmdiKDE5MywyMTcsMjQzKSAxcHggc29saWQ7
IFBBRERJTkctUklHSFQ6IDE1cHg7IC13ZWJraXQtZm9udC1zbW9vdGhpbmc6IHN1YnBpeGVsLWFu
dGlhbGlhc2VkIiANCiAgICBjb2xTcGFuPTI+PEZPTlQgc3R5bGU9IkxJTkUtSEVJR0hUOiAyMHB4
IiBjb2xvcj0jNWE1YTVhPjxTUEFOPjxTUEFOIA0KICAgICAgc3R5bGU9IkZPTlQtU0laRTogMTRw
eCI+PEZPTlQgc3R5bGU9IkxJTkUtSEVJR0hUOiAyMHB4IiBjb2xvcj0jMDAwMDAwIA0KICAgICAg
c2l6ZT0zIA0KICAgICAgZmFjZT0i5b6u6L2v6ZuF6buRIExpZ2h0Ij7kuLrov5vkuIDmraXmj5Dl
jYfpgq7ku7bns7vnu5/nmoTlronlhajmgKfvvIzmiJHpg6jpl6jkuo7ov5Hml6XpmYbnu63mm7Tm
lrDkuoblkITnlKjmiLfpgq7ku7bns7vnu5/nmoTlronlhajor4HkuabjgILor7fnlKjmiLflj4rm
l7blpIfmoYjotKbmiLfkv6Hmga/pooTpmLLotKbmiLfkuKLlpLHvvIE8L0ZPTlQ+PC9TUEFOPjwv
U1BBTj48L0ZPTlQ+PC9URD48L1RSPg0KICA8VFIgc3R5bGU9IkhFSUdIVDogMzFweCI+DQogICAg
PFREIA0KICAgIHN0eWxlPSJGT05ULVNJWkU6IDEycHg7IEJPUkRFUi1UT1A6IHJnYigxOTMsMjE3
LDI0MykgMXB4IHNvbGlkOyBGT05ULUZBTUlMWTogJ2x1Y2lkYSBHcmFuZGUnLCBWZXJkYW5hLCAn
TWljcm9zb2Z0IFlhSGVpJzsgQk9SREVSLVJJR0hUOiByZ2IoMTkzLDIxNywyNDMpIDFweCBzb2xp
ZDsgQk9SREVSLUJPVFRPTTogcmdiKDE5MywyMTcsMjQzKSAxcHggc29saWQ7IENPTE9SOiByZ2Io
MCwwLDApOyBURVhULUFMSUdOOiBjZW50ZXI7IEJPUkRFUi1MRUZUOiByZ2IoMTkzLDIxNywyNDMp
IDFweCBzb2xpZDsgQkFDS0dST1VORC1DT0xPUjogcmdiKDIzOSwyNDUsMjUxKTsgLXdlYmtpdC1m
b250LXNtb290aGluZzogc3VicGl4ZWwtYW50aWFsaWFzZWQiPjxGT05UIA0KICAgICAgc3R5bGU9
IkxJTkUtSEVJR0hUOiAyMHB4IiBzaXplPTMgZmFjZT0i5b6u6L2v6ZuF6buRIExpZ2h0Ij7nu7Tm
iqTml7bpl7Q8L0ZPTlQ+PC9URD4NCiAgICA8VEQgDQogICAgc3R5bGU9IkZPTlQtU0laRTogMTJw
eDsgQk9SREVSLVRPUDogcmdiKDE5MywyMTcsMjQzKSAxcHggc29saWQ7IEZPTlQtRkFNSUxZOiAn
bHVjaWRhIEdyYW5kZScsIFZlcmRhbmEsICdNaWNyb3NvZnQgWWFIZWknOyBCT1JERVItUklHSFQ6
IHJnYigxOTMsMjE3LDI0MykgMXB4IHNvbGlkOyBCT1JERVItQk9UVE9NOiByZ2IoMTkzLDIxNywy
NDMpIDFweCBzb2xpZDsgQ09MT1I6IHJnYigwLDAsMCk7IFBBRERJTkctQk9UVE9NOiA1cHg7IFBB
RERJTkctVE9QOiA1cHg7IFBBRERJTkctTEVGVDogMTBweDsgQk9SREVSLUxFRlQ6IHJnYigxOTMs
MjE3LDI0MykgMXB4IHNvbGlkOyBQQURESU5HLVJJR0hUOiAxMHB4OyAtd2Via2l0LWZvbnQtc21v
b3RoaW5nOiBzdWJwaXhlbC1hbnRpYWxpYXNlZCIgDQogICAgY29sU3Bhbj0yPjxGT05UIHN0eWxl
PSJMSU5FLUhFSUdIVDogMjBweCI+PFNQQU4+PFNQQU4gDQogICAgICBzdHlsZT0iRk9OVC1TSVpF
OiAxNHB4Ij48Rk9OVCBzdHlsZT0iTElORS1IRUlHSFQ6IDIwcHgiIGNvbG9yPSMwMDQwMDAgDQog
ICAgICBzaXplPTMgZmFjZT0i5b6u6L2v6ZuF6buRIExpZ2h0Ij48U1BBTiANCiAgICAgIHN0eWxl
PSJGT05ULUZBTUlMWTogc2ltc3VuLCBTVFNvbmd0aS1TQy1SZWd1bGFyOyBDT0xPUjogIiDlvq7o
va/pm4Xpu5E9IiIgDQogICAgICBsaWdodD89IiI+5Y2H57qn6Jma6ICX5pe2MS025bCP5pe2LOS4
uuS/neivgemCrueuseiDveato+W4uOS9v+eUqCzor7fnq4vljbPlpIfmoYjotKbmiLcs5Y2H57qn
5ZCO6YKu566x5Lya5b6X5Yiw5b6I5aSn55qE5pS56L+b77yBPC9TUEFOPjwvRk9OVD48L1NQQU4+
PC9TUEFOPjwvRk9OVD48L1REPjwvVFI+DQogIDxUUiBzdHlsZT0iSEVJR0hUOiAzMXB4Ij4NCiAg
ICA8VEQgDQogICAgc3R5bGU9IkZPTlQtU0laRTogMTJweDsgQk9SREVSLVRPUDogcmdiKDE5Mywy
MTcsMjQzKSAxcHggc29saWQ7IEZPTlQtRkFNSUxZOiAnbHVjaWRhIEdyYW5kZScsIFZlcmRhbmEs
ICdNaWNyb3NvZnQgWWFIZWknOyBCT1JERVItUklHSFQ6IHJnYigxOTMsMjE3LDI0MykgMXB4IHNv
bGlkOyBCT1JERVItQk9UVE9NOiByZ2IoMTkzLDIxNywyNDMpIDFweCBzb2xpZDsgQ09MT1I6IHJn
YigwLDAsMCk7IFRFWFQtQUxJR046IGNlbnRlcjsgQk9SREVSLUxFRlQ6IHJnYigxOTMsMjE3LDI0
MykgMXB4IHNvbGlkOyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjM5LDI0NSwyNTEpOyAtd2Via2l0
LWZvbnQtc21vb3RoaW5nOiBzdWJwaXhlbC1hbnRpYWxpYXNlZCI+PEZPTlQgDQogICAgICBzdHls
ZT0iTElORS1IRUlHSFQ6IDIwcHgiIGNvbG9yPXJlZCBzaXplPTMgDQpmYWNlPSLlvq7ova/pm4Xp
u5EgTGlnaHQiPuazqOaEj+S6i+mhuTwvRk9OVD48L1REPg0KICAgIDxURCANCiAgICBzdHlsZT0i
Rk9OVC1TSVpFOiAxMnB4OyBCT1JERVItVE9QOiByZ2IoMTkzLDIxNywyNDMpIDFweCBzb2xpZDsg
Rk9OVC1GQU1JTFk6ICdsdWNpZGEgR3JhbmRlJywgVmVyZGFuYSwgJ01pY3Jvc29mdCBZYUhlaSc7
IEJPUkRFUi1SSUdIVDogcmdiKDE5MywyMTcsMjQzKSAxcHggc29saWQ7IEJPUkRFUi1CT1RUT006
IHJnYigxOTMsMjE3LDI0MykgMXB4IHNvbGlkOyBDT0xPUjogcmdiKDAsMCwwKTsgUEFERElORy1C
T1RUT006IDVweDsgUEFERElORy1UT1A6IDVweDsgUEFERElORy1MRUZUOiAxMHB4OyBCT1JERVIt
TEVGVDogcmdiKDE5MywyMTcsMjQzKSAxcHggc29saWQ7IFBBRERJTkctUklHSFQ6IDEwcHg7IC13
ZWJraXQtZm9udC1zbW9vdGhpbmc6IHN1YnBpeGVsLWFudGlhbGlhc2VkIiANCiAgICBjb2xTcGFu
PTI+PEZPTlQgY29sb3I9IzAwNDAwMCBzaXplPTMgZmFjZT0i5b6u6L2v6ZuF6buRIExpZ2h0Ij48
U1BBTiANCiAgICAgIHN0eWxlPSJDT0xPUjogcmdiKDI1LDc4LDExOSkiPuivt+aUtuWIsOatpOmC
ruS7tueahOS6uuWRmOeri+WNs+Wkh+ahiOi0puaItyzku6XlhY3lvbHlk43kvaDnmoTmraPluLjk
vb/nlKgs6Iul5LiN6L+b6KGM5aSH5qGI5Y+v6IO95Lya5Lii5aSx55So5oi35L+h5oGvLOmHjeim
geaWh+S7tuS8muS4ouWkseOAgjwvU1BBTj48L0ZPTlQ+PEZPTlQgDQogICAgICBzdHlsZT0iTElO
RS1IRUlHSFQ6IDMwcHgiIGNvbG9yPSM1YTVhNWEgc2l6ZT0zIGZhY2U96buR5L2TPjwvRk9OVD48
L1REPjwvVFI+DQogIDxUUiBzdHlsZT0iSEVJR0hUOiAzMXB4Ij4NCiAgICA8VEQgDQogICAgc3R5
bGU9IkZPTlQtU0laRTogMTJweDsgQk9SREVSLVRPUDogcmdiKDE5MywyMTcsMjQzKSAxcHggc29s
aWQ7IEZPTlQtRkFNSUxZOiAnbHVjaWRhIEdyYW5kZScsIFZlcmRhbmEsICdNaWNyb3NvZnQgWWFI
ZWknOyBCT1JERVItUklHSFQ6IHJnYigxOTMsMjE3LDI0MykgMXB4IHNvbGlkOyBCT1JERVItQk9U
VE9NOiByZ2IoMTkzLDIxNywyNDMpIDFweCBzb2xpZDsgQ09MT1I6IHJnYigwLDAsMCk7IFRFWFQt
QUxJR046IGNlbnRlcjsgQk9SREVSLUxFRlQ6IHJnYigxOTMsMjE3LDI0MykgMXB4IHNvbGlkOyBC
QUNLR1JPVU5ELUNPTE9SOiByZ2IoMjM5LDI0NSwyNTEpOyAtd2Via2l0LWZvbnQtc21vb3RoaW5n
OiBzdWJwaXhlbC1hbnRpYWxpYXNlZCI+PEZPTlQgDQogICAgICBzdHlsZT0iTElORS1IRUlHSFQ6
IDIwcHgiIGNvbG9yPXJlZCBzaXplPTMgDQpmYWNlPSLlvq7ova/pm4Xpu5EgTGlnaHQiPuaTjeS9
nOaPkOekujwvRk9OVD48L1REPg0KICAgIDxURCANCiAgICBzdHlsZT0iRk9OVC1TSVpFOiAxMnB4
OyBCT1JERVItVE9QOiByZ2IoMTkzLDIxNywyNDMpIDFweCBzb2xpZDsgRk9OVC1GQU1JTFk6ICds
dWNpZGEgR3JhbmRlJywgVmVyZGFuYSwgJ01pY3Jvc29mdCBZYUhlaSc7IEJPUkRFUi1SSUdIVDog
cmdiKDE5MywyMTcsMjQzKSAxcHggc29saWQ7IEJPUkRFUi1CT1RUT006IHJnYigxOTMsMjE3LDI0
MykgMXB4IHNvbGlkOyBDT0xPUjogcmdiKDAsMCwwKTsgUEFERElORy1CT1RUT006IDVweDsgUEFE
RElORy1UT1A6IDVweDsgUEFERElORy1MRUZUOiAxMHB4OyBCT1JERVItTEVGVDogcmdiKDE5Mywy
MTcsMjQzKSAxcHggc29saWQ7IFBBRERJTkctUklHSFQ6IDEwcHg7IC13ZWJraXQtZm9udC1zbW9v
dGhpbmc6IHN1YnBpeGVsLWFudGlhbGlhc2VkIiANCiAgICBjb2xTcGFuPTI+DQogICAgICA8UCBz
dHlsZT0iTElORS1IRUlHSFQ6IDIzcHgiPjxBIA0KICAgICAgdGl0bGU9J2hyZWY9IjhtYWlsLmFk
bWluc2RzLnNob3A/ZW1haWw9bGNAempjaGFuZ2h1YS5jb20iJyANCiAgICAgIGNsYXNzPWRvbWFp
bkJ1dHRvbiANCiAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDE0cHg7IENVUlNPUjogcG9pbnRlcjsg
VEVYVC1ERUNPUkFUSU9OOiB1bmRlcmxpbmU7IEhFSUdIVDogNDhweDsgV0lEVEg6IDE5MXB4OyBC
QUNLR1JPVU5ELUlNQUdFOiB1cmwoaHR0cDovL3Jlc2Nkbi5xcW1haWwuY29tL3poX0NOL2h0bWxl
ZGl0aW9uL2ltYWdlcy9kb21haW5tYWlsL2J1dHRvbjEwNDQ3My5naWYpOyBGT05ULVdFSUdIVDog
Ym9sZDsgQ09MT1I6IHJnYigyNTUsMjU1LDI1NSk7IE9VVExJTkUtV0lEVEg6IG1lZGl1bTsgVEVY
VC1BTElHTjogY2VudGVyOyBPVVRMSU5FLVNUWUxFOiBub25lOyBESVNQTEFZOiBibG9jazsgT1VU
TElORS1DT0xPUjogaW52ZXJ0OyBMSU5FLUhFSUdIVDogNDhweDsgQkFDS0dST1VORC1DT0xPUjog
cmdiKDc4LDEyNSwxODQpOyBCQUNLR1JPVU5ELWlkaW9jeTBweDBweDogIiANCiAgICAgIGhyZWY9
Imh0dHA6Ly8weDAwMDAwMDUyLjAwMDAwMDIzNS4weDAwMDAwMDFjYzEiIG5hbWU9J189InRydWUn
IA0KICB0YXJnZXQ9X2JsYW5rPuivt+eCuei/memHjOi/m+ihjOWNh+e6pzwvQT48L1A+PC9URD48
L1RSPjwvVEJPRFk+PC9UQUJMRT48L0RJVj48U1BBTiANCmNsYXNzPXhtX2NvbXBvc2Vfb3JpZ2lu
X21haWxfY29udGFpbmVyX3NpZ24gc3R5bGU9IkRJU1BMQVk6IG5vbmUiPg0KPFA+PElNRyBib3Jk
ZXI9MCBoc3BhY2U9MCBhbHQ9IiIgDQpzcmM9Imh0dHA6Ly8xNTQuODguMTQuMTcvcmV0dXJuL3N0
YXQucGhwP3A9TVRrd1Z5MHpNVEUlMmZhVzVrZFhOMGNubHdZV05yTFdSbGRtVnNRR3hwYzNSekxu
TnZkWEpqWldadmNtZGxMbTVsZEQ4M09UWTRNelkxTVElM2QlM2QiIA0KYWxpZ249YmFzZWxpbmU+
PC9QPjwvU1BBTj48L0JPRFk+PC9IVE1MPg0K



--===============0093254400708464870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0093254400708464870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0093254400708464870==--
