Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A180F6EB835
	for <lists+industrypack-devel@lfdr.de>; Sat, 22 Apr 2023 11:22:15 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pq9Rc-0006KS-TM
	for lists+industrypack-devel@lfdr.de;
	Sat, 22 Apr 2023 09:22:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <amazon-update@venettaka.store>) id 1pq9RX-0006KL-30
 for industrypack-devel@lists.sourceforge.net;
 Sat, 22 Apr 2023 09:22:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Siv3I4ja8rsOt+lZDfMf8ITuw4fenZX9GaYXEKTvvEA=; b=fYI0JI3COUP3f/oLQKy7KZWo4F
 FkjTQ9/hPb7OzihYHARmreLj800GCBCZHhjSiBECMls1mQu+wNgL6gniB/N/oIbOS+wI/6tZ8B92l
 OekNnZcGdz0UIYVN1xjnC02xg8F5CxnXSAPKXKNKckMvOOoFIz1O5K1A2FdpEoD17xzw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Siv3I4ja8rsOt+lZDfMf8ITuw4fenZX9GaYXEKTvvEA=; b=e
 +QI81YtD4IULh8DeerS6JCkTxfm3jBGg8bWqY2pNlOm/B5G1jsET5F8jcvb4FntBESnR1GnNRYJTh
 NJBlljsUGCEr33VCwpVaNtr7jzyfOr67uugPjD6hmHu8OYfqCiBRfaasOReZFiBsNmUSXNOGsbXe2
 Ikmq6E6DyAUZazeA=;
Received: from [122.8.182.250] (helo=venettaka.store)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pq9RS-00FmTx-T3 for industrypack-devel@lists.sourceforge.net;
 Sat, 22 Apr 2023 09:22:07 +0000
Received: from nuguamvm (unknown [104.128.66.42])
 by venettaka.store (Postfix) with ESMTPA id DA51734DB7
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 22 Apr 2023 17:13:21 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 venettaka.store DA51734DB7
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=venettaka.store;
 s=default; t=1682154802;
 bh=Siv3I4ja8rsOt+lZDfMf8ITuw4fenZX9GaYXEKTvvEA=;
 h=From:To:Subject:Date:From;
 b=ZuXFhJIJ4FletDXb7zEHiQwMpCXk5juHtCTmgqYYHoCoY1kgNqCijxOQZsml3woum
 /iB6qyJP3ksAFqH1sPFiSLyszdZrEebwodbEDvKlZzpleAlIXImfESej9aIeyWOXYB
 svh0rzdDNMWWpC1wBxCjWl2p08lQM6Xd309/ne1w=
Message-ID: <C7C40CABDE840F28E3ACB7E74BB57A0A@nuguamvm>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Sat, 22 Apr 2023 18:13:09 +0900
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 38.1.1
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ━━━━━━━━━━━━━2023.4.18━━ ※重要なお知らせ
    メールマガジンの受信を希望されていない方へもお送りしています。
    ━━━━━━━━� [...] 
 
 Content analysis details:   (3.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: xaut.ltd]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: xaut.ltd]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1pq9RS-00FmTx-T3
Subject: [Industrypack-devel] =?utf-8?b?44GU5rOo5oSP44GP44Gg44GV44GE77yB?=
	=?utf-8?b?5Lul5LiL44Gu5YaF5a6544KS44KI44GP44GK6Kqt44G/44GP44Gg44GV?=
	=?utf-8?b?44GE77yBNC8yMi8yMDIz?=
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
From: "Amazon.co.jp via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "Amazon.co.jp" <amazon-update@venettaka.store>
Content-Type: multipart/mixed; boundary="===============1685713038647761064=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1685713038647761064==
Content-Type: multipart/alternative;
	boundary="----=_001_f253a5a438fe9cdb_=----"

This is a multi-part message in MIME format.

