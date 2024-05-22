Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DDE048CC6B6
	for <lists+industrypack-devel@lfdr.de>; Wed, 22 May 2024 21:05:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1s9rHB-0008BP-8G
	for lists+industrypack-devel@lfdr.de;
	Wed, 22 May 2024 19:05:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply@qad29.com>) id 1s9rH6-0008BE-24
 for industrypack-devel@lists.sourceforge.net;
 Wed, 22 May 2024 19:05:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RcUPutadiS+6hteC9o31cRmNPF1Auc4eD3LT8PHVb2k=; b=KROVzd8+0YbEkncC96M66JhrXw
 qgGmnhRzIYSMfzAKCOG/gfVH+DUVsLVXdvyGx0BXmaKLOzV/+QDYbPmyqvaQ3G+KwZu4V9yp40sWW
 PCswOQFRPx8GDZ6x+hr7DnrFoonXeSziZTckcyzBsy+XFzDL9g3IK5AmHY23yXXrqoSY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=RcUPutadiS+6hteC9o31cRmNPF1Auc4eD3LT8PHVb2k=; b=L
 u61uKIsd9nMxSMUEqdshTboHCNh8lEbnWOhivg6I5vlyxeTf20L/jnlPxBfRE5l/cooM1sHtAaRsZ
 wAuZSMwmcSkQgv67cMnilxgMfGvMpl9xQ98s8pS4HiPK1iEFUCafuP9ApCERMO1qICzme7qTTL2PC
 jegXRaN7D31X72DI=;
Received: from [137.220.190.147] (helo=mail0.qad29.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s9rH7-0000Ch-11 for industrypack-devel@lists.sourceforge.net;
 Wed, 22 May 2024 19:05:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=qad29.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=no-reply@qad29.com;
 bh=RcUPutadiS+6hteC9o31cRmNPF1Auc4eD3LT8PHVb2k=;
 b=JjtZkU731oTx71M8NaIRY5UCetLszr/Ot2C6Fo4PThyY2oQC0NA0TU9O+a2mwqsWCIheq/ockkot
 cRvbsmUDnOjoMgEcFrCUtEP7Lvy8VtWAMbsJI06nmmxYs1Z5gqy5yYbQwxtEVpHqSw5P9Sr3sgHI
 3lPb9vsoOaG+K/x9hdA=
From: =?utf-8?B?U0FJU09O?= <no-reply@qad29.com>
To: =?utf-8?B?aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA==?=
 <industrypack-devel@lists.sourceforge.net>
Date: Thu, 23 May 2024 03:05:07 +0800
Message-ID: <DBFDNPBOKOLOOJNOLBGBICKNGIDJ.no-reply@qad29.com>
MIME-Version: 1.0
X-MSMail-Priority: Normal
Importance: Normal
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.2180
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  セゾンカードをご利用のお客様へ いつもセゾンカードをご利用いただき、誠にありがとうございます。
    お客さまの口座へ入金がございましたので、お知らせいたします。
    
 
 Content analysis details:   (3.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: weiqiyehao.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: weiqiyehao.com]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [137.220.190.147 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [137.220.190.147 listed in wl.mailspike.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
X-Headers-End: 1s9rH7-0000Ch-11
Subject: [Industrypack-devel] =?utf-8?b?44CQU0FJU09O44CR5YWl6YeR44Gu44GU?=
	=?utf-8?b?6YCj57Wh77yI44Kr44O844OJ5oOF5aCx77yJ?=
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

44K744K+44Oz44Kr44O844OJ44KS44GU5Yip55So44Gu44GK5a6i5qeY44G4DQoNCuOBhOOBpOOC
guOCu+OCvuODs+OCq+ODvOODieOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOAgeiqoOOBq+OBguOC
iuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgg0K44GK5a6i44GV44G+44Gu5Y+j5bqn44G45YWl
6YeR44GM44GU44GW44GE44G+44GX44Gf44Gu44Gn44CB44GK55+l44KJ44Gb44GE44Gf44GX44G+
44GZ44CCDQoNCuWFpemHkeaXpeaZgu+8mjIwMjTlubQwNeaciDIy5pelIDIx5pmCMTjliIYNCuWF
pemHkemHkemhje+8mjM5LDgwMOWGhg0K5Y+W5omx55Wq5Y+377yaTjAwMjAyNDA1MjIyMTE4MTgw
DQoNCjI0IOaZgumWk+S7peWGheOBq+izh+mHkeOBruWPl+mgmOOBjOeiuuiqjeOBp+OBjeOBquOB
hOWgtOWQiOOBr+OAgeizh+mHkeOBjOi/lOmChOOBleOCjOOCi+WgtOWQiOOBjOOBguOCiuOBvuOB
meOBruOBp+OAgeS7peS4i+OBruODquODs+OCr+OCkuOCr+ODquODg+OCr+OBl+OBpuizh+mHkeOB
ruips+e0sOOCkuihqOekuuOBl+OAgeizh+mHkeOBruWPl+mgmOOCkueiuuiqjeOBl+OBpuOBj+OB
oOOBleOBhOOAgg0KaHR0cHM6Ly93ZWlxaXllaGFvLmNvbQ0KDQroqqDjgavli53miYvjgarjgYzj
gonmnKzjg6Hjg7zjg6vjga/nmbrkv6HlsILnlKjjgqLjg4njg6zjgrnjgojjgorphY3kv6HjgZfj
gabjgYrjgorjgb7jgZnjgIINCuacrOODoeODvOODq+OBq+OBlOi/lOS/oeOBhOOBn+OBoOOBjeOB
vuOBl+OBpuOCguOBiuetlOOBiOOBmeOCi+OBk+OBqOOBjOOBp+OBjeOBvuOBm+OCk+OBruOBp+OB
lOS6huaJv+OBj+OBoOOBleOBhOOAgg0KDQrilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHi
lIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIENCuKW
oOmFjeS/oeWFg+KWoA0K44CSMTcwLTYwNzMNCuagquW8j+S8muekvuOCr+ODrOODh+OCo+OCu+OC
vuODs++8iOiLseaWh+ekvuWQjSBDcmVkaXQgU2Fpc29uIENvLixMdGQu77yJDQrmnbHkuqzpg73o
sYrls7bljLrmnbHmsaDoooszLTEtMSDjgrXjg7Pjgrfjg6PjgqTjg7M2MOODuzUyRg0K4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSB4pSBDQpDb3B5cmlnaHQoQykgQ3JlZGl0IFNhaXNvbiBKYXBhbiBD
by4sIEx0ZC4gQWxsIFJpZ2h0cyBSZXNlcnZlZC4NCueEoeaWrei7oui8ieOBiuOCiOOBs+WGjemF
jeW4g+OCkuemgeOBmOOBvuOBmeOAggpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fXwpJbmR1c3RyeXBhY2stZGV2ZWwgbWFpbGluZyBsaXN0CkluZHVzdHJ5cGFj
ay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5u
ZXQvbGlzdHMvbGlzdGluZm8vaW5kdXN0cnlwYWNrLWRldmVsCg==
