Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A7037DAE28
	for <lists+industrypack-devel@lfdr.de>; Sun, 29 Oct 2023 21:13:11 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qxC9l-0008HG-Kn
	for lists+industrypack-devel@lfdr.de;
	Sun, 29 Oct 2023 20:13:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <Jindee=jdcnc.aemanufacturer.com@bounces.jdcnc.aemanufacturer.com>)
 id 1qxC9g-0008H9-HM for industrypack-devel@lists.sourceforge.net;
 Sun, 29 Oct 2023 20:13:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zDdIHclsyZmVAjPr29cbyK3LKus3XXQv5A3Xegq9ylA=; b=Ymj2ncYECoSJLBA+BOVh1/9GnT
 GOIE9HHqqbcwdQ3K7Z6d9eitRuDa9b55npwqckW4ZCWEthYdOM6zW9lcy8LuGULIXm/gjVnEY7psF
 FqN5S35gaNU0jt/44ZVbf2QT1U/FD4Pap4dYdEjZphcXzGxACnScNqclRLLBYrWSlKBg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=zDdIHclsyZmVAjPr29cbyK3LKus3XXQv5A3Xegq9ylA=; b=m8ylEXFh6cCy
 f13g/Lgv0ws+q2tr2apiletuB+PAwbGA6EUPLqW0Z3AutJHtMhFXgwcZwmZ9fVmfyziDb9S8T74QA
 DzQDuQN7pq7PAqqb6fDD4yHQMv345NW/gKBwmIpCP2mz/g376BP+kx8feGeJS3RnBqGyLTA7XSovi
 QsHjk=;
Received: from m66.mxout.mta4.net ([67.227.85.66])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qxC9b-00DUt1-3b for industrypack-devel@lists.sourceforge.net;
 Sun, 29 Oct 2023 20:13:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=jdcnc.aemanufacturer.com; s=api;
 c=relaxed/simple; t=1698610361;
 h=from:date:subject:reply-to:to:list-unsubscribe:mime-version;
 bh=zDdIHclsyZmVAjPr29cbyK3LKus3XXQv5A3Xegq9ylA=;
 b=aCF5q47byMulxZDf13UxyX8Xx4Ju8MI7uJ7GG8D7S49V845CR5K0lqtXhkgor3VHC0/iHOxIiTM
 on+ScxujCefr8OpcEfjipMtLiI8g8Lkk9lGp0sZ4wMflPY7iCvfWMPD7WdfHa+c8MH+xr9PBvZ6DZ
 JW+WQio1pnf9IHtDnB4=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1698610361;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=zDdIHclsyZmVAjPr29cbyK3LKus3XXQv5A3Xegq9ylA=;
 b=WrYuaZcoJlZ9uK6eZysdKqmbUE7Qy62+h4n9LAdLM/7HwvKI7VlFOZUJHW3MbJA/Axt4wo7e2h/
 fDhbEcspql3xFioJ/FdIrKT5h9dSLnPGVNi+9Kg+ikHQYlSKeMk5PLBO8+InFQYA/XMHxS7/88LYn
 6KrxQkwP4u0s0tnMU0U=
