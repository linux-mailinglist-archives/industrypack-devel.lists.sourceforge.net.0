Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A5C957A906D
	for <lists+industrypack-devel@lfdr.de>; Thu, 21 Sep 2023 03:21:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qj8Nx-0008RU-38
	for lists+industrypack-devel@lfdr.de;
	Thu, 21 Sep 2023 01:21:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce-656-26799116-656-248@d80p.icu>)
 id 1qj8Nu-0008RN-9E for industrypack-devel@lists.sourceforge.net;
 Thu, 21 Sep 2023 01:21:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Content-Transfer-Encoding:MIME-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BocDAEorrLw+LxlJuMaJnnEgbSZcOWAPfL1emEwRThE=; b=ecmZbzTJ9UIQHDtxQboTa9ulZf
 e90FlVXeXuXJGbPks5QJXy7QqFnBRePlRU1V9panqDaUeawcUqZ+sVh18ECsMDb7ZNl+4sTc15yjN
 1tYGE8BPUvsOwdX7sT7aRwTWNsuHbSGoaFhq+9SMlkYScNFWMaK9oYQH9pJWZmHOZ8y4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Content-Transfer-Encoding:MIME-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=BocDAEorrLw+LxlJuMaJnnEgbSZcOWAPfL1emEwRThE=; b=bBtW7Gw6LuypczM0BgCsEab0Qf
 zGTsaEr4YwzTt8l7pnCssUdZ+rlQ5pIXwThok/7KeGJNdcZ1IL9tSYuMQ62RiMMR2mYoJCwhQZUvw
 79kz+i3XxyNHi6oX7wHfz56ZvIZdJLSlAKJTr3HKR2iiitnKKpzgtqUqulGvmDPOKMlM=;
Received: from [112.213.125.211] (helo=d80p.icu)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1qj8Np-00HWI2-OI for industrypack-devel@lists.sourceforge.net;
 Thu, 21 Sep 2023 01:21:37 +0000
Received: by d80p.icu id h1ed9q0e97cc for
 <industrypack-devel@lists.sourceforge.net>;
 Thu, 21 Sep 2023 09:12:13 +0800 (envelope-from
 <bounce-656-26799116-656-248@d80p.icu>)
