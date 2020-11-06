Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 008562A8CB6
	for <lists+industrypack-devel@lfdr.de>; Fri,  6 Nov 2020 03:24:58 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1karQs-0006rB-GR
	for lists+industrypack-devel@lfdr.de; Fri, 06 Nov 2020 02:24:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce-452-15194168-452-248@266game.cc>)
 id 1karQq-0006qt-EB
 for industrypack-devel@lists.sourceforge.net; Fri, 06 Nov 2020 02:24:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Content-Transfer-Encoding:
 MIME-Version:List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vZQNiiFgjRp4I5UJEqel7xhonw5Y4nzzgfWE1arocMo=; b=P2aHDBKHbYAgwqwsV3MoR/nwo7
 v/dQ6dc+jaBt7R+gniARbFQKkt6X6gKAqmgAnHshysm34JRQWfpxxa4KhYve/rB9PU8gM3tOpyq3R
 LjmioWtOngm2Og3ioCNSsi/5PVyFDll3fMs4z9S0RmbJCdevnMu+j+RssqJtMmOxbGxA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Content-Transfer-Encoding:MIME-Version:
 List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=vZQNiiFgjRp4I5UJEqel7xhonw5Y4nzzgfWE1arocMo=; b=fx19NKz0+8au3SWncZtCdoSxmi
 0Gq3MFb9Zkvsivx/x5F2vtZ80L0LXQJUveDZe8u/z1miKO2Mpm5OR7h47rir/bM4no71DbHGrBuHy
 WmX31oFj30/MxcEIZyDuXfCRXn9zm5gjmw0Uz2XWDUXjL+K4jzTcDz7ybwM5sb6mCKhI=;
Received: from [143.92.43.90] (helo=266game.cc)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1karQm-00B6xU-Ap
 for industrypack-devel@lists.sourceforge.net; Fri, 06 Nov 2020 02:24:52 +0000
Received: by 266game.cc id hkipum0e97ca for
 <industrypack-devel@lists.sourceforge.net>;
 Fri, 6 Nov 2020 10:24:37 +0800 (envelope-from
 <bounce-452-15194168-452-248@266game.cc>)
