Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0656F47473
	for <lists+industrypack-devel@lfdr.de>; Sun, 16 Jun 2019 14:24:57 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hcUDQ-0006iq-HU
	for lists+industrypack-devel@lfdr.de; Sun, 16 Jun 2019 12:24:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <hshiro281@gmail.com>) id 1hcUDO-0006iQ-VO
 for industrypack-devel@lists.sourceforge.net; Sun, 16 Jun 2019 12:24:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Subject:To:
 From:MIME-Version:List-Unsubscribe:Date:Message-ID:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=GE0f1DEZ9hC96zNBTZRF6ohjKRMIgBlAULCDcl1oy9c=; b=Y/z6pIqPrH7QJc/15lXNk/fBcP
 ZOJdPJDjgeo6O7i8kBWhTuvb0vwKGVZGAuKPxoHH1D4tagFGvhM2NhjHKTcrsKb9OpnZ2m3LgmMkU
 SpGKd2UjG5cIkhvKHGo+t2b9vqxb4q5YXToN5ILEhNnzMER6xDxGeBMrjNGH09FxDedc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Subject:To:From:MIME-Version:
 List-Unsubscribe:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=GE0f1DEZ9hC96zNBTZRF6ohjKRMIgBlAULCDcl1oy9c=; b=a+ac4zj3BtpV7FPUw57zVoDytR
 GjLTaZMXQtVK+YZwLhAf4+qYEm8JI5mUz++rxQSLwaIp54TQKhDlMtzPpM3kMr/n7xy6SwOLtcS4s
 l70N2r6uXbNOGOC+fQli0hsUL0Ig2UbpVzgQC0ANwZm11NHBGAO+u+mb4ySsS3HT8u5Q=;
Received: from mail-pf1-f194.google.com ([209.85.210.194])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.90_1)
 id 1hcUDM-00Gme3-Mg
 for industrypack-devel@lists.sourceforge.net; Sun, 16 Jun 2019 12:24:54 +0000
Received: by mail-pf1-f194.google.com with SMTP id x15so4149167pfq.0
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 16 Jun 2019 05:24:52 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:date:list-unsubscribe:mime-version:from:to:subject
 :content-transfer-encoding;
 bh=GE0f1DEZ9hC96zNBTZRF6ohjKRMIgBlAULCDcl1oy9c=;
 b=tJuBeS+9Ebu7EuNMgwpU+27xr0yeckjUa1d2XBFpgBEXqZqhugH7kMeKu6+EA4yubt
 XolYr+1m5odS/0r5+e6c4byNbs2nQcc4K26LXxPVYP/tm/JuYpjkM13AwBxM/e+MyI14
 lRPVWu7CTu2+8IKnMNw3FUZzLMzVxQNmcUSrkt/pNpqi348pU2MiSif0D7ttAWvat2rj
 N5yR98m6CXInqJOKi02cnT3WbMUpe1BCCwCLM3IebkjBIPy3yzUflm67iVWjpogm0sTX
 m0m4M1FUGdFjl4VAivpA/JvA/B7Txbi3E8En0RsSxnFmYSUFJPUYKxACC1KNn3i/3EDn
 JFow==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:date:list-unsubscribe:mime-version
 :from:to:subject:content-transfer-encoding;
 bh=GE0f1DEZ9hC96zNBTZRF6ohjKRMIgBlAULCDcl1oy9c=;
 b=MRnjSK/sxW9kdbWOB2oAxCrfo44NGep4T2TD5dovsMTjI+s4tAxHXi5zcW1S+0632d
 XJV5aTB8tK3D1Jx/jCm2pjpFyBfDp92hohamSK8SnxrRPN9eDuv+rhdKVuFWSrq28Zh5
 RxirMqZ6vM3+YL6ppj4IYaQM2Qi1TKMzkDIPiAHoKPQk9CnkZov/Hs7MJhSSR15fBUX+
 EWQ6hddnQlF4nGOggGKMl71dwK56/VnOicsccjNsP28wm1QfBGdjPHHA+FUaZ0sO6mc1
 CpiM8VaomGj5CTgIIcVt2I5tbHjRMkC8NWPB4oXqWp42e3QcRR0En1bcydFnD92DH3wd
 zG0A==
