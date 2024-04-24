Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 97D0A8B0006
	for <lists+industrypack-devel@lfdr.de>; Wed, 24 Apr 2024 05:48:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rzTcY-0001ZU-7J
	for lists+industrypack-devel@lfdr.de;
	Wed, 24 Apr 2024 03:48:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply.email.aeon@apple-online.cn>)
 id 1rzTcW-0001ZB-AG for industrypack-devel@lists.sourceforge.net;
 Wed, 24 Apr 2024 03:48:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HWtFgoL1qGHFwzppDA8KO7/9qb3VIv/i77KzhJVScS0=; b=jH536EF6Ge27jQ7Y9vkH/iQ+c1
 R/fNNHQTyVkp7c27JeiYyRWtU2/qn/6CLPfy+NUsC23dN86lglcU79gNlcqtDEwX7WkKrwVMooc3d
 xVaksUwJirDnkwfaebMI5DlAn9sGYK8nvucyN5n4vilBU/D7CCjcf8mxt9alh62rbvOQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HWtFgoL1qGHFwzppDA8KO7/9qb3VIv/i77KzhJVScS0=; b=B
 8fZggwc/Cb3axL+ldHRDpXhaf3Q67YGgKnEkN11p0NAj6bwCpH44L2jC2pWM7/CKrP9XDCnS0whcB
 3D0jo6/2S5WB1SvYKxWTqBjyFPIIPn7da2ULZ1PLBjr7IY8lBJRnjd1Ji+wWgZcYpkH5F9GRg7uI9
 WMNu8jS4KyIkG6yo=;
Received: from [152.32.150.161] (helo=mail.apple-online.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rzTcU-0000ya-DF for industrypack-devel@lists.sourceforge.net;
 Wed, 24 Apr 2024 03:48:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=apple-online.cn; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 i=no-reply.email.aeon@apple-online.cn;
 bh=HWtFgoL1qGHFwzppDA8KO7/9qb3VIv/i77KzhJVScS0=;
 b=LRIhWW7RfMgAUZfGMvnp+GpkDyPYciyK2CNEA+v5FuTcYST++FJCNTWhx72p5F2AU0H6RvUJuLiY
 gKwimFk7sPtT2SDGrBkvlQIbF9aP5afynfLmYjA5inwQ8IDwgE2ZD4wDVqvFL+fZTt7eO2ha/mHs
 zCoWac7ztE7c1YKwhu+HeUhdrzNaI10Ci5mdLmK2aYvdsrRfc7vTMa9ARoL+F5ZaJ0MB4yypt7In
 QAk35Hz/d0iM9d1atjZ26/MhH/TXXrzEIT0sKip5EwaquAdFuEOVeU9fLu1S/UXN5wn2rrTZE/v8
 BJU/uxviJLOuLTMI+zKXdHCfTGY1R1r1BN24ig==
Message-ID: <2F56477BF11F33375CA9AFE163E614D5@ByM.zk>
From: =?utf-8?B?44Kk44Kq44Oz44Oa44Kk?= <no-reply.email.aeon@apple-online.cn>
To: <industrypack-devel@lists.sourceforge.net>
Date: Wed, 24 Apr 2024 12:27:46 +0900
MIME-Version: 1.0
X-MSMail-Priority: High
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Spam-Score: 4.1 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素はイオンペイをご愛顧いただき、誠にありがとうございます。
    本メールアドレスを連絡先としてご登録いただいているお客さまのイオンペイは6
    [...] 
 
 Content analysis details:   (4.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: huhwmvl.cn]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [152.32.150.161 listed in dnsbl-1.uceprotect.net]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: huhwmvl.cn]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1rzTcU-0000ya-DF
Subject: [Industrypack-devel] =?utf-8?b?44CQ44Kk44Kq44Oz44Oa44Kk44GL44KJ?=
	=?utf-8?b?44Gu6YeN6KaB44Gq44GK55+l44KJ44Gb44CRIOKAu+W/heOBmuOBig==?=
	=?utf-8?b?6Kqt44G/44GP44Gg44GV44GE?=
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
Content-Type: multipart/mixed; boundary="===============0136224350190015738=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0136224350190015738==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_00A6_01C7FB28.19A02C00"

