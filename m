Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D9F5234F39
	for <lists+industrypack-devel@lfdr.de>; Sat,  1 Aug 2020 03:18:44 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1k1gAd-00056R-6F
	for lists+industrypack-devel@lfdr.de; Sat, 01 Aug 2020 01:18:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce-452-38424056-1064-248@a.9885n.cc>)
 id 1k1gAY-00056A-OA
 for industrypack-devel@lists.sourceforge.net; Sat, 01 Aug 2020 01:18:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Content-Transfer-Encoding:MIME-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=SIcyVWfkbgI0yamsWiXfg8EsEOxArVQSwYn8ltiJrlI=; b=YTmSvpiZ+/YJG/4jy6P5fhp+o0
 qLkXpE/9pFjOxJEzS8/ttcOywI91yFhf6fuve0yb+cs4C69ATOZ6r6pQZrueGxPITsSgJDF9UFWmC
 ibiR6t+j5pQp/XqMBlrn+CM6OvZxMquWpAbf9AURtmzpoZ1WtNXNJMVL6SSKlXC1Sb4E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Content-Transfer-Encoding:MIME-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=SIcyVWfkbgI0yamsWiXfg8EsEOxArVQSwYn8ltiJrlI=; b=nJJtxYGoFI4cdSjRpS0r9aVgTV
 Ll05u05aS19gpdeLap/FFInw0LpD4w6sqCBOaGtBBNxIvk7fhXuVQo8cxvKrc4gdi0b6GGu4Fe8BR
 LAlK4qLe/JKuTlmLi3RO8Rpc1vz8TIvlTCdaGhVVOXVaa8Bw8QOFhvpUV+DEdR5Bn3F0=;
Received: from [103.196.22.106] (helo=a.9885n.cc)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1k1gAU-00GVXR-6D
 for industrypack-devel@lists.sourceforge.net; Sat, 01 Aug 2020 01:18:38 +0000
Received: by a.9885n.cc id h4j1ec0e97c9 for
 <industrypack-devel@lists.sourceforge.net>;
 Sat, 1 Aug 2020 09:18:10 +0800 (envelope-from
 <bounce-452-38424056-1064-248@a.9885n.cc>)
Date: Thu, 30 Jul 2020 17:59:40 +0800
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: sunsesoftdo <sunsesoftkd@163.com>
Message-ID: <4a5629f81fd3ed9ed8f29d906bd78ba5@103.196.22.106>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: sunsesoftkd@163.com
X-MessageID: Mnx8fHwxODgzNTN8fHx8aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHx8fHw1fHx8fDF8fHx8MA%3D%3D
X-Report-Abuse: <http://103.196.22.106/oem/report_abuse.php?mid=Mnx8fHwxODgzNTN8fHx8aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHx8fHw1fHx8fDF8fHx8MA%3D%3D>
MIME-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (sunsesoftkd[at]163.com)
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [103.196.22.106 listed in bl.score.senderscore.com]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: 103.196.22.106]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.5 DATE_IN_PAST_24_48     Date: is 24 to 48 hours before Received: date
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 0.0 T_REMOTE_IMAGE         Message contains an external image
 1.3 SPOOFED_FREEMAIL       No description available.
 -0.9 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1k1gAU-00GVXR-6D
