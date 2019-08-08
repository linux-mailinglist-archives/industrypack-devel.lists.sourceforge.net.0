Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BF9F286D6F
	for <lists+industrypack-devel@lfdr.de>; Fri,  9 Aug 2019 00:52:18 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hvrGb-00073e-Gt
	for lists+industrypack-devel@lfdr.de; Thu, 08 Aug 2019 22:52:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bbbaby@filter-filter.xyz>) id 1hvrGZ-00073E-JB
 for industrypack-devel@lists.sourceforge.net; Thu, 08 Aug 2019 22:52:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wAUYydii3GJwwCk0DigU25yZEgwB4UC6Ch56Rq2TbVo=; b=ggmUSJ9FpSasoar66fAF/Yk4Jw
 sFaltxcK8sky7wbQs5lz5nwk5o3zcFebX4qdO7kcs9GWGFEqFRUV27SO5KK+bormgQzI9czUiVHvm
 n8yO/vCCRL/N77IYFzgF7rJkoRbcnDCJsjtW939dxTgdd0Ywp3TH4qOcnjhkxEW4+86E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wAUYydii3GJwwCk0DigU25yZEgwB4UC6Ch56Rq2TbVo=; b=M
 q6UU3kARrSekWzMFEOw7gVKSJ1mGH3fddMeGfDMZY6Nm6XV26t0JlUQmi2U4yJ0Ea+sborQzRhRrg
 MCEABGEw10mPSihCq0eoKV/AXrNOuHwNn4/e6DxsqhNeq/haFPhscBVmgHlRv9WfHKeCVOiA49plM
 KV8pxArkrFJP1TXY=;
Received: from [103.45.128.195] (helo=mail.filter-filter.xyz)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hvrGX-00FlR0-Qn
 for industrypack-devel@lists.sourceforge.net; Thu, 08 Aug 2019 22:52:15 +0000
Received: from yeah.net by mail.filter-filter.xyz (MDaemon PRO v10.1.1)
 with ESMTP id md50001637040.msg
 for <industrypack-devel@lists.sourceforge.net>; Fri, 09 Aug 2019 06:52:04 +0800
X-Spam-Processed: mail.filter-filter.xyz, Fri, 09 Aug 2019 06:52:04 +0800
 (not processed: spam filter heuristic analysis disabled)
X-MDHeloLookup-Result: hardfail smtp.helo=yeah.net (does not match
 124.236.227.177) (mail.filter-filter.xyz)
