Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BCE11B065B
	for <lists+industrypack-devel@lfdr.de>; Mon, 20 Apr 2020 12:16:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jQTTf-0001Qw-MN
	for lists+industrypack-devel@lfdr.de; Mon, 20 Apr 2020 10:16:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce-1676-14734760-1268-248@a.ktphb.com>)
 id 1jQTTa-0001Qg-Ks
 for industrypack-devel@lists.sourceforge.net; Mon, 20 Apr 2020 10:16:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Content-Transfer-Encoding:MIME-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0VVwruvRSliGiKVT6viwFZBF4nDDirjZCHAyrjXKdUA=; b=e9Ykt6s9KgvczxTWC0z4OcXPdX
 8XT5fcod7AeiiWoFu7++NZSjhAz0WLmy6Y5MExH90oqxjySBw4t1Hp9d/jQhC1XZjWkgYFoCDGzuE
 uWLOD/kJ6ThclJF9/RVqmn9e+K1353k6d8zrPQfM7q76bB147JiZbOv6wkeS8wPJZBLE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Content-Transfer-Encoding:MIME-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=0VVwruvRSliGiKVT6viwFZBF4nDDirjZCHAyrjXKdUA=; b=aEUoIb6wIGf9Ndq//85V782pEa
 bI1kThJjzcoblsmMZyBEzlI15c/KtNcKPURWKI33OHyqMJbxDNerF9tfrBvMyRwZ3pHOhf97zzpYB
 RIP0dncg2yoOVf29TtT4htpnhKZmz2wf8cTJ+vo6D28AGb6dEZeNIPxqBfKlrgw5YJQU=;
Received: from [173.82.155.174] (helo=a.ktphb.com)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jQTTS-007xvH-GO
 for industrypack-devel@lists.sourceforge.net; Mon, 20 Apr 2020 10:16:30 +0000
Received: by a.ktphb.com id hjlr6i0e97ck for
 <industrypack-devel@lists.sourceforge.net>;
 Mon, 20 Apr 2020 10:16:03 +0000 (envelope-from
 <bounce-1676-14734760-1268-248@a.ktphb.com>)
