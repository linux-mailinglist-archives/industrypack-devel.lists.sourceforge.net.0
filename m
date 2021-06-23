Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 342D43B17AA
	for <lists+industrypack-devel@lfdr.de>; Wed, 23 Jun 2021 12:04:23 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lvzk1-0005pf-Q1
	for lists+industrypack-devel@lfdr.de; Wed, 23 Jun 2021 10:04:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <robert.turner107@johnlewis.com>) id 1lvzjz-0005pW-JL
 for industrypack-devel@lists.sourceforge.net; Wed, 23 Jun 2021 10:04:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JGXtxEuhAn+PPxzTNB/Ozan3J+oyhADF1cw1LfBolIU=; b=HTBsE4oe5LGepLp3wcVHMpIAHS
 Qmtmlp8fi1KjjQQddUbm7Q/A85kcDupmhtXvXZQ5CAXTcvFAoSxB5d7Xu3cYFwdYzr3/2EMy7IY10
 qTgUlljrEWn3qYmwZHjQwEUYGZMLE4e/ticwjrGSh7R0iO1VO6eLH6qPPl3LfSuueXHc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=JGXtxEuhAn+PPxzTNB/Ozan3J+oyhADF1cw1LfBolIU=; b=T
 endWD+uNUsnpeP0rlwoiaX5B3vOjQ3EN0qi7TeiC6t4S9wfh1asiVPL1CFhueYMzh3C6vE0F2VTmo
 paO5H7ne5wRaj5VnD7xnmO8PAq0e5F5nyNUOlwe4MrvxZVWG52GBbPdGFK+yNPmQa9RV2FnqV8Gmt
 RHFbn9v7DHbR9jwU=;
Received: from mail.edeluhren.de ([83.236.141.10])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.1:ECDHE-RSA-AES256-SHA:256) (Exim 4.92.3) id 1lvzjz-008pS6-MX
 for industrypack-devel@lists.sourceforge.net; Wed, 23 Jun 2021 10:04:19 +0000
X-Footer: ZWRlbHVocmVuLmRl
Received: from johnlewis.com ([35.245.37.76])
 (authenticated user info@edeluhren.de)
 by mail.edeluhren.de (Kerio Connect 9.0.1) with ESMTPSA
 (using TLSv1 with cipher ECDHE-RSA-AES256-SHA (256 bits))
 for industrypack-devel@lists.sourceforge.net;
 Wed, 23 Jun 2021 12:30:07 +0200
From: John Lewis & Partnersip <robert.turner107@johnlewis.com>
To: industrypack-devel@lists.sourceforge.net
Date: 23 Jun 2021 09:33:56 +0000
Message-ID: <20210623084247.2D2965E570A5AE5E@johnlewis.com>
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: johnlewis.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=robert.turner107%40johnlewis.com; ip=83.236.141.10;
 r=util-malware-3.v13.lw.sourceforge.com]
 1.5 RCVD_IN_SORBS_WEB      RBL: SORBS: sender is an abusable web server
 [83.236.141.10 listed in dnsbl.sorbs.net]
 3.5 ADVANCE_FEE_3_NEW      Appears to be advance fee fraud (Nigerian 419)
X-Headers-End: 1lvzjz-008pS6-MX
Subject: [Industrypack-devel] 6/23/2021 Product Inquiry
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
Reply-To: robert_turner@johnlewis-trading.com,
 pippawicks.sales@johnlewis-trading.com
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

