Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E4AA2C545F1
	for <lists+industrypack-devel@lfdr.de>; Wed, 12 Nov 2025 21:11:36 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Date:To:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=GUBh8C2UqXc2EV4T7ay2vJhzWfvqLA7piF7uHncoEKQ=; b=i4yJodTP2VdxIv8AW2L2l5h9Ne
	p7ovG1thRgsqF+LygBsiODCGQY4f0fq2qGP3BGbSavGBYkiLs7qw4azGgCR1Srl1xUgHK6Udy60KC
	ve5RchZu4IWF040uGMDKnVKjR3YcWohWkQtl0j+3Ik9VEVHlzZLTwS4l89jHSSNVBm98=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vJHBn-0004VK-I0
	for lists+industrypack-devel@lfdr.de;
	Wed, 12 Nov 2025 20:11:35 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <iaibbciq@mail12.yidduoo14.com>) id 1vJHBk-0004VC-Vs
 for industrypack-devel@lists.sourceforge.net;
 Wed, 12 Nov 2025 20:11:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Date:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7Ra4Qd/IIB9oEsdmfiZW8+UynTSnwO3iM9qLJMrV8uM=; b=EOLA0xuJFiYxAUXuXpgXNU0dAf
 NlQ0SlS+/GT5Zs5EgAhtu3sZq2nHgPk5+6f/Z3hsQg0WYYRmR0SCWwu4H4YniXi+GewIOesD5pAjB
 /r/ZjvKKuAQ98oRJMW3/yG38Cti2bSSS4g0Xge76Zp3vJVWEdwd96VMVWGfk6kYMCnKE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7Ra4Qd/IIB9oEsdmfiZW8+UynTSnwO3iM9qLJMrV8uM=; b=A
 GKEE7YBtijB8Objwl+4Qh1C7dGiQ1hQnBHhwaLjgl5wFVTbwGULfGSZur/7jl44lD19CAzaCNjTAb
 YBM9t72DW4SnLwuNLaQZaN1mmlpFRRHBugKBoiSK5qImSbNDUELISerfrQb9Ao4u33zs0uRl1jRdM
 1741kQ67xMVLVA1U=;
