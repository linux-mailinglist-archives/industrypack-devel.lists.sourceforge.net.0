Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 81AA04E9EB4
	for <lists+industrypack-devel@lfdr.de>; Mon, 28 Mar 2022 20:11:21 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nYtpp-00087r-FB
	for lists+industrypack-devel@lfdr.de; Mon, 28 Mar 2022 18:11:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <rachelspratt@findkeeplove.online>)
 id 1nYtpn-00087k-0W
 for industrypack-devel@lists.sourceforge.net; Mon, 28 Mar 2022 18:11:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:
 MIME-Version:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B04yCVi7y+uXThnNstFOkZbfOVMMfDh8An3rhzjZr50=; b=mcHqh2D1umwMhaHAJoI/aufrxs
 fHy22EFOQKSdV/jj6EwaS/2bND0eym1pJHEQJnSDj/Cv9Hh9txS6pYw09KneQy9S6FdmdZLz2vNMN
 e0R8qJW/3qpHwzF4/jSBc/0wWPb/aa8WdZ35EspDHH406jdqIodFQyFpeL2wO/QKHfv8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:MIME-Version:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=B04yCVi7y+uXThnNstFOkZbfOVMMfDh8An3rhzjZr50=; b=Q
 j/y36AwQLXpP66V59VIO8T9Git2VSFydZImIy2ZVv8S8EZfgpSVsHbDocVc4xfAW40681sXkRpoxe
 RnK9EScrsxqVaOZt97i372SgLn9rawo8YtLTSHJrd+i9kEgqclNoBaN+kfx7QHlQRZ1MUnfEWv3zC
 wQYoZNx4+w2Jp/X0=;
Received: from mail-lj1-f171.google.com ([209.85.208.171])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nYtpe-00Ere6-Qr
 for industrypack-devel@lists.sourceforge.net; Mon, 28 Mar 2022 18:11:17 +0000
Received: by mail-lj1-f171.google.com with SMTP id g24so20335942lja.7
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 28 Mar 2022 11:11:10 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=findkeeplove.online; s=google;
 h=from:mime-version:date:message-id:subject:to;
 bh=B04yCVi7y+uXThnNstFOkZbfOVMMfDh8An3rhzjZr50=;
 b=M9l4TbP5+NLOQ2DEZKWCQAgD7Rr/gwa1vZcE+V1YjHuxTx2m9e18oeuvaJ0KdrkBMy
 ocKr02oOe1Al4SX+eT9JRjQqkYZIJ0ylW069u8GGZZ/aJhBqApuTu2Vg/wi48YqOteSS
 QI0hBhsK04OdpDq7oJan5gNOLQN60hOQDhLLrbkFrt+rQBXM2sQABqoGWbw1JH0U65pq
 KIavkKPbdx3qLY297Dk74bRM7U9GiDiEnLUxHMjdvGWG4qFB339cFU+PYq7YL8TGctSP
 0WjDIEa1hagjPvtieq3hRnze0n5HmVbBzFBqhyw3JhB9zqynxjpZfE0Mqlhe2+kwn1DO
 PLrQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=x-gm-message-state:from:mime-version:date:message-id:subject:to;
 bh=B04yCVi7y+uXThnNstFOkZbfOVMMfDh8An3rhzjZr50=;
 b=pPgEMZ6cT7A82frcADALj4WN0egMIN3P/9vUFOmvAE0AP8JJe322THv8ouGQWfB8nk
 wOPkHxUi1b9knBJk1eprE1cwG4JAZzJBHsxMsVeAvLYKVfFYS8EIKuIaaYAVasApWhEn
 nNy4w0/OqvLdMP1NjWP08Jsoa94BCfVc09kiwMeijCs9WHQUcuuhpqTfUfJwRkdzezBd
 F/jMrFXo4771cjRqM75dyQaj1xuwf9nE07f6tNEyEUbQxJ/ay9whB3qmjL7NzW04kxRR
 fcQIgE0voZJQ//HSRwM6lv0qUtCTthcVtb5pY6YDmVa5nALsJu5nOJv6c9JQiaqeRH6V
 qb3g==
X-Gm-Message-State: AOAM531AiKhQrEdK+1XTmqlHlaiv2C5xOxpZ4rwOXLyV5D4QtDOUiiX3
 nevucN8P2uQHeJCaacnQh5TXbgZdzXZy0n6jhXbXFo7hbSo=
X-Google-Smtp-Source: ABdhPJxs/Ng7WagMB3MeD4jtZrWb3qoUYNSN0wsRoP91dcOGm70+VQ/jXLZhz7lX7GVWHAkQX/6tcglcILj+zcmJEP0=
X-Received: by 2002:a05:6512:388d:b0:44a:6b6f:9502 with SMTP id
 n13-20020a056512388d00b0044a6b6f9502mr17772573lft.648.1648489561500; Mon, 28
 Mar 2022 10:46:01 -0700 (PDT)
Received: from 968012905573 named unknown by gmailapi.google.com with
 HTTPREST; Mon, 28 Mar 2022 17:45:59 +0000
