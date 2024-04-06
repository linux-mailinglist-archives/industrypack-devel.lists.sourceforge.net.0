Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 262C189AB57
	for <lists+industrypack-devel@lfdr.de>; Sat,  6 Apr 2024 16:27:27 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rt70v-0007y4-6A
	for lists+industrypack-devel@lfdr.de;
	Sat, 06 Apr 2024 14:27:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <notification@jmsjd.com>) id 1rt70t-0007xy-Rs
 for industrypack-devel@lists.sourceforge.net;
 Sat, 06 Apr 2024 14:27:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=T0+8cCONyioO+uE98PU+hX2gwMICZhGOQe1Gws+17lc=; b=Vqj0gwPxKq2JvMt2/7rjxZsD/k
 b37AuVMBLH2COQi3RxZoET6+hnDpJwViDkBlVhAqJ4e2iXDesuN8WJ3w1yhyOIwPgp12YTemvYy4B
 NZzDvYHqbgJoNFOsdCQOFBaOno0pfhpD6Y+RefYCgDGREPv7ZguYWz5gmflcQKHQiBjA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=T0+8cCONyioO+uE98PU+hX2gwMICZhGOQe1Gws+17lc=; b=E
 gibyDyOw4y9Wla02Y/za/HQi5FXFLl22+zPuxklcnRHBuOUHsUGHjR0QwQFg+L3Li2cDmgV1V6DB8
 cEyma9k2u297rCmUEXNB0H0MmyFtBzqeaqodvHEN/YlrUQ5eJ6JOlAahBwVvh9Glaaknx0zSnFyea
 pA9VpFt5V6h3NExk=;
Received: from mail.jmsjd.com ([160.251.213.94] helo=vm-88deddfd-87.novalocal)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rt70t-0004tQ-5h for industrypack-devel@lists.sourceforge.net;
 Sat, 06 Apr 2024 14:27:24 +0000
Received: from wapqq (unknown [207.148.89.48])
 by vm-88deddfd-87.novalocal (Postfix) with ESMTPA id 2DCAAA1FDA
 for <industrypack-devel@lists.sourceforge.net>;
 Sat,  6 Apr 2024 22:27:12 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 vm-88deddfd-87.novalocal 2DCAAA1FDA
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=jmsjd.com;
 s=default; t=1712413632;
 bh=T0+8cCONyioO+uE98PU+hX2gwMICZhGOQe1Gws+17lc=;
 h=From:To:Subject:Date:From;
 b=q7h7kZgzcjeV4pwF6KY95ATjzHg806hWFwuwaG1p6vXc8VpnaVop3yTcMwabHgngZ
 uEdbV+PL2Ox9ljBN+jxKxb22VRPbDD9Uny/mkMerpaMGG6KfXnz54gPRICZu74N7hg
 Gsk4RAGPzkQue1ke5SW2wZOWQW3LOst5WWNrBdFA=
Message-ID: <3257cc21a6f064d3940615ab264aad2c@jmsjd.com>
From: =?utf-8?B?44Oh44Or44Kr44Oq?= <notification@jmsjd.com>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Sat, 06 Apr 2024 23:26:56 +0900
X-Priority: 3
X-Mailer: Ifvntxgpfs Nyvambqev 6.1
MIME-Version: 1.0
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  industrypack-devel さん メルカリ︉をご利用い⁡ただきあり⁤がとうござ︉います。
    あなたのメルカ⁤リのアカウン︉トは、不正利用︉の可能性が⁡あるため、一⁡時的に利用を⁡制限されてい︉ます。
    
 
 Content analysis details:   (6.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [160.251.213.94 listed in zen.spamhaus.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [160.251.213.94 listed in wl.mailspike.net]
  0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
  2.5 XM_RANDOM              X-Mailer apparently random
X-Headers-End: 1rt70t-0004tQ-5h
Subject: [Industrypack-devel] =?utf-8?b?44CQ44Oh44Or44Kr77iJ44Oq44CR44Ki?=
	=?utf-8?b?44Kr44Km44Oz44OI5Yi26ZmQ44Gu4oGk44GK55+l44KJ44Gb44Gn4oGh?=
	=?utf-8?b?44GZ?=
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

aW5kdXN0cnlwYWNrLWRldmVsIOOBleOCkw0KDQrjg6Hjg6vjgqvjg6rvuInjgpLjgZTliKnnlKjj
gYTigaHjgZ/jgaDjgY3jgYLjgorigaTjgYzjgajjgYbjgZTjgZbvuInjgYTjgb7jgZnjgIINCg0K
44GC44Gq44Gf44Gu44Oh44Or44Kr4oGk44Oq44Gu44Ki44Kr44Km44Oz77iJ44OI44Gv44CB5LiN
5q2j5Yip55So77iJ44Gu5Y+v6IO95oCn44GM4oGh44GC44KL44Gf44KB44CB5LiA4oGh5pmC55qE
44Gr5Yip55So44KS4oGh5Yi26ZmQ44GV44KM44Gm44GE77iJ44G+44GZ44CCDQoNCuS7peS4i+OB
ruODquODs+OCr+OCkuKBoeOCr+ODquODg+OCr+OBl+OBpu+4ieOAgeOCouOCq+OCpuODs+ODiOOB
ruWItuKBpOmZkOOBjOino+mZpOOBleOCjOOBvuOBmeOAguKBpA0KaHR0cHM6Ly9tZXJjYXJpLmpr
Ymdndy5jb20vP29uZXRva2VuPTBiT0kzRFBhMktJMWJyWE1rJnRva2VuPW1xbUpkb0UwNWJzbHFp
DQoNCuKWvOacrOODoeODvOODq+OBq+OBpOOBhOOBpg0K4oC75pys44Oh44O844Or44Ki44OJ44Os
44K544Gv77iJ6YCB5L+h5bCC55So4oGh44Gu44Gf44KB44CB44GU6L+U5L+h77iJ44GE44Gf44Gg
4oGk44GN44G+44GX44Gm44KC44GK4oGh562U44GI44Gn44GN4oGh44G+44Gb44KT44CC4oGhDQoN
CuKWvOmAgeKBpOS/oeiAheOBq+mWouOBmeOCi+aDheWgse+4iQ0K5qCq5byP5Lya56S+44Oh44Or
44Kr44Oq4oGkDQrjgJIxMDYtNjHigaQxOA0K5p2x5Lqs6YO95riv5Yy65YWt5pys5pyo4oGhNi0x
MC3igaEx5YWt5pys5pyo44OS44Or44K677iJ5qOu44K/44Ov44O84oGkDQpodHRwczovL21lcmNh
cmkuamtiZ2d3LmNvbS8/ZmFxPUxWcmFVaFNjUzlSUldROHIKCgoKX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcg
bGlzdApJbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlz
dHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