X-Gm-Message-State: APjAAAUtzH+xj5JDFLnnuoZk6fqP4BD4+L2HFCV+NcWfe+XSRg1/A8qY
 GZgFv7ZLkSpTVOme418kO8P1sbXn
X-Google-Smtp-Source: APXvYqwJxPtzf9+F8a+k1ZPtbN33mMjqxFFs9oUixXOzwsuzGqPVoojayjOsngvy4chHH7w1KeRyJA==
X-Received: by 2002:aa7:8145:: with SMTP id d5mr110662472pfn.11.1560687886794; 
 Sun, 16 Jun 2019 05:24:46 -0700 (PDT)
Received: from XS1728722211 ([172.87.222.11])
 by smtp.gmail.com with ESMTPSA id r4sm7747599pjd.28.2019.06.16.05.24.45
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Sun, 16 Jun 2019 05:24:46 -0700 (PDT)
Message-ID: <5d06350e.1c69fb81.d827c.6f82@mx.google.com>
Date: Sun, 16 Jun 2019 05:24:46 -0700 (PDT)
X-Google-Original-Date: 16 Jun 2019 05:24:45 -0700
MIME-Version: 1.0
From: "Anne"
 <hshiro281@gmail.com>
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (hshiro281[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.210.194 listed in list.dnswl.org]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: truth.info]
 -0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.194 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (hshiro281[at]gmail.com)
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
X-Headers-End: 1hcUDM-00Gme3-Mg
Subject: [Industrypack-devel] =?utf-8?q?industrypack-devel=3F=E6=98=AF?=
 =?utf-8?b?5aSp5a6a6L+Y5piv5Lq65a6aIUZyb20gQW5uZS4=?=
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
Content-Type: multipart/mixed; boundary="===============8798471004420870819=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8798471004420870819==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PENFTlRFUj4KPHA+PGRpdiBzdHlsZT0iZm9udC1zaXplOiAyN3B4OyBmb250LWZh
bWlseTogdmVyZGFuYSwgYXJpYWwsIGhlbHZldGljYSwgc2Fucy1zZXJpZjsgYmFj
a2dyb3VuZC1jb2xvcjogcmdiKDI1NSwgMjU1LCAyNTUpIj48Zm9udCBjb2xvcj0i
IzAwMDBjYyI+PGEgaHJlZj0iaHR0cDovL3RyYWNrLnRoYW50aWNoLmNvbS9nZXRk
b2N1bWVudHMveVVSNjJCQkJCTkRObUJCQkJOSmxFYzJuSWx6N3hOTnRiMnV0aXZB
QUFBVlVyc0FMR0lMRDNRV1o5MFFKTmpwM0JkSkVIbWp3aDRsZGxnenJBcHhtU1Fa
TEJCQkJYZ2J1RFE9PS9RRkZTWG1meUxpNmlCTHk1Nm5yazFnPT0vaW5kdXN0cnlw
YWNrLWRldmVsP+aYr+WkqeWumui/mOaYr+S6uuWumiFGcm9tIEFubmUuIiB0YXJn
ZXQ9Il9ibGFuayIgcmVsPSJub3JlZmVycmVyIj5UaGUgdHJ1dGguaW5mbzwvYT48
L2ZvbnQ+PC9kaXY+CjxkaXY+CjxpbWcgc3JjPSJodHRwOi8vdHJhY2sudGhhbnRp
Y2guY29tL2dldGRvY3VtZW50cy95VVI2MkJCQkJORE5tQkJCQk5KbEVjMm5JbHo3
eE5OdGIydXRpdkFBQUFWVXJzQUxHSUxCSU05YW9DTldmUFkzUnVoNWNlaUYzd3Z2
bUE2MG1Gc0hwakRuVFJBQUFBSkY5VklhcG1MdEZ2THNOVlJNQjdCQkJCelJOUT0v
TFRCQkJCazZTa2dSYjlhQWFJTjlodmRFRHI0TWdaeUZIbzZUdGhCQkJCSGRXdmJ4
c1p2WFpPNENldzRPeWtRdUFBQUExdTRscC9pbmR1c3RyeXBhY2stZGV2ZWw/5piv
5aSp5a6a6L+Y5piv5Lq65a6aIUZyb20gQW5uZS4iPgo8aW1nIHNyYz0iaHR0cDov
L3RyYWNrLnRoYW50aWNoLmNvbS9nZXRkb2N1bWVudHMveVVSNjJCQkJCTkRObUJC
QkJOSmxFYzJuSWx6N3hOTnRiMnV0aXZBQUFBVlVyc0FMR0lMRDNRV1o5MFFKTmpw
M0JkSkVIbWp3aDRsZGxnenJBcHhtU1FaTEJCQkJYZ2J1RFE9PS9vS1RJRVF1TnRv
VktFVWM4Nk9abjNvTHFSc0c4U2FvMVJkRUtTdDRYaHhoZDJENE9ETjhxalBydkgx
UmtCZHVTODdZZnRvUEFBQUFkZ2gydm5jQkU1NnZVU0RNZUFBQUE5WFVjNkM4QUFB
QVo1OW45aWdyST0vaW5kdXN0cnlwYWNrLWRldmVsP+aYr+WkqeWumui/mOaYr+S6
uuWumiFGcm9tIEFubmUuIj4KPGltZyBzcmM9Imh0dHA6Ly90cmFjay50aGFudGlj
aC5jb20vZ2V0ZG9jdW1lbnRzL3lVUjYyQkJCQk5ETm1CQkJCTkpsRWMybklsejd4
Tk50YjJ1dGl2QUFBQVZVcnNBTEdJTEQzUVdaOTBRSk5qcDNCZEpFSG1qd2g0bGRs
Z3pyQXB4bVNRWkxCQkJCWGdidURRPT0vb0tUSUVRdU50b1ZLRVVjODZPWm4zb0xx
UnNHOFNhbzFSZEVLU3Q0WGh4akxNakN1bmlzS3Y1cEpNek5KNGpmaVZtWWE3UVdT
WWNhVTA5Z1l6U3FIVWI4ZjI3QWhYd0FBQUFaMmtqbE1ud3dzNHc9L2luZHVzdHJ5
cGFjay1kZXZlbD/mmK/lpKnlrprov5jmmK/kurrlrpohRnJvbSBBbm5lLiI+Cjxp
bWcgc3JjPSJodHRwOi8vdHJhY2sudGhhbnRpY2guY29tL2dldGRvY3VtZW50cy95
VVI2MkJCQkJORE5tQkJCQk5KbEVjMm5JbHo3eE5OdGIydXRpdkFBQUFWVXJzQUxH
SUxEM1FXWjkwUUpOanAzQmRKRUhtandoNGxkbGd6ckFweG1TUVpMQkJCQlhnYnVE
UT09L29LVElFUXVOdG9WS0VVYzg2T1puM29McVJzRzhTYW8xUmRFS1N0NFhoeGkx
WlhjNXBPcDFSeGlPanVTUk1wUUtlUlJmbW1vdUhheVhRbmN4eHZMV1RFSHowRVlj
ejI2b0FBQUFiRUZBbGpWelNzPS9pbmR1c3RyeXBhY2stZGV2ZWw/5piv5aSp5a6a
6L+Y5piv5Lq65a6aIUZyb20gQW5uZS4iPgo8ZGl2Pgo8ZW0+KuWFtuS7luaWh+S7
tjo8L2VtPjxiciAvPgo8ZW0+aHR0cHM6Ly93d3cubWVkaWFmaXJlLmNvbS9mb2xk
ZXIvaW5qMnZlZHdlN2NqMzwvZW0+PGJyIC8+CjxlbT5odHRwOi8vY29kdXllbi5p
bmZvL21oLzAwLzkmcGlfbi5nLnBkZjwvZW0+PGJyIC8+



--===============8798471004420870819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8798471004420870819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8798471004420870819==--
