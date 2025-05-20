Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A435ABE642
	for <lists+industrypack-devel@lfdr.de>; Tue, 20 May 2025 23:45:32 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Date:To:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=HR0wIhKZ4HCfK5TJDqnL4co08iSBwBr+rSiACWqDXMA=; b=h+chtGjN50kwg4X9oP1y219cST
	Zz7RkBBLaXRveYRu+fYwVmszef/kBZpaRgSpsqAkwLiPciCR2eA+apG3+FhKsc7bcq5qog61yQ0HO
	wyXGZmweXZ0gz5YZKFFWnG9zld0oFzfdtz9fyvdFTpts61Vwd5G3c+HxZBV8lrldYYmQ=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uHUmA-0004vC-TJ
	for lists+industrypack-devel@lfdr.de;
	Tue, 20 May 2025 21:45:30 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply933@strzteg.co.uk>) id 1uHUm8-0004v2-QS
 for industrypack-devel@lists.sourceforge.net;
 Tue, 20 May 2025 21:45:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3cM1l0r185zCEafda6DA9BJATbTaIwSauAWGVgUto0Q=; b=Rnr1qg0BrowNIHHZxUn8rRduLZ
 0xejvg7OJBe0mynJqalI/HnzO/Guuj6ad2tLCna18I/ZXMTXhViKhfjqHMtn81BalfPcHILwPz0rJ
 zouz+oRWpI0UVy8JRKo60ftn+qzUQGRAc0czvEJeEBKehDvBfeIkVThy3HNgWfRcI3Cs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=3cM1l0r185zCEafda6DA9BJATbTaIwSauAWGVgUto0Q=; b=T
 mj0MhO++2WEIGabidbi7Z3iNUc6UhZ25EVhj61G/e4XzM3FPCsUwixv9RqAYeTWKsN1BFAXn1sWFG
 4EnI5TvjfE1wf82FI70rDA+mRaqNdY9NbHHw++dfuc6h+5UDn4fCzTsFetJKhT7Dt2J8Ekb59n8IN
 MJeQ+i6rldZo5CGw=;
Received: from mail-ot1-f65.google.com ([209.85.210.65])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1uHUm8-0001N6-41 for industrypack-devel@lists.sourceforge.net;
 Tue, 20 May 2025 21:45:28 +0000
Received: by mail-ot1-f65.google.com with SMTP id
 46e09a7af769-734e0dff444so4140015a34.2
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 20 May 2025 14:45:28 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=strzteg-co-uk.20230601.gappssmtp.com; s=20230601; t=1747777517; x=1748382317;
 darn=lists.sourceforge.net; 
 h=content-transfer-encoding:mime-version:date:subject:to:from
 :message-id:from:to:cc:subject:date:message-id:reply-to;
 bh=3cM1l0r185zCEafda6DA9BJATbTaIwSauAWGVgUto0Q=;
 b=Qpm5+3AaAYWxP4PqPffOIsgLR8LYtpymUhnGrEmVcphmjvGboubaT3hAzaVA93fho1
 IPFtzQdM8+sWdgoE/bMZkLPiWS9wCIvdJ+MuT5lqsLXwMJYVGxzx/rq2Zzv+WHBCnDCJ
 njFXBqBg/UKhWtr+puCtRfh0SPpZ6ob3WsF1n1XOFXVGlqWw9K1/4emElD97qSr/ycuQ
 ctOIiiaIcS7hdEByKhyHrNcV3IKqQekzLQyivnbgjcN3rrYoGF1vcgHHeTvPPrx+Pwqr
 3Pchk+yFzWClh/3hsCGFa5YxDXPVjB1I8CZUdJkpXM+qi0kfaxKA74pQOYf0wu1fTkoc
 HJsA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1747777517; x=1748382317;
 h=content-transfer-encoding:mime-version:date:subject:to:from
 :message-id:x-gm-message-state:from:to:cc:subject:date:message-id
 :reply-to;
 bh=3cM1l0r185zCEafda6DA9BJATbTaIwSauAWGVgUto0Q=;
 b=Cu94FtbLnoyJXVqTVY8nWMPfu2zyN6pR0RRU5mJ15ON29zrgP0xdn4UdZEgJof8zX4
 8So+uMhDaa9D+ifz2Hv8JFCHpdy5xdFVcuiPsFjCxCVija4Jqh5dUOQtmlqFSZf+uqOh
 bQWSggeUV9vIjPYq4Nz2bBFgevGUWuJrls7pcbFQoZxsVagd1yxIlaF/rvL4fC9KcIc7
 y3EnM1tFq9hby7DyXJwSTE5zw+8iCwt9taD66mI0RuOqc6Qvb1MrL8ns8OMm5xYXl04N
 vNjnBcZLPrMlB02D6syNo+id1WwcO1eMHWEgt0EEEwt20HpvmcpfPnfT9Eq3oWGITXM6
 BUjw==
