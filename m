Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3101771594B
	for <lists+industrypack-devel@lfdr.de>; Tue, 30 May 2023 11:01:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1q3vEE-0003DS-5F
	for lists+industrypack-devel@lfdr.de;
	Tue, 30 May 2023 09:01:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vaibhavgupta40@gmail.com>) id 1q3vEC-0003Cv-Rn
 for industrypack-devel@lists.sourceforge.net;
 Tue, 30 May 2023 09:01:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Cc:To:
 Subject:Message-ID:Date:From:In-Reply-To:References:MIME-Version:Sender:
 Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender
 :Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WV3wsCw/FpDpcDnxILFQglJVr4jgnkG2dwwOQEyMFLo=; b=Pq8z2ktnBUe4t3awGm2dRJLGM2
 yd7ljGWe5K3G2LEZtQKWEbSWEZ6MtxeUJNA4zzv72sBvgSV3YhJIWHQRxD7iT1JhPhW6N9ogkOC4B
 v1sCKCoiU/zCvd2ZW9X2sabzvG+3GgqiSSo0Gra1NIz7LgOLnZ19ocMA7RFNKtvs+7ok=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Cc:To:Subject:Message-ID:Date:From
 :In-Reply-To:References:MIME-Version:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=WV3wsCw/FpDpcDnxILFQglJVr4jgnkG2dwwOQEyMFLo=; b=Ir5YLXGH6/o2Xdnpo467qMzh5k
 0pRJ+skBC/y03UCE0drsZR1p2bc0S/PUJZEwcPNPMdudZD2FUIMBrYHXFH1HgCCG3/PbJhf0TU0FE
 sTnJ3DIY5e8+NC3iZ3BrpSWIz3rxARXHXwK5VT/wBcodLVQd5jbBUIa6VpR5fMkctftU=;
Received: from mail-pl1-f175.google.com ([209.85.214.175])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1q3vE8-0008Qj-HL for industrypack-devel@lists.sourceforge.net;
 Tue, 30 May 2023 09:01:16 +0000
Received: by mail-pl1-f175.google.com with SMTP id
 d9443c01a7336-1b03b9f02b4so12708125ad.3
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 30 May 2023 02:01:12 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20221208; t=1685437267; x=1688029267;
 h=content-transfer-encoding:cc:to:subject:message-id:date:from
 :in-reply-to:references:mime-version:from:to:cc:subject:date
 :message-id:reply-to;
 bh=WV3wsCw/FpDpcDnxILFQglJVr4jgnkG2dwwOQEyMFLo=;
 b=lLTGv4U2yc4jzgDmQmuni5WzYscIBSU1MfpO+7SOCbRatT6kY1ZPj2ohePOk2uhYbA
 nOjjECEoVsIPxT18/+8i+yG7wYeqhrwGN+ZcEBa7/3rKkl+AMtitseVqJBtKk2qwfMba
 gZXxtPysv+k++eyUG9CfVlkFflhRlf2vsBOqpLDxXLorAInq33nxHsM05JcSy3zMJfbX
 iKfej4vLYlMgvQ+XAFjJH8Nxu7z7F/ypjG4TK/qgWZX9rYid6UswjqmNDKYrIJh5dnJg
 tl6N4qNHYXtPbULh7O/bA1CLp68xUQBmSrRtEs/77AhE2MHi8AJHKVb85Js9Fv/cjuO2
 r1ig==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20221208; t=1685437267; x=1688029267;
 h=content-transfer-encoding:cc:to:subject:message-id:date:from
 :in-reply-to:references:mime-version:x-gm-message-state:from:to:cc
 :subject:date:message-id:reply-to;
 bh=WV3wsCw/FpDpcDnxILFQglJVr4jgnkG2dwwOQEyMFLo=;
 b=L5y23Rt7d403UbWRwFNjZyapzr0C0flFgIGeNs7Q9MeHLqHoCjtxzmn5ZnR42o+etY
 dZVasm14Buvl6o9dd8vSO6AJjkPzErhcP2WpOAiNQw/CrxNhl4U69xe6glY5Hx03aEo5
 MBDudgKRmp0a1Zz+aiTr6ofQZEnaRNmtWpRSFFjqH08kkmKlnNJnkCTHvTTiEoZKm/JE
 G96AVilxymBoCLV7S/KmJOvhh6knfcI081wKKRYxn36Lcp5YCnB6rfnFwQf3BRKtvNXK
 byqwGzECvAHvtKWYXQUlJYqoA3oNkOFTT1quwUn6RSFZcasuOj/J7zgX5Ru8raM4QN+B
 bc0g==
X-Gm-Message-State: AC+VfDwyLvWZKe15eb/e5hOR6xMIk8G9HE8PsF9eB4V7bN9xpBWItztz
 zcjLsFJqNwnOgpUVNK9Cj8R4FuhDXgf/ZhzMU54=
X-Google-Smtp-Source: ACHHUZ6SixVI4KMeby83xSx6tSmQBXeDdy4GwBitnN9sH9m1a64BxVXboWuJN5UGHmjhB1FGDc8lipBMmVueZ5Y1x3I=
X-Received: by 2002:a17:902:6903:b0:1b0:42ac:74ef with SMTP id
 j3-20020a170902690300b001b042ac74efmr1472419plk.57.1685437266747; Tue, 30 May
 2023 02:01:06 -0700 (PDT)
