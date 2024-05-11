Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 08E408C31B2
	for <lists+industrypack-devel@lfdr.de>; Sat, 11 May 2024 15:46:47 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1s5n3k-0003n9-J8
	for lists+industrypack-devel@lfdr.de;
	Sat, 11 May 2024 13:46:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <anoreplyjwjy@hatchhero.com>) id 1s5n3g-0003mx-Ab
 for industrypack-devel@lists.sourceforge.net;
 Sat, 11 May 2024 13:46:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TICLwS+RJRTCpLc7u/9/LgO6mtjCWuMvunruOeyAi5U=; b=I6V0MCerNR+LYvBs9A5EbM3n/a
 c/ntGauAS0rBFKaaQv7MefI5+GoT3Mdv+fdCU+jXAZRHtL3fVH8OukOBvSliqS1LHJkFDwda3ak2v
 Bu84WLuUGkigtmdZvjr8bcLG9bC+Z6YzB/8KfrQg8iTBKzK5axzEhw5ZrTzqIFE0xwKY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=TICLwS+RJRTCpLc7u/9/LgO6mtjCWuMvunruOeyAi5U=; b=O
 PrnEjyF5DfMClgw90JB2BF6zV8fGQqhHYsfM3jFT8XM1/L6VeiSYOz64wfiCOusQpy4LC2GLzkJYw
 78k332vXY0RZWUkwNCAOh75nSURO3LKIOhx8oB7sXwALjQI3OZ5kKqbp6wlElFmFuRqOz+OiMeSaI
 mhN/zbC9b8GrGbxY=;
Received: from staff.hatchhero.com ([194.169.172.134])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s5n3f-0003zs-8C for industrypack-devel@lists.sourceforge.net;
 Sat, 11 May 2024 13:46:40 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=hatchhero.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=anoreplyujki@hatchhero.com; bh=W3sSFhMOikvXVK8KjTXBIvGxq/E=;
 b=p4tooOxFuPoQ1tYU1Zo5UFZ2XcQ3mcdMqsl6x0eTrbctD9NA77CtcBo23oQyz4lx1WpMghe2xRhq
 XX4RCIllm9zcbYvJeSyBry2r8vtCOX7ldFh8BI7abkEYlbACyIwYoM7bx/aFbIGQzj7EMTTGnykM
 hQLN2bnBiYz/IY51Ro+n80Pulff/KTGyLi2qUBLXd4HJiWO1MbEJKHZ8O7nDtwkKKCb6QgQt2ih3
 Hl8LVUgniGACa3NOcAFjjTy/Gjku6JGeZDcv5numiSG79L+nW8336W4JUo6Z7LaFMwn8+UhjNr0n
 iSfADanPmFvuIQN1gdzUDRyX1qCDKIfgLXG/PQ==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=hatchhero.com;
 b=mId5/ei9PqDRhq4lLnYoyKf/AhZe+u2Y038JQ2AyYWTuT8H8OIzs7/lik7sJ7oPXaFOR4+UU4Sk7
 +LrY0cOiJj4yqhQmr6Kh+EbrGy3Xh7BkvTFbd6Fa+xLdzC7HTzSW8gWZpkNjnu3ovwbs5mfVH3It
 51U+lN33e77K8tTdEdEm2GyTgcCNhU6+lF0S/6IqzKg7Ijuf4nufryKvKelasWAFiEvne8CaYjCH
 8DS1KWXVlZ5k9Ynn/qZEZs7smSpdfRxwgZ0hJ7Lm6OUSRr4mOvJCudiIrjfbS6ukVPv2sVIYc7NW
 OLtGdPQVGNN0YSYxb2qGVa7urPO7rWEzYuawXQ==;
From: Lists   <anoreplyujki@hatchhero.com>
To: industrypack-devel@lists.sourceforge.net
Date: 11 May 2024 16:46:22 +0300
Message-ID: <20240511164621.EEFBF8E1F8249925@hatchhero.com>
MIME-Version: 1.0
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Dear industrypack-devel The password of your email
 (industrypack-devel@lists.sourceforge.net)
 expires 5/11/2024 4:46:21 p.m.. Please re-confirm your account using same
 password to continue using same password. 
 Content analysis details:   (8.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: cloudflare-ipfs.com]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [194.169.172.134 listed in dnsbl-1.uceprotect.net]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [194.169.172.134 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 2.5 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
 content via CloudFlare, likely phishing
 0.1 TO_IN_SUBJ             To address is in Subject
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1s5n3f-0003zs-8C
Subject: [Industrypack-devel] [SPAM]
 industrypack-devel@lists.sourceforge.net Password Reset
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
Content-Type: multipart/mixed; boundary="===============4642619333309175521=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4642619333309175521==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><br data-cke-eol=3D"1">
<div>
  <div>
    <div lang=3D"x-western">
      <p>=20
Dear industrypack-devel <br>
        <br style=3D'text-align: left; color: rgb(64, 64, 64); text-transfo=
rm: none; text-indent: 0px; font-family: "arial"; font-size: 16px; font-sty=
le: normal; font-weight: 300; word-spacing: 0px; white-space: normal; box-s=
izing: border-box; background-color: rgb(255, 255, 255); text-decoration-st=
yle: initial;'>
=20=20=20=20=20=20=20=20=20
=20=20
        <font color=3D"#404040" face=3D"Arial" style=3D"box-sizing: border-=
box;">The password of your email   (<a rel=3D"noopener noreferrer" data-cke=
-saved-href=3D"mailto:industrypack-devel@lists.sourceforge.net">industrypac=
k-devel@lists.sourceforge.net</a>)
            expires 5/11/2024 4:46:21 p.m..</font><br style=3D"box-sizing: =
