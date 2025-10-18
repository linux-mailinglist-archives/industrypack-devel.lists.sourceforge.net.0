Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EAC1BEDC26
	for <lists+industrypack-devel@lfdr.de>; Sat, 18 Oct 2025 23:03:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	MIME-Version:Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:Message-Id:To:Date:Sender:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=aSHD34PERtDYtxjHIYDxXxmFzsQM+n+A0zWRsEuHtaM=; b=LrjwexMklDu5QPcHFQl1hA7pi4
	P5NZ+wgZnq14nPTHzhvn/ARSAZItw+TJSR6eGs8I+ALDfSSYYYM3JeLF/eLgOvLVoZ7E57u4t5Fy/
	Cw3NUifoi4cFtQwhEheoutfTfmVcITkIkoNcuRcgN2Ay1In9PcFhqTaDvkRAwBKWObGo=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vAE59-0002tF-BP
	for lists+industrypack-devel@lfdr.de;
	Sat, 18 Oct 2025 21:03:19 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@flames-bet-br.com>) id 1vAE57-0002t7-Pg
 for industrypack-devel@lists.sourceforge.net;
 Sat, 18 Oct 2025 21:03:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-Id:List-id:List-Unsubscribe:
 Content-Transfer-Encoding:Content-Type:To:Date:From:Sender:Reply-To:Cc:
 MIME-Version:Content-ID:Content-Description:Resent-Date:Resent-From:
 Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gqLUlr4zEovVoCywn+YzHJVwoIlfkpRKyv4B9vrZi2w=; b=XhLDZvai0Jq2qQm0W20k/9KhSQ
 hRlaVcQIleqleZkwEnY4L0Q5NYhzWg9ZV1SsXOyS+HSVoiahncz+o4ctLj0Q4XoCLUM9+M7Hc4b/T
 4KQuvipJNxlppel4gmWmVKGh6zPKFB94OcdxzzUpi/wqqSYmKDFYjxKQyXpeFNhgkc8w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-Id:List-id:List-Unsubscribe:Content-Transfer-Encoding:
 Content-Type:To:Date:From:Sender:Reply-To:Cc:MIME-Version:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gqLUlr4zEovVoCywn+YzHJVwoIlfkpRKyv4B9vrZi2w=; b=T
 yn55RM7AqcFa5MMsFmWfUYIeQ9MomGd9FE5Ry6NnqBogJRIthuiCd/sjeopF5s5ki/sGB3ABYAOZm
 oNk+t4DCqBt5KT7zY/lRxnYyG8LKiofq2hXtuQJlRWTwDU4Q0ov+bPOendZPZDadpXq+ib09wRF86
 qVFJD7z2PiFbhqIA=;
