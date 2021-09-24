Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 83A2A417A2C
	for <lists+industrypack-devel@lfdr.de>; Fri, 24 Sep 2021 19:54:46 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mTpPJ-0000zv-AX
	for lists+industrypack-devel@lfdr.de; Fri, 24 Sep 2021 17:54:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from
 <bounces+17461769-b3e7-industrypack-devel=lists.sourceforge.net@em8882.fastfundinggroup.net>)
 id 1mTpPI-0000zn-Ae
 for industrypack-devel@lists.sourceforge.net; Fri, 24 Sep 2021 17:54:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Message-ID:Date:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Zp6g0t2ntbW5WdTDFXECr9aiozRYQ5P61pjtjkciPgg=; b=U0wIg7MXg+CXhiwWKgJzIp6B9Y
 va0I/mfg6JJBhw0tJYM5v12l0flRuuv5tV9oHJRGuLlmcVF0P2m6bIgjUs7ehU+u6ioFGVZwXd8wC
 Ft9wrMEo+MllRiiXOp6EXeJos25uUfDEVtxFnjiiJ0Do74BoMmhit2l+yHB87lRFM9bs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Message-ID:Date:MIME-Version:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Zp6g0t2ntbW5WdTDFXECr9aiozRYQ5P61pjtjkciPgg=; b=X
 ZxX3wLD2bLjHDxcoLNPn6vdsM+dzDoswbyOUJM2JxIo9C/vVQfNF8VlT8AFFOL8O/4b3Whg44PMNi
 bOPWJMV5TBw4JOk+6OnM+2aHVhozN81028ZHb1DP2JvEPDky4ZFAs1oSzw/hVG43S+F4TJly/XkHp
 3Z+GPP65abT2x6sw=;
Received: from wrqvdxtc.outbound-mail.sendgrid.net ([149.72.218.124])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mTpPE-0006WW-TZ
 for industrypack-devel@lists.sourceforge.net; Fri, 24 Sep 2021 17:54:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fastfundinggroup.net; 
 h=mime-version:subject:from:to:content-type;
 s=s1; bh=Zp6g0t2ntbW5WdTDFXECr9aiozRYQ5P61pjtjkciPgg=;
 b=hJBXYePKWKFr5fmdL0aEgP/COVZVJaUJuIRrzwngwdgiY+/XK0D+nc+3K97U0ZUwGAdg
 nDGgN4AkGYornhq57PzJQmcX1ha27gOnw56fc18g3pRXvfzNpDYgKXB+kFwp+HPBvC5P3m
 3pDjo8E+WihRXUCjVqazmLCBodFVGy4gFzmV0cnL0co/zYfCu+PDkmr4vnr3kt52tgw8QP
 D49F4Ww78zg4CWlyA1Bq0KtyuQaCc6FLF33DwwweMXW+DERc6KvIRUp2vptPZpPtcUPNLW
 yMtJOSKs5hBfyNCwwz+RHLTXYTegmi3K7m/5ic+T/n6BMgrdqKHgEUDs3m6ynyVg==
Received: by filterdrecv-canary-545f49f9d7-zxf72 with SMTP id
 filterdrecv-canary-545f49f9d7-zxf72-1-614E10DB-A6
 2021-09-24 17:54:35.590178993 +0000 UTC m=+1993279.142539025
