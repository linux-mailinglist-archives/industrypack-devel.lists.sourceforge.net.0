Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CA01D961DCB
	for <lists+industrypack-devel@lfdr.de>; Wed, 28 Aug 2024 07:00:39 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sjAnN-00028i-1x
	for lists+industrypack-devel@lfdr.de;
	Wed, 28 Aug 2024 05:00:37 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <secure@1servers.pro>) id 1sjAnK-00028L-F0
 for industrypack-devel@lists.sourceforge.net;
 Wed, 28 Aug 2024 05:00:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rOabERWDY3UfFg+SJegCgxlBLMWyN7SGxTJapKEVOsk=; b=aJtt9er14QF7t6AzHwNY6Vh6Lh
 bdmSd6FzsdAZiNkticgsnyV7hflGrdCymGcjVq6ugHnA4zkmPvxfcAC529zCXva9l66MtxAhgPlVl
 GXp6g54hM7ekQN9ehBQMOhUljJGxdlzJemfT/qRNJSf3EnviND18xhYDlM3XLNIXbUOU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rOabERWDY3UfFg+SJegCgxlBLMWyN7SGxTJapKEVOsk=; b=I
 zPZKY5KcQlXSna3+g8DGbKdDMkfG5WVbsg4IE7P8uHF7nyME+c6ULWObloy8JRlmtH60MNTM1Oab9
 NCzJ2MCg0wD0OfG4pFn//Ue/rnjjsyGizZtePJwKV6Uwaf/ZbkPFNEgr/Fy5sTYh9UV8GDn+tcGNi
 DHM+qqJmJUKoDs6E=;
Received: from [78.40.116.77] (helo=mta0.1servers.pro)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sjAnI-0005JV-Vf for industrypack-devel@lists.sourceforge.net;
 Wed, 28 Aug 2024 05:00:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=1servers.pro;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=secure@1servers.pro;
 bh=rOabERWDY3UfFg+SJegCgxlBLMWyN7SGxTJapKEVOsk=;
 b=Y8NRP6DDgngGoctEPKwnhJyqZPEwntaeGsiNUyz7+CBtHtxcyjd8x0vFx+cE6+XNBzBugglzha1O
 YUX5iCm1x8Fa3dgYrhM87ewlsY8r8J3BAPoaJp48pY+jJP6TOu6bV6qHqZqkw8NOS/jlpOQG3c61
 UQXqDQZaP3ZcDcvQhEg=
