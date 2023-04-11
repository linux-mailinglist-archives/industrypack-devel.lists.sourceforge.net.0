Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 21B3A6DDDEA
	for <lists+industrypack-devel@lfdr.de>; Tue, 11 Apr 2023 16:29:01 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pmEzU-0005Sn-88
	for lists+industrypack-devel@lfdr.de;
	Tue, 11 Apr 2023 14:28:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <megu@zah.att.ne.jp>) id 1pmEzS-0005Sg-Kv
 for industrypack-devel@lists.sourceforge.net;
 Tue, 11 Apr 2023 14:28:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qSml8uODefaKCBuowyCrtnslWM7uQSY6nlWSSjWKdus=; b=ait/qaD0Rp3nUU9M+dxuRUBG0F
 upevPXEXqcWhOAlXt09Q0+zMmrUs8+4udO1d4PGlkTGf4lt6HP4haSMc7wwLmXmKf+Z239o4Dxpht
 MPtZPIlBbI5+Kpe0qo81xe4Z7cHTkJM+qqBElVcmQWDslPzZPbaJBklltD1OUa5WAu4c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qSml8uODefaKCBuowyCrtnslWM7uQSY6nlWSSjWKdus=; b=Q
 VpK8fF3loTnKmq4fhmTA6Z/nmO9mup5+PsI5aCGERxnFF249jlAwtbz8l9qmjoInYgBFnAIlivK13
 /DEvNKc4adYrH5nGUl3qZaqcz7HNkvcUoQAEJz6MkRi0Jjz/Zdll+voL1f3XidZBQPz8bCrj6zdhH
 z/XnT/nU51x1SUuI=;
