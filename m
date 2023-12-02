Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 786A8801AF7
	for <lists+industrypack-devel@lfdr.de>; Sat,  2 Dec 2023 07:13:31 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1r9JFq-00085c-Oi
	for lists+industrypack-devel@lfdr.de;
	Sat, 02 Dec 2023 06:13:29 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <Lisa=winhoo.axmanufacturer.com@bounces.winhoo.axmanufacturer.com>)
 id 1r9JFo-00085V-1G for industrypack-devel@lists.sourceforge.net;
 Sat, 02 Dec 2023 06:13:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=27jazIyTnajbARa7OyFR6enl+ZqNGdSWALqRZGisHWc=; b=ME9RmHOC9oYixFn186AcuZCs4B
 j+cYpllhpbaVTa8pOvdvvKP3emc8GKg2UYyXO3nDRymvzBDPjQwOInsmVoAnIGQ6hWwbPSmokRT5x
 bisiTGRbVw0ARYbSFKHm/ImzTeN1xkBk4u9J3z5Q4NwO8Y2JR1diakSxMGutveqFQjFw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=27jazIyTnajbARa7OyFR6enl+ZqNGdSWALqRZGisHWc=; b=NJX4Jt2G6iKV
 qYP31XtmxNY8p5vmch114fK0PM9Y11mZTLiUU0XPGRTxzaR2dIaIU22jWtivIrOqW7TxTIm3xOvk3
 ZKpb4T+HXOhbDPyXssiy16mGKPDC0lBXBnFPFSGE7UBknBZJgOpORaL/KBP2pwSg+paUTg8p9pAL0
 ipxr4=;
Received: from m189.mxout.mta4.net ([67.227.85.189])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1r9JFk-0003DK-R9 for industrypack-devel@lists.sourceforge.net;
 Sat, 02 Dec 2023 06:13:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=winhoo.axmanufacturer.com; s=api;
 c=relaxed/simple; t=1701497578;
 h=from:date:subject:reply-to:to:list-unsubscribe:mime-version;
 bh=27jazIyTnajbARa7OyFR6enl+ZqNGdSWALqRZGisHWc=;
 b=PMUbo5EAJpBXo8Uf9m91efGbJ3U5rIv+FUaU0l1IId91zeVlgRlQgBN4HWq2grWmem1hUXR4w4T
 Qg2fQQg8nirNKY7I++Llw/0AbvZGPJcCzo6gSDVqY0kNYcfIuP9WteYL6e8jSucS4Ob+1MNxl35TE
 27MMbIACzF3a5vA1fF8=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1701497578;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=27jazIyTnajbARa7OyFR6enl+ZqNGdSWALqRZGisHWc=;
 b=OjM1XGtqaHMWjYrBuPVqS/irMH1xPNIGy1610YM0kt7L1FerZqhiPu1d8+MKZs0JbtRW0Ez1cfw
 rbNPfdBJRCiGhKMbdYgB9wFr4tmUgaRSj4K+JeHo0KexvfhH5WObzu4hjw7fiPUQXxEuJNTb+4ep6
 n9Y9RGxt2CQ7KFWBS/U=
