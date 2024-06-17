Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8229990BFA6
	for <lists+industrypack-devel@lfdr.de>; Tue, 18 Jun 2024 01:12:08 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sJLWA-00083j-UU
	for lists+industrypack-devel@lfdr.de;
	Mon, 17 Jun 2024 23:12:07 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info=mkt.trycnmfg.com@bounces.mkt.trycnmfg.com>)
 id 1sJLW9-00083d-Uv for industrypack-devel@lists.sourceforge.net;
 Mon, 17 Jun 2024 23:12:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MlCd7tLJYD62zV3FV+Ss/It/lqlk6bAlMIKiy6pvExU=; b=XMVmZFzJ92KToH15KkVBXLeFQV
 gzFCsEqMCyDz3IvxR3baMg/G7kixWS4ctJwCIuCUYEW+pMRTd4ljG6jB9927Iq60RBlrCExYLgGgH
 KkoLrgHF6RmyfSdlc1VPNLVg6ROT1f6HRG+VuTZFYCv6nRdEQ0gy0zK2uiOmoCQVrpDY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=MlCd7tLJYD62zV3FV+Ss/It/lqlk6bAlMIKiy6pvExU=; b=C/6usZ4fVa/1
 bKO+kQJnbOjdIBd2r9KfT2hPPFSqM9Cgzv5vrmMPyFRGR5BKHiFfLRQQMl5PmXN9fy8Qx2NnIeFOy
 laLbwBpTrgwmYhIPV8NG66z4rG9sa2Jii0A3eDdpzeFpCWwuwFKagalq35usFYge0IVz4t+FP9R7q
 H7lJI=;
Received: from mkt1.trycnmfg.com ([216.169.98.121])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sJLW9-0001fM-P9 for industrypack-devel@lists.sourceforge.net;
 Mon, 17 Jun 2024 23:12:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=mkt.trycnmfg.com; s=api;
 c=relaxed/simple; t=1718665913;
 h=from:date:subject:reply-to:to:list-unsubscribe:list-unsubscribe-post:
 mime-version; bh=MlCd7tLJYD62zV3FV+Ss/It/lqlk6bAlMIKiy6pvExU=;
 b=Z1FwteFA3Be0meFK5BNSeRyjN3xkW+KN6Y9h4ujxJSaWOYXchvFKesZ97sDNVvaVxwOp1Sq7rjD
 MpfmvQxCztBEZJtzr9pom32tnNQ9j3n7Fe3R8hpxDvnIwMt8NFYuTYUjArtSKZWqpWRjX99IkcJuf
 MKrevlv3bedDPAWB1y4=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1718665913;
 h=from:date:subject:reply-to:to:list-unsubscribe:list-unsubscribe-post;
 bh=MlCd7tLJYD62zV3FV+Ss/It/lqlk6bAlMIKiy6pvExU=;
 b=gx6FGE5antcKKIDxWx9MRQGDAbEJKWqNQbp++fY0eRLhm1frcqRPLFK1U1lNW4R22d7kwKDUlqd
 5TR8rgq5OSk/aa3gtFcAF1XZq/IEQVrpPabA6Wbr3eHrAhMS9iabUNGqvQFYIWouwkJ5/lKzYUAL8
 S7SV6kX1yb1GUvh7bUE=
