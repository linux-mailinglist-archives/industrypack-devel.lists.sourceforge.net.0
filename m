Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 510E7829BC
	for <lists+industrypack-devel@lfdr.de>; Tue,  6 Aug 2019 04:43:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hupS6-0003Cb-Vj
	for lists+industrypack-devel@lfdr.de; Tue, 06 Aug 2019 02:43:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <loan@severnfunding.org>) id 1hupS5-0003CK-H2
 for industrypack-devel@lists.sourceforge.net; Tue, 06 Aug 2019 02:43:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VRz/o2MwbGHTIUC6fuyJ82zMHsPw84r+9+FQ7lNMo4A=; b=gQpEArs2iuzL40jNGVhmUhG7Jm
 kd2rKrTnT9YodyWXLdBfW/1S0NG/hZNnSKUQImwDBTDRpaJSI9jvtyTquocbu8RHCHMuUjlmbmowt
 TCpxoXhVi6isc77VHd8duv3WtFZG4GtmNwGHrd8OpalJaEHDqS9uUQh+jnjFh4N6OBG4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=VRz/o2MwbGHTIUC6fuyJ82zMHsPw84r+9+FQ7lNMo4A=; b=Q
 mDgXQS7pNKYK3n2RHdDkam9L77i7cobdCd2KP63Tq1EQV6/OsNTaOmoyPDxO8fOjll9D16ERyjPTi
 qkszEcynrRJHdIeU9Y2eVkoz2kO15vnynK+TiRKVH1masw5LTNmb48MVXtgSUVkG1LZLX6R4hDd1X
 /1wXPKq/tbL/znFw=;
Received: from mta42.bitcoincashinf.me ([185.251.118.42])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hupS3-00BooA-NZ
 for industrypack-devel@lists.sourceforge.net; Tue, 06 Aug 2019 02:43:53 +0000
