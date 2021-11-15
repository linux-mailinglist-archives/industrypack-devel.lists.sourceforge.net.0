Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E47DE44FDD9
	for <lists+industrypack-devel@lfdr.de>; Mon, 15 Nov 2021 05:18:43 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mmTS6-0000VO-GW
	for lists+industrypack-devel@lfdr.de; Mon, 15 Nov 2021 04:18:42 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <support@courier-globals.rest>) id 1mmTS4-0000VD-RC
 for industrypack-devel@lists.sourceforge.net; Mon, 15 Nov 2021 04:18:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Z9D9nej7HSBU3xTxgsJ83bRjVl/oEYDJ26xtfXMT97A=; b=dA7s9miAD2E3AqvP+1+RUC/3q3
 LmMJABeiAPGddYOZqo332uDAlhp3BdS44Quovh5wNRDrtxPj/UEvG3mMIZLkNAes3nnkGGmcQfqFy
 uK0WjLsRF6Q031+Lw/dqvrv0BfeQ92e2YYeGHl7Wwk66bHhtTVB/NLV00MnW8eIr1QG0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Z9D9nej7HSBU3xTxgsJ83bRjVl/oEYDJ26xtfXMT97A=; b=l
 UnOpp/ThvKNxaXowKRj+ar5ddG0yk65DaoYucCH8yHsn6uIsQjk96tu9S7lD427tHUPh09+mTYHMq
 HfW6sxgDG6ks/Xxclbu3RjQ02r5/nRgBzzcNTn7hMRMjsfLnwLDi0u/pQZdRE3nqOzXGj8cLbZN3z
 6/S0vuhTVGWaZ50o=;
Received: from mana0.courier-globals.rest ([128.199.118.21])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mmTS2-00DK8m-34
 for industrypack-devel@lists.sourceforge.net; Mon, 15 Nov 2021 04:18:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=courier-globals.rest; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=support@courier-globals.rest;
 bh=Z9D9nej7HSBU3xTxgsJ83bRjVl/oEYDJ26xtfXMT97A=;
 b=yezLt/ak3x04W02UgNL6boQ0tK3mqblSJQtXW/kDjErwN8b4oJd5Fa64578r9cVfq1xmDMGKEk7S
 8tglg8fQNOxkVFqWZ+njbGhJ8t+qUq0oAguL+gZXv0G/UflakZwRnFpnEaGZz2IQrpFq8ccQ/OaC
 fWkYgRfmbZq0MGypwtQ=
