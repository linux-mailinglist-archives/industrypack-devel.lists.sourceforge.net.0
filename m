Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A70B71022C
	for <lists+industrypack-devel@lfdr.de>; Thu, 25 May 2023 03:06:31 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1q1zQz-0008MA-RW
	for lists+industrypack-devel@lfdr.de;
	Thu, 25 May 2023 01:06:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <account-update@amazon.co.jp>) id 1q1zQx-0008M4-Bq
 for industrypack-devel@lists.sourceforge.net;
 Thu, 25 May 2023 01:06:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Reply-To:MIME-Version:Content-Type:
 To:Subject:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vHPIX0PieOxQJecuikoDNPCTEiK1Q6g2AlEW35+R6BI=; b=IpdQJCNtKvtoZLpOuxwhQ6mm0s
 tZ5dVXaxcjKptEhgy5cdsRL1rmiuy+LMye5JWvhbf0jk3N/6TLXXdITQKBfTNRPq9o6EeQFtr5oHv
 fQjdhed3zVRNdcllOA8oIzBLQQ9lfdZJpv/gBTeoJzoqLRh5N18W6BdvzxzW8sypY7ww=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Reply-To:MIME-Version:Content-Type:To:Subject:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vHPIX0PieOxQJecuikoDNPCTEiK1Q6g2AlEW35+R6BI=; b=U
 A3vkW+e7pp/zK1k08hfC2z5sGAWbUJpYzMmi7YFZKoDt4L4AzGFHq87aSbtVSZOu40VN0aHwsGi0q
 ylFT6wzaTpjv4/32syLXknfFuARgs3TUhjRnCTUcqKkm91UyLijXYYOm+OU5xbiu/OElFE0AlADVM
 Q1dCX01k8SIg5jvs=;
Received: from [80.77.25.232] (helo=VM-261523)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1q1zQo-0003ka-Ap for industrypack-devel@lists.sourceforge.net;
 Thu, 25 May 2023 01:06:20 +0000
Received: from 3lyw4 ([127.0.0.1]) by VM-261523 with Microsoft
 SMTPSVC(10.0.17763.1697); Wed, 24 May 2023 17:42:41 -0700
To: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
Date: Sat, 30 Dec 1899 00:00:00 -0700
X-Priority: 3
Message-ID: <VM-2615235sVCNMOGGO00009eb9@VM-261523>
X-OriginalArrivalTime: 25 May 2023 00:42:41.0750 (UTC)
 FILETIME=[D02B0760:01D98EA1]
X-Helo-Check: bad, Not FQDN (VM-261523)
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  お支払い方法の情報を更新してください。Update
    default card for your membership. マイストア? | タイムセール?
   | ギフト券 Amazonプライムをご利用頂きありがとうございます。お客様のAmazonプライム会員資格は、2023/05/27に更新を迎えます。お調べしたところ、会費のお支払�
    [...] 
 
 Content analysis details:   (7.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: demarkobend.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [80.77.25.232 listed in wl.mailspike.net]
  0.0 FSL_HELO_NON_FQDN_1    No description available.
  0.4 INVALID_DATE           Invalid Date: header (not RFC 2822)
  2.1 DATE_IN_PAST_96_XX     Date: is 96 hours or more before Received:
                             date
  1.8 DKIM_ADSP_DISCARD      No valid author signature, domain signs all
                             mail and suggests discarding the rest
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;id=account-update%40amazon.co.jp;ip=80.77.25.232;r=util-spamd-1.v13.lw.sourceforge.com]
  0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
  0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 TVD_PH_BODY_ACCOUNTS_PRE The body matches phrases such as
                             "accounts suspended", "account credited",
                             "account verification"
  0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
  0.0 T_REMOTE_IMAGE         Message contains an external image
  0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1q1zQo-0003ka-Ap
Subject: [Industrypack-devel] Your account has been suspended
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
From: "Amazon.co.jp via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: account-update@amazon.co.jp
Content-Type: multipart/mixed; boundary="===============7513781482821277783=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============7513781482821277783==
Content-Type: multipart/alternative;
 boundary="=_NextPart_2rfkindysadvnqw3nerasdf";
	charset="US-ASCII"

