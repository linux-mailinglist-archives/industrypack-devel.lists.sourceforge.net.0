Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A5E835F9B6A
	for <lists+industrypack-devel@lfdr.de>; Mon, 10 Oct 2022 10:52:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ohoWg-00022j-1D
	for lists+industrypack-devel@lfdr.de;
	Mon, 10 Oct 2022 08:52:42 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bookings@superdeals.ae>) id 1ohoWe-00022Z-Pl
 for industrypack-devel@lists.sourceforge.net;
 Mon, 10 Oct 2022 08:52:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6SMmx0+l8d+2yp7Nq0n4w7bQ8k9QRuKriesUiTvXSGE=; b=Es9PIKXqYvPxtqXNgEGTVuaj2Y
 e4lhvsow1bx9xRPVbIjhO85qdS2u9jlMuuq5ILxos1cAJHnsGp/zYnlC/uI8kZn1bmgY2ooG1AwDQ
 frN/Jf10R2C90V54ZiuTci7jZsIiFA14KJXXBwLHABKTsHwa4Gw3LMMgSnlYoakGehks=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6SMmx0+l8d+2yp7Nq0n4w7bQ8k9QRuKriesUiTvXSGE=; b=V
 akS80QIoLbbNa1EI7msEtQk5E/CO4Xr1uVQqbllexIn0VWQ8mq0nSr0EXXJO9z6ouguTG5+DZ0yoJ
 k8EV5GXTwo0UuEYlY3ZW4PxEFj4Yc+pdLtaQ9BU87A+j+Q/x2MyAWjb5/Y74P7q5TRpFBAjIKES1h
 oEhf7dr1XHatyEgQ=;
Received: from vmi724657.contaboserver.net ([185.230.138.10])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ohoWb-0005F8-BR for industrypack-devel@lists.sourceforge.net;
 Mon, 10 Oct 2022 08:52:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=superdeals.ae; s=default; h=Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6SMmx0+l8d+2yp7Nq0n4w7bQ8k9QRuKriesUiTvXSGE=; b=1lBY2a6iM/EZdm4oxKWR37rTHR
 9uGjvC5MST7br1NTxvY69b8f9WHSvjSwaruUoFJUINnhlG1xIxeMeWEy5wYStFxEkEK2U0A1Su/GP
 x3Q4pAg1O1FeXX9Hrb+QvOwVZoG/pY+KA8OuqULIc2p0TZKnsjMYCH8/eOidY2sKFAqFFcq14N9sT
 Ec6CnJ+5bPlhlSiGGFU9Gya9wDqrNsjkk0CjOPxJXxUm33yABWNGH8Gdin6ACMahkUA1W90rlveZx
 vY8uj6Vn938fZlwtSk6VrsiTaz7qG0qeBpx0SKrif64E/x3w+ft/JskkUYJvz/42A/5mTdO1U2kjv
 vWlzwCZw==;
Received: from [20.25.129.65] (port=62279 helo=bs1092)
 by vmi724657.contaboserver.net with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bookings@superdeals.ae>) id 1ohoWV-00Cg0G-IS
 for industrypack-devel@lists.sourceforge.net;
 Mon, 10 Oct 2022 12:52:31 +0400
thread-index: AdjchaDDmAOvatbxRH+NAUbwNol5PQ==
Thread-Topic: Your Order details: 44464024
From: =?utf-8?Q?ebill?= <bookings@superdeals.ae>
To: <industrypack-devel@lists.sourceforge.net>
Date: Mon, 10 Oct 2022 08:52:29 -0000
Message-ID: <034D6BB00B824D969B2E877AA4506A21@bs1092>
MIME-Version: 1.0
X-Mailer: Microsoft CDO for Windows 2000
Content-Class: urn:content-classes:message
Importance: normal
Priority: normal
X-MimeOLE: Produced By Microsoft MimeOLE
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - vmi724657.contaboserver.net
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - superdeals.ae
X-Get-Message-Sender-Via: vmi724657.contaboserver.net: authenticated_id:
 bookings@superdeals.ae
