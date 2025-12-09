Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 00885CB11D2
	for <lists+industrypack-devel@lfdr.de>; Tue, 09 Dec 2025 22:09:58 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	MIME-Version:Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:to:message-id:date:Sender:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=71Ac2seF9NR0CcXZOauS+5vl4V/SY/4/Rmpxe29CYG8=; b=OKwU95QIlzZDH3CdtOJ0jzqWKu
	SMI9fzitqgR3T5/H50gDGLqjE4cu4Jz1o3Q1iPvmiRI0wZNMi3QfxkLtvtn3qwtV8Ei4JkMVER+49
	ywPKd+95uIL5gGwX81Y5VVqbb85sMNEG7wXVnRglw6Khb1nkBvlX7MTpv2zWUKZbnE+Y=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vT4y5-0006Ha-5l
	for lists+industrypack-devel@lfdr.de;
	Tue, 09 Dec 2025 21:09:57 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <shopnews@mail10.chnsess.com>) id 1vT4y3-0006HQ-Ns
 for industrypack-devel@lists.sourceforge.net;
 Tue, 09 Dec 2025 21:09:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-id:List-Unsubscribe:content-transfer-encoding:
 content-type:to:subject:from:message-id:date:Sender:Reply-To:Cc:MIME-Version:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rCoielHZ9ddxWYTZnZgdom2xLO+hAjv0ooPiUIoJhg4=; b=OsB8N6kTNVjtMoEkpTQBVwrDT7
 IJK9dDcr3p9XhxhjWkcClbJPGrWte9KAoAYHEp33L3+Bt6Ja8lVqpEMYzRHsJh5bpLHfSyk6Uwmqo
 9FndpdFwM8orXrrXA8sMqRRCRx7joOA87dqh9dVvF+5aCgmX/3kT/NVZoWg2QMvSn1+k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-id:List-Unsubscribe:content-transfer-encoding:content-type:to:
 subject:from:message-id:date:Sender:Reply-To:Cc:MIME-Version:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rCoielHZ9ddxWYTZnZgdom2xLO+hAjv0ooPiUIoJhg4=; b=L
 451GxGKNS1VfnQFh0zQ0D2ZEkDyBFX4kxSesnOrG2KVGTjM8rvUywAJimnhjwZTp5mUDI9DgOO9f3
 npMbLtaZxQiW6xlwApGoYP0e4gqnWm+0fFDXFoZWd58RnkKik+wRngNOonTo9eIh+p6NN+5KUHjnd
 rsDtbM3/7YD/Uc4U=;
