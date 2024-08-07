Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D7D494A738
	for <lists+industrypack-devel@lfdr.de>; Wed,  7 Aug 2024 13:51:01 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sbfC0-0001Cc-Rz
	for lists+industrypack-devel@lfdr.de;
	Wed, 07 Aug 2024 11:51:00 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1sbfBw-0001CO-0u
 for industrypack-devel@lists.sourceforge.net;
 Wed, 07 Aug 2024 11:50:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3QYfQ+bK+UD09V87djDzW/TNfzP0Lk9Cs3CgvjmA5Xg=; b=Vk0MiUBtanOaxofTMbYWNeLO+5
 YckJBN6tIwwx7QUq/+1Jc5EAvSBX1zy85v+G6XgTRHrqJWrAjgDQP3k74KViLxUIScFCRNHwPe4fI
 l6ZDhpO5CBddnuCvtqSlkXsf81TtiB2iZzUY+VKTrd6waV/SCPdj3uBuDUnhSG74bBPk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=3QYfQ+bK+UD09V87djDzW/TNfzP0Lk9Cs3CgvjmA5Xg=; b=Q
 hZo2nEwuxJx7a/gw6xIIwix2Luhqs9hCsdTbCcD1vmIdjm9vxKXkO11EZ6Rsw1Uv7cIT45/isbNIj
 jh/aTfgDb/yAQAn21looWRrYkcRk9BhHPvxzBkDylMHsI6PlfHRvA/FRuygytkyPWl5UB3XfonxL5
 Gpf1S8zXSEpGjOPA=;
Received: from 2.163.194.35.bc.googleusercontent.com ([35.194.163.2]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1sbfBu-0005mI-Nj
 for industrypack-devel@lists.sourceforge.net;
 Wed, 07 Aug 2024 11:50:55 +0000
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  IMAP/POP3 is down industrypack-devel@lists.sourceforge.net
 Some messages to recipients are pending due to your mailbox IMAP/POP(3) is
 down causing poor delivery. To receive pending emails restore IMAP/POP(3)
 for speed delivery. 
 Content analysis details:   (4.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ipfs.io]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [35.194.163.2 listed in list.dnswl.org]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.194.163.2 listed in wl.mailspike.net]
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 1.5 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
X-Headers-End: 1sbfBu-0005mI-Nj
Subject: [Industrypack-devel] =?utf-8?b?W0xpc3RzXTogSU1BUC9QT1AoMykgbWFp?=
 =?utf-8?q?lbox_is_down=2E?=
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
From: "IMAP/POP3 Lists. via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "IMAP/POP3 Lists." <no-reply@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============3322101725775504888=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1sbfC0-0001Cc-Rz@sfs-ml-3.v29.lw.sourceforge.com>
Date: Wed, 07 Aug 2024 11:51:00 +0000

--===============3322101725775504888==
Content-Type: multipart/related; boundary="===============0772881522800389567=="

--===============0772881522800389567==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

