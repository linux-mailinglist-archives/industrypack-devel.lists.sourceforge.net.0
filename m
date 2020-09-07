Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 95DA625F294
	for <lists+industrypack-devel@lfdr.de>; Mon,  7 Sep 2020 06:51:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Message-Id:Content-Transfer-Encoding:
	Content-Type:Cc:Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive
	:List-Unsubscribe:List-Id:Subject:Date:To:Content-Description:MIME-Version:
	Sender:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
	Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=fyDk5Xs5isQjEVXvHfr6FT/SsoOL5JymMN3zfoxaYRs=; b=DzBv91aAqYXZ9+MJjC6ADuUBTT
	b/5vF2m8ZdsuKqKKWlqd/QEKJtp81MKS3kJRqJ8jXklQEkYyrX+wnqn3pysA6+jIWFlT8K5RagoK7
	btrn60QjCdTryhuOP7hS3bZEovCR1D8RhQSdUMamGHzwNnQyIpdaRzma8tXwbxdAajnk=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kF987-0003ug-Cm
	for lists+industrypack-devel@lfdr.de; Mon, 07 Sep 2020 04:51:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@unituscapital.com>) id 1kF985-0003uX-NI
 for industrypack-devel@lists.sourceforge.net; Mon, 07 Sep 2020 04:51:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JB8CUPDb8/wQehxTvjiv+dokzCzJICiuvuX5Q09YvPs=; b=hbUL1fUft+fN5CEIqQv38ujOtF
 BMeCdQc3/f4lHRQM1/XRgtOm9vdlcTfjiaPy4r7/82I9h0CCXh+C0uhYxqWQfh/QOtMpB5fryxu27
 GKfobZAZ3SMXzRGeaNp0eYyqTdeJl3nlW+wVZ74xTFrpzH9PWlwGUIFcV13MdX0UQ590=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JB8CUPDb8/wQehxTvjiv+dokzCzJICiuvuX5Q09YvPs=; b=kylVkYR4AcBj3uJbIYGYIzFbnF
 XchDjh/aEgMkiJdVWymV0WSo5GftFPouv8lalBMKWcH2njQJA2NylyKfgDb3yEoCw7R0L0sJADwNh
 AzRMZxEx+ps+7kCk/reOdDBO3tHlUu2400hhaaXyKcVd6QNPtC3m5Sn+0g0SMfo2sWLs=;
Received: from [165.22.66.44] (helo=mail.seen.ps)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kF981-00EzWb-Ew
 for industrypack-devel@lists.sourceforge.net; Mon, 07 Sep 2020 04:51:45 +0000
Received: from [192.168.8.10] (ip168-243-231-195.intercom.com.sv
 [168.243.231.195])
 by mail.seen.ps (Postfix) with ESMTPA id 03B54C7412
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  7 Sep 2020 07:42:59 +0300 (IDT)
MIME-Version: 1.0
Content-Description: Mail message body
To: industrypack-devel@lists.sourceforge.net
Date: Sun, 06 Sep 2020 22:42:57 -0600
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [165.22.66.44 listed in bl.score.senderscore.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (andrewmacklin12[at]gmail.com)
 1.0 MISSING_MID            Missing Message-Id: header
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 LOTS_OF_MONEY          Huge... sums of money
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1kF981-00EzWb-Ew
Subject: [Industrypack-devel] GREETINGS TO YOU.
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
From: Angel Investors via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: andrewmacklin12@gmail.com
Cc: Angel Investors <info@unituscapital.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1kF987-0003ug-Cm@sfs-ml-4.v29.lw.sourceforge.com>

QXR0ZW50aW9uIFRvIEVtYWlsIDogaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdl
Lm5ldApHb29kIERheSBTaXIsCk91ciBHcm91cCBoYXZlIHRoZSBmaW5hbmNpYWwgY2FwYWJpbGl0
eSB0byBmaW5hbmNlIGFueSBpbnZlc3RtZW50IHBvcnRmb2xpbyBhcyBmYXIgYXMgaXMgZ2VudWlu
ZSwgYWxsIHdlIG5lZWQgaXMgYSBjYXBhYmxlIGJ1c2luZXNzIHBhcnRuZXIgdGhhdCBwb3NzZXNz
ZXMgaW52ZXN0bWVudCBzdHJhdGVnaWVzIGZvciBwcm9maXRhYmxlIGJ1c2luZXNzIGluZm9ybWF0
aW9uIGZvciBnb29kIHR1cm4gb3ZlciB3aXRoaW4gMTAtMzB5ZWFycy4gT3VyIFBhcnRuZXJzIGFy
ZSB3aWxsaW5nIHRvIGludmVzdCAxMG1pbGxpb24g4oCUIDViaWxsb24gVVNELiBXZSBjYW4gcHJv
dmlkZSBwcm9vZiBvZiBmdW5kcyBvbiBkZW1hbmQsIGFmdGVyIGNlcnRpZmljYXRpb24gb2YgeW91
ciBkb2N1bWVudHMvZGV0YWlscy4gUGxlYXNlIHdyaXRlIG1lIGJhY2sgaWYgeW91IGNhbiB3b3Jr
IHdpdGggbWUgb24gdGhpcyBwcm9qZWN0LiBUaGFuayBZb3UsCkJlc3QgUmVnYXJkcwpBbmRyZXcg
TWFja2xpbgoKCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
CkluZHVzdHJ5cGFjay1kZXZlbCBtYWlsaW5nIGxpc3QKSW5kdXN0cnlwYWNrLWRldmVsQGxpc3Rz
LnNvdXJjZWZvcmdlLm5ldApodHRwczovL2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0
aW5mby9pbmR1c3RyeXBhY2stZGV2ZWwK