Received: from msa204.att.ne.jp ([143.90.14.10] helo=cmsa204.att.ne.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1pmEzQ-0049Tc-NZ for industrypack-devel@lists.sourceforge.net;
 Tue, 11 Apr 2023 14:28:57 +0000
Received: from vmsa204.att.ne.jp by cmsa204.att.ne.jp with ESMTP
 id <20230411142850620.XKND.34043.cmsa204.att.ne.jp@msa204.att.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 11 Apr 2023 23:28:50 +0900
Received: from msrg2041.rgserv.att.ne.jp by vmsa204.att.ne.jp with ESMTP
 id <20230411142850616.NZX.32069.vmsa204.att.ne.jp@msa204.att.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 11 Apr 2023 23:28:50 +0900
Received: from uxgqt (156.236.70.112) by msrg2041.rgserv.att.ne.jp (5.8.426)
 id 640EC62A0075AE20 for industrypack-devel@lists.sourceforge.net;
 Tue, 11 Apr 2023 23:28:50 +0900
Message-ID: <F071C23D81C646AB4F89697C9AEF2D6B@uxgqt>
From: Aron <aaronmachinery@126.com>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Tue, 11 Apr 2023 22:28:46 +0800
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 37.0.3
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear friend,
 Good day! This is Aaron from Lishui Aiteli Machine
 Equipment co.,Ltd We are a manufacture of the metal cutting band saw,punch
 machine, Hydraulic ironworker , Press brake machinery, Hydraulic press brake,
 Hydraulic bending machine. 
 Content analysis details:   (6.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [143.90.14.10 listed in dnsbl-1.uceprotect.net]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [143.90.14.10 listed in wl.mailspike.net]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [megu[at]zah.att.ne.jp]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 2.6 DEAR_FRIEND            BODY: Dear Friend? That's not very dear!
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1pmEzQ-0049Tc-NZ
Subject: Re: [Industrypack-devel] industrypack-devel
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
Reply-To: aaronmachinery@126.com
Content-Type: multipart/mixed; boundary="===============3615463266604583656=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3615463266604583656==
Content-Type: multipart/alternative;
	boundary="----=_001_77e40c738383f484_=----"

This is a multi-part message in MIME format.

------=_001_77e40c738383f484_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQpEZWFyIGZyaWVuZCwNCkdvb2QgZGF5ISBUaGlzIGlzIEFhcm9uIGZyb20gTGlzaHVpIEFpdGVs
aSBNYWNoaW5lIEVxdWlwbWVudCBjby4sTHRkDQoNCldlIGFyZSBhIG1hbnVmYWN0dXJlIG9mIHRo
ZSBtZXRhbCBjdXR0aW5nIGJhbmQgc2F3LHB1bmNoIG1hY2hpbmUsSHlkcmF1bGljIGlyb253b3Jr
ZXIgLFByZXNzIGJyYWtlIG1hY2hpbmVyeSxIeWRyYXVsaWMgcHJlc3MgYnJha2UsSHlkcmF1bGlj
IGJlbmRpbmcgbWFjaGluZS4NCg0KMS4gSG9yaXpvbnRhbCBiYW5kIHNhdyBhbmQgdmVydGljYWwg
YmFuZCBzYXcNCjIuIFNlbWktQXV0b21hdGljIGJhbmQgc2F3DQozLiBDTkMgRnVsbC1hdXRvbWF0
aWMgYmFuZHNhdyANCjQuIEhpZ2gtc3BlZWQgY2lyY3VsYXIgYmFuZCBzYXcNCjUuIE00MiBCYW5k
IHNhdyBibGFkZSBhbmQgSFNTIGNpcmN1bGFyIHNhdyBibGFkZQ0KDQpXZSBhcmUgYSBtYW51ZmFj
dHVyZXIgLFNvIGNhbiBzYXZlIG1vbmV5IGZvcm0gdGhlIG1pZGRsZW1hbi4gIA0KDQpNYXkgSSBo
ZWxwIHlvdSBpbiB5b3VyIGJ1c2luZXNzPyBpZiB5ZXMsZmVlbCBmcmVlIGVtYWlsIG1lLiBJIGNh
biBxdW90ZSB0aGUgZGV0YWlscyBwcmljZSB0byB5b3UuDQoNCkxvb2tpbmcgZm9yd2FyZCB0byBo
ZWFyaW5nIGZyb20geW91ciBzb29uLg0KDQpUaGFua3MNCkFyb24NCkxpc2h1aSBBSVRFTEkgTWFj
aGluZSBFcXVpcG1lbnQgQ28uLEx0ZA0KQWRkOk5PLjM5IFlBSFVBIFJPQUQgTkVXIERJU1RSSUNU
LEhVWkhFTiBUT1dOLEpJTllVTiBDT1VOVFnvvIxMSVNIVUkgQ0lUWe+8jFpIRUpJQU5HIA0KDQo=

------=_001_77e40c738383f484_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE4ODk0Ij48L0hFQUQ+DQo8Qk9EWSBiZ0NvbG9yPXdoaXRl
Pg0KPFA+RGVhciBmcmllbmQsPEJSPkdvb2QgZGF5ISBUaGlzIGlzIEFhcm9uIGZyb20gTGlzaHVp
IEFpdGVsaSBNYWNoaW5lIEVxdWlwbWVudCANCmNvLixMdGQ8L1A+DQo8UD5XZSBhcmUgYSBtYW51
ZmFjdHVyZSBvZiB0aGUgPFNUUk9ORz48Rk9OVCBjb2xvcj1ibHVlPm1ldGFsIGN1dHRpbmcgYmFu
ZCANCnNhdzwvRk9OVD48L1NUUk9ORz4sPFNUUk9ORz48Rk9OVCBzdHlsZT0iQkFDS0dST1VORC1D
T0xPUjogeWVsbG93IiANCmNvbG9yPXJlZD5wdW5jaCBtYWNoaW5lLEh5ZHJhdWxpYyBpcm9ud29y
a2VyICxQcmVzcyBicmFrZSBtYWNoaW5lcnksSHlkcmF1bGljIA0KcHJlc3MgYnJha2UsSHlkcmF1
bGljIGJlbmRpbmcgbWFjaGluZTwvRk9OVD48L1NUUk9ORz48Rk9OVCANCnN0eWxlPSJCQUNLR1JP
VU5ELUNPTE9SOiB5ZWxsb3ciIGNvbG9yPXJlZD4uPC9GT05UPjwvUD4NCjxQPjEuIEhvcml6b250
YWwgYmFuZCBzYXcgYW5kIHZlcnRpY2FsIGJhbmQgc2F3PEJSPjIuIFNlbWktQXV0b21hdGljIGJh
bmQgDQpzYXc8QlI+My4gQ05DIEZ1bGwtYXV0b21hdGljIGJhbmRzYXcgPEJSPjQuIEhpZ2gtc3Bl
ZWQgY2lyY3VsYXIgYmFuZCBzYXc8QlI+NS4gDQpNNDIgQmFuZCBzYXcgYmxhZGUgYW5kIEhTUyBj
aXJjdWxhciA8U1RST05HPnNhdyBibGFkZTwvU1RST05HPjwvUD4NCjxQPldlIGFyZSBhIG1hbnVm
YWN0dXJlciAsU28gY2FuIHNhdmUgbW9uZXkgZm9ybSB0aGUgbWlkZGxlbWFuLiZuYnNwOyZuYnNw
OzwvUD4NCjxQPjxTVFJPTkc+PEZPTlQgY29sb3I9Ymx1ZT5NYXkgSSBoZWxwIHlvdSBpbiB5b3Vy
IGJ1c2luZXNzPyZuYnNwO2lmIHllcyxmZWVsIA0KZnJlZSBlbWFpbCBtZS4mbmJzcDtJIGNhbiBx
dW90ZSB0aGUgZGV0YWlscyBwcmljZSB0byB5b3UuPC9GT05UPjwvU1RST05HPjwvUD4NCjxQPkxv
b2tpbmcgZm9yd2FyZCB0byBoZWFyaW5nIGZyb20geW91ciBzb29uLjwvUD4NCjxQPlRoYW5rczxC
Uj5Bcm9uPEJSPkxpc2h1aSBBSVRFTEkgTWFjaGluZSBFcXVpcG1lbnQgQ28uLEx0ZDxCUj5BZGQ6
Tk8uMzkgWUFIVUEgDQpST0FEIE5FVyBESVNUUklDVCxIVVpIRU4gVE9XTixKSU5ZVU4gQ09VTlRZ
77yMTElTSFVJIENJVFnvvIxaSEVKSUFORyANCjxCUj48L1A+PC9CT0RZPjwvSFRNTD4NCg==

------=_001_77e40c738383f484_=------



--===============3615463266604583656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3615463266604583656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3615463266604583656==--


