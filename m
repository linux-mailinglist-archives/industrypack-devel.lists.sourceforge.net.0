Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 16B83B34EBD
	for <lists+industrypack-devel@lfdr.de>; Tue, 26 Aug 2025 00:03:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Date:To:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=UYFbPxNZdYqfJEqQKnpMSnoUcljclpXIk6tGW0mSYWg=; b=mjREa0ynK5moJeMW33K1qqq/gJ
	MpoTw6c1RTRcVRc3I+aaAZ/pKF4u4E7dpD4TTYk3nkjXaxi8zwMUwaYlMpTEPqfsnxtBNmhna9OZa
	vI0JPniYHPV24avG6RY8iAcfYVDEP7Q9IOWSM02GJZ7vxr6htFNPw85StayxgMoOMyds=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uqfIA-0007RY-Gu
	for lists+industrypack-devel@lfdr.de;
	Mon, 25 Aug 2025 22:03:54 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply16@tkenglishlab.com>) id 1uqfI9-0007RS-N4
 for industrypack-devel@lists.sourceforge.net;
 Mon, 25 Aug 2025 22:03:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-id:List-Unsubscribe:Content-Transfer-Encoding:
 Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ukhxktMiMk3cScmt4yb+X1rvMoJ4TL4ycAyzFfDZpeQ=; b=lN4UP8NePSYEMOHy30M18BRSme
 hhH6Wrf2izFS/Z3GprbtVbXYAGoaFaA83aBlIV9gt0BkrAoVNLdiq1u0iTSxQs+D1UPR5rcgJx5ds
 AyFk6qiQcNZBSPRn2ivA0ZCHYTAG7xtbwMBhhsUdODu1s77qCh7CTi60GTB08WxHphTY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-id:List-Unsubscribe:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ukhxktMiMk3cScmt4yb+X1rvMoJ4TL4ycAyzFfDZpeQ=; b=F
 8cbTy/Li1UBw+SUVhJ89AlJD+vlce30/9PpyvcS+6Nvsj9W7MWh/BzUw6zNs3istBDLmapyHAxAAv
 U0hvO+n29VyEdSi7UlJShqOK8LS7nxxkLiBFMjx+EG9ugpWr+oEfJCoqbCe9OAEtS8FzZB4gxkH38
 uAvB+m4R6NIWRy2o=;
Received: from mail-il1-f193.google.com ([209.85.166.193])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1uqfI9-0005Bo-5r for industrypack-devel@lists.sourceforge.net;
 Mon, 25 Aug 2025 22:03:53 +0000
Received: by mail-il1-f193.google.com with SMTP id
 e9e14a558f8ab-3ea8b3a64bbso26779525ab.0
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 25 Aug 2025 15:03:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=tkenglishlab-com.20230601.gappssmtp.com; s=20230601; t=1756159427;
 x=1756764227; darn=lists.sourceforge.net; 
 h=list-id:list-unsubscribe-post:list-unsubscribe
 :content-transfer-encoding:mime-version:date:subject:to:from
 :message-id:from:to:cc:subject:date:message-id:reply-to;
 bh=ukhxktMiMk3cScmt4yb+X1rvMoJ4TL4ycAyzFfDZpeQ=;
 b=YYLtPOwCKfBrt0+6AVgwOBqV0dHTKJOc6M10LZclJXk0x8Ox+it6FUuaNY0lrWHG2u
 W8jhW9ZAHya3ttnQ93QPQV41oXRYEPzBRMwCqNwIcm4t/HiSbATNQiaORzTMNMEXiL+L
 ZY0ZV9o8C+lIoo9Ud0D5oxySRCKUjgAzaKgsp4kx6nxoZSTU+nPGgLvYz5O27hVZCo2O
 UbWq1ZUXcTP4wdmuCAIr2aPdvXgoK5MHMFAkQ/hcCejSGa80kd4jRHJ6PzVwFFx0LHuj
 3HvzwmsMDfuRthr0CfUyMyfQw+7p9E5LUC4UnOw24Y1eYXSFOnbDFyxg3SB3J5Q8C57c
 ajYA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1756159427; x=1756764227;
 h=list-id:list-unsubscribe-post:list-unsubscribe
 :content-transfer-encoding:mime-version:date:subject:to:from
 :message-id:x-gm-message-state:from:to:cc:subject:date:message-id
 :reply-to;
 bh=ukhxktMiMk3cScmt4yb+X1rvMoJ4TL4ycAyzFfDZpeQ=;
 b=bKi4gwzs/x3QywdZbwX8vPHZrXsfQ+4PCdlOTNgutArudYsno1KBYuyW0zOyWNvyuZ
 63Ly0l5ROQSz30nM8Lb9bUpI6bbNWmF0zAPoI4lrIY+WwFkDZozbTWQEjMrA3m/Jlp+p
 t6Ci8ZKLw6LF2e2t0wo1YzFxkVoV00ms27V8SPYYNSFA8V9ZT7ceM6TmFIP18Zx7pMXC
 PNlS39s3xTz/eRzKSMfTc2KA9KIYjbGbIKOQm+btDUSvkvC105WAjY7Gnmc8FVQnclA6
 CShzRx6nWCfvnkB8teiWfb5UY/dFk36/+qd/z6M3mcMOwx3JNfZTBiyESIKSTpx6wihK
 RucQ==