Subject: [Industrypack-devel] =?utf-8?b?6Z2e5bi45pe25pyf5Z2Q5Zyo5a626YeM?=
 =?utf-8?b?5bCx5ZKM5a6i5oi36YeH6LSt5Yaz562W5Lq65Lqk5rWB77yM6L+Z5omN5piv?=
 =?utf-8?b?6L+Z5Liq5byA5Y+R5a6i5oi35q2j56Gu55qE5ae/5Yq/?=
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
Reply-To: sunsesoftdo <sunsesoftkd@163.com>
Content-Type: multipart/mixed; boundary="===============8437380302341620712=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8437380302341620712==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="utf-8"

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Untitled document</title>
</head>
<body>
<p><span style=3D"font-size: small;"><b>=E6=88=91=E4=BB=AC=E4=BA=A7=E5=93=
=81=E7=9A=84=E5=AE=9A=E4=B9=89=EF=BC=9A=E6=98=AF=E7=B2=BE=E5=87=86=E5=A4=96=
=E8=B4=B8=E4=B8=BB=E5=8A=A8=E8=90=A5=E9=94=80=E7=B3=BB=E7=BB=9F=E3=80=82=E9=
=87=8D=E7=82=B9=E5=B0=B1=E5=9C=A8=E4=BA=8E=E7=B2=BE=E5=87=86=E4=B8=8E=E4=B8=
=BB=E5=8A=A8=E3=80=82=E4=B8=8D=E5=9C=A8=E6=98=AF=E8=A2=AB=E5=8A=A8=E7=9A=84=
=E7=AD=89=E5=BE=85=E5=AE=A2=E6=88=B7=E7=9A=84=E8=AF=A2=E7=9B=98=EF=BC=8C=E4=
=B9=9F=E5=8F=AF=E4=BB=A5=E9=80=9A=E8=BF=87=E6=9B=B4=E5=A4=9A=E7=9A=84=E6=96=
=B9=E6=B3=95=E5=BC=80=E5=8F=91=E5=88=B0=E6=BD=9C=E5=9C=A8=E5=AE=A2=E6=88=B7=
=E3=80=82=E8=80=8C=E7=B2=BE=E5=87=86=E7=9A=84=E6=84=8F=E6=80=9D=E5=B0=B1=E6=
=98=AF=E5=8F=AF=E4=BB=A5=E9=80=9A=E8=BF=87=E4=BD=A0get=E5=88=B0=E7=9A=84=E4=
=BB=BB=E6=84=8F=E4=BF=A1=E6=81=AF=EF=BC=8C=E5=8C=85=E6=8B=AC=E5=85=B3=E9=94=
=AE=E8=AF=8D=E3=80=81=E5=85=AC=E5=8F=B8=E5=90=8D=E7=A7=B0=E3=80=81=E7=BD=91=
=E5=9D=80=E5=8F=8A=E9=82=AE=E7=AE=B1=E6=89=BE=E5=88=B0=E4=BD=A0=E6=83=B3=E8=
=A6=81=E7=9A=84=E4=BF=A1=E6=81=AF=E3=80=82=E6=B3=A8=E6=84=8F=EF=BC=9A=E6=88=
=91=E4=BB=AC=E4=B8=8D=E5=8F=AA=E6=98=AF=E4=B8=80=E4=B8=AA=E6=95=B0=E6=8D=AE=
=E5=BA=93=EF=BC=8C=E8=80=8C=E6=98=AF=E5=AE=9E=E6=97=B6=E6=9B=B4=E6=96=B0=E7=
=9A=84=E5=A4=96=E8=B4=B8=E5=A4=A7=E6=95=B0=E6=8D=AE=E7=B3=BB=E7=BB=9F=E3=80=
=82<br /></b><br /><span style=3D"color: #888888;">=E4=B8=BB=E8=A6=81=E5=8A=
=9F=E8=83=BD=E6=9C=89=E5=93=AA=E4=BA=9B=EF=BC=9F<br />1.=E6=88=91=E4=BB=AC=
=E6=8F=90=E4=BE=9B=E5=85=A8=E7=90=83220=E4=B8=AA=E5=9B=BD=E5=AE=B6=E5=9C=B0=
=E5=8C=BA=EF=BC=8C1000=E5=A4=9A=E4=B8=AA=E5=BC=95=E6=93=8E=EF=BC=8C=E6=AF=
=8F=E5=A4=A9=E7=B2=BE=E5=87=86=E6=90=9C=E7=B4=A2=E4=B8=8A=E4=B8=87=E5=9B=BD=
=E5=A4=96=E7=9B=AE=E6=A0=87=E5=95=86=E4=B8=9A=E5=AE=A2=E6=88=B7=E4=BF=A1=E6=
=81=AF=EF=BC=8C=E5=B8=AE=E6=82=A8=E6=8C=96=E6=8E=98=E5=85=A8=E7=90=83=E6=82=
=A8=E7=9A=84=E7=9B=AE=E6=A0=87=E5=95=86=E6=9C=BA=E5=AE=A2=E6=88=B7=E4=BF=A1=
=E6=81=AF=E3=80=82<br />2.=E7=BB=93=E5=90=88=E5=AE=A2=E6=88=B7=E6=89=8B=E4=
=B8=8A=E5=B1=95=E4=BC=9A=E4=BF=A1=E6=81=AF=E6=AF=94=E5=A6=82=E5=B9=BF=E4=BA=
=A4=E4=BC=9A=E5=90=8D=E7=89=87=EF=BC=8C=E5=A4=9A=E5=B9=B4=E8=80=81=E5=AE=A2=
=E6=88=B7=EF=BC=89=E8=BF=9B=E8=A1=8C=E5=AF=BC=E5=85=A5=E5=88=B0=E7=B3=BB=E7=
=BB=9F=E5=95=86=E6=9C=BA=E6=B1=A0=E5=9C=A8=E7=B3=BB=E7=BB=9F=E5=95=86=E6=9C=
=BA=E6=B1=A0=E8=BF=9B=E8=A1=8C=E7=AE=A1=E7=90=86=E3=80=81=E8=AE=BE=E7=BD=AE=
=E6=A0=87=E7=AD=BE=EF=BC=8C=E6=99=BA=E8=83=BD=E6=8C=81=E7=BB=AD=E6=8C=96=E6=
=8E=98=E3=80=81=E5=92=8C=E6=B7=B1=E6=8C=96=E4=BF=A1=E6=81=AF=E3=80=82<br />=
3.=E6=B7=B1=E5=BA=A6=E6=8C=96=E6=8E=98=E5=AE=A2=E6=88=B7=E4=BF=A1=E6=81=AF=
=EF=BC=8C=E5=8C=85=E6=8B=AC=E5=85=AC=E5=8F=B8=E4=BF=A1=E6=81=AF=EF=BC=8C=E4=
=BA=A7=E5=93=81=E4=BF=A1=E6=81=AF=EF=BC=8C=E7=94=9A=E8=87=B3=E4=B8=AA=E4=BA=
=BA=E4=BF=A1=E6=81=AF=EF=BC=9B<br />4.=E6=88=91=E4=BB=AC=E4=BA=A7=E5=93=81=
=E7=BB=93=E5=90=88=E5=A4=9A=E4=B8=AA=E5=9B=BD=E5=A4=96=E7=A4=BE=E4=BA=A4=E5=
=B9=B3=E5=8F=B0=EF=BC=8C=E5=8F=AF=E4=BB=A5=E6=B8=85=E6=99=B0=E4=BA=86=E8=A7=
=A3=E5=AE=A2=E6=88=B7=E7=9A=84=E5=95=86=E4=B8=9A=E8=A1=8C=E4=B8=BA=E8=BD=A8=
=E8=BF=B9=E4=B8=8E=E4=B8=AA=E4=BA=BA=E7=9B=B8=E5=85=B3=E4=BF=A1=E6=81=AF=EF=
=BC=8C=E5=B0=A4=E5=85=B6=E6=98=AF=E4=B8=8ELinkedIn&nbsp;FB&nbsp;=E6=8E=A8=
=E7=89=B9=E7=AD=89=E7=9A=84=E7=BB=93=E5=90=88=E3=80=82<br />6.=E7=A1=AE=E8=
=AE=A4=E5=AE=A2=E6=88=B7=E8=BA=AB=E4=BB=BD=EF=BC=8C=E7=9B=B4=E6=8E=A5=E6=89=
=BE=E5=88=B0=E5=AF=B9=E5=BA=94=E5=AE=A2=E6=88=B7=E7=9A=84=E4=BC=81=E4=B8=9A=
=E9=82=AE=E7=AE=B1=EF=BC=9B<br />7.=E9=99=84=E5=8A=A0=E7=9A=84CRM=E7=AE=A1=
=E7=90=86=E7=B3=BB=E7=BB=9F=EF=BC=8C=E7=9B=B4=E6=8E=A5=E5=9C=A8=E7=BA=BF=E8=
=B7=9F=E5=AE=A2=E6=88=B7=E5=8F=91=E9=82=AE=E4=BB=B6=EF=BC=9B200=E4=B8=AA=E9=
=82=AE=E4=BB=B6=E6=A8=A1=E6=9D=BF=E5=8F=AF=E4=BB=A5=E9=80=89=E6=8B=A9<br />=
<br />=E6=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE=E6=98=AF=E5=AE=A2=E6=88=B7=E9=87=
=87=E8=B4=AD=E8=A1=8C=E4=B8=BA=E5=92=8C=E5=AE=9E=E5=8A=9B=E7=9A=84=E4=BD=93=
=E7=8E=B0=EF=BC=8C=E8=87=AA=E5=B8=A6=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F=E7=
=9A=84=E6=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE=E6=9B=B4=E6=98=AF=E4=B8=87=E5=88=
=86=E7=BB=99=E5=8A=9B=E3=80=82&nbsp;=E7=94=A8=E6=88=B7=E5=8F=AF=E4=BB=A5=E9=
=80=89=E6=8B=A9=E4=BA=A7=E5=93=81=E6=8F=8F=E8=BF=B0=E3=80=81=E5=85=AC=E5=8F=
=B8=E5=90=8D=E7=A7=B0=E3=80=81=E9=87=87=E8=B4=AD=E5=95=86=E3=80=81=E4=BE=9B=
=E5=BA=94=E5=95=86=E3=80=81=E5=92=8C=E8=B4=B8=E6=98=93=E5=9B=BD=E5=AE=B65=
=E4=B8=AA=E7=BB=B4=E5=BA=A6=E7=BB=84=E5=90=88=E6=9F=A5=E8=AF=A2=EF=BC=8C=E8=
=AE=A9=E6=95=B0=E6=8D=AE=E6=9F=A5=E6=89=BE=E6=9B=B4=E4=BE=BF=E5=88=A9=E3=80=
=82</span><br /><br /><span style=3D"font-size: medium;">=E8=81=94=E7=B3=BB=
=E8=85=BE=E8=AE=AFQQ=EF=BC=9A2267734821&nbsp; &nbsp; &nbsp; &nbsp;=E5=BE=AE=
=E4=BF=A1=EF=BC=9Asunsesoftdo&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></=
p>
<p><span style=3D"font-size: medium;">=E5=85=8D=E8=B4=B9=E5=9C=A8=E7=BA=BF=
=E6=BC=94=E7=A4=BA</span></p>
<p><span style=3D"font-size: medium;">------=E5=85=8D=E8=B4=B9=E7=BB=99=E6=
=82=A8=E6=8E=A2=E6=B5=8B10=E5=AE=B6=E4=BC=81=E4=B8=9A=E8=BA=AB=E4=BB=BD=E4=
=BF=A1=E6=81=AF=EF=BC=8C=E6=AF=94=E5=A6=82=E5=86=B3=E7=AD=96=E4=BA=BA&nbsp;=
CEO=E7=AD=89=E7=AD=89=E9=AB=98=E8=81=8C=E4=BD=8D=E9=82=AE=E7=AE=B1=E5=9C=B0=
=E5=9D=80</span></p>

<img src=3D"http://103.196.22.106/oem/to.php?p=3Dru/ru/rs/423t/rx/rs" width=
=3D"5" height=3D"2" alt=3D".">

</body>
</html>


--===============8437380302341620712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8437380302341620712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8437380302341620712==--
