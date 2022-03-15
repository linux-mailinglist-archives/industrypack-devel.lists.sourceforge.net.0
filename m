Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 29B194D9E7A
	for <lists+industrypack-devel@lfdr.de>; Tue, 15 Mar 2022 16:17:30 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nU8vQ-0004D9-Sq
	for lists+industrypack-devel@lfdr.de; Tue, 15 Mar 2022 15:17:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <rachelspratt@findkeeplove.online>)
 id 1nU8uG-0004Bs-60
 for industrypack-devel@lists.sourceforge.net; Tue, 15 Mar 2022 15:16:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:
 MIME-Version:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=l7vMpm3z3ptgmooqjTVkX84DKa/19EGb40sMODMD1T0=; b=m1Ah3cvFUXserbwQXuQB/iiAY+
 tQZ2ylBeLEfez5sGW2vnwJ8r5P/b4qNNKpeO6GOrLGiWOjc5fUMmcmZDNPR42c9aieJXoRawk/wGF
 0DpjHiE+h65sQNZJgFnYdYgIJpbB1xER3Pb0D9Tv47uQQMLZ8zpq+N2/Wq8XFc5I6W/E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:MIME-Version:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=l7vMpm3z3ptgmooqjTVkX84DKa/19EGb40sMODMD1T0=; b=J
 TeXpIE04r78VzS3Ge8Y8BNQAGlYLTk3Ol/04WvVwlP04ScllcBaTbUWehwc9KCOA08WsaoSNz3bbT
 S1FG9VT5baBE1lwJooZ0H1j6Ejb0i//gsyzZD7Yp+ptCSawtz1TvNF2xwwmCMKoiuFq2sug0PR5tz
 aoJiXdBvg2tM/Rnc=;
Received: from mail-lj1-f173.google.com ([209.85.208.173])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nU8u8-00HDLR-92
 for industrypack-devel@lists.sourceforge.net; Tue, 15 Mar 2022 15:16:14 +0000
Received: by mail-lj1-f173.google.com with SMTP id 25so26930500ljv.10
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 15 Mar 2022 08:16:08 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=findkeeplove.online; s=google;
 h=from:mime-version:date:message-id:subject:to;
 bh=l7vMpm3z3ptgmooqjTVkX84DKa/19EGb40sMODMD1T0=;
 b=nqbmSmTuUb5qvxFqzhv70N5v29+a4W3uUIwqVpZHVoCOjMShW89BMHhRy50ySkSCgc
 46v3a042y/teN2UFvJEKGAV+BAqF4cSthjyfQx2hv1ozMsekCdn0LViCjFkS8oBwzVT1
 AiSzvxIRrqieitRd6o88epRCpyCbAgMErc/H/a5uyIEZVi8il7UT6vamuHvEpdhSpdnJ
 dqdukcTJyFip4AUwprv1CEW7lgT5vbueU2E592JNx979Sy8v4Oob6y7qMQvXdkWtYXBj
 OgkoRuJjg1hdNC9eq46Z6waO5f3PsCcWApnMRy3msKdYeYIhSBjxRWWV+TSCJ0Zi7/TK
 bZMQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=x-gm-message-state:from:mime-version:date:message-id:subject:to;
 bh=l7vMpm3z3ptgmooqjTVkX84DKa/19EGb40sMODMD1T0=;
 b=Pi27RNbWYMPJVfR8zGLH9w6kKqZUyWdiIsimxPWkV+n0DfYvuWV6sORqaQYA8Fx2Tg
 B+FwRtOlCwR5wBapl7+mbYOLxo3232pYC6DM6BlT+pTuY3CDe+o21PmopadfdkAKN5LV
 9S8eIqV0rz54ioDXZ2t5/71ZLXICE4Gzpf70shmZakQE9TTJJ+DCB2rXBEWHQxXjerLE
 ZHRjil1K+DQhQ3F/OutLtSI4M8741n9M+mAYOLOa06LaaEqdzQ5N0rnsCqbq0lssFIII
 tcdnGRLG0GY23a3k/CobXeZD9n/sLKKxQU2wtX+pdBP7nneTGOsEaZPwILOd8InLRYly
 sXTg==
X-Gm-Message-State: AOAM531UjaklhChHMBg12xPpfZ72LVYD64hehP4nVyiyGVswOSWvTpMF
 SD4si+MJmYwiL8Jqf26yX4yXTqMi13rQfagLYR6heznJRbM=
X-Google-Smtp-Source: ABdhPJyEtIEN0D5rB65YZ2WBxH9LcXoqXjNSjiq7lAS/aDVoPAtMlkZIrJTD8KoZH95x0/uzcqeOF7F7W2+Kdy9vznw=
X-Received: by 2002:a2e:b0f6:0:b0:246:e95:c4ce with SMTP id
 h22-20020a2eb0f6000000b002460e95c4cemr17687382ljl.142.1647357361437; Tue, 15
 Mar 2022 08:16:01 -0700 (PDT)
Received: from 968012905573 named unknown by gmailapi.google.com with
 HTTPREST; Tue, 15 Mar 2022 15:15:59 +0000
From: Rachel Spratt <rachelspratt@findkeeplove.online>
MIME-Version: 1.0
Date: Tue, 15 Mar 2022 15:15:59 +0000
Message-ID: <CAEwnVD9vYAF8=kZBoY4tvS6+2mcjxLmeddjO4C_mOxzo0zv=yA@mail.gmail.com>
To: there <industrypack-devel@lists.sourceforge.net>
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Source email list inquiry Hi there, I was researching Source,
    and think your branding is amazing! With such a beautiful site, I’d love
    to help you get Source in front of massive audiences. 
 
 Content analysis details:   (3.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: findkeeplove.online (online)]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.208.173 listed in wl.mailspike.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of
                             words
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [209.85.208.173 listed in list.dnswl.org]
  0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.9 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
