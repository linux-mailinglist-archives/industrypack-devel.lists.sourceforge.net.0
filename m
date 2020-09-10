Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3819C263C06
	for <lists+industrypack-devel@lfdr.de>; Thu, 10 Sep 2020 06:30:51 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kGEEU-0007A0-0A
	for lists+industrypack-devel@lfdr.de; Thu, 10 Sep 2020 04:30:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce-248-6582716-248-248@yaqe.net>)
 id 1kGEER-00079r-Gg
 for industrypack-devel@lists.sourceforge.net; Thu, 10 Sep 2020 04:30:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Content-Transfer-Encoding:
 MIME-Version:List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=NwzMoFXKOiukHv+9P324hOs/1WUSRkK1Tegj8iSS4r8=; b=SsGblg0kqmo3xboPYboavxLdRz
 /uU1IssL7aA7eeseSTVOE/OsxLan2OQo8gjqBWKVeMFzpp9gA5C8ZD4j/B6I1Em3K521tqtbaoBFn
 0iiGDPtUUncNuyItdQ31fdNfyVrwMTqVemyG7kbM+tU4QHuET5dqDLLxqWqqN5pYZCBM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Content-Transfer-Encoding:MIME-Version:
 List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=NwzMoFXKOiukHv+9P324hOs/1WUSRkK1Tegj8iSS4r8=; b=PoCcdtRfMBBRwYUWRKYPPQXum4
 pIAPBjCAjB761c+RMZDI0wOaXvr3UlrdlNO29NaKkg39M7SnXeGrrhOSnOjX2qzXzjrytKxgc69lK
 6ezHw0UZAZFkkUgG9PTjWnAH543NBm4YYQ8BtXuihSyhoxMnzro2+gBA+S11vsXO7hOo=;
Received: from [143.92.43.77] (helo=yaqe.net)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kGEED-001R5L-Ko
 for industrypack-devel@lists.sourceforge.net; Thu, 10 Sep 2020 04:30:47 +0000
Received: by yaqe.net id hb6lui0e97c9 for
 <industrypack-devel@lists.sourceforge.net>;
 Thu, 10 Sep 2020 12:08:59 +0800 (envelope-from
 <bounce-248-6582716-248-248@yaqe.net>)
