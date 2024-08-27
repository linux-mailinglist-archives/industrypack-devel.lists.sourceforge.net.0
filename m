Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 39F519618D4
	for <lists+industrypack-devel@lfdr.de>; Tue, 27 Aug 2024 22:55:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sj3Dz-0001h2-0c
	for lists+industrypack-devel@lfdr.de;
	Tue, 27 Aug 2024 20:55:35 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <service@headelitefl.com>) id 1sj3Dx-0001gu-32
 for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Aug 2024 20:55:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Sender:Message-ID:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=yQN7gG8Ctzf116LBSeDYDcwdROEw2pB7qQzW/Z6IF4Q=; b=LrbJQQ4A3uncf+NPywDX640nId
 z/PPfW6ECr/GOhd/t47Eg4pJv4q9rS04xdmvHDli7J/q0bJdlYiFUdv/yzkttWsN8iqz0gPwQvbWs
 IamVuXjkNLBaT1wAXnb+PM7OfrJKSzSyqEQ15cYgNvwZEkwIkPfkMNIwZHTLmVSSdb5A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Sender:Message-ID:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=yQN7gG8Ctzf116LBSeDYDcwdROEw2pB7qQzW/Z6IF4Q=; b=g
 jatlTsZuUAJqs4hLDl8up6KhrKqr2iV1XkSUDs6yfJ96BVbeHX0uydwG+WSZ33j3EUJXrbFxIKa/S
 kMXqZrlsLM6A3g4Xomzbl6ZwgeI3y1mt+AStYuuKoZiaXlk0RzEBK2vVTR6Y7Orx27DKZZdd8FcBY
 kujdg2HBoM05BVXA=;
