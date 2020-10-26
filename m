Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 32B2B298765
	for <lists+industrypack-devel@lfdr.de>; Mon, 26 Oct 2020 08:29:09 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kWwwF-0005Ya-G2
	for lists+industrypack-devel@lfdr.de; Mon, 26 Oct 2020 07:29:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <3rXqWXw4JAP4xkvkxzu.9C6.DBmsgor.ius@trix.bounces.google.com>)
 id 1kWwwB-0005YI-Ah
 for industrypack-devel@lists.sourceforge.net; Mon, 26 Oct 2020 07:29:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=biD8SVpKA+LC0Vfrgv4Vo3bZbidNRCQOZPbWCdAM2yo=; b=TAgzpc7H6m30XioyAH5tNMiETk
 i3G2R5rUNGGvY/QuEZ+ULa4kKX6LmXGuGsrUEBR7Abho2jeHqyQ/HcqWdo4K/eqDGb8dTPpAWal1p
 WNctnB6AMOcMjKhMBemCFd2e8nldIORyBaxCd2SSHrJvTn12NLNNGP51e/YP7YFReVxo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=biD8SVpKA+LC0Vfrgv4Vo3bZbidNRCQOZPbWCdAM2yo=; b=B
 UW5meCRKckZS1XObV/j6M2A/+nOh5fzJ+835BzTD5n7miLrGoZnMWgSTEQbUtewwbGbXEnuVODxI6
 Gk2s9z2SQqJCnQm1+zR2tdMHeKZ+Anbio6qcGYpKffwiiSnRx7vlIxv7uwzErQ4kxj75o02f9HjuV
 PdqYECpQLU4p62Bg=;
Received: from mail-il1-f199.google.com ([209.85.166.199])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kWwvy-00DsZb-Rj
 for industrypack-devel@lists.sourceforge.net; Mon, 26 Oct 2020 07:29:03 +0000
Received: by mail-il1-f199.google.com with SMTP id p17so6550407ilb.5
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 26 Oct 2020 00:28:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=biD8SVpKA+LC0Vfrgv4Vo3bZbidNRCQOZPbWCdAM2yo=;
 b=lrbHHpwmy8ck+Y4NJcj/AVxQgmZRdV+PACNozVkRKqJz5Gihu63DfPxXIX/YaPH3Lz
 eVfneiRQg9J3q2/qqLq7idLSsocKX2SaaTSX7bTCzgS7SXUw28N+AhKGFqU5X0WyaQpC
 nhT09KeOqCDbTumcf9cGjvZxFZSc+/x/j4pmvFVpK81EQ+phu7DXZOt/NJq4NRMSqROh
 aFNzrYGRQryItykguHVHfL57HGEu78qxnppKVYYa5s6L1gWVoYugmj6SacaxWCmfMD/i
 MGCtrX3xY/zqNqAanJVTBi5J2iUvGdUNIz0m7sWijI9/MhmsVCchH0Qsv/ZjpiXNvP9M
 4j+g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=biD8SVpKA+LC0Vfrgv4Vo3bZbidNRCQOZPbWCdAM2yo=;
 b=glOQc2SMkZ9u+2vvouY8N68GGbhExKkhK4g7Fg2Xx0gNAm0O0dYjZjBkYOJXZ2lCXN
 7cdiDSRvIuS/mniJdmOrZURWWKGcbEMo8WPbMDGDtZykWqtjimjKX48T6RggTYANnQJS
 2Clt2i1eunlToGVPxJgl6tDvo/xZl/1aMqz/36zpFM5oot0IGviLBxicI5di616K9IFj
 h1Xu09hL/Oc/BbO+WcJhnLUR8sCd7CTg2UgbUlLHQjPxh6PYkX/A5cojtmg1QhEA+D5r
 Dwwqejxp6shxlqT4PdLe1udGKxTwx8pFIBVhRi6DC9dLuG9C79oDYUZONm2oxpAIPLmm
 iMnw==
X-Gm-Message-State: AOAM5315GSP6Q04DZQL7OcIHg/r37f4yNBHRfYe+q2q7SEGdrRJt6U17
 Kn9eONAaoFvcuSxZg3xluAp+EpMDZEh+Pbnr9MPc
MIME-Version: 1.0
X-Received: by 2002:a02:b709:: with SMTP id g9mt11126390jam.90.1603697325082; 
 Mon, 26 Oct 2020 00:28:45 -0700 (PDT)
