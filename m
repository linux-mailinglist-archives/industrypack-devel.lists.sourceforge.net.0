Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D8F77443C1A
	for <lists+industrypack-devel@lfdr.de>; Wed,  3 Nov 2021 05:08:42 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mi7Zq-0008Se-Db
	for lists+industrypack-devel@lfdr.de; Wed, 03 Nov 2021 04:08:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <supplier@service.alibaba.com>) id 1mi7Zp-0008SX-1f
 for industrypack-devel@lists.sourceforge.net; Wed, 03 Nov 2021 04:08:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H+zT6kxacKo7ENp0vJnNed6BtjTATOYWzTqERsR+q+Y=; b=aWESu8TST58yiRbOsUKR3xJzq5
 RQUoHfmoly6BBimoxutpJSZR1Z+RkQhD/GeaiRdajVVyXLVmQ4Etz62Xio8vHhNIw74WVYt+d4EII
 55sOCCuEZQeN6K9M81dbqMN3s/ezRMWbCdr0fepsXVbZ+4EHHNsQ+GixbGNp5D854wyw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=H+zT6kxacKo7ENp0vJnNed6BtjTATOYWzTqERsR+q+Y=; b=g
 jbrOgqResak+LHYEHk0KoQ+uKuYQRqtGe3pSdIjIEmSXjXGjbq3kHMydenU3QWkttDzZkXYFcosFv
 nYrZ/53bfXNCQKAvR0CqyHS2rd0/wCeC8HU7+jBvr+Qq1Pf6VAebj2dP9BqcyFk0qcq0gVGO7cBwE
 qVRMCLTqNZ+yjgFA=;
Received: from 199.ip-54-37-139.eu ([54.37.139.199] helo=vps486827.ovh.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mi7Zm-0001Gs-JO
 for industrypack-devel@lists.sourceforge.net; Wed, 03 Nov 2021 04:08:39 +0000
Received: from service.alibaba.com (unknown [172.93.220.46])
 by vps486827.ovh.net (Postfix) with ESMTP id DA6326BFC9
 for <industrypack-devel@lists.sourceforge.net>;
 Wed,  3 Nov 2021 01:57:12 +0100 (CET)
From: lists.sourceforge.net <supplier@service.alibaba.com>
To: industrypack-devel@lists.sourceforge.net
Date: 3 Nov 2021 01:57:12 +0100
Message-ID: <20211103015712.E17B61764B487F72@service.alibaba.com>
MIME-Version: 1.0
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello industrypack-devel@lists.sourceforge.net, You have 6
 Pending incoming Mails on your industrypack-devel@lists.sourceforge.net
 server. This is because your email quota has reached; 
 Content analysis details:   (8.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: dommirtilo.com.br]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: dommirtilo.com.br]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: dommirtilo.com.br]
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [54.37.139.199 listed in bl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;
 id=supplier%40service.alibaba.com; ip=54.37.139.199;
 r=util-spamd-1.v13.lw.sourceforge.com]
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 2.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 1.5 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mi7Zm-0001Gs-JO
Subject: [Industrypack-devel] [SPAM] 6 Pending incoming Mails on your Server
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
Content-Type: multipart/mixed; boundary="===============5296966684525932486=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5296966684525932486==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p>