X-Gm-Message-State: AOJu0YysBchMgeeh4cKRquTdIEhqA+wzo7DuRfX5X2NiSDp/X6pJ80OT
 3BFs96f2U59kb9OfJCgtnkJV2WKJJkp5LnjObzxKJO71kh7lTGIQOWREpk8PVRUEbsjCP1lHHyr
 42cdKgpEJts8o
X-Gm-Gg: ASbGncsGhebx8fYnOSKy9hCllGEej/2Qr+pYXNXoR7+g0fP0Ltscs3+wQZmtME6Ao5q
 FUzoF6otWYDQzbT6T/puRaxC5xYsb2xr9fMK8oq4y3tLFhPVj9hXJ2ygBMxQqhEsHLfj3QBTms3
 ngDV2WbHpOyduemAmK6i1mDhQq4U4nfTjdGjvctH0bCkgWm4wR5SW+CBQsis7dWckbtVvDeTnIe
 FiML+Q2ThfMs0c7n3dYrBgOrsiS3ukHtHOP1ibWkjfPPlOUl64SGHBX6pxaPhWggmnlXLHN9KSE
 3ZECev4B580GuOLGEjsMspDrgOCZcNPkUmOwt3REjCqFpqyiOshiBq3dMWd/p/UTVc8S2f0hdIl
 OKPJhqH0=
X-Google-Smtp-Source: AGHT+IE067X6hqjXabxrF7IqI4hcpgxiBN4BWSVn/caFMRDbROYAvrCJ9iht/izKJu7MZSduT34JUw==
X-Received: by 2002:a17:902:efd3:b0:233:ab04:27a with SMTP id
 d9443c01a7336-233ab04033fmr26175025ad.53.1747777042922; 
 Tue, 20 May 2025 14:37:22 -0700 (PDT)
