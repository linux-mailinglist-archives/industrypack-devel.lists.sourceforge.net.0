Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CB2AD355A5
	for <lists+industrypack-devel@lfdr.de>; Wed,  5 Jun 2019 05:29:11 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hYMbu-00045Z-K1
	for lists+industrypack-devel@lfdr.de; Wed, 05 Jun 2019 03:29:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <nicky@educationeducation.xyz>) id 1hYMbt-00045L-5Y
 for industrypack-devel@lists.sourceforge.net; Wed, 05 Jun 2019 03:29:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wrwfftImUWnchBtt+mjLqR6cplckNsRL8qpONet6nOU=; b=EJxTSrWme4RTZNtt//NvUFL2OW
 eLlcSXrtup3X5+6ZK0y291VoyIxztdaBNlmZHqi+J4kt4JGULY41U4ovbk2UQFcBXm3IdI2Gdw6b9
 X+sRa0livcqKovmOE+ZAWy5Qebm4/zj2m5XmWdewiCNIxwA9Wy0tIu7viAxGqKnBR1TA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wrwfftImUWnchBtt+mjLqR6cplckNsRL8qpONet6nOU=; b=S
 tM54NlPuFMqh+b5HeZ0NhhVAS4SAI4yybuvWNJtvBz6XxspjASmNyMi9vim/+ZHes0aflHye4GmBh
 HFqDHKZTPf97MAKi1y5sRadBq5AEvNStFhklswtwwGAsnvjktQf59ps1GKKCZV/6XQE+hw9yvzUlb
 aB9jtBhe53P1xh2U=;
Received: from [185.170.210.105] (helo=mail.educationeducation.xyz)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hYMbW-008R8b-St
 for industrypack-devel@lists.sourceforge.net; Wed, 05 Jun 2019 03:29:09 +0000
Received: from ccidnet.com by mail.educationeducation.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50002557503.msg
 for <industrypack-devel@lists.sourceforge.net>; Wed, 05 Jun 2019 11:27:57 +0800
X-Spam-Processed: mail.educationeducation.xyz, Wed, 05 Jun 2019 11:27:57 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=ccidnet.com (does not match
 124.236.226.95) (mail.educationeducation.xyz)
X-Authenticated-Sender: nicky@educationeducation.xyz
X-MDRemoteIP: 124.236.226.95
X-Return-Path: nicky@educationeducation.xyz
X-Envelope-From: nicky@educationeducation.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Wed, 5 Jun 2019 11:28:08 +0800
From: "kevin" <ledstripslighting@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190605112818677650@educationeducation.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 3.6 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.170.210.105 listed in zen.spamhaus.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (ledstripslighting[at]163.com)
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1hYMbW-008R8b-St
Subject: [Industrypack-devel] Saples
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
Reply-To: ledstripslighting@163.com
Content-Type: multipart/mixed; boundary="===============8748101524091072885=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8748101524091072885==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon504772861212_====="

This is a multi-part message in MIME format.

--=====003_Dragon504772861212_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGkgc2lyLCAga2V2aW4gaGVyZSwNCmkgaGF2ZSBsZWQgc3RyaXAgIGZhY3RvcnkgLCBGcmVlIFNh
bXBsZSBmb3IgdS4gDQpCZXN0IFJlZ2FyZHMNCktldmluDQpTaGVuWmhlbiBRaUNhaSBMaWdodCBS
ZXNvdXJjZSBMdGQuDQpUZWw6ICs4Ni03NTUtMjk1MTQwODQgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIA0KTW9iOiArODYtMTgwNzAxMjU2OTggDQpQUk9GRVNTSU9OQUwgTEVEIFNUUklQ
IE1BTlVGQUNUVVJFDQooSWYgeW91IGRvIG5vdCB3YW50IHJlY2VpdmUgZW1haWwsZmVlbCBmcmVl
IHJlcGx5IG1lLCB3aWxsIGRlbGV0ZSBpdCBpbiBteSBsaXN0LElmIHdlIGNhbiBjb29wZXJhdGUg
aW4gdGhlIGZ1cnR1cmUsIHlvdSBjYW4gbGVhdmUgbWUgaW4gcmVzZXJ2ZS50aGFua3Mp

--=====003_Dragon504772861212_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MDgxIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPjxGT05UIGNv
bG9yPWJsYWNrPkhpIHNpciwmbmJzcDsga2V2aW4gaGVyZSw8L0ZPTlQ+PC9QPg0KPFA+PEZPTlQg
Y29sb3I9YmxhY2s+aSBoYXZlIGxlZCZuYnNwO3N0cmlwICZuYnNwO2ZhY3RvcnkgLCZuYnNwOzxG
T05UIA0KY29sb3I9cmVkPkZyZWUgU2FtcGxlIGZvciB1LiA8L0ZPTlQ+PC9GT05UPjwvUD4NCjxQ
PjxGT05UIGNvbG9yPWJsYWNrPkJlc3QgUmVnYXJkczwvUD4NCjxQPktldmluPC9QPg0KPFA+U2hl
blpoZW4gUWlDYWkgTGlnaHQgUmVzb3VyY2UgTHRkLjxCUj5UZWw6IA0KKzg2LTc1NS0yOTUxNDA4
NCZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyANCjxCUj5Nb2I6ICs4Ni0xODA3MDEyNTY5OCA8QlI+UFJPRkVTU0lP
TkFMIExFRCBTVFJJUCBNQU5VRkFDVFVSRTwvUD4NCjxQPjxTVFJPTkc+PEZPTlQgY29sb3I9Ymxh
Y2s+KElmIHlvdSBkbyBub3Qgd2FudCByZWNlaXZlIGVtYWlsLGZlZWwgZnJlZSByZXBseSANCm1l
LCB3aWxsIGRlbGV0ZSBpdCBpbiBteSBsaXN0LElmIHdlIGNhbiBjb29wZXJhdGUgaW4gdGhlIGZ1
cnR1cmUsIHlvdSBjYW4gbGVhdmUgDQptZSBpbiByZXNlcnZlLnRoYW5rcyk8L0ZPTlQ+PC9TVFJP
Tkc+PC9QPjwvRk9OVD48L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon504772861212_=====--




--===============8748101524091072885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8748101524091072885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8748101524091072885==--



