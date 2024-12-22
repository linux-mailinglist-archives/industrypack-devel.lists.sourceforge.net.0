Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CD0C69FA3A0
	for <lists+industrypack-devel@lfdr.de>; Sun, 22 Dec 2024 04:17:38 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tPCTJ-0003qa-Dj
	for lists+industrypack-devel@lfdr.de;
	Sun, 22 Dec 2024 03:17:37 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <JCB@jbnrsrutdls.com>) id 1tPCTH-0003qS-5w
 for industrypack-devel@lists.sourceforge.net;
 Sun, 22 Dec 2024 03:17:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FePfnkWr2xkh1Pd5PZrJ6F6o7DOCcY5+y4+pPLxL+ZY=; b=Dz4V0ScVSJBbDzIVlo10C6A6U+
 3WPwdck1T+qHvqDkAnsfXuiGAglqUI4xX18CBG0D3AtZ7gpja+ufBtqi9JOGpvGP6f4lQqfyXyT6F
 0XRESsz6MGbrjQLhWkYAjt5QVE6QglLfK97aGtk8kwqt5I/usnLr0I3TJVvUxIt3cimQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FePfnkWr2xkh1Pd5PZrJ6F6o7DOCcY5+y4+pPLxL+ZY=; b=h
 DsxkJJUYPh1nWLLX+UDcUsdc8yGSK60lmww/CxcE4ypb3cxSPX3kG9KcCpi/YudAgU0W1C8ifQXcE
 tNVzaESFPuRqr8HSNv06GbynAMoIfIS7jyn8SmBh1Hk1+sWTAdhD9PuZJ7s5hhQyUhfHv84hqC005
 OnGrs2vOEWqrBVC0=;
