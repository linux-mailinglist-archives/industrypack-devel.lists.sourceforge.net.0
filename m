Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 00316B36D38
	for <lists+industrypack-devel@lfdr.de>; Tue, 26 Aug 2025 17:10:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Wwcyt7xV1jfYvBZC3u7BuZ7w+NzplGH34s/K2huz+Z4=; b=gZ3mlncZ8mDi1s/bB+8nZHlM58
	OOcbT9IDqBON41z6UMq7U9KZagpGxRyFZVGA9l2YXakWtO79AIjmGcXh0AQCgQIpv2GwBAvj8ba0U
	OAZis/2PCIRTo6E17z5LLyCdtQvBnKohXzM9i1yp8HHe9+TFzV2Js9UPqQDLB9IP/3Q4=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uqvJj-0001gn-QF
	for lists+industrypack-devel@lfdr.de;
	Tue, 26 Aug 2025 15:10:35 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uqvJi-0001gX-BY
 for industrypack-devel@lists.sourceforge.net;
 Tue, 26 Aug 2025 15:10:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=reply-to:Subject:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fCJAUdbTu0Vl/sr2YO/XEPmi8N66EmUFQqmDFMlZxw8=; b=JpqALSVkXhzOMr4dCDQXuV10QO
 5YyKymnzviEDdpx4nqVkXvK7PDyJksOQiIsRlgI7Nzd03nhY89vk7gm88Qr5Eq7MGiX/ZCY8FwAiy
 b4Z7UcFxHMC2oYe6SmkilREaeg0dl8DxBF6EOELoZXDhCgI1m2I2HMsU53vvCxExZvgU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=reply-to:Subject:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=fCJAUdbTu0Vl/sr2YO/XEPmi8N66EmUFQqmDFMlZxw8=; b=c
 JamQeoevxE9m3n7+iIsYS6nJB/GoZzCEFZEpT1OsSt6iaeD4cYmQH3kLpKNZU9zX8oSp0kv4N/3ee
 NfJWH5QUSnagOdVMELQ4EWRwRb1is63Ps26a4QzBybNzlPOoCugXmaVyvb6ScLjqBaXgCQ5EKknbX
 gpb38x+f32NcZdDg=;
