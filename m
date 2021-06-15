Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 33B683A7C2A
	for <lists+industrypack-devel@lfdr.de>; Tue, 15 Jun 2021 12:38:59 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lt6TA-0002Nl-9b
	for lists+industrypack-devel@lfdr.de; Tue, 15 Jun 2021 10:38:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <enquiry@elitecommunications.com.au>)
 id 1lt6T8-0002Ne-H9
 for industrypack-devel@lists.sourceforge.net; Tue, 15 Jun 2021 10:38:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Reply-To:Date:From:To:
 MIME-Version:Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=oREDI5fJSNpkgMzNQkxyr2C2BCP1fkilittshxux4As=; b=gSx+rTBooxK19yVfqWYHHXbTh0
 tHAZEu4XsB0QORUoVLGR1X15e2QbWAtebkGXGGGBM4ZYyNuLf3N4q2Fw+FkknnDGXzJRAikkF3fv+
 Q5YU9KSLulf0sBrtqI6sFpQhBcCVasqTZjwWC/yW88LRIbeRJOiirHC2GdZGBKUXpx+w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Reply-To:Date:From:To:MIME-Version:Content-Type:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=oREDI5fJSNpkgMzNQkxyr2C2BCP1fkilittshxux4As=; b=P
 RuEjFm0113Zq5iXOvSOfeyRzHdURR9tOdGY5vV6xLBM2AoOQmOf6PuHTV7+13W8ZZbIE2xenhTX3Z
 Cz/sfDRZuEgzCGk360UKecKR70Oh88rQCsI3KH8TCX5G0wps5+1WCnOQlLCjhXahA/Iak8+pF729+
 4wGhg/8Ga8f0nTbc=;
Received: from server002.ntshosting.com.au ([223.252.8.33])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-SHA384:256) (Exim 4.92.3)
 id 1lt6T0-00AXG1-EH
 for industrypack-devel@lists.sourceforge.net; Tue, 15 Jun 2021 10:38:56 +0000
Received: from IP-220-111.dataclub.eu ([46.183.220.111]) by
 server002.ntshosting.com.au with
 MailEnable ESMTPA; Tue, 15 Jun 2021 20:38:33 +1000
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: "Spark Simon" <enquiry@elitecommunications.com.au>
Date: Tue, 15 Jun 2021 13:38:29 +0300
Message-ID: <778E684B6E7E4094AB87953B2A4E620B.MAI@server002.ntshosting.com.au>
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.5 RCVD_IN_SORBS_WEB      RBL: SORBS: sender is an abusable web server
 [46.183.220.111 listed in dnsbl.sorbs.net]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [46.183.220.111 listed in zen.spamhaus.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: deref-mail.com]
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lt6T0-00AXG1-EH
Subject: [Industrypack-devel] [SPAM] Order Inquiry:-Australia.
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
Reply-To: spark_simon@aol.com
Content-Type: multipart/mixed; boundary="===============1873326362698509760=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

You will not see this in a MIME-aware mail reader.
--===============1873326362698509760==
Content-Type: multipart/alternative; boundary="===============0034875972=="

You will not see this in a MIME-aware mail reader.
--===============0034875972==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body


Hello,
 =

I am Spark Simon, import manager of Elite Telecom Trades Ltd located in Aus=
tralia. We have a great interest in your products.
 =

First  we will place a trial order to test run your products in our market =
and subsequently place bulk orders on a quarter basis with a view to becomi=
ng prospective business partners.
  =

Our trial order is in the preparatory phase, we will be submitting our tria=
l order with your company before the end of June. But we need your detailed=
 product catalogue and price list if available.
 =

We would also like to know the following;
 =

(1) MOQ.
(2) Payment terms(FOB).
(3) Lead time.
  =

Kindly get back to me with the above details timely so we can place the ord=
er without any further delays
 =

Waiting for your reply.
  =

 =

 =

     =

     =

	   =

    Spark Simon

   Import Manager

    =

    Phone:
	  61-4961058

 =

   =

	 =

         =




