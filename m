Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 130A67B172F
	for <lists+industrypack-devel@lfdr.de>; Thu, 28 Sep 2023 11:22:49 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qlnEO-0004hO-Un
	for lists+industrypack-devel@lfdr.de;
	Thu, 28 Sep 2023 09:22:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info.smbc-card.com@zgxx.cloud>) id 1qlnEM-0004hI-P5
 for industrypack-devel@lists.sourceforge.net;
 Thu, 28 Sep 2023 09:22:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Y5PZ59lSY/M35fYVRfZ4EoDWvtAhN1upaR4sovqWgGs=; b=Dnou/60npBhE1gkERPp593vzCU
 x5SnR3tvyukDN2gEO++XY8aAQJlp9ILaAs24sHxl15uPMe/86kik7+RQl/+4GSg9WfbOpy8Rkvg6/
 bUuCjvy1NzUwZHZfoDbshdU6eqwqb7gRNNV/+X8d0jedrqMpG58Pi2SK4z9IT0CkKPyI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Y5PZ59lSY/M35fYVRfZ4EoDWvtAhN1upaR4sovqWgGs=; b=J
 exWJF7inZUrKCgQGW9sRb4pLtV8SGxpE0RMpbmwtqm4Cl2yyMrhjR1amqwrxR3efgsoDd+X7IY/0M
 eXwyv8RAPSe7LGqRODwiwG8QgNKbTABMReaXA1bdSgWAnJRU+yXKe9QE76ijLQWlxVrfs97zr+Aa6
 gYxInkCkTso1kmAo=;
Received: from [192.227.228.242] (helo=mail.zgxx.cloud)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qlnEB-009d66-W6 for industrypack-devel@lists.sourceforge.net;
 Thu, 28 Sep 2023 09:22:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=zgxx.cloud; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=info.smbc-card.com@zgxx.cloud;
 bh=Y5PZ59lSY/M35fYVRfZ4EoDWvtAhN1upaR4sovqWgGs=;
 b=d02z18WhSApH0/74wxqFSjkiteBry0t8F3aBzr7OX88j+pDlSvCnMGbXa3KR+Ac4opFi72Opfmrg
 bxfiu481ov9BgumxNJtQf6juSuD7vhoEt3a7u7RWZAs0zYGEqBOI38oQU/QFwOWOzMy48ugHC8mj
 YjiG29VGWcnHY82JVcFiqyK5XJ6Zo02baY1v9JXeQGAgVb5o/44J/5LM61cs35MUDLL5KkJL5ZDs
 avEE7NKfwyaEb944DiA8fFu2O5tF2o0BdA+Coq3/h4JvQodn7METYSohasuHaluxhOp8NRAcYeIj
 1W/iqgV2azJfUrYspgLGb6rKC5G5GfIjn6PsgQ==
Message-ID: <4EBF31AF87F7FA7D815D1210E804FCA8@ooikgsewc>
From: =?iso-2022-jp?B?GyRCOzAwZj07TSclKyE8JUkzdDwwMnE8UhsoQg==?=
 <info.smbc-card.com@zgxx.cloud>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Thu, 28 Sep 2023 18:02:03 +0900
