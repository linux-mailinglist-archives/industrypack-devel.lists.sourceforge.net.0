Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 114074E2CFA
	for <lists+industrypack-devel@lfdr.de>; Mon, 21 Mar 2022 16:55:57 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nWKNx-0003EI-3B
	for lists+industrypack-devel@lfdr.de; Mon, 21 Mar 2022 15:55:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <rachelspratt@findkeeplove.online>)
 id 1nWKNu-0003E7-I6
 for industrypack-devel@lists.sourceforge.net; Mon, 21 Mar 2022 15:55:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:
 MIME-Version:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=doe2G3BcDewT41fpHT9QQ7gdGgTtcO/I3kV4FIv/eNQ=; b=JNMf0JKbogReeZgfl0qQq4cMat
 VE+si6tb/XkohOruNkTVGf1wzFmvaQcAu1Cd9ZhSbaAAJOXa0W5M5RdULzhNBghwXi3zgBLiydroZ
 o2Rfc2LeUWVryLh1MUYjYKBVP3gdVASuqObsMUwThCcGSFy3tWAhwPUg8nYDjrtg9cOM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:MIME-Version:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=doe2G3BcDewT41fpHT9QQ7gdGgTtcO/I3kV4FIv/eNQ=; b=S
 YW6rOC2RS9kGxoBuszD2XeNO7hkCfcGMrUpebIHCxYRlTXhO6QUZ+kFk+XovFkium2NmKBzPnJs0F
 C/H5PCY8tJit+ZWqPMeL5dBlPUKY+CbadGejWBVgYIyQe50F1qE5XkV+d2EZWBzJymM0YLT4AAzHH
 sn7IpXuRJaW+I+Po=;
Received: from mail-pg1-f194.google.com ([209.85.215.194])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1nWKNm-006QWd-97
 for industrypack-devel@lists.sourceforge.net; Mon, 21 Mar 2022 15:55:52 +0000
Received: by mail-pg1-f194.google.com with SMTP id q19so10599823pgm.6
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 21 Mar 2022 08:55:46 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=findkeeplove.online; s=google;
 h=from:mime-version:date:message-id:subject:to;
 bh=doe2G3BcDewT41fpHT9QQ7gdGgTtcO/I3kV4FIv/eNQ=;
 b=QmjjICH4ZkcG5F1F/8sGHbGawwg5f5HEDFlYU9Ls9SK4n4b97cwGcOWwdWmtJpNWlS
 sQrSLWs3bZ89DOUMU5cbm2DAysCwjKa+kq9S6+HelQY6LFJEI16q/FCuC7nITKA67C4s
 o8uRjSS2CkmgiuTdXx1uN6Elkc5+7yAGcWZLfWF2J771ZcHQiO7q+eSCRip/YeCP/DRy
 eHeLgl0AExWOpB/9WYn2/Tlty180dMIaZ0jG5cZBxGJfYhR9KIXbzxC7Vd1bEaNSmjF4
 0xynXfFq1vDSNaxH3gcCnG1xLziTI5kY9Atc8TiEjXF0EQ5N/G0PfgDtwzMVuiXRjEYQ
 c/vQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=x-gm-message-state:from:mime-version:date:message-id:subject:to;
 bh=doe2G3BcDewT41fpHT9QQ7gdGgTtcO/I3kV4FIv/eNQ=;
 b=UXw0Fl+hSojgoPRTJMy11ghYbRuPErxKakA0nAfpdjO923XzhMW+Ps0VmZoPswNoJ2
 YEiQ/daI3N2H2ufNQilQdBoc5eRT0kwaRrk4rtQXjWTbaVNe4n/q4zAebRUA/lnb3oti
 +YvhI/7x/Jn7CKakegKeolclV/xugDzI0o9gSzZhNkC9pEu0egKCNLUxVRG76MdFC33G
 FcB/0qV9CQUtnfI5+kjesnOry+RCt4mAbt5F3VNoyUGQTe5OVnRAsVW6rc7lkmch254I
 /2dQMnX5cFMftxSLBARcI54hKTDgLo+Uelq5qrbadYAohhyid2Tqvc3k4NLmmfuJIqb7
 z/pw==
X-Gm-Message-State: AOAM530gSohQvLXOotBbM/JD1KIvTBtNFjZNmIlxaWiK1UF38IMLZngN
 3FWg6rjjouEOYayq+ojhcceofkoVlded6bhroGbWETBJQA0=
X-Google-Smtp-Source: ABdhPJxegiKUaFC+YutIKJJ+nCd4vr4WPved63rFUdj0oweni/GHppmpQMCkE/vq5g5B7iH9S/yoHQ8EGEhWFZ+QYso=
X-Received: by 2002:a05:6602:1341:b0:637:d4dc:6f85 with SMTP id
 i1-20020a056602134100b00637d4dc6f85mr9609773iov.155.1647874322134; Mon, 21
 Mar 2022 07:52:02 -0700 (PDT)
Received: from 968012905573 named unknown by gmailapi.google.com with
 HTTPREST; Mon, 21 Mar 2022 15:52:01 +0100
