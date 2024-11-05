Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DD92E9BC8AC
	for <lists+industrypack-devel@lfdr.de>; Tue,  5 Nov 2024 10:09:07 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1t8FYg-00060X-MG
	for lists+industrypack-devel@lfdr.de;
	Tue, 05 Nov 2024 09:09:06 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <administrador@feniceconceito.com.br>)
 id 1t8FYf-00060I-1k for industrypack-devel@lists.sourceforge.net;
 Tue, 05 Nov 2024 09:09:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Tr+emEaKV/tnOtYTgV4TMaESHJli93uuO8KcOQvEIXw=; b=CVstn6w6yzzwL/V0BZ4XfD6XV/
 f9Inzrq5xit5MygmluDldUHcaLEJdC2DyK9HWWhEJXdYzBYEzBQNoTgTCS5Pblb9VPEkGLdQdn8Qq
 +csyDh4lk37wh100y+vLc3BJcu0E54cQw9jrLXcmH0dcfVLiEbrY/JStdjvmQ7Dc8B7U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Tr+emEaKV/tnOtYTgV4TMaESHJli93uuO8KcOQvEIXw=; b=G
 gVb3i7FaQ6jdTqW+wZ5a5qXDvxyh1e74uJKVR2oz+5U/UFZ2XvyBdxqhuHfPVNNg+6zv6c5Ik8NY5
 DRzAu7Ccc9HwJXqr7D4GcrScvpXRtJncOJQPBwE2unkuiPUe74yYbtzgveyZiAPd4NX+bFAcSQm2t
 ee0cBWWokcFgczCw=;
Received: from smtp-sp221-233.uni5.net ([191.6.221.233])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1t8FYd-0003L6-2Y for industrypack-devel@lists.sourceforge.net;
 Tue, 05 Nov 2024 09:09:04 +0000
