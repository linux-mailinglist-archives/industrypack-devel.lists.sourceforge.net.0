Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F1C8468D72
	for <lists+industrypack-devel@lfdr.de>; Sun,  5 Dec 2021 22:19:10 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mtyub-0000F1-80
	for lists+industrypack-devel@lfdr.de; Sun, 05 Dec 2021 21:19:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <c-smart-account-update@shengpinoi.cn>)
 id 1mtyuZ-0000Eq-KJ
 for industrypack-devel@lists.sourceforge.net; Sun, 05 Dec 2021 21:19:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3evGUlVU0GyqZBadmYFTLoPDJoMRiY7rFBZoTf4GuMo=; b=W8JyHSx6Mtqb/7Dj7b7Z1t5UHA
 QjdR+TQ81XZuV/Vtx/qcdjySTaXaA/I5dbFovNYfXU2YcFiB0k8U91XJEV3VyJl7HABY3hMAQ43+a
 kkCegoci9SpWQg29STDaWKItLsmKjdcp4L+OIBNWvC4dBEDNYvRUe/uKykf54OAldUN0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=3evGUlVU0GyqZBadmYFTLoPDJoMRiY7rFBZoTf4GuMo=; b=I
 NU1fgUe/5pgllrzaA0JWNo0dQpQ43sYOrJGlV6lKwekj+8kvu9T2B6B7RY1utlT2BP+4I4LmMMPZF
 XAvHa6p8rlPdGGIxawYDQs+ZxvJKaFGmQitVeNcJ5K389G+qdHThIkt0Te4F3bvUWFCCjaYS5T0Gk
 hjeZMzBJFacb18I0=;
