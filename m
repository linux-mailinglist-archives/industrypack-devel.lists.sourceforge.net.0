Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 91C1B91D4BA
	for <lists+industrypack-devel@lfdr.de>; Mon,  1 Jul 2024 01:16:51 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sO3mr-0007NA-78
	for lists+industrypack-devel@lfdr.de;
	Sun, 30 Jun 2024 23:16:49 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@lxhetgz.cn>) id 1sO3mo-0007Ml-Im
 for industrypack-devel@lists.sourceforge.net;
 Sun, 30 Jun 2024 23:16:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7qXKM0MlkqETqhBMytJcg5t5/PhPX6s8pruy6dCt/8s=; b=ASU6cVS6KRWk9PfYQ87N60lmU6
 dTGJ286rQUHI8lJvKfoRD11DVh24CWp4lzoYfZAxOznxf9VEpH/oMNDLZvSuzxKx+VgyCqxVaQlch
 6kMHrcO1gDwwdnAPs8Y5xOVwHGIEZqNHL3MBJU4rs0zGhRknM9HjOpJh5s6jZgiL1TjM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7qXKM0MlkqETqhBMytJcg5t5/PhPX6s8pruy6dCt/8s=; b=j
 f0bciQmiKZ95CiADRnwVYZsp5DanjVS/YOzVbsgqEVuJaP975S3+Yj5tIoJCyOjUP0+iYtb11zd1B
 bdzBAJElaUteXJksjR4tQqn2BSOmtxQO6ZxkMt28TFA40bvczc4fIqyiAtyMvzGnSSebmj1yv8cvh
 fEayABEcyUU1Euw4=;
