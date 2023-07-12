Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EF64F7513D4
	for <lists+industrypack-devel@lfdr.de>; Thu, 13 Jul 2023 00:59:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qJio5-0002ax-Ti
	for lists+industrypack-devel@lfdr.de;
	Wed, 12 Jul 2023 22:59:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@pkvbalj.cn>) id 1qJio4-0002aq-6i
 for industrypack-devel@lists.sourceforge.net;
 Wed, 12 Jul 2023 22:59:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UQqpBqNOSCiYQyhy6Px6KswZNRUmiHao3L8azhFl4dM=; b=TPnP1VE0gbq+h/JU/A6xaeYgG3
 Kt9m2z9IA8Xn2UkmBQmx7I0iaiIofUPjGNtQa580GNa+1+FhpggfEG5/rOaQ+mcMdyW0JWbXpR6cN
 9/W20U86OB5I4Oc5AW0bDiUoWodppgJnBQl750vxmG8FZnxiCexcSyi6purH3YU/wkFQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UQqpBqNOSCiYQyhy6Px6KswZNRUmiHao3L8azhFl4dM=; b=e
 tBw77Ofv75e0rWB7as4tOzuS3Xtw8HkiIJM+ThJzdcqTjjmIa5qhcaLsBuoKoIq95CO2YHeMDBQEI
 8IAK7ISUSfHFLTf4QtQG5qnrj9JFdrgX/Pacs+2RrYOSEXJLY6doRn1MJQJ2WAplN5Nv/il7KvuOf
 uZbbAS0w5sPIWQf8=;
