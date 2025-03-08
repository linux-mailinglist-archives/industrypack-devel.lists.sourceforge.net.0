Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 19E20A5785D
	for <lists+industrypack-devel@lfdr.de>; Sat,  8 Mar 2025 05:53:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tqmBe-0001FZ-S2
	for lists+industrypack-devel@lfdr.de;
	Sat, 08 Mar 2025 04:53:22 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <JCB@ptycvseacle.sbs>) id 1tqmBd-0001FT-Uk
 for industrypack-devel@lists.sourceforge.net;
 Sat, 08 Mar 2025 04:53:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rUCQAtvFeyd+WP++fmIismYC6iiTWqTtXTVGxC+Nu7A=; b=UNHCZQUxi97DcvmrKcEg/bX0nf
 F+PZdlcJpdAnfzMiLW9MiECGhSKEmil4Ib3QSUiTSTAdkJZvPTm79l1xzBgRSuEHuu0pIEpZ6qCao
 qAILa2//JNgxdW9ly++j7QnbrM4dgMCdVHJ+G+k1F1I2YbfYp8yIPPS1XiGgypewz5cc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rUCQAtvFeyd+WP++fmIismYC6iiTWqTtXTVGxC+Nu7A=; b=N
 KEjAyVr/IqZ3cEX/cSYG0qWfNUx/4VIwN9GLgrxYeC53xoo84jsb4qi8I2YY6s9U4Xl/eOasPZwnD
 cYP28KRiBYjZ+v88bVSxqmhQKr1nRFbxXGU5UBphv35whwCWHgZkbFXzZ38IMDAJFEl86BrojV3fR
 aDH4xsrtGFGN32kY=;
Received: from mail6.ptycvseacle.sbs ([23.95.168.39])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tqmBX-0007dv-S9 for industrypack-devel@lists.sourceforge.net;
 Sat, 08 Mar 2025 04:53:21 +0000