X-Gm-Message-State: AOJu0Yyu2l9tfyTyhHR6WmTY5uwP/9Gak2QEQfa1MJebgrsYVAGEWDIX
 bj50BxhsxKKK/2R9oPcwPyWUR5oe90vBsIWvJqaxSx6tjKtqFlMX+rgiot8h/zX0K0EGq39KxYY
 naOW1yq9yZjBpBQ==
X-Gm-Gg: ASbGnctZw2V5nCWiH1yZdbMx1MKurviihpWz2b0bXvF1KPgi/ih8HyHchduwn2idzep
 89cGDLlWi3yLGrg2yf8yz/Qy+nxg9ZcDEo/3eEmB3oS6+SJQsd015WRwo0ZbnGgjB+5GV8FGjfE
 sp3P5t3nFEWUtMPmSK6wBLOCl7t5+XBXJQGk0UzCRJdrXg+ThSZVBKTZWq4LS76jvvfWZ/kL5dz
 18OTXJuTFLMXTrLDtEQtkggfE0dDdcUAHcI9s/cHKUq5otRqgCEQfolAJu4+BqHUuJFFSnzTYSP
 f80WXtVISAQGUDtM+VaBBptpkiXAUdritltKmTfUg3EHhQ1FQsZE0StuyLs2f6sWe4iMFLsiw6h
 /EFmDDpbZRCS7HzlcNNJ4fBeixkzhEI1Zjri8/c8RC0rzLSQcjj7Z7HG9yh4X2bb5FUH1/2U6og
 ==
X-Google-Smtp-Source: AGHT+IG3GRtsHloMjRHCReY3r+GpwCqqjRWcw/UiSp2xMmIgSC/h0mbu5JbBbO19HMi9jSzKRmk56Q==
X-Received: by 2002:a05:6a20:2451:b0:243:78a:82b4 with SMTP id
 adf61e73a8af0-24340db2c6cmr18499067637.60.1756158959960; 
 Mon, 25 Aug 2025 14:55:59 -0700 (PDT)
Received: from rxofsz.it (ip72-199-76-249.sd.sd.cox.net. [72.199.76.249])
 by smtp.gmail.com with ESMTPSA id
 41be03b00d2f7-b49cb8c369csm7498316a12.24.2025.08.25.14.55.59
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 25 Aug 2025 14:55:59 -0700 (PDT)
Message-ID: <20211203000000.144721552.1000.477867@mkrm.rakuten.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Date: Tue, 26 Aug 2025 05:55:49 +0800
X-Priority: 3
X-Mailer: Coremail Copyright Tebie
MIME-Version: 1.0
X-Z-SRV: Company=%E6%A5%BD%E5%A4%A9%E3%82%B0%E3%83%AB%E3%83%BC%E3%83%97;
 surl=https://corp.rakuten.co.jp;
 comp_siu=https://s.yimg.jp/images/mail/companymark/rakuten/; 
Received: from mu-deliverer-felix-release (unknown [100.117.66.224])
X-Yahoo-Newman-Property: optinmailpf
X-Yahoo-Newman-Id: 6f76f3f8-0709-438a-8a56-6885387a3a34
X-yahoo-newman-expires: 1756134000
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  お客さま各位 平素より三菱UFJモルガン・スタンレー証券をご利用いただき、誠にありがとうございます。
    現在、当社ではお客さまの口座情報保護を目的として、システム監視を強化しております。
    その過程で、お客さまのアカウントにおいて想定外の接�
    [...] 
 
 Content analysis details:   (4.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.7 UNRESOLVED_TEMPLATE    Headers contain an unresolved template
  0.0 MSGID_FROM_MTA_HEADER  Message-Id was added by a relay
  0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay lines
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.166.193 listed in wl.mailspike.net]
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
X-Headers-End: 1uqfI9-0005Bo-5r
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YeN6KaB44CR5LiN5a+p44Gq5o6l?=
	=?utf-8?b?57aa5qSc55+l44Gr44KI44KL44GU5pys5Lq656K66KqN44Gu44GU5qGI?=
	=?utf-8?b?5YaF77yI6KaB5a++5b+c77yJ?=
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
From: =?utf-8?B?5LiJ6I+xVUZK44Oi44Or44Ks44Oz44O744K544K/44Oz44Os44O86Ki85Yi4?= via
 Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?5LiJ6I+xVUZK44Oi44Or44Ks44Oz44O744K544K/44Oz44Os44O86Ki85Yi4?=
 <noreply16@tkenglishlab.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