Date: Thu, 21 Sep 2023 01:12:12 +0000
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Message-ID: <fb6aee6698eeb1d59f2241e08e81ec36@112.213.125.211>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: test@test.com
X-MessageID: M3x8fHwxMzEzNjh8fHx8aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHx8fHwzfHx8fDF8fHx8MA%3D%3D
X-Report-Abuse: <http://112.213.125.211/oem/report_abuse.php?mid=M3x8fHwxMzEzNjh8fHx8aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldHx8fHwzfHx8fDF8fHx8MA%3D%3D>
MIME-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Untitled document 一键识别目标客户重要决策人信息，如CE0,采购，VP等重要人员邮箱、电话以及社媒账号，可轻松与其直接建立联系。
    客户管理系统，支持限制线索一性,实现多用户之间的数据自动去重，避免团队内部撞单，提高团队内部的业务开发效率和成交转化率。
    
 
 Content analysis details:   (7.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 URIBL_CSS              Contains an URL's NS IP listed in the Spamhaus CSS
                             blocklist
                             [URIs: 112.213.125.211]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [112.213.125.211 listed in zen.spamhaus.org]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
                             digit
                             [2890057524[at]qq.com]
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [2890057524[at]qq.com]
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
                              address
  0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 FROM_SUSPICIOUS_NTLD   From abused NTLD
  2.0 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
  0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
                             EnvelopeFrom freemail headers are
                             different
  0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
  0.0 SPOOFED_FREEMAIL       No description available.
  0.0 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1qj8Np-00HWI2-OI
Subject: [Industrypack-devel] =?utf-8?b?5a6i5oi36IOM5pmv6LCD5p+l5oCO5LmI?=
 =?utf-8?b?5YGa77yf?=
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
From: zz via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: zz <2890057524@qq.com>
Content-Type: multipart/mixed; boundary="===============6446358074559450078=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6446358074559450078==
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
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: lar=
ge;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: lar=
ge;">=E4=B8=80=E9=94=AE=E8=AF=86=E5=88=AB=E7=9B=AE=E6=A0=87=E5=AE=A2=E6=88=
=B7=E9=87=8D=E8=A6=81=E5=86=B3=E7=AD=96=E4=BA=BA=E4=BF=A1=E6=81=AF=EF=BC=8C=
=E5=A6=82CE0,=E9=87=87=E8=B4=AD=EF=BC=8CVP=E7=AD=89=E9=87=8D=E8=A6=81=E4=BA=
=BA=E5=91=98=E9=82=AE=E7=AE=B1=E3=80=81=E7=94=B5=E8=AF=9D=E4=BB=A5=E5=8F=8A=
=E7=A4=BE=E5=AA=92=E8=B4=A6=E5=8F=B7=EF=BC=8C=E5=8F=AF=E8=BD=BB=E6=9D=BE=E4=
=B8=8E=E5=85=B6=E7=9B=B4=E6=8E=A5=E5=BB=BA=E7=AB=8B=E8=81=94=E7=B3=BB=E3=80=
=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: lar=
ge;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: lar=
ge;">=E5=AE=A2=E6=88=B7=E7=AE=A1=E7=90=86=E7=B3=BB=E7=BB=9F=EF=BC=8C=E6=94=
=AF=E6=8C=81=E9=99=90=E5=88=B6=E7=BA=BF=E7=B4=A2=E4=B8=80=E6=80=A7,=E5=AE=
=9E=E7=8E=B0=E5=A4=9A=E7=94=A8=E6=88=B7=E4=B9=8B=E9=97=B4=E7=9A=84=E6=95=B0=
=E6=8D=AE=E8=87=AA=E5=8A=A8=E5=8E=BB=E9=87=8D=EF=BC=8C=E9=81=BF=E5=85=8D=E5=
=9B=A2=E9=98=9F=E5=86=85=E9=83=A8=E6=92=9E=E5=8D=95=EF=BC=8C=E6=8F=90=E9=AB=
=98=E5=9B=A2=E9=98=9F=E5=86=85=E9=83=A8=E7=9A=84=E4=B8=9A=E5=8A=A1=E5=BC=80=
=E5=8F=91=E6=95=88=E7=8E=87=E5=92=8C=E6=88=90=E4=BA=A4=E8=BD=AC=E5=8C=96=E7=
=8E=87=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: lar=
ge;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: lar=
ge;">=E5=8F=AF=E4=BB=A5=E6=A0=B9=E6=8D=AE=E4=B8=8D=E5=90=8C=E8=A1=8C=E4=B8=
=9A=E4=BA=A7=E5=93=81=EF=BC=8C=E7=9B=B4=E8=A7=82=E6=BC=94=E7=A4=BA=E6=95=88=
=E6=9E=9C=EF=BC=8C=E5=B9=BF=E6=B7=B1=E5=8F=8A=E5=91=A8=E8=BE=B9=E5=8F=AF=E9=
=9D=A2=E8=B0=88</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: lar=
ge;">QQ=EF=BC=9A2890057524</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: lar=
ge;">WeChat=EF=BC=9A13247602337</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: lar=
ge;">&nbsp;=E9=A1=BA=E7=A5=9D=E5=95=86=E7=A5=BA</span></div>
<div></div>
<div><span style=3D"font-size: large;"><br /></span></div>
<div><span style=3D"font-size: large;">=E4=B8=80=E9=94=AE=E8=AF=86=E5=88=AB=
=E7=9B=AE=E6=A0=87=E5=AE=A2=E6=88=B7=E9=87=8D=E8=A6=81=E5=86=B3=E7=AD=96=E4=
=BA=BA=E4=BF=A1=E6=81=AF=EF=BC=8C=E5=A6=82CE0,=E9=87=87=E8=B4=AD=EF=BC=8CVP=
=E7=AD=89=E9=87=8D=E8=A6=81=E4=BA=BA=E5=91=98=E9=82=AE=E7=AE=B1=E3=80=81=E7=
=94=B5=E8=AF=9D=E4=BB=A5=E5=8F=8A=E7=A4=BE=E5=AA=92=E8=B4=A6=E5=8F=B7=EF=BC=
=8C=E5=8F=AF=E8=BD=BB=E6=9D=BE=E4=B8=8E=E5=85=B6=E7=9B=B4=E6=8E=A5=E5=BB=BA=
=E7=AB=8B=E8=81=94=E7=B3=BB=E3=80=82</span></div>
<div><span style=3D"font-size: large;"><br /></span></div>
<div><span style=3D"font-size: large;">=E5=AE=A2=E6=88=B7=E7=AE=A1=E7=90=86=
=E7=B3=BB=E7=BB=9F=EF=BC=8C=E6=94=AF=E6=8C=81=E9=99=90=E5=88=B6=E7=BA=BF=E7=
=B4=A2=E4=B8=80=E6=80=A7,=E5=AE=9E=E7=8E=B0=E5=A4=9A=E7=94=A8=E6=88=B7=E4=
=B9=8B=E9=97=B4=E7=9A=84=E6=95=B0=E6=8D=AE=E8=87=AA=E5=8A=A8=E5=8E=BB=E9=87=
=8D=EF=BC=8C=E9=81=BF=E5=85=8D=E5=9B=A2=E9=98=9F=E5=86=85=E9=83=A8=E6=92=9E=
=E5=8D=95=EF=BC=8C=E6=8F=90=E9=AB=98=E5=9B=A2=E9=98=9F=E5=86=85=E9=83=A8=E7=
=9A=84=E4=B8=9A=E5=8A=A1=E5=BC=80=E5=8F=91=E6=95=88=E7=8E=87=E5=92=8C=E6=88=
=90=E4=BA=A4=E8=BD=AC=E5=8C=96=E7=8E=87=E3=80=82</span></div>
<div><span style=3D"font-size: large;"><br /></span></div>
<div><span style=3D"font-size: large;">=E5=8F=AF=E4=BB=A5=E6=A0=B9=E6=8D=AE=
=E4=B8=8D=E5=90=8C=E8=A1=8C=E4=B8=9A=E4=BA=A7=E5=93=81=EF=BC=8C=E7=9B=B4=E8=
=A7=82=E6=BC=94=E7=A4=BA=E6=95=88=E6=9E=9C=EF=BC=8C=E5=B9=BF=E6=B7=B1=E5=8F=
=8A=E5=91=A8=E8=BE=B9=E5=8F=AF=E9=9D=A2=E8=B0=88</span></div>
<div><span style=3D"font-size: large;"><span style=3D"color: #ff0000;">QQ=
=EF=BC=9A2890057524</span></span></div>
<div><span style=3D"font-size: large;"><span style=3D"color: #ff0000;">WeCh=
at=EF=BC=9A13247602337</span></span></div>
<div><span style=3D"font-size: large;">&nbsp;=E9=A1=BA=E7=A5=9D=E5=95=86=E7=
=A5=BA</span></div>
<div></div>

<img src=3D"http://112.213.125.211/oem/to.php?p=3Drv/rv/rs/2u4w/rv/rs" widt=
h=3D"5" height=3D"2" alt=3D".">

</body>
</html>


--===============6446358074559450078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6446358074559450078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6446358074559450078==--
