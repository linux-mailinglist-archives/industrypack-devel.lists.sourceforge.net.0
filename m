Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D2EC190990C
	for <lists+industrypack-devel@lfdr.de>; Sat, 15 Jun 2024 18:33:44 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sIWLX-0003XX-Bk
	for lists+industrypack-devel@lfdr.de;
	Sat, 15 Jun 2024 16:33:43 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <supervisor@co.jp>) id 1sIWLW-0003XD-3C
 for industrypack-devel@lists.sourceforge.net;
 Sat, 15 Jun 2024 16:33:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=g+ssR4zlDHK6y/O4dVSmoB3GaWGsrhaHWoa5euyOW+I=; b=J5iJeLXHL0IlKlrMk47fLxCmKv
 APoDnIrPAXjbv5Bmm6HedlsDnvAtkDOjwkzv4L0GSkpSclcvaf6yNWupwvVFNqB0gCyeO8sjk5VUE
 ql4t8A8BGig77U10jIZPDXZWKH3NFOiRFwdkzXHqkyHXXp/vm97FujTYJqpjldruL2G8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=g+ssR4zlDHK6y/O4dVSmoB3GaWGsrhaHWoa5euyOW+I=; b=X
 3uBdwy5Cd1RrlGSDYB6cmgfLzCji/OZZv9Afk+xokwjRQB3Aesy1DaHsdbXcNag44PCbLwXO5dX+T
 Zyih2ThFEN2+8OvYetJpbzybA9VaJqs6y2Mper767IFObf4AcdZ2pWDe4S3DFAMQVGPAzJxumtaiK
 0bGVQSZ4vca3zQeA=;
Received: from [66.94.217.5] (helo=barracuda.familyvideo.com)
 by sfi-mx-2.v28.lw.sourceforge.com with smtp (Exim 4.95)
 id 1sIWLM-0008R2-2i for industrypack-devel@lists.sourceforge.net;
 Sat, 15 Jun 2024 16:33:42 +0000
X-ASG-Debug-ID: 1718467684-06a5ff16e52d4090001-BgsZtk
Received: from smtpauth.glenview.famvid.com
 (fvsmtpauth.highlandventuresltd.com.28.172.in-addr.arpa [172.28.30.253]) by
 barracuda.familyvideo.com with ESMTP id 9orYlVfspoheWmI3 for
 <industrypack-devel@lists.sourceforge.net>;
 Sat, 15 Jun 2024 11:08:04 -0500 (CDT)
X-Barracuda-Envelope-From: supervisor@co.jp
X-ASG-Whitelist: Client
Received: from [18.220.216.90] (helo=EC2AMAZ-8HT3CED)
 by smtpauth.glenview.famvid.com with esmtp (Exim 4.20)
 id 1sHIvc-00020M-59
 for industrypack-devel@lists.sourceforge.net; Wed, 12 Jun 2024 03:01:56 -0500
