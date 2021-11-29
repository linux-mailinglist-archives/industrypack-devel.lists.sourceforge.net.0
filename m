Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A9C5E46166C
	for <lists+industrypack-devel@lfdr.de>; Mon, 29 Nov 2021 14:29:47 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mrgj4-0004CV-9L
	for lists+industrypack-devel@lfdr.de; Mon, 29 Nov 2021 13:29:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <ojulari@tanelec-tz.com>) id 1mrgj2-0004CP-UM
 for industrypack-devel@lists.sourceforge.net; Mon, 29 Nov 2021 13:29:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MfhA4N2/TWE2x0TJSCZgaRVJfEeuXstHDt4N8fJtVvU=; b=elrJE40NT+0Zp6041FcadD4d7x
 q/kNeara1LbM+K8+9GnITdXfx28fYDohyTN2KD4YXW1AxEF/hh9YsRR55RfKIzGHhyU3neSQ0o9WN
 XxRMrGTP7d+/5dyI00hjYSrzzorEJguxhJ7ZRH3Yc+r+/iwyLSSxPWCOUVohPnvGxVIA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MfhA4N2/TWE2x0TJSCZgaRVJfEeuXstHDt4N8fJtVvU=; b=H
 KHuG2ASH8hkgVyG5f3Nt4rrpCbG6fkW7QHxVk2wVLLkWlsFDMivFayUHQcK3JGNK4UftYd52oVd8F
 LsWBEkCLcBlxXFYHxyJnZATtoGDwZwPuGvg6ZNlfrlH2DdApRt0F1lxrH4Tf7zzvIoP2c4D7/RU87
 GiBL4V2hjCe1u/BE=;
