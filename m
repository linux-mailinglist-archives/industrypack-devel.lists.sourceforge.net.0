Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 67BF6721AF8
	for <lists+industrypack-devel@lfdr.de>; Mon,  5 Jun 2023 01:03:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1q5wkw-0008JQ-51
	for lists+industrypack-devel@lfdr.de;
	Sun, 04 Jun 2023 23:03:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <backup@approvedsba.com>) id 1q5wku-0008JK-KL
 for industrypack-devel@lists.sourceforge.net;
 Sun, 04 Jun 2023 23:03:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=z+CiuEiXhrGUP+/OB8ubjPpAoTndK0u4EksA4//VSeQ=; b=F7Srn7RhZ2TMoamj9GCXeK93Y7
 AZ/Hw9wIrlfz24nQpv/hE7KoPmKwhY2c7uuB+SWgK1YcF/9CXf2BGGUi7i1+JA46RKyKfolEps9q/
 bNdJv370iE0+p/v2Kr2WCJ2ZjUU7sr1GyJGFWE6x1l9FS03qvQXANEAkYBfcCtTEJUVw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=z+CiuEiXhrGUP+/OB8ubjPpAoTndK0u4EksA4//VSeQ=; b=G
 KONzn4EPvTpGbLWIYSrVuYTeStxsQF3iAXNedcjtg5XPb4dA9xafcI4EgilNKyI4lqLimDlhHJS47
 ogS3QG7n1mOadlFDxzrTQTGK09IM0kDuyFzmYOpQpiS2oREeDMBAIWrO/u32pbDf5uhFK7iKa+r2r
 hIUFcruhL1JIrjss=;
Received: from 5646164.innovativeperception.com ([162.240.47.92])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1q5wku-00B9wK-HB for industrypack-devel@lists.sourceforge.net;
 Sun, 04 Jun 2023 23:03:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=approvedsba.com; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=z+CiuEiXhrGUP+/OB8ubjPpAoTndK0u4EksA4//VSeQ=; b=ljhEOFeHZ8jTgsuPYYDiAaqd0c
 GAEV+KyBaLP+jVEMY1Pb5GxyoxClhBuKEGSeWkYPjsym2WcK2tcLUmYxtCgBYamhKRRzGhh/KGXkt
 QGaGejMCYCpsWHnJUfdiH8QQJP6msZubGH4epSMEeHWD0joRcpGotGsbNR++zEkR+e8z8xfTKiGWb
 RRf1Un710Go5rA2pW8RBdEs4q+WvpNKwoYuiH45ZyIHj54Yr85mevF0KerOeOWbB91PCVfJTASiB+
 NcQ+1/TdlnwSBzcXogfZ4YRmK94E1VA2PzhxDmK3lRNyYk+CCYLaI6C+YvH1hYYrj51ei9EoHbBQU
 XRgkfWRA==;
Received: from [109.248.144.196] (port=54459 helo=approvedsba.com)
 by 5646164.innovativeperception.com with esmtpa (Exim 4.96)
 (envelope-from <backup@approvedsba.com>) id 1q5wkl-00067L-1H
 for industrypack-devel@lists.sourceforge.net;
 Sun, 04 Jun 2023 18:03:16 -0500
From: lists.sourceforge.net Mail Admin<backup@approvedsba.com>
To: industrypack-devel@lists.sourceforge.net
Date: 5 Jun 2023 09:03:14 +1000
Message-ID: <20230605090314.07C5136DC3214AB5@approvedsba.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - 5646164.innovativeperception.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - approvedsba.com
X-Get-Message-Sender-Via: 5646164.innovativeperception.com: authenticated_id:
 backup@approvedsba.com
X-Authenticated-Sender: 5646164.innovativeperception.com: backup@approvedsba.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 3.9 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello industrypack-devel ,
 industrypack-devel@lists.sourceforge.net
 mailbox Storage is 99.3% Full today 6/5/2023 9:03:14 a.m. To continue using
 (industrypack-devel@lists.sourceforge.net) free up at least 100.55 MB of
 storage i [...] 
 Content analysis details:   (3.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: ipfs.io]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 2.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 1.5 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 0.4 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
X-Headers-End: 1q5wku-00B9wK-HB
Subject: [Industrypack-devel]
 =?UTF-8?B?e+KaoCBBY3Rpb24tUmVxdWlyZWR9IHwg?=industrypack-devel@lists.sourceforge.net
 | Review Your Email..!
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
Content-Type: multipart/mixed; boundary="===============6768294500023361952=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6768294500023361952==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19699"></HEAD>
<BODY>
<DIV align=3Dcenter>
<DIV style=3D"FONT-FAMILY: Arial, Helvetica, sans-serif" align=3Dleft><FONT=
 face=3D"Times New Roman"><FONT color=3D#000000>Hello</FONT><B><FONT color=
