Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DE52485B60
	for <lists+industrypack-devel@lfdr.de>; Thu,  8 Aug 2019 09:15:35 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hvce6-0006w2-Jv
	for lists+industrypack-devel@lfdr.de; Thu, 08 Aug 2019 07:15:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <31sRLXRAJAH8gldphwfod.A4.769jpdlo.frp@trix.bounces.google.com>)
 id 1hvce4-0006vq-Hd
 for industrypack-devel@lists.sourceforge.net; Thu, 08 Aug 2019 07:15:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6mPOQY29N58h8lPg2BDxGSgsIk9bka8cfkONIjn2o0o=; b=WI52SgeJmtX63RRgKjiTYzNzuX
 xUN+yKsocVEKWTtIgd5mMdywsjnoPzOgKppFEwyXlLFY4QMDULvdOHjEVk7ZBPKsn6GsjU88BCqfV
 5YDydV3E3QW6Gp7Fir7ISBV7I5uowYRFBOy0atNt1i1TZjvXMZ29FigQpNOAN6rWHmUU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6mPOQY29N58h8lPg2BDxGSgsIk9bka8cfkONIjn2o0o=; b=h
 FxdZWCfizk9aXWKvMMHBR2tKqZa7ZO7zcsSZRjZiTas2ro5DuCO88Djnz4rEZPq90Ze9TR/UQmUGf
 C0YrptCiuJc/wXbYu4CcuwF3aGMwkphJVRvAL0TEkUNeWtvw8NOG+QCCd8lxSEj5MdaA76YsWS2fr
 aAVsI7KKpiIBRTwk=;
Received: from mail-ot1-f71.google.com ([209.85.210.71])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.90_1)
 id 1hvce2-00FuJH-Vd
 for industrypack-devel@lists.sourceforge.net; Thu, 08 Aug 2019 07:15:32 +0000
Received: by mail-ot1-f71.google.com with SMTP id d13so59974587oth.20
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 08 Aug 2019 00:15:30 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=6mPOQY29N58h8lPg2BDxGSgsIk9bka8cfkONIjn2o0o=;
 b=OQTWQEflSloeNfnItEcjzBzDFBRiJ9e6j87ATWwolo/HdijGwFsqRIJqQD5uG9o6vn
 mtlWgiBd0MDScbxolJ7TqOwb/bWoinE0x0+gxOghTnRfbWzPkiZO/iMoR5DHG8GIWQcr
 NMDni0npO+MaiyhCB2YbvxAsAgsvNeQBOdC48fq+RTu8LxG2k+O0AK94G3eMO8KXgNl4
 22eHWAPusLBh+DaONllUDKUaTErwn1nVJXyzGVfz1pAG1r5X0wNeOWmIIdTeksKlnHgS
 UM26GPO9+jZa59CGyd+wBHfaoGWmRW1eLAC8EO9Hv5slwYK3clvEHnjlWmBlDB+H4nVk
 LvuQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=6mPOQY29N58h8lPg2BDxGSgsIk9bka8cfkONIjn2o0o=;
 b=kaB7q3X8uGG1JBgncxtfmAm3anEHx/dG44p/A8hnCEy1uvKanXz8E6eu6o6L74kw/9
 pJOy6oR6A9PQwe3IEHUF3j7gHqvSvOcR1jVHSxa9CU7YVaq+zyEtDu4CPt6P9X9M/loJ
 kmNaG4OIOeAl8gt4KewhkxEJ+ryfn52sCRtSlVs2v1I2JJ+NcNfU6yiov3iEKlzpht58
 cZ3B9e67p3ksCldBNrgMa+ebZbaWIK7HdnI/dkRWhjUBbc7T+pNhyKSNDdQvtK4IYyWP
 ctEEUOsvB03l5KranQy99KJwqYPdnakHEcX5KwnnvD9Lcl81ks/zmMfH+IFh3zMeHiwn
 uspQ==
X-Gm-Message-State: APjAAAWbyC0XqbB97/o7ULYJ6VqTGhiTkejX7euko0C7EjK9a25xvNeA
 aUaxr+kZVKyKCdXIaIKPKoFcXJnMVFJGMrpKM43z
MIME-Version: 1.0
X-Received: by 2002:a5d:968b:: with SMTP id m11mt7655233ion.16.1565246678249; 
 Wed, 07 Aug 2019 23:44:38 -0700 (PDT)
