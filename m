Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D6B90CD60E7
	for <lists+industrypack-devel@lfdr.de>; Mon, 22 Dec 2025 13:54:36 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:From
	:List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Gjf2iViiYOkPHvI7ze9B9G5xB+YesPTxwoCuf5A9Bcs=; b=dOODqmrySYEERj/vFHkiaZEJqC
	djOlBc/Ml48g9R589xTcWcwq1nGeiAcaHZG1jO6ZZfZUHvcXiukKzAoQZDpv+GDs7jDwSxdx/DC70
	C27Ku+R8MveEeyVdtGEEJtIcDYgiCWsU1d58KfmL65iSFluLKOV1K3phrePYokCXKups=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vXfQn-0000P4-S3
	for lists+industrypack-devel@lfdr.de;
	Mon, 22 Dec 2025 12:54:33 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vXfQm-0000Oy-D3
 for industrypack-devel@lists.sourceforge.net;
 Mon, 22 Dec 2025 12:54:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=eOynWPylzdmVinTL54It5eQrkHem36Bsx0ISPzradOw=; b=YeYgByPHquTEbd8kyC97P9fw81
 r713Zyrd1Ffzl36H1HVb8U54nSq8iBO+Lj+aWfy20E22/yEuAXopekLRc0fasMj8YEOr+I61LXCpj
 rdZ2Dr458NcCNfti7waJ6922iDaGxC+Say+baJEWZJtY8WDChs/whd0OVEcInkgUFUmo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=eOynWPylzdmVinTL54It5eQrkHem36Bsx0ISPzradOw=; b=R
 8XvwI2rzmw7tlFNwBOwAET3d2Pxy0uXaulJh/E1rker8RF8txVM4rZbb0T0AVjOIFrp2cvTxQV/Tc
 Q3DTN8LJ3rCZT9h2+YOcUSl/X7F1/9rYjEnjVNol86DKZ+cOhmnais562ogBDbQxMBozH7dJmrsyH
 OGsQazACh5pDCzRk=;
