Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E938EC563D0
	for <lists+industrypack-devel@lfdr.de>; Thu, 13 Nov 2025 09:23:18 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=DrC7k80gUbMiJuoNvVH/s465CLEWkyrVa855JjU37w8=; b=akyjBcHiIqIhPDrjsl1rOF9Jpy
	K8HnmQqHtwCCAx0ovv4jJ3CAd+UpV5CqmzimNygcvToxcPguoIeF7MGIMN+FmdUfedkGhltWMhtaC
	/YJO5sQtw6nL0yAkB/Gx/IxZk5FBCDV9Y4ne5a/Fib/5oWe7ormtOgZcFAPyys/RPO4E=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vJSbt-0002Yl-MQ
	for lists+industrypack-devel@lfdr.de;
	Thu, 13 Nov 2025 08:23:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vJSbs-0002Y7-2n
 for industrypack-devel@lists.sourceforge.net;
 Thu, 13 Nov 2025 08:23:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BwXOWOOlGCgo4qAEsvC8WjO8UTU8EQRvfwkSFPS//4A=; b=MncI22byG9TT+wfF5bOmTgay5u
 YIqhQ1suisDug7VMtIDrHZZYs58vxPnCZI/b3uEIXBgqXuQRVdFSo+Y6uwqcRM5GDyL/0KKUYVi+0
 xLI1ADaXTCp8gKi+MGcAM+XhbJUuK56nIfiH/hG7PNpqJaxQS14AkgAWGD7HT7NUOzOA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=BwXOWOOlGCgo4qAEsvC8WjO8UTU8EQRvfwkSFPS//4A=; b=B
 i2zhK0eYczq31CiMEpSQBITrQ0dPJaYI6ah/tcKFEubhvPOuJe1wRIMOWoNtJNJB+kJHkDU2I6Ym7
 7W75A1TzMu45j9Rqc03Sa6exNpl3UYx1vZBCIt0BJcClBclO+4V/hWv6nt5cPB2v7oDu0ZpOCxert
 oFI0Mt9G6Ntwzyes=;
Received: from 119.168.126.34.bc.googleusercontent.com ([34.126.168.119]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vJSbr-0000Tm-KK
 for industrypack-devel@lists.sourceforge.net;
 Thu, 13 Nov 2025 08:23:16 +0000
MIME-Version: 1.0
From: AL MARWA GLOBAL INVESTMENT LLC <a-wahid@almarwaglobalinvestment.ae>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.8 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings from Al Marwa Global Investment LLC Greetings, 
 Content analysis details:   (4.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.4 MISSING_DATE           Missing Date: header
 1.0 MISSING_MID            Missing Message-Id: header
 1.0 TVD_RCVD_IP            Message was received from an IP address
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1vJSbr-0000Tm-KK
Subject: [Industrypack-devel] =?utf-8?q?FUNDING_PROGRAM?=
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
Content-Type: multipart/mixed; boundary="===============6675858093405199654=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vJSbt-0002Yl-MQ@sfs-ml-1.v29.lw.sourceforge.com>
Date: Thu, 13 Nov 2025 08:23:17 +0000

--===============6675858093405199654==
Content-Type: multipart/related; boundary="===============7173731534342125359=="

--===============7173731534342125359==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+IDxodG1sPiA8aGVhZD4gPG1ldGEgY2hhcnNldD0iVVRGLTgiPiA8dGl0
bGU+R3JlZXRpbmdzIGZyb20gQWwgTWFyd2EgR2xvYmFsIEludmVzdG1lbnQgTExDPC90aXRsZT4g
PC9oZWFkPiA8Ym9keT4gPHA+R3JlZXRpbmdzLDwvcD4gPHA+QWwgTWFyd2EgR2xvYmFsIEludmVz
dG1lbnQgTExDIGlzIGFjdGl2ZWx5IGV4cGxvcmluZyBuZXcgYnVzaW5lc3Mgb3Bwb3J0dW5pdGll
cyBhbmQgcHJvamVjdHMgZm9yIHBvdGVudGlhbCBmdW5kaW5nIGFuZCBjYXBpdGFsIGZpbmFuY2lu
Zy4gV2Ugd2VsY29tZSB0aGUgb3Bwb3J0dW5pdHkgdG8gZW5nYWdlIGluIGZ1cnRoZXIgZGlzY3Vz
c2lvbnMgcmVnYXJkaW5nIHBvdGVudGlhbCBjb2xsYWJvcmF0aW9uIHdpdGggeW91ciBwcm9qZWN0
cy48L3A+IDxicj4gPHA+QmVzdCByZWdhcmRzPC9wPiA8cD5BYmR1bCBXYWhpZCBBaG1lZCBCdWto
YXJpPGJyPiBWaWNlIENoYWlybWFuPGJyPiBBTCBNQVJXQSBHTE9CQUwgSU5WRVNUTUVOVCBMTEM8
L3A+IDwvYm9keT4gPC9odG1sPg==

--===============7173731534342125359==--


--===============6675858093405199654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6675858093405199654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6675858093405199654==--

