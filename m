Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 33811B1DFBB
	for <lists+industrypack-devel@lfdr.de>; Fri,  8 Aug 2025 01:12:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Date:To:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=LRg7S4dFtRceB9OCsvD+Ume86jb35MbkLUoExNJ6x5Q=; b=BUFEF7vzapMpI5TsApD/HNU47y
	T679Xu4hdlI97EOLbvsfk00leSa4G6rE7V3l7AuFZPiHS6Oeo9iKM4oYsAZQZn6RlWHzJKP5qiy0Z
	nTgmYQO48khtzMJvXEhtNcz8E3kdj95HoL63vQbGmLmy4Nh79XFcyvfQI8XWt9mBbthc=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uk9mN-0006vC-Vi
	for lists+industrypack-devel@lfdr.de;
	Thu, 07 Aug 2025 23:12:11 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply573@webpipoca.com>) id 1uk9mM-0006v6-Js
 for industrypack-devel@lists.sourceforge.net;
 Thu, 07 Aug 2025 23:12:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-id:List-Unsubscribe:Content-Transfer-Encoding:
 Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Ari/dug63H976kFFDk5pPxKxpPgHNU7GzKeFz4mUmfs=; b=dklWXq52kzFr8NJxxa0ylEukA6
 d7W788AKUgnLQG/CTjiUhZbOvSyJybkQkwIHEPClTO6HUIa9+d1NqddVfZ3XVSmEEAFBbxbgDQnlb
 pNcb8THWLN9Skr2GiJ5chtvbU43wVIkciG//wDdnP2MfxP0LodleLffXPq6vuRSSYK3g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-id:List-Unsubscribe:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Ari/dug63H976kFFDk5pPxKxpPgHNU7GzKeFz4mUmfs=; b=C
 kwX6kIIHCwwGQe5QWpw2gWfGavpfvcHow9DbIJ0hENArjaiWjygbbrCk+QH7rWq+Hc1TcgInslg8z
 L4Rr/Sd4vubRq2K47Np+H+4Tkg84YRVbGRnFav7Z0vEdsosLWbneTiNAXqbkB8dsqsQ8RzZF2sek1
 kllLmWYwoEVFAHfY=;
Received: from mail-qt1-f195.google.com ([209.85.160.195])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1uk9mM-0003Ox-4Q for industrypack-devel@lists.sourceforge.net;
 Thu, 07 Aug 2025 23:12:10 +0000
Received: by mail-qt1-f195.google.com with SMTP id
 d75a77b69052e-4af027d966eso18365701cf.3
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 07 Aug 2025 16:12:10 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=webpipoca-com.20230601.gappssmtp.com; s=20230601; t=1754608319; x=1755213119;
 darn=lists.sourceforge.net; 
 h=list-id:list-unsubscribe:list-unsubscribe-post
 :content-transfer-encoding:mime-version:date:subject:to:from
 :message-id:from:to:cc:subject:date:message-id:reply-to;
 bh=Ari/dug63H976kFFDk5pPxKxpPgHNU7GzKeFz4mUmfs=;
 b=e4n/bt112OO0/hzAft5fsrwbrY3HF5Q4HiuR02Y/wFU8GZDWrEGx8cgQfZXFGZMKA5
 8rmKAxKRnQF0gxnZEwTaRy3lsNGmUwM113JUIbCCrvllgaL8AOewXn+Cg+IkfJZFgkpE
 kaJnGZTvmR33nJ/HLYEiZodiHpvpIyQqxEWZFJ38JQcq4oyNWzXpBOuSPbNBU2pXLNez
 Kmp6ksyU5KNCFry8JYt/dff/SDFESiHI0wtvcI4sPy4Hfi1dVnOHvOR1UWiGePsC8GtL
 1rmAj/yCKmhtiuQhnScgv0lByfjUb+Ks7cYRYiyztqSxCRAR7DRS0wi+8Hza4A94qA5k
 T3iQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1754608319; x=1755213119;
 h=list-id:list-unsubscribe:list-unsubscribe-post
 :content-transfer-encoding:mime-version:date:subject:to:from
 :message-id:x-gm-message-state:from:to:cc:subject:date:message-id
 :reply-to;
 bh=Ari/dug63H976kFFDk5pPxKxpPgHNU7GzKeFz4mUmfs=;
 b=FMI/sO0WTAwiD8vAGMnZP2VHhiXVfeUwmJD0zuVkhSabKm97qTVy/DE2NlcMgQMolF
 KjHuBXQwuFB9X6ebdG02STGsBjyDLNTlpiIhLSqw2aM5uQsvC2oRRFByKTJNYY3EW/4p
 i5KBxpArC4b6fYmdvGj9ByYxNyLgO4FWovKDm+fdKyD5awsmxh5pt9OrXg34+YLP1PaO
 zay0EX/S/xTyTuy49x/HRSlJu8NKQJC+vqV9GYk3jRl55mgcOUvg5Svl0vWYrF5sH1HU
 rRJusiluk6In5D0kwhtm6JOpSwOCVvRUYaz2UX85J6QUnH6agc68JA9bY/2iLmwepOGa
 8srQ==