MIME-Version: 1.0
References: <20230530083546.4831-1-vaibhavgupta40@gmail.com>
In-Reply-To: <20230530083546.4831-1-vaibhavgupta40@gmail.com>
From: Vaibhav Gupta <vaibhavgupta40@gmail.com>
Date: Tue, 30 May 2023 11:00:30 +0200
Message-ID: <CAP+cEOPWWeUqOvbTi8ukFJYewhLuC+UtD0zSKMJ-0k29yinBQg@mail.gmail.com>
To: linux-kernel@vger.kernel.org
X-Spam-Score: 0.1 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Please ignore this, by mistake I used `--reply-to` instead
    of `--in-reply-to` --Vaibhav On Tue, May 30, 2023 at 10:35 AM Vaibhav Gupta
    wrote: > > From: "Samuel Iglesias Gonsálvez" > > I have no longer access
    to the HW, nor time to properly maintain it. > > Adding Vaibhav as mainta
    [...] 
 
 Content analysis details:   (0.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [vaibhavgupta40[at]gmail.com]
  0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
                             in digit
                             [vaibhavgupta40[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [209.85.214.175 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.214.175 listed in wl.mailspike.net]
X-Headers-End: 1q3vE8-0008Qj-HL
Subject: Re: [Industrypack-devel] [PATCH] MAINTAINERS: Vaibhav Gupta is the
 new ipack maintainer
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
Cc: Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 =?UTF-8?Q?Samuel_Iglesias_Gons=C3=A1lvez?= <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

UGxlYXNlIGlnbm9yZSB0aGlzLCBieSBtaXN0YWtlIEkgdXNlZCBgLS1yZXBseS10b2AgaW5zdGVh
ZCBvZiBgLS1pbi1yZXBseS10b2AKCi0tVmFpYmhhdgoKT24gVHVlLCBNYXkgMzAsIDIwMjMgYXQg
MTA6MzXigK9BTSBWYWliaGF2IEd1cHRhIDx2YWliaGF2Z3VwdGE0MEBnbWFpbC5jb20+IHdyb3Rl
Ogo+Cj4gRnJvbTogIlNhbXVlbCBJZ2xlc2lhcyBHb25zw6FsdmV6IiA8c2lnbGVzaWFzQGlnYWxp
YS5jb20+Cj4KPiBJIGhhdmUgbm8gbG9uZ2VyIGFjY2VzcyB0byB0aGUgSFcsIG5vciB0aW1lIHRv
IHByb3Blcmx5IG1haW50YWluIGl0Lgo+Cj4gQWRkaW5nIFZhaWJoYXYgYXMgbWFpbnRhaW5lciBh
cyBoZSBjdXJyZW50bHkgaGFzIGFjY2VzcyB0byB0aGUgSFcsIGhlCj4gaXMgd29ya2luZyBhdCBD
RVJOICh1c2VyIG9mIHRoZXNlIGRyaXZlcnMpIGFuZCBoZSBpcyBtYWludGFpbmluZyB0aGVtCj4g
aW50ZXJuYWxseSB0aGVyZS4KPgo+IFNpZ25lZC1vZmYtYnk6IFNhbXVlbCBJZ2xlc2lhcyBHb25z
w6FsdmV6IDxzaWdsZXNpYXNAaWdhbGlhLmNvbT4KPiBBY2tlZC1ieTogVmFpYmhhdiBHdXB0YSA8
dmFpYmhhdmd1cHRhNDBAZ21haWwuY29tPgo+IC0tLQo+ICBNQUlOVEFJTkVSUyB8IDIgKy0KPiAg
MSBmaWxlIGNoYW5nZWQsIDEgaW5zZXJ0aW9uKCspLCAxIGRlbGV0aW9uKC0pCj4KPiBkaWZmIC0t
Z2l0IGEvTUFJTlRBSU5FUlMgYi9NQUlOVEFJTkVSUwo+IGluZGV4IDIwN2E2NTkwNWY1ZS4uNDll
Mzg0Mzk5ZWUzIDEwMDY0NAo+IC0tLSBhL01BSU5UQUlORVJTCj4gKysrIGIvTUFJTlRBSU5FUlMK
PiBAQCAtMTAxMDYsNyArMTAxMDYsNyBAQCBTOiAgICAgIE1haW50YWluZWQKPiAgRjogICAgIERv
Y3VtZW50YXRpb24vcHJvY2Vzcy9rZXJuZWwtZG9jcy5yc3QKPgo+ICBJTkRVU1RSWSBQQUNLIFNV
QlNZU1RFTSAoSVBBQ0spCj4gLU06ICAgICBTYW11ZWwgSWdsZXNpYXMgR29uc2FsdmV6IDxzaWds
ZXNpYXNAaWdhbGlhLmNvbT4KPiArTTogICAgIFZhaWJoYXYgR3VwdGEgPHZhaWJoYXZndXB0YTQw
QGdtYWlsLmNvbT4KPiAgTTogICAgIEplbnMgVGFwcm9nZ2UgPGplbnMudGFwcm9nZ2VAdGFwcm9n
Z2Uub3JnPgo+ICBNOiAgICAgR3JlZyBLcm9haC1IYXJ0bWFuIDxncmVna2hAbGludXhmb3VuZGF0
aW9uLm9yZz4KPiAgTDogICAgIGluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5u
ZXQKPiAtLQo+IDIuMzQuMQo+CgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1c3RyeXBhY2st
ZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0
L2xpc3RzL2xpc3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