X-No-Auto-Attachment: 1
Message-ID: <0000000000003e3a45058f95648e@google.com>
Date: Thu, 08 Aug 2019 07:15:25 +0000
From: diametcla.71.436@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (diametcla.71.436[at]gmail.com)
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: docs.google.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.210.71 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.71 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (diametcla.71.436[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1hvce2-00FuJH-Vd
Subject: [Industrypack-devel] RE
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
Reply-To: diametcla.71.436@gmail.com
Content-Type: multipart/mixed; boundary="===============2155330006840485346=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2155330006840485346==
Content-Type: multipart/alternative; boundary="000000000000581248058f95d28f"

--000000000000581248058f95d28f
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes

I've invited you to fill out the following form:
RE

To fill it out, visit:
https://docs.google.com/forms/d/e/1FAIpQLScMIyFDtnx-bwdkhCbAvQeaD_qLhF4JVFnQ0wLwQ3vh4AqdRw/viewform?vc=0&amp;c=0&amp;w=1&amp;usp=mail_form_link

RE

Google Forms: Create and analyze surveys.

--000000000000581248058f95d28f
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><body style=3D"font-family: Roboto,Helvetica,Arial,sans-serif; margin=
: 0; padding: 0; height: 100%; width: 100%;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" style=3D"background-color:rgb(103,58,183);" width=
=3D"100%" role=3D"presentation"><tbody><tr height=3D"64px"><td style=3D"pad=
ding-left: 24px"><img alt=3D"Google Forms" height=3D"26px" style=3D"display=
: inline-block; margin: 0; vertical-align: middle;" width=3D"143px" src=3D"=
https://www.gstatic.com/docs/forms/google_forms_logo_lockup_white_2x.png"><=
/td></tr></tbody></table><div style=3D"padding: 24px; background-color:rgb(=
237,231,246)"><div align=3D"center" style=3D"background-color: #fff; border=
-bottom: 1px solid #e0e0e0; margin: 0 auto; max-width: 624px; min-width: 15=
4px; padding: 0 24px;"><table align=3D"center" cellpadding=3D"0" cellspacin=
g=3D"0" style=3D"background-color: #fff;" width=3D"100%" role=3D"presentati=
on"><tbody><tr height=3D"24px"><td></td></tr><tr><td><span style=3D"display=
: table-cell; vertical-align: top; font-size: 13px; line-height: 18px; colo=
r: #424242;" dir=3D"auto">RE</span></td></tr><tr height=3D"20px"><td></tr><=
tr style=3D"font-size: 20px; line-height: 24px;"><td dir=3D"auto"><a href=
=3D"https://docs.google.com/forms/d/e/1FAIpQLScMIyFDtnx-bwdkhCbAvQeaD_qLhF4=
JVFnQ0wLwQ3vh4AqdRw/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;usp=3Dmail_form=
_link" style=3D"color: rgb(103,58,183); text-decoration: none; vertical-ali=
gn: middle; font-weight: 500">RE</a><div itemprop=3D"action" itemscope item=
type=3D"http://schema.org/ViewAction"><meta itemprop=3D"url" content=3D"htt=
ps://docs.google.com/forms/d/e/1FAIpQLScMIyFDtnx-bwdkhCbAvQeaD_qLhF4JVFnQ0w=
LwQ3vh4AqdRw/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;usp=3Dmail_goto_form">=
<meta itemprop=3D"name" content=3D"Fill out form"></div></td></tr><tr heigh=
t=3D"16px"></tr><tr><td style=3D"display: table-cell; vertical-align: top; =
font-size: 13px; line-height: 18px; color: #424242;" dir=3D"auto">=E5=BD=93=
=E5=9B=BD=E5=A4=96=E5=AE=A2=E6=88=B7=E9=9C=80=E8=A6=81=E9=87=87=E8=B4=AD=E4=
=BA=A7=E5=93=81=E6=97=B6=EF=BC=8C=E6=9C=8980%=E7=9A=84=E9=87=87=E8=B4=AD=E5=
=95=86=E4=BC=9A=E7=9B=B4=E6=8E=A5=E4=BB=8E=E8=87=AA=E5=B7=B1=E7=9A=84=E4=BE=
=9B=E5=BA=94=E5=95=86=E5=90=8D=E5=BD=95=E9=87=8C=E9=9D=A2=E9=80=89=E6=8B=A9=
=E4=BE=9B=E5=BA=94=E5=95=86=E8=BF=9B=E8=A1=8C=E5=90=88=E4=BD=9C=E3=80=82<br=
><br>=E5=8F=AA=E6=9C=8920%=E9=9D=9E=E5=B8=B8=E7=86=9F=E6=82=89=E4=B8=AD=E5=
=9B=BD=E7=9A=84=E9=87=87=E8=B4=AD=E5=95=86=E6=89=8D=E4=BC=9A=E9=80=9A=E8=BF=
=87B2B=E5=B9=B3=E5=8F=B0=E3=80=81=E5=8F=82=E5=8A=A0=E5=B1=95=E4=BC=9A=E7=AD=
=89=E6=96=B9=E5=BC=8F=E9=80=89=E6=8B=A9=E4=BE=9B=E5=BA=94=E5=95=86=E3=80=82=
<br><br>=E5=9B=A0=E6=AD=A4=E9=80=A0=E6=88=90=E4=BA=86=E8=AF=A2=E7=9B=98=E5=
=8F=91=E7=BB=99=E6=88=90=E7=99=BE=E4=B8=8A=E5=8D=83=E5=AE=B6=E4=BE=9B=E5=BA=
=94=E5=95=86=EF=BC=8C=E9=80=A0=E6=88=90=E6=AF=94=E4=BB=B7=E5=8E=8B=E4=BB=B7=
=E7=9A=84=E5=9B=B0=E5=A2=83=EF=BC=81<br><br>=E6=82=A8=E6=98=AF=E9=80=89=E6=
=8B=A9=E8=8B=A6=E8=8B=A6=E7=AD=89=E5=BE=85=E8=A2=AB=E9=80=89=E6=8B=A9=EF=BC=
=8C=E8=BF=98=E6=98=AF=E4=B8=BB=E5=8A=A8=E5=87=BA=E5=87=BB=E5=91=A2=EF=BC=9F=
<br><br>=E6=88=91=E5=8F=B8=E5=A4=96=E8=B4=B8SAAS=E7=B3=BB=E7=BB=9F=E3=80=82=
=E5=B8=AE=E6=82=A8=E4=B8=BB=E5=8A=A8=E8=81=94=E7=B3=BB=E5=85=A8=E7=90=83=E5=
=AE=A2=E6=88=B7=EF=BC=8C=E6=89=BE=E5=88=B0=E5=AE=A2=E6=88=B7=E5=86=B3=E7=AD=
=96=E4=BA=BA=E7=B2=BE=E5=87=86=E6=89=93=E5=87=BB=E3=80=82<br><br> --2513303=
521--<br>(=E5=8A=9F=E8=83=BD=E5=9C=A8=E7=BA=BF=E6=BC=94=E7=A4=BA.q.q)</td><=
/tr><tr height=3D"24px"></tr><tr><td><table border=3D"0" cellpadding=3D"0" =
cellspacing=3D"0" width=3D"100%"><tbody><tr><td><a href=3D"https://docs.goo=
gle.com/forms/d/e/1FAIpQLScMIyFDtnx-bwdkhCbAvQeaD_qLhF4JVFnQ0wLwQ3vh4AqdRw/=
viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;usp=3Dmail_form_link" style=3D"bord=
er-radius: 3px; box-sizing: border-box; display: inline-block; font-size: 1=
3px; font-weight: 700; height: 40px; line-height: 40px; padding: 0 24px; te=
xt-align: center; text-decoration: none; text-transform: uppercase; vertica=
l-align: middle; color: #fff; background-color: rgb(103,58,183);" target=3D=
"_blank" rel=3D"noopener">Fill out form</a></td></tr></tbody></table></td><=
/tr><tr height=3D"24px"></tr></tbody></table></div><table align=3D"center" =
cellpadding=3D"0" cellspacing=3D"0" style=3D"max-width: 672px; min-width: 1=
54px;" width=3D"100%" role=3D"presentation"><tbody><tr height=3D"24px"><td>=
</td></tr><tr><td><a href=3D"https://docs.google.com/forms?usp=3Dmail_form_=
link" style=3D"color: #424242; font-size: 13px;">Create your own Google For=
m</a></td></tr></tbody></table></div></body></html>
--000000000000581248058f95d28f--


--===============2155330006840485346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2155330006840485346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2155330006840485346==--

