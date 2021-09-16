Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AEE4D410037
	for <lists+industrypack-devel@lfdr.de>; Fri, 17 Sep 2021 22:08:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=SMLy0ZlpRClpGE1NMlbV4mNWiA3EzNvHlqOJu7ZNIso=; b=HvH9Xo5ohcJdVY/zmXgdX0RgbU
	rTbpNn+W0EL0/pSAr+7jwD0IFUIJqd7lDJnSOAED83TXxcvF045cTytqc0VpYxvw0jI1lucXXFp05
	lLXRgPBIzfAfZ2v0fqKv8TESpEQzJfov/XQByJFNeyuSAgKAbGdyz9nO2cxV27X7GTYg=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mRKA7-0002Jq-Ga
	for lists+industrypack-devel@lfdr.de; Fri, 17 Sep 2021 20:08:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sales1@pce.com.de>) id 1mRKA7-0002Jk-3B
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Sep 2021 20:08:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=InrUXq/hXmb8eSP/FmN4UZpQZxCjoMaM7gBOivx6jdI=; b=MQj8z6MDqG3XmQC/z9L7veAz9e
 cFjMXNFzWInfSXAXDaH71biiT8acEkTzof+abomtJ814ZsPg7skXYCEIE+luTGOL1MMXaTLMdlM6C
 mg1uQDMtXMfzVRnwJ35XZ1gkGOSaQQqXpCknKFQ9CxG4riNwiszgmILiMdEL8CbAZhCQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=InrUXq/hXmb8eSP/FmN4UZpQZxCjoMaM7gBOivx6jdI=; b=h
 8M7A8KYr9HDozsZ1kRMpFxlBn2jxN+VWpBWVeNNc3Bx01a2xmJye5zxlLOVkh+FIBJuSiz6jg8j9y
 hXbKxtvNsXgZTEiybVhFNFbWxei6OLriGd07NdJA+O2UCRDMd3i8Kt1M/Wtq+/SIbpMQbFVQF4JG9
 gr+2/xnRR+cJlgXI=;