Received: from 126.51.12.34.bc.googleusercontent.com ([34.12.51.126]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vXfQl-0000GB-TX
 for industrypack-devel@lists.sourceforge.net;
 Mon, 22 Dec 2025 12:54:32 +0000
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Greetings and compliment of the season. I trust this message
 finds you well. I am a financial consultant with a UK-based financial
 brokerage
 firm specialized in securing funding for international projects. 
 Content analysis details:   (7.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.4 MISSING_DATE           Missing Date: header
 1.0 MISSING_MID            Missing Message-Id: header
 1.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 [financialconsultantjohnhyweioffice(at)financier.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 1.0 FREEMAIL_REPLY         From and body contain different freemails
 0.0 SPOOFED_FREEMAIL       No description available.
 2.5 TO_NO_BRKTS_PCNT       To: lacks brackets + percentage
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vXfQl-0000GB-TX
Subject: [Industrypack-devel] [SPAM] Greetings and Compliments of the season
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
From: "Lists . Mr. John Hywei via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "Lists . Mr. John Hywei"
 <financialconsultantjohnhyweioffice@financier.com>
Content-Type: multipart/mixed; boundary="===============8245036393502363269=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vXfQn-0000P4-S3@sfs-ml-4.v29.lw.sourceforge.com>
Date: Mon, 22 Dec 2025 12:54:33 +0000

--===============8245036393502363269==
Content-Type: multipart/related; boundary="===============7855181042618122260=="

--===============7855181042618122260==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PGh0bWw+PGhlYWQ+CjxtZXRhIGh0dHAtZXF1aXY9IlgtVUEtQ29tcGF0aWJsZSIgY29udGVudD0i
SUU9ZWRnZSI+CjwvaGVhZD48Ym9keSBzdHlsZT0ibWFyZ2luOiAwLjRlbTsiPjxkaXY+R3JlZXRp
bmdzIGFuZCBjb21wbGltZW50IG9mIHRoZSBzZWFzb24uPGJyPjxicj5JIHRydXN0IHRoaXMgbWVz
c2FnZSBmaW5kcyB5b3Ugd2VsbC48YnI+SSBhbSBhIGZpbmFuY2lhbCBjb25zdWx0YW50IHdpdGgg
YSBVSy1iYXNlZCBmaW5hbmNpYWwgYnJva2VyYWdlIGZpcm0gc3BlY2lhbGl6ZWQmbmJzcDsgaW4g
c2VjdXJpbmcgZnVuZGluZyBmb3IgaW50ZXJuYXRpb25hbCBwcm9qZWN0cy48YnI+PGJyPk91ciBu
ZXR3b3JrIG9mIGZ1bmRpbmcgcGFydG5lcnMgc3BhbnMgdGhlIE1pZGRsZSBFYXN0IChHQ0MgY291
bnRyaWVzKSwgRXVyb3BlIChTcGFpbiksIHRoZSBVU0EsIGFuZCBBc2lhLCBvZmZlcmluZyBsb2Fu
cyBpbiBtdWx0aXBsZSBjdXJyZW5jaWVzIHdpdGggY29tcGV0aXRpdmUgaW50ZXJlc3QgcmF0ZXMg
YW5kJm5ic3A7IGZsZXhpYmxlIHJlcGF5bWVudCB0ZXJtcy48YnI+V2Ugb2ZmZXImbmJzcDsgYSAy
NC1tb250aCBncmFjZSBwZXJpb2QsIHdoaWxlIHdlIHJlY2VpdmUgYSAxJSBjb21taXNzaW9uIHVw
b24gdGhlIHN1Y2Nlc3NmdWwgY29tcGxldGlvbiBvZiBlYWNoIHRyYW5zYWN0aW9uLiA8YnI+SWYg
eW91ciBidXNpbmVzcyByZXF1aXJlcyBjYXBpdGFsIGZvciBleHBhbnNpb24sIHByb2plY3QgZGV2
ZWxvcG1lbnQsIG9yIG90aGVyIHN0cmF0ZWdpYyBpbml0aWF0aXZlcywgd2Ugd291bGQgYmUgcGxl
YXNlZCB0byBkaXNjdXNzIHBvdGVudGlhbCBmaW5hbmNpbmcgb3B0aW9ucyB3aXRoIHlvdS48YnI+
PGJyPiBGb3IgeW91ciBsb2FuIHJlcXVlc3QgZm9yIGZ1cnRoZXIgZGV0YWlscywgcGxlYXNlIGNv
bnRhY3QgdXMgdmlhIEVtYWlsOiA8YSBocmVmPSJtYWlsdG86dHJ1c3Ryb2JlcnRzYml6QHlhaG9v
LmNvbSI+dHJ1c3Ryb2JlcnRzYml6QHlhaG9vLmNvbTwvYT4gYW5kIDxhIGhyZWY9Im1haWx0bzpm
aW5hbmNpYWxjb25zdWx0YW50am9obmh5d2Vpb2ZmaWNlQGZpbmFuY2llci5jb20iPmZpbmFuY2lh
bGNvbnN1bHRhbnRqb2huaHl3ZWlvZmZpY2VAZmluYW5jaWVyLmNvbTwvYT48YnI+PGJyPlJlZ2Fy
ZHM8YnI+PGJyPkpvaG4gSHl3ZWk8YnI+RmluYW5jaWFsIENvbnN1bHRhbnQ8YnI+RW1haWw6IDxh
IGhyZWY9Im1haWx0bzpmaW5hbmNpYWxjb25zdWx0YW50am9obmh5d2Vpb2ZmaWNlQGZpbmFuY2ll
ci5jb20iPmZpbmFuY2lhbGNvbnN1bHRhbnRqb2huaHl3ZWlvZmZpY2VAZmluYW5jaWVyLmNvbTwv
YT48YnI+YW5kIDxhIGhyZWY9Im1haWx0bzp0cnVzdHJvYmVydHNiaXpAeWFob28uY29tIj50cnVz
dHJvYmVydHNiaXpAeWFob28uY29tPC9hPjxicj48L2Rpdj48L2JvZHk+PC9odG1sPg==

--===============7855181042618122260==--


--===============8245036393502363269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8245036393502363269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8245036393502363269==--

