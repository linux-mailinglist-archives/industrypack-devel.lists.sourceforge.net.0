Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A12034C982A
	for <lists+industrypack-devel@lfdr.de>; Tue,  1 Mar 2022 23:10:00 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nPAgy-0003FC-Ca
	for lists+industrypack-devel@lfdr.de; Tue, 01 Mar 2022 22:09:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <tl@jcb.co.jp>) id 1nPAgr-0003Ey-It
 for industrypack-devel@lists.sourceforge.net; Tue, 01 Mar 2022 22:09:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vlcRPjZ+mKINzNQh4HgFprEuFixY6ohRm04h3PV6qso=; b=ZOx2DBJnkwaWnBKfcS+Z1vouHE
 re4AFCjPIRNKvjoFdsbjuui6Kxr4/Qv1WG/PGH4EbjS+tp/ATgdJDpQC+wxSXQSnc+Rx5LkG6zK+b
 58BP6auAbDJTWNXlxpF7t6jYNDeG9t8wtjciW9Lya/loWnp2awNQNq67EQ1judchJRYY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vlcRPjZ+mKINzNQh4HgFprEuFixY6ohRm04h3PV6qso=; b=k
 aQF3YmZqVH9CFCUuc43uxvGZ1wLgY/Rgy/hDPFO6hkToDXIo3G7FhwJtpEV7A8P14QrDqotek2rnB
 /hedAAa2p+Oa6hbmSqVRAiFWEBLIaIQakA19dNNDloQoCrM8PcVzm/zW8cJEf8+flnQeCj0M2Gy4m
 0aEZg8uKTBPIESsw=;
