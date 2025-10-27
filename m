Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 24EF1C0DB6F
	for <lists+industrypack-devel@lfdr.de>; Mon, 27 Oct 2025 13:55:48 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=kLwQiAkzPui146ecuz4LbceBIh1aCIxeRcLS8OwVjqc=; b=YrFbF5Fp5w0CNjFdnsoFs1h8S5
	S3qyTrHHbvTrRvLU60ep9x0ZOKoeCCQJ9LXJtxfK/8l/y93s7WkYwLXk1qhFOh04bG1wJIGPcEp9g
	9/EU44Y0motWMnB5kCjvbdUNlLAmsRWOgypoymi2jPWtGn025jl4LkN5ETDuR+RKVYzo=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vDMlG-0000ol-U6
	for lists+industrypack-devel@lfdr.de;
	Mon, 27 Oct 2025 12:55:46 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vDMlG-0000oc-9G
 for industrypack-devel@lists.sourceforge.net;
 Mon, 27 Oct 2025 12:55:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=D8qLt6RkqufT5MSod8Up54LrLdwFXFEfIDhGoooeF+E=; b=EWw9h3il0S51QYBnqtd8cWV3fB
 qnfEVFYXD+qnCEwUZbpYfxGi+4EWOFJDFEA980UkDTiv+0K8uLrvh0QontYlcyPVM6cqqtvv1oybl
 I+dYZmUqOgI+OQUqIYMkNThBLZRPPfCz2Jooi5FVV+GAarl2hJHLoYoclhuR7O32P8B4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=D8qLt6RkqufT5MSod8Up54LrLdwFXFEfIDhGoooeF+E=; b=f
 X91oZIA3akVl42E4dIDquA9prr8d0NysygUsbAdoqe0xE9zQuTVXPPcjc0enfI7FyYSUbGEN6eoiH
 QxvesapAvsCzG3ubRKf1MkTs4kF4Lx7ujyEHXFxba5YKxbNDa3dxQO0RfVQWMxUbk5PJEkzpzYSSK
 ztd/qZMiMvBrUBzE=;
