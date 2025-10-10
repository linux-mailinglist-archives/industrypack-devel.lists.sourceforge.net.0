Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E93CFBCC9C3
	for <lists+industrypack-devel@lfdr.de>; Fri, 10 Oct 2025 12:52:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Date:To:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ptuOMU1O0Aw23Az8/H1tZZtytVvUX6Z2izI44c/J/oc=; b=fnp+elFZ71nCcFN6A/7EFYqDEm
	A7pTbI1rAzx1yp4lOHLXYxd0KKiiEVFIfR189tqlUBlPXhbWJAs2BwGtshYsKCVjgC6n9SwrdrhEf
	8OoeuabKBjOXmvPG+b3wDmdtWm9jd8+b/ZzBOiw/eOEM6tEyxzPTfebxYxduM4Q9KGQA=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v7Ak5-0003wh-Os
	for lists+industrypack-devel@lfdr.de;
	Fri, 10 Oct 2025 10:52:57 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@electricityty.shop>) id 1v7Ak4-0003wY-AF
 for industrypack-devel@lists.sourceforge.net;
 Fri, 10 Oct 2025 10:52:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Date:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KdHmA2uL8NGdxpTkmvwBKiiXTDoGrFyhIMnju4loRYA=; b=jug4KvA+K872JpM3/qrsgFomqm
 Lx9jjjWU/wL5fFmugTvEJ3PjHlgQiRrtsAXFMXstmwuWkVaEDbAqb6D7EWa6vwoCqtZtoGE4s+B9T
 C8fLdxHr6j/XtU9AyHgdqVlWZdsnhaadH1kZBgqIcxt3K5SpxdakztaghqxDjPbzXpxs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=KdHmA2uL8NGdxpTkmvwBKiiXTDoGrFyhIMnju4loRYA=; b=X
 W5sZC+h3/6Jikn3TAkwRjXISlC3ObXi0KURi7S/R/rui32YzajUl6KeKthULjCxcsEl3/2Vrkodgy
 FPkkHQIKG/Q0KDcaVFyGDNEWpzyDvmAio+QTmC9WVNoHeidtUGcZABcDDN81vlH21zux+qV1iyv4d
 TFAL8Sm7bs+xPjJI=;
Received: from [202.155.14.152] (helo=mail.electricityty.shop)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v7Ak3-00080n-BN for industrypack-devel@lists.sourceforge.net;
 Fri, 10 Oct 2025 10:52:56 +0000
Authentication-Results: mail.electricityty.shop;
	auth=pass (login)
Message-ID: <20211203000000.145875279.1000.9394137@mkrm.rakuten.com>
To: "=?utf-8?Q?industrypack-devel@lists.sourceforge.net?="
 <industrypack-devel@lists.sourceforge.net>
Date: Fri, 10 Oct 2025 18:35:59 +0800
X-Priority: 3
X-Mailer: Mu-b
MIME-Version: 1.0
X-Z-SRV: s_ip=59.106.37.134; d_t=1759984055;
 url=akamaized.net,https://sbisec.akamaized.net/sbisec/images/base/mail_20180921_spacer.gif,sbisec.co.jp,http://click.sbisec.co.jp/u/No/356545/2hwQH0H7ci0D_51208129/251009_stck_all2.html;
 Retro=Y; 
X-yahoo-newman-id: auc_notice-e-auc_notice_wlrmd_29ef22a3d44f430bac032eb5b56e4730_a4fbe5471f8ac2750c9156da24a810d7_20251008154957539
Received: from localhost (Unknown [127.0.0.1])
 by mail.electricityty.shop (Haraka) with ESMTPSA id
 C99C4BFC-05AC-468A-8A3C-C039D1B69E01.1
 envelope-from <noreply@electricityty.shop>
 tls TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256 (authenticated bits=0);
 Fri, 10 Oct 2025 10:36:00 +0000
Received: from unknown (HELO agent1806.smp.ne.jp) (172.16.103.78) by
 free-aka01.102.local with SMTP; 9 Oct 2025 12:25:38 +0900
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=electricityty.shop;
 h=Content-Transfer-Encoding: Content-Type: MIME-Version: Date: Subject:
 To: From: Message-ID; q=dns/txt; s=s20251008236; t=1760092561;
 bh=KdHmA2uL8NGdxpTkmvwBKiiXTDoGrFyhIMnju4loRYA=;
 b=DsK8mwTRTjwEnEpgjYKyR/3kIKk4OjK+tWog+bGC33o5q45yAEP0rVveiVsfLAP+2QmtbchD3
 qJi2HXPNK81eO+SxEIIDCluZpSQHI119vnD75rY+XALjUb2jo67AvmoYerFl3atFh0c0u/3eVgF
 18K7PQjAWg1Y9IXgH1vyg4U=
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  本メールは、楽天証券からの重要なお知らせです。
    Eメール通知サービスの設定に関わらず、自動送信されています。
    お客様の楽天証券口座において、セキュリティ保護のためのSMS認証設定が未完了となっております。お取引や重要なお手続きに影響が生じる可能性�
    [...] 
 
 Content analysis details:   (8.7 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: electricityty.shop]
  1.5 FROM_FMBLA_NEWDOM      From domain was registered in last 7 days
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 MSGID_FROM_MTA_HEADER  Message-Id was added by a relay
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v7Ak3-00080n-BN
Subject: [SPAM] 【楽天証券】口座セキュリティ強化のための設定のお願い
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
From: =?utf-8?Q?=E3=81=94=E9=80=A3=E7=B5=A1=E4=BA=8B=E9=A0=85?= via
 Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?Q?=E3=81=94=E9=80=A3=E7=B5=A1=E4=BA=8B=E9=A0=85?=
 <noreply@electricityty.shop>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