X-Gm-Message-State: AOJu0Yy58m2jSmhGq+Cll3T4oDacY5aBfFwg6KFFxG8qgH6ytP6RLlHb
 fF//WzvW/DYOFUngbJ2/oW4K6U8ZBCC5RgT3U4XsYwusXOSDAAaQcA1puh5j/Gy/m3qAXqPEyDX
 R61+EFue03mA=
X-Gm-Gg: ASbGncsH6LUfkawKEqH+2xeN4NCDyAjBKwpSBY4CpzXehEJX87JA4eSd5/TO1ZvlPrI
 7Of488wEENGRfLBX6Kgk4f6f+eqdVdpNWShNPjkrfokWgXDk0BF05BRAw825pddjQmgCJdRczH5
 dZIQfPIJ4K1+ZNZzTjJTrhqZI3U1FM+V2lLnp//ERn853O2+qd2dWnqa1JSWFMXGuK8rQd4UXGc
 lRjn3MWtOYhE6U1fHhAhUErCuow6yykkgMBspthpmzs4w0KS1FJBK3Vx0YtpW/ysdhGKa3aWDD6
 IE5BHHH13f3tdfEg91g/ys7DCdt9M9z/VEinSw2kcTuFUvDptXin1vKJIZjHeexk4qwlgUSsfmB
 e8PTMM5623uwFRf1FKlb+IdyTZNqKB8zEpg7a6mNtSwTlO5+qYiDlQzNmJosuIpE45aU5r7Glkg
 +bqBwuqj8mqTE=
X-Google-Smtp-Source: AGHT+IF4qzl4jB+QTGs7F98QaBiv7ZkltRmeaaAK2Z3mtG6PZukvxYMxYk90qydF0Pa7uepLt/LAxw==
X-Received: by 2002:a05:6a00:2383:b0:73d:fa54:afb9 with SMTP id
 d2e1a72fcca58-76c4606cc85mr997225b3a.7.1754605009132; 
 Thu, 07 Aug 2025 15:16:49 -0700 (PDT)
Received: from ertoopr.de (76-249-140-85.lightspeed.sndgca.sbcglobal.net.
 [76.249.140.85]) by smtp.gmail.com with ESMTPSA id
 d2e1a72fcca58-76bcdd40f63sm18955978b3a.87.2025.08.07.15.16.48
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 07 Aug 2025 15:16:48 -0700 (PDT)
Message-ID: <689525d0.050a0220.1d772b.4407@mx.google.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Date: Fri, 08 Aug 2025 06:16:47 +0800
X-Priority: 3
MIME-Version: 1.0
X-Yahoo-Newman-Id: e5a14541-ea25-4847-8c99-736f7e082648
X-yahoo-newman-expires: 2854230500
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Z-SRV: Company=%EF%BC%B3%EF%BC%AD%EF%BC%A2%EF%BC%A3%E6%97%A5%E8%88%88%E8%A8%BC%E5%88%B8%E6%A0%AA%E5%BC%8F%E4%BC%9A%E7%A4%BE;
 surl=https://www.smbcnikko.co.jp;
 comp_siu=https://s.yimg.jp/images/mail/companymark/smbcnikko/; 
