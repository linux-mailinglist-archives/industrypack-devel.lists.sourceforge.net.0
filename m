Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 215482C5DA6
	for <lists+industrypack-devel@lfdr.de>; Thu, 26 Nov 2020 22:53:51 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kiPD3-0004Aq-UH
	for lists+industrypack-devel@lfdr.de; Thu, 26 Nov 2020 21:53:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <manabu@cafe.cupid.or.jp>) id 1kiPD0-0004AY-Gs
 for industrypack-devel@lists.sourceforge.net; Thu, 26 Nov 2020 21:53:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=elbZJgaU2MD/UxEn9WECwytU5TWva6fOqKLh8+lJHxs=; b=N/khYxhO5l4SOESafqBPT/7bJ0
 jVlCswjviq3Ex9Z8G0in29jbKmv7WnIuHshlmbTDBhlQlQ8DfsDiUiqMFzfNRmK8+5fc+nTVXEBcx
 L1iBdrvSeDkxU90yujgIb9tViCPvGkT10sSOZFtfHWnlTmmZ5pRjRD1EmJFJCpEFfx8g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=elbZJgaU2MD/UxEn9WECwytU5TWva6fOqKLh8+lJHxs=; b=M
 jEQpPiPkauRl6trDP72kYMtE9AQJY7Gn6q+lwe/QSHnOp5IfMHxDX8HGXCUQuowyUwxzQq8aBEbHV
 lt4e0NgZbIXuehCPaIotKbvlVC2je7TgmfeKmHo4cOZ5I284na0bd4vZVefQAfHkNPqicfafQObb5
 8rS5Kx23ENe46oYI=;
Received: from venus.cupid.or.jp ([61.200.49.67])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kiPCl-00032i-Ph
 for industrypack-devel@lists.sourceforge.net; Thu, 26 Nov 2020 21:53:46 +0000