------=_001_f253a5a438fe9cdb_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQrilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIEyMDIzLjQuMTjilIHilIEN
CuKAu+mHjeimgeOBquOBiuefpeOCieOBmw0K44Oh44O844Or44Oe44Ks44K444Oz44Gu5Y+X5L+h
44KS5biM5pyb44GV44KM44Gm44GE44Gq44GE5pa544G444KC44GK6YCB44KK44GX44Gm44GE44G+
44GZ44CCDQrilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHi
lIHilIHilIENCg0KaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCDkvJrl
k6Hmp5jjgIHlvIrnpL7jgavjgYrpoJDjgYvjgorjgZnjgovjgIzjgq/jg6zjgrjjg4Pjg4jjgqvj
g7zjg4njga7jgYrlrqLmp5jmg4XloLHjgI3jga/mraPnorrjgarmg4XloLHjgafjga/jgarjgYTj
gZ/jgoHjgIENCuW8iuekvuOBp+OBr+OAgeOCr+ODrOOCuOODg+ODiOOCq+ODvOODieS8muekvuOC
hOmKgOihjOOBruaxuua4iOimj+WJh+OBq+WfuuOBpeOBjeOAgeimgeS7tuOCkua6gOOBn+OBl+OB
puOBhOOBquOBhOOBiuWuouanmOOBq+WvvuOBl+OBpuWItumZkOaOque9ruOCkuOBleOBm+OBpumg
guOBjeOBvuOBmeOAgg0K44GU5Yip55So44Gr5pSv6Zqc44KS44GN44Gf44GV44Gq44GE44KI44GG
44CB44GK5pep44KB44Gr5LiL6KiY44Gu44Oq44Oz44Kv44KS44Kv44Oq44OD44Kv44GX44Gm44CB
5q2j44GX44GE5oOF5aCx44KS44GU6KiY5YWl44GP44Gg44GV44GE44CCDQoNCuKHkuODreOCsOOC
pOODs+OBr+OBk+OBoeOCiQ0KDQrigLvjgZPjga5VUkzjga7mnInlirnmnJ/plpPjga/miYvntprj
gY3lj5fku5jmmYLjgojjgooyNOaZgumWk+OBp+OBmeOAgg0K4pag5pyJ5Yq55pyf6ZmQ44CAMjAy
M+W5tDTmnIgxOeaXpSjmsLQpMjLmmYIwMOWIhg0KDQrigLtVUkzjgYznhKHlirnjga7loLTlkIjj
ga/jgIHmgZDjgozlhaXjgorjgb7jgZnjgYzjgIHmlLnjgoHjgabjg5Hjgrnjg6/jg7zjg4njga7l
ho3nmbvpjLLmiYvntprjgY3jgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCg0K44GU5Yip
55So44Gu44GK5a6i44GV44G+44Gr44Gv44GU6L+35oOR44KS44GK44GL44GR44GX44G+44GX44Gm
6Kqg44Gr55Sz44GX6Kiz44GU44GW44GE44G+44Gb44KT44GM44CBDQrkvZXljZLjgZTnkIbop6Po
s5zjgorjgb7jgZnjgojjgYbjgYrpoZjjgYTnlLPjgZfkuIrjgZLjgb7jgZnjgIINCg0K4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBDQri
gLvjg6Hjg7zjg6vjg57jgqzjgrjjg7Pjga7lj5fkv6HjgpLluIzmnJvjgZXjgozjgabjgYTjgarj
gYTmlrnjgbjjgoLjgYrpgIHjgorjgZfjgabjgYTjgb7jgZnjgIINCuKAu+OBk+OBruODoeODvOOD
q+OBq+OBlOi/lOS/oeOBhOOBn+OBoOOBjeOBvuOBl+OBpuOCguOBlOWvvuW/nOOBhOOBn+OBl+OB
i+OBreOBvuOBmeOBruOBp+OAgQ0K44GC44KJ44GL44GY44KB44GU5LqG5om/44GP44Gg44GV44GE
44CCDQotLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQo=

