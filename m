Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A21E2FBEB
	for <lists+industrypack-devel@lfdr.de>; Thu, 30 May 2019 15:05:58 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hWKkn-0007xO-4c
	for lists+industrypack-devel@lfdr.de; Thu, 30 May 2019 13:05:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <862989805@qq.com>) id 1hWKkl-0007xB-Km
 for industrypack-devel@lists.sourceforge.net; Thu, 30 May 2019 13:05:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+DbpHoFaBLpFvCnGRapLdvLseAjs8gDkqofbpLjzing=; b=mbuJpUdQraFC4jxRo4wgHYa0IQ
 F9c4DhERGtFYZTDKF13J28JG6l29kQT5Xj6BIaZnpMSHKt2oSS4zP6D7x95Vsl09h07ISGq24oA8+
 V5zv3h1bS8KnZB5MmDzx7py87Jl3Tcr6DQ6c4PZ4su5EdSnYB8uxo8kHcNzw3sOFqP2Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+DbpHoFaBLpFvCnGRapLdvLseAjs8gDkqofbpLjzing=; b=I
 KZVqQ1uB9zk0Uqkl20xzXC/frsO//06+EMMBfwpB/CV4pAAi2tow4ruJPw6X+dotZ+5M4eqj9qEmU
 tKJB264tLtOkvWktDta9Nbe7PVJplgn9PyZ7zm84o6MQooLn4I2mesAjhvBfVidAbl2n3IAqX3KFE
 RKRpL/9e6EeBKtYo=;
Received: from [113.101.159.95] (helo=douyutv.com)
 by sfi-mx-1.v28.lw.sourceforge.com with smtp (Exim 4.90_1)
 id 1hWKkj-00DwAr-Rm
 for industrypack-devel@lists.sourceforge.net; Thu, 30 May 2019 13:05:55 +0000
Received: from douyutv.com (unknown (68.238.204.203])
 by douyutv.com with SMTP id 47acc229-671d-4817-82d4-40a18947b60d;
 for <862989805@qq.com>;Thu, 30 May 2019 21:05:29 +08:00
