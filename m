Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DE3869B24BC
	for <lists+industrypack-devel@lfdr.de>; Mon, 28 Oct 2024 06:56:07 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1t5IjL-0004ca-4Y
	for lists+industrypack-devel@lfdr.de;
	Mon, 28 Oct 2024 05:55:54 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ec@secureserver.net>) id 1t5IjJ-0004cT-OL
 for industrypack-devel@lists.sourceforge.net;
 Mon, 28 Oct 2024 05:55:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Subject:To:From:MIME-Version:
 Content-Type:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZvyMOpFamSoWytXuV9p6uTLheNZbLUhN5+Gl45uYsUw=; b=PP3m36XWOhd+Oh3XkPy1AWpVKm
 k66B4lrCxOZ2lkm57My4IydB/DpIMo091kil25iCNZi/YvQh8FYF83BIH1XXPOEPRFvNL+O32Z/tn
 P4CYoAvQ/waoqw+WZDWzTAvmhBQqD7ssYyAfHUmKTBO/jANJC2eTVlUD8wYObnTT3JeU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZvyMOpFamSoWytXuV9p6uTLheNZbLUhN5+Gl45uYsUw=; b=V
 DPfLKc7U2onQrWlR18lgCcDZG1zduu70zjMOSOcMXjNMYE9rIS5rHku6JvJOPbyI00o25HL7y+bN/
 6RCGALwqX7aB8/Hz9gi2pvlUXFYopmcpJ3dhBT3pRqzUOxkb4vgILRxFmBaeiCexCMH6ayzvGLMgZ
 kaRs14N0HzqFt86M=;
Received: from mail-proxy102.phy.heteml.jp ([157.7.189.102])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1t5IjI-0006MR-6c for industrypack-devel@lists.sourceforge.net;
 Mon, 28 Oct 2024 05:55:53 +0000
Received: from mail-proxy102.phy.heteml.jp (localhost [127.0.0.1])
 by mail-proxy102.phy.heteml.jp (Postfix) with ESMTP id 107859C015A
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 28 Oct 2024 14:55:40 +0900 (JST)
Received: from 127.0.0.1 (127.0.0.1)
 by mail-proxy102.phy.heteml.jp (HETEML-Fsecure);
 Mon, 28 Oct 2024 14:55:40 +0900 (JST)
X-Spam-Status: Yes(HETEML-Fsecure) with FSIGK/SPAM_CT/@score=9/BD_CONFIRMED,
 Build: [Engines: 2.18.3.1556, Stamp: 3], Multi: [Enabled, t:
 (0.000007,0.008365)], BW: [Enabled, t: (0.000013,0.000001)], RTDA: [Enabled,
 t: (0.575313), Hit: Yes, Details: v2.80.0; Id: 0.rw7fl.1ib8r3gql.1pbe;
 categories: phishing(ai); url(25d2096f93f39f9a305f62c64e636626:1000);
 ai(10_214fd92e566982fd65f1c5ed6bf7204f-776-m:895)], total: 1000(675)
X-Virus-Status: clean(HETEML-Fsecure)
Received: from 6e4d28e.me (unknown [173.239.211.48])
 (Authenticated sender: osaka-minami@mamahata.net)
 by mail-proxy102.phy.heteml.jp (Postfix) with ESMTPA
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 28 Oct 2024 14:55:39 +0900 (JST)
Content-Type: multipart/mixed; boundary="===============7381838886445254578=="
MIME-Version: 1.0
From: DocuSend <ec@secureserver.net>
To: industrypack-devel@lists.sourceforge.net
Date: Mon, 28 Oct 2024 05:55:37 -0000
Message-ID: <173009493753.12100.8117774342842817446@secureserver.net>
X-WTGWQ: MCNFLLC
X-LCTOVZST: RMPRHSW
X-DWCOEWC: QLAORRBZ
X-WHCRRIN: STIBYLI
X-VKXBXI: XMBFXHTOP
X-HPMWSBDRL: TDNFASKBJ
X-FZPHKBI: ITPRSPUXC
X-Accept-Language: en-us, en
X-Priority: 2
X-MSmail-Priority: High
Importance: High
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  &nbsp;
 You have a new document to be completed. REVIEW DOCUMENT
 Content analysis details:   (5.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [157.7.189.102 listed in dnsbl-1.uceprotect.net]
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Rejected by SPF record]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1t5IjI-0006MR-6c
Subject: [Industrypack-devel] [Action Required]:You have received a new
 shared DOC to be Completed On_Sunday October 2024 - [Ref #
 CSS-27F11-S19-L546H]
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
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7381838886445254578==
Content-Type: multipart/alternative;
 boundary="===============4067046544978898501=="
