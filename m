Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 780D11E8FE1
	for <lists+industrypack-devel@lfdr.de>; Sat, 30 May 2020 10:52:11 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jexDu-0000kh-93
	for lists+industrypack-devel@lfdr.de; Sat, 30 May 2020 08:52:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce-2900-2557796-2084-248@a.luoqihao.com>)
 id 1jexDs-0000ju-Hn
 for industrypack-devel@lists.sourceforge.net; Sat, 30 May 2020 08:52:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Content-Transfer-Encoding:
 MIME-Version:List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0iKl3rh6qQ1I2Swyeh9QBuzQKYpLH7CRNuv7LPo6/+g=; b=fuCDs6wL31UvL5hi4vt6rW2pyO
 eB5grDi9nvfuUJgqPk4oeGS7ZqDY/EPVO+acPTRzeTouEEKG2wzhG5G9mo5VnYTk9w5B0aJI38qk/
 hFE45gdwTe7B3ALWGpte956ORfCrLu3Z+TVoa508/oq0QjOQU8m7X53GVal0UvMP6APk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Content-Transfer-Encoding:MIME-Version:
 List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=0iKl3rh6qQ1I2Swyeh9QBuzQKYpLH7CRNuv7LPo6/+g=; b=RX4zROTSCoT+A/lXV1LifZ5Zu+
 3r5FXUIW+IpDEF/yaTK8F7w9G+x6BVf/g2QtVCbuVCpm6E9REKiQX6UvH/828wftFAlmLjaOCBRt7
 d7gp6I0jys1hWGBU8GsLB4rdJ3wC5QX9rhYtKOtTVPzChQP7fUr/UNz+YTM6sJ6jqnJ8=;
Received: from [173.82.106.8] (helo=a.luoqihao.com)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jexDr-003lhb-DK
 for industrypack-devel@lists.sourceforge.net; Sat, 30 May 2020 08:52:08 +0000
Received: by a.luoqihao.com id hq8fbe0e97c5 for
 <industrypack-devel@lists.sourceforge.net>;
 Sat, 30 May 2020 08:31:35 +0000 (envelope-from
 <bounce-2900-2557796-2084-248@a.luoqihao.com>)
Date: Sat, 30 May 2020 08:31:35 +0000
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: Frank <1260818819@qq.com>
Message-ID: <6614e28730d5300e2d103323f10e4225@173.82.106.8>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: luoqihao3@163.com
X-MessageID: MTR8fHx8MTI1Mzh8fHx8aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHx8fHwxMHx8fHwxfHx8fDA%3D
X-Report-Abuse: <http://173.82.106.8/oem/report_abuse.php?mid=MTR8fHx8MTI1Mzh8fHx8aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHx8fHwxMHx8fHwxfHx8fDA%3D>
MIME-Version: 1.0
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (1260818819[at]qq.com)
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: 173.82.106.8]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (1260818819[at]qq.com)
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [173.82.106.8 listed in bl.score.senderscore.com]
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 1.8 SPOOFED_FREEMAIL       No description available.
 0.3 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1jexDr-003lhb-DK
