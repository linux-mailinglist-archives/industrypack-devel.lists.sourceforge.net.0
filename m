Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 863193CCC4A
	for <lists+industrypack-devel@lfdr.de>; Mon, 19 Jul 2021 04:33:25 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m5J5w-00031b-6p
	for lists+industrypack-devel@lfdr.de; Mon, 19 Jul 2021 02:33:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce-860-8994404-860-248@1gfq9.cn>)
 id 1m5J5u-00031N-HU
 for industrypack-devel@lists.sourceforge.net; Mon, 19 Jul 2021 02:33:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Content-Transfer-Encoding:
 MIME-Version:List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xbSx6SoJVGJ68mNC8Or2AoAhnkyHCD3pNUIXDasZFSo=; b=dYqDmcCGOqGFK9J+i4IIlxQHau
 9Ucpqw+RcfXGcCzPko8y8b+I6EbcLW6OJO3PynIRNZvgroZCK/t92iPITVOpC+wQev65RyvCmi+Ue
 yjSK24MAENYJgWUnVVp0LOY8fiXdXXzJ96zWKhK6Hewjxz+YtD9fUU40/oSh+FtAoxvw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Content-Transfer-Encoding:MIME-Version:
 List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=xbSx6SoJVGJ68mNC8Or2AoAhnkyHCD3pNUIXDasZFSo=; b=Oioqq1Rxr8b8MblkuW0PW4Ytvq
 Tev9w/jSiyhh2g75BgTSQPfNbvVH2za3dmQ4bJr9XVah4TIFiADFJ+5Ihc8qXRJ5i7vIoRn5ctFnJ
 YTvwqik6QNaWr2UJ1KRUI7ga5JUOxinINVCyodpMLQ0BxliOM5Y6twI98YQZ9QATZmb0=;
