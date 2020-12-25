Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 83C5E2E296D
	for <lists+industrypack-devel@lfdr.de>; Fri, 25 Dec 2020 02:36:56 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ksc2I-0006x7-C5
	for lists+industrypack-devel@lfdr.de; Fri, 25 Dec 2020 01:36:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <no-reply@volnaizba.sk>) id 1ksc2G-0006wz-Ic
 for industrypack-devel@lists.sourceforge.net; Fri, 25 Dec 2020 01:36:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QjVd4KlR96NxcpO83s0orkX76uupLmP6QSt9KNrh1Dc=; b=fVyirn+Y1oycSyxg2QfzBXjHXu
 lnpzUI1+4KKIV6UducQM5ct0j1KzhlqGVj+3rEQt6vIYBnQcoRPt42VmPQwgWrKoNLlyZCaalE0VZ
 raIKg+mNhG5I7r1ly96RQyZNd8QUoV/foajoMXxUc/61zi2+ZPwJsu2xyDD3xwxAiDAk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QjVd4KlR96NxcpO83s0orkX76uupLmP6QSt9KNrh1Dc=; b=k
 uQz9vHsH0k1dbAqaxvUIuvqlFUGjfTUCbv9kUpvUcOEQHOB4sVtbDjgXJiWSbJoDls8KhfFSS9X5P
 HzDfrZkHjoQSmB26NzW74qzy0YODAzyXmSfuelghfhx6f4HD1zCgOa/VeUfGcG1lbuJRN1BtHUcjf
 6Y9sXW/BcpvMcTtk=;
Received: from mail-proxyout-mua-16.websupport.eu ([37.9.172.166])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1ksc25-00AfEW-S8
 for industrypack-devel@lists.sourceforge.net; Fri, 25 Dec 2020 01:36:52 +0000
Received: from in-6.websupport.sk (unknown [10.10.2.106])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail-proxyout-mua-16.websupport.eu (Postfix) with ESMTPS id BD965BF6E1
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 25 Dec 2020 02:18:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=volnaizba.sk;
 s=mail; t=1608859126;
 bh=QjVd4KlR96NxcpO83s0orkX76uupLmP6QSt9KNrh1Dc=;
 h=From:To:Subject:Date;
 b=srWWm0RGHvOpHdQeLOho3NN4Q07gXlEob/21pmjulwKlj5iRY1TsMKEFjfiDab0zG
 VXN730htmXrwOtURsjBr/RLY6Os7M18gSl6eJX3esOHV1GmVaQItFKOgtStOGUoND7
 qOzGPRvlGSr0tBqPUTdvRLtOyf3lhDUR3cfi58oY=
Received: from volnaizba.sk (unknown [172.93.184.199])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 (Authenticated sender: no-reply@volnaizba.sk)
 by in-6.websupport.sk (Postfix) with ESMTPSA id 4D28GZ20wqz12M78
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 25 Dec 2020 02:18:46 +0100 (CET)
From: LinkedIn<no-reply@volnaizba.sk>
To: industrypack-devel@lists.sourceforge.net
Date: 25 Dec 2020 02:18:46 +0100
Message-ID: <20201225021845.EE2F200B8F34B78D@volnaizba.sk>
MIME-Version: 1.0
X-Out-Rspamd-Queue-Id: 4D28GZ20wqz12M78
Authentication-Results: in-6.websupport.sk;
 auth=pass smtp.auth=no-reply@volnaizba.sk smtp.mailfrom=no-reply@volnaizba.sk
