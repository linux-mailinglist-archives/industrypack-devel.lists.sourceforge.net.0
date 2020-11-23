Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B7A972BFE13
	for <lists+industrypack-devel@lfdr.de>; Mon, 23 Nov 2020 02:54:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kh13f-0006B5-D0
	for lists+industrypack-devel@lfdr.de; Mon, 23 Nov 2020 01:54:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <support@my.jcb.co.jp>) id 1kh13d-0006Aq-9N
 for industrypack-devel@lists.sourceforge.net; Mon, 23 Nov 2020 01:54:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=R9jQEUj9/8Qlc/FfsSuZ9a2yM4T7qWa0xtJ5UOuVd/w=; b=gQN0QlFoqJOHfMkSdT8+maHSSs
 TXwfKXb4C7uKfAmJCdr6CYqYyGLvCiUY6tfAMx8YmrVOB/oZ29NCPl4b2VM3awnru7pgTySkKspSX
 PTf2lg1ENdzBGzKqRVB//TXQP9pT3HTJnu6QOfVaHvN1zRoVoKXa212pIpSkyqwcHAC8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=R9jQEUj9/8Qlc/FfsSuZ9a2yM4T7qWa0xtJ5UOuVd/w=; b=N
 I1Zvlaz+go90ZuAPK3Er/oeARSnhEdjYv8VXJd13EppOKRXy0Uw5nVsroIH/MmE6MzhEqIhK8pBNU
 YnqDrHQeScHWTTAESiVE7uPlvXK0Aose6e72FLyEpBdYJTfZ8ZTMpx2X8rkjZb4uSN6nzsXYddi5S
 PfUCqth+rsg/2IR4=;
Received: from [107.155.15.120] (helo=my.jcb.co.jp)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kh13Q-00GS6R-1q
 for industrypack-devel@lists.sourceforge.net; Mon, 23 Nov 2020 01:54:21 +0000
Message-ID: <20201123095408086200@my.jcb.co.jp>
From: "MyJCB" <support@my.jcb.co.jp>
To: <industrypack-devel@lists.sourceforge.net>
Date: Mon, 23 Nov 2020 09:54:01 +0800
MIME-Version: 1.0
X-mailer: Xjzxdqa 1
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 2.1 TVD_SPACE_ENCODED      Space ratio & encoded subject
 2.5 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1kh13Q-00GS6R-1q
Subject: [Industrypack-devel]
	=?gb2312?B?paupYKXJpLTA+9PDxNrI3aTOtF/VSqTOpKruiqSkIDExLzI=?=	=?gb2312?B?My8yMDIwIDk6NTQ6MDcgQU0=?=
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
Content-Type: multipart/mixed; boundary="===============0378972962490673114=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0378972962490673114==
Content-Type: text/plain;
	charset="gb2312"
Content-Transfer-Encoding: base64