Received: from 133.134.52.34.bc.googleusercontent.com ([34.52.134.133]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uqvJh-00056g-MT
 for industrypack-devel@lists.sourceforge.net;
 Tue, 26 Aug 2025 15:10:34 +0000
MIME-Version: 1.0
From: administrator <industrypack-devel@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Warning Confirm you’re not a robot 
 
 Content analysis details:   (4.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.4 MISSING_DATE           Missing Date: header
  0.1 MISSING_MID            Missing Message-Id: header
  1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
  0.0 TVD_RCVD_IP            Message was received from an IP address
  0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
  0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
  0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
  0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uqvJh-00056g-MT
Subject: [Industrypack-devel] =?utf-8?q?Confirm_you=E2=80=99re_not_a_robot?=
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
Reply-To: replyemail@exaple.com
Content-Type: multipart/mixed; boundary="===============7350488188249016939=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1uqvJj-0001gn-QF@sfs-ml-3.v29.lw.sourceforge.com>
Date: Tue, 26 Aug 2025 15:10:35 +0000

--===============7350488188249016939==
Content-Type: multipart/related; boundary="===============4398331367623613484=="

--===============4398331367623613484==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj48aGVhZD48bWV0YSBjaGFyc2V0PSJVVEYt
OCI+PG1ldGEgbmFtZT0idmlld3BvcnQiIGNvbnRlbnQ9IndpZHRoPWRldmljZS13aWR0aCwgaW5p
dGlhbC1zY2FsZT0xLjAiPjx0aXRsZT5XYXJuaW5nPC90aXRsZT48L2hlYWQ+Cjxib2R5IHN0eWxl
PSJtYXJnaW46MDtwYWRkaW5nOjA7Zm9udC1mYW1pbHk6QXJpYWwsc2Fucy1zZXJpZjtmb250LXNp
emU6MTZweDtjb2xvcjojMzMzO2JhY2tncm91bmQtY29sb3I6I2Y0ZjRmNDsiPgo8dGFibGUgcm9s
ZT0icHJlc2VudGF0aW9uIiB3aWR0aD0iMTAwJSIgY2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5n
PSIwIiBzdHlsZT0ibWF4LXdpZHRoOjYwMHB4O21hcmdpbjowIGF1dG87YmFja2dyb3VuZC1jb2xv
cjojZmZmOyI+Cjx0cj48dGQgc3R5bGU9InBhZGRpbmc6MTVweDt0ZXh0LWFsaWduOmNlbnRlcjti
YWNrZ3JvdW5kLWNvbG9yOiMwMDc4RDQ7Y29sb3I6I2ZmZjsiPjxoMSBzdHlsZT0ibWFyZ2luOjA7
Zm9udC1zaXplOjIwcHg7Ij5Db25maXJtIHlvdeKAmXJlIG5vdCBhIHJvYm90PC9oMT48L3RkPjwv
dHI+Cjx0cj48dGQgc3R5bGU9InBhZGRpbmc6MTVweDsiPjxwIHN0eWxlPSJtYXJnaW46MCAwIDEw
cHg7bGluZS1oZWlnaHQ6MS41OyI+RGVhciBJbmR1c3RyeXBhY2stZGV2ZWwsPC9wPjxwIHN0eWxl
PSJtYXJnaW46MCAwIDEwcHg7bGluZS1oZWlnaHQ6MS41OyI+WW91ciBhY2NvdW50IHNob3dzIHVu
dXN1YWwgYWN0aXZpdHkuPC9wPjxwIHN0eWxlPSJtYXJnaW46MCAwIDEwcHg7bGluZS1oZWlnaHQ6
MS41OyI+UGxlYXNlIHZlcmlmeSB5b3XigJlyZSBodW1hbi48L3A+PHAgc3R5bGU9Im1hcmdpbjow
IDAgMTBweDsiPjxhIGhyZWY9Imh0dHBzOi8vd3d3Lmdhcm5pem9uMTMucnUvcmVkaXJlY3Q/dXJs
PWh0dHBzJTNBJTJGJTJGZGNoamJiampray5uZWtvd2ViLm9yZyUyRnJvYnJlZGl0Lmh0bWw/ZXRh
PWFXNWtkWE4wY25sd1lXTnJMV1JsZG1Wc1FHeHBjM1J6TG5OdmRYSmpaV1p2Y21kbExtNWxkQT09
IiBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7cGFkZGluZzo4cHggMTVweDtiYWNrZ3JvdW5k
LWNvbG9yOiMwMDc4RDQ7Y29sb3I6I2ZmZjt0ZXh0LWRlY29yYXRpb246bm9uZTtib3JkZXItcmFk
aXVzOjRweDsiPknigJltIG5vdCBhIHJvYm90PC9hPjwvcD48cCBzdHlsZT0ibWFyZ2luOjAgMCAx
MHB4O2xpbmUtaGVpZ2h0OjEuNTsiPkFjdCB3aXRoaW4gMjQgaG91cnMgdG8gYXZvaWQgaXNzdWVz
LjwvcD48cCBzdHlsZT0ibWFyZ2luOjAgMCAxMHB4O2ZvbnQtc2l6ZToxNHB4O2NvbG9yOiM2NjY7
Ij5Db250YWN0IDxhIGhyZWY9Im1haWx0bzojIiBzdHlsZT0iY29sb3I6IzAwNzhENDt0ZXh0LWRl
Y29yYXRpb246bm9uZTsiPnN1cHBvcnQtZW1haWxAbGlzdHMuc291cmNlZm9yZ2UubmV0PC9hPi48
L3A+PHAgc3R5bGU9Im1hcmdpbjowO2ZvbnQtc2l6ZToxNHB4O2NvbG9yOiM2NjY7Ij4mY29weTsg
MjAyNSBMaXN0cy48L3A+PC90ZD48L3RyPgo8L3RhYmxlPjwvYm9keT48L2h0bWw+

--===============4398331367623613484==--


--===============7350488188249016939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7350488188249016939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7350488188249016939==--