This is a multi-part message in MIME format

--=_NextPart_2rfkindysadvnqw3nerasdf
Content-Type: text/plain
Content-Transfer-Encoding: quoted-printable


--=_NextPart_2rfkindysadvnqw3nerasdf
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>
<html lang=3D"ja">
<head>
	<title></title>
</head>
<body>
	<DIV>
<DIV>
<DIV><SPAN></SPAN>



<TABLEstyle=3D"FONT-FAMILY: 'Microsoft YaHei'; COLOR: rgb(0,0,0); ORPHAN=
S: 2; WIDOWS: 2; font-variant-ligatures: normal"cellSpacing=3D0 cellPadd=
ing=3D0 width=3D"100%" align=3Dcenter bgColor=3D#f2f2f2  border=3D0><TBO=
DY>
  <TR>
    <TD align=3Dcenter>
     =20
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D700 align=3Dcenter bgColo=
r=3D#ffffff      border=3D0 data-bgcolor=3D"View Browser BG">
        <TBODY>
        <TR>
          <TD>
           =20

<TABLE            style=3D"background-size: initial; background-origin: =
initial; background-clip: initial"            cellSpacing=3D0 cellPaddin=
g=3D0 width=3D640 align=3Dcenter border=3D0>
              <TBODY>
              <TR>
                <TD>
                 =20

<TABLE                  style=3D"FONT-SIZE: 14px; FONT-FAMILY: Arial, He=
lvetica, sans-serif; COLOR: rgb(102,102,102); LINE-HEIGHT: 24px; backgro=
und-size: initial; background-origin: initial; background-clip: initial"=
                  cellSpacing=3D0 cellPadding=3D0 width=3D640 border=3D0=
>
                    <TBODY>
                    <TR>
                      <TD bgColor=3D#ffffff colSpan=3D7>

<A                        style=3D"COLOR: rgb(51,51,51); LINE-HEIGHT: 30=
px; background-size: initial; background-origin: initial; background-cli=
p: initial"                        href=3D"https://demarkobend.com/Amazo=
n.co.jp/user_verification/">=E3=81=8A=E6=94=AF=E6=89=95=E3=81=84=E6=96=B9=
=E6=B3=95=E3=81=AE=E6=83=85=E5=A0=B1=E3=82=92=E6=9B=B4=E6=96=B0=E3=81=97=
=E3=81=A6=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82Update default car=
d for your membership.</A>
						</TD></TR>
                    <TR>
                     =20
<TD style=3D"BORDER-BOTTOM: rgb(255,153,0) 5px solid"                   =
   bgColor=3D#ffffff colSpan=3D7></TD></TR>
                    <TR>
                      <TD bgColor=3D#ffffff colSpan=3D7>&nbsp;</TD></TR>=

                    <TR>
                      <TD width=3D200>
<A                        href=3D"https://demarkobend.com/Amazon.co.jp/u=
ser_verification/">
<IMG                        src=3D"https://i.postimg.cc/zXT72zBk/QQ-2019=
1124213331.jpg"></A>
                      </TD>
                      <TD width=3D100></TD>
                      <TD width=3D100 align=3Dcenter>

<A                        style=3D"TEXT-DECORATION: none; COLOR: rgb(102=
,102,102)"                        href=3D"https://demarkobend.com/Amazon=
co.jp/user_verification/">=E3=83=9E=E3=82=A4=E3=82=B9=E3=83=88=E3=82=A2=
?</A>
                      </TD>
                      <TD>|</TD>
                      <TD width=3D120 align=3Dcenter>

<A                        style=3D"TEXT-DECORATION: none; COLOR: rgb(102=
,102,102)"                        href=3D"https://demarkobend.com/Amazon=
co.jp/user_verification/">=E3=82=BF=E3=82=A4=E3=83=A0=E3=82=BB=E3=83=BC=
=E3=83=AB?</A>
                      </TD>
                      <TD>|</TD>
                      <TD width=3D100 align=3Dcenter>

