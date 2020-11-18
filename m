Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F7782B8704
	for <lists+industrypack-devel@lfdr.de>; Wed, 18 Nov 2020 22:51:54 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kfVMm-0000Ca-Sa
	for lists+industrypack-devel@lfdr.de; Wed, 18 Nov 2020 21:51:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <Daim.Deackes@crm008.highprecisionmold.org>)
 id 1kfVMl-0000CT-SE
 for industrypack-devel@lists.sourceforge.net; Wed, 18 Nov 2020 21:51:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:Date:To:Reply-To:Sender:From:Message-ID:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rfpqXlK1OKUFokZc4E0krC5Q1vwCnrRY6/ebRG3oTAk=; b=Zm0FmhPL0JqPImd/dIAzBxyJNj
 U6gblny41g5R7yQkE0OvI03Shs8u6cr41z0qY+gLgmYWNNPuvOyATCafwynk1QGy9v8Vn1qsRCiay
 cItqu0wGuo2AJ0JSAzfdupXtIg3ewvrZNRO7dYI53vZTEMDrycFbmAQ9kAeOrOlYYX70=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:Date:To:
 Reply-To:Sender:From:Message-ID:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rfpqXlK1OKUFokZc4E0krC5Q1vwCnrRY6/ebRG3oTAk=; b=e
 HvY2odVD8n8nnF7IQFNvlUPV9EKJAuOyadz9hlm8CfP8WMcWSviNFrsCeiYqXo2t01p1Gfs6OxKY7
 I7RMLnZYEc2TM9n9XKPcRTTFfhqdBlNfpXVc7V8yVKFiuVDsvObajAXvyDUyH4lmpVADnIC7w+Vmx
 qc4Ucd23YVS4W8w4=;
Received: from crm005.highprecisionmold.org ([192.3.165.161])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kfVMd-004u1p-S2
 for industrypack-devel@lists.sourceforge.net; Wed, 18 Nov 2020 21:51:51 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mail;
 d=crm008.highprecisionmold.org; 
 h=Message-ID:From:Sender:Reply-To:To:Date:Subject:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=Daim.Deackes@crm008.highprecisionmold.org; 
 bh=WD9yfZieyxITaPp6fkdZz/Z7LSg=;
 b=YowdFGJ+EUUxUfWCW/q1LGbxOjFtcmy282/es9Zv5ilXdBtjDcvFS/ycUJ103JCwq6aZSscKIysc
 fkTmv9k/sclL3/8OMn+SYBZtYTTl7Z0R5r0rvpwchpSv/4LePvMT11pgpv1FC/PXppXB8zXWYi3n
 EYEUGQec6K0FcopdgbM=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=mail;
 d=crm008.highprecisionmold.org; 
 b=OgkrWnTLd/PILxHThQoBDnUChOCkVzXhuohS+L1hFcTcpbzZ8Tqf/ySvPngFwg9Vv+RKU38RWw8+
 E0oAFK1DZoKPeIi5gpcqYcYcIEg0Ay3URqobP4BrUeZZ/GVfK+AH0oEDhzfIypvzxX6Zixp/k25F
 V20i2JVDqNIKCvCVPyk=;