Date: Mon, 20 Apr 2020 10:16:02 +0000
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: Denny <2529080473@qq.com>
Message-ID: <a532c21f6241d3eaa202f60a85600797@173.82.155.174>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: 1720559064@qq.com
X-MessageID: OHx8fHw3MjIyOXx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDZ8fHx8MXx8fHww
X-Report-Abuse: <http://173.82.155.174/oem/report_abuse.php?mid=OHx8fHw3MjIyOXx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDZ8fHx8MXx8fHww>
MIME-Version: 1.0
X-Spam-Score: 7.4 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: 173.82.155.174]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (2529080473[at]qq.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (2529080473[at]qq.com)
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
 0.3 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jQTTS-007xvH-GO
Subject: [Industrypack-devel] =?utf-8?b?5a6i5oi35byA5Y+R5LiN6IO95YGc77yM?=
 =?utf-8?b?6LS45bCP5LiD5biu5L2g6ZqP5pe26ZqP5Zyw57q/5LiK6I635a6i77yM57Sv?=
 =?utf-8?b?56ev5a6i5oi36LWE5rqQ?=
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
Reply-To: Denny <2529080473@qq.com>
Content-Type: multipart/mixed; boundary="===============3818293042428659847=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3818293042428659847==
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
x;">=E8=AE=A9=E6=82=A8=E7=9A=84=E5=A4=96=E8=B4=B8=E4=B8=9A=E5=8A=A1=E5=91=
=98=E6=9C=89=E4=BA=8B=E5=8F=AF=E5=81=9A=EF=BC=9B=E5=A4=96=E8=B4=B8=E8=8E=B7=
=E5=AE=A2=E3=80=81=E8=90=A5=E9=94=80=E3=80=81=E7=AE=A1=E7=90=86=E7=B3=BB=E7=
=BB=9F</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E6=88=91=E5=8F=B8=E7=9A=84=E5=A4=96=E8=B4=B8SaaS=E7=B3=BB=E7=BB=9F=E3=
=80=82=E4=B8=80=E6=95=B4=E5=A5=97=E7=9A=84=E5=A4=96=E8=B4=B8=E5=85=A8=E6=B5=
=81=E7=A8=8B=E8=A7=A3=E5=86=B3=E6=96=B9=E6=A1=88=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E8=8E=B7=E5=AE=A2</span></div>
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
x;">=E8=90=A5=E9=94=80</span></div>
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
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E7=AE=A1=E7=90=86</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E6=8C=81=E7=BB=AD=E8=90=A5=E9=94=80=EF=BC=8C=E7=9B=98=E6=B4=BB=E8=80=
=81=E5=AE=A2=E6=88=B7=E3=80=82=E5=BD=A2=E6=88=90=E8=AF=A6=E7=BB=86=E7=BA=BF=
=E7=B4=A2=EF=BC=8C=E9=98=B2=E6=AD=A2=E4=B8=A2=E5=A4=B1=E5=AE=A2=E6=88=B7=E3=
=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">=E7=B3=BB=E7=BB=9F=E5=8A=9F=E8=83=BDqq=E5=9C=A8=E7=BA=BF=E6=BC=94=E7=A4=
=BA=E8=AE=B2=E8=A7=A3=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: 10p=
x;">1720559064</span></div>
<div></div>
<div><span style=3D"font-size: 10px;">=E8=AE=A9=E6=82=A8=E7=9A=84=E5=A4=96=
=E8=B4=B8=E4=B8=9A=E5=8A=A1=E5=91=98=E6=9C=89=E4=BA=8B=E5=8F=AF=E5=81=9A=EF=
=BC=9B=E5=A4=96=E8=B4=B8=E8=8E=B7=E5=AE=A2=E3=80=81=E8=90=A5=E9=94=80=E3=80=
=81=E7=AE=A1=E7=90=86=E7=B3=BB=E7=BB=9F</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E6=88=91=E5=8F=B8=E7=9A=84=E5=A4=96=
=E8=B4=B8SaaS=E7=B3=BB=E7=BB=9F=E3=80=82=E4=B8=80=E6=95=B4=E5=A5=97=E7=9A=
=84=E5=A4=96=E8=B4=B8=E5=85=A8=E6=B5=81=E7=A8=8B=E8=A7=A3=E5=86=B3=E6=96=B9=
=E6=A1=88=E3=80=82</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E8=8E=B7=E5=AE=A2</span></div>
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
<div><span style=3D"font-size: 10px;">=E8=90=A5=E9=94=80</span></div>
<div><span style=3D"font-size: 10px;">=E9=82=AE=E4=BB=B6.=E8=90=A5=E9=94=80=
=EF=BC=9A=E5=90=8E=E5=8F=B0=E5=85=A8=E8=87=AA=E5=8A=A8=E5=8F=91=E4=BF=A1=EF=
=BC=8C=E8=87=AA=E5=8A=A8=E8=AE=B0=E5=BD=95=E5=AE=A2=E6=88=B7=E9=98=85=E8=AF=
=BB=E6=97=B6=E9=97=B4=E3=80=81=E6=AC=A1=E6=95=B0=EF=BC=8C=E8=B7=9F=E8=B8=AA=
=E5=88=B0=E5=AE=A2=E6=88=B7=E7=82=B9=E5=87=BB=E8=BF=87=E5=93=AA=E4=BA=9B=E9=
=93=BE=E6=8E=A5=EF=BC=8C=E5=BD=A2=E6=88=90=E8=AF=A6=E7=BB=86=E5=8F=91=E9=80=
=81=E6=8A=A5=E5=91=8A=E3=80=82</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E7=AE=A1=E7=90=86</span></div>
<div><span style=3D"font-size: 10px;">=E6=8C=81=E7=BB=AD=E8=90=A5=E9=94=80=
=EF=BC=8C=E7=9B=98=E6=B4=BB=E8=80=81=E5=AE=A2=E6=88=B7=E3=80=82=E5=BD=A2=E6=
=88=90=E8=AF=A6=E7=BB=86=E7=BA=BF=E7=B4=A2=EF=BC=8C=E9=98=B2=E6=AD=A2=E4=B8=
=A2=E5=A4=B1=E5=AE=A2=E6=88=B7=E3=80=82</span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;"><br /></span></div>
<div><span style=3D"font-size: 10px;">=E7=B3=BB=E7=BB=9F=E5=8A=9F=E8=83=BDq=
q=E5=9C=A8=E7=BA=BF=E6=BC=94=E7=A4=BA=E8=AE=B2=E8=A7=A3=E3=80=82</span></di=
v>
<div><span style=3D"font-size: 10px;">2529080473</span></div>
<div></div>

<img src=3D"http://173.82.155.174/oem/to.php?p=3Ds0/rz/rs/1ki5/ry/rs" width=
=3D"5" height=3D"2" alt=3D".">

</body>
</html>


--===============3818293042428659847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3818293042428659847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3818293042428659847==--
