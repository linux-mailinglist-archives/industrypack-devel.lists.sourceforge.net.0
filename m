Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DE097468C55
	for <lists+industrypack-devel@lfdr.de>; Sun,  5 Dec 2021 18:15:06 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mtv6P-0002ST-Fy
	for lists+industrypack-devel@lfdr.de; Sun, 05 Dec 2021 17:15:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <admin@bwojws.cn>) id 1mtv6K-0002S5-RW
 for industrypack-devel@lists.sourceforge.net; Sun, 05 Dec 2021 17:15:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FtgIHFnApj1lHxQ1WyAsjAeomDFvUH4oN0Fd5JVlx8A=; b=mFhOjJ029yVjB2HPAf1zL1Qt4q
 kYXP2nRT2D35nAy00aMv8ph0MUjxdE6OQFFcWRKneylsZ9ROZJNw8fdNR52anumW/DTssO0eShUAA
 xjAiraIS8pp+VTrw5gqvrW111BxDppPmiw4QoQp91HGCTwpNzgraJjUSBs9e36rHjPHs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FtgIHFnApj1lHxQ1WyAsjAeomDFvUH4oN0Fd5JVlx8A=; b=T
 bZ4aKrkMPDkZKanFQnqnCnIU/AP9Y4ePZJabevPngCPIBiR27wHPibC3h1kWLNSe6WrhZtQbE64DZ
 Nz7Y8AiLJbiVcZdzJqCBZU6dVCBXX1+wwZ8FHAD8Gd5C9BE1TrZq9VatN7Fdm+h5kDD9ahq69Wx3P
 KKy9UQ4bRn+ex+VU=;