--===============0034875972==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head><BODY><DIV><PRE style=3D"WHITE-SPACE: pre-wrap"><SPA=
N lang=3DEN-US><FONT face=3D"tahoma, sans-serif">Hello,</FONT></SPAN></PRE>=
</DIV>
<DIV><PRE style=3D"WHITE-SPACE: pre-wrap"><SPAN lang=3DEN-US><FONT face=3D"=
tahoma, sans-serif">I am&nbsp;Spark Simon, import manager of&nbsp;Elite Tel=
ecom Trades Ltd located in Australia. We have a great interest in your prod=
ucts.</FONT></SPAN></PRE></DIV>
<DIV><PRE style=3D"WHITE-SPACE: pre-wrap"><SPAN lang=3DEN-US><FONT face=3D"=
tahoma, sans-serif">First&nbsp; we will place a trial order to&nbsp;test ru=
n&nbsp;your products in our market and subsequently&nbsp;place bulk orders =
on a quarter&nbsp;basis with a view to becoming prospective&nbsp;business p=
artners.</FONT></SPAN></PRE></DIV>
<DIV>
<DIV><PRE style=3D"WHITE-SPACE: pre-wrap"><SPAN lang=3DEN-US><FONT face=3D"=
tahoma, sans-serif">Our trial order is in the preparatory phase, we will be=
 submitting our trial order with your company before the end of June. But w=
e need your detailed product catalogue and price list if available.</FONT><=
/SPAN></PRE></DIV>
<DIV><PRE style=3D"WHITE-SPACE: pre-wrap"><SPAN lang=3DEN-US><FONT face=3D"=
tahoma, sans-serif">We would also like to know the following;</FONT></SPAN>=
</PRE></DIV>
<DIV><PRE style=3D"WHITE-SPACE: pre-wrap"><SPAN lang=3DEN-US><FONT face=3D"=
tahoma, sans-serif">(1) MOQ.<BR>(2) Payment terms(FOB).<BR>(3) Lead time.</=
FONT></SPAN></PRE></DIV>
<DIV>
<DIV><PRE style=3D"WHITE-SPACE: pre-wrap"><SPAN lang=3DEN-US><FONT face=3D"=
tahoma, sans-serif">Kindly get back to me with the above details timely so =
we can place the order without any further delays</FONT></SPAN></PRE></DIV>
<DIV><PRE style=3D"WHITE-SPACE: pre-wrap"><SPAN lang=3DEN-US><FONT face=3D"=
tahoma, sans-serif">Waiting for your reply.</FONT></SPAN></PRE></DIV></DIV>=
</DIV>
<P>&nbsp;</P>
<P><BR class=3DApple-interchange-newline>
<TABLE style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif=
; WIDTH: 929px; BACKGROUND: white; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: n=
ormal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; font-variant-ligature=
s: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-=
decoration-thickness: initial; text-decoration-style: initial; text-decorat=
ion-color: initial" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=
=3D0>
<TBODY>
<TR>
<TD style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; MARGIN: 0px; PA=
DDING-RIGHT: 0cm" vAlign=3Dtop>
<DIV align=3Dright>
<TABLE style=3D"WIDTH: 0cm" cellSpacing=3D0 cellPadding=3D0 border=3D0>
<TBODY>
<TR>
<TD style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 11.25pt; MARGIN: 0px=
; PADDING-RIGHT: 0cm" vAlign=3Dtop>
<P style=3D"unicode-bidi: embed; DIRECTION: rtl; TEXT-ALIGN: right" dir=3Dr=
tl><SPAN dir=3Drtl></SPAN><SPAN dir=3Drtl></SPAN><SPAN lang=3DAR-SA><SPAN d=
ir=3Drtl></SPAN><SPAN dir=3Drtl></SPAN></SPAN><SPAN dir=3Dltr></SPAN>&nbsp;=
</P></TD>
<TD style=3D"BORDER-TOP: medium none; FONT-FAMILY: Roboto, RobotoDraft, Hel=
vetica, Arial, sans-serif; BORDER-RIGHT: rgb(21,55,235) 2.25pt solid; BORDE=
R-BOTTOM: medium none; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT:=
 0cm; MARGIN: 0px; BORDER-LEFT: medium none; PADDING-RIGHT: 11.25pt; border=
