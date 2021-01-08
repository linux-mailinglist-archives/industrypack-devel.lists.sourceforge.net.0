Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A8F7F2EF0E0
	for <lists+industrypack-devel@lfdr.de>; Fri,  8 Jan 2021 11:51:44 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kxpMr-0000BJ-Kh
	for lists+industrypack-devel@lfdr.de; Fri, 08 Jan 2021 10:51:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <admin@snason.buzz>) id 1kxpMq-0000B5-Mv
 for industrypack-devel@lists.sourceforge.net; Fri, 08 Jan 2021 10:51:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=AcgFNBuv/MkaikOKvB65GDd84BnAv5nFil345ZKJ5pY=; b=ZRlcwx8j03Y1ZB9TVO2+z05Jjk
 PfNseRx+e394b9qCqgOUv+XHkqhJRHh4zFNjkUBHglCwbHZj4/TYX7mEfzB1sjVEERf3XhRZDYOVg
 ydrCbydO5cCKsPLFXfrxtDiTMZ1YdwAaCkJX/bpjX2ZDjRpNl7aq1mzR59+xKUVqLtA8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=AcgFNBuv/MkaikOKvB65GDd84BnAv5nFil345ZKJ5pY=; b=P
 1Ak3k3v0OCNiM5+0vid5NRFp6TCKQKNAnsEccbfjfn2ojXcbgep/YOgAF6mL3c8ZYlzk9G9ibeuZJ
 pSQCK0L2DYb8SPMdCdzXOH0St6M5Pb9tf/Jz9GPR2SHaJVc8aS8195XjfRuIS4YatydytigNjvcN2
 wCkE0hUeTLhlpy14=;
Received: from hwsrv-822679.hostwindsdns.com ([23.254.244.164]
 helo=snason.buzz) by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kxpMg-009ryB-Le
 for industrypack-devel@lists.sourceforge.net; Fri, 08 Jan 2021 10:51:40 +0000
