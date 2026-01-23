Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id wLykJPxBc2mWtwAAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Fri, 23 Jan 2026 10:40:12 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 14BA073865
	for <lists+industrypack-devel@lfdr.de>; Fri, 23 Jan 2026 10:40:12 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Message-ID:Date:To:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=5z+kycAqR5R1GW33hxsVTg6LFRFvdmqCyFKDwuS8Nrs=; b=KXWJFdF4m3YAHkJm6K3e1zJbUC
	cGpxopUMVQQ0Je75gp2G6gVFQy5SqRmCePiv3/YoSlTXfvgPBwYoQjCJ+qd00JYw0UHSJw/Wh81Hf
	zTBh6d3ZS+5UGHJtEV0iEbaUHZbA1WDyWcz5hO8brbfj59Gv6HZDlqajuD2ZxxgSyRXk=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vjCih-0004z0-EU
	for lists+industrypack-devel@lfdr.de;
	Fri, 23 Jan 2026 08:40:43 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <quickbooks@notification.intuit.com>)
 id 1vjCie-0004yR-Va for industrypack-devel@lists.sourceforge.net;
 Fri, 23 Jan 2026 08:40:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WC3ahKtUR0sldTuqf//LSyFG7tL+iNhLoge8ILPw3IA=; b=Ua9o8l5ubm1VibzMcSpqQsQz9c
 umB/mPiG9t21ruB1yx2kIJ6AlN/o71LcBuDzNfH7bjrYzJlh0BvmkVbCywV9QIWSJVrberGtT4w3k
 ZGPi61/nQw30efrfBSRGdKqLZW/L6N2XGkdid3zWmPjQUFcbeQKy0t+OpqlTjF7nlmrM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=WC3ahKtUR0sldTuqf//LSyFG7tL+iNhLoge8ILPw3IA=; b=W
 6dZ9/vM8FkwJIrUDS33JhaZkyAvLeGfpmlsjgiH4tf3zeHJssc+eVR0u6hGjYLhRWjuYpxZP6M8H/
 Rj90WRwGni9MQbObdhNyaw81q2oe92H2ZSD563h3qT012xsue2OKqQMyEQroTyPbFmSXW7muQO7kV
 f0vnXw0YUkncbs8Y=;
Received: from [194.62.167.100] by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vjCie-0006ad-6O
 for industrypack-devel@lists.sourceforge.net;
 Fri, 23 Jan 2026 08:40:40 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 23 Jan 2026 00:40:34 -0800