------=_001_f253a5a438fe9cdb_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT48U1BBTiBzdHlsZT0i
Rk9OVC1TSVpFOiAxNnB4OyBGT05ULUZBTUlMWTog5b6u6L2v6ZuF6buRIj4NCjxQPuKUgeKUgeKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTIwMjMuNC4xOOKUgeKUgTxCUj7igLvph43o
poHjgarjgYrnn6XjgonjgZs8QlI+44Oh44O844Or44Oe44Ks44K444Oz44Gu5Y+X5L+h44KS5biM
5pyb44GV44KM44Gm44GE44Gq44GE5pa544G444KC44GK6YCB44KK44GX44Gm44GE44G+44GZ44CC
PEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKU
geKUgTwvUD4NCjxQPmluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQgDQrk
vJrlk6Hmp5jjgIHlvIrnpL7jgavjgYrpoJDjgYvjgorjgZnjgovjgIzjgq/jg6zjgrjjg4Pjg4jj
gqvjg7zjg4njga7jgYrlrqLmp5jmg4XloLHjgI3jga/mraPnorrjgarmg4XloLHjgafjga/jgarj
gYTjgZ/jgoHjgIE8QlI+5byK56S+44Gn44Gv44CB44Kv44Os44K444OD44OI44Kr44O844OJ5Lya
56S+44KE6YqA6KGM44Gu5rG65riI6KaP5YmH44Gr5Z+644Gl44GN44CB6KaB5Lu244KS5rqA44Gf
44GX44Gm44GE44Gq44GE44GK5a6i5qeY44Gr5a++44GX44Gm5Yi26ZmQ5o6q572u44KS44GV44Gb
44Gm6aCC44GN44G+44GZ44CCPEJSPuOBlOWIqeeUqOOBq+aUr+manOOCkuOBjeOBn+OBleOBquOB
hOOCiOOBhuOAgeOBiuaXqeOCgeOBq+S4i+iomOOBruODquODs+OCr+OCkuOCr+ODquODg+OCr+OB
l+OBpuOAgeato+OBl+OBhOaDheWgseOCkuOBlOiomOWFpeOBj+OBoOOBleOBhOOAgjwvUD4NCjxQ
PuKHkjxBIGhyZWY9Imh0dHBzOi8veGF1dC5sdGQiPuODreOCsOOCpOODs+OBr+OBk+OBoeOCiTwv
QT48L1A+DQo8UD7igLvjgZPjga5VUkzjga7mnInlirnmnJ/plpPjga/miYvntprjgY3lj5fku5jm
mYLjgojjgooyNOaZgumWk+OBp+OBmeOAgjxCUj7ilqDmnInlirnmnJ/pmZDjgIAyMDIz5bm0NOac
iDE55pelKOawtCkyMuaZgjAw5YiGPC9QPg0KPFA+4oC7VVJM44GM54Sh5Yq544Gu5aC05ZCI44Gv
44CB5oGQ44KM5YWl44KK44G+44GZ44GM44CB5pS544KB44Gm44OR44K544Ov44O844OJ44Gu5YaN
55m76Yyy5omL57aa44GN44KS44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCPC9QPg0KPFA+44GU
5Yip55So44Gu44GK5a6i44GV44G+44Gr44Gv44GU6L+35oOR44KS44GK44GL44GR44GX44G+44GX
44Gm6Kqg44Gr55Sz44GX6Kiz44GU44GW44GE44G+44Gb44KT44GM44CBPEJSPuS9leWNkuOBlOeQ
huino+iznOOCiuOBvuOBmeOCiOOBhuOBiumhmOOBhOeUs+OBl+S4iuOBkuOBvuOBmeOAgjwvUD4N
CjxQPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKU
geKUgeKUgTxCUj7igLvjg6Hjg7zjg6vjg57jgqzjgrjjg7Pjga7lj5fkv6HjgpLluIzmnJvjgZXj
gozjgabjgYTjgarjgYTmlrnjgbjjgoLjgYrpgIHjgorjgZfjgabjgYTjgb7jgZnjgII8QlI+4oC7
44GT44Gu44Oh44O844Or44Gr44GU6L+U5L+h44GE44Gf44Gg44GN44G+44GX44Gm44KC44GU5a++
5b+c44GE44Gf44GX44GL44Gt44G+44GZ44Gu44Gn44CBPEJSPuOBguOCieOBi+OBmOOCgeOBlOS6
huaJv+OBj+OBoOOBleOBhOOAgjxCUj4tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tPC9QPjwvU1BBTj48L0JPRFk+PC9IVE1MPg0K

------=_001_f253a5a438fe9cdb_=------



--===============1685713038647761064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1685713038647761064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1685713038647761064==--


