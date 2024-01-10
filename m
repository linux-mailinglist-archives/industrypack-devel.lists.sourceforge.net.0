Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 971D28292EB
	for <lists+industrypack-devel@lfdr.de>; Wed, 10 Jan 2024 05:04:42 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rNPpY-0001PQ-Qw
	for lists+industrypack-devel@lfdr.de;
	Wed, 10 Jan 2024 04:04:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <Lisa=winhoo.azmanufacturer.com@bounces.winhoo.azmanufacturer.com>)
 id 1rNPpX-0001PK-DR for industrypack-devel@lists.sourceforge.net;
 Wed, 10 Jan 2024 04:04:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:List-Unsubscribe:
 To:Sender:Reply-To:Message-Id:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mYv58PROlcxvpiq79SSh80aiN+TOPzRUgwxtVxmeHjs=; b=euPvRd29NfxFnV9ooM1B4z9QoI
 u6ZQ4q0/28zFecHmgVvFV0wsd0a4T6doyNUMIGNHep5qkssZlBj2a78TluPW7ZfZ3iu8us0IbwFyf
 bnHeaMUaFEiXwYAAIbNKr23ujeSDrRepTg6ovuehksmqcWvd5kG5eijjM68ezgZF3qKk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:
 Message-Id:Date:From:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=mYv58PROlcxvpiq79SSh80aiN+TOPzRUgwxtVxmeHjs=; b=Ct3oPYYj2L90P1M8DryECtSnjG
 gNUmIqx0MbBs1JNzcoICi+y0CHNTuwTAWHuAt8rcVP16vQZgbhkD7k2+A6Dx50nXjsnYzghJCxV68
 J0X+s6IsRSJv3a2DWeE89aQR8PjbjofyEme7eQ7bFf022e7cs9C3n2Ut+cECaLFXKbnE=;
Received: from cnc.azmanufacturer.com ([96.45.68.72])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rNPpW-0007RH-Rh for industrypack-devel@lists.sourceforge.net;
 Wed, 10 Jan 2024 04:04:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=winhoo.azmanufacturer.com; s=api;
 c=relaxed/simple; t=1704859466;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=mYv58PROlcxvpiq79SSh80aiN+TOPzRUgwxtVxmeHjs=;
 b=H0fIp9dSx7mhxNdVjr3R/AGZ3BYlDQJg2al4zl6yL8AlC5i5eqvsscpeo+f8pfT0OhFXjriHYEb
 wergcYAokmNryOGB0F1l/dnHD47/Y+af9bMpaX1IOoKjZiEeu3oRJUCnW3lIIbDVN0eJovoqLKmQ4
 Iyp2NElSAfIUDmK9jGM=