Received: from [172.31.3.33] (unknown) by ismtpd0047p1las1.sendgrid.net (SG)
 with ESMTP id 3rkRDkhqQJ2bRNiCcEPeyQ
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 24 Sep 2021 17:54:35.515 +0000 (UTC)
MIME-Version: 1.0
Date: Fri, 24 Sep 2021 17:54:35 +0000 (UTC)
Message-ID: <4d6b4ba6bfde44aa876356efb49db33c_CAHtXQSPtfYkWXbHo98wwJ4pgZK1neHSHVoA9PYdivmwO+M2vJA@mail.gmail.com>
From: Ron Michaels <underwriting@fastfundinggroup.net>
X-SG-EID: =?us-ascii?Q?aVQykaPryv=2FvgHutWGk3angG8gEn3d1yBXNMlmyW3ym8kEtTl3IPMaCerxg6OO?=
 =?us-ascii?Q?wxwmNsmXUIv41APfJv9S+fooEu5vLudUK=2F3m9Cg?=
 =?us-ascii?Q?wMMEnDeAP0wL9AGO2nuFb=2FttA74pkWXkGk2sKsV?=
 =?us-ascii?Q?EGPF9TfcgzxJhr78zoGkXGLlvIivTRiDwbRrYy3?=
 =?us-ascii?Q?sF3fsugi=2Fv7ByijRlTR=2FeWsDomF58P4XVtH54Wh?=
 =?us-ascii?Q?LUpogVa6m0nWXzv60WIknlsoItUvkunYXt+xT8l?=
 =?us-ascii?Q?B3Q2p9Mffq5cwA1sOcJELtr7CIYuDRe9Texzyy4?=
 =?us-ascii?Q?KqDQGy53fP5mieIcnmwIZKU7?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: /PhzgDtEoGxZCUSeVQe5nQ==
X-Spam-Score: 2.2 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Even if you were funded recently, I can and will buy the loan
 at a lower cost. If you're in need of funding for your business. I am a DIRECT
 LENDER! We own 4 lending platforms outright and I have acce [...] 
 Content analysis details:   (2.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?149.72.218.124>]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: fastfundinggroup.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 1.1 SENDGRID_REDIR         Redirect URI via Sendgrid
X-Headers-End: 1mTpPE-0006WW-TZ
Subject: [Industrypack-devel] Direct Lender here... Largest lender on the
 east coast. I can and will get you funded. Even if you just got funded....
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
Content-Type: multipart/mixed; boundary="===============4264565198408384917=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4264565198408384917==
Content-Type: multipart/alternative; boundary="000000000000522f9705cc9b989c"

--000000000000522f9705cc9b989c
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable



Even if you were funded recently, I can and will buy the loan at a lower=20
cost. If you're in need of funding for your business. I am a DIRECT LENDER!=
=20
We own 4 lending platforms outright and I have access to 80 additional=20
banks. I fund in-house within 8 hours. NO BROKERS OR FEE'S! NO LIES!!!!!

Complete the following Application=20
<https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BBhHZcrI=
L5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-2B8gM4mPTc=
ydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimYgIdet0m64H=
8YCnCJGAu2QdiegP1Vg9INGd1i5tqpoUV_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBq=
vapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPXtC-2BfIp6o-2BqwEa-2FYdI2SNsEMRdb1W5b8P=
EtvmOVI4MXPPn5849EWhk6hw72uzceppV5c3YFFjghF9cNbnAf6Qapg5fnrKoe-2BbzDlGyLk-2=
FI-2BbdE59szlvXM48-2FAUG-2F3qLfXN3twIlEeUfKdax5qHV0ERVsF2QNnGMdOiuzZueyO3s0=
-2FnD5d-2BJP5vJ2k1IVOQ> and=20
receive the terms you deserve.

-Bridge loans 2-24 months
-No fees deducted after the funds are deposited (no brokers needed)
-Term loans up to 25 years 2.7% above prime
-Lines of credit
-TRUE consolidations=20
-Equipment Financing

-Merchant Cash Advances


=20

          If you would like to be proactive, please complete the applicatio=
