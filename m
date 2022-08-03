Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F1AD758942F
	for <lists+industrypack-devel@lfdr.de>; Wed,  3 Aug 2022 23:56:25 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oJMLp-0005HI-Ks
	for lists+industrypack-devel@lfdr.de; Wed, 03 Aug 2022 21:56:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <amazon@qu7yv.cn>) id 1oJMLn-0005HB-LK
 for industrypack-devel@lists.sourceforge.net; Wed, 03 Aug 2022 21:56:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=j/Zcr1ibdN7m+RsJWiusJfohFHayLHzkyhk3/aq6Gew=; b=FDsDnAKX/eV3U2SMtHr0EptxeI
 KUdAxfcw9JkYzHKimyG/nvbx6pQgz6xPSP+KUPsmP9WuS2i6xtsp1YMHjP2WqmMM6B0H56Mfxigrv
 muyNBh7iqTsOSS+RMflU9Y35seNOjRvRAoSNxtQXFj7RLsdeQzpsRK5CXg1O4kxf3U+g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=j/Zcr1ibdN7m+RsJWiusJfohFHayLHzkyhk3/aq6Gew=; b=Q
 iUG6l05Vw1WaE6VsWsqHAEvfdk+DQBPHVUgLT5c4r9CbX4XVk+4FpUGVsDtHo+BKiqasvxWVN9NU2
 guatZ8y5kDCxXMulbB2R9H4EpUjA6mGCJ8fcVBb1oK8J+Mf+trfFqt2oLR5b9fN+EnUuvfTR9JQ0y
 /kwq3sh+MGR26ZHg=;
Received: from mail.qu7yv.cn ([193.53.127.85] helo=qu7yv.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1oJMLl-002FWs-7u
 for industrypack-devel@lists.sourceforge.net; Wed, 03 Aug 2022 21:56:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=key1; d=qu7yv.cn;
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type; i=amazon@qu7yv.cn;
 bh=j/Zcr1ibdN7m+RsJWiusJfohFHayLHzkyhk3/aq6Gew=;
 b=I7+LhxTEajyf/IiDnJkwNk+JK8tTOWfGrTdjZYCaGeyv1vg8VPV4IehLiWArNEsuGT0lq+9z/M4e
 855kimv1p+ArXAHY6FhGeXmpDEUsksb03sTOc2SlhXrTBD92zM1M/kiEUqdmL1/VRoUMzqXV1UFa
 UwB6Nuy+4Q343KPIql/wt6bJFTaQLJ8RwPPPj+OJqVI5b1eVDPkCe6CxZyyxn56SBBby0trkVmGz
 q7B1qvXrYqgeShEbHf+2COjOdfZqovtn/ncHa6QzRtC7iKruTBtWjfkhyVVm/9pesWJktt13igOB
 HfcoN6bVutLfKGAGWUBvbuA6yeBENH3IuEbbLw==
Message-ID: <18EA5E0F31C6569E818B8002AAE2EC27@qu7yv.cn>
From: Amazon <amazon@qu7yv.cn>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Thu, 4 Aug 2022 06:37:01 +0900
MIME-Version: 1.0
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Amazonをご利用いただきありがとうございます
    アカウントで異常なアクティビティが検出されたため、注文とAmazonアカウントを停止しました。
    ログイン日時: Thursday, August 4, 2022 
 
 Content analysis details:   (7.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: rrxrx.cn]
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: rrxrx.cn]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [193.53.127.85 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: qu7yv.cn]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
X-Headers-End: 1oJMLl-002FWs-7u
Subject: [Industrypack-devel] =?utf-8?b?QW1hem9uLmNvLmpw44KS44GU5Yip55So?=
	=?utf-8?b?44GE44Gf44Gg44GN44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ?=
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
Content-Type: multipart/mixed; boundary="===============2092692248379257780=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2092692248379257780==
Content-Type: multipart/alternative;
	boundary="----=_001_494a433c34709ee4_=----"

This is a multi-part message in MIME format.

