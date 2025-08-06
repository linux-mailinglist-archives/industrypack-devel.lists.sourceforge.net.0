Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6869FB1C793
	for <lists+industrypack-devel@lfdr.de>; Wed,  6 Aug 2025 16:23:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=4GekDFvZg0r1BHAi0sXCtWqsbzrNgxWVJTSerl7M3fc=; b=YJbvg4lO9Q+RDxSJzZgmRGurQZ
	vdz6Z0sOPOEqtkPWWeciaAQ+MUtJg9AFLO471yqKkEjvUJuM4B2dctidhlZKyrjotxgHLDD5kqeNq
	zhe4kAh8trNL75UI7DYsgJLhGzbJ+CqQ9lNUk3JDeckgMUeVaYdqog04pIgRmMhlkJlQ=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ujf34-0000nO-9H
	for lists+industrypack-devel@lfdr.de;
	Wed, 06 Aug 2025 14:23:22 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sadeghian.zachary@attorney-cpa.com>)
 id 1ujf33-0000nB-7G for industrypack-devel@lists.sourceforge.net;
 Wed, 06 Aug 2025 14:23:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lXJuYRo5bBcgOkMKI16IRHk/FgiHILCXOmjGam6VvSg=; b=B/C7SnV69hCKfMQOzC3/AqhpaX
 v6REKVmxHePdaagMryTlPHVGjRQvMmIjVPbaALpzW8N9+3/b+kQsNptlTPYCrQwVUiIQf1ZTMJE8t
 00c+e+lF+dH3u6wgAFfcmHePsP95nPEZIly/gW4cRsZ9NkMAeAi94Q+wgGW4AMlRWeuc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lXJuYRo5bBcgOkMKI16IRHk/FgiHILCXOmjGam6VvSg=; b=i
 tUsxrW6hjciyhBxIaChzdDNvhiL8H5AqJYRwLiy+1QqwQg6g6jbNmjXN8NRLoE3GRxGL/kAUqh74y
 co1hn6rbs8iI4gXmcDLDaafwP0k73Ts3Ewsx+GoePe5wSwqngX+byLrtA61QDOP3iGu5Dt/quJpWP
 bKtOkU65atZY4Xaw=;
Received: from [188.130.238.89] (helo=a2-pro.asia)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ujf32-0003w1-Lc for industrypack-devel@lists.sourceforge.net;
 Wed, 06 Aug 2025 14:23:21 +0000
From: Sadeghian Zachary J <sadeghian.zachary@attorney-cpa.com>
To: industrypack-devel@lists.sourceforge.net
Date: 06 Aug 2025 13:50:58 -0700
Message-ID: <20250806135057.DEDC474168D1DC2E@attorney-cpa.com>
MIME-Version: 1.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This sender has been verified from senders list. Dear
 industrypack-devel@lists.sourceforge.net, 
 Content analysis details:   (7.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [188.130.238.89 listed in dnsbl-1.uceprotect.net]
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ujf32-0003w1-Lc
Subject: [Industrypack-devel] [SPAM] Capital Funding with a 3% ROI
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
Reply-To: sadeghian.zachary@hotmail.com
Content-Type: multipart/mixed; boundary="===============2105884926416332281=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2105884926416332281==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head><body>
<blockquote style=3D'color: rgb(36, 36, 36); text-transform: none; text-ind=
ent: 0px; letter-spacing: normal; font-family: "Segoe UI", "Segoe UI Web (W=
est European)", -apple-system, BlinkMacSystemFont, Roboto, "Helvetica Neue"=
, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; word-s=
pacing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: =
rgb(255, 255, 255); text-decoration-color: initial; font-variant-ligatures:=
 normal; font-variant-caps: normal;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial;' type=3D"cite"><div style=3D"font: inherit; margin=
