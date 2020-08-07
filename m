Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1412223E5BC
	for <lists+industrypack-devel@lfdr.de>; Fri,  7 Aug 2020 04:12:25 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1k3rrr-0005mq-TC
	for lists+industrypack-devel@lfdr.de; Fri, 07 Aug 2020 02:12:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce-452-14689268-452-248@a.linjinyang.com>)
 id 1k3rrq-0005mj-UP
 for industrypack-devel@lists.sourceforge.net; Fri, 07 Aug 2020 02:12:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Content-Transfer-Encoding:MIME-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZVCodbwVpBlNucsW96NibPbiWHq0aM7kHDc/cM6Adz4=; b=EZlwuM12gv5nNcTyll4XDvEj1m
 D/YOozM87/qwCpSSvDGx7qaQ7XlG0fY+5o82iFJT3eRzBAQBFPmmFiDJc6siPjtbC2xN/pEsIoT9Q
 DwAxSgfmpJeYUhV/d3xFm6tKzGGj/3hbQJHPzYg2w2rxmK26Nbnk8+0ZGsi4RLknPJP4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Content-Transfer-Encoding:MIME-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=ZVCodbwVpBlNucsW96NibPbiWHq0aM7kHDc/cM6Adz4=; b=YL91psuCPIRlC0lj+NmhlmP0pL
 /x65vHvHEZ0HsjuoPgvKCBExLuSwh6GC+CC24UQ5Iv1+EqmVbLVw+L5z5PahQ8dwpjEveRmSRV8th
 uynph4NRPVBG1uLr7rcrsmq4qkOvcHZzNmqUcaT4OVZGOn6IEiNae0Nx5ZA6iWoTIUYk=;
Received: from [143.92.43.77] (helo=a.linjinyang.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1k3rrl-00F8vS-S9
 for industrypack-devel@lists.sourceforge.net; Fri, 07 Aug 2020 02:12:22 +0000
Received: by a.linjinyang.com id h5is740e97cl for
 <industrypack-devel@lists.sourceforge.net>;
 Fri, 7 Aug 2020 10:11:48 +0800 (envelope-from
 <bounce-452-14689268-452-248@a.linjinyang.com>)
Date: Fri, 7 Aug 2020 10:11:47 +0800
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: Hannibal <505693237@qq.com>
Message-ID: <cd074fba57dd03c8d1e123fd8b789511@143.92.43.77>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: 505693237@qq.com
X-MessageID: Mnx8fHw3MjAwNnx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDJ8fHx8MXx8fHww
X-Report-Abuse: <http://143.92.43.77/oem/report_abuse.php?mid=Mnx8fHw3MjAwNnx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDJ8fHx8MXx8fHww>
MIME-Version: 1.0
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: 143.92.43.77]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (505693237[at]qq.com)
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
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
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [143.92.43.77 listed in bl.score.senderscore.com]
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 1.0 SPOOFED_FREEMAIL       No description available.
 -0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1k3rrl-00F8vS-S9