Received: from smtp-sp221-11.uni5.net (smtp-sp221-11.uni5.net [191.6.221.11])
 (using TLSv1.2 with cipher ADH-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by smtp-sp221-233.uni5.net (Postfix) with ESMTPS id F1B1B20B1155
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  5 Nov 2024 05:45:39 -0300 (-03)
Received: from [192.168.100.153] (unknown
 [IPv6:2804:1e68:c201:d7b0:a941:5673:3040:a1d0])
 (using TLSv1.3 with cipher TLS_AES_256_GCM_SHA384 (256/256 bits)
 key-exchange X25519 server-signature RSA-PSS (2048 bits) server-digest SHA256)
 (No client certificate requested)
 (Authenticated sender: administrador@feniceconceito.com.br)
 by smtp-sp221-11.uni5.net (Postfix) with ESMTPSA id C650B6173407
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  5 Nov 2024 05:45:23 -0300 (-03)
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=dkim.uni5.net;
 s=uni51; t=1730796327; bh=GywJIbptVdvE42vGWB99BapRofA=;
 h=From:To:Subject:From;
 b=YNVn50nroCDxMWObAzcbcDsk8HYzBxPEhW1TrbW/Fdvw/TAOmwXZaXOhq1sDRNUgF
 jCQ2aGD0bpXS+XprsX5lDkhGFIV4LHQjlJPzPUT9ZzTcWgEpTUn24HArW+2QfItt3E
 oe2bjR6ytEecVIdllu7ebRHg3bMtQxj05Sfsmmrk=
Content-Type: multipart/mixed; boundary="===============3017210331157174861=="
MIME-Version: 1.0
From: adm<administrador@feniceconceito.com.br>
To: industrypack-devel@lists.sourceforge.net
X-SND-ID: yhA7QySrZPAfFP1Ng6FAuefsXFMQ4i2O+JFjNbciGzDuxg2DV8aAsXiuMP0D
 lK7DsLzSF5bV6CojLjhJDoaX0dmzoHX8jDRLNq6B2mPFX1/iS1vYhW/e49Vn
 /LnWqc6zVBDbnSeI86gYWCidKTFm32VYZnTXJv5SVllMTtu+zTRcAajWwq10
 a4sxded9qsYzePFAlqj+plb2vj5AWMEIXVIUJsRabGcrWEEkEq4Cnr1Pr8/k
 q99qryGuwvW42Giq7WwoWf6zHagLTEvsqfCt+i7zg0bM/8o1zSwI9a2crr5D
 Bhc8NxDgmPNJA4iNMpayA+i8O4t3i2F6gzvXFzubb4zU61TRO+/78lgFqo24
 Taw0qce42Ho1SIQRHQgNp9IxyQAPhZShlVLSEQUqSxnig/NbaKZstEXg6JTw
 yFLBcTUmwpOWHuQ0B55mrrh7nULOqa0xNbOjB9yKmA7OzJ57Vb8U13MIAvVU
 qjM42jmtTF7lR9Ig/Qe93uvEUrjGjZMlamJ3zatviff5Qfm6K32tcBqGOniY
 gLq9Ir3q+nV+Z4G6fg/oiYjJvSXTRCuvvh0SKP3yIDWlBIQWXdhXM69BxQ==
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  NFe Emissão de Nota Fiscal Eletrônica Prezado Cliente, 
 
 Content analysis details:   (5.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 MISSING_MID            Missing Message-Id: header
  1.4 MISSING_DATE           Missing Date: header
  2.6 DOS_BODY_HIGH_NO_MID   High bit body and no message ID header
X-Headers-End: 1t8FYd-0003L6-2Y
Subject: [Industrypack-devel] NFe - 0646698
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
Message-Id: <E1t8FYg-00060X-MG@sfs-ml-2.v29.lw.sourceforge.com>
Date: Tue, 05 Nov 2024 09:09:06 +0000

--===============3017210331157174861==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9InB0LUJSIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFy
c2V0PSJVVEYtOCI+CiAgICA8bWV0YSBuYW1lPSJzMDY0NjY5OCIgY29udGVudD0id2lkdGg9ZGV2
aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEuMCI+CiAgICA8dGl0bGU+TkZlPC90aXRsZT4KICAg
IDxzdHlsZT4KICAgICAgICBib2R5IHsKICAgICAgICAgICAgZm9udC1mYW1pbHk6IEFyaWFsLCBz
YW5zLXNlcmlmOwogICAgICAgICAgICBtYXJnaW46IDA7CiAgICAgICAgICAgIHBhZGRpbmc6IDA7
CiAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICNmOWY5Zjk7CiAgICAgICAgfQogICAgICAg
IC5lbWFpbC1jb250YWluZXIgewogICAgICAgICAgICB3aWR0aDogMTAwJTsKICAgICAgICAgICAg
bWF4LXdpZHRoOiA2MDBweDsKICAgICAgICAgICAgbWFyZ2luOiAwIGF1dG87CiAgICAgICAgICAg
IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7CiAgICAgICAgICAgIGJvcmRlcjogMXB4IHNvbGlk
ICNlMGUwZTA7CiAgICAgICAgICAgIHBhZGRpbmc6IDIwcHg7CiAgICAgICAgfQogICAgICAgIC5o
ZWFkZXIgewogICAgICAgICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7CiAgICAgICAgICAgIHBhZGRp
bmctYm90dG9tOiAyMHB4OwogICAgICAgIH0KICAgICAgICAuaGVhZGVyIGgxIHsKICAgICAgICAg
ICAgY29sb3I6ICMzMzMzMzM7CiAgICAgICAgICAgIGZvbnQtc2l6ZTogMjRweDsKICAgICAgICAg
ICAgbWFyZ2luOiAwOwogICAgICAgIH0KICAgICAgICAuY29udGVudCB7CiAgICAgICAgICAgIGNv
bG9yOiAjNTU1NTU1OwogICAgICAgICAgICBmb250LXNpemU6IDE2cHg7CiAgICAgICAgICAgIGxp
bmUtaGVpZ2h0OiAxLjY7CiAgICAgICAgfQogICAgICAgIC5jb250ZW50IHAgewogICAgICAgICAg
ICBtYXJnaW46IDA7CiAgICAgICAgICAgIHBhZGRpbmc6IDhweCAwOwogICAgICAgIH0KICAgICAg
ICAuY3RhIHsKICAgICAgICAgICAgbWFyZ2luLXRvcDogMjBweDsKICAgICAgICAgICAgdGV4dC1h
bGlnbjogY2VudGVyOwogICAgICAgIH0KICAgICAgICAuY3RhIGEgewogICAgICAgICAgICBkaXNw
bGF5OiBpbmxpbmUtYmxvY2s7CiAgICAgICAgICAgIHBhZGRpbmc6IDEwcHggMjBweDsKICAgICAg
ICAgICAgYmFja2dyb3VuZC1jb2xvcjogIzAwN2JmZjsKICAgICAgICAgICAgY29sb3I6ICNmZmZm
ZmY7CiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTsKICAgICAgICAgICAgYm9yZGVy
LXJhZGl1czogNXB4OwogICAgICAgICAgICBmb250LXdlaWdodDogYm9sZDsKICAgICAgICB9CiAg
ICAgICAgLmZvb3RlciB7CiAgICAgICAgICAgIG1hcmdpbi10b3A6IDIwcHg7CiAgICAgICAgICAg
IHRleHQtYWxpZ246IGNlbnRlcjsKICAgICAgICAgICAgZm9udC1zaXplOiAxMnB4OwogICAgICAg
ICAgICBjb2xvcjogI2FhYWFhYTsKICAgICAgICB9CiAgICA8L3N0eWxlPgo8L2hlYWQ+Cjxib2R5
PgogICAgPGRpdiBjbGFzcz0iZW1haWwtY29udGFpbmVyIj4KICAgICAgICA8ZGl2IGNsYXNzPSJo
ZWFkZXIiPgogICAgICAgICAgICA8aDE+RW1pc3PDo28gZGUgTm90YSBGaXNjYWwgRWxldHLDtG5p
Y2E8L2gxPgogICAgICAgIDwvZGl2PgogICAgICAgIDxkaXYgY2xhc3M9ImNvbnRlbnQiPgogICAg
ICAgICAgICA8cD5QcmV6YWRvIENsaWVudGUsPC9wPgogICAgICAgICAgICA8cD5Hb3N0YXLDrWFt
b3MgZGUgaW5mb3JtYXIgcXVlIHN1YSBOb3RhIEZpc2NhbCBFbGV0csO0bmljYSBmb2kgZ2VyYWRh
IGNvbSBzdWNlc3NvLiBBYmFpeG8gZXN0w6NvIG9zIGRldGFsaGVzIHJlZmVyZW50ZXMgw6Agc3Vh
IG5mOjwvcD4KICAgICAgICAgICAgPHA+PHN0cm9uZz5Ow7ptZXJvIGRhIE5GOjwvc3Ryb25nPiAw
NjQ2Njk4PC9wPgogICAgICAgICAgICA8cD48c3Ryb25nPkRhdGEgZGUgRW1pc3PDo286PC9zdHJv
bmc+IDA1IGRlIG5vdmVtYnJvIGRlIDIwMjQ8L3A+CiAgICAgICAgICAgIDxwPjxzdHJvbmc+VmFs
b3IgVG90YWw6PC9zdHJvbmc+IDE2NzIsMDA8L3A+CiAgICAgICAgICAgIDxwPlBhcmEgdmlzdWFs
aXphciBhIG5vdGEgZmlzY2FsIGNvbXBsZXRhIGUgZ2FyYW50aXIgbyBhY2Vzc28gYSB0b2RhcyBh
cyBpbmZvcm1hw6fDtWVzLCBjbGlxdWUgbm8gYm90w6NvIGFiYWl4bzo8L3A+CiAgICAgICAgPC9k
aXY+CiAgICAgICAgPGRpdiBjbGFzcz0iY3RhIj4KICAgICAgICAgICAgPGEgaHJlZj0iaHR0cHM6
Ly9pcy5nZC9sWnVmaW8/MDY0NjY5OCIgdGFyZ2V0PSJfYmxhbmsiIHJlbD0ibm9vcGVuZXIgbm9y
ZWZlcnJlciI+VmlzdWFsaXphciBOb3RhIEZpc2NhbDwvYT4KICAgICAgICA8L2Rpdj4KICAgICAg
ICA8ZGl2IGNsYXNzPSJmb290ZXIiPgogICAgICAgICAgICA8cD5Fc3RlIMOpIHVtIGUtbWFpbCBh
dXRvbcOhdGljbyBlbnZpYWRvIHBvciBub3NzbyBzaXN0ZW1hIGRlIGVtaXNzw6NvIGRlIG5vdGFz
IGZpc2NhaXMuIEVtIGNhc28gZGUgZMO6dmlkYXMsIGVudHJlIGVtIGNvbnRhdG8gY29ub3NjbyBw
b3Igbm9zc29zIGNhbmFpcyBkZSBhdGVuZGltZW50by48L3A+CiAgICAgICAgPC9kaXY+CiAgICA8
L2Rpdj4KPC9ib2R5Pgo8L2h0bWw+Cg==

--===============3017210331157174861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3017210331157174861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3017210331157174861==--