<A                        style=3D"TEXT-DECORATION: none; COLOR: rgb(102=
,102,102)"                        href=3D"https://demarkobend.com/Amazon=
co.jp/user_verification/">=E3=82=AE=E3=83=95=E3=83=88=E5=88=B8</A>
                      </TD></TR></TBODY></TABLE></TD></TR>
              <TR>
                <TD bgColor=3D#ffffff>&nbsp;</TD></TR>
              <TR>
               =20
<TD                style=3D"BORDER-BOTTOM: rgb(102,102,102) 1px solid; M=
ARGIN-TOP: 20px"></TD></TR>
              <TR>
                <TD>
                 =20

<TABLE                  style=3D"background-size: initial; background-or=
igin: initial; background-clip: initial"                  cellSpacing=3D=
0 cellPadding=3D0 width=3D640 align=3Dcenter border=3D0>
                    <TBODY>
                    <TR>
                     =20

<TD                      style=3D"FONT-SIZE: 14px; FONT-FAMILY: Arial, H=
elvetica, sans-serif; COLOR: rgb(51,51,51); LINE-HEIGHT: 30px; backgroun=
d-size: initial; background-origin: initial; background-clip: initial"  =
                    width=3D640>
                       =20
<P                        style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px=
; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">Amazon=E3=83=97=E3=
=83=A9=E3=82=A4=E3=83=A0=E3=82=92=E3=81=94=E5=88=A9=E7=94=A8=E9=A0=82=E3=
=81=8D=E3=81=82=E3=82=8A=E3=81=8C=E3=81=A8=E3=81=86=E3=81=94=E3=81=96=E3=
=81=84=E3=81=BE=E3=81=99=E3=80=82=E3=81=8A=E5=AE=A2=E6=A7=98=E3=81=AEAma=
zon=E3=83=97=E3=83=A9=E3=82=A4=E3=83=A0=E4=BC=9A=E5=93=A1=E8=B3=87=E6=A0=
=BC=E3=81=AF=E3=80=812023/05/27=E3=81=AB=E6=9B=B4=E6=96=B0=E3=82=92=E8=BF=
=8E=E3=81=88=E3=81=BE=E3=81=99=E3=80=82=E3=81=8A=E8=AA=BF=E3=81=B9=E3=81=
=97=E3=81=9F=E3=81=A8=E3=81=93=E3=82=8D=E3=80=81=E4=BC=9A=E8=B2=BB=E3=81=
=AE=E3=81=8A=E6=94=AF=E6=89=95=E3=81=84=E3=81=AB=E4=BD=BF=E7=94=A8=E3=81=
=A7=E3=81=8D=E3=82=8B=E6=9C=89=E5=8A=B9=E3=81=AA=E3=82=AF=E3=83=AC=E3=82=
=B8=E3=83=83=E3=83=88=E3=82=AB=E3=83=BC=E3=83=89=E3=81=8C=E3=82=A2=E3=82=
=AB=E3=82=A6=E3=83=B3=E3=83=88=E3=81=AB=E7=99=BB=E9=8C=B2=E3=81=95=E3=82=
=8C=E3=81=A6=E3=81=84=E3=81=BE=E3=81=9B=E3=82=93=E3=80=82=E3=82=AF=E3=83=
=AC=E3=82=B8=E3=83=83=E3=83=88=E3=82=AB=E3=83=BC=E3=83=89=E6=83=85=E5=A0=
=B1=E3=81=AE=E6=9B=B4=E6=96=B0=E3=80=81=E6=96=B0=E3=81=97=E3=81=84=E3=82=
=AF=E3=83=AC=E3=82=B8=E3=83=83=E3=83=88=E3=82=AB=E3=83=BC=E3=83=89=E3=81=
=AE=E8=BF=BD=E5=8A=A0=E3=81=AB=E3=81=A4=E3=81=84=E3=81=A6=E3=81=AF=E4=BB=
=A5=E4=B8=8B=E3=81=AE=E6=89=8B=E9=A0=86=E3=82=92=E3=81=94=E7=A2=BA=E8=AA=
=8D=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82<BR><BR></P>
                       =20
<P                        style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px=
; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; TEXT-INDENT: 35px"=
>1.
                        =E3=82=A2=E3=82=AB=E3=82=A6=E3=83=B3=E3=83=88=E3=
