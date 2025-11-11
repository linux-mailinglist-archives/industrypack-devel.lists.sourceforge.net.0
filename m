Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BD588C4C76E
	for <lists+industrypack-devel@lfdr.de>; Tue, 11 Nov 2025 09:51:50 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:To:Message-Id:Date:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=1fDOpdtzQjn1b6/fxQCYm4hvuoVReNZkHmbb93iCDMc=; b=R2sGjrmKeSDvIcggJ2FemwYZLO
	i/gzTGGmYMHSrFipgc84KulImjrBzfUQMApVigYNSyQLg5YE6ZcUd/wqh5RtRethrIg3bwuPsPdiM
	z4/XUsLx4E8bnOxnwKgb9rpFCq4YMbZioG4Wbnu0WlOweiFNIDSutVYg4kCwjSsOSY/0=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vIk6O-0006aV-Jl
	for lists+industrypack-devel@lfdr.de;
	Tue, 11 Nov 2025 08:51:48 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <Lily.Bai=jdcasting.kmfgedm.com@bounces.jdcasting.kmfgedm.com>)
 id 1vIk66-0006Tr-Gs for industrypack-devel@lists.sourceforge.net;
 Tue, 11 Nov 2025 08:51:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=L1ftGs9aiDZFXftW1elSpIxWwzD5Cb2XOk2xHJ5l9v8=; b=QPs63ApAE7uuF9+qDN/oohxSEI
 rKZ+ni6IN1MhIdkBbEZc91kbdoE4Wb+Hv9XlT57f71QztDyt+IpHUhrfWhxky5bm79cg/I9y801KW
 dHMt2Do6lqrr6QF7Nmv5H8roGybyOQw6kNYPgO7IubBG2BJuynZNb/hSysU0D/vIf2po=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=L1ftGs9aiDZFXftW1elSpIxWwzD5Cb2XOk2xHJ5l9v8=; b=O0gJez3+zjIt
 PMlxOr0qwaL1JTNIMhhgPdH5fK1y8jhw9T7C/SazZt+jOyNjBYhdOcq8qHInlwB0xaQqyV9Ng89BI
 V4CwRhiiHj0R3qiIjmLtxiY9V+XwXrHV2aRrkA+/QkkExsVOl8FHmO/HnE58B5gb1zkDg5LxoOYce
 mCIkk=;
Received: from w137.mxout.mta1.net ([69.72.31.137])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vIk65-0000zS-Ak for industrypack-devel@lists.sourceforge.net;
 Tue, 11 Nov 2025 08:51:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=jdcasting.kmfgedm.com; s=api;
 c=relaxed/simple; t=1762851082;
 h=from:date:subject:reply-to:to:list-unsubscribe:list-unsubscribe-post:
 mime-version; bh=Ia03vFv+i9De+tke1DeIeqouHMKey2xIBqokPdMb8Xg=;
 b=ReObmc+xdbxVMT9/UTz3E2osQo2zvUIdcVoyBIko3cqDatvnwib0eVsSONaA93XfpqH6n4tZZng
 Ml1kwYee5HJlQycK0N6HdWtsFRFjmjz458DRoQ06MtfM3g5nRE6hIJZHpN8TvzgfIrCuEvwYnnrAW
 JJ0r2K/BdmruMepiFdo=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1762851082;
 h=from:date:subject:reply-to:to:list-unsubscribe:list-unsubscribe-post;
 bh=Ia03vFv+i9De+tke1DeIeqouHMKey2xIBqokPdMb8Xg=;
 b=CwGVmro+HswQW8/OmvgTmR5URc1a+6g5ZHWetsz5Ne66OVZAUSfoWSxLyP5ff2hXc9B5udY5CB6
 NHrIIZm9vOoN9sAGwMMTWbiGcdjR6r66YR5AJHdO+QVr7H0KqiU5wBijdGxdOXu2SeNbpb+qNceYZ
 mFZvMLMd+AkGUUmyzys=
From: Lily Bai <Lily.Bai@jdcasting.kmfgedm.com>
Date: Tue, 11 Nov 2025 08:51:22 +0000
Message-Id: <4urp3d4iticf.QkPGExw7gcagmKrMK_Tc7A2@tracking.jdcasting.kmfgedm.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Msg-EID: QkPGExw7gcagmKrMK_Tc7A2
MIME-Version: 1.0
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hi, This is LILY FROM JINDEE CNC — a real manufacturing
   factory in China specializing in precision CNC machining and die casting.
   Many of our clients once faced the same dilemma — They needed the precision
    of CNC machining, but costs quickly grew as production volumes increased.
    Switching to die casting seemed like a good idea [...] 
 
 Content analysis details:   (1.8 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was blocked.
                             See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URI: elasticemail.com]
                             [URI: xcwms.com]
                             [URI: kmfgedm.com]
  1.9 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
                             [URI: tracking.jdcasting.kmfgedm.com]
                             [URI: jdcasting.kmfgedm.com]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1vIk65-0000zS-Ak