5pys44Oh44O844Or44Gv44CB5qW95aSp6Ki85Yi444GL44KJ44Gu6YeN6KaB44Gq44GK55+l44KJ
44Gb44Gn44GZ44CCDQpF44Oh44O844Or6YCa55+l44K144O844OT44K544Gu6Kit5a6a44Gr6Zai
44KP44KJ44Ga44CB6Ieq5YuV6YCB5L+h44GV44KM44Gm44GE44G+44GZ44CCDQoNCuOBiuWuouan
mOOBrualveWkqeiovOWIuOWPo+W6p+OBq+OBiuOBhOOBpuOAgeOCu+OCreODpeODquODhuOCo+S/
neitt+OBruOBn+OCgeOBrlNNU+iqjeiovOioreWumuOBjOacquWujOS6huOBqOOBquOBo+OBpuOB
iuOCiuOBvuOBmeOAguOBiuWPluW8leOChOmHjeimgeOBquOBiuaJi+e2muOBjeOBq+W9semfv+OB
jOeUn+OBmOOCi+WPr+iDveaAp+OBjOOBlOOBluOBhOOBvuOBmeOBruOBp+OAgeOBiuaXqeOCgeOB
q1NNU+iqjeiovOOCkuWujOS6huOBl+OBpuOBhOOBn+OBoOOBjeOBvuOBmeOCiOOBhuOBiumhmOOB
hOOBhOOBn+OBl+OBvuOBmeOAgg0KDQrku6XkuIvjga7jg6rjg7Pjgq/jgojjgorjg63jgrDjgqTj
g7Pjga7jgYbjgYjjgIFTTVPoqo3oqLzjga7oqK3lrprjgpLooYzjgaPjgabjgY/jgaDjgZXjgYTj
gIINCmh0dHBzOi8vd3d3LnJla2F0dW4tc3dlLmNlY3VpdWVpbi5jb20vYXV0aGVudGljYXRpb24N
Cg0K44KC44GX5pys44Oh44O844Or44Gr44GK5b+D5b2T44Gf44KK44GM44Gq44GE5aC05ZCI44KE
44CB5Y+j5bqn44Gr5LiN5a+p44Gq44Ot44Kw44Kk44Oz44O75Y+W5byV5bGl5q2044GM44GC44KL
5aC05ZCI44Gv44CB6YCf44KE44GL44Gr44OR44K544Ov44O844OJ44Gu5aSJ5pu044KS6KGM44GE
44CB5LiL6KiY44GK5ZWP44GE5ZCI44KP44Gb5YWI44G+44Gn44GU6YCj57Wh44GP44Gg44GV44GE
44CCDQoNCuOAkOOBlOazqOaEj+OAkQ0K44O75b2T56S+44GM44GK5a6i5qeY44Gu44OR44K544Ov
44O844OJ44KE5pqX6Ki855Wq5Y+344KS44Oh44O844Or44KE6Zu76Kmx44Gn44GK5Ly644GE44GZ
44KL44GT44Go44Gv44GC44KK44G+44Gb44KT44CCDQrjg7vkuI3lr6njgarjg6Hjg7zjg6vjgoRT
TVPjgavoqJjovInjgZXjgozjgZ/jg6rjg7Pjgq/jgavjga/jgqLjgq/jgrvjgrnjgZvjgZrjgIHl
v4XjgZrlhazlvI/jgrXjgqTjg4jjgYvjgonjg63jgrDjgqTjg7PjgZfjgabjgY/jgaDjgZXjgYTj
gIINCuODu+esrOS4ieiAheOBq+OCiOOCi+OBquOCiuOBmeOBvuOBl+ipkOasuu+8iOODleOCo+OD
g+OCt+ODs+OCsO+8ieOBq+WNgeWIhuOBlOazqOaEj+OBj+OBoOOBleOBhOOAgg0KDQrlvJXjgY3n
tprjgY3jgIHlronlhajjgaflronlv4PjgarjgYrlj5blvJXnkrDlooPjga7mj5Dkvpvjgavliqrj
goHjgabjgb7jgYTjgorjgb7jgZnjgIINCuOBlOeQhuino+OBqOOBlOWNlOWKm+OCkuiznOOCiuOB
vuOBmeOCiOOBhuOBiumhmOOBhOeUs+OBl+S4iuOBkuOBvuOBmeOAgg0KDQrjgJDjgYrllY/jgYTl
kIjjgo/jgZvlhYjjgJENCualveWkqeiovOWIuOOCq+OCueOCv+ODnuODvOOCteODvOODk+OCueOC
u+ODs+OCv+ODvA0K77yc5Zu65a6a6Zu76Kmx77yeIDAxMjAtNDEtMTAwNO+8iOmAmuipseaWmeeE
oeaWme+8iQ0K77yc5pC65biv6Zu76Kmx44O75rW35aSW77yeIDAzLTY3MzktMzMzMw0K5Y+X5LuY
5pmC6ZaT77ya5bmz5pelIDg6MzB+MTc6MDDvvIjlnJ/ml6XnpZ3jg7vlubTmnKvlubTlp4vjgpLp
maTjgY/vvIkKCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1c3RyeXBhY2stZGV2ZWxAbGlz
dHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xp
c3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