Subject: [Industrypack-devel] =?utf-8?b?6LS45bCP5LiD?=
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
Reply-To: Hannibal <505693237@qq.com>
Content-Type: multipart/mixed; boundary="===============7965070470619479415=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7965070470619479415==
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
x;">=E5=9B=BD=E5=A4=96=E9=87=87=E8=B4=AD=E5=95=86=E9=9C=80=E8=A6=81=E9=87=
=87=E8=B4=AD=E6=97=B6=EF=BC=8C=E6=9C=8980%=E7=9A=84=E9=87=87=E8=B4=AD=E5=95=
=86=E4=BC=9A=E7=9B=B4=E6=8E=A5=E4=BB=8E=E8=87=AA=E5=B7=B1=E7=9A=84=E4=BE=9B=
=E5=BA=94=E5=95=86=E5=88=97=E8=A1=A8=E9=87=8C=E9=80=89=E6=8B=A9=E4=BE=9B=E5=
=BA=94=E5=95=86=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E5=8F=AA=E6=9C=89=E5=89=A9=E4=B8=8B=E7=9A=8420%=E9=9D=9E=E5=B8=B8=E7=
=86=9F=E6=82=89=E4=B8=AD=E5=9B=BD=E7=9A=84=E9=87=87=E8=B4=AD=E5=95=86=E6=89=
=8D=E4=BC=9A=E9=80=9A=E8=BF=87alibaba=E3=80=81=E5=8F=82=E5=8A=A0=E5=B1=95=
=E4=BC=9A=E7=AD=89=E6=96=B9=E5=BC=8F=E9=80=89=E6=8B=A9=E4=BE=9B=E5=BA=94=E5=
=95=86=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E6=89=80=E4=BB=A5=E9=80=A0=E6=88=90=E4=BA=86=E9=87=87=E8=B4=AD=E5=95=
=86=E6=AF=94=E4=BB=B7=E5=8E=8B=E4=BB=B7=EF=BC=8C=E8=AF=A2=E7=9B=98=E5=8F=91=
=E7=BB=99=E6=88=90=E7=99=BE=E4=B8=8A=E5=8D=83=E5=AE=B6=E4=BE=9B=E5=BA=94=E5=
=95=86=E7=9A=84=E5=9B=B0=E5=A2=83=EF=BC=81</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E6=88=91=E5=8F=B8=E7=9A=84=E5=A4=96=E8=B4=B8=E7=B3=BB=E7=BB=9F=E5=B8=
=AE=E4=BD=A0=E4=B8=BB=E5=8A=A8=E6=89=BE=E5=88=B0=E5=9B=BD=E5=A4=96=E9=87=87=
=E8=B4=AD=E5=95=86=E8=B5=84=E6=BA=90=EF=BC=8C=E7=B2=BE=E5=87=86=E8=90=A5=E9=
=94=80=EF=BC=8C=E7=AE=A1=E7=90=86=E5=AE=A2=E6=88=B7=EF=BC=8C=E7=AE=A1=E7=90=
=86=E4=B8=9A=E5=8A=A1=E5=91=98=E3=80=82</span></div>
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
<div><span style=3D"font-size: 10px;">=E5=9B=BD=E5=A4=96=E9=87=87=E8=B4=AD=
=E5=95=86=E9=9C=80=E8=A6=81=E9=87=87=E8=B4=AD=E6=97=B6=EF=BC=8C=E6=9C=8980%=
=E7=9A=84=E9=87=87=E8=B4=AD=E5=95=86=E4=BC=9A=E7=9B=B4=E6=8E=A5=E4=BB=8E=E8=
=87=AA=E5=B7=B1=E7=9A=84=E4=BE=9B=E5=BA=94=E5=95=86=E5=88=97=E8=A1=A8=E9=87=
=8C=E9=80=89=E6=8B=A9=E4=BE=9B=E5=BA=94=E5=95=86=E3=80=82</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E5=8F=AA=E6=9C=89=E5=89=A9=E4=B8=8B=
=E7=9A=8420%=E9=9D=9E=E5=B8=B8=E7=86=9F=E6=82=89=E4=B8=AD=E5=9B=BD=E7=9A=84=
=E9=87=87=E8=B4=AD=E5=95=86=E6=89=8D=E4=BC=9A=E9=80=9A=E8=BF=87alibaba=E3=
=80=81=E5=8F=82=E5=8A=A0=E5=B1=95=E4=BC=9A=E7=AD=89=E6=96=B9=E5=BC=8F=E9=80=
=89=E6=8B=A9=E4=BE=9B=E5=BA=94=E5=95=86=E3=80=82</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E6=89=80=E4=BB=A5=E9=80=A0=E6=88=90=
=E4=BA=86=E9=87=87=E8=B4=AD=E5=95=86=E6=AF=94=E4=BB=B7=E5=8E=8B=E4=BB=B7=EF=
=BC=8C=E8=AF=A2=E7=9B=98=E5=8F=91=E7=BB=99=E6=88=90=E7=99=BE=E4=B8=8A=E5=8D=
=83=E5=AE=B6=E4=BE=9B=E5=BA=94=E5=95=86=E7=9A=84=E5=9B=B0=E5=A2=83=EF=BC=81=
</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E6=88=91=E5=8F=B8=E7=9A=84=E5=A4=96=
=E8=B4=B8=E7=B3=BB=E7=BB=9F=E5=B8=AE=E4=BD=A0=E4=B8=BB=E5=8A=A8=E6=89=BE=E5=
=88=B0=E5=9B=BD=E5=A4=96=E9=87=87=E8=B4=AD=E5=95=86=E8=B5=84=E6=BA=90=EF=BC=
=8C=E7=B2=BE=E5=87=86=E8=90=A5=E9=94=80=EF=BC=8C=E7=AE=A1=E7=90=86=E5=AE=A2=
=E6=88=B7=EF=BC=8C=E7=AE=A1=E7=90=86=E4=B8=9A=E5=8A=A1=E5=91=98=E3=80=82</s=
pan></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E5=9C=A8=E7=BA=BF=E4=BD=93=E9=AA=8C=
=E3=80=81=E8=AE=B2=E8=A7=A3 =EF=BC=9A&nbsp; &nbsp;</span></div>
<div><span style=3D"font-size: 10px;">QQ: 505693237</span></div>
<div><span style=3D"font-size: 10px;">=E5=BE=AE=E4=BF=A1: J_TopOne</span></=
div>
<div><span style=3D"font-size: 10px;">=E6=89=8B=E6=9C=BA=EF=BC=9A1881923017=
1</span></div>

<img src=3D"http://143.92.43.77/oem/to.php?p=3Dru/ru/rs/1kby/ru/rs" width=
=3D"5" height=3D"2" alt=3D".">

</body>
</html>


--===============7965070470619479415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7965070470619479415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7965070470619479415==--