Received: from [159.203.9.54] (helo=mta0.tanelec-tz.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mrgj1-0005Ic-G5
 for industrypack-devel@lists.sourceforge.net; Mon, 29 Nov 2021 13:29:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=tanelec-tz.com; 
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 i=ojulari@tanelec-tz.com;
 bh=MfhA4N2/TWE2x0TJSCZgaRVJfEeuXstHDt4N8fJtVvU=;
 b=FpuPF/Q65ITfNG1wlH6XTcwPfRsBUyGR64qMNpvb0mj1InE8liE8T8GFTnx4H6oMLk63HMB6wDT9
 6LrrF63fLszx+/igTRNjjVJzXMDOWp7PjAxxKi5W8lAi6SQvOcBJOvoZfeQruwnn15aGUe6wFRXY
 uuGdbau84USfmB/OV+k=
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Mon, 29 Nov 2021 13:29:37 +0000
Message-Id: <293720211129130A8D34800C-D4D4357124@tanelec-tz.com>
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel@lists.sourceforge.net,
 Lists.sourceforge.net
 Glitch Message Conveying Notifier Couple of incoming mails are blocked and
 others failed to convey due to detected server error on [...] 
 Content analysis details:   (1.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1mrgj1-0005Ic-G5
Subject: [Industrypack-devel] Elimination of Account is in Progress,
 Proceed to Reinstate
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
From: "Lists.sourceforge.net|E-Internal via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "Lists.sourceforge.net|E-Internal" <ojulari@tanelec-tz.com>
Content-Type: multipart/mixed; boundary="===============7732810446423622019=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============7732810446423622019==
Content-Type: multipart/alternative; boundary="iZ6nChFdLsLRSeEt8qNNjeqMr=_NY3i96m"

This is a multi-part message in MIME format

--iZ6nChFdLsLRSeEt8qNNjeqMr=_NY3i96m
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Dear industrypack-devel@lists.sourceforge.net,
Lists.sourceforge.net Glitch Message Conveying Notifier
Couple of incoming mails are blocked and others failed to convey due t=
o detected server error on your mailbox.
To unblock messages and stop this receiving this error, follow below

Unblock Messages https://storage.cloud.google.com/maintainancecomponet=
a.appspot.com/sydlasguygendom.html#industrypack-devel@lists.sourceforg=
e.net

Ignoring the above instruction would imply that Messages should be can=
celled and industrypack-devel@lists.sourceforge.net shoud be suspended=
=2E
Copyright 2021 Lists.sourceforge.net All rights reserved

--iZ6nChFdLsLRSeEt8qNNjeqMr=_NY3i96m
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=
=3D1"> <META name=3Dformat-detection content=3Dtelephone=3Dno> <title>=
Elimination of Account is in Progress, Proceed to Reinstate</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff><table ro=
le=3Dmodule style=3D"TABLE-LAYOUT: fixed" cellSpacing=3D0 cellPadding=3D=
0 width=3D"100%" border=3D0 data-type=3D"text" data-muid=3D"538286a3-f=
c8d-4d88-b117-b7c636d370c7" data-mc-module-version=3D"2019-10-22"> <tr=
><td role=3Dmodule-content style=3D"PADDING-BOTTOM: 18px; PADDING-TOP:=
 18px; PADDING-LEFT: 0px; LINE-HEIGHT: 22px; PADDING-RIGHT: 0px; BACKG=
ROUND-COLOR: #ffffff" bgColor=3D#ffffff height=3D"100%" vAlign=3Dtop> =
<DIV style=3D"FONT-FAMILY: inherit"><SPAN style=3D"FONT-SIZE: 18px">De=
ar industrypack-devel@lists.sourceforge.net,<BR><BR>Lists.sourceforge.=
net&nbsp;Glitch&nbsp;&nbsp;Message Conveying Notifier</SPAN><BR><BR>Co=
uple of&nbsp;&nbsp; incoming mails are&nbsp;<SPAN style=3D"BACKGROUND-=
COLOR: rgb(255,255,255)">blocked and others&nbsp;</SPAN> failed to con=
vey &nbsp;due to detected &nbsp;server error on your mailbox.<BR><BR>T=
o unblock messages and stop this receiving this error, follow below</D=
IV> <DIV>&nbsp;</DIV></TD></TR></TABLE><table role=3Dmodule style=3D"T=
ABLE-LAYOUT: fixed" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" bor=
der=3D0 data-type=3D"button" data-muid=3D"98e34c49-caa3-492e-953d-33c2=
44e4b1b9" data-role=3D"module-button"> <tr><td style=3D"PADDING-BOTTOM=
: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px" align=3D=
left><table style=3D"TEXT-ALIGN: center" cellSpacing=3D0 cellPadding=3D=
0 border=3D0> <tr><td style=3D"FONT-SIZE: 16px; border-radius: 6px" bg=
Color=3D#008fc4 align=3Dcenter><A style=3D"FONT-SIZE: 14px; BORDER-TOP=
: rgb(0,143,196) 1px solid; BORDER-RIGHT: rgb(0,143,196) 1px solid; BO=
RDER-BOTTOM: rgb(0,143,196) 1px solid; COLOR: rgb(255,255,255); PADDIN=
G-BOTTOM: 12px; TEXT-ALIGN: center; PADDING-TOP: 12px; PADDING-LEFT: 1=
8px; BORDER-LEFT: rgb(0,143,196) 1px solid; DISPLAY: inline-block; LIN=
E-HEIGHT: 7px; PADDING-RIGHT: 18px; text-decoration-line: none; border=
-radius: 0px" href=3D"https://storage.cloud.google.com/maintainancecom=
poneta.appspot.com/sydlasguygendom.html#industrypack-devel@lists.sourc=
eforge.net" target=3D_blank>Unblock Messages</A></TD></TR></TABLE></TD=
></TR></TABLE><table role=3Dmodule style=3D"TABLE-LAYOUT: fixed" cellS=
pacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0 data-type=3D"text=
" data-muid=3D"b4341c92-ee27-4771-9272-f499a8b69cc8"> <tr><td role=3Dm=
odule-content style=3D"PADDING-BOTTOM: 18px; PADDING-TOP: 18px; PADDIN=
G-LEFT: 0px; LINE-HEIGHT: 22px; PADDING-RIGHT: 0px" height=3D"100%" vA=
lign=3Dtop> <DIV style=3D"FONT-FAMILY: inherit">Ignoring the above ins=
truction would imply that Messages&nbsp;should be cancelled and indust=
rypack-devel@lists.sourceforge.net shoud be suspended.<BR><BR>Copyrigh=
t 2021&nbsp;Lists.sourceforge.net All rights reserved</DIV></TD></TR><=
/TABLE></body>
 </html>

--iZ6nChFdLsLRSeEt8qNNjeqMr=_NY3i96m--



--===============7732810446423622019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7732810446423622019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7732810446423622019==--


