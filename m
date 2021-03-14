Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A6A933A2A8
	for <lists+industrypack-devel@lfdr.de>; Sun, 14 Mar 2021 05:36:52 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=XxqLU0+8s1K2uPa6fb6kkLzGdK1KGeVkO6EcC3UTFmo=; b=g1e5GivnuG8FH29P066IJcVME7
	Q5g5la35m+ET7+2id1URqrTYbpfndJRQBVCO2swy+yFnf6iUknOgnz2u0/pDcAWmLl+bUSieUIEyX
	mPLcJUUNZ4dsubeeLiJJGtwLKv1F1XQjl7EzyARwYMAEV6o+6SN/ZOS0RZ+N9eGROsCI=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lLIUk-0002Nc-DC
	for lists+industrypack-devel@lfdr.de; Sun, 14 Mar 2021 04:36:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <kslee@dreamland.com.my>) id 1lLIUj-0002NU-50
 for industrypack-devel@lists.sourceforge.net; Sun, 14 Mar 2021 04:36:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=A+i0R+h2U84Rg4ZU+sP/uLKkSJ45Lbm80SGNTh8CCt0=; b=m2b+CqtkJGtaMkiQ0vEvzjrl9n
 P0bT9y5aAt1QBjUwQRcYxq8W2Uh+5OGmbDw+oiW54giwkqUZpmCP0cEL8SIoXDcs5YhUtG0EGuRoE
 YrVW/mZPOfsFYelYuGDHWwoTK+IuLXvNbDDzE/eIUd8fJ1qRAm6u2DWF/hiQIWOvaTgI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=A+i0R+h2U84Rg4ZU+sP/uLKkSJ45Lbm80SGNTh8CCt0=; b=c
 M8sTWwnPA6L5tJq3YxXXxlowszJbsjRXwXoAQ5Cg7yK+JySr1eAC3qDjjKCQa7sy2nwG9XBthNC7N
 9rJUldfHI42rN3v0l0HUnJZc8+iBYnyWwMVgKbJ8p7POdan1WQoCXtDHlTB7UTVM22bzxRHQqFGyG
 LZKPjyASmsT5cgRk=;
Received: from [84.38.130.169] (helo=dreamland.com.my)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1lLIUa-00CnQB-J8
 for industrypack-devel@lists.sourceforge.net; Sun, 14 Mar 2021 04:36:48 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 14 Mar 2021 06:36:32 +0200
Message-ID: <20210314063632.E372CB28D50718A5@dreamland.com.my>
MIME-Version: 1.0
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: bomuco.com]
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=kslee%40dreamland.com.my; ip=84.38.130.169;
 r=util-malware-1.v13.lw.sourceforge.com]
 0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=helo; id=dreamland.com.my;
 ip=84.38.130.169; r=util-malware-1.v13.lw.sourceforge.com]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lLIUa-00CnQB-J8
Subject: [Industrypack-devel] [SPAM] Product inquiry
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
From: BOMUCO GROUP Trading Co LLC via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: BOMUCO GROUP Trading Co LLC <avelazquez@bomuco.com>
Cc: BOMUCO GROUP Trading Co LLC <kslee@dreamland.com.my>
Content-Type: multipart/mixed; boundary="===============5336479771400215586=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5336479771400215586==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19699"></HEAD>
<body>
<P>Dear Sir,</P>
<P>&nbsp;</P>
<P><FONT color=3D#1ee168>BOMUCO GROUP Trading Co LLC</FONT> - (<FONT color=
=3D#0cf339>BOMUCOGROUP</FONT>) is located in Ciudad de M&eacute;xico.<BR>We=
 have several different businesses, <BR>which operate as trading, Industrie=
s, Hotels, Real Estate, as well as wholesale and retail. <BR>We also are so=
le buying agents for some cooperative unions in Singapore.</P>
<P><BR>The Highlighted Items we are asking you to supply had previously bee=
n supplied to us by a company in Indonesia.<BR>&nbsp;However, due to excess=
ive demand, this supplier has been unable to meet up with the delivery sche=
dules <BR>and the shortfall is beginning to bring a deficit on our part. </=
P>
<P><BR>Include your term and mode of delivery,MOQ and FOB Sri Lanka on your=
 items</P>
<P>&nbsp;</P>
<P><FONT color=3D#5b5ef5>Mr Agustin Mathais. </FONT></P>
<P><FONT color=3D#5b5ef5>Manager</FONT></P>
<P><FONT color=3D#07f836>BOMUCO GROUP Trading Co LLC</FONT> &#8211; (<FONT =
color=3D#09f626>BOMUCO GROUP</FONT>)</P>
<P><FONT color=3D#8367fb>Tijuana, Mx<BR>Ciudad de M&eacute;xico, Mx<BR>San =
Diego, US</FONT></P>
<P><FONT color=3D#8367fb>Email: </FONT><A href=3D"mailto:avelazquez@bomuco.=
com"><FONT color=3D#8367fb>avelazquez@bomuco.com</FONT></A><BR><FONT color=
=3D#8367fb>Email2: </FONT><A href=3D"mailto:jlcantu@bomuco.com"><FONT color=
=3D#8367fb>jlcantu@bomuco.com</FONT></A></P>
<P><FONT color=3D#8367fb>Phone+16622715766</FONT></P>
<P><FONT color=3D#8367fb>https//www.bomuco.com<BR></FONT></P></BODY></HTML>=



--===============5336479771400215586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5336479771400215586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5336479771400215586==--
