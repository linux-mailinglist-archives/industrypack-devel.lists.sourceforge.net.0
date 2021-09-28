Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BE7E41A477
	for <lists+industrypack-devel@lfdr.de>; Tue, 28 Sep 2021 03:05:49 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mV1Z5-00057A-SF
	for lists+industrypack-devel@lfdr.de; Tue, 28 Sep 2021 01:05:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <jjvhtqjr@etc-meisai.jp>) id 1mV1Z4-00056y-F5
 for industrypack-devel@lists.sourceforge.net; Tue, 28 Sep 2021 01:05:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ORtF88OZgsptuzn06+yirWnN1JHRMug0OtapPPQTK4s=; b=MLDh5N4jGcNGs0IqJKUUAsgMyn
 8eo1Tj4kIRzgA1wOMtHfKQxWipbepgSW03p2fPqX6QcqTSJaLheFjvgOjLO7VmBrFQlbR+kUMJjrb
 Sqs5lRKx2wNuePTZ48gmQ4lIKwpCRNhIBxbLt/yal1uJkr7V/3qKvuF66knx1GpyESAM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ORtF88OZgsptuzn06+yirWnN1JHRMug0OtapPPQTK4s=; b=I
 Eft5rUnfLrI2JWIr/cXECLeh8jv40iu6dwAfiuKrngY5uiDkK/xmPV+HZDdL6n2jrJuvSOe2JYIyJ
 eUf3ngjz4IWxuIffyDyeQoEFBwEpfIVMEcMbhtiBXVlvvq/CTN9R4hXxIGAbVyYdX4zkaJr1ZEm94
 E17XHzMeSYUq4SJA=;
