Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C200E5992FB
	for <lists+industrypack-devel@lfdr.de>; Fri, 19 Aug 2022 04:13:12 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oOrVW-0002y7-CT
	for lists+industrypack-devel@lfdr.de;
	Fri, 19 Aug 2022 02:13:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce-656-1301156-656-248@a.qingqupin.cn>)
 id 1oOrVU-0002y1-UJ for industrypack-devel@lists.sourceforge.net;
 Fri, 19 Aug 2022 02:13:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Content-Transfer-Encoding:MIME-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1mGnj1LwMX2qiTwCteJPua3/3H1r3oIqYKVD5W9ZonU=; b=OZV242zQJWGXlWkcvhoIC9Js4v
 qdeCJ2sN9VZIRrtTatcJ3uhZj5YHewxf4EtXFpdcxo9z80i2NLMR/1lUQhP8TQ2qscQIgWE5rVSJ1
 aM1M7koDTRvsLxjgcnqQb0EsOutQwpa3DksyHRvjanMnwRuqjOvGpGlU25MkdT7sMwrs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Content-Transfer-Encoding:MIME-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=1mGnj1LwMX2qiTwCteJPua3/3H1r3oIqYKVD5W9ZonU=; b=b3IQRaJ3ScBCfUnoDhTaxz0yPV
 4xjr1Cg4RnrEQfRswoNoWGIMMBC/FSHSiNSJ3O8E8biywbrZz2IxkTsHMRIloXni5Doxyz95yt/5X
 Tr+Umo0ppnocSW8f3u6YlRePX8UAXBQqpiImNXZ4oVnQk/Ow3/B9cj2OLC3+CQlbhPVg=;