------=_001_494a433c34709ee4_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQpBbWF6b27jgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTj
gb7jgZkNCg0K44Ki44Kr44Km44Oz44OI44Gn55Ww5bi444Gq44Ki44Kv44OG44Kj44OT44OG44Kj
44GM5qSc5Ye644GV44KM44Gf44Gf44KB44CB5rOo5paH44GoQW1hem9u44Ki44Kr44Km44Oz44OI
44KS5YGc5q2i44GX44G+44GX44Gf44CCDQoNCuODreOCsOOCpOODs+aXpeaZgjogVGh1cnNkYXks
IEF1Z3VzdCA0LCAyMDIyDQoNCuazqOaWh+eVquWPt++8mjk1My0yODk4ODQyLTk4NjgyOTgNCg0K
SVDjgqLjg4njg6zjgrk6IDYwLjY4LjMxLjMxIA0KDQrjgqLjgqvjgqbjg7Pjg4jjgbjjga7jgqLj
gq/jgrvjgrnjgpLlho3plovjgZnjgovjgavjga/jgIHjgrXjgqTjg7PjgqTjgZfjgabnlLvpnaLj
ga7mjIfnpLrjgavlvpPjgaPjgabjgY/jgaDjgZXjgYTjgIINCg0K5b+F6KaB44Gq5oOF5aCx44KS
44GU5o+Q5L6b44GE44Gf44Gg44GE44Gf44KJ44CB5b2T44K15LuG44OI44Gn6Kq/5p+744Gu5LiK
44CBMjTmmYLplpPku6XlhoXjgavov5Tkv6HjgYTjgZ/jgZfjgb7jgZnjgIINCg0K5pys5Lu244Gr
44Gk44GE44Gm44GU6L+35oOR44KS44GK44GL44GX44G+44GX44Gf44GT44Go44KS44GK6Kmr44Gz
55Sz44GX5LiK44GS44G+44GZ44CCDQoNCiANCg0K5om/6KqN44G+44Gf44Gv5ZCm6KqN44GX44Gm
44GP44Gg44GV44GEDQoNCiANCg0K44Ki44Kr44Km44Oz44OI44K544Oa44K344Oj44Oq44K544OI
DQoNCiANCg==

------=_001_494a433c34709ee4_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjIwNDc3Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPjxTVFJPTkc+
QW1hem9u44KS44GU5Yip55So44GE44Gf44Gg44GN44GC44KK44GM44Go44GG44GU44GW44GE44G+
44GZPC9TVFJPTkc+IDwvUD4NCjxQPuOCouOCq+OCpuODs+ODiOOBp+eVsOW4uOOBquOCouOCr+OD
huOCo+ODk+ODhuOCo+OBjOaknOWHuuOBleOCjOOBn+OBn+OCgeOAgeazqOaWh+OBqDxTVFJPTkc+
QW1hem9uPC9TVFJPTkc+44Ki44Kr44Km44Oz44OI44KS5YGc5q2i44GX44G+44GX44Gf44CCPC9Q
Pg0KPFA+44Ot44Kw44Kk44Oz5pel5pmCOiBUaHVyc2RheSwgQXVndXN0IDQsIDIwMjI8L1A+PFNQ
QU4gc3R5bGU9IkZPTlQtU0laRTogOXB4Ij48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDEycHgi
PjxTUEFOIHN0eWxlPSJGT05ULVNJWkU6IDE0cHgiPg0KPFA+5rOo5paH55Wq5Y+377yaOTUzLTI4
OTg4NDItOTg2ODI5ODwvUD4NCjxQPjwvU1BBTj48L1NQQU4+PC9TUEFOPjxTUEFOIHN0eWxlPSJG
T05ULVNJWkU6IDE0cHgiPklQ44Ki44OJ44Os44K5OiA2MC42OC4zMS4zMSA8L1A+DQo8UD7jgqLj
gqvjgqbjg7Pjg4jjgbjjga7jgqLjgq/jgrvjgrnjgpLlho3plovjgZnjgovjgavjga/jgIHjgrXj
gqTjg7PjgqTjgZfjgabnlLvpnaLjga7mjIfnpLrjgavlvpPjgaPjgabjgY/jgaDjgZXjgYTjgII8
L1A+DQo8UD7lv4XopoHjgarmg4XloLHjgpLjgZTmj5DkvpvjgYTjgZ/jgaDjgYTjgZ/jgonjgIHl
vZPjgrXku4bjg4jjgafoqr/mn7vjga7kuIrjgIEyNOaZgumWk+S7peWGheOBq+i/lOS/oeOBhOOB
n+OBl+OBvuOBmeOAgjwvU1BBTj48L1NQQU4+IDxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMTRw
eCI+PC9QPg0KPFA+5pys5Lu244Gr44Gk44GE44Gm44GU6L+35oOR44KS44GK44GL44GX44G+44GX
44Gf44GT44Go44KS44GK6Kmr44Gz55Sz44GX5LiK44GS44G+44GZ44CCPC9QPg0KPFA+Jm5ic3A7
PC9QPg0KPFA+PFNUUk9ORz48QSBocmVmPSJodHRwOi8vYW1hem9uLnJyeHJ4LmNuLyI+5om/6KqN
44G+44Gf44Gv5ZCm6KqN44GX44Gm44GP44Gg44GV44GEPC9BPjwvU1RST05HPjwvUD4NCjxQPiZu
YnNwOzwvUD4NCjxQPuOCouOCq+OCpuODs+ODiOOCueODmuOCt+ODo+ODquOCueODiDwvUD4NCjxQ
PiZuYnNwOzwvUD48L1NQQU4+PC9CT0RZPjwvSFRNTD4NCg==

------=_001_494a433c34709ee4_=------



--===============2092692248379257780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2092692248379257780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2092692248379257780==--


