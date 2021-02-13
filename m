Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A236D31AE0F
	for <lists+industrypack-devel@lfdr.de>; Sat, 13 Feb 2021 22:01:44 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=NqEH7JerzzaQiYv/cdPogiRVWCXKiQZdgHZTt7W7b20=; b=bVXnIGK0fF63af+xGRj+cGbOHP
	S7hhbWy2jPtrxvE92wvQCo8ZIIJSzszerksP+JbPI+mWdEbbS3dlHHGq+rmEW1/Pv0CgnJvBEnSI1
	Uqy+PF8YIarYk6kLAD6CP3bR+YYPhErZtkfJp1g1oBL85m2ymT8+u8SkugvB7ju3EMS4=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lB22x-0002Uj-Ep
	for lists+industrypack-devel@lfdr.de; Sat, 13 Feb 2021 21:01:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <server@megapoint.com>) id 1lB22w-0002Ub-5w
 for industrypack-devel@lists.sourceforge.net; Sat, 13 Feb 2021 21:01:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RqcPc+WIU+XzZOGOmAjSR1dBo1HzhpROLMPmFXlNGp8=; b=EALGJZRN8s1I3idAY5JIh/8LoV
 MlI65BBahZmzvVyC478E0uoeOdFvsjybt+6HP1mn7yEVuZjkJQ7xVr+JH7u6mAP7DYFF6Lb1mqVfT
 Z/6N+HWSaxu+MzvF42NakYySO7BGxoxPldwtIFKHINuiVKfWVcteuO6iTolRPdoYZhrY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=RqcPc+WIU+XzZOGOmAjSR1dBo1HzhpROLMPmFXlNGp8=; b=k
 Q3fUhhuSf0/Sdo2eb7zyfvmUYeciN5ioU/ICXrm6de32QBhRbmYLv2kPoe9Z3mBY6BmoFHI43Mohb
 2OR11NuWM/LTUC8mTjhYJpJGg5mEczOGPzAp5RoIZTX4GiBR12NnTYwyWN0jwyupBU/UsfGkBsjTM
 uL//5Xn/a+5+kVSE=;
