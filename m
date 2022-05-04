Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AF1E519DC2
	for <lists+industrypack-devel@lfdr.de>; Wed,  4 May 2022 13:17:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nmD0C-0001SM-11
	for lists+industrypack-devel@lfdr.de; Wed, 04 May 2022 11:17:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <535164@975194.jp>) id 1nmD0A-0001S8-Ho
 for industrypack-devel@lists.sourceforge.net; Wed, 04 May 2022 11:17:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-Id:Date:MIME-Version:Content-Type:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=K/akukkIIEKkqEQ1MZ2MCvmGmcGcv44RYb4M4cI9hl4=; b=mvZMT8xFCVMmicWbTczWg+Sigt
 /tywgtYqImlHF7KsOJQcLpAgqe3021jtU+I0osHNuQ7Jp3c94mm+E6J0CYwTKXoIm71V27NDmLr3j
 eVWr7Y2n3CWTVOJfj4owWL2cVpU1ErMCeOPz7K8SOr3CVSNZG33bJd2/H/NCUJW1lvd8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-Id:Date:MIME-Version:Content-Type:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=K/akukkIIEKkqEQ1MZ2MCvmGmcGcv44RYb4M4cI9hl4=; b=S
 hG8+RIqx9PxQdl0pXIAOD0az0G6oTJWYBDoRHaOegpudS4N6DSnOxe3nc6IwlokHaZ4u97g+8Odcr
 Up2/Lj/5vOEOkcRPp6OzWZRVSDmwjBLXYMy2JsYnashsYZLwTFRtPUW/ZlybHKxTyRvZXlh5F80sw
 +McwrjIMNWN0F3P4=;
Received: from ac249249.ppp.asahi-net.or.jp ([183.77.249.249]
 helo=mail.975194.jp) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.94.2) id 1nmD01-0004Dw-M7
 for industrypack-devel@lists.sourceforge.net; Wed, 04 May 2022 11:17:00 +0000
Received: from pc007 (unknown [60.172.83.185])
 by mail.975194.jp (Postfix) with ESMTP id C88A42000FD
 for <industrypack-devel@lists.sourceforge.net>;
 Wed,  4 May 2022 20:16:41 +0900 (JST)
DKIM-Filter: OpenDKIM Filter v2.11.0 mail.975194.jp C88A42000FD
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=975194.jp;
 s=dkim20180509; t=1651663002;
 bh=K/akukkIIEKkqEQ1MZ2MCvmGmcGcv44RYb4M4cI9hl4=;
 h=From:Subject:To:Date:From;
 b=EeKxSlcAJa37vIhV+Y7zI6TnNKwM8Si5i/FguEBpBIt2WVYbxgGPmSCWr7jULUfIX
 f3uv2D3JflXghPmoBFFIowmkGtm07XEuA9I+St5xQEEjoqqJgKIcSfkCcW2ChVC3LP
 5gBRSqQJbO5RV2dBo30gmpKwBL/2fCtZGniETWiQ=