n=20
here online=20
<https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BBhHZcrI=
L5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-2B8gM4mPTc=
ydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimYgIdet0m64H=
8YCnCJGAu2QdiegP1Vg9INGd1i5tqEEKR_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBq=
vapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPXtC-2BfIp6o-2BqwEa-2FYdI2SNsEMRdb1W5b8P=
EtvmOVI4PZ-2B58H3-2FtUbso8zhKnrVi3-2F16fNBkbF4zYlw7-2F9SqIAVzr0tDEKK-2FOxEz=
cJww6dNSXmPm0VQmcoTKM1nti8iVwmPYA5VXRu79f71XyxofTTJGmA4bH0JpQLn-2FUNO1B9kJl=
p-2F5dj4cmOTmiQxaba5VJ> and=20
return the last 4 months business bank statements.=20

 *I will pledge to you, in advance, that my rates and terms will be the=20
best in the industry. We=E2=80=99re a total financial warehouse with every =
single=20
financial option available for business owners.*


Upon receiving that information, I will immediately activate your firm=20
approvals.=20

As soon as I have options for you, I will give you a call to discuss.

Usually within 3 or 4 hours.....

=20

 application here online=20
<https://u17461769.ct.sendgrid.net/ls/click?upn=3DjntoTxyaQ8kc-2B-2BBhHZcrI=
L5dRSLuKVcbWnUs8kFN-2FBwiH9mBf0mDL9H26AQY4XTY9VlQt8-2BzOweBrrjDa-2B8gM4mPTc=
ydQr126kMBsEs-2FA9qYfYqCwxQKpFBTBNlKI3iOncGYQ0cFIR8sDYFZLHzOLyimYgIdet0m64H=
8YCnCJGAu2QdiegP1Vg9INGd1i5tqcTTI_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBq=
vapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPXtC-2BfIp6o-2BqwEa-2FYdI2SNsEMRdb1W5b8P=
EtvmOVI4PxCu2im2PdpCu-2B14TLqXCmo43KbHl2J3FrUUscmur2R7nfPJtKP6CbDaoSe7bdyCg=
6RFq-2FxN63kh4MF6K06kawvzwLevDaR6emIKa7QEqqKC5eUHpmxdNoz9laVfXaWPt92N2nvLQx=
JEOHgDyt-2F4Gg>
 =20

--

*Ron Michaels*

Managing Director/ Lead  Underwriter

*Omega Capital Funding*

www.omegacapfund.com

1-877-282-1214 =E2=80=93 Toll Free

1-631-714-6801 =E2=80=93 Main

1-631-730-8115 - Fax

You may unsubscribe <https://u17461769.ct.sendgrid.net/ls/click?upn=3D0mogs=
fw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNzAavT5Rbm=
vb0Byc2r3kup2UW29q-2BaiBLmea1KRYhAIV9RqC0kSkCPFok8-2BcWHlVknHsrDdouGLUJ209h=
DvJDQ-3D-3DlUil_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2=
Fm-2F9gWJ8sHThO3EPXtC-2BfIp6o-2BqwEa-2FYdI2SNsEMRdb1W5b8PEtvmOVI4PXz4al3gg5=
dY83Qunpu0nUGfqJIfsGDofDYw0upPqprEtpZ8Y-2FAygptymbexmsskURdoxGFXbKP5HUTLffl=
C-2FNLLc1EGoPKfTqUBVL-2Br0XFMmuMJVscpFRHMesVNlkNrqhrVFp5UBjfp5CM3B11rNf> to=
 stop=20
receiving our emails.

--000000000000522f9705cc9b989c
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div di=
r=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"lt=
r"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div=
 dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D=
