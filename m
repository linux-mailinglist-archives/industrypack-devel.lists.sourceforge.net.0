Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B0B7060E6C1
	for <lists+industrypack-devel@lfdr.de>; Wed, 26 Oct 2022 19:50:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1onkY0-00017w-FW
	for lists+industrypack-devel@lfdr.de;
	Wed, 26 Oct 2022 17:50:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <misa@e-ml.jp>) id 1onkXz-00017q-Dr
 for industrypack-devel@lists.sourceforge.net;
 Wed, 26 Oct 2022 17:50:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HFQCVmTk3kp+HJnXs4PxxI1McUoehnT0vDM6DXqWyKw=; b=XGv2S26xBoBhD0+Z0q6awLPzO7
 qY6nf2BfWFuFCoeUmbefwlL1CBCb7zZWnQhE4DPv5JI/pDiKFNyBZDjGY8dPyPLI3ewSRooHMwWg7
 X0Di5B4vawifzv1ElsUmx4IQ7REoY4jEvoZshipdWWfVZOF2wQRvhZjxV0Ihy8jH5k1k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HFQCVmTk3kp+HJnXs4PxxI1McUoehnT0vDM6DXqWyKw=; b=B
 jQeWo0yiVjyzdNipXch2g5xmpqRIyxmwFNhmXoSNNHIm/JnxeNu75kB6Ueuagb3Gh452ohlq/LzA3
 94YxgykOSVUnCEvw7RjAxxwSN15GTWKn3vmg98rjAW0i7RUrXGbMEj7VJWWqs0Sc3b8nHVA6FLL4Y
 LUGiudL5sdFCuhBc=;
Received: from ofl-203-142-204-6.kagoya.net ([203.142.204.6]
 helo=cp.mailserve.co.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1onkXt-000t5G-VR for industrypack-devel@lists.sourceforge.net;
 Wed, 26 Oct 2022 17:50:35 +0000
Received: from tsinghua.edu.cn (unknown [185.202.101.92])
 (Authenticated sender: misa@e-ml.jp)
 by cp.mailserve.co.jp (hde-lc-postfix) with ESMTPA id 9E9DE2E5ACC
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 26 Oct 2022 23:54:49 +0900 (JST) (envelope-from misa@e-ml.jp)
X-SenderID: Sendmail Sender-ID Filter v1.0.0 cp.mailserve.co.jp 9E9DE2E5ACC
Authentication-Results: cp.mailserve.co.jp;
 sender-id=none header.sender=misa@e-ml.jp; auth=pass (LOGIN);
 spf=none smtp.mfrom=misa@e-ml.jp
Date: Wed, 26 Oct 2022 22:54:42 +0800
From: "Bruce" <lkmould@lk-tooling.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20221026225448257260@e-ml.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear sir, I am bruce from LK-Mould Co., Ltd. We specialized
 in design and manufacturing plastic, die casting mould and molded parts,
 also provide full service for product develop and secondary operati [...] 
 Content analysis details:   (7.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?185.202.101.92>]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 1.0 FORGED_SPF_HELO        No description available.
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 PDS_RDNS_DYNAMIC_FP    RDNS_DYNAMIC with FP steps
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1onkXt-000t5G-VR
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
Reply-To: lkmould@lk-tooling.com
Content-Type: multipart/mixed; boundary="===============7606539191791396652=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7606539191791396652==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon451433502465_====="

This is a multi-part message in MIME format.

--=====003_Dragon451433502465_=====
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

--=====003_Dragon451433502465_=====
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
dGluZyBtb3VsZCZuYnNwOyANClN1cHBsaWVyLjwvU1RST05HPjwvUD48L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon451433502465_=====--



--===============7606539191791396652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7606539191791396652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7606539191791396652==--


