Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 739604D3FB9
	for <lists+industrypack-devel@lfdr.de>; Thu, 10 Mar 2022 04:32:34 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nS9XW-0004vu-6U
	for lists+industrypack-devel@lfdr.de; Thu, 10 Mar 2022 03:32:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <rachelspratt@findkeeplove.online>)
 id 1nS9XV-0004vo-DB
 for industrypack-devel@lists.sourceforge.net; Thu, 10 Mar 2022 03:32:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:
 MIME-Version:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=w4V4LsFpKIwOzeIc1D2Y9khXTmWI1bYkLNWGZJfPTDU=; b=XreeLfPMP7J+EWY5xo8HKFN4Uk
 lpbL+L9KN25HT2Atyjjzo3fiXFrtvjoDUsp2qhnkO359rTpA4UAKh2wo2y0qfLVkhUZwsAusWZ3/v
 t3T9Nc6kQa6cpES098ZrWbkEe/R/Ng6px/OWwa61/ab54cBVA8xg8M/LpQHWsypT+9jU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:MIME-Version:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=w4V4LsFpKIwOzeIc1D2Y9khXTmWI1bYkLNWGZJfPTDU=; b=L
 C4Cnus9EaoyEeH7FlucPSArtGp7eXCUFYrjEHBVr/w40d6gzMfL0ARxEQU6FC7jxubniF7wZhZOAE
 GZ0xhRQopZvcMgRdNi8ez2RBJP7nmR2mUvVLAcIQpEY6svgNcSGcoRAglTAk1Dpl+S/0LE9E6g9XO
 BnntSyKawHtpG+MA=;
Received: from mail-lj1-f169.google.com ([209.85.208.169])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nS9XL-0004UR-Lz
 for industrypack-devel@lists.sourceforge.net; Thu, 10 Mar 2022 03:32:32 +0000
Received: by mail-lj1-f169.google.com with SMTP id o6so5954559ljp.3
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 09 Mar 2022 19:32:23 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=findkeeplove.online; s=google;
 h=from:mime-version:date:message-id:subject:to;
 bh=w4V4LsFpKIwOzeIc1D2Y9khXTmWI1bYkLNWGZJfPTDU=;
 b=rVhssHrAFgmT9lCiXrruue7kE/3CWoRDIuwDekeOVtWf1a8Ow2ZQYZrNvWRhjmowVT
 ZK+W1ltu2/oRJEU/26eDevtajRnfTiH/Twn4k5UR5gkMwdDTWnxeDzWf8PSI63VqHYPB
 7d4zyyD5JKRmU2Fmx7RvYOwdH+l8Ft0U1z4hrzu4FOQxzVoRqMsjr8vQX6/y0KOsvZ0n
 HtJoihYEryidHgZ9OlVaeQ1fe/36PWtZ3AimWkkXrTw3Nz5QPn3NR+Nf4wDunBTLAHOA
 njNNkN6ad/cEy4nG3fovHOO95tBEL4l0VGXWffDyMT+G0L5BZ59Gsv3jsta6naxs/3uJ
 bPbg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=x-gm-message-state:from:mime-version:date:message-id:subject:to;
 bh=w4V4LsFpKIwOzeIc1D2Y9khXTmWI1bYkLNWGZJfPTDU=;
 b=KWRPc0tL8sIKp85qR2z9hvXVP86OmoR7qkvuNSn6RiPge+D1nfoz3H29RDmb19/P7D
 L6arWWlVW1Pd/XQ15UQ4pCf0776VzpSwovmOkUam55qBjdpFxW+mfA8e1UiNjyBf3Fcp
 VhyTfuhGc+zhm0jj/cl9NdQMBjYScHRo/QhUkghllMNE7BeqBzpntTrkScLNWoYgXKID
 /JKoKBq+/6/KLUv7LB0EHnGmYQU9O6yKYwbmgmdlJHI474m4B69JYM3RsNYxfofJnYGL
 ZC0frHPOBO9yqaSz3Ua17Os5oTSDCLet3RrRGx9d1c/VxwvGUw116AyLc8BYVdpR8VSN
 j4CQ==
X-Gm-Message-State: AOAM533IhH725hgLCC9+ZemypWdxOBxUBdQ//Z+TdXfD5VHLt/oQu5tB
 qWRC6xCmhUzxg6Yx27a6RggiMV+wK0JdR78mz9X6Oqp2yKU=
X-Google-Smtp-Source: ABdhPJyjGQf0vwJuiA4kVHAcYu2VZTNce5XNwfhxPzOn58Y2iBlv6BD93bdN7icNHUntalwlfLA3wJUhThw2HVD0kio=
X-Received: by 2002:ac2:58eb:0:b0:448:1eac:5428 with SMTP id
 v11-20020ac258eb000000b004481eac5428mr1531669lfo.172.1646877190442; Wed, 09
 Mar 2022 17:53:10 -0800 (PST)
Received: from 968012905573 named unknown by gmailapi.google.com with
 HTTPREST; Wed, 9 Mar 2022 17:53:09 -0800
From: Rachel Spratt <rachelspratt@findkeeplove.online>
MIME-Version: 1.0
Date: Wed, 9 Mar 2022 17:53:09 -0800
Message-ID: <CAEwnVD8cT=vqEaAUa5nkLw_pxBB2+aEc79eUWAzTfkzmG=_AwQ@mail.gmail.com>
To: there <industrypack-devel@lists.sourceforge.net>
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Regarding Source Hi there, Source has been on our radar.
   We love your branding and it looks like your site is gaining a fair amount
    of consumer traction based on your site traffic! What you’ve built is super
    impressive. 
 
 Content analysis details:   (4.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [209.85.208.169 listed in list.dnswl.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: findkeeplove.online (online)]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
                             words
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.208.169 listed in wl.mailspike.net]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  1.6 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
  0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