To: industrypack-devel@lists.sourceforge.net
Date: 28 Aug 2024 07:00:25 +0200
Message-ID: <20240828070025.46B50859706D0086@1servers.pro>
MIME-Version: 1.0
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good day [ [-User-] ] My name is Joe, From Bakertilly. We
 need your Products and will need your price list 
 Content analysis details:   (4.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: bakertiliy.com]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [78.40.116.77 listed in list.dnswl.org]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: 1servers.pro]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [78.40.116.77 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [78.40.116.77 listed in bl.score.senderscore.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [78.40.116.77 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 T_PDS_PRO_TLD          .pro TLD [URI: 1servers.pro (pro)]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
 days -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.0 DKIMWL_BL              DKIMwl.org - Blocked sender
X-Headers-End: 1sjAnI-0005JV-Vf
Subject: [Industrypack-devel] Products Inquiry
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
From: Joe Xu via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: Joe Xu <joe.xu@bakertiliy.com>
Cc: Joe Xu <secure@1servers.pro>
Content-Type: multipart/mixed; boundary="===============8577990543556008291=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============8577990543556008291==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_53F46B7D.1B29E151"


------=_NextPart_000_0012_53F46B7D.1B29E151
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<div style=3D"color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-s=
erif; font-size: 9.75pt; margin-top: 0px; margin-bottom: 0px; direction: lt=
r;">Good day [ [-User-] ]</div><div style=3D"color: rgb(34, 34, 34); font-f=
amily: Arial, Helvetica, sans-serif; font-size: 9.75pt; margin-top: 0px; ma=
rgin-bottom: 0px; direction: ltr;"><br></div><div style=3D"color: rgb(34, 3=
4, 34); font-family: Arial, Helvetica, sans-serif; font-size: 9.75pt; margi=
n-top: 0px; margin-bottom: 0px; direction: ltr;"><br>
</div>
<div style=3D"color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-s=
erif; font-size: 9.75pt; margin-top: 0px; margin-bottom: 0px; direction: lt=
r;">My name is Joe, From <span style=3D"color: rgb(12, 100, 192);"><b>Baker=
tilly</b></span>.</div>
<div style=3D"color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-s=
erif; font-size: 9.75pt; margin-top: 0px; margin-bottom: 0px; direction: lt=
r;"><br><br></div>
<div style=3D"color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-s=
erif; font-size: 9.75pt; margin-top: 0px; margin-bottom: 0px; direction: lt=
r;">We need your Products and will need your price list </div><div style=3D=
"color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; font-si=
ze: 9.75pt; margin-top: 0px; margin-bottom: 0px; direction: ltr;"><br><br><=
/div>
<div style=3D"color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-s=
erif; font-size: 9.75pt; margin-top: 0px; margin-bottom: 0px; direction: lt=
r;">We will reply you with our&nbsp; p.o Immediately.</div><div style=3D"co=
lor: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; font-size:=
 9.75pt; margin-top: 0px; margin-bottom: 0px; direction: ltr;"><br><br></di=
v>
<div style=3D"color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-s=
erif; font-size: 9.75pt; margin-top: 0px; margin-bottom: 0px; direction: lt=
r;">Awaits your response.<br><br><br><br></div><span lang=3D"EN-US" style=
=3D'color: rgb(31, 73, 125); font-family: "&#24605;&#28304;&#40657;&#20307;=
 Normal", serif; font-size: 10.5pt; box-sizing: border-box;'>
<p class=3D"v1v1MsoNormal" style=3D"margin: 0cm 0cm 6pt; text-align: justif=
y; color: rgb(44, 54, 58); text-transform: none; line-height: 12pt; text-in=
dent: 0px; letter-spacing: normal; font-family: &#23435;&#20307;; font-size=
: 12pt; font-style: normal; font-weight: 400; word-spacing: 0px; white-spac=
e: normal; box-sizing: border-box; orphans: 2; widows: 2; background-color:=
 rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><span lang=3D"EN-US" style=3D'color: rgb(31, 73, =
125); font-family: "&#24605;&#28304;&#40657;&#20307; Normal", serif; font-s=
ize: 10.5pt; box-sizing: border-box;'><strong>Best regards</strong></span><=
/p>
<p class=3D"v1v1MsoNormal" style=3D"margin: 0cm 0cm 6pt; text-align: justif=
y; color: rgb(44, 54, 58); text-transform: none; line-height: 12pt; text-in=
dent: 0px; letter-spacing: normal; font-family: &#23435;&#20307;; font-size=
: 12pt; font-style: normal; font-weight: 400; word-spacing: 0px; white-spac=
e: normal; box-sizing: border-box; orphans: 2; widows: 2; background-color:=
 rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><span lang=3D"EN-US" style=3D'color: rgb(31, 73, =
125); font-family: "&#24605;&#28304;&#40657;&#20307; Normal", serif; font-s=
ize: 10.5pt; box-sizing: border-box;'><strong>Joe</strong></span></p>
<p class=3D"v1v1MsoNormal" style=3D"margin: 0cm 0cm 0pt; text-align: justif=
y; color: rgb(44, 54, 58); text-transform: none; line-height: 12pt; text-in=
dent: 0px; letter-spacing: normal; font-family: &#23435;&#20307;; font-size=
: 12pt; font-style: normal; font-weight: 400; word-spacing: 0px; white-spac=
e: normal; box-sizing: border-box; orphans: 2; widows: 2; background-color:=
 rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><span style=3D"box-sizing: border-box;"></span></=
p>
<p class=3D"v1v1MsoNormal" style=3D"margin: 0cm 0cm 6pt; text-align: justif=
y; color: rgb(44, 54, 58); text-transform: none; line-height: 12pt; text-in=
dent: 0px; letter-spacing: normal; font-family: &#23435;&#20307;; font-size=
: 12pt; font-style: normal; font-weight: 400; word-spacing: 0px; white-spac=
e: normal; box-sizing: border-box; orphans: 2; widows: 2; background-color:=
 rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;">
<table align=3D"left" style=3D"text-align: left; color: rgb(44, 54, 58); te=
xt-transform: none; letter-spacing: normal; font-family: Roboto, sans-serif=
; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; border-collapse: collapse; box-sizing: border-box; or=
phans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-lig=
atures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; =
text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;" cellspacin=
g=3D"0" cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td width=3D"9" style=3D"box-sizing: border-box;"></td></tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"box-sizing: border-box;"></td>
<td style=3D"box-sizing: border-box;"><img width=3D"567" height=3D"8" style=
=3D"width: 5.902in; height: 0.083in; vertical-align: middle; box-sizing: bo=
rder-box;" src=3D"https://webmail.bakertiliy.com/cpsess8724661403/3rdparty/=
roundcube/program/resources/blocked.gif"></td></tr></tbody></table><p></p>
<p>
<br clear=3D"all" style=3D"text-align: left; color: rgb(44, 54, 58); text-t=
ransform: none; text-indent: 0px; letter-spacing: normal; font-family: Robo=
to, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; word=
-spacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2; wid=
ows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: norma=
l; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorati=
on-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;">
<b style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: bolder; word-spacing: 0p=
x; white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; back=
ground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-vari=
ant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness=
: initial; text-decoration-style: initial;=20
text-decoration-color: initial;"><span lang=3D"EN-US" style=3D'font-family:=
 "&#24605;&#28304;&#40657;&#20307; Normal", serif; font-size: 10pt; box-siz=
ing: border-box;'></span></b></p>
<p class=3D"v1v1MsoNormal" style=3D"margin: 0cm 0cm 6pt; text-align: justif=
y; color: rgb(44, 54, 58); text-transform: none; line-height: 12pt; text-in=
dent: 0px; letter-spacing: normal; font-family: &#23435;&#20307;; font-size=
: 12pt; font-style: normal; font-weight: 400; word-spacing: 0px; white-spac=
e: normal; box-sizing: border-box; orphans: 2; widows: 2; background-color:=
 rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><b style=3D"font-weight: bolder; box-sizing: bord=
er-box;"><span style=3D"font-family: &#31561;&#32447;; font-size: 10pt; box=
-sizing: border-box;">&#24464;&#20210;&#26126;&#65372;</span></b><b style=
=3D"font-weight: bolder; box-sizing: border-box;"> <span lang=3D"EN-US" sty=
le=3D'font-family: "&#24605;&#28304;&#40657;&#20307; Normal", serif; font-s=
ize: 10pt; box-sizing: border-box;'>Xu Zhongming</span></b>
<span lang=3D"EN-US" style=3D'color: rgb(31, 73, 125); font-family: "&#2460=
5;&#28304;&#40657;&#20307; Normal", serif; font-size: 10pt; box-sizing: bor=
der-box;'></span></p>
<p class=3D"v1v1MsoNormal" style=3D"margin: 0cm 0cm 6pt; text-align: justif=
y; color: rgb(44, 54, 58); text-transform: none; line-height: 12pt; text-in=
dent: 0px; letter-spacing: normal; font-family: &#23435;&#20307;; font-size=
: 12pt; font-style: normal; font-weight: 400; word-spacing: 0px; white-spac=
e: normal; box-sizing: border-box; orphans: 2; widows: 2; background-color:=
 rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><b style=3D"font-weight: bolder; box-sizing: bord=
er-box;"><span style=3D"font-family: &#31561;&#32447;; font-size: 10pt; box=
-sizing: border-box;">&#22269;&#38469;&#19994;&#21153;&#37096;&#20027;&#202=
19;&#65372;</span></b><b style=3D"font-weight: bolder; box-sizing: border-b=
ox;">
 <span lang=3D"EN-US" style=3D'font-family: "&#24605;&#28304;&#40657;&#2030=
7; Normal", serif; font-size: 10pt; box-sizing: border-box;'>
Director of International Business</span></b><span lang=3D"EN-US" style=3D'=
color: rgb(31, 73, 125); font-family: "&#24605;&#28304;&#40657;&#20307; Nor=
mal", serif; font-size: 10pt; box-sizing: border-box;'></span></p>
<p class=3D"v1v1MsoNormal" style=3D"margin: 0cm 0cm 6pt; text-align: justif=
y; color: rgb(44, 54, 58); text-transform: none; line-height: 12pt; text-in=
dent: 0px; letter-spacing: normal; font-family: &#23435;&#20307;; font-size=
: 12pt; font-style: normal; font-weight: 400; word-spacing: 0px; white-spac=
e: normal; box-sizing: border-box; orphans: 2; widows: 2; background-color:=
 rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><b style=3D"font-weight: bolder; box-sizing: bord=
er-box;"><span style=3D"font-family: &#31561;&#32447;; font-size: 10pt; box=
-sizing: border-box;">&#22825;&#32844;&#22269;&#38469;&#20250;&#35745;&#240=
72;&#20107;&#21153;&#25152;&#65288;&#29305;&#27530;&#26222;&#36890;&#21512;=
&#20249;&#65289;&#19978;&#28023;&#20998;&#25152;&#65372;</span></b> <b styl=
e=3D"font-weight: bolder; box-sizing: border-box;">
<span lang=3D"EN-US" style=3D'font-family: "&#24605;&#28304;&#40657;&#20307=
; Normal", serif; font-size: 10pt; box-sizing: border-box;'>Shanghai Branch=
, Baker Tilly China Certified Public Accountants</span></b><span lang=3D"EN=
-US" style=3D'color: rgb(31, 73, 125); font-family: "&#24605;&#28304;&#4065=
7;&#20307; Normal", serif; font-size: 10pt; box-sizing: border-box;'></span=
></p>
<p class=3D"v1v1MsoNormal" style=3D"margin: 0cm 0cm 0pt; text-align: justif=
y; color: rgb(44, 54, 58); text-transform: none; line-height: 12pt; text-in=
dent: 0px; letter-spacing: normal; font-family: &#23435;&#20307;; font-size=
: 12pt; font-style: normal; font-weight: 400; word-spacing: 0px; white-spac=
e: normal; box-sizing: border-box; orphans: 2; widows: 2; background-color:=
 rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><span style=3D"box-sizing: border-box;"></span></=
p>
<p class=3D"v1v1MsoNormal" style=3D"margin: 0cm 0cm 6pt; text-align: justif=
y; color: rgb(44, 54, 58); text-transform: none; line-height: 12pt; text-in=
dent: 0px; letter-spacing: normal; font-family: &#23435;&#20307;; font-size=
: 12pt; font-style: normal; font-weight: 400; word-spacing: 0px; white-spac=
e: normal; box-sizing: border-box; orphans: 2; widows: 2; background-color:=
 rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;">
<table align=3D"left" style=3D"text-align: left; color: rgb(44, 54, 58); te=
xt-transform: none; letter-spacing: normal; font-family: Roboto, sans-serif=
; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; border-collapse: collapse; box-sizing: border-box; or=
phans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-lig=
atures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; =
text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;" cellspacin=
g=3D"0" cellpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td width=3D"14" style=3D"box-sizing: border-box;"></td></tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"box-sizing: border-box;"></td>
<td style=3D"box-sizing: border-box;"><span id=3D"v1cid:image004.png"></spa=
n></td></tr></tbody></table><p></p>
<p>

<img align=3D"baseline" alt=3D"" src=3D"cid:image004.png" border=3D"0" hspa=
ce=3D"0" width=3D"197" height=3D"74">
<br clear=3D"all" style=3D"text-align: left; color: rgb(44, 54, 58); text-t=
ransform: none; text-indent: 0px; letter-spacing: normal; font-family: Robo=
to, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; word=
-spacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2; wid=
ows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: norma=
l; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorati=
on-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;"></p>
<div style=3D"margin: 0cm 0cm 0pt; text-align: justify; color: rgb(44, 54, =
58); text-transform: none; line-height: 12pt; text-indent: 0px; letter-spac=
ing: normal; font-family: &#23435;&#20307;; font-size: 12pt; font-style: no=
rmal; font-weight: 400; word-spacing: 0px; white-space: normal; box-sizing:=
 border-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); f=
