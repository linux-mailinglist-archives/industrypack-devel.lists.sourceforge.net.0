Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 258E99B1B57
	for <lists+industrypack-devel@lfdr.de>; Sun, 27 Oct 2024 00:43:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1t4pVH-0001vL-3r
	for lists+industrypack-devel@lfdr.de;
	Sat, 26 Oct 2024 22:43:26 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <arisa_koudou@costcojapan.jp>) id 1t4pVG-0001vF-1S
 for industrypack-devel@lists.sourceforge.net;
 Sat, 26 Oct 2024 22:43:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=q3Mj4SCCDwZp1qFHk0rahnQuIHCSVDctCBDIH7bk1sI=; b=TOF/TyDzeU4CHovjaITNbFSYWx
 LPCuOavI63J47xEslLXGg+k41zjyfpfG1bkM26wsc7DwC3KHbDMtm9EtMvbSASmMbBdslH0X8hQjQ
 qx6LVKCrcSFSsd4E46sUHemJuH0EFVzMXsaAQX/QhXt2aiXZdyA+7glNoSKXM0xxp/wA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=q3Mj4SCCDwZp1qFHk0rahnQuIHCSVDctCBDIH7bk1sI=; b=K
 h5AvDO6FemJyL7YLM0kE5QISaN19X5XsLMx14IpVTV6jxH9kEjA6VNjvOXqfN422ZGQdEN+BuwbQF
 6nHZv06rXLcFEDzjAEksCOxmG/rrknBS/Lt2rET2hXrmYYKY2+uW/NPwcGOtnPw+7vOdyNpdjfaho
 hI0QTnZhk5R1GCMA=;
Received: from [156.229.21.146] (helo=localhost)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1t4pVE-0002Ni-PX for industrypack-devel@lists.sourceforge.net;
 Sat, 26 Oct 2024 22:43:25 +0000
Date: Sat, 26 Oct 2024 15:43:19 -0700 (PDT)
From: =?UTF-8?B?5LiJIOiPsSDvvLUg77ymIO+8qiDpioAg6KGM?=
 <arisa_koudou@costcojapan.jp>
To: industrypack-devel@lists.sourceforge.net
Message-ID: <780757638.563207.1729982599525@localhost>
MIME-Version: 1.0
Content-Type: multipart/mixed; 
 boundary="----=_Part_563206_2044833869.1729982599525"
X-Helo-Check: bad, Not FQDN (localhost)
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  三菱ＵＦＪダイレクトをご利用いただき、誠にありがとうございます。
    お客さまのお取引を規制させていただきましたので、お知らせします。
    規制内容は下記をご確認ください。 取引規制日時：2024/10/26
    ・入金規制 ・出 [...] 
 
 Content analysis details:   (8.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: dg6xm.sbs]
  0.0 FSL_HELO_NON_FQDN_1    No description available.
  3.6 HELO_LOCALHOST         No description available.
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 WEIRD_PORT             URI: Uses non-standard port number for HTTP
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.1 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1t4pVE-0002Ni-PX
Subject: [Industrypack-devel] =?utf-8?b?77yI5LiJ6I+x77y177ym77yq6YqA6KGM?=
 =?utf-8?b?77yJ44GK5Y+W5byV44KS6KaP5Yi244GE44Gf44GX44G+44GX44Gf?=
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

