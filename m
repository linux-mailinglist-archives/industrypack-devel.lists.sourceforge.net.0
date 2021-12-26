Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 972AC47F4D5
	for <lists+industrypack-devel@lfdr.de>; Sun, 26 Dec 2021 01:47:13 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1n1Hgs-0007yu-94
	for lists+industrypack-devel@lfdr.de; Sun, 26 Dec 2021 00:47:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <healing-salon-ocean@candc-server008.com>)
 id 1n1Hgq-0007yo-FD
 for industrypack-devel@lists.sourceforge.net; Sun, 26 Dec 2021 00:47:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:From:Date:Subject:To:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Al4B93Cl6WdSoDoNsCgGKOorbBZlv905ndl0dbjb4u0=; b=UJiHNgcS0iRsnr8NgPQFHWeWfi
 5Gk4HV7k1mAKiBMHXEAgE7dQrdwsA/B7OagRYNg/IuIhmVlvulKscH4A3ISA8Bf7FtFBVmwuhdTLW
 8hZ25RBgA6yzT8a6o3uzJ96M6pkJCnI2GFemLhcQF/nj8ByA0M5oYBke1ES5MWFH4DAE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Al4B93Cl6WdSoDoNsCgGKOorbBZlv905ndl0dbjb4u0=; b=Q
 KhWLQiSSHG3Tj9c8mbgwVN9neYbeVoR3IdNdYwnA9BJYHMAw6wcL6GDeuobM8xK33XLYNrIMPpslF
 YiDfx4U+mGL/f84HmyoKSvunNFN9loXZRJBveO5evFFmemgp8MFGJbqv0oQ9VeQSeESUwwA5Bwk+8
 bxEGq1dQd1NI5dsQ=;
Received: from tk2-263-41448.vs.sakura.ne.jp ([160.16.243.202]
 helo=candc-server008.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1n1Hgq-0006BC-Lf
 for industrypack-devel@lists.sourceforge.net; Sun, 26 Dec 2021 00:47:09 +0000
Received: by candc-server008.com (Postfix, from userid 1020)
 id 52B09C4CE4A; Sun, 26 Dec 2021 09:28:36 +0900 (JST)
DKIM-Filter: OpenDKIM Filter v2.11.0 candc-server008.com 52B09C4CE4A
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=healing-salon-ocean.com; s=default; t=1640478516;
 bh=Al4B93Cl6WdSoDoNsCgGKOorbBZlv905ndl0dbjb4u0=;
 h=To:Subject:Date:From:From;
 b=M9pA7fZE0vVlIr3rp5nRRq3Tw4vZjhislq43p96Dp9ItyqVp3m96E4v6QvCtFGr4m
 ukUwOH1QrEvLsohYztyVopX/sv2Mh3tCx8BqOZ9skwJjkkXNpE7ZzD3uM3iUv6CGoH
 h2N46JkJWf2X7gOMS6vrb3pZ0B/5Vr8UJrpzCPRjGja4eGMM6qaHhVt9+utwg/m15B
 VcgVU24A3enbMj+yI2OGLqtX0WkvtSdW8+uqu8YHUfTl2uE9PYlKnidjgC8iYc1Hpn
 9fhlIq+4qHFCZMCUq5Z/rgxwEmfmTK77LQbh/I6gHoT2ewVYF9OtFVJgzuDURT/X2E
 +2gKhJXCXnJvQ==
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 1020:PHPMailer.php
Date: Sun, 26 Dec 2021 00:28:36 +0000
From: =?UTF-8?B?44OS44O844Oq44Oz44Kw44K144Ot44Oz44Kq44O844K344Oj44Oz?=
 <info@healing-salon-ocean.com>
Message-ID: <j92SbuaSTdw1g7SKxObvdTMOTibvdK73vEyX8MEt0o@healing-salon-ocean.com>
X-Mailer: PHPMailer 6.5.0 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-Spam-Score: 0.1 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  この度はお問い合わせいただき誠にありがとうございます。
    ヒーラー遠藤よりご連絡いたします。 どうぞよろしくお願いいたします。
    【お名前】 ❤️ You have unread messages from Krystal (2)! Click Here:
    https://bit.ly/32sW8BP?vz6f ❤️ 様 
 
 Content analysis details:   (0.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
X-Headers-End: 1n1Hgq-0006BC-Lf
Subject: [Industrypack-devel] =?utf-8?b?44CQ44OS44O844Oq44Oz44Kw44K144Ot?=
 =?utf-8?b?44Oz44Kq44O844K344Oj44Oz44CR44GT44Gu5bqm44Gv44GK5ZWP44GE5ZCI?=
 =?utf-8?b?44KP44Gb44GE44Gf44Gg44GN6Kqg44Gr44GC44KK44GM44Go44GG44GU44GW?=
 =?utf-8?b?44GE44G+44GZ44CC?=
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

44GT44Gu5bqm44Gv44GK5ZWP44GE5ZCI44KP44Gb44GE44Gf44Gg44GN6Kqg44Gr44GC44KK44GM
44Go44GG44GU44GW44GE44G+44GZ44CCCuODkuODvOODqeODvOmBoOiXpOOCiOOCiuOBlOmAo+e1
oeOBhOOBn+OBl+OBvuOBmeOAggrjganjgYbjgZ7jgojjgo3jgZfjgY/jgYrpoZjjgYTjgYTjgZ/j
gZfjgb7jgZnjgIIKCgrjgJDjgYrlkI3liY3jgJEK4p2k77iPIFlvdSBoYXZlIHVucmVhZCBtZXNz
YWdlcyBmcm9tIEtyeXN0YWwgKDIpISBDbGljayBIZXJlOiBodHRwczovL2JpdC5seS8zMnNXOEJQ
P3Z6NmYg4p2k77iPIOanmAoK44CQ44Oh44O844Or44Ki44OJ44Os44K544CRCmluZHVzdHJ5cGFj
ay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKCuOAkOmbu+ipseeVquWPt+OAkQo5Njk5OTEz
NzgzMDEKCuOAkOODoeODg+OCu+ODvOOCuOacrOaWh+OAkQp6NzcwcWN2NQoKCj09PT09PT09PT09
PT09PT09PT09PT09PT09PT09PT09PQrjg5Ljg7zjg6rjg7PjgrDjgrXjg63jg7Pjgqrjg7zjgrfj
g6Pjg7MK6Zu76Kmx55Wq5Y+377yaMDgwLTc1NzMtMDcxMArkvY/miYDvvJrjgJIxNjItMDgwNgrm
lrDlrr/ljLrmpo7nlLozOOeVquWcsOODnuODs+OCt+ODp+ODs+elnualveWdgjkwMeWPtwo9PT09
PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCgoKX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJ
bmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291
cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
