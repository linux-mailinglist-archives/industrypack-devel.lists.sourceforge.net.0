Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DD5FA7E357A
	for <lists+industrypack-devel@lfdr.de>; Tue,  7 Nov 2023 08:05:35 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1r0G9W-0007ZB-Li
	for lists+industrypack-devel@lfdr.de;
	Tue, 07 Nov 2023 07:05:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vaibhavgupta40@gmail.com>) id 1r0G9U-0007Yy-Tq
 for industrypack-devel@lists.sourceforge.net;
 Tue, 07 Nov 2023 07:05:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Cc:To:
 Subject:Message-ID:Date:From:In-Reply-To:References:MIME-Version:Sender:
 Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender
 :Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fVdEO2KP+08TtoY+y0LCZZB2YuLs/yJFzWmvsh4Fx6A=; b=gxlwdhzHoQXdFIV3MgCmka1/4y
 2rdzXDhBf6pzQVhGKKCKMWJX/MHer0PeGtAmp2i8SOp7Ao1NI+jvtKpIMMCBRDDHoTHDCvBuOXuAQ
 aKtB6AeUAvkB2d7bimNueA6wo1daYA+d3dJeaW2FTF6K9gqfzHa21S83x+aYBuLtf2Ew=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Cc:To:Subject:Message-ID:Date:From
 :In-Reply-To:References:MIME-Version:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=fVdEO2KP+08TtoY+y0LCZZB2YuLs/yJFzWmvsh4Fx6A=; b=HTX9GVn4oYKZWhnyCQRyeS0LhZ
 Zj8kYYpqN1gsE8J30c//OoKbCg6XBYtN4x21kqQ/cEz4PWbGbjIoigcgyX7nmnIZZXV9ji/SeUAMK
 VK8jRp/lJIo7hniAqYFHsh4AB4844JTAmAhNd3IJ1P8VIPxH85JIf+E+P9/n80s8UxbA=;
Received: from mail-pl1-f170.google.com ([209.85.214.170])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1r0G9T-0007WO-3K for industrypack-devel@lists.sourceforge.net;
 Tue, 07 Nov 2023 07:05:32 +0000
Received: by mail-pl1-f170.google.com with SMTP id
 d9443c01a7336-1cc7077d34aso40068455ad.2
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 06 Nov 2023 23:05:31 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1699340722; x=1699945522; darn=lists.sourceforge.net;
 h=content-transfer-encoding:cc:to:subject:message-id:date:from
 :in-reply-to:references:mime-version:from:to:cc:subject:date
 :message-id:reply-to;
 bh=fVdEO2KP+08TtoY+y0LCZZB2YuLs/yJFzWmvsh4Fx6A=;
 b=RgLMl3h/dA+R07/ilVUftkybfIwglivbZSAF+ZV/vLGGf3gUVJLohJUQjMJSEX/MNa
 PiC08wO5CHoF18l8pN1BLRs1N1YcJFPq6b71I32pk3GE5stJi9kOaH6FCMaR9CIW7EI7
 h6lAAniNEXS5Czqg3mWT9iyHj/TWgF5LD1v7bAVvjyjGm1NB9mi2kp7BEx3BslPjsHVm
 xLFXGFgw3rg/jBt4LGNWesUSiuij2fJoC0ayt4fHLA6sLq2TvAqtm2EdhDNxgcGVW0XE
 6pEedl7XXTxNPEenASk9NDbGpqqByGSZwxQSmFfQEXsvaKxRpsWkH1cfJNx3PB1ZKShP
 oWoQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1699340722; x=1699945522;
 h=content-transfer-encoding:cc:to:subject:message-id:date:from
 :in-reply-to:references:mime-version:x-gm-message-state:from:to:cc
 :subject:date:message-id:reply-to;
 bh=fVdEO2KP+08TtoY+y0LCZZB2YuLs/yJFzWmvsh4Fx6A=;
 b=nPLM5CRBGzxidlg6JWzdRvK6JfNbT48e06WO+hMaQECH++aD038zMnV+HX5JBttk5y
 B/sOwzUuxtZ/gDaC4L9K6o8HQrDouJiAppXYIYcLLDxKZ7LyLz8R0pTdqgY/Y3XYAhNZ
 DcsAKQv4CcoAO+ywrEQ73Xv2mxqSUDGFq4jG6BweAgyVYbYJENGYT3SL0iQgkCv89Ci+
 XukTT1uDblwsd8hh8x2EHTLffse58TpdA2PXePJgyW5m4Y8MXlo2mW9GL95tiHGPQAUV
 MD+cdqrYuwTEUwtXSngHltaclO+tI4pzsmSTDNh5BtIN4XER36BD0W+yoflo1zcWwcuW
 7zpQ==