Message-ID: <20260123004034.DBEF1E82E2E398B3@notification.intuit.com>
MIME-Version: 1.0
X-Spam-Score: 3.9 (+++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  industrypack-devel@lists.sourceforge.net 様 平素より
   lists.sourceforge.net のサービスをご利用いただき、誠にありがとうございます。
    このたび、セキュリティの維持およびお客様情報保護の一環として、
    お客様のアカウント（industrypack- devel@lists.sourceforge.net）について定期的な確認�
    [...] 
 
 Content analysis details:   (3.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: marumomodipadi.co.za]
  0.1 MXG_EMAIL_FRAG         BODY: URI with email in fragment
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 FROM_MISSPACED         From: missing whitespace
  0.0 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
X-Headers-End: 1vjCie-0006ad-6O
Subject: [Industrypack-devel] =?utf-8?b?44Ki44Kr44Km44Oz44OI5oOF5aCx44GU?=
 =?utf-8?b?56K66KqN44Gu44GK6aGY44GE77yI6YeN6KaB77yJ?=
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
From: "lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net" <quickbooks@notification.intuit.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [4.79 / 15.00];
	PH_SURBL_MULTI(7.50)[marumomodipadi.co.za:url];
	WHITELIST_DMARC(-7.00)[sourceforge.net:D:+];
	DBL_PHISH(5.00)[marumomodipadi.co.za:url];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MAILLIST(-0.20)[mailman];
	MIME_BASE64_TEXT(0.10)[];
	MIME_GOOD(-0.10)[text/plain];
	BAD_REP_POLICIES(0.10)[];
	HAS_LIST_UNSUB(-0.01)[];
	DKIM_MIXED(0.00)[];
	RCVD_COUNT_THREE(0.00)[3];
	RCVD_TLS_LAST(0.00)[];
	RCPT_COUNT_ONE(0.00)[1];
	TO_EQ_FROM(0.00)[];
	MIME_TRACE(0.00)[0:+];
	ARC_NA(0.00)[];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	GREYLIST(0.00)[pass,body];
	URIBL_BLACK(0.00)[marumomodipadi.co.za:url];
	DMARC_POLICY_ALLOW(0.00)[lists.sourceforge.net,none];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x];
	REPLYTO_DOM_NEQ_TO_DOM(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-];
	NEURAL_HAM(-0.00)[-0.993];
	TAGGED_RCPT(0.00)[industrypack-devel];
	TO_DN_NONE(0.00)[];
	FROM_HAS_DN(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[industrypack-devel@lists.sourceforge.net,industrypack-devel-bounces@lists.sourceforge.net];
	REPLYTO_DOM_NEQ_FROM_DOM(0.00)[];
	R_SPF_ALLOW(0.00)[+ip4:216.105.38.7:c];
	MISSING_XM_UA(0.00)[];
	HAS_REPLYTO(0.00)[quickbooks@notification.intuit.com];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	FORGED_SENDER_MAILLIST(0.00)[];
	DMARC_POLICY_ALLOW_WITH_FAILURES(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[lists.sourceforge.net:dkim,lists.sourceforge.net:helo,lists.sourceforge.net:rdns,notification.intuit.com:mid,notification.intuit.com:replyto]
X-Rspamd-Queue-Id: 14BA073865
X-Rspamd-Action: no action

aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCDmp5gKCuW5s+e0oOOCiOOC
iiBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQg44Gu44K144O844OT44K544KS44GU5Yip55So44GE44Gf
44Gg44GN44CB6Kqg44Gr44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCCgrjgZPjga7j
gZ/jgbPjgIHjgrvjgq3jg6Xjg6rjg4bjgqPjga7ntq3mjIHjgYrjgojjgbPjgYrlrqLmp5jmg4Xl
oLHkv53orbfjga7kuIDnkrDjgajjgZfjgabjgIEK44GK5a6i5qeY44Gu44Ki44Kr44Km44Oz44OI
77yIaW5kdXN0cnlwYWNrLQpkZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXTvvInjgavjgaTjgYTj
gablrprmnJ/nmoTjgarnorroqo3jgpLjgYrpoZjjgYTjgZfjgabjgYrjgorjgb7jgZnjgIIKCuOC
t+OCueODhuODoOOBruWuieWumumBi+eUqOOBqOWuieWFqOaAp+WQkeS4iuOBruOBn+OCgeOAgQrk
uIDlrprmnJ/plpPjgZTjgajjgavjgqLjgqvjgqbjg7Pjg4jmg4XloLHjga7lho3norroqo3jgpLl
rp/mlr3jgZfjgabjgYrjgorjgb7jgZnjgIIK44GK5omL5pWw44KS44GK44GL44GR44GE44Gf44GX
44G+44GZ44GM44CB5LiL6KiY44KI44KK6Kit5a6a5YaF5a6544KS44GU56K66KqN44GP44Gg44GV
44GE44CCCgrilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDi
lIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIAK4pagIOOBlOeiuuiqjeOBr+OBk+OB
oeOCiSAgCvCflJcgCmh0dHBzOi8vbWFydW1vbW9kaXBhZGkuY28uemEvd2Vic2VydmUvc21sb2Qv
cm91bmRjdWJlanAvI2luZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQgCu+8
iOKAu+S4iuiomOOBryBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQg5YWs5byP44K144Kk44OI44Gu44K7
44Kt44Ol44Oq44OG44Kj44Oa44O844K444Gn44GZ77yJCuKUgOKUgOKUgOKUgOKUgOKUgOKUgOKU
gOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKU
gOKUgAoK44CQ56K66KqN5YaF5a6544CRICAK5a++6LGh44Ki44Kr44Km44Oz44OI77yaaW5kdXN0
cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCAgCuWun+aWveacn+mZkO+8muacrOOD
oeODvOODq+WPl+S/oeW+jCAyNCDmmYLplpPku6XlhoUgIArml6XmmYLvvJoyMDI25bm0MeaciDIz
5pel77yI6YeR77yJMTI6MzggCgrigLvjgYrlv4PlvZPjgZ/jgorjga7jgarjgYTloLTlkIjjgIHj
gb7jgZ/jga/nrKzkuInogIXjgavjgojjgovmk43kvZzjga7lj6/og73mgKfjgYzjgYLjgovloLTl
kIjjga/jgIEgIArmnKzjg6Hjg7zjg6vjgpLliYrpmaTjga7jgYbjgYjjgIHjgrXjg53jg7zjg4jn
qpPlj6Pjgb7jgafjgZTpgKPntaHjgY/jgaDjgZXjgYTjgIIKCuKUgOKUgOKUgOKUgOKUgOKUgOKU
gOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKU
gOKUgOKUgArjgJDjgYrllY/jgYTlkIjjgo/jgZvlhYjjgJEgIApsaXN0cy5zb3VyY2Vmb3JnZS5u
ZXQg44Kr44K544K/44Oe44O844K144Od44O844OI44K744Oz44K/44O8ICAK5Y+X5LuY5pmC6ZaT
77yaOTowMOOAnDE4OjAw77yI5bm05Lit54Sh5LyR77yJICAK6Zu76Kmx77yaMDEyMC04Ni0wMDAw
77yI44OV44Oq44O844OA44Kk44Ok44Or77yJICAK44Oh44O844Or77yac3VwcG9ydEBsaXN0cy5z
b3VyY2Vmb3JnZS5uZXQK4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA
4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSACgrigLvmnKzjg6Hjg7zj
g6vjga/pgIHkv6HlsILnlKjjgqLjg4njg6zjgrnjgYvjgonoh6rli5XphY3kv6HjgZfjgabjgYrj
gorjgb7jgZnjgIIgIArjgZTov5Tkv6HjgYTjgZ/jgaDjgYTjgabjgoLlr77lv5zjgYTjgZ/jgZfj
gYvjga3jgb7jgZnjga7jgafjgIHjgYLjgonjgYvjgZjjgoHjgZTkuobmib/jgY/jgaDjgZXjgYTj
gIIKCuS7iuW+jOOBqOOCgiBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQg44KS44GU5oSb6aGn6LOc44KK
44G+44GZ44KI44GG44GK6aGY44GE55Sz44GX5LiK44GS44G+44GZ44CCCgrilIDilIDilIDilIDi
lIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDi
lIDilIDilIDilIDilIAKwqkgMjAyNiBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQg44K344K544OG44Og
566h55CG6YOoCuKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKU
gOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgAoKCl9fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCkluZHVzdHJ5cGFjay1kZXZlbCBtYWlsaW5n
IGxpc3QKSW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldApodHRwczovL2xp
c3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9pbmR1c3RyeXBhY2stZGV2ZWwK
