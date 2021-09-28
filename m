Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B5B3141BA74
	for <lists+industrypack-devel@lfdr.de>; Wed, 29 Sep 2021 00:33:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	Mime-Version:Message-ID:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=SRmrxIu6yR2OICzbkYmlzaxuMopzXAxjg9+V93k8BHE=; b=UQGnHQMBdRscGdKjnbUiL0/1uv
	gEEj2Qo1syH4pzozodiHpwthiRAxLkvJJkDs3gIWCasyqbn1I08HhD4vhRV7ZiNUIqiIAqhKlC8ny
	n0LXMqMvDjTOrW3lrkOsreFrBUUai3RUKypiHZzxVgHCsKw3wbb3zQ3cOINM6BKhvce4=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mVLes-0001Ak-Ha
	for lists+industrypack-devel@lfdr.de; Tue, 28 Sep 2021 22:33:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <urszqd@amazon.server.co.jp>) id 1mVLel-0001AP-Qs
 for industrypack-devel@lists.sourceforge.net; Tue, 28 Sep 2021 22:32:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LaSsl/1Tcw4LJ+NZd5HCIdf/MCl/NaYgI7hEaJP3njU=; b=L2ra/1Yt/k2iEE62BJYg+QiAcw
 0YRbQ9myHLlaoTzbb1VTRyLtDnZkbYU06PssLUv8Wad0TiziM4p25cgRTUYBcd97LrJnST+BcENr2
 RW6t+pz0sPKcgs5aT8weEKNi7r/uNUryJMzCweWLEclKdptG8AlQVfiBGLHy4japjyNQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=LaSsl/1Tcw4LJ+NZd5HCIdf/MCl/NaYgI7hEaJP3njU=; b=h
 ZX+p9G4bAq4C/5ToXKuzcngR8C00xU4oGQ7JBY7ySOiuWySqLnUlt4uIL8ZC9VNn0FuheDl4bAYjp
 gv0SQs98/vRrhdtNR2caJFFUVwiB09/151e2gWnL2y5unO4Rq+McAGWFp7nJBqIum2kfIiBZBeNCR
 C+OMjN0DE/dJbaOA=;