X-Gm-Message-State: AOJu0YyPxPMihOgu+ovYZURtkOuFkEpH7fTjKDgl0PhhXDqN2/WCQ+dW
 a025HRQcPj6lhWPbLL0KCCYPYImyHX1ejwKR8DOZfLpn
X-Google-Smtp-Source: AGHT+IEl6p32sv6Y8/3x3iGEyshuoybc9pkOJVTbCZupieKptfzKLGY8Ok+Jr8ca/1qaRuzxWfVMp41W5osIXTmad8w=
X-Received: by 2002:a17:903:1103:b0:1cc:e76d:e7b2 with SMTP id
 n3-20020a170903110300b001cce76de7b2mr3490283plh.22.1699340721976; Mon, 06 Nov
 2023 23:05:21 -0800 (PST)
MIME-Version: 1.0
References: <435bd17b8a5ddb2fc3e42e2796117ee02263d02a.1698831664.git.christophe.jaillet@wanadoo.fr>
In-Reply-To: <435bd17b8a5ddb2fc3e42e2796117ee02263d02a.1698831664.git.christophe.jaillet@wanadoo.fr>
From: Vaibhav Gupta <vaibhavgupta40@gmail.com>
Date: Tue, 7 Nov 2023 08:04:45 +0100
Message-ID: <CAP+cEOOEmbgon-VjUQtVBVXDcsgmJ1EZr7p=kqt04eUE3D9TeA@mail.gmail.com>
To: Christophe JAILLET <christophe.jaillet@wanadoo.fr>
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello Christophe, Thank you for your patch. Acked-by: Vaibhav
 Gupta Hey Greg, could you please add this patch to your misc tree? 
 Content analysis details:   (0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [vaibhavgupta40[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [vaibhavgupta40[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.214.170 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.214.170 listed in wl.mailspike.net]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1r0G9T-0007WO-3K
Subject: Re: [Industrypack-devel] [PATCH] ipack: Remove usage of the
 deprecated ida_simple_xx() API
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
 kernel-janitors@vger.kernel.org, Jens Taprogge <jens.taprogge@taprogge.org>,
 linux-kernel@vger.kernel.org, industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

SGVsbG8gQ2hyaXN0b3BoZSwKVGhhbmsgeW91IGZvciB5b3VyIHBhdGNoLgoKQWNrZWQtYnk6IFZh
aWJoYXYgR3VwdGEgPHZhaWJoYXZndXB0YTQwQGdtYWlsLmNvbT4KCkhleSBHcmVnLCBjb3VsZCB5
b3UgcGxlYXNlIGFkZCB0aGlzIHBhdGNoIHRvIHlvdXIgbWlzYyB0cmVlPwoKVGhhbmtzLApWYWli
aGF2CgpPbiBXZWQsIE5vdiAxLCAyMDIzIGF0IDEwOjQx4oCvQU0gQ2hyaXN0b3BoZSBKQUlMTEVU
CjxjaHJpc3RvcGhlLmphaWxsZXRAd2FuYWRvby5mcj4gd3JvdGU6Cj4KPiBpZGFfYWxsb2MoKSBh
bmQgaWRhX2ZyZWUoKSBzaG91bGQgYmUgcHJlZmVycmVkIHRvIHRoZSBkZXByZWNhdGVkCj4gaWRh
X3NpbXBsZV9nZXQoKSBhbmQgaWRhX3NpbXBsZV9yZW1vdmUoKS4KPgo+IFRoaXMgaXMgbGVzcyB2
ZXJib3NlLgo+Cj4gU2lnbmVkLW9mZi1ieTogQ2hyaXN0b3BoZSBKQUlMTEVUIDxjaHJpc3RvcGhl
LmphaWxsZXRAd2FuYWRvby5mcj4KPiAtLS0KPiAgZHJpdmVycy9pcGFjay9pcGFjay5jIHwgNCAr
Ky0tCj4gIDEgZmlsZSBjaGFuZ2VkLCAyIGluc2VydGlvbnMoKyksIDIgZGVsZXRpb25zKC0pCj4K
PiBkaWZmIC0tZ2l0IGEvZHJpdmVycy9pcGFjay9pcGFjay5jIGIvZHJpdmVycy9pcGFjay9pcGFj
ay5jCj4gaW5kZXggY2MxZWNmZDQ5OTI4Li5iMTQ3MWJhMDE2YTUgMTAwNjQ0Cj4gLS0tIGEvZHJp
dmVycy9pcGFjay9pcGFjay5jCj4gKysrIGIvZHJpdmVycy9pcGFjay9pcGFjay5jCj4gQEAgLTIw
Nyw3ICsyMDcsNyBAQCBzdHJ1Y3QgaXBhY2tfYnVzX2RldmljZSAqaXBhY2tfYnVzX3JlZ2lzdGVy
KHN0cnVjdCBkZXZpY2UgKnBhcmVudCwgaW50IHNsb3RzLAo+ICAgICAgICAgaWYgKCFidXMpCj4g
ICAgICAgICAgICAgICAgIHJldHVybiBOVUxMOwo+Cj4gLSAgICAgICBidXNfbnIgPSBpZGFfc2lt
cGxlX2dldCgmaXBhY2tfaWRhLCAwLCAwLCBHRlBfS0VSTkVMKTsKPiArICAgICAgIGJ1c19uciA9
IGlkYV9hbGxvYygmaXBhY2tfaWRhLCBHRlBfS0VSTkVMKTsKPiAgICAgICAgIGlmIChidXNfbnIg
PCAwKSB7Cj4gICAgICAgICAgICAgICAgIGtmcmVlKGJ1cyk7Cj4gICAgICAgICAgICAgICAgIHJl
dHVybiBOVUxMOwo+IEBAIC0yMzcsNyArMjM3LDcgQEAgaW50IGlwYWNrX2J1c191bnJlZ2lzdGVy
KHN0cnVjdCBpcGFja19idXNfZGV2aWNlICpidXMpCj4gIHsKPiAgICAgICAgIGJ1c19mb3JfZWFj
aF9kZXYoJmlwYWNrX2J1c190eXBlLCBOVUxMLCBidXMsCj4gICAgICAgICAgICAgICAgIGlwYWNr
X3VucmVnaXN0ZXJfYnVzX21lbWJlcik7Cj4gLSAgICAgICBpZGFfc2ltcGxlX3JlbW92ZSgmaXBh
Y2tfaWRhLCBidXMtPmJ1c19ucik7Cj4gKyAgICAgICBpZGFfZnJlZSgmaXBhY2tfaWRhLCBidXMt
PmJ1c19ucik7Cj4gICAgICAgICBrZnJlZShidXMpOwo+ICAgICAgICAgcmV0dXJuIDA7Cj4gIH0K
PiAtLQo+IDIuMzQuMQo+CgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1c3RyeXBhY2stZGV2
ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xp
c3RzL2xpc3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