Received: from [154.38.105.52] (helo=lxhetgz.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sO3mo-0002Wh-3I for industrypack-devel@lists.sourceforge.net;
 Sun, 30 Jun 2024 23:16:46 +0000
Received: from jerecruteuninformaticien.com (unknown [149.137.179.163])
 by lxhetgz.cn (Postfix) with ESMTPA id A257622204
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  1 Jul 2024 06:58:51 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 lxhetgz.cn A257622204
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=lxhetgz.cn;
 s=default; t=1719788334;
 bh=7qXKM0MlkqETqhBMytJcg5t5/PhPX6s8pruy6dCt/8s=;
 h=From:To:Subject:Date:From;
 b=kXAnNMmhOHg9b78e0pAdg68y90ojfZzOoH/z/iLzZLQfWDlcB4PoEbQvcj1jRMiek
 Ake6tmdFH3prHvcXYMVHFVZ79eZTzWc78+LV1SWXvpjhBgaTtpwjA8+U1d8FKlnr/d
 ijpzc+ZP+gygasClSyQwCR8UiQcT6pWLGovB/aFM=
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Date: Sun, 30 Jun 2024 22:58:43 +0000
Message-ID: <BNFDKKJCBHIILLDAOJLKMNLKICJL.admin@lxhetgz.cn>
MIME-Version: 1.0
X-Priority: 3 (Normal)
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook IMO, Build 9.0.2416 (9.0.2911.0)
Importance: Normal
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.2180
X-Spam-Score: -2.0 (--)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもETC利用照会サービスをご利用いただき、誠にありがとうございます。
    日本高速道路株式会社より重要なお知らせです。 お客様のユーザーIDは�
    [...] 
 
 Content analysis details:   (-2.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: 51mt4.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: 51mt4.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: 51mt4.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [154.38.105.52 listed in list.dnswl.org]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [154.38.105.52 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [154.38.105.52 listed in bl.score.senderscore.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1sO3mo-0002Wh-3I
Subject: [Industrypack-devel] =?utf-8?b?RVRD44K144O844OT44K544Gv6Ieq5YuV?=
	=?utf-8?b?6Kej57SE44GV44KM44G+44GZ?=
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
From: =?utf-8?B?6Ieq5YuV44Oh44O844Or6YCa55+l?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?6Ieq5YuV44Oh44O844Or6YCa55+l?= <admin@lxhetgz.cn>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

44GE44Gk44KCRVRD5Yip55So54Wn5Lya44K144O844OT44K544KS44GU5Yip55So44GE44Gf44Gg
44GN44CB6Kqg44Gr44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQrml6XmnKzpq5jp
gJ/pgZPot6/moKrlvI/kvJrnpL7jgojjgorph43opoHjgarjgYrnn6XjgonjgZvjgafjgZnjgIIN
CuOBiuWuouanmOOBruODpuODvOOCtuODvElE44Gv44CMIGluZHVzdHJ5cGFjay1kZXZlbEBsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQg44CN44Gn44GU44GW44GE44G+44GZ44CCDQpFVEPliKnnlKjnhafk
vJrjgrXjg7zjg5PjgrnvvIjnmbvpjLLlnovvvInjgafjga/jgIHjgYrlrqLjgZXjgb7jga7jgqLj
gq/jg4bjgqPjg5Pjg4bjgqPjgajjgrvjgq3jg6Xjg6rjg4bjgqPjgpLnorrkv53jgZnjgovjgZ/j
goHjgIE0NTDml6Xku6XlhoXjgavjg63jgrDjgqTjg7PjgYzjgarjgYTloLTlkIjjgIHjg6bjg7zj
grbjg7xJROOCkuiHquWLleeahOOBq+ODreOCsOOCouOCpuODiOOBmeOCi+S7lee1hOOBv+OCkuio
reOBkeOBpuOBhOOBvuOBmeOAgg0K6Kej57SE5LqI5a6a5pel44Gv44CMIDIwMjTlubQ35pyIMuaX
pSDjgI3jgajjgarjgaPjgabjgYrjgorjgb7jgZnjga7jgafjgIHjgYrmiYvmlbDjgafjgZnjgYzj
gIHjg63jgrDjgqTjg7PjgajlgIvkurrmg4XloLHjga7mm7TmlrDjgpLjgYrpoZjjgYTnlLPjgZfk
uIrjgZLjgb7jgZnjgIINCg0K44Om44O844K244O8SUQgIGluZHVzdHJ5cGFjay1kZXZlbEBsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQgIA0K6Kej57SE5LqI5a6a5pelICAyMDI05bm0N+aciDLml6UgDQoN
Cuino+e0hOS6iOWumuaXpeOBvuOBp+OBq+S4i+iomOOBrlVSTOOBi+OCieacrOOCteODvOODk+OC
ueOBq+ODreOCsOOCpOODs+OBl+OAgeWAi+S6uuaDheWgseOBruabtOaWsOOCkuOBiumhmOOBhOOB
hOOBn+OBl+OBvuOBmeOAgg0KaHR0cHM6Ly81MW10NC5jb20vamFwYW4ucGhwDQoNCuODreOCsOOC
pOODs+W+jOOBq+OAgeOBiuWuouanmOOBrueZu+mMsuaDheWgseOCkuWGjeeiuuiqjeOBl+OAgeW/
heimgeOBquaDheWgseOCkuacgOaWsOOBrueKtuaFi+OBq+abtOaWsOOBl+OBpuOBj+OBoOOBleOB
hOOAguino+e0hOS6iOWumuaXpeOBvuOBp+OBq+ODreOCsOOCpOODs+OBhOOBn+OBoOOBkeOCjOOB
sOOAgeeZu+mMsuOBr+e2mee2muOBleOCjOOBvuOBmeOBruOBp+OAgeOBlOazqOaEj+OBj+OBoOOB
leOBhOOAgg0K5LiH44GM5LiA44CB6Kej57SE44GM6Ieq5YuV55qE44Gr6KGM44KP44KM44Gf5aC0
5ZCI44Gn44GC44Gj44Gm44KC44CB5YaN5bqm55m76Yyy44GE44Gf44Gg44GR44KM44GwRVRD5Yip
55So54Wn5Lya44K144O844OT44K544KS5byV44GN57aa44GN44GU5Yip55So44GE44Gf44Gg44GR
44G+44GZ44Gu44Gn44CB44GU5a6J5b+D44GP44Gg44GV44GE44CCDQoNCuKWoEVUQ+WIqeeUqOeF
p+S8muOCteODvOODk+OCueS6i+WLmeWxgA0K44CA5bm05Lit54Sh5LyR44CAOe+8mjAw772eMTjv
vJowMA0K44CA6Zu76Kmx55Wq5Y+344CAMDU3MC0wMDEwNjkKX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlz
dApJbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMu
c291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