Subject: [SPAM] 线上获客已经成为主流方式。
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
Reply-To: Frank <1260818819@qq.com>
Content-Type: multipart/mixed; boundary="===============5084797879201838187=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5084797879201838187==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="utf-8"

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Untitled document</title>
</head>
<body>
<div><span style=3D"font-variant-numeric: normal; font-variant-east-asian: =
normal; font-size: 14px; line-height: 1.7; font-family: Arial; font-stretch=
: normal;"><span style=3D"widows: 1;"><span style=3D"font-size: 16px;"><spa=
n style=3D"font-variant-numeric: normal; font-variant-east-asian: normal;">=
<span style=3D"background-color: #ffff66;">9=E5=B9=B4=E7=BB=8F=E9=AA=8C=EF=
=BC=8C=E4=B8=93=E4=B8=9A=E7=9A=84</span></span></span><span style=3D"font-s=
ize: 16px;"><span style=3D"font-variant-numeric: normal; font-variant-east-=
asian: normal;"><span style=3D"background-color: #ffff66;">=E5=A4=96</span>=
</span></span><span style=3D"font-size: 16px;"><span style=3D"font-variant-=
numeric: normal; font-variant-east-asian: normal;"><span style=3D"backgroun=
d-color: #ffff66;">=E8=B4=B8=E8=8E=B7</span></span></span><span style=3D"fo=
nt-size: 8px;"><span style=3D"font-variant-numeric: normal; font-variant-ea=
st-asian: normal;"><span style=3D"background-color: #ffff66;">.</span></spa=
n></span><span style=3D"font-size: 16px;"><span style=3D"font-variant-numer=
ic: normal; font-variant-east-asian: normal;"><span style=3D"background-col=
or: #ffff66;">=E5=AE=A2=E3=80=81=E8=90=A5</span></span></span><span style=
=3D"font-size: 8px;"><span style=3D"font-variant-numeric: normal; font-vari=
ant-east-asian: normal;"><span style=3D"background-color: #ffff66;">.</span=
></span></span><span style=3D"font-size: 16px;"><span style=3D"font-variant=
-numeric: normal; font-variant-east-asian: normal;"><span style=3D"backgrou=
nd-color: #ffff66;">=E9=94=80=E3=80=81=E7=AE=A1</span></span></span><span s=
tyle=3D"font-size: 8px;"><span style=3D"font-variant-numeric: normal; font-=
variant-east-asian: normal;"><span style=3D"background-color: #ffff66;">.</=
span></span></span><span style=3D"font-size: 16px;"><span style=3D"font-var=
iant-numeric: normal; font-variant-east-asian: normal;"><span style=3D"back=
ground-color: #ffff66;">=E7=90=86=E7=B3=BB=E7=BB=9F=E3=80=82</span><br /><b=
r /><strong><span style=3D"background-color: #ffff66;">=E8=8E=B7</span></st=
rong></span></span><span style=3D"font-size: 8px;"><span style=3D"font-vari=
ant-numeric: normal; font-variant-east-asian: normal;"><span style=3D"backg=
round-color: #ffff66;">.</span></span></span><span style=3D"font-size: 16px=
;"><span style=3D"font-variant-numeric: normal; font-variant-east-asian: no=
rmal;"><strong><span style=3D"background-color: #ffff66;">=E5=AE=A2</span><=
/strong><span style=3D"background-color: #ffff66;">:  =E9=80=9A=E8=BF=87=E4=
=B8=89=E7=A7=8D=E6=96=B9=E5=BC=8F=EF=BC=8C=E6=90=9C=E7=B4=A2=E5=BC=95=E6=93=
=8E=E3=80=81=E6=B5=B7=E5=85=B3</span></span></span><span style=3D"font-size=
: 8px;"><span style=3D"font-variant-numeric: normal; font-variant-east-asia=
n: normal;"><span style=3D"background-color: #ffff66;">.</span></span></spa=
n><span style=3D"font-size: 16px;"><span style=3D"font-variant-numeric: nor=
mal; font-variant-east-asian: normal;"><span style=3D"background-color: #ff=
ff66;">=E6=95=B0</span></span></span><span style=3D"font-size: 8px;"><span =
style=3D"font-variant-numeric: normal; font-variant-east-asian: normal;"><s=
pan style=3D"background-color: #ffff66;">.</span></span></span><span style=
=3D"font-size: 16px;"><span style=3D"font-variant-numeric: normal; font-var=
iant-east-asian: normal;"><span style=3D"background-color: #ffff66;">=E6=8D=
=AE=E3=80=81=E5=AE=A2=E6=88=B7</span></span></span><span style=3D"font-size=
: 8px;"><span style=3D"font-variant-numeric: normal; font-variant-east-asia=
n: normal;"><span style=3D"background-color: #ffff66;">.</span></span></spa=
n><span style=3D"font-size: 16px;"><span style=3D"font-variant-numeric: nor=
mal; font-variant-east-asian: normal;"><span style=3D"background-color: #ff=
ff66;">=E6=8E=A8</span></span></span><span style=3D"font-size: 8px;"><span =
style=3D"font-variant-numeric: normal; font-variant-east-asian: normal;"><s=
pan style=3D"background-color: #ffff66;">.</span></span></span><span style=
=3D"font-size: 16px;"><span style=3D"font-variant-numeric: normal; font-var=
iant-east-asian: normal;"><span style=3D"background-color: #ffff66;">=E8=8D=
=90</span></span></span><span style=3D"font-family: Arial;"><span style=3D"=
background-color: #ffff66;">=E3=80=81</span></span><span style=3D"font-size=
: 8px;"><span style=3D"font-variant-numeric: normal; font-variant-east-asia=
n: normal;"><span style=3D"background-color: #ffff66;">.</span></span></spa=
n><span style=3D"font-size: 16px;"><span style=3D"font-variant-numeric: nor=
mal; font-variant-east-asian: normal;"><span style=3D"background-color: #ff=
ff66;">=E6=89=BE</span></span></span><span style=3D"font-size: 8px;"><span =
style=3D"font-variant-numeric: normal; font-variant-east-asian: normal;"><s=
pan style=3D"background-color: #ffff66;">.</span></span></span><span style=
=3D"font-size: 16px;"><span style=3D"font-variant-numeric: normal; font-var=
iant-east-asian: normal;"><span style=3D"background-color: #ffff66;">=E5=88=
=B0=E5=85=A8=E7=90=83=E9=87=87</span></span></span></span></span><span styl=
e=3D"font-size: 8px;"><span style=3D"font-family: Arial;"><span style=3D"fo=
nt-variant-numeric: normal; font-variant-east-asian: normal;"><span style=
=3D"widows: 1;"><span style=3D"background-color: #ffff66;">.</span></span><=
/span></span></span><span style=3D"font-variant-numeric: normal; font-varia=
nt-east-asian: normal; font-size: 14px; line-height: 1.7; font-family: Aria=
l; font-stretch: normal;"><span style=3D"widows: 1;"><span style=3D"font-si=
ze: 16px;"><span style=3D"font-variant-numeric: normal; font-variant-east-a=
sian: normal;"><span style=3D"background-color: #ffff66;">=E8=B4=AD</span><=
/span></span></span></span><span style=3D"font-size: 8px;"><span style=3D"f=
ont-family: Arial;"><span style=3D"font-variant-numeric: normal; font-varia=
nt-east-asian: normal;"><span style=3D"widows: 1;"><span style=3D"backgroun=
d-color: #ffff66;">.</span></span></span></span></span><span style=3D"font-=
variant-numeric: normal; font-variant-east-asian: normal; font-size: 14px; =
line-height: 1.7; font-family: Arial; font-stretch: normal;"><span style=3D=
"widows: 1;"><span style=3D"font-size: 16px;"><span style=3D"font-variant-n=
umeric: normal; font-variant-east-asian: normal;"><span style=3D"background=
-color: #ffff66;">=E5=95=86</span></span></span><span style=3D"font-size: 1=
6px;"><span style=3D"font-variant-numeric: normal; font-variant-east-asian:=
 normal;"><span style=3D"background-color: #ffff66;">=E8=B5=84</span></span=