Received: from tongji.edu.cn (unknown [2.59.154.237])
 by venus.cupid.or.jp (Postfix) with ESMTPA id 96F2F2C09ED85
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 27 Nov 2020 06:53:24 +0900 (JST)
Date: Fri, 27 Nov 2020 05:53:27 +0800
From: "Kanor" <aoneled02@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20201127055337032033@cafe.cupid.or.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (aoneled02[at]163.com)
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [61.200.49.67 listed in bl.score.senderscore.com]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?2.59.154.237>]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [61.200.49.67 listed in wl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (aoneled02[at]163.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.8 SPOOFED_FREEMAIL       No description available.
X-Headers-End: 1kiPCl-00032i-Ph
Subject: Re: [Industrypack-devel] Downlight
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
Reply-To: aoneled02@163.com
Content-Type: multipart/mixed; boundary="===============0442534704006629593=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0442534704006629593==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon284784803571_====="

This is a multi-part message in MIME format.

--=====003_Dragon284784803571_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGksDQpIZXJlIHdlIHdvdWxkIGxpa2UgdG8gaW50cm9kdWNlIHlvdSBvdXIgbmV3IERvd25saWdo
dCBsYXVuY2gsDQoxLiAyNCBPcHRpb25zIGluIG9uZSBEb3dubGlnaHQNCjIuIFNlbGVjdGFibGUg
NENDVDoyNzAwSy8zMDAwSy80MDAwSy82MDAwSw0KMy4gMiBQb3dlciB3b2RlbHM6IDVXLzEwVyBz
ZWxlIGN0YWJsZQ0KNC4gU3BlZWQgZml0IGxvb3AgaW4vb3V0IHB1c2ggZml0IHRlcm1pbmFscyBm
b3Igc29saWQgb3Igc3RyYW5kZWQgY2FibGUNCjUuIEZ1bGx5IGZpcmUtcmF0ZWQgdGVzdCBmb3Ig
MzAsIDYwIGFuZCA5MCBtaW51dGUgDQo2LiBJUDY1LCBzdWl0YWJsZSBmb3IgYmF0aHJvb21zDQo3
LiBTdHJvbmcgcHJvdGVjdGVkIHNwcmluZyBjbGlwcw0KOC4gVHdpc3QgJiBsb2NrIGJlemVsIGRl
c2lnbixCbGFjaywgQnJ1c2hlZCBCcmFzcywgQ2hyb21lICxHb2xkDQo5LiBGcmVlIEZsaWNrZXIN
CjEwLkRpbWVuc2lvbnM6MTEwbW0gLEN1dG91dCBzaXplOjgwLTk1TU0NCldlIGZvY3VzIG9uIExF
RCBEb3dubGlndGggb3ZlciAxMyB5ZWFycw0KSnVzdCByZXBseSAiWWVzIiAsaWYgeW91IGFyZSBp
bnRlcmVzdGVkIGluIGl0Lg0KQmVzdCByZWdhcmRzLA0KS2Fub3INCkthbm9yDQpPdmVyc2FsZXMg
TWFuYWdlcg0KQS1PTkUgTEVEIExJR1RJTkcNCkFkZHJlc3M6IEJ1aWxkaW5nIEIsIFpob25nRGEg
SW5kdXN0cmlhbCBEb25nU2hhbiBJbmR1c3RyaWFsDQpBcmVhIFpoYW5nTXVUb3UgVG93biBEb25n
R3VhbiwgQ2hpbmENClA6ICs4Ni03NjktODI5NzU1ODANCkY6ICs4Ni03NjktODI5NzU1NjA=

--=====003_Dragon284784803571_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDEuMTc1MTQiPjwvSEVBRD4NCjxCT0RZPg0KPFA+SGksPC9QPg0K
PFA+SGVyZSB3ZSB3b3VsZCBsaWtlIHRvIGludHJvZHVjZSB5b3Ugb3VyIG5ldyBEb3dubGlnaHQg
bGF1bmNoLDwvUD4NCjxQPjEuIDI0IE9wdGlvbnMgaW4gb25lIERvd25saWdodDxCUj4yLiBTZWxl
Y3RhYmxlIA0KNENDVDoyNzAwSy8zMDAwSy80MDAwSy82MDAwSzxCUj4zLiAyIFBvd2VyIHdvZGVs
czogNVcvMTBXIHNlbGUgY3RhYmxlPEJSPjQuIA0KU3BlZWQgZml0IGxvb3AgaW4vb3V0IHB1c2gg
Zml0IHRlcm1pbmFscyBmb3Igc29saWQgb3Igc3RyYW5kZWQgY2FibGU8QlI+NS4gRnVsbHkgDQpm
aXJlLXJhdGVkIHRlc3QgZm9yIDMwLCA2MCBhbmQgOTAgbWludXRlIDxCUj42LiBJUDY1LCBzdWl0
YWJsZSBmb3IgDQpiYXRocm9vbXM8QlI+Ny4gU3Ryb25nIHByb3RlY3RlZCBzcHJpbmcgY2xpcHM8
QlI+OC4gVHdpc3QgJmFtcDsgbG9jayBiZXplbCANCmRlc2lnbixCbGFjaywgQnJ1c2hlZCBCcmFz
cywgQ2hyb21lICxHb2xkPEJSPjkuIEZyZWUgDQpGbGlja2VyPEJSPjEwLkRpbWVuc2lvbnM6MTEw
bW0gLEN1dG91dCBzaXplOjgwLTk1TU08L1A+DQo8UD5XZSBmb2N1cyBvbiBMRUQgRG93bmxpZ3Ro
IG92ZXIgMTMgeWVhcnM8L1A+DQo8UD5KdXN0IHJlcGx5ICJZZXMiICxpZiB5b3UgYXJlIGludGVy
ZXN0ZWQgaW4gaXQuPC9QPg0KPFA+QmVzdCByZWdhcmRzLDwvUD4NCjxQPkthbm9yPC9QPg0KPFA+
S2Fub3I8QlI+T3ZlcnNhbGVzIE1hbmFnZXI8QlI+QS1PTkUgTEVEIExJR1RJTkc8L1A+DQo8UD5B
ZGRyZXNzOiBCdWlsZGluZyBCLCBaaG9uZ0RhIEluZHVzdHJpYWwgRG9uZ1NoYW4gSW5kdXN0cmlh
bDxCUj5BcmVhIA0KWmhhbmdNdVRvdSBUb3duIERvbmdHdWFuLCBDaGluYTxCUj5QOiArODYtNzY5
LTgyOTc1NTgwPEJSPkY6IA0KKzg2LTc2OS04Mjk3NTU2MDwvUD48L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon284784803571_=====--



--===============0442534704006629593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0442534704006629593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0442534704006629593==--