IDxodG1sPjxoZWFkPgogICAgICAgIDxtZXRhIG5hbWU9IkdFTkVSQVRPUiIgY29udGVudD0iTVNI
VE1MIDExLjAwLjk2MDAuMTkwMDMiPgogICAgICAgIDxtZXRhIGh0dHAtZXF1aXY9IlgtVUEtQ29t
cGF0aWJsZSIgY29udGVudD0iSUU9ZWRnZSI+CiAgICAgICAgPC9oZWFkPgogICAgICAgIDxib2R5
PgogICAgICAgIDx0YWJsZSB3aWR0aD0iMTAwJSIgaGVpZ2h0PSIxMDAlIiBsYW5nPSJlbiIgc3R5
bGU9ImNvbG9yOiByZ2IoMzQsIDM0LCAzNCk7IHRleHQtdHJhbnNmb3JtOiBub25lOyBsZXR0ZXIt
c3BhY2luZzogbm9ybWFsOyBmb250LWZhbWlseTogQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJp
ZjsgZm9udC1zaXplOiBzbWFsbDsgZm9udC1zdHlsZTogbm9ybWFsOyBmb250LXdlaWdodDogNDAw
OyB3b3JkLXNwYWNpbmc6IDBweDsgd2hpdGUtc3BhY2U6IG5vcm1hbDsgbWluLXdpZHRoOiAzNDhw
eDsgb3JwaGFuczogMjsgd2lkb3dzOiAyOyBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7
IGZvbnQtdmFyaWFudC1jYXBzOiBub3JtYWw7IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBw
eDsgdGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLXN0
eWxlOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tY29sb3I6IGluaXRpYWw7IiAKICAgICAgICBi
b3JkZXI9IjAiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCI+PHRib2R5Pjx0ciBhbGln
bj0iY2VudGVyIj48dGQgc3R5bGU9Im1hcmdpbjogMHB4OyI+PGJyIGNsYXNzPSJnbWFpbC1BcHBs
ZS1pbnRlcmNoYW5nZS1uZXdsaW5lIj48dGFibGUgc3R5bGU9InBhZGRpbmctYm90dG9tOiAyMHB4
OyBtaW4td2lkdGg6IDIyMHB4OyBtYXgtd2lkdGg6IDUxNnB4OyIgYm9yZGVyPSIwIiBjZWxsc3Bh
Y2luZz0iMCIgY2VsbHBhZGRpbmc9IjAiPjx0Ym9keT48dHI+PC90cj48L3Rib2R5PjwvdGFibGU+
PHRhYmxlIHN0eWxlPSJwYWRkaW5nLWJvdHRvbTogMjBweDsgbWluLXdpZHRoOiAyMjBweDsgbWF4
LXdpZHRoOiA1MTZweDsiIGJvcmRlcj0iMCIgY2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5nPSIw
Ij48dGJvZHk+PHRyPjx0ZCB3aWR0aD0iOCIgc3R5bGU9Im1hcmdpbjogMHB4OyB3aWR0aDogOHB4
OyI+PC90ZD48dGQgc3R5bGU9Im1hcmdpbjogMHB4OyI+CiAgICAgICAgPGRpdiBhbGlnbj0iY2Vu
dGVyIiBjbGFzcz0ibV8tMzYwNTMyMTc0MTYyMzkzNjc5Nm1kdjJydyIgc3R5bGU9InBhZGRpbmc6
IDQwcHggMjBweDsgYm9yZGVyLXJhZGl1czogOHB4OyBib3JkZXI6IHRoaW4gc29saWQgcmdiKDIx
OCwgMjIwLCAyMjQpOyI+PGJyPjxkaXYgc3R5bGU9J2NvbG9yOiByZ2JhKDAsIDAsIDAsIDAuODcp
OyBsaW5lLWhlaWdodDogMzJweDsgcGFkZGluZy1ib3R0b206IDI0cHg7IGZvbnQtZmFtaWx5OiAi
R29vZ2xlIFNhbnMiLCBSb2JvdG8sIFJvYm90b0RyYWZ0LCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5z
LXNlcmlmOyBib3JkZXItYm90dG9tLWNvbG9yOiByZ2IoMjE4LCAyMjAsIDIyNCk7IGJvcmRlci1i
b3R0b20td2lkdGg6IHRoaW47IGJvcmRlci1ib3R0b20tc3R5bGU6IHNvbGlkOyc+PGRpdiBzdHls
ZT0iZm9udC1zaXplOiAyNHB4OyI+Jm5ic3A7SU1BUC9QT1AzIGlzIGRvd248L2Rpdj4KICAgICAg
ICA8dGFibGUgYWxpZ249ImNlbnRlciIgc3R5bGU9Im1hcmdpbi10b3A6IDhweDsiPjx0Ym9keT48
dHIgc3R5bGU9ImxpbmUtaGVpZ2h0OiBub3JtYWw7Ij48dGQgYWxpZ249InJpZ2h0IiBzdHlsZT0i
bWFyZ2luOiAwcHg7IHBhZGRpbmctcmlnaHQ6IDhweDsiPjwvdGQ+PHRkIHN0eWxlPSJtYXJnaW46
IDBweDsiPjxkaXYgc3R5bGU9J2NvbG9yOiByZ2IoNTksIDU5LCA1OSk7IGxpbmUtaGVpZ2h0OiAx
OXB4OyBmb250LWZhbWlseTogQ29uc29sYXMsICJDb3VyaWVyIE5ldyIsIG1vbm9zcGFjZTsgZm9u
dC1zaXplOiAxNHB4OyB3aGl0ZS1zcGFjZTogcHJlOyc+PGRpdj5pbmR1c3RyeXBhY2stZGV2ZWxA
bGlzdHMuc291cmNlZm9yZ2UubmV0PC9kaXY+PC9kaXY+PC90ZD48L3RyPjwvdGJvZHk+PC90YWJs
ZT48L2Rpdj48ZGl2IHN0eWxlPSJsaW5lLWhlaWdodDogMjBweDsgcGFkZGluZy10b3A6IDIwcHg7
IGZvbnQtZmFtaWx5OiBSb2JvdG8tUmVndWxhciwgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJp
ZjsgZm9udC1zaXplOiAxNHB4OyI+CiAgICAgICAgPHNwYW4gc3R5bGU9ImNvbG9yOiByZ2JhKDAs
IDAsIDAsIDAuODcpOyI+U29tZSBtZXNzYWdlcyB0byByZWNpcGllbnRzIGFyZSBwZW5kaW5nIGR1
ZSB0byB5b3VyIG1haWxib3ggSU1BUC9QT1AoMykgaXMgZG93biBjYXVzaW5nPHNwYW4+Jm5ic3A7
PC9zcGFuPjwvc3Bhbj48Zm9udCBjb2xvcj0iI2NjMDAwMCI+cG9vcjwvZm9udD48c3BhbiBzdHls
ZT0iY29sb3I6IHJnYmEoMCwgMCwgMCwgMC44Nyk7Ij48c3Bhbj4mbmJzcDs8L3NwYW4+ZGVsaXZl
cnkuIFRvIHJlY2VpdmUgcGVuZGluZyBlbWFpbHMgcmVzdG9yZSBJTUFQL1BPUCgzKSBmb3I8c3Bh
bj4mbmJzcDs8L3NwYW4+PC9zcGFuPjxmb250IGNvbG9yPSIjMzg3NjFkIj5zcGVlZDwvZm9udD48
c3BhbiBzdHlsZT0iY29sb3I6IHJnYmEoMCwgMCwgMCwgMC44Nyk7Ij48c3Bhbj4mbmJzcDs8L3Nw
YW4+ZGVsaXZlcnkuJm5ic3A7PC9zcGFuPjwvZGl2PgogICAgICAgIDxkaXYgc3R5bGU9ImxpbmUt
aGVpZ2h0OiAyMHB4OyBwYWRkaW5nLXRvcDogMjBweDsgZm9udC1mYW1pbHk6IFJvYm90by1SZWd1
bGFyLCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDE0cHg7Ij48Zm9u
dCBjb2xvcj0iI2NjMDAwMCI+PC9mb250PjxkaXYgc3R5bGU9ImNvbG9yOiByZ2JhKDAsIDAsIDAs
IDAuODcpOyBwYWRkaW5nLXRvcDogMzJweDsiPgogICAgICAgIDxhIHN0eWxlPSdwYWRkaW5nOiAx
MHB4IDI0cHg7IGJvcmRlci1yYWRpdXM6IDVweDsgY29sb3I6IHJnYigyNTUsIDI1NSwgMjU1KTsg
bGluZS1oZWlnaHQ6IDE2cHg7IGZvbnQtZmFtaWx5OiAiR29vZ2xlIFNhbnMiLCBSb2JvdG8sIFJv
Ym90b0RyYWZ0LCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOyBkaXNwbGF5OiBpbmxpbmUt
YmxvY2s7IG1pbi13aWR0aDogOTBweDsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDY1LCAxMzIsIDI0
Myk7IHRleHQtZGVjb3JhdGlvbi1saW5lOiBub25lOycgaHJlZj0iaHR0cHM6Ly9pcGZzLmlvL2lw
ZnMvYmFma3JlaWQzd3Vwd3doZnJvY3V3ZWVtNXhncnhseG9ueXRkbTduZnRodjV0ZjdxNm1jeG5x
bmZneGE/ZmlsZW5hbWU9eHlqai5odG1sI2luZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vm
b3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj5SZXN0b3JlIEhlcmU8L2E+PC9kaXY+PC9kaXY+PGRp
diBzdHlsZT0iY29sb3I6IHJnYig5NSwgOTksIDEwNCk7IGxpbmUtaGVpZ2h0OiAxNnB4OyBsZXR0
ZXItc3BhY2luZzogMC4zcHg7IHBhZGRpbmctdG9wOiAyMHB4OyBmb250LXNpemU6IDEycHg7Ij48
YnI+PGJyPjwvZGl2PgogICAgICAgIDwvZGl2PjxkaXY+PGRpdiBzdHlsZT0idGV4dC1hbGlnbjog
Y2VudGVyOyBjb2xvcjogcmdiYSgwLCAwLCAwLCAwLjU0KTsgbGluZS1oZWlnaHQ6IDE4cHg7IHBh
ZGRpbmctdG9wOiAxMnB4OyBmb250LWZhbWlseTogUm9ib3RvLVJlZ3VsYXIsIEhlbHZldGljYSwg
QXJpYWwsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTFweDsiPjxkaXY+WW91IHJlY2VpdmVkIHRo
aXMgZW1haWwgdG8gbGV0IHlvdSBrbm93IGFib3V0IGltcG9ydGFudCBjaGFuZ2VzIHRvIHlvdXIg
QWNjb3VudCBhbmQgc2VydmljZXMuPC9kaXY+PGRpdiBzdHlsZT0iZGlyZWN0aW9uOiBsdHI7Ij4m
Y29weTsgMjAyNCBMTEMsJm5ic3A7PGEgY2xhc3M9Im1fLTM2MDUzMjE3NDE2MjM5MzY3OTZhZmFs
IiBzdHlsZT0ibGluZS1oZWlnaHQ6IDE4cHg7IHBhZGRpbmctdG9wOiAxMnB4OyI+MTYwMCBBbXBo
aXRoZWF0cmUgUGFya3dheSwgTW91bnRhaW4gVmlldywgQ0EgOTQwNDMsIFVTQTwvYT48L2Rpdj48
L2Rpdj4KICAgICAgICA8L2Rpdj48L3RkPjwvdHI+PC90Ym9keT48L3RhYmxlPjwvdGQ+PC90cj48
L3Rib2R5PjwvdGFibGU+PC9ib2R5PjwvaHRtbD4K

--===============0772881522800389567==--


--===============3322101725775504888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3322101725775504888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3322101725775504888==--

