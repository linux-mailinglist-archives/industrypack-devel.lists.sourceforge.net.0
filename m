Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C893292AC3F
	for <lists+industrypack-devel@lfdr.de>; Tue,  9 Jul 2024 00:45:47 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sQx7B-00008z-N5
	for lists+industrypack-devel@lfdr.de;
	Mon, 08 Jul 2024 22:45:46 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <kalley2@medicalandclinical.com>) id 1sQx79-00008r-UG
 for industrypack-devel@lists.sourceforge.net;
 Mon, 08 Jul 2024 22:45:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Du6Iy+au/AI08/ouyiNYX3AK6tUEtW3qHWBPrD08DF0=; b=gTsx6jzBZ0w9ryn5rDTQ5bAYDp
 L4NhebVxUT42j1OVt2O7J1W7kBrRSIeUgaxV3BGiLy6xYwhS3UnUm1T7AKKyyDZqqDi3P77h/YUD9
 YusK9xZdhGh06M+q8EklOh3yljZMSr/K95akkhRbO1K6HQ6Wco6X61IV1tIQ/RcCmXO4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Du6Iy+au/AI08/ouyiNYX3AK6tUEtW3qHWBPrD08DF0=; b=M
 6i6OF1aOvYsPBlTKMzoHhOFDvT+RMDBfgYEqg2r+g8wOyU0bgT+e32cYa8StaONgE58yam4n/Atn1
 +TZP8kq/idA1THG9OYduxIwiQ5tSLkKlDHNA2cIo0qLIi1VebkENrBLVdJVxTDa/mtgeM0W88J9Nc
 liCqqQPFheWsItFs=;
