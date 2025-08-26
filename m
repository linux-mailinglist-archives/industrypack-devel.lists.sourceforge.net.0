Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F251B372E1
	for <lists+industrypack-devel@lfdr.de>; Tue, 26 Aug 2025 21:12:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Date:To:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=F37Em0np2MmK1dvXUyr/zt4EGs856tvuX4dQnEzD9Ck=; b=Avrcc4hn5NGF8DeaSy/4b5qKw7
	hvKt4MyX+xQaCaJeHHHIZninvJgIrhYl4y0YItCf2A50s9XwNrFWvjsgYsEjZsImZJYn6H68Asaw+
	Gsu7D+5YSf7nyqtGLae0UZHDITurMkoEpYOznSMa11IAimuXWA3hPkgX7hTOnFxraqpI=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uqz65-0006vR-9v
	for lists+industrypack-devel@lfdr.de;
	Tue, 26 Aug 2025 19:12:45 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <send_mail213@villagews.shop>) id 1uqz64-0006vK-GC
 for industrypack-devel@lists.sourceforge.net;
 Tue, 26 Aug 2025 19:12:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Date:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VCzF3dnZSj116ivZAZmTwfR4P5dlgARP+2WrjE+yzLw=; b=i+uHDAezmsLmqEk3kOQSj2z7d6
 PNhe69lb0JbTVmIGOFfKbHV0C9MbmBTFgE/KjQOd690OdupVZSdt8VLzTM4q24hWo4GDwo31Ci2IJ
 gnX0LhZbRd+Vc/9JcKEZgrq5id/s6EAjLR8fu/k5+zerWoib4Ij/syofd/R7Iiu56wEc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=VCzF3dnZSj116ivZAZmTwfR4P5dlgARP+2WrjE+yzLw=; b=M
 YSvbxvX1BjvIGquZh+cjZ7HdMl23wj5jkusi/miDAcad0KPFJbDvn6+j2KwzI01miksK8/cMVyegN
 pCLeEEM8ocMCX/3rcA7TquAxvnyjtLxuXNQrrzp/LhtVEPTGomDdeTdkAkB1CBg52MCvoFE/WJNCt
 ZnlZ8/rYopkjkWxY=;
Received: from [202.134.249.233] (helo=mail0.villagews.shop)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uqz63-00015s-OY for industrypack-devel@lists.sourceforge.net;
 Tue, 26 Aug 2025 19:12:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=villagews.shop; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=send_mail213@villagews.shop;
 bh=VCzF3dnZSj116ivZAZmTwfR4P5dlgARP+2WrjE+yzLw=;
 b=LnndOP/HKrJEiHZK/lqzAf94S5CT8jhr5e4QXHP96cHAOdy/yaUw+nLSRlWdsc5m32O3tcMU7M+H
 pYzozu6RNoTyRM5JzJzYIhRCo+AGUk/BHcetWiD95JV/5ppHRiXBhx5rXRvVCUpEXDNnhwOMCgv+
 Jm6xSRCVdPkvXJVcJco=
Message-ID: <029a2902df13a139545b086625c4e1d7@villagews.shop>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Date: Wed, 27 Aug 2025 02:52:30 +0800
MIME-Version: 1.0
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもＳＭＢＣ日興証券をご利用いただき、ありがとうございます。
    お客様のお取引口座に配当金が入金されましたのでお知らせいたします。
    詳細はパソコンから日興イージートレードにログイン後、「お取引履歴」�
    [...] 
 
 Content analysis details:   (8.4 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.6 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28 days
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.6 CTE_8BIT_MISMATCH      Header says 7bits but body disagrees
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: villagews.shop]
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uqz63-00015s-OY
Subject: [SPAM] 【ＳＭＢＣ日興証券】配当金入金お知らせメール
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
From: =?utf-8?B?44GU6YCa55+l?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?44GU6YCa55+l?= <send_mail213@villagews.shop>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

44GE44Gk44KC77yz77yt77yi77yj5pel6IiI6Ki85Yi444KS44GU5Yip55So44GE44Gf44Gg44GN
44CB44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCCgrjgYrlrqLmp5jjga7jgYrlj5bl
vJXlj6PluqfjgavphY3lvZPph5HjgYzlhaXph5HjgZXjgozjgb7jgZfjgZ/jga7jgafjgYrnn6Xj
gonjgZvjgYTjgZ/jgZfjgb7jgZnjgIIK6Kmz57Sw44Gv44OR44K944Kz44Oz44GL44KJ5pel6IiI
44Kk44O844K444O844OI44Os44O844OJ44Gr44Ot44Kw44Kk44Oz5b6M44CB44CM44GK5Y+W5byV
5bGl5q2044CN55S76Z2i44KI44KK44GU56K66KqN44GP44Gg44GV44GE44CCCgrilrzjgYrlj5bl
vJXlsaXmrbQKaHR0cHM6Ly93d3cuc21pYmNpb3NlYy5hbGV4aWFlLmNvbQoK55m66KGMIO+8miDv
vLPvvK3vvKLvvKPml6XoiIjoqLzliLjmoKrlvI/kvJrnpL4KCgoKX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcg
bGlzdApJbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlz
dHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
