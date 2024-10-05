Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B0CD6E13D8
	for <lists+industrypack-devel@lfdr.de>; Thu, 13 Apr 2023 20:03:30 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pn1I9-0006ej-6T
	for lists+industrypack-devel@lfdr.de;
	Thu, 13 Apr 2023 18:03:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <hr@cqthink.com>) id 1pn1I7-0006ed-UO
 for industrypack-devel@lists.sourceforge.net;
 Thu, 13 Apr 2023 18:03:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vHt/2DIzKGHzyVvcrcJUUMpuloDafeeYekCBcHJCdI4=; b=IfiglRvCFVJTvNN9xFjsGva68j
 h+VRTXGTAdpFAVXSHirs9FJQZjNU0d/3PefSQ44NCuSW2A90mAoJ+dvoEb0ix0wk5TTxsYbCA7hmz
 SawHQF4lgitZDpRX0qBPGjTF34R1e5VcRyR3anIPGXdpFVQngD7FxRhwweegIuljSnCc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vHt/2DIzKGHzyVvcrcJUUMpuloDafeeYekCBcHJCdI4=; b=D
 ucmTDW2d3jZujZqp7w2lhYm9grjUccKXLN/+JwfUxDqEEME6QYG0piYiIFsWWDjJMeNmQnDFhEnLz
 xOyJCPVT5H2T51ka9HGH2kDoCs990sZVU8dZkvmrWMCJ0G3GqArnsf18Xl7a/lqc0xcauBr/4wKQL
 OJIQAPmImNmtNt58=;