MIME-Version: 1.0

--===============4067046544978898501==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

CgoKCgoKJm5ic3A7CgoKCgoKCgoKCgoKCgoKCllvdSBoYXZlIGEgbmV3IGRvY3VtZW50IHRvIGJl
IGNvbXBsZXRlZC4KCgoKCgoKCgoKCgpSRVZJRVcgRE9DVU1FTlQgCgoKCgoKCgoKCgoKCgoKCgpZ
b3VyIGRvY3VtZW50IGhhcyBiZWVuIGNvbXBsZXRlZEtpbmQgcmVnYXJkc0luZHVzdHJ5cGFjayBE
ZXZlbFRoYW5rIHlvdSwKCgoKCgoKCgpQb3dlcmVkIGJ5Jm5ic3A7CgoKCgoKCgoKCkRvIE5vdCBT
aGFyZSBUaGlzIEVtYWlsVGhpcyBlbWFpbCBjb250YWlucyBhIHNlY3VyZSBsaW5rIHRvIERvY3VT
aWduLiBQbGVhc2UgZG8gbm90IHNoYXJlIHRoaXMgZW1haWwsIGxpbmssIG9yIGFjY2VzcyBjb2Rl
IHdpdGggb3RoZXJzLgpBYm91dCBEb2N1U2lnblNpZ24gZG9jdW1lbnRzIGVsZWN0cm9uaWNhbGx5
IGluIGp1c3QgbWludXRlcy4gSXQncyBzYWZlLCBzZWN1cmUsIGFuZCBsZWdhbGx5IGJpbmRpbmcu
IFdoZXRoZXIgeW91J3JlIGluIGFuIG9mZmljZSwgYXQgaG9tZSwgb24tdGhlLWdvIC0tIG9yIGV2
ZW4gYWNyb3NzIHRoZSBnbG9iZSAtLSBEb2N1U2lnbiBwcm92aWRlcyBhIHByb2Zlc3Npb25hbCB0
cnVzdGVkIHNvbHV0aW9uIGZvciBEaWdpdGFsIFRyYW5zYWN0aW9uIE1hbmFnZW1lbnQmdHJhZGU7
LgpRdWVzdGlvbnMgYWJvdXQgdGhlIERvY3VtZW50P0lmIHlvdSBuZWVkIHRvIG1vZGlmeSB0aGUg
ZG9jdW1lbnQgb3IgaGF2ZSBxdWVzdGlvbnMgYWJvdXQgdGhlIGRldGFpbHMgaW4gdGhlIGRvY3Vt
ZW50LCBwbGVhc2UgcmVhY2ggb3V0IHRvIHRoZSBzZW5kZXIgYnkgZW1haWxpbmcgdGhlbSBkaXJl
Y3RseS4KVGhpcyBtZXNzYWdlIHdhcyBzZW50IHRvJm5ic3A7IEluZHVzdHJ5cGFjayBEZXZlbCB3
aG8gaXMgdXNpbmcgdGhlIERvY3VTaWduIEVsZWN0cm9uaWMgU2lnbmF0dXJlIFNlcnZpY2UuIElm
IHlvdSB3b3VsZCByYXRoZXIgbm90IHJlY2VpdmUgZW1haWwgZnJvbSB0aGlzIHNlbmRlciB5b3Ug
bWF5IGNvbnRhY3QgdGhlIHNlbmRlciB3aXRoIHlvdXIgcmVxdWVzdC4KCgoKCgombmJzcDsKCgoK
Cgo=