X-Authenticated-Sender: vmi724657.contaboserver.net: bookings@superdeals.ae
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Invoice for industrypack-devel@lists.sourceforge.net GEEK
 TECH SQUAD LLC:Best Online Technical Solution PRODUCT DESCRIPTION: A/C Type
 :- Personal Home Subsc [...] 
 Content analysis details:   (4.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.230.138.10 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: superdeals.ae]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
X-Headers-End: 1ohoWb-0005F8-BR
Subject: [Industrypack-devel] Your Order details: 44464024
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
Content-Type: multipart/mixed; boundary="===============0259619071102786481=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0259619071102786481==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_24AD_01D8DC85.A0C31450"
Content-Class: urn:content-classes:message

This is a multi-part message in MIME format.

------=_NextPart_000_24AD_01D8DC85.A0C31450
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64


------=_NextPart_000_24AD_01D8DC85.A0C31450
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PFA+SW52b2ljZSBmb3IgaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldDxC
Uj4tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLTxCUj5HRUVLIFRFQ0ggU1FVQUQgTExDOkJlc3QgT25s
aW5lIFRlY2huaWNhbCBTb2x1dGlvbjxCUj5QUk9EVUNUIERFU0NSSVBUSU9OOjxCUj4tLS0tLS0t
LS0tLS0tLS0tLS0tPEJSPkEvQyBUeXBlIDotIFBlcnNvbmFsIEhvbWUgU3Vic2NyaXB0aW9uPEJS
PlByb2R1Y3Q6LSBHSy9QQzM8QlI+RGV2aWNlOi0gVXB0byAzIERldmljZTxCUj5JbnZvaWNlIElE
OiBHRUVLMzM0NjMwMjM8QlI+UXVuYXRpdHk6LSAxPEJSPlRlbnVyZTotIDEgWWVhcjxCUj5QYXlt
ZW50IE1vZGU6LSBPbmxpbmU8QlI+RGVhciBpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNl
Zm9yZ2UubmV0LDxCUj5UaGFuayB5b3UgZm9yIGNob29zaW5nIG91ciBzZXJ2aWNlcy5Zb3VyIFBl
cnNvbmFsIFN1YnNjcmlwdGlvbiBHRUVLU1FVQUQgQ0FSRSB3aWxsIEV4cGlyZSB0b2RheS4gVGhl
IFN1YnNjcmlwdGlvbiBXaWxsIEF1dG8tIFJlbmV3LjxCUj5Zb3VyIHN1YnNjcmlwdGlvbiBoYXMg
YmVlbiByZW5ld2VkIGZvciBhbm90aGVyIG9uZSB5ZWFyIHdpdGggR2Vlay1TcXVhZCBmb3ImbmJz
cDsgJDMzOC4wNSwgYW5kIGFtb3VudCBoYXMgYmVlbiBkZWR1Y3RlZCBmcm9tIHRoZSByZWdpc3Rl
cmVkIHBheW1lbnQgbWV0aG9kLCBvbiAxMC0xMC0yMDIyLjwvUD4NCjxQPk5PVEU6PEJSPklmIHlv
dSBoYXZlIGFueSBxdWVzdGlvbiBhYm91dCB0aGlzIGludm9pY2Ugb3IgeW91IHdhbnQgdG8gY2Fu
Y2VsIHRoZSBzdWJzY3JpcHRpb24sIHlvdSBjYW4gY2FsbCBvdXQgb3VyIEN1c3RvbWVyIFN1cHBv
cnQgYXQgOiArMSg4MDUpLTkyNC03MzAyLjwvUD4NCjxQPlJlZ2FyZHMsPEJSPkdlZWsgU3F1YWQg
VGVhbTwvUD4NCjxQPiZuYnNwOzwvUD4=

------=_NextPart_000_24AD_01D8DC85.A0C31450--



--===============0259619071102786481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0259619071102786481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0259619071102786481==--