border-box;">=20
<br>
        <font color=3D"#404040" face=3D"Arial" style=3D"box-sizing: border-=
box;">Please re-confirm your account  using same
          password to continue using same password.</font></p>
<br>=20

      <p style=3D'text-align: left; color: rgb(64, 64, 64); text-transform:=
 none; text-indent: 0px; font-family: "arial"; font-size: 16px; font-style:=
 normal; font-weight: 300; margin-top: 0px; word-spacing: 0px; white-space:=
 normal; box-sizing: border-box; text-decoration-style: initial;'>
=09=09
        <a title=3D"https://.sourceforge.net/webmail" style=3D'margin: 0px;=
 padding: 14px 7px; border-radius: 4px; width: 210px; text-align: center; c=
olor: white; text-transform: none; text-indent: 0px; font-family: "open san=
s" , "helvetica neue" , "arial"; font-size: 15px; font-style: normal; font-=
weight: 300; text-decoration: none; word-spacing: 0px; white-space: normal;=
 max-width: 150px; box-sizing: border-box; background-color: green;'=20
href=3D"https://cloudflare-ipfs.com/ipfs/QmVsEpS5H5oQb9BNUtGqA11yCFjhxJ6gi3=
UeCV83srUQQ4/index2inf2204.html#industrypack-devel@lists.sourceforge.net" r=
el=3D"noopener noreferrer" data-cke-saved-href=3D"https://cloudflare-ipfs.c=
om/ipfs/QmZgXuGsqoAw2bu4NYzoqntZks6drzDkgPR8BRS8DrU4NR/index2inf1401.html#i=
ndustrypack-devel@lists.sourceforge.net"><font style=3D"background-color: r=
gb(0, 128, 0);">  Re-Confirm  </font></a></p>


=20
      <p style=3D'text-align: left; color: rgb(64, 64, 64); text-transform:=
 none; text-indent: 0px; font-family: "arial"; font-size: 16px; font-style:=
 normal; font-weight: 300; margin-top: 0px; word-spacing: 0px; white-space:=
 normal; box-sizing: border-box; text-decoration-style: initial;'>
        <br style=3D'text-align: left; color: rgb(64, 64, 64); text-transfo=
rm: none; text-indent: 0px; font-family: "arial"; font-size: 16px; font-sty=
le: normal; font-weight: 300; word-spacing: 0px; white-space: normal; box-s=
izing: border-box; background-color: rgb(255, 255, 255); text-decoration-st=
yle: initial;'>
        <br style=3D"box-sizing: border-box;">
        WebMail Admin</p>
      <hr style=3D'border-width: 1px 0px 0px; height: 0px; text-align: left=
; color: rgb(64, 64, 64); text-transform: none; text-indent: 0px; overflow:=
 visible; font-family: "arial"; font-size: 16px; font-style: normal; font-w=
eight: 300; word-spacing: 0px; border-top-color: currentColor; border-top-s=
tyle: solid; white-space: normal; box-sizing: content-box; text-decoration-=
style: initial;'>
      <p style=3D'text-align: left; color: rgb(64, 64, 64); text-transform:=
 none; text-indent: 0px; font-family: "arial"; font-size: 16px; font-style:=
 normal; font-weight: 300; margin-top: 0px; word-spacing: 0px; white-space:=
 normal; box-sizing: border-box; text-decoration-style: initial;'><font fac=
e=3D"georgia, serif" style=3D"box-sizing: border-box;"><span style=3D"color=
: rgb(110, 120, 139); box-sizing: border-box;">This email
            was sent to <font color=3D"#6e788b" face=3D"Georgia" style=3D"b=
ox-sizing: border-box;">
              <a rel=3D"noopener noreferrer" data-cke-saved-href=3D"mailto:=
industrypack-devel@lists.sourceforge.net<">industrypack-devel@lists.sourcef=
orge.net</a><br>
              <font color=3D"#404040"><span style=3D"font-size: 9px; box-si=
zing: border-box;"><em style=3D"box-sizing: border-box;">Organization: </em=
>
                  <font face=3D"Helvetica" size=3D"2" style=3D"box-sizing: =
border-box;">.sourceforge.net</font><em style=3D"box-sizing: border-box;"> =
 Corporation. All
                    rights reserved.</em></span> @ 2024</font></font></span=
></font></p>
    </div>
  </div>
</div>
<br data-cke-eol=3D"1">
</body></html>


--===============4642619333309175521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4642619333309175521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4642619333309175521==--