From: Lisa Yu <Lisa@winhoo.axmanufacturer.com>
Date: Sat, 02 Dec 2023 06:12:58 +0000
Message-Id: <4ulnm30t7aka.-dpyU20qan4hKssgiF2EYg2@tracking.winhoo.axmanufacturer.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
X-Msg-EID: -dpyU20qan4hKssgiF2EYg2
MIME-Version: 1.0
X-Spam-Score: 3.9 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear , I hope this email finds you well. As the Sales Director
    of Winhoo Precision, I wanted to reach out and express how much we value
   your business.  We understand that you have a choice in selecti [...] 
 
 Content analysis details:   (3.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: xcwms.com]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [67.227.85.189 listed in bl.score.senderscore.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [67.227.85.189 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
                             words
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1r9JFk-0003DK-R9
Subject: [Industrypack-devel] CNC Precision Machining Manufacturer
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
Content-Type: multipart/mixed; boundary="===============5517247747376552530=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5517247747376552530==
Content-Type: multipart/alternative;
	boundary="=-eZCfSWbF5xCed9afZJ0nQjrS1Q1Eh9scy3WKzQ=="

--=-eZCfSWbF5xCed9afZJ0nQjrS1Q1Eh9scy3WKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciAsCkkgaG9wZSB0aGlzIGVtYWlsIGZpbmRzIHlvdSB3ZWxsLgpBcyB0aGUgU2FsZXMg
RGlyZWN0b3Igb2YgV2luaG9vIFByZWNpc2lvbiwgSSB3YW50ZWQgdG8gcmVhY2ggb3V0IGFu
ZApleHByZXNzIGhvdyBtdWNoIHdlIHZhbHVlIHlvdXIgYnVzaW5lc3MuwqAKV2UgdW5kZXJz
dGFuZCB0aGF0IHlvdSBoYXZlIGEgY2hvaWNlIGluIHNlbGVjdGluZyBhIENOQyBwcmVjaXNp
b24KcGFydHMgbWFudWZhY3R1cmVyLCBhbmQgd2Ugd291bGQgYmUgaG9ub3JlZCB0byBiZSB5
b3VyIHBhcnRuZXIgb2YKY2hvaWNlLgpBdCBXaW5ob28gUHJlY2lzaW9uLCB3ZSBwcmlkZSBv
dXJzZWx2ZXMgb24gb3VyIHN0YXRlLW9mLXRoZS1hcnQKZXF1aXBtZW50LCBpbmNsdWRpbmcg
NjAgYWR2YW5jZWQgbWFjaGluZXMgd2l0aCA0LWF4aXMgYW5kIDUtYXhpcwpjYXBhYmlsaXRp
ZXMuwqAKT3VyIHByZWNpc2lvbiBlbmdpbmVlcmluZyB0ZWFtIGlzIHNraWxsZWQgaW4gYWNo
aWV2aW5nIHRvbGVyYW5jZXMgYXMKdGlnaHQgYXMgMC4wMDVtbSwgYW5kIHdlIGFyZSBhYmxl
IHRvIGhhbmRsZSB1cmdlbnQgb3JkZXJzIHdpdGggZWFzZS4KV2UgYXJlIGNvbmZpZGVudCB0
aGF0IG91ciBleHBlcmllbmNlIGFuZCBkZWRpY2F0aW9uIHRvIHF1YWxpdHkgd2lsbApleGNl
ZWQgeW91ciBleHBlY3RhdGlvbnMuwqAKT3VyIHRlYW0gaXMgY29tbWl0dGVkIHRvIHByb3Zp
ZGluZyB0aGUgaGlnaGVzdCBsZXZlbCBvZiBzZXJ2aWNlIHRvIG91cgpjbGllbnRzLMKgCmFu
ZCB3ZSBhcmUgYWx3YXlzIGxvb2tpbmcgZm9yIHdheXMgdG8gaW1wcm92ZSBhbmQgYmV0dGVy
IG1lZXQgeW91cgpuZWVkcy4KVGhhbmsgeW91IGZvciBjb25zaWRlcmluZyBXaW5ob28gUHJl
Y2lzaW9uIGFzIHlvdXIgQ05DIHByZWNpc2lvbiBwYXJ0cwptYW51ZmFjdHVyZXIuwqAKV2Ug
d291bGQgYmUgdGhyaWxsZWQgdG8gaGF2ZSBhbiBvcHBvcnR1bml0eSB0byB3b3JrIHdpdGgg
eW91IGFuZApkZW1vbnN0cmF0ZSBvdXIgY2FwYWJpbGl0aWVzLgpQbGVhc2UgbGV0IHVzIGtu
b3cgaWYgdGhlcmUgaXMgYW55dGhpbmcgd2UgY2FuIGRvIHRvIGFzc2lzdCB5b3UuCkJlc3Qg
cmVnYXJkcywKTGlzYSB5dQpMaXNhIEBjbmNwcmVjaXNpb24tcGFydHMuIGNuClNhbGVzIERp
cmVjdG9yIGF0IFdpbmhvbyBQcmVjaXNpb24KVW5zdWJzY3JpYmUKWy9odHRwOi8vdHJhY2tp
bmcud2luaG9vLmF4bWFudWZhY3R1cmVyLmNvbS90cmFja2luZy91bnN1YnNjcmliZT9kPWpq
d2tHSlVDZDRfLUhXOGpjY0Mwek5wYjBNUXNMZFhHRTRuWGxMM1cyQzBKU2dtV1lRdThreW9r
OVVTRmZkZ1lNZHZQXzZyQm40OC1YMlpSVTlZQm9IVV9fVmF6bTBnTUdDRmpZQTBlRlVMMWJ6
bFhuY1kza2ZvNEZLZGpZM3QzaWFSRGowb0dHV29IajNxZUFyT1ByaHlxWDYzVWtfcHItbUli
QWVNcVNaRmh4VFB5Z1c4VVlEZU9VN2ZVdzdWUkVKa2ZLeTFjckZzME1IQlEwZG51dWc4ZmlJ
ZUV1TGVRVXU5cktrZHhVOVpyM054alNJNWMzc1JHa3RwNnNBOWdEWXNrTklxbzdscW1idTJG
aUF1ZW5OWTQ1TXUtNERSdVQ4RjIySUFyaTNJaURVWFVkcTNiUElHYmo3OFVESjNVdTlKWV9v
NmNwaUx4TjdWa0JVRVkzb2lzQVJxWTQyNDUtc1FjMnQ5c1VYSjdzVjF6QUgzNmk0UWZEMzFv
R29FVlA1bGxYazEtZW9SRGhfX3VHbjRDQ182OFpzUkpOT202S2lVcXpqTXlXZVE4ZldGSkp4
aDgwNkpSRngtZEVUUXFWRDZ6bU13bzQ4THZLd21kUFRIMGlsMlhNN2d6ODh1MWpRc2dWNWVI
UFdaTlRIZ0YzRFpQelE3S2txUDhUMkhmVHR3Qi1VNm5iWllMeHdBNVFNbXBLYzAxXQ==

--=-eZCfSWbF5xCed9afZJ0nQjrS1Q1Eh9scy3WKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkNOQyBQcmVjaXNpb24gTWFjaGluaW5nIE1hbnVmYWN0dXJlcjwvdGl0bGU+
DQo8L2hlYWQ+DQo8Ym9keSBkYXRhLWdyLWV4dC1pbnN0YWxsZWQ9IiIgZGF0YS1uZXctZ3It
Yy1zLWNoZWNrLWxvYWRlZD0iMTQuMTE0Mi4wIj5EZWFyICw8YnIgLz4NCjxiciAvPg0KPGJy
IC8+DQpJIGhvcGUgdGhpcyBlbWFpbCBmaW5kcyB5b3Ugd2VsbC48YnIgLz4NCjxiciAvPg0K
QXMgdGhlIFNhbGVzIERpcmVjdG9yIG9mIFdpbmhvbyBQcmVjaXNpb24sIEkgd2FudGVkIHRv
IHJlYWNoIG91dCBhbmQgZXhwcmVzcyBob3cgbXVjaCB3ZSB2YWx1ZSB5b3VyIGJ1c2luZXNz
LsKgPGJyIC8+DQpXZSB1bmRlcnN0YW5kIHRoYXQgeW91IGhhdmUgYSBjaG9pY2UgaW4gc2Vs
ZWN0aW5nIGEgQ05DIHByZWNpc2lvbiBwYXJ0cyBtYW51ZmFjdHVyZXIsIGFuZCB3ZSB3b3Vs
ZCBiZSBob25vcmVkIHRvIGJlIHlvdXIgcGFydG5lciBvZiBjaG9pY2UuPGJyIC8+DQo8YnIg
Lz4NCkF0IFdpbmhvbyBQcmVjaXNpb24sIHdlIHByaWRlIG91cnNlbHZlcyBvbiBvdXIgc3Rh
dGUtb2YtdGhlLWFydCBlcXVpcG1lbnQsIGluY2x1ZGluZyA2MCBhZHZhbmNlZCBtYWNoaW5l
cyB3aXRoIDQtYXhpcyBhbmQgNS1heGlzIGNhcGFiaWxpdGllcy7CoDxiciAvPg0KT3VyIHBy
ZWNpc2lvbiBlbmdpbmVlcmluZyB0ZWFtIGlzIHNraWxsZWQgaW4gYWNoaWV2aW5nIHRvbGVy
YW5jZXMgYXMgdGlnaHQgYXMgMC4wMDVtbSwgYW5kIHdlIGFyZSBhYmxlIHRvIGhhbmRsZSB1
cmdlbnQgb3JkZXJzIHdpdGggZWFzZS48YnIgLz4NCjxiciAvPg0KV2UgYXJlIGNvbmZpZGVu
dCB0aGF0IG91ciBleHBlcmllbmNlIGFuZCBkZWRpY2F0aW9uIHRvIHF1YWxpdHkgd2lsbCBl
eGNlZWQgeW91ciBleHBlY3RhdGlvbnMuwqA8YnIgLz4NCk91ciB0ZWFtIGlzIGNvbW1pdHRl
ZCB0byBwcm92aWRpbmcgdGhlIGhpZ2hlc3QgbGV2ZWwgb2Ygc2VydmljZSB0byBvdXIgY2xp
ZW50cyzCoDxiciAvPg0KYW5kIHdlIGFyZSBhbHdheXMgbG9va2luZyBmb3Igd2F5cyB0byBp
bXByb3ZlIGFuZCBiZXR0ZXIgbWVldCB5b3VyIG5lZWRzLjxiciAvPg0KPGJyIC8+DQpUaGFu
ayB5b3UgZm9yIGNvbnNpZGVyaW5nIFdpbmhvbyBQcmVjaXNpb24gYXMgeW91ciBDTkMgcHJl
Y2lzaW9uIHBhcnRzIG1hbnVmYWN0dXJlci7CoDxiciAvPg0KV2Ugd291bGQgYmUgdGhyaWxs
ZWQgdG8gaGF2ZSBhbiBvcHBvcnR1bml0eSB0byB3b3JrIHdpdGggeW91IGFuZCBkZW1vbnN0
cmF0ZSBvdXIgY2FwYWJpbGl0aWVzLjxiciAvPg0KUGxlYXNlIGxldCB1cyBrbm93IGlmIHRo
ZXJlIGlzIGFueXRoaW5nIHdlIGNhbiBkbyB0byBhc3Npc3QgeW91LjxiciAvPg0KPGJyIC8+
DQo8YnIgLz4NCkJlc3QgcmVnYXJkcyw8YnIgLz4NCjxiciAvPg0KTGlzYSB5dTxiciAvPg0K
TGlzYSBAY25jcHJlY2lzaW9uLXBhcnRzLiBjbjxiciAvPg0KU2FsZXMgRGlyZWN0b3IgYXQg
V2luaG9vIFByZWNpc2lvbjxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPGJyIC8+
DQo8YnIgLz4NCjxhIGhyZWY9Imh0dHA6Ly90cmFja2luZy53aW5ob28uYXhtYW51ZmFjdHVy
ZXIuY29tL3RyYWNraW5nL3Vuc3Vic2NyaWJlP2Q9WDdFREFidVBNLWdkUnB3Y0FxQl8tV3F5
TVpmYjBlb2ZUd2NaOWlnbjZ0VmU3YzluRE5OM1EzeXpvR0RRWGNyQUU2dVV6UkFTNU9XSk0w
V0d3dUM1NU41SzFSaFZnZ2JOM1p5YlVtXzRqTU81SlQzUWVEZC1SU29xc2tMaGlrRHpGVWZ5
eVRMTEx6RlZjZTFZTC1wUDg0NmppMmJPZHc1bjl2YzBXai05OFBsZTh1bS1mSjl3NUhVeUJw
X3d5ZkRQMGp1a1hVOXhoOTlkRVk4eXJ6bnBmOENVZm15Sm5xZURzOXRrLThrUlY2ZDRCTktj
d1VsWFRfTllFVzF2RFNpbW5BMiI+VW5zdWJzY3JpYmU8L2E+PGdyYW1tYXJseS1kZXNrdG9w
LWludGVncmF0aW9uIGRhdGEtZ3JhbW1hcmx5LXNoYWRvdy1yb290PSJ0cnVlIj48L2dyYW1t
YXJseS1kZXNrdG9wLWludGVncmF0aW9uPjxpbWcgd2lkdGg9IjEiIGhlaWdodD0iMSIgc3Jj
PSJodHRwOi8vZS54Y3dtcy5jb20vaW5kZXgucGhwL2NhbXBhaWducy9wcDI2NnMyMGdyYjEw
L3RyYWNrLW9wZW5pbmcvY2sxODY5YmQ1ZTE3ZCIgYWx0PSIiIC8+CjxpbWcgc3JjPSJodHRw
Oi8vdHJhY2tpbmcud2luaG9vLmF4bWFudWZhY3R1cmVyLmNvbS90cmFja2luZy9vcGVuP21z
Z2lkPS1kcHlVMjBxYW40aEtzc2dpRjJFWWcyJmM9MTczMDgzMjQxMTkxNjQxMTEzNCIgc3R5
bGU9IndpZHRoOjFweDtoZWlnaHQ6MXB4IiBhbHQ9IiIgLz48YSBzdHlsZT0gImRpc3BsYXkg
OiBub25lOyIgaHJlZj0iaHR0cDovL3RyYWNraW5nLndpbmhvby5heG1hbnVmYWN0dXJlci5j
b20vdHJhY2tpbmcvYm90Y2xpY2s/bXNnaWQ9LWRweVUyMHFhbjRoS3NzZ2lGMkVZZzImYz0x
NzMwODMyNDExOTE2NDExMTM0Ij48L2E+PC9ib2R5Pg0KPC9odG1sPg==

--=-eZCfSWbF5xCed9afZJ0nQjrS1Q1Eh9scy3WKzQ==--


--===============5517247747376552530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5517247747376552530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5517247747376552530==--