Received: from [101.36.64.90] (helo=etc-meisai.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mV1Z2-008RgQ-TA
 for industrypack-devel@lists.sourceforge.net; Tue, 28 Sep 2021 01:05:46 +0000
Date: Tue, 28 Sep 2021 09:05:37 +0800
From: "etc-meisai.jp" <admin@ml.etc-meisai.jp>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20210928090544581148@etc-meisai.jp>
X-Priority: 1 (Highest)
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  あなたのアカウントは停止されました ＥＴＣサービスをご利用いただきありがとうございます
    ＥＴＣサービスは無効になりました。引き続きサービスをご利用いただきたい場合は、下記�
    [...] 
 
 Content analysis details:   (6.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [101.36.64.90 listed in zen.spamhaus.org]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [101.36.64.90 listed in bl.score.senderscore.com]
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [101.36.64.90 listed in dnsbl-1.uceprotect.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1mV1Z2-008RgQ-TA
Subject: [Industrypack-devel] =?utf-8?b?RVRD44GC44Gq44Gf44Gu44Ki44Kr44Km?=
	=?utf-8?b?44Oz44OI44Gv5YGc5q2i44GV44KM44G+44GX44Gf77yB55Wq5Y+377ya?=
	=?utf-8?q?544090372733?=
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
Content-Type: multipart/mixed; boundary="===============6879758798122010942=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6879758798122010942==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon530684473415_====="

This is a multi-part message in MIME format.

--=====003_Dragon530684473415_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GC44Gq44Gf44Gu44Ki44Kr44Km44Oz44OI44Gv5YGc5q2i44GV44KM44G+44GX44GfDQoNCg0K
DQoNCg0KDQrvvKXvvLTvvKPjgrXjg7zjg5PjgrnjgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgYLj
gorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZkg77yl77y077yj44K144O844OT44K544Gv54Sh5Yq5
44Gr44Gq44KK44G+44GX44Gf44CC5byV44GN57aa44GN44K144O844OT44K544KS44GU5Yip55So
44GE44Gf44Gg44GN44Gf44GE5aC05ZCI44Gv44CB5LiL6KiY44Oq44Oz44Kv44KI44KK6Kmz57Sw
44KS44GU56K66KqN44GP44Gg44GV44GE44CCIOKGkuOBlOWkieabtOOBr+OBk+OBoeOCieOBi+OC
iSDjgZTkuI3kvr/jgajjgZTlv4PphY3jgpLjgYrjgYvjgZHjgZfjgb7jgZfjgaboqqDjgavnlLPj
gZfoqLPjgZTjgZbjgYTjgb7jgZvjgpPjgYzjgIHkvZXjgajjgZ7jgZTnkIbop6Pos5zjgorjgZ/j
gY/jgYrpoZjjgYTnlLPjgZfjgYLjgZLjgb7jgZnjgIINCuKAu+OBquOBiuOAgTI05pmC6ZaT5Lul
5YaF44Gr44GU56K66KqN44GM44Gq44GE5aC05ZCI44CB6Kqg44Gr6YG65oa+44Gq44GM44KJ44CB
44Ki44Kr44Km44Oz44OI44KS44Ot44OD44Kv44GV44Gb44Gm44GE44Gf44Gg44GP44GT44Go44KS
6K2m5ZGK44GE44Gf44GX44G+44GZIOKAu+acrOODoeODvOODq+OBr+OAgemHjeimgeOBquOBiuef
peOCieOBm+OBqOOBl+OBpuODoeODvOODq+OBrumFjeS/oeOCkuW4jOacm+OBleOCjOOBpuOBhOOB
quOBhOOBiuWuouOBleOBvuOBq+OCguOBiumAgeOCiuOBleOBm+OBpuOBhOOBn+OBoOOBhOOBpuOB
iuOCiuOBvuOBmeOAguS9leWNkuOBlOS6huaJv+OBj+OBoOOBleOBhOOAgiDigLvjgZPjga7jg6Hj
g7zjg6vjgavlv4PlvZPjgZ/jgorjga7jgarjgYTjgYvjgZ/jga/jgIHmgZDjgozlhaXjgorjgb7j
gZnjgYzvvKXvvLTvvKPjgqbjgqfjg5bjgrXjgqTjg4jjgojjgorjgYrllY/jgYTlkIjjgo/jgZvj
gY/jgaDjgZXjgYTjgILmsLjkuYXjg63jg4Pjgq/jgIIgDQoNCueiuuiqjeeUqOOCouOCq+OCpuOD
s+ODiA0KDQoNCg0KDQoNCu+8pe+8tO+8o+WIqeeUqOeFp+S8muOCteODvOODk+OCueS6i+WLmeWx
gCBFYXN0IE5pcHBvbiBFeHByZXNzd2F5IENvbXBhbnkgTGltaXRlZCwgTWV0cm9wb2xpdGFuIEV4
cHJlc3N3YXkgQ29tcGFueSBMaW1pdGVkIA==

--=====003_Dragon530684473415_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxJTkNMVURFVEFJTD48SFRNTD48SEVBRD4NCjxNRVRBIGNvbnRlbnQ9InRleHQvaHRt
bDsgY2hhcnNldD11dGYtOCIgaHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8TUVUQSBuYW1lPUdF
TkVSQVRPUiBjb250ZW50PSJNU0hUTUwgMTEuMDAuOTYwMC4xODY5OCI+PC9IRUFEPg0KPEJPRFk+
DQo8RElWPg0KPERJViBjbGFzcz1hdXRvLWNyZWF0ZWQtZGlyLWRpdiBzdHlsZT0idW5pY29kZS1i
aWRpOiBlbWJlZCI+DQo8QkxPQ0tRVU9URSANCnN0eWxlPSJXSElURS1TUEFDRTogcHJlLXdyYXA7
IFBBRERJTkctQk9UVE9NOiAwcHg7IFBBRERJTkctVE9QOiAwcHg7IFBBRERJTkctTEVGVDogMmVt
OyBNQVJHSU46IDBweCBhdXRvOyBCT1JERVItTEVGVDogIzAwYWRlNSAycHggc29saWQ7IFBBRERJ
TkctUklHSFQ6IDJlbSI+DQogIDxUQUJMRSBzdHlsZT0iRk9OVC1TSVpFOiBtZWRpdW0iIGNlbGxT
cGFjaW5nPTAgY2VsbFBhZGRpbmc9MCB3aWR0aD01NTAgDQogIGFsaWduPWNlbnRlciBsZXR0ZXIt
c3BhY2luZzo9ImxldHRlci1zcGFjaW5nOiIgd2lkb3dzOj0id2lkb3dzOiIgcmdiPSJyZ2IiIA0K
ICBjb2xvcjo9ImNvbG9yOiIgbm9uZT0ibm9uZSIgcHg9InB4IiBub3JtYWw9Im5vcm1hbCIgeWFo
ZWk9InlhaGVpIiANCiAgbWljcm9zb2Z0PSJtaWNyb3NvZnQiPg0KICAgIDxUQk9EWT4NCiAgICA8
VFI+DQogICAgICA8VEQ+DQogICAgICAgIDxUQUJMRSBzdHlsZT0iTUFSR0lOOiAwcHggMjBweCIg
Y2VsbFNwYWNpbmc9MCBjZWxsUGFkZGluZz0wIHdpZHRoPTU1MD4NCiAgICAgICAgICA8VEJPRFk+
DQogICAgICAgICAgPFRSIHdpZHRoPSI1NTAiPg0KICAgICAgICAgICAgPFREIA0KICAgICAgICAg
ICAgc3R5bGU9IkJPUkRFUi1CT1RUT006IHJnYigyMzQsMjM0LDIzNCkgMXB4IHNvbGlkOyBQQURE
SU5HLVRPUDogMTBweCIgDQogICAgICAgICAgICBoZWlnaHQ9NTIgd2lkdGg9NTUwPg0KICAgICAg
ICAgICAgICA8VEFCTEU+DQogICAgICAgICAgICAgICAgPFRCT0RZPg0KICAgICAgICAgICAgICAg
IDxUUiB3aWR0aD0iNTUwIj4NCiAgICAgICAgICAgICAgICAgIDxURCB3aWR0aD0xMDA+PElNRyAN
CiAgICAgICAgICAgICAgICAgICAgc3JjPSJodHRwczovL3d3dzIuZXRjLW1laXNhaS5qcC9ldGNy
aXMvaW1hZ2VzL2hlYWRfZXRjX2xvZ28uZ2lmIiANCiAgICAgICAgICAgICAgICAgICAgd2lkdGg9
OTMgaGVpZ2h0PTI3PjwvVEQ+DQogICAgICAgICAgICAgICAgICA8VEQgc3R5bGU9IkZPTlQtU0la
RTogMjJweCIgd2lkdGg9NDIwIHB4PSJweCIgcmlnaHQ9InJpZ2h0IiANCiAgICAgICAgICAgICAg
ICAgIHNhbnMtc2VyaWY9InNhbnMtc2VyaWYiIGFyaWFsPSJhcmlhbCIgZW1iZXI9ImVtYmVyIiAN
CiAgICAgICAgICAgICAgICAgIGFtYXpvbj0iYW1hem9uIj4NCiAgICAgICAgICAgICAgICAgICAg
PFA+44GC44Gq44Gf44Gu44Ki44Kr44Km44Oz44OI44Gv5YGc5q2i44GV44KM44G+44GX44GfPC9Q
PjwvVEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+PC9URD48L1RSPjxCUj48QlI+DQogICAgICAgICAg
PFRSPg0KICAgICAgICAgICAgPFREIHN0eWxlPSJGT05ULVNJWkU6IDE3cHgiIGNvbFNwYW49MiBh
bGlnbj1sZWZ0IHB4PSJweCIgDQogICAgICAgICAgICBzYW5zLXNlcmlmPSJzYW5zLXNlcmlmIiBh
cmlhbD0iYXJpYWwiIGVtYmVyPSJlbWJlciIgYW1hem9uPSJhbWF6b24iIA0KICAgICAgICAgICAg
bGVmdD0ibGVmdCI+PEJSPjxCUj4NCiAgICAgICAgICAgICAgPFA+77yl77y077yj44K144O844OT
44K544KS44GU5Yip55So44GE44Gf44Gg44GN44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ
IA0KICAgICAgICAgICAgICDvvKXvvLTvvKPjgrXjg7zjg5Pjgrnjga/nhKHlirnjgavjgarjgorj
gb7jgZfjgZ/jgILlvJXjgY3ntprjgY3jgrXjg7zjg5PjgrnjgpLjgZTliKnnlKjjgYTjgZ/jgaDj
gY3jgZ/jgYTloLTlkIjjga/jgIHkuIvoqJjjg6rjg7Pjgq/jgojjgoroqbPntLDjgpLjgZTnorro
qo3jgY/jgaDjgZXjgYTjgIIgDQogICAgICAgICAgICAgIOKGkuOBlOWkieabtOOBr+OBk+OBoeOC
ieOBi+OCiSANCiAgICAgICAgICDjgZTkuI3kvr/jgajjgZTlv4PphY3jgpLjgYrjgYvjgZHjgZfj
gb7jgZfjgaboqqDjgavnlLPjgZfoqLPjgZTjgZbjgYTjgb7jgZvjgpPjgYzjgIHkvZXjgajjgZ7j
gZTnkIbop6Pos5zjgorjgZ/jgY/jgYrpoZjjgYTnlLPjgZfjgYLjgZLjgb7jgZnjgII8L1A+PC9U
RD48L1RSPg0KICAgICAgICAgIDxUUj4NCiAgICAgICAgICAgIDxURCBzdHlsZT0iRk9OVC1TSVpF
OiAxN3B4IiBjb2xTcGFuPTIgYWxpZ249bGVmdCBweD0icHgiIA0KICAgICAgICAgICAgc2Fucy1z
ZXJpZj0ic2Fucy1zZXJpZiIgYXJpYWw9ImFyaWFsIiBlbWJlcj0iZW1iZXIiIGFtYXpvbj0iYW1h
em9uIiANCiAgICAgICAgICAgIGxlZnQ9ImxlZnQiPg0KICAgICAgICAgICAgICA8UD7igLvjgarj
gYrjgIEyNOaZgumWk+S7peWGheOBq+OBlOeiuuiqjeOBjOOBquOBhOWgtOWQiOOAgeiqoOOBq+mB
uuaGvuOBquOBjOOCieOAgeOCouOCq+OCpuODs+ODiOOCkuODreODg+OCr+OBleOBm+OBpuOBhOOB
n+OBoOOBj+OBk+OBqOOCkuitpuWRiuOBhOOBn+OBl+OBvuOBmSANCiAgICAgICAgICAgICAg4oC7
5pys44Oh44O844Or44Gv44CB6YeN6KaB44Gq44GK55+l44KJ44Gb44Go44GX44Gm44Oh44O844Or
44Gu6YWN5L+h44KS5biM5pyb44GV44KM44Gm44GE44Gq44GE44GK5a6i44GV44G+44Gr44KC44GK
6YCB44KK44GV44Gb44Gm44GE44Gf44Gg44GE44Gm44GK44KK44G+44GZ44CC5L2V5Y2S44GU5LqG
5om/44GP44Gg44GV44GE44CCIA0KICAgICAgICAgICAgICDigLvjgZPjga7jg6Hjg7zjg6vjgavl
v4PlvZPjgZ/jgorjga7jgarjgYTjgYvjgZ/jga/jgIHmgZDjgozlhaXjgorjgb7jgZnjgYzvvKXv
vLTvvKPjgqbjgqfjg5bjgrXjgqTjg4jjgojjgorjgYrllY/jgYTlkIjjgo/jgZvjgY/jgaDjgZXj
gYTjgII8U1BBTiANCiAgICAgICAgICAgICAgc3R5bGU9IkZPTlQtV0VJR0hUOiBib2xkIj7msLjk
uYXjg63jg4Pjgq/jgII8L1NQQU4+IDwvUD48L1REPjwvVFI+DQogICAgICAgICAgPFRSPg0KICAg
ICAgICAgICAgPFREIHZBbGlnbj10b3AgYWxpZ249bGVmdD4NCiAgICAgICAgICAgICAgPERJViBh
bGlnbj1jZW50ZXI+PEJSPg0KICAgICAgICAgICAgICA8VEFCTEUgDQogICAgICAgICAgICAgIHN0
eWxlPSJCT1JERVItTEVGVC1XSURUSDogMXB4OyBCT1JERVItUklHSFQtV0lEVEg6IDFweDsgQk9S
REVSLUJPVFRPTS1XSURUSDogMXB4OyBCT1JERVItQ09MTEFQU0U6IHNlcGFyYXRlOyBCT1JERVIt
VE9QLVdJRFRIOiAxcHg7IEJBQ0tHUk9VTkQtQ09MT1I6IHJnYigyNTUsMTY3LDM1KSIgDQogICAg
ICAgICAgICAgIGNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCBhbGlnbj1jZW50ZXIgYm9yZGVy
PTA+DQogICAgICAgICAgICAgICAgPFRCT0RZPg0KICAgICAgICAgICAgICAgIDxUUj4NCiAgICAg
ICAgICAgICAgICAgIDxURCANCiAgICAgICAgICAgICAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDE2
cHg7IEZPTlQtRkFNSUxZOiBBcmlhbDsgUEFERElORy1CT1RUT006IDE1cHg7IFBBRERJTkctVE9Q
OiAxNXB4OyBQQURESU5HLUxFRlQ6IDI1cHg7IFBBRERJTkctUklHSFQ6IDI1cHgiIA0KICAgICAg
ICAgICAgICAgICAgdkFsaWduPW1pZGRsZSBhbGlnbj1jZW50ZXI+PEEgDQogICAgICAgICAgICAg
ICAgICAgIHN0eWxlPSJURVhULURFQ09SQVRJT046IG5vbmU7IEZPTlQtV0VJR0hUOiBib2xkOyBD
T0xPUjogcmdiKDI1NSwyNTUsMjU1KTsgVEVYVC1BTElHTjogY2VudGVyOyBMRVRURVItU1BBQ0lO
Rzogbm9ybWFsOyBMSU5FLUhFSUdIVDogMTZweCIgDQogICAgICAgICAgICAgICAgICAgIGhyZWY9
Imh0dHBzOi8vZXRjMS1ubmVsc2FpLmRxd3Y3aS5jbi8iIA0KICAgICAgICAgICAgICAgICAgICB0
YXJnZXQ9X2JsYW5rPueiuuiqjeeUqOOCouOCq+OCpuODs+ODiDwvQT48L1REPjwvVFI+PC9UQk9E
WT48L1RBQkxFPjwvRElWPjwvVEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+PC9URD48L1RSPg0KICAg
IDxUUj4NCiAgICAgIDxURCBzdHlsZT0iRk9OVC1TSVpFOiAxM3B4IiB3aWR0aD02MDAgY29sU3Bh
bj0yIGFsaWduPWxlZnQgcHg9InB4IiANCiAgICAgIHNhbnMtc2VyaWY9InNhbnMtc2VyaWYiIGFy
aWFsPSJhcmlhbCIgZW1iZXI9ImVtYmVyIiBhbWF6b249ImFtYXpvbiIgDQogICAgICBsZWZ0PSJs
ZWZ0Ij48QlI+PEJSPjxCUj7vvKXvvLTvvKPliKnnlKjnhafkvJrjgrXjg7zjg5Pjgrnkuovli5nl
sYAgRWFzdCBOaXBwb24gRXhwcmVzc3dheSBDb21wYW55IA0KICAgICAgICBMaW1pdGVkLCBNZXRy
b3BvbGl0YW4gRXhwcmVzc3dheSBDb21wYW55IExpbWl0ZWQgPCEtLWhlcmUgIHNyYz0ieW91ciBk
b21haW4gaGVyZS8qIi0tPjwhLS0gPElNRyBzdHlsZT0iRElTUExBWTogbm9uZSIgDQogICAgICAg
IHNyYz0iZmlsZTovLy9FOi/mlrDmmJ/nvqTlj5HnoLTop6PniYgvbmV3X2JnYy9jZWxsX3BhZGRp
bmcucGhwIj4gIC0tPjwhLS1oZXJlLyAtLT48L1REPjwvVFI+PC9UQk9EWT48L1RBQkxFPg0KICA8
UD48L1A+PC9CTE9DS1FVT1RFPjwvRElWPjwvSU5DTFVERVRBSUw+PC9ESVY+DQo8U1RZTEU+cHtt
YXJnaW46MDt9PC9TVFlMRT4NCjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon530684473415_=====--



--===============6879758798122010942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6879758798122010942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6879758798122010942==--