-image: initial">
<DIV align=3Dright>
<TABLE cellSpacing=3D0 cellPadding=3D0 border=3D0>
<TBODY>
<TR>
<TD style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; PADDING-BOTTOM: 3.75pt; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; MARGIN: 0px;=
 PADDING-RIGHT: 0cm" colSpan=3D2>
<P style=3D"unicode-bidi: embed; DIRECTION: rtl; TEXT-ALIGN: right" dir=3Dr=
tl><B><SPAN style=3D"FONT-SIZE: 13.5pt; FONT-FAMILY: sans-serif; COLOR: rgb=
(21,55,235)" dir=3Dltr>Spark Simon</SPAN></B></P></TD></TR>
<TR>
<TD style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; PADDING-BOTTOM: 5.65pt; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; MARGIN: 0px;=
 PADDING-RIGHT: 0cm" colSpan=3D2>
<P style=3D"unicode-bidi: embed; DIRECTION: rtl; TEXT-ALIGN: right; LINE-HE=
IGHT: 12pt" dir=3Drtl><B><SPAN style=3D"FONT-SIZE: 10.5pt; FONT-FAMILY: san=
s-serif" dir=3Dltr>Import Manager</SPAN></B><SPAN dir=3Dltr></SPAN></P></TD=
></TR>
<TR>
<TD style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; MARGIN: 0px; PA=
DDING-RIGHT: 0cm">
<DIV align=3Dright>
<TABLE cellSpacing=3D0 cellPadding=3D0 border=3D0>
<TBODY>
<TR>
<TD style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; PADDING-BOTTOM: 3.75pt; PADDING-TOP: 0cm; PADDING-LEFT: 3pt; MARGIN: 0px;=
 PADDING-RIGHT: 0cm" vAlign=3Dtop>
<P style=3D"unicode-bidi: embed; DIRECTION: rtl; TEXT-ALIGN: right; LINE-HE=
IGHT: 12pt" dir=3Drtl><SPAN style=3D"FONT-SIZE: 10pt; FONT-FAMILY: sans-ser=
if" dir=3Dltr>Phone</SPAN><SPAN dir=3Drtl></SPAN><SPAN dir=3Drtl></SPAN><SP=
AN lang=3DAR-SA style=3D"FONT-SIZE: 10pt; FONT-FAMILY: sans-serif"><SPAN di=
r=3Drtl></SPAN><SPAN dir=3Drtl></SPAN>:</SPAN><SPAN lang=3DAR-SA></SPAN></P=
></TD>
<TD style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; PADDING-BOTTOM: 3.75pt; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; MARGIN: 0px;=
 PADDING-RIGHT: 0cm" vAlign=3Dtop>
<P style=3D"unicode-bidi: embed; DIRECTION: rtl; TEXT-ALIGN: right; LINE-HE=
IGHT: 12pt" dir=3Drtl><SPAN lang=3DAR-SA style=3D"FONT-SIZE: 10pt; FONT-FAM=
ILY: sans-serif; COLOR: black">61-4961058</SPAN><SPAN lang=3DAR-SA></SPAN><=
/P></TD></TR></TBODY></TABLE></DIV>
<P style=3D"TEXT-ALIGN: right" align=3Dright></P>
<DIV align=3Dright>&nbsp;</DIV>
<P style=3D"TEXT-ALIGN: right" align=3Dright><SPAN lang=3DAR-SA dir=3Drtl><=
/SPAN></P></TD>
<TD style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; MARGIN: 0px; PA=
DDING-RIGHT: 0cm"></TD></TR>
<TR>
<TD style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; PADDING-BOTTOM: 0cm; PADDING-TOP: 5.65pt; PADDING-LEFT: 0cm; MARGIN: 0px;=
 PADDING-RIGHT: 0cm" colSpan=3D2>
