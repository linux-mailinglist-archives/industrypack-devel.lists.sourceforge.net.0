Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E652274EE4
	for <lists+industrypack-devel@lfdr.de>; Wed, 23 Sep 2020 04:15:45 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kKuJs-0004kX-8U
	for lists+industrypack-devel@lfdr.de; Wed, 23 Sep 2020 02:15:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce-656-5639216-656-248@yaqe.net>)
 id 1kKuJm-0004kG-0H
 for industrypack-devel@lists.sourceforge.net; Wed, 23 Sep 2020 02:15:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Content-Transfer-Encoding:
 MIME-Version:List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=l+ej+q7ZCVZn7r6evizXWMm98ygITP/9JfulFcJTvBE=; b=jk5HWUIiNxPs9MCWZ1tuQyOWjP
 ECjJU2S2I1HjfgT0yTex2K+zBIBUTCwjghuyLL/1HB0PwzQPjNrycbO7FnXqb9dne8kdXa0+mPMGD
 iOYPG04Jdc2ppEJ9XwwtRJWclnvzedecp+2UD0UQu/XQ81KGQ50XRbp9bmn4/ON2TTGo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Content-Transfer-Encoding:MIME-Version:
 List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=l+ej+q7ZCVZn7r6evizXWMm98ygITP/9JfulFcJTvBE=; b=Z9YRdjF8CP4z7U7IgWHlTaEhTf
 q9JeLiFEpO5GgfxMcSK+SOiF7xskoV2j6zIp+xAuMZw8ZmDhNh6ynzupaUeyh1ZZ5MzYCIqcR0mno
 C1NV155P+LdKJDe5Cf3F5rltj2r0HWF5z1kHkSx64olYuIzHusYLBajY9+0o7Mc6B6oo=;
Received: from [143.92.43.77] (helo=yaqe.net)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kKuIy-003u4M-QC
 for industrypack-devel@lists.sourceforge.net; Wed, 23 Sep 2020 02:15:37 +0000
Received: by yaqe.net id hdanp80e97cs for
 <industrypack-devel@lists.sourceforge.net>;
 Wed, 23 Sep 2020 10:13:27 +0800 (envelope-from
 <bounce-656-5639216-656-248@yaqe.net>)
