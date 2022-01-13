Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FC8248D3CE
	for <lists+industrypack-devel@lfdr.de>; Thu, 13 Jan 2022 09:47:56 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1n7vlf-00077C-Ms
	for lists+industrypack-devel@lfdr.de; Thu, 13 Jan 2022 08:47:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <jiri.novotny@toppropertypro.com>) id 1n7vld-000770-D1
 for industrypack-devel@lists.sourceforge.net; Thu, 13 Jan 2022 08:47:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Ikssx+VmDQhoHuLzKgesrzZ3VGIyKr0VUFS/Kpp5X4A=; b=CNrHexjDk4A2ApWvUi367lzBt7
 RaphSpiC4SG1pdNcErm5Mu59lzrabWGbl4qCJSST9cva0EcYtcb4f65VgIxtEyOQ7/zs/R2J5hM8h
 QmqZqg/V+4pqxrrJrdQr6xt5HfXU5/18G+7LO27RUpIsR58wiQ/LR/xD3Y4lADWaJK34=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Ikssx+VmDQhoHuLzKgesrzZ3VGIyKr0VUFS/Kpp5X4A=; b=d
 bcKmLzUF3I2XWr9MFCgE697BY6wG5G80wsjDm54M/IcAtGlKO/mPAwvmQWPE5p+1dLC39qL46R3Vp
 XSo1OBJnnR+CDEZo4XiGV+Fnfz3n8UAzayd9zIUaciM0++bQbqPze5cLY2tyvzYdGLyaYSVpa0qb2
 cOx8rGjL/RRMrbPQ=;
Received: from mail.toppropertypro.com ([212.237.21.144])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1n7vlu-00EMas-6G
 for industrypack-devel@lists.sourceforge.net; Thu, 13 Jan 2022 08:47:52 +0000