Subject: [Industrypack-devel] Reliable CNC Machining Factory | Medium Volume
 Production
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
Reply-To: Lily Bai <sales@jindeecnc.cn>
Content-Type: multipart/mixed; boundary="===============3287372591078268453=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3287372591078268453==
Content-Type: multipart/alternative;
	boundary="=-eZCfNWnl2QDUMJCZacgoZALT/y9d4f1y7XWKzQ=="

--=-eZCfNWnl2QDUMJCZacgoZALT/y9d4f1y7XWKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Hi,

This is LILY FROM JINDEE CNC =E2=80=94 a real manufacturing factory in=
 China
specializing in precision CNC machining and die casting.

Many of our clients once faced the same dilemma =E2=80=94
They needed the precision of CNC machining, but costs quickly grew as
production volumes increased.
Switching to die casting seemed like a good idea, yet the anodizing
results never met the visual or durability standards their customers
required.

At JINDEE CNC, we=E2=80=99ve developed a solution that combines both
advantages.
We are a REAL MANUFACTURING FACTORY with:

 	*
A CNC PRECISION MACHINING WORKSHOP

 	*
A CNC TURNING WORKSHOP

 	*
A DIE CASTING WORKSHOP for aluminum alloy parts and molds

We focus on MEDIUM-VOLUME PRODUCTION (500=E2=80=935000 PCS) and can
integrate MOLD PRODUCTION to better match your cost and performance
needs.

CASE EXAMPLE=EF=BC=9F
A European customer previously produced 2000+ CNC-machined housings
with high costs.
After switching to our DIE CASTING + CNC FINISHING + ANODIZING
process, they reduced total costs by 38%, improved surface quality,
and shortened lead time by two weeks.
They were so satisfied that they later introduced another client to
us.
If you have DRAWINGS OR UPCOMING PROJECTS, I'd be happy to review them
and provide a COST ANALYSIS OR QUOTATION within 24 hours.

Best regards,

Lily Bai
Sales Manager
sales@jindeecnc.cn
Jindee CNC

Unsubscribe
[/http://tracking.jdcasting.kmfgedm.com/tracking/unsubscribe?d=3D_drp3=
oCEQxOvPGcVlaYrAJ_k_3FwxU1mCzEyJ59mM7dmt65Ra6yZ2hcDX34jEJ0B2oxCtaWgml1=
7T3XGPN2xkH2NpyyMtiQqpdyNI34bGTuWnn3JBGjuvl8cjzjdHfc-X_4VBfYePKRaAYl0J=
p6pkeGCeSMA7vUn-q_GvlIvrFwOnL-8CkJjR_zPGOuVmaXiapW5zLgymW4OPT99QatF2Pw=
605s5jny5wR3wGrHAuRghlsKeAbjTManz-KriBfrDfHodxMe1kWXURJK8MPrV0QQ0Bz3qA=
XdIivRLwexRaWcs9PmUQEH6JmYfJxj7E6jD3YY2hXdUtPbMp7BZY3NgbtZd_hBp_pox8YN=
-wImuC1YnQnfKj6R0eEqCpa-o0bnIFdUd5kR26eWu9PnLPBSRWFyWFNLU1I6ZzGE9oC9ch=
6ZGduMqOcOPyxSxGkdxhC3-ZBeWt--FM-kTC3h5dEIZaHZuwp5LXpG33hMNYQqleCi7IJZ=
3b_cRwze5TLuiNYC6_3RdsTq4VU50S8zurEy9eNVqTPkW01o5Hh8LfPZcjwsmJMQJWR5PU=
0MqG346uWUS7g2]
--=-eZCfNWnl2QDUMJCZacgoZALT/y9d4f1y7XWKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head><meta charset=3D"utf-8"/>
	<title>Reliable CNC Machining Factory | Medium Volume Production</tit=
le>
</head>
<body aria-label=3D"To enrich screen reader interactions, please activ=
ate Accessibility in Grammarly extension settings" data-gr-ext-install=
ed=3D"" data-new-gr-c-s-check-loaded=3D"14.1261.0" data-new-gr-c-s-loa=
ded=3D"14.1261.0">
<p>Hi,</p>

<p data-end=3D"380" data-start=3D"249">This is <strong data-end=3D"281=
" data-start=3D"257">Lily from Jindee CNC</strong> =E2=80=94 a real ma=
nufacturing factory in China specializing in precision CNC machining a=
nd die casting.</p>

<p data-end=3D"652" data-start=3D"382">Many of our clients once faced =
the same dilemma =E2=80=94<br data-end=3D"193" data-start=3D"190" />
They needed the precision of CNC machining, but costs quickly grew as =
production volumes increased.<br data-end=3D"295" data-start=3D"292" /=
>
Switching to die casting seemed like a good idea, yet the anodizing re=
sults never met the visual or durability standards their customers req=
uired.</p>

