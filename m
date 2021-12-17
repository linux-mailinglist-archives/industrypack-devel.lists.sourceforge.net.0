Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 021AC4784AA
	for <lists+industrypack-devel@lfdr.de>; Fri, 17 Dec 2021 06:49:20 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1my67J-00069y-6Q
	for lists+industrypack-devel@lfdr.de; Fri, 17 Dec 2021 05:49:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <admin@ghxzboj.cn>) id 1my67F-00065f-HJ
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Dec 2021 05:49:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MqEcJc09jRHy0mzvOfD9T820d9ZUm7yEcMYPYdj6tjo=; b=I8DS7OCwaWUVB6iSsAjmzhKGTV
 xtYPSD3O2Uh8elwif0zGUBsLT2nV++n1aUyltxZEHl+A+lRF/L6k6QbJU5pKDe8pl5TJU0ZUk4oWN
 /jqGofRiJwxoJzf6pqa8PeWHreZdk/hpaurStAl6NzWxHufbkA1bfvJb8LQpeiiFlXMQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MqEcJc09jRHy0mzvOfD9T820d9ZUm7yEcMYPYdj6tjo=; b=j
 u3ZGVsCiObgkAOaQmm/QV/4JdxL0/TethQOl7s0pNlOsR/FeKNVnJLuCbWEhwMu/WYNU4lEzAyF5c
 +n6kkEU55VFRKQrHfDlfvUmTkOaoGv76aUWi1GJWH5XtloarbVDWI45b+X+JxUCS5xkkkN1rzIan1
 3sb2OHsveZ2B6dSI=;
