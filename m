Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 53BB979E79
	for <lists+industrypack-devel@lfdr.de>; Tue, 30 Jul 2019 04:11:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hsHc9-0007GZ-2z
	for lists+industrypack-devel@lfdr.de; Tue, 30 Jul 2019 02:11:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <nicky@casecasecase.xyz>) id 1hsHc7-0007GA-Qg
 for industrypack-devel@lists.sourceforge.net; Tue, 30 Jul 2019 02:11:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xhFrrzBmFX0I4Fli9qXeH2D9LziZuBLwvOxWmt2RY/Q=; b=ZUQMxT2kilOoBzfnxcre6wu/hz
 Rlldwg9VM6F8FGlqiyCJ9vD3rwa/f8yMxwlflYLBhOqBq7ysEHI4jw6fC+M+WjuSkphR/1hDuPBKK
 IVkksSr0SYpbA24hbh351CJcM9/dQA2oyfBW4x+HuoscvPfAx0lcFe7OiREmEkmzfbsI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xhFrrzBmFX0I4Fli9qXeH2D9LziZuBLwvOxWmt2RY/Q=; b=V
 rvm3G4kqjR75DyJthVh9dZr1EMbVaeN4nSKiBgkVsWuGb5tBdyCqo+ETfApCAQYvVq8vPZahvgP8t
 L0R3TJ7nkJfmwRoKSoc09qYem3eU2FR4XVxDHTSxzeWDxTfZPhHvS+sWHinWpwPIfhSUnVC/eqrmW
 QKDSZQ0+YGa1e3JE=;
Received: from [43.227.64.69] (helo=mail.casecasecase.xyz)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hsHc3-004Iu3-BL
 for industrypack-devel@lists.sourceforge.net; Tue, 30 Jul 2019 02:11:43 +0000
Received: from 2118.com.cn by mail.casecasecase.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50001372284.msg
 for <industrypack-devel@lists.sourceforge.net>; Tue, 30 Jul 2019 10:11:31 +0800
X-Spam-Processed: mail.casecasecase.xyz, Tue, 30 Jul 2019 10:11:31 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=2118.com.cn (does not match
 122.227.191.226) (mail.casecasecase.xyz)
X-Authenticated-Sender: nicky@casecasecase.xyz
X-MDRemoteIP: 122.227.191.226
X-Return-Path: nicky@casecasecase.xyz
X-Envelope-From: nicky@casecasecase.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Tue, 30 Jul 2019 09:59:05 +0800
From: "Alice" <lydia@mlth.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190730095913365282@casecasecase.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [43.227.64.69 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [43.227.64.69 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1hsHc3-004Iu3-BL
Subject: [Industrypack-devel] =?utf-8?b?5Li76aKY?=
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
Reply-To: lydia@mlth.com
Content-Type: multipart/mixed; boundary="===============7827002136569486339=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7827002136569486339==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon112622738836_====="

This is a multi-part message in MIME format.

--=====003_Dragon112622738836_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciANCndlIGFyZSBzcHJpbmcgd2lyZSBhbmQgc3ByaW5nIG1hbnVmYWN0dXJlciB3aXRoIDMw
IHllYXJzIGV4cGVyaWVuY2XvvIxhbnkgcmVxdWlyZW1lbnTvvIxwbHMgY29udGFjdCB1cyBieSB5
b3VyIGZyZWUgdGltZSx0aGFua3MNCg0KDQpJZiB5b3UgYXJlIG5vdCBpbnRlcmVzdGVkIGluIG91
ciBwcm9kdWN0cywgcGxlYXNlIGluZm9ybSB1cyB0aGF0IHdlIHdpbGwgZGVsZXRlIHlvdXIgbWFp
bGJveCBpbiBvdXIgY3VzdG9tZXJzIGxpc3QuDQpTb3JyeSBkbyBkaXN0dXJiIHlvdS4=

--=====003_Dragon112622738836_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE4NjM5Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPkRlYXIgPC9Q
Pg0KPFA+d2UgYXJlIHNwcmluZyB3aXJlIGFuZCBzcHJpbmcgbWFudWZhY3R1cmVyIHdpdGggMzAg
eWVhcnMgZXhwZXJpZW5jZe+8jGFueSANCnJlcXVpcmVtZW5077yMcGxzIGNvbnRhY3QgdXMgYnkg
eW91ciBmcmVlIHRpbWUsdGhhbmtzPC9QPg0KPFA+Jm5ic3A7PC9QPg0KPFA+Jm5ic3A7PC9QPg0K
PFA+SWYgeW91IGFyZSBub3QgaW50ZXJlc3RlZCBpbiBvdXIgcHJvZHVjdHMsIHBsZWFzZSBpbmZv
cm0gdXMgdGhhdCB3ZSB3aWxsIA0KZGVsZXRlIHlvdXIgbWFpbGJveCBpbiBvdXIgY3VzdG9tZXJz
IGxpc3QuPC9QPg0KPFA+U29ycnkgZG8gZGlzdHVyYiB5b3UuPC9QPjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon112622738836_=====--




--===============7827002136569486339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7827002136569486339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7827002136569486339==--



