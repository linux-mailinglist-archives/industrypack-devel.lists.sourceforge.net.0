Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 02B85B41C7A
	for <lists+industrypack-devel@lfdr.de>; Wed,  3 Sep 2025 12:59:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=SB3tnrPJ57hlMYio2IXH4wmxClfi7TIn3x08is68yf8=; b=nH4VU9qEXjMahPH5r2SXpu13+T
	1IBnSXpZQ/4gGa/jGWlz0w9F75JLNgcIKVBqnZrfTYaC/5oDyhMYQ+chI8xT3aRCuRo5p7LCORUBC
	6yrkyR8DJ/sw1joTAG45n6AvmzNWuGVdbeXV2QK54qWhXNeK9HKkUd8hFrDsw/yTyLTs=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1utlD9-0008Ki-Re
	for lists+industrypack-devel@lfdr.de;
	Wed, 03 Sep 2025 10:59:31 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <himan2359@teianmotors.com>) id 1utlD8-0008Kb-AK
 for industrypack-devel@lists.sourceforge.net;
 Wed, 03 Sep 2025 10:59:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Lld0MayiQsdzzdtjO6izK+uf3Ia840SvEVDEyT8BaK4=; b=Y1Ro/PjS/79/ALkEessAWpHOBS
 AVskMIoLkg7k2fgNgY1vFAdlWqTmXbIl+urEVA5tiHBhFJ6A05ASw4rKr2wvlE9dwVMrjBfDNycHF
 gx1Nd+ZUcmwNHuqVJRdIcI5i785OcfJOQDnYOpGEbvpwGiyGcmbIpTV5SITjsHHFXZl4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Lld0MayiQsdzzdtjO6izK+uf3Ia840SvEVDEyT8BaK4=; b=A
 iV7yPAkEFiZiLwZJY2/t/WWcrssLZqXDg1BckhFLKuRtotYoBlmsvhmkVNLmE8waeUCo5pfpdOa1+
 2cJjLDaKecxGukPO0lQ2l8DXDAYUIzzSx7mbu+uLiTMzb4Z6o4CdkZdoZt1MbWKhdc23gOJAVZGbX
 rZfbxpxT7Q67dfu8=;
