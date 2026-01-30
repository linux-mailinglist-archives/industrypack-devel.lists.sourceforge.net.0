Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id oI/YEFBTfGmwLwIAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Fri, 30 Jan 2026 07:44:32 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F3E22B7AF0
	for <lists+industrypack-devel@lfdr.de>; Fri, 30 Jan 2026 07:44:28 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:MIME-Version:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:
	Message-ID:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=IaMNF7/CiCaRYTPXihiN9J8h0RSGiqdUmRGLJjqzH/o=; b=Mb+Z9x36NAiEmZBTCx9s6FD3JF
	MNhP2yiruDDMVXMWLfrEqdXrsiJEnG84s7S5YH5ZuTKiOiZnsOXkTAm9JSAhEPVg4YEufi9LLGIlA
	ziiq0jGGoygeRCVtNFWi/iBw2yh99N6JS6EsxQ++RM/aQOqe7WNK9B2xrbwIJvijKsTo=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vlhaH-0000yM-CE
	for lists+industrypack-devel@lfdr.de;
	Fri, 30 Jan 2026 06:02:21 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@shwlwydyl.com>) id 1vlhaG-0000yF-4v
 for industrypack-devel@lists.sourceforge.net;
 Fri, 30 Jan 2026 06:02:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:Date
 :Sender:Message-ID:To:From:Reply-To:Cc:MIME-Version:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YgOGeHyezVmDAYoqOjbQp/qIqaNrOaUs4Ebb5BSZn9o=; b=ISsgCsqfAWaO/zCMFrogJyH0mK
 nIT/bIXl4xUfZr9uMkAa7pt2pkl8/wKw1GH3g/yDVXEtbYCeyQwsF+lzvw6lW47gc8vit6DSz12JQ
 D/8yTXJ4jCgOIeG0yQt+z5Kj+y4uceH4joDSPiZmS1d1MOSuteBPflSMbrKzTGiDYXtU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:Date:Sender:Message-ID:To:
 From:Reply-To:Cc:MIME-Version:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=YgOGeHyezVmDAYoqOjbQp/qIqaNrOaUs4Ebb5BSZn9o=; b=i
 heeH764WyG+pYKbsu39S+nCiAjvQVrUSxNrQzCby9U2DfwYkVhqXMtyAZvb90qfFJJ58ZiChprU00
 U8nYe4P3mkbPhjm+dbUpmVEjje4wMnG4RME6M+DSUa0FDf04ha8yofTXYElz09UjEEG9XfGzP9+N2
 +t+t0x514w8CBxxE=;
Received: from 36.251.97.34.bc.googleusercontent.com ([34.97.251.36]
 helo=shwlwydyl.com) by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vlhaF-0002KC-K5 for industrypack-devel@lists.sourceforge.net;
 Fri, 30 Jan 2026 06:02:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=mail; d=shwlwydyl.com; 
 h=From:To:Subject:Message-ID:Sender:Date:Content-Type:
 Content-Transfer-Encoding; i=info@shwlwydyl.com;
 bh=YgOGeHyezVmDAYoqOjbQp/qIqaNrOaUs4Ebb5BSZn9o=;
 b=2HEPoNLOuZgovKhtC5V431K1ZDj7mjyKmKFeY0umWPaoub9lQWw87NoYK8RjYZq0R4l5JLLjGdxL
 8GvjH0kcxvCkRhO5aE7cO+/ch8gSU33by4wpSuvaI6/BjaYkpMGJF+1QSQMRLQ+1VOHnruHRaYBv
 D03lVVwx7vAL3YrnoOk=
From: =?utf-8?B?44Oh44O844Or44K344K544OG44Og6YCa55+l?= <info@shwlwydyl.com>
To: =?utf-8?B?aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA==?=
 <industrypack-devel@lists.sourceforge.net>