X-Out-Rspamd-Server: mail-antispam-6
X-Out-Spamd-Result: default: False [-0.80 / 1000.00]; ARC_NA(0.00)[];
 GENERIC_REPUTATION(0.00)[-0.49911314716806];
 FROM_HAS_DN(0.00)[]; TO_MATCH_ENVRCPT_ALL(0.00)[];
 TO_DN_NONE(0.00)[]; RCPT_COUNT_ONE(0.00)[1];
 MIME_HTML_ONLY(0.20)[]; RCVD_COUNT_ZERO(0.00)[0];
 FROM_EQ_ENVFROM(0.00)[]; MIME_TRACE(0.00)[0:~];
 R_NO_SPACE_IN_FROM(1.00)[];
 ASN(0.00)[asn:40676, ipnet:172.93.184.0/24, country:US];
 MID_RHS_MATCH_FROM(0.00)[]; BAYES_HAM(-2.00)[100.00%]
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: atmah.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [37.9.172.166 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1ksc25-00AfEW-S8
Subject: [Industrypack-devel] You have a new order request via LinkedIn
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
Content-Type: multipart/mixed; boundary="===============1089347394869042877=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1089347394869042877==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html>
<head>
<meta content=3D"text/html; charset=3DISO-8859-1"
http-equiv=3D"content-type">
<title>Jack Griffo Linkedin</title>
</head>
<body>
<table style=3D"font-family: &quot;Times New Roman&quot;; letter-spacing: n=
ormal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-=
spacing: 0px;" align=3D"center" cellspacing=3D"0">
<tbody>
<tr
style=3D"font-size: 14px; font-family: arial,sans-serif; white-space: norma=
l; word-spacing: 0px; text-transform: none; font-weight: 400; color: rgb(51=
, 51, 51); font-style: normal; orphans: 2; widows: 2; letter-spacing: norma=
l; background-color: rgb(230, 230, 230); text-indent: 0px;">
<td style=3D"margin: 0px; font-family: arial,sans-serif; line-height: 1.666=
; height: 50px; width: 631px;">
<table style=3D"text-align: left; margin-left: auto; margin-right: auto;">
<tbody>
<tr>
<td style=3D"margin: 0px; font-family: arial,sans-serif; line-height: 1.666=
;"><img src=3D"http://baertschiconsulting.com/wp-content/uploads/2015/02/Li=
nkedin_Logo_Web.jpg" style=3D"border: 0px none ;" height=3D"55" width=3D"14=
0"></td>
<td style=3D"margin: 0px; font-family: arial,sans-serif; line-height: 1.666=
;" width=3D"240"><br>
</td>
<td style=3D"margin: 0px; font-family: arial,sans-serif; line-height: 1.666=
;">
<table>
<tbody>
<tr>
<td style=3D"margin: 0px; font-family: arial,sans-serif; line-height: 1.666=
; color: rgb(51, 0, 51);"><a
href=3D"http://atmah.org/tradecentre/checkpoint/index.php"
target=3D"_blank"><font face=3D"arial" size=3D"2">Search Products</font></a=
></td>
<td style=3D"margin: 0px; font-family: arial,sans-serif; line-height: 1.666=
; color: rgb(51, 0, 51);"><a
href=3D"http://atmah.org/tradecentre/checkpoint/index.php"
target=3D"_blank"><font face=3D"arial" size=3D"2">Post Buying Request</font=
></a></td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr
style=3D"font-size: 14px; font-family: arial,sans-serif; white-space: norma=
l; word-spacing: 0px; text-transform: none; font-weight: 400; color: rgb(51=
, 51, 51); font-style: normal; orphans: 2; widows: 2; letter-spacing: norma=
l; background-color: rgb(230, 230, 230); text-indent: 0px;">
<td style=3D"border: 1px solid rgb(1, 116, 223); margin: 0px; padding: 25px=
; font-family: arial,sans-serif; line-height: 1.666; height: 250px; width: =
631px; background-color: rgb(255, 255, 255);">
<table>
<tbody>
<tr>
<td style=3D"font-family: arial,verdana,sans-serif; line-height: 1.666; ver=
tical-align: top;">
<table>
<tbody>
<tr>
<td style=3D"margin: 0px; font-family: arial,sans-serif; line-height: 1.666=
;"><font
color=3D"#0174df" face=3D"arial" size=3D"+1">You've received 2 new Business=

Request </font><font color=3D"#0174df" face=3D"arial" size=3D"+1">from Alph=
a
East Corp.</font><font color=3D"#0174df" face=3D"arial" size=3D"+1">!</font=
></td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td style=3D"margin: 0px; font-family: arial,sans-serif; line-height: 1.666=
;"><span
style=3D"text-decoration: underline;">industrypack-devel@lists.sourceforge.=
net</span>
<p>I am Graham William, senior sales rep. of Alpha East
Corp.<span></span><br>
</p>
<p>I would like to discuss business. Please kindly get in
touch back. Regards</p>
<p><font color=3D"#0b2161" face=3D"verdana" size=3D"2"><span></span></font>=
</p>
<p><font color=3D"#0b2161" face=3D"verdana" size=3D"2"><b><font
color=3D"#0174df">Mr Graham William</font></b></font><br>
<font color=3D"#0b2161" face=3D"verdana" size=3D"2">Head,
Marketing Unit</font></p>
</td>
</tr>
<tr>
<td style=3D"font-family: arial,verdana,sans-serif; line-height: 1.666; ver=
tical-align: top;">
<table>
<tbody>
<tr>
<td style=3D"margin: 0px; font-family: arial,sans-serif; line-height: 1.666=
;" height=3D"10"><br>
</td>
<td style=3D"margin: 0px; font-family: arial,sans-serif; line-height: 1.666=
;">
<table>
<tbody>
<tr>
<td style=3D"border: 1px solid ; margin: 0px; padding: 0px; font-family: Ve=
rdana; line-height: 1.666; font-size: 12px; height: 35px; width: 270px; col=
or: rgb(255, 255, 255); background-color: rgb(1, 116, 223);">
<div align=3D"center"><font color=3D"#ffffff"
face=3D"verdana" size=3D"2"><a style=3D"color: rgb(17, 85, 204);"
href=3D"https://maximotrace.xyz/LinkedIn/" target=3D"_blank">Connect with
Alpha East Corp.<br>
</a></font></div>
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
</td>
</tr>
</tbody>
</table>
</body>
</html>




--===============1089347394869042877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1089347394869042877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1089347394869042877==--
