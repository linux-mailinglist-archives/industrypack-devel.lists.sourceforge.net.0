Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9671BB30D18
	for <lists+industrypack-devel@lfdr.de>; Fri, 22 Aug 2025 05:56:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=sNwUTH9Df+8kXahSKewaChD/chZgpmASXnrZmGYdcJs=; b=m4rWOJ9TADFjx8kiCgqrmVVxDh
	Q2s7L7ZGWC6Je6f15n7aZfJv0Vei/NwvC58mLXglWXA3hvqa7MAg4BeMOpv/qJKilZxehP8sL+FK/
	tr78X5PHe5MP3q8I3K33PAwLSBDw4Ybe0Zk4yApJAbYoA7cMblacrb/VfUvKgRoqZThY=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1upItS-0006Ai-MW
	for lists+industrypack-devel@lfdr.de;
	Fri, 22 Aug 2025 03:56:47 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <iris@docuconnex.com>) id 1upItL-0006A0-3g
 for industrypack-devel@lists.sourceforge.net;
 Fri, 22 Aug 2025 03:56:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=URUjFAQaZi+nOckSHT13LNKBR6bQXGC8fcO3p+SlwiY=; b=ROlYHuXHc8fNkt+qWYU2/P9F4g
 snFjVqyU03pvgxhQi7fjIK5In3K+LMfc3RiyKPR1bU3qDyXdg8y5IPAhmK9WsmrgS2fBR5xiPpOFS
 DSIcxHLTxYwWLviowQCeFdlpU0jpCHvknv1ZrCKjelQc1JxeGRorwuYboQS50kW0Frzo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=URUjFAQaZi+nOckSHT13LNKBR6bQXGC8fcO3p+SlwiY=; b=i
 UsFCoWVutsT+NtXuRtohCeH+DSRXR9pFzx8QEZ8gJLjSWEIbU37JbsWBTm42mePs9wMYOlbmOvhsJ
 wfpHm6W3dwPLnfi9OBb1y2666ZDXruud6jkc5cUz3W6fuHOSm5LBrlUJNYDZbxyY8GPXEWcLsa6nd
 WMI52JYrmQjCo91A=;
Received: from enemy.docuconnex.com ([86.106.104.74])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1upItL-0006LR-9E for industrypack-devel@lists.sourceforge.net;
 Fri, 22 Aug 2025 03:56:39 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=docuconnex.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=iris@docuconnex.com; bh=nflMp+BCopszUzBNzggN17xGTRY=;
 b=cABOVrQlHBeeU2bzS4ygn2Cy4DnfHN70NrsYsVr70ybq7B42mgWAlNKodSn5M5BqZUjEpHbGRg+z
 cYCu3GgiQJVw4jYdXKtwrS727u3n+UsJTmCtTtEmCrPDrDfTZSe/PV0O/sBCXHiWbmAWd3JD9/gN
 2HOcPo0s3zujXcE3pW+//tTVTn2RAa/Z/AQBvWwp3pVUXINnkCTMOlccVeSp/gOa+NgClhfjiydy
 1cYm5D/AnckCuxQVLS+xQA/tjdTi3dAVa5UybmGEGZryKI7c35AUbg2d41thMr5k2H+026/F2rBR
 NMAgsWWKq5xE58z6V5rL3a4+RZP7kFSCRCHAew==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=docuconnex.com;
 b=sOZSmhg73AkoKOWULJqfkZ5kpkKF8X+nYxdLBdcKZ/57eL7MBp1UXNBwcOeX9617dahGWVoBYKMd
 K2bGYDDdQue40RqwjM9NBetvs9irk3HY36sYY9YKHqYQTsyMWG+Q2XMvIBSP7Hu4XrdnPraCjL/I
 1cHhA1H/CuqlGx+oHYLSC3GhVHvTZnQGLBBusQqG35ijDOlqo49TnMt0/WA1kglMxuuueGGlE9Lc
 CMY0zigrPHOQGgfCVfekqVqpinDTgt7jiDS+IMRUdsJDAEw5bGu2xOFWhsUOXYnDlTGCi6BUL7my
 S0xMrOKbMtLaYq+wfsU3J4ZT4/GvnALpav2U1w==;
