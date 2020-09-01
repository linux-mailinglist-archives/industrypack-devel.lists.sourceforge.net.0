Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E4EBD2585FA
	for <lists+industrypack-devel@lfdr.de>; Tue,  1 Sep 2020 05:02:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kCwZS-0000WS-3z
	for lists+industrypack-devel@lfdr.de; Tue, 01 Sep 2020 03:02:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce-248-4595144-248-248@a.282287.com>)
 id 1kCwZP-0000WJ-Gj
 for industrypack-devel@lists.sourceforge.net; Tue, 01 Sep 2020 03:02:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Content-Transfer-Encoding:
 MIME-Version:List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gvaBjYOOV7btIvu50izP29VWHCRHR58gSTRBaD0ri0s=; b=Szu2dYLU1DRYuMsBZPppd2CXDc
 pm9Af3/Oev0OQtJ6p+NmACiBVUPQGbeMYkXGBsE3CP0GrzeEc1brpUlVSVM5fIXMhLNyygOEtOQ2N
 IxPrsHqN+cVS7tdtasJaOs4qBiCKACFLuueyfflzkT6GeK+aGlZxFuLpx0sMMUSRS/i4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Content-Transfer-Encoding:MIME-Version:
 List-Unsubscribe:Message-ID:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=gvaBjYOOV7btIvu50izP29VWHCRHR58gSTRBaD0ri0s=; b=HssS7aBYUR+uyTMO7Xf/0g1O3B
 G2fLqg7maidRHe3SGszTCIaIKpVbXqcYkOjqkdeH1ApnPYrPJhmh5PY25KhjPVTQGmLBDpyvEyBEn
 3vtCJMMYFuY7lmx8zo+/qTfHaG6yQnHt4qSi+wWsEImelMIOv4P4W6SFBvDkdS7huwBQ=;
Received: from [155.235.51.175] (helo=a.282287.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kCwZE-007F2e-Tr
 for industrypack-devel@lists.sourceforge.net; Tue, 01 Sep 2020 03:02:51 +0000
Received: by a.282287.com id h9mst00e97c3 for
 <industrypack-devel@lists.sourceforge.net>;
 Tue, 1 Sep 2020 11:02:25 +0800 (envelope-from
 <bounce-248-4595144-248-248@a.282287.com>)
Date: Tue, 1 Sep 2020 11:02:23 +0800
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: Alva <1260818819@qq.com>
Message-ID: <37f896daa50af74cc98da825935b80d7@155.235.51.175>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: luoqihao5@163.com
X-MessageID: MXx8fHwyMjUyNXx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDF8fHx8MXx8fHww
X-Report-Abuse: <http://155.235.51.175/oem/report_abuse.php?mid=MXx8fHwyMjUyNXx8fHxpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0fHx8fDF8fHx8MXx8fHww>
MIME-Version: 1.0
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: 155.235.51.175]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (1260818819[at]qq.com)
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [155.235.51.175 listed in bl.score.senderscore.com]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
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
 1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of words
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 0.0 T_REMOTE_IMAGE         Message contains an external image
 1.3 SPOOFED_FREEMAIL       No description available.
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kCwZE-007F2e-Tr
Subject: [SPAM] 坐等客户那已是过去的事
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
Reply-To: Alva <1260818819@qq.com>
Content-Type: multipart/mixed; boundary="===============2958298111614166815=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2958298111614166815==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="utf-8"

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Untitled document</title>
</head>
<body>
<div>
<div><span style=3D"color: #2980b9;"><span style=3D"font-size: 18px;">=E5=
=9D=90=E7=AD=89=E5=AE=A2=E6=88=B7=E4=B8=8A=E9=97=A8=E9=82=A3=E5=B7=B2=E6=98=
=AF=E8=BF=87=E5=8E=BB=E7=9A=84=E4=BA=8B=E3=80=82</span></span></div>
<div></div>
<div><span style=3D"color: #2980b9;"><span style=3D"font-size: 18px;">B2B=
=E6=9C=89=E6=95=88=E8=AF=A2=E7=9B=98=E5=B0=91=EF=BC=8C=E5=8F=82=E5=B1=95=E4=
=BB=B7=E6=A0=BC=E5=A4=AA=E9=AB=98=EF=BC=8C=E5=9D=90=E7=AD=89=E5=AE=A2=E6=88=
=B7=E4=B8=9A=E5=8A=A1=E5=91=98=E5=B7=A5=E4=BD=9C=E6=B6=88=E6=9E=81=E3=80=82=
</span></span></div>
<div></div>
<div><span style=3D"color: #2980b9;"><span style=3D"font-size: 18px;">=E6=
=82=A8=E6=83=B3=E8=AF=95=E8=AF=95=E4=B8=BB=E5=8A=A8=E5=87=BA=E5=87=BB=E5=BC=
=80=E5=8F=91=E5=B1=9E=E4=BA=8E=E6=82=A8=E7=9A=84=E5=8D=95=E7=8B=AC=E4=BC=98=
=E8=B4=A8=E8=AF=A2=E7=9B=98=E5=90=97=EF=BC=9F</span></span></div>
<div><br /><span style=3D"color: #2980b9;"><span style=3D"font-size: 18px;"=
>=E6=88=91=E5=8F=B8=E5=A4=96=E8=B4=B8=E7=B3=BB=E7=BB=9F=EF=BC=8C9=E5=B9=B4=
=E5=A4=9A=E4=BB=A5=E6=9D=A5=E4=B8=80=E7=9B=B4=E4=B8=93=E6=B3=A8=E4=BA=8E=E5=
=A4=96=E8=B4=B8=E8=8E=B7=E5=AE=A2=E3=80=81=E8=90=A5=E9=94=80=E7=B3=BB=E7=BB=
=9F=E3=80=82</span><br />&nbsp;<br /><br /><br /><span style=3D"font-size: =
large;">=E8=AF=A6=E7=BB=86=E5=8A=9F=E8=83=BD=E8=AF=B7=E5=9C=A8=E7=BA=BF=E5=
=92=A8=E8=AF=A2=EF=BC=8C</span><span style=3D"font-size: 18px;">=E5=8F=AF=
=E6=A0=B9=E6=8D=AE=E6=82=A8=E7=9A=84=E4=BA=A7=E5=93=81=E6=88=96=E9=9C=80=E8=
=A6=81=E5=9C=A8=E7=BA=BF=E6=BC=94=E7=A4=BA=E8=AE=B2=E8=A7=A3=E7=B3=BB=E7=BB=
=9F=E5=8A=9F=E8=83=BD=E3=80=82<br />QQ--</span></span><span style=3D"color:=
 #e74c3c;"><span style=3D"font-size: 18px;">1260818819</span></span></div>
</div>
<br />

<img src=3D"http://155.235.51.175/oem/to.php?p=3Drt/rt/rs/i5h/rt/rs" width=
=3D"5" height=3D"2" alt=3D".">

</body>
</html>


--===============2958298111614166815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2958298111614166815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2958298111614166815==--
