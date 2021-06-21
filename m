Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 90B9E3AE21E
	for <lists+industrypack-devel@lfdr.de>; Mon, 21 Jun 2021 06:17:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=BFRJIvFvY+elcsVrP+wzugW1BsGzuCGtCJTn64PVDtw=; b=YQPfNb30PXnj7+QEWh1AItTV1a
	DUz85EBK/zKBwD7w5ehfwm60JMJH8wKLy5HtIngmHB16KeIy9tUJHbqCTa+a8JmJK/xNmYHvwj+yt
	j54V/YEajPCA0CujmbLh+/D5CONexWzd+tAymiL9cObVHzxFX9fp7CKBp/tu1weY4O3A=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lvBNB-0005OB-Rj
	for lists+industrypack-devel@lfdr.de; Mon, 21 Jun 2021 04:17:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce-1268-10059692-1268-248@a.672983.com>)
 id 1lvBN7-0005O2-LV
 for industrypack-devel@lists.sourceforge.net; Mon, 21 Jun 2021 04:17:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Content-Transfer-Encoding:
 MIME-Version:List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HrC7I2cHKC2BaHdAe2tLWIsGwwU7v8w+PQljGlL8ero=; b=V/2/c+j6aNje+XtigWjoN2KnkQ
 65jBPj74PQqPiASM8xvtAnPcy+6+AOBYr4hJhEJzvUFA+KT04w389cIT95/Ol0X+QSyzlcd/khdCh
 oNjcgBQ5DNjibUXMP41TfEY02hFcf+JxoV6DPsmh2m9GqNPqoXGDRHtLGWDvw+dq0a88=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Content-Transfer-Encoding:MIME-Version:
 List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=HrC7I2cHKC2BaHdAe2tLWIsGwwU7v8w+PQljGlL8ero=; b=l6Psj/xUnucGa9IPftDb+5K+7j
 62WTdG+DyE4ANpmiyWBqA07c7nm3F7S6jFlPcAXf0gK/BCL8CcIF6y014GxOvVbJVO1nKfDhvAqaD
 d+wPByUNY4FFZfIXse6eR9rjg3J3t0InPzNZHTp2EUFi5RgCe7Z5ZkmQC29mKNrjaSAE=;
