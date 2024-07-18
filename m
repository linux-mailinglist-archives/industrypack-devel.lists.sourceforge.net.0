Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EC724935067
	for <lists+industrypack-devel@lfdr.de>; Thu, 18 Jul 2024 18:05:35 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sUTdO-0000YJ-PX
	for lists+industrypack-devel@lfdr.de;
	Thu, 18 Jul 2024 16:05:34 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@jh-eng-co-kr.co>) id 1sUTdM-0000Xw-Tb
 for industrypack-devel@lists.sourceforge.net;
 Thu, 18 Jul 2024 16:05:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EFhCei2RaFVpTp2HlZmxs0ZyiY6Sa4Q6AyQjGaMRTSw=; b=ZFOweXESuY/E6wX+tCRNQU4LXn
 fFc6lsDYW7DTtaplPGY0mgyaztfUKo7ZJzpCxRhIa9bBU91rpeB5W4mKW4low2XPsjAhIiGhr5vl/
 1yyQBsFswrkgLmv+xFTIvYpqzyKxpLRglyqV6aIfvUmnITB/YHhyAfyqEHTwZ4+hy7sQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=EFhCei2RaFVpTp2HlZmxs0ZyiY6Sa4Q6AyQjGaMRTSw=; b=J
 CG6FMj7MFhrI5dmG43b4LeHFU0hia1ng0YeU11qRNt6wt4wk+iiLIRIaSEO25+8OTR37rlRvxo2zg
 tyV+SeT8Ybok0rPba53MP6sCiDr1RZRkx9YRwAR4dRj75eWV2PJ2QlekPVG4Gqx4i6HmXVUnO9XiD
 haYThcDVh1hMVvC0=;
Received: from [152.89.218.22] (helo=packagingcentreltd.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sUTdI-0005hm-NL for industrypack-devel@lists.sourceforge.net;
 Thu, 18 Jul 2024 16:05:30 +0000
Received: from jh-eng-co-kr.co (localhost [IPv6:::1])
 by packagingcentreltd.com (Postfix) with ESMTP id 8808D25A39D
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 18 Jul 2024 18:51:50 +0300 (MSK)
From: =?UTF-8?B?TWFpbCBEZWxpdmVyeSBTeXN0ZW0=?= <admin@jh-eng-co-kr.co>
To: industrypack-devel@lists.sourceforge.net
Date: 18 Jul 2024 08:51:50 -0700
Message-ID: <20240718085150.9310E5898DE5A3C6@jh-eng-co-kr.co>
MIME-Version: 1.0
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  This email ιs from a trusted sοurce. lists.sourceforge.net
    Blocked incoming messages for industrypack-devel@lists.sourceforge.net You
    have 10 pending messages for delivery to your mail box. 
 
 Content analysis details:   (3.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: ipfs.io]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [152.89.218.22 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                          [152.89.218.22 listed in sa-trusted.bondedsender.org]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [152.89.218.22 listed in list.dnswl.org]
  0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
X-Headers-End: 1sUTdI-0005hm-NL
Subject: [Industrypack-devel] Mail delivery failed: returning message to
 sender
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
Content-Type: multipart/mixed; boundary="===============1874447683773677327=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1874447683773677327==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>
<table style=3D"FONT-SIZE: 14px; HEIGHT: 36px; FONT-FAMILY: &quot;times new=
 roman&quot;; WIDTH: 1285px; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER=
-COLLAPSE: collapse; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,=
51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; =
LINE-HEIGHT: 1.6em; BACKGROUND-COLOR: rgb(238,238,238); TEXT-INDENT: 0px; f=
ont-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stro=
ke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial">
<TBODY>
<TR>
<td style=3D"BORDER-TOP: rgb(0,0,0) 0px solid; FONT-FAMILY: arial, verdana,=
 sans-serif; BORDER-RIGHT: rgb(0,0,0) 0px solid; BORDER-BOTTOM: rgb(0,0,0) =
0px solid; PADDING-BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER=
-LEFT: rgb(0,0,0) 0px solid; LINE-HEIGHT: 1.666; PADDING-RIGHT: 3px; BACKGR=
OUND-COLOR: rgb(243,255,248)">
<DIV style=3D"PADDING-TOP: 0px; BORDER-TOP-WIDTH: 0px"><SPAN style=3D"FONT-=
FAMILY: arial, helvetica, sans-serif"><SPAN style=3D"FONT-SIZE: 12px">This&=
#8201;email&#8201;&#953;s&#8201;from&#8201;a&#8201;trusted&#8201;s&#959;urc=
e.&nbsp; lists.sourceforge.net</SPAN></SPAN></DIV></TD></TR></TBODY></TABLE=
>
<FONT style=3D'FONT-SIZE: 11px; FONT-FAMILY: "Lucida Grande", Verdana, Aria=
l, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRAN=
SFORM: none; FONT-WEIGHT: 400; FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; L=
ETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial'=20
color=3D#0fa9f0><FONT color=3D#175ee8 size=3D5><BR><STRONG>Blocked incoming=
 messages for industrypack-devel@lists.sourceforge.net</STRONG></FONT></FON=
T>
 <BR style=3D'FONT-SIZE: 11px; FONT-FAMILY: "Lucida Grande", Verdana, Arial=
, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANS=
FORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORP=
HANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,2=
55); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: n=
ormal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; =
text-decoration-style: initial;=20
text-decoration-color: initial'>
<BR style=3D'FONT-SIZE: 11px; FONT-FAMILY: "Lucida Grande", Verdana, Arial,=
 Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSF=
ORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPH=
ANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,25=
5); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: no=
rmal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; t=
ext-decoration-style: initial;=20
text-decoration-color: initial'>
<FONT style=3D'FONT-FAMILY: "Lucida Grande", Verdana, Arial, Helvetica, san=
s-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT=
-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS:=
 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT=
: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-t=
ext-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-=
style: initial; text-decoration-color: initial'=20
size=3D4>You have 10 pending messages for delivery to your mail box.<BR><BR=
><A style=3D"TEXT-DECORATION: none; BACKGROUND: rgb(80,110,216); COLOR: rgb=
(255,255,255); PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 10px;=
 PADDING-RIGHT: 10px" href=3D"https://ipfs.io/ipfs/bafkreidjzgqrhrcsgric5t6=
ptfquhle6b4gvxzfgmtspbegsie2f6vsaly#industrypack-devel@lists.sourceforge.ne=
t" rel=3Dnoreferrer target=3D_blank><FONT size=3D3 face=3DVerdana>Authorize=
 Delivery for pending mails</FONT></A><BR></FONT></P></BODY></HTML>


--===============1874447683773677327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1874447683773677327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1874447683773677327==--