Received: from [203.56.185.33] (helo=pkvbalj.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1qJiny-005vkQ-79 for industrypack-devel@lists.sourceforge.net;
 Wed, 12 Jul 2023 22:59:34 +0000
Received: from aw (unknown [175.174.180.47])
 by pkvbalj.cn (Postfix) with ESMTPA id 2E42E214F88C
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 13 Jul 2023 06:59:24 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 pkvbalj.cn 2E42E214F88C
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=pkvbalj.cn;
 s=default; t=1689202764;
 bh=UQqpBqNOSCiYQyhy6Px6KswZNRUmiHao3L8azhFl4dM=;
 h=From:To:Subject:Date:From;
 b=CdY9lLIQWQjOCuEKWWWOqucn0R+BOeLVkWCG6ByxCve8WCgllwTFa9AbH+Ox9whZe
 B8SvNREj+o/rPsgBAHnkprof2x0ZcePXUJChAaPJsehE5FR+RkpBus55r1ckfDBGgl
 EyKvqtkHeK0p5CmGiiPWD4qH6ZudyUHEdWyAvQl0=
Message-ID: <6CBD544A73361FE412B01E30DC9FA06B@aw>
From: =?gb2312?B?yMvBptfK1LTNqNaq16jTww==?= <admin@pkvbalj.cn>
To: <industrypack-devel@lists.sourceforge.net>
Date: Thu, 13 Jul 2023 06:58:59 +0800
MIME-Version: 1.0
X-Priority: 3
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook Express 6.00.2900.5512
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear industrypack-devel °∂πÿ”⁄∞Ï¿ÌƒÍ∂»∏ˆ»ÀÀ˘µ√À∞◊€∫œÀ˘µ√ª„À„«ÂΩ… ¬œÓµƒπ´∏Ê°∑
    ƒ…À∞»À…Í«Îª„À„ÕÀÀ∞£¨”¶µ±Ã·π©∆‰‘⁄÷–π˙æ≥ƒ⁄ø™…Ëµƒ∑˚∫œÃıº˛µƒ“¯––’Àªß°£À∞ŒÒª˙πÿ∞¥πÊ∂®…Û∫À∫Û£¨∞¥’’π˙ø‚π‹¿Ì”–πÿπÊ∂®∞Ï¿ÌÀ∞øÓÕÀø‚°£ƒ
    [...] 
 
 Content analysis details:   (8.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: pkvbalj.cn]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [203.56.185.33 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: pkvbalj.cn]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  1.6 HTML_IMAGE_ONLY_12     BODY: HTML: images with 800-1200 bytes of
                             words
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.0 HDR_ORDER_FTSDMCXX_NORDNS Header order similar to spam
                             (FTSDMCXX/boundary variant) + no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qJiny-005vkQ-79
Subject: [SPAM] ÂæÅ‰ø°ÈÄöÁü•
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
Content-Type: multipart/mixed; boundary="===============1316597091870553322=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1316597091870553322==
Content-Type: multipart/related;
	type="multipart/alternative";
	boundary="----=_NextPart_000_0FD3_01FBC3D0.140C7000"

This is a multi-part message in MIME format.

------=_NextPart_000_0FD3_01FBC3D0.140C7000
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_0AFD_01FBC3D0.140C7000"

------=_NextPart_001_0AFD_01FBC3D0.140C7000
Content-Type: text/plain;
	charset="gb2312"
Content-Transfer-Encoding: base64

RGVhciBpbmR1c3RyeXBhY2stZGV2ZWwgDQqhtrnY09qw7MDtxOq2yLj2yMvL+bXDy7DX27rPy/m1
w7vjy+PH5b3JysLP7rXEuau45qG3IA0KxMnLsMjLyerH67vjy+PNy8uwo6zTprWxzOG5qcbk1NrW
0Ln6vrPE2r+qyei1xLf7us/M9bz+tcTS+NDQ1cu7p6Gjy7DO8bv6udiwtLnmtqjJ87rLuvOjrLC0
1dW5+r/iudzA7dPQudi55raosOzA7cuwv+7Ny7/ioaPEycuwyMvOtMzhuamxvsjL09DQp9L40NDV
y7uno6y78tXfzOG5qbXE0MXPotfKwc/T0M7ztcSjrMuwzvG7+rnYvavNqNaqxMnLsMjLuPzV/aOs
xMnLsMjLsLTSqsfzuPzV/brz0sC3qLDswO3Ny8uwIA0KtdrSu7K9o7rOotDFyajD6Lb+zqzC68i3
yM/Qxc+iIA0KDQq12rb+sr2juszusajK/b7dIA0KtdrI/bK9o7q8xsvjy7C/7iANCrXay8SyvaO6
zOG9u8nqsaggDQoNClRoYW5rcyAmIEJlc3QgcmVnYXJkcyANCioqKioqKioqKioqKioqKioqKioq
KioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiANCihNci5HcmFkeSBOaXUpIA0KIFBJMUNO
IDk0OTYwNLG4vP69u8ba19TW+rLp0a+5psTc0tHG9NPDICANCiAqKioqKioqKioqKioqKioqKioq
KioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiogICA=

------=_NextPart_001_0AFD_01FBC3D0.140C7000
Content-Type: text/html;
	charset="gb2312"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWdi
MjMxMiIgaHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8TUVUQSBuYW1lPUdFTkVSQVRPUiBjb250
ZW50PSJNU0hUTUwgMTEuMDAuMTA1NzAuMTAwMSI+PC9IRUFEPg0KPEJPRFk+DQo8UD5EZWFyIGlu
ZHVzdHJ5cGFjay1kZXZlbCA8QlI+oba52NPasOzA7cTqtsi49sjLy/m1w8uw19u6z8v5tcO748vj
x+W9ycrCz+61xLmruOahtyA8L1A+DQo8UD7EycuwyMvJ6sfru+PL483Ly7CjrNOmtbHM4bmpxuTU
2tbQufq+s8Tav6rJ6LXEt/u6z8z1vP61xNL40NDVy7unoaPLsM7xu/q52LC0uea2qMnzusu686Os
sLTV1bn6v+K53MDt09C52Lnmtqiw7MDty7C/7s3Lv+Kho8TJy7DIy860zOG5qbG+yMvT0NCn0vjQ
0NXLu6ejrLvy1d/M4bmptcTQxc+i18rBz9PQzvO1xKOsy7DO8bv6udi9q82o1qrEycuwyMu4/NX9
o6zEycuwyMuwtNKqx/O4/NX9uvPSwLeosOzA7c3Ly7AgDQo8L1A+tdrSu7K9o7rOotDFyajD6Lb+
zqzC68i3yM/Qxc+iIDxCUj4NCjxQPrXatv6yvaO6zO6xqMr9vt0gPC9QPg0KPFA+tdrI/bK9o7q8
xsvjy7C/7iA8L1A+DQo8UD612svEsr2juszhvbvJ6rGoIDwvUD4NCjxQPjxJTUcgc3R5bGU9IkhF
SUdIVDogMjE3cHg7IFdJRFRIOiAyMzNweCIgYm9yZGVyPTAgaHNwYWNlPTAgYWx0PSIiIA0Kc3Jj
PSJjaWQ6MDAwNTgxODY4MDFFXzBFQTc2QzUwXzBERDcxNEFDIiB3aWR0aD0yOTUgYWxpZ249YmFz
ZWxpbmUgDQpoZWlnaHQ9Mjk1PjwvUD4NCjxQPlRoYW5rcyAmYW1wOyBCZXN0IHJlZ2FyZHMgPC9Q
Pg0KPFA+KioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioq
IDwvUD4NCjxQPihNci5HcmFkeSBOaXUpIDwvUD4NCjxQPiZuYnNwO1BJMUNOIDY5OTA2M7G4vP69
u8ba19TW+rLp0a+5psTc0tHG9NPDJm5ic3A7IDwvUD4NCjxQPiZuYnNwOyoqKioqKioqKioqKioq
KioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiZuYnNwOyZuYnNwOyANCjwvUD48
L0JPRFk+PC9IVE1MPg0K

------=_NextPart_001_0AFD_01FBC3D0.140C7000--

------=_NextPart_000_0FD3_01FBC3D0.140C7000
Content-Type: image/png;
	name="=?gb2312?B?z8LU2C5wbmc=?="
Content-Transfer-Encoding: base64
Content-ID: <00058186801E_0EA76C50_0DD714AC>

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

------=_NextPart_000_0FD3_01FBC3D0.140C7000--



--===============1316597091870553322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1316597091870553322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1316597091870553322==--