Received: from [34.152.126.33] (helo=mail.flames-bet-br.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vAE57-0004FS-2o for industrypack-devel@lists.sourceforge.net;
 Sat, 18 Oct 2025 21:03:17 +0000
Authentication-Results: mail.flames-bet-br.com;
	auth=pass (login)
X-Priority: 3
Date: Sat, 18 Oct 2025 21:03:04 +0000
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
X-Z-SRV: Company=Yahoo%21%20BB; allow=all;
 comp_siu=https://s.yimg.jp/images/mail/companymark/yahoo_bb/;
 crt=transactional; surl=https://yahoo.jp/q8i2Kmj;
 verifieddomain=mail.yahoo.co.jp; 
X-Z-PassedDKIMSig: mail.yahoo.co.jp
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Received: from localhost (Unknown [127.0.0.1])
 by mail.flames-bet-br.com (Haraka) with ESMTPSA id
 156E5D65-F74D-4CC8-AC04-279F86D69AC4.1
 envelope-from <noreply@flames-bet-br.com>
 tls TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (authenticated bits=0);
 Sat, 18 Oct 2025 21:03:05 +0000
Received: from smtp-gw-f05h044c01.prod.goats.kks.ynwl.yahoo.co.jp
 (smtp-gw-f05h044c01.prod.goats.kks.ynwl.yahoo.co.jp [100.104.185.14])
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=flames-bet-br.com;
 h=List-id: List-Unsubscribe: Content-Transfer-Encoding: Content-Type: To:
 Date: From: Subject; q=dns/txt; s=s20251011906; t=1760821386;
 bh=gqLUlr4zEovVoCywn+YzHJVwoIlfkpRKyv4B9vrZi2w=;
 b=0C0xVJtirJuGczbnXTWoA/c9TK7YOydsMGFa+jrikCwPcEknYYCXTlmKyOLCYcoOMtD0kE1QO
 iZTlFhiNX9ZyizN2lJ/MAc5Y7mY1QD4PtNtm8RLYZqixm2nFR7Bt52o0DDWHlPz9EIZ6wNWO2WR
 e3BRM1TfFCwvYWmDwxUA8AA=
Message-Id: <156E5D65-F74D-4CC8-AC04-279F86D69AC4.1@mail.flames-bet-br.com>
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素より大和証券をご利用いただき、誠にありがとうございます。
    このたび、お客様の証券口座に配当金の入金が確認されましたのでご案内申し上げます。お手数ですが、下記の手順にてログインいただき、「お取�
    [...] 
 
 Content analysis details:   (5.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay lines
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vAE57-0004FS-2o
Subject: [SPAM] 【大和証券】配当金が入金されました。
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
From: =?utf-8?B?44GU6YCj57Wh5LqL6aCF?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?44GU6YCj57Wh5LqL6aCF?= <noreply@flames-bet-br.com>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

5bmz57Sg44KI44KK5aSn5ZKM6Ki85Yi444KS44GU5Yip55So44GE44Gf44Gg44GN44CB6Kqg44Gr
44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQoNCuOBk+OBruOBn+OBs+OAgeOBiuWu
ouanmOOBruiovOWIuOWPo+W6p+OBq+mFjeW9k+mHkeOBruWFpemHkeOBjOeiuuiqjeOBleOCjOOB
vuOBl+OBn+OBruOBp+OBlOahiOWGheeUs+OBl+S4iuOBkuOBvuOBmeOAguOBiuaJi+aVsOOBp+OB
meOBjOOAgeS4i+iomOOBruaJi+mghuOBq+OBpuODreOCsOOCpOODs+OBhOOBn+OBoOOBjeOAgeOA
jOOBiuWPluW8leWxpeattOOAjeOBq+OBpuips+e0sOOCkuOBlOeiuuiqjeOBj+OBoOOBleOBhOOA
gg0KDQrilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDi
lIDilIDilIDilIDilIANCuKWoCDjg63jgrDjgqTjg7PvvIjlpKflkozoqLzliLjlhazlvI/vvIkN
Cmh0dHBzOi8va2Vib3N0ZXJpLmNvbS9EYWl3YVNlY3VyaXRpZXMNCg0KDQrilqAg44GU5rOo5oSP
5LqL6aCFDQrjg7vphY3lvZPph5Hjga7ph5HpoY3jg7vmlK/miZXml6Xjg7vlr77osaHpipjmn4Tn
rYnjga/jgIzjgYrlj5blvJXlsaXmrbTjgI3jgavjgabjgZTnorroqo3jgY/jgaDjgZXjgYTjgIIN
CuODu+WPjeaYoOOBvuOBp+OBq+OCv+OCpOODoOODqeOCsOOBjOeUn+OBmOOCi+WgtOWQiOOBjOOB
lOOBluOBhOOBvuOBmeOAguOBguOCieOBi+OBmOOCgeOBlOS6huaJv+OBj+OBoOOBleOBhOOAgg0K
DQrilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDi
lIDilIDilIDilIANCueZuuihjO+8muWkp+WSjOiovOWIuOagquW8j+S8muekvg0K5Yqg5YWl5Y2U
5Lya77yaDQrml6XmnKzoqLzliLjmpa3ljZTkvJoNCuS4gOiIrOekvuWbo+azleS6uuaXpeacrOaK
leizh+mhp+WVj+alreWNlOS8mg0K5LiA6Iis56S+5Zuj5rOV5Lq66YeR6J6N5YWI54mp5Y+W5byV
5qWt5Y2U5LyaDQrkuIDoiKznpL7lm6Pms5XkurrnrKzkuoznqK7ph5Hono3llYblk4Hlj5blvJXm
pa3ljZTkvJoNCuKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKU
gOKUgOKUgOKUgOKUgOKUgOKUgA0KDQrigLvmnKzjg6Hjg7zjg6vjga/phY3kv6HlsILnlKjjgafj
gZnjgILjgZTov5Tkv6HjgYTjgZ/jgaDjgYTjgabjgoLlr77lv5zjgYTjgZ/jgZfjgYvjga3jgb7j
gZnjga7jgafjgIHjgZTkuobmib/jgY/jgaDjgZXjgYTjgIINCg0K5LuK5b6M44Go44KC44CB5aSn
5ZKM6Ki85Yi444KS44GU5Yip55So6LOc44KK44G+44GZ44KI44GG44CB44KI44KN44GX44GP44GK
6aGY44GE55Sz44GX5LiK44GS44G+44GZ44CCCgoKCl9fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fCkluZHVzdHJ5cGFjay1kZXZlbCBtYWlsaW5nIGxpc3QKSW5k
dXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldApodHRwczovL2xpc3RzLnNvdXJj
ZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9pbmR1c3RyeXBhY2stZGV2ZWwK