Message-ID: <9771BB6E53E85F9073866726A0CD4417@racingelectronics.desk.com>
From: Daim Deackes <paul@makecustomparts.com>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Thu, 19 Nov 2020 04:52:24 +0800
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Microsoft Outlook 16.0 
X-Spam-Score: 5.3 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [192.3.165.161 listed in zen.spamhaus.org]
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [192.3.165.161 listed in bl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 1.4 DOS_OUTLOOK_TO_MX      Delivered direct to MX with Outlook headers
X-Headers-End: 1kfVMd-004u1p-S2
Subject: [Industrypack-devel] polystyrene manufacturing process
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
Reply-To: manager@makecustomparts.com
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

SGkgIGluZHVzdHJ5cGFjay1kZXZlbCwNCkkgd2lsbCBiZSBob3BpbmcgdGhhdCB0aGlzIGxldHRl
ciBmaW5kcyB5b3UgYW5kIGZpbmRzIHlvdSB3ZWxsLg0KIA0KR3JlZXRpbmdzLiBUaGlzIGlzIExl
dyBmcm9tIENOTSBNYW51ZmFjdHVyZSBpbiBDaGluYS4gV2UgY2FuIGhlbHAgeW91IGRlc2lnbiBh
bmQgbWFudWZhY3R1cmUgYWxsIHR5cGVzIG9mIHBsYXN0aWMgcHJvZHVjdHMsIGFsdW1pbnVtIHBy
b2R1Y3RzLCBJbmNsdWRlcyBlbGVjdHJvbmljIGFzc2VtYmx5LCBzY3JlZW4gcHJpbnRpbmcsIGZ1
ZWwgbm96emxlcywgYW5kIHBhY2thZ2luZy4NCiANCkNOTSBMVEQgaXMgYSBwcm9mZXNzaW9uYWwg
bW9sZCBtYW51ZmFjdHVyZXIgd2l0aCBtb3JlIHRoYW4gMTMgeWVhcnMgb2YgZXhwZXJpZW5jZSBp
biBleHBvcnRpbmcgcGxhc3RpYyBpbmplY3Rpb24gbW9sZHMgYW5kIGRpZS1jYXN0aW5nIG1vbGRz
IGluIHRoZSBVbml0ZWQgU3RhdGVzLCBFdXJvcGUsIEF1c3RyYWxpYSwgSW5kaWEsIGFuZCBvdGhl
ciBwbGFjZXMuIA0KT3VyIGJ1c2luZXNzIHNjb3BlIHJhbmdlcyBmcm9tIGhpZ2gtcHJlY2lzaW9u
IG1vbGRzICgtMC4wMm1tKSB0byBsYXJnZSBtb2xkcyAoMjIwMG1tKSwgZnJvbSBob21lIGFwcGxp
YW5jZXMsIGF1dG9tb2JpbGVzLCBlbGVjdHJpY2FsIHBhcnRzLCBhY2Nlc3NvcmllcyB0byBsYXJn
ZSBpbmR1c3RyaWFsIHBhcnRzLiANCg0KMSBpbiBtb2xkIGRlY29yYXRpb24gcHJvY2VzcyANCjIg
VHdvIFNob3QgTW9sZGluZyANCjMgZGJvdWxlIGNvbG9yIG1vbGQNCjQgT3ZlciBNb2xkIG1hbnVm
YWN0dXJlcnMNCjUgTW9sZCBEZXNpZ24gYW5kIHBhcnQgZGVzaWduLCB0aHJvdWdoIHRvIG1vbGQg
bWFudWZhY3R1cmUuDQo2IERpZSBDYXN0LUFsdW1pbnVtICYgWmluYw0KNyB0aGUgdG9sZXJhbmNl
IG9mIG91ciB0ZWNobm9sb2d5IGlzIHdpdGhpbiDCsTAuMDFtbSBNeSBFbWFpbDogUGxlYXNlIHRy
eSB0byByZXBseSB0byB0aGlzIGVtYWlsIGRpcmVjdGx5Lg0KDQpQbGVhc2UgY29udGFjdCB1cyBp
ZiB5b3UgaGF2ZSBhbnkgbmVlZHMsIG1ldGFsIHBhcnRzLCBtYWNoaW5lZCBwYXJ0cywgc3RhbXBp
bmcgcGFydHMsIEluY2x1ZGVzIGFzc2VtYmx5LCBzaWxrLXNjcmVlbiBwcmludGluZywgb2lsLXNw
b3V0LCBwb3dkZXIsIHBsYXRpbmcsIGdhbHZhbml6aW5nLCBjYXRhcGhvcmVzaXMsIGFub2Rpemlu
ZywgYW5kIHBhY2thZ2luZy4NCiANCldlIGxvb2sgZm9yd2FyZCB0byB5b3VyIGZlZWRiYWNrISAN
CkdyYXppZSBlIGNvcmRpYWxpIHNhbHV0aSAtIFRoYW5rcyBhbmQgYmVzdCByZWdhcmRzDQoNCiAN
CiAgCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCkluZHVz
dHJ5cGFjay1kZXZlbCBtYWlsaW5nIGxpc3QKSW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJj
ZWZvcmdlLm5ldApodHRwczovL2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9p
bmR1c3RyeXBhY2stZGV2ZWwK