o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvQ0Ksb6l4algpeukz0pDQqWrqWClyaTOpLTA+9PDpMukoqS/pMOkxqTOoaK0
88fQpMqktN9CvWrKwu2XpMekuaGjDQqkvaTOpL+k4aGiobhKQ0Kkq6TppM6kqtaqpOmku6XhqWCl
68Xk0MWhuaTyobjPo837pLekyqSkobmkyw0K1E+2qKS3pMakpKTrpKq/zZiUpNik4qSqy82k6qS3
pMakpKTepLmhow0Ko72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvQ0KpKSkxKTiSkNCpaupYKXJpPKktMD708OkpKS/pMCk
raSipOqkrKTIpKaktKS2pKSk3qS5oaMNCrHXyeekx6TPoaKkqr/NmJSky7Cy0MSkt6TGpaupYKXJ
pPKktMD708OkpKS/pMCkr6SzpMik8sS/tcSky6GiDQq12sj91d+ky6TopOuyu9X9yrnTw6Tyt8DW
uaS5pOul4qXLpb+l6qXzpbCk8tDQpMOkxqSkpN6kuaGjDQqks6TOpL+k06GisdfJ56TOsrvV/ZfK
1qqlt6W5pcal4KTLpKqkpKTGoaKsRtTaoaKkqr/NmJSkrKSqs9akwaTODQpKQ0Klq6lgpcmkzqS0
wPvTw8TayN2ky6TEpKSkxqGitdrI/dXfpMuk6KTrsrvV/cq508Okzr/JxNzQ1KTyDQqXytaqpLek
3qS3pL+kzqTHoaKktN9CvWqk8rLupLekoqSypN6kt6S/oaMNCqS0srux46TIpLTQxMXkpPKkqqSr
pLGkt6TepLekxtVcpMvJ6qS31FWktKS2pKSk3qS7pPOkrKGiDQq6zqTIpL6ktMDtveLZbqTqpL+k
r6Sq7oqkpMnqpLekoqSypN6kuaGjDQqjvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9DQqx18nnpMukqqSxpOulu6WtpeWl
6qXGpaOpYIydst+ky6TEpKSkxg0KDQqkoqTKpL+kzr/a1/mkrNlZvfCkzrCyyKukzqS/pOGky4P2
vVmktaTspL+kzqTHpLmkrKGipLmksKTLV0VCpbWpYKXTpblJRKTIpdGluaXvqWClyaTy1Nm1x+Vo
pLekxqGi1sbP3qTyveKz/aS3pMqksaTspNCkyqTqpN6ku6TzDQogDQqJ5Lj8pPKktCBXRUKltalg
pdOluaTopOqkqsnq3nqk36SvpMCktaSkoaMNCiANCiANCqH2IInkuPyk8qS0ILe9t6gNCqiLTXlK
Q0Kl7aWwpaSl86TPpLOkwaTpDQpodHRwczovL215LWpjYi44Mzg4c3VuY2l0eS5jb20vaW5kZXgv
bG9naW4vaW5kZXguaHRtbD9vZ2p3a2l0dnVhcXN5Z3llZnZxdS9yZ254aGJid2RxeGh6ZGhvaG55
dHFxZS9iaG1ncGZkd2ZudG9udGJ6bmx6d3VieGx3d3Ntdm4va3J0bGNjbmxlY3ZybnlpZXdueWZx
c211ZnltaWtuZXZvZmUvZXN1cWVhc3p3d2tjaGZ4Ym5pcXRucGhjeHpmaGhqeHJ4eWNqcWJldmNo
Z3JvDQqjvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9
o72jvaO9o72jvaO9o72jvaO9DQqhvqSqhpakpLrPpO+ku7eZv9qhvw0K1urKvbvhyeeluKWnqWCl
t6lgpdOpYA0KpbulraXlpeqlxqWjqWClx6W5pa8NCuuK1JK3rLrFIKO6IDAxMjAtNTIwLTMxMqOo
yNWxvrn6xNqkq6TpoaHNqNSSwc+fb8HPo6kNCiAwNDIyLTQwLTg2NDWjqLqjzeKkq6TpoaGls6Xs
pa+lyKWzqWCl67/Jo6ih+TGjqaOpDQqh+TGktNbN1Nq5+qTOufrrSOuK1JKkzqWqpdql7Klgpb+p
YKTyuvSk07P2pLehoqWzpeylr6XIpbOpYKXrpPLSwO5tpLekxqSvpMCktaSkoaMNCobTmEmVculn
IKO6IKOoxr3I1aOpOTowMEFNPzg6MDBQTaGio6jNwT/I1T/Xo6OpOTowMEFNPzY6MDBQTaGho6ik
pKS6pOyk4sTq1tCfb9Ddo6kNCqH5yc+kzobTmEmVculnzeKkx6TipKrritSSpM8yNJVy6WekxKTK
pKyk6qTepLmho4bTmEmVculnzeKkz6GiDQpKQ0Klqqlgpb2l6qW7pfOlv6lgpMukxqS0wPvTw8Ta
yN2kzrRf1Uqk8qS1pLukxqSkpL+kwKStpN6kuaGjDQqh+bG+peGpYKXrpMvWsb3Tt7XQxaS1pOyk
3qS3pMak4oydj+qkx6StpN6ku6TzoaMNCqH5pKqGlqSkus+k76S7pM/Jz6TO64rUkresusWk3qTH
pLTfQr1qpPKkqu6KpKSkpKS/pLek3qS5oaMNCqO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72j
vaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o72jvaO9o70NCrG+peGpYKXrpMuS991k
pLWk7KTGpKSk66S5pNmkxqTO05vKwqGizsTVwrXIpM6fb7bP3J7dZKTyvfvWuaS3pN6kuaGjDQrW
+Nf3mNikz6S5pNmkxqGi1urKvbvhyeeluKWnqWClt6lgpdOpYKTLjqLK9KS3pN6kuaGjDQpDb3B5
cmlnaHQgKEMpIEpDQiBDby4sTHRkLiBBbGwgcmlnaHRzIHJlc2VydmVkLg0KDQogICANCiANCg==




--===============0378972962490673114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0378972962490673114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0378972962490673114==--