X-Priority: 3
Message-ID: <09c0298729fc37ab5e95924130b90dbc@shwlwydyl.com>
Date: Fri, 30 Jan 2026 15:02:12 +0900
X-Mailer: rfwhmeinoplwk 835.46747.73913
X-Helo-Check: bad, Forged Random Domain (shwlwydyl.com)
X-Spam-Score: 5.3 (+++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  System Check ※システム送信テスト（到達確認）※
    
 
 Content analysis details:   (5.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
                [Blocked - see <https://www.spamcop.net/bl.shtml?34.97.251.36>]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  1.0 TVD_RCVD_IP            Message was received from an IP address
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.0 NO_FM_NAME_IP_HOSTN    No From name + hostname using IP address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vlhaF-0002KC-K5
Subject: [SPAM] メール配信テスト（確認用）
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
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============6116130534064037617=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [14.74 / 15.00];
	DBL_SPAM(6.50)[shwlwydyl.com:mid];
	SPAM_FLAG(5.00)[];
	TO_EXCESS_BASE64(1.50)[];
	R_BAD_CTE_7BIT(1.05)[7bit,utf8];
	SUBJECT_NEEDS_ENCODING(1.00)[];
	MAILLIST(-0.20)[mailman];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	DMARC_POLICY_SOFTFAIL(0.10)[shwlwydyl.com : SPF not aligned (relaxed), DKIM not aligned (relaxed),none];
	BAD_REP_POLICIES(0.10)[];
	MIME_GOOD(-0.10)[multipart/mixed,text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	RCVD_COUNT_THREE(0.00)[3];
	GREYLIST(0.00)[pass,body];
	MIME_TRACE(0.00)[0:+,1:~,2:+,3:+];
	RCPT_COUNT_ONE(0.00)[1];
	RCVD_TLS_LAST(0.00)[];
	HAS_X_PRIO_THREE(0.00)[3];
	ARC_NA(0.00)[];
	MID_RHS_MATCH_FROM(0.00)[];
	TAGGED_RCPT(0.00)[industrypack-devel];
	NEURAL_HAM(-0.00)[-1.000];
	FROM_HAS_DN(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[info@shwlwydyl.com,industrypack-devel-bounces@lists.sourceforge.net];
	TO_DN_EQ_ADDR_ALL(0.00)[];
	R_SPF_ALLOW(0.00)[+ip4:216.105.38.7];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x,shwlwydyl.com:s=mail];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	DKIM_MIXED(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-,shwlwydyl.com:-];
	FORGED_SENDER_MAILLIST(0.00)[]
X-Rspamd-Queue-Id: F3E22B7AF0
X-Rspamd-Action: add header
X-Spam: Yes

--===============6116130534064037617==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit

<HTML lang=ja><HEAD><TITLE>System Check</TITLE>
<META charset=utf-8>
<META name=viewport content="width=device-width, initial-scale=1">
</HEAD>
<BODY 
style="BACKGROUND: #ffffff; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; 
PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<DIV 
style="FONT-SIZE: 14px; FONT-FAMILY: Arial,Helvetica,sans-serif; COLOR: 
#222; PADDING-BOTTOM: 16px; PADDING-TOP: 16px; PADDING-LEFT: 16px; 
LINE-HEIGHT: 1.7; PADDING-RIGHT: 16px">
<DIV style="FONT-WEIGHT: bold; MARGIN: 0px 0px 10px">※システム送信テスト（到達確認）※ </DIV>
<DIV style="MARGIN: 0px 0px 10px">このメールは、メールアドレスの送信可否（疎通）確認のために自動送信されています。 

</DIV>
<DIV style="MARGIN: 0px 0px 10px">ご返信は不要です。本メールに心当たりがない場合は、そのまま破棄してください。 
</DIV>
<DIV style="MARGIN: 0px 0px 14px">ご迷惑をおかけしないよう、本確認は最小限の回数で実施しています。 </DIV>
<DIV 
style="FONT-SIZE: 12px; BORDER-TOP: #e6e6e6 1px solid; MARGIN-TOP: 14px; 
COLOR: #666; PADDING-TOP: 10px">Mail 
System / Auto Check </DIV></DIV></BODY></HTML>



--===============6116130534064037617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6116130534064037617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6116130534064037617==--