: 0px; padding: 0px; border: 0px currentColor; border-image: none; color: i=
nherit; vertical-align: baseline; font-size-adjust: inherit; font-stretch: =
inherit;" data-olk-copy-source=3D"MessageBody">
<div style=3D"font: inherit; margin: 0px; padding: 0px; border: 0px current=
Color; border-image: none; color: inherit; vertical-align: baseline; font-s=
ize-adjust: inherit; font-stretch: inherit;"><span style=3D"font: inherit; =
margin: 0px; padding: 0px; border: 0px currentColor; border-image: none; co=
lor: inherit; vertical-align: baseline; font-size-adjust: inherit; font-str=
etch: inherit;" data-teams=3D"true">
<table style=3D"font: inherit; text-align: left; color: rgb(36, 36, 36); bo=
rder-collapse: collapse; direction: ltr; box-sizing: border-box; border-spa=
cing: 0px; font-size-adjust: inherit; font-stretch: inherit; background-col=
or: white;"><tbody><tr><td style=3D"padding: 3.75pt; border: 1pt solid blac=
k; border-image: none; width: 1.5pt; height: 31px; text-align: left; direct=
ion: ltr; background-color: rgb(2, 151, 64);">
<p style=3D"margin: 0px; text-align: center; font-family: Aptos, sans-serif=
; font-size: 12pt; direction: ltr;"><span style=3D"font: inherit; margin: 0=
px; padding: 0px; border: 0px currentColor; border-image: none; color: rgb(=
36, 36, 36); vertical-align: baseline; font-size-adjust: inherit; font-stre=
tch: inherit;" data-olk-copy-source=3D"MailCompose">&nbsp;</span></p></td>
<td style=3D"padding: 3.75pt; width: 525pt; height: 31px; text-align: left;=
 border-top-color: black; border-right-color: black; border-bottom-color: b=
lack; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: =
1pt; border-top-style: solid; border-right-style: solid; border-bottom-styl=
e: solid; direction: ltr; background-color: rgb(243, 255, 248);"><p style=
=3D"margin: 0px; text-align: left; font-family: Aptos, sans-serif; font-siz=
e: 12pt; direction: ltr;">
<span style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-=
image: none; color: rgb(36, 36, 36); line-height: inherit; font-family: Rob=
oto; font-size: 11.5pt; font-style: inherit; font-variant: inherit; font-we=
ight: inherit; vertical-align: baseline; font-size-adjust: inherit; font-st=
retch: inherit; font-feature-settings: inherit; font-optical-sizing: inheri=
t; font-kerning: inherit; font-variation-settings: inherit;">This sender ha=
s been verified from senders list.</span></p></td>
</tr></tbody></table>
<div style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(0, 0, 0); line-height: inherit; font-family: Aptos, =
Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, Helvetica, sans-serif; fo=
nt-size: 12pt; font-style: inherit; font-variant: inherit; font-weight: inh=
erit; vertical-align: baseline; direction: ltr; font-size-adjust: inherit; =
font-stretch: inherit; font-feature-settings: inherit; font-optical-sizing:=
 inherit; font-kerning: inherit;=20
font-variation-settings: inherit;"><br></div>
<div style=3D'margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(36, 36, 36); line-height: inherit; font-family: "Seg=
oe UI", "Segoe UI Web (West European)", -apple-system, BlinkMacSystemFont, =
Roboto, "Helvetica Neue", sans-serif; font-size: 15px; font-style: inherit;=
 font-variant: inherit; font-weight: inherit; vertical-align: baseline; dir=
ection: ltr; font-size-adjust: inherit; font-stretch: inherit; font-feature=
-settings: inherit; font-optical-sizing: inherit;=20
font-kerning: inherit; font-variation-settings: inherit;'><span style=3D"fo=
nt: inherit; margin: 0px; padding: 0px; border: 0px currentColor; border-im=
age: none; color: inherit; vertical-align: baseline; font-size-adjust: inhe=
rit; font-stretch: inherit; background-color: rgb(255, 255, 255);">Dear&nbs=
p;industrypack-devel@lists.sourceforge.net,<br><br></span></div></span></di=
v></div>
<div style=3D"font: inherit; margin: 0px; padding: 0px; border: 0px current=
Color; border-image: none; color: inherit; vertical-align: baseline; font-s=
ize-adjust: inherit; font-stretch: inherit;">Thank you for your message on =
Linkedin.</div><div style=3D"font: inherit; margin: 0px; padding: 0px; bord=
er: 0px currentColor; border-image: none; color: inherit; vertical-align: b=
aseline; font-size-adjust: inherit; font-stretch: inherit;">
We offer debt investment financing at a 3% interest rate, with terms rangin=
g from 1 to 10 years. While we do not enter into joint ventures with our cl=
ients, we are able to provide your company with the requested amount of fin=
ancing.<br><br><!--StartFragment-->
<span style=3D"border-width: 0px; margin: 0px; padding: 0px; text-align: le=
ft; text-transform: none; line-height: inherit; text-indent: 0px; letter-sp=
acing: normal; font-family: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService,=
 Calibri, Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-=