ont-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stro=
ke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;"><br></div>=

<p class=3D"v1v1MsoNormal" style=3D"margin: 0cm 0cm 6pt; text-align: justif=
y; color: rgb(44, 54, 58); text-transform: none; line-height: 12pt; text-in=
dent: 0px; letter-spacing: normal; font-family: &#23435;&#20307;; font-size=
: 12pt; font-style: normal; font-weight: 400; word-spacing: 0px; white-spac=
e: normal; box-sizing: border-box; orphans: 2; widows: 2; background-color:=
 rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><span style=3D"font-family: &#31561;&#32447;; fon=
t-size: 10pt; box-sizing: border-box;">&#20013;&#22269;</span><span style=
=3D'font-family: "&#24605;&#28304;&#40657;&#20307; Normal", serif; font-siz=
e: 10pt; box-sizing: border-box;'>&middot;</span><span style=3D"font-family=
: &#31561;&#32447;; font-size: 10pt; box-sizing: border-box;">
 &#19978;&#28023;&#24066;&#28006;&#19996;&#26032;&#21306;&#19990;&#32426;&#=
22823;&#36947;</span><span lang=3D"EN-US" style=3D'font-family: "&#24605;&#=
28304;&#40657;&#20307; Normal", serif; font-size: 10pt; box-sizing: border-=
box;'>88</span><span style=3D"font-family: &#31561;&#32447;; font-size: 10p=
t; box-sizing: border-box;">&#21495;&#37329;&#33538;&#22823;&#21414;</span>=

 <span lang=3D"EN-US" style=3D'font-family: "&#24605;&#28304;&#40657;&#2030=
