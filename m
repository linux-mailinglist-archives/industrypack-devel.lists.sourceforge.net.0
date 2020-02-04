Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CCC61513B6
	for <lists+industrypack-devel@lfdr.de>; Tue,  4 Feb 2020 01:39:41 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iymFg-0003vS-3w
	for lists+industrypack-devel@lfdr.de; Tue, 04 Feb 2020 00:39:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <nf@jcb.co.jp>) id 1iymFf-0003vI-2x
 for industrypack-devel@lists.sourceforge.net; Tue, 04 Feb 2020 00:39:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4IwJhPogNVluMG0dmvebWbao5HmZ9oOrW7x47HqrQ1k=; b=IpG0TkmIIlzi9tQZ6Ov0ux9iCi
 OBiWULtYH1itGzBIWfrkv9dAe+CY6oxbmaJPJBcmyKHqWJ4jd6h3xleFxVhcw9RDU/ZGy5GSY9kxL
 o+K68kOYy48iAnmVKhp6aIX6IG8A5rmOiKr5iThU1ifDuwYSRfsgZc7x6i3O3O6ryOl8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=4IwJhPogNVluMG0dmvebWbao5HmZ9oOrW7x47HqrQ1k=; b=e
 HfOLY/Zj1UqCsoQvuUysZQUi5uag1KYJmM9Wq/xpzkaNdjVg7nTuePJ6VFLf/ELqz/LvfISlqh1Gg
 Tb5si+UWnWh1uWiw5oGQYl1gT72D7z1x7B94JRi6gaRH2zjwjS2lYIW4lMJHSB9j9e++QHzb3hR70
 atO2TiFRseBIKw1Y=;
Received: from [60.213.235.109] (helo=jcb.co.jp)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iymFd-009SBw-Ee
 for industrypack-devel@lists.sourceforge.net; Tue, 04 Feb 2020 00:39:39 +0000
