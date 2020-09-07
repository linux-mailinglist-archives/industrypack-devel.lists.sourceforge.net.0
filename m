Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E6E3025FAF2
	for <lists+industrypack-devel@lfdr.de>; Mon,  7 Sep 2020 15:05:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kFGqD-0000VL-1U
	for lists+industrypack-devel@lfdr.de; Mon, 07 Sep 2020 13:05:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <madhuparnabhowmik10@gmail.com>) id 1kFGqB-0000VE-Pl
 for industrypack-devel@lists.sourceforge.net; Mon, 07 Sep 2020 13:05:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Cc:To:
 Subject:Message-ID:Date:From:In-Reply-To:References:MIME-Version:Sender:
 Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender
 :Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=cP1gfA9epDSDGJSNK4DhBBQaoHz++dO7jc8nxhgn84k=; b=WSA9eEqZ7B+6bv17+T5vMnETkd
 KbRwqFjELzHcXFMMByN/m63MdebQviJtuIqtFs0IhCF4WElF+v0TkzzD7EkZSHhIX0/L3qMC/XXOn
 q0+0ujtAwixf80xH3svMQRjMVOAQBb4BKmWdxhovalMGoZsfGAGWXqBiiMuhNSHhH7qc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Cc:To:Subject:Message-ID:Date:From
 :In-Reply-To:References:MIME-Version:Sender:Reply-To:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=cP1gfA9epDSDGJSNK4DhBBQaoHz++dO7jc8nxhgn84k=; b=Qdb1C105r1AtKJTkt0itU4sqdb
 zPB1/BSqH93nInTv4kN+y37F2kNUMT/NnJuxhVOJL1EaFDO9QgOH6+cedljrkcjOMQROSxBAaF9PG
 DEgIVnGguS3b7mGZX4WPFG7FPVvYR0+8cpJmVdFs+GPYKIsBdwvBJiPk4s7NbRKYfprg=;
Received: from mail-lf1-f48.google.com ([209.85.167.48])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kFGq6-00Fo8J-Uf
 for industrypack-devel@lists.sourceforge.net; Mon, 07 Sep 2020 13:05:47 +0000
Received: by mail-lf1-f48.google.com with SMTP id d15so6586115lfq.11
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 07 Sep 2020 06:05:42 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc:content-transfer-encoding;
 bh=cP1gfA9epDSDGJSNK4DhBBQaoHz++dO7jc8nxhgn84k=;
 b=Gs5RZvCEISubBuHy79uswezB3ICdK/pME0RasoxJpV9Opl2HkWMYAITllfEQmHdJIA
 VbPJqIx8Z0ONoanMbJpcWxYwT0Rae5W20trgtJ86LUDsyatPjUmIMdLXLpy3DIkci8Ul
 pQ9Rj5wjWVAEn1n/oz25c68asQX3kgDc4OupnYAZK2RJXrMD1QtpKkGzmg/pwqJM6lLy
 v8YWip3RTQdIFEorfM+DwSW8STkrPNJqr4rkNidbX6v/c1XwQ6VYAECPL6TUtRX+2wvg
 LggL/OZ3y3fnOs2DH0u6Sxq0+sCcKc526dmj/rW7WXKdyK6/o39whzJYGHCnnN7pKYgS
 4OXw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc:content-transfer-encoding;
 bh=cP1gfA9epDSDGJSNK4DhBBQaoHz++dO7jc8nxhgn84k=;
 b=OuWv9G8SSPABdDtJzH3/siT1f4KStw5TsR6dmFWsEWC++UD57oBl85f12iEEHzeIoH
 tzfa2PFJGCfb8vKrQ+rPP35hws3EkG5+tdXCctagz1kCSop0i/qSLOxVn+biI0VJGf6B
 7wXzb2OYykHiLt1Iq5s+TpADtSXOZa0YKtDy5RqDaTgzcLRG7iQg91goV5Njofg04ImT
 FD0ZBfXJ40k+wuTa08OqEittiRLHgK+PTv93jPmgILGNTxEwqm2vaJezXbE0e9q76v/z
 SNt6eQ7frhSynyoZI+T69d7wcjrWy2Bf+QQhPjFUtHMH1efAhF6ME4zVHpYnhUMq+Ss7
 0o9Q==
X-Gm-Message-State: AOAM5335/VBcPid3scpQp2UhIjoUbGnoVLym1TjUE0TjlmkV8qUi7Bru
 sGlk8++sBd5hykz86o3xn426ATqki8GF2lHztQGHJy8=
X-Google-Smtp-Source: ABdhPJzJ+16npf7B+4zWT2831okNjHGMD74w3B0gdoN6O2Wv6mEjm8e0YziQVmx5ex7DmA4OX9UiLoMP1cT2KiZ3KH4=
X-Received: by 2002:a19:8247:: with SMTP id e68mr10032090lfd.65.1599483936209; 
 Mon, 07 Sep 2020 06:05:36 -0700 (PDT)
MIME-Version: 1.0
References: <CAD=jOEZbqL175kQra4hL7kfAsOCw3acHjPEq8_Doz4zfBurvog@mail.gmail.com>
 <f58ac33c-34f8-2410-a4dd-dd048497f914@igalia.com>