Received: from [103.241.73.24] (helo=1gfq9.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1m5J5t-00D7qx-4Q
 for industrypack-devel@lists.sourceforge.net; Mon, 19 Jul 2021 02:33:22 +0000
Received: by 1gfq9.cn id huji720e97c7 for
 <industrypack-devel@lists.sourceforge.net>;
 Mon, 19 Jul 2021 10:11:48 +0800 (envelope-from
 <bounce-860-8994404-860-248@1gfq9.cn>)
Date: Mon, 19 Jul 2021 10:11:48 +0800
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: zjn <juyansi656@163.com>
Message-ID: <e282863f445f472334d73a63fc132b40@103.241.73.24>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: fpqyoh534lnc@163.com
X-MessageID: NHx8fHw0NDA5MHx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDR8fHx8MXx8fHww
X-Report-Abuse: <http://103.241.73.24/oem/report_abuse.php?mid=NHx8fHw0NDA5MHx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDR8fHx8MXx8fHww>
MIME-Version: 1.0
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (juyansi656[at]163.com)
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [103.241.73.24 listed in bl.score.senderscore.com]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (juyansi656[at]163.com)
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 0.7 SPOOFED_FREEMAIL       No description available.
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1m5J5t-00D7qx-4Q
Subject: [Industrypack-devel] [SPAM] How we conduct preliminary negotiations?
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
Reply-To: zjn <juyansi656@163.com>
Content-Type: multipart/mixed; boundary="===============4198983211407752088=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4198983211407752088==
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
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: x-l=
arge;">=E5=BD=93=E4=BD=A0=E8=BF=98=E5=9C=A8=E4=B8=BA=E6=B2=A1=E6=9C=89=E5=
=AE=A2=E6=88=B7=E8=80=8C=E7=83=A6=E6=81=BC=E7=9A=84=E6=97=B6=E5=80=99=EF=BC=
=8C=E6=9C=89=E6=B2=A1=E6=9C=89=E6=83=B3=E8=BF=87=E5=80=9F=E5=8A=A9=E5=B7=A5=
=E5=85=B7=EF=BC=8C=E6=9D=A5=E5=B8=AE=E4=BD=A0=E6=89=93=E5=BC=80=E5=B1=80=E9=
=9D=A2=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: x-l=
arge;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: x-l=
arge;">=E4=B8=80=E9=94=AE=E8=8E=B7=E5=8F=96=E5=90=84=E5=A4=A7=E7=BB=B4=E5=
=BA=A6=E7=9A=84=E5=AE=A2=E6=88=B7=E6=95=B0=E6=8D=AE=EF=BC=88=E5=85=A8=E7=90=
=83=E5=BC=95=E6=93=8E=EF=BC=8C=E6=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE=EF=BC=8C=
Facebook=E5=B9=B3=E5=8F=B0=EF=BC=89=EF=BC=8C=E5=AE=9E=E6=97=B6=E7=9B=91=E6=
=8E=A7=E5=90=8C=E8=A1=8C=E5=8A=A8=E6=80=81=EF=BC=8C=E8=87=AA=E5=8A=A8=E6=8E=
=A8=E9=80=81=E5=90=8C=E8=A1=8C=E7=9A=84=E6=BD=9C=E5=9C=A8=E5=AE=A2=E6=88=B7=
=EF=BC=8C=E5=88=86=E6=9E=90=E8=8E=B7=E5=8F=96=E5=AE=A2=E6=88=B7=E9=87=87=E8=
=B4=AD=E8=B4=9F=E8=B4=A3=E4=BA=BA=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F=EF=BC=
=8C=E7=B2=BE=E5=87=86=E5=BC=80=E5=8F=91=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: x-l=
arge;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: x-l=
arge;">Wechat:13247602337(=E6=89=8B=E6=9C=BA=E5=90=8C=E5=8F=B7)</span></div=
>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: x-l=
arge;">QQ=EF=BC=9A2890057524</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: x-l=
arge;">=E6=AC=A2=E8=BF=8E=E5=89=8D=E6=9D=A5=E5=92=A8=E8=AF=A2=E4=BD=93=E9=
=AA=8C</span></div>
<div><span style=3D"font-size: x-large;">=E5=BD=93=E4=BD=A0=E8=BF=98=E5=9C=
=A8=E4=B8=BA=E6=B2=A1=E6=9C=89=E5=AE=A2=E6=88=B7=E8=80=8C=E7=83=A6=E6=81=BC=
=E7=9A=84=E6=97=B6=E5=80=99=EF=BC=8C=E6=9C=89=E6=B2=A1=E6=9C=89=E6=83=B3=E8=
=BF=87=E5=80=9F=E5=8A=A9=E5=B7=A5=E5=85=B7=EF=BC=8C=E6=9D=A5=E5=B8=AE=E4=BD=
=A0=E6=89=93=E5=BC=80=E5=B1=80=E9=9D=A2=E3=80=82</span></div>
<div><span style=3D"font-size: x-large;"><br /></span></div>
<div><span style=3D"font-size: x-large;">=E4=B8=80=E9=94=AE=E8=8E=B7=E5=8F=
=96=E5=90=84=E5=A4=A7=E7=BB=B4=E5=BA=A6=E7=9A=84=E5=AE=A2=E6=88=B7=E6=95=B0=
=E6=8D=AE=EF=BC=88=E5=85=A8=E7=90=83=E5=BC=95=E6=93=8E=EF=BC=8C=E6=B5=B7=E5=
=85=B3=E6=95=B0=E6=8D=AE=EF=BC=8CFacebook=E5=B9=B3=E5=8F=B0=EF=BC=89=EF=BC=
=8C=E5=AE=9E=E6=97=B6=E7=9B=91=E6=8E=A7=E5=90=8C=E8=A1=8C=E5=8A=A8=E6=80=81=
=EF=BC=8C=E8=87=AA=E5=8A=A8=E6=8E=A8=E9=80=81=E5=90=8C=E8=A1=8C=E7=9A=84=E6=
=BD=9C=E5=9C=A8=E5=AE=A2=E6=88=B7=EF=BC=8C=E5=88=86=E6=9E=90=E8=8E=B7=E5=8F=
=96=E5=AE=A2=E6=88=B7=E9=87=87=E8=B4=AD=E8=B4=9F=E8=B4=A3=E4=BA=BA=E8=81=94=
=E7=B3=BB=E6=96=B9=E5=BC=8F=EF=BC=8C=E7=B2=BE=E5=87=86=E5=BC=80=E5=8F=91=E3=
=80=82</span></div>
<div><span style=3D"font-size: x-large;"><br /></span></div>
<div><span style=3D"font-size: x-large;">Wechat:<span style=3D"color: #ff00=
00;">13247602337</span>(=E6=89=8B=E6=9C=BA=E5=90=8C=E5=8F=B7)</span></div>
<div><span style=3D"font-size: x-large;">QQ=EF=BC=9A<span style=3D"color: #=
ff0000;">2890057524</span></span></div>
<div><span style=3D"font-size: x-large;">=E6=AC=A2=E8=BF=8E=E5=89=8D=E6=9D=
=A5=E5=92=A8=E8=AF=A2=E4=BD=93=E9=AA=8C</span></div>

<img src=3D"http://103.241.73.24/oem/to.php?p=3Drw/rw/rs/ysi/rw/rs" width=
=3D"5" height=3D"2" alt=3D".">

</body>
</html>


--===============4198983211407752088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4198983211407752088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4198983211407752088==--