This is a multi-part message in MIME format.

------=_NextPart_000_00A6_01C7FB28.19A02C00
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

5bmz57Sg44Gv44Kk44Kq44Oz44Oa44Kk44KS44GU5oSb6aGn44GE44Gf44Gg44GN44CB6Kqg44Gr
44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQrmnKzjg6Hjg7zjg6vjgqLjg4njg6zj
grnjgpLpgKPntaHlhYjjgajjgZfjgabjgZTnmbvpjLLjgYTjgZ/jgaDjgYTjgabjgYTjgovjgYrl
rqLjgZXjgb7jga7jgqTjgqrjg7Pjg5rjgqTjga8244O25pyI5Lul5LiK44GU5Yip55So44GM56K6
6KqN44Gn44GN44Gm44GE44G+44Gb44KT44CCDQrnrKzkuInogIXjgavjgojjgovkuI3mraPjgqLj
gq/jgrvjgrnjgYvjgonjgYrlrojjgorjgZnjgovjgZ/jgoHjgIHjgqTjgqrjg7Pjg5rjgqTopo/n
tITjgavjgoLjgajjgaXjgY3jgIHmnKzpgJrnn6Xjga7nv4zmnIjku6XpmY3poIbmrKHjgqLjgqvj
gqbjg7Pjg4jjg63jg4Pjgq/jgpLlrp/mlr3jgZfjgIHjgqTjgqrjg7Pjg5rjgqTjga7jgZTliKnn
lKjjgpLlgZzmraLjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZnjgIINCuS7iuW+jOOCgue2mee2
muOBl+OBpuOBiuS9v+OBhOOBhOOBn+OBoOOBkeOCi+WgtOWQiOOBr+OAgeacrOmAmuefpeOBi+OC
iTXml6Xku6XlhoXjgavjg63jgrDjgqTjg7PjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIIN
Cu+8nOODreOCsOOCpOODs+aJi+mghu+8ng0KMS4g44Kk44Kq44Oz44Oa44Kk44Od44O844K/44Or
44K144Kk44OI44Gr44Ki44Kv44K744K5DQogaHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvDQoy
LiDjg63jgrDjgqTjg7Pjg5zjgr/jg7PjgYvjgonlr77osaHjga7jgqTjgqrjg7Pjg5rjgqTjgafj
g63jgrDjgqTjg7MNCuKAu+acrOODoeODvOODq+OCouODieODrOOCueOCkumAo+e1oeWFiOOBqOOB
l+OBpuOBlOeZu+mMsuOBruOCpOOCquODs+ODmuOCpOOBr+OAgeODreOCsOOCpOODs+eUu+mdouOB
ruOAjElE44KS44GK5b+Y44KM44Gu5pa544CN44GL44KJ6YCj57Wh5YWI44Oh44O844Or44Ki44OJ
44Os44K544KS5L2/44Gj44Gm44GU56K66KqN44GE44Gf44Gg44GR44G+44GZ44CCDQrjgqLjgqvj
gqbjg7Pjg4jjg63jg4Pjgq/lvozjga7lj5bmibHjgYTjgarjganjgIHmnKzlj5bjgorntYTjgb/j
ga7oqbPntLDjga/jgqTjgqrjg7Pjg5rjgqTlhazlvI/jgrXjgqTjg4jjgpLjgZTnorroqo3jgY/j
gaDjgZXjgYTjgIINCu+8nOeiuuiqjeaJi+mghu+8ng0KMS4g44Kk44Kq44Oz44Oa44Kk5YWs5byP
44K144Kk44OI44Gn44CM44Kk44Kq44Oz44Oa44Kk44GL44KJ44Gu44GK55+l44KJ44Gb5LiA6Kan
44G444CN44KS6YG45oqeDQoyLiAyMDIx5bm0MTDmnIgyNuaXpeOAjOS4gOWumuacn+mWk+OBlOWI
qeeUqOOBruOBquOBhOOCpOOCquODs+ODmuOCpOOBq+WvvuOBmeOCi+OCouOCq+OCpuODs+ODiOOD
reODg+OCr+OBruWun+aWveOBq+OBpOOBhOOBpuOAjQ0K44Kk44Kq44Oz44Oa44Kk44Gv5LuK5b6M
44KC44GK5a6i44GV44G+44G444Gu5LiA5bGk44Gu44K144O844OT44K55ZCR5LiK44Gr5Y+W44KK
57WE44KT44Gn44G+44GE44KK44G+44GZ44CCDQrigLvmnKzjg6Hjg7zjg6vjga8yMDI05bm0MDPm
nIjmnKvmmYLngrnjgafjgqTjgqrjg7Pjg5rjgqTjga7jgZTliKnnlKjjgYw244O25pyI5Lul5LiK
44Gq44GE44Go44Kk44Kq44Oz44Oa44Kk44GM5Yik5pat44GX44Gf5pa544Gr6YWN5L+h44GX44Gm
44GE44G+44GZ44CCDQrigLvjgYrmiYvmlbDjgafjgZnjgYzjgIHjgqTjgqrjg7Pjg5rjgqTlhazl
vI/jgrXjgqTjg4jjgYvjgonjgZTnorroqo3jgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIIN
CuacrOS7tuOBq+mWouOBmeOCi+WVj+OBhOWQiOOCj+OBm+WFiO+8mg0K44Kk44Kq44Oz44Oa44Kk
44Kk44Oz44OV44Kp44Oh44O844K344On44Oz44K744Oz44K/44O844CAMDU3MC0wNzEtMDkwDQrl
j5fku5jmmYLplpPjgIDljYjliY055pmC772e5Y2I5b6MOOaZgijlubTkuK3nhKHkvJEp