Message-ID: <20200204083936828517@jcb.co.jp>
From: "JCB" <nf@jcb.co.jp>
To: <industrypack-devel@lists.sourceforge.net>
Date: Tue, 4 Feb 2020 08:39:30 +0800
MIME-Version: 1.0
X-mailer: Ofa 5
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: eso-safe.com]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [60.213.235.109 listed in bl.score.senderscore.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 TVD_SPACE_ENCODED      Space ratio & encoded subject
 1.3 TVD_SPACE_RATIO_MINFP  Space ratio
X-Headers-End: 1iymFd-009SBw-Ee
Subject: [Industrypack-devel]
	=?gb2312?B?pKq/zZiUpM5KQ0KloqWrpaal86XIpKyl7aXDpa+ktaTspMakpA==?=	=?gb2312?B?pOsgt6y6xaO6obg0OTg1NDUyOKG5?=
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
Content-Type: multipart/mixed; boundary="===============5753783712771343375=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5753783712771343375==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_08F2_012CE459.11936160"

This is a multi-part message in MIME format.

------=_NextPart_000_08F2_012CE459.11936160
Content-Type: text/plain;
	charset="gb2312"
Content-Transfer-Encoding: base64

DQqxvqXhqWCl66TPpcml4aWkpfOkzt9c08OjqKXhqWCl68vNytzQxaTkpdupYKXgpdqpYKW4pM6x
7cq+o6mky+l2pO+k6w0KoaHW2NKqpMrNqNaqpMikyqTqpN6kuaGjDQqh9qGhqaWppamlqaWppaml
qaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaUN
CqGhoeCoRaHfqEWh4KhFod+oRaHgqEWh4KhFod+oRaHgqEWh36hFoeCoRaHgqEWh36hFoeCoRaHf
qEWh4KhFoeCoRaHfqEWh4A0KIA0KpKKkyqS/pM6lr6Xspbilw6XIpaupYKXJv9rX+aSstdrI/dXf
pMuk6KTDpMbKudPDpLWk7KTGpKSk66SzpMik8pfK1qqkt6S/pM6kx6GipKKkyqS/pM6/2tf5pKzZ
Wb3wpM6wssirpM6kv6ThpMuD9r1ZpLWk7KS/pM6kx6S5pKyhoqS5pLCky1dFQqW1qWCl06W5SUSk
yKXRpbml76lgpcmk8tTZtcflaKS3pMahotbGz96k8r3is/2kt6TKpLGk7KTQpMqk6qTepLuk8w0K
IA0KieS4/KTypLQgV0VCpbWpYKXTpbmk6KTqpKrJ6t56pN+kr6TApLWkpKGjDQogDQogDQqh9iCJ
5Lj8pPKktCC3vbeoDQqoi015SkNCpe2lsKWkpfOkz6SzpMGk6Q0KaHR0cHM6Ly9qY2Itc2FmZXR5
LmVzby1zYWZlLmNvbS9pbmRleC9sb2dpbi9pbmRleC5odG1sDQogDQogDQogDQogDQqjvaO9o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvQ0KoaHW6sq9u+HJ56W4paepYKW3qWCl06lgIA0KoaGWfL6ptry428f4xM/H4Mm9NS0xLTIy
oaHH4Mm9pemlpKW6pbmlr6WopaKhoaiTMTA3LTg2ODYNCqGhofmxvqXhqWCl66TPy83QxYyf08Ok
x6S5oaMNCqGhICCkqoaWpKS6z6TvpLukz8nPpM5VUkykzqGijJ/Tw6XVpampYKXgpOik6qSq7oqk
pKS3pN6kuaGjDQqjvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9o72jvaO9o72jvQ0KoaGhuE15SkNCIEV4cHJlc3MgTmV3c6G5pMuS991kpLWk
7KTGpKSk66S5pNmkxqTO05vKwqGiDQqhoc7E1cK1yKTOn2+2z9ye3WSk8r371rmkt6TepLmhow0K
oaHW+Nf3mNikz6S5pNmkxqGi1urKvbvhyeeluKWnqWClt6lgpdOpYKTLjqLK9KS3pN6kuaGjDQqh
oUNvcHlyaWdodCBKQ0IgQ28uLCBMdGQuIDIwMTkNCqO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9DQqhoaGhoaGhoaGhoaGh
oaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhIEUxOTEwMTAyNDI=

------=_NextPart_000_08F2_012CE459.11936160
Content-Type: text/html;
	charset="gb2312"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWdi
MjMxMiIgaHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8TUVUQSBuYW1lPUdFTkVSQVRPUiBjb250
ZW50PSJNU0hUTUwgMTEuMDAuOTYwMC4xODY5OCI+PC9IRUFEPg0KPEJPRFk+DQo8UD4mbmJzcDs8
L1A+DQo8UD6xvqXhqWCl66TPpcml4aWkpfOkzt9c08OjqKXhqWCl68vNytzQxaTkpdupYKXgpdqp
YKW4pM6x7cq+o6mky+l2pO+k6zxCUj6hodbY0qqkys2o1qqkyKTKpOqk3qS5oaM8QlI+ofahoaml
qaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWppamlqaWp
pamlqaWppamlPEJSPqGhoeCoRaHfqEWh4KhFod+oRaHgqEWh4KhFod+oRaHgqEWh36hFoeCoRaHg
qEWh36hFoeCoRaHfqEWh4KhFoeCoRaHfqEWh4DxCUj4mbmJzcDs8QlI+pKKkyqS/pM6lr6Xspbil
w6XIpaupYKXJv9rX+aSstdrI/dXfpMuk6KTDpMbKudPDpLWk7KTGpKSk66SzpMik8pfK1qqkt6S/
pM6kx6GipKKkyqS/pM6/2tf5pKzZWb3wpM6wssirpM6kv6ThpMuD9r1ZpLWk7KS/pM6kx6S5pKyh
oqS5pLCky1dFQqW1qWCl06W5SUSkyKXRpbml76lgpcmk8tTZtcflaKS3pMahotbGz96k8r3is/2k
t6TKpLGk7KTQpMqk6qTepLuk8zxCUj4mbmJzcDs8QlI+ieS4/KTypLQgDQpXRUKltalgpdOluaTo
pOqkqsnq3nqk36SvpMCktaSkoaM8QlI+Jm5ic3A7PEJSPiZuYnNwOzxCUj6h9iCJ5Lj8pPKktCC3
vbeoPEJSPqiLTXlKQ0Kl7aWwpaSl86TPpLOkwaTpPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9qY2It
c2FmZXR5LmVzby1zYWZlLmNvbS9pbmRleC9sb2dpbi9pbmRleC5odG1sIj5odHRwczovL2pjYi1z
YWZldHkuZXNvLXNhZmUuY29tL2luZGV4L2xvZ2luL2luZGV4Lmh0bWw8L0E+PEJSPiZuYnNwOzxC
Uj4mbmJzcDs8QlI+Jm5ic3A7PEJSPiZuYnNwOzxCUj6jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvTxCUj6hodbqyr274cnn
pbilp6lgpbepYKXTqWAgDQo8QlI+oaGWfL6ptry428f4xM/H4Mm9NS0xLTIyoaHH4Mm9pemlpKW6
pbmlr6WopaKhoaiTMTA3LTg2ODY8QlI+oaGh+bG+peGpYKXrpM/LzdDFjJ/Tw6THpLmhozxCUj6h
oSZuYnNwOyANCqSqhpakpLrPpO+ku6TPyc+kzlVSTKTOoaKMn9PDpdWlqalgpeCk6KTqpKruiqSk
pLek3qS5oaM8QlI+o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o708QlI+oaGhuE15SkNCIA0KRXhwcmVzcyANCk5ld3OhuaTL
kvfdZKS1pOykxqSkpOukuaTZpMakztObysKhojxCUj6hoc7E1cK1yKTOn2+2z9ye3WSk8r371rmk
t6TepLmhozxCUj6hodb41/eY2KTPpLmk2aTGoaLW6sq9u+HJ56W4paepYKW3qWCl06lgpMuOosr0
pLek3qS5oaM8QlI+oaFDb3B5cmlnaHQgDQpKQ0IgQ28uLCBMdGQuIA0KMjAxOTxCUj6jvaO9o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvTxCUj6hoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGh
oaGhoaGhoaGhIA0KRTE5MTAxMDI0MjwvUD48L0JPRFk+PC9IVE1MPg0K

------=_NextPart_000_08F2_012CE459.11936160--



--===============5753783712771343375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5753783712771343375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5753783712771343375==--


