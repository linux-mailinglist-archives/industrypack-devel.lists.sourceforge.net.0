Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 080581FA557
	for <lists+industrypack-devel@lfdr.de>; Tue, 16 Jun 2020 03:02:15 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jkzzR-0002IE-Aj
	for lists+industrypack-devel@lfdr.de; Tue, 16 Jun 2020 01:02:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <anling135@gmail.com>) id 1jkzzQ-0002I8-Mw
 for industrypack-devel@lists.sourceforge.net; Tue, 16 Jun 2020 01:02:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Subject:To:
 From:MIME-Version:List-Unsubscribe:Date:Message-ID:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bV1Lhu6amGs4oO8DqLfrwzoxdp7WJYEA8XHQ6CvqVzo=; b=Excf9FtNGZvT6OecdVwm5GQojy
 rtmS8+kLBuzjN3G1MiLjunpD4jeMePBG2aMYhUQdog2fJlHF1pYbyh0zbpIgpohFtGqHNnNM+vJVX
 0M8Es15UgK2y4majx1o1+4sV4gq6U6ih6cyFzELzQijDrTtl4ZEBa2ZgYDGSxYs/8f70=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Subject:To:From:MIME-Version:
 List-Unsubscribe:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=bV1Lhu6amGs4oO8DqLfrwzoxdp7WJYEA8XHQ6CvqVzo=; b=Vy3YqF47pGc54FkeRGFUNqDQgq
 Zbu/tWdmoI+tvF7Sp0vBgxtwNoq3XCRKVXG0BKHaaobyByuoOkJPukxolQMAY+upHX6EB8RZPgX1d
 6i/ziNYRdNYOvJNg27uHkwn1nqZeZoTvU+Xuglp8hH6oOWeRY05efhuJewaDADBWa7/M=;
Received: from mail-pl1-f193.google.com ([209.85.214.193])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1jkzzO-007L8m-Nm
 for industrypack-devel@lists.sourceforge.net; Tue, 16 Jun 2020 01:02:12 +0000
Received: by mail-pl1-f193.google.com with SMTP id g12so7607437pll.10
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 15 Jun 2020 18:02:10 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:date:list-unsubscribe:mime-version:from:to:subject
 :content-transfer-encoding;
 bh=bV1Lhu6amGs4oO8DqLfrwzoxdp7WJYEA8XHQ6CvqVzo=;
 b=XKhCsUh9dOaTnO1DDZgWE5ZmHSofIUjqBdWCmHaDt4j0rHa7v7ZmM8S82mUEV95sgi
 2Ati3oo2ExmdGT+4hTmxWX05KGqxfA4ak5eXfI1MeKyfx5LnYLYZLlGUWdbQWmCFU+zh
 yPY6qlYsGMReA/loFuGJdivDaUU8NSJi74ieP9LiaYUO0Z0jgHkFdBfhVVZ2GFVSyS+7
 suIdO+e+vLBokp6XNOk/2ppX9sx9UH2c2k8YtkMi1zjC8MfkxdECAuy1eH1UhPWI8Hlw
 E1sbqibSL5kSOtvivXp1k84jgx5Ks93rPA7qpK/66Q9rtOf/7zML35/4Hi5a4i7eWkum
 KZNQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:date:list-unsubscribe:mime-version
 :from:to:subject:content-transfer-encoding;
 bh=bV1Lhu6amGs4oO8DqLfrwzoxdp7WJYEA8XHQ6CvqVzo=;
 b=ukbHElKvvltub9kIk476GHuaxsR+dmG8sxjaoOZy5EoO9aSEWnfGPxrmy2f0y/Y+2b
 +ZXyJGXGpZe7QByly3WH7e+4i4i5k6tz9dug5japicagi40XFSvVxv7bbLEfqx8aHzdh
 VTjigRJ6E5ehXqodjdKdcrvnsX2N54RZelDIxeUgYLvrFmY/SUy0PuTiASW3og7E9w6g
 1NAtIikdhS834SXRwmOd07hLHr+7JSS7MLS3iWthm8Ly6YIPY+j46c5SZX1/IabGVM4P
 UxRnCLBKzYvspFLJIXNVr93CUkpcbhH/WixXz9aFJra+6OXZ7QiX+GTQDa9Esmh/wes+
 8l9g==