Received: from ip76.ip-146-59-8.eu ([146.59.8.76] helo=a.672983.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1lvBN1-003Ndo-Az
 for industrypack-devel@lists.sourceforge.net; Mon, 21 Jun 2021 04:17:21 +0000
Received: by a.672983.com id hq09ce0e97cc for
 <industrypack-devel@lists.sourceforge.net>;
 Mon, 21 Jun 2021 05:17:03 +0100 (envelope-from
 <bounce-1268-10059692-1268-248@a.672983.com>)
Date: Mon, 21 Jun 2021 05:17:02 +0100
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Message-ID: <f73fb6e5db63a96017dd41d5746daa1c@146.59.8.76>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: luoqihao5@163.com
X-MessageID: Nnx8fHw0OTMxMnx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDZ8fHx8MXx8fHww
X-Report-Abuse: <http://146.59.8.76/oem/report_abuse.php?mid=Nnx8fHw0OTMxMnx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDZ8fHx8MXx8fHww>
MIME-Version: 1.0
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
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
 1.2 HTML_OBFUSCATE_10_20   BODY: Message is 10% to 20% HTML obfuscation
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
 1.5 SPOOFED_FREEMAIL       No description available.
 0.2 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lvBN1-003Ndo-Az
Subject: [SPAM] 你是选择等那20%的客户，还是主动联系那80%的客户？
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
From: Gerald via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: Gerald <2529080473@qq.com>
Content-Type: multipart/mixed; boundary="===============5220558219902266475=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5220558219902266475==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="utf-8"

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Untitled document</title>
</head>
<body>
<span style=3D"font-size: 16px;">=E5=9B=BD=E5=A4=96=E5=B8=82=E5=9C=BA=E9=9D=
=9E=E5=B8=B8=E5=A4=A7=EF=BC=8C=E5=8F=AA=E6=9C=89<span style=3D"color: #e74c=
3c;">20%</span>=E9=9D=9E=E5=B8=B8=E7=86=9F=E6=82=89=E4=B8=AD=E5=9B=BD=E7=9A=
=84=E4=B8=AD=E9=97=B4=E5=95=86=E5=AE=A2=E6=88=B7=E4=BC=9A=E4=B8=8AB2B=E6=88=
=96=E8=80=85=E5=B1=95=E4=BC=9A=E3=80=82<span style=3D"color: #e74c3c;">80%<=
/span>=E7=9A=84=E4=BC=98=E8=B4=A8=E8=B5=84=E6=BA=90=E9=9C=80=E8=A6=81=E6=88=
=91=E4=BB=AC=E5=8E=BB=E5=BC=80=E5=8F=91=EF=BC=8C<br />=E5=A6=82=E4=BD=95=E4=
=B8=BB=E5=8A=A8=E7=B2=BE=E5=87=86=E5=BC=80=E5=8F=91=E5=88=B0=E5=9B=BD=E5=A4=
=96=E7=9A=84=E5=AE=A2=E6=88=B7=EF=BC=9F=E6=88=91=E5=8F=B8=E7=B3=BB=E7=BB=9F=
=E5=8A=9F=E8=83=BD=E5=A6=82=E4=B8=8B=EF=BC=9A<br /><br />&nbsp;&nbsp;  1=E3=
=80=81=E9=9B=86=E6=88=90=E5=85=A8=E7=90=83200=E5=A4=9A=E4=B8=AA=E5=9B=BD=E5=
=AE=B6=E5=92=8C=E5=9C=B0=E5=8C=BA=E4=B8=8B=EF=BC=8C1000=E5=A4=9A=E4=B8=AA=
=E5=BC=95=E6=93=8E=EF=BC=8C=E6=AF=8F=E5=A4=A9=E6=90=9C=E9=9B=86=E6=95=B0=E4=
=B8=87=E5=AE=A2=E6=88=B7=E4=BF=A1=E6=81=AF=E3=80=82<br />&nbsp;&nbsp;<br />=
&nbsp;&nbsp; 2=E3=80=81=E6=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE=EF=BC=9A=E6=89=
=BE=E5=88=B0=E5=85=A8=E7=90=83=E9=87=87=E8=B4=AD=E5=95=86=EF=BC=8C=E6=9F=A5=
=E7=9C=8B=E8=AF=A6=E7=BB=86=E9=87=87=E8=B4=AD=E8=AE=B0=E5=BD=95=EF=BC=9B<sp=
an style=3D"color: #e74c3c;">=E6=8C=96=E6=8E=98=E5=90=8C=E8=A1=8C=E5=AE=A2=
=E6=88=B7</span>=E3=80=82<br /><br />&nbsp;&nbsp;  3=E3=80=81AI=E8=BA=AB=E4=
=BB=BD=E8=AF=86=E5=88=AB=EF=BC=9A=E6=B7=B1=E5=85=A5=E6=8C=96=E6=8E=98=E9=87=
=8D=E7=82=B9=E5=AE=A2=E6=88=B7=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F=EF=BC=8C=
=E6=9C=89=E6=95=88=E6=89=BE=E5=88=B0<span style=3D"color: #e74c3c;">CEO=E3=
=80=81BUYER</span>=E7=AD=89=E5=86=B3=E7=AD=96=E4=BA=BA=E9=82=AE=E7=AE=B1=E3=
=80=82<br /><br />&nbsp;&nbsp;  4=E3=80=81EDM=E9=82=AE=E4=BB=B6=E8=90=A5=E9=
=94=80=E5=8A=9F=E8=83=BD=EF=BC=9A=E8=AF=A6=E7=BB=86=E5=8F=91=E9=80=81=E6=8A=
=A5=E5=91=8A=EF=BC=8C=E6=8C=81=E7=BB=AD=E8=B7=9F=E8=B8=AA=E5=AE=A2=E6=88=B7=
=E6=AF=8F=E4=B8=AA=E9=98=85=E8=AF=BB=E3=80=81=E7=82=B9=E5=87=BB=E8=A1=8C=E4=
=B8=BA=EF=BC=8C=E8=BF=9B=E8=A1=8C=E8=BF=9B=E7=B2=BE=E5=87=86<span style=3D"=
color: #e74c3c;">=E4=BA=8C=E6=AC=A1=E8=90=A5=E9=94=80</span>=E3=80=82<br />=
<br />&nbsp;&nbsp;  5=E3=80=81CRM=E5=AE=A2=E6=88=B7=E7=AE=A1=E7=90=86=EF=BC=
=9A=E8=87=AA=E5=8A=A8=E6=B1=87=E6=80=BB=E5=AE=A2=E6=88=B7=E6=89=80=E6=9C=89=
=E8=B7=9F=E8=BF=9B=E6=83=85=E5=86=B5=EF=BC=8C=E6=8C=81=E7=BB=AD=E8=90=A5=E9=
=94=80=E3=80=81=E7=9B=98=E6=B4=BB=E8=80=81=E5=AE=A2=E6=88=B7=E3=80=82<br />=
<br />&nbsp;&nbsp; 6=E3=80=81=E4=BA=91=E5=95=86=E9=93=BA=EF=BC=9A=E4=B8=80=
=E9=94=AE=E5=BB=BA=E7=AB=8B=E4=BA=A7=E5=93=81=E5=B1=95=E7=A4=BA=E7=BD=91=E9=
=A1=B5=EF=BC=8CIM=E5=8D=B3=E6=97=B6=E6=B2=9F=E9=80=9A=EF=BC=8C<span style=
=3D"color: #e74c3c;">=E5=9C=A8=E7=BA=BF=E7=9B=B4=E6=92=AD=EF=BC=8C=E8=A7=86=
=E9=A2=91=E5=AF=BC=E8=B4=AD</span>=EF=BC=9B=E6=97=A0=E9=9C=80=E5=AE=A2=E6=
=88=B7=E4=BD=BF=E7=94=A8=E4=BB=BB=E4=BD=95=E8=BD=AF=E4=BB=B6=E3=80=82<br />=
<br />&nbsp;&nbsp;  7=E3=80=81=E4=BC=81=E4=B8=9A=E7=AE=A1=E7=90=86=EF=BC=9A=
=E7=AE=A1=E7=90=86=E5=91=98=E9=9A=8F=E6=97=B6=E6=9F=A5=E7=9C=8B=E5=AD=90=E8=
=B4=A6=E6=88=B7=E5=AE=A2=E6=88=B7=E8=B7=9F=E8=BF=9B=E6=83=85=E5=86=B5=EF=BC=
=8C=E4=B8=9A=E5=8A=A1=E5=91=98=E6=AF=8F=E5=A4=A9=E5=B7=A5=E4=BD=9C=E4=B8=80=
=E7=9B=AE=E4=BA=86=E7=84=B6=E3=80=82<br /><br />=E8=AF=A6=E7=BB=86=E5=8A=9F=
=E8=83=BD=E8=AF=B7=E8=81=94=E7=B3=BB=EF=BC=9A<br />(=E8=BD=AF=E4=BB=B6=E5=
=8A=9F=E8=83=BD=E5=9C=A8=E7=BA=BF=E6=BC=94=E7=A4=BA)&nbsp;<span style=3D"co=
lor: #e74c3c;">&nbsp;2529080473&nbsp;</span>&nbsp; ---QQ&nbsp;&nbsp;&nbsp; =
</span><span style=3D"font-size: x-small;">WeChat</span><span style=3D"font=
-size: 16px;">: <span style=3D"color: #e74c3c;">maoxiaoqi-luo</span></span>

<img src=3D"http://146.59.8.76/oem/to.php?p=3Dry/ry/rs/12tk/ry/rs" width=3D=
"5" height=3D"2" alt=3D".">

</body>
</html>


--===============5220558219902266475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5220558219902266475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5220558219902266475==--
