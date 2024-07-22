Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E993938BF2
	for <lists+industrypack-devel@lfdr.de>; Mon, 22 Jul 2024 11:21:49 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sVpEq-000579-8O
	for lists+industrypack-devel@lfdr.de;
	Mon, 22 Jul 2024 09:21:48 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contact@mas-assessoriacontabil.com.br>)
 id 1sVpEo-00056t-58 for industrypack-devel@lists.sourceforge.net;
 Mon, 22 Jul 2024 09:21:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4v4vcezsQVGmZ1MHSLRDY4iwx6t9OeeuI1/8D2hF08o=; b=jYfQ9Vsve0+/GH1qZ83KbzO26n
 Xr36EZqQqm0rryucOX8dGTnh4a/1AnWln5mIB9+jTLMbMnmxE8kpU50i7EA0klnLxQuPR1k3TtfSD
 0es0ZhEcqW2caG/IxdxQidkha5EzuyPZH+KUHuYGYn3wfQhFLSbcdAG3ZRFut4zPPMDQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=4v4vcezsQVGmZ1MHSLRDY4iwx6t9OeeuI1/8D2hF08o=; b=m
 P04P8o5J/Z2SOvpM/LRbjqdrSVz8n+TujuwHnNH+KWUz/zJ7LmsrfSiTszmIhp0SgTtu3ZRXWARWl
 2Sc7ZcQ6AZrkvJ9o3dCi+oaFR3/bSLZBCfc60H68ugJAg7GXXsYhcik+/V0O2Kqdiv7Ye6Xy7qr3P
 4XufaSahLssFU3NE=;
Received: from smtp-sp221-234.uni5.net ([191.6.221.234])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sVpEj-0008MM-2A for industrypack-devel@lists.sourceforge.net;
 Mon, 22 Jul 2024 09:21:45 +0000