X-Z-PassedDKIMSig: mail.smbcnikko.co.jp
Received: from 124.83.239.184 (EHLO mail32.nmc.smbcnikko.co.jp) (210.146.15.12)
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  この度、当社セキュリティシステムにおいて、お客様の口座に対して通常とは異なるログイン試行が複数回検知されました。
    これにより、不正ログインやなりすましによる被害リスクが高まっていると判断されました。
    
 
 Content analysis details:   (4.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to DNSWL
                             was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#DnsBlocklists-dnsbl-block
                              for more information.
                             [209.85.160.195 listed in list.dnswl.org]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.7 UNRESOLVED_TEMPLATE    Headers contain an unresolved template
  0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay lines
  0.0 MSGID_FROM_MTA_HEADER  Message-Id was added by a relay
  0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
                             [209.85.160.195 listed in wl.mailspike.net]
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1uk9mM-0003Ox-4Q
Subject: [Industrypack-devel] =?utf-8?b?44CQ44Oe44ON44OD44Kv44K56Ki85Yi4?=
	=?utf-8?b?44CR5Y+j5bqn5L+d6K2344Gu44Gf44KB44Gu57eK5oCl5a++5b+c44GM?=
	=?utf-8?b?5b+F6KaB44Gn44GZ?=
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
From: =?utf-8?B?44Oe44ON44OD44Kv44K56Ki85Yi4?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?44Oe44ON44OD44Kv44K56Ki85Yi4?= <noreply573@webpipoca.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

44GT44Gu5bqm44CB5b2T56S+44K744Kt44Ol44Oq44OG44Kj44K344K544OG44Og44Gr44GK44GE
44Gm44CB44GK5a6i5qeY44Gu5Y+j5bqn44Gr5a++44GX44Gm6YCa5bi444Go44Gv55Ww44Gq44KL
44Ot44Kw44Kk44Oz6Kmm6KGM44GM6KSH5pWw5Zue5qSc55+l44GV44KM44G+44GX44Gf44CCDQoN
CuOBk+OCjOOBq+OCiOOCiuOAgeS4jeato+ODreOCsOOCpOODs+OChOOBquOCiuOBmeOBvuOBl+OB
q+OCiOOCi+iiq+Wus+ODquOCueOCr+OBjOmrmOOBvuOBo+OBpuOBhOOCi+OBqOWIpOaWreOBleOC
jOOBvuOBl+OBn+OAgg0KDQrjgaTjgY3jgb7jgZfjgabjga/jgIHpgJ/jgoTjgYvjgavku6XkuIvj
ga7jg6rjg7Pjgq/jgojjgormnKzkurroqo3oqLzjgpLlrp/mlr3jgZfjgabjgY/jgaDjgZXjgYTv
vJoNCmh0dHBzOi8vbWlvbmVyeG9uZnJpbi5jb20NCg0K5pys44Oh44O844Or44Gu5Y+X5L+h44GL
44KJMjTmmYLplpPku6XlhoXjgavlr77lv5zjgYzlrozkuobjgZfjgarjgYTloLTlkIjjgIHku6Xk
uIvjga7jg6rjgrnjgq/jgYznlJ/jgZjjgb7jgZkNCuODu+WPo+W6p+WIqeeUqOOBruWNs+aZguWI
tumZkCDCoA0K44O744K744Kt44Ol44Oq44OG44Kj5YaN5a+p5p+744GM5a6M5LqG44GZ44KL44G+
44Gn44Ot44Kw44Kk44Oz5LiN5Y+vIMKgDQrjg7vlh7rph5Hjg7vlhaXph5HmqZ/og73jga7kuIDm
mYLlgZzmraINCg0K44GK5omL5pWw44KS44GK44GL44GR44GE44Gf44GX44G+44GZ44GM44CB5L2V
5Y2S44GU55CG6Kej44Go44GU5Y2U5Yqb44KS6LOc44KK44G+44GZ44KI44GG44GK6aGY44GE55Sz
44GX5LiK44GS44G+44GZ44CCDQoNCuOBiuWuouanmOOBruizh+eUo+OCkuWuiOOCi+OBn+OCgeOA
geS7iuOBmeOBkOOBruOBlOWvvuW/nOOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgg0KDQri
lIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDi
lIDilIDilIDilIDilIANCueZuuihjO+8muODnuODjeODg+OCr+OCueiovOWIuOagquW8j+S8muek
vg0K44CSMTA2LTYxMjQg5p2x5Lqs6YO95riv5Yy65YWt5pys5pyoNuS4geebrjEw55WqMeWPtyDl
ha3mnKzmnKjjg5Ljg6vjgrrmo67jgr/jg6/jg7wNCumHkeiejeWVhuWTgeWPluW8lealreiAhSDp
lqLmnbHosqHli5nlsYDplbfvvIjph5HllYbvvInnrKw2MeWPtw0K4pSA4pSA4pSA4pSA4pSA4pSA
4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSAIAoK
CgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpJbmR1c3Ry
eXBhY2stZGV2ZWwgbWFpbGluZyBsaXN0CkluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vm
b3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vaW5k
dXN0cnlwYWNrLWRldmVsCg==
