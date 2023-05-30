Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 20FB17158AB
	for <lists+industrypack-devel@lfdr.de>; Tue, 30 May 2023 10:36:11 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1q3upr-0000L8-RF
	for lists+industrypack-devel@lfdr.de;
	Tue, 30 May 2023 08:36:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vaibhavgupta40@gmail.com>) id 1q3upj-0000Kp-7V
 for industrypack-devel@lists.sourceforge.net;
 Tue, 30 May 2023 08:36:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:Message-Id:Date:Subject:Cc:To:From:Sender:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QM+ARZdj9TwbVnGrYRA/jsJR3+Zgqtvr1mDQqqUsgpI=; b=cvqsKp6XOR0OCexKZEhreL6OEF
 8VjQgSD6Ln9Uh0VaZz9qHc6q8zyCIE93N7v7B0Qc/5aTUTVFI7vPV7mEUnmpvWSX6KJpTo1FRUVu7
 vCCExdWRHiW1/bi7yzthIsCbpSXfto4NswFc8PeD6TIp62bx+KlpQOfjJC6lKDh5RE+k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:Message-Id:
 Date:Subject:Cc:To:From:Sender:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QM+ARZdj9TwbVnGrYRA/jsJR3+Zgqtvr1mDQqqUsgpI=; b=I
 ikzpAaghdeieG+S1038WnEKk4x1rrhK/RWjn/CxKzwsUZNEGbkMY6CB17zCq7XB09bJCX7UK5+UPb
 ePDv6++7DYPuNLkt0PLVjrdTPb2jOzKmP45g/91ZAauUzoAGeVrs4sLBY5/3zQNmysNadd/JP6WcB
 tCwyL+dDt9DeEblg=;
Received: from mail-ed1-f52.google.com ([209.85.208.52])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1q3uph-006OIK-EI for industrypack-devel@lists.sourceforge.net;
 Tue, 30 May 2023 08:35:59 +0000
Received: by mail-ed1-f52.google.com with SMTP id
 4fb4d7f45d1cf-5147f5efeb5so7033320a12.0
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 30 May 2023 01:35:57 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20221208; t=1685435751; x=1688027751;
 h=content-transfer-encoding:mime-version:reply-to:message-id:date
 :subject:cc:to:from:from:to:cc:subject:date:message-id:reply-to;
 bh=QM+ARZdj9TwbVnGrYRA/jsJR3+Zgqtvr1mDQqqUsgpI=;
 b=SmRjPm6e9BEhfiX/p31Lc2uuDOG1CozKs6USliZSve56KFEkXtkZWMJWSPmZXh+S7z
 JkTOVF5+IuiWz2jKOZ6eqSmwb98ANgafMWgJ47jD0aHdLiHqII1CNqX+hzMaAiwMzZve
 Vw/6eni5BrXnI4YjHPPXEP8PL0aWKEkw7LO0NX8aaFRWIsgO5Ntpw/b/0YU/ixcaaxMT
 iw4aUweWAK+O9ZIh8V1HTMI/DLlCC6I72U4JUUN35rVhxG6SP+o4Y9h1RGgKyMQ1G3yB
 f6jKuI6UrVvQWCdRzg6Kw+0V/21mqXpA4kadmoauORtouE4Ci1wx35Y0uQcZhi48bvBR
 lccg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20221208; t=1685435751; x=1688027751;
 h=content-transfer-encoding:mime-version:reply-to:message-id:date
 :subject:cc:to:from:x-gm-message-state:from:to:cc:subject:date
 :message-id:reply-to;
 bh=QM+ARZdj9TwbVnGrYRA/jsJR3+Zgqtvr1mDQqqUsgpI=;
 b=da/EoA30cZBkIf8VnzGypG/YjQrUXjz8ToewiRJJ0uFP+kuDqa87BeEWEpVKvy92hq
 6zTAuMh1Vzp6MUfXJyzPyPgwkZdvQRA/A+sdiRdll4qwFXl8zYOfqdz8NHytnyzR2NvN
 jCsepg7M0W29R8zW04SsrjR5wrmm4keXj+iBFBJH7UA0TicE/ySoruarwXPcsWH1a3Ke
 HB3GTaal0muwgVZwMgoIuhcjYDaXUug5o5ERdOokrRQC5SZFfBWJ/p2V6ciEFTNmVYu0
 ev/rSTxTsnIu19XQfOfije2xv3fhjIKrp3Dj3QOal/YJSLTw1OZqiMHxvNbECpAdU6sB
 Mjvw==
X-Gm-Message-State: AC+VfDw2jZTuvDGUPEjqxV8PVJp/Du8lxurD8ScUYAsq9IjentfHHx7b
 hkGp5wi7U8yA49uTZaKxAIY=
X-Google-Smtp-Source: ACHHUZ7ClATnGDEiK9u7kkjg4PulZeoaJE8MQIpklpYUH+TzhBz4Zpg8KrSGFBFYbHXMwLmdl6yCNg==
X-Received: by 2002:a17:907:3f1b:b0:965:7fba:6bcf with SMTP id
 hq27-20020a1709073f1b00b009657fba6bcfmr1757828ejc.67.1685435750588; 
 Tue, 30 May 2023 01:35:50 -0700 (PDT)
