Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B3D8F427CA5
	for <lists+industrypack-devel@lfdr.de>; Sat,  9 Oct 2021 20:24:50 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mZH1d-0003PF-Ho
	for lists+industrypack-devel@lfdr.de; Sat, 09 Oct 2021 18:24:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <gzngnwnk@etc-meisai.jp>) id 1mZH1b-0003P4-QX
 for industrypack-devel@lists.sourceforge.net; Sat, 09 Oct 2021 18:24:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=StkRKVZMDv/dw+j1cDUgofOUxzUMgzAZ6WjMMAVKaXU=; b=RSoJj4feLL6x70bsgKOuIApjIX
 y4DezrHhVJdXpwtB/IOIA3ErV3SMNxmhys0MV1Oj42ujWMj+wgt7nqxHKn2PjJxekhMnvwZavbAMU
 D8cDTFcV+ib7BLJN3eYvLGkZqHkaMJwt8R+OBHgYrJ/V5tvNDAdkuHM8X+ucyw4exf1k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=StkRKVZMDv/dw+j1cDUgofOUxzUMgzAZ6WjMMAVKaXU=; b=F
 k3Ie8gVPYHZI8OMojRxRAt7jR9nGkki3BKO021gv/7RUpr4a9dn77k+/R+KrC/aAWdaFbGz3ckRu7
 JKDQ/huNiDVJXbfXwhMYi3Sa+rwN6o9IOnphFklRVmXqMX26b/WaT7tiT1HreSpEsw7JyWH5EI2Ib
 VW0fnWjawUJxWxOc=;
Received: from [101.36.64.84] (helo=etc-meisai.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mZH1a-00GiHk-Is
 for industrypack-devel@lists.sourceforge.net; Sat, 09 Oct 2021 18:24:47 +0000
Date: Sun, 10 Oct 2021 02:24:39 +0800
From: "etc-meisai.jp" <admin@ml.etc-meisai.jp>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20211010022448356226@etc-meisai.jp>
X-Priority: 1 (Highest)
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  あなたのアカウントは停止されました ＥＴＣサービスをご利用いただきありがとうございます
    ＥＴＣサービスは無効になりました。引き続きサービスをご利用いただきたい場合は、下記�
    [...] 
 
 Content analysis details:   (8.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: etc-meisai.jp]
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [101.36.64.84 listed in dnsbl-1.uceprotect.net]
  1.0 HK_RANDOM_ENVFROM      Envelope sender username looks random
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: geg5.cn]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: geg5.cn]
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [101.36.64.84 listed in psbl.surriel.com]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [101.36.64.84 listed in bl.score.senderscore.com]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
                             [101.36.64.84 listed in bl.mailspike.net]
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mZH1a-00GiHk-Is
Subject: [SPAM] =?utf-8?B?RVRD44GC44Gq44Gf44Gu44Ki44Kr44Km44Oz44OI44Gv5YGc5q2i44GV44KM44G+44GX44Gf?=
	！番号：341833108757
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
Content-Type: multipart/mixed; boundary="===============8174870198808327108=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8174870198808327108==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon657300245412_====="

This is a multi-part message in MIME format.

--=====003_Dragon657300245412_=====
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