></span><span style=3D"font-size: 8px;"><span style=3D"font-variant-numeric=
: normal; font-variant-east-asian: normal;"><span style=3D"background-color=
: #ffff66;">.</span></span></span><span style=3D"font-size: 16px;"><span st=
yle=3D"font-variant-numeric: normal; font-variant-east-asian: normal;"><spa=
n style=3D"background-color: #ffff66;">=E6=BA=90=E3=80=82</span><br /><br /=
><strong><span style=3D"background-color: #ffff66;">=E8=90=A5</span></stron=
g></span></span><span style=3D"font-size: 8px;"><span style=3D"font-variant=
-numeric: normal; font-variant-east-asian: normal;"><span style=3D"backgrou=
nd-color: #ffff66;">.</span></span></span><span style=3D"font-size: 16px;">=
<span style=3D"font-variant-numeric: normal; font-variant-east-asian: norma=
l;"><strong><span style=3D"background-color: #ffff66;">=E9=94=80</span></st=
rong><span style=3D"background-color: #ffff66;">:  =E8=AF=86</span></span><=
/span><span style=3D"font-size: 16px;"><span style=3D"font-variant-numeric:=
 normal; font-variant-east-asian: normal;"><span style=3D"background-color:=
 #ffff66;">=E5=88=AB=E9=82=AE</span></span></span></span></span><span style=
=3D"font-variant-numeric: normal; font-variant-east-asian: normal; font-siz=
e: 14px; line-height: 1.7; font-family: Arial; font-stretch: normal;"><span=
 style=3D"widows: 1;"><span style=3D"font-size: 16px;"><span style=3D"font-=