X-Gm-Message-State: AOAM530UNqpIaVhCCgGQGquzAzJJG95yJzpL3ByPag4gsVpeHRRrvDua
 7nyXyGaBH0phI/L8vVk42o55jpHD
X-Google-Smtp-Source: ABdhPJzEdcyBvvFcJoCR0YZpeINLn/j8HXDeiLwSXhWeSkPWUiKaji3Wb5dO4m3EIr+P6YOYgg2rTQ==
X-Received: by 2002:a17:90b:18c:: with SMTP id t12mr324956pjs.53.1592269325001; 
 Mon, 15 Jun 2020 18:02:05 -0700 (PDT)
Received: from Computer ([2402:800:6315:1bc9:f8cb:297e:a1e0:2063])
 by smtp.gmail.com with ESMTPSA id k19sm15887013pfg.153.2020.06.15.18.02.03
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1 cipher=ECDHE-ECDSA-AES128-SHA bits=128/128);
 Mon, 15 Jun 2020 18:02:04 -0700 (PDT)
Message-ID: <5ee81a0c.1c69fb81.5ad4.3a09@mx.google.com>
Date: Mon, 15 Jun 2020 18:02:04 -0700 (PDT)
X-Google-Original-Date: 16 Jun 2020 08:02:04 +0700
MIME-Version: 1.0
From: "Anne" <anling135@gmail.com>
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (anling135[at]gmail.com)
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: thantich.com]
 -0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.214.193 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.214.193 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (anling135[at]gmail.com)
 0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100] -0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.1 PLING_QUERY            Subject has exclamation mark and question mark
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1jkzzO-007L8m-Nm
Subject: [Industrypack-devel] =?utf-8?q?industrypack-devel=3F=E6=8B=A9?=
 =?utf-8?b?5ZaE5Zu65omn44CA5bim57uZ5LiW55WM5biM5pybIUZyb20gQW5uZS4=?=
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
Content-Type: multipart/mixed; boundary="===============1359539648790400603=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1359539648790400603==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PENFTlRFUj4KPHA+PGRpdiBzdHlsZT0iZm9udC1zaXplOiAyN3B4OyBmb250LWZhbWls
eTogdmVyZGFuYSwgYXJpYWwsIGhlbHZldGljYSwgc2Fucy1zZXJpZjsgYmFja2dyb3Vu
ZC1jb2xvcjogcmdiKDI1NSwgMjU1LCAyNTUpIj48Zm9udCBjb2xvcj0iIzAwMDBjYyI+
PGEgaHJlZj0iaHR0cDovL3RyYWNrLnRoYW50aWNoLmNvbS9nZXRkb2N1bWVudHMuYXNw
eD9lbWFpbD15VVI2MkJCQkJORE5tQkJCQk5KbEVjMm5JbHo3eE5OdGIydXRpdkFBQUFW
VXJzQUxHSUxER2NUVWJDQm1wc2k5U1c5NXloOU1iUklwckc3amdCQkJCcEx0UEVBQUFB
VnFxMm9uUT09JmlkPUc4dTEzOWdGWEtkbjhCQkJCdG9Bb0tqMUE9PSIgdGFyZ2V0PSJf
YmxhbmsiIHJlbD0ibm9yZWZlcnJlciI+VGhlIHRydXRoLmluZm88L2E+PC9mb250Pjwv
ZGl2Pgo8ZGl2Pgo8aW1nIHNyYz0iaHR0cDovL3RyYWNrLnRoYW50aWNoLmNvbS9nZXRk
b2N1bWVudHMuYXNweD9lbWFpbD15VVI2MkJCQkJORE5tQkJCQk5KbEVjMm5JbHo3eE5O
dGIydXRpdkFBQUFWVXJzQUxHSUxBelAxVGdMWDdscFkyZnVrY3QyS1ZCQkJCeHgyNExt
UlhFRWdwWExqQUFBQWYyWkVnOU8ybkZrYjlaNnU2cldsMGxxRVFXMD0maWQ9TFRCQkJC
azZTa2dSYjlhQWFJTjlodmRFTUVxMkNNTDVmRnpWV3N5TWF5d3RTYTRCUTFZaFFldFlZ
cGtqcmNJYXo3ayI+CjxpbWcgc3JjPSJodHRwOi8vdHJhY2sudGhhbnRpY2guY29tL2dl
dGRvY3VtZW50cy5hc3B4P2VtYWlsPXlVUjYyQkJCQk5ETm1CQkJCTkpsRWMybklsejd4
Tk50YjJ1dGl2QUFBQVZVcnNBTEdJTERHY1RVYkNCbXBzaTlTVzk1eWg5TWJSSXByRzdq
Z0JCQkJwTHRQRUFBQUFWcXEyb25RPT0maWQ9RHlOUUFBQUFWWnRGQjdRQ3EzU2xQNll6
QkJCQk43bzNjQW1LN1l4bndtaEp3TlUzVE5BSlZBQUFBcnVHS2pwWmRvanNsdXV2aSI+
CjxpbWcgc3JjPSJodHRwOi8vdHJhY2sudGhhbnRpY2guY29tL2dldGRvY3VtZW50cy5h
c3B4P2VtYWlsPXlVUjYyQkJCQk5ETm1CQkJCTkpsRWMybklsejd4Tk50YjJ1dGl2QUFB
QVZVcnNBTEdJTERHY1RVYkNCbXBzaTlTVzk1eWg5TWJSSXByRzdqZ0JCQkJwTHRQRUFB
QUFWcXEyb25RPT0maWQ9T2ZPTnR6SzlwZ0RCQkJCOE9LQkpVRmNmRXpjYmRpYXZVTnlP
ZTcxM1dBQUFBdUtyOFlHYnBZM2s0Nzk4MnFPaW55QkJCQlYzZkJCQkJCQkJCazdBd2tQ
YVNBQUFBdnBzRjRibDI5Z2lvZXhMbkVFZ0Vsd0JCQkJnZm9mMDRlOVE9Ij4KPGltZyBz
cmM9Imh0dHA6Ly90cmFjay50aGFudGljaC5jb20vZ2V0ZG9jdW1lbnRzLmFzcHg/ZW1h
aWw9eVVSNjJCQkJCTkRObUJCQkJOSmxFYzJuSWx6N3hOTnRiMnV0aXZBQUFBVlVyc0FM
R0lMREdjVFViQ0JtcHNpOVNXOTV5aDlNYlJJcHJHN2pnQkJCQnBMdFBFQUFBQVZxcTJv
blE9PSZpZD1PZk9OdHpLOXBnREJCQkI4T0tCSlVGY2ZFemNiZGlhdlVOeU9lNzEzV0FB
QUF1S3JBQUFBaGprY0NCSlFUcHNaaTZXTjIwZ0JrckVWdE5mNzFKSU0xQzdGU21CQkJC
SGV5dUNOeXFHUE5mbFQ2bW5HbFlYT3NpZz0iPgo8aW1nIHNyYz0iaHR0cDovL3RyYWNr
LnRoYW50aWNoLmNvbS9nZXRkb2N1bWVudHMuYXNweD9lbWFpbD15VVI2MkJCQkJORE5t
QkJCQk5KbEVjMm5JbHo3eE5OdGIydXRpdkFBQUFWVXJzQUxHSUxER2NUVWJDQm1wc2k5
U1c5NXloOU1iUklwckc3amdCQkJCcEx0UEVBQUFBVnFxMm9uUT09JmlkPU9mT050eks5
cGdEQkJCQjhPS0JKVUZjZkV6Y2JkaWF2VU55T2U3MTNXQUFBQXVLckJCQkIxTHNoS3VB
QUFBT3FyNHAxN2QybzNsbWt0SWxSdGtDdE9XSDlTamcwZlhFWkJCQkJta0o0MDBHeDhu
a3V2VEdOZFZDSElrPSI+CjxkaXY+CjxlbT4q5YW25LuW5paH5Lu2OjwvZW0+PGJyIC8+
CjxlbT5odHRwczovL3d3dy5tZWRpYWZpcmUuY29tL2ZvbGRlci9pbmoydmVkd2U3Y2oz
PC9lbT48YnIgLz4KPGVtPmh0dHA6Ly9jb2R1eWVuLmluZm8vbWgvMDAvOSZwaV9uLmcu
cGRmPC9lbT48YnIgLz4=



--===============1359539648790400603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1359539648790400603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1359539648790400603==--
