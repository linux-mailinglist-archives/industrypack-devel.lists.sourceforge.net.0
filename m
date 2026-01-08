Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EF1A8D018E3
	for <lists+industrypack-devel@lfdr.de>; Thu, 08 Jan 2026 09:19:41 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=xq4XdgKZeqkIP/aW3uuTjq3lS2AoHMm2Mzr2zPvNTOo=; b=CAnfAYBzT7suqxmDR7znXiAp5y
	f4Ju+U4UUP/cw+4H7FQgoaCB5Y+SQhP8+nZc3jnuWgHeipQa9TGYpRz55OY54tZIzMaD9vsJrrKQy
	6wY2124TMMa7/BcYl025XmQ3RRZZdSDMRqZ86ayA/iBjr+vZw3c5+8jzfWNDmFJyjhNw=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vdlF5-0002oK-Ui
	for lists+industrypack-devel@lfdr.de;
	Thu, 08 Jan 2026 08:19:40 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <postmaster@lrecraft.shop>) id 1vdlF4-0002o6-Hy
 for industrypack-devel@lists.sourceforge.net;
 Thu, 08 Jan 2026 08:19:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0VxAtc4rOQCcT9UU+rCHhZGiJM506zKs1jLZUvT8t8c=; b=ew3VkgjaMbPowjxzat5mX+OYyL
 IIg4YnbJPwbIch8mx+lKSQJDzODQ4fg6zCAFFFbIOoLDKSf3KzdRfG0MGeyMgMpNxTb/NNcjh3pZe
 r1UMOeTUVTtVQtIyZMOnatwP/5/i4ivGmXlUXzgluDCb3si2gtYptycf6EIwHflSAwsI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0VxAtc4rOQCcT9UU+rCHhZGiJM506zKs1jLZUvT8t8c=; b=i
 Bie375s0jO7KQRLg9oqyVVOZ5+ZDvGLeXAnkj6LBT/lFf3sslsqrPFtf+Gzz5yjztcGUEVRm4L+Fd
 AoGSx9dpeUHEg3Kd5JipOyCzAEYcuuRjCDutcjktmDtmuSpar5S7LLmIH9gF8qd11VqYhi5RHdbyN
 0+RTfI9CXLfcFrEc=;
Received: from slot0.lrecraft.shop ([135.125.128.105])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vdlF4-00045y-QW for industrypack-devel@lists.sourceforge.net;
 Thu, 08 Jan 2026 08:19:39 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=lrecraft.shop;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=postmaster@lrecraft.shop; bh=9eLzAGLsDS29bMqkbhLonwlHfxQ=;
 b=wGMnfD8QzklNUYjDBhAiVhtLaEtzjGzZeCf9W0EVBJyfgpOHWKd7/b2Gr/5QuxS6i/rvIUo6DjLX
 +GIulmhsFIyaQkDbmM7OHizcfRIgr1nBMlmcZu8bdL9dUtl25jsjbK3aGlQm9ZdT8gE60CLYMRTM
 7laDq0OLSqeI3mMKQe/s9OARgDgTvGzN/Vb7/iXQqYOhnPchRTUKFmjyCntQUjhyeOubS4WcUwHO
 Qoz5sgmv0RLvwbE6zv482ime7OYOCBVFRkJdUjwY7nQwLO/fP4qK/YEs6F6wA/MPFV1bfpqz4TLh
 /2KFxXxi+goGzHmz8v5KuCn9k2qCXJLRYyW19g==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=lrecraft.shop;
 b=eSqmIk+BWDcZ5ddBhYHho0ttVnNsE860bo5CljWAmPrvP//6JLxlw2ukDmnU9PNrpef65tSBg001
 OBwhGJWD3c0JU5GBa4pCAi1HgH0crcBznTIEmjfzUuDeGcgneOlAbhUQ5J8Yg8TwwOLdiW+nzlse
 jc/nY9nFZji2WFu86yaOiDPN9wR4sstC2z/zIGiPMWai7vTCays+PyTuw6Mt1G7obWoHPaXlbQxd
 e3Nl3S6kJ1qOAL+LBSgvlLNKwrUc9p36gIb/mhn1rADiFhgteSQlZT4lXc+jrGZu1fP4wuNfPD0+
 GtuubopvpTdpQRLSM8kBcjQMe6ntWFgypnPffw==;
From: james wang<postmaster@lrecraft.shop>
To: industrypack-devel@lists.sourceforge.net
Date: 8 Jan 2026 03:19:31 -0500
Message-ID: <20260108031931.BB9CBEAE215532E6@lrecraft.shop>
MIME-Version: 1.0
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel@lists.sourceforge.net, Our company
 is interested in placing an order with your company if we can get a
 competitive
 price from you.Inform us the quantity you can provide and also tell us your
 means of payment either by TT or [...] 
 Content analysis details:   (5.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
 [135.125.128.105 listed in dnsbl-2.uceprotect.net]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: lrecraft.shop]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28 days
 1.5 DEAR_EMAIL             BODY: Message contains Dear email address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vdlF4-00045y-QW
Subject: [Industrypack-devel] [SPAM] January 2026 Order
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
Reply-To: jameswang@soltexenterprise.com
Content-Type: multipart/mixed; boundary="===============2322985732870401497=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2322985732870401497==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p style=3D"margin: 0px 0px 1em; color: rgb(0, 0, 0); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Arial, Helvetica, s=
ans-serif; font-size: small; font-style: normal; font-weight: 400; word-spa=
cing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rg=
b(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-=
decoration-style: initial; text-decoration-color:=20
initial;"><font face=3D"times new roman, serif">Dear industrypack-devel@lis=
ts.sourceforge.net,</font></p>
<p style=3D"margin: 0px 0px 1em; color: rgb(0, 0, 0); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Arial, Helvetica, s=
ans-serif; font-size: small; font-style: normal; font-weight: 400; word-spa=
cing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rg=
b(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-=
decoration-style: initial; text-decoration-color:=20
initial;"><span style=3D'font-family: "times new roman", serif;'>Our compan=
y&nbsp; is interested in placing an order with your company if we can get a=
 competitive price from you.</span><span style=3D'font-family: "times new r=
oman", serif;'>Inform us the quantity you can provide and&nbsp; also tell u=
s your means of payment either by TT or LC and how many days it will take y=
ou&nbsp; &nbsp;to produce our product after part payment (remit) is made to=
 your account.</span></p>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial;">
<font face=3D"times new roman, serif">Best Regards<br>James Wang<br>(Purcha=
sing Manager)</font></div>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial;">
<font face=3D"times new roman, serif"><b>SOLTEX ENTERPRISE CO.,LTD.<br></b>=
<br></font></div>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial;">
<font face=3D"times new roman, serif">Address: 28F-12, No. 97, Section 1, X=
intai 5th Road, Xizhi District,&nbsp;</font></div>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255)=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-s=
troke-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial;">
<font face=3D"times new roman, serif">New Taipei City 221416, Taiwan<br>Pho=
ne:&nbsp;02-2679-51011<br>Email:&nbsp;<a style=3D"color: rgb(17, 85, 204);"=
 target=3D"_blank">jameswang@<wbr>soltexenterprise.com</a></font></div></bo=
dy></html>


--===============2322985732870401497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2322985732870401497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2322985732870401497==--
