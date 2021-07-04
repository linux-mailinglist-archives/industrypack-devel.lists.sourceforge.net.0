Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EF183BADA2
	for <lists+industrypack-devel@lfdr.de>; Sun,  4 Jul 2021 17:17:50 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m03sS-0008GX-6c
	for lists+industrypack-devel@lfdr.de; Sun, 04 Jul 2021 15:17:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@jaccs.co.jp>) id 1m03sQ-0008GP-Fk
 for industrypack-devel@lists.sourceforge.net; Sun, 04 Jul 2021 15:17:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wpG1cAJQhyPfjoPdkUUH1idnyBxt65KbMDFcUZCkMas=; b=EgwU20fZnue1R7eqHXOW9Ix4UI
 h8aVr7/JDbpowJJU5WDYnjyJaazIfNNDJ/POaNCc/1bI5B1uS/vX8D2KqEQRlo1M3EC5WJcjZWkTI
 ICJDc0NhW+kj64R6bJ6XcHTbOBFqsg88JlCKuGALGWaDce2fLm3OpA5AAbcc2vRK5+p8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wpG1cAJQhyPfjoPdkUUH1idnyBxt65KbMDFcUZCkMas=; b=C
 i6Rvk74Q1KCribUcgajIN8WJAb7kz7bXRJgKutKcqw8lQhUVkI2FThhftnVEcaJ7bCG/Ne3+FA7gL
 X90sTP5fsGJrEgpj6fhoYorYlw8YsRkQvJvZze+Td7LhqAMd5xyH3QmrAEvwfUjJ2rTZ88pMmwlyH
 /Em+IOvyixuyeaxU=;
Received: from [106.75.237.251] (helo=jaccs.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1m03sE-0005mx-Eh
 for industrypack-devel@lists.sourceforge.net; Sun, 04 Jul 2021 15:17:46 +0000
Message-ID: <20210704231734237354@jaccs.co.jp>
From: =?gb2312?B?1urKvbvhyeeluKXjpcOlr6W5?= <info@jaccs.co.jp>
To: <industrypack-devel@lists.sourceforge.net>
Date: Sun, 4 Jul 2021 23:17:23 +0800
MIME-Version: 1.0
X-mailer: Ratsmdnj 2
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_PHISH Contains a Phishing URL listed in the Spamhaus DBL
 blocklist [URIs: cckk5007.top]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: cckk5007.top]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1m03sE-0005mx-Eh
Subject: [Industrypack-devel]
 =?gb2312?B?PNbY0qo+SkFDQ1Olq6lgpcmktMD708O0X9VK?=
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
Content-Type: multipart/mixed; boundary="===============0427497468250891622=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0427497468250891622==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0A05_01C54093.154762B0"

This is a multi-part message in MIME format.

------=_NextPart_000_0A05_01C54093.154762B0
Content-Type: text/plain;
	charset="gb2312"
Content-Transfer-Encoding: base64

SkFDQ1Olq6lgpcmk8qS0wPvTw6TOpKq/zaS1pN4NCsD708OkpKS/pMCkraGipKKk6qSspMikpqS0
pLakpKTepLmhow0KpLOkzqS/pNOhoqS0sb7Iy5iUpM6ktMD708Okq6TJpKakq6TytF/VSqS1pLuk
xqSkpL+kwKStpL+kpKSqyKHS/aSspKKk6qTepLekv6TOpMehotVcpMuE2crWpMqkrKTpoaKlq6lg
pcmkzqS0wPvTw6Ty0ruyv9bGz96ktaS7pMakpKS/pMCkraGipLTfQr1qpLWku6TGpKSkv6TApK2k
3qS3pL+how0KpMSkraTepLekxqTPoaLS1M/CpNiloqWvpbuluaTOyc+hoqWrqWClyaTOpLTA+9PD
tF/VSqTLpLSFZsGmpPKkqu6KpKTWwqS3pN6kuaGjDQqkqr/NmJSky6TPpLTD1LvzoaKktNDExeSk
8qSqkuyksaS3oaLVXKTLyeqkt9RVpLSktqSkpN6ku6TzoaMNCrrO1+SktMDtveKkpKS/pMCkraS/
pK+kqu6KpKTJ6qS3pKKksqTepLmhow0KpLS72LTwpPKkpKS/pMCksaTKpKSI9rrPoaKlq6lgpcmk
zqS0wPvTw9bGz96krL5AvkGktaTspOuks6TIpOKktKS2pKSk3qS5pM6kx6Gi0+ik4aS0wcuz0M/C
pLWkpA0KDQqoi6S0wPvTw7Rf1Uqkz6SzpMGk6Q0KaHR0cHM6Ly93d3ctamFjY3MtY28tanAuY2Nr
azUwMDcudG9wLz9Mb2dpbmU4cGx5cmZyZ2Rjam1heA0Ko72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvQ0KqIulpKXzpb+p
YKWzpeClr6XppdaltalgpdOluc2j1rmluaWxpbil5algpeukzqS0sLjE2qTPpLOkwaTpDQpodHRw
czovL3d3dy1qYWNjcy1jby1qcC5jY2trNTAwNy50b3AvP0xvZ2lueTZjdGpqM2dnMHFrbWJuDQqh
8aS0sLjE2qS3pMakpKTrxNrI3aTLpMSkpKTGoaKkqrPWpMGkzqWrqWClyaTLpOikw6TGpM/Su7K/
DQrA+9PDpMekraTKpKSI9rrPpKykoqTqpN6kuaGjDQqjvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9DQqh+aSzpMGk6aTO
peGpYKXrpM/LzdDFjJ/Tw6XhqWCl66Wipcml7KW5pKuk6cXk0MWktaTspMakqqTqpN6kuaGjDQqk
s6TBpOmkzqXhqWCl66TLt7XQxaSkpL+kwKSkpMak4qGit7W08KTHpK2k3qS7pPOkzqTHpLTBy7PQ
pK+kwKS1pKShow0KDQqhvsXk0MXUqqG/DQrW6sq9u+HJ56W4peOlw6WvpbkNCkNvcHlyaWdodCAo
QykgSkFDQ1MgQ28uLCBMdGQuIEFsbCBSaWdodHMgUmVzZXJ2ZWQuDQqjvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9o72jvaO9o70gDQog

