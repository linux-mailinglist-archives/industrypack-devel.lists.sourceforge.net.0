Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CA7BAEC667
	for <lists+industrypack-devel@lfdr.de>; Sat, 28 Jun 2025 11:35:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:Cc:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Message-ID:Date:To:Sender:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=9lD62Mjuhyiu8QGjiPQymEAbhqhnHcT4Q0/wYf+5e/M=; b=BPNHvLtedtLKL/XRKuUr4uOPPa
	QZNN9UEUDDjoeeb5k4I4X20LbvujLzsxVjd46CCxc3cXAG2P1viu82v8ayBByQQsmQ02v8yTmTVof
	reFavt7mDPplfsXTc7yqHXko2I0vzPH+RznhQVsyN09X/c14hjAkktgNeO429FhgDHCc=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uVRxY-0006aO-Li
	for lists+industrypack-devel@lfdr.de;
	Sat, 28 Jun 2025 09:34:56 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info54@interactivemetronone.com>) id 1uVRxW-0006a2-Rl
 for industrypack-devel@lists.sourceforge.net;
 Sat, 28 Jun 2025 09:34:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=O6uwuHzPxoOIziJxbvqV3DJ1x6yRy3aGQYG6/Lsanr4=; b=E66hqra0UNlf+3Oi1vePi2wF7B
 FlMprTKXmC+piPzAsHFis+Q28ZQR+ulyj9kJI3mot6yXh+MQZwp3qAGZPvpAbtjr7ah3IAQmYxx+b
 oIBO+nAKYtMPoqzTfRPZCN4bpcYGug/JXT8VTHDdd74PXzOnHziACCIwcYQeROkrX0F0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=O6uwuHzPxoOIziJxbvqV3DJ1x6yRy3aGQYG6/Lsanr4=; b=Z
 oypVDslPsMlG/LeVUlBpOwfYvGKXvLrXl4/JfK2QnOtJE94C0SfzT4t0fwHiMvvbcIHTWlcZgACJk
 CRxiPMIUDWEP6loG3c3G7JB8Ce6+P5chPM1Pr8/y8SOH/G6InIjlsFqI3RTH9YAlzHHZLMPyWV5aB
 qKu1Ykh2MXoQ7mhE=;
Received: from mta0.interactivemetronone.com ([79.141.167.156])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uVRxW-0002Pe-Fk for industrypack-devel@lists.sourceforge.net;
 Sat, 28 Jun 2025 09:34:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=interactivemetronone.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=info54@interactivemetronone.com;
 bh=O6uwuHzPxoOIziJxbvqV3DJ1x6yRy3aGQYG6/Lsanr4=;
 b=OiNHvwDshN4ReNuU3rTrdKtQ6FSooou2yEScXtBkVbKReaiaOJUy3SX6iVe75C8Jg8m1QgL4yLmL
 /DKeD+osNMEGIVKmACbsIFWIrTAP54BA1w3m2uQSebYeqUkPmCn1lJtX4UYJtvCVFom8Rn0JR3ID
 8t7sUZAWyo3qD89PKm4=
To: industrypack-devel@lists.sourceforge.net
Date: 28 Jun 2025 02:34:42 -0700
Message-ID: <20250628023442.540D82F15432EBBC@interactivemetronone.com>
MIME-Version: 1.0
X-Spam-Score: 2.6 (++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear industrypack-devel@lists.sourceforge.net, I hope you're
    doing well. This is a courteous reminder regarding Purchase Order #[PO-2025-
    0421], which was sent on 13th of June 2025. We’re following up to confirm
    receipt and inquire about the current status. 
 
 Content analysis details:   (2.6 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
                             [saragraver005(at)gmail.com]
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1uVRxW-0002Pe-Fk
Subject: [Industrypack-devel] =?utf-8?q?Friendly_Reminder_=E2=80=93_Purcha?=
 =?utf-8?q?se_Order_=23=5BPO-2025-0421=5D?=
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
From: "Kathlene A. Ryan via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: saragraver005@gmail.com
Cc: "Kathlene A. Ryan" <info54@interactivemetronone.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

RGVhciBpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0LAoKSSBob3BlIHlv
dSdyZSBkb2luZyB3ZWxsLgoKVGhpcyBpcyBhIGNvdXJ0ZW91cyByZW1pbmRlciByZWdhcmRpbmcg
UHVyY2hhc2UgT3JkZXIgI1tQTy0yMDI1LQowNDIxXSwgd2hpY2ggd2FzIHNlbnQgb24gMTN0aCBv
ZiBKdW5lIDIwMjUuIFdl4oCZcmUgZm9sbG93aW5nIHVwIHRvIApjb25maXJtIHJlY2VpcHQgYW5k
IGlucXVpcmUgYWJvdXQgdGhlIGN1cnJlbnQgc3RhdHVzLgoKS2luZGx5IGNvbmZpcm0gaWYgZXZl
cnl0aGluZyBpcyBvbiB0cmFjayBmb3IgcHJvY2Vzc2luZyBhbmQgCnNoaXBtZW50IGFzIHBlciB0
aGUgYWdyZWVkIHRpbWVsaW5lLiBJZiB5b3UgcmVxdWlyZSBhbnkgCmFkZGl0aW9uYWwgaW5mb3Jt
YXRpb24gb3IgZG9jdW1lbnRzLCBwbGVhc2UgZG9u4oCZdCBoZXNpdGF0ZSB0byBsZXQgCnVzIGtu
b3cuCgpUaGFuayB5b3UgZm9yIHlvdXIgYXR0ZW50aW9uLCBhbmQgd2UgbG9vayBmb3J3YXJkIHRv
IHlvdXIgCmNvbmZpcm1hdGlvbi4KCkJlc3QgcmVnYXJkcywKS2F0aGxlbmUgQS4gUnlhbgpQcm9j
dXJlbWVudCBPZmZpY2VyClRSQyBDb21wYW5pZXMKCgpfX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fXwpJbmR1c3RyeXBhY2stZGV2ZWwgbWFpbGluZyBsaXN0Cklu
ZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3Vy
Y2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vaW5kdXN0cnlwYWNrLWRldmVsCg==
