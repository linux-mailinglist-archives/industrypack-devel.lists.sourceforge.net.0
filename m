Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A10E23C91D
	for <lists+industrypack-devel@lfdr.de>; Wed,  5 Aug 2020 11:25:07 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1k3FfW-0004ev-14
	for lists+industrypack-devel@lfdr.de; Wed, 05 Aug 2020 09:25:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce-656-14734352-452-248@a.chinahr66.com>)
 id 1k3FfU-0004ej-Ez
 for industrypack-devel@lists.sourceforge.net; Wed, 05 Aug 2020 09:25:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Content-Transfer-Encoding:
 MIME-Version:List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qLQPGflzCcWu5mOBExpJSi4EtNQfNe+t7A3Qv9Bgvcs=; b=UCzFMjbNW2UeMTlc4BT2yh3mJh
 lAJOXzfCWpCdarQqz2IUntCc9YYqmQZsdRTZJ0patAzl7CCMOAKhrlBy0zFpW3DLqJBDQF0f4UOU5
 EBxnR9nN2z1HFTXkWWciFU/aX0HiECdt+I3BbtNL4JZB4hnTfuZyMdFt10gvdJ3JrQeM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Content-Transfer-Encoding:MIME-Version:
 List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=qLQPGflzCcWu5mOBExpJSi4EtNQfNe+t7A3Qv9Bgvcs=; b=SMqNgf/tQQKuH911g6Wki8vcya
 rk4JlMpm/4iobwmZG2ZlhUNadCmmpt3Qkj0ITLJ73bUVlaERlgOJvUtVpsn6zszbCrM6pTapYHrPA
 eaek/XYTSSkLMHs4XswCO0yeGaPCH2IaaG8pXY3ulNlSqKK+FFQJaL/cAXxnHwtKcKmw=;
