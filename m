Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DA5E290649
	for <lists+industrypack-devel@lfdr.de>; Fri, 16 Oct 2020 15:28:11 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kTPmD-0006HY-Ob
	for lists+industrypack-devel@lfdr.de; Fri, 16 Oct 2020 13:28:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <djguzt@smbc.co.jp>) id 1kTPmC-0006H8-Ic
 for industrypack-devel@lists.sourceforge.net; Fri, 16 Oct 2020 13:28:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MeoCJ+L/la3CT0uMKmKfFLSaos7yVgdEz4uboGoJh2g=; b=VawwvZdv67kZ1EHSgdqI3uSpv+
 nWeTCtweoMTuwxbruNBXyNs9BKZmgJNCVrMltP48SmPBgsPnsl8Ne/HfArfXQk3lATTYGW0vdqT0o
 /n+BsqtvBpdRSIRez9u2S5mR4InQh0LmdUWo1+uCHqA2oSdfpmZakmFH3kOAgOetnL8E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MeoCJ+L/la3CT0uMKmKfFLSaos7yVgdEz4uboGoJh2g=; b=O
 EY9tyaSyGrg/YIwEasHheuILwGnieVL5dyZbRzOynt/l3M3CI487GX8eFoqrpsJkn0zNFr8rnJ/mh
 8MVkrZeusj8ppzbx5nmjYInTc4KxrcDqCrK7Qp8adzAxJZoSdYYHOncjMz9K4gvK0L0m1QBxA5kvg
 CpAPdXpN072P6jGo=;