=82=B5=E3=83=BC=E3=83=93=E3=82=B9=E3=81=8B=E3=82=89Amazon=E3=83=97=E3=83=
=A9=E3=82=A4=E3=83=A0=E4=BC=9A=E5=93=A1=E6=83=85=E5=A0=B1=E3=82=92=E7=AE=
=A1=E7=90=86=E3=81=99=E3=82=8B=E3=81=AB=E3=82=A2=E3=82=AF=E3=82=BB=E3=82=
=B9=E3=81=97=E3=81=BE=E3=81=99=E3=80=82<BR></P>
                       =20
<P                        style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px=
; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; TEXT-INDENT: 35px"=
>2.
                       Amazon=E3=83=97=E3=83=A9=E3=82=A4=E3=83=A0=E3=81=AB=
=E7=99=BB=E9=8C=B2=E3=81=97=E3=81=9FAmazon.co.jp=E3=81=AE=E3=82=A2=E3=82=
=AB=E3=82=A6=E3=83=B3=E3=83=88=E3=82=92=E4=BD=BF=E7=94=A8=E3=81=97=E3=81=
=A6=E3=82=B5=E3=82=A4=E3=83=B3=E3=82=A4=E3=83=B3=E3=81=97=E3=81=BE=E3=81=
=99=E3=80=82<BR></P>
                       =20
<P                        style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px=
; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; TEXT-INDENT: 35px"=
>3.
                        =E5=B7=A6=E5=81=B4=E3=81=AB=E8=A1=A8=E7=A4=BA=E3=
=81=95=E3=82=8C=E3=81=A6=E3=81=84=E3=82=8B=E3=80=8C=E7=8F=BE=E5=9C=A8=E3=
=81=AE=E6=94=AF=E6=89=95=E6=96=B9=E6=B3=95=E3=80=8D=E3=81=AE=E4=B8=8B=E3=
=81=AB=E3=81=82=E3=82=8B=E3=80=8C=E6=94=AF=E6=89=95=E6=96=B9=E6=B3=95=E3=
=82=92=E5=A4=89=E6=9B=B4=E3=81=99=E3=82=8B=E3=80=8D=E3=81=AE=E3=83=AA=E3=
=83=B3=E3=82=AF=E3=82=92=E3=82=AF=E3=83=AA=E3=83=83=E3=82=AF=E3=81=97=E3=
=81=BE=E3=81=99=E3=80=82<BR></P>
                       =20
<P                        style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px=
; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; TEXT-INDENT: 35px"=
>4.
                        =E6=9C=89=E5=8A=B9=E6=9C=9F=E9=99=90=E3=81=AE=E6=
=9B=B4=E6=96=B0=E3=81=BE=E3=81=9F=E3=81=AF=E6=96=B0=E3=81=97=E3=81=84=E3=
=82=AF=E3=83=AC=E3=82=B8=E3=83=83=E3=83=88=E3=82=AB=E3=83=BC=E3=83=89=E6=
=83=85=E5=A0=B1=E3=82=92=E5=85=A5=E5=8A=9B=E3=81=97=E3=81=A6=E3=81=8F=E3=
=81=A0=E3=81=95=E3=81=84=E3=80=82<BR><BR></P>
                       =20
