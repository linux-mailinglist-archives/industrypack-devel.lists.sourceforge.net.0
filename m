Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 031123B5A45
	for <lists+industrypack-devel@lfdr.de>; Mon, 28 Jun 2021 10:09:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Message-ID:Date:To:Sender:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=pI+8EtfSqqEu1t83gzkb6/kUyXRkXazN5ChWtkqmpgw=; b=hgSSP18yXA8w5aUldOqeSOiJI1
	vVZ0dncDx22cirEGc9Ya6nNvmGi0qkhfxHe+GhBYBrWooO/M4Dfm/2+sjA8p3YNYsaKwCDukFAttV
	9Z+nEwm5IkXp6JPAayBbuZ3hKUIZFAk2J7xuU9jX+5G3MAnY3zlPCoNf6Smv/nKDbODc=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lxmKK-0004DV-7d
	for lists+industrypack-devel@lfdr.de; Mon, 28 Jun 2021 08:09:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@fzocompany.com>) id 1lxmK1-0004Co-Li
 for industrypack-devel@lists.sourceforge.net; Mon, 28 Jun 2021 08:08:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=y4QxQTpp8LOz+WA1zv/gVxYp6Tajcoiohgx0sdjo3ZE=; b=DKTzcQqrdo+aM8r5U0GENFMs7w
 w7YGH4f1//3yDqGXwNgr54Mbyh45Vu2a3U+nQhpbR6XFMKoXGUcye0ESIlWqXRDKjAqdHobYK0Cke
 t0JxCTb0Rvt3qc2cEgiHMJ4wHqwHvzN2rDqIzfDp177ZIuMojSpXKVukdp1/snDG6ty0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=y4QxQTpp8LOz+WA1zv/gVxYp6Tajcoiohgx0sdjo3ZE=; b=P
 eiQYw52dhixgxx0E04iu5bPGe+qCVaBR/OGtyANBHFGOQ47Uz/axLpr19kPhyM/FfzP0uTKmYn+9N
 N1Tn2TOHnFiUfRHvxil7EotWV53GoRS+GEQTSAvnMQwYPM9FW625pvAHPJU5ByqbkOc1BERRUKI+I
 pWV0dheNkLr/gXxU=;
Received: from mail0.fzocompany.com ([139.59.231.29])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lxmJy-000612-0K
 for industrypack-devel@lists.sourceforge.net; Mon, 28 Jun 2021 08:08:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=fzocompany.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=info@fzocompany.com;
 bh=y4QxQTpp8LOz+WA1zv/gVxYp6Tajcoiohgx0sdjo3ZE=;
 b=NzkD7DkMX+YAVKUdpdOyqzfCzYj3izQtCigC3dT0Lbwf9/Dt6iD+bsLtsQr66amTLe9cThMGnpCu
 JkL7ZiECJX87TUcukMQrw0HlXrnFfGA7Ki1RaiaP1wkEAj07zFxpnZ8V72WIQbLjKBz2vdfmU3+M
 0dTHflIhgAiQ+UyJWPM=
To: industrypack-devel@lists.sourceforge.net
Date: 28 Jun 2021 00:47:37 -0700
Message-ID: <20210628004737.C0F3EC5184190F13@fzocompany.com>
MIME-Version: 1.0
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [139.59.231.29 listed in zen.spamhaus.org]
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1lxmJy-000612-0K
Subject: [Industrypack-devel] URGENT PURCHASE
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
From: Preluke Inc via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: preluke.inc@yandex.com
Cc: Preluke Inc <info@fzocompany.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

TmljZSBkYXkgdG8geW91CgpXZcKgaGF2ZSBiZWVuIHRyeWluZyB0byByZWFjaCB5b3VyIGNvbXBh
bnkgdG8ga25vdyBpZiB5b3UgY2FuIApxdW90ZSB1cyBvbiB0aGUgYmVzdCBwcmljZSBmb3Igc29t
ZSBwcm9kdWN0cyB3ZSBuZWVkIHRvIGNhcnJ5IApvdXTCoGFuIG9uZ29pbmfCoFByb2plY3QgLCBi
dXQgd2UgaGF2ZSBnb3R0ZW4gbm8gcmVzcG9uc2UuCgpQbGVhc2Ugd2lsbCBsaWtlIHRvIGtub3cg
dGhlIGV4YWN0IGNvbnRhY3QgcGVyc29uIHRvIGhhbmRsZSB0aGlzIApvdXIgSW5xdWlyeSBhbmQg
aWYgbm90IGp1c3QgcmVmZXIgdXMgdG8gd2hvbSBjYW4gaGFuZGxlIHRoaXMgClByb2plY3QgcXVv
dGUgZm9yIHVzIHNvIHdlIGNhbiBzZW5kIHlvdSB0aGUgZnVsbCByZXF1aXJlZCAKZGV0YWlsZWQg
c3BlY2lmaWNhdGlvbiBmb3LCoGFsbCBuZWVkZWQuCgpLaW5kbHkgY29uZmlybSBzbyB3ZSBjYW4g
c2VuZCB5b3UgdGhlIGZ1bGwgbGlzdCBvZiB5b3VyIHByb2R1Y3RzIAp3ZSB3aXNoIHRvIG9yZGVy
LsKgCgpIb3BlIHRvIGdldCBhIHJlcGx5IG9uIG91ciBvZmZpY2UgZW1haWwgYmVsb3c6IMKgU28g
d2UgY2FuIHByb2NlZWQgCm9uIHRoaXMuCgpUaGFua3MgJiBCZXN0IFJlZ2FyZHMgCgpLaW0gSGlt
YXJpClB1cmNoYXNlIE1hbmFnZXIKUHJlbHVrZSBJbmMKVG9reW8gSmFwYW4KVGVsOi0gKzgxIDkx
MCAzMzY1IDM0CkVtYWlsOnByZWx1a2UuaW5jQHlhbmRleC5jb20KCgpfX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpJbmR1c3RyeXBhY2stZGV2ZWwgbWFpbGlu
ZyBsaXN0CkluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9s
aXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vaW5kdXN0cnlwYWNrLWRldmVsCg==