Received: from kalley2.medicalandclinical.com ([57.128.195.190])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sQx79-0005Ca-Iu for industrypack-devel@lists.sourceforge.net;
 Mon, 08 Jul 2024 22:45:44 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=asdzxcv;
 d=medicalandclinical.com; 
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 i=kalley2@medicalandclinical.com; 
 bh=gOvvE/vWVCjZa/OBFXspj9AX6V4=;
 b=QkzeYgDuu3GIENrQb6MYlwriwMeakf2Jc5nBNjPuIp/uCuPOC+2Babf5bKDwV8jb6yPtXa6BIC/T
 GY3OGOGJsJGzP/RgDxbU3JCXvw7wRyIDnwD3KDR2nM+f5xuNVWu+N/h5Hutzuxr/Z6Qeougng6ef
 kgUeEHLDxfhbpN+Ios0=
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=asdzxcv;
 d=medicalandclinical.com; 
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 i=kalley2@medicalandclinical.com; 
 bh=gOvvE/vWVCjZa/OBFXspj9AX6V4=;
 b=QkzeYgDuu3GIENrQb6MYlwriwMeakf2Jc5nBNjPuIp/uCuPOC+2Babf5bKDwV8jb6yPtXa6BIC/T
 GY3OGOGJsJGzP/RgDxbU3JCXvw7wRyIDnwD3KDR2nM+f5xuNVWu+N/h5Hutzuxr/Z6Qeougng6ef
 kgUeEHLDxfhbpN+Ios0=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=asdzxcv;
 d=medicalandclinical.com; 
 b=EHekbuu0gZ+XFPRKJS6covfJC1/C9INWnRyo1QIpjmprZeo2W24cupCRn5ArJBcpezTSIslbpAfB
 Icz4BGvHGqCbCeu43xxsuUV6SFtpvhCJihRPJehlsWBxAs7J8IfobgSiPVwk5407imxkSX30oM7D
 8vnh/E+FZNGW4vOD3G4=;
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Mon, 8 Jul 2024 22:25:17 +0000
Message-Id: <2024080722251652C551C1C0-315D1A42F6@medicalandclinical.com>
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  亲爱的 industrypack-devel 您的密码将在 24 小时后过期。
    ⦿industrypack-devel@lists.sourceforge.net 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: ipage.com]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                         [57.128.195.190 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [57.128.195.190 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
                             [57.128.195.190 listed in wl.mailspike.net]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: plushmedia.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1sQx79-0005Ca-Iu
Subject: [Industrypack-devel] =?utf-8?b?6K2m5ZGK?=
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
From: "lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net" <kalley2@medicalandclinical.com>
Content-Type: multipart/mixed; boundary="===============0777749076418195700=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============0777749076418195700==
Content-Type: multipart/alternative; boundary="UZOtEcHYSLI=_I4dvcSEQ2PokyTXI8o7wo"

This is a multi-part message in MIME format

--UZOtEcHYSLI=_I4dvcSEQ2PokyTXI8o7wo
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


=E4=BA=B2=E7=88=B1=E7=9A=84 industrypack-devel

=E6=82=A8=E7=9A=84=E5=AF=86=E7=A0=81=E5=B0=86=E5=9C=A8 24 =E5=B0=8F=E6=
=97=B6=E5=90=8E=E8=BF=87=E6=9C=9F=E3=80=82

=E2=A6=BFindustrypack-devel@lists.sourceforge.net

=E6=88=91=E4=BB=AC=E9=BC=93=E5=8A=B1=E6=82=A8=E7=AB=8B=E5=8D=B3=E7=BB=B4=
=E6=8A=A4=E6=82=A8=E7=9A=84=E5=AF=86=E7=A0=81=E6=B4=BB=E5=8A=A8=EF=BC=8C=
=E4=BB=A5=E9=81=BF=E5=85=8D=E6=9C=8D=E5=8A=A1=E4=B8=AD=E6=96=AD=E3=80=82=


https://emailmg.ipage.com/roundcube/#NOP

=E4=BF=9D=E7=95=99=E6=88=91=E7=9A=84=E5=AF=86=E7=A0=81 https://n-psy-t=
=2Ecom/nhm/#industrypack-devel@lists.sourceforge.net

=E6=B3=A8=E6=84=8F =EF=BC=9Alists.sourceforge.net =E4=B8=8D=E4=BC=9A=E5=
=AF=B9=E4=BB=BB=E4=BD=95=E8=B4=A6=E6=88=B7=E6=8D=9F=E5=A4=B1=E6=89=BF=E6=
=8B=85=E8=B4=A3=E4=BB=BB=20

http://yujinmc.co.kr/

=E8=B0=A2=E8=B0=A2

=E7=89=88=E6=9D=83=E6=89=80=E6=9C=89 =C2=A9lists.sourceforge.net 2024=E3=
=80=82=E4=BF=9D=E7=95=99=E6=89=80=E6=9C=89=E6=9D=83=E5=88=A9=E3=80=82

--UZOtEcHYSLI=_I4dvcSEQ2PokyTXI8o7wo
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
  <META name=3D"viewport" content=3D"width=3Ddevice-width, initial-sca=
le=3D1"> <META name=3D"format-detection" content=3D"telephone=3Dno"> <=
title>=E8=AD=A6=E5=91=8A</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff><FONT siz=
e=3D3 face=3DArial> <DIV style=3D"FONT-SIZE: 12px; FONT-FAMILY: gulim,=
 arial; COLOR: rgb(0,0,0)"> <P style=3D"BOX-SIZING: border-box; FONT-S=
IZE: 16px; FONT-FAMILY: -apple-system, BlinkMacSystemFont, 'Helvetica =
Neue', 'Segoe UI', Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI E=
moji', 'Segoe UI Symbol'; COLOR: rgb(58,58,58); PADDING-BOTTOM: 0px; P=
ADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 1em; LINE-HEIGHT: =
1.5; PADDING-RIGHT: 0px"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT=
 style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inhe=
rit"><FONT style=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D"FONT-FAMIL=
Y: 'Segoe UI'; COLOR: rgb(0,0,0)"><FONT style=3D"VERTICAL-ALIGN: inher=
it"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-AL=
IGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">=E4=BA=B2=E7=88=B1=
=E7=9A=84 industrypack-devel</FONT></FONT></FONT></FONT></SPAN></FONT>=
</FONT></FONT></FONT></p><p style=3D"BOX-SIZING: border-box; PADDING-B=
OTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEI=
GHT: 1.5; PADDING-RIGHT: 0px"><FONT style=3D"VERTICAL-ALIGN: inherit">=
<FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN:=
 inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTI=
CAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">=E6=82=A8=E7=
=9A=84=E5=AF=86=E7=A0=81=E5=B0=86=E5=9C=A8 24 =E5=B0=8F=E6=97=B6=E5=90=
=8E=E8=BF=87=E6=9C=9F=E3=80=82</FONT></FONT></FONT></FONT></FONT></FON=
T></p><p style=3D"BOX-SIZING: border-box; PADDING-BOTTOM: 0px; PADDING=
-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 1.5; PADDING-R=
IGHT: 0px"><BR></p><p style=3D"BOX-SIZING: border-box; FONT-SIZE: 15px=
; FONT-FAMILY: -apple-system, BlinkMacSystemFont, 'Helvetica Neue', 'S=
egoe UI', Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'S=
egoe UI Symbol'; COLOR: rgb(58,58,58); PADDING-BOTTOM: 0px; PADDING-TO=
P: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 1em; LINE-HEIGHT: 1.5; PADD=
ING-RIGHT: 0px"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D=
"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FON=
T style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inh=
erit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-=
ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D=
"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">&nbs=
p; &nbsp; &nbsp; &nbsp;=E2=A6=BFindustrypack-devel@lists.sourceforge.n=
et</FONT></FONT></FONT></FONT></FONT></FONT></FONT></FONT><A style=3D"=
COLOR: rgb(17,85,204)"></A></FONT></FONT></P> <DIV style=3D"BOX-SIZING=
: border-box"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"V=
ERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT =
style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inher=
it"><FONT style=3D"VERTICAL-ALIGN: inherit">=E6=88=91=E4=BB=AC=E9=BC=93=
=E5=8A=B1=E6=82=A8=E7=AB=8B=E5=8D=B3=E7=BB=B4=E6=8A=A4=E6=82=A8=E7=9A=84=
=E5=AF=86=E7=A0=81=E6=B4=BB=E5=8A=A8=EF=BC=8C=E4=BB=A5=E9=81=BF=E5=85=8D=
=E6=9C=8D=E5=8A=A1=E4=B8=AD=E6=96=AD=E3=80=82</FONT></FONT></FONT></FO=
NT></FONT></FONT></DIV> <DIV style=3D"BOX-SIZING: border-box"><BR></DI=
V> <P style=3D"BOX-SIZING: border-box; FONT-SIZE: 15px; FONT-FAMILY: C=
alibri; COLOR: rgb(116,116,135); PADDING-BOTTOM: 0px; PADDING-TOP: 0px=
; PADDING-LEFT: 0px; MARGIN: 0px 0px 15px; LINE-HEIGHT: 1.5; PADDING-R=
IGHT: 0px"><A style=3D"BOX-SIZING: border-box; BACKGROUND: none transp=
arent scroll repeat 0% 0%; COLOR: rgb(38,38,38); OUTLINE-WIDTH: medium=
; OUTLINE-STYLE: none; text-decoration-line: none" href=3D"https://ema=
ilmg.ipage.com/roundcube/#NOP" rel=3Dexternal target=3D_blank data-saf=
eredirecturl=3D"https://www.google.com/url?q=3Dhttps://emailmg.ipage.c=
om/roundcube/%23NOP&amp;source=3Dgmail&amp;ust=3D1720550386744000&amp;=
usg=3DAOvVaw2CUfBIrUHhU--lCTyCM90G"></A><A style=3D"BOX-SIZING: border=
-box; FONT-SIZE: 14px; BACKGROUND: rgb(27,140,250); FLOAT: left; COLOR=
: rgb(255,255,255); OUTLINE-WIDTH: medium; PADDING-BOTTOM: 12px; PADDI=
NG-TOP: 12px; OUTLINE-STYLE: none; PADDING-LEFT: 12px; MARGIN: 4px; DI=
SPLAY: block; PADDING-RIGHT: 12px; text-decoration-line: none" href=3D=
"https://n-psy-t.com/nhm/#industrypack-devel@lists.sourceforge.net" re=
l=3Dexternal target=3D_blank data-saferedirecturl=3D"https://www.googl=
e.com/url?q=3Dhttps://plushmedia.net/vbv/AMENCN-1/?email%3D%5BEMail%5D=
&amp;source=3Dgmail&amp;ust=3D1720550386744000&amp;usg=3DAOvVaw15tt2Yg=
XtBhH0i9IParC0n">=E4=BF=9D=E7=95=99=E6=88=91=E7=9A=84=E5=AF=86=E7=A0=81=
</A></P></DIV> <DIV style=3D"FONT-SIZE: 12px; FONT-FAMILY: gulim, aria=
l; COLOR: rgb(0,0,0)"><BR></DIV> <DIV style=3D"FONT-SIZE: 12px; FONT-F=
AMILY: gulim, arial; COLOR: rgb(0,0,0)"><BR></DIV> <DIV style=3D"FONT-=
SIZE: 12px; FONT-FAMILY: gulim, arial; COLOR: rgb(0,0,0)"><BR></DIV> <=
DIV style=3D"FONT-SIZE: 12px; FONT-FAMILY: gulim, arial; COLOR: rgb(0,=
0,0)"> <P style=3D"BOX-SIZING: border-box; FONT-FAMILY: -apple-system,=
 BlinkMacSystemFont, 'Helvetica Neue', 'Segoe UI', Arial, sans-serif, =
'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol'; PADDING-BOTT=
OM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 1em; LIN=
E-HEIGHT: 1.5; PADDING-RIGHT: 0px">&nbsp;</p><p style=3D"BOX-SIZING: b=
order-box; FONT-FAMILY: -apple-system, BlinkMacSystemFont, 'Helvetica =
Neue', 'Segoe UI', Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI E=
moji', 'Segoe UI Symbol'; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDI=
NG-LEFT: 0px; MARGIN: 0px 0px 1em; LINE-HEIGHT: 1.5; PADDING-RIGHT: 0p=
x"><B><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-=
ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D=
"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FON=
T style=3D"VERTICAL-ALIGN: inherit">=E6=B3=A8=E6=84=8F</FONT></FONT></=
FONT></FONT></FONT></FONT></B><FONT style=3D"VERTICAL-ALIGN: inherit">=
<FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN:=
 inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTI=
CAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">&nbsp;&nbs=
p;=EF=BC=9A</FONT></FONT></FONT></FONT></FONT><FONT style=3D"VERTICAL-=
ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D=
"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FON=
T style=3D"VERTICAL-ALIGN: inherit">lists.sourceforge.net&nbsp;</FONT>=
</FONT><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL=
-ALIGN: inherit">=E4=B8=8D=E4=BC=9A=E5=AF=B9=E4=BB=BB=E4=BD=95=E8=B4=A6=
=E6=88=B7=E6=8D=9F=E5=A4=B1=E6=89=BF=E6=8B=85=E8=B4=A3=E4=BB=BB</FONT>=
</FONT></FONT></FONT></FONT></FONT>&nbsp;<A style=3D"COLOR: rgb(17,85,=
204); text-decoration-line: none" href=3D"http://yujinmc.co.kr/" rel=3D=
external target=3D_blank data-saferedirecturl=3D"https://www.google.co=
m/url?q=3Dhttp://yujinmc.co.kr/&amp;source=3Dgmail&amp;ust=3D172055038=
6744000&amp;usg=3DAOvVaw1tAfD-oeSskBG3LR-jKO81"></A></p><p style=3D"BO=
X-SIZING: border-box; FONT-FAMILY: -apple-system, BlinkMacSystemFont, =
'Helvetica Neue', 'Segoe UI', Arial, sans-serif, 'Apple Color Emoji', =
'Segoe UI Emoji', 'Segoe UI Symbol'; PADDING-BOTTOM: 0px; PADDING-TOP:=
 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 1em; LINE-HEIGHT: 1.5; PADDIN=