From: Lisa Yu <info@mkt.trycnmfg.com>
Date: Mon, 17 Jun 2024 23:11:53 +0000
Message-Id: <4uncgx9g49mx.SUQQvi9_2N2B9DCu7BudJA2@tracking.mkt.trycnmfg.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Msg-EID: SUQQvi9_2N2B9DCu7BudJA2
MIME-Version: 1.0
X-Spam-Score: 3.8 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear friend, Have a nice day! I hope everything is going well
 for you. I'm Lisa and the Sales Director at Winhoo Precision, We supply all
 kinds of CNC Machining parts( high precision of 0.005mm, for d [...] 
 Content analysis details:   (3.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: trycnmfg.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [216.169.98.121 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [216.169.98.121 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 2.6 DEAR_FRIEND            BODY: Dear Friend? That's not very dear!
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of
 words
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sJLW9-0001fM-P9
Subject: [Industrypack-devel] Get a quick quote for your CNC machining parts
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
Reply-To: Lisa Yu <lisayu@cncprecision-parts.cn>
Content-Type: multipart/mixed; boundary="===============5236297138401238034=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5236297138401238034==
Content-Type: multipart/alternative;
	boundary="=-eZCfN1fkzzPFfvjMRJsNMA3ix1NAwPoP7XWKzQ=="

--=-eZCfN1fkzzPFfvjMRJsNMA3ix1NAwPoP7XWKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBmcmllbmQsCkhhdmUgYSBuaWNlIGRheSEgSSBob3BlIGV2ZXJ5dGhpbmcgaXMgZ29p
bmcgd2VsbCBmb3IgeW91LgpJJ20gTGlzYSBhbmQgdGhlIFNhbGVzIERpcmVjdG9yIGF0IFdp
bmhvbyBQcmVjaXNpb24sIFdlIHN1cHBseSBhbGwKa2luZHMgb2YgQ05DIE1hY2hpbmluZyBw
YXJ0cyggaGlnaCBwcmVjaXNpb24gb2YgMC4wMDVtbSwgZm9yIGRpZmZlcmVudApmaWVsZHMg
bGlrZSBNaWxpdGFyeS9EZWZlbnNlLCBBZXJvc3BhY2UgQWdyaWN1bHR1cmFsLCBUcmFuc3Bv
cnRhdGlvbiwKTWVkaWNhbCwgSW5kdXN0cmlhbCwgQWxsIGtpbmRzIG9mIFJvYm90cywgRHJv
bmVzIGFuZCBzbyBvbi4uLikK4oCL4oCL4oCLCllvdSBhcmUgcmVjZWl2aW5nIHRoaXMgZW1h
aWwgYmVjYXVzZSB3ZSB3YW50IHRvIGVzdGFibGlzaCBhCnBhcnRuZXJzaGlwIHdpdGggeW91
IHNvIHRoYXQgeW91IGNhbiBjaG9vc2UgdXMgd2hlbiB5b3UgbmVlZCBtZXRhbApwYXJ0cyBw
cm9jZXNzaW5nIG5lZWRzLgpJZiB5b3Ugc2VuZCB1cyB0aGUgZHJhd2luZ3MsIHdlIGNhbiBv
ZmZlciB5b3UgdGhlIGJlc3QgcHJpY2UgaW4gYQpzaG9ydCB0aW1lLAphbmQgdGhlIGRlbGl2
ZXJ5IHRpbWUgb2Ygc2FtcGxlcyBpcyB3aXRoaW4gNi0xMCBkYXlzLgpJbiB0aGUgbWVhbnRp
bWUsIHdlIGNhbiBoYW5kbGUgdXJnZW50IG9yZGVycy4KSWYgeW91IGRvbid0IHdpc2ggdG8g
cmVjZWl2ZSB0aGlzIGVtYWlsLCBwbGVhc2UgcmVwbHkgJ3N0b3AnLiBUaGFuawp5b3UgZm9y
IGJlaW5nIHBhdGllbnQgd2l0aCBtZS7CoApMb29rIGZvcndhcmQgdG8geW91ciBuaWNlIG1h
aWwuCkJlc3QgcmVnYXJkcywKTGlzYSBZdQpsaXNheXVAY25jcHJlY2lzaW9uLXBhcnRzLmNu
Ckhvbmdrb25nIFdpbmhvbyBQcmVjaXNpb24KVW5zdWJzY3JpYmUKWy9odHRwOi8vdHJhY2tp
bmcubWt0LnRyeWNubWZnLmNvbS90cmFja2luZy91bnN1YnNjcmliZT9kPUplRDJMSmdIOVF3
Q0piNlZSVkRmTkpwVGg1aTN5S3F5R0VCVG13akt3UzhGX3RkOGo5SVRNQjlPd1JBMFVCeU5p
ZEYyblBHc3dKa2JGck1XUGRsS2EzVFMzN2dVRXFwSjk2bmZZVUJ2REhVX0U3NWc3UW96bVF6
MF9FWW1uTHEya0xSZzNSTFBUcWRFU0V5R2lwTVhNMDRrVjAxNThPNDc1TWRZXzA2MlRtYkJS
NmtkXzRUa2d6WHl0VTZtWW9UTXhJOFJEdGwyMWhDakdrSWpPdDBHQ3BHdk1GTzlycTFNT2c5
TUM3Z0M2QU90QWQzYWtNV1V3YWN0M2gtbWRVZTQwb2pPMk12b3RobV9iRUxPR2FGTVNEVEdF
ZzFFWHExZnNFMm9BWW9sUXY2VWxnRzAwZ1hHcWpPaHBjUHNTbWRvOEF2cEk1YTcxTHNzUmpi
WGNHQ3NoTHBVQUVsc053N0FWOWYxRFluX2lkMmEtWVF1eWFqWlBfNVRjclljcFVpWm5UVGFH
OG5BbGFwSEFqZWlGVzQtYWVGMGQwLVVSNTJtQ2J4ZWlYMkpodkM4U3hjdTBwS1BjYUZvaVlt
X3RINkcwTlJDMFVsTjAyWUx3R1h5bHFpR0RNYkl2WC1HMGFVM3hxQjEtbWVhQ09WalA3ekRw
RlNTc0E5elRsNDd0cEtXZVEyXQ==

--=-eZCfN1fkzzPFfvjMRJsNMA3ix1NAwPoP7XWKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkdldCBhIHF1aWNrIHF1b3RlIGZvciB5b3VyIENOQyBtYWNoaW5pbmcgcGFy
dHM8L3RpdGxlPg0KPC9oZWFkPg0KPGJvZHkgZGF0YS1nci1leHQtaW5zdGFsbGVkPSIiIGRh
dGEtbmV3LWdyLWMtcy1jaGVjay1sb2FkZWQ9IjE0LjExODIuMCI+RGVhciBmcmllbmQsPGJy
IC8+DQo8YnIgLz4NCkhhdmUgYSBuaWNlIGRheSEgSSBob3BlIGV2ZXJ5dGhpbmcgaXMgZ29p
bmcgd2VsbCBmb3IgeW91LjxiciAvPg0KPGJyIC8+DQpJJ20gTGlzYSBhbmQgdGhlIFNhbGVz
IERpcmVjdG9yIGF0IFdpbmhvbyBQcmVjaXNpb24sIFdlIHN1cHBseSBhbGwga2luZHMgb2Yg
Q05DIE1hY2hpbmluZyBwYXJ0cyggaGlnaCBwcmVjaXNpb24gb2YgMC4wMDVtbSwgZm9yIGRp
ZmZlcmVudCBmaWVsZHMgbGlrZSBNaWxpdGFyeS9EZWZlbnNlLCBBZXJvc3BhY2UgQWdyaWN1
bHR1cmFsLCBUcmFuc3BvcnRhdGlvbiwgTWVkaWNhbCwgSW5kdXN0cmlhbCwgQWxsIGtpbmRz
IG9mIFJvYm90cywgRHJvbmVzIGFuZCBzbyBvbi4uLik8YnIgLz4NCuKAi+KAi+KAizxiciAv
Pg0KWW91IGFyZSByZWNlaXZpbmcgdGhpcyBlbWFpbCBiZWNhdXNlIHdlIHdhbnQgdG8gZXN0
YWJsaXNoIGEgcGFydG5lcnNoaXAgd2l0aCB5b3Ugc28gdGhhdCB5b3UgY2FuIGNob29zZSB1
cyB3aGVuIHlvdSBuZWVkIG1ldGFsIHBhcnRzIHByb2Nlc3NpbmcgbmVlZHMuPGJyIC8+DQo8
YnIgLz4NCklmIHlvdSBzZW5kIHVzIHRoZSBkcmF3aW5ncywgd2UgY2FuIG9mZmVyIHlvdSB0
aGUgYmVzdCBwcmljZSBpbiBhIHNob3J0IHRpbWUsPGJyIC8+DQphbmQgdGhlIGRlbGl2ZXJ5
IHRpbWUgb2Ygc2FtcGxlcyBpcyB3aXRoaW4gNi0xMCBkYXlzLjxiciAvPg0KSW4gdGhlIG1l
YW50aW1lLCB3ZSBjYW4gaGFuZGxlIHVyZ2VudCBvcmRlcnMuPGJyIC8+DQo8YnIgLz4NCklm
IHlvdSBkb24ndCB3aXNoIHRvIHJlY2VpdmUgdGhpcyBlbWFpbCwgcGxlYXNlIHJlcGx5ICdz
dG9wJy4gVGhhbmsgeW91IGZvciBiZWluZyBwYXRpZW50IHdpdGggbWUuwqA8YnIgLz4NCjxi
ciAvPg0KTG9vayBmb3J3YXJkIHRvIHlvdXIgbmljZSBtYWlsLjxiciAvPg0KPGJyIC8+DQpC
ZXN0IHJlZ2FyZHMsPGJyIC8+DQo8YnIgLz4NCkxpc2EgWXU8YnIgLz4NCmxpc2F5dUBjbmNw
cmVjaXNpb24tcGFydHMuY248YnIgLz4NCkhvbmdrb25nIFdpbmhvbyBQcmVjaXNpb248YnIg
Lz4NCjxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPHNwYW4gc3R5bGU9ImZvbnQt
c2l6ZToxMnB4OyI+PGEgaHJlZj0iaHR0cDovL3RyYWNraW5nLm1rdC50cnljbm1mZy5jb20v
dHJhY2tpbmcvdW5zdWJzY3JpYmU/ZD1YN0VEQWJ1UE0tZ2RScHdjQXFCXy1XcXlNWmZiMGVv
ZlR3Y1o5aWduNnRVc21DaGgyaHluUWg0ZDBiczRjbmhzR3IxRVZtTkZaeVZRTGE5VktYY2hi
bklWYlpJb2VyWFdETFRoQ3J4OUpBeU9MbHNNZXhwTG00dzZhcjNHS094NTBUb0cyWDBKX1Jx
eEppY09kSlM3QXJaSjMzS2FtZkY4RUM5SURiUVBqb3preXJ4TU1KN2k5Z0lCSmFIa3F4LWNG
UGlnWnNLa2Y5dVo3cjk0eFpnclkxcmJrOUdLc0llX1ZLTkdQeUJtT3NDV3JDX282eVF4MDVP
R1JYaktUQVVtY0EyIj5VbnN1YnNjcmliZTwvYT48L3NwYW4+PGdyYW1tYXJseS1kZXNrdG9w
LWludGVncmF0aW9uIGRhdGEtZ3JhbW1hcmx5LXNoYWRvdy1yb290PSJ0cnVlIj48L2dyYW1t
YXJseS1kZXNrdG9wLWludGVncmF0aW9uPjxpbWcgd2lkdGg9IjEiIGhlaWdodD0iMSIgc3Jj
PSJodHRwOi8vZS54Y3dtcy5jb20vaW5kZXgucGhwL2NhbXBhaWducy92dzgyNHZ0NnMzNmEy
L3RyYWNrLW9wZW5pbmcveng3OTF3bzJsbzI1NCIgYWx0PSIiIC8+CjxpbWcgc3JjPSJodHRw
Oi8vdHJhY2tpbmcubWt0LnRyeWNubWZnLmNvbS90cmFja2luZy9vcGVuP21zZ2lkPVNVUVF2
aTlfMk4yQjlEQ3U3QnVkSkEyJmM9MTgwMjg0MTYyNzE3MDE2MjYzOCIgc3R5bGU9IndpZHRo
OjFweDtoZWlnaHQ6MXB4IiBhbHQ9IiIgLz48YSBzdHlsZT0gImRpc3BsYXkgOiBub25lOyIg
aHJlZj0iaHR0cDovL3RyYWNraW5nLm1rdC50cnljbm1mZy5jb20vdHJhY2tpbmcvYm90Y2xp
Y2s/bXNnaWQ9U1VRUXZpOV8yTjJCOURDdTdCdWRKQTImYz0xODAyODQxNjI3MTcwMTYyNjM4
Ij48L2E+PC9ib2R5Pg0KPC9odG1sPg==

--=-eZCfN1fkzzPFfvjMRJsNMA3ix1NAwPoP7XWKzQ==--


--===============5236297138401238034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5236297138401238034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5236297138401238034==--