Date: Wed, 23 Sep 2020 10:13:27 +0800
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: Simon <505693237@qq.com>
Message-ID: <28c44fd9ce244e2d9d9d281b8df13f2b@143.92.43.77>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: 505693237@qq.com
X-MessageID: M3x8fHwyNzY0M3x8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDN8fHx8MXx8fHww
X-Report-Abuse: <http://143.92.43.77/oem/report_abuse.php?mid=M3x8fHwyNzY0M3x8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDN8fHx8MXx8fHww>
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
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
X-Headers-End: 1kKuIy-003u4M-QC
Subject: [SPAM] 人工智能获客
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
Content-Type: multipart/mixed; boundary="===============7642243912202939147=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7642243912202939147==
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
x;">=E6=B5=B7=E5=A4=96=E7=96=AB=E6=83=85=E4=BB=8D=E5=9C=A8=E7=BB=A7=E7=BB=
=AD=EF=BC=8C=E7=BA=BF=E4=B8=8B=E7=9A=84=E5=B1=95=E4=BC=9A=EF=BC=8C=E5=87=BA=
=E5=9B=BD=E6=8B=9C=E8=AE=BF=E7=AD=89=E7=AD=89=E6=B2=9F=E9=80=9A=E6=96=B9=E5=
=BC=8F=E6=97=A0=E6=B3=95=E8=BF=9B=E8=A1=8C=EF=BC=9F</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E7=BA=AF=E7=BA=BF=E4=B8=8A=E9=82=AE=E4=BB=B6=E4=BA=A4=E6=B5=81=EF=BC=
=8C=E6=B2=A1=E5=8A=9E=E6=B3=95=E5=B8=AE=E5=8A=A9=E4=B9=B0=E5=AE=B6=E5=BB=BA=
=E7=AB=8B=E4=BF=A1=E4=BB=BB=EF=BC=8C=E4=B9=B0=E5=AE=B6=E4=B8=8E=E5=8D=96=E5=
=AE=B6=E7=BC=BA=E4=B9=8F=E6=9C=89=E6=95=88=E7=9A=84=E6=B2=9F=E9=80=9A=EF=BC=
=9F</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E6=83=B3=E5=8F=91=E5=B8=83=E4=BA=A7=E5=93=81=E5=88=B0=E7=BD=91=E4=B8=
=8A=EF=BC=8C=E8=8B=A6=E4=BA=8E=E6=B2=A1=E6=9C=89=E5=A5=BD=E7=9A=84=E6=B8=A0=
=E9=81=93=EF=BC=9F</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E6=9C=80=E6=96=B0=E5=8A=9F=E8=83=BD&mdash;&mdash;=E4=BA=91=E5=95=86=E9=
=93=BA=EF=BC=8C=E6=8B=A5=E6=9C=89IM=E5=8D=B3=E6=97=B6=E6=B2=9F=E9=80=9A=EF=
=BC=8C=E5=9C=A8=E7=BA=BF=E7=9B=B4=E6=92=AD=EF=BC=8C=E8=A7=86=E9=A2=91=E5=AF=
=BC=E8=B4=AD=E7=AD=89=E5=8A=9F=E8=83=BD=EF=BC=8C=E6=A0=B9=E6=8D=AE=E8=87=AA=
=E5=B7=B1=E7=9A=84=E4=BA=A7=E5=93=81=E4=B8=80=E9=94=AE=E5=BB=BA=E7=AB=8B=E4=
=BA=91=E5=95=86=E9=93=BA=EF=BC=8C=E5=B0=86=E4=BA=A7=E5=93=81=E5=BA=97=E9=9D=
=A2=E7=9B=B4=E6=8E=A5=E5=B1=95=E7=A4=BA=E7=BB=99=E5=AE=A2=E6=88=B7&nbsp;</s=
pan></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E8=A7=86=E9=A2=91=E5=AF=BC=E8=B4=AD=E5=92=8C=E5=9C=A8=E7=BA=BF=E7=9B=
=B4=E6=92=AD=EF=BC=8C=E5=8F=AF=E4=BB=A5=E8=AE=A9=E6=82=A8=E4=B8=8E=E4=B9=B0=
=E5=AE=B6=E9=9B=B6=E8=B7=9D=E7=A6=BB=E6=8E=A5=E8=A7=A6=EF=BC=8C=E5=9C=A8=E7=
=BA=BF=E5=B1=95=E7=A4=BA=E5=85=AC=E5=8F=B8=E5=AE=9E=E5=8A=9B=EF=BC=8C=E4=B8=
=8E=E4=B9=B0=E5=AE=B6=E5=BF=AB=E9=80=9F=E5=BB=BA=E7=AB=8B=E4=BF=A1=E4=BB=BB=
=E5=85=B3=E7=B3=BB=EF=BC=8C=E6=8F=90=E9=AB=98=E9=94=80=E5=94=AE=E6=95=88=E7=
=8E=87=EF=BC=8C=E6=9B=B4=E5=BF=AB=E8=B5=A2=E5=BE=97=E5=AE=A2=E6=88=B7=E8=AE=
=A2=E5=8D=95=EF=BC=81=EF=BC=81</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">&nbsp;</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E8=AF=A6=E6=83=85=E5=8A=A0</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">Q Q=EF=BC=9A505693237</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E5=BE=AE=E4=BF=A1=EF=BC=9AJ_TopOne</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E7=94=B5=E8=AF=9D=EF=BC=9A18819230171</span></div>
<div><span style=3D"font-size: 10px;">=E6=B5=B7=E5=A4=96=E7=96=AB=E6=83=85=
=E4=BB=8D=E5=9C=A8=E7=BB=A7=E7=BB=AD=EF=BC=8C=E7=BA=BF=E4=B8=8B=E7=9A=84=E5=
=B1=95=E4=BC=9A=EF=BC=8C=E5=87=BA=E5=9B=BD=E6=8B=9C=E8=AE=BF=E7=AD=89=E7=AD=
=89=E6=B2=9F=E9=80=9A=E6=96=B9=E5=BC=8F=E6=97=A0=E6=B3=95=E8=BF=9B=E8=A1=8C=
=EF=BC=9F</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E7=BA=AF=E7=BA=BF=E4=B8=8A=E9=82=AE=
=E4=BB=B6=E4=BA=A4=E6=B5=81=EF=BC=8C=E6=B2=A1=E5=8A=9E=E6=B3=95=E5=B8=AE=E5=
=8A=A9=E4=B9=B0=E5=AE=B6=E5=BB=BA=E7=AB=8B=E4=BF=A1=E4=BB=BB=EF=BC=8C=E4=B9=
=B0=E5=AE=B6=E4=B8=8E=E5=8D=96=E5=AE=B6=E7=BC=BA=E4=B9=8F=E6=9C=89=E6=95=88=
=E7=9A=84=E6=B2=9F=E9=80=9A=EF=BC=9F</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E6=83=B3=E5=8F=91=E5=B8=83=E4=BA=A7=
=E5=93=81=E5=88=B0=E7=BD=91=E4=B8=8A=EF=BC=8C=E8=8B=A6=E4=BA=8E=E6=B2=A1=E6=
=9C=89=E5=A5=BD=E7=9A=84=E6=B8=A0=E9=81=93=EF=BC=9F</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E6=9C=80=E6=96=B0=E5=8A=9F=E8=83=BD&=
mdash;&mdash;=E4=BA=91=E5=95=86=E9=93=BA=EF=BC=8C=E6=8B=A5=E6=9C=89IM=E5=8D=
=B3=E6=97=B6=E6=B2=9F=E9=80=9A=EF=BC=8C=E5=9C=A8=E7=BA=BF=E7=9B=B4=E6=92=AD=
=EF=BC=8C=E8=A7=86=E9=A2=91=E5=AF=BC=E8=B4=AD=E7=AD=89=E5=8A=9F=E8=83=BD=EF=
=BC=8C=E6=A0=B9=E6=8D=AE=E8=87=AA=E5=B7=B1=E7=9A=84=E4=BA=A7=E5=93=81=E4=B8=
=80=E9=94=AE=E5=BB=BA=E7=AB=8B=E4=BA=91=E5=95=86=E9=93=BA=EF=BC=8C=E5=B0=86=
=E4=BA=A7=E5=93=81=E5=BA=97=E9=9D=A2=E7=9B=B4=E6=8E=A5=E5=B1=95=E7=A4=BA=E7=
=BB=99=E5=AE=A2=E6=88=B7&nbsp;</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E8=A7=86=E9=A2=91=E5=AF=BC=E8=B4=AD=
=E5=92=8C=E5=9C=A8=E7=BA=BF=E7=9B=B4=E6=92=AD=EF=BC=8C=E5=8F=AF=E4=BB=A5=E8=
=AE=A9=E6=82=A8=E4=B8=8E=E4=B9=B0=E5=AE=B6=E9=9B=B6=E8=B7=9D=E7=A6=BB=E6=8E=
=A5=E8=A7=A6=EF=BC=8C=E5=9C=A8=E7=BA=BF=E5=B1=95=E7=A4=BA=E5=85=AC=E5=8F=B8=
=E5=AE=9E=E5=8A=9B=EF=BC=8C=E4=B8=8E=E4=B9=B0=E5=AE=B6=E5=BF=AB=E9=80=9F=E5=
=BB=BA=E7=AB=8B=E4=BF=A1=E4=BB=BB=E5=85=B3=E7=B3=BB=EF=BC=8C=E6=8F=90=E9=AB=
=98=E9=94=80=E5=94=AE=E6=95=88=E7=8E=87=EF=BC=8C=E6=9B=B4=E5=BF=AB=E8=B5=A2=
=E5=BE=97=E5=AE=A2=E6=88=B7=E8=AE=A2=E5=8D=95=EF=BC=81=EF=BC=81</span></div=
>
<div><span style=3D"font-size: 10px;">&nbsp;</span></div>
<div><span style=3D"font-size: 10px;">=E8=AF=A6=E6=83=85=E5=8A=A0</span></d=
iv>
<div><span style=3D"font-size: 10px;">Q Q=EF=BC=9A505693237</span></div>
<div><span style=3D"font-size: 10px;">=E5=BE=AE=E4=BF=A1=EF=BC=9AJ_TopOne</=
span></div>
<div><span style=3D"font-size: 10px;">=E7=94=B5=E8=AF=9D=EF=BC=9A1881923017=
1</span></div>

<img src=3D"http://143.92.43.77/oem/to.php?p=3Drv/rv/rs/m3n/rv/rs" width=3D=
"5" height=3D"2" alt=3D".">

</body>
</html>


--===============7642243912202939147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7642243912202939147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7642243912202939147==--