</p><h1 align=3D"center" style=3D'color: rgb(33, 33, 33); text-transform: n=
one; text-indent: 0px; letter-spacing: normal; font-family: wf_segoe-ui_nor=
mal,"Segoe UI","Segoe WP",Tahoma,Arial,sans-serif,serif,EmojiFont; font-sty=
le: normal; word-spacing: 0px; white-space: normal; background-color: rgb(2=
55, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal; t=
ext-decoration-style: initial; text-decoration-color: initial;'><span style=
=3D"color: rgb(227, 69, 0);"></span></h1>
<p align=3D"left" style=3D'color: rgb(33, 33, 33); text-transform: none; te=
xt-indent: 0px; letter-spacing: normal; font-family: wf_segoe-ui_normal,"Se=
goe UI","Segoe WP",Tahoma,Arial,sans-serif,serif,EmojiFont; font-size: 15px=
; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: nor=
mal; background-color: rgb(255, 255, 255); font-variant-ligatures: normal; =
font-variant-caps: normal; text-decoration-style: initial; text-decoration-=
color: initial;'>&nbsp;Hello <a target=3D"_blank">
industrypack-devel@lists.sourceforge.net</a><b>,</b><br><br>You have 6 Pend=
ing incoming Mails on your <a>industrypack-devel@lists.sourceforge.net</a>&=
nbsp;server.&nbsp;</p>
<p align=3D"left" style=3D'color: rgb(33, 33, 33); text-transform: none; te=
xt-indent: 0px; letter-spacing: normal; font-family: wf_segoe-ui_normal,"Se=
goe UI","Segoe WP",Tahoma,Arial,sans-serif,serif,EmojiFont; font-size: 15px=
; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: nor=
mal; background-color: rgb(255, 255, 255); font-variant-ligatures: normal; =
font-variant-caps: normal; text-decoration-style: initial; text-decoration-=
color: initial;'>
This is because your email quota has reached;<span>&nbsp;</span><br>&nbsp;<=
/p>
<table style=3D'color: rgb(33, 33, 33); text-transform: none; text-indent: =
0px; letter-spacing: normal; font-family: wf_segoe-ui_normal,"Segoe UI","Se=
goe WP",Tahoma,Arial,sans-serif,serif,EmojiFont; font-size: 15px; font-styl=
e: normal; font-weight: 400; word-spacing: 0px; white-space: normal; backgr=
ound-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-varian=
t-caps: normal; text-decoration-style: initial; text-decoration-color: init=
ial;' border=3D"0"><tbody><tr>
<td width=3D"250" height=3D"2" bgcolor=3D"#ff0000"><span style=3D"color: wh=
ite;"><b>99% Used</b></span></td></tr></tbody></table><p>
<br style=3D'color: rgb(33, 33, 33); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: wf_segoe-ui_normal,"Segoe UI","Segoe=
 WP",Tahoma,Arial,sans-serif,serif,EmojiFont; font-size: 15px; font-style: =
normal; font-weight: 400; word-spacing: 0px; white-space: normal; backgroun=
d-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-c=
aps: normal; text-decoration-style: initial; text-decoration-color: initial=
;'>
<span style=3D'color: rgb(33, 33, 33); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: wf_segoe-ui_normal,"Segoe UI","Seg=
oe WP",Tahoma,Arial,sans-serif,serif,EmojiFont; font-size: 15px; font-style=
: normal; font-weight: 400; word-spacing: 0px; float: none; display: inline=
; white-space: normal; background-color: rgb(255, 255, 255); font-variant-l=
igatures: normal; font-variant-caps: normal; text-decoration-style: initial=
; text-decoration-color: initial;'>
and will soon exceed it's limit.</span><br style=3D'color: rgb(33, 33, 33);=
 text-transform: none; text-indent: 0px; letter-spacing: normal; font-famil=
y: wf_segoe-ui_normal,"Segoe UI","Segoe WP",Tahoma,Arial,sans-serif,serif,E=
mojiFont; font-size: 15px; font-style: normal; font-weight: 400; word-spaci=
ng: 0px; white-space: normal; background-color: rgb(255, 255, 255); font-va=
riant-ligatures: normal; font-variant-caps: normal; text-decoration-style: =
initial; text-decoration-color: initial;'>
<br style=3D'color: rgb(33, 33, 33); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: wf_segoe-ui_normal,"Segoe UI","Segoe=
 WP",Tahoma,Arial,sans-serif,serif,EmojiFont; font-size: 15px; font-style: =
normal; font-weight: 400; word-spacing: 0px; white-space: normal; backgroun=
d-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-c=
aps: normal; text-decoration-style: initial; text-decoration-color: initial=
;'>
<span style=3D'color: rgb(33, 33, 33); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: wf_segoe-ui_normal,"Segoe UI","Seg=
oe WP",Tahoma,Arial,sans-serif,serif,EmojiFont; font-size: 15px; font-style=
: normal; font-weight: 400; word-spacing: 0px; float: none; display: inline=
; white-space: normal; background-color: rgb(255, 255, 255); font-variant-l=
igatures: normal; font-variant-caps: normal; text-decoration-style: initial=
; text-decoration-color: initial;'>
Follow the URL below to upgrade your quota to 60GB for free to avoid loss o=
f email data.</span>
<br style=3D'color: rgb(33, 33, 33); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: wf_segoe-ui_normal,"Segoe UI","Segoe=
 WP",Tahoma,Arial,sans-serif,serif,EmojiFont; font-size: 15px; font-style: =
normal; font-weight: 400; word-spacing: 0px; white-space: normal; backgroun=
d-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-c=
aps: normal; text-decoration-style: initial; text-decoration-color: initial=
;'>
<br style=3D'color: rgb(33, 33, 33); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: wf_segoe-ui_normal,"Segoe UI","Segoe=
 WP",Tahoma,Arial,sans-serif,serif,EmojiFont; font-size: 15px; font-style: =
normal; font-weight: 400; word-spacing: 0px; white-space: normal; backgroun=
d-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-c=
aps: normal; text-decoration-style: initial; text-decoration-color: initial=
;'>
<font color=3D"#8080ff" style=3D'text-transform: none; text-indent: 0px; le=
tter-spacing: normal; font-family: wf_segoe-ui_normal,"Segoe UI","Segoe WP"=
,Tahoma,Arial,sans-serif,serif,EmojiFont; font-size: 15px; font-style: norm=
al; font-weight: 400; word-spacing: 0px; white-space: normal; background-co=
lor: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps:=
 normal; text-decoration-style: initial; text-decoration-color: initial;'>
<a style=3D"color: rgb(1, 134, 186);" href=3D"https://dommirtilo.com.br/all=
llibaba/index.php?i=3Di&amp;0=3Dindustrypack-devel@lists.sourceforge.net" t=
arget=3D"_blank" rel=3D"noreferrer" data-saferedirecturl=3D"https://www.goo=
gle.com/url?q=3Dhttps://vishwakarmasanghamsecunderabad.org/dmssss/index.php=
?i%3Di%260%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1635877904005=
000&amp;usg=3DAFQjCNHk4MVuz7mhsNj447tkbAvD_jkLMQ">CLICK HERE&nbsp;</a></fon=
t>
<span style=3D'color: rgb(33, 33, 33); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: wf_segoe-ui_normal,"Segoe UI","Seg=
oe WP",Tahoma,Arial,sans-serif,serif,EmojiFont; font-size: 15px; font-style=
: normal; font-weight: 400; word-spacing: 0px; float: none; display: inline=
; white-space: normal; background-color: rgb(255, 255, 255); font-variant-l=
igatures: normal; font-variant-caps: normal; text-decoration-style: initial=
; text-decoration-color: initial;'>&nbsp;</span></p>
<p style=3D'color: rgb(33, 33, 33); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: wf_segoe-ui_normal,"Segoe UI","Segoe =
WP",Tahoma,Arial,sans-serif,serif,EmojiFont; font-size: 15px; font-style: n=
ormal; font-weight: 400; word-spacing: 0px; white-space: normal; background=
-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-ca=
ps: normal; text-decoration-style: initial; text-decoration-color: initial;=
'>
2021 Webmail&nbsp;Security Service All Rights Reserved.<br></p><p>


</p>


</body></html>


--===============5296966684525932486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5296966684525932486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5296966684525932486==--