variant-numeric: normal; font-variant-east-asian: normal;"><span style=3D"b=
ackground-color: #ffff66;">=E7=AE=B1</span></span></span></span></span><spa=
n style=3D"font-variant-numeric: normal; font-variant-east-asian: normal; f=
ont-size: 14px; line-height: 1.7; font-family: Arial; font-stretch: normal;=
"><span style=3D"widows: 1;"><span style=3D"font-size: 16px;"><span style=
=3D"font-variant-numeric: normal; font-variant-east-asian: normal;"><span s=
tyle=3D"background-color: #ffff66;">=E8=BA=AB=E4=BB=BD=E8=81=8C=E4=BD=8D=E5=
=90=8E=EF=BC=8C=E8=BF=9B=E8=A1=8C=E7=B2=BE=E5=87=86=E9=82=AE=E4=BB=B6=E5=8F=
=91=E9=80=81=E3=80=82=E5=B9=B6=E4=B8=94=E5=BD=A2=E6=88=90=E8=AF=A6</span></=
span></span></span></span><span style=3D"font-size: 8px;"><span style=3D"fo=
nt-family: Arial;"><span style=3D"font-variant-numeric: normal; font-varian=
t-east-asian: normal;"><span style=3D"widows: 1;"><span style=3D"background=
-color: #ffff66;">.</span></span></span></span></span><span style=3D"font-v=
ariant-numeric: normal; font-variant-east-asian: normal; font-size: 14px; l=
ine-height: 1.7; font-family: Arial; font-stretch: normal;"><span style=3D"=
widows: 1;"><span style=3D"font-size: 16px;"><span style=3D"font-variant-nu=
meric: normal; font-variant-east-asian: normal;"><span style=3D"background-=
color: #ffff66;">=E7=BB=86=E5=8F=91=E9=80=81=E6=8A=A5=E5=91=8A=E3=80=82</sp=
an><br /><br /><strong><span style=3D"background-color: #ffff66;">=E7=AE=A1=
=E7=90=86=EF=BC=9A</span></strong><span style=3D"background-color: #ffff66;=
">=E5=B0=86=E6=88=90=E4=BA=A4=E5=AE=A2=E6=88=B7=E6=94=BE=E5=88=B0</span></s=
pan></span></span></span><span style=3D"font-size: 8px;"><span style=3D"fon=
t-family: Arial;"><span style=3D"font-variant-numeric: normal; font-variant=
-east-asian: normal;"><span style=3D"widows: 1;"><span style=3D"background-=
color: #ffff66;">.</span></span></span></span></span><span style=3D"font-va=
riant-numeric: normal; font-variant-east-asian: normal; font-size: 14px; li=
ne-height: 1.7; font-family: Arial; font-stretch: normal;"><span style=3D"w=
idows: 1;"><span style=3D"font-size: 16px;"><span style=3D"font-variant-num=
eric: normal; font-variant-east-asian: normal;"><span style=3D"background-c=
olor: #ffff66;">CRM=E9=87=8C=EF=BC=8C=E7=B3=BB=E7=BB=9F=E4=BC=9A=E5=BD=A2=
=E6=88=90=E8=AF=A6=E7=BB=86=E7=BA=BF=E7=B4=A2=EF=BC=8C=E6=96=B9=E4=BE=BF=E6=
=82=A8=E5=91=A8=E6=9C=9F=E7=9B=98=E6=B4=BB=E8=80=81=E5=AE=A2=E6=88=B7</span=
></span></span><span style=3D"font-size: 8px;"><span style=3D"font-variant-=
numeric: normal; font-variant-east-asian: normal;"><span style=3D"backgroun=
d-color: #ffff66;">.</span></span></span></span></span>
<div><span style=3D"font-variant-numeric: normal; font-variant-east-asian: =
normal; font-size: 14px; line-height: 1.7; font-family: Arial; font-stretch=
: normal;"><span style=3D"widows: 1;"><span style=3D"font-variant-numeric: =
normal; font-variant-east-asian: normal; line-height: 23px; font-stretch: n=
ormal;">&nbsp;<br /><span style=3D"background-color: #f1c40f;">....Q...Q.=
=E5=9C=A8=E7=BA=BF=E4=BD=93=E9=AA=8C=E8=AE=B2=E8=A7=A3=E3=80=82</span></spa=
n></span></span></div>
<div>
<div style=3D"font-variant-numeric: normal; font-variant-east-asian: normal=
; font-size: 14px; line-height: 23px; font-family: Arial; widows: 1; font-s=
tretch: normal;">
<div>
<div style=3D"font-variant-numeric: normal; font-variant-east-asian: normal=
; line-height: 23px; font-stretch: normal;">
<div>
<div style=3D"font-variant-numeric: normal; font-variant-east-asian: normal=
; line-height: 23px; font-stretch: normal;">
<div>
<div style=3D"font-variant-numeric: normal; font-variant-east-asian: normal=
; line-height: 23px; font-stretch: normal;">
<div>
<div style=3D"font-variant-numeric: normal; font-variant-east-asian: normal=
; line-height: 23px; font-stretch: normal;">
<div><span style=3D"font-size: 20px;"><strong>1260818819</strong></span></d=
iv>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<br />

<img src=3D"http://173.82.106.8/oem/to.php?p=3Ds6/s3/rs/ag2/s2/rs" width=3D=
"5" height=3D"2" alt=3D".">

</body>
</html>


--===============5084797879201838187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5084797879201838187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5084797879201838187==--