Received: from [113.31.115.133] (helo=bwojws.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mtv6J-0004Mw-Fc
 for industrypack-devel@lists.sourceforge.net; Sun, 05 Dec 2021 17:15:00 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=key1; d=bwojws.cn;
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type; i=admin@bwojws.cn;
 bh=ZNmGk4hYtRFgCwLRox+LME8Egz8=;
 b=h1/VG37mXYwd/PAqMa/OiVUr2R2NDBkB0NSNfwVZB5T3hwONiKBhs0eIkoW8fvZgTBrl7Br26iRZ
 2iaSgCRyfNIUD1ZLq0W7Dj4vPumG2OC+RfxDdkWckdghsnTKY2EYYqXb1t4vvDGPePmd3OTIBdGS
 7f2/u3P0xpfQEJoW+AA45V9H61ipnoIP7ttIOqqciEEqZW4e22XFzBzw7h3o24wmoB1NGDuIuRSO
 G+2ZLWQlpAH/Q8jeql5ctgrnvdDIZRKXKpuLvdQmVc6tgotogkva7+Q4lzNyP8PbReNWD4/0ITW3
 BNLC/RCncalQpiwMjkPuF5pdIxYR776V8ITtKA==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=key1; d=bwojws.cn;
 b=VWakjE6L7n54MUwGh5kPa7FDyv0qoaIUL98jBZGR18hCvCedHm6j5Yn1YYspVtsa2dqX+x5hQVaq
 qyQhSmk+T8lKOJRpF3JmFeGlE9Cx34eXDnH74P7nD3wEACDn5gO7WoL24ZGb5HCsvJh6z0FMmwuo
 BmkzC3Yuy/gPEcagw1/zXi5t8X8OiKeZGe5m6GhFUzpBWcr7PVIMIPK7eEKafk3r1HlOTpo14aQG
 FetZHOsBcaTw/e320PWGo8D29a6pazaeYD3rmpsS8a5Grctt95UwwHabCC8m2vqsBh1F1SqGLcv2
 zwMmapX8xRQldnR6E41kwOdJciMYFSRTRXYxxQ==;
Received: by mail.bwojws.cn id hljpp60e97ct for
 <industrypack-devel@lists.sourceforge.net>;
 Mon, 6 Dec 2021 01:14:50 +0800 (envelope-from <admin@bwojws.cn>)
Message-ID: <20211206011449314647@bwojws.cn>
From: "etc-meisai" <admin@bwojws.cn>
To: <industrypack-devel@lists.sourceforge.net>
Date: Mon, 6 Dec 2021 01:14:35 +0800
MIME-Version: 1.0
X-mailer: Zxj 9
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  industrypack-devel@lists.sourceforge.net 様 E T Cサービスをご利用いただきありがとうございます
    E T Cサービスは無効になりました。 引き続きサービスをご利用いただきたい場合は、下記リンクより詳細をご確認く
    [...] 
 
 Content analysis details:   (8.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [113.31.115.133 listed in psbl.surriel.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mtv6J-0004Mw-Fc
Subject: [SPAM] E T C銈旦`ビスのお知らせ
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
Content-Type: multipart/mixed; boundary="===============3480441560846115035=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3480441560846115035==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0B2B_018613C8.1D4EBC90"

This is a multi-part message in MIME format.

------=_NextPart_000_0B2B_018613C8.1D4EBC90
Content-Type: text/plain;
	charset="gb2312"
Content-Transfer-Encoding: base64

aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCCYlA0KRSBUIEOltalgpdOl
uaTypLTA+9PDpKSkv6TApK2koqTqpKykyKSmpLSktqSkpN6kuQ0KRSBUIEOltalgpdOluaTPn2+E
v6TLpMqk6qTepLekv6GjDQrS/aStvkGkraW1qWCl06W5pPKktMD708OkpKS/pMCkraS/pKSI9rrP
pM+hos/C05ul6qXzpa+k6KTq1JS8mqTypLS0X9VKpK+kwKS1pKShow0KaHR0cHM6Ly9tZWlkaWpk
LmNuP2V0YyANCqS0srux46TIpLTQxMXkpPKkqqSrpLGkt6TepLekxtVcpMvJ6qS31FWktKS2pKSk
3qS7pPOkrKGiDQq6zqTIpL6ktMDtveLZbqTqpL+kr6Sq7oqkpMnqpLekoqSypN6kuaGjDQqh9iDX
otLiysLtlw0KqaWppamlqaWppamlqaUNCqH5pMqkqqGiMjSVculn0tTE2qTLpLS0X9VKpKykyqSk
iPa6z6Gi1Vyky996urakyqSspOmhoqWipaulpqXzpcik8qXtpcOlr6S1pLukxqSkpL+kwKSvpLOk
yKTyvq+45qSkpL+kt6TepLkgDQqh+bG+peGpYKXrpM+hotbY0qqkyqSq1qqk6aS7pMikt6TGpeGp
YKXrpM7F5NDFpPLPo837pLWk7KTGpKSkyqSkpKq/zaS1pN6ky6TipKrLzaTqpLWku6TGpKSkv6TA
pKSkxqSqpOqk3qS5oaO6ztfkpLTBy7PQpK+kwKS1pKShow0Kofmks6TOpeGpYKXrpMvQxLWxpL+k
6qTOpMqkpKSrpL+kz6Giv9ak7MjrpOqk3qS5pKyjxaPUo8OlpqWnpdaltaWkpcik6KTqpKqGlqSk
us+k76S7pK+kwKS1pKShow0KqaWppamlqaWppamlqaUNCqH2sGvQ0NXfDQqppamlqaWppamlqaWp
pQ0Ko8Wj1KPDwPvTw9XVu+GltalgpdOlucrChNW+1g==

------=_NextPart_000_0B2B_018613C8.1D4EBC90
Content-Type: text/html;
	charset="gb2312"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWdi
MjMxMiIgaHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8TUVUQSBuYW1lPUdFTkVSQVRPUiBjb250
ZW50PSJNU0hUTUwgMTEuMDAuMTA1NzAuMTAwMSI+PC9IRUFEPg0KPEJPRFk+DQo8UD5pbmR1c3Ry
eXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0IJiUPEJSPkUgVCBDpbWpYKXTpbmk8qS0
wPvTw6SkpL+kwKStpKKk6qSspMikpqS0pLakpKTepLk8L1A+DQo8UD5FIFQgQ6W1qWCl06W5pM+f
b4S/pMukyqTqpN6kt6S/oaM8QlI+0v2krb5BpK2ltalgpdOluaTypLTA+9PDpKSkv6TApK2kv6Sk
iPa6z6TPoaLPwtObpeql86WvpOik6tSUvJqk8qS0tF/VSqSvpMCktaSkoaM8L1A+PEEgDQpocmVm
PSJodHRwczovL21laWRpamQuY24/ZXRjIj5odHRwczovL21laWRpamQuY24/ZXRjPC9BPiANCjxQ
PqS0srux46TIpLTQxMXkpPKkqqSrpLGkt6TepLekxtVcpMvJ6qS31FWktKS2pKSk3qS7pPOkrKGi
PEJSPrrOpMikvqS0wO294tlupOqkv6SvpKruiqSkyeqkt6SipLKk3qS5oaM8L1A+DQo8UD6h9iDX
otLiysLtlzxCUj6ppamlqaWppamlqaWppTxCUj6h+aTKpKqhojI0lXLpZ9LUxNqky6S0tF/VSqSs
pMqkpIj2us+hotVcpMvferq2pMqkrKTpoaKloqWrpaal86XIpPKl7aXDpa+ktaS7pMakpKS/pMCk
r6SzpMik8r6vuOakpKS/pLek3qS5IA0KPEJSPqH5sb6l4algpeukz6Gi1tjSqqTKpKrWqqTppLuk
yKS3pMal4algpeukzsXk0MWk8s+jzfuktaTspMakpKTKpKSkqr/NpLWk3qTLpOKkqsvNpOqktaS7
pMakpKS/pMCkpKTGpKqk6qTepLmho7rO1+SktMHLs9Ckr6TApLWkpKGjPEJSPqH5pLOkzqXhqWCl
66TL0MS1saS/pOqkzqTKpKSkq6S/pM+hor/WpOzI66TqpN6kuaSso8Wj1KPDpaalp6XWpbWlpKXI
pOik6qSqhpakpLrPpO+ku6SvpMCktaSkoaM8QlI+qaWppamlqaWppamlqaU8QlI+ofawa9DQ1d88
QlI+qaWppamlqaWppamlqaU8QlI+o8Wj1KPDwPvTw9XVu+GltalgpdOlucrChNW+1jwvUD48L0JP
RFk+PC9IVE1MPg0K

------=_NextPart_000_0B2B_018613C8.1D4EBC90--



--===============3480441560846115035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3480441560846115035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3480441560846115035==--