7; Normal", serif; font-size: 10pt; box-sizing: border-box;'>
13</span><span style=3D"font-family: &#31561;&#32447;; font-size: 10pt; box=
-sizing: border-box;">&#23618;&#65288;</span><span lang=3D"EN-US" style=3D'=
font-family: "&#24605;&#28304;&#40657;&#20307; Normal", serif; font-size: 1=
0pt; box-sizing: border-box;'>200120</span> <span style=3D"font-family: &#3=
1561;&#32447;; font-size: 10pt; box-sizing: border-box;">&#65289;</span>
<span lang=3D"EN-US" style=3D'color: rgb(31, 73, 125); font-family: "&#2460=
5;&#28304;&#40657;&#20307; Normal", serif; font-size: 10pt; box-sizing: bor=
der-box;'></span></p>
<p class=3D"v1v1MsoNormal" style=3D"margin: 0cm 0cm 6pt; text-align: justif=
y; color: rgb(44, 54, 58); text-transform: none; line-height: 12pt; text-in=
dent: 0px; letter-spacing: normal; font-family: &#23435;&#20307;; font-size=
: 12pt; font-style: normal; font-weight: 400; word-spacing: 0px; white-spac=
e: normal; box-sizing: border-box; orphans: 2; widows: 2; background-color:=
 rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;"><span lang=3D"EN-US" style=3D'color: rgb(31, 73, =
125); font-family: "&#24605;&#28304;&#40657;&#20307; Normal", serif; font-s=
ize: 10pt; box-sizing: border-box;'>17th Floor, Jin Mao Tower, No.44 Centur=
y Avenue, Pudong New District, Shanghai 200120, P.R.C.</span></p></span></b=
ody></html>
------=_NextPart_000_0012_53F46B7D.1B29E151
Content-Type: image/png; name="image004.png"
Content-Transfer-Encoding: base64
Content-ID: <image004.png>

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
vcxlfm7zZxxDyjinunPTAAAAAElFTkSuQmCC

------=_NextPart_000_0012_53F46B7D.1B29E151--


--===============8577990543556008291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8577990543556008291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8577990543556008291==--