Received: from [114.55.38.222] (helo=log.cqthink.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1pn1I2-0002YF-Lf for industrypack-devel@lists.sourceforge.net;
 Thu, 13 Apr 2023 18:03:27 +0000
Received: from smcipll (unknown [171.12.87.140])
 by log.cqthink.com (Postfix) with ESMTPA id 4D8D389FC1
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 14 Apr 2023 01:46:39 +0800 (CST)
Message-ID: <00e001db1788$3602cb4b$0025afbb@cqthink.com>
From: it <hr@cqthink.com>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Sun, 06 Oct 2024 00:41:11 +0800
MIME-Version: 1.0
X-Priority: 1
X-MSMail-Priority: High
X-Mailer: Microsoft Outlook Express 6.00.2900.2180
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.2180
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  用户 industrypack-devel@lists.sourceforge.net 维护原因
    为进一步提升邮件系统的安全性，我部门于近日陆续更新了各用户邮件系统的安全证书。请用户及时备案
    [...] 
 
 Content analysis details:   (6.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
                             [114.55.38.222 listed in zen.spamhaus.org]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [114.55.38.222 listed in bl.score.senderscore.com]
  0.0 T_DATE_IN_FUTURE_Q_PLUS Date: is over 4 months after Received:
                             date
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
                              address
  0.0 TVD_IP_HEX             URI: No description available.
  0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
  0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  0.0 FORGED_OUTLOOK_HTML    Outlook can't send HTML message only
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  0.0 HDR_ORDER_FTSDMCXX_NORDNS Header order similar to spam
                             (FTSDMCXX/boundary variant) + no rDNS
X-Headers-End: 1pn1I2-0002YF-Lf
Subject: [Industrypack-devel] =?utf-8?b?44CQT0Hpgq7nrrHpgJrnn6XjgJE65Li6?=
	=?utf-8?b?6L+b5LiA5q2l5o+Q5Y2H6YKu5Lu257O757uf55qE5a6J5YWo5oCnLA==?=
	=?utf-8?b?6K+355So5oi35Y+K5pe25aSH5qGI6LSm5oi35L+h5oGv6aKE6Ziy6LSm?=
	=?utf-8?b?5oi35Lii5aSx77yB?=
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
Content-Type: multipart/mixed; boundary="===============1192348983637289506=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1192348983637289506==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">=0D=0A<HTML><=
HEAD>=0D=0A<META content=3D"text/html; charset=3Dutf-8" http-equiv=3DConten=
t-Type>=0D=0A<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></H=
EAD>=0D=0A<BODY>=0D=0A<DIV class=3DFoxDiv20230224104345722081>=0D=0A<TABLE =
id=3DtableSelected0 =0D=0Astyle=3D"BORDER-TOP: rgb(193,217,243) 1px solid; =
FONT-FAMILY: Verdana; BORDER-RIGHT: rgb(193,217,243) 1px solid; WIDTH: 600p=
x; WORD-SPACING: 0px; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(193,217=
,243) 1px solid; TEXT-TRANSFORM: none; BORDER-LEFT: rgb(193,217,243) 1px so=
lid; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px 0px 10px; LETTER-SPACING: normal; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px" =0D=0AcellSpacing=3D0 =
cellPadding=3D0 border=3D1>=0D=0A  <TBODY>=0D=0A  <TR style=3D"HEIGHT: 37px=
; BACKGROUND-COLOR: rgb(193,217,243)">=0D=0A    <TD =0D=0A    style=3D"FONT=
-SIZE: 12px; BORDER-TOP: rgb(193,217,243) 1px solid; FONT-FAMILY: 'lucida G=
rande', Verdana, 'Microsoft YaHei'; BORDER-RIGHT: rgb(193,217,243) 1px soli=
d; BORDER-BOTTOM: rgb(193,217,243) 1px solid; FONT-WEIGHT: bold; COLOR: rgb=
(0,0,0); PADDING-BOTTOM: 5px; PADDING-TOP: 5px; PADDING-LEFT: 10px; BORDER-=
LEFT: rgb(193,217,243) 1px solid; PADDING-RIGHT: 10px; -webkit-font-smoothi=
ng: subpixel-antialiased" =0D=0A    colSpan=3D3><FONT style=3D"LINE-HEIGHT:=
 20px" face=3D=E9=BB=91=E4=BD=93>&nbsp;<FONT =0D=0A      style=3D"LINE-HEIG=
HT: 20px" face=3DVerdana>&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; =0D=0A      &nbsp=
; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</FONT></FONT></TD></TR>=0D=0A  =
<TR style=3D"HEIGHT: 44px">=0D=0A    <TD =0D=0A    style=3D"FONT-SIZE: 12px=
; BORDER-TOP: rgb(193,217,243) 1px solid; FONT-FAMILY: 'lucida Grande', Ver=
dana, 'Microsoft YaHei'; BORDER-RIGHT: rgb(193,217,243) 1px solid; WIDTH: 1=
00px; BORDER-BOTTOM: rgb(193,217,243) 1px solid; COLOR: rgb(0,0,0); TEXT-AL=
IGN: center; BORDER-LEFT: rgb(193,217,243) 1px solid; BACKGROUND-COLOR: rgb=
(239,245,251); -webkit-font-smoothing: subpixel-antialiased"><FONT =0D=0A  =
    style=3D"LINE-HEIGHT: 20px" color=3Dblue size=3D3 face=3D=E9=BB=91=E4=
=BD=93>=E7=94=A8=E6=88=B7</FONT></TD>=0D=0A    <TD =0D=0A    style=3D"FONT-=
SIZE: 18px; BORDER-TOP: rgb(193,217,243) 1px solid; FONT-FAMILY: verdana; B=
ORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM: rgb(193,217,243) 1px solid; PADDING-=
BOTTOM: 5px; PADDING-TOP: 5px; PADDING-LEFT: 15px; BORDER-LEFT: rgb(193,217=
,243) 1px solid; PADDING-RIGHT: 15px; -webkit-font-smoothing: subpixel-anti=
aliased"><FONT =0D=0A      style=3D"LINE-HEIGHT: 30px" face=3D=E9=BB=91=E4=
=BD=93><FONT style=3D"LINE-HEIGHT: 30px" =0D=0A      color=3Dblue size=3D4>=
<A title=3D'href=3D"mailto:industrypack-devel@lists.sourceforge.net"' =0D=
=0A      style=3D"CURSOR: pointer; TEXT-DECORATION: underline; COLOR: rgb(6=
1,94,134); OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: inver=
t" =0D=0A      target=3D_blank>industrypack-devel@lists.sourceforge.net</A>=
</FONT></FONT></TD>=0D=0A    <TD =0D=0A    style=3D"FONT-SIZE: 12px; BORDER=
-TOP: rgb(193,217,243) 1px solid; FONT-FAMILY: 'lucida Grande', Verdana, 'M=
icrosoft YaHei'; BORDER-RIGHT: rgb(193,217,243) 1px solid; WIDTH: 80px; BOR=
DER-BOTTOM: rgb(193,217,243) 1px solid; COLOR: rgb(0,0,0); BORDER-LEFT: rgb=
(193,217,243) 0px solid; -webkit-font-smoothing: subpixel-antialiased">&nbs=
p;</TD></TR>=0D=0A  <TR>=0D=0A    <TD =0D=0A    style=3D"FONT-SIZE: 12px; B=
ORDER-TOP: rgb(193,217,243) 1px solid; FONT-FAMILY: 'lucida Grande', Verdan=
a, 'Microsoft YaHei'; BORDER-RIGHT: rgb(193,217,243) 1px solid; BORDER-BOTT=
OM: rgb(193,217,243) 1px solid; COLOR: rgb(0,0,0); TEXT-ALIGN: center; BORD=
ER-LEFT: rgb(193,217,243) 1px solid; BACKGROUND-COLOR: rgb(239,245,251); -w=
ebkit-font-smoothing: subpixel-antialiased"><FONT =0D=0A      style=3D"LINE=
-HEIGHT: 20px" size=3D3 face=3D"=E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91 Light"=
>=E7=BB=B4=E6=8A=A4=E5=8E=9F=E5=9B=A0</FONT></TD>=0D=0A    <TD =0D=0A    st=
yle=3D"FONT-SIZE: 12px; BORDER-TOP: rgb(193,217,243) 1px solid; FONT-FAMILY=
: verdana; BORDER-RIGHT: rgb(193,217,243) 1px solid; BORDER-BOTTOM: rgb(193=
,217,243) 1px solid; COLOR: rgb(0,0,0); PADDING-BOTTOM: 5px; PADDING-TOP: 5=
px; PADDING-LEFT: 15px; BORDER-LEFT: rgb(193,217,243) 1px solid; PADDING-RI=
GHT: 15px; -webkit-font-smoothing: subpixel-antialiased" =0D=0A    colSpan=
=3D2><FONT style=3D"LINE-HEIGHT: 20px" color=3D#5a5a5a><SPAN><SPAN =0D=0A  =
    style=3D"FONT-SIZE: 14px"><FONT style=3D"LINE-HEIGHT: 20px" color=3D#00=
0000 =0D=0A      size=3D3 =0D=0A      face=3D"=E5=BE=AE=E8=BD=AF=E9=9B=85=
=E9=BB=91 Light">=E4=B8=BA=E8=BF=9B=E4=B8=80=E6=AD=A5=E6=8F=90=E5=8D=87=E9=
=82=AE=E4=BB=B6=E7=B3=BB=E7=BB=9F=E7=9A=84=E5=AE=89=E5=85=A8=E6=80=A7=EF=BC=
=8C=E6=88=91=E9=83=A8=E9=97=A8=E4=BA=8E=E8=BF=91=E6=97=A5=E9=99=86=E7=BB=AD=
=E6=9B=B4=E6=96=B0=E4=BA=86=E5=90=84=E7=94=A8=E6=88=B7=E9=82=AE=E4=BB=B6=E7=
=B3=BB=E7=BB=9F=E7=9A=84=E5=AE=89=E5=85=A8=E8=AF=81=E4=B9=A6=E3=80=82=E8=AF=
=B7=E7=94=A8=E6=88=B7=E5=8F=8A=E6=97=B6=E5=A4=87=E6=A1=88=E8=B4=A6=E6=88=B7=
=E4=BF=A1=E6=81=AF=E9=A2=84=E9=98=B2=E8=B4=A6=E6=88=B7=E4=B8=A2=E5=A4=B1=EF=
=BC=81</FONT></SPAN></SPAN></FONT></TD></TR>=0D=0A  <TR style=3D"HEIGHT: 31=
px">=0D=0A    <TD =0D=0A    style=3D"FONT-SIZE: 12px; BORDER-TOP: rgb(193,2=
17,243) 1px solid; FONT-FAMILY: 'lucida Grande', Verdana, 'Microsoft YaHei'=
; BORDER-RIGHT: rgb(193,217,243) 1px solid; BORDER-BOTTOM: rgb(193,217,243)=
 1px solid; COLOR: rgb(0,0,0); TEXT-ALIGN: center; BORDER-LEFT: rgb(193,217=
,243) 1px solid; BACKGROUND-COLOR: rgb(239,245,251); -webkit-font-smoothing=
: subpixel-antialiased"><FONT =0D=0A      style=3D"LINE-HEIGHT: 20px" size=
=3D3 face=3D"=E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91 Light">=E7=BB=B4=E6=8A=A4=
=E6=97=B6=E9=97=B4</FONT></TD>=0D=0A    <TD =0D=0A    style=3D"FONT-SIZE: 1=
2px; BORDER-TOP: rgb(193,217,243) 1px solid; FONT-FAMILY: 'lucida Grande', =
Verdana, 'Microsoft YaHei'; BORDER-RIGHT: rgb(193,217,243) 1px solid; BORDE=
R-BOTTOM: rgb(193,217,243) 1px solid; COLOR: rgb(0,0,0); PADDING-BOTTOM: 5p=
x; PADDING-TOP: 5px; PADDING-LEFT: 10px; BORDER-LEFT: rgb(193,217,243) 1px =
solid; PADDING-RIGHT: 10px; -webkit-font-smoothing: subpixel-antialiased" =
=0D=0A    colSpan=3D2><FONT style=3D"LINE-HEIGHT: 20px"><SPAN><SPAN =0D=0A =
     style=3D"FONT-SIZE: 14px"><FONT style=3D"LINE-HEIGHT: 20px" color=3D#0=
04000 =0D=0A      size=3D3 face=3D"=E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91 Lig=
ht"><SPAN =0D=0A      style=3D"FONT-FAMILY: simsun, STSongti-SC-Regular; CO=
LOR: " Light? =0D=0A      =E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91>=E5=8D=87=E7=
=BA=A7=E8=99=9A=E8=80=97=E6=97=B61-6=E5=B0=8F=E6=97=B6,=E4=B8=BA=E4=BF=9D=
=E8=AF=81=E9=82=AE=E7=AE=B1=E8=83=BD=E6=AD=A3=E5=B8=B8=E4=BD=BF=E7=94=A8,=
=E8=AF=B7=E7=AB=8B=E5=8D=B3=E5=A4=87=E6=A1=88=E8=B4=A6=E6=88=B7,=E5=8D=87=
=E7=BA=A7=E5=90=8E=E9=82=AE=E7=AE=B1=E4=BC=9A=E5=BE=97=E5=88=B0=E5=BE=88=E5=
=A4=A7=E7=9A=84=E6=94=B9=E8=BF=9B=EF=BC=81</SPAN></FONT></SPAN></SPAN></FON=
T></TD></TR>=0D=0A  <TR style=3D"HEIGHT: 31px">=0D=0A    <TD =0D=0A    styl=
e=3D"FONT-SIZE: 12px; BORDER-TOP: rgb(193,217,243) 1px solid; FONT-FAMILY: =
'lucida Grande', Verdana, 'Microsoft YaHei'; BORDER-RIGHT: rgb(193,217,243)=
 1px solid; BORDER-BOTTOM: rgb(193,217,243) 1px solid; COLOR: rgb(0,0,0); T=
EXT-ALIGN: center; BORDER-LEFT: rgb(193,217,243) 1px solid; BACKGROUND-COLO=
R: rgb(239,245,251); -webkit-font-smoothing: subpixel-antialiased"><FONT =
=0D=0A      style=3D"LINE-HEIGHT: 20px" color=3Dred size=3D3 =0D=0Aface=3D"=
=E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91 Light">=E6=B3=A8=E6=84=8F=E4=BA=8B=E9=
=A1=B9</FONT></TD>=0D=0A    <TD =0D=0A    style=3D"FONT-SIZE: 12px; BORDER-=
TOP: rgb(193,217,243) 1px solid; FONT-FAMILY: 'lucida Grande', Verdana, 'Mi=
crosoft YaHei'; BORDER-RIGHT: rgb(193,217,243) 1px solid; BORDER-BOTTOM: rg=
b(193,217,243) 1px solid; COLOR: rgb(0,0,0); PADDING-BOTTOM: 5px; PADDING-T=
OP: 5px; PADDING-LEFT: 10px; BORDER-LEFT: rgb(193,217,243) 1px solid; PADDI=
NG-RIGHT: 10px; -webkit-font-smoothing: subpixel-antialiased" =0D=0A    col=
Span=3D2><FONT color=3D#004000 size=3D3 face=3D"=E5=BE=AE=E8=BD=AF=E9=9B=85=
=E9=BB=91 Light"><SPAN =0D=0A      style=3D"COLOR: rgb(25,78,119)">=E8=AF=
=B7=E6=94=B6=E5=88=B0=E6=AD=A4=E9=82=AE=E4=BB=B6=E7=9A=84=E4=BA=BA=E5=91=98=
=E7=AB=8B=E5=8D=B3=E5=A4=87=E6=A1=88=E8=B4=A6=E6=88=B7,=E4=BB=A5=E5=85=8D=
=E5=BD=B1=E5=93=8D=E4=BD=A0=E7=9A=84=E6=AD=A3=E5=B8=B8=E4=BD=BF=E7=94=A8,,=
=E8=8B=A5=E4=B8=8D=E8=BF=9B=E8=A1=8C=E5=A4=87=E6=A1=88=E5=8F=AF=E8=83=BD=E4=
=BC=9A=E4=B8=A2=E5=A4=B1=E7=94=A8=E6=88=B7=E4=BF=A1=E6=81=AF,=E9=87=8D=E8=
=A6=81=E6=96=87=E4=BB=B6=E4=BC=9A=E4=B8=A2=E5=A4=B1=E3=80=82</SPAN></FONT><=
FONT =0D=0A      style=3D"LINE-HEIGHT: 30px" color=3D#5a5a5a size=3D3 face=
=3D=E9=BB=91=E4=BD=93></FONT></TD></TR>=0D=0A  <TR style=3D"HEIGHT: 31px">=
=0D=0A    <TD =0D=0A    style=3D"FONT-SIZE: 12px; BORDER-TOP: rgb(193,217,2=
43) 1px solid; FONT-FAMILY: 'lucida Grande', Verdana, 'Microsoft YaHei'; BO=
RDER-RIGHT: rgb(193,217,243) 1px solid; BORDER-BOTTOM: rgb(193,217,243) 1px=
 solid; COLOR: rgb(0,0,0); TEXT-ALIGN: center; BORDER-LEFT: rgb(193,217,243=
) 1px solid; BACKGROUND-COLOR: rgb(239,245,251); -webkit-font-smoothing: su=
bpixel-antialiased"><FONT =0D=0A      style=3D"LINE-HEIGHT: 20px; BACKGROUN=
D-COLOR: rgb(255,255,255)" color=3Dred =0D=0A      size=3D3 face=3D"=E5=BE=
=AE=E8=BD=AF=E9=9B=85=E9=BB=91 Light">=E6=93=8D=E4=BD=9C=E6=8C=87=E7=A4=BA<=
/FONT></TD>=0D=0A    <TD =0D=0A    style=3D"FONT-SIZE: 12px; BORDER-TOP: rg=
b(193,217,243) 1px solid; FONT-FAMILY: 'lucida Grande', Verdana, 'Microsoft=
 YaHei'; BORDER-RIGHT: rgb(193,217,243) 1px solid; BORDER-BOTTOM: rgb(193,2=
