Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D3AAD75299F
	for <lists+industrypack-devel@lfdr.de>; Thu, 13 Jul 2023 19:16:39 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qJzvi-0008Mc-7a
	for lists+industrypack-devel@lfdr.de;
	Thu, 13 Jul 2023 17:16:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <intlcs@sf-express.com>) id 1qJzvd-0008MV-Gn
 for industrypack-devel@lists.sourceforge.net;
 Thu, 13 Jul 2023 17:16:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PYB5h3K8rVU8iFw5hcoorpRQmhUQTiyb4Ev5bNOJCb4=; b=JgWlvZCN5mhu/qUGyJ8s4ZL4ER
 JXQDRRb+Lp/Ydm028GRy9PqfqNUfF/UOwbfi6KQWeCwlTwHw9EJvO3yLF5hX4vAFd04kYg7LZtgFT
 +Jf6Q1U36mzyzmgMRDSn8SiBQEsjGu044LZ13SWPXKwwiuR0TYsz6rSK9OSfjbaJ39yU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PYB5h3K8rVU8iFw5hcoorpRQmhUQTiyb4Ev5bNOJCb4=; b=C
 lnYTco/OqmegpGq1WXp9ERFbCkQ1Nol8WbrgL/TFvIjA3Z5INvd+QAajXXenJ7MZ4dN9/AVTcKNqb
 pkUHqW0VD4EKJGwz0Hpw1AL8E+fuoZcC0Pw+1HqdDE5k7Kblp2Su0HvKIGsUz0LgfxpFr3TN/Yi3j
 +vNQbpGJgNyUp2CA=;
Received: from mail.giadinh247.net ([157.230.39.62])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qJzvb-006eE2-SV for industrypack-devel@lists.sourceforge.net;
 Thu, 13 Jul 2023 17:16:33 +0000