weight: 400; word-spacing: 0px; vertical-align: baseline; white-space: norm=
al; direction: ltr; orphans: 2; widows: 2; font-size-adjust: inherit; font-=
stretch: inherit; font-feature-settings: inherit;=20
text-decoration-color: initial; font-variant-ligatures: normal; font-varian=
t-caps: normal; text-decoration-style: initial; font-kerning: inherit; font=
-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-a=
lternates: inherit;" data-olk-copy-source=3D"MessageBody">Please let us kno=
w your availability for a&nbsp;Zoom/Team video call meeting &nbsp;so that w=
e can proceed with a formal introduction and discuss the details further. P=
lease provide your WhatsApp Number?</span>
<!--EndFragment-->

</div>
<div style=3D"font: inherit; margin: 0px; padding: 0px; border: 0px current=
Color; border-image: none; color: inherit; vertical-align: baseline; font-s=
ize-adjust: inherit; font-stretch: inherit;"><br><br></div><div style=3D"fo=
nt: inherit; margin: 0px; padding: 0px; border: 0px currentColor; border-im=
age: none; color: inherit; vertical-align: baseline; font-size-adjust: inhe=
rit; font-stretch: inherit;"><strong>
</strong><!--StartFragment-->
<span style=3D"border-width: 0px; margin: 0px; padding: 0px; text-align: le=
ft; text-transform: none; line-height: inherit; text-indent: 0px; letter-sp=
acing: normal; font-family: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService,=
 Calibri, Helvetica, sans-serif; font-size: 12pt; font-style: normal; font-=
weight: 400; word-spacing: 0px; vertical-align: baseline; white-space: norm=
al; direction: ltr; orphans: 2; widows: 2; font-size-adjust: inherit; font-=
stretch: inherit; font-feature-settings: inherit;=20
background-color: white; text-decoration-color: initial; font-variant-ligat=
ures: normal; font-variant-caps: normal; text-decoration-style: initial; fo=
nt-kerning: inherit; font-variant-numeric: inherit; font-variant-east-asian=
: inherit; font-variant-alternates: inherit;" data-olk-copy-source=3D"Messa=
geBody">Reply INTERESTED to schedule a&nbsp;Zoom/Team video call&nbsp;meeti=
ng with you:</span><!--EndFragment-->

:&nbsp;&nbsp;<span style=3D"font: inherit; margin: 0px; padding: 0px; borde=
r: 0px currentColor; border-image: none; color: inherit; vertical-align: ba=
seline; font-size-adjust: inherit; font-stretch: inherit;"><span><span styl=
e=3D"font: inherit; margin: 0px; padding: 0px; border: 0px currentColor; bo=
rder-image: none; color: inherit; vertical-align: baseline; font-size-adjus=
t: inherit; font-stretch: inherit;" data-teams=3D"true">
<a title=3D"mailto:sadeghian.zachary@hotmail.com" class=3D"x_moz-txt-link-f=
reetext" style=3D"font: inherit; margin: 0px; padding: 0px; border: 0px cur=
rentColor; border-image: none; vertical-align: baseline; font-size-adjust: =
inherit; font-stretch: inherit;" data-olk-copy-source=3D"MessageBody">sadeg=
hian.zachary@hotmail.com</a></span> </span></span></div>
<div style=3D"font: inherit; margin: 0px; padding: 0px; border: 0px current=
Color; border-image: none; color: inherit; vertical-align: baseline; font-s=
ize-adjust: inherit; font-stretch: inherit;"><br><br>Best regards,<br>
<span style=3D"border-width: 0px; border-color: currentColor; margin: 0px; =
padding: 0px; color: black; line-height: inherit; font-family: Aptos, Aptos=
_EmbeddedFont, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-si=
ze: 12pt; vertical-align: baseline; direction: ltr; font-stretch: inherit; =
font-feature-settings: inherit; font-kerning: inherit; font-variant-numeric=
: inherit; font-variant-east-asian: inherit;" data-olk-copy-source=3D"Messa=
geBody">Sadeghian Zachary J</span> <!--EndFragment-->
 <br><!--StartFragment--><span data-olk-copy-source=3D"MessageBody">BUSINES=
S MANAGER</span><!--EndFragment--> <br>Director&nbsp;of Business Funding<br=
>Financial Advisor<br><strong>LENDING HAND FINANCE LLC</strong></div></bloc=
kquote></body></html>


--===============2105884926416332281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2105884926416332281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2105884926416332281==--
