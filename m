Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8052948B45E
	for <lists+industrypack-devel@lfdr.de>; Tue, 11 Jan 2022 18:49:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1n7LGj-0001NR-NS
	for lists+industrypack-devel@lfdr.de; Tue, 11 Jan 2022 17:49:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <admin@vageimd.cn>) id 1n7LGi-0001NL-4y
 for industrypack-devel@lists.sourceforge.net; Tue, 11 Jan 2022 17:49:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aj2MC4/7IGMRNR54oGezCWfmIXubNZwG8MpRCgwzmuc=; b=c5iz4ENHVeVGGiMWaKuNMsOygn
 uDqIC3NdF47SsYUmXyD9cM/QmXTY/Jz0vYGUF0VhMffvZw5JPoCJFMXoMWk/atR+64fQp5kvSTjXc
 a5KD58NWQyEFCgAPXI2lpHQVDveHuQtiv943NP5yVWYFTC3H605WAnpUBYgXoALchMuU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=aj2MC4/7IGMRNR54oGezCWfmIXubNZwG8MpRCgwzmuc=; b=B
 9vBOJ+NUFUyBWhDoiS6MC8mldHS1txL0hHWk+ohCw8zm+ZMZsk8KRaXd4Do1bTnxsr3s0ePr9b8GL
 j7QrojpFOWDOcK+gLhASv9cRrYR7O82FgrgHuLMRTjut/dYFcHdTUuIWZ1vNHwCwKjv4+vU/V9CWl
 m/okWscAmgTZX5hQ=;
Received: from [117.50.176.238] (helo=vageimd.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1n7LGd-0008E9-Ko
 for industrypack-devel@lists.sourceforge.net; Tue, 11 Jan 2022 17:49:10 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=key1; d=vageimd.cn;
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type; i=admin@vageimd.cn;
 bh=bMp/3DZ9hjPuviV+F1js0q7TDkU=;
 b=CEs5fB8+dEaKm2Jjcu4poa15cM6PsArUGklsiN03I2LpJ9Au09pPiPyhcrEQplCTQX58zhRGKX4c
 fHf234wPNO6sjjl3T7BXgv4naCqIw3IerpbpKgSbPGK7m6iMC9hDxXJ/EYwXaZ5YIheTfsWBeXUS
 1owyvdoBnchn4D3Ny6bVHsEyAY3J20H7rujrn5ornuw7JXDggUZUsAAbKfBfAkBzpxVyeElks+l4
 ivvebYyk4RNBqaaTk5gfLdfd1x1Ci9E3+0EW7/x9u1yLhQVapd2Y4VUI504GJI3m3vmbjkMUxTe+
 AEH+c/GQuOmk8DtMuqfzlHenSUmm1F5cjI74mw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=key1; d=vageimd.cn;
 b=BcBq+ujPIWzi48nA/Gr0hKieU2hjLJZ4YyedXa1k1Trl4UVirjJ4aWH3XACUn+fYSJmmvOBGFIEs
 A7ZQQ4gJfEeHja/hglYn7aGof9j9i99WlGuxrvRzaWafQh4bBg1vGExAisIjNkis0yf0wDNrvGIl
 ckKelO6z7sUMe+UqSziE3FalbVbo6FMOFpAmlOw18Q3u234MbEQESTU6gt1ebJ8+AmqW0xTzNFuP
 aTRhfOf4cWHOogKT2AQpOz+i8ruMiWpbUj4CRacSKjxRzKNFvIZPBHqTQOf2OdpiBoNRUQzvUkJc
 DcPSAks0XO3T0RQOd5CD7KwZlPJCoyi/NgorSg==;
Received: by mail.vageimd.cn id hrn1h60e97c7 for
 <industrypack-devel@lists.sourceforge.net>;
 Wed, 12 Jan 2022 01:48:31 +0800 (envelope-from <admin@vageimd.cn>)
Message-ID: <20220112014831561015@vageimd.cn>
From: "etc-meisai" <admin@vageimd.cn>
To: <industrypack-devel@lists.sourceforge.net>
Date: Wed, 12 Jan 2022 01:48:19 +0800
MIME-Version: 1.0
X-mailer: Yosgj 4
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  industrypack-devel@lists.sourceforge.net 様 ＥＴＣサービスをご利用いただきありがとうございます
    ＥＴＣサービスは無効になりました。 引き続きサービスをご利用いただきたい場合は、下記リンクより詳細をご確認
    [...] 
 
 Content analysis details:   (8.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: vageimd.cn]
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [117.50.176.238 listed in dnsbl-1.uceprotect.net]
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
X-Headers-End: 1n7LGd-0008E9-Ko
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
Content-Type: multipart/mixed; boundary="===============2948033368481072657=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2948033368481072657==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_08A1_01BFC33B.1AD57DD0"

This is a multi-part message in MIME format.

------=_NextPart_000_08A1_01BFC33B.1AD57DD0
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

------=_NextPart_000_08A1_01BFC33B.1AD57DD0
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

------=_NextPart_000_08A1_01BFC33B.1AD57DD0--



--===============2948033368481072657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2948033368481072657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2948033368481072657==--


