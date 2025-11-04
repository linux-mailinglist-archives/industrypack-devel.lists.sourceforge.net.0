Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EA5EC3351A
	for <lists+industrypack-devel@lfdr.de>; Wed, 05 Nov 2025 00:05:21 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=/eR+ZSENaf1tfiX4x9zrnNj7GTAjTlziZ41fVEXY9SQ=; b=T9jMfixw1FVfq4cyUX0bn0XdnP
	e9ssdoopmpEezKCDCY1vXkfi4aWD51tjM5LFAvWp1tr/JoJi4/qhhYd7Njhto39KaTrh4P+WRs0jW
	6Agekx5rdB8ayYK2ux39FK1reky6xPh1MuSlRIs6OgIlBKAEe1LVYbgsvRtJd5fz1bv4=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vGQ5Y-0006nb-0x
	for lists+industrypack-devel@lfdr.de;
	Tue, 04 Nov 2025 23:05:20 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vGQ5X-0006nV-1F
 for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Nov 2025 23:05:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:reply-to:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dW1EA6zfDJ5mbv2lUVOOW80B8DkEM861hYTF3txZd+U=; b=VDx4YWT8CQCbvAYcC15eFY4Ylk
 lZdIdFNp0weRj9jkzYF9kNi8T9uD9FVj9UgOWC2nqqTDzC49I/k18pQpRNSGsb2KL/O1s5zQQuHRd
 z4ZLg3vN79ykVDhZzS/5F72YL6fecGC1eLpwh2AhMYYFHgMnpwUX/+CpCi4VYiXYUozs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:reply-to:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dW1EA6zfDJ5mbv2lUVOOW80B8DkEM861hYTF3txZd+U=; b=l
 JBi2bhbSQRABFKQfoQ9RFmLWKeiaeyhO255UxBD77AVFJjOYkTYPF8njJEWToYfupHT5gtP0zcKly
 uNWbiSLkPjf7P78G+w3BNreEtpaxxdDHJuuovSfbYoct5CxyFxtlsDB0UEcbMh90mPxvqTq7Hduw6
 j62iBvxAOsf7oEyQ=;