In-Reply-To: <f58ac33c-34f8-2410-a4dd-dd048497f914@igalia.com>
From: Madhuparna Bhowmik <madhuparnabhowmik10@gmail.com>
Date: Mon, 7 Sep 2020 18:35:25 +0530
Message-ID: <CAD=jOEaiTbr7h1imb7LSo7BxQM28jfVn03zYbNDWjMNOxHUxGQ@mail.gmail.com>
To: =?UTF-8?Q?Samuel_Iglesias_Gons=C3=A1lvez?= <siglesias@igalia.com>
X-Spam-Score: 0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (madhuparnabhowmik10[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (madhuparnabhowmik10[at]gmail.com)
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.167.48 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.48 listed in wl.mailspike.net]
X-Headers-End: 1kFGq6-00Fo8J-Uf
Subject: Re: [Industrypack-devel] Possible bug in tpci200
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
Cc: andrianov <andrianov@ispras.ru>, jens.taprogge@taprogge.org,
 industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

T24gTW9uLCBTZXAgNywgMjAyMCBhdCAxOjEyIFBNIFNhbXVlbCBJZ2xlc2lhcyBHb25zw6FsdmV6
CjxzaWdsZXNpYXNAaWdhbGlhLmNvbT4gd3JvdGU6Cj4KPiBIZWxsbyBNYWRodXBhcm5hLAo+Cj4g
VGhhbmtzIGZvciBub3RpZnlpbmcgdXMgYWJvdXQgaGlzIHBvc3NpYmxlIGJ1Zy4gSSBjb250YWN0
ZWQgdG8gQ0VSTgo+IHBlb3BsZSB3aG8gYXJlIHVzaW5nIGFjdGl2ZWx5IHRoaXMgSFcgaW4gb3Jk
ZXIgdG8gcHJvdmlkZSBhIHBhdGNoIChJCj4gZG9uJ3QgaGF2ZSBhY2Nlc3MgdG8gaXQgYW55bW9y
ZSkuCj4KPiBUaGV5IHdpbGwgbG9vayBpbnRvIGl0IGFuZCBzdWJtaXQgYSBwYXRjaC4KPgoKSGVs
bG8gU2FtdWVsLAoKVGhhbmtzIGEgbG90IGZvciBmb3J3YXJkaW5nIHRoaXMgcmVwb3J0IHRvIENF
Uk4uCgpSZWdhcmRzLApNYWRodXBhcm5hCgo+IFRoYW5rcyEKPgo+IFNhbQo+Cj4gT24gMjYvOC8y
MCAxODo0NiwgTWFkaHVwYXJuYSBCaG93bWlrIHdyb3RlOgo+ID4gSGVsbG8sCj4gPgo+ID4gVGhp
cyBpcyByZWdhcmRpbmcgYSBwb3NzaWJsZSBidWcgaW4gL2RyaXZlcnMvaXBhY2svY2FycmllcnMv
dHBjaTIwMC5jLgo+ID4gSW4gdGhlIHByb2JlIGZ1bmN0aW9uIHdpdGggZm9sbG93aW5nIGNhbGwg
Y2hhbiBJUlEgaXMgcmVxdWVzdGVkOgo+ID4gdHBjaTIwMF9wY2lfcHJvYmUgLT4gdHBjaTIwMF9p
bnN0YWxsIC0+IHJlcyA9IHRwY2kyMDBfcmVnaXN0ZXIoKS4KPiA+IFRodXMgSW50ZXJydXB0IG1h
eSBoYXBwZW4gYmVmb3JlIHRoZSByZXN0IG9mIHRoZSB0aGluZ3MgYXJlCj4gPiBpbml0aWFsaXpl
ZCBpbiB0aGUgcHJvYmUuCj4gPiBPbmUgc3VjaCBleGFtcGxlIGlzIHRoZSB2YXJpYWJsZSB0cGNp
MjAwLT5udW1iZXIsIGhvd2V2ZXIsIHNpbmNlIHRoaXMKPiA+IGlzIG9ubHkgdXNlZCBmb3IgbG9n
Z2luZyBpbiB0aGUgaW50ZXJydXB0IGhhbmRsZXIgdGhpcyBzaG91bGQgYmUgb2theS4KPiA+IEJ1
dCB0aGVyZSBtYXkgYmUgb3RoZXIgY2FzZXMgYXMgd2VsbC4KPiA+Cj4gPiBUaGFuayB5b3UsCj4g
PiBNYWRodXBhcm5hCj4gPgo+ID4KPiA+IF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fCj4gPiBJbmR1c3RyeXBhY2stZGV2ZWwgbWFpbGluZyBsaXN0Cj4gPiBJ
bmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cj4gPiBodHRwczovL2xpc3Rz
LnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9pbmR1c3RyeXBhY2stZGV2ZWwKPiA+Cj4K
CgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpJbmR1c3Ry
eXBhY2stZGV2ZWwgbWFpbGluZyBsaXN0CkluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vm
b3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vaW5k
dXN0cnlwYWNrLWRldmVsCg==