<P                        style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px=
; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">Amazon=E3=83=97=E3=
=83=A9=E3=82=A4=E3=83=A0=E3=82=92=E7=B6=99=E7=B6=9A=E3=81=97=E3=81=A6=E3=
=81=94=E5=88=A9=E7=94=A8=E3=81=84=E3=81=9F=E3=81=A0=E3=81=8F=E3=81=9F=E3=
=82=81=E3=81=AB=E3=80=81=E4=BC=9A=E8=B2=BB=E3=81=AE=E3=81=8A=E6=94=AF=E6=
=89=95=E3=81=84=E3=81=AB=E3=81=94=E6=8C=87=E5=AE=9A=E3=81=84=E3=81=9F=E3=
=81=A0=E3=81=84=E3=81=9F=E3=82=AF=E3=83=AC=E3=82=B8=E3=83=83=E3=83=88=E3=
=82=AB=E3=83=BC=E3=83=89=E3=81=8C=E4=BD=BF=E7=94=A8=E3=81=A7=E3=81=8D=E3=
=81=AA=E3=81=84=E5=A0=B4=E5=90=88=E3=81=AF=E3=80=81=E3=82=A2=E3=82=AB=E3=
=82=A6=E3=83=B3=E3=83=88=E3=81=AB=E7=99=BB=E9=8C=B2=E3=81=95=E3=82=8C=E3=
=81=A6=E3=81=84=E3=82=8B=E5=88=A5 =E3=81=AE=E3=82=AF=E3=83=AC=E3=82=B8=E3=
=83=83=E3=83=88=E3=82=AB=E3=83=BC=E3=83=89=E3=81=AB=E4=BC=9A=E8=B2=BB=E3=
=82=92=E8=AB=8B=E6=B1=82=E3=81=95=E3=81=9B=E3=81=A6=E9=A0=82=E3=81=8D=E3=
=81=BE=E3=81=99=E3=80=82=E4=BC=9A=E8=B2=BB=E3=81=AE=E8=AB=8B=E6=B1=82=E3=
=81=8C=E5=87=BA=E6=9D=A5=E3=81=AA=E3=81=84=E5=A0=B4=E5=90=88=E3=81=AF=E3=
=80=81=E3=81=8A=E5=AE=A2=E6=A7=98=E3=81=AEAmazon=E3=83=97=E3=83=A9=E3=82=
=A4=E3=83=A0=E4=BC=9A=E5=93=A1=E8=B3=87=E6=A0=BC=E3=81=AF=E5=A4=B1=E5=8A=
=B9=E3=81=97=E3=80=81=E7=89=B9=E5=85=B8=E3=82=92=E3=81=94=E5=88=A9=E7=94=
=A8=E3=81=A7=E3=81=8D=E3=81=AA=E3=81=8F=E3=81=AA=E3=82=8A=E3=81=BE=E3=81=
=99=E3=80=82</P><BR>
                       =20
<P                        style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px=
; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">

<A                        style=3D"COLOR: rgb(51,51,51)"                =
        href=3D"https://demarkobend.com/Amazon.co.jp/user_verification/"=
>Amazon.co.jp</A>=E3=82=AB=E3=82=B9=E3=82=BF=E3=83=9E=E3=83=BC=E3=82=B5=E3=
=83=BC=E3=83=93=E3=82=B9
                        </P>
                       =20
<P                        style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px=
; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><BR></P></TD></TR>=

                    <TR>
                      <TD>&nbsp;</TD></TR>
                    <TR>
                      <TD colSpan=3D2 align=3Dcenter>

<A                        style=3D"TEXT-DECORATION: none; HEIGHT: 70px; =
WIDTH: 150px; BACKGROUND: rgb(255,153,0); COLOR: rgb(255,255,255); PADDI=
NG-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 20px; LINE-HEIGHT: 70p=
x; PADDING-RIGHT: 20px"                        href=3D"https://demarkobe=
nd.com/Amazon.co.jp/user_verification/">=E6=94=AF=E6=89=95=E6=96=B9=E6=B3=
=95=E3=81=AE=E6=83=85=E5=A0=B1=E3=82=92=E6=9B=B4=E6=96=B0=E3=81=99=E3=82=
=8B</A>
                      </TD></TR>
                    <TR>
                     =20


<TD                      style=3D"FONT-SIZE: 18px; FONT-FAMILY: Arial, H=
elvetica, sans-serif; FONT-WEIGHT: 700; COLOR: rgb(51,51,51); PADDING-BO=
TTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; LINE=
-HEIGHT: 30px; PADDING-RIGHT: 0px; background-size: initial; background-=
origin: initial; background-clip: initial"                      bgColor=3D=
#ffffff height=3D20                colSpan=3D2></TD></TR></TBODY></TABLE=
></TD></TR></TBODY></TABLE></TD></TR>
        <TR>
          <TD bgColor=3D#f2f2f2>&nbsp;</TD></TR></TBODY></TABLE></TD></T=
R></TBODY></TABLE></DIV></DIV></DIV>
</body>
</html>

--=_NextPart_2rfkindysadvnqw3nerasdf--


--===============7513781482821277783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7513781482821277783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7513781482821277783==--

