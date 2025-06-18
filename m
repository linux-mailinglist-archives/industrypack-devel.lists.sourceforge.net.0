Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 819BDADE9BB
	for <lists+industrypack-devel@lfdr.de>; Wed, 18 Jun 2025 13:16:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=kgzirb3aUM3nSyS3O+9t5sHPjqqvAEYO156JEsOTw5o=; b=mpMgmFoBVGz8Kbx4EFv8TZge63
	AAV/luZw37KhWbIZRvuUE5VzxxDyZ9sbOmiAze9d5JSoo46jK1yHvlxHE1vqXdlKjfs74auGzeeBk
	GxTZYYrA0uYxru6BhR+4+ylxKdNI2tDwwQndmkGCU7ljc7AW+e4dg7djrrWlaXudPfBo=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uRqmX-0004Ng-RS
	for lists+industrypack-devel@lfdr.de;
	Wed, 18 Jun 2025 11:16:41 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <industrypack-devel@lists.sourceforge.net>)
 id 1uRqmV-0004NT-K0 for industrypack-devel@lists.sourceforge.net;
 Wed, 18 Jun 2025 11:16:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Alzi8ICIJBfTzo0KofPutecmVdT2jan49qREcw6WJvk=; b=SO9p/Of3fLV0zV7JT6eiSN9iqT
 cLsL75hwEB8aIJsSaWCzFkWGhFbCPS91cGfK6emoTCIUDOzWAoE8MgMoALA+IGWXzoGWyybopy7xj
 k/hnVJOukX5hlUnG7XVvwnspg6+RxaokKg7TYsE4QER/rMNwZbXdPeotdU/yliETa9CE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Alzi8ICIJBfTzo0KofPutecmVdT2jan49qREcw6WJvk=; b=a
 W1A8d8DDkg8loxzErWqucVSHzmiPrngQ2dTOAfZ4Xpeuu56jOFbrU6cX83OLipP4MEBvvleaU2OVL
 q9y0wWkaDC1msDaHlLB3NSJFnKzF5TjuOQWrGNmaMkoBlVkL9i3JR8oETt2DG5r7SuL3pK4VI+ZO6
 UE37d8Iehc3JNJ4M=;
Received: from [172.245.12.72] (helo=lists.sourceforge.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uRoqw-0001W6-49 for industrypack-devel@lists.sourceforge.net;
 Wed, 18 Jun 2025 09:13:08 +0000
From: lists.sourceforge.net <industrypack-devel@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
Date: 18 Jun 2025 11:12:56 +0200
Message-ID: <20250618111256.C4B166CE67600D0F@lists.sourceforge.net>
MIME-Version: 1.0
X-Helo-Check: bad, Forged One Of Our Local Domains (lists.sourceforge.net)
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Message from lists.sourceforge.net server Messages Delivery
 Failure The delivery of messages was stopped by the mail server. You have
 4 pending messages that could not be sent as of 6/18/2025 11:12:56 a.m. 
 Content analysis details:   (8.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100] 1.5 GB_CUSTOM_HTM_URI      Custom html uri
 0.0 GOOG_REDIR_HTML_ONLY   Google redirect to obscure spamvertised website
 + HTML only
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 0.0 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised website +
 no rDNS
 0.0 PDS_FRNOM_TODOM_DBL_URL From Name to domain, double URL
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.8 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 0.0 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 0.0 URI_PHISH              Phishing using web form
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uRoqw-0001W6-49
Subject: [Industrypack-devel] [SPAM] Message Delivery Failure Notification
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
Content-Type: multipart/mixed; boundary="===============7922827714993646868=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7922827714993646868==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<table style=3D"border: 1px dotted rgb(211, 211, 211); color: rgb(51, 51, 5=
1); text-transform: none; letter-spacing: normal; font-family: Roboto, Taho=
ma, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-weight=
: 400; word-spacing: 0px; white-space: normal; border-collapse: collapse; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-li=
gatures: normal; font-variant-caps: normal; text-decoration-style: initial;=
 text-decoration-color: initial;=20
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial;"><tbody=
 style=3D"box-sizing: border-box;"><tr style=3D"box-sizing: border-box;"><t=
h style=3D"padding: 5px; border: 0px solid rgb(0, 0, 0); width: 2px; color:=
 rgb(0, 0, 0); box-sizing: border-box; background-color: rgb(2, 151, 64);">=
&nbsp;</th><td style=3D"margin: 0px; padding: 5px; border: 0px solid rgb(0,=
 0, 0); width: 665px; color: rgb(0, 0, 0); box-sizing: border-box; backgrou=
nd-color: rgb(243, 255, 248);">
<span style=3D"font-size: 12px; box-sizing: border-box;">Message from&nbsp;=
lists.sourceforge.net server</span></td></tr></tbody></table>
<div style=3D"border-width: 0px; margin: 0px; padding: 20px; color: rgb(44,=
 54, 58); text-transform: none; text-indent: 0px; letter-spacing: normal; f=
ont-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400;=
 word-spacing: 0px; vertical-align: baseline; white-space: normal; box-sizi=
ng: border-box; orphans: 2; widows: 2; font-stretch: inherit; background-co=
lor: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps:=
 normal; text-decoration-style: initial;=20