X-GUID: CACCEEE1-3CE9-4CAB-90EC-730755516B6B
X-Has-Attach: no
From: =?UTF-8?B?44CQSVTntKfmgKUt5aSH5qGI44CR?= <535164@975194.jp>
To: "industrypack-devel" <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Wed, 4 May 2022 19:16:21 +0800
Message-Id: <202205041916218730819@975194.jp>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  <p> &nbsp;
 industrypack-devel@lists.sourceforge.net: </p> <div
 style="color:#000000; text-transform:none; text-indent:0px;
 letter-spacing:normal; font-family:&quot; font-size:14px; font-style:normal;
 font-wei [...] 
 Content analysis details:   (9.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [183.77.249.249 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 1.5 MPART_ALT_DIFF_COUNT   BODY: HTML and text parts are different
 1.2 HTML_OBFUSCATE_10_20   BODY: Message is 10% to 20% HTML
 obfuscation
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1nmD01-0004Dw-M7
Subject: [SPAM] industrypack-devel关于:提升优化-邮件系统通知！
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
Content-Type: multipart/mixed; boundary="===============4315625797571122304=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============4315625797571122304==
Content-Type: multipart/alternative; charset=UTF-8; boundary="----=_855_NextPart106228683465_=----"

This is a multi-part message in MIME format

------=_855_NextPart106228683465_=----
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: base64

PHA+DQoJJm5ic3A7aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldDoNCjwv
cD4NCjxkaXYgc3R5bGU9ImNvbG9yOiMwMDAwMDA7dGV4dC10cmFuc2Zvcm06bm9uZTt0ZXh0LWlu
ZGVudDowcHg7bGV0dGVyLXNwYWNpbmc6bm9ybWFsO2ZvbnQtZmFtaWx5OiZxdW90O2ZvbnQtc2l6
ZToxNHB4O2ZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtd2VpZ2h0OjQwMDt3b3JkLXNwYWNpbmc6MHB4
O3doaXRlLXNwYWNlOm5vcm1hbDtvcnBoYW5zOjI7d2lkb3dzOjI7YmFja2dyb3VuZC1jb2xvcjoj
RkZGRkZGO2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBzOm5v
cm1hbDstd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOjBweDt0ZXh0LWRlY29yYXRpb24tc3R5bGU6
aW5pdGlhbDt0ZXh0LWRlY29yYXRpb24tY29sb3I6aW5pdGlhbDsiPg0KCSZuYnNwOyZuYnNwOyZu
YnNwOyAmbmJzcDsgJm5ic3A7PHNwYW4+Jm5ic3A7PC9zcGFuPjxzcGFuIHN0eWxlPSJsaW5lLWhl
aWdodDoyNy4ycHg7Zm9udC1zaXplOnNtYWxsOyI+5Li65o+Q5Y2H57O757uf5pyN5Yqh6IO95Yqb
77yM6YKu5Lu257O757uf5ouf5a6a5LqOPHNwYW4gc3R5bGU9ImJvcmRlci1ib3R0b20tY29sb3I6
I0NDQ0NDQztib3JkZXItYm90dG9tLXdpZHRoOjFweDtib3JkZXItYm90dG9tLXN0eWxlOmRhc2hl
ZDsiIHRpbWVzPSIyMzowMOiHsyIgdD0iNSI+MjAyMuW5tDXmnIg05pelPC9zcGFuPjIzOjAw6Iez
PHNwYW4gc3R5bGU9ImJvcmRlci1ib3R0b20tY29sb3I6I0NDQ0NDQztib3JkZXItYm90dG9tLXdp
ZHRoOjFweDtib3JkZXItYm90dG9tLXN0eWxlOmRhc2hlZDsiIHRpbWVzPSIwMTowMOi/myIgdD0i
NSI+NeaciDbml6U8L3NwYW4+MDE6MDDov5vooYw8c3BhbiBzdHlsZT0iY29sb3I6cmVkO2xpbmUt
aGVpZ2h0OjI3LjJweDsiPuWIoOmZpOmVv+acn+acqueZu+mZhijkvb/nlKgp55qE6YKu566x5pON
5L2cPC9zcGFuPu+8jDxzcGFuIHN0eWxlPSJjb2xvcjpyZWQ7bGluZS1oZWlnaHQ6MjcuMnB4OyI+
6YC+5pe25pyq5aSH5qGI5bCG5Lya6K6k5Li65piv5peg5Lq65L2/55So55qE6LSm5oi35bm25pqC
5YGc5pyN5YqhPC9zcGFuPizmraTmrKHnu7TmiqTkuI3kvJrlr7nnlKjmiLfnlZnlrZjlnKjns7vn
u5/kuK3nmoTpgq7ku7bkuqfnlJ/ku7vkvZXlvbHlk43jgILor7fmlLbliLDpgq7ku7blkI7lj4rm
l7blpIfmoYghPC9zcGFuPiANCjwvZGl2Pg0KPGRpdiBzdHlsZT0iY29sb3I6IzAwMDAwMDt0ZXh0
LXRyYW5zZm9ybTpub25lO3RleHQtaW5kZW50OjBweDtsZXR0ZXItc3BhY2luZzpub3JtYWw7Zm9u
dC1mYW1pbHk6JnF1b3Q7Zm9udC1zaXplOjE0cHg7Zm9udC1zdHlsZTpub3JtYWw7Zm9udC13ZWln
aHQ6NDAwO3dvcmQtc3BhY2luZzowcHg7d2hpdGUtc3BhY2U6bm9ybWFsO29ycGhhbnM6Mjt3aWRv
d3M6MjtiYWNrZ3JvdW5kLWNvbG9yOiNGRkZGRkY7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3Jt
YWw7Zm9udC12YXJpYW50LWNhcHM6bm9ybWFsOy13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6MHB4
O3RleHQtZGVjb3JhdGlvbi1zdHlsZTppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1jb2xvcjppbml0
aWFsOyI+DQoJPHNwYW4gc3R5bGU9ImxpbmUtaGVpZ2h0OjI3LjJweDtmb250LXNpemU6c21hbGw7
Ij48c3BhbiBzdHlsZT0ibGluZS1oZWlnaHQ6MjcuMnB4O2ZvbnQtc2l6ZTpzbWFsbDsiPiZuYnNw
OyZuYnNwOyZuYnNwOyAmbmJzcDsgJm5ic3A7PHNwYW4+Jm5ic3A7PC9zcGFuPjxzdHJvbmc+PGEg
aHJlZj0iaHR0cDovL21haWwuc2Rva293ZWd2LmNuLyIgdGFyZ2V0PSJfYmxhbmsiPueCueWHu+at
pOWkhOi/m+ihjOWkh+ahiDogOjxzcGFuPiZuYnNwOzwvc3Bhbj5odHRwczovL+Wkh+ahiOS4reW/
g21haWwuY248L2E+PC9zdHJvbmc+PC9zcGFuPjwvc3Bhbj48YSBocmVmPSJodHRwOi8vbWFpbC5z
ZG9rb3dlZ3YuY24vIiB0YXJnZXQ9Il9ibGFuayI+LzwvYT4gDQo8L2Rpdj4NCjxwPg0KCTxiciAv
Pg0KPC9wPg0K

------=_855_NextPart106228683465_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PHA+DQoJJm5ic3A7aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldDoNCjwv
cD4NCjxkaXYgc3R5bGU9ImNvbG9yOiMwMDAwMDA7dGV4dC10cmFuc2Zvcm06bm9uZTt0ZXh0LWlu
ZGVudDowcHg7bGV0dGVyLXNwYWNpbmc6bm9ybWFsO2ZvbnQtZmFtaWx5OiZxdW90O2ZvbnQtc2l6
ZToxNHB4O2ZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtd2VpZ2h0OjQwMDt3b3JkLXNwYWNpbmc6MHB4
O3doaXRlLXNwYWNlOm5vcm1hbDtvcnBoYW5zOjI7d2lkb3dzOjI7YmFja2dyb3VuZC1jb2xvcjoj
RkZGRkZGO2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBzOm5v
cm1hbDstd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOjBweDt0ZXh0LWRlY29yYXRpb24tc3R5bGU6
aW5pdGlhbDt0ZXh0LWRlY29yYXRpb24tY29sb3I6aW5pdGlhbDsiPg0KCSZuYnNwOyZuYnNwOyZu
YnNwOyAmbmJzcDsgJm5ic3A7PHNwYW4+Jm5ic3A7PC9zcGFuPjxzcGFuIHN0eWxlPSJsaW5lLWhl
aWdodDoyNy4ycHg7Zm9udC1zaXplOnNtYWxsOyI+5Li65o+Q5Y2H57O757uf5pyN5Yqh6IO95Yqb
77yM6YKu5Lu257O757uf5ouf5a6a5LqOPHNwYW4gc3R5bGU9ImJvcmRlci1ib3R0b20tY29sb3I6
I0NDQ0NDQztib3JkZXItYm90dG9tLXdpZHRoOjFweDtib3JkZXItYm90dG9tLXN0eWxlOmRhc2hl
ZDsiIHRpbWVzPSIyMzowMOiHsyIgdD0iNSI+MjAyMuW5tDXmnIg05pelPC9zcGFuPjIzOjAw6Iez
PHNwYW4gc3R5bGU9ImJvcmRlci1ib3R0b20tY29sb3I6I0NDQ0NDQztib3JkZXItYm90dG9tLXdp
ZHRoOjFweDtib3JkZXItYm90dG9tLXN0eWxlOmRhc2hlZDsiIHRpbWVzPSIwMTowMOi/myIgdD0i
NSI+NeaciDbml6U8L3NwYW4+MDE6MDDov5vooYw8c3BhbiBzdHlsZT0iY29sb3I6cmVkO2xpbmUt
aGVpZ2h0OjI3LjJweDsiPuWIoOmZpOmVv+acn+acqueZu+mZhijkvb/nlKgp55qE6YKu566x5pON
5L2cPC9zcGFuPu+8jDxzcGFuIHN0eWxlPSJjb2xvcjpyZWQ7bGluZS1oZWlnaHQ6MjcuMnB4OyI+
6YC+5pe25pyq5aSH5qGI5bCG5Lya6K6k5Li65piv5peg5Lq65L2/55So55qE6LSm5oi35bm25pqC
5YGc5pyN5YqhPC9zcGFuPizmraTmrKHnu7TmiqTkuI3kvJrlr7nnlKjmiLfnlZnlrZjlnKjns7vn
u5/kuK3nmoTpgq7ku7bkuqfnlJ/ku7vkvZXlvbHlk43jgILor7fmlLbliLDpgq7ku7blkI7lj4rm
l7blpIfmoYghPC9zcGFuPiANCjwvZGl2Pg0KPGRpdiBzdHlsZT0iY29sb3I6IzAwMDAwMDt0ZXh0
LXRyYW5zZm9ybTpub25lO3RleHQtaW5kZW50OjBweDtsZXR0ZXItc3BhY2luZzpub3JtYWw7Zm9u
dC1mYW1pbHk6JnF1b3Q7Zm9udC1zaXplOjE0cHg7Zm9udC1zdHlsZTpub3JtYWw7Zm9udC13ZWln
aHQ6NDAwO3dvcmQtc3BhY2luZzowcHg7d2hpdGUtc3BhY2U6bm9ybWFsO29ycGhhbnM6Mjt3aWRv
d3M6MjtiYWNrZ3JvdW5kLWNvbG9yOiNGRkZGRkY7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3Jt
YWw7Zm9udC12YXJpYW50LWNhcHM6bm9ybWFsOy13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6MHB4
O3RleHQtZGVjb3JhdGlvbi1zdHlsZTppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1jb2xvcjppbml0
aWFsOyI+DQoJPHNwYW4gc3R5bGU9ImxpbmUtaGVpZ2h0OjI3LjJweDtmb250LXNpemU6c21hbGw7
Ij48c3BhbiBzdHlsZT0ibGluZS1oZWlnaHQ6MjcuMnB4O2ZvbnQtc2l6ZTpzbWFsbDsiPiZuYnNw
OyZuYnNwOyZuYnNwOyAmbmJzcDsgJm5ic3A7PHNwYW4+Jm5ic3A7PC9zcGFuPjxzdHJvbmc+PGEg
aHJlZj0iaHR0cDovL21haWwuc2Rva293ZWd2LmNuLyIgdGFyZ2V0PSJfYmxhbmsiPueCueWHu+at
pOWkhOi/m+ihjOWkh+ahiDogOjxzcGFuPiZuYnNwOzwvc3Bhbj5odHRwczovL+Wkh+ahiOS4reW/
g21haWwuY248L2E+PC9zdHJvbmc+PC9zcGFuPjwvc3Bhbj48YSBocmVmPSJodHRwOi8vbWFpbC5z
ZG9rb3dlZ3YuY24vIiB0YXJnZXQ9Il9ibGFuayI+LzwvYT4gDQo8L2Rpdj4NCjxwPg0KCTxiciAv
Pg0KPC9wPg0K

------=_855_NextPart106228683465_=------



--===============4315625797571122304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4315625797571122304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4315625797571122304==--


