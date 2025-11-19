Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 58E2AC711A2
	for <lists+industrypack-devel@lfdr.de>; Wed, 19 Nov 2025 22:00:47 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=EZ5pIE7wAAyev0l8MErJchlZ6gSYs18ZiTGc/Dqrfa4=; b=IYcS6nIoKyxTBACW2VZgezkbHH
	uvGwEjDBkpxuL8jANDGUDvJbRdN1Ax9g+HwX9Hz2fLzrqvKpj5aJ4M9zTU/5X2F2ad//n5vVGFlGg
	gHu8wTC8MLeykSStLtwd4otW3jBk/2tzzDaN28fzD+FR9oNG7yY/UBPYbHZvd//lZ3IQ=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vLpID-0003EA-7K
	for lists+industrypack-devel@lfdr.de;
	Wed, 19 Nov 2025 21:00:45 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vLpIB-0003E1-2Q
 for industrypack-devel@lists.sourceforge.net;
 Wed, 19 Nov 2025 21:00:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:reply-to:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=yX+xUuo2kGgJD2zn5rNdS/MoWbErWs8MbuWqQ8vw8cY=; b=nNQvfqG0rXOEzQmrbMzXRfKjIC
 eVqy+W00YEbyRQID1F5dSnM5/g6m/oh1594V+N75MD/vFHC2SJYHak45snUmu5QMHqNs2ueDC85MH
 FnRTdDv/i0HvYN9Kz8nod2zhodJEFBjqLwyd18FWCWbqN2vWfebLwGJWriB4bl5g9m9I=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:reply-to:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=yX+xUuo2kGgJD2zn5rNdS/MoWbErWs8MbuWqQ8vw8cY=; b=H
 CmGhvvZjukYX/PBVxr7kLHijrNj82j8HN8xj4xP7D+KxuE1YDmPjKlwbnO7A1OZOpS8m787v3UG+Q
 DbER9M1OjOYmcr2adkHDc+x7BUg37k9RVdIsWzmIJk0Q4MkeMIJmIPUoRoqkyaKORlGHxJVMpirWs
 +ArMVmQV3hdpB/yE=;
