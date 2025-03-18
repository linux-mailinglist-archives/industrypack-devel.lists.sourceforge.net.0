Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FA50A669F2
	for <lists+industrypack-devel@lfdr.de>; Tue, 18 Mar 2025 06:58:26 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tuPy4-0007sn-Hq
	for lists+industrypack-devel@lfdr.de;
	Tue, 18 Mar 2025 05:58:25 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <amazon-update@ptycvseacle.sbs>) id 1tuPy3-0007sf-4e
 for industrypack-devel@lists.sourceforge.net;
 Tue, 18 Mar 2025 05:58:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=yRWf3TNedne2bkNy4khzXF++Ei8rjovMaRRxfD0tvzs=; b=ZXwGWK0QuOxN0zEyf6EZN4VlsT
 CKbMv/q5HCHfLUqjMsFNYJ5gdbALnUXr4/PT6oc1Izn3OEGbbRYuUKqrYpi7yNJK+HC6CVBQjaNLS
 N8IG5ixwLRCTR1+iEEuubCNCjgrrUtg/7MB00EKXEcPljecuVvCtcrZx8ElsJ9S+jbIY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=yRWf3TNedne2bkNy4khzXF++Ei8rjovMaRRxfD0tvzs=; b=Y
 wxO2X7FyUpMOuq/JmurtSPm7x1qtkQh8gmhGrSfB5wzjoWO28K5OP8c5EtYEy+dq6b6gnwCHS5ZBs
 F7kiHRzV10tXIKqEshD3QNASwqUogaKcxS8H6UTGn+/mGQp+qBtN6C0x7dpmsN57pdkWvBKccbLsq
 jQfQWNivZSkvuq4s=;
Received: from mail4.ptycvseacle.sbs ([23.95.168.37])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tuPy2-0004ca-RW for industrypack-devel@lists.sourceforge.net;
 Tue, 18 Mar 2025 05:58:23 +0000