From: Lily <Jindee@jdcnc.aemanufacturer.com>
Date: Sun, 29 Oct 2023 20:12:41 +0000
Message-Id: <4ulddnby41i7.6d8wHluVW70HjXuFEg3ZpA2@tracking.jdcnc.aemanufacturer.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
X-Msg-EID: 6d8wHluVW70HjXuFEg3ZpA2
MIME-Version: 1.0
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear manager, I'm Lily, the Sales Director at Jindee CNC.
 Thank you for taking the time to read this email. Are you still struggling
 to find a reliable supplier? Are you facing tough market competitio [...]
 Content analysis details:   (6.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: aemanufacturer.com]
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: elasticemail.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [67.227.85.66 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of
 words
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1qxC9b-00DUt1-3b
Subject: [Industrypack-devel] Precision CNC Metal Parts Manufacturer
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
Reply-To: Lily <sales@jindeecnc.cn>
Content-Type: multipart/mixed; boundary="===============5334387581515437680=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5334387581515437680==
Content-Type: multipart/alternative;
	boundary="=-eZCfUmaN6Q3AMvGpPZkHYxHU9CFlhsQ17XWKzQ=="

--=-eZCfUmaN6Q3AMvGpPZkHYxHU9CFlhsQ17XWKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBtYW5hZ2VyLApJJ20gTGlseSwgdGhlIFNhbGVzIERpcmVjdG9yIGF0IEppbmRlZSBD
TkMuIFRoYW5rIHlvdSBmb3IgdGFraW5nIHRoZQp0aW1lIHRvIHJlYWQgdGhpcyBlbWFpbC4K
QXJlIHlvdSBzdGlsbCBzdHJ1Z2dsaW5nIHRvIGZpbmQgYSByZWxpYWJsZSBzdXBwbGllcj8K
QXJlIHlvdSBmYWNpbmcgdG91Z2ggbWFya2V0IGNvbXBldGl0aW9uLCBsZWFkaW5nIHRvIHBy
aWNlIHByZXNzdXJlPwpEbyB5b3Ugd29ycnkgYWJvdXQgaGlnaCBwcm9kdWN0IGRldmVsb3Bt
ZW50IGNvc3RzPwpMZXQgbWUgYW5kIG15IHRlYW0gZWFzZSB5b3VyIGNvbmNlcm5zIHdpdGgg
YSBwcmFjdGljYWwgc29sdXRpb24uIEhlcmUKYXJlIHRoZSBiZW5lZml0cyB3ZSBvZmZlcjoK
MS4gQ29tcGV0aXRpdmUgUHJpY2luZzogQWNoaWV2ZSB5b3VyIGRlc2lyZWQgcHJpY2UgcG9p
bnRzIGZvciB5b3VyCmN1cnJlbnQgcHJvZHVjdCBsaW5lLgoyLiBGcmVlIERlc2lnbiBTdXBw
b3J0OiBXZSdsbCBoZWxwIHR1cm4geW91ciBpZGVhcyBpbnRvIG1hcmtldGFibGUKcHJvZHVj
dHMuCjMuwqBQcmVjaXNpb24gTWFudWZhY3R1cmluZzogV2Ugc3BlY2lhbGl6ZSBpbiBjdXN0
b20gQ05DIHBhcnRzIHdpdGgKYWNjdXJhY3kgdXAgdG8gKy8tIDAuMDAybW0uCjQuIFdlIG9m
ZmVyIGZyZWUgc2FtcGxlcyB0byBlbnN1cmUgcXVhbGl0eS4KQmFzZWQgaW4gR3Vhbmdkb25n
LCBDaGluYSwgd2UgaW52aXRlIHlvdSB0byB2aXNpdCBvdXIgZmFjdG9yeSBpZgp5b3UncmUg
aW4gdGhlIGFyZWEuIFdlJ3JlIGV4Y2l0ZWQgdG8gZGlzY3VzcyBkZXNpZ24gYW5kIGlubm92
YXRpb24Kd2l0aCB5b3UuIFBhcnRuZXJpbmcgd2l0aCB1cyBkdXJpbmcgdGhlc2UgY2hhbGxl
bmdpbmcgdGltZXMgd2lsbApiZW5lZml0IGJvdGggb2YgdXMuCldlJ3JlIGVhZ2VyIHRvIGhl
YXIgZnJvbSB5b3UgYW5kIGRpc2N1c3MgaG93IHdlIGNhbiBzdXBwb3J0IHlvdXIKbWFudWZh
Y3R1cmluZyBuZWVkcy4gRmVlbCBmcmVlIHRvIGNvbnRhY3QgdXMgYXQgeW91ciBjb252ZW5p
ZW5jZS4KQmVzdCByZWdhcmRzLApMaWx5ClNhbGVzIE1hbmFnZXIsCkppbmRlZSBDTkMKRW1h
aWw6c2FsZXNAamluZGVlY25jIC5jbgpVbnN1YnNjcmliZQpbL2h0dHA6Ly90cmFja2luZy5q
ZGNuYy5hZW1hbnVmYWN0dXJlci5jb20vdHJhY2tpbmcvdW5zdWJzY3JpYmU/ZD1oc19CTXIw
Tk5RNU9DdG5DMlN2dnBjb1llSmVHeHlYOW5FUDNNajNjZ3BubUx4LXQtOHpUenhfR0NiTDJw
eFI5TmlOZTN2UEFobTJkSW0wWDB2RkZBM3hBYThfSkh1QzFzeFBsTFVkOUdRRU4xQjNpM3RD
N2R1TzFNLUg1R2p4RXMwRWlITUxQbVlVd012a2dER0hZaDZlU01FeDlXOFNTNkduNXUzMVQx
cUlhNkE3UW9MX2VSYTRiOXFjT1M4MS1TckpYTE9oZnZLMEZSQUtEWXItM1diSHlmdEF6T3ZC
WmhOcUJjTXVLUnJ0TWVxWDJESUZKWXg1M3FVUXY5NVBjdktZQmpUY1dWcWZPLWdiazNWM0dT
MXpvNW00bzlibC1uZlp5RG9Dcl9HYTBzVVlyX1QwNi1zY1VuZy1MTUVhR19FOU1OY0V1cXpq
NVFxSk50eVkzeUtocXZ3anItbXE2aHBYZlVqZllhUk1fVXNLT3lMZHd4VUotcmgwN2ptMnBL
UUZJVE5kOHFSeER0VWpwS0ZFOGVzSWVLem5kSzM4VkdVS2h3REl0QUdBMXYzVlRPeXRFLW5C
TGxQRGxpUTJjVmQ5dklFYTVnN1hLU0s3QkRvaUNWbWp4RUYxSlFNLWlCOU9aMU5GRmRzQW1C
aEN3X0FuOHU2VDh1ZFYza1hZUU9RbG1MeDdFdzUzRG5OcTEwVFVnQUxBMV0=

--=-eZCfUmaN6Q3AMvGpPZkHYxHU9CFlhsQ17XWKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPlByZWNpc2lvbiBDTkMgTWV0YWwgUGFydHMgTWFudWZhY3R1cmVyPC90aXRs
ZT4NCjwvaGVhZD4NCjxib2R5IGRhdGEtZ3ItZXh0LWluc3RhbGxlZD0iIiBkYXRhLW5ldy1n
ci1jLXMtY2hlY2stbG9hZGVkPSIxNC4xMTM1LjAiPg0KPHA+RGVhciBtYW5hZ2VyLDwvcD4N
Cg0KPHA+PGJyIC8+DQpJJ20gTGlseSwgdGhlIFNhbGVzIERpcmVjdG9yIGF0IEppbmRlZSBD
TkMuIFRoYW5rIHlvdSBmb3IgdGFraW5nIHRoZSB0aW1lIHRvIHJlYWQgdGhpcyBlbWFpbC48
L3A+DQoNCjxwPkFyZSB5b3Ugc3RpbGwgc3RydWdnbGluZyB0byBmaW5kIGEgcmVsaWFibGUg
c3VwcGxpZXI/PGJyIC8+DQpBcmUgeW91IGZhY2luZyB0b3VnaCBtYXJrZXQgY29tcGV0aXRp
b24sIGxlYWRpbmcgdG8gcHJpY2UgcHJlc3N1cmU/PGJyIC8+DQpEbyB5b3Ugd29ycnkgYWJv
dXQgaGlnaCBwcm9kdWN0IGRldmVsb3BtZW50IGNvc3RzPzwvcD4NCg0KPHA+TGV0IG1lIGFu
ZCBteSB0ZWFtIGVhc2UgeW91ciBjb25jZXJucyB3aXRoIGEgcHJhY3RpY2FsIHNvbHV0aW9u
LiBIZXJlIGFyZSB0aGUgYmVuZWZpdHMgd2Ugb2ZmZXI6PC9wPg0KMS4gQ29tcGV0aXRpdmUg
UHJpY2luZzogQWNoaWV2ZSB5b3VyIGRlc2lyZWQgcHJpY2UgcG9pbnRzIGZvciB5b3VyIGN1
cnJlbnQgcHJvZHVjdCBsaW5lLjxiciAvPg0KMi4gRnJlZSBEZXNpZ24gU3VwcG9ydDogV2Un
bGwgaGVscCB0dXJuIHlvdXIgaWRlYXMgaW50byBtYXJrZXRhYmxlIHByb2R1Y3RzLjxiciAv
Pg0KMy7CoFByZWNpc2lvbiBNYW51ZmFjdHVyaW5nOiBXZSBzcGVjaWFsaXplIGluIGN1c3Rv
bSBDTkMgcGFydHMgd2l0aCBhY2N1cmFjeSB1cCB0byArLy0gMC4wMDJtbS48YnIgLz4NCjQu
IFdlIG9mZmVyIGZyZWUgc2FtcGxlcyB0byBlbnN1cmUgcXVhbGl0eS4NCjxwPkJhc2VkIGlu
IEd1YW5nZG9uZywgQ2hpbmEsIHdlIGludml0ZSB5b3UgdG8gdmlzaXQgb3VyIGZhY3Rvcnkg
aWYgeW91J3JlIGluIHRoZSBhcmVhLiBXZSdyZSBleGNpdGVkIHRvIGRpc2N1c3MgZGVzaWdu
IGFuZCBpbm5vdmF0aW9uIHdpdGggeW91LiBQYXJ0bmVyaW5nIHdpdGggdXMgZHVyaW5nIHRo
ZXNlIGNoYWxsZW5naW5nIHRpbWVzIHdpbGwgYmVuZWZpdCBib3RoIG9mIHVzLjwvcD4NCg0K
PHA+V2UncmUgZWFnZXIgdG8gaGVhciBmcm9tIHlvdSBhbmQgZGlzY3VzcyBob3cgd2UgY2Fu
IHN1cHBvcnQgeW91ciBtYW51ZmFjdHVyaW5nIG5lZWRzLiBGZWVsIGZyZWUgdG8gY29udGFj
dCB1cyBhdCB5b3VyIGNvbnZlbmllbmNlLjwvcD4NCg0KPHA+PGJyIC8+DQpCZXN0IHJlZ2Fy
ZHMsPGJyIC8+DQo8YnIgLz4NCkxpbHk8YnIgLz4NClNhbGVzIE1hbmFnZXIsPGJyIC8+DQpK
aW5kZWUgQ05DPGJyIC8+DQpFbWFpbDpzYWxlc0BqaW5kZWVjbmMgLmNuPC9wPg0KPGJyIC8+
DQo8YnIgLz4NCjxiciAvPg0KPHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxNHB4OyI+PGEgaHJl
Zj0iaHR0cDovL3RyYWNraW5nLmpkY25jLmFlbWFudWZhY3R1cmVyLmNvbS90cmFja2luZy91
bnN1YnNjcmliZT9kPVg3RURBYnVQTS1nZFJwd2NBcUJfLVdxeU1aZmIwZW9mVHdjWjlpZ242
dFVPOGhUZndId0VsM19XeTY5TWNhVWlyclluVHlvdGJUdUJ2VnhGNmJjSTFNdHY2V19adlRK
ckl3bDladjQtdGlyWVdYemlFeGpuWkpwTXRtaWFFRkd4a2FqYkI5a3k1eGhwbUkzTTNZY1lK
OHBJd3pqaV9fSGt1LXdYUUhNWl96ajZ3NVNJdGFMcmhmTWlVdXdVaWhIQUdPNEdDVXo5YlBS
SDhTMHJ5RDdEaFZ5SlE4Y3ZEcTVpbzlrUC1DZGJiU1NITkFDR3FGY1VHZWdjMUx4TXVDS3df
UTIiPlVuc3Vic2NyaWJlPC9hPjwvc3Bhbj48YnIgLz4NCjxiciAvPg0KPGdyYW1tYXJseS1k
ZXNrdG9wLWludGVncmF0aW9uIGRhdGEtZ3JhbW1hcmx5LXNoYWRvdy1yb290PSJ0cnVlIj48
L2dyYW1tYXJseS1kZXNrdG9wLWludGVncmF0aW9uPjxpbWcgd2lkdGg9IjEiIGhlaWdodD0i
MSIgc3JjPSJodHRwOi8vZS54Y3dtcy5jb20vaW5kZXgucGhwL2NhbXBhaWducy9mYzk3M29l
MnN6MWU2L3RyYWNrLW9wZW5pbmcvb2UyNDN3ZmFrZDI5NCIgYWx0PSIiIC8+CjxpbWcgc3Jj
PSJodHRwOi8vdHJhY2tpbmcuamRjbmMuYWVtYW51ZmFjdHVyZXIuY29tL3RyYWNraW5nL29w
ZW4/bXNnaWQ9NmQ4d0hsdVZXNzBIalh1RkVnM1pwQTImYz0wIiBzdHlsZT0id2lkdGg6MXB4
O2hlaWdodDoxcHgiIGFsdD0iIiAvPjwvYm9keT4NCjwvaHRtbD4=

--=-eZCfUmaN6Q3AMvGpPZkHYxHU9CFlhsQ17XWKzQ==--


--===============5334387581515437680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5334387581515437680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5334387581515437680==--