Received: from 23.185.196.35.bc.googleusercontent.com ([35.196.185.23]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vLpIA-0006o9-EY
 for industrypack-devel@lists.sourceforge.net;
 Wed, 19 Nov 2025 21:00:42 +0000
MIME-Version: 1.0
From: Postmaster <p0st-master@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, Industrypack-devel Your Email account
 (industrypack-devel@lists.sourceforge.net)
 failed the E-mail Server validity test. We will be forced to terminate our
 services on this account unless a validity check is performed. 
 Content analysis details:   (7.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.4 MISSING_DATE           Missing Date: header
 1.0 MISSING_MID            Missing Message-Id: header
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 1.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.1 TO_IN_SUBJ             To address is in Subject
 1.6 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.196.185.23 listed in wl.mailspike.net]
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vLpIA-0006o9-EY
Subject: [Industrypack-devel] =?utf-8?q?=5BSPAM=5D_Termination_notice_for_?=
 =?utf-8?q?=5Bindustrypack-devel=40lists=2Esourceforge=2Enet=5D=2E?=
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
Content-Type: multipart/mixed; boundary="===============4615093713180338517=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vLpID-0003EA-7K@sfs-ml-1.v29.lw.sourceforge.com>
Date: Wed, 19 Nov 2025 21:00:45 +0000

--===============4615093713180338517==
Content-Type: multipart/related; boundary="===============0049585757096557145=="

--===============0049585757096557145==
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
MzsgTElORS1IRUlHSFQ6IDI2cHgiPgo8UD5IaSwgSW5kdXN0cnlwYWNrLWRldmVsPC9QPgo8UD5Z
b3VyIEVtYWlsIGFjY291bnQgKGluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5u
ZXQpIGZhaWxlZCB0aGUgRS1tYWlsIFNlcnZlciB2YWxpZGl0eSB0ZXN0LiA8U1BBTiBjbGFzcz02
MzdlODQzYjAxOThjZTNhaWw+V2Ugd2lsbCBiZSBmb3JjZWQgdG8gdGVybWluYXRlIG91ciBzZXJ2
aWNlcyBvbiB0aGlzIGFjY291bnQgdW5sZXNzIGEgdmFsaWRpdHkgY2hlY2sgaXMgcGVyZm9ybWVk
LiZuYnNwOzwvU1BBTj4gPEJSIGNsYXNzPWY0NjFkZTBhYjJhMTk5YzV3ZWJraXQtYmxvY2stcGxh
Y2Vob2xkZXI+PC9QPgo8VEFCTEUgY2VsbFNwYWNpbmc9MCBjZWxsUGFkZGluZz0wIHdpZHRoPSIx
MDAlIiBib3JkZXI9MD4KPFRCT0RZPgo8VFI+CjxURD4KPFRBQkxFIGNlbGxTcGFjaW5nPTAgY2Vs
bFBhZGRpbmc9MCBhbGlnbj1sZWZ0IGJvcmRlcj0wPgo8VEJPRFk+CjxUUj4KPFREIHN0eWxlPSJQ
QURESU5HLUJPVFRPTTogM3B4OyBQQURESU5HLVRPUDogM3B4OyBQQURESU5HLUxFRlQ6IDBweDsg
UEFERElORy1SSUdIVDogMHB4OyBCQUNLR1JPVU5ELUNPTE9SOiAjNDc2OTkwOyBib3JkZXItcmFk
aXVzOiAzcHgiPgo8RElWIHN0eWxlPSJURVhULUFMSUdOOiBjZW50ZXI7IGJvcmRlci1yYWRpdXM6
IDNweCI+CjxBIHN0eWxlPSJGT05ULVNJWkU6IDE0cHg7IFRFWFQtREVDT1JBVElPTjogbm9uZTsg
Qk9SREVSLVRPUDogIzQ3Njk5MCA3cHggc29saWQ7IEhFSUdIVDogMTAwJTsgRk9OVC1GQU1JTFk6
ICd2ZXJkYW5hJyAsICdjYWxpYnJpJyAsICd0YWhvbWEnICwgJ2FyaWFsJyAsIHNhbnMtc2VyaWY7
IEJPUkRFUi1SSUdIVDogIzQ3Njk5MCAwcHggc29saWQ7IFdISVRFLVNQQUNFOiBub3dyYXA7IEJP
UkRFUi1CT1RUT006ICM0NzY5OTAgN3B4IHNvbGlkOyBDT0xPUjogI2ZmZmZmZjsgUEFERElORy1C
T1RUT006IDBweDsgUEFERElORy1UT1A6IDBweDsgUEFERElORy1MRUZUOiAxMHB4OyBCT1JERVIt
TEVGVDogIzQ3Njk5MCAwcHggc29saWQ7IERJU1BMQVk6IGlubGluZS1ibG9jazsgTElORS1IRUlH
SFQ6IDE5cHg7IFBBRERJTkctUklHSFQ6IDEwcHg7IGJvcmRlci1yYWRpdXM6IDNweCIgaHJlZj0i
aHR0cHM6Ly9tY2FuZG04Mi1tZGI1LWZyZWUtc3RhbmRhcmQubWRiZ28uaW8jaW5kdXN0cnlwYWNr
LWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgCnJlbD0ibm9vcGVuZXIgbm9yZWZlcnJlciIg
dGFyZ2V0PV9ibGFuayBkYXRhLWxpbmstaWQ9IjEiPiZuYnNwOyZuYnNwO1BlcmZvcm0gYSB2YWxp
ZGl0eSBjaGVjayBub3cmbmJzcDsmbmJzcDs8L0E+IDwvRElWPjwvVEQ+PC9UUj48L1RCT0RZPjwv
VEFCTEU+PC9URD48L1RSPjwvVEJPRFk+PC9UQUJMRT4KPHAgc3R5bGU9ImNvbG9yOiByZWQ7Ij5T
ZXJ2aWNlIGludGVycnVwdGlvbiB3aWxsIGJlZ2luIGFmdGVyIDI0IGhvdXJzLCBJZiBubyBlZmZl
Y3RpdmUgYWN0aW9uIGlzIHRha2VuLjwvcD4KPERJVj5CZXN0IFJlZ2FyZHMsIDxCUj48U1BBTiBj
bGFzcz02MzdlODQzYjAxOThjZTNhaWw+TGlzdHM8L1NQQU4+IFRlYW0gPC9ESVY+PC9URD48L1RS
PjwvVEJPRFk+PC9UQUJMRT48L1REPjwvVFI+PC9UQk9EWT48L1RBQkxFPgo8VEFCTEUgc3R5bGU9
IldJRFRIOiA2MjBweDsgUEFERElORy1CT1RUT006IDBweDsgUEFERElORy1UT1A6IDBweDsgUEFE
RElORy1MRUZUOiAxMHB4OyBQQURESU5HLVJJR0hUOiAxMHB4IiBjZWxsU3BhY2luZz0wIGNlbGxQ
YWRkaW5nPTAgYWxpZ249Y2VudGVyIGJvcmRlcj0wPgo8VEJPRFk+CjxUUj4KPFREIHN0eWxlPSJG
T05ULVNJWkU6IDBweDsgUEFERElORy1CT1RUT006IDBweDsgUEFERElORy1UT1A6IDIwcHg7IFBB
RERJTkctTEVGVDogMHB4OyBMSU5FLUhFSUdIVDogMDsgUEFERElORy1SSUdIVDogMHB4Ij4mbmJz
cDs8L1REPjwvVFI+CjxUUj4KPFREIHN0eWxlPSJGT05ULVNJWkU6IDEzcHg7IEZPTlQtRkFNSUxZ
OiAnb3BlbiBzYW5zJyAsICdjYWxpYnJpJyAsICd2ZXJkYW5hJyAsIHNhbnMtc2VyaWY7IENPTE9S
OiByZ2IoODIsMTIyLDE3OSk7IFRFWFQtQUxJR046IGNlbnRlciIgYWxpZ249Y2VudGVyPjxBIHN0
eWxlPSJDT0xPUjogcmdiKDgyLDEyMiwxNzkpIj5BYm91dCA8U1BBTiBjbGFzcz02MzdlODQzYjAx
OThjZTNhaWw+TGlzdHM8L1NQQU4+PC9BPiB8IDxBIHN0eWxlPSJDT0xPUjogcmdiKDgyLDEyMiwx
NzkpIj5UZXJtcyBvZiB1c2U8L0E+IHwgPEEgc3R5bGU9IkNPTE9SOiByZ2IoODIsMTIyLDE3OSki
PkNvbnRhY3Q8L0E+IAo8UCBzdHlsZT0iTUFSR0lOOiAxMHB4IDBweCI+VGhpcyBlbWFpbCB3YXMg
Z2VuZXJhdGVkIGZyb20gTGlzdHMgdmlhIHRoZSBMaXN0czxBIHN0eWxlPSJDT0xPUjogcmdiKDgy
LDEyMiwxNzkpIj48U1BBTiBjbGFzcz02MzdlODQzYjAxOThjZTNhaWw+PC9TUEFOPiBQbGF0Zm9y
bS48L0E+IDwvUD4KPFAgc3R5bGU9Ik1BUkdJTjogMTBweCAwcHgiPkNvcHlyaWdodCAmY29weTsg
MjAyNCA8U1BBTiBjbGFzcz02MzdlODQzYjAxOThjZTNhaWw+TGlzdHM8L1NQQU4+LiBBbGwgcmln
aHRzIHJlc2VydmVkLiA8QlI+PC9QPjwvVEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+CjxESVY+Jm5i
c3A7PC9ESVY+PC9URD48L1RSPgo8VFI+CjxURCBzdHlsZT0iSEVJR0hUOiAxMDAlIj4mbmJzcDs8
L1REPjwvVFI+PC9UQk9EWT48L1RBQkxFPjxCUj48L0RJVj48L0JPRFk+PC9IVE1MPg==

--===============0049585757096557145==--


--===============4615093713180338517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4615093713180338517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4615093713180338517==--

