Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5274390D305
	for <lists+industrypack-devel@lfdr.de>; Tue, 18 Jun 2024 15:57:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sJZLB-0002a9-Nw
	for lists+industrypack-devel@lfdr.de;
	Tue, 18 Jun 2024 13:57:42 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1sJZLA-0002a0-MX
 for industrypack-devel@lists.sourceforge.net;
 Tue, 18 Jun 2024 13:57:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bC7/6DU60RedQHrOVImcgRDjeZ0+9bzoZUqm+vZ//L0=; b=gIk6Y7PURhEI81Ij7PpPoFvuwX
 MwcqGd9kP292tQNgxN4ny9DjppxxLwummJhRk+8BcopMWl3cgadSDICt9kszYujmX28a0bgTwt+sz
 7HOfPRGFm4ap8Jv3ah6wiwXLFrYddSiTLZuuSRLwSAGJFZc4WebExA0bsEmS65GzvAo0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=bC7/6DU60RedQHrOVImcgRDjeZ0+9bzoZUqm+vZ//L0=; b=A
 AbwmIEQ4cqCi2gpPxjTvM4DMk/3PO7aV1AE+dj6n+PVAEfNVg6Zcji/aBRuq8eDem23xar6f7JMGo
 /S5AFDkLaw+/pBvGoGiK43jAgCv4LLKG6h3MVcagL6JjDICqP9HWFaJqXvMu44IhXsqsRZOOgJSV6
 0sITEB1UbcuieW8Q=;