--=====003_Dragon657300245412_=====
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
cGFjaW5nPTAgY2VsbFBhZGRpbmc9MCB3aWR0aD01NTAgDQogIGFsaWduPWNlbnRlciBtaWNyb3Nv
ZnQ9Im1pY3Jvc29mdCIgeWFoZWk9InlhaGVpIiBub3JtYWw9Im5vcm1hbCIgcHg9InB4IiANCiAg
bm9uZT0ibm9uZSIgY29sb3I6PSJjb2xvcjoiIHJnYj0icmdiIiB3aWRvd3M6PSJ3aWRvd3M6IiAN
CiAgbGV0dGVyLXNwYWNpbmc6PSJsZXR0ZXItc3BhY2luZzoiPg0KICAgIDxUQk9EWT4NCiAgICA8
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
RTogMjJweCIgd2lkdGg9NDIwIHB4PSJweCIgYW1hem9uPSJhbWF6b24iIA0KICAgICAgICAgICAg
ICAgICAgZW1iZXI9ImVtYmVyIiBhcmlhbD0iYXJpYWwiIHNhbnMtc2VyaWY9InNhbnMtc2VyaWYi
IA0KICAgICAgICAgICAgICAgICAgcmlnaHQ9InJpZ2h0Ij4NCiAgICAgICAgICAgICAgICAgICAg
PFA+44GC44Gq44Gf44Gu44Ki44Kr44Km44Oz44OI44Gv5YGc5q2i44GV44KM44G+44GX44GfPC9Q
PjwvVEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+PC9URD48L1RSPjxCUj48QlI+DQogICAgICAgICAg
PFRSPg0KICAgICAgICAgICAgPFREIHN0eWxlPSJGT05ULVNJWkU6IDE3cHgiIGNvbFNwYW49MiBh
bGlnbj1sZWZ0IHB4PSJweCIgDQogICAgICAgICAgICBhbWF6b249ImFtYXpvbiIgZW1iZXI9ImVt
YmVyIiBhcmlhbD0iYXJpYWwiIHNhbnMtc2VyaWY9InNhbnMtc2VyaWYiIA0KICAgICAgICAgICAg
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
OiAxN3B4IiBjb2xTcGFuPTIgYWxpZ249bGVmdCBweD0icHgiIA0KICAgICAgICAgICAgYW1hem9u
PSJhbWF6b24iIGVtYmVyPSJlbWJlciIgYXJpYWw9ImFyaWFsIiBzYW5zLXNlcmlmPSJzYW5zLXNl
cmlmIiANCiAgICAgICAgICAgIGxlZnQ9ImxlZnQiPg0KICAgICAgICAgICAgICA8UD7igLvjgarj
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
Imh0dHBzOi8vZXRjMS1tZWxzYWkuZ2VnNS5jbi8iIA0KICAgICAgICAgICAgICAgICAgICB0YXJn
ZXQ9X2JsYW5rPueiuuiqjeeUqOOCouOCq+OCpuODs+ODiDwvQT48L1REPjwvVFI+PC9UQk9EWT48
L1RBQkxFPjwvRElWPjwvVEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+PC9URD48L1RSPg0KICAgIDxU
Uj4NCiAgICAgIDxURCBzdHlsZT0iRk9OVC1TSVpFOiAxM3B4IiB3aWR0aD02MDAgY29sU3Bhbj0y
IGFsaWduPWxlZnQgcHg9InB4IiANCiAgICAgIGFtYXpvbj0iYW1hem9uIiBlbWJlcj0iZW1iZXIi
IGFyaWFsPSJhcmlhbCIgc2Fucy1zZXJpZj0ic2Fucy1zZXJpZiIgDQogICAgICBsZWZ0PSJsZWZ0
Ij48QlI+PEJSPjxCUj7vvKXvvLTvvKPliKnnlKjnhafkvJrjgrXjg7zjg5Pjgrnkuovli5nlsYAg
RWFzdCBOaXBwb24gRXhwcmVzc3dheSBDb21wYW55IA0KICAgICAgICBMaW1pdGVkLCBNZXRyb3Bv
bGl0YW4gRXhwcmVzc3dheSBDb21wYW55IExpbWl0ZWQgPCEtLWhlcmUgIHNyYz0ieW91ciBkb21h
aW4gaGVyZS8qIi0tPjwhLS0gPElNRyBzdHlsZT0iRElTUExBWTogbm9uZSIgDQogICAgICAgIHNy
Yz0iZmlsZTovLy9FOi/mlrDmmJ/nvqTlj5HnoLTop6PniYgvbmV3X2JnYy9jZWxsX3BhZGRpbmcu
cGhwIj4gIC0tPjwhLS1oZXJlLyAtLT48L1REPjwvVFI+PC9UQk9EWT48L1RBQkxFPg0KICA8UD48
L1A+PC9CTE9DS1FVT1RFPjwvRElWPjwvSU5DTFVERVRBSUw+PC9ESVY+DQo8U1RZTEU+cHttYXJn
aW46MDt9PC9TVFlMRT4NCjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon657300245412_=====--



--===============8174870198808327108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8174870198808327108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8174870198808327108==--