X-No-Auto-Attachment: 1
Message-ID: <000000000000639b4c05b28de10b@google.com>
Date: Mon, 26 Oct 2020 07:28:45 +0000
From: reperto.360.75@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 1.6 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (reperto.360.75[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.199 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.166.199 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (reperto.360.75[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1kWwvy-00DsZb-Rj
Subject: [Industrypack-devel] =?utf-8?b?5YWz5rOo5a6i5oi377yM5o6M5o+h5pyA?=
 =?utf-8?b?5paw55qE5a6i5oi35ZWG5py6?=
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
Reply-To: reperto.360.75@gmail.com
Content-Type: multipart/mixed; boundary="===============5979676704408515967=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5979676704408515967==
Content-Type: multipart/alternative; boundary="00000000000068418e05b28de155"

--00000000000068418e05b28de155
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SSd2ZSBpbnZpdGVkIHlvdSB0byBmaWxsIGluIHRoZSBmb2xsb3dpbmcgZm9ybToNCuWFs+azqOWu
ouaIt++8jOaOjOaPoeacgOaWsOeahOWuouaIt+WVhuacug0KDQpUbyBmaWxsIGl0IGluLCB2aXNp
dDoNCmh0dHBzOi8vZG9jcy5nb29nbGUuY29tL2Zvcm1zL2QvZS8xRkFJcFFMU2ZMNWZ3aWFsT1hy
X2d4ektkTzJkT2Rwak9qZ3h2Z3h2UTNUSGNTMFRKdVZfN1hjQS92aWV3Zm9ybT92Yz0wJmFtcDtj
PTAmYW1wO3c9MSZhbXA7ZmxyPTAmYW1wO3VzcD1tYWlsX2Zvcm1fbGluaw0KDQpJJiMzOTt2ZSBp
bnZpdGVkIHlvdSB0byBmaWxsIGluIGEgZm9ybToNCg0KR29vZ2xlIEZvcm1zOiBDcmVhdGUgYW5k
IGFuYWx5c2Ugc3VydmV5cy4NCg==
--00000000000068418e05b28de155
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><body style=3D"font-family: Roboto,Helvetica,Arial,sans-serif; margin=
: 0; padding: 0; height: 100%; width: 100%;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" style=3D"background-color:rgb(103,58,183);" width=
=3D"100%" role=3D"presentation"><tbody><tr height=3D"64px"><td style=3D"pad=
ding: 0 24px;"><img alt=3D"Google Forms" height=3D"26px" style=3D"display: =
inline-block; margin: 0; vertical-align: middle;" width=3D"143px" src=3D"ht=
tps://www.gstatic.com/docs/forms/google_forms_logo_lockup_white_2x.png"></t=
d></tr></tbody></table><div style=3D"padding: 24px; background-color:rgb(23=
7,231,246)"><div align=3D"center" style=3D"background-color: #fff; border-b=
ottom: 1px solid #e0e0e0;margin: 0 auto; max-width: 624px; min-width: 154px=
;padding: 0 24px;"><table align=3D"center" cellpadding=3D"0" cellspacing=3D=
"0" style=3D"background-color: #fff;" width=3D"100%" role=3D"presentation">=
<tbody><tr height=3D"24px"><td></td></tr><tr><td><span style=3D"display: ta=
ble-cell; vertical-align: top; font-size: 13px; line-height: 18px; color: #=
424242;" dir=3D"auto">I&#39;ve invited you to fill in a form:</span></td></=
tr><tr height=3D"20px"><td></tr><tr style=3D"font-size: 20px; line-height: =
24px;"><td dir=3D"auto"><a href=3D"https://docs.google.com/forms/d/e/1FAIpQ=
LSfL5fwialOXr_gxzKdO2dOdpjOjgxvgxvQ3THcS0TJuV_7XcA/viewform?vc=3D0&amp;c=3D=
0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"color: rgb(103,5=
8,183); text-decoration: none; vertical-align: middle; font-weight: 500">=
=E5=85=B3=E6=B3=A8=E5=AE=A2=E6=88=B7=EF=BC=8C=E6=8E=8C=E6=8F=A1=E6=9C=80=E6=
=96=B0=E7=9A=84=E5=AE=A2=E6=88=B7=E5=95=86=E6=9C=BA</a><div itemprop=3D"act=
ion" itemscope itemtype=3D"http://schema.org/ViewAction"><meta itemprop=3D"=
url" content=3D"https://docs.google.com/forms/d/e/1FAIpQLSfL5fwialOXr_gxzKd=
O2dOdpjOjgxvgxvQ3THcS0TJuV_7XcA/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=
=3D0&amp;usp=3Dmail_goto_form"><meta itemprop=3D"name" content=3D"Fill out =
form"></div></td></tr><tr height=3D"16px"></tr><tr><td style=3D"display: ta=
ble-cell; vertical-align: top; font-size: 13px; line-height: 18px; color: #=
424242;" dir=3D"auto">AI=E4=BA=BA=E5=B7=A5=E6=99=BA=E8=83=BD=E6=8A=80=E6=9C=
=AF=EF=BC=8C=E6=98=AF=E5=A4=96=E8=B4=B8=E8=A1=8C=E4=B8=9A=E7=9A=84=E6=98=A5=
=E5=A4=A9=E3=80=82<br><br>=E4=B8=8D=E7=94=A8=E5=86=8D=E7=9B=B2=E7=9B=AE=E7=
=9A=84=E5=8E=BB=E6=90=9C=E7=B4=A2=E5=AE=A2=E6=88=B7=EF=BC=8C=E7=BB=93=E6=9E=
=9C=E5=8D=B4=E6=90=9C=E5=87=BA=E6=9D=A5=E4=B8=80=E5=A4=A7=E5=A0=86=E6=97=A0=
=E7=94=A8=E7=9A=84=E9=82=AE=E7=AE=B1=E3=80=82<br><br>=E4=B8=8D=E7=94=A8=E5=
=86=8D=E5=A4=A7=E9=87=8F=E6=BB=A5=E5=8F=91=E9=82=AE=E4=BB=B6=EF=BC=8C=E5=A4=
=A7=E6=B5=B7=E6=8D=9E=E9=92=88=EF=BC=8C=E6=9C=80=E5=90=8E=E5=AF=BC=E8=87=B4=
=E5=AE=A2=E6=88=B7=E6=8A=95=E8=AF=89=EF=BC=8C=E9=82=AE=E7=AE=B1=E8=A2=AB=E5=
=B0=81=E3=80=82<br><br>=E7=B3=BB=E7=BB=9F=E9=85=8D=E7=BD=AE=E7=9A=84AI=E4=
=BA=BA=E5=B7=A5=E6=99=BA=E8=83=BD=EF=BC=8C=E4=BC=9A=E5=B8=AE=E5=8A=A9=E7=94=
=A8=E6=88=B7=E8=87=AA=E5=8A=A8=E5=88=86=E6=9E=90=E5=87=BA=E5=AE=A2=E6=88=B7=
=E7=9A=84=E8=BA=AB=E4=BB=BD=E8=81=8C=E4=BD=8D=EF=BC=8C=E6=89=BE=E5=88=B0=E9=
=87=87=E8=B4=AD=EF=BC=8Cceo=E7=AD=89=E5=85=B3=E9=94=AE=E5=86=B3=E7=AD=96=E4=
=BA=BA<br><br>=E5=90=8C=E6=97=B6=E4=BC=9A=E6=A0=B9=E6=8D=AE=E7=94=A8=E6=88=
=B7=E5=85=B3=E6=B3=A8=E7=9A=84=E5=95=86=E6=9C=BA=E4=BF=A1=E6=81=AF=EF=BC=8C=
=E8=87=AA=E5=8A=A8=E6=8E=A8=E8=8D=90=E5=90=8C=E7=B1=BB=E5=9E=8B=E7=9B=AE=E6=
=A0=87=E5=AE=A2=E6=88=B7=EF=BC=8C=E4=B8=8D=E9=9C=80=E8=A6=81=E5=86=8D=E5=8E=
=BB=E7=A0=94=E7=A9=B6=E7=B9=81=E7=90=90=E7=9A=84=E5=85=B3=E9=94=AE=E5=AD=97=
=EF=BC=8C=E4=B8=80=E9=94=AE=E5=BC=80=E5=8F=91=EF=BC=8C=E7=9C=81=E5=BF=83=E7=
=9C=81=E5=8A=9B=E3=80=82<br><br>Wechat=EF=BC=9A 18820131287<br>QQ=EF=BC=9A3=
286174815<br>=E6=AC=A2=E8=BF=8E=E5=89=8D=E6=9D=A5=E5=92=A8=E8=AF=A2=E4=BD=
=93=E9=AA=8C</td></tr><tr height=3D"24px"></tr><tr><td><table border=3D"0" =
cellpadding=3D"0" cellspacing=3D"0" width=3D"100%"><tbody><tr><td><a href=
=3D"https://docs.google.com/forms/d/e/1FAIpQLSfL5fwialOXr_gxzKdO2dOdpjOjgxv=
gxvQ3THcS0TJuV_7XcA/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=
=3Dmail_form_link" style=3D"border-radius: 3px; box-sizing: border-box; dis=
play: inline-block; font-size: 13px; font-weight: 700; height: 40px; line-h=
eight: 40px; padding: 0 24px; text-align: center; text-decoration: none; te=
xt-transform: uppercase; vertical-align: middle; color: #fff; background-co=
lor: rgb(103,58,183);" target=3D"_blank" rel=3D"noopener">Fill out form</a>=
</td></tr></tbody></table></td></tr><tr height=3D"24px"></tr></tbody></tabl=
e></div><table align=3D"center" cellpadding=3D"0" cellspacing=3D"0" style=
=3D"max-width: 672px; min-width: 154px;" width=3D"100%" role=3D"presentatio=
n"><tbody><tr height=3D"24px"><td></td></tr><tr><td><a href=3D"https://docs=
.google.com/forms?usp=3Dmail_form_link" style=3D"color: #424242; font-size:=
 13px;">Create your own Google Form</a></td></tr></tbody></table></div></bo=
dy></html>
--00000000000068418e05b28de155--


--===============5979676704408515967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5979676704408515967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5979676704408515967==--