<P style=3D"unicode-bidi: embed; DIRECTION: rtl; TEXT-ALIGN: right" dir=3Dr=
tl><A style=3D"COLOR: rgb(17,85,204)" href=3D"https://deref-mail.com/mail/c=
lient/NIr5skke_5M/dereferrer/?redirectUrl=3Dhttps%3A%2F%2Fwww.facebook.com%=
2FMyUbi1%2F%3Ffref%3Dts" rel=3D"noreferrer noopener" target=3D_blank data-s=
aferedirecturl=3D"https://www.google.com/url?q=3Dhttps://deref-mail.com/mai=
l/client/NIr5skke_5M/dereferrer/?redirectUrl%3Dhttps%253A%252F%252Fwww.face=
book.com%252FMyUbi1%252F%253Ffref%253Dts&amp;source=3Dgmail&amp;ust=3D16233=
19371718000&amp;usg=3DAFQjCNEUkHREk0xuP82rVPBFsiXRZr07mg"><SPAN lang=3DEN-U=
S style=3D"TEXT-DECORATION: none; BORDER-TOP: windowtext 1pt; BORDER-RIGHT:=
 windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; COLOR: rgb(74,74,74); PADDI=
NG-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtex=
t 1pt; PADDING-RIGHT: 0cm" dir=3Dltr></SPAN></A><SPAN dir=3Drtl></SPAN><SPA=
N dir=3Drtl></SPAN><SPAN lang=3DAR-SA><SPAN dir=3Drtl></SPAN><SPAN dir=3Drt=
l></SPAN>&nbsp;&nbsp;</SPAN><A style=3D"COLOR: rgb(17,85,204)" href=3D"http=
s://deref-mail.com/mail/client/vUILxkJjFRE/dereferrer/?redirectUrl=3Dhttps%=
3A%2F%2Fwww.instagram.com%2Fmyubi_il%2F" rel=3D"noreferrer noopener" target=
=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://de=
ref-mail.com/mail/client/vUILxkJjFRE/dereferrer/?redirectUrl%3Dhttps%253A%2=
52F%252Fwww.instagram.com%252Fmyubi_il%252F&amp;source=3Dgmail&amp;ust=3D16=
23319371718000&amp;usg=3DAFQjCNGZyv8buz4ur-znr4LcJgZph1fBxQ"><SPAN lang=3DE=
N-US style=3D"TEXT-DECORATION: none; BORDER-TOP: windowtext 1pt; BORDER-RIG=
HT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; COLOR: rgb(74,74,74); PA=
DDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: window=
text 1pt; PADDING-RIGHT: 0cm" dir=3Dltr></SPAN></A><SPAN dir=3Drtl></SPAN><=
SPAN dir=3Drtl></SPAN><SPAN lang=3DAR-SA><SPAN dir=3Drtl></SPAN><SPAN dir=
=3Drtl></SPAN>&nbsp;&nbsp;</SPAN><SPAN style=3D"BORDER-TOP: windowtext 1pt;=
 BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; COLOR: rgb(74=
,74,74); PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-L=
EFT: windowtext 1pt; PADDING-RIGHT: 0cm" dir=3Dltr></SPAN><SPAN dir=3Drtl><=
/SPAN><SPAN dir=3Drtl></SPAN><SPAN lang=3DAR-SA><SPAN dir=3Drtl></SPAN><SPA=
N dir=3Drtl></SPAN>&nbsp;&nbsp;</SPAN><SPAN dir=3Dltr></SPAN></P></TD></TR>=
</TBODY></TABLE></DIV></TD></TR></TBODY></TABLE></DIV></TD></TR></TBODY></T=
ABLE></P></BODY></HTML>
--===============0034875972==--


--===============1873326362698509760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1873326362698509760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1873326362698509760==--