Received: from 30.123.241.35.bc.googleusercontent.com ([35.241.123.30]
 helo=mail12.yidduoo14.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1vJHBk-0000g5-5r for industrypack-devel@lists.sourceforge.net;
 Wed, 12 Nov 2025 20:11:32 +0000
Received: (from mail12.yidduoo14.com by yidduoo14.com with SMTP id
 erhwzlfnno27idob); Thu, 13 Nov 2025 04:54:06 +0900
Message-ID: <4cbc26740abeed2b1a82e9272e353657@mail12.yidduoo14.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Date: Wed, 12 Nov 2025 19:54:05 +0000
X-Priority: 3
X-Mailer: Coremail Copyright Tebie
MIME-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=mail12.yidduoo14.com; s=mail12;
 h=from:to:subject:date:message-id:mime-version:content-type:content-transfer-encoding;
 bh=47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU=; t=1762977246;
 b=p1piV7/Vyk11eLiXoQxz/V1cTzOMs6Y9eiRkVgSDECJii1K36MW5/5n7gT48DNx8zu6EVGAU+Pq3
 S6j/LGAcmI5IeHu4a6hMPI3Z1HMzX3/7xsiy9WD8NcWa9DyUJ16XvnNp+V2nDlS3IbgqWGgzf3wn
 jjDeHIRYhb2EF++DScN8vb9weKzVt4sxWgSm259u5B0OEi25VG1K2CWDOsUGih/i7IsdlD4LJV92
 5CjoNIhxCeaN31vyyy4aFRs613G+fdZVAK/J4CAxoQZ7E2V9A0AotznS1NVEVL2WG6yCiJscCvUE
 7rS+7coK47xGjADKn2Uv4RQUnWfq/asfS/XTpw==
X-Mailer: LINE WORKS Mail
Received: from mail.bakocenzrks.clinic.jp ([193.186.179.204])
 (Authenticated sender: mail227@mail12.yidduoo14.com)
 by mail12.yidduoo14.com (Postfix API) with ESMTPSA id
 314A24CE-A2F4-47FA-A3E4-E5A0C5657AE0.1
 for <industrypack-devel@lists.sourceforge.net>
 TLS1_3, cipher=TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384 (authenticated bits=0);
 Wed, 12 Nov 2025 19:54:03 +0900
Received: from smtp.problem-opportunity.minato.tokyo.jp by
 mail12.yidduoo14.com with SMTP id 314A24CE-A2F4-47FA-A3E4-E5A0C5657AE0.1;
 Wed, 12 Nov 2025 19:54:06 +0900
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=mail12.yidduoo14.com; s=mail12;
 h=from:to:subject:date:message-id:mime-version:content-type:content-transfer-encoding;
 bh=7Ra4Qd/IIB9oEsdmfiZW8+UynTSnwO3iM9qLJMrV8uM=;
 b=HeSGjH/7gcG8wziWuZDM08aiiMuWs6Ve8laW84lhMFagq7Rt7RqHxzgG9X9O8XYDondDjYsLDW
 i/92uBugCwYsnvX+gTgM8Xt/+LtnUaP53oZn4B02lk510kQvgh9NFOBKlRz0WOF+HREFNRl6WOMh
 dzC6X0CEjEMoQ5CIqA9952Q4xpgBh2qz5/apetW9gi+jPT+1emjyzW5u8u5eu6NgzS5XnSEYoZhh
 KoXg9wui4ZSeq42FwRw7sIPCcUk1/7+DCrj/avwiiLZ5ASaqhehrxCbD+CzqAKvMJjMMisbdZZcn
 /v5e4re2snx/mqYQt2X5jA8dAk6IYP6qeALJQjNw==
X-Spam-Score: 5.6 (+++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつも労働金庫をご利用いただき、ありがとうございます。
    ポイント加算のお知らせ 2025年10月分のポイントが無事に加算されました。下記の内容をご確認いただき、必要に応じてお手続きいただけますようお願い申し上げます。
    
 
 Content analysis details:   (5.6 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: victoriun.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: victoriun.com]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  1.0 TVD_RCVD_IP            Message was received from an IP address
  0.0 MSGID_FROM_MTA_HEADER  Message-Id was added by a relay
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay lines
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [35.241.123.30 listed in wl.mailspike.net]
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vJHBk-0000g5-5r
Subject: [SPAM] 【労働金庫】2025年10月のポイント加算が完了しました
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
From: =?utf-8?B?5Yq05YON6YeR5bqr?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?5Yq05YON6YeR5bqr?= <iaibbciq@mail12.yidduoo14.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

44GE44Gk44KC5Yq05YON6YeR5bqr44KS44GU5Yip55So44GE44Gf44Gg44GN44CB44GC44KK44GM
44Go44GG44GU44GW44GE44G+44GZ44CCDQoNCuODneOCpOODs+ODiOWKoOeul+OBruOBiuefpeOC
ieOBmw0KDQoyMDI15bm0MTDmnIjliIbjga7jg53jgqTjg7Pjg4jjgYznhKHkuovjgavliqDnrpfj
gZXjgozjgb7jgZfjgZ/jgILkuIvoqJjjga7lhoXlrrnjgpLjgZTnorroqo3jgYTjgZ/jgaDjgY3j
gIHlv4XopoHjgavlv5zjgZjjgabjgYrmiYvntprjgY3jgYTjgZ/jgaDjgZHjgb7jgZnjgojjgYbj
gYrpoZjjgYTnlLPjgZfkuIrjgZLjgb7jgZnjgIINCg0K4pagIOWKoOeul+WGheWuuQ0K44O75a++
6LGh5pyf6ZaT77yaMjAyNeW5tDEw5pyIMeaXpeOAnDIwMjXlubQxMOaciDMx5pelDQrjg7vliqDn
rpfjg53jgqTjg7Pjg4jmlbDvvJo4OTAw44Od44Kk44Oz44OI77yIODkwMOWGhuebuOW9k++8iQ0K
44O75Yqg566X5pel77yaMjAyNeW5tDEx5pyIMTTml6UNCuODu+WKoOeul+WvvuixoeWPluW8le+8
mg0K44CA44O757Wm5LiO44Gu5Y+X44GR5Y+W44KKDQrjgIDjg7vlhazlhbHmlpnph5Hjga7oh6rl
i5XlvJXokL3jgZcNCuOAgOODu+OCreODo+ODg+OCt+ODpeODrOOCueaxuua4iOOBruWIqeeUqA0K
DQrilqAg5Y+X5Y+W5pyf6ZmQ44Gr44Gk44GE44GmDQrliqDnrpfjgZXjgozjgZ/jg53jgqTjg7Pj
g4jjga7lj5flj5bmnJ/pmZDjga/jgIEyMDI15bm0MTHmnIgxNOaXpSDjgafjgZnjgILmnJ/pmZDj
gYzpgY7jgY7jgovliY3jgavjgIHml6njgoHjgavjgZTnorroqo3jga7jgYbjgYjmiYvntprjgY3j
gpLjgYrmuIjjgb7jgZvjgYTjgZ/jgaDjgZHjgozjgbDjgajmgJ3jgYTjgb7jgZnjgIINCg0K4pa8
IOODreOCsOOCpOODs+ODmuODvOOCuOOBr+OBk+OBoeOCiQ0KaHR0cHM6Ly92aWN0b3JpdW4uY29t
DQoNCuKWoCDjg53jgqTjg7Pjg4jjga7liKnnlKjmlrnms5UNCuODu+ODneOCpOODs+ODiOOBr+OA
gTHjg53jgqTjg7Pjg4jvvJ0x5YaG55u45b2T44Go44GX44Gm44CB5Lul5LiL44Gu44Od44Kk44Oz
44OI44Gr5Lqk5o+b5Y+v6IO944Gn44GZ77yaDQrjg7tQYXlQYXnjg53jgqTjg7Pjg4jjgIFk44Od
44Kk44Oz44OI44CB5qW95aSp44Od44Kk44Oz44OI44Gq44Gp44CCDQrjg7vjg53jgqTjg7Pjg4jj
ga7mnInlirnmnJ/pmZDjga/jgIHliqDnrpfmnIjjgpLlkKvjgoAqKjI044GL5pyIKirjgafjgZnj
gIINCuODu+ODneOCpOODs+ODiOS6pOaPm+aJi+e2muOBjeOBr+OAgeOAjOODneOCpOODs+ODiOOD
ouODvOODq+OAjeOBi+OCieewoeWNmOOBq+ihjOOBiOOBvuOBmeOAgg0KLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCuOBiuWVj+OBhOWQiOOCj+OBm+OB
r+S4i+iomOOBvuOBpw0K5Yq05YON6YeR5bqrIOOCjeOBhuOBjeOCk+ODgOOCpOODrOOCr+ODiOOD
mOODq+ODl+ODh+OCueOCrw0K44OV44Oq44O844OA44Kk44Ok44Or77ya77yQ77yR77yS4oCQ77yQ
77yR77yY77yZ4oCQ77yW77yQ77yZDQotLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLQ0K5beu5Ye65Lq677ya44KN44GG44GN44KT5YWo5Zu95Yq05YON6YeR
5bqr5Y2U5LyaDQrjgZPjga7jg6Hjg7zjg6vjgqLjg4njg6zjgrnjga/pgIHkv6HlsILnlKjjgafj
gZkKCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KSW5k
dXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291
cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZv
L2luZHVzdHJ5cGFjay1kZXZlbAo=
