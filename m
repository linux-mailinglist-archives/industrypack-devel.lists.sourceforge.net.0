Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D08D04E5889
	for <lists+industrypack-devel@lfdr.de>; Wed, 23 Mar 2022 19:39:34 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nX5tO-0005c9-LF
	for lists+industrypack-devel@lfdr.de; Wed, 23 Mar 2022 18:39:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <eki-service4@jcmxirx.cn>) id 1nX5tM-0005by-W7
 for industrypack-devel@lists.sourceforge.net; Wed, 23 Mar 2022 18:39:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Q92sZjq4AhsQA6uD8oo9wsKzpXz/n4zc6QLQ1VAIcSY=; b=ao/gWtLbCIQQykUDGZj7TZVYmj
 vAcPHfYWkvN8elHmkAvzZDrvJfPw+Ik8rJa4KR6U/7cEMiOMtLlZWu6yjfA44TrrV6BefATLqoOeo
 W8yZMcmzGL5WlwKQfY0m/dpr7FCzeyb68+9xL6DgKWLyBLk3tmqEfJvWk4Pmw0UxL2BA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Q92sZjq4AhsQA6uD8oo9wsKzpXz/n4zc6QLQ1VAIcSY=; b=i
 B+wLcDDioIzWol9k9Ku3GEb7VgPEX3y23dhLw1G2w4pnb24+IdQs+d4uII188HuMjr/HefxfPzlya
 EsgKmuhtNnmrMD+Cetr3oDIB+TOir0bkNl64vn5sHDc8pM9VgUPSRx9ZwBtdS/Gy83VaxYaVMjINC
 /OI8J27g/LGzb8LI=;