X-Headers-End: 1nS9XL-0004UR-Lz
Subject: [Industrypack-devel] Regarding Source
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
Content-Type: multipart/mixed; boundary="===============0281846280686198884=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0281846280686198884==
Content-Type: multipart/alternative; boundary="000000000000ecdff105d9d37974"

--000000000000ecdff105d9d37974
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

 Regarding Source

Hi there,

Source has been on our radar. We love your branding and it looks like your
site is gaining a fair amount of consumer traction based on your site
traffic! What you=E2=80=99ve built is super impressive.

I wanted to reach out as we=E2=80=99d love to help you get Source in front =
of
significantly more consumers for a fraction of the cost of advertising on
facebook, google, or pinterest. In fact I think I can even qualify you for =
*a
free trial of our services*.

You=E2=80=99ll *grow your email list by 5k to 25k per campaign *and have a =
*total
estimated reach of 600k to 1M+ consumers per campaign*. Plus, our average
campaigns also see *1k+ in SMS list growth**.* We grow brand audiences
through co-sponsored giveaways by partnering non-competitive, like-minded
brands.

We have a network of 8k+ brands and are currently booking huge giveaways
with top DTC brands.

Would love to discuss your goals to see what upcoming campaigns would be a
fit for Source. If your current email list is large enough, your first
campaign could be* complimentary as a trial campaign*.

* Are you free for a call to discuss sometime in the next few days?*

Looking forward to connecting with you,

Best,
Rachel

T:DS-Cv1-P1

Rachel Spratt
Operations Manager
FindKeep.Love

PO Box 33006
Los Gatos, CA 95031
United States
Unsubscribe
<http://w1.mslat.net/prod/unsubscribe-confirm/1c4a88be-db25-439e-914b-92657=
959/industrypack-devel%40lists.sourceforge.net/700cac89-19f6-4a5a-a116-063e=
1205be48>

--000000000000ecdff105d9d37974
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable


      <html>
      <head>
        <title>Regarding Source</title>
        <meta content=3D"text/html;" charset=3D"utf-8" http-equiv=3D"Conten=
t-Type">
      </head>
      <body><p>Hi there,</p>
<p>Source has been on our radar. We love your branding and it looks like yo=
ur site is gaining a fair amount of consumer traction based on your site tr=
affic! What you=E2=80=99ve built is super impressive.=C2=A0=C2=A0</p>
<p>I wanted to reach out as we=E2=80=99d love to help you get Source in fro=
nt of significantly more consumers for a fraction of the cost of advertisin=
g on facebook, google, or pinterest. In fact I think I can even qualify you=
 for=C2=A0<em><strong>a free trial of our services</strong></em>.=C2=A0</p>
<p>You=E2=80=99ll <strong>grow your email list by 5k to 25k per campaign </=
strong>and have a <strong>total estimated reach of 600k to 1M+ consumers pe=
r campaign</strong>. Plus, our average campaigns also see <strong>1k+ in SM=
S list growth</strong><strong>.</strong> We grow brand audiences through co=
-sponsored giveaways by partnering non-competitive, like-minded brands.</p>
<p>We have a network of 8k+ brands and are currently booking huge giveaways=
 with top DTC brands.=C2=A0</p>
<p>Would love to discuss your goals to see what upcoming campaigns would be=
 a fit for Source. If your current email list is large enough,=C2=A0your fi=
rst campaign could be<strong> complimentary as a trial campaign</strong>.<b=
r><br></p>
<p><em><strong>=C2=A0Are you free for a call to discuss sometime in the nex=
t few days?</strong></em></p>
<p>Looking forward to connecting with you,</p>
<p>Best, <br>Rachel<br><br></p>
<p><span style=3D"font-size:2.5pt;font-family:Arial;color:#000000;font-vari=
ant-numeric:normal;font-variant-east-asian:normal;vertical-align:baseline;w=
hite-space:pre-wrap">T:DS-Cv1-P1</span></p><br><div style=3D"box-sizing:bor=
der-box">Rachel Spratt<br style=3D"box-sizing:border-box">Operations Manage=
r<br style=3D"box-sizing:border-box">FindKeep.Love</div>
<div style=3D"box-sizing:border-box">
<div style=3D"box-sizing:border-box">
<p style=3D"box-sizing:border-box;font-size:13px;padding:0px;letter-spacing=
:0px">PO Box 33006<br style=3D"box-sizing:border-box">Los Gatos, CA 95031<b=
r style=3D"box-sizing:border-box">United States</p>
</div>
<div style=3D"box-sizing:border-box"><a style=3D"box-sizing:border-box;back=
ground-color:transparent" href=3D"http://w1.mslat.net/prod/unsubscribe-conf=
irm/1c4a88be-db25-439e-914b-92657959/industrypack-devel%40lists.sourceforge=
.net/700cac89-19f6-4a5a-a116-063e1205be48" target=3D"_blank" rel=3D"noopene=
r">Unsubscribe</a></div>
</div><img alt width=3D"1" height=3D"1" class=3D"beacon-o" src=3D"http://w1=
.mslat.net/prod/open/700cac89-19f6-4a5a-a116-063e1205be48" style=3D"float:l=
eft;margin-left:-1px;position:absolute;"></body>
      </html>

--000000000000ecdff105d9d37974--


--===============0281846280686198884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0281846280686198884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0281846280686198884==--