Received: from varodek-thinkpad-x1.cern.ch ([2001:1458:204:1::102:b2a1])
 by smtp.gmail.com with ESMTPSA id
 re22-20020a170906d8d600b0096aae0b36a1sm7047417ejb.33.2023.05.30.01.35.49
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 30 May 2023 01:35:50 -0700 (PDT)
From: Vaibhav Gupta <vaibhavgupta40@gmail.com>
To: linux-kernel@vger.kernel.org
Date: Tue, 30 May 2023 10:35:46 +0200
Message-Id: <20230530083546.4831-1-vaibhavgupta40@gmail.com>
X-Mailer: git-send-email 2.40.1
MIME-Version: 1.0
X-Spam-Score: 0.1 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  From: "Samuel Iglesias Gonsálvez" <siglesias@igalia.com>
   I have no longer access to the HW, nor time to properly maintain it. Adding
    Vaibhav as maintainer as he currently has access to the HW, he is working
    at CERN (user of these drivers) and he is maintaining them internally there.
    
 
 Content analysis details:   (0.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [vaibhavgupta40[at]gmail.com]
  0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
                             in digit
                             [vaibhavgupta40[at]gmail.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [209.85.208.52 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.208.52 listed in wl.mailspike.net]
X-Headers-End: 1q3uph-006OIK-EI
Subject: [Industrypack-devel] [PATCH] MAINTAINERS: Vaibhav Gupta is the new
 ipack maintainer
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
Reply-To: 20230526100718.35531-1-siglesias@igalia.com
Cc: Greg Kroah-Hartman <gregkh@linuxfoundation.org>,
 =?UTF-8?q?Samuel=20Iglesias=20Gons=C3=A1lvez?= <siglesias@igalia.com>,
 Jens Taprogge <jens.taprogge@taprogge.org>,
 industrypack-devel@lists.sourceforge.net,
 Vaibhav Gupta <vaibhavgupta40@gmail.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

RnJvbTogIlNhbXVlbCBJZ2xlc2lhcyBHb25zw6FsdmV6IiA8c2lnbGVzaWFzQGlnYWxpYS5jb20+
CgpJIGhhdmUgbm8gbG9uZ2VyIGFjY2VzcyB0byB0aGUgSFcsIG5vciB0aW1lIHRvIHByb3Blcmx5
IG1haW50YWluIGl0LgoKQWRkaW5nIFZhaWJoYXYgYXMgbWFpbnRhaW5lciBhcyBoZSBjdXJyZW50
bHkgaGFzIGFjY2VzcyB0byB0aGUgSFcsIGhlCmlzIHdvcmtpbmcgYXQgQ0VSTiAodXNlciBvZiB0
aGVzZSBkcml2ZXJzKSBhbmQgaGUgaXMgbWFpbnRhaW5pbmcgdGhlbQppbnRlcm5hbGx5IHRoZXJl
LgoKU2lnbmVkLW9mZi1ieTogU2FtdWVsIElnbGVzaWFzIEdvbnPDoWx2ZXogPHNpZ2xlc2lhc0Bp
Z2FsaWEuY29tPgpBY2tlZC1ieTogVmFpYmhhdiBHdXB0YSA8dmFpYmhhdmd1cHRhNDBAZ21haWwu
Y29tPgotLS0KIE1BSU5UQUlORVJTIHwgMiArLQogMSBmaWxlIGNoYW5nZWQsIDEgaW5zZXJ0aW9u
KCspLCAxIGRlbGV0aW9uKC0pCgpkaWZmIC0tZ2l0IGEvTUFJTlRBSU5FUlMgYi9NQUlOVEFJTkVS
UwppbmRleCAyMDdhNjU5MDVmNWUuLjQ5ZTM4NDM5OWVlMyAxMDA2NDQKLS0tIGEvTUFJTlRBSU5F
UlMKKysrIGIvTUFJTlRBSU5FUlMKQEAgLTEwMTA2LDcgKzEwMTA2LDcgQEAgUzoJTWFpbnRhaW5l
ZAogRjoJRG9jdW1lbnRhdGlvbi9wcm9jZXNzL2tlcm5lbC1kb2NzLnJzdAogCiBJTkRVU1RSWSBQ
QUNLIFNVQlNZU1RFTSAoSVBBQ0spCi1NOglTYW11ZWwgSWdsZXNpYXMgR29uc2FsdmV6IDxzaWds
ZXNpYXNAaWdhbGlhLmNvbT4KK006CVZhaWJoYXYgR3VwdGEgPHZhaWJoYXZndXB0YTQwQGdtYWls
LmNvbT4KIE06CUplbnMgVGFwcm9nZ2UgPGplbnMudGFwcm9nZ2VAdGFwcm9nZ2Uub3JnPgogTToJ
R3JlZyBLcm9haC1IYXJ0bWFuIDxncmVna2hAbGludXhmb3VuZGF0aW9uLm9yZz4KIEw6CWluZHVz
dHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKLS0gCjIuMzQuMQoKCgpfX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpJbmR1c3RyeXBhY2stZGV2
ZWwgbWFpbGluZyBsaXN0CkluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQK
aHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vaW5kdXN0cnlwYWNr
LWRldmVsCg==