"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><=
div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=
=3D"ltr"><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:=
11pt;font-family:Calibri,sans-serif"><span style=3D"font-size:13.5pt;font-f=
amily:&quot;Times New Roman&quot;,serif;color:black">Even if you were funde=
d recently, I can and will buy the loan at a lower cost. If you&#39;re in n=
eed of funding for your business. I am a DIRECT LENDER! We own 4 lending=C2=
=A0platforms outright and I have access to 80 additional banks. I fund in-h=
ouse within 8 hours. NO BROKERS OR FEE&#39;S! NO LIES!!!!!</span><span styl=
e=3D"font-size:12pt"></span></p><p class=3D"MsoNormal" style=3D"margin:0in =
0in 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"=
font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:black"=
>Complete the following=C2=A0<span style=3D"color:rgb(17,85,204)"><a href=
=3D"https://u17461769.ct.sendgrid.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo=
-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kuhiBr2t=
TO1nRN9tXYi5xBCwTqjR6jIw8-2FULJrVSpzn-2FYG8pyqTgIo-2BCjiwpQXa8415-2FjWAJMUC=
NgFGzlMLc5HkxZq1wsA-2B-2BQWA7wskSEgY2rWg8YgZgct4w0zRH-2B6aHRBQ-3D-3D2m_X_su=
NG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EP=
XtC-2BfIp6o-2BqwEa-2FYdI2SNsEMRdb1W5b8PEtvmOVI4P2GYO3kAiydRHTcXmxB0NYb2C3Qa=
T8eqPm1fSLpa-2FIaeI1ixmU-2BW3yY0TdJ7xX28O3t8BCv-2BTZx88vnU2wtYl8-2Fg4HWAIY-=
2FpPqOLj-2ByTKDP-2FVxb9-2FeahNOtd-2FOT79FGhKTw7v6eyalq4UoQEUJ2NEz" target=
=3D"_blank">Application</a></span>=C2=A0and receive the terms you deserve.<=
br><br>-Bridge loans 2-24 months<br>-No fees deducted after the funds are d=
eposited (no brokers needed)<br>-Term loans up to 25 years 2.7% above prime=
<br>-Lines of credit<br>-TRUE consolidations=C2=A0<br></span><span style=3D=
"color:black;font-family:&quot;Times New Roman&quot;,serif;font-size:13.5pt=
">-Equipment Financing</span><span style=3D"font-size:13.5pt;font-family:&q=
uot;Times New Roman&quot;,serif;color:black"><br></span></p><p class=3D"Mso=
Normal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:Calibri=
,sans-serif"><span style=3D"color:black;font-family:&quot;Times New Roman&q=
uot;,serif;font-size:13.5pt">-Merchant Cash Advances</span><br></p><p class=
=3D"MsoNormal" style=3D"margin:0in 0in 0.0001pt;font-size:11pt;font-family:=
Calibri,sans-serif"><br></p><p class=3D"MsoNormal" style=3D"margin:0in 0in =
0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font=
-size:12pt">=C2=A0</span></p><p class=3D"MsoNormal" style=3D"margin:0in 0in=
 0.0001pt;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"fon=
t-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:black">=
=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 If you would like to be proactive, pleas=
e complete the=C2=A0</span><span style=3D"font-size:12pt"><span style=3D"fo=
nt-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:rgb(17,8=
5,204)"><a href=3D"https://u17461769.ct.sendgrid.net/ls/click?upn=3D0mogsfw=
379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb=
0Byc2r3kuhiBr2tTO1nRN9tXYi5xBCwTqjR6jIw8-2FULJrVSpzn-2FYG8pyqTgIo-2BCjiwpQX=
a8415-2FjWAJMUCNgFGzlMLc5HkxZq1wsA-2B-2BQWA7wskSEgY2rWg8YgZgct4w0zRH-2B6aHR=
BQ-3D-3DmREr_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-=
2F9gWJ8sHThO3EPXtC-2BfIp6o-2BqwEa-2FYdI2SNsEMRdb1W5b8PEtvmOVI4MYo9XfEYM11y4=
cNFjdgXHvrqcVhvkGK8L0T1XnV55u1UjEFvEPFmFfFck08BC-2BWXkfQB8X9Cv8my-2FMaeYmYy=
gTgPpBRYsFE1qgQ59VsEBxjIYaJxZMSI-2FuwhHo4OCPR-2BAs-2FrcQT-2FhuBhc0TrmQgk2-2=
F" target=3D"_blank">application here online</a></span></span><span style=
=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:bl=
ack">=C2=A0and return the last 4 months business bank statements.=C2=A0</sp=
an><span style=3D"font-size:12pt"></span></p><p class=3D"MsoNormal" style=
=3D"margin:0in;background-image:initial;background-position:initial;backgro=
und-size:initial;background-repeat:initial;background-origin:initial;backgr=
ound-clip:initial;font-size:11pt;font-family:Calibri,sans-serif"><span styl=
e=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0<i>I will pledge to you, in =
advance, that my rates and terms will be the best in the industry.=C2=A0<sp=
an style=3D"background:yellow">We=E2=80=99re a total financial warehouse wi=
th every single financial option available for business owners</span>.</i><=
/span><span style=3D"color:rgb(33,33,33)"></span></p><p class=3D"MsoNormal"=
 style=3D"margin:0in;background-image:initial;background-position:initial;b=