Received: from [142.47.102.213] (helo=megapoint.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1lB22n-007nih-96
 for industrypack-devel@lists.sourceforge.net; Sat, 13 Feb 2021 21:01:42 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 13 Feb 2021 13:01:20 -0800
Message-ID: <20210213130120.A3BD3428200DDF80@megapoint.com>
MIME-Version: 1.0
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [142.47.102.213 listed in bl.score.senderscore.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [142.47.102.213 listed in bl.mailspike.net]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lB22n-007nih-96
Subject: [Industrypack-devel] [SPAM] Fresh  Order
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
From: Ahmad Danish via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: importmegapoint@yahoo.com
Cc: Ahmad Danish <server@megapoint.com>
Content-Type: multipart/mixed; boundary="===============8009808318377948580=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============8009808318377948580==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_19701B17.B4CBE800"


------=_NextPart_000_0012_19701B17.B4CBE800
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19811"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P><BR>&nbsp;</P>
<P><SPAN style=3D'FONT-FAMILY: "comic sans ms", sans-serif'><FONT size=3D4>=
Hello&nbsp; industrypack-devel@lists.sourceforge.net </FONT></SPAN></P>
<DIV><SPAN style=3D'FONT-FAMILY: "comic sans ms", sans-serif'><BR></SPAN></=
DIV>
<DIV><FONT size=3D4><SPAN style=3D'FONT-FAMILY: "comic sans ms", sans-serif=
'>We have inquiry about your product, could you send your latest catalogue =
along with a price list.</SPAN> </FONT></DIV>
<DIV><FONT size=3D4><SPAN style=3D'FONT-FAMILY: "comic sans ms", sans-serif=
'><BR></SPAN></FONT></DIV>
<DIV><FONT size=3D4><SPAN style=3D'FONT-FAMILY: "comic sans ms", sans-serif=
'>Please note our payment term is 20% advance </SPAN></FONT></DIV>
<DIV><FONT size=3D4><SPAN style=3D'FONT-FAMILY: "comic sans ms", sans-serif=
'><BR></SPAN></FONT></DIV>
<DIV><FONT size=3D4><SPAN style=3D'FONT-FAMILY: "comic sans ms", sans-serif=
'>payment and 80% against B/L copy.</SPAN> </FONT></DIV>
<DIV><FONT size=3D4><SPAN style=3D'FONT-FAMILY: "comic sans ms", sans-serif=
'><BR></SPAN></FONT></DIV>
<DIV><FONT size=3D4><SPAN style=3D'FONT-FAMILY: "comic sans ms", sans-serif=
'>Waiting for your timely reply</SPAN> </FONT></DIV>
<DIV><FONT size=3D4><SPAN style=3D'FONT-FAMILY: "comic sans ms", sans-serif=
'><BR></SPAN></FONT></DIV>
<DIV><FONT size=3D4><SPAN style=3D'FONT-FAMILY: "comic sans ms", sans-serif=
'>Best Regards</SPAN></FONT></DIV>
<DIV>
<DIV>
<P><FONT size=3D4 face=3D"comic sans ms, sans-serif"><SPAN style=3D"COLOR: =
rgb(32,33,36)">Ahmad</SPAN>&nbsp;&nbsp;<SPAN style=3D"COLOR: rgb(32,33,36)"=
>Danish</SPAN><FONT color=3D#000000><BR></FONT></FONT></P>
<P></P>
<P><FONT color=3D#000000 size=3D4 face=3D"comic sans ms, sans-serif">(Expor=
t Manager)</FONT></P>
<P><B><FONT color=3D#0000ff size=3D5 face=3D"tahoma, sans-serif"><BR>MEGA P=
OINT TECHNOLOGIES SDN. BHD</FONT></B><FONT style=3D'FONT-SIZE: large; FONT-=
FAMILY: "comic sans ms", sans-serif' color=3D#000000><BR></FONT></P>
<P><FONT size=3D4 face=3D"comic sans ms, sans-serif"><SPAN style=3D"COLOR: =
rgb(32,33,36)"><BR>38,jalan taman pertama 2, 2, regat Convent, <BR><BR>Tama=
n Pertama, 34000 Taiping, Perak, Malaysia</SPAN> </FONT><FONT size=3D4 face=
=3D"comic sans ms, sans-serif"><FONT color=3D#000000><BR></FONT></FONT></P>=

<P><FONT size=3D4 face=3D"comic sans ms, sans-serif"><SPAN style=3D"COLOR: =
rgb(32,33,36)"><B><BR>Phone</B>:</SPAN><SPAN style=3D"FONT-WEIGHT: bolder; =
COLOR: rgb(32,33,36)">&nbsp;</SPAN><SPAN style=3D"COLOR: rgb(32,33,36)">+60=
 12-522 1893 </SPAN>&nbsp;&nbsp;<FONT color=3D#000000><BR></FONT></FONT></P=
>
<P><FONT size=3D4 face=3D"comic sans ms, sans-serif"><B><FONT color=3D#0000=
00>Email:&nbsp;</FONT><FONT color=3D#ff0000><A href=3D"mailto:importmegapoi=
nt@yahoo.com" target=3D_blank>importmegapoint@yahoo.<WBR>com</A><BR><img st=
yle=3D"HEIGHT: 117px; WIDTH: 149px" border=3D"0" hspace=3D"0" alt=3D"" src=
=3D"cid:images.png" width=3D"338" align=3D"baseline" height=3D"148"><BR></F=
ONT></B></FONT></P></DIV></DIV></BODY></HTML>
------=_NextPart_000_0012_19701B17.B4CBE800
Content-Type: image/png; name="images.png"
Content-Transfer-Encoding: base64
Content-ID: <images.png>

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
uq/wlX8AAAAASUVORK5CYII=

------=_NextPart_000_0012_19701B17.B4CBE800--



--===============8009808318377948580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8009808318377948580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8009808318377948580==--