Date: Fri, 6 Nov 2020 10:24:36 +0800
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: Simon <505693237@qq.com>
Message-ID: <b044418ded5721282c2b2ba8087e893f@143.92.43.90>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: 505693237@qq.com
X-MessageID: Mnx8fHw3NDQ4MXx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDJ8fHx8MXx8fHww
X-Report-Abuse: <http://143.92.43.90/oem/report_abuse.php?mid=Mnx8fHw3NDQ4MXx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDJ8fHx8MXx8fHww>
MIME-Version: 1.0
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: 143.92.43.90]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (505693237[at]qq.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (505693237[at]qq.com)
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [143.92.43.90 listed in bl.score.senderscore.com]
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
X-Headers-End: 1karQm-00B6xU-Ap
Subject: [SPAM] 获客-营销-管理 于一体的外贸系统
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
Content-Type: multipart/mixed; boundary="===============5513013096613399506=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5513013096613399506==
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
x;">=E6=88=91=E5=8F=B8=E7=9A=84=E5=A4=96=E8=B4=B8SAAS=E7=B3=BB=E7=BB=9F=E6=
=98=AF=E4=B8=80=E6=95=B4=E5=A5=97=E7=9A=84=E5=A4=96=E8=B4=B8=E5=85=A8=E6=B5=
=81=E7=A8=8B=E8=A7=A3=E5=86=B3=E6=96=B9=E6=A1=88=E3=80=82=E5=B8=AE=E5=8A=A9=
=E6=82=A8=E5=BC=80=E5=8F=91=E6=96=B0=E5=AE=A2=E6=88=B7=E3=80=81=E7=9B=98=E6=
=B4=BB=E8=80=81=E5=AE=A2=E6=88=B7=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E4=B8=80=E3=80=81=E8=8E=B7=E5=AE=A2</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">1=E3=80=81=E9=80=9A=E8=BF=87=E4=B8=89=E7=A7=8D=E8=8E=B7=E5=AE=A2=E6=96=
=B9=E5=BC=8F=EF=BC=9A=E5=AE=A2=E6=88=B7=E6=90=9C=E7=B4=A2=E3=80=81=E6=99=BA=
=E8=83=BD=E5=AE=A2=E6=88=B7=E6=8E=A8=E8=8D=90=E3=80=81=E6=B5=B7=E5=85=B3=E6=
=95=B0=E6=8D=AE=E3=80=82=E5=B0=86=E9=87=8D=E7=82=B9=E5=AE=A2=E6=88=B7=E5=85=
=B3=E6=B3=A8=E5=88=B0=E5=95=86=E6=9C=BA=E6=B1=A0=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">2=E3=80=81=E5=95=86=E6=9C=BA=E6=B1=A0=EF=BC=9A=E5=AF=B9=E4=BA=8E=E5=AE=
=A2=E6=88=B7=E7=BA=BF=E7=B4=A2=E8=BF=9B=E8=A1=8C=E7=AE=A1=E7=90=86=EF=BC=9B=
=E6=8C=81=E7=BB=AD=E8=87=AA=E5=8A=A8=E6=9B=B4=E6=96=B0=E5=AE=A2=E6=88=B7=E8=
=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F=EF=BC=9B=E9=98=B2=E6=AD=A2=E4=B8=9A=E5=8A=
=A1=E5=91=98=E8=81=94=E7=B3=BB=E5=88=B0=E7=9B=B8=E5=90=8C=E5=AE=A2=E6=88=B7=
=EF=BC=8C=E9=80=A0=E6=88=90=E5=86=85=E8=80=97=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">3=E3=80=81=E9=80=9A=E8=BF=87AI=E4=BA=BA=E5=B7=A5=E6=99=BA=E8=83=BD=E6=
=8A=80=E6=9C=AF=E8=BF=9E=E6=8E=A5=E5=85=A8=E7=90=83=E4=B8=8A=E7=99=BE=E4=B8=
=AA=E4=B8=BB=E6=B5=81=E7=A4=BE=E4=BA=A4SNS=E5=B9=B3=E5=8F=B0=EF=BC=8C=E5=88=
=86=E6=9E=90=E8=81=94=E7=B3=BB=E4=BA=BA=E7=9A=84=E8=BA=AB=E4=BB=BD=E5=92=8C=
=E8=81=8C=E4=BD=8D=EF=BC=8C=E6=9C=89=E6=95=88=E6=89=BE=E5=88=B0CEO=E5=92=8C=
=E9=87=87=E8=B4=AD=E8=B4=9F=E8=B4=A3=E4=BA=BA=EF=BC=8C=E8=AE=A9=E6=82=A8=E9=
=AB=98=E6=95=88=E8=81=94=E7=B3=BB=E6=BD=9C=E5=9C=A8=E5=AE=A2=E6=88=B7</span=
></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E4=BA=8C=E3=80=81=E8=90=A5=E9=94=80</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E9=82=AE=E4=BB=B6.=E8=90=A5=E9=94=80=EF=BC=9A=E5=90=8E=E5=8F=B0=E5=85=
=A8=E8=87=AA=E5=8A=A8=E5=8F=91=E4=BF=A1=EF=BC=8C=E8=87=AA=E5=8A=A8=E8=AE=B0=
=E5=BD=95=E5=AE=A2=E6=88=B7=E9=98=85=E8=AF=BB=E6=97=B6=E9=97=B4=E3=80=81=E6=
=AC=A1=E6=95=B0=EF=BC=8C=E8=B7=9F=E8=B8=AA=E5=88=B0=E5=AE=A2=E6=88=B7=E7=82=
=B9=E5=87=BB=E8=BF=87=E5=93=AA=E4=BA=9B=E9=93=BE=E6=8E=A5=EF=BC=8C=E5=BD=A2=
=E6=88=90=E8=AF=A6=E7=BB=86=E5=8F=91=E9=80=81=E6=8A=A5=E5=91=8A=E3=80=82</s=
pan></div>
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
x;">=E6=89=8B=E6=9C=BA=EF=BC=9A188192301717</span></div>
<div><span style=3D"font-size: 10px;">=E6=88=91=E5=8F=B8=E7=9A=84=E5=A4=96=
=E8=B4=B8SAAS=E7=B3=BB=E7=BB=9F=E6=98=AF=E4=B8=80=E6=95=B4=E5=A5=97=E7=9A=
=84=E5=A4=96=E8=B4=B8=E5=85=A8=E6=B5=81=E7=A8=8B=E8=A7=A3=E5=86=B3=E6=96=B9=
=E6=A1=88=E3=80=82=E5=B8=AE=E5=8A=A9=E6=82=A8=E5=BC=80=E5=8F=91=E6=96=B0=E5=
=AE=A2=E6=88=B7=E3=80=81=E7=9B=98=E6=B4=BB=E8=80=81=E5=AE=A2=E6=88=B7=E3=80=
=82</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E4=B8=80=E3=80=81=E8=8E=B7=E5=AE=A2<=
/span></div>
<div><span style=3D"font-size: 10px;">1=E3=80=81=E9=80=9A=E8=BF=87=E4=B8=89=
=E7=A7=8D=E8=8E=B7=E5=AE=A2=E6=96=B9=E5=BC=8F=EF=BC=9A=E5=AE=A2=E6=88=B7=E6=
=90=9C=E7=B4=A2=E3=80=81=E6=99=BA=E8=83=BD=E5=AE=A2=E6=88=B7=E6=8E=A8=E8=8D=
=90=E3=80=81=E6=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE=E3=80=82=E5=B0=86=E9=87=8D=
=E7=82=B9=E5=AE=A2=E6=88=B7=E5=85=B3=E6=B3=A8=E5=88=B0=E5=95=86=E6=9C=BA=E6=
=B1=A0=E3=80=82</span></div>
<div><span style=3D"font-size: 10px;">2=E3=80=81=E5=95=86=E6=9C=BA=E6=B1=A0=
=EF=BC=9A=E5=AF=B9=E4=BA=8E=E5=AE=A2=E6=88=B7=E7=BA=BF=E7=B4=A2=E8=BF=9B=E8=
=A1=8C=E7=AE=A1=E7=90=86=EF=BC=9B=E6=8C=81=E7=BB=AD=E8=87=AA=E5=8A=A8=E6=9B=
=B4=E6=96=B0=E5=AE=A2=E6=88=B7=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F=EF=BC=9B=
=E9=98=B2=E6=AD=A2=E4=B8=9A=E5=8A=A1=E5=91=98=E8=81=94=E7=B3=BB=E5=88=B0=E7=
=9B=B8=E5=90=8C=E5=AE=A2=E6=88=B7=EF=BC=8C=E9=80=A0=E6=88=90=E5=86=85=E8=80=
=97=E3=80=82</span></div>
<div><span style=3D"font-size: 10px;">3=E3=80=81=E9=80=9A=E8=BF=87AI=E4=BA=
=BA=E5=B7=A5=E6=99=BA=E8=83=BD=E6=8A=80=E6=9C=AF=E8=BF=9E=E6=8E=A5=E5=85=A8=
=E7=90=83=E4=B8=8A=E7=99=BE=E4=B8=AA=E4=B8=BB=E6=B5=81=E7=A4=BE=E4=BA=A4SNS=
=E5=B9=B3=E5=8F=B0=EF=BC=8C=E5=88=86=E6=9E=90=E8=81=94=E7=B3=BB=E4=BA=BA=E7=
=9A=84=E8=BA=AB=E4=BB=BD=E5=92=8C=E8=81=8C=E4=BD=8D=EF=BC=8C=E6=9C=89=E6=95=
=88=E6=89=BE=E5=88=B0CEO=E5=92=8C=E9=87=87=E8=B4=AD=E8=B4=9F=E8=B4=A3=E4=BA=
=BA=EF=BC=8C=E8=AE=A9=E6=82=A8=E9=AB=98=E6=95=88=E8=81=94=E7=B3=BB=E6=BD=9C=
=E5=9C=A8=E5=AE=A2=E6=88=B7</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E4=BA=8C=E3=80=81=E8=90=A5=E9=94=80<=
/span></div>
<div><span style=3D"font-size: 10px;">=E9=82=AE=E4=BB=B6.=E8=90=A5=E9=94=80=
=EF=BC=9A=E5=90=8E=E5=8F=B0=E5=85=A8=E8=87=AA=E5=8A=A8=E5=8F=91=E4=BF=A1=EF=
=BC=8C=E8=87=AA=E5=8A=A8=E8=AE=B0=E5=BD=95=E5=AE=A2=E6=88=B7=E9=98=85=E8=AF=
=BB=E6=97=B6=E9=97=B4=E3=80=81=E6=AC=A1=E6=95=B0=EF=BC=8C=E8=B7=9F=E8=B8=AA=
=E5=88=B0=E5=AE=A2=E6=88=B7=E7=82=B9=E5=87=BB=E8=BF=87=E5=93=AA=E4=BA=9B=E9=
=93=BE=E6=8E=A5=EF=BC=8C=E5=BD=A2=E6=88=90=E8=AF=A6=E7=BB=86=E5=8F=91=E9=80=
=81=E6=8A=A5=E5=91=8A=E3=80=82</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E5=9C=A8=E7=BA=BF=E4=BD=93=E9=AA=8C=
=E3=80=81=E8=AE=B2=E8=A7=A3 =EF=BC=9A&nbsp; &nbsp;</span></div>
<div><span style=3D"font-size: 10px;">QQ: 505693237</span></div>
<div><span style=3D"font-size: 10px;">=E5=BE=AE=E4=BF=A1: J_TopOne</span></=
div>
<div><span style=3D"font-size: 10px;">=E6=89=8B=E6=9C=BA=EF=BC=9A1881923017=
17</span></div>

<img src=3D"http://143.92.43.90/oem/to.php?p=3Dru/ru/rs/1m8p/ru/rs" width=
=3D"5" height=3D"2" alt=3D".">

</body>
</html>


--===============5513013096613399506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5513013096613399506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5513013096613399506==--
