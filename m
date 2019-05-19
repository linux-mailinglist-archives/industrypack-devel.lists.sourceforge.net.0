Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E1E0D226D3
	for <lists+industrypack-devel@lfdr.de>; Sun, 19 May 2019 14:32:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hSKz9-00070V-HZ
	for lists+industrypack-devel@lfdr.de; Sun, 19 May 2019 12:32:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <862989805@qq.com>) id 1hSKz8-00070M-Aq
 for industrypack-devel@lists.sourceforge.net; Sun, 19 May 2019 12:32:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=il0Y/alZJXIn+Owq3qVNzno4ScgNUlvvyDkdijBObEU=; b=DQTer4OOlCCJ2VZyIGfSI56RFh
 QFGerxqKFzmijeAeQWIF8uFeySvRlBQmFi251CFEkEtuUFU7TLwYkYLKtPjIVf390/ddY/+M3vNGu
 NJ0kbdFAztl4FMJO9bv12jW9a6kJpdEA7RHLEPZhomrCFKuutHBdAucEBKKRJl72YTkc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=il0Y/alZJXIn+Owq3qVNzno4ScgNUlvvyDkdijBObEU=; b=H
 ZhrRVQjIWrHpvN048vrUDxf2aGKVOj611RPoMTGD/pvpQufNUiP/4cK2yfZ9fmw/1PBeWM/yl996o
 /iaFAWy/OKkay0Wt8ni7Or/pqjWhC7/QGtVLHXewaAgmfD6bmXersA3hJ2DKzn/oTtbORzqZ8dcWR
 JC7FOeWBxcl57S5c=;
Received: from [183.23.74.202] (helo=gdepri.com)
 by sfi-mx-3.v28.lw.sourceforge.com with smtp (Exim 4.90_1)
 id 1hSKys-008SdN-TD
 for industrypack-devel@lists.sourceforge.net; Sun, 19 May 2019 12:32:14 +0000
Received: from gdepri.com (unknown (214.138.214.58])
 by gdepri.com with SMTP id c19ac6d8-cace-47dc-a246-9b0b7dad0d5d;
 for <862989805@qq.com>;Sun, 19 May 2019 20:31:48 +08:00
Message-ID: <d6d08ae88aca817636b869331f1ffe6c@qq.com>
From: "=?utf-8?B?5L6v5YWx?=" <862989805@qq.com>
To: <industrypack-devel@lists.sourceforge.net>
Date: Sun, 19 May 2019 20:31:48 +0800
MIME-Version: 1.0
X-Spam-Score: 1.9 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (862989805[at]qq.com)
 1.6 SUBJ_ALL_CAPS          Subject is all capitals
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (862989805[at]qq.com)
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1hSKys-008SdN-TD
Subject: [Industrypack-devel] =?utf-8?b?5pawIOaJiyDlhYUg5YC8IOWuiyDlmo4g?=
	=?utf-8?b?56S8IDEgMCAwIOmOuSAzIDTlj68g5Ye6IOasviDogZQg57ucIFE1OTE5?=
	=?utf-8?b?MTYyNTjov57mnbDikaUwNDk14pGl77yjT86c?=
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
Content-Type: multipart/mixed; boundary="===============4663118743588392443=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4663118743588392443==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<p><font color=3D"#B22222">=E5=B9=B3<span style=3D"font:0px  =
oIo"><=E6=9C=BA=E6=A2=B0=E5=8A=A8=E5=8A=9B=E5=AD=A6></span>=E8=87=BA=E8=AE=
=93<span style=3D"font:0px  =
H"><=E4=BA=8B=E4=BB=B6=E6=B2=89=E7=A7=AF></span>=E6=82=A8=E5=AE=89=E5=BF=83=
<span style=3D"font:0px  =
aP"><=E6=97=8B=E8=BD=ACzhuan=E5=8F=98=E6=8D=A2></span>=E5=A8=9B=E6=A8=82<sp=
an style=3D"font:0px  D"><try></span>=E3=80=82<span style=3D"font:0px  =
Fg"><free></span>=E6=89=8B=E6=8B=B5<span style=3D"font:0px  =
zd"><=E5=86=85=E5=8A=A1=E5=A4=84=E7=90=86=E7=A8=8B=E5=BA=8F></span>=E9=A4=
=B8<span style=3D"font:0px  TU"><=E6=8F=90=E9=AB=98></span>=E6=9C=80<span =
style=3D"font:0px  RPp"><deflect></span>=E9=AB=98=EF=BC=93<span =
style=3D"font:0px  =
X"><=E6=B0=B4=E5=B9=B3=E7=9A=84></span>=EF=BC=98=EF=BC=98<span =
style=3D"font:0px  FZj"><embedded></span>=EF=BC=98<span style=3D"font:0px  =
zoW"><=E7=89=99=E5=B5=8C=E7=A6=BB=E5=90=88=E5=99=A8></span>=E6=99=82=E6=99=
=82<span style=3D"font:0px  u"><lvalue></span>=E8=A8=88=E5=8A=83<span =
style=3D"font:0px  =
do"><=E9=97=AD=E7=8E=AF=E7=94=B5=E6=B3=A2=E6=8E=A2=E6=B5=8B=E5=99=A8></span=
>=E6=9D=BE=E6=9D=BE=E6=9D=BE<span style=3D"font:0px  =
g"><=E7=94=A8=E6=88=B7=E5=9D=90=E6=A0=87=E7=B3=BBxi></span>=EF=BC=8C=E9=96=
=8B=E7=8D=8E<span style=3D"font:0px  =
PCQ"><=E6=96=87=E4=BB=B6=E9=94=81></span>=E9=80=9F=E5=BA=A6=E3=80=80<span =
style=3D"font:0px  =
m"><=E6=AD=A3=E5=90=91=E5=B1=80=E5=9F=9F=E7=BD=91=E4=BF=A1=E9=81=93></span>=
=E6=90=9C=E6=98=93=EF=BC=BA<span style=3D"font:0px  =
lkz"><=E8=BF=9B=E7=A7=AF=E4=BD=9C=E7=94=A8></span></font></p>



--===============4663118743588392443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4663118743588392443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4663118743588392443==--