Received: from [101.36.64.74] (helo=amazon.server.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mVLek-0003Dt-Pe
 for industrypack-devel@lists.sourceforge.net; Tue, 28 Sep 2021 22:32:59 +0000
Date: Wed, 29 Sep 2021 06:32:46 +0800
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20210929063251453653@amazon.server.co.jp>
X-Priority: 1 (Highest)
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素は Amazon.co.jp をご利用いただき、誠にありがとうございます。
    ご利用の Amazon アカウントで異常な活動が検出されたため、アカウントを一時保留
    [...] 
 
 Content analysis details:   (6.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [101.36.64.74 listed in dnsbl-1.uceprotect.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  1.8 DKIM_ADSP_DISCARD      No valid author signature, domain signs all
                             mail and suggests discarding the rest
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: 9bahb8.cn]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: 9bahb8.cn]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [101.36.64.74 listed in bl.score.senderscore.com]
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1mVLek-0003Dt-Pe
Subject: [Industrypack-devel] =?utf-8?b?44GU5Yip55So44GuIEFtYXpvbiDjgqI=?=
	=?utf-8?b?44Kr44Km44Oz44OI44KS5LiA5pmC5L+d55WZ44GE44Gf44GX44G+44GX?=
	=?utf-8?b?44Gf?=
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
Reply-To: "Amazon.co.jp" <account-update@amazon.co.jp>
Content-Type: multipart/mixed; boundary="===============3077496082233593791=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3077496082233593791==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon113216485462_====="

This is a multi-part message in MIME format.

--=====003_Dragon113216485462_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

5bmz57Sg44GvIEFtYXpvbi5jby5qcCDjgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgIHoqqDjgavj
gYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIINCuOBlOWIqeeUqOOBriBBbWF6b24g44Ki
44Kr44Km44Oz44OI44Gn55Ww5bi444Gq5rS75YuV44GM5qSc5Ye644GV44KM44Gf44Gf44KB44CB
44Ki44Kr44Km44Oz44OI44KS5LiA5pmC5L+d55WZ44Gr44GX44CB5L+d55WZ5Lit44Gu44GU5rOo
5paH44KE44K144OW44K544Kv44Oq44OX44K344On44Oz44KS44Kt44Oj44Oz44K744Or44GE44Gf
44GX44G+44GX44Gf44CCDQrjgqLjgqvjgqbjg7Pjg4jjgbjjga7jgqLjgq/jgrvjgrnjgpLlho3p
lovjgZnjgovjgavjga/jgIHjgrXjgqTjg7PjgqTjg7PjgZfjgabnlLvpnaLjga7mjIfnpLrjgavl
vpPjgaPjgabjgY/jgaDjgZXjgYTjgILlv4XopoHjgarmg4XloLHjgpLjgZTmj5DkvpvjgYTjgZ/j
gaDjgYTjgZ/jgonjgIHlvZPjgrXjgqTjg4jjgafoqr/mn7vjga7kuIrjgIEyNCDmmYLplpPku6Xl
hoXjgavov5Tkv6HjgYTjgZ/jgZfjgb7jgZnjgIINCuacrOS7tuOBq+OBpOOBhOOBpuOBlOi/t+aD
keOCkuOBiuOBi+OBkeOBl+OBvuOBl+OBn+OBk+OBqOOCkuOBiuipq+OBs+eUs+OBl+S4iuOBkuOB
vuOBmeOAgg0K5Ye65ZOB55So44Ki44Kr44Km44Oz44OI44KS44GK5oyB44Gh44Gu5aC05ZCI44Gv
44CB44GU5Yip55So44Gr44Gq44KM44G+44Gb44KT44Gu44Gn44GU5rOo5oSP44GP44Gg44GV44GE
44CCRkJBIOWcqOW6q+OChOazqOaWh+OBuOOBruWvvuW/nOOBquOBqeOAgeWHuuWTgeeUqOOCouOC
q+OCpuODs+ODiOOBq+mWouOBmeOCi+OBlOizquWVj+OBjOOBguOCi+WgtOWQiOOBr+OAgeODhuOC
r+ODi+OCq+ODq+OCteODneODvOODiOOBq+OBiuWVj+OBhOWQiOOCj+OBm+OBj+OBoOOBleOBhOOA
gg0K5L2V5Y2S44CB44KI44KN44GX44GP44GK6aGY44GE55Sz44GX5LiK44GS44G+44GZ44CCDQrj
gqLjgqvjgqbjg7Pjg4jjgrnjg5rjgrfjg6Pjg6rjgrnjg4gNCmh0dHBzOi8vd3d3LmFtYXpvbi5j
by5qcA0KPT09PT09PT09PT09PT09PQ==

--=====003_Dragon113216485462_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE4Njk4Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPuW5s+e0oOOB
ryA8QSBocmVmPSJodHRwczovL2FyZXVlYW9tLjliYWhiOC5jbi8iPkFtYXpvbi5jby5qcDwvQT4g
DQrjgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgIHoqqDjgavjgYLjgorjgYzjgajjgYbjgZTjgZbj
gYTjgb7jgZnjgII8L1A+DQo8UD7jgZTliKnnlKjjga4gQW1hem9uIA0K44Ki44Kr44Km44Oz44OI
44Gn55Ww5bi444Gq5rS75YuV44GM5qSc5Ye644GV44KM44Gf44Gf44KB44CB44Ki44Kr44Km44Oz
44OI44KS5LiA5pmC5L+d55WZ44Gr44GX44CB5L+d55WZ5Lit44Gu44GU5rOo5paH44KE44K144OW
44K544Kv44Oq44OX44K344On44Oz44KS44Kt44Oj44Oz44K744Or44GE44Gf44GX44G+44GX44Gf
44CCPC9QPg0KPFA+44Ki44Kr44Km44Oz44OI44G444Gu44Ki44Kv44K744K544KS5YaN6ZaL44GZ
44KL44Gr44Gv44CB44K144Kk44Oz44Kk44Oz44GX44Gm55S76Z2i44Gu5oyH56S644Gr5b6T44Gj
44Gm44GP44Gg44GV44GE44CC5b+F6KaB44Gq5oOF5aCx44KS44GU5o+Q5L6b44GE44Gf44Gg44GE
44Gf44KJ44CB5b2T44K144Kk44OI44Gn6Kq/5p+744Gu5LiK44CBMjQgDQrmmYLplpPku6XlhoXj
gavov5Tkv6HjgYTjgZ/jgZfjgb7jgZnjgII8L1A+DQo8UD7mnKzku7bjgavjgaTjgYTjgabjgZTo
v7fmg5HjgpLjgYrjgYvjgZHjgZfjgb7jgZfjgZ/jgZPjgajjgpLjgYroqavjgbPnlLPjgZfkuIrj
gZLjgb7jgZnjgII8L1A+DQo8UD7lh7rlk4HnlKjjgqLjgqvjgqbjg7Pjg4jjgpLjgYrmjIHjgaHj
ga7loLTlkIjjga/jgIHjgZTliKnnlKjjgavjgarjgozjgb7jgZvjgpPjga7jgafjgZTms6jmhI/j
gY/jgaDjgZXjgYTjgIJGQkEgDQrlnKjluqvjgoTms6jmlofjgbjjga7lr77lv5zjgarjganjgIHl
h7rlk4HnlKjjgqLjgqvjgqbjg7Pjg4jjgavplqLjgZnjgovjgZTos6rllY/jgYzjgYLjgovloLTl
kIjjga/jgIHjg4bjgq/jg4vjgqvjg6vjgrXjg53jg7zjg4jjgavjgYrllY/jgYTlkIjjgo/jgZvj
gY/jgaDjgZXjgYTjgII8L1A+DQo8UD7kvZXljZLjgIHjgojjgo3jgZfjgY/jgYrpoZjjgYTnlLPj
gZfkuIrjgZLjgb7jgZnjgII8L1A+DQo8UD7jgqLjgqvjgqbjg7Pjg4jjgrnjg5rjgrfjg6Pjg6rj
grnjg4g8QlI+PEEgDQpocmVmPSJodHRwczovL2FyZXVlYW9tLjliYWhiOC5jbi8iPmh0dHBzOi8v
d3d3LmFtYXpvbi5jby5qcDwvQT48QlI+PT09PT09PT09PT09PT09PTwvUD48L0JPRFk+PC9IVE1M
Pg0K

--=====003_Dragon113216485462_=====--



--===============3077496082233593791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3077496082233593791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3077496082233593791==--