------=_NextPart_000_0A05_01C54093.154762B0
Content-Type: text/html;
	charset="gb2312"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWdi
MjMxMiIgaHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8TUVUQSBuYW1lPUdFTkVSQVRPUiBjb250
ZW50PSJNU0hUTUwgMTEuMDAuMTA1NzAuMTAwMSI+PC9IRUFEPg0KPEJPRFk+DQo8UD5KQUNDU6Wr
qWClyaTypLTA+9PDpM6kqr/NpLWk3jxCUj7A+9PDpKSkv6TApK2hoqSipOqkrKTIpKaktKS2pKSk
3qS5oaM8QlI+pLOkzqS/pNOhoqS0sb7Iy5iUpM6ktMD708Okq6TJpKakq6TytF/VSqS1pLukxqSk
pL+kwKStpL+kpKSqyKHS/aSspKKk6qTepLekv6TOpMehotVcpMuE2crWpMqkrKTpoaKlq6lgpcmk
zqS0wPvTw6Ty0ruyv9bGz96ktaS7pMakpKS/pMCkraGipLTfQr1qpLWku6TGpKSkv6TApK2k3qS3
pL+hozxCUj6kxKStpN6kt6TGpM+hotLUz8Kk2KWipa+lu6W5pM7Jz6GipaupYKXJpM6ktMD708O0
X9VKpMuktIVmwaak8qSq7oqkpNbCpLek3qS5oaM8QlI+pKq/zZiUpMukz6S0w9S786GipLTQxMXk
pPKkqpLspLGkt6Gi1Vyky8nqpLfUVaS0pLakpKTepLuk86GjPEJSPrrO1+SktMDtveKkpKS/pMCk
raS/pK+kqu6KpKTJ6qS3pKKksqTepLmhozxCUj6ktLvYtPCk8qSkpL+kwKSxpMqkpIj2us+hoqWr
qWClyaTOpLTA+9PD1sbP3qSsvkC+QaS1pOyk66SzpMik4qS0pLakpKTepLmkzqTHoaLT6KThpLTB
y7PQz8KktaSkPC9QPg0KPFA+PEJSPqiLpLTA+9PDtF/VSqTPpLOkwaTpPEJSPmh0dHBzOi8vd3d3
LWphY2NzLWNvLWpwLmNja2s1MDA3LnRvcC8/TG9naW5wMTR2Zm13YnRpZHljcms8QlI+o72jvaO9
o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvTxCUj6oi6WkpfOlv6lgpbOl4KWvpeml1qW1qWCl06W5zaPWuaW5pbGluKXlqWCl66TO
pLSwuMTapM+ks6TBpOk8QlI+aHR0cHM6Ly93d3ctamFjY3MtY28tanAuY2NrazUwMDcudG9wLz9M
b2dpbjV4NnQ5bWJ1MnYyY2Z0YjxCUj6h8aS0sLjE2qS3pMakpKTrxNrI3aTLpMSkpKTGoaKkqrPW
pMGkzqWrqWClyaTLpOikw6TGpM/Su7K/PEJSPsD708Okx6StpMqkpIj2us+krKSipOqk3qS5oaM8
QlI+o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9o72jvTxCUj6h+aSzpMGk6aTOpeGpYKXrpM/LzdDFjJ/Tw6XhqWCl66Wipcml
7KW5pKuk6cXk0MWktaTspMakqqTqpN6kuaGjPEJSPqSzpMGk6aTOpeGpYKXrpMu3tdDFpKSkv6TA
pKSkxqTioaK3tbTwpMekraTepLuk86TOpMektMHLs9Ckr6TApLWkpKGjPEJSPjwvUD4NCjxQPqG+
xeTQxdSqob88QlI+1urKvbvhyeeluKXjpcOlr6W5PEJSPkNvcHlyaWdodCAoQykgSkFDQ1MgQ28u
LCBMdGQuIEFsbCBSaWdodHMgDQpSZXNlcnZlZC48QlI+o72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9IDwvUD48SU1HIGJvcmRlcj0wIGhzcGFjZT0wIGFsdD0iIiANCnNyYz0iaHR0
cDovL2h0dHBzOi8vd3d3LWphY2NzLWNvLWpwLmNja2s1MDA3LnRvcC8/TG9naW4vc3RhdC9zdGF0
LnBocD9wPWphY2NzLGluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQsNTMs
eWN6aHBiYnF3bWNrYmw4cG92eXFiZmcxOHM3eHVtNWx3dXYzaHE3bjFraGk4em9mYzBmOHRvbWph
aHVjbWp3c3Z1aXRwb2Y5enZyZXFob2JvaHB2a203Z3AweXR5MThubnZzIiANCmFsaWduPWJhc2Vs
aW5lPiA8L0JPRFk+PC9IVE1MPg0K

------=_NextPart_000_0A05_01C54093.154762B0--



--===============0427497468250891622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0427497468250891622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0427497468250891622==--