------=_NextPart_000_00A6_01C7FB28.19A02C00
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPuW5s+e0oOOB
r+OCpOOCquODs+ODmuOCpOOCkuOBlOaEm+mhp+OBhOOBn+OBoOOBjeOAgeiqoOOBq+OBguOCiuOB
jOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgjwvUD4NCjxQPuacrOODoeODvOODq+OCouODieODrOOC
ueOCkumAo+e1oeWFiOOBqOOBl+OBpuOBlOeZu+mMsuOBhOOBn+OBoOOBhOOBpuOBhOOCi+OBiuWu
ouOBleOBvuOBruOCpOOCquODs+ODmuOCpOOBrzbjg7bmnIjku6XkuIrjgZTliKnnlKjjgYznorro
qo3jgafjgY3jgabjgYTjgb7jgZvjgpPjgII8QlI+56ys5LiJ6ICF44Gr44KI44KL5LiN5q2j44Ki
44Kv44K744K544GL44KJ44GK5a6I44KK44GZ44KL44Gf44KB44CB44Kk44Kq44Oz44Oa44Kk6KaP
57SE44Gr44KC44Go44Gl44GN44CB5pys6YCa55+l44Gu57+M5pyI5Lul6ZmN6aCG5qyh44Ki44Kr
44Km44Oz44OI44Ot44OD44Kv44KS5a6f5pa944GX44CB44Kk44Kq44Oz44Oa44Kk44Gu44GU5Yip
55So44KS5YGc5q2i44GV44Gb44Gm44GE44Gf44Gg44GN44G+44GZ44CCPC9QPg0KPFA+5LuK5b6M
44KC57aZ57aa44GX44Gm44GK5L2/44GE44GE44Gf44Gg44GR44KL5aC05ZCI44Gv44CB5pys6YCa
55+l44GL44KJNeaXpeS7peWGheOBq+ODreOCsOOCpOODs+OCkuOBiumhmOOBhOOBhOOBn+OBl+OB
vuOBmeOAgjxCUj7vvJzjg63jgrDjgqTjg7PmiYvpoIbvvJ48QlI+MS4gDQrjgqTjgqrjg7Pjg5rj
gqTjg53jg7zjgr/jg6vjgrXjgqTjg4jjgavjgqLjgq/jgrvjgrk8QlI+Jm5ic3A7PEEgDQpocmVm
PSJodHRwczovL2h1aHdtdmwuY24iPmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwLzwvQT48QlI+
Mi4gDQrjg63jgrDjgqTjg7Pjg5zjgr/jg7PjgYvjgonlr77osaHjga7jgqTjgqrjg7Pjg5rjgqTj
gafjg63jgrDjgqTjg7M8QlI+4oC75pys44Oh44O844Or44Ki44OJ44Os44K544KS6YCj57Wh5YWI
44Go44GX44Gm44GU55m76Yyy44Gu44Kk44Kq44Oz44Oa44Kk44Gv44CB44Ot44Kw44Kk44Oz55S7
6Z2i44Gu44CMSUTjgpLjgYrlv5jjgozjga7mlrnjgI3jgYvjgonpgKPntaHlhYjjg6Hjg7zjg6vj
gqLjg4njg6zjgrnjgpLkvb/jgaPjgabjgZTnorroqo3jgYTjgZ/jgaDjgZHjgb7jgZnjgII8L1A+
DQo8UD7jgqLjgqvjgqbjg7Pjg4jjg63jg4Pjgq/lvozjga7lj5bmibHjgYTjgarjganjgIHmnKzl
j5bjgorntYTjgb/jga7oqbPntLDjga/jgqTjgqrjg7Pjg5rjgqTlhazlvI/jgrXjgqTjg4jjgpLj
gZTnorroqo3jgY/jgaDjgZXjgYTjgII8QlI+77yc56K66KqN5omL6aCG77yePEJSPjEuIA0K44Kk
44Kq44Oz44Oa44Kk5YWs5byP44K144Kk44OI44Gn44CM44Kk44Kq44Oz44Oa44Kk44GL44KJ44Gu
44GK55+l44KJ44Gb5LiA6Kan44G444CN44KS6YG45oqePEJSPjIuIA0KMjAyMeW5tDEw5pyIMjbm
l6XjgIzkuIDlrprmnJ/plpPjgZTliKnnlKjjga7jgarjgYTjgqTjgqrjg7Pjg5rjgqTjgavlr77j
gZnjgovjgqLjgqvjgqbjg7Pjg4jjg63jg4Pjgq/jga7lrp/mlr3jgavjgaTjgYTjgabjgI08L1A+
DQo8UD7jgqTjgqrjg7Pjg5rjgqTjga/ku4rlvozjgoLjgYrlrqLjgZXjgb7jgbjjga7kuIDlsaTj
ga7jgrXjg7zjg5PjgrnlkJHkuIrjgavlj5bjgorntYTjgpPjgafjgb7jgYTjgorjgb7jgZnjgII8
L1A+DQo8UD7igLvmnKzjg6Hjg7zjg6vjga8yMDI05bm0MDPmnIjmnKvmmYLngrnjgafjgqTjgqrj
g7Pjg5rjgqTjga7jgZTliKnnlKjjgYw244O25pyI5Lul5LiK44Gq44GE44Go44Kk44Kq44Oz44Oa
44Kk44GM5Yik5pat44GX44Gf5pa544Gr6YWN5L+h44GX44Gm44GE44G+44GZ44CCPEJSPuKAu+OB
iuaJi+aVsOOBp+OBmeOBjOOAgeOCpOOCquODs+ODmuOCpOWFrOW8j+OCteOCpOODiOOBi+OCieOB
lOeiuuiqjeOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjwvUD4NCjxQPuacrOS7tuOBq+mW
ouOBmeOCi+WVj+OBhOWQiOOCj+OBm+WFiO+8mjxCUj7jgqTjgqrjg7Pjg5rjgqTjgqTjg7Pjg5Xj
gqnjg6Hjg7zjgrfjg6fjg7Pjgrvjg7Pjgr/jg7zjgIAwNTcwLTA3MS0wOTA8QlI+5Y+X5LuY5pmC
6ZaT44CA5Y2I5YmNOeaZgu+9nuWNiOW+jDjmmYIo5bm05Lit54Sh5LyRKTwvUD48L0JPRFk+PC9I
VE1MPg0K

------=_NextPart_000_00A6_01C7FB28.19A02C00--



--===============0136224350190015738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0136224350190015738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0136224350190015738==--