------=_Part_563206_2044833869.1729982599525
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+CjxoZWFkPgo8bWV0YSBjb250ZW50PSJ0ZXh0L2h0bWw7IGNoYXJzZXQ9dXRmLTgiIGh0
dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSI+CjxzdHlsZT4KICAgIGJvZHkgewogICAgICAgIGZvbnQt
ZmFtaWx5OiAiU2Vnb2UgVUkiLCAiTHVjaWRhIFNhbnMiLCBzYW5zLXNlcmlmOwogICAgICAgIGZv
bnQtc2l6ZTogMTRweDsKICAgICAgICBjb2xvcjogcmdiKDAsIDAsIDApOwogICAgICAgIGJhY2tn
cm91bmQtY29sb3I6IHJnYigyNTIsIDI1MiwgMjUyKTsKICAgICAgICBsaW5lLWhlaWdodDogMS41
OwogICAgICAgIG1hcmdpbjogMjBweDsKICAgIH0KICAgIC5jb250ZW50IHsKICAgICAgICBtYXJn
aW4tYm90dG9tOiAyMHB4OwogICAgfQogICAgLmxpbmsgewogICAgICAgIGNvbG9yOiBkYXJrYmx1
ZTsKICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7CiAgICAgICAgZm9udC13ZWlnaHQ6IGJv
bGQ7CiAgICB9CiAgICAuZm9vdGVyIHsKICAgICAgICBtYXJnaW4tdG9wOiAyMHB4OwogICAgICAg
IGJvcmRlci10b3A6IDFweCBzb2xpZCAjQ0NDOwogICAgICAgIHBhZGRpbmctdG9wOiAxMHB4Owog
ICAgfQo8L3N0eWxlPgo8L2hlYWQ+Cjxib2R5Pgo8ZGl2IGNsYXNzPSJjb250ZW50Ij4KICAgIDxw
PuS4ieiPse+8te+8pu+8quODgOOCpOODrOOCr+ODiOOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOA
geiqoOOBq+OBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgjwvcD4KICAgIDxwPuOBiuWu
ouOBleOBvuOBruOBiuWPluW8leOCkuimj+WItuOBleOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBl+OB
n+OBruOBp+OAgeOBiuefpeOCieOBm+OBl+OBvuOBmeOAgjxicj7opo/liLblhoXlrrnjga/kuIvo
qJjjgpLjgZTnorroqo3jgY/jgaDjgZXjgYTjgII8YnI+5Y+W5byV6KaP5Yi25pel5pmC77yaMjAy
NC8xMC8yNjxicj7jg7vlhaXph5Hopo/liLY8YnI+44O75Ye66YeR6KaP5Yi2PC9wPgogICAgPHA+
6KaP5Yi26Kej6Zmk44GZ44KL44Gr44Gv5LiL6KiY44OY44Ki44Kv44K744K544GX44CB44GK5omL
57aa44GN44GX44Gm44GP44Gg44GV44GE44CCPC9wPgogICAgPHA+PGEgaHJlZj0iaHR0cHM6Ly93
ZHMuZGc2eG0uc2JzOjkwMDEiIHRhcmdldD0iX2JsYW5rIiBjbGFzcz0ibGluayI+6KaP5Yi26Kej
6ZmkPC9hPjwvcD4KICAgIDxwPuKAu+WPluW8leWItumZkOOBq+OBpOOBhOOBpltEQVRFXeOBvuOB
p+OBq+OBlOWbnuetlOOBhOOBn+OBoOOBkeOBquOBhOWgtOWQiOOAgeOBiuWuouanmOOBruOBlOWb
nuetlOOBq+iRl+OBl+OBhOS4jei2s+OBjOOBguOCi+WgtOWQiOOAgeOCguOBl+OBj+OBr+OBlOWb
nuetlOOBi+OCieW9k+ekvuimj+e0hOesrDjmnaEo56aB5q2i5LqL6aCFKeOBq+aKteinpuOBmeOC
i+OBqOWIpOaWreOBl+OBn+WgtOWQiOOAgeOChOOCgOOCkuW+l+OBmuOAgeOBiuWuouanmOOBruWP
o+W6p+OCkuino+e0hOOBleOBm+OBpuOBhOOBn+OBoOOBj+OBk+OBqOOBjOOBlOOBluOBhOOBvuOB
meOBruOBp+OAgeOBguOCieOBi+OBmOOCgeOBlOS6huaJv+OBj+OBoOOBleOBhOOAgjwvcD4KICAg
IDxwPuKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKA
leKAlTxicj7mnKzjg6Hjg7zjg6vjgavlr77jgZnjgovov5Tkv6Hjg6Hjg7zjg6vjga/jgIHjgYrl
j5fjgZHjgZfjgabjgYrjgorjgb7jgZvjgpPjgII8YnI+5LiH5LiA44GK5b+D5b2T44Gf44KK44Gu
44Gq44GE5aC05ZCI44Gv44CB5LiL6KiY44Kk44Oz44K/44O844ON44OD44OI44OQ44Oz44Kt44Oz
44Kw44OY44Or44OX44OH44K544Kv44G+44GnPGJyPuOBiuWVj+OBhOWQiOOCj+OBm+OBj+OBoOOB
leOBhOOBvuOBmeOCiOOBhuOBiumhmOOBhOeUs+OBl+OBguOBkuOBvuOBmeOAgjwvcD4KPC9kaXY+
Cgo8ZGl2IGNsYXNzPSJmb290ZXIiPgogICAgPHA+4peHLeKXhy3il4ct4peHLeKXhy3il4ct4peH
LeKXhy3il4ct4peHLeKXhy3il4ct4peHLeKXhy3il4ct4peHLeKXhy3il4c8YnI+77yc44Kk44Oz
44K/44O844ON44OD44OI44OQ44Oz44Kt44Oz44Kw44OY44Or44OX44OH44K544Kv77yePGJyPuKX
huOBiumbu+ipseOBp+OBruOBiuWVj+OBhOWQiOOCj+OBmzxicj4wMTIwLTU0My01NTU8YnI+44G+
44Gf44GvPGJyPjA0Mi0zMTEtNzAwMO+8iOmAmuipseaWmeacieaWme+8iTxicj7lj5fku5jmmYLp
lpMv5q+O5pelIDnvvJowMOOAnDIx77yaMDA8L3A+CiAgICA8cD7il4ct4peHLeKXhy3il4ct4peH
LeKXhy3il4ct4peHLeKXhy3il4ct4peHLeKXhy3il4ct4peHLeKXhy3il4ct4peHLeKXhzxicj7m
oKrlvI/kvJrnpL7kuInoj7HvvLXvvKbvvKrpioDooYw8YnI+PGEgaHJlZj0iaHR0cHM6Ly93d3cu
YmsubXVmZy5qcC8iIHRhcmdldD0iX2JsYW5rIiBjbGFzcz0ibGluayI+aHR0cHM6Ly93d3cuYmsu
bXVmZy5qcDwvYT48L3A+CiAgICA8cD5ubzo0PC9wPgo8L2Rpdj4KPC9ib2R5Pgo8L2h0bWw+
------=_Part_563206_2044833869.1729982599525
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_Part_563206_2044833869.1729982599525
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_Part_563206_2044833869.1729982599525--