Received: from bizcloud-box.pce.com.de ([139.59.169.229])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1mRKA6-00ECm4-83
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Sep 2021 20:08:42 +0000
Received: from authenticated-user (bizcloud-box.pce.com.de [139.59.169.229])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by bizcloud-box.pce.com.de (Postfix) with ESMTPSA id B0C361FB704
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 16 Sep 2021 16:01:32 -0400 (EDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=pce.com.de; s=mail;
 t=1631822493; bh=InrUXq/hXmb8eSP/FmN4UZpQZxCjoMaM7gBOivx6jdI=;
 h=Reply-To:From:To:Subject:Date:From;
 b=k4HTYiAhKqWLUdaqxUCBiQr1FBoxf2nIDbBZ4itsBMfgmoQ3sWOPtAv+9ues6eVzc
 htyrsYFvTicSZ2No5Rg+ye4vTDnuaGTmiPEHBToD75KNKu9Mivld4Nkp5zXAgNUW2K
 IUXnCmg9WegmD4XkAWPO+xAh4rY3XywhdQ1dqyRZDkGLOWDAV34WUmONymMjsJ4HIT
 V5qWzYJQU8xHHAh7opiEVoE7/0/eJMkR8C+J0tT5B+hKTXqEkVSu4z4RBYVwxqGjIo
 evfj3HilAPyqmHXGJYyO4K8HNrky6Xgi+QWMkWZ+H5KbfiHMf2/R+y72pY9XUE/sg4
 Uwf2hHzShnnCg==
To: industrypack-devel@lists.sourceforge.net
Date: 16 Sep 2021 13:01:29 -0700
Message-ID: <20210916130129.E1BB4C50C8E1FF18@pce.com.de>
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello Good Day,
 This is a second email notification I am emailing
 to you without a response from you. I just want to notify you that this email
 account of yours was selected to receive a donation from Sheryll Goedert
 [...] Content analysis details:   (5.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [139.59.169.229 listed in dnsbl-1.uceprotect.net]
 0.8 MILLION_HUNDRED        BODY: Million "One to Nine" Hundred
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: pce.com.de]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 0.0 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [139.59.169.229 listed in bl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.0 T_FILL_THIS_FORM_SHORT Fill in a short form with personal
 information
 0.0 MONEY_FORM_SHORT       Lots of money if you fill out a short form
 2.7 MONEY_FRAUD_3          Lots of money and several fraud phrases
 2.0 ADVANCE_FEE_2_NEW_MONEY Advance Fee fraud and lots of money
X-Headers-End: 1mRKA6-00ECm4-83
Subject: [Industrypack-devel] Private Notification COVID-19 Giveaways
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
From: Sheryll Goedert via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: info@gillsgermanshepherds.com
Cc: Sheryll Goedert  <sales1@pce.com.de>
Content-Type: multipart/mixed; boundary="===============4960941567222360001=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4960941567222360001==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML xmlns:o =3D "urn:schemas-microsoft-com:office:office"><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19940"></HEAD>
<body>
<P class=3DMsoNormal style=3D"MARGIN: 0in 0in 10pt; TEXT-AUTOSPACE: ; mso-p=
agination: none; mso-layout-grid-align: none"><SPAN lang=3DEN style=3D"mso-=
ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-f=
amily: Calibri; mso-ansi-language: EN"><FONT face=3DArial><STRONG>Hello Goo=
d Day,<o:p></o:p></STRONG></FONT></SPAN></P>
<P class=3DMsoNormal style=3D"MARGIN: 0in 0in 10pt; TEXT-AUTOSPACE: ; mso-p=
agination: none; mso-layout-grid-align: none"><SPAN lang=3DEN style=3D"mso-=
ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-f=
amily: Calibri; mso-ansi-language: EN"><o:p><FONT face=3DArial><STRONG>&nbs=
p;</STRONG></FONT></o:p></SPAN></P>
<P class=3DMsoNormal style=3D"MARGIN: 0in 0in 10pt; TEXT-AUTOSPACE: ; mso-p=
agination: none; mso-layout-grid-align: none"><SPAN lang=3DEN style=3D"mso-=
ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-f=
amily: Calibri; mso-ansi-language: EN"><FONT face=3DArial><STRONG>
This is a second email notification I am emailing to you without a response=
 from you. I just want to notify you that this email account of yours was s=
elected to receive a donation from Sheryll Goedert. I'm Sheryll Goedert fro=
m Florida. I am the chairman (CEO) Founder of Wipro Limited. I'm a business=
 magnate, investor and philanthropist, I am also the Winner of a $396,900,0=
00 million jackpot from the POWER-BALL LOTTERY held on January 29, 2020, my=
 jackpot win was a gift from God to me.<o:p></o:p>
 </STRONG></FONT></SPAN></P>
<P class=3DMsoNormal style=3D"MARGIN: 0in 0in 10pt; TEXT-AUTOSPACE: ; mso-p=
agination: none; mso-layout-grid-align: none"><SPAN lang=3DEN style=3D"mso-=
ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-f=
amily: Calibri; mso-ansi-language: EN"><o:p><FONT face=3DArial><STRONG>&nbs=
p;</STRONG></FONT></o:p></SPAN></P>
<P class=3DMsoNormal style=3D"MARGIN: 0in 0in 10pt; TEXT-AUTOSPACE: ; mso-p=
agination: none; mso-layout-grid-align: none"><SPAN lang=3DEN style=3D"mso-=
ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-f=
amily: Calibri; mso-ansi-language: EN"><FONT face=3DArial><STRONG>
Due to the corona virus outbreak I gave away 25 percent of my personal weal=
th to charity. And I've also pledged this year to give away another 25% to =
10 individuals this year 2021. The corona virus outbreak isn't just a major=
 health crisis; it's also a large economic disruption leading to people los=
ing their jobs and making it harder for them to take care of their families=
=2E<o:p></o:p></STRONG></FONT></SPAN></P>
<P class=3DMsoNormal style=3D"MARGIN: 0in 0in 10pt; TEXT-AUTOSPACE: ; mso-p=
agination: none; mso-layout-grid-align: none"><SPAN lang=3DEN style=3D"mso-=
ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-f=
amily: Calibri; mso-ansi-language: EN"><o:p><FONT face=3DArial><STRONG>&nbs=
p;</STRONG></FONT></o:p></SPAN></P>
<P class=3DMsoNormal style=3D"MARGIN: 0in 0in 10pt; TEXT-AUTOSPACE: ; mso-p=
agination: none; mso-layout-grid-align: none"><SPAN lang=3DEN style=3D"mso-=
ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-f=
amily: Calibri; mso-ansi-language: EN"><FONT face=3DArial><STRONG>
We philanthropists we've heard that a little kindness, a little financial s=
upport can go a long way in enhancing happiness in the lives of mankind, He=
nce my entire family and I have AGREED to do this, We are donating &#8364;1=
,500,000.00 each ( One Million Five Hundred Thousand Euro ) to help 10 indi=
viduals and small businesses (Owners).<o:p></o:p></STRONG></FONT></SPAN></P=
>
<P class=3DMsoNormal style=3D"MARGIN: 0in 0in 10pt; TEXT-AUTOSPACE: ; mso-p=
agination: none; mso-layout-grid-align: none"><SPAN lang=3DEN style=3D"mso-=
ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-f=
amily: Calibri; mso-ansi-language: EN"><o:p><FONT face=3DArial><STRONG>&nbs=
p;</STRONG></FONT></o:p></SPAN></P>
<P class=3DMsoNormal style=3D"MARGIN: 0in 0in 10pt; TEXT-AUTOSPACE: ; mso-p=
agination: none; mso-layout-grid-align: none"><SPAN lang=3DEN style=3D"mso-=
ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-f=
amily: Calibri; mso-ansi-language: EN"><FONT face=3DArial><STRONG>
Your name and email address were randomly picked in an ongoing online Donat=
ion Pool. I have decided to donate &#8364;1,500,000.00 Euros to you. Contac=
t me via my private email: info@gillsgermanshepherds.com for further detail=
s on how you can redeem your donation and please accept this token as a gif=
t from me and my family, Thank You<o:p></o:p></STRONG></FONT></SPAN></P>
<P class=3DMsoNormal style=3D"MARGIN: 0in 0in 10pt; TEXT-AUTOSPACE: ; mso-p=
agination: none; mso-layout-grid-align: none"><SPAN lang=3DEN style=3D"mso-=
ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-f=
amily: Calibri; mso-ansi-language: EN"><o:p><FONT face=3DArial><STRONG>&nbs=
p;</STRONG></FONT></o:p></SPAN></P>
<P class=3DMsoNormal style=3D"MARGIN: 0in 0in 10pt; TEXT-AUTOSPACE: ; mso-p=
agination: none; mso-layout-grid-align: none"><SPAN lang=3DEN style=3D"mso-=
ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-f=
amily: Calibri; mso-ansi-language: EN"><o:p><FONT face=3DArial><STRONG>&nbs=
p;</STRONG></FONT></o:p></SPAN></P>
<P class=3DMsoNormal style=3D"MARGIN: 0in 0in 10pt; TEXT-AUTOSPACE: ; mso-p=
agination: none; mso-layout-grid-align: none"><SPAN lang=3DEN style=3D"mso-=
ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-f=
amily: Calibri; mso-ansi-language: EN"><FONT face=3DArial><STRONG>Truly You=
rs,<o:p></o:p></STRONG></FONT></SPAN></P>
<P class=3DMsoNormal style=3D"MARGIN: 0in 0in 10pt; TEXT-AUTOSPACE: ; mso-p=
agination: none; mso-layout-grid-align: none"><SPAN lang=3DEN style=3D"mso-=
ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-f=
amily: Calibri; mso-ansi-language: EN"><FONT face=3DArial><STRONG>Sheryll G=
oedert (Founder).<o:p></o:p></STRONG></FONT></SPAN></P>
<P class=3DMsoNormal style=3D"MARGIN: 0in 0in 10pt; TEXT-AUTOSPACE: ; mso-p=
agination: none; mso-layout-grid-align: none"><SPAN lang=3DEN style=3D"mso-=
ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-f=
amily: Calibri; mso-ansi-language: EN"><FONT face=3DArial><STRONG>&copy;202=
1 YOUR JOY IS OUR HAPPINESS All Rights Reserved.<o:p></o:p></STRONG></FONT>=
</SPAN></P></BODY></HTML>


--===============4960941567222360001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4960941567222360001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4960941567222360001==--