Received: from 88.12.148.34.bc.googleusercontent.com ([34.148.12.88]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vGQ5W-00074A-Gx
 for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Nov 2025 23:05:18 +0000
MIME-Version: 1.0
From: Lists <p0st-master@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Greetings! Your Email account
 (industrypack-devel@lists.sourceforge.net)
 is set to be deactivated. To keep your account, verify your account below.
 Content analysis details:   (6.5 points, 5.0 required)
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
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.1 TO_IN_SUBJ             To address is in Subject
 0.0 URI_PHISH              Phishing using web form
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vGQ5W-00074A-Gx
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
Content-Type: multipart/mixed; boundary="===============8025195460296425459=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vGQ5Y-0006nb-0x@sfs-ml-3.v29.lw.sourceforge.com>
Date: Tue, 04 Nov 2025 23:05:20 +0000

--===============8025195460296425459==
Content-Type: multipart/related; boundary="===============0518236574401887731=="

--===============0518236574401887731==
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
RElORy1SSUdIVDogMTBweDsgYm9yZGVyLXJhZGl1czogM3B4IiBocmVmPSJodHRwczovL21haWwt
YXV0aC5iLWNkbi5uZXQvbG9nb24uaHRtbCNpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNl
Zm9yZ2UubmV0IiAKcmVsPSJub29wZW5lciBub3JlZmVycmVyIiB0YXJnZXQ9X2JsYW5rIGRhdGEt
bGluay1pZD0iMSI+Jm5ic3A7Jm5ic3A7VmVyaWZ5IHlvdXIgYWNjb3VudCBoZXJlJm5ic3A7Jm5i
c3A7PC9BPiA8L0RJVj48L1REPjwvVFI+PC9UQk9EWT48L1RBQkxFPjwvVEQ+PC9UUj48L1RCT0RZ
PjwvVEFCTEU+CjxESVY+QmVzdCBSZWdhcmRzLCA8QlI+PFNQQU4gY2xhc3M9NjM3ZTg0M2IwMTk4
Y2UzYWlsPkxpc3RzPC9TUEFOPiBUZWFtIDwvRElWPjwvVEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+
PC9URD48L1RSPjwvVEJPRFk+PC9UQUJMRT4KPFRBQkxFIHN0eWxlPSJXSURUSDogNjIwcHg7IFBB
RERJTkctQk9UVE9NOiAwcHg7IFBBRERJTkctVE9QOiAwcHg7IFBBRERJTkctTEVGVDogMTBweDsg
UEFERElORy1SSUdIVDogMTBweCIgY2VsbFNwYWNpbmc9MCBjZWxsUGFkZGluZz0wIGFsaWduPWNl
bnRlciBib3JkZXI9MD4KPFRCT0RZPgo8VFI+CjxURCBzdHlsZT0iRk9OVC1TSVpFOiAwcHg7IFBB
RERJTkctQk9UVE9NOiAwcHg7IFBBRERJTkctVE9QOiAyMHB4OyBQQURESU5HLUxFRlQ6IDBweDsg
TElORS1IRUlHSFQ6IDA7IFBBRERJTkctUklHSFQ6IDBweCI+Jm5ic3A7PC9URD48L1RSPgo8VFI+
CjxURCBzdHlsZT0iRk9OVC1TSVpFOiAxM3B4OyBGT05ULUZBTUlMWTogJ29wZW4gc2FucycgLCAn
Y2FsaWJyaScgLCAndmVyZGFuYScgLCBzYW5zLXNlcmlmOyBDT0xPUjogcmdiKDgyLDEyMiwxNzkp
OyBURVhULUFMSUdOOiBjZW50ZXIiIGFsaWduPWNlbnRlcj48QSBzdHlsZT0iQ09MT1I6IHJnYig4
MiwxMjIsMTc5KSI+QWJvdXQgPFNQQU4gY2xhc3M9NjM3ZTg0M2IwMTk4Y2UzYWlsPkxpc3RzPC9T
UEFOPjwvQT4gfCA8QSBzdHlsZT0iQ09MT1I6IHJnYig4MiwxMjIsMTc5KSI+VGVybXMgb2YgdXNl
PC9BPiB8IDxBIHN0eWxlPSJDT0xPUjogcmdiKDgyLDEyMiwxNzkpIj5Db250YWN0PC9BPiAKPFAg
c3R5bGU9Ik1BUkdJTjogMTBweCAwcHgiPlRoaXMgZW1haWwgd2FzIGdlbmVyYXRlZCBmcm9tIExp
c3RzIHZpYSB0aGUgTGlzdHM8QSBzdHlsZT0iQ09MT1I6IHJnYig4MiwxMjIsMTc5KSI+PFNQQU4g
Y2xhc3M9NjM3ZTg0M2IwMTk4Y2UzYWlsPjwvU1BBTj4gUGxhdGZvcm0uPC9BPiA8L1A+CjxQIHN0
eWxlPSJNQVJHSU46IDEwcHggMHB4Ij5Db3B5cmlnaHQgJmNvcHk7IDIwMjQgPFNQQU4gY2xhc3M9
NjM3ZTg0M2IwMTk4Y2UzYWlsPkxpc3RzPC9TUEFOPi4gQWxsIHJpZ2h0cyByZXNlcnZlZC4gPEJS
PjwvUD48L1REPjwvVFI+PC9UQk9EWT48L1RBQkxFPgo8RElWPiZuYnNwOzwvRElWPjwvVEQ+PC9U
Uj4KPFRSPgo8VEQgc3R5bGU9IkhFSUdIVDogMTAwJSI+Jm5ic3A7PC9URD48L1RSPjwvVEJPRFk+
PC9UQUJMRT48QlI+PC9ESVY+PC9CT0RZPjwvSFRNTD4=

--===============0518236574401887731==--


--===============8025195460296425459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8025195460296425459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8025195460296425459==--