Message-ID: <37365a68af29abc75716e8e508f338f5@qq.com>
From: "=?utf-8?B?5YCq6Iq5?=" <862989805@qq.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Thu, 30 May 2019 21:05:29 +0800
MIME-Version: 1.0
X-Spam-Score: 7.4 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (862989805[at]qq.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=862989805%40qq.com; ip=113.101.159.95;
 r=util-malware-2.v13.lw.sourceforge.com]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (862989805[at]qq.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.2 FREEMAIL_DISPTO        Disposition-Notification-To/From or
 Disposition-Notification-To/body contain different freemails
 1.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hWKkj-00DwAr-Rm
Subject: [Industrypack-devel] =?utf-8?b?5aW9IOWTpSDlk6Ug54+gIOetliDmho4g?=
	=?utf-8?b?MSA4IDgg5ZGYIOekvCDph5EgKyArIOe+mSDlpbMg5LyBIOWopTQgOCA2?=
	=?utf-8?q?_4_0_4_5_9_9?=
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
Content-Type: multipart/mixed; boundary="===============2873638692284611228=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2873638692284611228==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<p><font color=3D"#0000FF">=E4=BC=9A<span style=3D"font:0px  =
RJ"><=E6=91=B8=E9=87=91=E6=A0=A1=E5=B0=89></span> =E5=91=98<span =
style=3D"font:0px  lu"><=E6=9C=9B=E7=A9=BF=E7=A7=8B=E6=B0=B4></span> <span =
style=3D"font:0px  =
qZ"><=E6=97=A5=E6=9C=88=E7=BB=8F=E5=A4=A9=E6=B1=9F=E6=B2=B3=E8=A1=8C=E5=9C=
=B0></span>=E5=9C=A8<span style=3D"font:0px  =
qI"><=E9=A3=8E=E6=B5=81=E6=80=BB=E8=A2=AB></span> =E6=B4=BB <span =
style=3D"font:0px  =
yMX"><=E6=88=90=E5=8F=B9=E6=81=AF=E9=95=BF=E6=9D=A1=E6=95=85=E6=83=B9=E8=A1=
=8C=E5=AE=A2></span>=E5=8A=A8 <span style=3D"font:0px  =
HM"><=E9=81=93=E9=AB=98=E4=B8=80=E5=B0=BA=E9=AD=94=E9=AB=98=E4=B8=80=E4=B8=
=88></span>=E6=9C=9F<span style=3D"font:0px  =
ptF"><=E6=9B=BE=E7=B3=BB=E5=85=B0=E6=A1=A1></span> =E9=97=B4 <span =
style=3D"font:0px  =
Y"><=E8=83=A1=E6=9C=8D=E9=AA=91=E5=B0=84></span>=E5=AD=98 =E6=AC=BE<span =
style=3D"font:0px  =
TV"><=E7=8B=97=E5=8F=A3=E9=87=8C=E5=90=90=E4=B8=8D=E5=87=BA=E8=B1=A1=E7=89=
=99></span> =E9=87=8F<span style=3D"font:0px  =
Wm"><=E5=AE=A2=E6=A8=AF=E5=8D=97=E6=B5=A6></span> =E4=B8=BA <span =
style=3D"font:0px  Jh"><=E8=BD=A6=E9=AA=91=E9=9B=8D=E5=AE=B9></span>10 =
<span style=3D"font:0px  =
LGF"><=E5=B0=B1=E7=A0=9A=E6=97=8B=E7=A0=94=E5=A2=A8></span>=E4=B8=87 =
=E4=B8=94<span style=3D"font:0px  =
W"><=E6=B1=9F=E5=8D=97=E5=8C=97=E4=B8=8A></span> <span style=3D"font:0px  =
M"><=E6=B7=A1=E7=83=9F=E6=B5=81=E6=B0=B4=E7=94=BB=E5=B1=8F=E5=B9=BD></span>=
=E5=9C=A8<span style=3D"font:0px  =
FxS"><=E4=BB=8A=E9=9C=84=E5=A5=BD=E5=90=91=E9=83=8E=E8=BE=B9=E5=8E=BB></spa=
n> =E6=A3=8B <span style=3D"font:0px  =
Ck"><=E5=A4=A7=E7=A6=B9=E6=B2=BB=E6=B0=B4></span>=E7=89=8C <span =
style=3D"font:0px  Jc"><=E6=96=B9=E6=96=8C></span>=E6=B8=B8<span =
style=3D"font:0px  H"><=E5=A4=A9=E6=96=B9=E5=A4=9C=E8=B0=AD></span> =
=E8=89=BA <span style=3D"font:0px  =
i"><=E6=81=A8=E9=93=81=E4=B8=8D=E6=88=90=E9=92=A2></span>=E6=89=93 <span =
style=3D"font:0px  =
E"><=E7=A9=BA=E4=BD=99=E6=97=A7=E8=BF=B9=E9=83=81=E8=8B=8D=E8=8B=8D></span>=
=E7=A0=81 <span style=3D"font:0px  =
HB"><=E5=86=B0=E5=86=BB=E4=B8=89=E5=B0=BA=E9=9D=9E=E4=B8=80=E6=97=A5=E4=B9=
=8B=E5=AF=92></span>=E9=87=8F<span style=3D"font:0px  =
Tc"><=E7=9B=B8=E4=BA=B2=E7=9B=B8=E7=88=B1></span> <span style=3D"font:0px  =
JY"><=E9=A3=9E=E9=95=9C=E6=97=A0=E6=A0=B9=E8=B0=81=E7=B3=BB></span>=E8=BE=
=BE <span style=3D"font:0px  =
Car"><=E5=8F=98=E4=BD=9C=E7=AC=99=E6=AD=8C=E8=8A=B1=E5=BA=95=E5=8E=BB></spa=
n>=E5=88=B0 <span style=3D"font:0px  =
uPH"><=E9=A9=AC=E5=88=B0=E5=8A=9F=E6=88=90></span>30 <span =
style=3D"font:0px  =
CZ"><=E6=97=A0=E6=BA=90=E4=B9=8B=E6=B0=B4=E6=97=A0=E6=9C=AC=E4=B9=8B=E6=9C=
=AB></span>=E4=B8=87<span style=3D"font:0px  =
gg"><=E7=BF=A0=E5=B0=8A=E6=98=93=E6=B3=A3></span> +=EF=BC=8C<span =
style=3D"font:0px  =
KO"><=E5=92=AC=E4=BA=BA=E7=8B=97=E5=84=BF=E4=B8=8D=E9=9C=B2=E9=BD=BF></span=
> <span style=3D"font:0px  =
j"><=E6=B3=AA=E7=9C=BC=E9=97=AE=E8=8A=B1=E8=8A=B1=E4=B8=8D=E8=AF=AD></span>=
=E5=8D=B3 =E5=8F=AF<span style=3D"font:0px  =
cU"><=E9=9C=B8=E7=8E=8B=E5=88=AB=E5=A7=AC></span> =E8=8E=B7<span =
style=3D"font:0px  =
zbf"><=E8=AE=B0=E6=9D=A5=E6=97=B6=E5=B0=9D=E4=B8=8E=E9=B8=B3=E9=B8=AF=E4=B8=
=BA=E4=BE=A3></span> <span style=3D"font:0px  =
vJ"><=E5=AD=A4=E5=B3=A4=E8=9F=A0=E7=83=9F></span>=E5=BE=97<span =
style=3D"font:0px  =
OlO"><=E4=B8=89=E8=BF=87=E5=85=B6=E9=97=A8=E8=80=8C=E4=B8=8D=E5=85=A5></spa=
n> 5 <span style=3D"font:0px  =
MZk"><=E8=BF=91=E6=9D=A5=E5=A7=8B=E8=A7=89=E5=8F=A4=E4=BA=BA=E4=B9=A6></spa=
n>88<span style=3D"font:0px  =
S"><=E5=9F=8E=E9=97=A8=E5=A4=B1=E7=81=AB=E6=AE=83=E5=8F=8A=E6=B1=A0=E9=B1=
=BC></span> <span style=3D"font:0px  =
vZ"><=E4=BF=83=E7=A0=B4=E6=99=93=E6=9C=BA=E5=BF=83></span>=E5=9B=9E =
=E9=A6=88<span style=3D"font:0px  =
GmW"><=E8=90=BD=E8=8A=B1=E6=B5=81=E6=B0=B4></span> =E8=B2=A1 <span =
style=3D"font:0px  =
Bj"><=E6=83=86=E6=80=85=E7=9B=B8=E6=80=9D=E8=BF=9F=E6=9A=AE></span>=E9=92=
=85 <span style=3D"font:0px  =
fQk"><=E4=B8=89=E5=88=86=E5=83=8F=E4=BA=BA=E4=B8=83=E5=88=86=E5=83=8F=E9=AC=
=BC></span>=EF=BC=81</font></p>



--===============2873638692284611228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2873638692284611228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2873638692284611228==--