From: Lisa Yu <Lisa@winhoo.azmanufacturer.com>
Date: Wed, 10 Jan 2024 04:04:26 +0000
Message-Id: <4ulzj3bm0chq.5UnVg6CHwOdLmXpm33FOrA2@tracking.winhoo.azmanufacturer.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
X-Msg-EID: 5UnVg6CHwOdLmXpm33FOrA2
MIME-Version: 1.0
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello manager,   I hope you're doing well. I'm Lisa from
   Winhoo Precision, a leading exporter of CNC machining parts in China specializing
    in urgent CNC parts. We offer high precision, down to 0.005m [...] 
 
 Content analysis details:   (8.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: azmanufacturer.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [96.45.68.72 listed in zen.spamhaus.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [96.45.68.72 listed in wl.mailspike.net]
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
                             [URIs: tracking.winhoo.azmanufacturer.com]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: winhoo.azmanufacturer.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
                             words
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1rNPpW-0007RH-Rh
Subject: [Industrypack-devel] [SPAM] CNC machining parts manufacturer
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
Reply-To: Lisa Yu <lisa@cncprecision-parts.cn>
Content-Type: multipart/mixed; boundary="===============0242074206643874310=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0242074206643874310==
Content-Type: multipart/alternative;
	boundary="=-eZCfUVfbyCKaBO+JRc0DZBHR31cx89E37XWKzQ=="

--=-eZCfUVfbyCKaBO+JRc0DZBHR31cx89E37XWKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

SGVsbG8gbWFuYWdlciwKwqAKSSBob3BlIHlvdSdyZSBkb2luZyB3ZWxsLgpJJ20gTGlzYSBm
cm9tIFdpbmhvbyBQcmVjaXNpb24sIGEgbGVhZGluZyBleHBvcnRlciBvZiBDTkMgbWFjaGlu
aW5nCnBhcnRzIGluIENoaW5hIHNwZWNpYWxpemluZyBpbiB1cmdlbnQgQ05DIHBhcnRzLgpX
ZSBvZmZlciBoaWdoIHByZWNpc2lvbiwgZG93biB0byAwLjAwNW1tLCBmb3IgdmFyaW91cyBp
bmR1c3RyaWVzOgoxLiBEZWZlbnNlCjIuIEFlcm9zcGFjZSBBZ3JpY3VsdHVyYWwsCjMuIFRy
YW5zcG9ydGF0aW9uLMKgCjQuIE1lZGljYWwsCjUuIEluZHVzdHJpYWwKNi4gQWxsIGtpbmRz
IG9mIFJvYm90cwo3LiBEcm9uZXPCoAo4LiBNb3RvcmJpa2UKOS4gTWlsaXRhcnkKQXQgV2lu
aG9vIFByZWNpc2lvbiwgd2Ugb3BlcmF0ZSA2MCBhZHZhbmNlZCBtYWNoaW5lcywgaW5jbHVk
aW5nIDQtYXhpcwphbmQgNS1heGlzIENOQyBtYWNoaW5lcy4gwqBXZSBleGNlbCBpbiBjcmFm
dGluZyBoaWdoLXZhbHVlIGVuZ2luZWVyZWQKcGFydHMgYW5kIGFzc2VtYmxpZXMgd2l0aCBp
bnRyaWNhdGUgZGVzaWducyBhbmQgcmlnb3JvdXMgcXVhbGl0eQpzdGFuZGFyZHMuIMKgT3Vy
IGNvbW1pdG1lbnQgdG8gcXVhbGl0eSwgY29zdC1lZmZlY3RpdmVuZXNzLCBhbmQKb24tdGlt
ZSBkZWxpdmVyeSBpcyBhY2hpZXZlZCB0aHJvdWdoIGN1dHRpbmctZWRnZSBDTkMgbWFjaGlu
aW5nCnRlY2hub2xvZ3ksIGEgcm9idXN0IEVSUCBzeXN0ZW0sIGVmZmljaWVudCBwcm9jZXNz
ZXMsIGFuZCBhIHNraWxsZWQKd29ya2ZvcmNlLgpBcyB5b3UgbWF5IGJlIGF3YXJlLCBwcmVj
aXNpb24gbWFjaGluZWQgcGFydHMgY2FuIGJlIHF1aXRlIGNvc3RseSBpbgp5b3VyIGNvdW50
cnkgYXQgdGhlIG1vbWVudC4gwqBJZiB5b3UgcHJvdmlkZSB1cyB3aXRoIHlvdXIgZHJhd2lu
Z3MsIHdlCmNhbiBzd2lmdGx5IG9mZmVyIHlvdSBjb21wZXRpdGl2ZSBwcmljaW5nLCB3aXRo
IHNhbXBsZSBkZWxpdmVyeQp0eXBpY2FsbHkgdGFraW5nIG9ubHkgNi0xMCBkYXlzLiDCoFdl
J3JlIGFsc28gZXF1aXBwZWQgdG8gaGFuZGxlCnVyZ2VudCBvcmRlcnMuClNob3VsZCB5b3Ug
aGF2ZSBhbnkgcXVlc3Rpb25zIG9yIHJlcXVlc3RzLCBwbGVhc2UgZG9uJ3QgaGVzaXRhdGUg
dG8KcmVhY2ggb3V0LiDCoFdlJ3JlIGRlZGljYXRlZCB0byBtZWV0aW5nIHlvdXIgbmVlZHMu
CkJlc3QgcmVnYXJkcywKTGlzYSB5dQpMaXNhQGNuY3ByZWNpc2lvbi1wYXJ0cy4gY24KV2lu
aG9vIFByZWNpc2lvbgpVbnN1YnNjcmliZQpbL2h0dHA6Ly90cmFja2luZy53aW5ob28uYXpt
YW51ZmFjdHVyZXIuY29tL3RyYWNraW5nL3Vuc3Vic2NyaWJlP2Q9amp3a0dKVUNkNF8tSFc4
amNjQzB6THlOZlJacXkxZGJZcnk0VGxiYWppczR3LWtGa0ZHYzhLWVJNbnBuSmk4MXcwTXQ5
V2FiYXVUaHR2ejhqMklzREs4VHhuSXU1Rmp1Q3R3eTREYkFKX2NPREg1QjBISThHVXpJdnpt
QVF2cFYwdUVWanhlek9GQ29mN1RQVnVOemVOYmNDUXdkU1ZCcTRfMldHTjRJbnRTQUJMZ1Bp
UEk2WUgwSmRVdF9XNHI2eHFKTlVVenloRDF4VFFldFFtcWQtX2VBeXNnbzZpcm5lTzZHUHJj
TlE1aGdZam1EeEtwRVJ4VjBZODJmcFVIRFg3aU5JUGQ5TEhSN0xtVEtRbFlMZ1lLSlplZXQy
dHp5dUwtZTdjMmN3NmpSUWFaS2JKVS10MHBpWGMtN0tlVGRlWXNzVzdSQ0NYNXYxb0Jib3NG
TEozcjdtQWtYbTBGbkhHb0xLY1lsZ3FxQjRnTWtWOTRreC0wdUEtUkRubnNYMHFkVnNNT3VV
T3I3X0JKZTdVWDcxaGgzYTV5TEx4UGdZdlhuM1R4SUFVb3NXdFIxRVg2TmpROXRTc0M4V0ZJ
YldJeDkzSE1WSGpUczdjUnBJc0J1LUVsaF9iblRuLXpkU1NQclFwTVlySFFULXI2c0l0S1Ey
T1hfa2I5cnlkbVYzd3pOVXpoQ21VQTF6bEFoaHU2dGh2QTFd

--=-eZCfUVfbyCKaBO+JRc0DZBHR31cx89E37XWKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkNOQyBtYWNoaW5pbmcgcGFydHMgbWFudWZhY3R1cmVyPC90aXRsZT4NCjwv
aGVhZD4NCjxib2R5IGRhdGEtZ3ItZXh0LWluc3RhbGxlZD0iIiBkYXRhLW5ldy1nci1jLXMt
Y2hlY2stbG9hZGVkPSIxNC4xMTQ4LjAiPkhlbGxvIG1hbmFnZXIsPGJyIC8+DQrCoDxiciAv
Pg0KSSBob3BlIHlvdSdyZSBkb2luZyB3ZWxsLjxiciAvPg0KPGJyIC8+DQpJJ20gTGlzYSBm
cm9tIFdpbmhvbyBQcmVjaXNpb24sIGEgbGVhZGluZyBleHBvcnRlciBvZiBDTkMgbWFjaGlu
aW5nIHBhcnRzIGluIENoaW5hIHNwZWNpYWxpemluZyBpbiB1cmdlbnQgQ05DIHBhcnRzLjxi
ciAvPg0KPGJyIC8+DQpXZSBvZmZlciBoaWdoIHByZWNpc2lvbiwgZG93biB0byAwLjAwNW1t
LCBmb3IgdmFyaW91cyBpbmR1c3RyaWVzOjxiciAvPg0KPGJyIC8+DQoxLiBEZWZlbnNlPGJy
IC8+DQoyLiBBZXJvc3BhY2UgQWdyaWN1bHR1cmFsLDxiciAvPg0KMy4gVHJhbnNwb3J0YXRp
b24swqA8YnIgLz4NCjQuIE1lZGljYWwsPGJyIC8+DQo1LiBJbmR1c3RyaWFsPGJyIC8+DQo2
LiBBbGwga2luZHMgb2YgUm9ib3RzPGJyIC8+DQo3LiBEcm9uZXPCoDxiciAvPg0KOC4gTW90
b3JiaWtlPGJyIC8+DQo5LiBNaWxpdGFyeTxiciAvPg0KPGJyIC8+DQpBdCBXaW5ob28gUHJl
Y2lzaW9uLCB3ZSBvcGVyYXRlIDYwIGFkdmFuY2VkIG1hY2hpbmVzLCBpbmNsdWRpbmcgNC1h
eGlzIGFuZCA1LWF4aXMgQ05DIG1hY2hpbmVzLiDCoFdlIGV4Y2VsIGluIGNyYWZ0aW5nIGhp
Z2gtdmFsdWUgZW5naW5lZXJlZCBwYXJ0cyBhbmQgYXNzZW1ibGllcyB3aXRoIGludHJpY2F0
ZSBkZXNpZ25zIGFuZCByaWdvcm91cyBxdWFsaXR5IHN0YW5kYXJkcy4gwqBPdXIgY29tbWl0
bWVudCB0byBxdWFsaXR5LCBjb3N0LWVmZmVjdGl2ZW5lc3MsIGFuZCBvbi10aW1lIGRlbGl2
ZXJ5IGlzIGFjaGlldmVkIHRocm91Z2ggY3V0dGluZy1lZGdlIENOQyBtYWNoaW5pbmcgdGVj
aG5vbG9neSwgYSByb2J1c3QgRVJQIHN5c3RlbSwgZWZmaWNpZW50IHByb2Nlc3NlcywgYW5k
IGEgc2tpbGxlZCB3b3JrZm9yY2UuPGJyIC8+DQo8YnIgLz4NCkFzIHlvdSBtYXkgYmUgYXdh
cmUsIHByZWNpc2lvbiBtYWNoaW5lZCBwYXJ0cyBjYW4gYmUgcXVpdGUgY29zdGx5IGluIHlv
dXIgY291bnRyeSBhdCB0aGUgbW9tZW50LiDCoElmIHlvdSBwcm92aWRlIHVzIHdpdGggeW91
ciBkcmF3aW5ncywgd2UgY2FuIHN3aWZ0bHkgb2ZmZXIgeW91IGNvbXBldGl0aXZlIHByaWNp
bmcsIHdpdGggc2FtcGxlIGRlbGl2ZXJ5IHR5cGljYWxseSB0YWtpbmcgb25seSA2LTEwIGRh
eXMuIMKgV2UncmUgYWxzbyBlcXVpcHBlZCB0byBoYW5kbGUgdXJnZW50IG9yZGVycy48YnIg
Lz4NCjxiciAvPg0KU2hvdWxkIHlvdSBoYXZlIGFueSBxdWVzdGlvbnMgb3IgcmVxdWVzdHMs
IHBsZWFzZSBkb24ndCBoZXNpdGF0ZSB0byByZWFjaCBvdXQuIMKgV2UncmUgZGVkaWNhdGVk
IHRvIG1lZXRpbmcgeW91ciBuZWVkcy48YnIgLz4NCjxiciAvPg0KQmVzdCByZWdhcmRzLDxi
ciAvPg0KPGJyIC8+DQpMaXNhIHl1PGJyIC8+DQpMaXNhQGNuY3ByZWNpc2lvbi1wYXJ0cy4g
Y248YnIgLz4NCldpbmhvbyBQcmVjaXNpb248YnIgLz4NCjxiciAvPg0KPGJyIC8+DQo8YnIg
Lz4NCjxiciAvPg0KPHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxNHB4OyI+PGEgaHJlZj0iaHR0
cDovL3RyYWNraW5nLndpbmhvby5hem1hbnVmYWN0dXJlci5jb20vdHJhY2tpbmcvdW5zdWJz
Y3JpYmU/ZD1YN0VEQWJ1UE0tZ2RScHdjQXFCXy1XcXlNWmZiMGVvZlR3Y1o5aWduNnRVc21D
aGgyaHluUWg0ZDBiczRjbmhzR3IxRVZtTkZaeVZRTGE5VktYY2hibklWYlpJb2VyWFdETFRo
Q3J4OUpBd2IyY0wtVnhjZUVLeExoQ1dfa0cyZnhVdVNFUnVySGJKVUxtbFNVdGYzeWhpMXo5
YzFCazU0T1pDOW5kZl9BbWZNd2FhWHZJQWxDRlhBZkNmbWpLWHpXY0N4S3BmdG80Q2RwbWNE
STE0S2JwbTRtTHFWcDBfNThzX3o2TkF5a0ExY1FxWkdscHZSMUgwazh2YlRHdF9qRncyIj5V
bnN1YnNjcmliZTwvYT48L3NwYW4+PGdyYW1tYXJseS1kZXNrdG9wLWludGVncmF0aW9uIGRh
dGEtZ3JhbW1hcmx5LXNoYWRvdy1yb290PSJ0cnVlIj48L2dyYW1tYXJseS1kZXNrdG9wLWlu
dGVncmF0aW9uPjxpbWcgd2lkdGg9IjEiIGhlaWdodD0iMSIgc3JjPSJodHRwOi8vZS54Y3dt
cy5jb20vaW5kZXgucGhwL2NhbXBhaWducy9udjA3MjBxYWZoYmM1L3RyYWNrLW9wZW5pbmcv
eng3OTF3bzJsbzI1NCIgYWx0PSIiIC8+CjxpbWcgc3JjPSJodHRwOi8vdHJhY2tpbmcud2lu
aG9vLmF6bWFudWZhY3R1cmVyLmNvbS90cmFja2luZy9vcGVuP21zZ2lkPTVVblZnNkNId09k
TG1YcG0zM0ZPckEyJmM9MTc0NDkzMzE5MzUzMTk3NzM1MSIgc3R5bGU9IndpZHRoOjFweDto
ZWlnaHQ6MXB4IiBhbHQ9IiIgLz48YSBzdHlsZT0gImRpc3BsYXkgOiBub25lOyIgaHJlZj0i
aHR0cDovL3RyYWNraW5nLndpbmhvby5hem1hbnVmYWN0dXJlci5jb20vdHJhY2tpbmcvYm90
Y2xpY2s/bXNnaWQ9NVVuVmc2Q0h3T2RMbVhwbTMzRk9yQTImYz0xNzQ0OTMzMTkzNTMxOTc3
MzUxIj48L2E+PC9ib2R5Pg0KPC9odG1sPg==

--=-eZCfUVfbyCKaBO+JRc0DZBHR31cx89E37XWKzQ==--


--===============0242074206643874310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0242074206643874310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0242074206643874310==--