From: Rachel Spratt <rachelspratt@findkeeplove.online>
MIME-Version: 1.0
Date: Mon, 21 Mar 2022 15:52:01 +0100
Message-ID: <CAEwnVD-c-F4-1jmtNLKzt3=SioKCDKBPinbXwy0rmsMBPLZ7XQ@mail.gmail.com>
To: there <industrypack-devel@lists.sourceforge.net>
X-Spam-Score: 3.3 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  there <> Rachel Hi there, I'm Rachel, and I’m a Brand Partnerships
    Manager here @ FindKeep.Love. I am reaching out to you today to offer you
    a *complimentary trial* of our advertising platform. We help brands *acquire
    new cu [...] 
 
 Content analysis details:   (3.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [209.85.215.194 listed in list.dnswl.org]
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: findkeeplove.online (online)]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of
                             words
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
                             [209.85.215.194 listed in wl.mailspike.net]
  1.0 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
X-Headers-End: 1nWKNm-006QWd-97
Subject: [Industrypack-devel] there <> Rachel
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
Content-Type: multipart/mixed; boundary="===============7313407897589527641=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7313407897589527641==
Content-Type: multipart/alternative; boundary="0000000000009b0cf405dabba357"

--0000000000009b0cf405dabba357
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

 there <> Rachel

Hi there,

I'm Rachel, and I=E2=80=99m a Brand Partnerships Manager here @ FindKeep.Lo=
ve. I am
reaching out to you today to offer you a *complimentary trial* of our
advertising platform. We help brands *acquire new customers for a fraction
of the cost of advertising on major ad platforms* like facebook, tiktok,
snap, and pinterest.

Specifically, our campaigns will help you:

   - Grow your email list by 5k-15k opt-ins per campaign.
   - Grow your SMS list by up to 1k+ opt-ins per campaign.
   - Acquire leads for a fraction of the cost of facebook ads
   - API feed new opt-ins directly into your email and SMS welcome flows to
   begin converting leads into customers in real-time...booyah!

Not too shabby, am I right? In short, we would love to help you crush your
goals this quarter.

*When is good for you for a quick call?* I=E2=80=99d like to see if I can g=
et you
qualified for a complimentary trial, but we would need to connect quickly
to gather a few details from you.

Best,
Rachel

T:DS-P3-GENV1


Rachel Spratt
Operations Manager
FindKeep.Love

PO Box 33006
Los Gatos, CA 95031
United States
Unsubscribe
<http://w1.mslat.net/prod/unsubscribe-confirm/1c4a88be-db25-439e-914b-92657=
959/industrypack-devel%40lists.sourceforge.net/70aed8e4-f7b5-4b99-8f61-82ca=
ecc7888c>

--0000000000009b0cf405dabba357
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable


      <html>
      <head>
        <title>there &lt;&gt; Rachel</title>
        <meta content=3D"text/html;" charset=3D"utf-8" http-equiv=3D"Conten=
t-Type">
      </head>
      <body><p>Hi there,</p>
<p>I&#39;m Rachel, and=C2=A0I=E2=80=99m a Brand Partnerships Manager here @=
 FindKeep.Love.=C2=A0I am reaching out to you today to offer you a <strong>=
complimentary trial</strong> of our advertising platform.=C2=A0We help bran=
ds <strong>acquire new customers for a fraction of the cost of advertising =
on major ad platforms</strong> like facebook, tiktok, snap, and pinterest.=
=C2=A0</p>
<p>Specifically, our campaigns will help you:</p>
<ul>
<li>Grow your email list by 5k-15k opt-ins per campaign.=C2=A0=C2=A0</li>
<li>Grow your SMS list by up to 1k+ opt-ins per campaign.=C2=A0</li>
<li>Acquire leads for a fraction of the cost of facebook ads</li>
<li>API feed new opt-ins directly into your email and SMS welcome flows to =
begin converting leads into customers in real-time...booyah!</li>
</ul>
<p>Not too shabby, am I right?=C2=A0In short, we would love to help you cru=
sh your goals this quarter.</p>
<p><strong>When is good for you for a quick call?</strong> I=E2=80=99d like=
 to see if I can get you qualified for a complimentary trial, but we would =
need to connect quickly to gather a few details from you.=C2=A0</p>
<p>Best,<br>Rachel</p>
<div><span style=3D"font-size:10pt;font-family:Arial;background-color:trans=
parent;font-variant-numeric:normal;font-variant-east-asian:normal;vertical-=
align:baseline;white-space:pre-wrap"><span style=3D"font-size:10pt;font-fam=
ily:Arial;background-color:transparent;font-variant-numeric:normal;font-var=
iant-east-asian:normal;vertical-align:baseline;white-space:pre-wrap"><span =
style=3D"font-size:11pt;font-family:Arial;background-color:transparent;font=
-variant-numeric:normal;font-variant-east-asian:normal;vertical-align:basel=
ine;white-space:pre-wrap"><br></span></span></span>
<p class=3D"MsoNormal"><span style=3D"color:#000000;font-family:Arial;font-=
size:3px;white-space:pre-wrap">T:DS-P3-GENV1</span><br><br></p>
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
.net/70aed8e4-f7b5-4b99-8f61-82caecc7888c" target=3D"_blank" rel=3D"noopene=
r">Unsubscribe</a></div>
</div><img alt width=3D"1" height=3D"1" class=3D"beacon-o" src=3D"http://w1=
.mslat.net/prod/open/70aed8e4-f7b5-4b99-8f61-82caecc7888c" style=3D"float:l=
eft;margin-left:-1px;position:absolute;"></body>
      </html>

--0000000000009b0cf405dabba357--


--===============7313407897589527641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7313407897589527641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7313407897589527641==--