From: "Financial Loan"<loan@severnfunding.org>
To: industrypack-devel@lists.sourceforge.net
Date: 5 Aug 2019 19:43:42 -0700
Message-ID: <20190805194341.A98EB89C2F40C2BD@severnfunding.org>
MIME-Version: 1.0
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: severnfundinginvestment.com]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: severnfundinginvestment.com]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?185.251.118.42>]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [185.251.118.42 listed in bl.score.senderscore.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hupS3-00BooA-NZ
Subject: [Industrypack-devel] Financial Loan At The Best Rate
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
Reply-To: morales.gustavo@severnfundinginvestment.com
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

RGVhciBSZXNwZWN0ZWQgU2lyLAoKQXJlIHlvdSB0aGlua2luZyBhYm91dCBzdGFydGluZyB5b3Vy
IG93biBidXNpbmVzcyBhbmQgeW91IG5lZWQgdG8gcmFpc2UgYSBjYXBpdGFsIG9yIGlmIHlvdSBu
ZWVkIGZ1bmRpbmcgZm9yIGV4cGFuc2lvbiBvciBtb3N0IG90aGVyIHJlYXNvbnMuIFNFRUsgTk8g
TU9SRSBiZWNhdXNlIFNldmVybiBGdW5kaW5nIGFuZCBJbnZlc3RtZW50IExpbWl0ZWQgaGFzIHlv
dSBjb3ZlcmVkLiAKClRoZXJlJ3MgMyB0aGluZ3MgdGhhdCB5b3UgbmVlZCB0byBrZWVwIGluIG1p
bmQ7IAogCjEuIFlvdSBuZWVkIHRvIG1ha2UgYSB3ZWxsIHRob3VnaHQgb3V0IHBsYW4sIHRyeSB0
byBjb3ZlciBldmVyeXRoaW5nIHlvdSB3YW50IHRvIGFjY29tcGxpc2ggYW5kIHRoaW5rIG9mIHdo
YXQgY291bGQgZ28gd3JvbmcgYWxvbmcgdGhlIHdheS4gWW91IGNvdWxkIGNyZWF0ZSBhIGJ1c2lu
ZXNzIHBsYW4gYW5kIG9yIGV4ZWN1dGl2ZSBzdW1tYXJ5IHRvIHVzZSBhcyB5b3VyIGd1aWRlbGlu
ZS4gQXMgYSBydWxlLCBpdOKAmXMgYmVzdCBOT1QgdG8gYXNrIGZhbWlseSBvciBmcmllbmRzIGZv
ciBtb25leSBpdHMgYmVzdCB0byB1c2UgKG90aGVyIHBlb3BsZeKAmXMgbW9uZXkpIGEgZnVuZGlu
ZyBzb3VyY2UgdGhhdCB5b3UgaGF2ZSBubyBwZXJzb25hbCByZWxhdGlvbnNoaXAgd2l0aC4KIAoy
LiBFeHBlY3QgeW91ciBwbGFuIHRvIGZhaWwgaW4gcGFydCBvciBmdWxsIGluIG1hbnkgY2FzZXMg
dGhpcyB3aWxsIGhhcHBlbiBubyBtYXR0ZXIgaG93IHdlbGwgeW91IHRob3VnaHQgb3V0IHlvdXIg
cGxhbi4gVW5mb3Jlc2VlbiBvYnN0YWNsZXMgYW5kIHNwZWVkIGJ1bXBzIG9mdGVuIHdpbGwgY29t
ZSBpbiB5b3VyIHBhdGggdGhhdCBwcmV2ZW50IHlvdXIgcGxhbnMgZnJvbSBnb2luZyBhcyB5b3Ug
aGFkIHByb2plY3RlZC4gCiAKMy4gQWx3YXlzIHdpdGhvdXQgZXhjZXB0aW9uIGhhdmUgYSAoUGxh
biBCKS4gQW5kIHRoYXQncyB3aGVyZSB3ZSBjb21lIGluLiBXZSBhcmUgeW91ciBQbGFuIEIhIEJ1
dCBkb24ndCB3b3JyeSB3ZSBhcmUgaGVyZSB0byBtYWtlIHlvdXIgZHJlYW0gYSBzdWNjZXNzLgog
CkZvciBmdW5kaW5nIG9yIHF1ZXN0aW9uczsgRmVlbCBmcmVlIHRvIGdldCBpbiB0b3VjaCB3aXRo
IG1lLgoKQmVzdCB3aXNoZXMKTW9yYWxlcyBHdXN0YXZvClByb2plY3QgRmluYW5jZSBGYWNpbGl0
YXRvcgpTZXZlcm4gRnVuZGluZyBhbmQgSW52ZXN0bWVudCBMVEQKMTAzNiBTIE1haW4gU3QsIEFu
biBBcmJvcgpNSSA0ODEwNCBVU0EuCkUtbWFpbDogbW9yYWxlcy5ndXN0YXZvQHNldmVybmZ1bmRp
bmdpbnZlc3RtZW50LmNvbQpXZWJzaXRlOiB3d3cuc2V2ZXJuZnVuZGluZ2ludmVzdG1lbnQuY29t
CgoqKklmIHlvdSBkbyBub3QgbmVlZCBmdW5kaW5nIGF0IHRoaXMgdGltZSwgcGVyaGFwcyB5b3Ug
a25vdyBzb21lb25lIHdobyBkb2VzLiBXZSBQYXkgUmVmZXJyYWwgRmVlcyEhIQpfX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KRElTQ0xBSU1FUjogVGhp
cyBlbWFpbCBhbmQgYW55IGZpbGVzIHRyYW5zbWl0dGVkIHdpdGggaXQgYXJlIGNvbmZpZGVudGlh
bCBhbmQgaW50ZW5kZWQgc29sZWx5IGZvciB0aGUgdXNlIG9mIHRoZSBpbmRpdmlkdWFsIG9yIGVu
dGl0eSB0byB3aG9tIHRoZXkgYXJlIGFkZHJlc3NlZC4gSW50ZXJuZXQgY29tbXVuaWNhdGlvbnMg
YXJlIG5vdCBzZWN1cmVkIGFuZCB0aGVyZWZvcmUgSSBkbyBub3QgYWNjZXB0IGFueSBsZWdhbCBy
ZXNwb25zaWJpbGl0eSBmb3IgdGhlIGNvbnRlbnRzIG9mIHRoaXMgbWVzc2FnZS4gSWYgeW91IGhh
dmUgcmVjZWl2ZWQgdGhpcyBlbWFpbCBpbiBlcnJvciBwbGVhc2Ugbm90aWZ5IHVzIGltbWVkaWF0
ZWx5LiBJZiB5b3UgYXJlIG5vdCB0aGUgbmFtZWQgYWRkcmVzc2VlIHlvdSBzaG91bGQgbm90IGRp
c3NlbWluYXRlLCBkaXN0cmlidXRlIG9yIGNvcHkgdGhpcyBlLW1haWwuCgoKX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KSW5kdXN0cnlwYWNrLWRldmVsIG1h
aWxpbmcgbGlzdApJbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBz
Oi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL2luZHVzdHJ5cGFjay1kZXZl
bAo=
