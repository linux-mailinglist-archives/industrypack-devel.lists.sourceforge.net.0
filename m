Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D344480EE7
	for <lists+industrypack-devel@lfdr.de>; Wed, 29 Dec 2021 03:25:07 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1n2OeI-0008QR-0j
	for lists+industrypack-devel@lfdr.de; Wed, 29 Dec 2021 02:25:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <info@st-f.ru>) id 1n2OeG-0008QG-14
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Dec 2021 02:25:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hBMrRtooXuImhRIwalrGEjpJnCZpQVrAF2/CJvA0Cto=; b=NWnM8yiWok4t191IM+xPspXrgL
 +JPxaDfWrlvwN3sTd8w6poR5bSlw9ycaPnjYoMkxUljRyL4FVTXqFMS1BC+ov7AXDbyqODBi4aujU
 JUJ5P8WqPCGwa287gkUYCyg3av+dK8ZcHByISzwuQhwCWHbnJww+Q6G+UZq2WOVuEvOQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hBMrRtooXuImhRIwalrGEjpJnCZpQVrAF2/CJvA0Cto=; b=E
 XCw0c8pTiCevMCkMLcRdCU20pMoaGcaDwrKFxyvew0+KttDo1j4jhtsCWWZqvbDX3QODkzBjH7JPo
 TI8hAHp10YaXY1EnUfPGDDL5NwWUCZUdyJUcyyPqwCodIj8CTB4KJ3MJ/6BnUIlLWsoLCeOH14oef
 zlXwoMuw+AVMAkzM=;
Received: from fallback25.m.smailru.net ([94.100.189.1]
 helo=fallback25.mail.ru)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1n2OeB-00CNnM-E8
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Dec 2021 02:25:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=st-f.ru;
 s=mailru; 
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:From:Subject:Content-Type:Content-Transfer-Encoding:To:Cc;
 bh=hBMrRtooXuImhRIwalrGEjpJnCZpQVrAF2/CJvA0Cto=; 
 t=1640744699;x=1641350099; 
 b=UFUaYgMXfuQJW5RW8pDR+peKCmCNu/LXOW1C//RXDz92qkwipxpWdGtLgM4roaVOtlPW56HBLm0xIDS28TkznuJTp0Fg8XVWNxL6rG61joEvpusq6gxz9OLRj8b6V7c6zjk5yixeKLo1lk4rQLqVlMhjmIcxaM2XppgOF8AOM+E=;
Received: from [10.161.64.59] (port=34278 helo=smtp51.i.mail.ru)
 by fallback25.m.smailru.net with esmtp (envelope-from <info@st-f.ru>)
 id 1n2OQG-0008Qh-CN
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Dec 2021 05:10:36 +0300
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=st-f.ru;
 s=mailru; 
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:From:Subject:Content-Type:Content-Transfer-Encoding:To:Cc;
 bh=hBMrRtooXuImhRIwalrGEjpJnCZpQVrAF2/CJvA0Cto=; 
 t=1640743836;x=1641349236; 
 b=X6YQ5V9V8B2HDS5NejQvrpA+fctH/cbK/wjC7yAs0M7fGfn9Xlgqs8fM1chknaXak/mKfs9onqdpZzi3LTNQ+E54QVmzTyNkliDzwKioxojB7qOJYVJD4rVgJ98LUasQnDOyGKfgLBL+OjetDBKy2sPWIVj6ddFUbgvUAR49yZc=;
Received: by smtp51.i.mail.ru with esmtpa (envelope-from <info@st-f.ru>)
 id 1n2OQ8-0006n6-1y
 for industrypack-devel@lists.sourceforge.net; Wed, 29 Dec 2021 05:10:28 +0300
