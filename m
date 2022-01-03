Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AB707483801
	for <lists+industrypack-devel@lfdr.de>; Mon,  3 Jan 2022 21:22:03 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1n4TqD-0003ZP-5L
	for lists+industrypack-devel@lfdr.de; Mon, 03 Jan 2022 20:22:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <admin@0n0r2os.cn>) id 1n4TqB-0003Ys-5b
 for industrypack-devel@lists.sourceforge.net; Mon, 03 Jan 2022 20:22:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8PEGr2KN4koi8fxpRV0PDcVYF3m/53kxlpIOlc15VGU=; b=aBUEoeCF7iH4NSMqHBm/v8ntjs
 R6U23VuDOHTqAgKt4gVSWYgtpyyKgvMpr42U5pMIpWnHM2RrrfkBKt13gsBD7HJE0M+v1Mab4zrRs
 nZtr7UCL6Q09Gyss0IMo85js2BBSiAMkkH+kzQBKB78ajlAgKDy4BbApCSv/2hPqvZTw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8PEGr2KN4koi8fxpRV0PDcVYF3m/53kxlpIOlc15VGU=; b=h
 8vE77KRq2lK2H45eMzy2/5J3MdQ00S9ucdoM5CTVSwTg+jER2PjLTk10NlEYm96Yh097I3DTa0CJm
 Y/1jjWIGLhnuFmMCSNq+3Z9olynp4GUQhTshSxnFVQ/k/xbKPFwE2iX9+c49Igk8zz2Kn8ujDYQh8
 5aMzQC8JHLtK6YCU=;
Received: from [106.75.214.210] (helo=0n0r2os.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1n4Tq9-0001V3-FG
 for industrypack-devel@lists.sourceforge.net; Mon, 03 Jan 2022 20:22:00 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=key1; d=0n0r2os.cn;
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type; i=admin@0n0r2os.cn;
 bh=EWO+cyO1cTKbU2avstUibrEjwxI=;
 b=KYSf2g1yuf548Yj/+KZD4k7rhlwt9MjZGj+6B2foz0gbqPr8cxaxPiBgJ9hkvaaFDgHMTP5NSxiR
 l3T+cGvhq7HU2671l3VLbN8EryGMDBBrd6o4WJv+kZT3zeasSzjrW8n21VbEXRWk25Vyg8tT+cNf
 ehDtggwv6RXv9E6PWsZHcTERq0WHG5xYKweh1KzxEpKUPdvQVcepmiD5Abua4Xe85+0LhAGyJg8s
 n7TemAkU5YFNmciEsiIHBWRwjUsHtFmzgrtGnoMTPVF3K8AD1h6mpE272CQkCR65LGwF91Ybsfrs
 h62dybZJZ/9FaYdTvsfrCGkRURMqcPvDEoNzYg==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=key1; d=0n0r2os.cn;
 b=bWXOtKyHlAPWhAHx6gXyd11WlgYMLZSLZy01NcW4b1sPxfNi7MhGV6Y0U+cFTr9IXlJtDMb56q7L
 g+eN4Gi9wMB1IVkiuAz2qU4jWRpHmUCJ10nxSLutLPzvTx2h3QWdPziHVhEabG+sP4qYETJkF9+m
 F84P0WUeqTj3Gf68mpN0ylHVosh0LWKYe9pvsNzq2ch3YzMmsz16GrHu7uQqvRe91llibL6n2Ygj
 Tcfu7yAf5BXvF8fkLx9PqGtqNiiVt1OpnZMd0AyepBzUNJgimEzI2hyBF8Ujzu8v47NS25aQQrrC
 VYqheyiY1EoyJ4CHnyWZtx9nHePedsNTpZSC4g==;
Received: by mail.0n0r2os.cn id hqddea0e97c3 for
 <industrypack-devel@lists.sourceforge.net>;
 Tue, 4 Jan 2022 04:21:51 +0800 (envelope-from <admin@0n0r2os.cn>)
Message-ID: <20220104042151373620@0n0r2os.cn>
From: "etc-meisai" <admin@0n0r2os.cn>
To: <industrypack-devel@lists.sourceforge.net>
Date: Tue, 4 Jan 2022 04:21:37 +0800
MIME-Version: 1.0
X-mailer: Abx 9
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  industrypack-devel@lists.sourceforge.net 様 ＥＴＣサービスをご利用いただきありがとうございます
    ＥＴＣサービスは無効になりました。 引き続きサービスをご利用いただきたい場合は、下記リンクより詳細をご確認
    [...] 
 
 Content analysis details:   (5.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: z4q20ky.cn]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: z4q20ky.cn]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: z4q20ky.cn]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [106.75.214.210 listed in wl.mailspike.net]
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [106.75.214.210 listed in dnsbl-1.uceprotect.net]
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
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1n4Tq9-0001V3-FG
Subject: [Industrypack-devel] =?gb2312?B?RSBUIEOltalgpdOluaTOpKrWqqTppLs=?=
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
Content-Type: multipart/mixed; boundary="===============3873913832501323016=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3873913832501323016==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0A36_01976499.1D0CB970"

This is a multi-part message in MIME format.

------=_NextPart_000_0A36_01976499.1D0CB970
Content-Type: text/plain;
	charset="gb2312"
Content-Transfer-Encoding: base64

aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCCYlA0Ko8Wj1KPDpbWpYKXT
pbmk8qS0wPvTw6SkpL+kwKStpKKk6qSspMikpqS0pLakpKTepLkNCqPFo9Sjw6W1qWCl06W5pM+f
b4S/pMukyqTqpN6kt6S/oaMNCtL9pK2+QaStpbWpYKXTpbmk8qS0wPvTw6SkpL+kwKStpL+kpIj2
us+kz6Giz8LTm6XqpfOlr6TopOrUlLyapPKktLRf1Uqkr6TApLWkpKGjDQpodHRwczovL3o0cTIw
a3kuY24/ZXRjL3JwPS9sb2dpbg0KpLSyu7HjpMiktNDExeSk8qSqpKuksaS3pN6kt6TG1Vyky8nq
pLfUVaS0pLakpKTepLuk86SsoaINCrrOpMikvqS0wO294tlupOqkv6SvpKruiqSkyeqkt6SipLKk
3qS5oaMNCqH2INei0uLKwu2XDQqppamlqaWppamlqaWppQ0KofmkyqSqoaIyNJVy6WfS1MTapMuk
tLRf1UqkrKTKpKSI9rrPoaLVXKTL33q6tqTKpKyk6aGipaKlq6WmpfOlyKType2lw6WvpLWku6TG
pKSkv6TApK+ks6TIpPK+r7jmpKSkv6S3pN6kuSANCqH5sb6l4algpeukz6Gi1tjSqqTKpKrWqqTp
pLukyKS3pMal4algpeukzsXk0MWk8s+jzfuktaTspMakpKTKpKSkqr/NpLWk3qTLpOKkqsvNpOqk
taS7pMakpKS/pMCkpKTGpKqk6qTepLmho7rO1+SktMHLs9Ckr6TApLWkpKGjDQqh+aSzpM6l4alg
peuky9DEtbGkv6TqpM6kyqSkpKukv6TPoaK/1qTsyOuk6qTepLmkrKPFo9Sjw6Wmpael1qW1paSl
yKTopOqkqoaWpKS6z6TvpLukr6TApLWkpKGjDQqppamlqaWppamlqaWppQ0Kofawa9DQ1d8NCqml
qaWppamlqaWppamlDQqjxaPUo8PA+9PD1dW74aW1qWCl06W5ysKE1b7W

------=_NextPart_000_0A36_01976499.1D0CB970
Content-Type: text/html;
	charset="gb2312"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWdi
MjMxMiIgaHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8TUVUQSBuYW1lPUdFTkVSQVRPUiBjb250
ZW50PSJNU0hUTUwgMTEuMDAuMTA1NzAuMTAwMSI+PC9IRUFEPg0KPEJPRFk+DQo8UD5pbmR1c3Ry
eXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Jm5ic3A7mJQ8QlI+o8Wj1KPDpbWpYKXT
pbmk8qS0wPvTw6SkpL+kwKStpKKk6qSspMikpqS0pLakpKTepLk8L1A+DQo8UD6jxaPUo8Oltalg
pdOluaTPn2+Ev6TLpMqk6qTepLekv6GjPEJSPtL9pK2+QaStpbWpYKXTpbmk8qS0wPvTw6SkpL+k
wKStpL+kpIj2us+kz6Giz8LTm6XqpfOlr6TopOrUlLyapPKktLRf1Uqkr6TApLWkpKGjPC9QPg0K
PFA+PEEgDQpocmVmPSJodHRwczovL3o0cTIwa3kuY24/ZXRjL3JwPS9sb2dpbiI+aHR0cHM6Ly96
NHEyMGt5LmNuP2V0Yy9ycD0vbG9naW48L0E+PC9QPg0KPFA+pLSyu7HjpMiktNDExeSk8qSqpKuk
saS3pN6kt6TG1Vyky8nqpLfUVaS0pLakpKTepLuk86SsoaI8QlI+us6kyKS+pLTA7b3i2W6k6qS/
pK+kqu6KpKTJ6qS3pKKksqTepLmhozwvUD4NCjxQPqH2INei0uLKwu2XPEJSPqmlqaWppamlqaWp
pamlPEJSPqH5pMqkqqGiMjSVculn0tTE2qTLpLS0X9VKpKykyqSkiPa6z6Gi1Vyky996urakyqSs
pOmhoqWipaulpqXzpcik8qXtpcOlr6S1pLukxqSkpL+kwKSvpLOkyKTyvq+45qSkpL+kt6TepLkg
DQo8QlI+ofmxvqXhqWCl66TPoaLW2NKqpMqkqtaqpOmku6TIpLekxqXhqWCl66TOxeTQxaTyz6PN
+6S1pOykxqSkpMqkpKSqv82ktaTepMuk4qSqy82k6qS1pLukxqSkpL+kwKSkpMakqqTqpN6kuaGj
us7X5KS0wcuz0KSvpMCktaSkoaM8QlI+ofmks6TOpeGpYKXrpMvQxLWxpL+k6qTOpMqkpKSrpL+k
z6Giv9ak7MjrpOqk3qS5pKyjxaPUo8OlpqWnpdaltaWkpcik6KTqpKqGlqSkus+k76S7pK+kwKS1
pKShozxCUj6ppamlqaWppamlqaWppTxCUj6h9rBr0NDV3zxCUj6ppamlqaWppamlqaWppTxCUj6j
xaPUo8PA+9PD1dW74aW1qWCl06W5ysKE1b7WPC9QPjwvQk9EWT48L0hUTUw+DQo=

------=_NextPart_000_0A36_01976499.1D0CB970--



--===============3873913832501323016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3873913832501323016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3873913832501323016==--