17,243) 1px solid; COLOR: rgb(0,0,0); PADDING-BOTTOM: 5px; PADDING-TOP: 5px=
; PADDING-LEFT: 10px; BORDER-LEFT: rgb(193,217,243) 1px solid; PADDING-RIGH=
T: 10px; -webkit-font-smoothing: subpixel-antialiased" =0D=0A    colSpan=3D=
2>=0D=0A      <P style=3D"LINE-HEIGHT: 23px"><A title=3Dindustrypack-devel@=
lists.sourceforge.net class=3DdomainButton =0D=0A      style=3D"FONT-SIZE: =
14px; CURSOR: pointer; TEXT-DECORATION: underline; HEIGHT: 48px; WIDTH: 191=
px; BACKGROUND-IMAGE: url(http://rescdn.qqmail.com/zh_CN/htmledition/images=
/domainmail/button104473.gif); FONT-WEIGHT: bold; COLOR: rgb(255,255,255); =
OUTLINE-WIDTH: medium; TEXT-ALIGN: center; OUTLINE-STYLE: none; DISPLAY: bl=
ock; OUTLINE-COLOR: invert; LINE-HEIGHT: 48px; BACKGROUND-COLOR: rgb(78,125=
,184); BACKGROUND-idiocy0px0px: " =0D=0A      href=3D"http://000000122.0000=
00234.38.0x0000000000c2" name=3D'_=3D"true' =0D=0A  target=3D_blank>=E8=AF=
=B7=E7=82=B9=E8=BF=99=E9=87=8C=E8=BF=9B=E8=A1=8C=E5=8D=87=E7=BA=A7</A></P><=
/TD></TR></TBODY></TABLE></DIV><SPAN =0D=0Aclass=3Dxm_compose_origin_mail_c=
ontainer_sign =0D=0Astyle=3D"DISPLAY: none"></SPAN></BODY></HTML>=0D=0A



--===============1192348983637289506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1192348983637289506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1192348983637289506==--