Received: from hwsrv-927688.hostwindsdns.com ([192.236.160.31] helo=ghxzboj.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1my67F-000eh2-VB
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Dec 2021 05:49:14 +0000
Received: from jDV.info?yodobashi.com (unknown [60.25.240.10])
 by ghxzboj.cn (Postfix) with ESMTPA id A34ED10493C
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 17 Dec 2021 13:29:56 +0800 (CST)
Message-ID: <20211217132956471103@ghxzboj.cn>
From: =?utf-8?B?44Oh44Or44Kr44Oq?= <no-reply@mercari.jp>
To: <industrypack-devel@lists.sourceforge.net>
Date: Fri, 17 Dec 2021 13:29:45 +0800
MIME-Version: 1.0
X-mailer: Efepnyxkc 9
X-Helo-Check: bad, Forged Random Domain (ghxzboj.cn)
X-Spam-Score: 5.0 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもメルカリをご利用いただきありがとうございます。
    メルカリのサービスはまもなく停止します。 下記の接続から停止原因を確認してください
    [...] 
 
 Content analysis details:   (5.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1my67F-000eh2-VB
Subject: [Industrypack-devel] =?utf-8?b?44CQ44Oh44Or44Kr44Oq44CR5LiA5pmC?=
	=?utf-8?b?55qE44Gq5Yip55So5YGc5q2i44CB44Ot44Kw44Kk44Oz44GX44Gm56K6?=
	=?utf-8?b?6KqN44GX44Gm44GP44Gg44GV44GE?=
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
Reply-To: mzq1335@cc.com
Content-Type: multipart/mixed; boundary="===============1308109454534026944=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1308109454534026944==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_042E_01C87A13.1E300160"

This is a multi-part message in MIME format.

------=_NextPart_000_042E_01C87A13.1E300160
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GE44Gk44KC44Oh44Or44Kr44Oq44KS44GU5Yip55So44GE44Gf44Gg44GN44GC44KK44GM44Go
44GG44GU44GW44GE44G+44GZ44CCDQrjg6Hjg6vjgqvjg6rjga7jgrXjg7zjg5Pjgrnjga/jgb7j
goLjgarjgY/lgZzmraLjgZfjgb7jgZnjgIINCuS4i+iomOOBruaOpee2muOBi+OCieWBnOatouWO
n+WboOOCkueiuuiqjeOBl+OBpuOBj+OBoOOBleOBhCDjgIIgDQrilrzjgZTliKnnlKjnorroqo3j
ga/jgZPjgaHjgokgDQrilIDilIDilIDilIDilIDilIDilIDilIDilIDilIAgDQrilrzmnKzjg6Hj
g7zjg6vjgavjgaTjgYTjgaYgDQrigLvjgZPjga7jg6Hjg7zjg6vjga/ov5Tkv6HjgZfjgabjgoLl
sYrjgY3jgb7jgZvjgpPjgILjgYrllY/jgYTlkIjjgo/jgZvjga/jgqLjg5fjg6rjgpLotbfli5Xj
gZfjgabjgIzjgYrllY/jgYTlkIjjgo/jgZvjgI3jgYvjgonjgYrpoZjjgYTjgYTjgZ/jgZfjgb7j
gZkgDQrigLvjgZPjga7jg6Hjg7zjg6vjgpLlgZzmraLjgZfjgZ/jgYTloLTlkIjjga/phY3kv6Hl
gZzmraLjga7jg5rjg7zjgrjjgYvjgonjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZkgDQpodHRwczov
L2pwLm1lcmNhcmkuY29tLyANCuKWvOmAgeS/oeiAheOBq+mWouOBmeOCi+aDheWgsSANCuagquW8
j+S8muekvuODoeODq+OCq+ODqiANCuOAkjEwNi02MTE4DQrmnbHkuqzpg73muK/ljLrlha3mnKzm
nKg2LTEwLTHlha3mnKzmnKjjg5Ljg6vjgrrmo67jgr/jg6/jg7wgDQpodHRwczovL2Fib3V0Lm1l
cmNhcmkuY29tL2Fib3V0LyA=

------=_NextPart_000_042E_01C87A13.1E300160
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MIHhtbG5zOm8+PEhFQUQ+DQo8TUVUQSBjb250ZW50PSJ0ZXh0L2h0bWw7IGNo
YXJzZXQ9dXRmLTgiIGh0dHAtZXF1aXY9Q29udGVudC1UeXBlPg0KPE1FVEEgbmFtZT1HRU5FUkFU
T1IgY29udGVudD0iTVNIVE1MIDExLjAwLjEwNTcwLjEwMDEiPjwvSEVBRD4NCjxCT0RZPg0KPFA+
44GE44Gk44KC44Oh44Or44Kr44Oq44KS44GU5Yip55So44GE44Gf44Gg44GN44GC44KK44GM44Go
44GG44GU44GW44GE44G+44GZ44CCPC9QPg0KPFA+44Oh44Or44Kr44Oq44Gu44K144O844OT44K5
44Gv44G+44KC44Gq44GP5YGc5q2i44GX44G+44GZ44CCPEJSPuS4i+iomOOBruaOpee2muOBi+OC
ieWBnOatouWOn+WboOOCkueiuuiqjeOBl+OBpuOBj+OBoOOBleOBhCDjgIIgPC9QPg0KPFA+4pa8
PEEgaHJlZj0iaHR0cHM6Ly9iNXQ2a3EuY24vIj7jgZTliKnnlKjnorroqo3jga/jgZPjgaHjgokg
PC9BPjwvUD4NCjxQPuKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgCA8QlI+4pa85pys44Oh
44O844Or44Gr44Gk44GE44GmIA0KPEJSPuKAu+OBk+OBruODoeODvOODq+OBr+i/lOS/oeOBl+OB
puOCguWxiuOBjeOBvuOBm+OCk+OAguOBiuWVj+OBhOWQiOOCj+OBm+OBr+OCouODl+ODquOCkui1
t+WLleOBl+OBpuOAjOOBiuWVj+OBhOWQiOOCj+OBm+OAjeOBi+OCieOBiumhmOOBhOOBhOOBn+OB
l+OBvuOBmSANCjxCUj7igLvjgZPjga7jg6Hjg7zjg6vjgpLlgZzmraLjgZfjgZ/jgYTloLTlkIjj
ga/phY3kv6HlgZzmraLjga7jg5rjg7zjgrjjgYvjgonjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZkg
PEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9iNXQ2a3EuY24vIj5odHRwczovL2pwLm1lcmNhcmkuY29t
LzwvQT4gPC9QPg0KPFA+4pa86YCB5L+h6ICF44Gr6Zai44GZ44KL5oOF5aCxIDxCUj7moKrlvI/k
vJrnpL7jg6Hjg6vjgqvjg6ogPEJSPuOAkjEwNi02MTE4PEJSPuadseS6rOmDvea4r+WMuuWFreac
rOacqDYtMTAtMeWFreacrOacqOODkuODq+OCuuajruOCv+ODr+ODvCA8QlI+PEEgDQpocmVmPSJo
dHRwczovL2I1dDZrcS5jbi8iPmh0dHBzOi8vYWJvdXQubWVyY2FyaS5jb20vYWJvdXQvPC9BPiA8
L1A+PC9CT0RZPjwvSFRNTD4NCg==

------=_NextPart_000_042E_01C87A13.1E300160--



--===============1308109454534026944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1308109454534026944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1308109454534026944==--