Received: from [173.82.97.246] (helo=smbc.co.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kTPlq-000Gar-9i
 for industrypack-devel@lists.sourceforge.net; Fri, 16 Oct 2020 13:28:08 +0000
Message-ID: <421997554343036AF2B0523CC2A95574@smbc.co.jp>
From: =?utf-8?B?5LiJ5LqV5L2P5Y+L44Kr44O844OJ?= <vpass.ne.jp>
To: <industrypack-devel@lists.sourceforge.net>
Date: Fri, 16 Oct 2020 13:27:33 -0800
Mime-Version: 1.0
X-Priority: 3
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook Express 6.00.2900.5512
X-MimeOLE: Produced By Microsoft MimeOLE V10.0.14393.2007
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: gmjbz.com]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?173.82.97.246>]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [173.82.97.246 listed in psbl.surriel.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [173.82.97.246 listed in wl.mailspike.net]
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 1.2 HTML_OBFUSCATE_10_20   BODY: Message is 10% to 20% HTML obfuscation
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1kTPlq-000Gar-9i
Subject: [Industrypack-devel] =?utf-8?b?77yc6YeN6KaB77ye44CQ5LiJ5LqV5L2P?=
	=?utf-8?b?5Y+L44Kr44O844OJ44CR44GU5Yip55So56K66KqN44Gu44GK6aGY44GE?=
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
Content-Type: multipart/mixed; boundary="===============7969904980536565069=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7969904980536565069==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_02BA_019C2B77.1C27B9D0"

This is a multi-part message in MIME format.

------=_NextPart_000_02BA_019C2B77.1C27B9D0
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQoNCuOBhOOBpOOCguW8iuekvuOCq+ODvOODieOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOBguOC
iuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgg0KDQrmmKjku4rjga7nrKzkuInogIXkuI3mraPl
iKnnlKjjga7mgKXlopfjgavkvLTjgYTjgIHlvIrnpL7jgafjga/jgIzkuI3mraPliKnnlKjnm6Po
ppbjgrfjgrnjg4bjg6DjgI3jgpLlsI7lhaXjgZfjgIEyNOaZgumWkzM2NeaXpeS9k+WItuOBp+OC
q+ODvOODieOBruOBlOWIqeeUqOOBq+WvvuOBmeOCi+ODouODi+OCv+ODquODs+OCsOOCkuihjOOB
o+OBpuOBiuOCiuOBvuOBmeOAgg0KDQrjgZPjga7jgZ/jgbPjgIHjgZTmnKzkurrmp5jjga7jgZTl
iKnnlKjjgYvjganjgYbjgYvjgpLnorroqo3jgZXjgZvjgabjgYTjgZ/jgaDjgY3jgZ/jgYTjgYrl
j5blvJXjgYzjgYLjgorjgb7jgZfjgZ/jga7jgafjgIHoqqDjgavli53miYvjgarjgYzjgonjgIHj
gqvjg7zjg4njga7jgZTliKnnlKjjgpLkuIDpg6jliLbpmZDjgZXjgZvjgabjgYTjgZ/jgaDjgY3j
gIHjgZTpgKPntaHjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZfjgZ/jgIINCg0K44Gk44GN44G+
44GX44Gm44Gv44CB5Lul5LiL44G444Ki44Kv44K744K544Gu5LiK44CB44Kr44O844OJ44Gu44GU
5Yip55So56K66KqN44Gr44GU5Y2U5Yqb44KS44GK6aGY44GE6Ie044GX44G+44GZ44CCDQrjgZTl
m57nrZTjgpLjgYTjgZ/jgaDjgZHjgarjgYTloLTlkIjjgIHjgqvjg7zjg4njga7jgZTliKnnlKjl
iLbpmZDjgYzntpnntprjgZXjgozjgovjgZPjgajjgoLjgZTjgZbjgYTjgb7jgZnjga7jgafjgIHk
uojjgoHjgZTkuobmib/kuIvjgZXjgYTjgIINCg0K4pag44GU5Yip55So56K66KqN44Gv44GT44Gh
44KJDQoNCuOAgGh0dHA6Ly9zbWNjLWNhY2MuZ21qYnouY29tDQoNCuKWoOeZuuihjOiAheKWoA0K
5LiJ5LqV5L2P5Y+L44Kr44O844OJ5qCq5byP5Lya56S+DQrjgIBodHRwOi8vc21jYy1jYWNjLmdt
amJ6LmNvbQ0K44CSMTA1LTgwMTEg5p2x5Lqs6YO95riv5Yy65rW35bK4MeS4geebrjLnlaoyMOWP
tyDmsZDnlZnjg5Pjg6vjg4fjgqPjg7PjgrANCg0KDQouLi4=

------=_NextPart_000_02BA_019C2B77.1C27B9D0
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxodG1sPjxoZWFkPg0KPG1ldGEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjwvaGVhZD4NCjxib2R5Pg0KPGRpdiBjbGFz
cz1ncyANCnN0eWxlPSJGT05ULVNJWkU6IG1lZGl1bTsgRk9OVC1GQU1JTFk6IFJvYm90bywgUm9i
b3RvRHJhZnQsIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7IFdJRFRIOiA4MDNweDsgV0hJ
VEUtU1BBQ0U6IG5vcm1hbDsgV09SRC1TUEFDSU5HOiAwcHg7IFRFWFQtVFJBTlNGT1JNOiBub25l
OyBGT05ULVdFSUdIVDogNDAwOyBDT0xPUjogcmdiKDM0LDM0LDM0KTsgUEFERElORy1CT1RUT006
IDIwcHg7IEZPTlQtU1RZTEU6IG5vcm1hbDsgUEFERElORy1UT1A6IDBweDsgUEFERElORy1MRUZU
OiAwcHg7IE9SUEhBTlM6IDI7IFdJRE9XUzogMjsgTUFSR0lOOiAwcHg7IExFVFRFUi1TUEFDSU5H
OiBub3JtYWw7IFBBRERJTkctUklHSFQ6IDBweDsgQkFDS0dST1VORC1DT0xPUjogcmdiKDI1NSwy
NTUsMjU1KTsgVEVYVC1JTkRFTlQ6IDBweDsgLXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDogMHB4
OyBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZvbnQtdmFyaWFudC1jYXBzOiBub3Jt
YWw7IHRleHQtZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLWNvbG9y
OiBpbml0aWFsIj4NCjxkaXY+DQo8ZGl2IGlkPToyNDkgY2xhc3M9ImlpIGd0IiANCnN0eWxlPSJQ
T1NJVElPTjogcmVsYXRpdmU7IFBBRERJTkctQk9UVE9NOiAwcHg7IERJUkVDVElPTjogbHRyOyBQ
QURESU5HLVRPUDogMHB4OyBQQURESU5HLUxFRlQ6IDBweDsgTUFSR0lOOiA4cHggMHB4IDBweDsg
UEFERElORy1SSUdIVDogMHB4Ij4NCjxkaXYgaWQ9OjIzNyBjbGFzcz0iYTNzIGFYakNIICIgDQpz
dHlsZT0iT1ZFUkZMT1c6IGhpZGRlbjsgRk9OVDogc21hbGwvMS41IEFyaWFsLCBIZWx2ZXRpY2Es
IHNhbnMtc2VyaWYiPiZuYnNwOzwvZGl2Pg0KPGRpdiBjbGFzcz0iYTNzIGFYakNIICIgDQpzdHls
ZT0iT1ZFUkZMT1c6IGhpZGRlbjsgRk9OVDogc21hbGwvMS41IEFyaWFsLCBIZWx2ZXRpY2EsIHNh
bnMtc2VyaWYiPiZuYnNwOzwvZGl2Pg0KPGRpdiBjbGFzcz0iYTNzIGFYakNIICIgDQpzdHlsZT0i
T1ZFUkZMT1c6IGhpZGRlbjsgRk9OVDogc21hbGwvMS41IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMt
c2VyaWYiPuOBhOOBpOOCguW8iuekvuOCq+ODvOODieOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOB
guOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgjxicj48YnI+5pio5LuK44Gu56ys5LiJ6ICF
5LiN5q2j5Yip55So44Gu5oCl5aKX44Gr5Ly044GE44CB5byK56S+44Gn44Gv44CM5LiN5q2j5Yip
55So55uj6KaW44K344K5PHdicj7jg4bjg6DjgI3jgpLlsI7lhaXjgZfjgIEyNOaZgumWkzM2NeaX
peS9k+WItuOBp+OCq+ODvOODieOBruOBlOWIqeeUqOOBq+WvvuOBmeOCizx3YnI+44Oi44OL44K/
44Oq44Oz44Kw44KS6KGM44Gj44Gm44GK44KK44G+44GZ44CCPGJyPjxicj7jgZPjga7jgZ/jgbPj
gIHjgZTmnKzkurrmp5jjga7jgZTliKnnlKjjgYvjganjgYbjgYvjgpLnorroqo3jgZXjgZvjgabj
gYTjgZ/jgaDjgY3jgZ/jgYTjgYo8d2JyPuWPluW8leOBjOOBguOCiuOBvuOBl+OBn+OBruOBp+OA
geiqoOOBq+WLneaJi+OBquOBjOOCieOAgeOCq+ODvOODieOBruOBlOWIqeeUqOOCkuS4gOmDqOWI
tjx3YnI+6ZmQ44GV44Gb44Gm44GE44Gf44Gg44GN44CB44GU6YCj57Wh44GV44Gb44Gm44GE44Gf
44Gg44GN44G+44GX44Gf44CCPGJyPjxicj7jgaTjgY3jgb7jgZfjgabjga/jgIHku6XkuIvjgbjj
gqLjgq/jgrvjgrnjga7kuIrjgIHjgqvjg7zjg4njga7jgZTliKnnlKjnorroqo3jgavjgZTljZTl
ips8d2JyPuOCkuOBiumhmOOBhOiHtOOBl+OBvuOBmeOAgjxicj7jgZTlm57nrZTjgpLjgYTjgZ/j
gaDjgZHjgarjgYTloLTlkIjjgIHjgqvjg7zjg4njga7jgZTliKnnlKjliLbpmZDjgYzntpnntprj
gZXjgozjgovjgZPjgag8d2JyPuOCguOBlOOBluOBhOOBvuOBmeOBruOBp+OAgeS6iOOCgeOBlOS6
huaJv+S4i+OBleOBhOOAgjxicj48YnI+4pag44GU5Yip55So56K66KqN44Gv44GT44Gh44KJPGJy
Pjxicj7jgIA8YSANCmhyZWY9Imh0dHA6Ly9zbWNjLWNhY2MuZ21qYnouY29tIj5odHRwOi8vc21j
Yy1jYWNjLmdtamJ6LmNvbTwvYT48YnI+PGJyPuKWoOeZuuihjOiAheKWoDxicj7kuInkupXkvY/l
j4vjgqvjg7zjg4nmoKrlvI/kvJrnpL48YnI+44CAPGEgDQpocmVmPSJodHRwOi8vc21jYy1jYWNj
LmdtamJ6LmNvbSI+aHR0cDovL3NtY2MtY2FjYy5nbWpiei5jb208L2E+PGJyPuOAkjEwNS04MDEx
IA0K5p2x5Lqs6YO95riv5Yy65rW35bK4MeS4geebrjLnlaoyMOWPtyDmsZDnlZnjg5Pjg6vjg4fj
gqPjg7PjgrA8YnI+PGJyPg0KPGRpdiBjbGFzcz1pWD4uLi48YnI+PC9kaXY+PC9kaXY+PC9kaXY+
PC9kaXY+PC9kaXY+PGJyIA0KY2xhc3M9QXBwbGUtaW50ZXJjaGFuZ2UtbmV3bGluZT48L2JvZHk+
PC9odG1sPg0K

------=_NextPart_000_02BA_019C2B77.1C27B9D0--



--===============7969904980536565069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7969904980536565069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7969904980536565069==--