Received: from wzmotkw.it (38-34-100-233.starry-inc.net. [38.34.100.233])
 by smtp.gmail.com with ESMTPSA id
 d9443c01a7336-23211e75f58sm55281055ad.252.2025.05.20.14.37.21
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 20 May 2025 14:37:22 -0700 (PDT)
Message-ID: <a4616d8aa0d28f94e016d46c18d4b4d9@strzteg.co.uk>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Date: Wed, 21 May 2025 05:37:20 +0800
X-Priority: 3
MIME-Version: 1.0
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素よりSBI証券をご利用いただき、誠にありがとうございます。
    このたび、お客様により安全にサービスをご利用いただくため、セキュリティ設定を強化いたしました。
    お手数をおかけいたしますが、下記リンク� [...] 
 
 Content analysis details:   (7.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: sbl-rochards.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [209.85.210.65 listed in list.dnswl.org]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: sbl-rochards.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [209.85.210.65 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                          [209.85.210.65 listed in sa-trusted.bondedsender.org]
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: sbl-rochards.com]
  0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
                             [209.85.210.65 listed in wl.mailspike.net]
  0.6 URIBL_SBL              Contains an URL's NS IP listed in the Spamhaus SBL
                             blocklist
                             [URIs: sbl-rochards.com]
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
  0.0 CTE_8BIT_MISMATCH      Header says 7bits but body disagrees
X-Headers-End: 1uHUm8-0001N6-41
Subject: [Industrypack-devel] =?utf-8?b?44CQU0JJ6Ki85Yi444CR5Y+j5bqn5L+d?=
	=?utf-8?b?6K2344Gu44Gf44KB44Gu6Kit5a6a5pu05paw5L6d6aC8?=
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
From: =?utf-8?B?6Ieq5YuV6YCa55+l?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?6Ieq5YuV6YCa55+l?= <noreply933@strzteg.co.uk>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

5bmz57Sg44KI44KKU0JJ6Ki85Yi444KS44GU5Yip55So44GE44Gf44Gg44GN44CB6Kqg44Gr44GC
44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCCgrjgZPjga7jgZ/jgbPjgIHjgYrlrqLmp5jj
gavjgojjgorlronlhajjgavjgrXjg7zjg5PjgrnjgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY/jgZ/j
goHjgIHjgrvjgq3jg6Xjg6rjg4bjgqPoqK3lrprjgpLlvLfljJbjgYTjgZ/jgZfjgb7jgZfjgZ/j
gIIK44GK5omL5pWw44KS44GK44GL44GR44GE44Gf44GX44G+44GZ44GM44CB5LiL6KiY44Oq44Oz
44Kv44KI44KKMjAyNeW5tDXmnIgyM+aXpeOBvuOBp+OBq+ioreWumuOBruabtOaWsOOCkuOBiumh
mOOBhOOBhOOBn+OBl+OBvuOBmeOAggoKLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
CuKWoCDoqK3lrprmm7TmlrDmnJ/pmZDvvJoyMDI15bm0NeaciDIz5pelCuKWoCDmm7TmlrDjg5rj
g7zjgrjvvJpodHRwczovL3NibC1yb2NoYXJkcy5jb20KLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tCgrjgarjgYrjgIHmnJ/ml6Xjgb7jgafjgavmm7TmlrDjgYzlrozkuobjgZfjgarj
gYTloLTlkIjjgIHmqZ/og73jga7jgZTliKnnlKjjgpLliLbpmZDjgZXjgZvjgabjgYTjgZ/jgaDj
gY/jgZPjgajjgYzjgZTjgZbjgYTjgb7jgZnjgILjgYLjgonjgYvjgZjjgoHjgZTkuobmib/jgY/j
gaDjgZXjgYTjgIIKCuOBlOS4jeaYjuOBqueCueOBr+OAgeS4i+iomOOBvuOBp+OBiuWVj+OBhOWQ
iOOCj+OBm+OBj+OBoOOBleOBhOOAgiAgClNCSeiovOWIuCDjgqvjgrnjgr/jg57jg7zjgrvjg7Pj
gr/jg7wgIAowMTIwLTEwNC0yNTDvvIjlubPml6UgOTowMH4xNzowMO+8iQoK5LuK5b6M44Go44KC
U0JJ6Ki85Yi444KS44KI44KN44GX44GP44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCCgrilIHi
lIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIEgIArnmbrooYzv
vJrmoKrlvI/kvJrnpL5TQknoqLzliLggIArnmbvpjLLnlarlj7fvvJrplqLmnbHosqHli5nlsYDp
lbfvvIjph5HllYbvvInnrKw0NOWPtyAgCuWKoOWFpeWNlOS8mu+8muaXpeacrOiovOWIuOalreWN
lOS8muOAgeS4gOiIrOekvuWbo+azleS6uumHkQoKCgpfX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fXwpJbmR1c3RyeXBhY2stZGV2ZWwgbWFpbGluZyBsaXN0Cklu
ZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3Vy
Y2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vaW5kdXN0cnlwYWNrLWRldmVsCg==
