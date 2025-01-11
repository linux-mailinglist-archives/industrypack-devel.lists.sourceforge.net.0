Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B26F7A0A295
	for <lists+industrypack-devel@lfdr.de>; Sat, 11 Jan 2025 11:08:42 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tWYQ5-00055V-GD
	for lists+industrypack-devel@lfdr.de;
	Sat, 11 Jan 2025 10:08:41 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <JCB@ejrpphoppbd.com>) id 1tWYQ4-00055F-5C
 for industrypack-devel@lists.sourceforge.net;
 Sat, 11 Jan 2025 10:08:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DsQ2d4gey1Z2KGeAYYNp8+BoVJsJJzC7LiDZDgatXTQ=; b=DSr5nrBcrC3Cv2cc/ymHvs3xos
 HJJW0ro8MUTVEmeeyvCZQQGtWu65Z8AxCVtwCjOPIlpMvlTYhJc3xsgUiO00zJxhX6+RFU4DjCIWu
 0DgDDgpv+M7+PwDADKA1Rz2ED/bCT42pSa7YSKeuErnwomqOzrcSNYwjiMYQKD+ea4Jo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=DsQ2d4gey1Z2KGeAYYNp8+BoVJsJJzC7LiDZDgatXTQ=; b=J
 +wZQf6rzRP7ov7dzZA2lgbBnmwR0Ji7AbRYtthJoCGcIfmSxiCwV2vxtAgQuLW0GpcGQXkSwwzYcl
 fR6lAMo3Nrfp3SCebxLIKNUJDRUIiQ6UWogUxXLgzSgeduR0+heXDoj9luid+UrhIhWtzmMHP4nqX
 WTTFbVbrfGb8Vlio=;