RGVhcsKgaW5kdXN0cnlwYWNrLWRldmVsCgpUaGUgZmFtb3VzIGJyYW5kIEpvaG4gTGV3aXMgUGFy
dG5lcnNoaXAsIGlzIFVLJ3MgbGFyZ2VzdCBtdWx0aS0KY2hhbm5lbCByZXRhaWxlciB3aXRoIG92
ZXIgMTI2IHNob3BzIGFuZCBtdWx0aXBsZSBleHBhbnNpb24gaW4gCkFmcmljYSBmdXJuaXNoZWQg
YnkgRXVyb3BlYW4vQXNpYW4vQW1lcmljYW4gcHJvZHVjdHMuIFdlIGFyZSAKc291cmNpbmcgbmV3
IHByb2R1Y3RzIHRvIGF0dHJhY3QgbmV3IGN1c3RvbWVycyBhbmQgYWxzbyByZXRhaW4gCm91ciBl
eGlzdGluZyBvbmVzLCBjcmVhdGUgbmV3IHBhcnRuZXJzaGlwcyB3aXRoIGNvbXBhbmllcyBkZWFs
aW5nIAp3aXRoIGRpZmZlcmVudCBraW5kcyBvZiBnb29kcyBnbG9iYWxseS4KCllvdXIgY29tcGFu
eSdzIHByb2R1Y3RzIGFyZSBvZiBpbnRlcmVzdCB0byBvdXIgbWFya2V0IGFzIHdlIGhhdmUgCmFu
IGFtYXppbmcgbWFya2V0IGZvciB5b3VyIHByb2R1Y3RzLgoKUHJvdmlkZSB1cyB5b3VyIGN1cnJl
bnQgY2F0YWxvZyB0aHJvdWdoIGVtYWlsIHRvIHJldmlldyBtb3JlLiBXZSAKaG9wZSB0byBiZSBh
YmxlIHRvIG9yZGVyIHdpdGggeW91IGFuZCBzdGFydCBhIGxvbmctdGVybSBmcmllbmRseSwKcmVz
cGVjdGFibGUgYW5kIHNvbGlkIGJ1c2luZXNzIHBhcnRuZXJzaGlwLiBQbGVhc2Ugd2Ugd291bGQg
CmFwcHJlY2lhdGUgaXQgaWYgeW91IGNvdWxkIHNlbmQgdXMgeW91ciBzdG9jayBhdmFpbGFiaWxp
dHkgdmlhIAplbWFpbCBpZiBhbnkuCgpPdXIgcGF5bWVudCB0ZXJtcyBhcmUgMTUgZGF5cyBuZXQg
aW4gRXVyb3BlLCAzMCBkYXlzIE5ldCBpbiBVSyAKYW5kIDMwIGRheXMgbmV0IGluIEFzaWEvVVNB
IGFzIHdlIG9wZXJhdGUgd2l0aCBvdmVyIDUyOTcgCnN1cHBsaWVycyBhcm91bmQgdGhlIGdsb2Jl
IGZvciB0aGUgcGFzdCA1MCB5ZWFycyBub3cuIEZvciAKaW1tZWRpYXRlIHJlc3BvbnNlIFNlbmQg
eW91ciByZXBseSB0byByb2JlcnRfdHVybmVyQGpvaG5sZXdpcy0KdHJhZGluZy5jb20gZm9yIHVz
IHRvIGJlIGFibGUgdG8gCnRyZWF0IHdpdGggY2FyZSBhbmQgdXJnZW5jeS4KCgpCZXN0IFJlZ2Fy
ZHMKClJvYiBUdXJuZXIKSGVhZCBPZiBQcm9jdXJlbWVudCBPcGVyYXRpb25zCkpvaG4gTGV3aXMg
JiBQYXJ0bmVycy4Kcm9iZXJ0X3R1cm5lckBqb2hubGV3aXMtdHJhZGluZy5jb20KVGVsOiArNDQt
NzQ1MS0yNzQwOTAKV2hhdHNBcHA6ICs0NDc0OTc0ODM5MjUKd3d3LmpvaG5sZXdpcy5jb20KUkVH
SVNURVJFRCBPRkZJQ0U6IDE3MSBWSUNUT1JJQSBTVFJFRVQsIExPTkRPTiBTVzFFIDVOTsKgCgoK
Cl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCkluZHVzdHJ5
cGFjay1kZXZlbCBtYWlsaW5nIGxpc3QKSW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZv
cmdlLm5ldApodHRwczovL2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9pbmR1
c3RyeXBhY2stZGV2ZWwK