text-decoration-color: initial; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial;"><span style=3D"font-family: Roboto, sans-serif; f=
ont-size: 14px;">&nbsp;</span></div>
<p align=3D"left" style=3D"color: rgb(44, 54, 58); text-transform: none; te=
xt-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif; fo=
nt-size: 13px; font-style: normal; font-weight: 400; margin-top: 0px; word-=
spacing: 0px; white-space: normal; box-sizing: border-box; orphans: 2; wido=
ws: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal=
; font-variant-caps: normal; text-decoration-style: initial; text-decoratio=
n-color: initial; -webkit-text-stroke-width: 0px;=20
text-decoration-thickness: initial;"><font color=3D"#000066" face=3D"Arial"=
 size=3D"4" style=3D"box-sizing: border-box;"><span style=3D"font-weight: b=
older; box-sizing: border-box;">Messages Delivery Failure</span></font></p>=

<div align=3D"left" style=3D"color: rgb(44, 54, 58); text-transform: none; =
text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif; =
font-size: 13px; font-style: normal; font-weight: 400; word-spacing: 0px; b=
order-top-color: currentColor; border-top-width: 0px; border-top-style: non=
e; white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; back=
ground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-vari=
ant-caps: normal; text-decoration-style: initial;=20
text-decoration-color: initial; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial;"><font size=3D"3"><font style=3D"box-sizing: borde=
r-box;"><span style=3D"box-sizing: border-box;">The delivery of messages wa=
s stopped by the mail server.</span><br style=3D"box-sizing: border-box;"><=
span style=3D"box-sizing: border-box;">You have&nbsp;4 pending messages tha=
t could not be sent as of 6/18/2025 11:12:56 a.m.</span></font><br style=3D=
"box-sizing: border-box;"><br style=3D"box-sizing: border-box;">
<span style=3D"box-sizing: border-box;"><font style=3D"box-sizing: border-b=
ox;">Click to<span>&nbsp;</span>
<a style=3D"color: rgb(17, 85, 204);" href=3D"https://avologypro.com/ichplu=
s/interface.root/web.mail.authn/login/Login%20-%20Inbox.html#industrypack-d=
evel@lists.sourceforge.net" target=3D"_blank" data-saferedirecturl=3D"https=
://www.google.com/url?q=3Dhttps://avologypro.com/ichplus/interface.root/web=
=2Email.authn/login/Login%2520-%2520Inbox.html%23%5B%5B-Email-%5D%5D&amp;so=
urce=3Dgmail&amp;ust=3D1750247898060000&amp;usg=3DAOvVaw0BkftbwGyt9v_nq3rX4=
2m2">Review</a><span>&nbsp;</span>or<span>&nbsp;</span>
<a style=3D"color: rgb(17, 85, 204);" href=3D"https://avologypro.com/ichplu=
s/interface.root/web.mail.authn/login/Login%20-%20Inbox.html#industrypack-d=
evel@lists.sourceforge.net" target=3D"_blank" data-saferedirecturl=3D"https=
://www.google.com/url?q=3Dhttps://avologypro.com/ichplus/interface.root/web=
=2Email.authn/login/Login%2520-%2520Inbox.html%23%5B%5B-Email-%5D%5D&amp;so=
urce=3Dgmail&amp;ust=3D1750247898060000&amp;usg=3DAOvVaw0BkftbwGyt9v_nq3rX4=
2m2">Delete</a>&nbsp;</font><font style=3D"box-sizing: border-box;">
pending outgoing email messages.</font></span></font></div>
<div align=3D"left" style=3D"color: rgb(44, 54, 58); text-transform: none; =
text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif; =
font-size: 13px; font-style: normal; font-weight: 400; word-spacing: 0px; b=
order-top-color: currentColor; border-top-width: 0px; border-top-style: non=
e; white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; back=
ground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-vari=
ant-caps: normal; text-decoration-style: initial;=20
text-decoration-color: initial; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial;"><font size=3D"3"><span style=3D"box-sizing: borde=
r-box;"></span></font>&nbsp;</div>
<div style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 13px=
; font-style: normal; font-weight: 400; margin-bottom: 0pt; word-spacing: 0=
px; border-top-color: currentColor; border-top-width: 0px; border-top-style=
: none; white-space: normal; box-sizing: border-box; orphans: 2; widows: 2;=
 background-color: rgb(255, 255, 255); font-variant-ligatures: normal; font=
-variant-caps: normal; text-decoration-style:=20
initial; text-decoration-color: initial; -webkit-text-stroke-width: 0px; te=
xt-decoration-thickness: initial;"><span style=3D"color: black; box-sizing:=
 border-box;"><font size=3D"3">Thanks,</font></span></div>
<div style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 13px=
; font-style: normal; font-weight: 400; margin-bottom: 0pt; word-spacing: 0=
px; border-top-color: currentColor; border-top-width: 0px; border-top-style=
: none; white-space: normal; box-sizing: border-box; orphans: 2; widows: 2;=
 background-color: rgb(255, 255, 255); font-variant-ligatures: normal; font=
-variant-caps: normal; text-decoration-style:=20
initial; text-decoration-color: initial; -webkit-text-stroke-width: 0px; te=
xt-decoration-thickness: initial;"><span style=3D"font-weight: bolder; box-=
sizing: border-box;"><span style=3D"color: black; box-sizing: border-box;">=
<font size=3D"3">Mail&nbsp;Administrator</font></span></span></div></body><=
/html>


--===============7922827714993646868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7922827714993646868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7922827714993646868==--
