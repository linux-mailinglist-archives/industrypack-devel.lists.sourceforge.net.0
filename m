Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A1199BF3522
	for <lists+industrypack-devel@lfdr.de>; Mon, 20 Oct 2025 22:05:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=PcTgcusFDaagmpQ61eMSXelq11yZjUoMeSzhLJWU74s=; b=CRJYBIdaW2Drv8MGqYVRo4tJx+
	pCik+VnaBjd1YlX7SEoD2SwCTKzQsKLhTp6Ef3/ytizgPqMWN6/LiAwPt7tcQaNJYkgR3AWBwUCfQ
	CtnJ08If6rioQx1SY8NQUOawJyHnolOM3wSaUgIqbcHVxuSdO6bBJ8d0yMw09aTxRK+w=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vAw8Z-00087Q-Ey
	for lists+industrypack-devel@lfdr.de;
	Mon, 20 Oct 2025 20:05:47 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vAw8X-00087J-JI
 for industrypack-devel@lists.sourceforge.net;
 Mon, 20 Oct 2025 20:05:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:reply-to:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/ncbIoN+Kw/roJEC4Zb2TP4eo7XLeXKl3Jt0fGU+NIM=; b=NCW+gNEjHG9elhlkD/4Dg5VfIF
 vZHJueIirhWAfYFa0SXJMkjz9mapxwu8DlAX08LeQ88t61Yiqe/xNInqW+29jrtLBEUgdRTeuOdGG
 QQUiGXPRT/2GqMbcSuwGzQLDirJ21DfJoCm2k7Az5AWqgrr7HNdFvBZ1wRG9B0A32izA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:reply-to:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/ncbIoN+Kw/roJEC4Zb2TP4eo7XLeXKl3Jt0fGU+NIM=; b=O
 3rZSKlajAFsELbLLIGYdPuwu8Vyjn76y25G8YzUiVcifCavgfHkPt+5QmFBXrSWHEtqZE2AhIl4sr
 zAuEHK+sG3Q9y6iAZcH8mU5YdSRBKpJP5vs5n3PvWOMMhbVM+Pnt6VZVxpLRr/xbm+jo0kgge+MOr
 YIeUJWuJpJAI9HmU=;