Received: from mail3.gsitrgmoyckz.com ([23.94.17.36]
 helo=mail3.jbnrsrutdls.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tPCTF-0005Qc-QZ for industrypack-devel@lists.sourceforge.net;
 Sun, 22 Dec 2024 03:17:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=jbnrsrutdls.com; 
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=JCB@jbnrsrutdls.com;
 bh=FePfnkWr2xkh1Pd5PZrJ6F6o7DOCcY5+y4+pPLxL+ZY=;
 b=mjoAF2aRqD2HOBa2jhl1GTTzrtkWG4H2gnDuvdxbi7OAzKN6usCzi4kmbsOIM+BkHQ2jdssSs2OF
 EicTT6qe5CHJ0aRz3DwsSwJO9CqtaAi6jaEr+pDs1tstjMzdREZDuAtzjQHxEMu42+TDcsKfwJcW
 Up0XXMAJts7vNeJUOJA=
Date: Sun, 22 Dec 2024 09:36:40 +0900
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202412220936486684438@jbnrsrutdls.com>
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素よりJCBをご利用いただき、誠にありがとうございます
    お客様のセキュリティを最優先に考え、不正利用の防止に努めております。今般、不審なカード利用の可能性が検知されたため、迅速な対応をお願�
    [...] 
 
 Content analysis details:   (2.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: fj92qr2e3wwpvskar.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: fj92qr2e3wwpvskar.com]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: fj92qr2e3wwpvskar.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [23.94.17.36 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [23.94.17.36 listed in bl.score.senderscore.com]
 -1.2 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [23.94.17.36 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1tPCTF-0005Qc-QZ
Subject: [Industrypack-devel] =?utf-8?b?44CQTXkgSkNC44CR44Kr44O844OJ44Gu?=
	=?utf-8?b?5LiN5q2j5Yip55So5a++562W44Gr44Gk44GE44Gm44Gu44GU5qGI5YaF?=
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
From: JCB via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: JCB <JCB@jbnrsrutdls.com>
Content-Type: multipart/mixed; boundary="===============7397896685642315437=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7397896685642315437==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon013372704831_====="

This is a multi-part message in MIME format.

--=====001_Dragon013372704831_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

DQoNCg0K5bmz57Sg44KI44KKSkNC44KS44GU5Yip55So44GE44Gf44Gg44GN44CB6Kqg44Gr44GC
44KK44GM44Go44GG44GU44GW44GE44G+44GZDQoNCuOBiuWuouanmOOBruOCu+OCreODpeODquOD
huOCo+OCkuacgOWEquWFiOOBq+iAg+OBiOOAgeS4jeato+WIqeeUqOOBrumYsuatouOBq+WKquOC
geOBpuOBiuOCiuOBvuOBmeOAguS7iuiIrOOAgeS4jeWvqeOBquOCq+ODvOODieWIqeeUqOOBruWP
r+iDveaAp+OBjOaknOefpeOBleOCjOOBn+OBn+OCgeOAgei/hemAn+OBquWvvuW/nOOCkuOBiumh
mOOBhOeUs+OBl+S4iuOBkuOBvuOBmSDjgIINCuOBiuWuouanmOOBruOCq+ODvOODieeVquWPt+OB
jOaCqueUqOOBleOCjOOCi+OBk+OBqOOCkumYsuOBkOOBn+OCgeOBq+OAgeW8iuekvuOBp+OBr+S4
jeato+aknOefpeOCt+OCueODhuODoOOCkuWwjuWFpeOBl+OAgTI05pmC6ZaTMzY15pel5L2T5Yi2
44Gn55uj6KaW44GX44Gm44GE44G+44GZ44CC5LiN5a+p44Gq5Yip55So44GM5qSc55+l44GV44KM
44Gf5aC05ZCIIOOAgeOCq+ODvOODieOBruWIqeeUqOOCkuS4gOaZguWBnOatouOBl+OBpuOAgeOB
iuWuouanmOOBq+mAo+e1oeOCkuWPluOCieOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBmeOAgg0KIGN4
RXBWQyBaUUV0SUwgcGlpaVYgcVJSa0lMcFUgIA0K44GT44Gu5bqm44CB5LiN5a+p44Gq44Kr44O8
44OJ5Yip55So44Gu55aR44GE44GM44GC44KL44Gf44KB44CB44GK5a6i5qeY44Gu44Kr44O844OJ
44Gu5Yip55So44KS5LiA5pmC55qE44Gr5YGc5q2i44GV44Gb44Gm44GE44Gf44Gg44GE44Gm44GK
44KK44G+44GZ44CC44GU5pys5Lq65qeY44Gu5Yip55So44Gn44GC44KL44GT44Go44KS56K66KqN
44GZ44KL44Gf44KB44Gr44CB57eKIOaApeOBruaJi+e2muOBjeOBjOW/heimgeOBqOOBquOCiuOB
vuOBmeOAgg0KICDjgqvjg7zjg4njga7liKnnlKjjgpLlho3plovjgZXjgozjgovpmpvjga/jgIHk
u6XkuIvjga7jg6rjg7Pjgq/jgpLjgq/jg6rjg4Pjgq/jgZfjgabjgqLjgq/jgrvjgrnjgZfjgIHl
v4XopoHjgarmiYvntprjgY3jgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCiBKYXNicnR1
cyBadG1mamcgRGFqdWhpIEtvb3BjdyAgDQrjgZTliKnnlKjnorroqo3jga/jgZPjgaHjgokNCiAN
CuOBquOBiuOAgeS4jeWvqeOBquWIqeeUqOOBjOeiuuiqjeOBleOCjOOBquOBi+OBo+OBn+WgtOWQ
iOOAgeS4gOaZguWBnOatouOBr+ino+mZpOOBleOCjOOBvuOBmeOBruOBp+OAgeOBlOWuieW/g+OB
j+OBoOOBleOBhOOAguOBiuWuouanmOOBruOCu+OCreODpeODquODhuOCo+OCkuWuiOOCi+OBn+OC
geOBq+OAgeOBlOeQhuino+OBqOOBlOWNlOWKm+OCkuiznOOCiuOBvuOBmeOCiOOBhiDjgYrpoZjj
gYTnlLPjgZfkuIrjgZLjgb7jgZnjgIINCuS9leOBi+OBlOizquWVj+OChOOBlOS4jeaYjueCueOB
jOOBlOOBluOBhOOBvuOBl+OBn+OCieOAgemBoOaFruOBquOBj+OCq+OCueOCv+ODnuODvOOCteOD
neODvOODiOOBvuOBp+OBiuWVj+OBhOWQiOOCj+OBm+OBj+OBoOOBleOBhOOAgg0KIDI1OTMgNzY0
NyAzNTQ2IDAxMDIgIA0K4pag5rOo5oSP5LqL6aCFDQoNCuKAu+OCq+ODvOODieOBruWAi+S6uuaD
heWgseasoeesrOOBp+OBr+OAgembu+ipseOBp+OBlOmAo+e1oeOBmeOCi+OBk+OBqOOCguOBlOOB
luOBhOOBvuOBmeOAgg0KDQrigLvmraPnorrjgarmg4XloLHjgpLlv4XjgZrjgZToqJjlhaXjgY/j
gaDjgZXjgYTjgIINCiBHWkpHVVMgU0hZSEZUWiBUR0dWR1ggQ01TRkIgIA0K4pag5pys5Lu244Gr
6Zai44GZ44KL44GK5ZWP44GE5ZCI44KP44GbDQoNCkpDQuOCpOODs+ODleOCqeODoeODvOOCt+OD
p+ODs+OCu+ODs+OCv+ODvOOAgDnvvJowMEFN772eNe+8mjAwUE3jgIDlubTkuK3nhKHkvJHvvIjl
ubTmnKvlubTlp4vjgpLpmaTjgY/vvIkNCiBxbWZjcnggeXB6ZXRtIGhhdGFkayBneWtuYXAgIA0K
4oC75pys44GU5qGI5YaF44Gr6Zai44GZ44KLReODoeODvOODq+OBp+OBruOBiuWVj+OBhOWQiOOC
j+OBm+OBr+WPl+OBkeS7mOOBkeOBpuOBiuOCiuOBvuOBm+OCk+OAgg0K77yd77yd77yd77yd77yd
77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77yd77ydDQrm
oKrlvI/kvJrnpL7jgrjjgqfjg7zjgrfjg7zjg5Pjg7wgIOadseS6rOmDvea4r+WMuuWNl+mdkuWx
sTUtMS0yMg0KQ29weXJpZ2h0IEpDQiBDby4sIEx0ZC4gMjAyNA0K

--=====001_Dragon013372704831_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxNXB4OyI+DQo8cD48YSBocmVmPSJodHRwczovL3d3dy5q
Y2IuY28uanAvY29tbW9uX25ldy9pbWFnZXMvaGVhZGVyL2hlYWRlci1sb2dvLnBuZyI+PGltZyBi
b3JkZXI9MCBoc3BhY2U9MCBhbHQ9IiIgc3JjPSJodHRwczovL3d3dy5qY2IuY28uanAvY29tbW9u
X25ldy9pbWFnZXMvaGVhZGVyL2hlYWRlci1sb2dvLnBuZyIgYWxpZ249YmFzZWxpbmU+PC9hPjwv
cD4NCjxwPuW5s+e0oOOCiOOCikpDQuOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOAgeiqoOOBq+OB
guOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmTwvcD4NCjxwPuOBiuWuouanmOOBruOCu+OCreOD
peODquODhuOCo+OCkuacgOWEquWFiOOBq+iAg+OBiOOAgeS4jeato+WIqeeUqOOBrumYsuatouOB
q+WKquOCgeOBpuOBiuOCiuOBvuOBmeOAguS7iuiIrOOAgeS4jeWvqeOBquOCq+ODvOODieWIqeeU
qOOBruWPr+iDveaAp+OBjOaknOefpeOBleOCjOOBn+OBn+OCgeOAgei/hemAn+OBquWvvuW/nOOC
kuOBiumhmOOBhOeUs+OBl+S4iuOBkuOBvuOBmSANCuOAgjxicj7jgYrlrqLmp5jjga7jgqvjg7zj
g4nnlarlj7fjgYzmgqrnlKjjgZXjgozjgovjgZPjgajjgpLpmLLjgZDjgZ/jgoHjgavjgIHlvIrn
pL7jgafjga/kuI3mraPmpJznn6Xjgrfjgrnjg4bjg6DjgpLlsI7lhaXjgZfjgIEyNOaZgumWkzM2
NeaXpeS9k+WItuOBp+ebo+imluOBl+OBpuOBhOOBvuOBmeOAguS4jeWvqeOBquWIqeeUqOOBjOak
nOefpeOBleOCjOOBn+WgtOWQiCANCuOAgeOCq+ODvOODieOBruWIqeeUqOOCkuS4gOaZguWBnOat
ouOBl+OBpuOAgeOBiuWuouanmOOBq+mAo+e1oeOCkuWPluOCieOBm+OBpuOBhOOBn+OBoOOBjeOB
vuOBmeOAgjxicj4mbmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC04
NjE1cHg7IGxlZnQ6IC04Mzg0cHg7Ij5jeEVwVkM8L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBv
c2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNzMzNnB4OyBsZWZ0OiAtODA4MXB4OyI+WlFFdElMPC9z
cGFuPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTY0NDRweDsg
bGVmdDogLTY5MzJweDsiPnBpaWlWPC9zcGFuPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjog
YWJzb2x1dGU7IHRvcDogLTQ3MTdweDsgbGVmdDogLTc2NTRweDsiPnFSUmtJTHBVPC9zcGFuPiZu
YnNwOyANCjxicj7jgZPjga7luqbjgIHkuI3lr6njgarjgqvjg7zjg4nliKnnlKjjga7nlpHjgYTj
gYzjgYLjgovjgZ/jgoHjgIHjgYrlrqLmp5jjga7jgqvjg7zjg4njga7liKnnlKjjgpLkuIDmmYLn
moTjgavlgZzmraLjgZXjgZvjgabjgYTjgZ/jgaDjgYTjgabjgYrjgorjgb7jgZnjgILjgZTmnKzk
urrmp5jjga7liKnnlKjjgafjgYLjgovjgZPjgajjgpLnorroqo3jgZnjgovjgZ/jgoHjgavjgIHn
t4ogDQrmgKXjga7miYvntprjgY3jgYzlv4XopoHjgajjgarjgorjgb7jgZnjgII8YnI+Jm5ic3A7
IA0K44Kr44O844OJ44Gu5Yip55So44KS5YaN6ZaL44GV44KM44KL6Zqb44Gv44CB5Lul5LiL44Gu
44Oq44Oz44Kv44KS44Kv44Oq44OD44Kv44GX44Gm44Ki44Kv44K744K544GX44CB5b+F6KaB44Gq
5omL57aa44GN44KS44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCPGJyPiZuYnNwOzxzcGFuIHN0
eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTQwNTJweDsgbGVmdDogLTc2NDVweDsiPkph
c2JydHVzPC9zcGFuPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDog
LTQzOTZweDsgbGVmdDogLTY0MDJweDsiPlp0bWZqZzwvc3Bhbj4mbmJzcDs8c3BhbiBzdHlsZT0i
cG9zaXRpb246IGFic29sdXRlOyB0b3A6IC01MjEycHg7IGxlZnQ6IC03NDc0cHg7Ij5EYWp1aGk8
L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNzY5MXB4
OyBsZWZ0OiAtNzc0OHB4OyI+S29vcGN3PC9zcGFuPiZuYnNwOyANCjxicj48c3Ryb25nPjxhIGhy
ZWY9Imh0dHBzOi8vd3d3LmZqOTJxcjJlM3d3cHZza2FyLmNvbS9NeUpjYiI+44GU5Yip55So56K6
6KqN44Gv44GT44Gh44KJPGJyPjwvYT48L3N0cm9uZz4mbmJzcDs8YnI+44Gq44GK44CB5LiN5a+p
44Gq5Yip55So44GM56K66KqN44GV44KM44Gq44GL44Gj44Gf5aC05ZCI44CB5LiA5pmC5YGc5q2i
44Gv6Kej6Zmk44GV44KM44G+44GZ44Gu44Gn44CB44GU5a6J5b+D44GP44Gg44GV44GE44CC44GK
5a6i5qeY44Gu44K744Kt44Ol44Oq44OG44Kj44KS5a6I44KL44Gf44KB44Gr44CB44GU55CG6Kej
44Go44GU5Y2U5Yqb44KS6LOc44KK44G+44GZ44KI44GGIA0K44GK6aGY44GE55Sz44GX5LiK44GS
44G+44GZ44CCPGJyPuS9leOBi+OBlOizquWVj+OChOOBlOS4jeaYjueCueOBjOOBlOOBluOBhOOB
vuOBl+OBn+OCieOAgemBoOaFruOBquOBj+OCq+OCueOCv+ODnuODvOOCteODneODvOODiOOBvuOB
p+OBiuWVj+OBhOWQiOOCj+OBm+OBj+OBoOOBleOBhOOAgjxicj4mbmJzcDs8c3BhbiBzdHlsZT0i
cG9zaXRpb246IGFic29sdXRlOyB0b3A6IC00MjYxcHg7IGxlZnQ6IC04MjM2cHg7Ij4yNTkzPC9z
cGFuPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTc0MDJweDsg
bGVmdDogLTg2NTNweDsiPjc2NDc8L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBh
YnNvbHV0ZTsgdG9wOiAtNjI3NnB4OyBsZWZ0OiAtNzExNXB4OyI+MzU0Njwvc3Bhbj4mbmJzcDs8
c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC01MTAxcHg7IGxlZnQ6IC00NjYy
cHg7Ij4wMTAyPC9zcGFuPiZuYnNwOyANCjxicj7ilqDms6jmhI/kuovpoIU8L3A+DQo8cD7igLvj
gqvjg7zjg4njga7lgIvkurrmg4XloLHmrKHnrKzjgafjga/jgIHpm7voqbHjgafjgZTpgKPntaHj
gZnjgovjgZPjgajjgoLjgZTjgZbjgYTjgb7jgZnjgII8L3A+DQo8cD7igLvmraPnorrjgarmg4Xl
oLHjgpLlv4XjgZrjgZToqJjlhaXjgY/jgaDjgZXjgYTjgII8YnI+Jm5ic3A7PHNwYW4gc3R5bGU9
InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtODU3OXB4OyBsZWZ0OiAtNjgzMHB4OyI+R1pKR1VT
PC9zcGFuPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTYyNThw
eDsgbGVmdDogLTcwMjhweDsiPlNIWUhGVFo8L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0
aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNjAzNHB4OyBsZWZ0OiAtNDY1N3B4OyI+VEdHVkdYPC9zcGFu
PiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTc5NjRweDsgbGVm
dDogLTY5MzlweDsiPkNNU0ZCPC9zcGFuPiZuYnNwOyANCjxicj7ilqDmnKzku7bjgavplqLjgZnj
govjgYrllY/jgYTlkIjjgo/jgZs8L3A+DQo8cD5KQ0LjgqTjg7Pjg5Xjgqnjg6Hjg7zjgrfjg6fj
g7Pjgrvjg7Pjgr/jg7zjgIA577yaMDBBTe+9njXvvJowMFBN44CA5bm05Lit54Sh5LyR77yI5bm0
5pyr5bm05aeL44KS6Zmk44GP77yJPGJyPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJz
b2x1dGU7IHRvcDogLTUyNDRweDsgbGVmdDogLTc5NTBweDsiPnFtZmNyeDwvc3Bhbj4mbmJzcDs8
c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC03NzA1cHg7IGxlZnQ6IC01NTI2
cHg7Ij55cHpldG08L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsg
dG9wOiAtNDMxN3B4OyBsZWZ0OiAtNDMzMXB4OyI+aGF0YWRrPC9zcGFuPiZuYnNwOzxzcGFuIHN0
eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTY5NTBweDsgbGVmdDogLTc1MjBweDsiPmd5
a25hcDwvc3Bhbj4mbmJzcDsgDQo8YnI+4oC75pys44GU5qGI5YaF44Gr6Zai44GZ44KLReODoeOD
vOODq+OBp+OBruOBiuWVj+OBhOWQiOOCj+OBm+OBr+WPl+OBkeS7mOOBkeOBpuOBiuOCiuOBvuOB
m+OCk+OAgjxicj7vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3v
vJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ08YnI+5qCq5byP5Lya56S+44K444Kn44O844K344O844OT
44O8Jm5ic3A7IA0K5p2x5Lqs6YO95riv5Yy65Y2X6Z2S5bGxNS0xLTIyPGJyPkNvcHlyaWdodCBK
Q0IgQ28uLCBMdGQuIDIwMjQ8L3A+PC9zcGFuPg==

--=====001_Dragon013372704831_=====--



--===============7397896685642315437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7397896685642315437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7397896685642315437==--