Received: from rhlktkm.cn ([106.75.209.17] helo=mail.shengpinoi.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mtyuY-005Rca-Oi
 for industrypack-devel@lists.sourceforge.net; Sun, 05 Dec 2021 21:19:07 +0000
Received: from kcdcgz (unknown [125.105.127.179])
 by mail.shengpinoi.cn (Postfix) with ESMTPA id 723D358369C3
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  6 Dec 2021 04:43:44 +0800 (CST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=shengpinoi.cn;
 s=default; t=1638737024;
 h=from:from:reply-to:subject:subject:date:date:message-id:message-id:
 to:to:cc:mime-version:mime-version:content-type:content-type;
 bh=3evGUlVU0GyqZBadmYFTLoPDJoMRiY7rFBZoTf4GuMo=;
 b=RZROzwnxIlvqmyScL3BjWyM/ubfC2Qr4HTVnLbZLCVqVZsdDhhkZACScXcc2N7szx1Psm8
 paFQmgyFtXweg9eBEV4/OrBGJSk8eIkL/9Fm6rbs0auzjUSDYM/Z4iLACICe5xNrvjluG2
 fnDdqrFpWk9Y9ttMZ/soZD1DqC5FkfY=
Message-ID: <D0A346D6B499303263CC7867C2B91D40@kcdcgz>
To: <industrypack-devel@lists.sourceforge.net>
Date: Mon, 6 Dec 2021 04:43:29 +0800
MIME-Version: 1.0
X-Priority: 3
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook Express 6.00.2900.5512
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Spam: Yes
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ［ 応募したい方はメールを追加してください］：sacg888
    上記の住所で連絡したら、メッセージを送ってください。アルバイトをしたいです。
    ［募集職種］　　　自宅にいながら好きな時間でOK ［仕事内容
    [...] 
 
 Content analysis details:   (8.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
                             DBL blocklist
                             [URIs: shengpinoi.cn]
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [106.75.209.17 listed in psbl.surriel.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [106.75.209.17 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: shengpinoi.cn]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mtyuY-005Rca-Oi
Subject: [Industrypack-devel] =?utf-8?b?W1NQQU1dIOWcqOWuheWLpOWLmeOBqw==?=
 =?utf-8?b?6YGp44GX44Gf44Ki44Or44OQ44Kk44OI44Gn44GZYw==?=
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
From: "2021-12-06 04:43:42 via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "2021-12-06 04:43:42" <c-smart-account-update@shengpinoi.cn>
Content-Type: multipart/mixed; boundary="===============8173454521766613924=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8173454521766613924==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0635_01C5886E.1C35A360"

This is a multi-part message in MIME format.

------=_NextPart_000_0635_01C5886E.1C35A360
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

77y7IOW/nOWLn+OBl+OBn+OBhOaWueOBr+ODoeODvOODq+OCkui/veWKoOOBl+OBpuOBj+OBoOOB
leOBhO+8ve+8mnNhY2c4ODgNCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAg5LiK6KiY44Gu5L2P5omA44Gn6YCj57Wh44GX44Gf44KJ
44CB44Oh44OD44K744O844K444KS6YCB44Gj44Gm44GP44Gg44GV44GE44CC44Ki44Or44OQ44Kk
44OI44KS44GX44Gf44GE44Gn44GZ44CCDQrvvLvli5/pm4bogbfnqK7vvL3jgIDjgIDjgIDoh6rl
roXjgavjgYTjgarjgYzjgonlpb3jgY3jgarmmYLplpPjgadPSw0K77y75LuV5LqL5YaF5a6577y9
44CA44CA44CA44Kq44Oz44Op44Kk44Oz44Ki44Or44OQ44Kk44OI44CB5ZWG5bqX44Gu5Lq65rCX
44KS6auY44KB44KLDQrvvLvli6Tli5nloLTmiYDvvL3jgIDjgIDjgIDjgrnjg57jg5vjga7jgb/l
j6/vvIjoh6rlroXjgoTlh7rlhYjjgafvvK/vvKvvvInjgIHlj4jjga/jgIHjgqTjg7Pjgr/jg7zj
g43jg4Pjg4jnkrDlooPjga7jgYLjgovlvqHoh6rlroXjga7jg5Hjgr3jgrPjg7PjgavjgabjgIAN
CuOAgOOAgOOAgA0K77y75Yuk5YuZ5pmC6ZaT77y9ICAgICAgICAgIDAwOjAw772eMDA6MDDlnKjl
roXjg6/jg7zjgq/jgavjgarjgorjgb7jgZnjga7jgafjgIENCiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAg44GC44Gq44Gf44Gu44GU6YO95ZCI44Gr5ZCI44KP44Gb44Gm54Sh55CG44Gu44Gq
44GE56+E5Zuy44GnDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgIOS7leS6i+OCkuihjOOB
o+OBpuOBj+OBoOOBleOBhOOAgg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICDjgZToh6rl
iIbjga7lpb3jgY3jgarjgr/jgqTjg5/jg7PjgrDjgIENCiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAg5aW944GN44Gq44GK5LuV5LqL44Gu44G/44KS44GZ44KL44Gg44GR44GnT0vjgafjgZnj
gIIgICANCu+8u+e1puS4juaUr+e1pu+8veOAgOOAgOOAgOacgOS9juS/neiovOaZgue1puOBrzUw
MDDlhobvvZ7vvIgq44GE44Gk44Gn44KC6YCB6YeR44Gn44GN44G+44GZ77yJ44Gn44CBMeaZgumW
k+OBqzHkuIflhobku6XkuIrjgafjgoLlpKfkuIjlpKvjgafjgZnjgILjgIANCu+8u+W/hemgiOaK
gOihk++8veOAgOOAgOOAgOeJueOBq+OBquOBl+OAgO+8iO+8iuOCv+ODg+ODgeOCv+OCpOODlOOD
s+OCsOOBjOiLpuaJi+OBquaWueOBp+OCguS7leS6i+WPr++8iQ0K77y75Y+C5Yqg55Kw5aKD77y9
44CA44CA44CA44K544Oe44Ob44Gu44G/44Gn5Y+v44CB77yw77yj44Kk44Oz44K/44O844ON44OD
44OI55Kw5aKD562J44CADQrvvLvlj4LliqDos4fmoLzvvL3jgIDjgIDjgIDimIXlrabnlJ/jg7vj
g5Xjg6rjg7zjgr/jg7zjg7vml6LlqZrogIXjga7mlrnjgIHnmobjgZXjgpPlpKfmrZPov47vvIEN
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg4piF5b+F6KaB57WM6aiT44O76LOH5qC844Gv
44GU44GW44GE44G+44Gb44KT44CCDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgIOKYheWx
peattOabuOS4jeimgeOAgeadpeekvuS4jeimgQ0KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICDimIXmnKrntYzpqJPlpKfmrZPov47imIUNCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
5Li75amm44KS44Gv44GY44KB44CBV+ODr+ODvOOCq+ODvOOBquOBqQ0KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAyMOS7o++9njYw5Luj44G+44Gn5bmF5bqD44GE5bGk44Gu44K544K/44OD
44OV44GM5aSa5pWw5rS76LqN5Lit77yBDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgIOep
uuOBhOOBn+aZgumWk+OBq+OBiuWwj+mBo+OBhOeovOOBjuOBquOBqeOAgemDveWQiOOBq+WQiOOC
j+OBm+OBpuOBiuS7leS6i+WPr+iDveOBp+OBmeOAgg0KYm9vayAocGVyc29uYWwgaW5mb3JtYXQ=

------=_NextPart_000_0635_01C5886E.1C35A360
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MIHhtbG5zOm8+PEhFQUQ+DQo8TUVUQSBjb250ZW50PSJ0ZXh0L2h0bWw7IGNo
YXJzZXQ9dXRmLTgiIGh0dHAtZXF1aXY9Q29udGVudC1UeXBlPg0KPE1FVEEgbmFtZT1HRU5FUkFU
T1IgY29udGVudD0iTVNIVE1MIDExLjAwLjk2MDAuMTc0OTYiPjwvSEVBRD4NCjxCT0RZPg0KPFA+
77y7IA0K5b+c5Yuf44GX44Gf44GE5pa544Gv44Oh44O844Or44KS6L+95Yqg44GX44Gm44GP44Gg
44GV44GE77y977yac2FjZzg4ODxCUj4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDs8QlI+Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7IA0K5LiK6KiY44Gu5L2P5omA
44Gn6YCj57Wh44GX44Gf44KJ44CB44Oh44OD44K744O844K444KS6YCB44Gj44Gm44GP44Gg44GV
44GE44CC44Ki44Or44OQ44Kk44OI44KS44GX44Gf44GE44Gn44GZ44CCPC9QPg0KPFA+77y75Yuf
6ZuG6IG356iu77y944CA44CA44CA6Ieq5a6F44Gr44GE44Gq44GM44KJ5aW944GN44Gq5pmC6ZaT
44GnT0s8L1A+DQo8UD7vvLvku5XkuovlhoXlrrnvvL3jgIDjgIDjgIDjgqrjg7Pjg6njgqTjg7Pj
gqLjg6vjg5DjgqTjg4jjgIHllYblupfjga7kurrmsJfjgpLpq5jjgoHjgos8L1A+DQo8UD7vvLvl
i6Tli5nloLTmiYDvvL3jgIDjgIDjgIDjgrnjg57jg5vjga7jgb/lj6/vvIjoh6rlroXjgoTlh7rl
hYjjgafvvK/vvKvvvInjgIHlj4jjga/jgIHjgqTjg7Pjgr/jg7zjg43jg4Pjg4jnkrDlooPjga7j
gYLjgovlvqHoh6rlroXjga7jg5Hjgr3jgrPjg7PjgavjgabjgIA8QlI+44CA44CA44CAPEJSPu+8
u+WLpOWLmeaZgumWk++8vSZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyANCjAwOjAw772eMDA6MDDlnKjlroXjg6/jg7zjgq/jgavjgarjgorjgb7j
gZnjga7jgafjgIE8QlI+Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7IA0K44GC44Gq44Gf44Gu44GU6YO95ZCI44Gr5ZCI44KP44Gb44Gm54Sh55CG
44Gu44Gq44GE56+E5Zuy44GnPEJSPiZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyANCuS7leS6i+OCkuihjOOBo+OBpuOBj+OBoOOBleOBhOOAgjxC
Uj4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsg
DQrjgZToh6rliIbjga7lpb3jgY3jgarjgr/jgqTjg5/jg7PjgrDjgIE8QlI+Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7IA0K5aW944GN44Gq44GK
5LuV5LqL44Gu44G/44KS44GZ44KL44Gg44GR44GnT0vjgafjgZnjgIImbmJzcDsmbmJzcDsgPC9Q
Pg0KPFA+77y757Wm5LiO5pSv57Wm77y944CA44CA44CA5pyA5L2O5L+d6Ki85pmC57Wm44GvNTAw
MOWGhu+9nu+8iCrjgYTjgaTjgafjgoLpgIHph5HjgafjgY3jgb7jgZnvvInjgafjgIEx5pmC6ZaT
44GrMeS4h+WGhuS7peS4iuOBp+OCguWkp+S4iOWkq+OBp+OBmeOAguOAgDwvUD4NCjxQPu+8u+W/
hemgiOaKgOihk++8veOAgOOAgOOAgOeJueOBq+OBquOBl+OAgO+8iO+8iuOCv+ODg+ODgeOCv+OC
pOODlOODs+OCsOOBjOiLpuaJi+OBquaWueOBp+OCguS7leS6i+WPr++8iTwvUD4NCjxQPu+8u+WP
guWKoOeSsOWig++8veOAgOOAgOOAgOOCueODnuODm+OBruOBv+OBp+WPr+OAge+8sO+8o+OCpOOD
s+OCv+ODvOODjeODg+ODiOeSsOWig+etieOAgDwvUD4NCjxQPu+8u+WPguWKoOizh+agvO+8veOA
gOOAgOOAgOKYheWtpueUn+ODu+ODleODquODvOOCv+ODvOODu+aXouWpmuiAheOBruaWueOAgeea
huOBleOCk+Wkp+atk+i/ju+8gTxCUj4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsgDQrimIXlv4XopoHntYzpqJPjg7vos4fmoLzjga/jgZTjgZbj
gYTjgb7jgZvjgpPjgII8QlI+Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7IA0K4piF5bGl5q205pu45LiN6KaB44CB5p2l56S+5LiN6KaBPEJSPiZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyANCuKY
heacque1jOmok+Wkp+atk+i/juKYhTxCUj4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsgDQrkuLvlqabjgpLjga/jgZjjgoHjgIFX44Ov44O844Kr
44O844Gq44GpPEJSPiZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyANCjIw5Luj772eNjDku6Pjgb7jgafluYXluoPjgYTlsaTjga7jgrnjgr/jg4Pj
g5XjgYzlpJrmlbDmtLvouo3kuK3vvIE8QlI+Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7IA0K56m644GE44Gf5pmC6ZaT44Gr44GK5bCP6YGj44GE
56i844GO44Gq44Gp44CB6YO95ZCI44Gr5ZCI44KP44Gb44Gm44GK5LuV5LqL5Y+v6IO944Gn44GZ
44CCPC9QPg0KPFA+Ym9vayAocGVyc29uYWwgaW5mb3JtYXQ8L1A+PC9CT0RZPjwvSFRNTD4NCg==

------=_NextPart_000_0635_01C5886E.1C35A360--



--===============8173454521766613924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8173454521766613924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8173454521766613924==--


