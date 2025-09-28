Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 16FC3BA7931
	for <lists+industrypack-devel@lfdr.de>; Mon, 29 Sep 2025 00:58:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=vbls62Yudyw/BN1rL9dUvSvYEIc6J3bzd/Spegldg+o=; b=lthGNb+XTCVfD19DltcjtozQs9
	1Y2y4u38eSb9Xn5Leh4NLu6dKECz1v8PXhxqFDerT6mEcGeqTQ9wXNhkZ1FG1Ce16x/hyufrk0suJ
	VXggT55nPS+UtIXGO7zW4C2ChgIcBb/LNiE2e+bNfWHDlfkL936kcplAGVEUPdxCYd5c=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v30LF-0001uv-BE
	for lists+industrypack-devel@lfdr.de;
	Sun, 28 Sep 2025 22:58:05 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1v30L6-0001uA-0A
 for industrypack-devel@lists.sourceforge.net;
 Sun, 28 Sep 2025 22:57:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=93LGpOxXjZtoylO4GAHuxNgoBPaU3vtlz6sp3Y0D12o=; b=C78pm2pcrH6Hpw2BVmDpjTBzmK
 ZJLlAEi/suQO6EmWc/KMVDa7by23GEzfg6Bj3i838/41MgfRD5jEMYMvZWuamSESyv3ABJ4kam6PT
 JAF0Owb+6K20vg8y80Fev+gXaNh36Kyc5CgElKb3wCxN5RubTBTvGOaOwU5ZAbhaGQYE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=93LGpOxXjZtoylO4GAHuxNgoBPaU3vtlz6sp3Y0D12o=; b=P
 4B7OqRCdyeB3qo48UL/jvHO2fpnynxZ7tf7TMMedJvt8lJ8jf9o5A1NEXLJvODXFHZujiygD1XnRt
 9o1fd/dJwRSLXYs/d8IFOJRksk0mZsGClACpyG8vgllTj97IU2RAr5fCFldlJSIzuuJ2BwkWdM1jL
 dqn3cM2GPVXEm9B8=;
Received: from 145.30.19.34.bc.googleusercontent.com ([34.19.30.145]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1v30L5-0003oY-E4
 for industrypack-devel@lists.sourceforge.net;
 Sun, 28 Sep 2025 22:57:55 +0000
MIME-Version: 1.0
From: "Lists ." <no-reply@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  ListsMail Hi Industrypack-devel 
 Content analysis details:   (4.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.1 TO_IN_SUBJ             To address is in Subject
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1v30L5-0003oY-E4
Subject: [Industrypack-devel] =?utf-8?q?=5Bindustrypack-devel=40lists=2Eso?=
 =?utf-8?q?urceforge=2Enet=5D=3A_Please_confirm_to_continue=2E?=
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
Content-Type: multipart/mixed; boundary="===============0214504512971390766=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1v30LF-0001uv-BE@sfs-ml-3.v29.lw.sourceforge.com>
Date: Sun, 28 Sep 2025 22:58:05 +0000

--===============0214504512971390766==
Content-Type: multipart/related; boundary="===============5434571911520215818=="

--===============5434571911520215818==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PGRpdj4KICAgIDxkaXY+CiAgICAgICAgPGRpdj48cCBzdHlsZT0iZm9udC1zaXplOiBsYXJnZXI7
Ij48c3BhbiBzdHlsZT0iZm9udC13ZWlnaHQ6MzAwO2ZvbnQtc3R5bGU6IGl0YWxpYzsiPkxpc3Rz
PC9zcGFuPjxzcGFuIHN0eWxlPSJmb250LXdlaWdodDogNjAwOyI+TWFpbDwvc3Bhbj48L3A+CiAg
ICAgICAgICAgIDxwPkhpIEluZHVzdHJ5cGFjay1kZXZlbDwvcD4KICAgICAgICAgICAgPHA+UGxl
YXNlIG5vdGUgaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCBhdXRoZW50
aWNhdGlvbiBleHBpcmVzIDI5IFNlcHRlbWJlciwgMjAyNS48L3A+CiAgICAgICAgICAgIDxwPjx0
YWJsZT48dHI+PHRkIHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9yOiBjb3JuZmxvd2VyYmx1ZTtjb2xv
cjogd2hpdGU7cGFkZGluZzo1cHggN3B4O2JvcmRlci1yYWRpdXM6IDNweDsiPjxhIHN0eWxlPSJj
b2xvcjp3aGl0ZTt0ZXh0LWRlY29yYXRpb246IG5vbmU7IiBocmVmPSJodHRwczovL3d3dy5lLWNs
aWNrLmpwL3JlZGlyZWN0cy9kaXJlY3QvMTAwODcvMTYzNy8/dXJsPWh0dHBzOi8vczMuZXUtd2Vz
dC0xLmFtYXpvbmF3cy5jb20vZWItd2VzdC0xLmNvbnNvbGUuYXdzLmFtYXpvbi5jb20wMDEvcGFn
ZWZlbTM0Lmh0bWwjaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCI+Q29u
dGludWU8L2E+PC90ZD48L3RyPjwvdGFibGU+PC9wPgogICAgICAgICAgICA8cD5QbGVhc2UgY29u
dGludWUgdG8ga2VlcCBvciBjaGFuZ2UgeW91ciBwYXNzd29yZC48L3A+CjxwPjwvcD4gICAgICAg
ICAgICAKUmVnYXJkcyw8YnI+Ckxpc3RzIE1haWwgICAgICAgIDwvZGl2PgogICAgPC9kaXY+Cjwv
ZGl2Pg==

--===============5434571911520215818==--


--===============0214504512971390766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0214504512971390766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0214504512971390766==--

