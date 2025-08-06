Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 83FE5B1CDB7
	for <lists+industrypack-devel@lfdr.de>; Wed,  6 Aug 2025 22:42:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=9f1aWEN/a9vguJBeyft6SyR9UcyJdE9E82Io+34FD8o=; b=bTGwFL4X0fcEppdHg17YaBK/hw
	qjJkw9VOfUudD1Za61A8ImR6ggfZXy0Db79xmKE+ZkZ72JV0qEENANEUiy+euxPXrj08CkfMpO6d1
	QPEneviQ3NCWTkDFBN0YnvzJ5kK1/VnHURkRLJvoJUZqF3iVNbCt9nD/IzECNsO8ARIg=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ujkxc-0006Br-Jw
	for lists+industrypack-devel@lfdr.de;
	Wed, 06 Aug 2025 20:42:09 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1ujkxb-0006Bd-3C
 for industrypack-devel@lists.sourceforge.net;
 Wed, 06 Aug 2025 20:42:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PYpRxGCKXPJ0zxUpc/QhBzhM2cGIE7yLU2v2UJss3Ws=; b=dmcx9jazLHkrLZ1l66nAX3c/QY
 7l4iuOg8MSholaQZJ2rbENMBEm9aK3PmTt1tf1pL8kcrnDYbqF6/pdSceidjbIurDm1gzpCOF6JDQ
 g9gj9oILHRwhqXsM7FXQ7SHH+pyeCQhknxX5/NEH+L9O6wwTYYTndoFqBKJbVGGzQt7w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PYpRxGCKXPJ0zxUpc/QhBzhM2cGIE7yLU2v2UJss3Ws=; b=R
 KbZLoIhdmj18CP2Qseqc2VMOgungPPzZ7OGGEdCJ6HL9QMnWvcgwrxhbzCO5DhCZ5q44b67wzYSUA
 /Wd9FEGT4ILOgCGS8KLLQE6cabe64pgqKnfx/RoB2tU5XXnoOEPJvxq9jBfUjZ81mR2g84nvLckF4
 Yzq2+0maAtqXw58c=;
Received: from 230.234.13.34.bc.googleusercontent.com ([34.13.234.230]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1ujkxb-0000kE-EH
 for industrypack-devel@lists.sourceforge.net;
 Wed, 06 Aug 2025 20:42:07 +0000
MIME-Version: 1.0
From: "OQ SAOC (Oman Oil Company)" <info@oq-procurement.com>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 3.5 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Industrypack-devel Hope this mail reaches you in good
 health. Content analysis details:   (3.5 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.4 MISSING_DATE           Missing Date: header
 0.1 MISSING_MID            Missing Message-Id: header
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [34.13.234.230 listed in wl.mailspike.net]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1ujkxb-0000kE-EH
Subject: [Industrypack-devel] =?utf-8?q?OQ_SAOC_UAE=3A_EOI_REGISTRATION?=
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
Content-Type: multipart/mixed; boundary="===============2885069507416594252=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1ujkxc-0006Br-Jw@sfs-ml-2.v29.lw.sourceforge.com>
Date: Wed, 06 Aug 2025 20:42:09 +0000

--===============2885069507416594252==
Content-Type: multipart/related; boundary="===============7257715339574861759=="

--===============7257715339574861759==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PHA+RGVhciBJbmR1c3RyeXBhY2stZGV2ZWw8L3A+CjxwPjwvcD4KPHA+SG9wZSB0aGlzIG1haWwg
cmVhY2hlcyB5b3UgaW4gZ29vZCBoZWFsdGguPC9wPgo8cD48L3A+CjxwPldlIGludml0ZSB5b3Vy
IGVzdGVlbWVkIGNvbXBhbnkgdG8gcGFydGljaXBhdGUgaW4gdGhlIG9uZ29pbmcgU3VwcGxpZXJz
L1ZlbmRvcnMgYW5kIFBhcnRuZXJzIFJlZ2lzdHJhdGlvbiBmb3IgMjAyNS8yMDMwIE9RIChPbWFu
IE9pbCBDb21wYW55KSBVQUUgUHJvamVjdHMuPC9wPgo8cD5UaGVzZSBwcm9qZWN0IGlzIG9wZW4g
dG8gYWxsIGNvbXBhbmllcyBhcm91bmQgdGhlIHdvcmxkLCBXZSBzZWVrIHJlbGlhYmxlIGFuZCBp
bm5vdmF0aXZlIFN1cHBsaWVycywgQ29udHJhY3RvcnMsIEFnZW50cywgTWFudWZhY3R1cmVycywg
RGlzdHJpYnV0b3JzLCBTZXJ2aWNlIFByb3ZpZGVycywgQ29uc3VsdGFudHMsIEdlbmVyYWwgVHJh
ZGluZyBDb21wYW5pZXMsIEVuZ2luZWVyaW5nIENvbXBhbmllcywgRnJlaWdodC9UcmFuc3BvcnRh
dGlvbiBDb21wYW5pZXMgYW5kIG90aGVycyB0byB0ZW5kZXIgZm9yIGNvbnRyYWN0cy48L3A+Cjxw
PklmIG91ciBvZmZlciBmb3IgY29sbGFib3JhdGlvbiBpcyB3aXRoaW4gdGhlIGFjY2VwdGFibGUg
dmVuZG9yIHNjaGVtZSBhbnRpY2lwYXRlZCBieSB5b3VyIG9yZ2FuaXphdGlvbiwga2luZGx5IGNv
bmZpcm0geW91ciBpbnRlcmVzdCBieSByZXF1ZXN0aW5nIGZvciB0aGUgVmVuZG9ycyBRdWVzdGlv
bm5haXJlIGFuZCBFT0kgdmlhIGluZm9Ab3EtcHJvY3VyZW1lbnQuY29tIDwvcD4KPHA+WW91ciBw
cm9tcHQgcmVzcG9uc2Ugd2lsbCBiZSB3ZWxjb21lZC48L3A+CjxwPjwvcD4KPHA+QmVzdCBSZWdh
cmRzLDwvcD4KPHA+PC9wPgo8cD5BbGkgQWwgTGF3YXRpPC9wPgo8cD5Qcm9jdXJlbWVudCBDb29y
ZGluYXRpb24gRGVwYXJ0bWVudDwvcD4KPHA+T1EgU0FPQyAoT21hbiBPaWwgQ29tcGFueSkgPC9w
Pgo8cD48L3A+CjxwPlNoYXR0aSBBbCBRdXJ1bSwgQWwgS2h1d2FpciwgTXVzY2F0LDwvcD4KPHA+
UC5PLiBCb3ggMjYxLCBQb3N0YWwgQ29kZSAxMTgsIE11c2NhdDwvcD4KPHA+U3VsdGFuYXRlIG9m
IE9tYW4uPC9wPg==

--===============7257715339574861759==--


--===============2885069507416594252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2885069507416594252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2885069507416594252==--