Received: from [92.118.61.43] (helo=a.qingqupin.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1oOrVT-0003ve-UE for industrypack-devel@lists.sourceforge.net;
 Fri, 19 Aug 2022 02:13:08 +0000
Received: by a.qingqupin.cn id hvror60e97cs for
 <industrypack-devel@lists.sourceforge.net>;
 Thu, 18 Aug 2022 22:12:57 -0400 (envelope-from
 <bounce-656-1301156-656-248@a.qingqupin.cn>)
Date: Fri, 19 Aug 2022 02:12:57 +0000
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: mxq-qiu <fkaiqiu@163.com>
Message-ID: <55de44daabba51382a7a159c8742a79e@92.118.61.43>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: test@test.com
X-MessageID: M3x8fHw2Mzc4fHx8fGluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXR8fHx8M3x8fHwxfHx8fDA%3D
X-Report-Abuse: <http://92.118.61.43/oem/report_abuse.php?mid=M3x8fHw2Mzc4fHx8fGluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXR8fHx8M3x8fHwxfHx8fDA%3D>
MIME-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Untitled document VX perter526531 获取线索 
 
 Content analysis details:   (7.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
                             [92.118.61.43 listed in zen.spamhaus.org]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [92.118.61.43 listed in dnsbl-1.uceprotect.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [fkaiqiu[at]163.com]
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
                              address
  0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
                             area
  0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
                             EnvelopeFrom freemail headers are
                             different
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
  1.3 SPOOFED_FREEMAIL       No description available.
X-Headers-End: 1oOrVT-0003ve-UE
Subject: [Industrypack-devel] =?utf-8?b?MzAwMDAr5aSW6LS45LyB5Lia55qE6YCJ?=
 =?utf-8?b?5oup77yMRURN6JCl6ZSA6L2s5YyW?=
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
Reply-To: mxq-qiu <fkaiqiu@163.com>
Content-Type: multipart/mixed; boundary="===============1428163770398140344=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1428163770398140344==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="utf-8"

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Untitled document</title>
</head>
<body>
<table bgcolor=3D"#ffffff" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 style=3D"width: 100%;">
<tr>
<td align=3D"center" valign=3D"top">
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 800=
px;">
<tr>
<td align=3D"center">
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 622=
px;">
<tr>
<td style=3D"line-height: 0pt; font-size: 0pt;"><img src=3Dcid:bf5700559772=
d8831b3838b12c50a786 /></td>
<td align=3D"right">
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0">
<tr>
<td width=3D"12" style=3D"line-height: 0pt; font-size: 0pt;"><img border=3D=
"0" height=3D"5" src=3Dcid:07cc702d392c8ed30bd94258dae58537 width=3D"7" /><=
/td>
<td style=3D"color: #31a6ce; line-height: 16px; font-family: Arial; font-si=
ze: 12px;">VX</td>
<td width=3D"20" style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</td>
<td width=3D"12" style=3D"line-height: 0pt; font-size: 0pt;"><img border=3D=
"0" height=3D"5" src=3Dcid:07cc702d392c8ed30bd94258dae58537 width=3D"7" /><=
/td>
<td style=3D"color: #31a6ce; line-height: 16px; font-family: Arial; font-si=
ze: 12px;">perter526531</td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td>
<div style=3D"background: #1886ab; height: 1px; line-height: 0pt; font-size=
: 0pt;"><img height=3D"1" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=
=3D"1" style=3D"height: 1px;" /></div>
<div style=3D"line-height: 0pt; font-size: 0pt;"><img height=3D"558" src=3D=
cid:143e0f8047213c36f7153d352fd8ac96 width=3D"1237" style=3D"width: 813px; =
height: 333px;" /></div>
</td>
</tr>
<tr>
<td>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 100=
%;">
<tr>
<td align=3D"center">
<div style=3D"height: 35px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"35" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 35px;" /></div>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 622=
px;">
<tr>
<td>
<div>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 100=
%;">
<tr>
<td valign=3D"top" width=3D"189">
<div style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</div>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 100=
%;">
<tr>
<td bgcolor=3D"#d9d8d8" width=3D"1" style=3D"line-height: 0pt; font-size: 0=
pt;">&nbsp;</td>
<td bgcolor=3D"#f6f6f6">
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 100=
%;">
<tr>
<td width=3D"14" style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</td>
<td style=3D"color: #555555; line-height: 18px; font-family: Arial; font-si=
ze: 12px;">
<div style=3D"height: 10px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"10" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 10px;" /></div>
<div>=E8=8E=B7=E5=8F=96=E7=BA=BF=E7=B4=A2<br /><br />=E9=80=9A=E8=BF=87=E5=
=85=A8=E7=90=83=E6=90=9C=E7=B4=A2=E3=80=81LBS=E5=9C=B0=E5=9B=BE=E5=BC=95=E6=
=93=8E=E3=80=81 =E6=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE=E3=80=81=E8=B4=B8=E5=
=B0=8F=E4=B8=83=E6=99=BA=E8=83=BD=E6=8E=A8=E8=8D=90=EF=BC=8C=E5=B8=AE=E6=82=
=A8=E6=89=BE=E5=88=B0=E5=85=A8=E7=90=83=E9=87=87=E8=B4=AD=E5=95=86=E8=81=94=
=E7=B3=BB=E9=82=AE=E7=AE=B1=E3=80=81=E7=94=B5=E8=AF=9D=E3=80=81=E7=A4=BE=E4=
=BA=A4=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F</div>
<div style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</div>
</td>
<td width=3D"14" style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</td>
</tr>
</table>
</td>
<td bgcolor=3D"#d9d8d8" width=3D"1" style=3D"line-height: 0pt; font-size: 0=
pt;">&nbsp;</td>
</tr>
</table>
<div style=3D"line-height: 0pt; font-size: 0pt;"><img border=3D"0" height=
=3D"6" src=3Dcid:3800bab8f31c8487511ffc4b794c6f7a width=3D"189" /></div>
</td>
<td width=3D"28" style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</td>
<td valign=3D"top" width=3D"189">
<div style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</div>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 100=
%;">
<tr>
<td bgcolor=3D"#d9d8d8" width=3D"1" style=3D"line-height: 0pt; font-size: 0=
pt;">&nbsp;</td>
<td bgcolor=3D"#f6f6f6">
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 100=
%;">
<tr>
<td width=3D"14" style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</td>
<td style=3D"color: #555555; line-height: 18px; font-family: Arial; font-si=
ze: 12px;">
<div style=3D"height: 10px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"10" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 10px;" /></div>
<div>=E8=90=A5=E9=94=80=E6=8E=A8=E5=B9=BF<br /><br />1.EDM=E9=82=AE=E4=BB=
=B6=E8=90=A5=E9=94=80=EF=BC=8C=E5=B8=AE=E6=82=A8=E7=B2=BE=E5=87=86=E5=8F=91=
=E9=80=81=E4=BA=A7=E5=93=81=E8=B5=84=E6=96=99=E6=8E=A8=E9=80=81=E7=BB=99=E6=
=82=A8=E7=9A=84=E5=AE=A2=E6=88=B7<br />2.Facebook=E8=90=A5=E9=94=80=EF=BC=
=8C=E5=8D=B3=E6=97=B6=E8=81=94=E7=B3=BBWhatsApp=E8=90=A5=E9=94=80=EF=BC=8C=
=E7=BE=A4=E5=8F=91=E4=BF=A1=E6=81=AF</div>
</td>
<td width=3D"14" style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</td>
</tr>
</table>
</td>
<td bgcolor=3D"#d9d8d8" width=3D"1" style=3D"line-height: 0pt; font-size: 0=
pt;">&nbsp;</td>
</tr>
</table>
<div style=3D"line-height: 0pt; font-size: 0pt;"><img border=3D"0" height=
=3D"6" src=3Dcid:3800bab8f31c8487511ffc4b794c6f7a width=3D"189" /></div>
</td>
<td width=3D"28" style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</td>
<td valign=3D"top" width=3D"189">
<div style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</div>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 100=
%;">
<tr>
<td bgcolor=3D"#d9d8d8" width=3D"1" style=3D"line-height: 0pt; font-size: 0=
pt;">&nbsp;</td>
<td bgcolor=3D"#f6f6f6">
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 100=
%;">
<tr>
<td width=3D"14" style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</td>
<td style=3D"color: #555555; line-height: 18px; font-family: Arial; font-si=
ze: 12px;">
<div style=3D"height: 10px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"10" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 10px;" /></div>
<div>=E8=BD=AC=E5=8C=96=E7=AE=A1=E7=90=86<br /><br />CRM=E5=AE=A2=E6=88=B7=
=E7=AE=A1=E7=90=86=EF=BC=8C=E9=9A=8F=E6=97=B6=E6=9F=A5=E7=9C=8B=E5=8E=86=E5=
=8F=B2=E6=B2=9F=E9=80=9A=E6=83=85=E5=86=B5=EF=BC=8C=E8=AE=BE=E8=AE=A1=E8=B7=
=9F=E8=BF=9B=E8=AE=A1=E5=88=92=EF=BC=8C=E5=AE=A2=E6=88=B7=E6=B0=B8=E4=B8=8D=
=E6=B5=81=E5=A4=B1=EF=BC=8C=E4=BA=A7=E5=93=81=E9=A1=B5=EF=BC=8C=E8=8A=82=E6=
=97=A5=E7=A5=9D=E7=A6=8F=E5=AE=9A=E6=97=B6=E6=8E=A8=E9=80=81=EF=BC=8C=E5=AE=
=A2=E6=88=B7=E5=85=B3=E6=80=80=E8=AE=A9=E8=AE=A2=E5=8D=95=E6=BA=90=E6=BA=90=
=E4=B8=8D=E6=96=AD</div>
<div style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</div>
</td>
<td width=3D"14" style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</td>
</tr>
</table>
</td>
<td bgcolor=3D"#d9d8d8" width=3D"1" style=3D"line-height: 0pt; font-size: 0=
pt;">&nbsp;</td>
</tr>
</table>
<div style=3D"line-height: 0pt; font-size: 0pt;"><img border=3D"0" height=
=3D"6" src=3Dcid:3800bab8f31c8487511ffc4b794c6f7a width=3D"189" /></div>
</td>
</tr>
</table>
<div style=3D"height: 40px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"40" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 40px;" /></div>
</div>
<div>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 100=
%;">
<tr>
<td valign=3D"top" width=3D"294" style=3D"line-height: 0pt; font-size: 0pt;=
"><img src=3Dcid:5134bba865ce1471a21b38d21fd829cf /></td>
<td bgcolor=3D"#f6f6f6" valign=3D"top">
<div style=3D"background: #d9d8d8; height: 1px; line-height: 0pt; font-size=
: 0pt;"><img height=3D"1" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=
=3D"1" style=3D"height: 1px;" /></div>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 100=
%;">
<tr>
<td width=3D"32" style=3D"line-height: 0pt; font-size: 0pt;">
<div style=3D"height: 50px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"50" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 50px;" /></div>
<div style=3D"height: 50px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"50" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 50px;" /></div>
<div style=3D"height: 50px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"50" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 50px;" /></div>
<div style=3D"height: 50px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"50" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 50px;" /></div>
<div style=3D"height: 21px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"21" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 21px;" /></div>
</td>
<td style=3D"color: #555555; line-height: 20px; font-family: Arial; font-si=
ze: 12px;">
<div style=3D"line-height: 28px; font-size: 24px; font-weight: bold;">=E7=
=B3=BB=E7=BB=9F=E6=80=BB=E7=BB=93</div>
<div style=3D"height: 10px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"10" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 10px;" /></div>
<div>=E8=B4=B8=E5=B0=8F=E4=B8=83=E9=80=9A=E8=BF=876=E7=A7=8D=E8=8E=B7=E5=AE=
=A2=E6=96=B9=E5=BC=8F=EF=BC=8C=E5=B0=86=E5=85=A8=E7=90=83=E6=82=A8=E7=9A=84=
=E7=9B=AE=E6=A0=87=E5=AE=A2=E6=88=B7=E6=94=B6=E9=9B=86=E5=88=B0=E7=BA=BF=E7=
=B4=A2=E6=B1=A0=E7=BB=9F=E4=B8=80=E7=AE=A1=E7=90=86=EF=BC=8C=E5=B9=B6=E6=8F=
=90=E4=BE=9B2=E5=A4=A7=E8=90=A5=E9=94=80=E6=A8=A1=E5=9D=97=EF=BC=8C=E9=AB=
=98=E6=95=88=E8=BD=AC=E5=8C=96=E7=BA=BF=E7=B4=A2=E4=B8=BA=E5=AE=A2=E6=88=B7=
<br />EDM=E8=90=A5=E9=94=80=EF=BC=9A=E5=8F=AF=E4=BB=A5=E5=88=86=E6=9E=90=E5=
=AE=A2=E6=88=B7=E7=9A=84=E9=98=85=E8=AF=BB=E8=A1=8C=E4=B8=BA=EF=BC=8C=E6=AF=
=94=E5=A6=82=E6=98=AF=E5=90=A6=E9=98=85=E8=AF=BB=EF=BC=8C=E9=98=85=E8=AF=BB=
=E6=AC=A1=E6=95=B0=EF=BC=8C=E6=97=B6=E9=97=B4=EF=BC=8C=E7=82=B9=E5=87=BB=E6=
=AC=A1=E6=95=B0=E7=AD=89=E7=AD=89.</div>
<div style=3D"height: 15px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"15" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 15px;" /></div>
<div style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</div>
</td>
<td width=3D"15" style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</td>
</tr>
</table>
<div style=3D"background: #d9d8d8; height: 1px; line-height: 0pt; font-size=
: 0pt;"><img height=3D"1" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=
=3D"1" style=3D"height: 1px;" /></div>
</td>
<td valign=3D"top" width=3D"5" style=3D"line-height: 0pt; font-size: 0pt;">=
<img border=3D"0" height=3D"223" src=3Dcid:de5ca734a10544ef2628572d46f8004a=
 width=3D"5" /></td>
</tr>
</table>
<div style=3D"height: 40px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"40" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 40px;" /></div>
</div>
<div>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 100=
%;">
<tr>
<td valign=3D"top" width=3D"5" style=3D"line-height: 0pt; font-size: 0pt;">=
<img border=3D"0" height=3D"223" src=3Dcid:ffd00d0cb27b54f383a416db9eb2a9a6=
 width=3D"5" /></td>
<td bgcolor=3D"#f6f6f6" valign=3D"top">
<div style=3D"background: #d9d8d8; height: 1px; line-height: 0pt; font-size=
: 0pt;"><img height=3D"1" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=
=3D"1" style=3D"height: 1px;" /></div>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 100=
%;">
<tr>
<td width=3D"15" style=3D"line-height: 0pt; font-size: 0pt;">
<div style=3D"height: 50px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"50" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 50px;" /></div>
<div style=3D"height: 50px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"50" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 50px;" /></div>
<div style=3D"height: 50px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"50" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 50px;" /></div>
<div style=3D"height: 50px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"50" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 50px;" /></div>
<div style=3D"height: 21px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"21" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 21px;" /></div>
</td>
<td style=3D"color: #555555; line-height: 20px; font-family: Arial; font-si=
ze: 12px;">
<div style=3D"line-height: 28px; font-size: 24px; font-weight: bold;">=E7=
=A4=BE=E4=BA=A4=E8=90=A5=E9=94=80</div>
<div style=3D"height: 10px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"10" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 10px;" /></div>
<div>Facebook=EF=BC=9A<br />1.=E4=B8=BB=E9=A1=B5=E6=90=9C=E7=B4=A2=EF=BC=8C=
=E5=8D=B3=E6=97=B6=E5=9C=A8=E7=BA=BF=E6=B2=9F=E9=80=9A<br />2.FB=E5=BE=AE=
=E8=AF=A2=E7=9B=98=EF=BC=8C=E8=8E=B7=E5=8F=96FB=E4=B8=8A=E5=AE=A2=E6=88=B7=
=E7=9A=84=E8=AF=A2=E7=9B=98<br />WhatsApp=EF=BC=9A<br />1.=E6=94=AF=E6=8C=
=81=E5=A4=9A=E5=BC=80=E8=B4=A6=E5=8F=B7=EF=BC=8C=E7=BE=A4=E5=8F=91=E6=B6=88=
=E6=81=AF=EF=BC=8C=E7=BB=9F=E4=B8=80=E7=AE=A1=E7=90=86<br />2.=E7=BE=A4=E7=
=BB=84=E6=90=9C=E7=B4=A2=EF=BC=8C=E8=8E=B7=E5=8F=96=E7=BE=A4=E6=88=90=E5=91=
=98=E8=81=94=E7=B3=BB</div>
<div style=3D"height: 15px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"15" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 15px;" /></div>
<div style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</div>
</td>
<td width=3D"32" style=3D"line-height: 0pt; font-size: 0pt;">&nbsp;</td>
</tr>
</table>
<div style=3D"background: #d9d8d8; height: 1px; line-height: 0pt; font-size=
: 0pt;"><img height=3D"1" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=
=3D"1" style=3D"height: 1px;" /></div>
</td>
<td valign=3D"top" width=3D"294" style=3D"line-height: 0pt; font-size: 0pt;=
"><img src=3Dcid:6e5ca236d3e2c1066a448d1ae06024a7 /></td>
</tr>
</table>
<div style=3D"height: 40px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"40" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 40px;" /></div>
</div>
</td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 100=
%;">
<tr>
<td align=3D"center">
<table bgcolor=3D"#217091" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 style=3D"width: 800px;">
<tr>
<td style=3D"text-align: center; color: #8ec8de; line-height: 20px; font-fa=
mily: Arial; font-size: 11px;">
<div style=3D"text-align: left; line-height: 0pt; font-size: 0pt;"><img bor=
der=3D"0" height=3D"15" src=3Dcid:f192b3fe9d59fa24ef4254876120cd36 width=3D=
"800" /></div>
<div style=3D"height: 6px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"6" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"heig=
ht: 6px;" /></div>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"width: 100=
%;">
<tr>
<td align=3D"center">
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0">
<tr>
<td width=3D"39" style=3D"text-align: center; line-height: 0pt; font-size: =
0pt;">&nbsp;</td>
<td width=3D"39" style=3D"text-align: center; line-height: 0pt; font-size: =
0pt;"><img src=3Dcid:a57feedbfd61e535d275a46e731b2b99 /></td>
<td width=3D"39" style=3D"text-align: center; line-height: 0pt; font-size: =
0pt;">&nbsp;</td>
<td width=3D"39" style=3D"text-align: center; line-height: 0pt; font-size: =
0pt;">&nbsp;</td>
</tr>
</table>
</td>
</tr>
</table>
<div style=3D"height: 20px; line-height: 0pt; font-size: 0pt;"><img height=
=3D"20" src=3Dcid:820953869868c216b3bc88fff62ebfe5 width=3D"1" style=3D"hei=
ght: 20px;" /></div>
<div><span style=3D"font-size: 14px;">=E6=9B=B4=E5=A4=9A=E8=AF=A6=E7=BB=86=
=E5=92=A8=E8=AF=A2=EF=BC=8C=E8=AF=B7=E8=81=94=E7=B3=BBQ 2377529507 =EF=BC=
=8CVX13632252031</span><br /><br /><br />&nbsp;</div>
</td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>

<img src=3D"http://92.118.61.43/oem/to.php?p=3Drv/rv/rs/5oy/rv/rs" width=3D=
"5" height=3D"2" alt=3D".">

</body>
</html>


--===============1428163770398140344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1428163770398140344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1428163770398140344==--