44GK5a6i44GV44G+5ZCE5L2NDQoNCuW5s+e0oOOCiOOCiuS4ieiPsVVGSuODouODq+OCrOODs+OD
u+OCueOCv+ODs+ODrOODvOiovOWIuOOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOAgeiqoOOBq+OB
guOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgg0KDQrnj77lnKjjgIHlvZPnpL7jgafjga/j
gYrlrqLjgZXjgb7jga7lj6Pluqfmg4XloLHkv53orbfjgpLnm67nmoTjgajjgZfjgabjgIHjgrfj
grnjg4bjg6Dnm6PoppbjgpLlvLfljJbjgZfjgabjgYrjgorjgb7jgZnjgIIgIA0K44Gd44Gu6YGO
56iL44Gn44CB44GK5a6i44GV44G+44Gu44Ki44Kr44Km44Oz44OI44Gr44GK44GE44Gm5oOz5a6a
5aSW44Gu5o6l57aa5bGl5q2044GM5LiA6YOo56K66KqN44GV44KM44G+44GX44Gf44CCDQoNCuOB
pOOBjeOBvuOBl+OBpuOBr+OAgeOBlOacrOS6uuOBleOBvueiuuiqjeOBruOBn+OCgeOAgeS4i+io
mOOBrueiuuiqjeWwgueUqOODmuODvOOCuOOCiOOCiioqMjTmmYLplpPku6XlhoUqKuOBq+eiuuiq
jeaJi+e2muOBjeOCkuWujOS6huOBhOOBn+OBoOOBjeOBvuOBmeOCiOOBhuOBiumhmOOBhOeUs+OB
l+S4iuOBkuOBvuOBmeOAgg0KDQrilrzmnKzkurrnorroqo3nlKjvvIjmnInlirnmmYLplpPvvJoy
NOaZgumWk++8iSAgDQpodHRwczovL291ZWktc2MtbXVsb2hvbWFzaS5jb20NCg0K4oC75b2T6Kmy
44Oq44Oz44Kv44Gv44GK5a6i44GV44G+5bCC55So44Gn44GZ44CC5LuW6ICF44Go5YWx5pyJ44GX
44Gq44GE44KI44GG44GU5rOo5oSP44GP44Gg44GV44GE44CCICANCuKAu+acn+mZkOOCkumBjuOB
juOBvuOBmeOBqOOAgeWPo+W6p+OBruWIqeeUqOWItumZkO+8iOODreOCsOOCpOODs+ODu+WPluW8
leODu+WHuumHkeOBruWItumZkOetie+8ieOBjOeZuueUn+OBmeOCi+WgtOWQiOOBjOOBlOOBluOB
hOOBvuOBmeOAgg0KDQrjgJDjgYrllY/jgYTlkIjjgo/jgZvjgJEgIA0K5LiJ6I+xVUZK44Oi44Or
44Ks44Oz44O744K544K/44Oz44Os44O86Ki85Yi444CA44Kr44K544K/44Oe44O844K144Od44O8
44OI77yI5L6L77yJICANCuODleODquODvOODgOOCpOODpOODq++8mjAxMjAtOTU5LTU2NiAgDQrl
j5fku5jmmYLplpPvvJrlubPml6UgOTowMH4xNzowMO+8iOW5tOacq+W5tOWni+mZpOOBj++8iQ0K
DQrjgZPjga7jg6Hjg7zjg6vjga/pgIHkv6HlsILnlKjjgafjgZnjgILjgZTov5Tkv6HjgYTjgZ/j
gaDjgYTjgabjgoLlr77lv5zjgYTjgZ/jgZfjgYvjga3jgb7jgZnjga7jgafjgIHjgYLjgonjgYvj
gZjjgoHjgZTkuobmib/jgY/jgaDjgZXjgYTjgIINCg0K4oCUIOeZuuihjOWFgyDigJQgIA0K5LiJ
6I+xVUZK44Oi44Or44Ks44Oz44O744K544K/44Oz44Os44O86Ki85Yi45qCq5byP5Lya56S+DQoK
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KSW5kdXN0cnlw
YWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9y
Z2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL2luZHVz
dHJ5cGFjay1kZXZlbAo=