Message-ID: <20210108183151122676@snason.buzz>
From: "saison" <saison>
To: <industrypack-devel@lists.sourceforge.net>
Date: Fri, 8 Jan 2021 18:31:46 +0800
MIME-Version: 1.0
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: snason.xyz]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [23.254.244.164 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
 1.2 UPPERCASE_75_100       message body is 75-100% uppercase
X-Headers-End: 1kxpMg-009ryB-Le
Subject: [Industrypack-devel] =?utf-8?b?77yc6YeN6KaB77ye44CQU0FJU09O44KS?=
	=?utf-8?b?IOaknOiovOOAkeOBlOWIqeeUqOeiuuiqjeOBruOBiumhmOOBhA==?=
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
Content-Type: multipart/mixed; boundary="===============5119709890940562693=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5119709890940562693==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_061A_01D14056.1EF4EAC0"

This is a multi-part message in MIME format.

------=_NextPart_000_061A_01D14056.1EF4EAC0
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

5rOo5oSP44GX44Gm44GP44Gg44GV44GEDQoNCuOBguOBquOBn+OBruWPo+W6p+OBq+OBr+eVsOmD
t+eZu+mMsuOChOaDheWgseOBjOWkieabtOOBleOCjOOBpuOBhOOCi+OBqOihqOekuuOBleOCjOOB
vuOBmeOAgg0KDQrjgYLjgarjgZ/jga7jgqLjgqvjgqbjg7Pjg4jjga7mg4XloLHjgYzlpInmm7Tj
gZXjgozjgb7jgZfjgZ/jga7jgafjgIFTQUlTT07jgqIg44Kr44Km44Oz44OI44Gu5oOF5aCx44KS
5pu05paw44Gn44GN44G+44Gb44KT44CCDQoNCuePvuWcqOOAgeanmOOAheOBqueQhueUseOBp+OA
geOBguOBquOBn+OBruWPo+W6p+aDheWgseOBqOOCq+ODvOODieaDheWgseOCkuabtOaWsOOBp+OB
jeOBvuOBm+OCk+OAgg0KDQrjgqLjgqvjgqbjg7Pjg4jmg4XloLHjga/nlbDluLjnmbvpjLLjgb7j
gZ/jga/oq4vmsYLmm7jjga7kvY/miYDjgpLlpInmm7TjgZfjgb7jgZnjgIINCg0K44Ot5bqn44Gu
5a6J5YWo44KS56K65L+d44GZ44KL44Gf44KB44Gr44Gv44CB44OW44Op44K344GqIOOBqeOBruOD
quOCueOCr+OCkumYsuatouOBmeOCi+OBn+OCgeOBq+OAgVNBSVNPTuOCkiDmpJzoqLzjgZnjgovl
v4XopoHjgYzjgYLjgooNCg0K44G+44GZ44CCDQrjgqLjgqvjgqbjg7Pjg4jmg4XloLHjgILkuIvj
gavjgYLjgarjgZ/jga7jg63luqfjgavnmbvpjLLjgZfjgabmg4XloLHjgpLmm7TmlrDjgZfjgb7j
gZnjgIIyNOaZgumWk+S7peWGheOBq+OBguOBquOBn+OBruaknOiovOaDheWgseOCkuWPl+OBkeWP
luOBo+OBpuOBhOOBvuOBm+OCk+OAgueUs+OBl+ios+OBlOOBluOBhOOBvuOBm+OCk+OAguOBguOB
quOBn+OBruWuieWFqOOBruOBn+OCgeOBq+OAgg0KDQrjgYLjgarjgZ/jga7jg63luqfjga7kvb/n
lKjjgpLliLbpmZDjgZfjgb7jgZnjgIINCg0K44GU5Y2U5Yqb44GC44KK44GM44Go44GG44GU44GW
44GE44G+44GZDQoNClNBSVNPTiBDQVJEDQoNCuODreOCsuOCpOODsw==

------=_NextPart_000_061A_01D14056.1EF4EAC0
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5ODY3Ij48L0hFQUQ+DQo8Qk9EWSBiYWNrZ3JvdW5kPWZp
bGU6Ly8vQzpcVXNlcnNc5p2o5biMXERlc2t0b3BcYmouanBnPg0KPFA+PFNUUk9ORz48Rk9OVCBz
aXplPTU+5rOo5oSP44GX44Gm44GP44Gg44GV44GEPC9GT05UPjwvU1RST05HPjxCUj48QlI+PFNU
Uk9ORz48Rk9OVCANCnNpemU9NT7jgYLjgarjgZ/jga7lj6Pluqfjgavjga/nlbDpg7fnmbvpjLLj
goTmg4XloLHjgYzlpInmm7TjgZXjgozjgabjgYTjgovjgajooajnpLrjgZXjgozjgb7jgZnjgII8
L0ZPTlQ+PC9TVFJPTkc+PEJSPjxCUj7jgYLjgarjgZ/jga7jgqLjgqvjgqbjg7Pjg4jjga7mg4Xl
oLHjgYzlpInmm7TjgZXjgozjgb7jgZfjgZ/jga7jgafjgIFTQUlTT07jgqImbmJzcDvjgqvjgqbj
g7Pjg4jjga7mg4XloLHjgpLmm7TmlrDjgafjgY3jgb7jgZvjgpPjgII8QlI+PEJSPuePvuWcqOOA
geanmOOAheOBqueQhueUseOBp+OAgeOBguOBquOBn+OBruWPo+W6p+aDheWgseOBqOOCq+ODvOOD
ieaDheWgseOCkuabtOaWsOOBp+OBjeOBvuOBm+OCk+OAgjxCUj48QlI+44Ki44Kr44Km44Oz44OI
5oOF5aCx44Gv55Ww5bi455m76Yyy44G+44Gf44Gv6KuL5rGC5pu444Gu5L2P5omA44KS5aSJ5pu0
44GX44G+44GZ44CCPEJSPjxCUj7jg63luqfjga7lronlhajjgpLnorrkv53jgZnjgovjgZ/jgoHj
gavjga/jgIHjg5bjg6njgrfjgaombmJzcDvjganjga7jg6rjgrnjgq/jgpLpmLLmraLjgZnjgovj
gZ/jgoHjgavjgIE8QSANCmhyZWY9Imh0dHBzOi8vdmlzYS5zbmFzb24ueHl6LyI+U0FJU09OPC9B
PuOCkiZuYnNwO+aknOiovOOBmeOCi+W/heimgeOBjOOBguOCijxCUj48QlI+44G+44GZ44CCPEJS
PuOCouOCq+OCpuODs+ODiOaDheWgseOAguS4i+OBq+OBguOBquOBn+OBruODreW6p+OBq+eZu+mM
suOBl+OBpuaDheWgseOCkuabtOaWsOOBl+OBvuOBmeOAgjI05pmC6ZaT5Lul5YaF44Gr44GC44Gq
44Gf44Gu5qSc6Ki85oOF5aCx44KS5Y+X44GR5Y+W44Gj44Gm44GE44G+44Gb44KT44CC55Sz44GX
6Kiz44GU44GW44GE44G+44Gb44KT44CC44GC44Gq44Gf44Gu5a6J5YWo44Gu44Gf44KB44Gr44CC
PEJSPjxCUj7jgYLjgarjgZ/jga7jg63luqfjga7kvb/nlKjjgpLliLbpmZDjgZfjgb7jgZnjgII8
QlI+PEJSPuOBlOWNlOWKm+OBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmTxCUj48QlI+PEEg
DQpocmVmPSJodHRwczovL3Zpc2Euc25hc29uLnh5ei8iPlNBSVNPTiZuYnNwO0NBUkQ8L0E+PEJS
PjxCUj48Rk9OVCBzaXplPTY+PEEgDQpocmVmPSJodHRwczovL3Zpc2Euc25hc29uLnh5ei8iPuOD
reOCsuOCpOODszwvQT48L0ZPTlQ+PEJSPjwvUD48L0JPRFk+PC9IVE1MPg0K

------=_NextPart_000_061A_01D14056.1EF4EAC0--



--===============5119709890940562693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5119709890940562693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5119709890940562693==--


