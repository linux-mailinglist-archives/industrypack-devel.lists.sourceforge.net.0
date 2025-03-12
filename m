Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 06096A5D4B3
	for <lists+industrypack-devel@lfdr.de>; Wed, 12 Mar 2025 04:22:12 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tsCfa-00016J-9L
	for lists+industrypack-devel@lfdr.de;
	Wed, 12 Mar 2025 03:22:10 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <amazon-update@mallecvite.sbs>) id 1tsCfZ-00016D-46
 for industrypack-devel@lists.sourceforge.net;
 Wed, 12 Mar 2025 03:22:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=v7nUJbO4B7XR6wFgEChygI++XLytoq9vKZ20KYZ4QlA=; b=XtHVmDUn1IAZK2jssl7OoJQIE5
 41aL6y+S0cdzxCerX82HbkZtLz4OXYgagnOasZLKi+x7d7JMNr2xUW/cxRNLkmkE5od2yQU5PRayA
 HrnEQufHUTRgcBPN+KVfAAmpOEg7SB2G1wVZ4wvoLBNhlS5vqlgKlYeOay4th9mWVwDg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=v7nUJbO4B7XR6wFgEChygI++XLytoq9vKZ20KYZ4QlA=; b=j
 EEMjTwsjX32xJP9H4NCycH08dPrCCSJTkSKXaCLsB9ikias05p9/ZGgxAGQu4B8kg35C87Sc4jqv+
 y0bltw37nbXEI0A+G+qHa8UF5cAgmgHlnFq/kZLCIwRoDDUSaqDodywHq1PSh2N5J/NEkXf//Buh7
 iaH4pgM3CWYaJeCg=;
Received: from mail7.mallecvite.sbs ([23.95.11.222])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tsCfS-0005ba-SK for industrypack-devel@lists.sourceforge.net;
 Wed, 12 Mar 2025 03:22:09 +0000