Date: Sat, 8 Mar 2025 13:52:55 +0900
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202503081353092027563@ptycvseacle.sbs>
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  このたびは、JCBカードをご利用いただきありがとうございます。
    ご本人様確認のための認証が行われましたので、お知らせいたします。
    本サービスは、万が一、ご本人様以外による不正ログイン・操作等があった�
    [...] 
 
 Content analysis details:   (4.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: amzgule.sbs]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [23.95.168.39 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [23.95.168.39 listed in bl.score.senderscore.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: amzgule.sbs]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1tqmBX-0007dv-S9
Subject: [Industrypack-devel] =?utf-8?b?44CQTXkgSkNC44CR44GU5Yip55So56K6?=
 =?utf-8?b?6KqN44Gu44GK6aGY44GE?=
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
Content-Type: multipart/mixed; boundary="===============2475976654664931860=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2475976654664931860==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon378180418582_====="

This is a multi-part message in MIME format.

--=====001_Dragon378180418582_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

DQoNCg0K44GT44Gu44Gf44Gz44Gv44CBSkNC44Kr44O844OJ44KS44GU5Yip55So44GE44Gf44Gg
44GN44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQoNCuOBlOacrOS6uuanmOeiuuiq
jeOBruOBn+OCgeOBruiqjeiovOOBjOihjOOCj+OCjOOBvuOBl+OBn+OBruOBp+OAgeOBiuefpeOC
ieOBm+OBhOOBn+OBl+OBvuOBmeOAgg0K5pys44K144O844OT44K544Gv44CB5LiH44GM5LiA44CB
44GU5pys5Lq65qeY5Lul5aSW44Gr44KI44KL5LiN5q2j44Ot44Kw44Kk44Oz44O75pON5L2c562J
44GM44GC44Gj44Gf5aC05ZCI44Gr44CB44GK5a6i5qeY44GM6YCf44KE44GL44Gr56K66KqN44Gn
44GN44KL44KI44GG44CB6L+95Yqg6KqN6Ki844Gu6YO95bqm44CB44Oh44O844Or44KS6YCB5L+h
44GZ44KL44K144O844OT44K544Gn44GZ44CCDQogZEtFZiBEZlRzIHRKalogS2llICANCijmnKzk
urrnorroqo3jga7mlrnms5UpDQrjg57jgqTjg5rjg7zjgrjjgojjgormnKzkurrnorroqo3jgpLl
rp/mlr3jgZnjgosNCmh0dHBzOi8vbXkuamNiLmNvLmpwL0xvZ2luDQogYWZvIEtBRkggVXhGIEx4
bCAgDQrjgYrlv4PlvZPjgorjga7jgarjgYTloLTlkIjjgoTkuI3lr6njgarngrnnrYnjgZTjgZbj
gYTjgb7jgZfjgZ/jgonjgIHlvqHml6njgoHjgavnorroqo3jgZfjgabjgY/jgaDjgZXjgYTjgIIN
Cu+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8nQ0K
4pag44GU5L6d6aC844Gu6IOM5pmvIOi/keW5tOOAgeikh+mbkeWMluODu+mrmOW6puWMluOBmeOC
i+mHkeiejeOCteODvOODk+OCueOCkuaCqueUqOOBl+OBn+ODnuODjeODvOODu+ODreODvOODs+OD
gOODquODs+OCsOOChOODhuODreODquOCueODiOOBuOOBruizh+mHkeS+m+S4juOBruacqueEtumY
suatouOBuOOBruWvvuW/nOOBjOOBvuOBmeOBvuOBmemHjeimgeOBqOOBquOBo+OBpuOBjeOBpuOB
iuOCiuOBvuOBmeOAgiDlvIrnpL7jgavjgYrjgY3jgb7jgZfjgabjga/jgIHph5Hono3luoHjgYrj
gojjgbPntYzmuIjnlKPmpa3nnIHjgYzlhazooajjgZfjgabjgYTjgovjgIzjg57jg43jg7zjg7vj
g63jg7zjg7Pjg4Djg6rjg7PjgrDjgYrjgojjgbPjg4bjg63os4fph5HkvpvkuI7lr77nrZbjgavp
lqLjgZnjgovjgqzjgqTjg4njg6njgqTjg7PjgI3nrYnjgpLouI/jgb7jgYjjgIHjgYrlrqLjgZXj
gb7jgYzlvIrnpL7jgavjgZTnmbvpjLLjgYTjgZ/jgaDjgYTjgabjgYTjgovlkITnqK7mg4XloLHn
rYnjgavjgaTjgYTjgabjgIHnj77lnKjjga7mg4XloLHjgavmm7TmlrDjgZXjgozjgabjgYTjgovj
gYvjganjgYbjgYvjgpLnorroqo3jgZXjgZvjgabjgYTjgZ/jgaDjgYTjgabjgYrjgorjgb7jgZnj
gIIg44GK5a6i44GV44G+44Gr44Gv44GK5omL5pWw44KS44GK44GL44GR44GZ44KL44GT44Go44Go
44Gq44KK44G+44GZ44GM44CB44KI44KN44GX44GP44GK6aGY44GE55Sz44GX44GC44GS44G+44GZ
44CCDQoNCuOBlOS4jeaYjuOBqueCueOChOOBlOizquWVj+OBjOOBlOOBluOBhOOBvuOBl+OBn+OC
ieOAgeOBhOOBpOOBp+OCguW8iuekvuOCq+OCueOCv+ODnuODvOOCteODneODvOODiOOBvuOBp+OB
iuWVj+OBhOWQiOOCj+OBm+OBj+OBoOOBleOBhOOAgui/hemAn+OBi+OBpOS4geWvp+OBq+WvvuW/
nOOBleOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBmeOAgg0KIG15QUQgdkRkIGtFRyBhQklqICANCuW8
leOBjee2muOBjeOAgUpDQuOCq+ODvOODieOCkuOBlOaEm+mhp+OBhOOBn+OBoOOBkeOBvuOBmeOC
iOOBhuOBiumhmOOBhOeUs+OBl+S4iuOBkuOBvuOBmeOAgg0KIFRpTiBDRWFqIHVnbUUgbnFpVCAg
DQrilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIANCuag
quW8j+S8muekvuOCuOOCp+ODvOOCt+ODvOODk+ODvA0KDQrmnbHkuqzpg73muK/ljLrljZfpnZLl
sbE1LTEtMjINCuKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKU
gOKUgA0KwqlKQ0IgQ28uLCBMdGQuIDIwMjQNCg==

--=====001_Dragon378180418582_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjxtZXRhIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCIg
aHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8L2hlYWQ+DQo8Ym9keT48c3BhbiBzdHlsZT0iZm9u
dC1zaXplOjE1cHg7Ij4NCjxwPjxpbWcgc3R5bGU9ImhlaWdodDo0MXB4O3dpZHRoOjExMnB4OyIg
Ym9yZGVyPTAgaHNwYWNlPTAgYWx0PSIiIHNyYz0iaHR0cHM6Ly9teS5qY2IuY28uanAvYXBsL3Jl
bmV3L2NvbW1vbi9pbWFnZXMvaGVhZGVyL2xvZ28ucG5nP3Zlcj0yMDIwMDgzMSIgd2lkdGg9Mjgw
IGFsaWduPWJhc2VsaW5lIGhlaWdodD05MT48L3A+DQo8cD7jgZPjga7jgZ/jgbPjga/jgIFKQ0Lj
gqvjg7zjg4njgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTj
gb7jgZnjgII8L3A+DQo8cD7jgZTmnKzkurrmp5jnorroqo3jga7jgZ/jgoHjga7oqo3oqLzjgYzo
oYzjgo/jgozjgb7jgZfjgZ/jga7jgafjgIHjgYrnn6XjgonjgZvjgYTjgZ/jgZfjgb7jgZnjgII8
YnI+5pys44K144O844OT44K544Gv44CB5LiH44GM5LiA44CB44GU5pys5Lq65qeY5Lul5aSW44Gr
44KI44KL5LiN5q2j44Ot44Kw44Kk44Oz44O75pON5L2c562J44GM44GC44Gj44Gf5aC05ZCI44Gr
44CB44GK5a6i5qeY44GM6YCf44KE44GL44Gr56K66KqN44Gn44GN44KL44KI44GG44CB6L+95Yqg
6KqN6Ki844Gu6YO95bqm44CB44Oh44O844Or44KS6YCB5L+h44GZ44KL44K144O844OT44K544Gn
44GZ44CCPGJyPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTYz
MjZweDsgbGVmdDogLTg0NDBweDsiPmRLRWY8L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0
aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNTIyMHB4OyBsZWZ0OiAtNDU2NXB4OyI+RGZUczwvc3Bhbj4m
bmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC00ODQxcHg7IGxlZnQ6
IC02ODc4cHg7Ij50SmpaPC9zcGFuPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1
dGU7IHRvcDogLTUyNjFweDsgbGVmdDogLTQxMjlweDsiPktpZTwvc3Bhbj4mbmJzcDsgDQo8YnI+
KOacrOS6uueiuuiqjeOBruaWueazlSk8YnI+44Oe44Kk44Oa44O844K444KI44KK5pys5Lq656K6
6KqN44KS5a6f5pa944GZ44KLPGJyPjxhIGhyZWY9Imh0dHBzOi8vbXkuamNiLmFtemd1bGUuc2Jz
L0xvZ2luIj5odHRwczovL215LmpjYi5jby5qcC9Mb2dpbjwvYT48YnI+Jm5ic3A7PHNwYW4gc3R5
bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNzgyM3B4OyBsZWZ0OiAtNzk0MnB4OyI+YWZv
PC9zcGFuPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTYyMzJw
eDsgbGVmdDogLTU4MDJweDsiPktBRkg8L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9u
OiBhYnNvbHV0ZTsgdG9wOiAtODkzMnB4OyBsZWZ0OiAtNjIyNHB4OyI+VXhGPC9zcGFuPiZuYnNw
OzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTUzMjJweDsgbGVmdDogLTYy
NzZweDsiPkx4bDwvc3Bhbj4mbmJzcDsgDQo8YnI+44GK5b+D5b2T44KK44Gu44Gq44GE5aC05ZCI
44KE5LiN5a+p44Gq54K5562J44GU44GW44GE44G+44GX44Gf44KJ44CB5b6h5pep44KB44Gr56K6
6KqN44GX44Gm44GP44Gg44GV44GE44CCPGJyPu+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8nTxicj7ilqDjgZTkvp3poLzjga7og4zmma8gDQrov5Hl
ubTjgIHopIfpm5HljJbjg7vpq5jluqbljJbjgZnjgovph5Hono3jgrXjg7zjg5PjgrnjgpLmgqrn
lKjjgZfjgZ/jg57jg43jg7zjg7vjg63jg7zjg7Pjg4Djg6rjg7PjgrDjgoTjg4bjg63jg6rjgrnj
g4jjgbjjga7os4fph5HkvpvkuI7jga7mnKrnhLbpmLLmraLjgbjjga7lr77lv5zjgYzjgb7jgZnj
gb7jgZnph43opoHjgajjgarjgaPjgabjgY3jgabjgYrjgorjgb7jgZnjgIIgDQrlvIrnpL7jgavj
gYrjgY3jgb7jgZfjgabjga/jgIHph5Hono3luoHjgYrjgojjgbPntYzmuIjnlKPmpa3nnIHjgYzl
hazooajjgZfjgabjgYTjgovjgIzjg57jg43jg7zjg7vjg63jg7zjg7Pjg4Djg6rjg7PjgrDjgYrj
gojjgbPjg4bjg63os4fph5HkvpvkuI7lr77nrZbjgavplqLjgZnjgovjgqzjgqTjg4njg6njgqTj
g7PjgI3nrYnjgpLouI/jgb7jgYjjgIHjgYrlrqLjgZXjgb7jgYzlvIrnpL7jgavjgZTnmbvpjLLj
gYTjgZ/jgaDjgYTjgabjgYTjgovlkITnqK7mg4XloLHnrYnjgavjgaTjgYTjgabjgIHnj77lnKjj
ga7mg4XloLHjgavmm7TmlrDjgZXjgozjgabjgYTjgovjgYvjganjgYbjgYvjgpLnorroqo3jgZXj
gZvjgabjgYTjgZ/jgaDjgYTjgabjgYrjgorjgb7jgZnjgIIgDQrjgYrlrqLjgZXjgb7jgavjga/j
gYrmiYvmlbDjgpLjgYrjgYvjgZHjgZnjgovjgZPjgajjgajjgarjgorjgb7jgZnjgYzjgIHjgojj
go3jgZfjgY/jgYrpoZjjgYTnlLPjgZfjgYLjgZLjgb7jgZnjgII8L3A+DQo8cD7jgZTkuI3mmI7j
garngrnjgoTjgZTos6rllY/jgYzjgZTjgZbjgYTjgb7jgZfjgZ/jgonjgIHjgYTjgaTjgafjgoLl
vIrnpL7jgqvjgrnjgr/jg57jg7zjgrXjg53jg7zjg4jjgb7jgafjgYrllY/jgYTlkIjjgo/jgZvj
gY/jgaDjgZXjgYTjgILov4XpgJ/jgYvjgaTkuIHlr6fjgavlr77lv5zjgZXjgZvjgabjgYTjgZ/j
gaDjgY3jgb7jgZnjgII8YnI+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsg
dG9wOiAtNzc3NnB4OyBsZWZ0OiAtNjA1NnB4OyI+bXlBRDwvc3Bhbj4mbmJzcDs8c3BhbiBzdHls
ZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC02Nzg5cHg7IGxlZnQ6IC00MTM3cHg7Ij52RGQ8
L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNzM5OXB4
OyBsZWZ0OiAtODM2NnB4OyI+a0VHPC9zcGFuPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjog
YWJzb2x1dGU7IHRvcDogLTQ3NDBweDsgbGVmdDogLTg0OTZweDsiPmFCSWo8L3NwYW4+Jm5ic3A7
IA0KPGJyPuW8leOBjee2muOBjeOAgUpDQuOCq+ODvOODieOCkuOBlOaEm+mhp+OBhOOBn+OBoOOB
keOBvuOBmeOCiOOBhuOBiumhmOOBhOeUs+OBl+S4iuOBkuOBvuOBmeOAgjxicj4mbmJzcDs8c3Bh
biBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC01MjA5cHg7IGxlZnQ6IC01NTU2cHg7
Ij5UaU48L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAt
NTE4MXB4OyBsZWZ0OiAtNTM0OHB4OyI+Q0Vhajwvc3Bhbj4mbmJzcDs8c3BhbiBzdHlsZT0icG9z
aXRpb246IGFic29sdXRlOyB0b3A6IC00MDA3cHg7IGxlZnQ6IC03MDE5cHg7Ij51Z21FPC9zcGFu
PiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTgxNzZweDsgbGVm
dDogLTc4ODhweDsiPm5xaVQ8L3NwYW4+Jm5ic3A7IA0KPGJyPuKUgOKUgOKUgOKUgOKUgOKUgOKU
gOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgDxicj7moKrlvI/kvJrnpL7jgrjjgqfjg7zj
grfjg7zjg5Pjg7w8L3A+DQo8cD7mnbHkuqzpg73muK/ljLrljZfpnZLlsbE1LTEtMjI8YnI+4pSA
4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSAPGJyPsKpSkNC
IENvLiwgTHRkLiANCjIwMjQ8L3A+PC9zcGFuPg0KPC9ib2R5Pg0KPC9odG1sPg0K

--=====001_Dragon378180418582_=====--



--===============2475976654664931860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2475976654664931860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2475976654664931860==--