X-Headers-End: 1nU8u8-00HDLR-92
Subject: [Industrypack-devel] Source email list inquiry
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
Content-Type: multipart/mixed; boundary="===============5086769944669395909=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5086769944669395909==
Content-Type: multipart/alternative; boundary="00000000000058cf7d05da434634"

--00000000000058cf7d05da434634
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

 Source email list inquiry

Hi there,

I was researching Source, and think your branding is amazing! With such a
beautiful site, I=E2=80=99d love to help you get Source in front of massive
audiences.

We work with Peet=E2=80=99s Coffee, Frommer=E2=80=99s, Joes Jeans, TRX, and=
 8,000+ more
best-in-class brands, and it would be such an honor to add Source to our
brand ecosystem.

We=E2=80=99d love to help you *grow your email list by 5k-25k consumers per
campaign* to acquire more customers for a fraction of the cost of major
advertising channels like facebook and google.

Customers spend 60-80% less acquiring customers via FindKeep.Love compared
to other advertising channels, and I=E2=80=99d love to get you a compliment=
ary
trial of our services. Based on your traffic, I think you might qualify for
a comped trial. I need to connect on a quick call to qualify you and verify
some details.

If so, we=E2=80=99d love for you to try out our services to grow your email=
 and SMS
lists. Our online giveaways *reach 600k to 1M+ consumers*.

*Are you interested in connecting on a quick call?*

Can=E2=80=99t wait to chat with you!

Best,
Rachel

T:DS-P2-GENV1


Rachel Spratt
Operations Manager
FindKeep.Love

PO Box 33006
Los Gatos, CA 95031
United States
Unsubscribe
<http://w1.mslat.net/prod/unsubscribe-confirm/1c4a88be-db25-439e-914b-92657=
959/industrypack-devel%40lists.sourceforge.net/70d39809-bed1-4470-9f08-da7f=
7c95847b>

--00000000000058cf7d05da434634
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable


      <html>
      <head>
        <title>Source email list inquiry</title>
        <meta content=3D"text/html;" charset=3D"utf-8" http-equiv=3D"Conten=
t-Type">
      </head>
      <body><p>Hi there,</p>
<p>I was researching Source, and think your branding is amazing! With such =
a beautiful site, I=E2=80=99d love to help you get Source in front of massi=
ve audiences.</p>
<p>We work with Peet=E2=80=99s Coffee, Frommer=E2=80=99s, Joes Jeans, TRX, =
and 8,000+ more best-in-class brands, and it would be such an honor to add =
Source to our brand ecosystem.</p>
<p>We=E2=80=99d love to help you <strong>grow your email list by 5k-25k con=
sumers per campaign</strong> to acquire more customers for a fraction of th=
e cost of major advertising channels like facebook and google.=C2=A0</p>
<p>Customers spend 60-80% less acquiring customers via FindKeep.Love compar=
ed to other advertising channels, and I=E2=80=99d love to get you a complim=
entary trial of our services. Based on your traffic, I think you might qual=
ify for a comped trial. I need to connect on a quick call to qualify you an=
d verify some details.=C2=A0</p>
<p>If so, we=E2=80=99d love for you to try out our services to grow your em=
ail and SMS lists. Our online giveaways <strong>reach 600k to 1M+ consumers=
</strong>.=C2=A0</p>
<p><strong>Are you interested in connecting on a quick call?</strong> =C2=
=A0</p>
<p>Can=E2=80=99t wait to chat with you!</p>
<p style=3D"line-height:1.38;margin-top:10pt;margin-bottom:10pt"><span styl=
e=3D"font-size:10pt;font-family:Arial;font-variant-numeric:normal;font-vari=
ant-east-asian:normal;vertical-align:baseline;white-space:pre-wrap">Best,=
=C2=A0<br><span style=3D"font-family:arial,sans-serif;font-size:13px;white-=
space:normal">Rachel</span><br></span></p>
<div><span style=3D"font-size:11pt;font-family:Arial;background-color:trans=
parent;font-variant-numeric:normal;font-variant-east-asian:normal;vertical-=
align:baseline;white-space:pre-wrap"><br><span style=3D"font-size:3px"><spa=
n style=3D"color:#000000">T:DS-P2-GENV1</span><br></span><br></span></div><=
br><div style=3D"box-sizing:border-box">Rachel Spratt<br style=3D"box-sizin=
g:border-box">Operations Manager<br style=3D"box-sizing:border-box">FindKee=
p.Love</div>
<div style=3D"box-sizing:border-box">
<div style=3D"box-sizing:border-box">
<p style=3D"box-sizing:border-box;font-size:13px;padding:0px;letter-spacing=
:0px">PO Box 33006<br style=3D"box-sizing:border-box">Los Gatos, CA 95031<b=
r style=3D"box-sizing:border-box">United States</p>
</div>
<div style=3D"box-sizing:border-box"><a style=3D"box-sizing:border-box;back=
ground-color:transparent" href=3D"http://w1.mslat.net/prod/unsubscribe-conf=
irm/1c4a88be-db25-439e-914b-92657959/industrypack-devel%40lists.sourceforge=
.net/70d39809-bed1-4470-9f08-da7f7c95847b" target=3D"_blank" rel=3D"noopene=
r">Unsubscribe</a></div>
</div><img alt width=3D"1" height=3D"1" class=3D"beacon-o" src=3D"http://w1=
.mslat.net/prod/open/70d39809-bed1-4470-9f08-da7f7c95847b" style=3D"float:l=
eft;margin-left:-1px;position:absolute;"></body>
      </html>

--00000000000058cf7d05da434634--


--===============5086769944669395909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5086769944669395909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5086769944669395909==--