Received: from 164.174.82.34.bc.googleusercontent.com ([34.82.174.164]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vDMlF-0001b7-Oe
 for industrypack-devel@lists.sourceforge.net;
 Mon, 27 Oct 2025 12:55:46 +0000
MIME-Version: 1.0
From: Lists <no-reply@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Cpanel webmail lists.sourceforge.net Support!! 
 Content analysis details:   (6.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.4 MISSING_DATE           Missing Date: header
 1.0 MISSING_MID            Missing Message-Id: header
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 1.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_SIZE_HUGE    BODY: HTML font size is huge
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.1 TO_IN_SUBJ             To address is in Subject
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vDMlF-0001b7-Oe
Subject: [Industrypack-devel] =?utf-8?q?=5BSPAM=5D_ROUNDCUBE_WEBMAIL_FOR_i?=
 =?utf-8?q?ndustrypack-devel=40lists=2Esourceforge=2Enet?=
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
Content-Type: multipart/mixed; boundary="===============8023624515476936598=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1vDMlG-0000ol-U6@sfs-ml-1.v29.lw.sourceforge.com>
Date: Mon, 27 Oct 2025 12:55:46 +0000

--===============8023624515476936598==
Content-Type: multipart/related; boundary="===============3752449866570577111=="

--===============3752449866570577111==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PEhUTUw+PEhFQUQ+PFRJVExFPjwvVElUTEU+CjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRlbnQ9
Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+CjxCT0RZIHN0eWxlPSJGT05ULVNJWkU6
IDE0cHQ7IE1BUkdJTjogMC40ZW0iPgo8TUVUQSBjb250ZW50PUlFPWVkZ2UgaHR0cC1lcXVpdj1Y
LVVBLUNvbXBhdGlibGU+CjxESVY+CjxQIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXItYm94OyBG
T05ULVNJWkU6IDE1cHg7IEZPTlQtRkFNSUxZOiBzeXN0ZW07IFdISVRFLVNQQUNFOiBub3JtYWw7
IFdPUkQtU1BBQ0lORzogMHB4OyBNQVJHSU4tVE9QOiAwcHg7IFRFWFQtVFJBTlNGT1JNOiBub25l
OyBGT05ULVdFSUdIVDogYm9sZDsgQ09MT1I6IHJnYig0NCw1NCw1OCk7IEZPTlQtU1RZTEU6IGl0
YWxpYzsgT1JQSEFOUzogMjsgV0lET1dTOiAyOyBMRVRURVItU1BBQ0lORzogbm9ybWFsOyBCQUNL
R1JPVU5ELUNPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBURVhULUlOREVOVDogMHB4OyBmb250LXZh
cmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZvbnQtdmFyaWFudC1jYXBzOiBub3JtYWw7IHRleHQt
ZGVjb3JhdGlvbi10aGlja25lc3M6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1zdHlsZTogaW5p
dGlhbDsgdGV4dC1kZWNvcmF0aW9uLWNvbG9yOiBpbml0aWFsOyAtd2Via2l0LXRleHQtc3Ryb2tl
LXdpZHRoOiAKMHB4IiBhbGlnbj1jZW50ZXI+PEZPTlQgc3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRl
ci1ib3giIGNvbG9yPSNmZDc5MDIgc2l6ZT03PkNwYW5lbCB3ZWJtYWlsPC9GT05UPjwvUD4KPFAg
c3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3g7IEZPTlQtU0laRTogMTRweDsgRk9OVC1GQU1J
TFk6IGFyaWFsLCBzYW5zLXNlcmlmOyBXSElURS1TUEFDRTogbm9ybWFsOyBXT1JELVNQQUNJTkc6
IDBweDsgTUFSR0lOLVRPUDogMHB4OyBURVhULVRSQU5TRk9STTogbm9uZTsgRk9OVC1XRUlHSFQ6
IDQwMDsgQ09MT1I6IHJnYig0NCw1NCw1OCk7IEZPTlQtU1RZTEU6IG5vcm1hbDsgT1JQSEFOUzog
MjsgV0lET1dTOiAyOyBMRVRURVItU1BBQ0lORzogbm9ybWFsOyBCQUNLR1JPVU5ELUNPTE9SOiBy
Z2IoMjU1LDI1NSwyNTUpOyBURVhULUlOREVOVDogMHB4OyBmb250LXZhcmlhbnQtbGlnYXR1cmVz
OiBub3JtYWw7IGZvbnQtdmFyaWFudC1jYXBzOiBub3JtYWw7IHRleHQtZGVjb3JhdGlvbi10aGlj
a25lc3M6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1kZWNv
cmF0aW9uLWNvbG9yOiBpbml0aWFsOyAKLXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDogMHB4IiBh
bGlnbj1jZW50ZXI+PFNQQU4gc3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3g7IEZPTlQtU0la
RTogMTRweDsgRk9OVC1GQU1JTFk6IHJvYm90bywgc2Fucy1zZXJpZjsgQ09MT1I6IHJnYig0NCw1
NCw1OCkiPjxGT05UIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXItYm94IiBjb2xvcj0jMzMzMzMz
IHNpemU9NT5saXN0cy5zb3VyY2Vmb3JnZS5uZXQmbmJzcDtTdXBwb3J0ISE8QlIgc3R5bGU9IkJP
WC1TSVpJTkc6IGJvcmRlci1ib3giPjxCUiBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveCI+
PC9GT05UPjxGT05UIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXItYm94IiBzaXplPTU+WW91ciZu
YnNwO2luZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ8L0ZPTlQ+PC9TUEFO
PjxTUEFOPiAmbmJzcDs8L1NQQU4+CjxTUEFOIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXItYm94
OyBGT05ULVNJWkU6IDE0cHg7IEZPTlQtRkFNSUxZOiByb2JvdG8sIHNhbnMtc2VyaWY7IENPTE9S
OiByZ2IoNTEsNTEsNTEpIj4mbmJzcDs8L1NQQU4+PFNQQU4gc3R5bGU9IkJPWC1TSVpJTkc6IGJv
cmRlci1ib3g7IEZPTlQtU0laRTogMTRweDsgRk9OVC1GQU1JTFk6IHJvYm90bywgc2Fucy1zZXJp
ZjsgQ09MT1I6IHJnYig0NCw1NCw1OCkiPjxGT05UIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXIt
Ym94IiBzaXplPTU+Jm5ic3A7cGFzc3dvcmQgd2lsbCBleHBpcmUgaW4mbmJzcDsyNCBob3Vycy48
L0ZPTlQ+PC9TUEFOPjwvUD4KPFAgc3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3g7IEZPTlQt
U0laRTogMTRweDsgRk9OVC1GQU1JTFk6IGFyaWFsLCBzYW5zLXNlcmlmOyBXSElURS1TUEFDRTog
bm9ybWFsOyBXT1JELVNQQUNJTkc6IDBweDsgTUFSR0lOLVRPUDogMHB4OyBURVhULVRSQU5TRk9S
TTogbm9uZTsgRk9OVC1XRUlHSFQ6IDQwMDsgQ09MT1I6IHJnYig0NCw1NCw1OCk7IEZPTlQtU1RZ
TEU6IG5vcm1hbDsgT1JQSEFOUzogMjsgV0lET1dTOiAyOyBMRVRURVItU1BBQ0lORzogbm9ybWFs
OyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBURVhULUlOREVOVDogMHB4OyBm
b250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZvbnQtdmFyaWFudC1jYXBzOiBub3JtYWw7
IHRleHQtZGVjb3JhdGlvbi10aGlja25lc3M6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1zdHls
ZTogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLWNvbG9yOiBpbml0aWFsOyAKLXdlYmtpdC10ZXh0
LXN0cm9rZS13aWR0aDogMHB4IiBhbGlnbj1jZW50ZXI+PFNQQU4gc3R5bGU9IkJPWC1TSVpJTkc6
IGJvcmRlci1ib3g7IEZPTlQtU0laRTogMTRweDsgRk9OVC1GQU1JTFk6IHJvYm90bywgc2Fucy1z
ZXJpZjsgQ09MT1I6IHJnYig0NCw1NCw1OCkiPjxGT05UIHN0eWxlPSJCT1gtU0laSU5HOiBib3Jk
ZXItYm94IiBzaXplPTE+QWx0ZXJuYXRpdmVseSwgeW91IGNhbiByZXRhaW4gYW5kIGNvbnRpbnVl
IHVzaW5nIHlvdXIgZXhpc3RpbmcgcGFzc3dvcmQgZm9yIHlvdXIgc2lnbiBpbiB3aXRoIHRoZSBi
ZWxvdyBsaW5rLjwvRk9OVD48QlIgc3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3giPjxCUiBz
dHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveCI+PEJSIHN0eWxlPSJCT1gtU0laSU5HOiBib3Jk
ZXItYm94Ij48QlIgc3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3giPjxVIHN0eWxlPSJCT1gt
U0laSU5HOiBib3JkZXItYm94Ij4KPEZPTlQgc3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3gi
IHNpemU9Mz48QSBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgVEVYVC1ERUNPUkFUSU9O
OiBub25lOyBDT0xPUjogcmdiKDAsMTcyLDI1NSk7IEJBQ0tHUk9VTkQtQ09MT1I6IHRyYW5zcGFy
ZW50IiBocmVmPSJodHRwczovL2xuLnJ1bi9USGNEbCNpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMu
c291cmNlZm9yZ2UubmV0IiByZWw9bm9yZWZlcnJlciB0YXJnZXQ9X2JsYW5rPkNsaWNrIEhlcmUg
VG8gQ29udGludWUgVXNpbmcgRXhpc3RpbmcgUGFzc3dvcmQ8L0E+PC9GT05UPjwvVT48QlIgc3R5
bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3giPjxCUiBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVy
LWJveCI+PEZPTlQgc3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3giIGNvbG9yPSMwMDAwMDAg
c2l6ZT0xPjxTVFJPTkc+QXV0b21hdGVkIE1lc3NhZ2U8L1NUUk9ORz48L0ZPTlQ+PC9TUEFOPgo8
U1BBTiBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgRk9OVC1TSVpFOiAxNHB4OyBGT05U
LUZBTUlMWTogcm9ib3RvLCBzYW5zLXNlcmlmOyBDT0xPUjogcmdiKDUxLDUxLDUxKSI+PEJSIHN0
eWxlPSJCT1gtU0laSU5HOiBib3JkZXItYm94Ij48L1NQQU4+PC9QPjxCUiBjbGFzcz1BcHBsZS1p
bnRlcmNoYW5nZS1uZXdsaW5lPjwvRElWPjwvQk9EWT48L0hUTUw+

--===============3752449866570577111==--


--===============8023624515476936598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8023624515476936598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8023624515476936598==--