Received: from 195.128.203.35.bc.googleusercontent.com ([35.203.128.195]
 helo=mail10.chnsess.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vT4y3-0006D9-43 for industrypack-devel@lists.sourceforge.net;
 Tue, 09 Dec 2025 21:09:55 +0000
Authentication-Results: mail10.chnsess.com;
	auth=pass (login)
x-mailer: Mu-b
date: Tue, 09 Dec 2025 20:53:09 +0000
message-id: <27d630f0b9ea6527f9e13bcd27348a38@mail10.chnsess.com>
x-priority: 3
to: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
X-Z-SRV: Company=%E6%A5%BD%E5%A4%A9%E3%82%B0%E3%83%AB%E3%83%BC%E3%83%97;
 surl=https://corp.rakuten.co.jp;
 comp_siu=https://s.yimg.jp/images/mail/companymark/rakuten/; 
Received-SPF: pass (bmmpl2003.jpx1.mta.emberpoint.com: domain of
 z-rbank-xhp5py-0-6hel-007irk1104yahoo.co.jp@rbank.bma.mpse.jp designates
 106.185.98.89 as permitted sender) receiver=bmmpl2003.jpx1.mta.emberpoint.com
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Received: from localhost (Unknown [127.0.0.1])
 by mail10.chnsess.com (Haraka) with ESMTPSA id
 A3B69E8A-CC0B-445D-8E4E-148D84CF6C8B.1
 envelope-from <shopnews@mail10.chnsess.com>
 tls TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (authenticated bits=0);
 Tue, 09 Dec 2025 20:53:09 +0000
Received: from 202.93.94.188 (EHLO bmmpl2003.jpx1.mta.emberpoint.com)
 (106.185.98.89)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=mail10.chnsess.com;
 h=List-id: List-Unsubscribe: content-transfer-encoding: content-type: to:
 subject: from: message-id: date; q=dns/txt; s=s20251130191; t=1765313590;
 bh=rCoielHZ9ddxWYTZnZgdom2xLO+hAjv0ooPiUIoJhg4=;
 b=CoK/DkU2Ka6T4bpwnxu9eGFclMlIX02suRsgtptP55Sc9Cxxv+azlHSIviNF+CK7UsnXPJn94
 R6dQRZ3vfnDtQSBC29G2M8zdF0JocHvZdAlifhC1xGiEdoDYcM+nSyfPvcKP5fhmK9I5mrAQB/L
 9jybvOw86TUrFfElXPMjIpU=
X-Spam-Score: 1.9 (+)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ETCマイレージサービス事務局からのお知らせです。
    お客様のETCマイレージポイントの一部が、24時間以内に有効期限を迎え、失効する予定です。
    総ポイント数：33,000ポイント 失効予定ポイント数：17,600ポイント
    残存ポイント数：15,400ポイント 
 
 Content analysis details:   (1.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  1.0 TVD_RCVD_IP            Message was received from an IP address
  0.7 UNRESOLVED_TEMPLATE    Headers contain an unresolved template
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.0 MSGID_FROM_MTA_HEADER  Message-Id was added by a relay
  0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay lines
X-Headers-End: 1vT4y3-0006D9-43
Subject: [Industrypack-devel] =?utf-8?b?44CQ5pyf6ZmQ6L+r44KL44CRRVRD44Oe?=
	=?utf-8?b?44Kk44Os44O844K444Od44Kk44Oz44OI44KS44GU56K66KqN44GP44Gg?=
	=?utf-8?b?44GV44GE?=
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
From: =?utf-8?B?44GU5qGI5YaF?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?44GU5qGI5YaF?= <shopnews@mail10.chnsess.com>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

RVRD44Oe44Kk44Os44O844K444K144O844OT44K55LqL5YuZ5bGA44GL44KJ44Gu44GK55+l44KJ
44Gb44Gn44GZ44CCDQrjgYrlrqLmp5jjga5FVEPjg57jgqTjg6zjg7zjgrjjg53jgqTjg7Pjg4jj
ga7kuIDpg6jjgYzjgIEyNOaZgumWk+S7peWGheOBq+acieWKueacn+mZkOOCkui/juOBiOOAgeWk
seWKueOBmeOCi+S6iOWumuOBp+OBmeOAgg0KDQrnt4/jg53jgqTjg7Pjg4jmlbDvvJozMywwMDDj
g53jgqTjg7Pjg4gNCuWkseWKueS6iOWumuODneOCpOODs+ODiOaVsO+8mjE3LDYwMOODneOCpOOD
s+ODiA0K5q6L5a2Y44Od44Kk44Oz44OI5pWw77yaMTUsNDAw44Od44Kk44Oz44OIDQoNCuWkseWK
ueS6iOWumuOBrjE1LDQwMOODneOCpOODs+ODiOOBr+OAgTI05pmC6ZaT5Lul5YaF44Gr5Lqk5o+b
44KS6KGM44KP44Gq44GE44Go54Sh5Yq544Go44Gq44KK44G+44GZ44CCDQrjg53jgqTjg7Pjg4jj
ga8x44Od44Kk44Oz44OI77ydMeWGhuOBqOOBl+OBpuOAgembu+WtkOa2iOiyu+WIuOOBq+S6pOaP
m+OBmeOCi+OBk+OBqOOBjOOBp+OBjeOBvuOBmeOAgg0KDQrilrzku6XkuIvjga7jg6rjg7Pjgq/j
gYvjgonjg53jgqTjg7Pjg4jkuqTmj5vjg5rjg7zjgrjjgavjgqLjgq/jgrvjgrnjgZfjgabjgY/j
gaDjgZXjgYTvvJoNCmh0dHBzOi8vaHVuYW55aXlhbmcuY29tL21pbGVhZ2UvaW5mb3JtYXRpb24N
Cg0K5b+F6KaB5LqL6aCF44KS5YWl5Yqb44GX44CB44Od44Kk44Oz44OI44KS6Zu75a2Q5raI6LK7
5Yi444Gr5Lqk5o+b44GX44Gm44GP44Gg44GV44GE44CCDQrkuqTmj5vjgYzlrozkuobjgZnjgovj
gajjgIHpm7vlrZDmtojosrvliLjjga/jgYrlrqLmp5jjga7jgqLjgqvjgqbjg7Pjg4jjgavnm7Tm
jqXlj43mmKDjgZXjgozjgb7jgZnjgIINCg0K44CQ5rOo5oSP5LqL6aCF44CRDQoyNOaZgumWk+S7
peWGheOBq+ODneOCpOODs+ODiOOBruS6pOaPm+OBjOWujOS6huOBl+OBquOBhOWgtOWQiOOAgeOD
neOCpOODs+ODiOOBr+WFqOOBpueEoeWKueOBqOOBquOCiuOBvuOBmeOBruOBp+OBlOazqOaEj+OB
j+OBoOOBleOBhOOAguOBlOS4jeaYjueCueOChOOBlOizquWVj+OBjOOBlOOBluOBhOOBvuOBl+OB
n+OCieOAgeOBiuawl+i7veOBq+OBiuWVj+OBhOWQiOOCj+OBm+OBj+OBoA0K44GV44GE44CCDQrj
gYrlrqLmp5jjgavjga/jgZTkuI3kvr/jgpLjgYrjgYvjgZHjgYTjgZ/jgZfjgb7jgZnjgYzjgIHk
vZXljZLjgZTnkIbop6PjgajjgZTljZTlipvjgpLos5zjgorjgb7jgZnjgojjgYbjgYrpoZjjgYTn
lLPjgZfkuIrjgZLjgb7jgZnjgIINCg0K4pagRVRD44Oe44Kk44Os44O844K444K144O844OT44K5
5LqL5YuZ5bGACgoKCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fCkluZHVzdHJ5cGFjay1kZXZlbCBtYWlsaW5nIGxpc3QKSW5kdXN0cnlwYWNrLWRldmVsQGxp
c3RzLnNvdXJjZWZvcmdlLm5ldApodHRwczovL2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9s
aXN0aW5mby9pbmR1c3RyeXBhY2stZGV2ZWwK