Date: Thu, 10 Sep 2020 12:08:59 +0800
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: Simon <505693237@qq.com>
Message-ID: <552390057cd6439fc0630ac4b80bd05a@143.92.43.77>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: 505693237@qq.com
X-MessageID: MXx8fHwzMjI2OHx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDF8fHx8MXx8fHww
X-Report-Abuse: <http://143.92.43.77/oem/report_abuse.php?mid=MXx8fHwzMjI2OHx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDF8fHx8MXx8fHww>
MIME-Version: 1.0
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (505693237[at]qq.com)
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [143.92.43.77 listed in bl.score.senderscore.com]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: 143.92.43.77]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (505693237[at]qq.com)
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 2.0 SPOOFED_FREEMAIL       No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kGEED-001R5L-Ko
Subject: [SPAM] 帮你找到国外决策人邮箱
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
Reply-To: Simon <505693237@qq.com>
Content-Type: multipart/mixed; boundary="===============2787790399929613543=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2787790399929613543==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="utf-8"

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Untitled document</title>
</head>
<body>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E9=9B=86=E8=8E=B7=E5=AE=A2--=E8=90=A5=E9=94=80--=E7=AE=A1=E7=90=86=E4=
=BA=8E=E4=B8=80=E4=BD=93=E7=9A=84=E5=A4=96=E8=B4=B8SAAS=E5=B9=B3=E5=8F=B0=
=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E4=B8=BB=E8=A6=81=E5=8A=9F=E8=83=BD=EF=BC=9A</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E4=B8=80=E3=80=81=E9=80=9A=E8=BF=871000=E5=A4=9A=E4=B8=AA=E5=BC=95=E6=
=93=8E=EF=BC=8C=E6=AF=8F=E5=A4=A9=E5=8F=AF=E5=B8=AE=E6=82=A8=E6=8C=96=E6=8E=
=98=E6=95=B0=E4=B8=87=E5=AE=A2=E6=88=B7=E4=BF=A1=E6=81=AF=E3=80=82</span></=
div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E4=BA=8C=E3=80=81AI=E6=99=BA=E8=83=BD=E8=AF=86=E5=88=AB=EF=BC=9A=E8=AF=
=86=E5=88=AB=E9=82=AE=E7=AE=B1=E5=AF=B9=E5=BA=94=E8=BA=AB=E4=BB=BD=E8=81=8C=
=E4=BD=8D=EF=BC=8C=E5=AE=9A=E4=BD=8D=E5=AE=A2=E6=88=B7=E5=86=B3=E7=AD=96=E4=
=BA=BA=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E4=B8=89=E3=80=81=E8=90=A5=E9=94=80=E6=8E=A8=E5=B9=BF: =E8=87=AA=E5=8A=
=A8=E5=8F=91=E4=BF=A1=EF=BC=8C=E8=AF=A6=E7=BB=86=E5=8F=91=E9=80=81=E6=8A=A5=
=E5=91=8A=EF=BC=8C=E6=8C=96=E6=8E=98=E5=AE=A2=E6=88=B7=E9=9C=80=E6=B1=82=E3=
=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">....</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E5=9C=A8=E7=BA=BF=E4=BD=93=E9=AA=8C=E3=80=81=E8=AE=B2=E8=A7=A3 =EF=BC=
=9A&nbsp; &nbsp;</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">QQ: 505693237</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E5=BE=AE=E4=BF=A1: J_TopOne</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E6=89=8B=E6=9C=BA=EF=BC=9A18819230171</span></div>
<div><span style=3D"font-size: 10px;">=E9=9B=86=E8=8E=B7=E5=AE=A2--=E8=90=
=A5=E9=94=80--=E7=AE=A1=E7=90=86=E4=BA=8E=E4=B8=80=E4=BD=93=E7=9A=84=E5=A4=
=96=E8=B4=B8SAAS=E5=B9=B3=E5=8F=B0=E3=80=82</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E4=B8=BB=E8=A6=81=E5=8A=9F=E8=83=BD=
=EF=BC=9A</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E4=B8=80=E3=80=81=E9=80=9A=E8=BF=871=
000=E5=A4=9A=E4=B8=AA=E5=BC=95=E6=93=8E=EF=BC=8C=E6=AF=8F=E5=A4=A9=E5=8F=AF=
=E5=B8=AE=E6=82=A8=E6=8C=96=E6=8E=98=E6=95=B0=E4=B8=87=E5=AE=A2=E6=88=B7=E4=
=BF=A1=E6=81=AF=E3=80=82</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E4=BA=8C=E3=80=81AI=E6=99=BA=E8=83=
=BD=E8=AF=86=E5=88=AB=EF=BC=9A=E8=AF=86=E5=88=AB=E9=82=AE=E7=AE=B1=E5=AF=B9=
=E5=BA=94=E8=BA=AB=E4=BB=BD=E8=81=8C=E4=BD=8D=EF=BC=8C=E5=AE=9A=E4=BD=8D=E5=
=AE=A2=E6=88=B7=E5=86=B3=E7=AD=96=E4=BA=BA=E3=80=82</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E4=B8=89=E3=80=81=E8=90=A5=E9=94=80=
=E6=8E=A8=E5=B9=BF: =E8=87=AA=E5=8A=A8=E5=8F=91=E4=BF=A1=EF=BC=8C=E8=AF=A6=
=E7=BB=86=E5=8F=91=E9=80=81=E6=8A=A5=E5=91=8A=EF=BC=8C=E6=8C=96=E6=8E=98=E5=
=AE=A2=E6=88=B7=E9=9C=80=E6=B1=82=E3=80=82</span></div>
<div><span style=3D"font-size: 10px;">....</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E5=9C=A8=E7=BA=BF=E4=BD=93=E9=AA=8C=
=E3=80=81=E8=AE=B2=E8=A7=A3 =EF=BC=9A&nbsp; &nbsp;</span></div>
<div><span style=3D"font-size: 10px;">QQ: 505693237</span></div>
<div><span style=3D"font-size: 10px;">=E5=BE=AE=E4=BF=A1: J_TopOne</span></=
div>
<div><span style=3D"font-size: 10px;">=E6=89=8B=E6=9C=BA=EF=BC=9A1881923017=
1</span></div>

<img src=3D"http://143.92.43.77/oem/to.php?p=3Drt/rt/rs/po4/rt/rs" width=3D=
"5" height=3D"2" alt=3D".">

</body>
</html>


--===============2787790399929613543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2787790399929613543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2787790399929613543==--