Received: from [143.92.43.104] (helo=a.chinahr66.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1k3FfN-005aX1-Uf
 for industrypack-devel@lists.sourceforge.net; Wed, 05 Aug 2020 09:25:04 +0000
Received: by a.chinahr66.com id h59tec0e97ce for
 <industrypack-devel@lists.sourceforge.net>;
 Wed, 5 Aug 2020 16:59:25 +0800 (envelope-from
 <bounce-656-14734352-452-248@a.chinahr66.com>)
Date: Wed, 5 Aug 2020 16:59:23 +0800
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: wei <2788662455@qq.com>
Message-ID: <b40f3c831630987d800043b8925e6694@143.92.43.104>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: 2788662455@qq.com
X-MessageID: M3x8fHw3MjIyN3x8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDJ8fHx8MXx8fHww
X-Report-Abuse: <http://143.92.43.104/oem/report_abuse.php?mid=M3x8fHw3MjIyN3x8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDJ8fHx8MXx8fHww>
MIME-Version: 1.0
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: 143.92.43.104]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [143.92.43.104 listed in psbl.surriel.com]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (2788662455[at]qq.com)
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [143.92.43.104 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [143.92.43.104 listed in bl.mailspike.net]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (2788662455[at]qq.com)
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 1.1 SPOOFED_FREEMAIL       No description available.
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1k3FfN-005aX1-Uf
Subject: [SPAM] 帮您找到国外客户决策人邮箱
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
Reply-To: wei <2788662455@qq.com>
Content-Type: multipart/mixed; boundary="===============4024600480393726171=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4024600480393726171==
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
x;">=E6=88=91=E4=BB=AC=E6=8F=90=E4=BE=9B=E5=A4=9A=E7=A7=8D=E7=9A=84=E6=95=
=B0=E6=8D=AE=E8=8E=B7=E5=8F=96=E6=9D=A5=E6=BA=90=EF=BC=88=E5=BC=95=E6=93=8E=
=E6=95=B0=E6=8D=AE=EF=BC=8C=E6=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE=EF=BC=8C=E5=
=85=A8=E7=90=83=E5=A4=A7=E6=95=B0=E6=8D=AE=E7=9B=B8=E4=BC=BC=E6=8E=A8=E8=8D=
=90=EF=BC=89=EF=BC=8C=E5=B9=B6=E5=8F=AF=E4=BB=A5=E6=B7=B1=E5=85=A5=E6=8C=96=
=E6=8E=98=EF=BC=8C=E6=89=BE=E5=88=B0=E5=AE=A2=E6=88=B7=E7=9A=84=E9=87=87=E8=
=B4=AD=E8=B4=9F=E8=B4=A3=E4=BA=BA=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F=E3=80=
=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E7=B2=BE=E5=87=86=E8=90=A5=E9=94=80=E6=96=B9=E5=BC=8F=EF=BC=88EDM=E9=
=82=AE=E4=BB=B6=E8=90=A5=E9=94=80=EF=BC=8C=E6=8E=A8=E5=B9=BF=E6=B4=BB=E5=8A=
=A8=E8=90=A5=E9=94=80=EF=BC=8C=E7=A4=BE=E4=BA=A4=E8=90=A5=E9=94=80=EF=BC=89=
=EF=BC=8C=E8=87=AA=E5=8A=A8=E5=B8=AE=E6=82=A8=E6=A0=87=E8=AE=B0=E6=84=8F=E5=
=90=91=E5=AE=A2=E6=88=B7=EF=BC=8C=E5=AE=9E=E6=97=B6=E6=8D=95=E6=8D=89=E5=AE=
=A2=E6=88=B7=E5=85=B4=E8=B6=A3=E7=82=B9=EF=BC=8C=E8=BF=9B=E8=A1=8C=E9=87=8D=
=E7=82=B9=E8=B7=9F=E8=BF=9B=EF=BC=8C=E6=8F=90=E9=AB=98=E5=AE=A2=E6=88=B7=E8=
=BD=AC=E5=8C=96=E7=8E=87=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E7=AE=80=E5=8D=95=E9=AB=98=E6=95=88=E7=9A=84=E6=B2=9F=E9=80=9A=E6=96=
=B9=E5=BC=8F=EF=BC=88=E4=BA=91=E5=95=86=E9=93=BA-=E8=A7=86=E9=A2=91=E5=AF=
=BC=E8=B4=AD/IM=E4=BC=9A=E8=AF=9D/=E5=9C=A8=E7=BA=BF=E7=9B=B4=E6=92=AD=EF=
=BC=89=EF=BC=8C=E6=A0=B9=E6=8D=AE=E8=87=AA=E5=B7=B1=E7=9A=84=E4=BA=A7=E5=93=
=81=E4=B8=80=E9=94=AE=E5=BB=BA=E7=AB=8B=E4=BA=91=E5=95=86=E9=93=BA=EF=BC=8C=
=E5=AE=9E=E6=97=B6=E5=B1=95=E7=A4=BA=E5=85=AC=E5=8F=B8=E8=B5=84=E8=B4=A8=EF=
=BC=8C=E9=94=80=E5=94=AE=E4=BA=A7=E5=93=81=EF=BC=8C=E8=AE=A9=E5=AE=A2=E6=88=
=B7=E6=9B=B4=E5=8A=A0=E4=BF=A1=E4=BB=BB=E4=BD=A0=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E6=99=BA=E8=83=BD=E5=8C=96=E7=9A=84=E5=AE=A2=E6=88=B7=E7=AE=A1=E7=90=
=86=EF=BC=88CRM=E5=AE=A2=E6=88=B7=E7=AE=A1=E7=90=86=EF=BC=8C=E9=82=AE=E4=BB=
=B6=E4=BA=91=EF=BC=89=EF=BC=8C=E8=87=AA=E5=8A=A8=E5=8E=BB=E9=87=8D=EF=BC=8C=
=E9=81=BF=E5=85=8D=E9=87=8D=E5=A4=8D=E8=81=94=E7=B3=BB=EF=BC=8C=E5=AE=9E=E6=
=97=B6=E8=BF=BD=E8=B8=AA=E5=88=B0=E5=AE=A2=E6=88=B7=E7=82=B9=E5=87=BB=E9=98=
=85=E8=AF=BB=E8=A1=8C=E4=B8=BA=EF=BC=8C=E6=8E=8C=E6=8F=A1=E5=AE=A2=E6=88=B7=
=E8=B7=9F=E8=BF=9B=E8=8A=82=E5=A5=8F=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">Wechat=EF=BC=9A18820131287&nbsp;</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">QQ=EF=BC=9A2788662455</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E6=AC=A2=E8=BF=8E=E5=89=8D=E6=9D=A5=E5=92=A8=E8=AF=A2=E4=BD=93=E9=AA=
=8C</span></div>
<div><span style=3D"font-size: 10px;">=E6=88=91=E4=BB=AC=E6=8F=90=E4=BE=9B=
=E5=A4=9A=E7=A7=8D=E7=9A=84=E6=95=B0=E6=8D=AE=E8=8E=B7=E5=8F=96=E6=9D=A5=E6=
=BA=90=EF=BC=88=E5=BC=95=E6=93=8E=E6=95=B0=E6=8D=AE=EF=BC=8C=E6=B5=B7=E5=85=
=B3=E6=95=B0=E6=8D=AE=EF=BC=8C=E5=85=A8=E7=90=83=E5=A4=A7=E6=95=B0=E6=8D=AE=
=E7=9B=B8=E4=BC=BC=E6=8E=A8=E8=8D=90=EF=BC=89=EF=BC=8C=E5=B9=B6=E5=8F=AF=E4=
=BB=A5=E6=B7=B1=E5=85=A5=E6=8C=96=E6=8E=98=EF=BC=8C=E6=89=BE=E5=88=B0=E5=AE=
=A2=E6=88=B7=E7=9A=84=E9=87=87=E8=B4=AD=E8=B4=9F=E8=B4=A3=E4=BA=BA=E8=81=94=
=E7=B3=BB=E6=96=B9=E5=BC=8F=E3=80=82</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E7=B2=BE=E5=87=86=E8=90=A5=E9=94=80=
=E6=96=B9=E5=BC=8F=EF=BC=88EDM=E9=82=AE=E4=BB=B6=E8=90=A5=E9=94=80=EF=BC=8C=
=E6=8E=A8=E5=B9=BF=E6=B4=BB=E5=8A=A8=E8=90=A5=E9=94=80=EF=BC=8C=E7=A4=BE=E4=
=BA=A4=E8=90=A5=E9=94=80=EF=BC=89=EF=BC=8C=E8=87=AA=E5=8A=A8=E5=B8=AE=E6=82=
=A8=E6=A0=87=E8=AE=B0=E6=84=8F=E5=90=91=E5=AE=A2=E6=88=B7=EF=BC=8C=E5=AE=9E=
=E6=97=B6=E6=8D=95=E6=8D=89=E5=AE=A2=E6=88=B7=E5=85=B4=E8=B6=A3=E7=82=B9=EF=
=BC=8C=E8=BF=9B=E8=A1=8C=E9=87=8D=E7=82=B9=E8=B7=9F=E8=BF=9B=EF=BC=8C=E6=8F=
=90=E9=AB=98=E5=AE=A2=E6=88=B7=E8=BD=AC=E5=8C=96=E7=8E=87=E3=80=82</span></=
div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E7=AE=80=E5=8D=95=E9=AB=98=E6=95=88=
=E7=9A=84=E6=B2=9F=E9=80=9A=E6=96=B9=E5=BC=8F=EF=BC=88=E4=BA=91=E5=95=86=E9=
=93=BA-=E8=A7=86=E9=A2=91=E5=AF=BC=E8=B4=AD/IM=E4=BC=9A=E8=AF=9D/=E5=9C=A8=
=E7=BA=BF=E7=9B=B4=E6=92=AD=EF=BC=89=EF=BC=8C=E6=A0=B9=E6=8D=AE=E8=87=AA=E5=
=B7=B1=E7=9A=84=E4=BA=A7=E5=93=81=E4=B8=80=E9=94=AE=E5=BB=BA=E7=AB=8B=E4=BA=
=91=E5=95=86=E9=93=BA=EF=BC=8C=E5=AE=9E=E6=97=B6=E5=B1=95=E7=A4=BA=E5=85=AC=
=E5=8F=B8=E8=B5=84=E8=B4=A8=EF=BC=8C=E9=94=80=E5=94=AE=E4=BA=A7=E5=93=81=EF=
=BC=8C=E8=AE=A9=E5=AE=A2=E6=88=B7=E6=9B=B4=E5=8A=A0=E4=BF=A1=E4=BB=BB=E4=BD=
=A0=E3=80=82</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E6=99=BA=E8=83=BD=E5=8C=96=E7=9A=84=
=E5=AE=A2=E6=88=B7=E7=AE=A1=E7=90=86=EF=BC=88CRM=E5=AE=A2=E6=88=B7=E7=AE=A1=
=E7=90=86=EF=BC=8C=E9=82=AE=E4=BB=B6=E4=BA=91=EF=BC=89=EF=BC=8C=E8=87=AA=E5=
=8A=A8=E5=8E=BB=E9=87=8D=EF=BC=8C=E9=81=BF=E5=85=8D=E9=87=8D=E5=A4=8D=E8=81=
=94=E7=B3=BB=EF=BC=8C=E5=AE=9E=E6=97=B6=E8=BF=BD=E8=B8=AA=E5=88=B0=E5=AE=A2=
=E6=88=B7=E7=82=B9=E5=87=BB=E9=98=85=E8=AF=BB=E8=A1=8C=E4=B8=BA=EF=BC=8C=E6=
=8E=8C=E6=8F=A1=E5=AE=A2=E6=88=B7=E8=B7=9F=E8=BF=9B=E8=8A=82=E5=A5=8F=E3=80=
=82</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">Wechat=EF=BC=9A18820131287&nbsp;</spa=
n></div>
<div><span style=3D"font-size: 10px;">QQ=EF=BC=9A2788662455</span></div>
<div><span style=3D"font-size: 10px;">=E6=AC=A2=E8=BF=8E=E5=89=8D=E6=9D=A5=
=E5=92=A8=E8=AF=A2=E4=BD=93=E9=AA=8C</span></div>

<img src=3D"http://143.92.43.104/oem/to.php?p=3Drv/ru/rs/1ki3/ru/rs" width=
=3D"5" height=3D"2" alt=3D".">

</body>
</html>


--===============4024600480393726171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4024600480393726171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4024600480393726171==--