MIME-Version: 1.0
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  $B"("("(=EMW$J$*CN$i$; "("("((B $B$BJ?AG!"!V; 00f=;
 M'%+!<%I!W$r$4MxMQ$$$?$@$-$^$7$F@?$K$"$j$,$H$&$4$6$$$^$9!#(B
 $B!V;00f=;M'%+!<%I!W(B $B2q0wMM!"J@pJs!W$O@53N$J>pJs$G$O$J$$$?$a!"(B
 $BJ@$B$4MxMQ$K;
 Y>c$r$-$?$5$J$$$h$&!"$*Aa$a$K2<5-$N%j%s%/$r%/%j%C%/$7$F!"@5$7$$>pJs$r$45-F~$/$@$5$$!#(B
 Content analysis details:   (6.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: istio.club]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: istio.club]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [192.227.228.242 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
 0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 VISTA_TONOM_EQ_TOLOC   Old MSFT msgid format + To display name =
 username
X-Headers-End: 1qlnEB-009d66-W6
Subject: [Industrypack-devel] =?iso-2022-jp?b?GyRCIVokNENtMFUhWzswMGYbKEI=?=
	=?iso-2022-jp?b?GyRCPTtNJyUrITwlSSQqNVJNTT5wSnMkTjNORycbKEIgOS8y?=
	=?iso-2022-jp?b?OC8yMDIz?=
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
Content-Type: multipart/mixed; boundary="===============1639753527759156811=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1639753527759156811==
Content-Type: text/html;
	charset="iso-2022-jp"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWlz
by0yMDIyLWpwIiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9S
IGNvbnRlbnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPjxT
UEFOIHN0eWxlPSJGT05ULVNJWkU6IDEzcHg7IEZPTlQtRkFNSUxZOiAbJEJIeRsoQiYjMzY3MTk7
GyRCMm18bhsoQiI+PElNRyBjbGFzcz1sb2dvc2NhbGUgDQphbHQ9TG9nbyANCnNyYz0iaHR0cHM6
Ly9zdXBwb3J0LnNtYmMtY2FyZC5jb20vbWVtL3Jlc291cmNlLzE1NTI5NTc1ODEwMDAvd2ViaW5x
X1ZwYXNzUGxhdGludW1Mb2dvIj48L1NQQU4+PC9QPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTog
MTNweDsgRk9OVC1GQU1JTFk6IBskQkh5GyhCJiMzNjcxOTsbJEIybXxuGyhCIj48U1BBTiBzdHls
ZT0iRk9OVC1TSVpFOiAxOXB4Ij4NCjxQPjxTUEFOIA0Kc3R5bGU9IkZPTlQtRkFNSUxZOiAbJEJI
eRsoQiYjMzY3MTk7GyRCMm18bhsoQiI+GyRCIigiKCIoPUVNVyRKJCpDTiRpJDsiKCIoIigbKEI8
QlI+GyRCPHVJVUZ8O34hJxsoQjkvMjgvMjAyMzxCUj4bJEJKP0FHISIhVjswMGY9O00nJSshPCVJ
IVckciQ0TXhNUSQkJD8kQCQtJF4kNyRGQD8kSyQiJGokLCRIJCYkNCQ2JCQkXiQ5ISMbKEI8L1NQ
QU4+PC9QPg0KPFA+PFNQQU4gc3R5bGU9IkZPTlQtRkFNSUxZOiAbJEJIeRsoQiYjMzY3MTk7GyRC
Mm18bhsoQiI+GyRCIVY7MDBmPTtNJyUrITwlSSFXGyhCIA0KGyRCMnEwd01NISJKQDxSJEskKk1C
JCskaiQ5JGshViUvJWwlOCVDJUglKyE8JUkkTiQqNVJNTT5wSnMhVyRPQDUzTiRKPnBKcyRHJE8k
SiQkJD8kYSEiGyhCPEJSPhskQkpAPFIkRyRPISIlLyVsJTglQyVIJSshPCVJMnE8UiRkNmQ5VCRO
N2g6UTUsQickSzRwJEUkLSEiTVc3byRyS34kPyQ3JEYkJCRKJCQkKjVSTU0kS0JQJDckRkApOEJB
PENWJHIkNSQ7JEZEOiQtJF4kOSEjGyhCPEJSPhskQiQ0TXhNUSRLO1k+YyRyJC0kPyQ1JEokJCRo
JCYhIiQqQWEkYSRLMjw1LSROJWolcyUvJHIlLyVqJUMlLyQ3JEYhIkA1JDckJD5wSnMkciQ0NS1G
fiQvJEAkNSQkISMbKEI8L1NQQU4+PFNQQU4gDQpzdHlsZT0iRk9OVC1GQU1JTFk6IBskQkh5GyhC
JiMzNjcxOTsbJEIybXxuGyhCIj48QlI+PEJSPhskQiFaJWYhPCU2ITwbKEJJRBskQiFbGyhCPEJS
PmluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ8QlI+PEJSPhskQiF6IXoh
eiF6IXolJCVzJT8hPCVNJUMlSCRHJE4kKjxqQjMkLSRPJTMlQSVpIXoheiF6IXohehsoQjxCUj48
QSANCmhyZWY9Imh0dHBzOi8vaW5kZXgtYWNjb3V0LnNtZmcuaXN0aW8uY2x1YiI+aHR0cHM6Ly93
d3cuc21iYy1jYXJkLmNvbS9pbmRleC5qc3A8L0E+PEJSPjxCUj4bJEIiKD5lNS0laiVzJS8kciUv
JWolQyUvJDkkayRIOzAwZj07TSc2ZDlUJSshPCVJJE4lNSUkJUgkS0ErMFwkNyReJDkhIxsoQjxC
Uj4bJEIiKDx1SVVGfCRyNF4kYRsoQjIbJEJGfDRWMEpGYiRLS1xFUE8/JE48akIzJC0kcjlUJEMk
RiQvJEAkNSQkISMbKEI8L1NQQU4+PC9QPg0KPFA+PFNQQU4gDQpzdHlsZT0iRk9OVC1GQU1JTFk6
IBskQkh5GyhCJiMzNjcxOTsbJEIybXxuGyhCIj4bJEIhYyQ0Q20wVTt2OWAhZBsoQjxCUj4bJEIl
KyE8JUlIVjlmJEokSSROOEQ/TT5wSnMkcjReJGAkNDxBTGQhIiQqJGgkUzhESkwkTiQqPGgweiRO
PkgycSRKJEkkNEtcP00zTkcnJCxJLE1XJEowSjI8JE4kaCQmJEokKkxkJCQ5ZyRvJDskTyEiJCol
YSE8JWskRyROJCpMZCQkOWckbyQ7JHIkKjRqJCQkJCQ/JDckXiQ5ISMbKEI8QlI+GyRCISYkKjxq
QjMkLSQsNDBOOyQ1JGwkRiQkJGskKjVSTU0kSyRiJWEhPCVrJHIkKkF3JGokOSRrPmw5ZyQsJDQk
NiQkJF4kORsoQjxCUj4bJEIhJiQ0RVBPP0ZiTUYkTjNGPG9KUTk5ISI+SDJxIUo9Oz1qISZFRU9D
SFY5ZiEmNlBMM0BoISY7WUonOH06QkV5IUsbKEI8QlI+GyRCISYlKyE8JUkkTiQ0TXhNUUZiTUYk
ZCUrITwlST5wSnMkTiQ0PkgycRsoQjxCUj4bJEIhJiVqJVwhJkosM2QhJiUtJWMlQyU3JXMlMCRO
O0Q5YiQqJGgkUyEiQF9EakZiTUYkSzRYJDkkayQ0PkgycRsoQjxCUj4bJEIhJjNGPG87cU5BJE4k
NEBBNWEhSj89OX49cSEiSlE5OUZPRXkhSxsoQjxCUj4bJEIhJiUrITwlSSEmJDRNeE1RQmU2YkxA
Olk9cSROOkZILzlUJEs0WCQ5JGskND5IMnEbKEI8QlI+GyRCISYlKyE8JUlILzlUPnU2NyROJDQz
TkcnISYkKj89JDc5fiRfJE48aCRqPkMkNxsoQjxCUj4bJEIhJiUrITwlSSROMnJMcyROJCo8akIz
JC0bKEI8QlI+GyRCISYkNEBBNWEkSzRYJDkkayQ0PkgycRsoQjxCUj4bJEIhJiUrITwlSSROSVRA
NTtITVEkTjU/JCQkSzRYJDkkayQ0PkgycRsoQjwvU1BBTj48L1A+DQo8UD48U1BBTiBzdHlsZT0i
Rk9OVC1GQU1JTFk6IBskQkh5GyhCJiMzNjcxOTsbJEIybXxuGyhCIj48Rk9OVCANCmNvbG9yPXJl
ZD4bJEIkKkxkJCQ5ZyRvJDskTkZiTUYkSyRoJGokXiQ3JEYkTyEiJDQyc0V6JEskKjt+NFYkck1X
JDkkaz5sOWckLCQ0JDYkJCReJDkhIyReJD8hIkVaISZGfCEmPUtGfCEmGyhCMTIbJEIhPxsoQjMw
GyRCIUEbKEIxGyRCIT8bKEIzGyRCJE41WTZIRnwhIiQqJGgkUxsoQiANChskQiQ9JE5BMEZ8JEsk
KkxkJCQ5ZyRvJDskJCQ/JEAkJCQ/Pmw5ZyEiTWIxRDZIRnwwSjlfPWc8ITJzRXokJCQ/JDckXiQ5
ISMbKEI8L0ZPTlQ+PC9QPg0KPFA+GyRCIig7MDBmPTtNJxsoQlZJU0EbJEIlKyE8JUklWyE8JWAl
WiE8JTgkTjUhRz0kSyREJCQkRiROJCpMZCQkOWckbyQ7JE4+bDlnISIkKjtIJCQkTiVRJT0lMyVz
JE48b05gISY1ITxvJGQbKEJPUxskQiEiJVYlaSUmJTYhIkxkQmokTkgvQDgkNyQ/Rnw7fiRKJEkk
Tj5wSnMkcjY1JCgkRiQkJD8kQCQxJF4kOSRIISIkaCRqMnNFeiQ3JGQkOSQvJEokaiReJDkkTiRH
ISIkNDYoTk8kciQqNGokJCQkJD8kNyReJDkhIxsoQjxCUj4bJEIiKCQ0MnNFeiRPGyhCQHNtYmMt
Y2FyZC5jb20bJEIkTiVJJWElJCVzJCskaSQqQXckaiQ3JF4kOSEjTEJPRyVhITwla0BfRGokcjlU
JG8kbCRGJCQka0p9JE8hIiQzJE4lYSE8JWskcjx1Py4kRyQtJGskaCQmISI7dkEwJEslSSVhJSQl
cztYRGo8dT8uJE4kNEBfRGokciQqNGokJCQ/JDckXiQ5ISMbKEI8QlI+GyRCIigkSiQqISIyc0V6
QGglYSE8JWslIiVJJWwlOSRLJE8xUUJnSjg7eiRIMGxJdCRONS05ZiRyJDQ7WERqJCQkPyRAJDEk
XiQ7JHMhIyQqO30kQSROJWEhPCVrJSIlSSVsJTkkLCQ0TXhNUSQkJD8kQCQxJEokJD5sOWckTyQq
RUVPQyRHJE4kKkxkJCQ5ZyRvJDskciQqNGokJCQkJD8kNyReJDkhIxsoQjxCUj4bJEIiKEtcJWEh
PCVrJSIlSSVsJTkkT0F3Py5AbE1RJEckOSEjSlY/LiRyJCQkPyRAJCQkRiRiJDQyc0V6JEckLSRe
JDskcyROJEckNE47PjUkLyRAJDUkJCEjGyhCPEJSPjxCUj4bJEIiI0gvOVQ8VCIjGyhCPEJSPhsk
QjswMGY9O00nJSshPCVJM3Q8MDJxPFIbKEI8QlI+PEEgDQpocmVmPSJodHRwczovL2luZGV4LWFj
Y291dC5zbWZnLmlzdGlvLmNsdWIiPmh0dHBzOi8vd3d3LnNtYmMtY2FyZC5jb20vPC9BPjxCUj4b
JEIiKRsoQjEzNS0wMDYxIA0KGyRCRWw1fkVUOT5FbDZoSy09JxsoQjIbJEJDekxcGyhCMhskQkhW
GyhCMzEbJEI5ZhsoQiBTTUJDGyRCSy09JyVTJWsbKEI8L1A+DQo8UD48L1NQQU4+PC9TUEFOPjwv
U1BBTj48U1BBTiBzdHlsZT0iRk9OVC1TSVpFOiAxM3B4OyBGT05ULUZBTUlMWTogGyRCSHkbKEIm
IzM2NzE5OxskQjJtfG4bKEIiPjxTUEFOIA0Kc3R5bGU9J0ZPTlQtU0laRTogMTJweDsgRk9OVC1G
QU1JTFk6ICJOb3RvIFNhbnMgSlAiLCAbJEIlYSUkJWolKhsoQiwgTWVpcnlvLCAiSGlyYWdpbm8g
U2FucyIsICIbJEIlUiVpJS4lTjNRJTQbKEIgUHJvIFczIiwgIkhpcmFnaW5vIEtha3UgR290aGlj
IFBybyIsICIbJEIjTSNTGyhCIBskQiNQJTQlNyVDJS8bKEIiLCBPc2FrYSwgc2Fucy1zZXJpZjsg
V0hJVEUtU1BBQ0U6IG5vcm1hbDsgV09SRC1TUEFDSU5HOiAwcHg7IFRFWFQtVFJBTlNGT1JNOiBu
b25lOyBGTE9BVDogbm9uZTsgRk9OVC1XRUlHSFQ6IDQwMDsgQ09MT1I6IHJnYigyNTUsMjU1LDI1
NSk7IEZPTlQtU1RZTEU6IG5vcm1hbDsgVEVYVC1BTElHTjogY2VudGVyOyBPUlBIQU5TOiAyOyBX
SURPV1M6IDI7IERJU1BMQVk6IGlubGluZSAhaW1wb3J0YW50OyBMRVRURVItU1BBQ0lORzogbm9y
bWFsOyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjYsNzIsNTApOyBURVhULUlOREVOVDogMHB4OyAt
d2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHg7IGZvbnQtdmFyaWFudC1saWdhdHVyZXM6IG5v
cm1hbDsgZm9udC12YXJpYW50LWNhcHM6IG5vcm1hbDsgdGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVz
czogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRp
b24tY29sb3I6IGluaXRpYWwnPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMTlweCI+PFNQQU4g
DQpzdHlsZT0nRk9OVC1GQU1JTFk6ICJOb3RvIFNhbnMgSlAiLCAbJEIlYSUkJWolKhsoQiwgTWVp
cnlvLCAiSGlyYWdpbm8gU2FucyIsICIbJEIlUiVpJS4lTjNRJTQbKEIgUHJvIFczIiwgIkhpcmFn
aW5vIEtha3UgR290aGljIFBybyIsICIbJEIjTSNTGyhCIBskQiNQJTQlNyVDJS8bKEIiLCBPc2Fr
YSwgc2Fucy1zZXJpZjsgV0hJVEUtU1BBQ0U6IG5vcm1hbDsgV09SRC1TUEFDSU5HOiAwcHg7IFRF
WFQtVFJBTlNGT1JNOiBub25lOyBGTE9BVDogbm9uZTsgRk9OVC1XRUlHSFQ6IDQwMDsgQ09MT1I6
IHJnYigyNTUsMjU1LDI1NSk7IEZPTlQtU1RZTEU6IG5vcm1hbDsgVEVYVC1BTElHTjogY2VudGVy
OyBPUlBIQU5TOiAyOyBXSURPV1M6IDI7IERJU1BMQVk6IGlubGluZSAhaW1wb3J0YW50OyBMRVRU
RVItU1BBQ0lORzogbm9ybWFsOyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjYsNzIsNTApOyBURVhU
LUlOREVOVDogMHB4OyAtd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHg7IGZvbnQtdmFyaWFu
dC1saWdhdHVyZXM6IG5vcm1hbDsgZm9udC12YXJpYW50LWNhcHM6IG5vcm1hbDsgdGV4dC1kZWNv
cmF0aW9uLXRoaWNrbmVzczogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFs
OyB0ZXh0LWRlY29yYXRpb24tY29sb3I6IGluaXRpYWwnPkNvcHlyaWdodCZuYnNwOyhDKSZuYnNw
OzwvU1BBTj48U1BBTiANCnN0eWxlPSdGT05ULUZBTUlMWTogIk5vdG8gU2FucyBKUCIsIBskQiVh
JSQlaiUqGyhCLCBNZWlyeW8sICJIaXJhZ2lubyBTYW5zIiwgIhskQiVSJWklLiVOM1ElNBsoQiBQ
cm8gVzMiLCAiSGlyYWdpbm8gS2FrdSBHb3RoaWMgUHJvIiwgIhskQiNNI1MbKEIgGyRCI1AlNCU3
JUMlLxsoQiIsIE9zYWthLCBzYW5zLXNlcmlmOyBXSElURS1TUEFDRTogbm9ybWFsOyBXT1JELVNQ
QUNJTkc6IDBweDsgVEVYVC1UUkFOU0ZPUk06IG5vbmU7IEZMT0FUOiBub25lOyBGT05ULVdFSUdI
VDogNDAwOyBDT0xPUjogcmdiKDI1NSwyNTUsMjU1KTsgRk9OVC1TVFlMRTogbm9ybWFsOyBURVhU
LUFMSUdOOiBjZW50ZXI7IE9SUEhBTlM6IDI7IFdJRE9XUzogMjsgRElTUExBWTogaW5saW5lICFp
bXBvcnRhbnQ7IExFVFRFUi1TUEFDSU5HOiBub3JtYWw7IEJBQ0tHUk9VTkQtQ09MT1I6IHJnYigy
Niw3Miw1MCk7IFRFWFQtSU5ERU5UOiAwcHg7IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBw
eDsgZm9udC12YXJpYW50LWxpZ2F0dXJlczogbm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczogbm9y
bWFsOyB0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24t
c3R5bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlhbCc+MjAyMyZuYnNw
O1N1bWl0b21vJm5ic3A7TWl0c3VpJm5ic3A7Q2FyZCZuYnNwO0NvLiwmbmJzcDtMdGQuPC9TUEFO
PjwvU1BBTj48L1NQQU4+PC9QPjwvU1BBTj48L0JPRFk+PC9IVE1MPg0K



--===============1639753527759156811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1639753527759156811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1639753527759156811==--