Received: from [180.76.48.235] (helo=jcb.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1nPAgc-0001lE-Hi
 for industrypack-devel@lists.sourceforge.net; Tue, 01 Mar 2022 22:09:51 +0000
Message-ID: <E7AD5BEA3EAB9F2F49C991E05143A76A@jcb.co.jp>
From: "MyJCB" <info@jcb.co.jp>
To: <industrypack-devel@lists.sourceforge.net>
Date: Wed, 2 Mar 2022 06:09:28 +0800
Mime-Version: 1.0
X-Priority: 3
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook Express 6.00.2900.5512
X-MimeOLE: Produced By Microsoft MimeOLE V10.0.17763.1879
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  【JCBカード】利用いただき、ありがとうございます。
    このたび、ご本人様のご利用かどうかを確認させていただきたいお取引がありましたので、誠�
    [...] 
 
 Content analysis details:   (5.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 T_SPF_HELO_TEMPERROR   SPF: test of HELO record failed (temperror)
  0.0 T_SPF_TEMPERROR        SPF: test of record failed (temperror)
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.4 MIMEOLE_DIRECT_TO_MX   MIMEOLE + direct-to-MX
  3.1 DOS_OE_TO_MX           Delivered direct to MX with OE headers
X-Headers-End: 1nPAgc-0001lE-Hi
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YeN6KaB44CRSkNC44Kr44O844OJ?=
	=?utf-8?b?IOOBi+OCieOBrue3iuaApeOBrumAo+e1oSBb44Oh44O844Or44Kz44O8?=
	=?utf-8?b?44OJIE15MzAyMTNd?=
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
Content-Type: multipart/mixed; boundary="===============6073059801309750785=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6073059801309750785==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0308_019662EC.14209140"

This is a multi-part message in MIME format.

------=_NextPart_000_0308_019662EC.14209140
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44CQSkNC44Kr44O844OJ44CR5Yip55So44GE44Gf44Gg44GN44CB44GC44KK44GM44Go44GG44GU
44GW44GE44G+44GZ44CCDQrjgZPjga7jgZ/jgbPjgIHjgZTmnKzkurrmp5jjga7jgZTliKnnlKjj
gYvjganjgYbjgYvjgpLnorroqo3jgZXjgZvjgabjgYTjgZ/jgaDjgY3jgZ/jgYTjgYrlj5blvJXj
gYzjgYLjgorjgb7jgZfjgZ/jga7jgafjgIHoqqDjgavli53miYvjgarjgYzjgonjgIHjgqvjg7zj
g4njga7jgZTliKnnlKjjgpLkuIDpg6jliLbpmZDjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgIHjgZTp
gKPntaHjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZfjgZ/jgIINCuOBpOOBjeOBvuOBl+OBpuOB
r+OAgeS7peS4i+OBuOOCouOCr+OCu+OCueOBruS4iuOAgeOCq+ODvOODieOBruOBlOWIqeeUqOei
uuiqjeOBq+OBlOWNlOWKm+OCkuOBiumhmOOBhOiHtOOBl+OBvuOBmeOAgg0KIOOBiuWuouanmOOB
q+OBr+OBlOi/t+aDkeOAgeOBlOW/g+mFjeOCkuOBiuaOm+OBkeOBl+OAgeiqoOOBq+eUs+OBl+io
s+OBlOOBluOBhOOBvuOBm+OCk+OAgg0K5L2V5Y2S44GU55CG6Kej44GE44Gf44Gg44GN44Gf44GP
44GK6aGY44GE55Sz44GX44GC44GS44G+44GZ44CCDQrjgZTlm57nrZTjgpLjgYTjgZ/jgaDjgZHj
garjgYTloLTlkIjjgIHjgqvjg7zjg4njga7jgZTliKnnlKjliLbpmZDjgYzntpnntprjgZXjgozj
govjgZPjgajjgoLjgZTjgZbjgYTjgb7jgZnjga7jgafjgIHkuojjgoHjgZTkuobmib/kuIvjgZXj
gYTjgIINCg0K4pa244GU5Yip55So56K66KqN44Gv44GT44Gh44KJDQoNCiANCuOBlOS4jeS+v+OB
qOOBlOW/g+mFjeOCkuOBiuOBi+OBkeOBl+OBvuOBl+OBpuiqoOOBq+eUs+OBl+ios+OBlOOBluOB
hOOBvuOBm+OCk+OBjOOAgQ0K5L2V44Go44Ge44GU55CG6Kej6LOc44KK44Gf44GP44GK6aGY44GE
55Sz44GX44GC44GS44G+44GZ44CCDQrilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDi
lIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDi
lIDilIDilIDilIANCuKWoOeZuuihjOiAheKWoA0K5qCq5byP5Lya56S+44K444Kn44O844K344O8
44OT44O8DQrmnbHkuqzpg73muK/ljLrljZfpnZLlsbE1LTEtMjINCuODoeODvOODq+OCs+ODvOOD
iSBNeTA0OTY2DQrilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDi
lIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIAN
CsKpSkNCIENvLiwgTHRkLiAyMDAwDQrnhKHmlq3ou6LovInjgYrjgojjgbPlho3phY3luIPjgpLn
poHjgZjjgb7jgZnjgII=

------=_NextPart_000_0308_019662EC.14209140
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxodG1sIHhtbG5zOm8gPSAidXJuOnNjaGVtYXMtbWljcm9zb2Z0LWNvbTpvZmZpY2U6
b2ZmaWNlIj48aGVhZD4NCjxtZXRhIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCIg
aHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8L2hlYWQ+DQo8Ym9keT4NCjxkaXYgY2xhc3M9Z3Mg
DQpzdHlsZT0iRk9OVC1TSVpFOiBtZWRpdW07IEZPTlQtRkFNSUxZOiBSb2JvdG8sIFJvYm90b0Ry
YWZ0LCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOyBXSURUSDogODAzcHg7IFdISVRFLVNQ
QUNFOiBub3JtYWw7IFdPUkQtU1BBQ0lORzogMHB4OyBURVhULVRSQU5TRk9STTogbm9uZTsgRk9O
VC1XRUlHSFQ6IDQwMDsgQ09MT1I6IHJnYigzNCwzNCwzNCk7IFBBRERJTkctQk9UVE9NOiAyMHB4
OyBGT05ULVNUWUxFOiBub3JtYWw7IFBBRERJTkctVE9QOiAwcHg7IFBBRERJTkctTEVGVDogMHB4
OyBPUlBIQU5TOiAyOyBXSURPV1M6IDI7IE1BUkdJTjogMHB4OyBMRVRURVItU1BBQ0lORzogbm9y
bWFsOyBQQURESU5HLVJJR0hUOiAwcHg7IEJBQ0tHUk9VTkQtQ09MT1I6IHJnYigyNTUsMjU1LDI1
NSk7IFRFWFQtSU5ERU5UOiAwcHg7IGZvbnQtdmFyaWFudC1saWdhdHVyZXM6IG5vcm1hbDsgZm9u
dC12YXJpYW50LWNhcHM6IG5vcm1hbDsgLXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDogMHB4OyB0
ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5p
dGlhbCI+DQo8ZGl2Pg0KPGRpdiBpZD06MjQ5IGNsYXNzPSJpaSBndCIgDQpzdHlsZT0iUE9TSVRJ
T046IHJlbGF0aXZlOyBQQURESU5HLUJPVFRPTTogMHB4OyBESVJFQ1RJT046IGx0cjsgUEFERElO
Ry1UT1A6IDBweDsgUEFERElORy1MRUZUOiAwcHg7IE1BUkdJTjogOHB4IDBweCAwcHg7IFBBRERJ
TkctUklHSFQ6IDBweCI+DQo8ZGl2IGlkPToyMzcgY2xhc3M9ImEzcyBhWGpDSCAiIA0Kc3R5bGU9
Ik9WRVJGTE9XOiBoaWRkZW47IEZPTlQ6IHNtYWxsLzEuNSBBcmlhbCwgSGVsdmV0aWNhLCBzYW5z
LXNlcmlmIj4NCjxwIGNsYXNzPU1zb05vcm1hbCANCnN0eWxlPSJWRVJUSUNBTC1BTElHTjogYmFz
ZWxpbmU7IEJBQ0tHUk9VTkQ6IHJnYigyNTUsMjU1LDI1NSk7IFBBRERJTkctQk9UVE9NOiAwcHQ7
IFRFWFQtQUxJR046IGxlZnQ7IFBBRERJTkctVE9QOiAwcHQ7IFBBRERJTkctTEVGVDogMHB0OyBN
QVJHSU46IDBwdDsgTElORS1IRUlHSFQ6IDE1Ljc1cHQ7IFBBRERJTkctUklHSFQ6IDBwdDsgVEVY
VC1JTkRFTlQ6IDBwdDsgbXNvLXBhZ2luYXRpb246IHdpZG93LW9ycGhhbiI+PHNwYW4gDQpzdHls
ZT0iRk9OVC1TSVpFOiAxMC41cHQ7IEZPTlQtRkFNSUxZOiAnTWljcm9zb2Z0IFlhSGVpIFVJJzsg
QkFDS0dST1VORDogcmdiKDI1NSwyNTUsMjU1KTsgVEVYVC1UUkFOU0ZPUk06IG5vbmU7IENPTE9S
OiByZ2IoMCwwLDApOyBMRVRURVItU1BBQ0lORzogMHB0OyBtc28tc3BhY2VydW46ICd5ZXMnOyBt
c28tZm9udC1rZXJuaW5nOiAwLjAwMDBwdDsgbXNvLXNoYWRpbmc6IHJnYigyNTUsMjU1LDI1NSki
Pjxmb250IA0KZmFjZT0iTWljcm9zb2Z0IFlhSGVpIFVJIj7jgJA8YSANCmhyZWY9Imh0dHBzOi8v
d3d3Lm15anNlb2NiLmNvbS8iPjxzdHJvbmc+SkNC44Kr44O844OJPC9zdHJvbmc+PC9hPjwvZm9u
dD48Zm9udCANCmZhY2U9Ik1pY3Jvc29mdCBZYUhlaSBVSSI+PGZvbnQgY29sb3I9IzIyMjIyMiBz
aXplPTMgDQpmYWNlPUFyaWFsPjwvZm9udD7jgJHliKnnlKjjgYTjgZ/jgaDjgY3jgIHjgYLjgorj
gYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgII8L2ZvbnQ+PC9zcGFuPjxzcGFuIA0Kc3R5bGU9IkZP
TlQtU0laRTogMTAuNXB0OyBGT05ULUZBTUlMWTogJ01pY3Jvc29mdCBZYUhlaSBVSSc7IEJBQ0tH
Uk9VTkQ6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBDT0xPUjogcmdi
KDAsMCwwKTsgTEVUVEVSLVNQQUNJTkc6IDBwdDsgbXNvLXNwYWNlcnVuOiAneWVzJzsgbXNvLWZv
bnQta2VybmluZzogMC4wMDAwcHQ7IG1zby1zaGFkaW5nOiByZ2IoMjU1LDI1NSwyNTUpIj48YnI+
PC9zcGFuPjxzcGFuIA0Kc3R5bGU9IkZPTlQtU0laRTogMTAuNXB0OyBGT05ULUZBTUlMWTogJ01p
Y3Jvc29mdCBZYUhlaSBVSSc7IEJBQ0tHUk9VTkQ6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtVFJB
TlNGT1JNOiBub25lOyBDT0xPUjogcmdiKDAsMCwwKTsgTEVUVEVSLVNQQUNJTkc6IDBwdDsgbXNv
LXNwYWNlcnVuOiAneWVzJzsgbXNvLWZvbnQta2VybmluZzogMC4wMDAwcHQ7IG1zby1zaGFkaW5n
OiByZ2IoMjU1LDI1NSwyNTUpIj48Zm9udCANCmZhY2U9Ik1pY3Jvc29mdCBZYUhlaSBVSSI+44GT
44Gu44Gf44Gz44CB44GU5pys5Lq65qeY44Gu44GU5Yip55So44GL44Gp44GG44GL44KS56K66KqN
44GV44Gb44Gm44GE44Gf44Gg44GN44Gf44GE44GK5Y+W5byV44GM44GC44KK44G+44GX44Gf44Gu
44Gn44CB6Kqg44Gr5Yud5omL44Gq44GM44KJ44CB44Kr44O844OJ44Gu44GU5Yip55So44KS5LiA
6YOo5Yi26ZmQ44GV44Gb44Gm44GE44Gf44Gg44GN44CB44GU6YCj57Wh44GV44Gb44Gm44GE44Gf
44Gg44GN44G+44GX44Gf44CCPC9mb250Pjwvc3Bhbj48c3BhbiANCnN0eWxlPSJGT05ULVNJWkU6
IDEwLjVwdDsgRk9OVC1GQU1JTFk6ICdNaWNyb3NvZnQgWWFIZWkgVUknOyBURVhULVRSQU5TRk9S
TTogbm9uZTsgQ09MT1I6IHJnYigwLDAsMCk7IExFVFRFUi1TUEFDSU5HOiAwcHQ7IG1zby1zcGFj
ZXJ1bjogJ3llcyc7IG1zby1mb250LWtlcm5pbmc6IDEuMDAwMHB0Ij48bzpwPjwvbzpwPjwvc3Bh
bj48L3A+DQo8cCBjbGFzcz1Nc29Ob3JtYWwgDQpzdHlsZT0iVkVSVElDQUwtQUxJR046IGJhc2Vs
aW5lOyBCQUNLR1JPVU5EOiByZ2IoMjU1LDI1NSwyNTUpOyBQQURESU5HLUJPVFRPTTogMHB0OyBU
RVhULUFMSUdOOiBsZWZ0OyBQQURESU5HLVRPUDogMHB0OyBQQURESU5HLUxFRlQ6IDBwdDsgTUFS
R0lOOiAwcHQ7IExJTkUtSEVJR0hUOiAxNS43NXB0OyBQQURESU5HLVJJR0hUOiAwcHQ7IFRFWFQt
SU5ERU5UOiAwcHQ7IG1zby1wYWdpbmF0aW9uOiB3aWRvdy1vcnBoYW4iPjxzcGFuIA0Kc3R5bGU9
IkZPTlQtU0laRTogMTAuNXB0OyBGT05ULUZBTUlMWTogJ01pY3Jvc29mdCBZYUhlaSBVSSc7IEJB
Q0tHUk9VTkQ6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBDT0xPUjog
cmdiKDAsMCwwKTsgTEVUVEVSLVNQQUNJTkc6IDBwdDsgbXNvLXNwYWNlcnVuOiAneWVzJzsgbXNv
LWZvbnQta2VybmluZzogMC4wMDAwcHQ7IG1zby1zaGFkaW5nOiByZ2IoMjU1LDI1NSwyNTUpIj48
Zm9udCANCmZhY2U9Ik1pY3Jvc29mdCBZYUhlaSBVSSI+44Gk44GN44G+44GX44Gm44Gv44CB5Lul
5LiL44G444Ki44Kv44K744K544Gu5LiK44CB44Kr44O844OJ44Gu44GU5Yip55So56K66KqN44Gr
44GU5Y2U5Yqb44KS44GK6aGY44GE6Ie044GX44G+44GZ44CCPC9mb250Pjwvc3Bhbj48c3BhbiAN
CnN0eWxlPSJGT05ULVNJWkU6IDEwLjVwdDsgRk9OVC1GQU1JTFk6ICdNaWNyb3NvZnQgWWFIZWkg
VUknOyBCQUNLR1JPVU5EOiByZ2IoMjU1LDI1NSwyNTUpOyBURVhULVRSQU5TRk9STTogbm9uZTsg
Q09MT1I6IHJnYigwLDAsMCk7IExFVFRFUi1TUEFDSU5HOiAwcHQ7IG1zby1zcGFjZXJ1bjogJ3ll
cyc7IG1zby1mb250LWtlcm5pbmc6IDAuMDAwMHB0OyBtc28tc2hhZGluZzogcmdiKDI1NSwyNTUs
MjU1KSI+PGJyPjwvc3Bhbj48c3BhbiANCnN0eWxlPSJGT05ULVNJWkU6IDEwLjVwdDsgRk9OVC1G
QU1JTFk6ICdNaWNyb3NvZnQgWWFIZWkgVUknOyBCQUNLR1JPVU5EOiByZ2IoMjU1LDI1NSwyNTUp
OyBURVhULVRSQU5TRk9STTogbm9uZTsgQ09MT1I6IHJnYigwLDAsMCk7IExFVFRFUi1TUEFDSU5H
OiAwcHQ7IG1zby1zcGFjZXJ1bjogJ3llcyc7IG1zby1mb250LWtlcm5pbmc6IDAuMDAwMHB0OyBt
c28tc2hhZGluZzogcmdiKDI1NSwyNTUsMjU1KSI+PGZvbnQgDQpmYWNlPSJNaWNyb3NvZnQgWWFI
ZWkgVUkiPiZuYnNwO+OBiuWuouanmOOBq+OBr+OBlOi/t+aDkeOAgeOBlOW/g+mFjeOCkuOBiuaO
m+OBkeOBl+OAgeiqoOOBq+eUs+OBl+ios+OBlOOBluOBhOOBvuOBm+OCk+OAgjwvZm9udD48L3Nw
YW4+PHNwYW4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxMC41cHQ7IEZPTlQtRkFNSUxZOiAnTWljcm9z
b2Z0IFlhSGVpIFVJJzsgQkFDS0dST1VORDogcmdiKDI1NSwyNTUsMjU1KTsgVEVYVC1UUkFOU0ZP
Uk06IG5vbmU7IENPTE9SOiByZ2IoMCwwLDApOyBMRVRURVItU1BBQ0lORzogMHB0OyBtc28tc3Bh
Y2VydW46ICd5ZXMnOyBtc28tZm9udC1rZXJuaW5nOiAwLjAwMDBwdDsgbXNvLXNoYWRpbmc6IHJn
YigyNTUsMjU1LDI1NSkiPjxicj48L3NwYW4+PHNwYW4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxMC41
cHQ7IEZPTlQtRkFNSUxZOiAnTWljcm9zb2Z0IFlhSGVpIFVJJzsgQkFDS0dST1VORDogcmdiKDI1
NSwyNTUsMjU1KTsgVEVYVC1UUkFOU0ZPUk06IG5vbmU7IENPTE9SOiByZ2IoMCwwLDApOyBMRVRU
RVItU1BBQ0lORzogMHB0OyBtc28tc3BhY2VydW46ICd5ZXMnOyBtc28tZm9udC1rZXJuaW5nOiAw
LjAwMDBwdDsgbXNvLXNoYWRpbmc6IHJnYigyNTUsMjU1LDI1NSkiPjxmb250IA0KZmFjZT0iTWlj
cm9zb2Z0IFlhSGVpIFVJIj7kvZXljZLjgZTnkIbop6PjgYTjgZ/jgaDjgY3jgZ/jgY/jgYrpoZjj
gYTnlLPjgZfjgYLjgZLjgb7jgZnjgII8L2ZvbnQ+PC9zcGFuPjxzcGFuIA0Kc3R5bGU9IkZPTlQt
U0laRTogMTAuNXB0OyBGT05ULUZBTUlMWTogJ01pY3Jvc29mdCBZYUhlaSBVSSc7IEJBQ0tHUk9V
TkQ6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBDT0xPUjogcmdiKDAs
MCwwKTsgTEVUVEVSLVNQQUNJTkc6IDBwdDsgbXNvLXNwYWNlcnVuOiAneWVzJzsgbXNvLWZvbnQt
a2VybmluZzogMC4wMDAwcHQ7IG1zby1zaGFkaW5nOiByZ2IoMjU1LDI1NSwyNTUpIj48YnI+PC9z
cGFuPjxzcGFuIA0Kc3R5bGU9IkZPTlQtU0laRTogMTAuNXB0OyBGT05ULUZBTUlMWTogJ01pY3Jv
c29mdCBZYUhlaSBVSSc7IEJBQ0tHUk9VTkQ6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtVFJBTlNG
T1JNOiBub25lOyBDT0xPUjogcmdiKDAsMCwwKTsgTEVUVEVSLVNQQUNJTkc6IDBwdDsgbXNvLXNw
YWNlcnVuOiAneWVzJzsgbXNvLWZvbnQta2VybmluZzogMC4wMDAwcHQ7IG1zby1zaGFkaW5nOiBy
Z2IoMjU1LDI1NSwyNTUpIj48Zm9udCANCmZhY2U9Ik1pY3Jvc29mdCBZYUhlaSBVSSI+44GU5Zue
562U44KS44GE44Gf44Gg44GR44Gq44GE5aC05ZCI44CB44Kr44O844OJ44Gu44GU5Yip55So5Yi2
6ZmQ44GM57aZ57aa44GV44KM44KL44GT44Go44KC44GU44GW44GE44G+44GZ44Gu44Gn44CB5LqI
44KB44GU5LqG5om/5LiL44GV44GE44CCPC9mb250Pjwvc3Bhbj48c3BhbiANCnN0eWxlPSJGT05U
LVNJWkU6IDEwLjVwdDsgRk9OVC1GQU1JTFk6ICdNaWNyb3NvZnQgWWFIZWkgVUknOyBURVhULVRS
QU5TRk9STTogbm9uZTsgQ09MT1I6IHJnYigwLDAsMCk7IExFVFRFUi1TUEFDSU5HOiAwcHQ7IG1z
by1zcGFjZXJ1bjogJ3llcyc7IG1zby1mb250LWtlcm5pbmc6IDEuMDAwMHB0Ij48bzpwPjwvbzpw
Pjwvc3Bhbj48L3A+DQo8cCBjbGFzcz1Nc29Ob3JtYWwgDQpzdHlsZT0iVkVSVElDQUwtQUxJR046
IGJhc2VsaW5lOyBCQUNLR1JPVU5EOiByZ2IoMjU1LDI1NSwyNTUpOyBQQURESU5HLUJPVFRPTTog
MHB0OyBURVhULUFMSUdOOiBsZWZ0OyBQQURESU5HLVRPUDogMHB0OyBQQURESU5HLUxFRlQ6IDBw
dDsgTUFSR0lOOiAwcHQ7IExJTkUtSEVJR0hUOiAxNS43NXB0OyBQQURESU5HLVJJR0hUOiAwcHQ7
IFRFWFQtSU5ERU5UOiAwcHQ7IG1zby1wYWdpbmF0aW9uOiB3aWRvdy1vcnBoYW4iPjxzcGFuIA0K
c3R5bGU9IkZPTlQtU0laRTogMTAuNXB0OyBGT05ULUZBTUlMWTogJ01pY3Jvc29mdCBZYUhlaSBV
SSc7IEJBQ0tHUk9VTkQ6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBD
T0xPUjogcmdiKDAsMCwwKTsgTEVUVEVSLVNQQUNJTkc6IDBwdDsgbXNvLXNwYWNlcnVuOiAneWVz
JzsgbXNvLWZvbnQta2VybmluZzogMC4wMDAwcHQ7IG1zby1zaGFkaW5nOiByZ2IoMjU1LDI1NSwy
NTUpIj48Zm9udCANCnNpemU9MyBmYWNlPSJNaWNyb3NvZnQgWWFIZWkgVUkiPjwvZm9udD48L3Nw
YW4+Jm5ic3A7PC9wPg0KPHAgY2xhc3M9TXNvTm9ybWFsIA0Kc3R5bGU9IlZFUlRJQ0FMLUFMSUdO
OiBiYXNlbGluZTsgQkFDS0dST1VORDogcmdiKDI1NSwyNTUsMjU1KTsgUEFERElORy1CT1RUT006
IDBwdDsgVEVYVC1BTElHTjogbGVmdDsgUEFERElORy1UT1A6IDBwdDsgUEFERElORy1MRUZUOiAw
cHQ7IE1BUkdJTjogMHB0OyBMSU5FLUhFSUdIVDogMTUuNzVwdDsgUEFERElORy1SSUdIVDogMHB0
OyBURVhULUlOREVOVDogMHB0OyBtc28tcGFnaW5hdGlvbjogd2lkb3ctb3JwaGFuIj48c3BhbiAN
CnN0eWxlPSJGT05ULVNJWkU6IDEwLjVwdDsgRk9OVC1GQU1JTFk6ICdNaWNyb3NvZnQgWWFIZWkg
VUknOyBCQUNLR1JPVU5EOiByZ2IoMjU1LDI1NSwyNTUpOyBURVhULVRSQU5TRk9STTogbm9uZTsg
Q09MT1I6IHJnYigwLDAsMCk7IExFVFRFUi1TUEFDSU5HOiAwcHQ7IG1zby1zcGFjZXJ1bjogJ3ll
cyc7IG1zby1mb250LWtlcm5pbmc6IDAuMDAwMHB0OyBtc28tc2hhZGluZzogcmdiKDI1NSwyNTUs
MjU1KSI+PGZvbnQgDQpzaXplPTMgZmFjZT0iTWljcm9zb2Z0IFlhSGVpIFVJIj48YSBocmVmPSJo
dHRwczovL3d3dy5teWpzZW9jYi5jb20vIj48c3BhbiANCnN0eWxlPSJGT05ULVNJWkU6IDIwcHg7
IEZPTlQtRkFNSUxZOiBWZXJkYW5hLCBBcmlhbCwgVGFob21hOyBXSElURS1TUEFDRTogbm9ybWFs
OyBXT1JELVNQQUNJTkc6IDBweDsgVEVYVC1UUkFOU0ZPUk06IG5vbmU7IEZMT0FUOiBub25lOyBG
T05ULVdFSUdIVDogNDAwOyBDT0xPUjogcmdiKDM0LDM0LDM0KTsgRk9OVC1TVFlMRTogbm9ybWFs
OyBPUlBIQU5TOiAyOyBXSURPV1M6IDI7IERJU1BMQVk6IGlubGluZSAhaW1wb3J0YW50OyBMRVRU
RVItU1BBQ0lORzogbm9ybWFsOyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBU
RVhULUlOREVOVDogMHB4OyBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZvbnQtdmFy
aWFudC1jYXBzOiBub3JtYWw7IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBweDsgdGV4dC1k
ZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tY29sb3I6IGluaXRpYWwi
PuKWtjwvc3Bhbj48c3Ryb25nPuOBlOWIqeeUqOeiuuiqjeOBr+OBk+OBoeOCiTwvc3Ryb25nPjwv
YT48L2ZvbnQ+PC9zcGFuPjwvcD4NCjxwIGNsYXNzPU1zb05vcm1hbCANCnN0eWxlPSJWRVJUSUNB
TC1BTElHTjogYmFzZWxpbmU7IEJBQ0tHUk9VTkQ6IHJnYigyNTUsMjU1LDI1NSk7IFBBRERJTkct
Qk9UVE9NOiAwcHQ7IFRFWFQtQUxJR046IGxlZnQ7IFBBRERJTkctVE9QOiAwcHQ7IFBBRERJTkct
TEVGVDogMHB0OyBNQVJHSU46IDBwdDsgTElORS1IRUlHSFQ6IDE1Ljc1cHQ7IFBBRERJTkctUklH
SFQ6IDBwdDsgVEVYVC1JTkRFTlQ6IDBwdDsgbXNvLXBhZ2luYXRpb246IHdpZG93LW9ycGhhbiI+
PHNwYW4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxMC41cHQ7IEZPTlQtRkFNSUxZOiAnTWljcm9zb2Z0
IFlhSGVpIFVJJzsgQkFDS0dST1VORDogcmdiKDI1NSwyNTUsMjU1KTsgVEVYVC1UUkFOU0ZPUk06
IG5vbmU7IENPTE9SOiByZ2IoMCwwLDApOyBMRVRURVItU1BBQ0lORzogMHB0OyBtc28tc3BhY2Vy
dW46ICd5ZXMnOyBtc28tZm9udC1rZXJuaW5nOiAwLjAwMDBwdDsgbXNvLXNoYWRpbmc6IHJnYigy
NTUsMjU1LDI1NSkiPjxicj48L3NwYW4+Jm5ic3A7PC9wPg0KPHAgY2xhc3M9TXNvTm9ybWFsIA0K
c3R5bGU9IlZFUlRJQ0FMLUFMSUdOOiBiYXNlbGluZTsgQkFDS0dST1VORDogcmdiKDI1NSwyNTUs
MjU1KTsgUEFERElORy1CT1RUT006IDBwdDsgVEVYVC1BTElHTjogbGVmdDsgUEFERElORy1UT1A6
IDBwdDsgUEFERElORy1MRUZUOiAwcHQ7IE1BUkdJTjogMHB0OyBMSU5FLUhFSUdIVDogMTUuNzVw
dDsgUEFERElORy1SSUdIVDogMHB0OyBURVhULUlOREVOVDogMHB0OyBtc28tcGFnaW5hdGlvbjog
d2lkb3ctb3JwaGFuIj48c3BhbiANCnN0eWxlPSJGT05ULVNJWkU6IDEwLjVwdDsgRk9OVC1GQU1J
TFk6ICdNaWNyb3NvZnQgWWFIZWkgVUknOyBCQUNLR1JPVU5EOiByZ2IoMjU1LDI1NSwyNTUpOyBU
RVhULVRSQU5TRk9STTogbm9uZTsgQ09MT1I6IHJnYigwLDAsMCk7IExFVFRFUi1TUEFDSU5HOiAw
cHQ7IG1zby1zcGFjZXJ1bjogJ3llcyc7IG1zby1mb250LWtlcm5pbmc6IDAuMDAwMHB0OyBtc28t
c2hhZGluZzogcmdiKDI1NSwyNTUsMjU1KSI+PGZvbnQgDQpmYWNlPSJNaWNyb3NvZnQgWWFIZWkg
VUkiPuOBlOS4jeS+v+OBqOOBlOW/g+mFjeOCkuOBiuOBi+OBkeOBl+OBvuOBl+OBpuiqoOOBq+eU
s+OBl+ios+OBlOOBluOBhOOBvuOBm+OCk+OBjOOAgTwvZm9udD48L3NwYW4+PHNwYW4gDQpzdHls
ZT0iRk9OVC1TSVpFOiAxMC41cHQ7IEZPTlQtRkFNSUxZOiAnTWljcm9zb2Z0IFlhSGVpIFVJJzsg
QkFDS0dST1VORDogcmdiKDI1NSwyNTUsMjU1KTsgVEVYVC1UUkFOU0ZPUk06IG5vbmU7IENPTE9S
OiByZ2IoMCwwLDApOyBMRVRURVItU1BBQ0lORzogMHB0OyBtc28tc3BhY2VydW46ICd5ZXMnOyBt
c28tZm9udC1rZXJuaW5nOiAwLjAwMDBwdDsgbXNvLXNoYWRpbmc6IHJnYigyNTUsMjU1LDI1NSki
Pjxicj48L3NwYW4+PHNwYW4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxMC41cHQ7IEZPTlQtRkFNSUxZ
OiAnTWljcm9zb2Z0IFlhSGVpIFVJJzsgQkFDS0dST1VORDogcmdiKDI1NSwyNTUsMjU1KTsgVEVY
VC1UUkFOU0ZPUk06IG5vbmU7IENPTE9SOiByZ2IoMCwwLDApOyBMRVRURVItU1BBQ0lORzogMHB0
OyBtc28tc3BhY2VydW46ICd5ZXMnOyBtc28tZm9udC1rZXJuaW5nOiAwLjAwMDBwdDsgbXNvLXNo
YWRpbmc6IHJnYigyNTUsMjU1LDI1NSkiPjxmb250IA0KZmFjZT0iTWljcm9zb2Z0IFlhSGVpIFVJ
Ij7kvZXjgajjgZ7jgZTnkIbop6Pos5zjgorjgZ/jgY/jgYrpoZjjgYTnlLPjgZfjgYLjgZLjgb7j
gZnjgII8L2ZvbnQ+PC9zcGFuPjxzcGFuIA0Kc3R5bGU9IkZPTlQtU0laRTogMTAuNXB0OyBGT05U
LUZBTUlMWTogJ01pY3Jvc29mdCBZYUhlaSBVSSc7IEJBQ0tHUk9VTkQ6IHJnYigyNTUsMjU1LDI1
NSk7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBDT0xPUjogcmdiKDAsMCwwKTsgTEVUVEVSLVNQQUNJ
Tkc6IDBwdDsgbXNvLXNwYWNlcnVuOiAneWVzJzsgbXNvLWZvbnQta2VybmluZzogMC4wMDAwcHQ7
IG1zby1zaGFkaW5nOiByZ2IoMjU1LDI1NSwyNTUpIj48YnI+PC9zcGFuPjxzcGFuIA0Kc3R5bGU9
IkZPTlQtU0laRTogMTAuNXB0OyBGT05ULUZBTUlMWTogJ01pY3Jvc29mdCBZYUhlaSBVSSc7IEJB
Q0tHUk9VTkQ6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBDT0xPUjog
cmdiKDAsMCwwKTsgTEVUVEVSLVNQQUNJTkc6IDBwdDsgbXNvLXNwYWNlcnVuOiAneWVzJzsgbXNv
LWZvbnQta2VybmluZzogMC4wMDAwcHQ7IG1zby1zaGFkaW5nOiByZ2IoMjU1LDI1NSwyNTUpIj48
Zm9udCANCmNvbG9yPSMyMjIyMjIgc2l6ZT0zIA0KZmFjZT1BcmlhbD7ilIDilIDilIDilIDilIDi
lIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDi
lIDilIDilIDilIDilIDilIDilIDilIDilIDilIA8L2ZvbnQ+PC9zcGFuPjxicj7ilqDnmbrooYzo
gIXilqA8L3A+PC9kaXY+DQo8ZGl2IGNsYXNzPWlYIA0Kc3R5bGU9Ik9WRVJGTE9XOiBoaWRkZW47
IEZPTlQ6IHNtYWxsLzEuNSBBcmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmIj4NCjxkaXYgZGly
PWx0cj48c3BhbiANCnN0eWxlPSJGT05ULVNJWkU6IDEwLjVwdDsgRk9OVC1GQU1JTFk6ICdNaWNy
b3NvZnQgWWFIZWkgVUknOyBCQUNLR1JPVU5EOiByZ2IoMjU1LDI1NSwyNTUpOyBURVhULVRSQU5T
Rk9STTogbm9uZTsgQ09MT1I6IHJnYigwLDAsMCk7IExFVFRFUi1TUEFDSU5HOiAwcHQ7IG1zby1z
cGFjZXJ1bjogJ3llcyc7IG1zby1mb250LWtlcm5pbmc6IDAuMDAwMHB0OyBtc28tc2hhZGluZzog
cmdiKDI1NSwyNTUsMjU1KSI+PGZvbnQgDQpjb2xvcj0jMjIyMjIyIHNpemU9MyBmYWNlPUFyaWFs
PuagquW8j+S8muekvuOCuOOCp+ODvOOCt+ODvOODk+ODvDwvZm9udD48L3NwYW4+PC9kaXY+DQo8
ZGl2IGRpcj1sdHI+5p2x5Lqs6YO95riv5Yy65Y2X6Z2S5bGxNS0xLTIyPC9kaXY+DQo8ZGl2IGRp
cj1sdHI+44Oh44O844Or44Kz44O844OJJm5ic3A7TXk1NDwvZGl2Pg0KPGRpdiBkaXI9bHRyPuKU
gOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKU
gOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgDxicj7CqUpDQiBDby4s
IEx0ZC4gDQoyMDAwPGJyPueEoeaWrei7oui8ieOBiuOCiOOBs+WGjemFjeW4g+OCkuemgeOBmOOB
vuOBmeOAgjwvZGl2PjwvZGl2PjwvZGl2PjwvZGl2PjwvZGl2PjxiciANCmNsYXNzPUFwcGxlLWlu
dGVyY2hhbmdlLW5ld2xpbmU+PC9ib2R5PjwvaHRtbD4NCg==

------=_NextPart_000_0308_019662EC.14209140--



--===============6073059801309750785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6073059801309750785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6073059801309750785==--