Date: Wed, 12 Mar 2025 12:21:44 +0900
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202503121221556174027@mallecvite.sbs>
X-Spam-Score: 3.8 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Amazonプライムをご利用いただきありがとうございます。
    お客様がAmazonプライムの会費のお支払いにご指定されたお支払い方法が承認されなかったため、Amazonプライムの会費（税込600円）をご請求できませ�
    [...] 
 
 Content analysis details:   (3.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [23.95.11.222 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [23.95.11.222 listed in sa-trusted.bondedsender.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  1.8 DKIM_ADSP_DISCARD      No valid author signature, domain signs all
                             mail and suggests discarding the rest
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
                             [URIs: pazxvid.sbs]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: pazxvid.sbs]
X-Headers-End: 1tsCfS-0005ba-SK
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YeN6KaB44Gq44GK55+l44KJ44Gb?=
	=?utf-8?b?44CRQW1hem9u44OX44Op44Kk44Og5Lya5ZOh44Gu44GK5pSv5omV44GE?=
	=?utf-8?b?5pa55rOV44Gr5ZWP6aGM44GM44GC44KK44G+44GZICM3NDc5LTQ4OTc1?=
	=?utf-8?q?389?=
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
Reply-To: "Amazon.co.jp" <no-reply@amazon.co.jp>
Content-Type: multipart/mixed; boundary="===============7671546235127273997=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7671546235127273997==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon607741052360_====="

This is a multi-part message in MIME format.

--=====001_Dragon607741052360_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

DQpBbWF6b27jg5fjg6njgqTjg6DjgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgYLjgorjgYzjgajj
gYbjgZTjgZbjgYTjgb7jgZnjgIINCg0K44GK5a6i5qeY44GMQW1hem9u44OX44Op44Kk44Og44Gu
5Lya6LK744Gu44GK5pSv5omV44GE44Gr44GU5oyH5a6a44GV44KM44Gf44GK5pSv5omV44GE5pa5
5rOV44GM5om/6KqN44GV44KM44Gq44GL44Gj44Gf44Gf44KB44CBQW1hem9u44OX44Op44Kk44Og
44Gu5Lya6LK777yI56iO6L68NjAw5YaG77yJ44KS44GU6KuL5rGC44Gn44GN44G+44Gb44KT44Gn
44GX44Gf44CCDQrnj77lnKjjgIHjgYrlrqLmp5jjga5BbWF6b27jg5fjg6njgqTjg6DkvJrlk6Hn
ibnlhbjjga/kuIDmmYLnmoTjgavjgZTliKnnlKjjgYTjgZ/jgaDjgZHjgarjgarjgYTnirbmhYvj
gafjgZnjgIINCg0KICAgIHBSbCBremsgSU5lIGVDbXQgIA0KN+aXpeS7peWGheOBq+OBiuaUr+aJ
leOBhOaWueazleOCkuabtOaWsOOBhOOBn+OBoOOBkeOBquOBhOWgtOWQiOOBr+OAgUFtYXpvbuOD
l+ODqeOCpOODoOS8muWToeizh+agvOOBjOOCreODo+ODs+OCu+ODq+OBqOOBquOCiuOBvuOBmeOB
ruOBp+OBlOS6huaJv+OBj+OBoOOBleOBhOOAgg0K5byV44GN57aa44GNQW1hem9u44OX44Op44Kk
44Og44Gu54m55YW444KS44GU5Yip55So44GE44Gf44Gg44GP44Gf44KB44Gr44Gv44CB5Lul5LiL
44Gu44Oq44Oz44Kv44GL44KJ44GK5pSv5omV44GE5pa55rOV44Gu5pu05paw44KS44GK6aGY44GE
44GE44Gf44GX44G+44GZ44CCDQoNCiAgIHJucCBrcllXIA0KIOOBiuaUr+aJleOBhOaWueazleOC
kuabtOaWsOOBmeOCiw0KDQogICAgV2lMIFJoR3AgIA0K44Gq44GK44CB44GK5pSv5omV44GE5pa5
5rOV44GM5om/6KqN44GV44KM44Gq44GE55CG55Sx44Gr44Gk44GE44Gm44Gv44CB5o+Q5pC65Lya
56S+77yI44Kv44Os44K444OD44OI44Kr44O844OJ5Lya56S+562J77yJ44Gu5LqL5oOF44Gr44KI
44KL5aC05ZCI44GM44GC44KK44G+44GZ44CC44Gd44Gu44Gf44KB44CB6Kmz44GX44GE5YaF5a65
44Gr44Gk44GN44G+44GX44Gm44Gv44CB44GK5omL5pWw44Gn44GZ44GM44GU5Yip55So44Gu44K1
44O844OT44K55o+Q5L6b5Lya56S+44Gr55u05o6l44GK5ZWP44GE5ZCI44KP44Gb44GP44Gg44GV
44GE44CCDQoNCiAgeU5lIE5RWiBLa08gIA0K4oC75pys44Oh44O844Or44Gv44GU55m76Yyy44GE
44Gf44Gg44GE44Gf44Oh44O844Or44Ki44OJ44Os44K544Gr6Ieq5YuV6YCB5L+h44GV44KM44Gm
44GE44G+44GZ44CCDQrigLvjgZPjga7jg6Hjg7zjg6vjga/pgJrnn6XlsILnlKjjgqLjg4njg6zj
grnjgYvjgonpgIHkv6HjgZXjgozjgabjgYTjgovjgZ/jgoHjgIHjgZTov5Tkv6HjgYTjgZ/jgaDj
gZHjgb7jgZvjgpPjga7jgafjgZTkuobmib/jgY/jgaDjgZXjgYTjgIINCg0KICAgSmJXIEtzWlMg
IA0K5byV44GN57aa44GNQW1hem9u44OX44Op44Kk44Og44KS44GU5oSb6aGn6LOc44KK44G+44GZ
44KI44GG44CB44KI44KN44GX44GP44GK6aGY44GE55Sz44GX5LiK44GS44G+44GZ44CCDQoNCiAg
IHdueCBsYlNaIA0KwqkgMTk5Ni0yMDI1LCBBbWF6b24uY29tLCBJbmMuIG9yIGl0cyBhZmZpbGlh
dGVzDQo=

--=====001_Dragon607741052360_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxNHB4O2ZvbnQtZmFtaWx5OkFyaWFsOyI+DQo8cD5BbWF6
b27jg5fjg6njgqTjg6DjgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgYLjgorjgYzjgajjgYbjgZTj
gZbjgYTjgb7jgZnjgII8L3A+DQo8cD7jgYrlrqLmp5jjgYxBbWF6b27jg5fjg6njgqTjg6Djga7k
vJrosrvjga7jgYrmlK/miZXjgYTjgavjgZTmjIflrprjgZXjgozjgZ/jgYrmlK/miZXjgYTmlrnm
s5XjgYzmib/oqo3jgZXjgozjgarjgYvjgaPjgZ/jgZ/jgoHjgIFBbWF6b27jg5fjg6njgqTjg6Dj
ga7kvJrosrvvvIjnqI7ovrw2MDDlhobvvInjgpLjgZToq4vmsYLjgafjgY3jgb7jgZvjgpPjgafj
gZfjgZ/jgII8YnI+54++5Zyo44CB44GK5a6i5qeY44GuQW1hem9u44OX44Op44Kk44Og5Lya5ZOh
54m55YW444Gv5LiA5pmC55qE44Gr44GU5Yip55So44GE44Gf44Gg44GR44Gq44Gq44GE54q25oWL
44Gn44GZ44CCPC9wPg0KPHA+Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7PHNwYW4gc3R5bGU9InBv
c2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNjc1NXB4OyBsZWZ0OiAtNjExOHB4OyI+cFJsPC9zcGFu
PiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTQ3NzlweDsgbGVm
dDogLTQ3OTlweDsiPmt6azwvc3Bhbj4mbmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29s
dXRlOyB0b3A6IC03MzI2cHg7IGxlZnQ6IC03NzMycHg7Ij5JTmU8L3NwYW4+Jm5ic3A7PHNwYW4g
c3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNDMwNXB4OyBsZWZ0OiAtODg1NXB4OyI+
ZUNtdDwvc3Bhbj4mbmJzcDsgDQo8YnI+N+aXpeS7peWGheOBq+OBiuaUr+aJleOBhOaWueazleOC
kuabtOaWsOOBhOOBn+OBoOOBkeOBquOBhOWgtOWQiOOBr+OAgUFtYXpvbuODl+ODqeOCpOODoOS8
muWToeizh+agvOOBjOOCreODo+ODs+OCu+ODq+OBqOOBquOCiuOBvuOBmeOBruOBp+OBlOS6huaJ
v+OBj+OBoOOBleOBhOOAgjxicj7lvJXjgY3ntprjgY1BbWF6b27jg5fjg6njgqTjg6Djga7nibnl
hbjjgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY/jgZ/jgoHjgavjga/jgIHku6XkuIvjga7jg6rjg7Pj
gq/jgYvjgonjgYrmlK/miZXjgYTmlrnms5Xjga7mm7TmlrDjgpLjgYrpoZjjgYTjgYTjgZ/jgZfj
gb7jgZnjgII8L3A+DQo8cD4mbmJzcDsmbmJzcDsmbmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246
IGFic29sdXRlOyB0b3A6IC02NTUycHg7IGxlZnQ6IC01NDkwcHg7Ij5ybnA8L3NwYW4+Jm5ic3A7
PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNDk2NXB4OyBsZWZ0OiAtNzg1
MHB4OyI+a3JZVzwvc3Bhbj4mbmJzcDs8YnI+Jm5ic3A7PGEgaHJlZj0iaHR0cHM6Ly9hbWF6b24u
Y28ucGF6eHZpZC5zYnMvdXBkYXRlIj7jgYrmlK/miZXjgYTmlrnms5XjgpLmm7TmlrDjgZnjgos8
L2E+PC9wPg0KPHA+Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9u
OiBhYnNvbHV0ZTsgdG9wOiAtNTkwN3B4OyBsZWZ0OiAtNDY4N3B4OyI+V2lMPC9zcGFuPiZuYnNw
OzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTgwNzFweDsgbGVmdDogLTc0
NzVweDsiPlJoR3A8L3NwYW4+Jm5ic3A7IA0KPGJyPuOBquOBiuOAgeOBiuaUr+aJleOBhOaWueaz
leOBjOaJv+iqjeOBleOCjOOBquOBhOeQhueUseOBq+OBpOOBhOOBpuOBr+OAgeaPkOaQuuS8muek
vu+8iOOCr+ODrOOCuOODg+ODiOOCq+ODvOODieS8muekvuetie+8ieOBruS6i+aDheOBq+OCiOOC
i+WgtOWQiOOBjOOBguOCiuOBvuOBmeOAguOBneOBruOBn+OCgeOAgeips+OBl+OBhOWGheWuueOB
q+OBpOOBjeOBvuOBl+OBpuOBr+OAgeOBiuaJi+aVsOOBp+OBmeOBjOOBlOWIqeeUqOOBruOCteOD
vOODk+OCueaPkOS+m+S8muekvuOBq+ebtOaOpeOBiuWVj+OBhOWQiOOCj+OBm+OBj+OBoOOBleOB
hOOAgjwvcD4NCjxwPiZuYnNwOyZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7
IHRvcDogLTU4MzRweDsgbGVmdDogLTg4NzhweDsiPnlOZTwvc3Bhbj4mbmJzcDs8c3BhbiBzdHls
ZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC04MDg2cHg7IGxlZnQ6IC04NTgxcHg7Ij5OUVo8
L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtODEzOXB4
OyBsZWZ0OiAtNDcwM3B4OyI+S2tPPC9zcGFuPiZuYnNwOyANCjxicj7igLvmnKzjg6Hjg7zjg6vj
ga/jgZTnmbvpjLLjgYTjgZ/jgaDjgYTjgZ/jg6Hjg7zjg6vjgqLjg4njg6zjgrnjgavoh6rli5Xp
gIHkv6HjgZXjgozjgabjgYTjgb7jgZnjgII8YnI+4oC744GT44Gu44Oh44O844Or44Gv6YCa55+l
5bCC55So44Ki44OJ44Os44K544GL44KJ6YCB5L+h44GV44KM44Gm44GE44KL44Gf44KB44CB44GU
6L+U5L+h44GE44Gf44Gg44GR44G+44Gb44KT44Gu44Gn44GU5LqG5om/44GP44Gg44GV44GE44CC
PC9wPg0KPHA+Jm5ic3A7Jm5ic3A7Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0
ZTsgdG9wOiAtNTUxNHB4OyBsZWZ0OiAtODQxMXB4OyI+SmJXPC9zcGFuPiZuYnNwOzxzcGFuIHN0
eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTQzOThweDsgbGVmdDogLTcyNzdweDsiPktz
WlM8L3NwYW4+Jm5ic3A7IA0KPGJyPuW8leOBjee2muOBjUFtYXpvbuODl+ODqeOCpOODoOOCkuOB
lOaEm+mhp+iznOOCiuOBvuOBmeOCiOOBhuOAgeOCiOOCjeOBl+OBj+OBiumhmOOBhOeUs+OBl+S4
iuOBkuOBvuOBmeOAgjwvcD4NCjxwPiZuYnNwOyZuYnNwOyZuYnNwOzxzcGFuIHN0eWxlPSJwb3Np
dGlvbjogYWJzb2x1dGU7IHRvcDogLTg3NDFweDsgbGVmdDogLTcyMjVweDsiPndueDwvc3Bhbj4m
bmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC03MjA2cHg7IGxlZnQ6
IC04MDg2cHg7Ij5sYlNaPC9zcGFuPiZuYnNwOzxicj7CqSAxOTk2LTIwMjUsIEFtYXpvbi5jb20s
IA0KSW5jLiBvciBpdHMgYWZmaWxpYXRlczwvcD48L3NwYW4+

--=====001_Dragon607741052360_=====--



--===============7671546235127273997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7671546235127273997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7671546235127273997==--


