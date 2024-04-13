Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DB4688A3EB0
	for <lists+industrypack-devel@lfdr.de>; Sat, 13 Apr 2024 23:24:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rvkrU-0004du-Ic
	for lists+industrypack-devel@lfdr.de;
	Sat, 13 Apr 2024 21:24:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <notification@bjyxp.com>) id 1rvkrT-0004do-Iz
 for industrypack-devel@lists.sourceforge.net;
 Sat, 13 Apr 2024 21:24:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uTQDSke9l8h23kXO+ENKFPFYV2cmdHs25zI+oVeFRGk=; b=NyN73AnX/AeMuvgZQUsy4kr2uS
 Yx7jPev6C1Q6+5+8UTGqk2DCEili2Xd1C9gdu+7gJGgW077nn+unuLPGs66GXSmTc6l0RnJS5njZ2
 yJWH06GhwPWq7uJIHNYBw2go/PtCai9BD/lhjBTkwjdHrCvtBtsoSOm3/sKvfJM2iOsc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uTQDSke9l8h23kXO+ENKFPFYV2cmdHs25zI+oVeFRGk=; b=a
 EVLxD2eZ4bl9tBv1f9q/rlGOb9ablM9plSyu+O7T4v0sO/eW17cz9Rf8wZFFvDg1D71bm3ncfrrwt
 Gw5ODUgJYcU5RrEVPZqfyNst6NjLGhAd6K662zgufWY3S4NiNSjgUxIUH1avwYPNvy0F/uiF9+w9y
 9CFnTV92MaoRcmME=;
Received: from mail.bjyxp.com ([163.44.97.219] helo=vm-b5f5197a-7e.novalocal)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rvkrS-0006J8-LO for industrypack-devel@lists.sourceforge.net;
 Sat, 13 Apr 2024 21:24:35 +0000
Received: from pjqibgk (unknown [64.176.47.47])
 by vm-b5f5197a-7e.novalocal (Postfix) with ESMTPA id BA19CA3389
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 14 Apr 2024 04:57:52 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 vm-b5f5197a-7e.novalocal BA19CA3389
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=bjyxp.com;
 s=default; t=1713041872;
 bh=uTQDSke9l8h23kXO+ENKFPFYV2cmdHs25zI+oVeFRGk=;
 h=From:To:Subject:Date:From;
 b=ZPPA+AfBbMarIXn1+7nmpo67yQtwdNfNZflfoV4P0DqAoOscgA79W5QaEP4NLy1ee
 E1PIQI0sqloWyQnXa+rwl7PEXtL9pZcwacE8fZEogosK3kZ93ViRV80WiQ+aMKEV55
 giELU2NHgOr1zLtrnn3feDpAKA9VR8DfVOYaNdx8=
Message-ID: <16bdd32f7a549712be473c052d59ee80@bjyxp.com>
From: =?utf-8?B?44Kz44Kk44Oz44OB44Kn44OD44Kv5qCq5byP5Lya56S+?=
 <notification@bjyxp.com>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Sun, 14 Apr 2024 05:57:51 +0900
X-Priority: 3
X-Mailer: Laequxmeq Gthbb 2.1
MIME-Version: 1.0
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Coi⁤ncheckをご︉利用いただ︉きあり⁡がとうございます⁡。
    暗号資産⁤の送金、並び︉に日本円⁤出金を制限して⁡おります。
    ■お問い合わせフォー︉ム https://coincheck.wxwwb.com/?onetoken=qWJMp4dqpHh4G&token=SRyH45
    
 
 Content analysis details:   (4.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: bjyxp.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: wxwwb.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: wxwwb.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
  2.5 XM_RANDOM              X-Mailer apparently random
X-Headers-End: 1rvkrS-0006J8-LO
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YeN6KaB44Gq44GK55+l4oGh44KJ?=
	=?utf-8?b?44Gb4oGk44CRQ29p4oGkbmPigaRoZWNrIOOCouOCq+OCpuODs+ODiA==?=
	=?utf-8?b?4oGk5L2/55So5YGc5q2i44Gu44GK55+l4oGh44KJ44Gb4oGk44Gn44GZ?=
	=?utf-8?b?77yB?=
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

Q29p4oGkbmNoZWNr44KS44GU77iJ5Yip55So44GE44Gf44Gg77iJ44GN44GC44KK4oGh44GM44Go
44GG44GU44GW44GE44G+44GZ4oGh44CCDQoNCuaal+WPt+izh+eUo+KBpOOBrumAgemHkeOAgeS4
puOBs++4ieOBq+aXpeacrOWGhuKBpOWHuumHkeOCkuWItumZkOOBl+OBpuKBoeOBiuOCiuOBvuOB
meOAgg0KDQrilqDjgYrllY/jgYTlkIjjgo/jgZvjg5Xjgqnjg7zvuInjg6ANCmh0dHBzOi8vY29p
bmNoZWNrLnd4d3diLmNvbS8/b25ldG9rZW49cVdKTXA0ZHFwSGg0RyZ0b2tlbj1TUnlINDUNCg0K
DQrigJXigJXigJXigaTigJXigJXvuInigJXigJXigJXigJXigJXigJXigJXigJXigJXigJXvuIni
gJXigJXigJXigaHigJXigJXigJXigJXigJXigJXigJXigJUNCuOCs+OCpOODs+ODgeKBpOOCp+OD
g+OCr+agquW8j+S8muekvu+4iSDms5Xli5njg7vjgrPjg7PigaHjg5fjg6njgqTjgqLigaTjg7Pj
grnigaTpg6gNCuOAkjE14oGkMC0wMDQ0IOadseS6rOmDveKBpOa4i+iwt+WMuuWGhuWxseKBoeeU
ujMtNiBF44O744K544Oa44O84oGk44K544K/44Ov44O8MTBGDQpVUkwgOiBodHRwczovL2NvaW5j
aGVjay53eHd3Yi5jb20vP2ZhcT1oNTlyUWg0M3hxDQrmmpflj7fos4fnlKPkuqTvuInmj5vmpa3n
mbvpjLLvuInjgIDplqLvuInmnbHosqHli5nlsYDplbcg56ysMOKBoTAwMTTlj7cNCuWKoOWFpeWN
lOS8muOAgOS4gOiIrOekvuWbo+azleKBpOS6uuaXpeacrOaal+KBpOWPt+izh+eUo+WPluW8leKB
pOalreWNlOS8mg0K4oCV4oCV77iJ4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV77iJ4oCV
4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oGk4oCV4oCV4oCV4oCVDQrigLvmnKzjg6Hjg7zj
g6vjga7lhoXlrrnjgIHjg4bigaHjgq3jgrnjg4jjgIHnlLvlg4/jgarjganjga7igaHnhKHmlq3o
u6LovInjg7vigaTnhKHmlq3kvb/nlKjjgpLnpoHmraLjgZfjgb7vuInjgZnjgIINCg0KdGhyZWFk
OjppWW1kZ3pKMzdtZHA1ZUg4OjoKCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1c3RyeXBh
Y2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2Uu
bmV0L2xpc3RzL2xpc3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
