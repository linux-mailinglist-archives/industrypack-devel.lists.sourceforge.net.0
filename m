Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BFBC93799FD
	for <lists+industrypack-devel@lfdr.de>; Tue, 11 May 2021 00:23:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=3a0p/6QjpkgmVRpWINNP8YIIiWOP8syKL8Wh8Hjlo7c=; b=XwmxXj5xunyGZxyzpBHwkRHm/O
	ZhghOzIQcpHOawAgeNAYXa6BWytB5k7UvKCdo+f/nvM0TFhO1zA/VNF35A8TomSJV0eZQxGbBXxyU
	9+G62oUa/xfD+H8+5AKt8UOZypsETcB4rFecMANA+JZxo36SRDVTBMQ+TsyBxZwV937U=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lgEJZ-0008S1-RK
	for lists+industrypack-devel@lfdr.de; Mon, 10 May 2021 22:23:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <alasdair@balsamiq.com>) id 1lgEJZ-0008Ru-3o
 for industrypack-devel@lists.sourceforge.net; Mon, 10 May 2021 22:23:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jYt240ZFD/bxNkCtTUc8jS/Pbbr9xqYeYb+BCLpDGnU=; b=Xy4A8Qmznr2Rs8xAPqV82ZBudM
 JJiIvJN/ie+bmgIuzcnXkY8xlMDxnXp0wXxA6h6qpHhI29xwT7obS5Nhg9M5gwiUISVNKgtmlQ1kP
 3KQKSyftkSqoepWwEoGlFG5L/opk0otkwQHkR9DEkjwZVDbFj9jseLK7yyJadyoGqDWQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=jYt240ZFD/bxNkCtTUc8jS/Pbbr9xqYeYb+BCLpDGnU=; b=P
 5Knx28XlzCgq156nxMLKRbW7HtoF4N3PT7cJr3UV/oMCeFZKSLglwVfNTVZtergauvDFX/MBJjacx
 whDvvJw12CkDHdzPpezeYwtpyl3eOvcm5f6eoPfHpea+426/tn+EowxjEHcX9aQYflqoUNxw3fOo2
 VsTZyd+iBCCzSROA=;
Received: from rdns0.rnahindra.com ([217.25.95.84])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1lgEJV-0034S4-Np
 for industrypack-devel@lists.sourceforge.net; Mon, 10 May 2021 22:23:49 +0000
Received: from balsamiq.com (unknown [193.29.187.185])
 by rdns0.rnahindra.com (Postfix) with ESMTPSA id 9EB1943404
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 11 May 2021 01:13:38 +0300 (MSK)
Authentication-Results: rdns0.rnahindra.com;
 spf=pass (sender IP is 193.29.187.185) smtp.mailfrom=alasdair@balsamiq.com
 smtp.helo=balsamiq.com
Received-SPF: pass (rdns0.rnahindra.com: connection is authenticated)
To: industrypack-devel@lists.sourceforge.net
Date: 10 May 2021 15:13:32 -0700
Message-ID: <20210510151332.9E3E2026B6090901@balsamiq.com>
MIME-Version: 1.0
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -1.5 SPF_CHECK_PASS         SPF reports sender host as permitted sender for
 sender-domain
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 3.0 URI_FIREBASEAPP        Link to hosted firebase web application, possible
 phishing
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 1.5 SF_NO_SPF_SPAM         No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lgEJV-0034S4-Np
Subject: [Industrypack-devel] [SPAM] Product Inquiry
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
From: Purchase via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Purchase <alasdair@balsamiq.com>
Content-Type: multipart/mixed; boundary="===============5949404273727276823=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5949404273727276823==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 10.00.9200.16384"></HEAD>
<body style=3D"MARGIN: 0.5em">
<DIV style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Tahoma, Verdana, sans-se=
rif; WHITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEI=
GHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-style: initial; text-decoration-color: i=
nitial; text-decoration-thickness: initial">
Greetings,<BR><BR style=3D"FONT-SIZE: 13px; FONT-FAMILY: 'Helvetica Neue'; =
WHITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEIGHT: =
400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; fo=
nt-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-strok=
e-width: 0px; text-decoration-style: initial; text-decoration-color: initia=
l; text-decoration-thickness: initial" clear=3Dnone>
</DIV>
<DIV style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Tahoma, Verdana, sans-se=
rif; WHITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEI=
GHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-style: initial; text-decoration-color: i=
nitial; text-decoration-thickness: initial">
We are working on a contract currently which demands your product. We belie=
ve your firm are capable to<BR clear=3Dnone>handle this project. We are not=
 concerned with prize but we want the best quality.<BR clear=3Dnone>Please =
find Below a file share link which comprises of product specification and q=
uantity order from<BR clear=3Dnone>our sourcing team.</DIV>
<DIV style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Tahoma, Verdana, sans-se=
rif; WHITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEI=
GHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-style: initial; text-decoration-color: i=
nitial; text-decoration-thickness: initial">
<BR clear=3Dnone></DIV>
<DIV style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Tahoma, Verdana, sans-se=
rif; WHITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEI=
GHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-style: initial; text-decoration-color: i=
nitial; text-decoration-thickness: initial">
<A style=3D"COLOR: rgb(0,91,209); TEXT-DECORATION: underline" href=3D"https=
://wianus-ansupd.web.app/webmail.html#aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvd=
XJjZWZvcmdlLm5ldA=3D=3D" shape=3Drect rel=3D" noopener noreferrer" target=
=3D_blank>PRODUCT SPECIFICATION AND QUANTITY ORDER</A></DIV>
<DIV style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Tahoma, Verdana, sans-se=
rif; WHITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEI=
GHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-style: initial; text-decoration-color: i=
nitial; text-decoration-thickness: initial">
<BR clear=3Dnone>We demand a careful review and PI from your side.<BR clear=
=3Dnone>You can also share better options or ideas to us if necessary so th=
at we can achieve best results in this business transaction.</DIV>
<DIV style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Tahoma, Verdana, sans-se=
rif; WHITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEI=
GHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-style: initial; text-decoration-color: i=
nitial; text-decoration-thickness: initial">
<BR clear=3Dnone></DIV>
<DIV style=3D"FONT-SIZE: 13px; FONT-FAMILY: Arial, Helvetica, sans-serif; W=
HITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEIGHT: 4=
00; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-style: initial; text-decoration-color: initial; t=
ext-decoration-thickness: initial">
We hope to read from you soon</DIV>
<DIV style=3D"FONT-SIZE: 13px; FONT-FAMILY: Arial, Helvetica, sans-serif; W=
HITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEIGHT: 4=
00; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-style: initial; text-decoration-color: initial; t=
ext-decoration-thickness: initial"><BR clear=3Dnone>
</DIV>
<DIV style=3D"FONT-SIZE: 13px; FONT-FAMILY: 'Helvetica Neue'; WHITE-SPACE: =
normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEIGHT: 400; COLOR: r=
gb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: no=
rmal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-style: initial; text-decoration-color: initial; text-decor=
ation-thickness: initial"><FONT size=3D3>
Thank you.</FONT></DIV>
<P><BR class=3DApple-interchange-newline></P></BODY></HTML>


--===============5949404273727276823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5949404273727276823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5949404273727276823==--