X-Authenticated-Sender: bbbaby@filter-filter.xyz
X-MDRemoteIP: 124.236.227.177
X-Return-Path: bbbaby@filter-filter.xyz
X-Envelope-From: bbbaby@filter-filter.xyz
X-MDaemon-Deliver-To: industrypack-devel@lists.sourceforge.net
Date: Fri, 9 Aug 2019 06:52:00 +0800
From: "Mick" <info@lk-tooling.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20190809065206818353@filter-filter.xyz>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [103.45.128.195 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [103.45.128.195 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.2 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hvrGX-00FlR0-Qn
Subject: Re: [Industrypack-devel] Plastic Moulding industrypack-devel
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
Content-Type: multipart/mixed; boundary="===============4198203249795197482=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4198203249795197482==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon478158672868_====="

This is a multi-part message in MIME format.

--=====003_Dragon478158672868_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

RGVhciBNYW5hZ2VyLA0KDQpMSyBNb3VsZCBMaW1pdGVkICBkZWFsIHdpdGggSW5qZWN0aW9uIE1v
bGRpbmcsIFBsYXN0aWMgSW5qZWN0aW9uIE1vdWxkLCBEaWUgQ2FzdGluZyBNb3VsZCwgUHJvdG90
eXBlIE1vdWxkLCBJbmplY3Rpb24gTW9sZGVkIFBhcnRzLCBEaWUgQ2FzdGluZyBQYXJ0cywgUHJv
dG90eXBlIFBhcnRzLCBBdXRvbW90aXZlIFBhcnRzLCBIb3VzZWhvbGQgQXBwbGlhbmNlIFBhcnRz
LCBFbGVjdHJvbmljIFBhcnRzLg0KTXkgZmFjdG9yeSB3YXMgZXN0YWJsaXNoZWQgaW4gRG9uZ2d1
YW4gY2l0eSBpbiAxOTk4LCBBZnRlciAxNSB5ZWFycyBvZiBoYXJkIHdvcmssIExLIGhhcyBncm93
biB0byBiZSBvbmUgb2YgdGhlIGhpZ2hlc3QgcmVwdXRhYmxlIG1vdWxkIG1ha2VyIGluIENoaW5h
LCBUaGUgbW91bGRzIHdlIG1hZGUgaW5jbHVkZSBhdXRvbW90aXZlIHBhcnRzIChkYXNoYm9hcmRz
LCBpbm5lciBkZWNvcmF0aW5nIGFjY2Vzc29yaWVzLCBldGMuICksIGVsZWN0cmljYWwgYXBwbGlh
bmNlcyAod2FzaGluZyBtYWNoaW5lLCBhaXIgY29uZGl0aW9uZXIsIHJlZnJpZ2VyYXRvciwgdGVs
ZXZpc2lvbiwgZXRjLiApLCBJVCBpbmR1c3RyeSBwcm9kdWN0cyAoY2VsbCBwaG9uZXMsIGNvbXB1
dGVyLCBldGMuICksIGhvdXNlaG9sZGVyIHByb2R1Y3RzIChtaWNyby13YXZlIG92ZW4sIGp1aWNl
ciwgZXRjLiApLCBvZmZpY2UgYWNjZXNzb3JpZXMgKHRlbGVwaG9uZSwgcHJpbnRlciwgZXRjLiAp
IGFzIHdlbGwgYXMgb3RoZXIgdmFyaW91cyBvZiBwcm9kdWN0cy4gDQoxMDAwMCBzcS4gTWV0ZXIg
d29ya2luZyBzaG9wIHdpdGggZW1wbG95aW5nIG92ZXIgMTIwIHNraWxsZnVsIGVuZ2luZWVycyBh
bmQgd29ya2Vycywgd2UgbWFrZSBvdmVyIDUwMCBzZXRzIGhpZ2ggcXVhbGl0eSBtb2xkcyBhIHll
YXIgdG8gb3VyIGN1c3RvbWVycyBhbGwgb3ZlciB0aGUgd29ybGQuIFRoZSBhYmlsaXR5IHRvIHBy
b2R1Y2UgbW9sZCBpcyBpbiBhZHZhbmNlZCBsZXZlbCwgc3Ryb25nIGVuZ2luZWVyaW5nIGFuZCBk
ZXNpZ24gY2FwYWJpbGl0eSwgZ29vZCBjb21tdW5pY2F0ZSBza2lsbHMuIFNob3J0IGxlYWQgdGlt
ZSwgY29tcGV0aXRpdmUgcHJpY2luZyBhbmQgYnVzaW5lc3MgaG9uZXN0eSBjb250aW51ZXMgdG8g
YmUgdGhlIHN1Y2Nlc3MgZmFjdG9yIG9mIExLIE1vdWxkLiANCkkgSG9wZSBJIGNhbiBobGVwIHlv
dS4NClRoYW5rcw0KTWljayANCkJlc3QgV2lzaGVzDQpMSyBNT1VMRCBMVEQNClRlbDogMDA4Ni03
NjktODk3NjA0OTUNCkZheDogMDA4Ni03NjktODE2NjMzNDANCkZhY3RvcnkgYWRkcmVzczogTm8u
MjEgeGluYW5sYW5nIFJvYWQsIEppbmdYaWEgaGVuYW4gSW5kdXNyaWFsIERpc3RyaWM=

--=====003_Dragon478158672868_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MzU1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPkRlYXIgTWFu
YWdlciw8L1A+DQo8UD48QlI+TEsgTW91bGQgTGltaXRlZCZuYnNwOyBkZWFsIHdpdGggSW5qZWN0
aW9uIE1vbGRpbmcsIFBsYXN0aWMgSW5qZWN0aW9uIA0KTW91bGQsIERpZSBDYXN0aW5nIE1vdWxk
LCBQcm90b3R5cGUgTW91bGQsIEluamVjdGlvbiBNb2xkZWQgUGFydHMsIERpZSBDYXN0aW5nIA0K
UGFydHMsIFByb3RvdHlwZSBQYXJ0cywgQXV0b21vdGl2ZSBQYXJ0cywgSG91c2Vob2xkIEFwcGxp
YW5jZSBQYXJ0cywgRWxlY3Ryb25pYyANClBhcnRzLjwvUD4NCjxQPk15IGZhY3Rvcnkgd2FzIGVz
dGFibGlzaGVkIGluIERvbmdndWFuIGNpdHkgaW4gMTk5OCwgQWZ0ZXIgMTUgeWVhcnMgb2YgaGFy
ZCANCndvcmssIExLIGhhcyBncm93biB0byBiZSBvbmUgb2YgdGhlIGhpZ2hlc3QgcmVwdXRhYmxl
IG1vdWxkIG1ha2VyIGluIENoaW5hLCBUaGUgDQptb3VsZHMgd2UgbWFkZSBpbmNsdWRlIGF1dG9t
b3RpdmUgcGFydHMgKGRhc2hib2FyZHMsIGlubmVyIGRlY29yYXRpbmcgDQphY2Nlc3Nvcmllcywg
ZXRjLiApLCBlbGVjdHJpY2FsIGFwcGxpYW5jZXMgKHdhc2hpbmcgbWFjaGluZSwgYWlyIGNvbmRp
dGlvbmVyLCANCnJlZnJpZ2VyYXRvciwgdGVsZXZpc2lvbiwgZXRjLiApLCBJVCBpbmR1c3RyeSBw
cm9kdWN0cyAoY2VsbCBwaG9uZXMsIGNvbXB1dGVyLCANCmV0Yy4gKSwgaG91c2Vob2xkZXIgcHJv
ZHVjdHMgKG1pY3JvLXdhdmUgb3ZlbiwganVpY2VyLCBldGMuICksIG9mZmljZSANCmFjY2Vzc29y
aWVzICh0ZWxlcGhvbmUsIHByaW50ZXIsIGV0Yy4gKSBhcyB3ZWxsIGFzIG90aGVyIHZhcmlvdXMg
b2YgcHJvZHVjdHMuIA0KPC9QPg0KPFA+MTAwMDAgc3EuIE1ldGVyIHdvcmtpbmcgc2hvcCB3aXRo
IGVtcGxveWluZyBvdmVyIDEyMCBza2lsbGZ1bCBlbmdpbmVlcnMgYW5kIA0Kd29ya2Vycywgd2Ug
bWFrZSBvdmVyIDUwMCBzZXRzIGhpZ2ggcXVhbGl0eSBtb2xkcyBhIHllYXIgdG8gb3VyIGN1c3Rv
bWVycyBhbGwgDQpvdmVyIHRoZSB3b3JsZC4gVGhlIGFiaWxpdHkgdG8gcHJvZHVjZSBtb2xkIGlz
IGluIGFkdmFuY2VkIGxldmVsLCBzdHJvbmcgDQplbmdpbmVlcmluZyBhbmQgZGVzaWduIGNhcGFi
aWxpdHksIGdvb2QgY29tbXVuaWNhdGUgc2tpbGxzLiBTaG9ydCBsZWFkIHRpbWUsIA0KY29tcGV0
aXRpdmUgcHJpY2luZyBhbmQgYnVzaW5lc3MgaG9uZXN0eSBjb250aW51ZXMgdG8gYmUgdGhlIHN1
Y2Nlc3MgZmFjdG9yIG9mIA0KTEsgTW91bGQuIDwvUD4NCjxQPkkgSG9wZSBJIGNhbiBobGVwIHlv
dS48L1A+DQo8UD5UaGFua3M8QlI+TWljayA8QlI+QmVzdCBXaXNoZXM8L1A+DQo8UD5MSyBNT1VM
RCBMVEQ8QlI+VGVsOiAwMDg2LTc2OS04OTc2MDQ5NTxCUj5GYXg6IDAwODYtNzY5LTgxNjYzMzQw
PEJSPkZhY3RvcnkgDQphZGRyZXNzOiBOby4yMSB4aW5hbmxhbmcgUm9hZCwgSmluZ1hpYSBoZW5h
biBJbmR1c3JpYWwgDQpEaXN0cmljPEJSPjwvUD48L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon478158672868_=====--




--===============4198203249795197482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4198203249795197482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4198203249795197482==--