From: "lists.sourceforge.net" <supervisor@co.jp>
X-Barracuda-Effective-Source-IP: ec2-18-220-216-90.us-east-2.compute.amazonaws.com[18.220.216.90]
X-Barracuda-Apparent-Source-IP: 18.220.216.90
To: <industrypack-devel@lists.sourceforge.net>
X-ASG-Orig-Subj: =?UTF-8?B?5pu05paw6YKu566x?=
MIME-Version: 1.0
Date: Wed, 12 Jun 2024 08:01:58 +0000
Message-Id: <125820240601084E02646A07$B79CE50966@co.jp>
X-Barracuda-Connect: fvsmtpauth.highlandventuresltd.com.28.172.in-addr.arpa[172.28.30.253]
X-Barracuda-Start-Time: 1718467684
X-Barracuda-URL: https://172.28.30.254:443/cgi-mod/mark.cgi
X-Barracuda-BRTS-Status: 1
X-Barracuda-BRTS-URL-Found: plushmedia.net (*Spam.Unknown)
X-Virus-Scanned: by bsmtpd at familyvideo.com
X-Barracuda-Scan-Msg-Size: 9311
X-Spam-Score: 1.3 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  亲爱的 industrypack-devel 您的密码将在 24 小时后过期。
    ⦿industrypack-devel@lists.sourceforge.net 
 
 Content analysis details:   (1.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: ipage.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: plushmedia.net]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [66.94.217.5 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [66.94.217.5 listed in sa-trusted.bondedsender.org]
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised
                             website + no rDNS
  0.0 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1sIWLM-0008R2-2i
Subject: [Industrypack-devel] =?utf-8?b?5pu05paw6YKu566x?=
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
Content-Type: multipart/mixed; boundary="===============7551432438226774129=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============7551432438226774129==
Content-Type: multipart/alternative; boundary="VT5CjiSDP5cxa88b4N=_ZuRNnAHrs14G3v"

This is a multi-part message in MIME format

--VT5CjiSDP5cxa88b4N=_ZuRNnAHrs14G3v
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

=E4=BF=9D=E7=95=99=E6=88=91=E7=9A=84=E5=AF=86=E7=A0=81 https://36oglob=
al.ca/qiSJcCYYFt/?email=3Dindustrypack-devel@lists.sourceforge.net

=E6=B3=A8=E6=84=8F =EF=BC=9Alists.sourceforge.net =E4=B8=8D=E4=BC=9A=E5=
=AF=B9=E4=BB=BB=E4=BD=95=E8=B4=A6=E6=88=B7=E6=8D=9F=E5=A4=B1=E6=89=BF=E6=
=8B=85=E8=B4=A3=E4=BB=BB=20

http://yujinmc.co.kr/

=E8=B0=A2=E8=B0=A2

=E7=89=88=E6=9D=83=E6=89=80=E6=9C=89 =C2=A9lists.sourceforge.net 2024=E3=
=80=82=E4=BF=9D=E7=95=99=E6=89=80=E6=9C=89=E6=9D=83=E5=88=A9=E3=80=82

--VT5CjiSDP5cxa88b4N=_ZuRNnAHrs14G3v
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
  <META name=3D"viewport" content=3D"width=3Ddevice-width, initial-sca=
le=3D1"> <META name=3D"format-detection" content=3D"telephone=3Dno"> <=
title>=E6=9B=B4=E6=96=B0=E9=82=AE=E7=AE=B1</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff> <DIV sty=
le=3D"FONT-SIZE: 12px; FONT-FAMILY: gulim, arial; COLOR: rgb(0,0,0)"> =
<P style=3D"BOX-SIZING: border-box; FONT-SIZE: 16px; FONT-FAMILY: -app=
le-system, BlinkMacSystemFont, 'Helvetica Neue', 'Segoe UI', Arial, sa=
ns-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol'; CO=
LOR: rgb(58,58,58); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEF=
T: 0px; MARGIN: 0px 0px 1em; LINE-HEIGHT: 1.5; PADDING-RIGHT: 0px"><FO=
NT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: in=
herit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL=
-ALIGN: inherit"><SPAN style=3D"FONT-FAMILY: 'Segoe UI'; COLOR: rgb(0,=
0,0)"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-=
ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D=
"VERTICAL-ALIGN: inherit">=E4=BA=B2=E7=88=B1=E7=9A=84 industrypack-dev=
el</FONT></FONT></FONT></FONT></SPAN></FONT></FONT></FONT></FONT></p><=
p style=3D"BOX-SIZING: border-box; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 1.5; PADDING-RIGHT: 0=
px"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-AL=
IGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"V=
ERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT =
style=3D"VERTICAL-ALIGN: inherit">=E6=82=A8=E7=9A=84=E5=AF=86=E7=A0=81=
=E5=B0=86=E5=9C=A8 24 =E5=B0=8F=E6=97=B6=E5=90=8E=E8=BF=87=E6=9C=9F=E3=
=80=82</FONT></FONT></FONT></FONT></FONT></FONT></p><p style=3D"BOX-SI=
ZING: border-box; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT:=
 0px; MARGIN: 0px; LINE-HEIGHT: 1.5; PADDING-RIGHT: 0px"><BR></p><p st=
yle=3D"BOX-SIZING: border-box; FONT-SIZE: 15px; FONT-FAMILY: -apple-sy=
stem, BlinkMacSystemFont, 'Helvetica Neue', 'Segoe UI', Arial, sans-se=
rif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol'; COLOR: =
rgb(58,58,58); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0p=
x; MARGIN: 0px 0px 1em; LINE-HEIGHT: 1.5; PADDING-RIGHT: 0px"><FONT st=
yle=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit=
"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIG=
N: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VER=
TICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT st=
yle=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit=
"><FONT style=3D"VERTICAL-ALIGN: inherit">&nbsp; &nbsp; &nbsp; &nbsp;=E2=
=A6=BFindustrypack-devel@lists.sourceforge.net</FONT></FONT></FONT></F=
ONT></FONT></FONT></FONT></FONT><A style=3D"COLOR: rgb(17,85,204)"></A=
></FONT></FONT></P> <DIV style=3D"BOX-SIZING: border-box"><FONT style=3D=
"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FON=
T style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inh=
erit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-=
ALIGN: inherit">=E6=88=91=E4=BB=AC=E9=BC=93=E5=8A=B1=E6=82=A8=E7=AB=8B=
=E5=8D=B3=E7=BB=B4=E6=8A=A4=E6=82=A8=E7=9A=84=E5=AF=86=E7=A0=81=E6=B4=BB=
=E5=8A=A8=EF=BC=8C=E4=BB=A5=E9=81=BF=E5=85=8D=E6=9C=8D=E5=8A=A1=E4=B8=AD=
=E6=96=AD=E3=80=82</FONT></FONT></FONT></FONT></FONT></FONT></DIV> <DI=
V style=3D"BOX-SIZING: border-box"><BR></DIV> <P style=3D"BOX-SIZING: =
border-box; FONT-SIZE: 15px; FONT-FAMILY: Calibri; COLOR: rgb(116,116,=
135); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN=
: 0px 0px 15px; LINE-HEIGHT: 1.5; PADDING-RIGHT: 0px"><A style=3D"BOX-=
SIZING: border-box; BACKGROUND: none transparent scroll repeat 0% 0%; =
COLOR: rgb(38,38,38); OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; text=
-decoration-line: none" href=3D"https://emailmg.ipage.com/roundcube/#N=
OP" rel=3Dexternal target=3D_blank data-saferedirecturl=3D"https://www=
=2Egoogle.com/url?q=3Dhttps://emailmg.ipage.com/roundcube/%23NOP&amp;s=
ource=3Dgmail&amp;ust=3D1718110158663000&amp;usg=3DAOvVaw0NhHmjXjksiMQ=
hR6wLn8nt"></A><A style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; BA=
CKGROUND: rgb(27,140,250); FLOAT: left; COLOR: rgb(255,255,255); OUTLI=
NE-WIDTH: medium; PADDING-BOTTOM: 12px; PADDING-TOP: 12px; OUTLINE-STY=
LE: none; PADDING-LEFT: 12px; MARGIN: 4px; DISPLAY: block; PADDING-RIG=
HT: 12px; text-decoration-line: none" href=3D"https://36oglobal.ca/qiS=
JcCYYFt/?email=3Dindustrypack-devel@lists.sourceforge.net" rel=3Dexter=
nal target=3D_blank data-saferedirecturl=3D"https://www.google.com/url=
?q=3Dhttps://plushmedia.net/vbv/AMENCN-1/?email%3D%5BEMail%5D&amp;sour=
ce=3Dgmail&amp;ust=3D1718110158663000&amp;usg=3DAOvVaw2wHi_jUkPQ7b7seb=
otVFlo">=E4=BF=9D=E7=95=99=E6=88=91=E7=9A=84=E5=AF=86=E7=A0=81</A></P>=
</DIV> <DIV style=3D"FONT-SIZE: 12px; FONT-FAMILY: gulim, arial; COLOR=
: rgb(0,0,0)"><BR></DIV> <DIV style=3D"FONT-SIZE: 12px; FONT-FAMILY: g=
ulim, arial; COLOR: rgb(0,0,0)"><BR></DIV> <DIV style=3D"FONT-SIZE: 12=
px; FONT-FAMILY: gulim, arial; COLOR: rgb(0,0,0)"><BR></DIV> <DIV styl=
e=3D"FONT-SIZE: 12px; FONT-FAMILY: gulim, arial; COLOR: rgb(0,0,0)"> <=
P style=3D"BOX-SIZING: border-box; FONT-FAMILY: -apple-system, BlinkMa=
cSystemFont, 'Helvetica Neue', 'Segoe UI', Arial, sans-serif, 'Apple C=
olor Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol'; PADDING-BOTTOM: 0px;=
 PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 1em; LINE-HEIGHT=
: 1.5; PADDING-RIGHT: 0px">&nbsp;</p><p style=3D"BOX-SIZING: border-bo=
x; FONT-FAMILY: -apple-system, BlinkMacSystemFont, 'Helvetica Neue', '=
Segoe UI', Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', '=
Segoe UI Symbol'; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT:=
 0px; MARGIN: 0px 0px 1em; LINE-HEIGHT: 1.5; PADDING-RIGHT: 0px"><B><F=
ONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: i=
nherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICA=
L-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D=
"VERTICAL-ALIGN: inherit">=E6=B3=A8=E6=84=8F</FONT></FONT></FONT></FON=
T></FONT></FONT></B><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT styl=
e=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">=
<FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN:=
 inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">&nbsp;&nbsp;=EF=BC=9A=
</FONT></FONT></FONT></FONT></FONT><FONT style=3D"VERTICAL-ALIGN: inhe=
rit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-A=
LIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"=
VERTICAL-ALIGN: inherit">lists.sourceforge.net&nbsp;</FONT></FONT><FON=
T style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inh=
erit">=E4=B8=8D=E4=BC=9A=E5=AF=B9=E4=BB=BB=E4=BD=95=E8=B4=A6=E6=88=B7=E6=
=8D=9F=E5=A4=B1=E6=89=BF=E6=8B=85=E8=B4=A3=E4=BB=BB</FONT></FONT></FON=
T></FONT></FONT></FONT>&nbsp;<A style=3D"COLOR: rgb(17,85,204); text-d=
ecoration-line: none" href=3D"http://yujinmc.co.kr/" rel=3Dexternal ta=
rget=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dh=
ttp://yujinmc.co.kr/&amp;source=3Dgmail&amp;ust=3D1718110158663000&amp=
;usg=3DAOvVaw0e9zYsWNI8Jv99YuYECaAP"></A></p><p style=3D"BOX-SIZING: b=
order-box; FONT-FAMILY: -apple-system, BlinkMacSystemFont, 'Helvetica =
Neue', 'Segoe UI', Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI E=
moji', 'Segoe UI Symbol'; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDI=
NG-LEFT: 0px; MARGIN: 0px 0px 1em; LINE-HEIGHT: 1.5; PADDING-RIGHT: 0p=
x"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALI=
GN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VE=
RTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT s=
tyle=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inheri=
t"><FONT style=3D"VERTICAL-ALIGN: inherit">=E8=B0=A2=E8=B0=A2</FONT></=
FONT></FONT></FONT></FONT></FONT></FONT></FONT></p><p style=3D"BOX-SIZ=
ING: border-box; FONT-FAMILY: -apple-system, BlinkMacSystemFont, 'Helv=
etica Neue', 'Segoe UI', Arial, sans-serif, 'Apple Color Emoji', 'Sego=
e UI Emoji', 'Segoe UI Symbol'; PADDING-BOTTOM: 0px; PADDING-TOP: 0px;=
 PADDING-LEFT: 0px; MARGIN: 0px 0px 1em; LINE-HEIGHT: 1.5; PADDING-RIG=
HT: 0px"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTIC=
AL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=
=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><=
FONT style=3D"VERTICAL-ALIGN: inherit">=E7=89=88=E6=9D=83=E6=89=80=E6=9C=
=89 &copy;lists.sourceforge.net</FONT></FONT></FONT></FONT></FONT></FO=
NT><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALI=
GN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VE=
RTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT s=
tyle=3D"VERTICAL-ALIGN: inherit">&nbsp;2024=E3=80=82=E4=BF=9D=E7=95=99=
=E6=89=80=E6=9C=89=E6=9D=83=E5=88=A9=E3=80=82</FONT></FONT></FONT></FO=
NT></FONT></FONT></P></DIV> <DIV> <P style=3D"MARGIN: 13px 0px"><BR st=
yle=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGH=
T: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: =
2; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-=
ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial; text-decoration-style: ini=
tial; text-decoration-color: initial"></P></DIV></body>
 </html>

--VT5CjiSDP5cxa88b4N=_ZuRNnAHrs14G3v--



--===============7551432438226774129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7551432438226774129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7551432438226774129==--