Received: by mail.toppropertypro.com (Postfix, from userid 1001)
 id 921D6A1492; Thu, 13 Jan 2022 08:30:34 +0000 (GMT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=toppropertypro.com;
 s=mail; t=1642062644;
 bh=Ikssx+VmDQhoHuLzKgesrzZ3VGIyKr0VUFS/Kpp5X4A=;
 h=Date:From:To:Subject:From;
 b=NpQJoo3wiQdXqdET4GElSfvyipD9MFU3+z5FLZfhksJMPqS0+ivv55TUyBX9PS65b
 3UgmAPB7X2DLv7kZUFx/egy+AWlnOgWDoCi1hJTXGXpTY/cEhPG0ZZtszHFVfFCWf2
 FzwSD9w1ACrt3ggLa5JS3OKpGVJ9PeBI/sLMPJIro6fh8FXQbt/xC1k+GMKqJ06W4Z
 TrW7J/VO3cJWtT4AUJWifVxzJdJl7QNOVKSbRPCe+Q91gMpronnEiUfx2WXl0aTS9K
 fr7eePN0yWiNlYvRyneKgorulI/bTiSOxrQxzWslEJ8+GklPXOMqY563zLeHI498Y0
 qNphKUvNYPkBw==
Received: by mail.toppropertypro.com for
 <industrypack-devel@lists.sourceforge.net>; Thu, 13 Jan 2022 08:30:23 GMT
Message-ID: <20220113074500-0.1.6.an.0.fl79r2qmjl@toppropertypro.com>
Date: Thu, 13 Jan 2022 08:30:23 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.toppropertypro.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dobrý den, Prodáváte své výrobky přímo spotřebitelům
    prostřednictvím kanálu E-Commerce? Pokud ano, rád bych vám představil
    možnosti a příklady, jak zvýšit výnosy z tohoto kanálu. 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
X-Headers-End: 1n7vlu-00EMas-6G
Subject: [Industrypack-devel] =?utf-8?b?w5pzcMSbY2gga2FtcGFuxJs=?=
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
From: =?UTF-8?Q? Ji=C5=99=C3=AD_Novotn=C3=BD ?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?UTF-8?Q? Ji=C5=99=C3=AD_Novotn=C3=BD ?=
 <jiri.novotny@toppropertypro.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

RG9icsO9IGRlbiwKClByb2TDoXbDoXRlIHN2w6kgdsO9cm9ia3kgcMWZw61tbyBzcG90xZllYml0
ZWzFr20gcHJvc3TFmWVkbmljdHbDrW0ga2Fuw6FsdSBFLUNvbW1lcmNlPyAKClBva3VkIGFubywg
csOhZCBieWNoIHbDoW0gcMWZZWRzdGF2aWwgbW/Fvm5vc3RpIGEgcMWZw61rbGFkeSwgamFrIHp2
w73FoWl0IHbDvW5vc3kgeiB0b2hvdG8ga2Fuw6FsdS4gCgpQxZllZCDEjWFzZW0gc2UgbsOhbSBv
enZhbGEgc3BvbGXEjW5vc3QsIGt0ZXLDoSBjaHTEm2xhIHbDvXJhem7EmyB6bGVwxaFpdCB2w71z
bGVka3kgdmUgdsWhZWNoIGthbsOhbGVjaCwgamVqaWNoxb4gcHJvc3TFmWVkbmljdHbDrW0gb3Ns
b3Z1amUgesOha2F6bsOta3kuCgpDw61sZW0gYnlsbyBkb3PDoWhub3V0IHN0YWJpbG7DrWNoLCBt
xJvFmWl0ZWxuw71jaCB2w71ub3PFryBhIHRha8OpIHJvesWhw63FmWl0IHDFr3NvYm5vc3QgbmEg
bWV6aW7DoXJvZG7DrSB0cmh5LiAKClpqZWRub2R1xaFpbGkganNtZSBzdHJ1a3R1cnUga2FtcGFu
w60sIHpsZXDFoWlsaSByb3ptYW5pdG9zdCByZWtsYW0gYSBrb211bmlrYWNlIGEgdGFrw6kganNt
ZSB2eXR2b8WZaWxpIG5lc3RhbmRhcmRuw60ga2F0YWxvZyB2w71yb2Jrxa8uIEltcGxlbWVudG92
YWxpIGpzbWUgxZllxaFlbsOtLCBrdGVyw6EgdmVkbGEgayBsZXDFocOtbXUgdsO9c2xlZGt1IENQ
QywgenbDvcWhZW7DrSBDVFIgYSB6bGVwxaFlbsOtIGtvbnZlcnplIHBvdGVuY2nDoWxuw61jaCB6
w6FrYXpuw61rxa8gbmEgbmFrdXB1asOtY8OtIHrDoWthem7DrWt5LiAKCkTDrWt5IG5hxaFpbSBr
b21wbGV4bsOtbSBha3Rpdml0w6FtIHNlIHbDvXJhem7EmyB6dsO9xaFpbCBST0kgaW5kZXggYSB2
w71ub3N5IGHFviBvIDk1ICUuIFN0b2rDrSB6YSB0byBwcm9icmF0LCBqYWsgdG8gdmUgVmHFocOt
IHNwb2xlxI1ub3N0aSB2eXBhZMOhIGEgY28gdsOhbSBtxa/FvmVtZSBuYWLDrWRub3V0LiBQb2t1
ZCBtw6F0ZSB6w6FqZW0gbyBrcsOhdGvDvSByb3pob3ZvciwgZGVqdGUgbWkgdsSbZMSbdC4gTsOh
xaEgYW5nbGlja3kgbWx1dsOtY8OtIHrDoXN0dXBjZSBWw6FzIGJ1ZGUgb2thbcW+aXTEmyBrb250
YWt0b3ZhdC4KCgpTIHDFmcOhdGVsc2vDvW0gcG96ZHJhdmVtCkppxZnDrSBOb3ZvdG7DvQoKCl9f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCkluZHVzdHJ5cGFj
ay1kZXZlbCBtYWlsaW5nIGxpc3QKSW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdl
Lm5ldApodHRwczovL2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9pbmR1c3Ry
eXBhY2stZGV2ZWwK