Message-ID: <202503181458112568835@ptycvseacle.sbs>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Tue, 18 Mar 2025 14:58:11 +0900
MIME-Version: 1.0
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Amazonプライムをご利用いただきありがとうございます。
    お客様がAmazonプライムの会費のお支払いにご指定されたお支払い方法が承認されなかったた�
    [...] 
 
 Content analysis details:   (7.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [23.95.168.37 listed in zen.spamhaus.org]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: leftweical.sbs]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: leftweical.sbs]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [23.95.168.37 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [23.95.168.37 listed in bl.score.senderscore.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  1.8 DKIM_ADSP_DISCARD      No valid author signature, domain signs all
                             mail and suggests discarding the rest
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1tuPy2-0004ca-RW
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YeN6KaB44Gq44GK55+l44KJ44Gb?=
 =?utf-8?b?44CRQW1hem9u44OX44Op44Kk44Og5Lya5ZOh44Gu44GK5pSv5omV44GE5pa5?=
 =?utf-8?b?5rOV44Gr5ZWP6aGM44GM44GC44KK44G+44GZICM1NzczLTQ2OTYzNTkz?=
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
From: "Amazon.co.jp via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "Amazon.co.jp" <store-news@amazon.co.jp>
Content-Type: multipart/mixed; boundary="===============6056609160126785398=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6056609160126785398==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon706111620630_====="

This is a multi-part message in MIME format.

--=====001_Dragon706111620630_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

QW1hem9u44OX44Op44Kk44Og44KS44GU5Yip55So44GE44Gf44Gg44GN44GC44KK44GM44Go44GG
44GU44GW44GE44G+44GZ44CCDQrjgYrlrqLmp5jjgYxBbWF6b27jg5fjg6njgqTjg6Djga7kvJro
srvjga7jgYrmlK/miZXjgYTjgavjgZTmjIflrprjgZXjgozjgZ/jgYrmlK/miZXjgYTmlrnms5Xj
gYzmib/oqo3jgZXjgozjgarjgYvjgaPjgZ/jgZ/jgoHjgIFBbWF6b27jg5fjg6njgqTjg6Djga7k
vJrosrvvvIjnqI7ovrw2MDDlhobvvInjgpLjgZToq4vmsYLjgafjgY3jgb7jgZvjgpPjgafjgZfj
gZ/jgIINCuePvuWcqOOAgeOBiuWuouanmOOBrkFtYXpvbuODl+ODqeOCpOODoOS8muWToeeJueWF
uOOBr+S4gOaZgueahOOBq+OBlOWIqeeUqOOBhOOBn+OBoOOBkeOBquOBquOBhOeKtuaFi+OBp+OB
meOAgg0KICAgW0hJREUxXSAgICAgIFsvSElERTFdDQo35pel5Lul5YaF44Gr44GK5pSv5omV44GE
5pa55rOV44KS5pu05paw44GE44Gf44Gg44GR44Gq44GE5aC05ZCI44Gv44CBQW1hem9u44OX44Op
44Kk44Og5Lya5ZOh6LOH5qC844GM44Kt44Oj44Oz44K744Or44Go44Gq44KK44G+44GZ44Gu44Gn
44GU5LqG5om/44GP44Gg44GV44GE44CCDQrlvJXjgY3ntprjgY1BbWF6b27jg5fjg6njgqTjg6Dj
ga7nibnlhbjjgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY/jgZ/jgoHjgavjga/jgIHku6XkuIvjga7j
g6rjg7Pjgq/jgYvjgonjgYrmlK/miZXjgYTmlrnms5Xjga7mm7TmlrDjgpLjgYrpoZjjgYTjgYTj
gZ/jgZfjgb7jgZnjgIINCiAgW0hJREUyXSAgICBbL0hJREUyXQ0KIOOBiuaUr+aJleOBhOaWueaz
leOCkuabtOaWsOOBmeOCiw0KICAgW0hJREUzXSAgICBbL0hJREUzXQ0K44Gq44GK44CB44GK5pSv
5omV44GE5pa55rOV44GM5om/6KqN44GV44KM44Gq44GE55CG55Sx44Gr44Gk44GE44Gm44Gv44CB
5o+Q5pC65Lya56S+77yI44Kv44Os44K444OD44OI44Kr44O844OJ5Lya56S+562J77yJ44Gu5LqL
5oOF44Gr44KI44KL5aC05ZCI44GM44GC44KK44G+44GZ44CC44Gd44Gu44Gf44KB44CB6Kmz44GX
44GE5YaF5a6544Gr44Gk44GN44G+44GX44Gm44Gv44CB44GK5omL5pWw44Gn44GZ44GM44GU5Yip
55So44Gu44K144O844OT44K55o+Q5L6b5Lya56S+44Gr55u05o6l44GK5ZWP44GE5ZCI44KP44Gb
44GP44Gg44GV44GE44CCDQogW0hJREU0XSAgICAgWy9ISURFNF0NCuKAu+acrOODoeODvOODq+OB
r+OBlOeZu+mMsuOBhOOBn+OBoOOBhOOBn+ODoeODvOODq+OCouODieODrOOCueOBq+iHquWLlemA
geS/oeOBleOCjOOBpuOBhOOBvuOBmeOAgg0K4oC744GT44Gu44Oh44O844Or44Gv6YCa55+l5bCC
55So44Ki44OJ44Os44K544GL44KJ6YCB5L+h44GV44KM44Gm44GE44KL44Gf44KB44CB44GU6L+U
5L+h44GE44Gf44Gg44GR44G+44Gb44KT44Gu44Gn44GU5LqG5om/44GP44Gg44GV44GE44CCDQog
IFtISURFNV0gICAgWy9ISURFNV0NCuW8leOBjee2muOBjUFtYXpvbuODl+ODqeOCpOODoOOCkuOB
lOaEm+mhp+iznOOCiuOBvuOBmeOCiOOBhuOAgeOCiOOCjeOBl+OBj+OBiumhmOOBhOeUs+OBl+S4
iuOBkuOBvuOBmeOAgg0KICBbSElERTFdICAgIFsvSElERTFdDQrCqSAxOTk2LTIwMjUsIEFtYXpv
bi5jb20sIEluYy4gb3IgaXRzIGFmZmlsaWF0ZXM=

--=====001_Dragon706111620630_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjxtZXRhIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCIg
aHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8L2hlYWQ+DQo8Ym9keT48c3BhbiBzdHlsZT0iZm9u
dC1zaXplOjE0cHg7Zm9udC1mYW1pbHk6QXJpYWw7Ij4NCjxwPkFtYXpvbuODl+ODqeOCpOODoOOC
kuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgjwv
cD4NCjxwPuOBiuWuouanmOOBjEFtYXpvbuODl+ODqeOCpOODoOOBruS8muiyu+OBruOBiuaUr+aJ
leOBhOOBq+OBlOaMh+WumuOBleOCjOOBn+OBiuaUr+aJleOBhOaWueazleOBjOaJv+iqjeOBleOC
jOOBquOBi+OBo+OBn+OBn+OCgeOAgUFtYXpvbuODl+ODqeOCpOODoOOBruS8muiyu++8iOeojui+
vDYwMOWGhu+8ieOCkuOBlOiri+axguOBp+OBjeOBvuOBm+OCk+OBp+OBl+OBn+OAgjxicj7nj77l
nKjjgIHjgYrlrqLmp5jjga5BbWF6b27jg5fjg6njgqTjg6DkvJrlk6Hnibnlhbjjga/kuIDmmYLn
moTjgavjgZTliKnnlKjjgYTjgZ/jgaDjgZHjgarjgarjgYTnirbmhYvjgafjgZnjgII8L3A+DQo8
cD4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29sdXRl
OyB0b3A6IC03MDc0cHg7IGxlZnQ6IC01MDUwcHg7Ij5ReU88L3NwYW4+Jm5ic3A7PHNwYW4gc3R5
bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtODcyOHB4OyBsZWZ0OiAtODMzMnB4OyI+VGJr
cjwvc3Bhbj4mbmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC03NjM1
cHg7IGxlZnQ6IC04MDIwcHg7Ij55RkI8L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9u
OiBhYnNvbHV0ZTsgdG9wOiAtNTE3N3B4OyBsZWZ0OiAtNDg1NHB4OyI+eFBPbjwvc3Bhbj4mbmJz
cDsgDQo8YnI+N+aXpeS7peWGheOBq+OBiuaUr+aJleOBhOaWueazleOCkuabtOaWsOOBhOOBn+OB
oOOBkeOBquOBhOWgtOWQiOOBr+OAgUFtYXpvbuODl+ODqeOCpOODoOS8muWToeizh+agvOOBjOOC
reODo+ODs+OCu+ODq+OBqOOBquOCiuOBvuOBmeOBruOBp+OBlOS6huaJv+OBj+OBoOOBleOBhOOA
gjxicj7lvJXjgY3ntprjgY1BbWF6b27jg5fjg6njgqTjg6Djga7nibnlhbjjgpLjgZTliKnnlKjj
gYTjgZ/jgaDjgY/jgZ/jgoHjgavjga/jgIHku6XkuIvjga7jg6rjg7Pjgq/jgYvjgonjgYrmlK/m
iZXjgYTmlrnms5Xjga7mm7TmlrDjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgII8L3A+DQo8
cD4mbmJzcDsmbmJzcDsmbmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6
IC02Mzc5cHg7IGxlZnQ6IC02NTc4cHg7Ij5qQ0lUPC9zcGFuPiZuYnNwOzxzcGFuIHN0eWxlPSJw
b3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTcwNDVweDsgbGVmdDogLTQ5MTdweDsiPm5FTjwvc3Bh
bj4mbmJzcDs8YnI+Jm5ic3A7PGEgaHJlZj0iaHR0cHM6Ly9hbXphbm8uY28ubGVmdHdlaWNhbC5z
YnMvdXBkYXRlIj7jgYrmlK/miZXjgYTmlrnms5XjgpLmm7TmlrDjgZnjgos8L2E+PC9wPg0KPHA+
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsg
dG9wOiAtNTAwM3B4OyBsZWZ0OiAtODAzNnB4OyI+UU5hQzwvc3Bhbj4mbmJzcDs8c3BhbiBzdHls
ZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC01NTkwcHg7IGxlZnQ6IC00NTI5cHg7Ij5CSGFR
PC9zcGFuPiZuYnNwOyANCjxicj7jgarjgYrjgIHjgYrmlK/miZXjgYTmlrnms5XjgYzmib/oqo3j
gZXjgozjgarjgYTnkIbnlLHjgavjgaTjgYTjgabjga/jgIHmj5DmkLrkvJrnpL7vvIjjgq/jg6zj
grjjg4Pjg4jjgqvjg7zjg4nkvJrnpL7nrYnvvInjga7kuovmg4XjgavjgojjgovloLTlkIjjgYzj
gYLjgorjgb7jgZnjgILjgZ3jga7jgZ/jgoHjgIHoqbPjgZfjgYTlhoXlrrnjgavjgaTjgY3jgb7j
gZfjgabjga/jgIHjgYrmiYvmlbDjgafjgZnjgYzjgZTliKnnlKjjga7jgrXjg7zjg5Pjgrnmj5Dk
vpvkvJrnpL7jgavnm7TmjqXjgYrllY/jgYTlkIjjgo/jgZvjgY/jgaDjgZXjgYTjgII8L3A+DQo8
cD4mbmJzcDsmbmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC02MDMw
cHg7IGxlZnQ6IC03ODQzcHg7Ij5JZ3Q8L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9u
OiBhYnNvbHV0ZTsgdG9wOiAtNTEwMnB4OyBsZWZ0OiAtNTIwNXB4OyI+dU1WRzwvc3Bhbj4mbmJz
cDs8c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC01MTc5cHg7IGxlZnQ6IC03
MTI4cHg7Ij5nTUg8L3NwYW4+Jm5ic3A7IA0KPGJyPuKAu+acrOODoeODvOODq+OBr+OBlOeZu+mM
suOBhOOBn+OBoOOBhOOBn+ODoeODvOODq+OCouODieODrOOCueOBq+iHquWLlemAgeS/oeOBleOC
jOOBpuOBhOOBvuOBmeOAgjxicj7igLvjgZPjga7jg6Hjg7zjg6vjga/pgJrnn6XlsILnlKjjgqLj
g4njg6zjgrnjgYvjgonpgIHkv6HjgZXjgozjgabjgYTjgovjgZ/jgoHjgIHjgZTov5Tkv6HjgYTj
gZ/jgaDjgZHjgb7jgZvjgpPjga7jgafjgZTkuobmib/jgY/jgaDjgZXjgYTjgII8L3A+DQo8cD4m
bmJzcDsmbmJzcDsmbmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC03
OTQ5cHg7IGxlZnQ6IC04NjU0cHg7Ij5Da3dkPC9zcGFuPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3Np
dGlvbjogYWJzb2x1dGU7IHRvcDogLTU4ODNweDsgbGVmdDogLTc1NTRweDsiPktGa1M8L3NwYW4+
Jm5ic3A7IA0KPGJyPuW8leOBjee2muOBjUFtYXpvbuODl+ODqeOCpOODoOOCkuOBlOaEm+mhp+iz
nOOCiuOBvuOBmeOCiOOBhuOAgeOCiOOCjeOBl+OBj+OBiumhmOOBhOeUs+OBl+S4iuOBkuOBvuOB
meOAgjwvcD4NCjxwPiZuYnNwOyZuYnNwOyZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJz
b2x1dGU7IHRvcDogLTgzODRweDsgbGVmdDogLTg4MzFweDsiPklLYUk8L3NwYW4+Jm5ic3A7PHNw
YW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNjQyMHB4OyBsZWZ0OiAtNjA3NnB4
OyI+eFFiPC9zcGFuPiZuYnNwOzxicj7CqSAxOTk2LTIwMjUsIEFtYXpvbi5jb20sIA0KSW5jLiBv
ciBpdHMgYWZmaWxpYXRlczwvcD48L3NwYW4+DQo8L2JvZHk+DQo8L2h0bWw+DQo=

--=====001_Dragon706111620630_=====--



--===============6056609160126785398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6056609160126785398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6056609160126785398==--