ackground-size:initial;background-repeat:initial;background-origin:initial;=
background-clip:initial;font-size:11pt;font-family:Calibri,sans-serif"><spa=
n style=3D"font-size:12pt;color:rgb(33,33,33)"><i><br></i></span></p><p cla=
ss=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Calibri,san=
s-serif"><span style=3D"font-size:12pt;color:rgb(38,40,42)">Upon receiving =
that information, I will immediately activate your firm approvals.=C2=A0</s=
pan><span style=3D"font-size:12pt;color:rgb(33,33,33)"></span></p><p class=
=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-=
serif"><span style=3D"color:rgb(38,40,42);font-size:12pt">As soon as I have=
 options for you, I will give you a call to discuss.</span></p><p class=3D"=
MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:Calibri,sans-seri=
f"><span style=3D"color:rgb(38,40,42);font-size:12pt">Usually within 3 or 4=
 hours.....</span></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001=
pt;font-size:11pt;font-family:Calibri,sans-serif"><p class=3D"MsoNormal" st=
yle=3D"margin:0in;background-image:initial;background-position:initial;back=
ground-size:initial;background-repeat:initial;background-origin:initial;bac=
kground-clip:initial;font-size:11pt;font-family:Calibri,sans-serif"><span s=
tyle=3D"font-size:12pt;color:rgb(33,33,33)">=C2=A0</span><span style=3D"col=
or:rgb(33,33,33)"></span></p><div></div><p class=3D"MsoNormal" style=3D"mar=
gin:0in;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-=
size:13.5pt;font-family:&quot;Times New Roman&quot;,serif;color:black">=C2=
=A0</span><span style=3D"font-family:Arial,Helvetica,sans-serif;font-size:1=
2pt"><span style=3D"font-size:13.5pt;font-family:&quot;Times New Roman&quot=
;,serif;color:rgb(17,85,204)"><a href=3D"https://u17461769.ct.sendgrid.net/=
ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuX=
Fg7VeLCzsiNzAavT5Rbmvb0Byc2r3kuhiBr2tTO1nRN9tXYi5xBCwTqjR6jIw8-2FULJrVSpzn-=
2FYG8pyqTgIo-2BCjiwpQXa8415-2FjWAJMUCNgFGzlMLc5HkxZq1wsA-2B-2BQWA7wskSEgY2r=
Wg8YgZgct4w0zRH-2B6aHRBQ-3D-3D3yX4_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgB=
qvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPXtC-2BfIp6o-2BqwEa-2FYdI2SNsEMRdb1W5b8=
PEtvmOVI4NVaVy4XMATzfwJ9FY0LqOR-2FGz3KCad4u1QFTdVR-2FDj6QjwdONifmmCbDyFjTWl=
V17H1bTZlqbWpFISEEIodxJTc5oCLOitBsOsisGOGlkGsicpGUw1dfkom5iTgJb8p4Eionmp1N7=
yZ-2FoStKie0gfs" target=3D"_blank">application here online</a></span></span=
>=C2=A0=C2=A0<br></p><p class=3D"MsoNormal" style=3D"margin:0in 0in 0.0001p=
t;font-size:11pt;font-family:Calibri,sans-serif">--<br></p><div dir=3D"ltr"=
><div dir=3D"ltr"><div dir=3D"ltr"><table border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0" style=3D"border-collapse:collapse"><tbody><tr><td style=3D"=
padding:0in 0in 0in 9pt"><p class=3D"MsoNormal" style=3D"margin:0in;font-si=
ze:11pt;font-family:Calibri,sans-serif"><b><span style=3D"font-size:16pt;fo=
nt-family:&quot;Bookman Old Style&quot;,serif;color:rgb(0,112,192)">Ron
Michaels</span></b></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size=
:11pt;font-family:Calibri,sans-serif"><span style=3D"font-family:&quot;Bask=
erville Old Face&quot;,serif">Managing Director/ Lead=C2=A0 Underwriter</sp=
an></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-famil=
y:Calibri,sans-serif"><b><span style=3D"font-size:14pt;font-family:&quot;Bo=
okman Old Style&quot;,serif">Omega Capital
Funding</span></b></p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:=
11pt;font-family:Calibri,sans-serif"><a href=3D"https://u17461769.ct.sendgr=
id.net/ls/click?upn=3D0mogsfw379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQi=
KjAtXuXFg7VeLCzsiNzAavT5Rbmvb0Byc2r3kuhiBr2tTO1nRN9tXYi5xBCw8pm-2BKSdp1Cju4=
o-2BO-2F-2Fed7WrE1nvURUGoEaz1FtSMkMyYr8Xi0K3ZwDgnwZoJyxhVFAOC-2FZsVDE7q2uqg=
Ws5mLDnAM4hVBIxdgLrpQHeyuYQ-3D-3D04TF_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2F=
IgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPXtC-2BfIp6o-2BqwEa-2FYdI2SNsEMRdb1W=
5b8PEtvmOVI4OPP-2FRiu8dsW86yM2oYrkrr-2BL2HPmXUDd80qlRS-2Bh8lNyRaFcECcdqmSmO=
hOoD2SX-2BdAl4dTksUc-2FWltua0Q5GB2x0Imkim20g18hy855EXStOyWHqnRKnDfEdbFA0PJJ=
5nv1yg9hzTGkx8bjuqeAYR" style=3D"color:blue">www.omegacapfund.com</a><span =
style=3D"color:rgb(0,112,192)"></span></p><p class=3D"MsoNormal" style=3D"m=
argin:0in;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"fon=
t-family:&quot;Bookman Old Style&quot;,serif"><span class=3D"gmail-__dt"><s=
pan class=3D"__dt"> <img class=3D"kixie-click-image-c2c" id=3D"telephone_nu=
mber_160" src=3D"chrome-extension://bmdpeakaalmaaflnkckhjcojpemlkjig/images=
/dt_phone.png" style=3D"cursor:pointer;width:14px;height:13px" title=3D"Cal=
l 1-877-282-1214" span=3D"kixie-click-image"> 1-877-282-1214 =E2=80=93
Toll Free</span></span></span></p><p class=3D"MsoNormal" style=3D"margin:0i=
n;font-size:11pt;font-family:Calibri,sans-serif"><span style=3D"font-family=
:&quot;Bookman Old Style&quot;,serif"><span class=3D"gmail-__dt"><span clas=
s=3D"__dt"> <img class=3D"kixie-click-image-c2c" id=3D"telephone_number_161=
" src=3D"chrome-extension://bmdpeakaalmaaflnkckhjcojpemlkjig/images/dt_phon=
e.png" style=3D"cursor:pointer;width:14px;height:13px" title=3D"Call 1-631-=
714-6801" span=3D"kixie-click-image"> 1-631-714-6801 =E2=80=93
Main</span></span></span></p><p class=3D"MsoNormal" style=3D"margin:0in;fon=
t-size:11pt;font-family:Calibri,sans-serif">