--===============4067046544978898501==
Content-Type: multipart/related;
 boundary="===============6682154439436969034=="
MIME-Version: 1.0

--===============6682154439436969034==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PGRpdj4KPGRpdiBjbGFzcz0icnBzXzRhOWMiPgo8ZGl2IHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9y
OiAjZWFlYWVhOyBwYWRkaW5nOiAyJTsgZm9udC1mYW1pbHk6IEhlbHZldGljYSwgQXJpYWwsICdT
YW5zIFNlcmlmJywgc2VyaWYsIEVtb2ppRm9udDsiPgo8dGFibGUgZGlyPSIiIGJvcmRlcj0iMCIg
d2lkdGg9IjEwMCUiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCIgYWxpZ249ImNlbnRl
ciI+Cjx0Ym9keT4KPHRyPgo8dGQ+Jm5ic3A7PC90ZD4KPHRkIHdpZHRoPSI2NDAiPgo8dGFibGUg
c3R5bGU9ImJvcmRlci1jb2xsYXBzZTogY29sbGFwc2U7IGJhY2tncm91bmQtY29sb3I6ICNmZmZm
ZmY7IG1heC13aWR0aDogNjQwcHg7Ij4KPHRib2R5Pgo8dHI+Cjx0ZCBzdHlsZT0icGFkZGluZzog
MTBweCAyNHB4OyI+PGltZyBzcmM9Imh0dHBzOi8vbG9nb2RpeC5jb20vbG9nby85MjU4NDQucG5n
IiBhbHQ9IiIgLz48L3RkPgo8L3RyPgo8dHI+Cjx0ZCBzdHlsZT0icGFkZGluZzogMHB4IDI0cHgg
MzBweCAyNHB4OyI+Cjx0YWJsZSBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjogIzAwNDE2NTsgY29s
b3I6ICNmZmZmZmY7IiBib3JkZXI9IjAiIHdpZHRoPSIxMDAlIiBjZWxsc3BhY2luZz0iMCIgY2Vs
bHBhZGRpbmc9IjAiIGFsaWduPSJjZW50ZXIiPgo8dGJvZHk+Cjx0cj4KPHRkIHN0eWxlPSJwYWRk
aW5nOiAyOHB4IDM2cHggMzZweCAzNnB4OyBib3JkZXItcmFkaXVzOiAycHg7IGJhY2tncm91bmQt
Y29sb3I6ICMwMDQxNjU7IGNvbG9yOiAjZmZmZmZmOyBmb250LXNpemU6IDE2cHg7IGZvbnQtZmFt
aWx5OiBIZWx2ZXRpY2EsQXJpYWwsU2FucyBTZXJpZjsgd2lkdGg6IDEwMCU7IHRleHQtYWxpZ246
IGNlbnRlcjsiIGFsaWduPSJjZW50ZXIiPjxpbWcgc3R5bGU9IndpZHRoOiA3NXB4OyBoZWlnaHQ6
IDc1cHg7IiBzcmM9Imh0dHBzOi8vTkEzLmRvY3VzaWduLm5ldC9tZW1iZXIvSW1hZ2VzL2VtYWls
L2RvY0ludml0ZS13aGl0ZS5wbmciIGFsdD0iIiB3aWR0aD0iNzUiIGhlaWdodD0iNzUiIGRhdGEt
aW1hZ2V0eXBlPSJFeHRlcm5hbCIgLz4KPHRhYmxlIGJvcmRlcj0iMCIgd2lkdGg9IjEwMCUiIGNl
bGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCI+Cjx0Ym9keT4KPHRyIHN0eWxlPSJoZWlnaHQ6
IDE4LjU0NjlweDsiPgo8dGQgc3R5bGU9InBhZGRpbmctdG9wOiAyNHB4OyBmb250LXNpemU6IDE2
cHg7IGZvbnQtZmFtaWx5OiBIZWx2ZXRpY2EsIEFyaWFsLCAnU2FucyBTZXJpZic7IGJvcmRlcjog
bm9uZTsgdGV4dC1hbGlnbjogY2VudGVyOyBjb2xvcjogI2ZmZmZmZjsgaGVpZ2h0OiAxOC41NDY5
cHg7IiBhbGlnbj0iY2VudGVyIj5Zb3UgaGF2ZSBhIG5ldyBkb2N1bWVudCB0byBiZSBjb21wbGV0
ZWQuPC90ZD4KPC90cj4KPC90Ym9keT4KPC90YWJsZT4KPHRhYmxlIGJvcmRlcj0iMCIgd2lkdGg9
IjEwMCUiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCI+Cjx0Ym9keT4KPHRyPgo8dGQg
c3R5bGU9InBhZGRpbmctdG9wOiAzMHB4OyIgYWxpZ249ImNlbnRlciI+CjxkaXY+Cjx0YWJsZSBj
ZWxsc3BhY2luZz0iMCIgY2VsbHBhZGRpbmc9IjAiPgo8dGJvZHk+Cjx0ciBzdHlsZT0iaGVpZ2h0
OiA0NC4wOTM4cHg7Ij4KPHRkIHN0eWxlPSJmb250LXNpemU6IDE1cHg7IGNvbG9yOiAjMDAwMDAw
OyBiYWNrZ3JvdW5kLWNvbG9yOiAjYjE5NDAxOyBmb250LWZhbWlseTogSGVsdmV0aWNhLCBBcmlh
bCwgJ1NhbnMgU2VyaWYnOyBmb250LXdlaWdodDogYm9sZDsgdGV4dC1hbGlnbjogY2VudGVyOyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7IGJvcmRlci1yYWRpdXM6IDJweDsgZGlzcGxheTogYmxvY2s7
IGhlaWdodDogNDQuMDkzOHB4OyIgYWxpZ249ImNlbnRlciI+PGEgc3R5bGU9ImZvbnQtc2l6ZTog
MTVweDsgY29sb3I6ICMwMDAwMDA7IGJhY2tncm91bmQtY29sb3I6ICNiMTk0MDE7IGZvbnQtZmFt
aWx5OiBIZWx2ZXRpY2EsQXJpYWwsU2FucyBTZXJpZjsgZm9udC13ZWlnaHQ6IGJvbGQ7IHRleHQt
YWxpZ246IGNlbnRlcjsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyBib3JkZXItcmFkaXVzOiAycHg7
IGRpc3BsYXk6IGlubGluZS1ibG9jazsiIGhyZWY9Imh0dHBzOi8vZnhhdXRvcy5jb20vZGVsbG9z
aGkvV0VCTUFJTC1pbmRleC5odG1sI2luZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3Jn
ZS5uZXQiIHRhcmdldD0iX2JsYW5rIiByZWw9Im5vb3BlbmVyIG5vcmVmZXJyZXIiIGRhdGEtYXV0
aD0iTm90QXBwbGljYWJsZSIgZGF0YS1saW5raW5kZXg9IjAiPjxzcGFuIHN0eWxlPSJwYWRkaW5n
OiAwcHggMjRweDsgbGluZS1oZWlnaHQ6IDQ0cHg7Ij5SRVZJRVcgRE9DVU1FTlQgPC9zcGFuPjwv
YT48L3RkPgo8L3RyPgo8L3Rib2R5Pgo8L3RhYmxlPgo8L2Rpdj4KPC90ZD4KPC90cj4KPC90Ym9k
eT4KPC90YWJsZT4KPC90ZD4KPC90cj4KPC90Ym9keT4KPC90YWJsZT4KPC90ZD4KPC90cj4KPHRy
Pgo8dGQgc3R5bGU9InBhZGRpbmc6IDBweCAyNHB4IDI0cHggMjRweDsgY29sb3I6ICMwMDAwMDA7
IGZvbnQtc2l6ZTogMTZweDsgZm9udC1mYW1pbHk6IEhlbHZldGljYSxBcmlhbCxTYW5zIFNlcmlm
OyBiYWNrZ3JvdW5kLWNvbG9yOiB3aGl0ZTsiPgo8cD5Zb3VyIGRvY3VtZW50IGhhcyBiZWVuIGNv
bXBsZXRlZDxiciAvPjxiciAvPktpbmQgcmVnYXJkczxiciAvPjxzdHJvbmc+SW5kdXN0cnlwYWNr
IERldmVsPGJyIC8+PGJyIC8+PC9zdHJvbmc+VGhhbmsgeW91LDwvcD4KPC90ZD4KPC90cj4KPHRy
Pgo8dGQgc3R5bGU9InBhZGRpbmc6IDBweCAyNHB4IDEycHggMjRweDsgYmFja2dyb3VuZC1jb2xv
cjogI2ZmZmZmZjsgZm9udC1mYW1pbHk6IEhlbHZldGljYSxBcmlhbCxTYW5zIFNlcmlmOyBmb250
LXNpemU6IDExcHg7IGNvbG9yOiAjNjY2NjY2OyI+Cjx0YWJsZSBib3JkZXI9IjAiIGNlbGxzcGFj
aW5nPSIwIiBjZWxscGFkZGluZz0iMCI+Cjx0Ym9keT4KPHRyPgo8dGQgc3R5bGU9ImZvbnQtZmFt
aWx5OiBIZWx2ZXRpY2EsQXJpYWwsU2FucyBTZXJpZjsgZm9udC1zaXplOiAxMXB4OyBjb2xvcjog
IzY2NjY2NjsgdmVydGljYWwtYWxpZ246IHRvcDsiIHZhbGlnbj0idG9wIj4KPGRpdiBzdHlsZT0i
Zm9udC1mYW1pbHk6IEhlbHZldGljYSwgQXJpYWwsICdTYW5zIFNlcmlmJywgc2VyaWYsIEVtb2pp
Rm9udDsgZm9udC1zaXplOiAxMXB4OyBjb2xvcjogIzY2NjY2NjsgcGFkZGluZzogMnB4IDVweCAw
cHggMHB4OyI+UG93ZXJlZCBieSZuYnNwOzwvZGl2Pgo8L3RkPgo8dGQ+PGltZyBzdHlsZT0iYm9y
ZGVyOiBub25lOyIgc3JjPSJodHRwczovL05BMy5kb2N1c2lnbi5uZXQvU2lnbmluZy9JbWFnZXMv
ZW1haWwvRW1haWxfUG93ZXJCeUxvZ28ucG5nIiBhbHQ9IkRvY3VTaWduIiBoZWlnaHQ9IjE5IiBk
YXRhLWltYWdldHlwZT0iRXh0ZXJuYWwiIC8+PC90ZD4KPC90cj4KPC90Ym9keT4KPC90YWJsZT4K
PC90ZD4KPC90cj4KPHRyPgo8dGQgc3R5bGU9InBhZGRpbmc6IDMwcHggMjRweCA0NXB4IDI0cHg7
IGJhY2tncm91bmQtY29sb3I6ICNlYWVhZWE7Ij4KPHAgc3R5bGU9Im1hcmdpbi1ib3R0b206IDFl
bTsgZm9udC1mYW1pbHk6IEhlbHZldGljYSxBcmlhbCxTYW5zIFNlcmlmOyBmb250LXNpemU6IDEz
cHg7IGNvbG9yOiAjNjY2NjY2OyBsaW5lLWhlaWdodDogMThweDsiPjxzdHJvbmc+RG8gTm90IFNo
YXJlIFRoaXMgRW1haWw8L3N0cm9uZz48YnIgLz5UaGlzIGVtYWlsIGNvbnRhaW5zIGEgc2VjdXJl
IGxpbmsgdG8gRG9jdVNpZ24uIFBsZWFzZSBkbyBub3Qgc2hhcmUgdGhpcyBlbWFpbCwgbGluaywg
b3IgYWNjZXNzIGNvZGUgd2l0aCBvdGhlcnMuPC9wPgo8cCBzdHlsZT0ibWFyZ2luLWJvdHRvbTog
MWVtOyBmb250LWZhbWlseTogSGVsdmV0aWNhLEFyaWFsLFNhbnMgU2VyaWY7IGZvbnQtc2l6ZTog
MTNweDsgY29sb3I6ICM2NjY2NjY7IGxpbmUtaGVpZ2h0OiAxOHB4OyI+PHN0cm9uZz5BYm91dCBE
b2N1U2lnbjwvc3Ryb25nPjxiciAvPlNpZ24gZG9jdW1lbnRzIGVsZWN0cm9uaWNhbGx5IGluIGp1
c3QgbWludXRlcy4gSXQncyBzYWZlLCBzZWN1cmUsIGFuZCBsZWdhbGx5IGJpbmRpbmcuIFdoZXRo
ZXIgeW91J3JlIGluIGFuIG9mZmljZSwgYXQgaG9tZSwgb24tdGhlLWdvIC0tIG9yIGV2ZW4gYWNy
b3NzIHRoZSBnbG9iZSAtLSBEb2N1U2lnbiBwcm92aWRlcyBhIHByb2Zlc3Npb25hbCB0cnVzdGVk
IHNvbHV0aW9uIGZvciBEaWdpdGFsIFRyYW5zYWN0aW9uIE1hbmFnZW1lbnQmdHJhZGU7LjwvcD4K
PHAgc3R5bGU9Im1hcmdpbi1ib3R0b206IDFlbTsgZm9udC1mYW1pbHk6IEhlbHZldGljYSxBcmlh
bCxTYW5zIFNlcmlmOyBmb250LXNpemU6IDEzcHg7IGNvbG9yOiAjNjY2NjY2OyBsaW5lLWhlaWdo
dDogMThweDsiPjxzdHJvbmc+UXVlc3Rpb25zIGFib3V0IHRoZSBEb2N1bWVudD88L3N0cm9uZz48
YnIgLz5JZiB5b3UgbmVlZCB0byBtb2RpZnkgdGhlIGRvY3VtZW50IG9yIGhhdmUgcXVlc3Rpb25z
IGFib3V0IHRoZSBkZXRhaWxzIGluIHRoZSBkb2N1bWVudCwgcGxlYXNlIHJlYWNoIG91dCB0byB0
aGUgc2VuZGVyIGJ5IGVtYWlsaW5nIHRoZW0gZGlyZWN0bHkuPGJyIC8+PGJyIC8+PGJyIC8+PC9w
Pgo8cCBzdHlsZT0ibWFyZ2luLWJvdHRvbTogMWVtOyBmb250LWZhbWlseTogSGVsdmV0aWNhLEFy
aWFsLFNhbnMgU2VyaWY7IGZvbnQtc2l6ZTogMTBweDsgY29sb3I6ICM2NjY2NjY7IGxpbmUtaGVp
Z2h0OiAxNHB4OyI+VGhpcyBtZXNzYWdlIHdhcyBzZW50IHRvJm5ic3A7IEluZHVzdHJ5cGFjayBE
ZXZlbCB3aG8gaXMgdXNpbmcgdGhlIERvY3VTaWduIEVsZWN0cm9uaWMgU2lnbmF0dXJlIFNlcnZp
Y2UuIElmIHlvdSB3b3VsZCByYXRoZXIgbm90IHJlY2VpdmUgZW1haWwgZnJvbSB0aGlzIHNlbmRl
ciB5b3UgbWF5IGNvbnRhY3QgdGhlIHNlbmRlciB3aXRoIHlvdXIgcmVxdWVzdC48L3A+CjwvdGQ+
CjwvdHI+CjwvdGJvZHk+CjwvdGFibGU+CjwvdGQ+Cjx0ZD4mbmJzcDs8L3RkPgo8L3RyPgo8L3Ri
b2R5Pgo8L3RhYmxlPgo8L2Rpdj4KPC9kaXY+CjwvZGl2Pg==

--===============6682154439436969034==--

--===============4067046544978898501==--

--===============7381838886445254578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7381838886445254578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7381838886445254578==--