Received: from [180.215.239.71] (helo=jcmxirx.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nX5tK-0003JG-9s
 for industrypack-devel@lists.sourceforge.net; Wed, 23 Mar 2022 18:39:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=jcmxirx.cn; 
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 i=eki-service4@jcmxirx.cn;
 bh=Q92sZjq4AhsQA6uD8oo9wsKzpXz/n4zc6QLQ1VAIcSY=;
 b=Q8hROYcEXbSylxK32gXsthB6qiWKFf/+4HsZSPpVFJo/NDdhVjoz5DQNAEI7Hi+AwOQbFmvM8phg
 RSiPvkiJZ/35ocZpwDuI5XRadfLSW29PMsa+5Xrjp7CvLN5oSqG0ftZVMT/bM8Z3aIpUNfaTmAoI
 rWfUEptEgi8ySwe7DGQ=
Date: Thu, 24 Mar 2022 02:39:12 +0800
From: "Eki-net.com" <eki-service4@jcmxirx.cn>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20220324023923313306@jcmxirx.cn>
Mime-Version: 1.0
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  日頃より「えきねっと」をご利用いただきありがとうございます。
    「えきねっと」は 2022 年 3 月 06 日(日)にサービスをリニューアルいたしました。これ
    に伴い、「えきねっと」利用規約・会員規約を変更し、最後に�
    [...] 
 
 Content analysis details:   (7.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: jcmxirx.cn]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [180.215.239.71 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: jcmxirx.cn]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1nX5tK-0003JG-9s
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YeN6KaB44CR44GI44GN44Gt44Gj?=
	=?utf-8?b?44Go44Ki44Kr44Km44Oz44OI44Gu6Ieq5YuV6YCA5Lya5Yem55CG44Gr?=
	=?utf-8?b?44Gk44GE44Gm?=
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
Content-Type: multipart/mixed; boundary="===============3349558952729179528=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3349558952729179528==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon684482644344_====="

This is a multi-part message in MIME format.

--=====003_Dragon684482644344_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

5pel6aCD44KI44KK44CM44GI44GN44Gt44Gj44Go44CN44KS44GU5Yip55So44GE44Gf44Gg44GN
44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCIA0KDQoNCuOAjOOBiOOBjeOBreOBo+OB
qOOAjeOBryAyMDIyIOW5tCAzIOaciCAwNiDml6Uo5pelKeOBq+OCteODvOODk+OCueOCkuODquOD
i+ODpeODvOOCouODq+OBhOOBn+OBl+OBvuOBl+OBn+OAguOBk+OCjCDjgavkvLTjgYTjgIHjgIzj
gYjjgY3jga3jgaPjgajjgI3liKnnlKjopo/ntITjg7vkvJrlk6Hopo/ntITjgpLlpInmm7TjgZfj
gIHmnIDlvozjgavjg63jgrDjgqTjg7PjgpLjgZfjgZ/ml6XjgojjgorotbfnrpfjgZcg44Gm77yS
5bm05Lul5LiK44CM44GI44GN44Gt44Gj44Go44CN44Gu44GU5Yip55So77yI44Ot44Kw44Kk44Oz
77yJ44GM56K66KqN44Gn44GN44Gq44GE44CM44GI44GN44Gt44Gj44Go44CN44Ki44Kr44Km44Oz
44OIIOOBr+OAgeiHquWLleeahOOBq+mAgOS8muWHpueQhuOBleOBm+OBpuOBhOOBn+OBoOOBj+OB
k+OBqOOBqOOBhOOBn+OBl+OBvuOBl+OBn+OAguOBquOBiuOAgeWvvuixoeOCouOCq+OCpuODs+OD
iOOBruiHquWLlemAgCDkvJrlh6bnkIbjgpLjgIHmnKzopo/ntITjgavln7rjgaXjgY3jgIEyMDIy
IOW5tCAzIOaciCAyMeaXpSjmnIgp44KI44KK6aCG5qyh44CB5a6f5pa944GV44Gb44Gm44GE44Gf
44Gg44GN44G+44GZ44CCDQoNCg0K77yS5bm05Lul5LiK44Ot44Kw44Kk44Oz44GX44Gm44GE44Gq
44GE44GK5a6i44GV44G+44Gn44CB5LuK5b6M44KC44CM44GI44GN44Gt44Gj44Go44CN44KS44GU
5Yip55So44GE44Gf44Gg44GR44KL5aC05ZCIIOOBr+OAgTIwMjIg5bm0IDMg5pyIIDMxIOaXpSjm
nIgp44KI44KK44KC5YmN44Gr44CB5LiA5bqm44Ot44Kw44Kk44Oz5pON5L2c44KS44GK6aGY44GE
44GE44Gf44GX44G+44GZ44CCIA0K4oeS44Ot44Kw44Kk44Oz44Gv44GT44Gh44KJDQrigLvjgYjj
gY3jga3jgaPjgajjg4jjg4Pjg5fjg5rjg7zjgrjlj7PkuIrjga7jg63jgrDjgqTjg7Pjg5zjgr/j
g7Pjgojjgorjg63jgrDjgqTjg7PjgZfjgabjgY/jgaDjgZXjgYTjgIINCg0KDQrjgarjgYrjgIHj
gqLjgqvjgqbjg7Pjg4jjgYzpgIDkvJrlh6bnkIbjgZXjgozjgZ/loLTlkIjjgoLjgIHmlrDjgZ/j
gavjgqLjgqvjgqbjg7Pjg4jnmbvpjLLvvIjnhKHmlpnnmbvpjLLvvInjgZfjgabjgYTjgZ8g44Gg
44GP44GT44Go44Gn44GZ44GQ44Gr44CM44GI44GN44Gt44Gj44Go44CN44KS44GU5Yip55So44GE
44Gf44Gg44GP44GT44Go44GM44Gn44GN44G+44GZ44Gu44Gn44CB5LuK5b6M44KC44GU5oSb6aGn
44GE44GfIOOBoOOBkeOBvuOBmeOCiOOBhuOCiOOCjeOBl+OBj+OBiumhmOOBhOOBhOOBn+OBl+OB
vuOBmeOAgiANCg0KDQogQ29weXJpZ2h0IMKpIEpSIEVhc3QgTmV0IFN0YXRpb24gQ28uLEx0ZC4g
QWxsIFJpZ2h0cyBSZXNlcnZlZC4=

--=====003_Dragon684482644344_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxESVYgY2xhc3M9
Im1haWxCb2R5SW5uZXIgaHRtbCIgX25nY29udGVudC1jMTA9IiI+DQo8RElWIF9uZ2NvbnRlbnQt
YzEwPSIiPg0KPFA+5pel6aCD44KI44KK44CM44GI44GN44Gt44Gj44Go44CN44KS44GU5Yip55So
44GE44Gf44Gg44GN44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCIDwvUD4NCjxQPjxC
Uj48L1A+DQo8UD7jgIzjgYjjgY3jga3jgaPjgajjgI3jga8gMjAyMiDlubQgMyDmnIggMDYg5pel
KOaXpSnjgavjgrXjg7zjg5PjgrnjgpLjg6rjg4vjg6Xjg7zjgqLjg6vjgYTjgZ/jgZfjgb7jgZfj
gZ/jgILjgZPjgowgDQrjgavkvLTjgYTjgIHjgIzjgYjjgY3jga3jgaPjgajjgI3liKnnlKjopo/n
tITjg7vkvJrlk6Hopo/ntITjgpLlpInmm7TjgZfjgIHmnIDlvozjgavjg63jgrDjgqTjg7PjgpLj
gZfjgZ/ml6XjgojjgorotbfnrpfjgZcgDQrjgabvvJLlubTku6XkuIrjgIzjgYjjgY3jga3jgaPj
gajjgI3jga7jgZTliKnnlKjvvIjjg63jgrDjgqTjg7PvvInjgYznorroqo3jgafjgY3jgarjgYTj
gIzjgYjjgY3jga3jgaPjgajjgI3jgqLjgqvjgqbjg7Pjg4ggDQrjga/jgIHoh6rli5XnmoTjgavp
gIDkvJrlh6bnkIbjgZXjgZvjgabjgYTjgZ/jgaDjgY/jgZPjgajjgajjgYTjgZ/jgZfjgb7jgZfj
gZ/jgILjgarjgYrjgIHlr77osaHjgqLjgqvjgqbjg7Pjg4jjga7oh6rli5XpgIAg5Lya5Yem55CG
44KS44CB5pys6KaP57SE44Gr5Z+644Gl44GN44CBMjAyMiDlubQmbmJzcDszIA0K5pyIJm5ic3A7
MjHml6Uo5pyIKeOCiOOCiumghuasoeOAgeWun+aWveOBleOBm+OBpuOBhOOBn+OBoOOBjeOBvuOB
meOAgjwvUD4NCjxQPjxCUj48L1A+DQo8UD7vvJLlubTku6XkuIrjg63jgrDjgqTjg7PjgZfjgabj
gYTjgarjgYTjgYrlrqLjgZXjgb7jgafjgIHku4rlvozjgoLjgIzjgYjjgY3jga3jgaPjgajjgI3j
gpLjgZTliKnnlKjjgYTjgZ/jgaDjgZHjgovloLTlkIgg44Gv44CBMjAyMiDlubQmbmJzcDszIOac
iCZuYnNwOzMxIA0K5pelKOaciCnjgojjgorjgoLliY3jgavjgIHkuIDluqbjg63jgrDjgqTjg7Pm
k43kvZzjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIIgPC9QPg0KPFA+PEEgaHJlZj0iaHR0
cHM6Ly9la2ktYzJvLnNob3AvIj7ih5Ljg63jgrDjgqTjg7Pjga/jgZPjgaHjgok8L0E+PC9QPg0K
PFA+4oC744GI44GN44Gt44Gj44Go44OI44OD44OX44Oa44O844K45Y+z5LiK44Gu44Ot44Kw44Kk
44Oz44Oc44K/44Oz44KI44KK44Ot44Kw44Kk44Oz44GX44Gm44GP44Gg44GV44GE44CCPC9QPg0K
PFA+PEJSPjwvUD4NCjxQPuOBquOBiuOAgeOCouOCq+OCpuODs+ODiOOBjOmAgOS8muWHpueQhuOB
leOCjOOBn+WgtOWQiOOCguOAgeaWsOOBn+OBq+OCouOCq+OCpuODs+ODiOeZu+mMsu+8iOeEoeaW
meeZu+mMsu+8ieOBl+OBpuOBhOOBnyANCuOBoOOBj+OBk+OBqOOBp+OBmeOBkOOBq+OAjOOBiOOB
jeOBreOBo+OBqOOAjeOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBj+OBk+OBqOOBjOOBp+OBjeOBvuOB
meOBruOBp+OAgeS7iuW+jOOCguOBlOaEm+mhp+OBhOOBnyDjgaDjgZHjgb7jgZnjgojjgYbjgojj
go3jgZfjgY/jgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIImbmJzcDs8L1A+DQo8UD48QlI+PC9Q
Pg0KPFAgYWxpZ249Y2VudGVyPjxTUEFOIA0Kc3R5bGU9J0ZPTlQtU0laRTogMTFweDsgRk9OVC1G
QU1JTFk6ICJOb3RvIFNlcmlmIEphcGFuZXNlIiwgc2Fucy1zZXJpZjsgV0hJVEUtU1BBQ0U6IG5v
cm1hbDsgV09SRC1TUEFDSU5HOiAwcHg7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBGTE9BVDogbm9u
ZTsgRk9OVC1XRUlHSFQ6IDQwMDsgQ09MT1I6IHJnYig1MSw1MSw1MSk7IEZPTlQtU1RZTEU6IG5v
cm1hbDsgVEVYVC1BTElHTjogY2VudGVyOyBPUlBIQU5TOiAyOyBXSURPV1M6IDI7IERJU1BMQVk6
IGlubGluZSAhaW1wb3J0YW50OyBMRVRURVItU1BBQ0lORzogbm9ybWFsOyBCQUNLR1JPVU5ELUNP
TE9SOiByZ2IoMjQ1LDI0NSwyNDUpOyBURVhULUlOREVOVDogMHB4OyAtd2Via2l0LXRleHQtc3Ry
b2tlLXdpZHRoOiAwcHg7IGZvbnQtdmFyaWFudC1saWdhdHVyZXM6IG5vcm1hbDsgZm9udC12YXJp
YW50LWNhcHM6IG5vcm1hbDsgdGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczogaW5pdGlhbDsgdGV4
dC1kZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tY29sb3I6IGluaXRp
YWwnPiZuYnNwO0NvcHlyaWdodCANCsKpIEpSIEVhc3QgTmV0IFN0YXRpb24gQ28uLEx0ZC4gQWxs
IFJpZ2h0cyBSZXNlcnZlZC48L1NQQU4+PEJSPjwvUD4NCjxQPjxCUj48L1A+PC9ESVY+PC9ESVY+
PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon684482644344_=====--



--===============3349558952729179528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3349558952729179528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3349558952729179528==--