Received: from [45.126.125.101] (helo=mail0.headelitefl.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sj3Dv-0002N2-FZ for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Aug 2024 20:55:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=headelitefl.com; 
 h=Message-ID:Sender:From:To:Subject:Date:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=service@headelitefl.com;
 bh=yQN7gG8Ctzf116LBSeDYDcwdROEw2pB7qQzW/Z6IF4Q=;
 b=Pkohvj8HXVrvUG3hf8WStuJL6XY1P6kSHk1gUvoOvOuuLiO+4qJxP8Lftlwp24Z4FxdfuLcmLn0t
 DISqfjsuuGKyg12M0Y2ydpdE81gLIO5U5/bN4uL1GmRa9V8woDZIfPKGo12jrkEhaY36QNhHcNwH
 wIW9JMdspEf+sTaonGg=
Message-ID: <dfb91640a01710af5d2000c61572879d@paid.jp>
From: =?utf-8?B?RSBUIEMg44Oe44Kk44Os44O844K444K144O844OT44K55LqL5YuZ5bGA?=
 <member@paid.jp>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Date: Wed, 28 Aug 2024 04:35:07 +0800
MIME-Version: 1.0
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ETCマイレージサービス事務局からのお知らせです。
    お客様のETCマイレージポイントの一部が、24時間以内に有効期限を迎え、失効する予定です。
    総ポイント数：10,587ポイント 失効予定ポイント数：7,563ポイント
    残存ポイント数：3,025ポイント 
 
 Content analysis details:   (5.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: childreninos.org]
  5.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
              [Blocked - see <https://www.spamcop.net/bl.shtml?45.126.125.101>]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [45.126.125.101 listed in list.dnswl.org]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: childreninos.org]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: childreninos.org]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                         [45.126.125.101 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [45.126.125.101 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sj3Dv-0002N2-FZ
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YeN6KaB44CRRVRD44Oe44Kk44Os?=
	=?utf-8?b?44O844K444Od44Kk44Oz44OI44Gu5pyJ5Yq55pyf6ZmQ44GM5YiH44KM?=
	=?utf-8?b?44G+44GZ77yB?=
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
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

RVRD44Oe44Kk44Os44O844K444K144O844OT44K55LqL5YuZ5bGA44GL44KJ44Gu44GK55+l44KJ
44Gb44Gn44GZ44CCDQrjgYrlrqLmp5jjga5FVEPjg57jgqTjg6zjg7zjgrjjg53jgqTjg7Pjg4jj
ga7kuIDpg6jjgYzjgIEyNOaZgumWk+S7peWGheOBq+acieWKueacn+mZkOOCkui/juOBiOOAgeWk
seWKueOBmeOCi+S6iOWumuOBp+OBmeOAgg0KDQrnt4/jg53jgqTjg7Pjg4jmlbDvvJoxMCw1ODfj
g53jgqTjg7Pjg4gNCuWkseWKueS6iOWumuODneOCpOODs+ODiOaVsO+8mjcsNTYz44Od44Kk44Oz
44OIDQrmrovlrZjjg53jgqTjg7Pjg4jmlbDvvJozLDAyNeODneOCpOODs+ODiA0KDQrlpLHlirnk
uojlrprjga4zLDAyNeODneOCpOODs+ODiOOBr+OAgTI05pmC6ZaT5Lul5YaF44Gr5Lqk5o+b44KS
6KGM44KP44Gq44GE44Go54Sh5Yq544Go44Gq44KK44G+44GZ44CC44Od44Kk44Oz44OI44GvMeOD
neOCpOODs+ODiO+8nTHlhobjgajjgZfjgabjgIHpm7vlrZDmtojosrvliLjjgavkuqTmj5vjgZnj
govjgZPjgajjgYzjgafjgY3jgb7jgZnjgIINCg0K4pa85Lul5LiL44Gu44Oq44Oz44Kv44GL44KJ
44Od44Kk44Oz44OI5Lqk5o+b44Oa44O844K444Gr44Ki44Kv44K744K544GX44Gm44GP44Gg44GV
44GE77yaDQpodHRwczovL2NoaWxkcmVuaW5vcy5vcmcvbmdoYW5nMjYucGhwP2Fuc2VlMT1wb2lu
dHMxMDI1DQoNCuW/heimgeS6i+mgheOCkuWFpeWKm+OBl+OAgeODneOCpOODs+ODiOOCkumbu+Wt
kOa2iOiyu+WIuOOBq+S6pOaPm+OBl+OBpuOBj+OBoOOBleOBhOOAgg0K5Lqk5o+b44GM5a6M5LqG
44GZ44KL44Go44CB6Zu75a2Q5raI6LK75Yi444Gv44GK5a6i5qeY44Gu44Ki44Kr44Km44Oz44OI
44Gr55u05o6l5Y+N5pig44GV44KM44G+44GZ44CCDQoNCuOAkOazqOaEj+S6i+mgheOAkQ0KMjTm
mYLplpPku6XlhoXjgavjg53jgqTjg7Pjg4jjga7kuqTmj5vjgYzlrozkuobjgZfjgarjgYTloLTl
kIjjgIHjg53jgqTjg7Pjg4jjga/lhajjgabnhKHlirnjgajjgarjgorjgb7jgZnjga7jgafjgZTm
s6jmhI/jgY/jgaDjgZXjgYTjgILjgZTkuI3mmI7ngrnjgoTjgZTos6rllY/jgYzjgZTjgZbjgYTj
gb7jgZfjgZ/jgonjgIHjgYrmsJfou73jgavjgYrllY/jgYTlkIjjgo/jgZvjgY/jgaANCuOBleOB
hOOAgg0K44GK5a6i5qeY44Gr44Gv44GU5LiN5L6/44KS44GK44GL44GR44GE44Gf44GX44G+44GZ
44GM44CB5L2V5Y2S44GU55CG6Kej44Go44GU5Y2U5Yqb44KS6LOc44KK44G+44GZ44KI44GG44GK
6aGY44GE55Sz44GX5LiK44GS44G+44GZ44CCDQoNCuKWoEVUQ+ODnuOCpOODrOODvOOCuOOCteOD
vOODk+OCueS6i+WLmeWxgA0K44CA5bm05Lit54Sh5LyR44CAOe+8mjAw772eMTjvvJowMA0K44CA
6Zu76Kmx55Wq5Y+344CAMDU3MC0wMDEwNjkKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1c3Ry
eXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9y
Z2UubmV0L2xpc3RzL2xpc3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