</p><p class=3D"MsoNormal" style=3D"margin:0in;font-size:11pt;font-family:C=
alibri,sans-serif"><span style=3D"font-family:&quot;Bookman Old Style&quot;=
,serif"><span class=3D"gmail-__dt"><span class=3D"__dt"> <img class=3D"kixi=
e-click-image-c2c" id=3D"telephone_number_162" src=3D"chrome-extension://bm=
dpeakaalmaaflnkckhjcojpemlkjig/images/dt_phone.png" style=3D"cursor:pointer=
;width:14px;height:13px" title=3D"Call 1-631-730-8115" span=3D"kixie-click-=
image"> 1-631-730-8115 -
Fax</span></span></span></p></td></tr></tbody></table></div></div></div><di=
v dir=3D"ltr"><div dir=3D"ltr"><div dir=3D"ltr"><br></div><div dir=3D"ltr">=
You may <a href=3D"https://u17461769.ct.sendgrid.net/ls/click?upn=3D0mogsfw=
379VW7NOF7LqlEo-2FxCzy-2FKWmP-2BOlbLKXGTezZIQiKjAtXuXFg7VeLCzsiNzAavT5Rbmvb=
0Byc2r3kup2UW29q-2BaiBLmea1KRYhAIV9RqC0kSkCPFok8-2BcWHlVknHsrDdouGLUJ209hDv=
JDQ-3D-3Dq6qr_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm=
-2F9gWJ8sHThO3EPXtC-2BfIp6o-2BqwEa-2FYdI2SNsEMRdb1W5b8PEtvmOVI4MZ0IxqBL3D-2=
BulYsWHDS3XNpi8WVmNksg4JpFBYXfdWvFwgRvMWkaDXQizfp6yK1mZ4QFafn1-2BVtVHIf993j=
ePhuSp5o4pz-2F-2Fi6577e5IH15pLoTdzFISgLCx3myx-2BB0kBzYdZHy8CcRZ7O18Cp9REs" =
target=3D"_blank">unsubscribe</a> to stop receiving our emails.<br></div></=
div></div></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<img src=3D"http://ec2-52-13-70-23.us-west-2.compute.amazonaws.com/z0Th6OAJ=
ooO6kUWmP3WzYBvO_2YJ1Z38HIGL0D008lIcxBir6XrTCTNgUXl6IL2qwqLfN-egXIUSElj5fHa=
TKlM0f89n4t-2p6QMkzoT_YVfplogl9VxlHCOCsaCuEcj50wgdk30rED-Y2xhrT9uOU2mwmgCWj=
neKKOIPUztAcQpRCNs8FDQ2qcsLuKBkXHnMvz_67_p4xGByaiz"><img src=3D"https://u17=
461769.ct.sendgrid.net/wf/open?upn=3DS3KlKLKqUh-2B5l9sYcP7GRGOjZ-2Fr-2FBZ-2=
BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3MVBvbSPAyT437iekh1f7wUlpBmEqEzBM8agiP=
JQrvkDdKeNo7bhUls5zXDVgrbpN6cIOPK7QR6wBYr1BkKf9FMzwVZcfw0K3dwRSiaa5o2XeeANo=
o3h0U5I7XLZ2gDyAPOq8jmSyqwbtJakGlZ0bY7oW-2Fk06MigISPKLuxQaVo6zyv6dapkOKnsdw=
PLwYHcm" alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px=
 !important;width:1px !important;border-width:0 !important;margin-top:0 !im=
portant;margin-bottom:0 !important;margin-right:0 !important;margin-left:0 =
!important;padding-top:0 !important;padding-bottom:0 !important;padding-rig=
ht:0 !important;padding-left:0 !important;"/>
--000000000000522f9705cc9b989c--


--===============4264565198408384917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4264565198408384917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4264565198408384917==--