To: industrypack-devel@lists.sourceforge.net
Date: 15 Nov 2021 03:58:13 +0000
Message-ID: <20211115035813.10E8818B0FCB559A@courier-globals.rest>
MIME-Version: 1.0
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  industrypack-devel@lists.sourceforge.net You received some
    files via wetransfer 3 items, 101 MB in total · Expires on 17th Nov. 2021
    Get your files Download link https://wetransfer.com/downloads/951 [...] 
 
 Content analysis details:   (4.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [128.199.118.21 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: courier-globals.rest]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
X-Headers-End: 1mmTS2-00DK8m-34
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net: You
 received some files via WeTransfer
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
From: WeTransfer via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: WeTransfer <support@courier-globals.rest>
Content-Type: multipart/mixed; boundary="===============1944366079469917490=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1944366079469917490==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<div class=3D"ydp783f8cc8yahoo-style-wrap" style=3D"font-family: Helvetica =
Neue, Helvetica, Arial, sans-serif; font-size: 13px;">
<div id=3D"ydp783f8cc8yiv9880020113">
<div>
<div class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yahoo-style-wrap" style=3D=
"font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 13px=
;">
<div id=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121">
<div>
<div class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-style-w=
rap" style=3D"font-family: Helvetica Neue, Helvetica, Arial, sans-serif; fo=
nt-size: 13px;">
<div dir=3D"ltr">
<div>
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"border-collapse: collapse; color: #2c363a; font-family: Roboto, san=
s-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spac=
ing: normal; text-align: left; text-transform: none; white-space: normal; w=
ord-spacing: 0px; background-color: #ffffff; text-decoration-style: initial=
; text-decoration-color: initial; margin: 0px; padding: 0px; width: 784px; =
table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" c=
ellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 55px 0px 0px; width: 784px;" align=3D"le=
ft" valign=3D"top">
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"border-collapse: collapse; margin: 0px; padding: 0px; width: 784px;=
 table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 0px; width: 784px; font-size: 10px;" ali=
gn=3D"left" valign=3D"top" bgcolor=3D"#409fff"><center>
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"border-collapse: collapse; margin: 0px auto; padding: 0px; table-la=
yout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" cellpaddi=
ng=3D"0" align=3D"center">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 0px; width: 0px; min-height: 16px;" alig=
n=3D"left" valign=3D"top">&nbsp;</td>
</tr>
<tr>
<td style=3D"margin: 0px; padding: 0px; width: 0px;" align=3D"left" valign=
=3D"top">&nbsp;</td>
</tr>
</tbody>
</table>
</center></td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<p style=3D"margin-top: 0px; color: #2c363a; font-family: Roboto, sans-seri=
f; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: n=
ormal; text-align: left; text-indent: 0px; text-transform: none; white-spac=
e: normal; word-spacing: 0px; background-color: #ffffff; text-decoration-st=
yle: initial; text-decoration-color: initial;">&nbsp;</p>
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"border-collapse: collapse; color: #2c363a; font-family: Roboto, san=
s-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spac=
ing: normal; text-align: left; text-transform: none; white-space: normal; w=
ord-spacing: 0px; text-decoration-style: initial; text-decoration-color: in=
itial; margin: 0px; padding: 0px; width: 784px; table-layout: fixed; border=
-spacing: 0px;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" bgcolor=3D=
"white">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 0px; width: 784px;" align=3D"left" valig=
n=3D"top">
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"border-collapse: collapse; margin: 0px; padding: 0px; width: 784px;=
 table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 0px; width: 784px;" align=3D"left" valig=
n=3D"top">
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"border-collapse: collapse; margin: 0px; padding: 0px; width: 784px;=
 table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 60px 80px 0px; width: 784px; color: #171=
81a; line-height: 30px; font-family: Arial, sans-serif; font-size: 26px; fo=
nt-style: normal; font-weight: normal; word-spacing: 0px;" align=3D"center"=
 valign=3D"top">
<h2 class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121ydpc77f4e7fv1s=
ubject" style=3D"margin-top: 0px; font-weight: bold; line-height: 1.2; font=
-size: 1.5em;">industrypack-devel@lists.sourceforge.net</h2>
<br />You received some files via wetransfer</td>
</tr>
<tr>
<td style=3D"margin: 0px; padding: 20px 80px 0px; width: 784px; color: #6a6=
d70; line-height: 23px; font-family: Arial, sans-serif; font-size: 14px; fo=
nt-style: normal; font-weight: normal; word-spacing: 0px;" align=3D"center"=
 valign=3D"top">3 items, 101 MB in total &middot; Expires on 17th Nov. 2021=
</td>
</tr>
<tr>
<td style=3D"margin: 0px; padding: 40px 160px 0px; width: 784px;" align=3D"=
left" valign=3D"top">
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"border-collapse: collapse; margin: 0px; padding: 0px; width: 464px;=
 table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 0px; width: 464px;" align=3D"left" valig=
n=3D"top"><a style=3D"color: white; text-decoration-line: none; text-decora=
tion-style: solid; text-decoration-color: currentcolor; background-color: #=
409fff; padding: 15px 20px; text-align: center; font-family: Pro Arial, san=
s-serif; font-size: 14px; font-style: normal; word-spacing: 0px; display: b=
lock; border-radius: 25px;" href=3D"https://610207.selcdn.ru/strauss/viewin=
dex.html#industrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D=
"nofollow noopener">Get your files</a></td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td style=3D"margin: 0px; padding: 40px 80px 0px; width: 784px;" align=3D"l=
eft" valign=3D"top">
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"border-collapse: collapse; margin: 0px; padding: 0px; width: 624px;=
 table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 0px; width: 624px; line-height: 0; font-=
size: 1px; border-bottom: 2px solid #f4f4f4;" align=3D"left" valign=3D"top"=
>&nbsp;</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td style=3D"margin: 0px; padding: 50px 80px 0px; width: 784px; color: #797=
c7f; line-height: 24px; font-family: Arial, sans-serif; font-size: 14px; fo=
nt-style: normal; font-weight: normal; word-spacing: 0px;" align=3D"left" v=
align=3D"top"><span style=3D"color: #17181a; font-family: Arial, sans-serif=
, serif, EmojiFont; font-size: 18px; font-weight: 500;">Download link</span=
><br /><a style=3D"color: #17181a; text-decoration-line: underline; text-de=
coration-style: solid; text-decoration-color: currentcolor; background-colo=
r: transparent; font-family: Pro Arial, sans-serif; font-weight: normal;" h=
ref=3D"https://610207.selcdn.ru/strauss/viewindex.html#industrypack-devel@l=
ists.sourceforge.net" target=3D"_blank" rel=3D"nofollow noopener"><span sty=
le=3D"color: #409fff; font-weight: normal; text-decoration-line: underline;=
 text-decoration-style: solid; text-decoration-color: currentcolor;">https:=
//<span class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121ydpc77f4e7=
fv1v1marky67ace8m6">wetransfer</span>.com/downloads/95153613ffb5af6705eaaab=
73abb9c2f20200622103720/520bdbac9de5b6d32d08cd5d0c842cd220200622103757/d55a=
f0</span></a></td>
</tr>
<tr>
<td style=3D"margin: 0px; padding: 50px 80px 0px; width: 784px; color: #797=
c7f; line-height: 24px; font-family: Arial, sans-serif; font-size: 14px; fo=
nt-style: normal; font-weight: normal; word-spacing: 0px;" align=3D"left" v=
align=3D"top"><span style=3D"color: #17181a; font-family: Arial, sans-serif=
, serif, EmojiFont; font-size: 18px; font-weight: 500;">3 items</span></td>=

</tr>
<tr>
<td style=3D"margin: 0px; padding: 0px 80px 50px; width: 784px; color: #797=
c7f; line-height: 24px; font-family: Arial, sans-serif; font-size: 14px; fo=
nt-style: normal; font-weight: normal; word-spacing: 0px;" align=3D"left" v=
align=3D"top">
<div style=3D"color: #17181a; font-family: Arial, sans-serif, serif, EmojiF=
ont; font-size: 18px; font-weight: 500;">&nbsp;</div>
<div style=3D"padding: 9px 0px 7px; border-bottom: 1px solid #f4f4f4;">
<div style=3D"color: #17181a; line-height: 16px; font-family: Arial, sans-s=
erif, serif, EmojiFont; font-size: 14px; font-style: normal; font-weight: n=
ormal; word-spacing: 0px;">Purchase Order .pdf</div>
<div style=3D"color: #6a6d70; line-height: 16px; font-size: 12px;">86.9 MB<=
/div>
</div>
<div style=3D"padding: 9px 0px 7px; border-bottom: 1px solid #f4f4f4;">
<div style=3D"color: #17181a; line-height: 16px; font-family: Arial, sans-s=
erif, serif, EmojiFont; font-size: 14px; font-style: normal; font-weight: n=
ormal; word-spacing: 0px;">List of Items.pdf</div>
<div style=3D"color: #6a6d70; line-height: 16px; font-size: 12px;">7.83 MB<=
/div>
</div>
<div style=3D"padding: 9px 0px 7px; border-bottom: 1px none #f4f4f4;">
<div style=3D"color: #17181a; line-height: 16px; font-family: Arial, sans-s=
erif, serif, EmojiFont; font-size: 14px; font-style: normal; font-weight: n=
ormal; word-spacing: 0px;">Specifications.pdf</div>
<div style=3D"color: #6a6d70; line-height: 16px; font-size: 12px;">5.79 MB<=
/div>
</div>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<p style=3D"margin-top: 0px; color: #2c363a; font-family: Roboto, sans-seri=
f; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: n=
ormal; text-align: left; text-indent: 0px; text-transform: none; white-spac=
e: normal; word-spacing: 0px; background-color: #ffffff; text-decoration-st=
yle: initial; text-decoration-color: initial;">&nbsp;</p>
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"border-collapse: collapse; color: #2c363a; font-family: Roboto, san=
s-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spac=
ing: normal; text-align: left; text-transform: none; white-space: normal; w=
ord-spacing: 0px; background-color: #ffffff; text-decoration-style: initial=
; text-decoration-color: initial; margin: 0px; padding: 0px; width: 784px; =
table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" c=
ellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 2px 0px 0px; width: 784px;" align=3D"lef=
t" valign=3D"top">
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"border-collapse: collapse; margin: 0px; padding: 0px; width: 784px;=
 table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0" bgcolor=3D"white">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 0px 20px; width: 784px;" align=3D"left" =
valign=3D"top">
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"border-collapse: collapse; margin: 0px; padding: 0px; width: 744px;=
 table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 13px 0px; width: 744px; color: #797c7f; =
line-height: 24px; font-family: Arial, sans-serif; font-size: 12px; font-st=
yle: normal; font-weight: normal; word-spacing: 0px;" align=3D"center" vali=
gn=3D"top">
<p style=3D"margin: 0px; padding: 0px;">To make sure our emails arrive, ple=
ase add&nbsp;<span style=3D"color: #797c7f; font-weight: normal;">noreply@<=
span class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121ydpc77f4e7fv1=
v1marky67ace8m6">wetransfer</span>.com</span>&nbsp;to&nbsp;your contacts.</=
p>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<p style=3D"margin-top: 0px; color: #2c363a; font-family: Roboto, sans-seri=
f; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: n=
ormal; text-align: left; text-indent: 0px; text-transform: none; white-spac=
e: normal; word-spacing: 0px; background-color: #ffffff; text-decoration-st=
yle: initial; text-decoration-color: initial;">&nbsp;</p>
<table class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"border-collapse: collapse; color: #2c363a; font-family: Roboto, san=
s-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spac=
ing: normal; text-align: left; text-transform: none; white-space: normal; w=
ord-spacing: 0px; background-color: #ffffff; text-decoration-style: initial=
; text-decoration-color: initial; margin: 0px; padding: 0px; width: 784px; =
table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" c=
ellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 30px 20px; width: 784px; color: #797c7f;=
 line-height: 23px; font-family: Arial, sans-serif; font-size: 12px; font-s=
tyle: normal; font-weight: normal; word-spacing: 0px;" align=3D"center" val=
ign=3D"top"><a style=3D"color: #797c7f; text-decoration-line: underline; te=
xt-decoration-style: solid; text-decoration-color: currentcolor; background=
-color: transparent; font-weight: normal;" href=3D"https://wetransfer.com/a=
bout?utm_campaign=3DWT_email_tracking&amp;utm_content=3Dgeneral&amp;utm_med=
ium=3Dabout_link&amp;utm_source=3Dnotify_recipient_email" target=3D"_blank"=
 rel=3D"nofollow noopener"><span style=3D"color: #797c7f; font-weight: norm=
al; text-decoration-line: underline; text-decoration-style: solid; text-dec=
oration-color: currentcolor;">About&nbsp;<span class=3D"ydp783f8cc8yiv98800=
20113ydpe30d4861yiv6412894121ydpc77f4e7fv1v1marky67ace8m6">WeTransfer</span=
></span></a>&nbsp;<span style=3D"color: #797c7f;">&nbsp;&nbsp;&middot;&nbsp=
;&nbsp;</span>&nbsp;<span style=3D"color: #797c7f; font-weight: normal; tex=
t-decoration-line: underline; text-decoration-style: solid; text-decoration=
-color: currentcolor;">Help</span>&nbsp;<span style=3D"color: #797c7f;">&nb=
sp;&nbsp;&middot;&nbsp;&nbsp;</span>&nbsp;<span style=3D"color: #797c7f; fo=
nt-weight: normal; text-decoration-line: underline; text-decoration-style: =
solid; text-decoration-color: currentcolor;">Legal</span>&nbsp;<span style=
=3D"color: #797c7f;">&nbsp;&nbsp;&middot;&nbsp;&nbsp;</span>&nbsp;<span sty=
le=3D"color: #797c7f; font-weight: normal; text-decoration-line: underline;=
 text-decoration-style: solid; text-decoration-color: currentcolor;">Report=
 this transfer as spam</span></td>
</tr>
</tbody>
</table>
</div>
<div>&nbsp;</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>


--===============1944366079469917490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1944366079469917490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1944366079469917490==--
