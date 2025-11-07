Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E7A82C41E7A
	for <lists+industrypack-devel@lfdr.de>; Sat, 08 Nov 2025 00:01:19 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Date:To:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=TApkAQ/cu2cpI/nbL1wbzi/4mHh4y/0QEGpwHoR41xA=; b=AW/fZ51mDsHOEyoOsvI9hdLJi4
	YfkU4TqXUK0Wt/gkU/JxRKDOvZslt5Qf3syOrdW2OPX8gTZCkZ7apBEexgAn+lG6H7FhMPdlI6DZV
	E9OVUxEsu45KWQwy6ZC8aXkunknv2+vRZX4qhHEUQdCFNMPgy+ewdYmCrYX5iz+USIKA=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vHVSH-0007yE-Q9
	for lists+industrypack-devel@lfdr.de;
	Fri, 07 Nov 2025 23:01:18 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <webmaster@rusinglepodcast.com>) id 1vHVSG-0007y2-Ox
 for industrypack-devel@lists.sourceforge.net;
 Fri, 07 Nov 2025 23:01:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-id:List-Unsubscribe:Content-Transfer-Encoding:
 Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+p6o3udiZI43eFHNb1wAdmnmfU3CTPDgXTHN7votUsM=; b=WZnO6ESZHuu/+Ovm32ZqYRUcRh
 3Tis6HbeD+q/RkyDVRgFNOxTGRZFcGqnL8MJlasCuRhCMCnFHpW3jFN1fhtPcXNidqK38aTW5Jafa
 +NI13O9U13OGZDJjTAwx1Zit1HdgPEa7Fm4eEVtTAeVVbIEowSI/EioKSOyfKUmj2wcg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-id:List-Unsubscribe:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+p6o3udiZI43eFHNb1wAdmnmfU3CTPDgXTHN7votUsM=; b=f
 r4kIlOlhcAoUpKBGVUg7J/hMOTNrMRVxIxrXSavL8Av4M/Qvg1DQ6V5t1gVTZVxWi3E4pKidut8Wl
 VZuRJBTB3tycsEMbKUwqlVmTg5eEGwbywkc94T7ErMoNnnEAFa1CCBYpwVDjWNcYx5baZC5Fxw7QE
 /KUKiuoAlpNB1WVM=;