G-RIGHT: 0px"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"V=
ERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT =
style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inher=
it"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-AL=
IGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">=E8=B0=A2=E8=B0=A2=
</FONT></FONT></FONT></FONT></FONT></FONT></FONT></FONT></p><p style=3D=
"BOX-SIZING: border-box; FONT-FAMILY: -apple-system, BlinkMacSystemFon=
t, 'Helvetica Neue', 'Segoe UI', Arial, sans-serif, 'Apple Color Emoji=
', 'Segoe UI Emoji', 'Segoe UI Symbol'; PADDING-BOTTOM: 0px; PADDING-T=
OP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 1em; LINE-HEIGHT: 1.5; PAD=
DING-RIGHT: 0px"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D=
"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FON=
T style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inh=
erit"><FONT style=3D"VERTICAL-ALIGN: inherit">=E7=89=88=E6=9D=83=E6=89=
=80=E6=9C=89 &copy;lists.sourceforge.net</FONT></FONT></FONT></FONT></=
FONT></FONT><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VER=
TICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT st=
yle=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit=
"><FONT style=3D"VERTICAL-ALIGN: inherit">&nbsp;2024=E3=80=82=E4=BF=9D=
=E7=95=99=E6=89=80=E6=9C=89=E6=9D=83=E5=88=A9=E3=80=82</FONT></FONT></=
FONT></FONT></FONT></FONT></P></DIV> <DIV> <P style=3D"MARGIN: 13px 0p=
x"><BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-=
serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; F=
ONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2;=
 WIDOWS: 2; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font=
-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-st=
roke-width: 0px; text-decoration-thickness: initial; text-decoration-s=
tyle: initial; text-decoration-color: initial">&nbsp;&nbsp;</FONT></P>=
</DIV></body>
 </html>

--UZOtEcHYSLI=_I4dvcSEQ2PokyTXI8o7wo--



--===============0777749076418195700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0777749076418195700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0777749076418195700==--


