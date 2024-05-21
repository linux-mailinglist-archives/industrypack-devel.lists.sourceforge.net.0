Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E3D78CB5E3
	for <lists+industrypack-devel@lfdr.de>; Wed, 22 May 2024 00:13:09 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1s9XjH-0007V3-3j
	for lists+industrypack-devel@lfdr.de;
	Tue, 21 May 2024 22:13:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply@fnd38.com>) id 1s9XjF-0007Uu-DV
 for industrypack-devel@lists.sourceforge.net;
 Tue, 21 May 2024 22:13:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Ui4bGnsUiKYskRH/EpBvvoOrnnMnSRzZiyW6BAPGLvE=; b=Y45zAfDHDokv2owZYzwe9TH8nC
 SuVEnKLuMQXXQOiv5Cu680KCII8jwUlB8YyWmYUnJ8L43wKc09RYAnI2oHcbdWIE10OQ4P5uxwx1E
 XPKqVOGS2w6yJmioBfO7GCmOCV72uTro5kdI3xxYT7onxOs9dnUX36iqQF+dQ9WSgqjo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Ui4bGnsUiKYskRH/EpBvvoOrnnMnSRzZiyW6BAPGLvE=; b=m
 /kl8NARiDu4aeBLfvjQk/eQCNkOgJqKKGlDfkh6termHBF8iZJOi718I/WNwUGyUmvyDAlQCrBEHq
 AH3JC3vkjlUpnwJggtuYJ1QUS4ur/8NPnLRP8X5/DBREDEuj9SgWTx2TocPPdcJuutx49JqvWZgo8
 ewBy83z0DVBHPCXo=;
Received: from [137.220.190.158] (helo=mail0.fnd38.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s9XjF-0001OE-Pi for industrypack-devel@lists.sourceforge.net;
 Tue, 21 May 2024 22:13:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=fnd38.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=no-reply@fnd38.com;
 bh=Ui4bGnsUiKYskRH/EpBvvoOrnnMnSRzZiyW6BAPGLvE=;
 b=V5AtWEZrmPryJqXLXBL4vdrSS12GagSX2N/pMvNaPMADJLbjhGfdHMB2MwFCO7Yy18cT8l4rq2q3
 PiCg1MAqEF+9X7NM/Rqc5MObaAF5iXexzuAUC8w+9k2THmNsI+BtqItSlTr5sZw1/RwltewT5m0S
 Pcc/WQbU+5l1R5UCTzc=
From: =?utf-8?B?6Ieq5YuV44Oh44O844Or6YCa55+l?= <no-reply@fnd38.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Wed, 22 May 2024 05:52:50 +0800
Message-ID: <PIPGKCKLMFOGBOBNADNOAHKPGADG.no-reply@fnd38.com>
MIME-Version: 1.0
X-MSMail-Priority: Normal
Importance: Normal
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.2180
X-Spam-Score: 2.7 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  イオンカードクラシック※会員 industrypack-devel@lists.sourceforge.net
    このたびはイオンカードをご利用いただき、誠にありがとうございます。
    昨日、お客様のクレジットカードで消費支出が発生したことをお知らせい�
    [...] 
 
 Content analysis details:   (2.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: kempimages.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: kempimages.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: kempimages.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [137.220.190.158 listed in list.dnswl.org]
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [137.220.190.158 listed in psbl.surriel.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1s9XjF-0001OE-Pi
Subject: [Industrypack-devel] =?utf-8?b?44CQIOOCpOOCquODs+OCq+ODvOODiSA=?=
	=?utf-8?b?44CR5rG65riI5a6M5LqG44Gu44GK55+l44KJ44Gb?=
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

44Kk44Kq44Oz44Kr44O844OJ44Kv44Op44K344OD44Kv4oC75Lya5ZOhIGluZHVzdHJ5cGFjay1k
ZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNCg0K44GT44Gu44Gf44Gz44Gv44Kk44Kq44Oz44Kr
44O844OJ44KS44GU5Yip55So44GE44Gf44Gg44GN44CB6Kqg44Gr44GC44KK44GM44Go44GG44GU
44GW44GE44G+44GZ44CCDQrmmKjml6XjgIHjgYrlrqLmp5jjga7jgq/jg6zjgrjjg4Pjg4jjgqvj
g7zjg4njgafmtojosrvmlK/lh7rjgYznmbrnlJ/jgZfjgZ/jgZPjgajjgpLjgYrnn6XjgonjgZvj
gYTjgZ/jgZfjgb7jgZnjgIINCuOBneOBruaUr+aJleOBhOOBruips+e0sOOBr+asoeOBruOBqOOB
iuOCiuOBp+OBmeOAgg0K44GUIOWIqSDnlKgg5pelIOaZgiDvvJoyMDI05bm0MDXmnIgyMeaXpSAy
MTo0OSBQTQ0K44GUIOWIqSDnlKgg5aC0IOaJgCDvvJrljYPku6PnlLDkuIDjg4TmqYsgMSDkuIHn
m67lupcgKOOCu+ODluODs+OCpOODrOODluODsykNCuOBlCDliKkg55SoIOmHkSDpoY0g77yaOTUz
MOWGhg0KDQrjgqvjg7zjg4njgpLkvb/nlKjjgZfjgZ/opprjgYjjgYzjgarjgYTloLTlkIjjga/j
gIHku6XkuIvjga7jg6rjg7Pjgq/jgpLjgq/jg6rjg4Pjgq/jgZfjgabjgq/jg6zjgrjjg4Pjg4gg
44Kr44O844OJ5pSv5omV44GE44Gu5om/6KqN44KS44Kt44Oj44Oz44K744Or44GX44Gm44GP44Gg
44GV44GE44CCDQpodHRwczovL2tlbXBpbWFnZXMuY29tDQoNCuOCpOOCquODs05FVOOBq+OBlOeZ
u+mMsuOBhOOBn+OBoOOBhOOBpuOBhOOCi+ODoeODvOODq+OCouODieODrOOCueOBuOOBiuefpeOC
ieOBm+OBmeOCi+OCteODvOODk+OCueOBp+OBmeOAgg0KLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0NCuKWoCDnmbog6KGMIOiAhSDilqANCuagquW8j+S8muekvuOCpOOCquODs+mK
gOihjA0K4pagIOalreWLmeWPl+iol+S8muekviDilqANCuOCpOOCquODs+ODleOCo+ODiuODs+OC
t+ODo+ODq+OCteODvOODk+OCueagquW8j+S8muekvgpfX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fXwpJbmR1c3RyeXBhY2stZGV2ZWwgbWFpbGluZyBsaXN0Cklu
ZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3Vy
Y2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vaW5kdXN0cnlwYWNrLWRldmVsCg==