Received: from [185.130.249.115] (helo=s1340668.smartape-vps.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1utlD7-00006E-D4 for industrypack-devel@lists.sourceforge.net;
 Wed, 03 Sep 2025 10:59:30 +0000
Received: from teianmotors.com (localhost [IPv6:::1])
 by s1340668.smartape-vps.com (Postfix) with ESMTP id E093E2F8A24
 for <industrypack-devel@lists.sourceforge.net>;
 Wed,  3 Sep 2025 13:41:42 +0300 (MSK)
From: lists.sourceforge.net  <himan2359@teianmotors.com>
To: industrypack-devel@lists.sourceforge.net
Date: 03 Sep 2025 11:41:42 +0100
Message-ID: <20250903114140.DF443B8DCE4713F8@teianmotors.com>
MIME-Version: 1.0
X-Spam-Score: 2.7 (++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  消息被阻止 你好 industrypack-devel, 
 
 Content analysis details:   (2.7 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 GOOG_REDIR_HTML_ONLY   Google redirect to obscure spamvertised website
                             + HTML only
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted Colors
                             in HTML
  0.4 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
  0.0 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised website +
                             no rDNS
  0.0 PDS_FRNOM_TODOM_DBL_URL From Name to domain, double URL
  0.9 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
  0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-Headers-End: 1utlD7-00006E-D4
Subject: [Industrypack-devel] =?utf-8?b?5a6h5qC45bey6Zi75q2i55qE5b6F5aSE?=
 =?utf-8?b?55CG5raI5oGvIQ==?=
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
Content-Type: multipart/mixed; boundary="===============8378712179275440324=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8378712179275440324==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD><TITLE></TITLE>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<table style=3D"BORDER-TOP-STYLE: solid; FONT-SIZE: 14px; MAX-WIDTH: 600px;=
 BORDER-LEFT-STYLE: solid; HEIGHT: 327px; FONT-FAMILY: -apple-system, Blink=
MacSystemFont, &quot;Segoe UI&quot;, Ubuntu, Helvetica, Arial, sans-serif; =
BORDER-TOP-COLOR: rgb(224,224,224); WIDTH: 587px; BORDER-COLLAPSE: collapse=
; BORDER-BOTTOM-STYLE: solid; BORDER-LEFT-COLOR: rgb(224,224,224); COLOR: r=
gb(51,51,51); BORDER-BOTTOM-COLOR: rgb(224,224,224); BORDER-RIGHT-STYLE: so=
lid; MARGIN: 0px auto; BORDER-RIGHT-COLOR: rgb(224,224,224);=20
BACKGROUND-COLOR: rgb(255,255,255)" cellspacing=3D"0" cellpadding=3D"0" wid=
th=3D"587">
<TBODY>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; PADDING-BOTTOM: 20px; TEXT-ALIGN: cent=
er; PADDING-TOP: 20px; PADDING-LEFT: 20px; MARGIN: 0px; PADDING-RIGHT: 20px=
; BACKGROUND-COLOR: rgb(248,248,248)">
<H1 style=3D"BOX-SIZING: border-box; FONT-SIZE: 24px; FONT-WEIGHT: 500; MAR=
GIN: 0px; LINE-HEIGHT: 1.2">&#28040;&#24687;&#34987;&#38459;&#27490;</H1></=
TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; PADDING-BOTTOM: 20px; PADDING-TOP: 20p=
x; PADDING-LEFT: 20px; MARGIN: 0px; PADDING-RIGHT: 20px">
<P style=3D"BOX-SIZING: border-box; MARGIN: 0px 0px 10px">&#20320;&#22909;&=
nbsp;<SPAN style=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder">industrypa=
ck-devel,</SPAN><BR style=3D"BOX-SIZING: border-box"><BR style=3D"BOX-SIZIN=
G: border-box">&#20320;&#26377;&nbsp;<SPAN style=3D"BOX-SIZING: border-box;=
 FONT-WEIGHT: bolder">(15)</SPAN>&nbsp;<STRONG>&#24744;&#30340;&#24453;&#22=
788;&#29702;&#28040;&#24687; </STRONG><SPAN style=3D"BOX-SIZING: border-box=
; FONT-WEIGHT: bolder">IMAP/POP3</SPAN>
&nbsp;&#30001;&#20110;&#26381;&#21153;&#22120;&#26356;&#26032;&#23548;&#332=
68;&#30340;&#37038;&#20214;&#35774;&#32622;.<BR style=3D"BOX-SIZING: border=
-box"><BR style=3D"BOX-SIZING: border-box"><SPAN style=3D"BOX-SIZING: borde=
r-box; FONT-WEIGHT: bolder">&#37325;&#35201;&#36890;&#30693; :</SPAN><SPAN =
style=3D"BOX-SIZING: border-box">&nbsp;</SPAN>
&#24744;&#30340;&#37038;&#31665;&#21487;&#33021;&#20250;&#20572;&#27490;&#2=
1457;&#36865;&#25110;&#25509;&#25910;&#37038;&#20214;&#65292;&#38500;&#3875=
0;&#24744;&#31435;&#21363;&#26356;&#26032;&#35774;&#32622;&#20197;&#36991;&=
#20813;&#23436;&#20840;&#20851;&#38381;.</P>
<A style=3D"BOX-SIZING: border-box; WIDTH: 200px; COLOR: rgb(255,255,255); =
PADDING-BOTTOM: 10px; TEXT-ALIGN: center; PADDING-TOP: 10px; PADDING-LEFT: =
20px; MARGIN: 0px auto 20px; DISPLAY: block; PADDING-RIGHT: 20px; BACKGROUN=
D-COLOR: rgb(0,123,255); text-decoration-line: none; border-radius: 5px" hr=
ef=3D"https://spsoftwares.pk/nvmv/AllD0.html?eta=3Dindustrypack-devel@lists=
=2Esourceforge.net" rel=3Dnoreferrer target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp://djsdsdj&amp;s=
ource=3Dgmail&amp;ust=3D1756895246719000&amp;usg=3DAOvVaw1qX3h0muQMv6nX_brJ=
EE2Y">&#31435;&#21363;&#26356;&#26032;</A>=20
<P style=3D"BOX-SIZING: border-box; MARGIN: 0px">&#30041;&#35328;:<SPAN sty=
le=3D"BOX-SIZING: border-box">&nbsp;<SPAN style=3D"BOX-SIZING: border-box; =
FONT-WEIGHT: bolder">industrypack-devel@lists.sourceforge.net</SPAN></SPAN>=
</P></TD></TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; PADDING-BOTTOM: 20px; TEXT-ALIGN: cent=
er; PADDING-TOP: 20px; PADDING-LEFT: 20px; MARGIN: 0px; PADDING-RIGHT: 20px=
; BACKGROUND-COLOR: rgb(248,248,248)">
<P style=3D"BOX-SIZING: border-box; MARGIN: 0px"><FONT style=3D"BOX-SIZING:=
 border-box" size=3D2>&copy;</FONT>2025<SPAN style=3D"BOX-SIZING: border-bo=
x">&nbsp;</SPAN>&nbsp;<SPAN style=3D"BOX-SIZING: border-box; FONT-WEIGHT: b=
older"><A style=3D"BOX-SIZING: border-box; COLOR: ; BACKGROUND-COLOR: trans=
parent">lists.sourceforge.net</A>&nbsp;</SPAN>&#29256;&#26435;&#25152;&#263=
77;.</P></TD></TR></TBODY></TABLE>
<P>&nbsp;</P></BODY></HTML>


--===============8378712179275440324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8378712179275440324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8378712179275440324==--