Received: from smtp-sp221-31.uni5.net (smtp-sp221-31.uni5.net [191.6.221.31])
 (using TLSv1.2 with cipher ADH-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by smtp-sp221-234.uni5.net (Postfix) with ESMTPS id 51308203B430
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 22 Jul 2024 05:56:32 -0300 (-03)
Received: from [192.168.100.153] (unknown
 [IPv6:2804:1e68:c201:41d7:8486:5e90:4b1:b6da])
 (using TLSv1.3 with cipher TLS_AES_256_GCM_SHA384 (256/256 bits)
 key-exchange X25519 server-signature RSA-PSS (2048 bits) server-digest SHA256)
 (No client certificate requested)
 (Authenticated sender: contact@mas-assessoriacontabil.com.br)
 by smtp-sp221-31.uni5.net (Postfix) with ESMTPSA id B75B66148D91
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 22 Jul 2024 05:56:19 -0300 (-03)
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=dkim.uni5.net;
 s=uni51; t=1721638579; bh=t6AT+c0FDXawv/eZq4lYD+m97Y0=;
 h=From:To:Subject:From;
 b=BO6uECXhcwVF84pvwv7dCBBG8u/Bhdb7cQvlRhYGs9PqtTpLaX5u3wMT+09evjBiT
 vGoOkXdjwzeQ/lNp3Ac16yq1QMdMXMqE5JbGge1jPj3eoMdjJ6PCA2DEgFEAnXIumc
 0nwacaOnDXdk/frqtSpi1bXByGzPujd2h60vtwEo=
Content-Type: multipart/mixed; boundary="===============0107780172826599463=="
MIME-Version: 1.0
From: nf<contact@mas-assessoriacontabil.com.br>
To: industrypack-devel@lists.sourceforge.net
X-SND-ID: miBAZ/O+FsC/2HJlOdapeehoPfsERTX0NctR5J8CKd9eLa3LzfmuEc0D8dK/
 yRuxsbzfsbL9wpuWWC9nsIvIcnr9O+rrvRBFPc0Av8+pXP95iR4Nc8yATI7U
 0kPTofaOrSCislDQuwaoHEwMSfcvaiPU1rdD41lisaE0iP4X9r6uBOTSzmrs
 Fd2y4DRksFIt9LShJIgpfJWA/+wW4mBu/4IWa7fRycusB/Amf3VTc1kdH5oF
 3PaLE2WEcvDsxkz9aQufUUYi4oNNhF5+6zKRLDC12G0dyPLuLlNpa9uq0cHK
 1lTLvpxgD+oDcIEVh1PICIXCuFq/GvyBGqFvu21rrWyw/vEH+FreQreSMqSS
 hWwzRYrvW3ZRg79p8U1RbExJIYL7JVcmK4avA5/cYxhTunikURXWNzkZ0jyK
 8QZVVpCCHVaw4u5MVGrqvQfT6tUsVJAJujI1nTnjiHi7hwDd8bbjjoMiGSnq
 GzlcOksVlTG0Gpd9O6o2RNKOe+FsVl9l14yzJh7Bt6S+IVSb63L/cLes6gOn
 0FGEDkz+jMosH29944NiYEzpHxqacrBUWyYqdgwd8WOEyS/sjAVnrhYV8g==
X-Spam-Score: 4.8 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Nota Eletronica Nota Eletronica Prezado(a) Cliente, 
 Content analysis details:   (4.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: uni5.net]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [191.6.221.234 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [191.6.221.234 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.4 MISSING_DATE           Missing Date: header
 0.1 MISSING_MID            Missing Message-Id: header
 2.5 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
X-Headers-End: 1sVpEj-0008MM-2A
Subject: [Industrypack-devel] Nota Eletronica - 0949959
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
Message-Id: <E1sVpEq-000579-8O@sfs-ml-2.v29.lw.sourceforge.com>
Date: Mon, 22 Jul 2024 09:21:48 +0000

--===============0107780172826599463==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9InB0LUJSIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFy
c2V0PSJVVEYtOCI+CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydDA5NDk5NTkiIGNvbnRlbnQ9Indp
ZHRoPWRldmljZS13aWR0aCwgaW5pdGlhbC1zY2FsZT0xLjAiPgogICAgPHRpdGxlPk5vdGEgRWxl
dHJvbmljYTwvdGl0bGU+CiAgICA8c3R5bGU+CiAgICAgICAgYm9keSB7CiAgICAgICAgICAgIGZv
bnQtZmFtaWx5OiBBcmlhbCwgc2Fucy1zZXJpZjsKICAgICAgICAgICAgbWFyZ2luOiAwOwogICAg
ICAgICAgICBwYWRkaW5nOiAwOwogICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZjRmNGY0
OwogICAgICAgICAgICBjb2xvcjogIzMzMzMzMzsKICAgICAgICB9CiAgICAgICAgLmNvbnRhaW5l
ciB7CiAgICAgICAgICAgIG1heC13aWR0aDogNjAwcHg7CiAgICAgICAgICAgIG1hcmdpbjogMjBw
eCBhdXRvOwogICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOwogICAgICAgICAg
ICBwYWRkaW5nOiAyMHB4OwogICAgICAgICAgICBib3JkZXItcmFkaXVzOiA4cHg7CiAgICAgICAg
ICAgIGJveC1zaGFkb3c6IDAgMCAxMHB4IHJnYmEoMCwgMCwgMCwgMC4xKTsKICAgICAgICB9CiAg
ICAgICAgLmhlYWRlciB7CiAgICAgICAgICAgIHRleHQtYWxpZ246IGNlbnRlcjsKICAgICAgICAg
ICAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWU7CiAgICAgICAgICAgIHBhZGRpbmct
Ym90dG9tOiAxMHB4OwogICAgICAgICAgICBtYXJnaW4tYm90dG9tOiAyMHB4OwogICAgICAgIH0K
ICAgICAgICAuaGVhZGVyIGgxIHsKICAgICAgICAgICAgY29sb3I6ICMwMDI2NGQ7CiAgICAgICAg
fQogICAgICAgIC5jb250ZW50IHsKICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDEuNjsKICAgICAg
ICB9CiAgICAgICAgLmNvbnRlbnQgcCB7CiAgICAgICAgICAgIG1hcmdpbjogMTBweCAwOwogICAg
ICAgIH0KICAgICAgICAuYnV0dG9uLWNvbnRhaW5lciB7CiAgICAgICAgICAgIHRleHQtYWxpZ246
IGNlbnRlcjsKICAgICAgICAgICAgbWFyZ2luLXRvcDogMjBweDsKICAgICAgICB9CiAgICAgICAg
LmJ1dHRvbiB7CiAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jazsKICAgICAgICAgICAg
cGFkZGluZzogMTBweCAyMHB4OwogICAgICAgICAgICBmb250LXNpemU6IDE2cHg7CiAgICAgICAg
ICAgIGNvbG9yOiAjZmZmZmZmOwogICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjMDAyNjRk
OwogICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7CiAgICAgICAgICAgIGJvcmRlci1y
YWRpdXM6IDVweDsKICAgICAgICB9CiAgICAgICAgLmJ1dHRvbjpob3ZlciB7CiAgICAgICAgICAg
IGJhY2tncm91bmQtY29sb3I6ICMwMDEzMjY7CiAgICAgICAgfQogICAgICAgIC5mb290ZXIgewog
ICAgICAgICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7CiAgICAgICAgICAgIG1hcmdpbi10b3A6IDIw
cHg7CiAgICAgICAgICAgIGNvbG9yOiAjOTk5OTk5OwogICAgICAgICAgICBmb250LXNpemU6IDEy
cHg7CiAgICAgICAgfQogICAgPC9zdHlsZT4KPC9oZWFkPgo8Ym9keT4KICAgIDxkaXYgY2xhc3M9
ImNvbnRhaW5lciI+CiAgICAgICAgPGRpdiBjbGFzcz0iaGVhZGVyIj4KICAgICAgICAgICAgPGgx
Pk5vdGEgRWxldHJvbmljYTwvaDE+CiAgICAgICAgPC9kaXY+CiAgICAgICAgPGRpdiBjbGFzcz0i
Y29udGVudCI+CiAgICAgICAgICAgIDxwPlByZXphZG8oYSkgQ2xpZW50ZSw8L3A+CiAgICAgICAg
ICAgIDxwPkluZm9ybWFtb3MgcXVlIHVtYSBub3ZhIG5vdGEgZmlzY2FsIGZvaSBnZXJhZGEgZW0g
c2V1IG5vbWUgY29tIG9zIHNlZ3VpbnRlcyBkZXRhbGhlczo8L3A+CiAgICAgICAgICAgIDxwPjxz
dHJvbmc+TsO6bWVybyBkYSBOb3RhIEZpc2NhbDo8L3N0cm9uZz4gMDk0OTk1OTwvcD4KICAgICAg
ICAgICAgPHA+PHN0cm9uZz5EYXRhIGRhIEVtaXNzw6NvOjwvc3Ryb25nPiAyMiBkZSBqdWxobyBk
ZSAyMDI0PC9wPgogICAgICAgICAgICA8cD48c3Ryb25nPlZhbG9yIGRhIE5vdGEgRmlzY2FsOjwv
c3Ryb25nPiBSJCAxMDg1LDAwPC9wPgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJidXR0b24tY29u
dGFpbmVyIj4KICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHBzOi8vaXMuZ2Qvak8xdmlsPzA5
NDk5NTkiIGNsYXNzPSJidXR0b24iPlZpc3VhbGl6YXIgTm90YSBGaXNjYWw8L2E+CiAgICAgICAg
ICAgIDwvZGl2PgogICAgICAgIDwvZGl2PgogICAgICAgIDxkaXYgY2xhc3M9ImZvb3RlciI+CiAg
ICAgICAgICAgIDxwPsKpIDIwMjQuIFRvZG9zIG9zIGRpcmVpdG9zIHJlc2VydmFkb3MuPC9wPgog
ICAgICAgIDwvZGl2PgogICAgPC9kaXY+CjwvYm9keT4KPC9odG1sPgo=

--===============0107780172826599463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0107780172826599463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0107780172826599463==--