<p data-end=3D"712" data-start=3D"586">At <strong data-end=3D"603" dat=
a-start=3D"589">Jindee CNC</strong>, we=E2=80=99ve developed a solutio=
n that combines both advantages.<br data-end=3D"665" data-start=3D"662=
" />
We are a <strong data-end=3D"704" data-start=3D"674">real manufacturin=
g factory</strong> with:</p>

<ul data-end=3D"852" data-start=3D"713">
	<li data-end=3D"755" data-start=3D"713">
	<p data-end=3D"755" data-start=3D"715">A <strong data-end=3D"753" dat=
a-start=3D"717">CNC precision machining workshop</strong></p>
	</li>
	<li data-end=3D"786" data-start=3D"756">
	<p data-end=3D"786" data-start=3D"758">A <strong data-end=3D"784" dat=
a-start=3D"760">CNC turning workshop</strong></p>
	</li>
	<li data-end=3D"852" data-start=3D"787">
	<p data-end=3D"852" data-start=3D"789">A <strong data-end=3D"815" dat=
a-start=3D"791">die casting workshop</strong> for aluminum alloy parts=
 and molds</p>
	</li>
</ul>

<p data-end=3D"1053" data-start=3D"654">We focus on <strong data-end=3D=
"964" data-start=3D"921">medium-volume production (500=E2=80=935000 pc=
s)</strong> and can integrate <strong data-end=3D"1002" data-start=3D"=
983">mold production</strong> to better match your cost and performanc=
e needs.</p>

<p data-end=3D"1416" data-start=3D"1055"><strong data-end=3D"1074" dat=
a-start=3D"1058">Case Example=EF=BC=9F</strong><br data-end=3D"1077" d=
ata-start=3D"1074" />
A European customer previously produced 2000+ CNC-machined housings wi=
th high costs.<br data-end=3D"1164" data-start=3D"1161" />
After switching to our <strong data-end=3D"1230" data-start=3D"1187">d=
ie casting + CNC finishing + anodizing</strong> process, they reduced =
total costs by <strong data-end=3D"1275" data-start=3D"1268">38%</stro=
ng>, improved surface quality, and shortened lead time by two weeks.<b=
r data-end=3D"1343" data-start=3D"1340" />
They were so satisfied that they later introduced another client to us=
.<br />
If you have <strong data-end=3D"1503" data-start=3D"1470">drawings or =
upcoming projects</strong>, I'd be happy to review them and provide a =
<strong data-end=3D"1577" data-start=3D"1547">cost analysis or quotati=
on</strong> within 24 hours.</p>

<p data-end=3D"1664" data-start=3D"1513">Best regards,<br />
<br />
Lily Bai<br />
Sales Manager<br />
sales@jindeecnc.cn<br />
Jindee CNC</p>
<br />
<br />
<br />
<span style=3D"font-size:10px;"><a href=3D"http://tracking.jdcasting.k=
mfgedm.com/tracking/unsubscribe?d=3DvRuZXJ7QQCu6v6TXpPeO586xAczk55KEK_=
k90kz6BJVoYYnmC6Xw1vCweEVL4XJ6o8ICIL5NeWHBejLxE4cTBVL53Esh6Uuv0KFX9wXR=
y1YQ128rtpR5bidVOTin1nEWfcWciHkZdR7HCplJaID6k3pmnkvAdvxYofzCHOXo6kSK68=
KPIDXh-piGY27J0zTsS2qfBfC6lsTVCcSX8eZQMA3F8u7iXEpJOCtDkxRT0q7Rlx0vDGx2=
WcUhe3TiqENN5nrAjxz3My7EvSjlJCxC8ECEF-vYpzwRnhM0pg1CIdqI0">Unsubscribe=
</a></span><grammarly-desktop-integration data-grammarly-shadow-root=3D=
"true"></grammarly-desktop-integration><grammarly-extension-vbars clas=
s=3D"dnXmp" data-grammarly-shadow-root=3D"true"></grammarly-extension-=
vbars><grammarly-extension-vbars-feedback-form class=3D"dnXmp" data-gr=
ammarly-shadow-root=3D"true"></grammarly-extension-vbars-feedback-form=
><img width=3D"1" height=3D"1" src=3D"https://edm.xcwms.com/index.php/=
campaigns/og443bz56gb9c/track-opening/cc239cho30d32" alt=3D"" />
<img src=3D"http://tracking.jdcasting.kmfgedm.com/tracking/open?msgid=3D=
QkPGExw7gcagmKrMK_Tc7A2&c=3D1988167658209768686" style=3D"width:1px;he=
ight:1px" alt=3D"" /><a style=3D "display : none;" href=3D"http://trac=
king.jdcasting.kmfgedm.com/tracking/botclick?msgid=3DQkPGExw7gcagmKrMK=
_Tc7A2&c=3D1988167658209768686"></a></body>
</html>
--=-eZCfNWnl2QDUMJCZacgoZALT/y9d4f1y7XWKzQ==--


--===============3287372591078268453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3287372591078268453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3287372591078268453==--

