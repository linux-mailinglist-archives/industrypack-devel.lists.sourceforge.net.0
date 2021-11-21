Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 41595458425
	for <lists+industrypack-devel@lfdr.de>; Sun, 21 Nov 2021 15:42:45 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1moo3H-0006D9-BG
	for lists+industrypack-devel@lfdr.de; Sun, 21 Nov 2021 14:42:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <ichikawa@cba.att.ne.jp>) id 1moo3F-0006D3-6D
 for industrypack-devel@lists.sourceforge.net; Sun, 21 Nov 2021 14:42:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1C9fZCDiJBy8TZmoZ9P1q6C8TvXf2RA0UHgiT5QkriU=; b=XpBcILggcDCPMWROWWlbKNBUhH
 06FB/344rfs42fILXLkJQY23F+WpOt6G/8xCxtkpywlL15x1WfRPMZwmkJhmOmDl1zxVCby87cK9W
 82CeTDwkQYIYgz5G2DHCdzWIyEFEzGVU2h/yQFBmfgVb1U7armgNds+abfHSmSeq2Css=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=1C9fZCDiJBy8TZmoZ9P1q6C8TvXf2RA0UHgiT5QkriU=; b=j
 E+if5oVqgUVIi25JRVw8AtsLvkFN0iJ17m5UrNLH96LQ89yL66xjUa2uXG7Kwm0JsnKGFgbh3VQih
 qbPg44qORQ0XXZ+U8N3wdBLMmW2G6exWsVY0OXaZlGVdLV+Hpt+rTGXtVcm2Lnev0b678M5G6vzDl
 3JpLEYBQ/TOeI6js=;
Received: from msa205.att.ne.jp ([143.90.14.11] helo=cmsa205.att.ne.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1moo3A-000626-LD
 for industrypack-devel@lists.sourceforge.net; Sun, 21 Nov 2021 14:42:41 +0000
Received: from vmsa205.att.ne.jp by cmsa205.att.ne.jp with ESMTP
 id <20211121144230767.FNZL.86854.cmsa205.att.ne.jp@msa205.att.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 21 Nov 2021 23:42:30 +0900
Received: from msrg2051.rgserv.att.ne.jp by vmsa205.att.ne.jp with ESMTP
 id <20211121144230763.PJYW.84877.vmsa205.att.ne.jp@msa205.att.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 21 Nov 2021 23:42:30 +0900
Received: from hinet.com (45.142.155.29) by msrg2051.rgserv.att.ne.jp (5.8.426)
 id 604F047407FE4E59 for industrypack-devel@lists.sourceforge.net;
 Sun, 21 Nov 2021 23:42:30 +0900
Date: Sun, 21 Nov 2021 22:36:18 +0800
From: "bruce" <info@lk-tooling.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20211121223627120858@cba.att.ne.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear sir, I am bruce from LK-Mould Co., Ltd. We specialized
 in design and manufacturing plastic, die casting mould and molded parts,
 also provide full service for product develop and secondary operati [...] 
 Content analysis details:   (6.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [143.90.14.11 listed in wl.mailspike.net]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [ichikawa[at]cba.att.ne.jp]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
X-Headers-End: 1moo3A-000626-LD
Subject: Re: [Industrypack-devel] mould
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
Reply-To: info@lk-tooling.com
Content-Type: multipart/mixed; boundary="===============0425240589242482491=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0425240589242482491==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon561803748746_====="

This is a multi-part message in MIME format.

--=====003_Dragon561803748746_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBzaXIsDQpJIGFtIGJydWNlICBmcm9tIExLLU1vdWxkIENvLiwgTHRkLg0KV2Ugc3BlY2lh
bGl6ZWQgaW4gZGVzaWduIGFuZCBtYW51ZmFjdHVyaW5nIHBsYXN0aWMsIGRpZSBjYXN0aW5nIG1v
dWxkIGFuZCBtb2xkZWQgcGFydHMsIGFsc28gcHJvdmlkZSBmdWxsIHNlcnZpY2UgZm9yIHByb2R1
Y3QgZGV2ZWxvcCBhbmQgc2Vjb25kYXJ5IG9wZXJhdGlvbi5Nb2xkIERlc2lnbixNYW51ZmFjdHVy
aW5nLFBsYXN0aWMgSW5qZWN0aW9uIE1vbGRpbmcsUHJvamVjdCBNYW5hZ2VtZW50Lg0KRG8geW91
IGhhdmUgYW55IHByb2plY3QgaW4gaGFuZD8gSSBiZWxpZXZlIG91ciBwcm9kdWN0cyBxdWFsaXR5
IG1ha2UgeW91IDEwMCUgc2F0aXNmeSENClRoYW5rcw0KQnJ1Y2UNClByb2Zlc3Npb25hbCBwbGFz
dGljIG1vbGRpbmcgYW5kIGRpZSBjYXN0aW5nIG1vdWxkICBTdXBwbGllci4=

--=====003_Dragon561803748746_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDEuMTc1MTQiPjwvSEVBRD4NCjxCT0RZPg0KPFA+RGVhciBzaXIs
PC9QPg0KPFA+SSBhbSZuYnNwO2JydWNlICZuYnNwO2Zyb20gTEstTW91bGQgQ28uLCBMdGQuPC9Q
Pg0KPFA+V2Ugc3BlY2lhbGl6ZWQgaW4gPFNUUk9ORz48Rk9OVCBzaXplPTQ+ZGVzaWduIGFuZCBt
YW51ZmFjdHVyaW5nIHBsYXN0aWMsIGRpZSANCmNhc3RpbmcgbW91bGQgYW5kIG1vbGRlZCBwYXJ0
cyw8L0ZPTlQ+PC9TVFJPTkc+IGFsc28gcHJvdmlkZSBmdWxsIHNlcnZpY2UgZm9yIA0KcHJvZHVj
dCBkZXZlbG9wIGFuZCBzZWNvbmRhcnkgb3BlcmF0aW9uLk1vbGQgRGVzaWduLE1hbnVmYWN0dXJp
bmcsUGxhc3RpYyANCkluamVjdGlvbiBNb2xkaW5nLFByb2plY3QgTWFuYWdlbWVudC48L1A+DQo8
UD5EbyB5b3UgaGF2ZSBhbnkgcHJvamVjdCBpbiBoYW5kPyBJIGJlbGlldmUgb3VyIHByb2R1Y3Rz
IHF1YWxpdHkgbWFrZSB5b3UgMTAwJSANCnNhdGlzZnkhPC9QPg0KPFA+VGhhbmtzPEJSPkJydWNl
PC9QPg0KPFA+PFNUUk9ORz5Qcm9mZXNzaW9uYWwgcGxhc3RpYyBtb2xkaW5nIGFuZCBkaWUgY2Fz
dGluZyBtb3VsZCZuYnNwOyANClN1cHBsaWVyLjwvU1RST05HPjwvUD4NCjxQPjxTVFJPTkc+PC9T
VFJPTkc+Jm5ic3A7PC9QPg0KPFA+Jm5ic3A7PC9QPjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon561803748746_=====--



--===============0425240589242482491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0425240589242482491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0425240589242482491==--