Received: from 105.60.106.34.bc.googleusercontent.com ([34.106.60.105]
 helo=mail.rusinglepodcast.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vHVSH-0007vj-11 for industrypack-devel@lists.sourceforge.net;
 Fri, 07 Nov 2025 23:01:17 +0000
Authentication-Results: mail.rusinglepodcast.com;
	auth=pass (login)
Message-ID: <0106019a5c7e0e42-4b8ed643-d0c2-4120-9df0-849dfb67d15e-000000@ap-northeast-1.amazonses.com>
To: =?gbk?B?aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA==?=
 <industrypack-devel@lists.sourceforge.net>
Date: Fri, 07 Nov 2025 22:44:08 +0000
X-Priority: 3
X-Mailer: Giwnem Pannj 4.23
MIME-Version: 1.0
X-yahoo-newman-expires: 1762527611
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Received: from localhost (Unknown [127.0.0.1])
 by mail.rusinglepodcast.com (Haraka) with ESMTPSA id
 EAE2100F-D2AE-4EB6-9BB5-88F1BA8F4C20.1
 envelope-from <webmaster@rusinglepodcast.com>
 tls TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (authenticated bits=0);
 Fri, 07 Nov 2025 22:44:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=rusinglepodcast.com; h=List-id: List-Unsubscribe:
 Content-Transfer-Encoding: Content-Type: MIME-Version: Date: Subject: To:
 From: Message-ID; q=dns/txt; s=s20251023207; t=1762555451;
 bh=+p6o3udiZI43eFHNb1wAdmnmfU3CTPDgXTHN7votUsM=;
 b=ADM9huW7GnLWXHYqsnpsDZfiv4WVnzF8IGBxawNmSwo7U++dyjP+xjxrYQspHvP8Zbp4YQqNv
 KRLNGtuebMzvPJPWijWQFoCmKQdSzeIGQdt2A9jSJVbUmCYJUGLONKrPCQD8TiKG7c8S4iXyl0E
 NX7O1yQ4NyCrSG94eKj2WUc=
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素より、りそな銀行をご利用いただきありがとうございます。
    りそな銀行では２０１９年６月より金融庁の 「 マネー?ローンダリング及びテロ資金供与対策に関するガイドライン
    」 に基づき、お客さま情報やお [...] 
 
 Content analysis details:   (1.8 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
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
  0.6 CTE_8BIT_MISMATCH      Header says 7bits but body disagrees
X-Headers-End: 1vHVSH-0007vj-11
Subject: [Industrypack-devel] =?gbk?b?ob6k6qS9pMrjedDQob+kqsih0v3Ev7XEtcg=?=
 =?gbk?b?pM6ktLRf1Uo=?=
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
From: =?gbk?B?pLSwuMTa?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?gbk?B?pLSwuMTa?= <webmaster@rusinglepodcast.com>
Content-Type: text/plain; charset="gbk"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

xr3L2KTopOqhoqTqpL2kyuN50NCk8qS0wPvTw6SkpL+kwKStpKKk6qSspMikpqS0pLakpKTepLmh
owoKpOqkvaTK43nQ0KTHpM+jsqOwo7GjucTqo7bUwqTopOq98MjajtikziChuCCl3qXNqWA/pe2p
YKXzpcCl6qXzpbC8sKTTpcal7dlZvfC5qdPrjJ2y36TL6XakuaTrpaylpKXJpemlpKXzIKG5CqTL
u/mkxaStoaKkqr/NpLWk3sfpiPOk5KSqyKHS/aTOxL+1xLXIpPK2qMbatcSky7Rf1UqktaS7pMak
pKS/pMCkpKTGpKqk6qTepLmho6Sqv82ktaTepMukz6SqytbK/aTypKqkq6SxpKSkv6S3pN6kuaSs
oaK6ztfkpLTA7b3ipMiktIVmwaak8qSq7oqkpMnqpLekoqSyCqTepLmhowoKofmkyqSqoaK0X9VK
pLWku6TGpKSkv6TApK+VcsbapM+kqr/NpLWk3qS0pMiky66QpMqk6qTepLmhowqh+aOyo7CjsjXE
6qOxo7HUwjnI1aTepMeky6G4IKSqyKHS/cS/tcS1yKTOtF/VSiChuaTopOqhoqSqyKHS/aTOxL+1
xLXIpM6ktLRf1Uqk8qSq7oqkpKSkpL+kt6TepLmhowoKqIukqsih0v3Ev7XEtci0X9VKCmh0dHBz
Oi8vdHJpb3VzYWdlLmNvbS9jb25maXJtYXRpb24KCqH5tF/VSuHhoaK/2tf5pM7Iq6TGpM6ZQ8Tc
pKzV/bOjpMuktMD708OkpKS/pMCksaTrpOikpqTLpMqk6qTepLmhowqh+dK7tqjG2ulnxNqky7Rf
1UqkrMihpOykyqSkiPa6z6Giv9rX+aTOpKrIodL9pKzWxs/epLWk7KTepLmhowqkqr/NpLWk3qTL
pM+kqsrWyv2k8qSqpKuksaSkpL+kt6TepLmkrKGius6kyKS+pLTA7b3ioaKktIVmwaakzqTbpMmk
qu6KpKSkpKS/pLek3qS5oaMKLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0Ksu6z9sjLo7rW6sq9u+HJ56TqpL2kyuN50NAKpLOkzqXhqWCl66Wipcml7KW5
pM/LzdDFjJ/Tw6THpLkKCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1c3RyeXBhY2stZGV2
ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xp
c3RzL2xpc3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