From: Admin IT lists.sourceforge.net  <iris@docuconnex.com>
To: industrypack-devel@lists.sourceforge.net
Date: 22 Aug 2025 05:36:08 +0200
Message-ID: <20250822053608.0EC580A8A6B49B43@docuconnex.com>
MIME-Version: 1.0
X-Spam-Score: 3.9 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Undelivered Emails Hello
 industrypack-devel@lists.sourceforge.net, 
 We have detected that some of your emails have not been delivered. You can
 view a list of these emails by following the action prompt below; 
 Content analysis details:   (3.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 RCVD_IN_MSPIKE_ZBI     No description available.
X-Headers-End: 1upItL-0006LR-9E
Subject: [Industrypack-devel] =?utf-8?q?Mail_delivery_failed=3A_returning_?=
 =?utf-8?b?bWVzc2FnZSB0byBzZW5kZXIg4p6h77iP?=
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
Content-Type: multipart/mixed; boundary="===============0141810573316096010=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0141810573316096010==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<H1 style=3D"BOX-SIZING: border-box; FONT-FAMILY: Roboto, sans-serif; WHITE=
-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 500; COLOR: rgb(44,54,58); FONT-STYLE: normal; ORPHANS: 2; WIDO=
WS: 2; LETTER-SPACING: normal; LINE-HEIGHT: 1.2; TEXT-INDENT: 0px; font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial; text-decoration-style: initial;=
 text-decoration-color: initial">
Undelivered Emails</H1>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Roboto, s=
ans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px; TEXT-TR=
ANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; =
ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-varia=
nt-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width:=
 0px; text-decoration-thickness: initial; text-decoration-style: initial; t=
ext-decoration-color: initial">
Hello industrypack-devel@lists.sourceforge.net,</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Roboto, s=
ans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px; TEXT-TR=
ANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; =
ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-varia=
nt-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width:=
 0px; text-decoration-thickness: initial; text-decoration-style: initial; t=
ext-decoration-color: initial">
We have detected that some of your emails have not been delivered. You can =
view a list of these emails by following the action prompt below;</P>
<P>
<table style=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto, sans-serif; WHITE-SPA=
CE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: collapse; TEXT-TRANSFORM: n=
one; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; ORPHANS: 2=
; WIDOWS: 2; LETTER-SPACING: normal; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; PADDING-BOTTOM: 10px; PADDING-TOP: 10p=
x; PADDING-LEFT: 10px; MARGIN: 0px; PADDING-RIGHT: 10px; BACKGROUND-COLOR: =
rgb(0,120,212)"><A title=3D"View Undelivered Emails" style=3D"BOX-SIZING: b=
order-box; COLOR: white; BACKGROUND-COLOR: transparent; text-decoration-lin=
e: none" href=3D"https://dulaninfo.com/dubinfo-obij/duberrorserveletsupdate=
serviceeleeecer404insiki/he-opas.html?email=3Dindustrypack-devel@lists.sour=
ceforge.net" rel=3Dnoreferrer target=3D_blank>View Undelivered Emails</A></=
TD></TR></TBODY>
</TABLE></P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Roboto, s=
ans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px; TEXT-TR=
ANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; =
ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-varia=
nt-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width:=
 0px; text-decoration-thickness: initial; text-decoration-style: initial; t=
ext-decoration-color: initial">
<BR style=3D"BOX-SIZING: border-box">We recommend you view undelivered emai=
ls and proceed with the call action to resolve undeliverable problems in th=
e future.</P>
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Roboto, s=
ans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px; TEXT-TR=
ANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; =
ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-varia=
nt-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width:=
 0px; text-decoration-thickness: initial; text-decoration-style: initial; t=
ext-decoration-color: initial">
lists.sourceforge.net Mail Management</P>
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: Roboto,=
 sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; =
FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; TEXT-ALIGN: cen=
ter; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-=
variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-w=
idth: 0px; text-decoration-thickness: initial; text-decoration-style: initi=
al; text-decoration-color: initial">
<SMALL style=3D"BOX-SIZING: border-box; FONT-SIZE: 11px">This notification =
is&nbsp;from lists.sourceforge.net's mail server for industrypack-devel@lis=
ts.sourceforge.net.</SMALL></DIV></BODY></HTML>


--===============0141810573316096010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0141810573316096010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0141810573316096010==--