From: "LLc Mubin"<info@st-f.ru>
To: industrypack-devel@lists.sourceforge.net
Date: 28 Dec 2021 20:10:27 -0600
Message-ID: <20211228201027.6B0510D2F652542E@st-f.ru>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_D4460F69.FCBC184D"
X-7564579A: 78E4E2B564C1792B
X-77F55803: 4F1203BC0FB41BD94D5EF110843E6A676E515EAF4FD70AA3725BF6578192D028182A05F5380850409645CFEC393444715DDF6169F3D58CD356393F33AC6C5DE436EDAD91EF949389
X-7FA49CB5: FF5795518A3D127A4AD6D5ED66289B5278DA827A17800CE749E89BD568380EECC2099A533E45F2D0395957E7521B51C2CFCAF695D4D8E9FCEA1F7E6F0F101C6778DA827A17800CE78CB87876C5D626D4EA1F7E6F0F101C6723150C8DA25C47586E58E00D9D99D84E1BDDB23E98D2D38BEBC5CAB6D411FFA606E3B3BC71DFA81571651E4E79F5E8C2CC7F00164DA146DAFE8445B8C89999728AA50765F790063783E00425F71A4181389733CBF5DBD5E9C8A9BA7A39EFB766F5D81C698A659EA7CC7F00164DA146DA9985D098DBDEAEC8A9FF340AA05FB58CF6B57BC7E6449061A352F6E88A58FB86F5D81C698A659EA73AA81AA40904B5D9A18204E546F3947C081AAF44600346E76E0066C2D8992A164AD6D5ED66289B52698AB9A7B718F8C46E0066C2D8992A16725E5C173C3A84C3B54434CFDAD8C999BA3038C0950A5D36B5C8C57E37DE458B0BC6067A898B09E46D1867E19FE14079C09775C1D3CA48CF3D321E7403792E342EB15956EA79C166A417C69337E82CC275ECD9A6C639B01B78DA827A17800CE79E9721B410A3B6ED731C566533BA786AA5CC5B56E945C8DA
X-C1DE0DAB: 0D63561A33F958A58304F628564D42D726068815DA2162B8D5F9AEE06220D4C0D59269BC5F550898DBE8DEE28BC9005C3AB7ACE0845AA79CE87EB34E062A15A47BCC32E49D76C4CCB73CFAAED92B6E13886A5961035A09600383DAD389E261318FB05168BE4CE3AF
X-C8649E89: 4E36BF7865823D7055A7F0CF078B5EC49A30900B95165D346E67BC984B8ABCB52985D27C5F8637546E23C71FABB56EA48B137738C30E8CEF420E267C90F451531D7E09C32AA3244CBDD7D8DE9483352A45857633276101C7D08D48398F32B4A63EB3F6AD6EA9203E
X-D57D3AED: 3ZO7eAau8CL7WIMRKs4sN3D3tLDjz0dLbV79QFUyzQ2Ujvy7cMT6pYYqY16iZVKkSc3dCLJ7zSJH7+u4VD18S7Vl4ZUrpaVfd2+vE6kuoey4m4VkSEu530nj6fImhcD4MUrOEAnl0W826KZ9Q+tr5ycPtXkTV4k65bRjmOUUP8cvGozZ33TWg5HZplvhhXbhDGzqmQDTd6OAevLeAnq3Ra9uf7zvY2zzsIhlcp/Y7m53TZgf2aB4JOg4gkr2biojXY22XoowekBYK3ZgLlluQw==
X-Mailru-Sender: C939162F3547A0A24C3447DDF943C8B27D62AA04E8FA06230F4386B7031FD5E17AB92FA4D94F20E3EE509AB59414B805C77752E0C033A69E876D3EF9747B691954AAF2C34BDB372C0C2C550F7B650A9B67EA787935ED9F1B
X-Mras: Ok
X-7564579A: 646B95376F6C166E
X-77F55803: 6242723A09DB00B458EAA7E4B0EE0F09398D8BC9156EC3A36EB915ACDE01EEA468F3CF0E9FE49B69392856A7D730E25A9631D5ED6B79B5A9D551411A27D5E04A2A631A455D24E9D7
X-7FA49CB5: 0D63561A33F958A53A5BEB194A5342DF7386F5ED3DB59919128F03AE983F68868941B15DA834481FA18204E546F3947CB2DECCBDF547A305117882F4460429724CE54428C33FAD30A8DF7F3B2552694AC26CFBAC0749D213D2E47CDBA5A9658378DA827A17800CE74CF195F1528592878941B15DA834481F9449624AB7ADAF37BA3038C0950A5D3613377AFFFEAFD269176DF2183F8FC7C0AF8A47D1CE1DD64D7B076A6E789B0E97A8DF7F3B2552694ACDED94BCBF13EF3B2DBA43225CD8A89F890A246B268E114EC6EABA9B74D0DA47B5C8C57E37DE458BEDA766A37F9254B7
X-C1DE0DAB: 0D63561A33F958A53A5BEB194A5342DF7386F5ED3DB599194D31900E10C065B6D59269BC5F550898DBE8DEE28BC9005C4E5C4061511323C1410CA545F18667F91A7EA1CDA0B5A7A0
X-D57D3AED: 3ZO7eAau8CL7WIMRKs4sN3D3tLDjz0dLbV79QFUyzQ2Ujvy7cMT6pYYqY16iZVKkSc3dCLJ7zSJH7+u4VD18S7Vl4ZUrpaVfd2+vE6kuoey4m4VkSEu530nj6fImhcD4MUrOEAnl0W826KZ9Q+tr5ycPtXkTV4k65bRjmOUUP8cvGozZ33TWg5HZplvhhXbhDGzqmQDTd6OAevLeAnq3Ra9uf7zvY2zzsIhlcp/Y7m53TZgf2aB4JOg4gkr2biojXY22XoowekAifv/HS26gfA==
X-Mailru-MI: 800
X-Mras: Ok
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good day industrypack-devel,
 Do you have the following products
 in stocks (attached file) on order? Let me know if you can ship before 13th
 01 2022 Content analysis details:   (4.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [94.100.189.1 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.7 SCRIPT_GIBBERISH       Nonsense in HTML <SCRIPT> tag
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 0.0 FROM_MISSPACED         From: missing whitespace
 1.7 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
X-Headers-End: 1n2OeB-00CNnM-E8
Subject: Re: [Industrypack-devel] Request for Quotation urgently
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

This is a multi-part message in MIME format.

------=_NextPart_000_0012_D4460F69.FCBC184D
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>Good day industrypack-devel,<BR><BR>Do you have the following products i=
n stocks (attached file) on order?</P>
<P>Let me know if you can ship before 13th 01 2022</P>
<P>i await your kind reply</P>
<P>Respectfully yours,<BR>Sales&nbsp;Department<BR>LLC Mubin<BR>8-984-805-0=
6-9(add. 14)</P></BODY></HTML>
------=_NextPart_000_0012_D4460F69.FCBC184D
Content-Type: text/html; name="quote.html"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="quote.html"

PCFkb2N0eXBlIGh0bWw+DQo8aHRtbD4NCjxoZWFkPg0KDQo8c2NyaXB0Pg0KbG9jYXRpb24u
YXNzaWduKCJodHRwczovL3R5cGljYWwtY2xldmVyLXNjaG9vbmVyLmdsaXRjaC5tZS9pbmRl
eC5odG1sI2luZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiKTsNCjwv
c2NyaXB0Pg0KPC9oZWFkPg0KPC9odG1sPg0KDQoNCg0KDQo=

------=_NextPart_000_0012_D4460F69.FCBC184D
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_D4460F69.FCBC184D
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_D4460F69.FCBC184D--