=3D#073763>&nbsp;industrypack-devel ,</FONT></B><BR></FONT></DIV><FONT styl=
e=3D"COLOR: rgb(44,54,58)"></FONT>
<DIV style=3D"FONT-FAMILY: Arial, Helvetica, sans-serif" align=3Dleft><BR>
<UL>
<LI><FONT face=3D"Times New Roman"><FONT color=3D#000000><B style=3D"COLOR:=
 rgb(7,55,99)">industrypack-devel@lists.sourceforge.net</B>&nbsp;mailbox St=
orage is</FONT>&nbsp;<FONT color=3D#990000><B>99.3%</B></FONT>&nbsp;<FONT c=
olor=3D#000000>Full today</FONT> <B><FONT color=3D#073763>6/5/2023 9:03:14 =
a.m.</FONT></B></FONT></LI></UL>
<UL>
<LI><FONT face=3D"Times New Roman"><FONT color=3D#000000>To continue using<=
/FONT>&nbsp;<FONT color=3D#073763><B>(industrypack-devel@lists.sourceforge.=
net)</B></FONT><FONT color=3D#000000>&nbsp;free up at least&nbsp;</FONT><ST=
RONG>100.55 MB</STRONG><FONT color=3D#000000>&nbsp;of storage immediately</=
FONT></FONT></LI>
<LI><FONT color=3D#000000 face=3D"Times New Roman">by Reviewing your Mailbo=
x services below.</FONT></LI></UL></DIV>
<DIV style=3D"FONT-FAMILY: Arial, Helvetica, sans-serif" align=3Dleft><FONT=
 face=3D"Times New Roman"><BR></FONT></DIV>
<DIV align=3Dleft>
<DIV style=3D"FONT-FAMILY: Arial, Helvetica, sans-serif; COLOR: rgb(44,54,5=
8)">
<A style=3D'BOX-SIZING: border-box; BORDER-TOP: rgb(49,203,75) 20px solid; =
FONT-FAMILY: "times new roman", serif; BORDER-RIGHT: rgb(49,203,75) 60px so=
lid; WIDTH: auto; BACKGROUND: rgb(49,203,75); BORDER-BOTTOM: rgb(49,203,75)=
 20px solid; COLOR: rgb(255,255,255); BORDER-LEFT: rgb(49,203,75) 60px soli=
d; DISPLAY: inline-block; LINE-HEIGHT: 22px; text-decoration-line: none; bo=
rder-radius: 30px'=20
href=3D"https://ipfs.io/ipfs/bafybeihxcdis4wrlyrfl6y5pn44vl7ylzhisbotpxmjpo=
zrxlgeko4popy/80o-v0mne-59y-39fgcweb%20cv-e359hy-t9h.html#industrypack-deve=
l@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank><FONT size=3D4>Re=
view &nbsp;industrypack-devel@lists.sourceforge.net</FONT></A></DIV>
<DIV style=3D"FONT-FAMILY: Arial, Helvetica, sans-serif"><FONT color=3D#cfe=
2f3 face=3D"Times New Roman"><BR></FONT></DIV>
<DIV>
<UL style=3D"FONT-FAMILY: Arial, Helvetica, sans-serif">
<LI><FONT color=3D#000000 face=3D"Times New Roman">If you fail to review yo=
ur Email services within 24Hours</FONT></LI>
<LI><FONT color=3D#000000 face=3D"Times New Roman">Your Basic Email service=
s will cease to function adequately..!</FONT></LI></UL>
<DIV><FONT color=3D#000000 face=3D"Times New Roman"><BR></FONT></DIV></DIV>=
<FONT style=3D"FONT-FAMILY: Arial, Helvetica, sans-serif" color=3D#000000 s=
ize=3D1><B><SPAN style=3D'FONT-FAMILY: "times new roman", serif'>Thanks</SP=
AN><BR style=3D'BOX-SIZING: border-box; FONT-FAMILY: "times new roman", ser=
if'><SPAN style=3D'FONT-FAMILY: "times new roman", serif'>Mail.lists.source=
forge.net | Technical Team.</SPAN></B></FONT></DIV></DIV></BODY></HTML>


--===============6768294500023361952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6768294500023361952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6768294500023361952==--