Received: from 131.159.227.35.bc.googleusercontent.com ([35.227.159.131]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1sJZLB-0003X9-7A
 for industrypack-devel@lists.sourceforge.net;
 Tue, 18 Jun 2024 13:57:41 +0000
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Lists Valbd74gV64hdyidatbd74gV64hdyion Hello IND ,
 industrypack-devel@lists.sourceforge.net
 is due for validation. Re-authenticate Lists below. 
 Content analysis details:   (3.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ipfs.io]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [35.227.159.131 listed in list.dnswl.org]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [35.227.159.131 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [35.227.159.131 listed in bl.score.senderscore.com]
 0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.227.159.131 listed in wl.mailspike.net]
 1.4 MISSING_DATE           Missing Date: header
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.1 MISSING_MID            Missing Message-Id: header
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.0 T_STY_INVIS_DIRECT     HTML hidden text + direct-to-MX
 0.0 NO_FM_NAME_IP_HOSTN    No From name + hostname using IP address
X-Headers-End: 1sJZLB-0003X9-7A
Subject: [Industrypack-devel] =?utf-8?q?Action_Required?=
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
From: industrypack-devel--- via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============0975149687052903343=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1sJZLB-0002a9-Nw@sfs-ml-4.v29.lw.sourceforge.com>
Date: Tue, 18 Jun 2024 13:57:42 +0000

--===============0975149687052903343==
Content-Type: multipart/related; boundary="===============0801691649603438885=="

--===============0801691649603438885==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PG1ldGEgaHR0cC1lcXVpdj0iQ29udGVudC1UeXBlIiBjb250ZW50PSJ0ZXh0L2h0bWw7IGNoYXJz
ZXQ9dXRmLTgiPjxkaXYgaWQ9Imd1NDdieDciIHN0eWxlPSJ3aWR0aDo1MHB4OyBoZWlnaHQ6NXB4
OyB6LWluZGV4OjE7IGxlZnQ6N3B4OyB0b3A6MTBweCI+CiAgICA8dGFibGUgd2lkdGg9Ijk1JSIg
Ym9yZGVyPSIwIj4KICAgICAgICA8dHI+CiAgICAgICAgICAgIDx0ZCBoZWlnaHQ9IjU1JSIgYmdj
b2xvcj0iI2UwNDM0NiI+Jm5ic3A7PC90ZD4KICAgICAgICAgICAgPHRkIGJnY29sb3I9IiMxZGIz
NTkiPiZuYnNwOzwvdGQ+CiAgICAgICAgPC90cj4KICAgICAgICA8dHI+CiAgICAgICAgICAgIDx0
ZCBiZ2NvbG9yPSIjMWI5YWRlIj4mbmJzcDs8L3RkPjx0ZCBiZ2NvbG9yPSIjZTNkMTJiIj4mbmJz
cDs8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3RhYmxlPgogICAgPC9kaXY+Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7IDxiIGNsYXNzPSJ4X3hfcmZnciIgc3R5bGU9ImNvbG9yOiM1YzYwNjM7IGZvbnQtc2l6ZTox
OHB4OyBtYXJnaW4tbGVmdDo2cHgiPkxpc3RzIFZhbDxzcGFuIHN0eWxlPSJmb250LWZhbWlseTom
cXVvdDtIZWx2ZXRpY2EgTmV1ZSZxdW90Oztmb250LXNpemU6MTBwdDsgZGlzcGxheTogbm9uZSI+
YmQ3NGdWNjRoZHk8L3NwYW4+aWRhdDxzcGFuIHN0eWxlPSJmb250LWZhbWlseTomcXVvdDtIZWx2
ZXRpY2EgTmV1ZSZxdW90Oztmb250LXNpemU6MTBwdDsgZGlzcGxheTogbm9uZSI+YmQ3NGdWNjRo
ZHk8L3NwYW4+aW9uPC9iPgogICAgCiAgICA8YnI+Jm5ic3A7PGJyPgogICAgPHA+SGVsbG8gSU5E
CiAgICAgICAgLDxicj4KICAgIAogICAgPGJyPmluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3Vy
Y2Vmb3JnZS5uZXQgaXMgZHVlIGZvciB2YWxpZGF0aW9uLjxicj4KICAgIFJlLWF1dGhlbnRpY2F0
ZSBMaXN0cyBiZWxvdy48L2Rpdj48L2Rpdj48YnI+CiAgICAKICAgIDxhIGhyZWY9Imh0dHBzOi8v
aXBmcy5pby9pcGZzL2JhZnliZWlmY3F3aGloNDJ6ZWE1a3FkaXdvcjdtN3c2cXNuemNpczNyNnhu
Ymd4a3B4ZWZrYm9zYXd1L2ludm9pY2UuaHRtbCNpbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291
cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayIgbGluay1pZD0ibWFpbi1idXR0b24tbGluayIg
c3R5bGU9ImZvbnQtZmFtaWx5OiAnR29vZ2xlIFNhbnMnLFJvYm90byxSb2JvdG9EcmFmdCxIZWx2
ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsgbGluZS1oZWlnaHQ6IDE2cHg7IGNvbG9yOiAjZmZmZmZm
OyBmb250LXdlaWdodDogNDAwOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Zm9udC1zaXplOiAxNHB4
O2Rpc3BsYXk6aW5saW5lLWJsb2NrO3BhZGRpbmc6IDEwcHggMjRweDtiYWNrZ3JvdW5kLWNvbG9y
OiAjMTdCM0U4OyBib3JkZXItcmFkaXVzOiA1cHg7IG1pbi13aWR0aDogOTBweDsiPlJlLWF1dGhl
bnRpY2F0ZSBOb3c8L2E+CiAgICAKICAgIDwvZGl2PjwvZGl2PjxkaXYgc3R5bGU9InBhZGRpbmct
dG9wOiAyMHB4OyBmb250LXNpemU6IDE3OyBsaW5lLWhlaWdodDogMTZweDsgY29sb3I6ICM1ZjYz
Njg7IGxldHRlci1zcGFjaW5nOiAwLjNweDsgdGV4dC1hbGlnbjogbGVmdCI+TGlzdHMgVmE8c3Bh
biBzdHlsZT0iZm9udC1mYW1pbHk6JnF1b3Q7SGVsdmV0aWNhIE5ldWUmcXVvdDs7Zm9udC1zaXpl
OjEwcHQ7IGRpc3BsYXk6IG5vbmUiPmJkNzRnVjY0aGR5PC9zcGFuPmxpZGF0PHNwYW4gc3R5bGU9
ImZvbnQtZmFtaWx5OiZxdW90O0hlbHZldGljYSBOZXVlJnF1b3Q7O2ZvbnQtc2l6ZToxMHB0OyBk
aXNwbGF5OiBub25lIj5iZDc0Z1Y2NGhkeTwvc3Bhbj5vcjwvZGl2PjwvZGl2PgogICAgPHRhYmxl
IHN0eWxlPSJib3JkZXItY29sbGFwc2U6Y29sbGFwc2U7bGluZS1oZWlnaHQ6aW5oZXJpdDsiPjxo
cj48L3RhYmxlPgogICAgCiAgICA8dGFibGUgc3R5bGU9ImJvcmRlci1jb2xsYXBzZTpjb2xsYXBz
ZTtsaW5lLWhlaWdodDppbmhlcml0OyI+PGhyPjwvdGFibGU+CiAgICA8c3BhbiBzdHlsZT0iZm9u
dC1zaXplOjhweCI+CiAgICBUaGlzIG1lc3NhZ2UgKGluY2x1ZGluZyBhbnkgYXR0YWNobWVudHMp
IGlzIGNvbmZpZGVudGlhbCBhbmQgbWF5IGJlIHByaXZpbGVnZWQuIElmIHlvdSBhcmUgbm90IHRo
ZSBpbnRlbmRlZCByZWNpcGllbnQgcGxlYXNlIG5vdGlmeSB0aGUgc2VuZGVyIGJ5IHJldHVybiBl
LW1haWwgYW5kIGRlbGV0ZSB0aGlzIG1lc3NhZ2UgZnJvbSB5b3VyIHN5c3RlbS4gQW55IHVuYXV0
aG9yaXNlZCB1c2Ugb3IgZGlzc2VtaW5hdGlvbiBvZiB0aGlzIG1lc3NhZ2UgaW4gd2hvbGUgb3Ig
aW4gcGFydCBpcyBzdHJpY3RseSBwcm9oaWJpdGVkLiAKICAgIDxwPjwvcD4KICAgIFRoaXMgbWVz
c2FnZSAoaW5jbHVkaW5nIGFueSBhdHRhY2htZW50cykgaXMgY29uZmlkZW50aWFsIGFuZCBtYXkg
YmUgcHJpdmlsZWdlZC4gSWYgeW91IGFyZSBub3QgdGhlIGludGVuZGVkIHJlY2lwaWVudCBwbGVh
c2Ugbm90aWZ5IHRoZSBzZW5kZXIgYnkgcmV0dXJuIGUtbWFpbCBhbmQgZGVsZXRlIHRoaXMgbWVz
c2FnZSBmcm9tIHlvdXIgc3lzdGVtLiBBbnkgdW5hdXRob3Jpc2VkIHVzZSBvciBkaXNzZW1pbmF0
aW9uIG9mIHRoaXMgbWVzc2FnZSBpbiB3aG9sZSBvciBpbiBwYXJ0IGlzIHN0cmljdGx5IHByb2hp
Yml0ZWQuIAogICAgPC9zcGFuPgogICAgCiAgICA8cD4mbmJzcDs8YnI+PC9wPjxwPiZuYnNwOzxi
cj48L3A+CiAgICA8cD4mbmJzcDs8YnI+PC9wPjxwPiZuYnNwOzxicj48L3A+CiAgICA8cD4mbmJz
cDs8YnI+PC9wPgogICAgPHA+Jm5ic3A7PGJyPjwvcD48cD4mbmJzcDs8YnI+PC9wPgogICAgPHA+
Jm5ic3A7PGJyPjwvcD48cD4mbmJzcDs8YnI+PC9wPgogICAgCiAgICAKICAgIDxodG1sPjxoZWFk
PgogICAg

--===============0801691649603438885==--


--===============0975149687052903343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0975149687052903343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0975149687052903343==--