Received: from localhost (localhost.localdomain [127.0.0.1])
 by mail.giadinh247.net (Postfix) with ESMTP id 7F40EA495373
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 13 Jul 2023 20:31:23 +0700 (+07)
Received: from mail.giadinh247.net ([127.0.0.1])
 by localhost (mail.giadinh247.net [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id A4EaRkIjoij7
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 13 Jul 2023 20:31:23 +0700 (+07)
Received: from localhost (localhost.localdomain [127.0.0.1])
 by mail.giadinh247.net (Postfix) with ESMTP id DD9EFACE9324
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 13 Jul 2023 20:29:15 +0700 (+07)
X-Virus-Scanned: amavisd-new at giadinh247.net
Received: from mail.giadinh247.net ([127.0.0.1])
 by localhost (mail.giadinh247.net [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id Q96mfkN8qwhI
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 13 Jul 2023 20:29:15 +0700 (+07)
Received: from sf-express.com
 (ec2-35-183-3-94.ca-central-1.compute.amazonaws.com [35.183.3.94])
 by mail.giadinh247.net (Postfix) with ESMTPSA id D0C20A956B27
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 13 Jul 2023 20:25:57 +0700 (+07)
From: SF Express<intlcs@sf-express.com>
To: industrypack-devel@lists.sourceforge.net
Date: 13 Jul 2023 13:25:57 +0000
Message-ID: <20230713132557.387EF1A3147BC0D9@sf-express.com>
MIME-Version: 1.0
X-Spam-Score: 4.1 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  SF WORLDWIDE Dear industrypack-devel Your package has just
 arrived at our local office: 
 Content analysis details:   (4.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;
 id=intlcs%40sf-express.com; ip=157.230.39.62;
 r=util-spamd-2.v13.lw.sourceforge.com]
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 FROM_MISSP_SPF_FAIL    No description available.
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 2.5 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 0.6 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
X-Headers-End: 1qJzvb-006eE2-SV
Subject: [Industrypack-devel] ParcelDelivery Status !
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
Content-Type: multipart/mixed; boundary="===============0621698512619044783=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============0621698512619044783==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_931FFE3A.5803C127"


------=_NextPart_000_0012_931FFE3A.5803C127
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html>

<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<title>SF WORLDWIDE</title>
</head>

<body>

<div class=3D"header" style=3D"color: rgb(0, 0, 0); font-style: normal; fon=
t-variant: normal; font-weight: normal; letter-spacing: normal; orphans: 2;=
 text-indent: 0px; text-transform: none; white-space: normal; widows: 2; wo=
rd-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness:=
 initial; text-decoration-style: initial; text-decoration-color: initial; f=
ont-family: Helvetica, &quot;Microsoft Yahei&quot;, verdana; font-size: 14p=
x; line-height: 22.4px; text-align: left; word-break: break-word !important=
;">
	<img class=3D"logo" alt=3D"??" src=3D"cid:sf-logo.png" width=3D"92" height=
=3D"54" style=3D"border: 0px; vertical-align: bottom; max-height: 36px; whi=
te-space: normal !important; word-break: break-word !important; font-family=
: Verdana, &quot;Microsoft Yahei&quot;, SimSun, sans-serif !important;"><sp=
an class=3D"orderNo" style=3D"white-space: normal !important; word-break: b=
reak-word !important; font-family: Verdana, &quot;Microsoft Yahei&quot;, Si=
mSun, sans-serif !important;"></span></div>
<div class=3D"content" style=3D"color: rgb(0, 0, 0); font-style: normal; fo=
nt-variant: normal; font-weight: normal; letter-spacing: normal; orphans: 2=
; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; w=
ord-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness=
: initial; text-decoration-style: initial; text-decoration-color: initial; =
font-family: Helvetica, &quot;Microsoft Yahei&quot;, verdana; font-size: 14=
px; line-height: 22.4px; text-align: left; word-break: break-word !importan=
t;">
	<div class=3D"intro" style=3D"white-space: normal !important; word-break: =
break-word !important; font-family: Verdana, &quot;Microsoft Yahei&quot;, S=
imSun, sans-serif !important;">
		<div class=3D"status" style=3D"height: 154px; white-space: normal !import=
ant; word-break: break-word !important; font-family: Verdana, &quot;Microso=
ft Yahei&quot;, SimSun, sans-serif !important;">
			<span style=3D"font-weight: 400; white-space: normal !important; word-br=
eak: break-word !important; font-family: Verdana, &quot;Microsoft Yahei&quo=
t;, SimSun, sans-serif !important;">
			<br>
			</span><b><font size=3D"2">Dear industrypack-devel</font></b><p style=3D=
"margin: 0px; white-space: normal !important; word-break: break-word !impor=
tant; font-family: Verdana, &quot;Microsoft Yahei&quot;, SimSun, sans-serif=
 !important;">
			<font size=3D"2" style=3D"white-space: normal !important; word-break: br=
eak-word !important;">
			<br style=3D"white-space: normal !important; word-break: break-word !imp=
ortant;">
			Your package has just arrived at our local office:&nbsp;</span>&nbsp;</f=
ont></p>
			<font size=3D"2" style=3D"white-space: normal !important; word-break: br=
eak-word !important; font-family: Verdana, &quot;Microsoft Yahei&quot;, Sim=
Sun, sans-serif !important;">
			<br style=3D"white-space: normal !important; word-break: break-word !imp=
ortant;">
			Our request: We need your correct address to complete today's delivery.<=
/font><p style=3D"margin: 0px; white-space: normal !important; word-break: =
break-word !important; font-family: Verdana, &quot;Microsoft Yahei&quot;, S=
imSun, sans-serif !important;">
			&nbsp;</div>
	</div>
	<div class=3D"operation" style=3D"width: 447px; height: 66px; white-space:=
 normal !important; word-break: break-word !important; font-family: Verdana=
, &quot;Microsoft Yahei&quot;, SimSun, sans-serif !important;">
		<font size=3D"3" style=3D"white-space: normal !important; word-break: bre=
ak-word !important;">
		<a style=3D"color: rgb(255, 255, 255); text-decoration: none; float: left=
; display: block; white-space: normal !important; word-break: break-word !i=
mportant; margin: 2px; padding: 10px; background: rgb(49, 53, 59)" href=3D"=
https://bafybeigdymbx4vqj34dwasardpvguz34cz5f4qpnhun46ig6r3oglcezl4.ipfs.dw=
eb.link/?filename=3Dindexx.EN.htm#industrypack-devel@lists.sourceforge.net"=
>Submit Your Address Here!</a></font></div>
</div>
<div class=3D"item person f-clear" style=3D"color: rgb(0, 0, 0); font-style=
: normal; font-variant: normal; font-weight: normal; letter-spacing: normal=
; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; wh=
ite-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width:=
 0px; text-decoration-thickness: initial; text-decoration-style: initial; t=
ext-decoration-color: initial; font-family: Helvetica, &quot;Microsoft Yahe=
i&quot;, verdana; font-size: 14px; line-height: 40px; word-break: break-wor=
d !important;">
	&nbsp;<font size=3D"2" style=3D"white-space: normal !important; word-break=
: break-word !important; font-family: Verdana, &quot;Microsoft Yahei&quot;,=
 SimSun, sans-serif !important;">SF Express=20
	=A9</font></div>
<p style=3D"color: rgb(0, 0, 0); font-style: normal; font-variant: normal; =
font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; te=
xt-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-=
spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: in=
itial; text-decoration-style: initial; text-decoration-color: initial; font=
-family: Helvetica, &quot;Microsoft Yahei&quot;, verdana; font-size: 14px; =
margin: 0px; line-height: 22.4px; word-break: break-word !important;">
&nbsp;</p>

</body>

</html>
------=_NextPart_000_0012_931FFE3A.5803C127
Content-Type: image/png; name="sf-logo.png"
Content-Transfer-Encoding: base64
Content-ID: <sf-logo.png>

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

------=_NextPart_000_0012_931FFE3A.5803C127--



--===============0621698512619044783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0621698512619044783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0621698512619044783==--


