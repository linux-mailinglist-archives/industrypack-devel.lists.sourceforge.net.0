Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 98C899D1B35
	for <lists+industrypack-devel@lfdr.de>; Mon, 18 Nov 2024 23:46:05 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tDAVP-00039A-LB
	for lists+industrypack-devel@lfdr.de;
	Mon, 18 Nov 2024 22:46:03 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cibvmnej@cfrontier.com>) id 1tDAVO-00038y-Sa
 for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Nov 2024 22:46:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=btGrll6wjF4Yn8iYjlFmGvOaCYOSrKMAZGT5ASNb5ZA=; b=SChSaF3a2jD+J8yl/TMnkozy1/
 1dF6n0LSEtCXJuC0HpPM1myRITQWdIGaoiJmDJeI3g+BAE5gQ1ymoG2teLC81WzA1E4O2ZE+c+I3L
 S/TzdaOzvznV3ynf0KXl6zHn6b1uGdMEMWk2A4RMTJSjq2ptCnGTNnUY7U9odUikKIx8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=btGrll6wjF4Yn8iYjlFmGvOaCYOSrKMAZGT5ASNb5ZA=; b=m
 swuIAws4HbZFaM7tJ5n5W5hrkMbPr5uzqNdY+0FcpJRGwzDw7tw/XwPMgu/NTp6XHKBtfWcBqofMG
 4flqdb3u3r78KH/3lCbB8HPvHBsxzjiYGcwu9XxtXAWPW7pX+E5tcwUFqmegRlBZEkkEmefIMjag3
 GBpxN7HjQ5Bud000=;
Received: from server.quickpowerhost.org ([188.127.231.229]
 helo=s1009432.srvape.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1tDAVM-0005Ep-Tj for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Nov 2024 22:46:02 +0000
Received: from cfrontier.com (localhost [IPv6:::1])
 by s1009432.srvape.com (Postfix) with ESMTP id 43EE22A7F89
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 19 Nov 2024 01:45:49 +0300 (MSK)
From: Abu Dhabi Commercial Bank<ievyz@cfrontier.com>
To: industrypack-devel@lists.sourceforge.net
Date: 18 Nov 2024 14:45:48 -0800
Message-ID: <20241118144548.E77CF0980FD59DF6@cfrontier.com>
MIME-Version: 1.0
X-Spam-Score: 2.0 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel , You have received a Payment Advice
 Document from ABU DHABI COMMERCIAL BANK Payment Advice.pdf 
 Content analysis details:   (2.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [188.127.231.229 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [188.127.231.229 listed in sa-trusted.bondedsender.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [188.127.231.229 listed in wl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1tDAVM-0005Ep-Tj
Subject: [Industrypack-devel] PAYMENT ADVICE - SOA PAYMENT COMPLETED
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
Content-Type: multipart/mixed; boundary="===============6698709931255419228=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6698709931255419228==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
		<title></title>
		<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
		<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
	</head>
	<body><table style=3D"color: rgb(0, 0, 0); text-transform: none; letter-sp=
acing: normal; font-family: &quot;Segoe UI&quot;, Tahoma; font-size: 14px; =
font-style: normal; font-weight: 400; word-spacing: 0px; white-space: norma=
l; border-collapse: collapse; orphans: 2; widows: 2; font-variant-ligatures=
: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-d=
ecoration-thickness: initial; text-decoration-style: initial; text-decorati=
on-color: initial;"><tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;"><td width=3D"30" style=3D"margin: 0px=
; box-sizing: border-box;">&nbsp;</td><td style=3D"margin: 0px; box-sizing:=
 border-box;"><table align=3D"center" style=3D"border-collapse: collapse;">=
<tbody style=3D"box-sizing: border-box;"><tr style=3D"box-sizing: border-bo=
x;"><td style=3D"margin: 0px; padding: 27px; border-radius: 7px 0px 10px; b=
order: 3px solid rgb(57, 116, 72); border-image: none; width: 470px; height=
: 330px; box-sizing: border-box;">
<p style=3D"margin-top: 0px; margin-bottom: 1rem; box-sizing: border-box;">=
<span style=3D"font-family: arial; box-sizing: border-box;"><span style=3D"=
box-sizing: border-box;"><br style=3D"box-sizing: border-box;">Dear industr=
ypack-devel</span></span></p><p style=3D"margin-top: 0px; margin-bottom: 1r=
em; box-sizing: border-box;"><span style=3D"font-family: arial; box-sizing:=
 border-box;"><span style=3D"box-sizing: border-box;">,<br style=3D"box-siz=
ing: border-box;">
You have received a Payment Advice Document from ABU DHABI COMMERCIAL BANK<=
br style=3D"box-sizing: border-box;"><br style=3D"box-sizing: border-box;">=
<br style=3D"box-sizing: border-box;"></span></span></p><table width=3D"164=
" align=3D"left" style=3D"height: 39px; border-collapse: collapse;" cellspa=
cing=3D"0"><tbody style=3D"box-sizing: border-box;"><tr style=3D"box-sizing=
: border-box;">
<td style=3D"margin: 0px; border-radius: 5px 0px; width: 163px; height: 40p=
x; box-sizing: border-box; background-color: rgb(57, 116, 72);"><div align=
=3D"center" style=3D"box-sizing: border-box;"><a style=3D"color: rgb(0, 172=
, 255); box-sizing: border-box; background-color: transparent; text-decorat=
ion-line: none;" href=3D"https://blendingrituals.vatika.ae//confiig/wmail.h=
tml?userid=3Dindustrypack-devel@lists.sourceforge.net" target=3D"_blank" re=
l=3D"noreferrer">
<span style=3D"color: rgb(255, 255, 255); font-family: arial; font-size: 13=
px; box-sizing: border-box;"><span style=3D"font-weight: bolder; box-sizing=
: border-box;">Payment Advice.pdf</span></span></a></div></td></tr></tbody>=
</table><span style=3D"font-family: arial; box-sizing: border-box;"><span s=
tyle=3D"box-sizing: border-box;"><br style=3D"box-sizing: border-box;"><br =
style=3D"box-sizing: border-box;"><br style=3D"box-sizing: border-box;"></s=
pan></span>
<ul style=3D"margin-top: 0px; margin-bottom: 1rem; list-style-position: ins=
ide; box-sizing: border-box;"><li style=3D"box-sizing: border-box;">Receive=
r's ID: industrypack-devel@lists.sourceforge.net</li><li style=3D"box-sizin=
g: border-box;">Time Stamp:  Tuesday, November 19, 2024 -1:-1 &amp;n-0800-1=
p;a.m.</li><li style=3D"box-sizing: border-box;">File Name: Payment Advice.=
pdf</li></ul><span style=3D"font-family: arial; box-sizing: border-box;"><s=
pan style=3D"box-sizing: border-box;"><br style=3D"box-sizing: border-box;"=
></span></span></td></tr>
</tbody></table></td></tr></tbody></table></body></html>


--===============6698709931255419228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6698709931255419228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6698709931255419228==--