Received: from 217.114.75.34.bc.googleusercontent.com ([34.75.114.217]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vAw8X-0003Zb-0s
 for industrypack-devel@lists.sourceforge.net;
 Mon, 20 Oct 2025 20:05:45 +0000
MIME-Version: 1.0
From: Lists <p0st-master@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Greetings! Your Email account
 (industrypack-devel@lists.sourceforge.net)
 is set to be deactivated. To keep your account, verify your account below.
 Content analysis details:   (7.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 1.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 1.4 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 URI_IPFS               References Interplanetary File System PtP content,
 probable phishing
 0.1 TO_IN_SUBJ             To address is in Subject
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 URI_PHISH              Phishing using web form
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [34.75.114.217 listed in wl.mailspike.net]
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vAw8X-0003Zb-0s
Subject: [Industrypack-devel] =?utf-8?q?=5BSPAM=5D_-Important_notification?=
 =?utf-8?q?_for_=5Bindustrypack-devel=40lists=2Esourceforge=2Enet=5D=2E?=
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
Content-Type: multipart/mixed; boundary="===============7684227127610031756=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vAw8Z-00087Q-Ey@sfs-ml-3.v29.lw.sourceforge.com>
Date: Mon, 20 Oct 2025 20:05:47 +0000

--===============7684227127610031756==
Content-Type: multipart/related; boundary="===============8993756936254563444=="

--===============8993756936254563444==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PEhUTUw+PEhFQUQ+CjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRlbnQ9Ik1TSFRNTCAxMS4wMC4x
MDU3MC4xMDAxIj48L0hFQUQ+CjxCT0RZPgo8RElWIHN0eWxlPSJXT1JELVdSQVA6IGJyZWFrLXdv
cmQiPgo8VEFCTEUgc3R5bGU9IkhFSUdIVDogMTAwJTsgV0lEVEg6IDEwMCU7IFBBRERJTkctQk9U
VE9NOiAzMHB4OyBURVhULUFMSUdOOiBjZW50ZXI7IEJBQ0tHUk9VTkQtQ09MT1I6IHJnYigyMzgs
MjM4LDIzOCkiIGNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MD4KPFRCT0RZPgo8VFI+CjxURCBh
bGlnbj1jZW50ZXI+CjxUQUJMRSBjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5nPTAgYWxpZ249Y2Vu
dGVyIGJvcmRlcj0wPgo8VEJPRFk+CjxUUj4KPFREIHN0eWxlPSJGT05ULVNJWkU6IDlweDsgRk9O
VC1GQU1JTFk6ICdvcGVuIHNhbnMnICwgJ2NhbGlicmknICwgJ3ZlcmRhbmEnICwgc2Fucy1zZXJp
ZjsgQ09MT1I6ICM5OTk5OTk7IFRFWFQtQUxJR046IGNlbnRlciI+PC9URD4KPFREPjwvVEQ+PC9U
Uj48L1RCT0RZPjwvVEFCTEU+CjxUQUJMRSBsYW5nPXgtaGVhZGVyIHN0eWxlPSJCT1JERVItVE9Q
OiAwcHg7IEJPUkRFUi1SSUdIVDogMHB4OyBXSURUSDogMTAwJSAhaW1wb3J0YW50OyBNSU4tV0lE
VEg6IDEwMCUgIWltcG9ydGFudDsgQk9SREVSLUJPVFRPTTogMHB4OyBCT1JERVItTEVGVDogMHB4
IiBjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5nPTAgd2lkdGg9IjEwMCUiPgo8VEJPRFk+CjxUUj4K
PFREIHN0eWxlPSJQQURESU5HLUJPVFRPTTogMHB4OyBQQURESU5HLVRPUDogMHB4OyBQQURESU5H
LUxFRlQ6IDBweDsgUEFERElORy1SSUdIVDogMHB4IiBhbGlnbj1jZW50ZXI+PC9URD48L1RSPjwv
VEJPRFk+PC9UQUJMRT4KPFRBQkxFIHN0eWxlPSJXSURUSDogNjIwcHg7IEJBQ0tHUk9VTkQtQ09M
T1I6IHdoaXRlIiBjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5nPTAgYWxpZ249Y2VudGVyPgo8VEJP
RFk+CjxUUj4KPFREIHN0eWxlPSJQQURESU5HLUJPVFRPTTogMjVweDsgUEFERElORy1UT1A6IDI1
cHg7IFBBRERJTkctTEVGVDogNjBweDsgUEFERElORy1SSUdIVDogNjBweCI+CjxUQUJMRT4KPFRC
T0RZPgo8VFI+CjxURCBzdHlsZT0iRk9OVC1TSVpFOiAxNnB4OyBGT05ULUZBTUlMWTogJ29wZW4g
c2FucycgLCAnY2FsaWJyaScgLCAndmVyZGFuYScgLCBzYW5zLXNlcmlmOyBDT0xPUjogIzUyN2Fi
MzsgTElORS1IRUlHSFQ6IDI2cHgiPgo8UD5HcmVldGluZ3MhPC9QPgo8UD5Zb3VyIEVtYWlsIGFj
Y291bnQgKGluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQpIGlzIHNldCB0
byBiZSBkZWFjdGl2YXRlZC4gPFNQQU4gY2xhc3M9NjM3ZTg0M2IwMTk4Y2UzYWlsPlRvIGtlZXAm
bmJzcDt5b3VyIGFjY291bnQsIHZlcmlmeSB5b3VyIGFjY291bnQmbmJzcDsgYmVsb3cuPC9TUEFO
PiA8QlIgY2xhc3M9ZjQ2MWRlMGFiMmExOTljNXdlYmtpdC1ibG9jay1wbGFjZWhvbGRlcj48L1A+
CjxUQUJMRSBjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5nPTAgd2lkdGg9IjEwMCUiIGJvcmRlcj0w
Pgo8VEJPRFk+CjxUUj4KPFREPgo8VEFCTEUgY2VsbFNwYWNpbmc9MCBjZWxsUGFkZGluZz0wIGFs
aWduPWxlZnQgYm9yZGVyPTA+CjxUQk9EWT4KPFRSPgo8VEQgc3R5bGU9IlBBRERJTkctQk9UVE9N
OiAzcHg7IFBBRERJTkctVE9QOiAzcHg7IFBBRERJTkctTEVGVDogMHB4OyBQQURESU5HLVJJR0hU
OiAwcHg7IEJBQ0tHUk9VTkQtQ09MT1I6ICM0NzY5OTA7IGJvcmRlci1yYWRpdXM6IDNweCI+CjxE
SVYgc3R5bGU9IlRFWFQtQUxJR046IGNlbnRlcjsgYm9yZGVyLXJhZGl1czogM3B4Ij4KPEEgc3R5
bGU9IkZPTlQtU0laRTogMTRweDsgVEVYVC1ERUNPUkFUSU9OOiBub25lOyBCT1JERVItVE9QOiAj
NDc2OTkwIDdweCBzb2xpZDsgSEVJR0hUOiAxMDAlOyBGT05ULUZBTUlMWTogJ3ZlcmRhbmEnICwg
J2NhbGlicmknICwgJ3RhaG9tYScgLCAnYXJpYWwnICwgc2Fucy1zZXJpZjsgQk9SREVSLVJJR0hU
OiAjNDc2OTkwIDBweCBzb2xpZDsgV0hJVEUtU1BBQ0U6IG5vd3JhcDsgQk9SREVSLUJPVFRPTTog
IzQ3Njk5MCA3cHggc29saWQ7IENPTE9SOiAjZmZmZmZmOyBQQURESU5HLUJPVFRPTTogMHB4OyBQ
QURESU5HLVRPUDogMHB4OyBQQURESU5HLUxFRlQ6IDEwcHg7IEJPUkRFUi1MRUZUOiAjNDc2OTkw
IDBweCBzb2xpZDsgRElTUExBWTogaW5saW5lLWJsb2NrOyBMSU5FLUhFSUdIVDogMTlweDsgUEFE
RElORy1SSUdIVDogMTBweDsgYm9yZGVyLXJhZGl1czogM3B4IiBocmVmPSJodHRwczovL2lwZnMu
aW8vaXBmcy9iYWZ5YmVpY2s3NGJuZDNxbXN1ZW1jNG50dWRnZ21rem1rZ3RkenZrazducTY1amdz
d3VnNGkzeTZkeS8jaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgCnJl
bD0ibm9vcGVuZXIgbm9yZWZlcnJlciIgdGFyZ2V0PV9ibGFuayBkYXRhLWxpbmstaWQ9IjEiPiZu
YnNwOyZuYnNwO1ZlcmlmeSB5b3VyIGFjY291bnQgaGVyZSZuYnNwOyZuYnNwOzwvQT4gPC9ESVY+
PC9URD48L1RSPjwvVEJPRFk+PC9UQUJMRT48L1REPjwvVFI+PC9UQk9EWT48L1RBQkxFPgo8RElW
PkJlc3QgUmVnYXJkcywgPEJSPjxTUEFOIGNsYXNzPTYzN2U4NDNiMDE5OGNlM2FpbD5MaXN0czwv
U1BBTj4gVGVhbSA8L0RJVj48L1REPjwvVFI+PC9UQk9EWT48L1RBQkxFPjwvVEQ+PC9UUj48L1RC
T0RZPjwvVEFCTEU+CjxUQUJMRSBzdHlsZT0iV0lEVEg6IDYyMHB4OyBQQURESU5HLUJPVFRPTTog
MHB4OyBQQURESU5HLVRPUDogMHB4OyBQQURESU5HLUxFRlQ6IDEwcHg7IFBBRERJTkctUklHSFQ6
IDEwcHgiIGNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCBhbGlnbj1jZW50ZXIgYm9yZGVyPTA+
CjxUQk9EWT4KPFRSPgo8VEQgc3R5bGU9IkZPTlQtU0laRTogMHB4OyBQQURESU5HLUJPVFRPTTog
MHB4OyBQQURESU5HLVRPUDogMjBweDsgUEFERElORy1MRUZUOiAwcHg7IExJTkUtSEVJR0hUOiAw
OyBQQURESU5HLVJJR0hUOiAwcHgiPiZuYnNwOzwvVEQ+PC9UUj4KPFRSPgo8VEQgc3R5bGU9IkZP
TlQtU0laRTogMTNweDsgRk9OVC1GQU1JTFk6ICdvcGVuIHNhbnMnICwgJ2NhbGlicmknICwgJ3Zl
cmRhbmEnICwgc2Fucy1zZXJpZjsgQ09MT1I6IHJnYig4MiwxMjIsMTc5KTsgVEVYVC1BTElHTjog
Y2VudGVyIiBhbGlnbj1jZW50ZXI+PEEgc3R5bGU9IkNPTE9SOiByZ2IoODIsMTIyLDE3OSkiPkFi
b3V0IDxTUEFOIGNsYXNzPTYzN2U4NDNiMDE5OGNlM2FpbD5MaXN0czwvU1BBTj48L0E+IHwgPEEg
c3R5bGU9IkNPTE9SOiByZ2IoODIsMTIyLDE3OSkiPlRlcm1zIG9mIHVzZTwvQT4gfCA8QSBzdHls
ZT0iQ09MT1I6IHJnYig4MiwxMjIsMTc5KSI+Q29udGFjdDwvQT4gCjxQIHN0eWxlPSJNQVJHSU46
IDEwcHggMHB4Ij5UaGlzIGVtYWlsIHdhcyBnZW5lcmF0ZWQgZnJvbSBMaXN0cyB2aWEgdGhlIExp
c3RzPEEgc3R5bGU9IkNPTE9SOiByZ2IoODIsMTIyLDE3OSkiPjxTUEFOIGNsYXNzPTYzN2U4NDNi
MDE5OGNlM2FpbD48L1NQQU4+IFBsYXRmb3JtLjwvQT4gPC9QPgo8UCBzdHlsZT0iTUFSR0lOOiAx
MHB4IDBweCI+Q29weXJpZ2h0ICZjb3B5OyAyMDI0IDxTUEFOIGNsYXNzPTYzN2U4NDNiMDE5OGNl
M2FpbD5MaXN0czwvU1BBTj4uIEFsbCByaWdodHMgcmVzZXJ2ZWQuIDxCUj48L1A+PC9URD48L1RS
PjwvVEJPRFk+PC9UQUJMRT4KPERJVj4mbmJzcDs8L0RJVj48L1REPjwvVFI+CjxUUj4KPFREIHN0
eWxlPSJIRUlHSFQ6IDEwMCUiPiZuYnNwOzwvVEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+PEJSPjwv
RElWPjwvQk9EWT48L0hUTUw+

--===============8993756936254563444==--


--===============7684227127610031756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7684227127610031756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7684227127610031756==--