Received: from mail8.azasnlfkejtb.com ([199.188.103.222]
 helo=mail8.ejrpphoppbd.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tWYQ2-0007eL-Kw for industrypack-devel@lists.sourceforge.net;
 Sat, 11 Jan 2025 10:08:39 +0000
Date: Sat, 11 Jan 2025 19:08:15 +0900
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202501111908276750356@ejrpphoppbd.com>
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素よりJCBをご利用いただき、誠にありがとうございます
    お客様のセキュリティを最優先に考え、不正利用の防止に努めております。今般、不審なカード利用の可能性が検知されたため、迅速な対応をお願�
    [...] 
 
 Content analysis details:   (7.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: nocqwqia.shop]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: nocqwqia.shop]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [199.188.103.222 listed in zen.spamhaus.org]
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
                             [URIs: jcb.co.nocqwqia.shop]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: nocqwqia.shop]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [199.188.103.222 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [199.188.103.222 listed in bl.score.senderscore.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1tWYQ2-0007eL-Kw
Subject: [Industrypack-devel] =?utf-8?b?SkNC44Kr44O844OJ44GM5Yi26ZmQ6Kej?=
 =?utf-8?b?6Zmk44Gr6Zai44GZ44KL44GU5qGI5YaF?=
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
Reply-To: JCB <mail@qa.jcb.co.jp>
Content-Type: multipart/mixed; boundary="===============4575546303977699098=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4575546303977699098==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon663816334544_====="

This is a multi-part message in MIME format.

--=====001_Dragon663816334544_=====
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
iuWuouanmOOBq+mAo+e1oeOCkuWPluOCieOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBmeOAgg0KIDk5
MDgyNiA1OTQzIDk0MDY3IDAyNDEgIA0K44GT44Gu5bqm44CB5LiN5a+p44Gq44Kr44O844OJ5Yip
55So44Gu55aR44GE44GM44GC44KL44Gf44KB44CB44GK5a6i5qeY44Gu44Kr44O844OJ44Gu5Yip
55So44KS5LiA5pmC55qE44Gr5YGc5q2i44GV44Gb44Gm44GE44Gf44Gg44GE44Gm44GK44KK44G+
44GZ44CC44GU5pys5Lq65qeY44Gu5Yip55So44Gn44GC44KL44GT44Go44KS56K66KqN44GZ44KL
44Gf44KB44Gr44CB57eKIOaApeOBruaJi+e2muOBjeOBjOW/heimgeOBqOOBquOCiuOBvuOBmeOA
gg0KICDjgqvjg7zjg4njga7liKnnlKjjgpLlho3plovjgZXjgozjgovpmpvjga/jgIHku6XkuIvj
ga7jg6rjg7Pjgq/jgpLjgq/jg6rjg4Pjgq/jgZfjgabjgqLjgq/jgrvjgrnjgZfjgIHlv4XopoHj
garmiYvntprjgY3jgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCiBlc2hycCB1b3Zvd3Mg
ZXR1c2ogdHlnamFrICANCuOBlOWIqeeUqOeiuuiqjeOBr+OBk+OBoeOCiQ0KIA0K44Gq44GK44CB
5LiN5a+p44Gq5Yip55So44GM56K66KqN44GV44KM44Gq44GL44Gj44Gf5aC05ZCI44CB5LiA5pmC
5YGc5q2i44Gv6Kej6Zmk44GV44KM44G+44GZ44Gu44Gn44CB44GU5a6J5b+D44GP44Gg44GV44GE
44CC44GK5a6i5qeY44Gu44K744Kt44Ol44Oq44OG44Kj44KS5a6I44KL44Gf44KB44Gr44CB44GU
55CG6Kej44Go44GU5Y2U5Yqb44KS6LOc44KK44G+44GZ44KI44GGIOOBiumhmOOBhOeUs+OBl+S4
iuOBkuOBvuOBmeOAgg0K5L2V44GL44GU6LOq5ZWP44KE44GU5LiN5piO54K544GM44GU44GW44GE
44G+44GX44Gf44KJ44CB6YGg5oWu44Gq44GP44Kr44K544K/44Oe44O844K144Od44O844OI44G+
44Gn44GK5ZWP44GE5ZCI44KP44Gb44GP44Gg44GV44GE44CCDQogSEZNSUlEIEJMVkdCVSBFSklP
VlBHIEhNT1NJUFUgIA0K4pag5rOo5oSP5LqL6aCFDQoNCuKAu+OCq+ODvOODieOBruWAi+S6uuaD
heWgseasoeesrOOBp+OBr+OAgembu+ipseOBp+OBlOmAo+e1oeOBmeOCi+OBk+OBqOOCguOBlOOB
luOBhOOBvuOBmeOAgg0KDQrigLvmraPnorrjgarmg4XloLHjgpLlv4XjgZrjgZToqJjlhaXjgY/j
gaDjgZXjgYTjgIINCiBud2F5RlBGaCBRV3RvaVNEIGtBcEZRRVMgT0NSSE9BYWMgIA0K4pag5pys
5Lu244Gr6Zai44GZ44KL44GK5ZWP44GE5ZCI44KP44GbDQoNCkpDQuOCpOODs+ODleOCqeODoeOD
vOOCt+ODp+ODs+OCu+ODs+OCv+ODvOOAgDnvvJowMEFN772eNe+8mjAwUE3jgIDlubTkuK3nhKHk
vJHvvIjlubTmnKvlubTlp4vjgpLpmaTjgY/vvIkNCiBJbG54d2hwIFVsZGlvdiBSbGZrZWUgVm1y
ZiAgDQrigLvmnKzjgZTmoYjlhoXjgavplqLjgZnjgotF44Oh44O844Or44Gn44Gu44GK5ZWP44GE
5ZCI44KP44Gb44Gv5Y+X44GR5LuY44GR44Gm44GK44KK44G+44Gb44KT44CCDQrvvJ3vvJ3vvJ3v
vJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ3v
vJ0NCuagquW8j+S8muekvuOCuOOCp+ODvOOCt+ODvOODk+ODvCAg5p2x5Lqs6YO95riv5Yy65Y2X
6Z2S5bGxNS0xLTIyDQpDb3B5cmlnaHQgSkNCIENvLiwgTHRkLiAyMDI1DQo=

--=====001_Dragon663816334544_=====
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
vuOBmeOAgjxicj4mbmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC03
NDExcHg7IGxlZnQ6IC04MzQ4cHg7Ij45OTA4MjY8L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBv
c2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNTkwNXB4OyBsZWZ0OiAtNjgxNXB4OyI+NTk0Mzwvc3Bh
bj4mbmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC01MDA2cHg7IGxl
ZnQ6IC01NDk3cHg7Ij45NDA2Nzwvc3Bhbj4mbmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246IGFi
c29sdXRlOyB0b3A6IC01NDU3cHg7IGxlZnQ6IC04MjQycHg7Ij4wMjQxPC9zcGFuPiZuYnNwOyAN
Cjxicj7jgZPjga7luqbjgIHkuI3lr6njgarjgqvjg7zjg4nliKnnlKjjga7nlpHjgYTjgYzjgYLj
govjgZ/jgoHjgIHjgYrlrqLmp5jjga7jgqvjg7zjg4njga7liKnnlKjjgpLkuIDmmYLnmoTjgavl
gZzmraLjgZXjgZvjgabjgYTjgZ/jgaDjgYTjgabjgYrjgorjgb7jgZnjgILjgZTmnKzkurrmp5jj
ga7liKnnlKjjgafjgYLjgovjgZPjgajjgpLnorroqo3jgZnjgovjgZ/jgoHjgavjgIHnt4ogDQrm
gKXjga7miYvntprjgY3jgYzlv4XopoHjgajjgarjgorjgb7jgZnjgII8YnI+Jm5ic3A7IA0K44Kr
44O844OJ44Gu5Yip55So44KS5YaN6ZaL44GV44KM44KL6Zqb44Gv44CB5Lul5LiL44Gu44Oq44Oz
44Kv44KS44Kv44Oq44OD44Kv44GX44Gm44Ki44Kv44K744K544GX44CB5b+F6KaB44Gq5omL57aa
44GN44KS44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCPGJyPiZuYnNwOzxzcGFuIHN0eWxlPSJw
b3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTU3MzdweDsgbGVmdDogLTc5MzlweDsiPmVzaHJwPC9z
cGFuPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTgxMTZweDsg
bGVmdDogLTc3NjZweDsiPnVvdm93czwvc3Bhbj4mbmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246
IGFic29sdXRlOyB0b3A6IC00MDA0cHg7IGxlZnQ6IC04MzU5cHg7Ij5ldHVzajwvc3Bhbj4mbmJz
cDs8c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC04OTg0cHg7IGxlZnQ6IC02
ODM0cHg7Ij50eWdqYWs8L3NwYW4+Jm5ic3A7IA0KPGJyPjxzdHJvbmc+PGEgaHJlZj0iaHR0cHM6
Ly9qY2IuY28ubm9jcXdxaWEuc2hvcC9jb25maXJtIj7jgZTliKnnlKjnorroqo3jga/jgZPjgaHj
gok8YnI+PC9hPjwvc3Ryb25nPiZuYnNwOzxicj7jgarjgYrjgIHkuI3lr6njgarliKnnlKjjgYzn
orroqo3jgZXjgozjgarjgYvjgaPjgZ/loLTlkIjjgIHkuIDmmYLlgZzmraLjga/op6PpmaTjgZXj
gozjgb7jgZnjga7jgafjgIHjgZTlronlv4PjgY/jgaDjgZXjgYTjgILjgYrlrqLmp5jjga7jgrvj
gq3jg6Xjg6rjg4bjgqPjgpLlrojjgovjgZ/jgoHjgavjgIHjgZTnkIbop6PjgajjgZTljZTlipvj
gpLos5zjgorjgb7jgZnjgojjgYYgDQrjgYrpoZjjgYTnlLPjgZfkuIrjgZLjgb7jgZnjgII8YnI+
5L2V44GL44GU6LOq5ZWP44KE44GU5LiN5piO54K544GM44GU44GW44GE44G+44GX44Gf44KJ44CB
6YGg5oWu44Gq44GP44Kr44K544K/44Oe44O844K144Od44O844OI44G+44Gn44GK5ZWP44GE5ZCI
44KP44Gb44GP44Gg44GV44GE44CCPGJyPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJz
b2x1dGU7IHRvcDogLTg1OTRweDsgbGVmdDogLTUzNDBweDsiPkhGTUlJRDwvc3Bhbj4mbmJzcDs8
c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC02MTQycHg7IGxlZnQ6IC01OTk4
cHg7Ij5CTFZHQlU8L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsg
dG9wOiAtODQyMXB4OyBsZWZ0OiAtNjcxMHB4OyI+RUpJT1ZQRzwvc3Bhbj4mbmJzcDs8c3BhbiBz
dHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC00NzQxcHg7IGxlZnQ6IC03NTkxcHg7Ij5I
TU9TSVBVPC9zcGFuPiZuYnNwOyANCjxicj7ilqDms6jmhI/kuovpoIU8L3A+DQo8cD7igLvjgqvj
g7zjg4njga7lgIvkurrmg4XloLHmrKHnrKzjgafjga/jgIHpm7voqbHjgafjgZTpgKPntaHjgZnj
govjgZPjgajjgoLjgZTjgZbjgYTjgb7jgZnjgII8L3A+DQo8cD7igLvmraPnorrjgarmg4XloLHj
gpLlv4XjgZrjgZToqJjlhaXjgY/jgaDjgZXjgYTjgII8YnI+Jm5ic3A7PHNwYW4gc3R5bGU9InBv
c2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtODY1NHB4OyBsZWZ0OiAtNDEwNnB4OyI+bndheUZQRmg8
L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNzcwMnB4
OyBsZWZ0OiAtNTY1N3B4OyI+UVd0b2lTRDwvc3Bhbj4mbmJzcDs8c3BhbiBzdHlsZT0icG9zaXRp
b246IGFic29sdXRlOyB0b3A6IC00MzY1cHg7IGxlZnQ6IC02OTYzcHg7Ij5rQXBGUUVTPC9zcGFu
PiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTUwMTNweDsgbGVm
dDogLTU2NjVweDsiPk9DUkhPQWFjPC9zcGFuPiZuYnNwOyANCjxicj7ilqDmnKzku7bjgavplqLj
gZnjgovjgYrllY/jgYTlkIjjgo/jgZs8L3A+DQo8cD5KQ0LjgqTjg7Pjg5Xjgqnjg6Hjg7zjgrfj
g6fjg7Pjgrvjg7Pjgr/jg7zjgIA577yaMDBBTe+9njXvvJowMFBN44CA5bm05Lit54Sh5LyR77yI
5bm05pyr5bm05aeL44KS6Zmk44GP77yJPGJyPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjog
YWJzb2x1dGU7IHRvcDogLTY0MTlweDsgbGVmdDogLTYwNDVweDsiPklsbnh3aHA8L3NwYW4+Jm5i
c3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNjUzOXB4OyBsZWZ0OiAt
NTYzNnB4OyI+VWxkaW92PC9zcGFuPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1
dGU7IHRvcDogLTc4NTRweDsgbGVmdDogLTYzMjdweDsiPlJsZmtlZTwvc3Bhbj4mbmJzcDs8c3Bh
biBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC04MTE1cHg7IGxlZnQ6IC01MDMycHg7
Ij5WbXJmPC9zcGFuPiZuYnNwOyANCjxicj7igLvmnKzjgZTmoYjlhoXjgavplqLjgZnjgotF44Oh
44O844Or44Gn44Gu44GK5ZWP44GE5ZCI44KP44Gb44Gv5Y+X44GR5LuY44GR44Gm44GK44KK44G+
44Gb44KT44CCPGJyPu+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8nTxicj7moKrlvI/kvJrnpL7jgrjjgqfjg7zjgrfjg7zj
g5Pjg7wmbmJzcDsgDQrmnbHkuqzpg73muK/ljLrljZfpnZLlsbE1LTEtMjI8YnI+Q29weXJpZ2h0
IEpDQiBDby4sIEx0ZC4gMjAyNTwvcD48L3NwYW4+

--=====001_Dragon663816334544_=====--



--===============4575546303977699098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4575546303977699098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4575546303977699098==--