From: Rachel Spratt <rachelspratt@findkeeplove.online>
MIME-Version: 1.0
Date: Mon, 28 Mar 2022 17:45:59 +0000
Message-ID: <CAEwnVD_K6aUawLjkC3ayNJxswD-N=FqKWMJKK7odMG_WJVWXBQ@mail.gmail.com>
To: there <industrypack-devel@lists.sourceforge.net>
X-Spam-Score: 3.6 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Source feature article/cover story Hi there, We love the
   brand you’re building @ Source, and it would be such an honor to be a part
    of your success story when you and your team are on the cover of Forbes and
    Fortune! 
 
 Content analysis details:   (3.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: findkeeplove.online (online)]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [209.85.208.171 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.208.171 listed in wl.mailspike.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of
                             words
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  1.3 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
  0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1nYtpe-00Ere6-Qr
Subject: [Industrypack-devel] Source feature article/cover story
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
Content-Type: multipart/mixed; boundary="===============7545929261516181072=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7545929261516181072==
Content-Type: multipart/alternative; boundary="000000000000babc2b05db4ae2ac"

--000000000000babc2b05db4ae2ac
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

 Source feature article/cover story

Hi there,

We love the brand you=E2=80=99re building @ Source, and it would be such an=
 honor
to be a part of your success story when you and your team are on the cover
of Forbes and Fortune!

We help brands *acquire new customers for a fraction of the cost of
advertising on major ad platforms* like facebook, tik tok, snap, and
pinterest. Spend less per customer acquired and make the most of every ad
dollar.

Specifically, our campaigns will help you:

   - grow your *email list by 5k-15k opt-ins* per campaign.
   - grow your *SMS list by up to 1k+ opt-ins* per campaign.
   - Show off your brand and products with interactive video ads
   - *API feed new opt-ins directly into your email and SMS welcome flows
   to begin converting leads into customers in real-time*=E2=80=A6 So incre=
dibly
   cool!

We=E2=80=99d love to help you grow, and get in front of a larger audience o=
f
extremely targeted users, perfect for Source.

*When is good for you for a quick call?* I=E2=80=99d like to see if I can g=
et you
qualified for a complimentary trial of our service, but we would need to
connect quickly to gather a few details from you.

Best,
Rachel

T:DS-P4-GENV1


Rachel Spratt
Operations Manager
FindKeep.Love

PO Box 33006
Los Gatos, CA 95031
United States
Unsubscribe
<http://w1.mslat.net/prod/unsubscribe-confirm/1c4a88be-db25-439e-914b-92657=
959/industrypack-devel%40lists.sourceforge.net/70c157e5-72cb-4452-9b3f-bb8f=
bdc34ee6>

--000000000000babc2b05db4ae2ac
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable


      <html>
      <head>
        <title>Source feature article/cover story</title>
        <meta content=3D"text/html;" charset=3D"utf-8" http-equiv=3D"Conten=
t-Type">
      </head>
      <body><p>Hi there,</p>
<p>We love the brand you=E2=80=99re building @ Source, and it would be such=
 an honor to be a part of your success story when you and your team are on =
the cover of Forbes and Fortune!</p>
<p>We help brands <strong>acquire new customers for a fraction of the cost =
of advertising on major ad platforms</strong> like facebook, tik tok, snap,=
 and pinterest. Spend less per customer acquired and make the most of every=
 ad dollar.</p>
<p>Specifically, our campaigns will help you:</p>
<ul>
<li>grow your <strong>email list by 5k-15k opt-ins</strong> per campaign.=
=C2=A0=C2=A0</li>
<li>grow your <strong>SMS list by up to 1k+ opt-ins</strong> per campaign.=
=C2=A0</li>
<li>Show off your brand and products with interactive video ads</li>
<li><strong>API feed new opt-ins directly into your email and SMS welcome f=
lows to begin converting leads into customers in real-time</strong>=E2=80=
=A6 So incredibly cool!</li>
</ul>
<p>We=E2=80=99d love to help you grow, and get in front of a larger audienc=
e of extremely targeted users, perfect for Source.</p>
<p><strong>When is good for you for a quick call?</strong> I=E2=80=99d like=
 to see if I can get you qualified for a complimentary trial of our service=
, but we would need to connect quickly to gather a few details from you.=C2=
=A0</p>
<p>Best,=C2=A0<br>Rachel</p>
<div><span style=3D"font-size:10pt;font-family:Arial;background-color:trans=
parent;font-variant-numeric:normal;font-variant-east-asian:normal;vertical-=
align:baseline;white-space:pre-wrap"><span style=3D"font-size:10pt;font-fam=
ily:Arial;background-color:transparent;font-variant-numeric:normal;font-var=
iant-east-asian:normal;vertical-align:baseline;white-space:pre-wrap"><br></=
span></span>
<p class=3D"MsoNormal"><span style=3D"color:#000000;font-family:Arial;font-=
size:3px;white-space:pre-wrap">T:DS-P4-GENV1</span><br><br></p>
</div><br><div style=3D"box-sizing:border-box">Rachel Spratt<br style=3D"bo=
x-sizing:border-box">Operations Manager<br style=3D"box-sizing:border-box">=
FindKeep.Love</div>
<div style=3D"box-sizing:border-box">
<div style=3D"box-sizing:border-box">
<p style=3D"box-sizing:border-box;font-size:13px;padding:0px;letter-spacing=
:0px">PO Box 33006<br style=3D"box-sizing:border-box">Los Gatos, CA 95031<b=
r style=3D"box-sizing:border-box">United States</p>
</div>
<div style=3D"box-sizing:border-box"><a style=3D"box-sizing:border-box;back=
ground-color:transparent" href=3D"http://w1.mslat.net/prod/unsubscribe-conf=
irm/1c4a88be-db25-439e-914b-92657959/industrypack-devel%40lists.sourceforge=
.net/70c157e5-72cb-4452-9b3f-bb8fbdc34ee6" target=3D"_blank" rel=3D"noopene=
r">Unsubscribe</a></div>
</div><img alt width=3D"1" height=3D"1" class=3D"beacon-o" src=3D"http://w1=
.mslat.net/prod/open/70c157e5-72cb-4452-9b3f-bb8fbdc34ee6" style=3D"float:l=
eft;margin-left:-1px;position:absolute;"></body>
      </html>

--000000000000babc2b05db4ae2ac--


--===============7545929261516181072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7545929261516181072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7545929261516181072==--

