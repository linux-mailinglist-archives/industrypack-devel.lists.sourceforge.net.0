Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B12DF959706
	for <lists+industrypack-devel@lfdr.de>; Wed, 21 Aug 2024 11:11:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sghNh-0004P6-6q
	for lists+industrypack-devel@lfdr.de;
	Wed, 21 Aug 2024 09:11:52 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jaroslava@paskevic.cz>) id 1sghNg-0004Oy-9l
 for industrypack-devel@lists.sourceforge.net;
 Wed, 21 Aug 2024 09:11:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zS7o0gP0l2iUM/V20dCst+l7g8s3T92sIR+hMh0I8Jc=; b=RBr0PovuKZPB2k4XyHbh7VDG6E
 WXZSZCmBidpGdec28UTfYWWdE2f3RdG78twyVoohW/6uE2sxki+cgLfNJcn9gQlGjVdkIg2Jt3+9s
 WRzX1zwP4ML+SpVkALt7TifiH2Ituzc681zv77hGVu6QDsuXuVV+A9qlXOnJ0BoRoSDM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=zS7o0gP0l2iUM/V20dCst+l7g8s3T92sIR+hMh0I8Jc=; b=Z
 yMRvqMwP48pMCu2uILd7/qVsxp63p1DnjVEOqTO0XiggbhZ6AANUp0zgYPwjzC21EK6sq/tPJPC6+
 EiyTsHiKWbXmTwOnRc1ARa6OKFJ20wTA9cSbGonzcjz9OuJX5NUPhQ7Cbjqq8FNJl3JBw41gcdPDD
 wtlMwYKDT7NpBSag=;
Received: from cst-prg-230-120.cust.vodafone.cz ([46.135.230.120]
 helo=kohacek.cz) by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sghNe-00041t-Dx for industrypack-devel@lists.sourceforge.net;
 Wed, 21 Aug 2024 09:11:51 +0000
Received: from paskevic.cz (unknown [147.124.212.76])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by kohacek.cz (Postfix) with ESMTPSA id 750295D23CE2
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 20 Aug 2024 19:28:46 +0200 (CEST)
From: DHL Express <jaroslava@paskevic.cz>
To: industrypack-devel@lists.sourceforge.net
Date: 20 Aug 2024 10:28:49 -0700
Message-ID: <20240820102849.7E5B771698075411@paskevic.cz>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_D956859D.04147E79"
X-MailScanner-ID: 750295D23CE2.A230E
X-MailScanner: Not scanned: please contact your Internet E-Mail Service
 Provider for details
X-MailScanner-From: jaroslava@paskevic.cz
X-Spam-Status: No
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Invoice GR009210500 Inv. Date 20 August, 2024 Total $830.00
 Content analysis details:   (8.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [46.135.230.120 listed in dnsbl-1.uceprotect.net]
 0.0 T_SPF_HELO_PERMERROR   SPF: test of HELO record failed (permerror)
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [46.135.230.120 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [46.135.230.120 listed in sa-trusted.bondedsender.org]
 0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
 0.0 T_OBFU_HTML_ATTACH     BODY: HTML attachment with non-text MIME type
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 2.0 URI_TRY_3LD            "Try it" URI, suspicious hostname
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.3 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1sghNe-00041t-Dx
Subject: [Industrypack-devel] DHL Express customer service.
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
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_D956859D.04147E79
Content-Type: multipart/related;
	boundary="----=_NextPart_001_0013_D956859D.04147E79"


------=_NextPart_001_0013_D956859D.04147E79
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>
<table style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;Segoe UI&quot;, &quot;L=
ucida Sans&quot;, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-=
TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; O=
RPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(245,243=
,243); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-t=
ext-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-=
style: initial; text-decoration-color: initial" cellspacing=3D"0" cellpaddi=
ng=3D"0" width=3D"100%" align=3D"center" border=3D"0">
<TBODY>
<TR>
<td style=3D"PADDING-BOTTOM: 40px; PADDING-TOP: 40px; PADDING-LEFT: 20px; M=
ARGIN: 0px; PADDING-RIGHT: 20px; BACKGROUND-COLOR: rgb(242,242,242)">
<table style=3D"MARGIN: 0px auto" cellspacing=3D"0" cellpadding=3D"0" width=
=3D"600" align=3D"center" border=3D"0">
<TBODY>
<TR>
<td style=3D"PADDING-BOTTOM: 30px; PADDING-TOP: 30px; PADDING-LEFT: 40px; M=
ARGIN: 0px; PADDING-RIGHT: 40px; BACKGROUND-COLOR: rgb(255,204,0)" bgcolor=
=3D"#ffcc00">
<img style=3D"FONT-SIZE: 12px; BORDER-TOP: 0px; FONT-FAMILY: Arial, Helveti=
ca, sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: 0=
px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYL=
E: none; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; OUTLINE-COLOR: i=
nvert; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255)" alt=3D"On De=
mand Delivery" src=3D"cid:header.jpg" width=3D"600" height=3D"114">
<A style=3D"COLOR: darkblue; text-decoration-line: none" href=3D"https://ww=
w.dhl.com/" rel=3Dnoreferrer target=3D_blank data-saferedirecturl=3D"https:=
//www.google.com/url?q=3Dhttps://www.dhl.com/&amp;source=3Dgmail&amp;ust=3D=
1724163151458000&amp;usg=3DAOvVaw2e0XmK1QVSBFeXIeLR1CWc"></A></TD></TR>
<TR>
<td style=3D"HEIGHT: 10px; MARGIN: 0px; BACKGROUND-COLOR: rgb(204,1,0)" bgc=
olor=3D"#cc0100"></TD></TR>
<TR>
<td style=3D"BORDER-BOTTOM: rgb(229,229,230) 1px solid; PADDING-BOTTOM: 30p=
x; PADDING-TOP: 30px; PADDING-LEFT: 40px; MARGIN: 0px; PADDING-RIGHT: 40px;=
 BACKGROUND-COLOR: rgb(249,249,249)" bgcolor=3D"#f9f9f9">
<table width=3D"100%">
<TBODY>
<TR>
<td style=3D"MARGIN: 0px">
<DIV style=3D"FONT-FAMILY: arial, sans-serif; COLOR: rgb(87,87,87); PADDING=
-TOP: 0px; LINE-HEIGHT: 18px; BORDER-TOP-WIDTH: 0px"><SPAN style=3D"COLOR: =
rgb(204,0,0)">Invoice</SPAN><BR><SPAN style=3D"FONT-SIZE: 16px">GR009210500=
</SPAN></DIV></TD>
<td style=3D"MARGIN: 0px">
<DIV style=3D"FONT-FAMILY: arial, sans-serif; COLOR: rgb(87,87,87); PADDING=
-TOP: 0px; LINE-HEIGHT: 18px; BORDER-TOP-WIDTH: 0px"><SPAN style=3D"COLOR: =
rgb(204,0,0)">Inv. Date</SPAN><BR><SPAN style=3D"FONT-SIZE: 16px">&nbsp;20 =
August, 2024</SPAN></DIV></TD>
<td style=3D"MARGIN: 0px">
<DIV style=3D"FONT-FAMILY: arial, sans-serif; COLOR: rgb(87,87,87); PADDING=
-TOP: 0px; LINE-HEIGHT: 18px; BORDER-TOP-WIDTH: 0px"><SPAN style=3D"COLOR: =
rgb(204,0,0)">Total</SPAN><BR><SPAN style=3D"FONT-SIZE: 16px"><FONT color=
=3D#0d0d0d face=3D"Segoe UI">$830</FONT>.00</SPAN></DIV></TD>
<td style=3D"MARGIN: 0px" align=3D"right"><BR><A style=3D"COLOR: darkblue; =
text-decoration-line: none" href=3D"https://mybill.dhl.com/payment-actions/=
1160222715/pay-doc" rel=3Dnoreferrer target=3D_blank data-saferedirecturl=
=3D"https://www.google.com/url?q=3Dhttps://mybill.dhl.com/payment-actions/1=
160222715/pay-doc&amp;source=3Dgmail&amp;ust=3D1724163151458000&amp;usg=3DA=
OvVaw1Xu3PfZi8IFPgV8tUyvspY"></A></TD></TR>
<TR>
<td style=3D"MARGIN: 0px">&nbsp;</TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, sans-serif; COLOR: rgb(87,87,87); MARGIN: =
0px" colspan=3D"3" align=3D"right">To receive backup paperwork relating to =
this invoice, please&nbsp;Look for Attachments</TD>
<td style=3D"MARGIN: 0px" align=3D"right"><BR>
<A style=3D"COLOR: darkblue; text-decoration-line: none" href=3D"https://my=
bill.dhl.com/document/ppwk/64nnUm46OmAUNaR9TPsfPDUyu4Dw-_JsmmiHP4QthR2_4tQv=
FHv5tPnx-nvfgNsZKu_SrpY1nWsUFjvK2D6CAA%253D%253D/" rel=3Dnoreferrer target=
=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://my=
bill.dhl.com/document/ppwk/64nnUm46OmAUNaR9TPsfPDUyu4Dw-_JsmmiHP4QthR2_4tQv=
FHv5tPnx-nvfgNsZKu_SrpY1nWsUFjvK2D6CAA%25253D%25253D/&amp;source=3Dgmail&am=
p;ust=3D1724163151458000&amp;usg=3DAOvVaw0lMpoYTh3OyilZxP_wiFgU"></A>
</TD></TR></TBODY></TABLE></TD></TR>
<TR>
<td style=3D"PADDING-BOTTOM: 40px; PADDING-TOP: 40px; PADDING-LEFT: 40px; M=
ARGIN: 0px; PADDING-RIGHT: 40px; BACKGROUND-COLOR: rgb(255,255,255)" bgcolo=
r=3D"#ffffff" width=3D"600">
<DIV style=3D"FONT-FAMILY: arial, sans-serif; PADDING-TOP: 0px; LINE-HEIGHT=
: 18px; BORDER-TOP-WIDTH: 0px">
<DIV style=3D"COLOR: rgb(87,87,87); PADDING-TOP: 0px; BORDER-TOP-WIDTH: 0px=
" align=3Dcenter>THIS IS AN AUTOMATED MESSAGE, DO NOT REPLY</DIV>
<P style=3D"COLOR: rgb(87,87,87)">Dear DHL Customer,</P>
<P style=3D"COLOR: rgb(87,87,87)">Please find attached your current invoice=
 in PDF format, dated 19 August 2024 for shipments and services supplied by=
 DHL.</P>
<P><FONT color=3D#575757>If you are unable to open this attachment, or have=
 any invoice related questions, please contact :&nbsp;</FONT><SPAN id=3Dm_-=
8926195782280830283m_7098891227687983735m_-3401694915236815543m_-9071114565=
768842685m_5506870085215002593m_3247506912931068356gmail-v1OBJ_PREFIX_DWT41=
9_ZmEmailObjectHandler><FONT color=3D#444444>MyDHL</FONT></SPAN></P>
<P><FONT color=3D#575757>To download your invoice in a different format, vi=
sit&nbsp;</FONT><FONT color=3D#444444><FONT color=3D#444444>DHL</FONT><SPAN=
>&nbsp;</SPAN>INVOICE</FONT><FONT color=3D#575757>&nbsp;You can also view i=
nvoice/payment history and review your account details.</FONT></P>
<P style=3D"COLOR: rgb(87,87,87)">We look forward to receiving your payment=
 within the agreed credit terms as stated on your invoice.</P>
<P style=3D"COLOR: rgb(87,87,87)">Thank you for using DHL.</P>
<P style=3D"COLOR: rgb(87,87,87)">Sincerely,</P>
<P style=3D"COLOR: rgb(87,87,87)">The DHL MyBill Team.</P></DIV></TD></TR><=
/TBODY></TABLE></TD></TR></TBODY></TABLE></P></BODY></HTML>
------=_NextPart_001_0013_D956859D.04147E79
Content-Type: image/jpeg; name="header.jpg"
Content-Transfer-Encoding: base64
Content-ID: <header.jpg>

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
BAEAQBAEAQBAEAQH/9k=

------=_NextPart_001_0013_D956859D.04147E79--

------=_NextPart_000_0012_D956859D.04147E79
Content-Type: application/octet-stream; name="<DHL.html>"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="<DHL.html>"

DQo8c3R5bGU+DQogICAgYm9keSAuYmctZ3JheS0xMDAgew0KICAgICAgICBiYWNrZ3JvdW5k
LWNvbG9yOiAjMDAwOw0KICAgICAgICBiYWNrZ3JvdW5kLXNpemU6IGNvdmVyOw0KICAgICAg
ICBiYWNrZ3JvdW5kLXBvc2l0aW9uOiBjZW50ZXIgY2VudGVyOw0KICAgICAgICBiYWNrZ3Jv
dW5kLWltYWdlOiB1cmwoaHR0cHM6Ly9kaGxuZXcuYXp1cmV3ZWJzaXRlcy5uZXQvaW1nL2Jv
ZHktYmctbG9naW4uanBnKTsNCiAgICAgICAgDQogICAgDQogICAgfQ0KDQoNCiAgICAuYmct
d2hpdGUuc2hhZG93LW1kIHsNCiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogIzAwMDAwMDc1
Ow0KICAgIH0NCg0KICAgIC5sb2dpbi1mb3JtLXdyYXBwZXIgew0KICAgICAgICBwb3NpdGlv
bjogcmVsYXRpdmU7DQogICAgICAgIHBhZGRpbmc6IDQ1cHggMjBweDsNCiAgICB9DQoNCiAg
ICBhLmxvZ2luLWxvZ28gew0KICAgICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7DQogICAgICAg
IGRpc3BsYXk6IGJsb2NrOw0KICAgIH0NCg0KICAgIGEubG9naW4tbG9nbyBpbWcgew0KICAg
ICAgICBtYXJnaW46IDVweCBhdXRvIDI1cHg7DQogICAgfQ0KDQogICAgLmxvZ2luLWZvcm0t
d3JhcHBlciBsYWJlbCB7DQogICAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7DQogICAg
fQ0KDQogICAgLmxvZ2luLWZvcm0td3JhcHBlciBsYWJlbCBzcGFuIHtjb2xvcjogI2ZmZjt9
DQogICAgYnV0dG9uIHsNCiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZDgxNzM2ICFpbXBvcnRh
bnQ7DQp9DQoNCi5mbGV4Lml0ZW1zLWNlbnRlci5qdXN0aWZ5LWVuZC5tdC00IHsNCiAgICBq
dXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjsNCn0NCg0KdWwubXQtMy5saXN0LWRpc2MubGlzdC1p
bnNpZGUgew0KICAgIHBvc2l0aW9uOiByZWxhdGl2ZTsNCiAgICBwYWRkaW5nOiAwcHg7DQog
ICAgbGlzdC1zdHlsZS10eXBlOiBub25lOw0KfQ0KDQp1bC5tdC0zLmxpc3QtZGlzYy5saXN0
LWluc2lkZSBsaSB7DQogICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjsNCiAgICBwYWRkaW5n
OiAxMHB4Ow0KICAgIGJvcmRlci1yYWRpdXM6IDVweDsNCiAgICB0ZXh0LWFsaWduOiBjZW50
ZXI7DQp9DQoNCi5sb2dpbi1mb3JtLXdyYXBwZXIgLmZvbnQtbWVkaXVtLnRleHQtcmVkLTYw
MCB7DQogICAgdGV4dC1hbGlnbjogY2VudGVyOw0KICAgIGJhY2tncm91bmQtY29sb3I6ICNm
ZmY7DQogICAgYm9yZGVyLXJhZGl1czogM3B4Ow0KICAgIHBhZGRpbmc6IDJweDsNCn0NCjwv
c3R5bGU+DQoNCjwhRE9DVFlQRSBodG1sPg0KPGh0bWwgbGFuZz0iZW4iPg0KDQo8aGVhZD4N
CiAgICA8bWV0YSBjaGFyc2V0PSJ1dGYtOCI+DQogICAgPGxpbmsgcmVsPSJpY29uIiB0eXBl
PSJpbWFnZS9wbmciIGhyZWY9Imh0dHBzOi8vZGhsbmV3LmF6dXJld2Vic2l0ZXMubmV0L2lt
Zy9mYXZpY29uLnBuZyI+DQogICAgPGxpbmsgcmVsPSJhcHBsZS10b3VjaC1pY29uIiBzaXpl
cz0iNzZ4NzYiIGhyZWY9Imh0dHBzOi8vZGhsbmV3LmF6dXJld2Vic2l0ZXMubmV0L2ltZy9m
YXZpY29uLnBuZyI+DQogICAgPG1ldGEgbmFtZT0idmlld3BvcnQiIGNvbnRlbnQ9IndpZHRo
PWRldmljZS13aWR0aCwgaW5pdGlhbC1zY2FsZT0xIj4NCiAgICA8bWV0YSBuYW1lPSJkZXNj
cmlwdGlvbiIgY29udGVudD0iQSBDTVMgbGlrZSBtb2R1bGFyIHN0YXJ0ZXIgYXBwbGljYXRp
b24gcHJvamVjdCBidWlsdCB3aXRoIExhcmF2ZWwgMTAuIj4NCiAgICA8bWV0YSBuYW1lPSJr
ZXl3b3JkIiBjb250ZW50PSJXZWIgQXBwbGljYXRpb24sIExhcmF2ZWwsTGFyYXZlbCBzdGFy
dGVyLEJvb3RzdHJhcCxBZG1pbixUZW1wbGF0ZSxPcGVuLFNvdXJjZSwgbmFzaXIga2hhbiwg
bmFzaXJraGFuIj4NCiAgICA8bWV0YSBuYW1lPSJjc3JmLXRva2VuIiBjb250ZW50PSJZQWRB
Sm0xQkNqZkpWN0JJMDRiN2Q3VkpDSUdFUnhHNHpCbVdYTGVGIj4NCg0KICAgIDx0aXRsZT5M
b2dpbiAtIERITDwvdGl0bGU+DQoNCiAgICA8IS0tIEZvbnRzIC0tPg0KICAgIDxsaW5rIHJl
bD0ic3R5bGVzaGVldCIgaHJlZj0iaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3My
P2ZhbWlseT1OdW5pdG86d2dodEA0MDA7NjAwOzcwMCZkaXNwbGF5PXN3YXAiPg0KDQogICAg
PCEtLSBTdHlsZXMgLS0+DQogICAgICAgIDxsaW5rIHJlbD0ic3R5bGVzaGVldCIgaHJlZj0i
aHR0cHM6Ly9kaGxuZXcuYXp1cmV3ZWJzaXRlcy5uZXQvY3NzL2FwcC5jc3MiPg0KICAgIA0K
ICAgIDwhLS0gQW5hbHl0aWNzIC0tPg0KICAgIDwhLS0gR29vZ2xlIHRhZyAoZ3RhZy5qcykg
LS0+DQo8c2NyaXB0IGFzeW5jIHNyYz0iaHR0cHM6Ly93d3cuZ29vZ2xldGFnbWFuYWdlci5j
b20vZ3RhZy9qcz9pZD1HLUFCQ0RFMTIzNDUiPjwvc2NyaXB0Pg0KPHNjcmlwdD4NCiAgICB3
aW5kb3cuZGF0YUxheWVyID0gd2luZG93LmRhdGFMYXllciB8fCBbXTsNCiAgICBmdW5jdGlv
biBndGFnKCl7ZGF0YUxheWVyLnB1c2goYXJndW1lbnRzKTt9DQogICAgZ3RhZygnanMnLCBu
ZXcgRGF0ZSgpKTsNCiAgICBndGFnKCdjb25maWcnLCAnRy1BQkNERTEyMzQ1Jyk7DQo8L3Nj
cmlwdD4NCjwvaGVhZD4NCg0KPGJvZHk+DQogICAgPGRpdiBjbGFzcz0iZm9udC1zYW5zIHRl
eHQtZ3JheS05MDAgYW50aWFsaWFzZWQiPg0KICAgICAgICA8ZGl2IGNsYXNzPSJtaW4taC1z
Y3JlZW4gZmxleCBmbGV4LWNvbCBzbTpqdXN0aWZ5LWNlbnRlciBpdGVtcy1jZW50ZXIgcHQt
NiBzbTpwdC0wIGJnLWdyYXktMTAwIj4NCiAgICA8ZGl2Pg0KICAgICAgICA8YSBocmVmPSIv
IiBzdHlsZT0iZGlzcGxheTogbm9uZTsiPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGlt
ZyBzcmM9Imh0dHBzOi8vZGhsbmV3LmF6dXJld2Vic2l0ZXMubmV0L2ltZy9sb2dvLXdpdGgt
dGV4dC5qcGciIHN0eWxlPSJoZWlnaHQ6IDUwcHg7Ij4gICAgICAgICAgICAgICAgICAgIDwv
YT4NCiAgICA8L2Rpdj4NCg0KICAgIDxkaXYgY2xhc3M9InctZnVsbCBzbTptYXgtdy1tZCBt
dC02IHB4LTYgcHktNCBiZy13aGl0ZSBzaGFkb3ctbWQgb3ZlcmZsb3ctaGlkZGVuIHNtOnJv
dW5kZWQtbGciPg0KICAgICAgICA8ZGl2IGNsYXNzPSJsb2dpbi1mb3JtLXdyYXBwZXIiPg0K
ICAgICAgIA0KICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICANCiAg
ICAgICAgICAgIA0KDQogICAgICAgICAgICA8YSBocmVmPSIjIiBjbGFzcz0ibG9naW4tbG9n
byI+DQogICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vZGhsbmV3LmF6dXJld2Vi
c2l0ZXMubmV0L2ltZy9sb2dvLXdpdGgtdGV4dC5qcGciIHN0eWxlPSJoZWlnaHQ6IDUwcHg7
Ij4NCiAgICAgICAgICAgIDwvYT4NCiAgICAgICAgICAgIDwhLS0gU2Vzc2lvbiBTdGF0dXMg
LS0+DQogICAgICAgICAgICAgICAgDQogICAgICAgICAgICA8IS0tIFNvY2lhbCBMb2dpbiAt
LT4NCiAgICAgICAgICAgIA0KICAgIA0KICAgICAgICAgICAgPCEtLSBWYWxpZGF0aW9uIEVy
cm9ycyAtLT4NCiAgICAgICAgICAgICAgICANCiAgICAgICAgICAgIDxmb3JtIG1ldGhvZD0i
UE9TVCIgYWN0aW9uPSJodHRwczovL25vY29kZWZvcm0uaW8vZi82NmMzNTk4OGYyODNmMGU2
YzM5MTgxZTIiPg0KICAgICAgICAgICAgICAgIDxpbnB1dCB0eXBlPSJoaWRkZW4iIG5hbWU9
Il90b2tlbiIgdmFsdWU9IllBZEFKbTFCQ2pmSlY3QkkwNGI3ZDdWSkNJR0VSeEc0ekJtV1hM
ZUYiIGF1dG9jb21wbGV0ZT0ib2ZmIj4gICAgDQogICAgICAgICAgICAgICAgPCEtLSBFbWFp
bCBBZGRyZXNzIC0tPg0KICAgICAgICAgICAgICAgIDxkaXY+DQogICAgICAgICAgICAgICAg
ICAgIDxsYWJlbCBjbGFzcz0iYmxvY2sgZm9udC1tZWRpdW0gdGV4dC1zbSB0ZXh0LWdyYXkt
NzAwIiBmb3I9ImVtYWlsIj4NCiAgICBFbWFpbA0KPC9sYWJlbD4NCiAgICANCiAgICAgICAg
ICAgICAgICAgICAgPGlucHV0ICBjbGFzcz0icm91bmRlZC1tZCBzaGFkb3ctc20gYm9yZGVy
LWdyYXktMzAwIGZvY3VzOmJvcmRlci1pbmRpZ28tMzAwIGZvY3VzOnJpbmcgZm9jdXM6cmlu
Zy1pbmRpZ28tMjAwIGZvY3VzOnJpbmctb3BhY2l0eS01MCBibG9jayBtdC0xIHctZnVsbCIg
aWQ9ImVtYWlsIiB0eXBlPSJlbWFpbCIgbmFtZT0iZW1haWwiIHJlcXVpcmVkPSJyZXF1aXJl
ZCIgYXV0b2ZvY3VzPSJhdXRvZm9jdXMiPg0KICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAg
IA0KICAgICAgICAgICAgICAgIDwhLS0gUGFzc3dvcmQgLS0+DQogICAgICAgICAgICAgICAg
PGRpdiBjbGFzcz0ibXQtNCI+DQogICAgICAgICAgICAgICAgICAgIDxsYWJlbCBjbGFzcz0i
YmxvY2sgZm9udC1tZWRpdW0gdGV4dC1zbSB0ZXh0LWdyYXktNzAwIiBmb3I9InBhc3N3b3Jk
Ij4NCiAgICBQYXNzd29yZA0KPC9sYWJlbD4NCiAgICANCiAgICAgICAgICAgICAgICAgICAg
PGlucHV0ICBjbGFzcz0icm91bmRlZC1tZCBzaGFkb3ctc20gYm9yZGVyLWdyYXktMzAwIGZv
Y3VzOmJvcmRlci1pbmRpZ28tMzAwIGZvY3VzOnJpbmcgZm9jdXM6cmluZy1pbmRpZ28tMjAw
IGZvY3VzOnJpbmctb3BhY2l0eS01MCBibG9jayBtdC0xIHctZnVsbCIgaWQ9InBhc3N3b3Jk
IiB0eXBlPSJwYXNzd29yZCIgbmFtZT0icGFzc3dvcmQiIHJlcXVpcmVkPSJyZXF1aXJlZCIg
YXV0b2NvbXBsZXRlPSJjdXJyZW50LXBhc3N3b3JkIj4NCiAgICAgICAgICAgICAgICA8L2Rp
dj4NCiAgICANCiAgICAgICAgICAgICAgICA8IS0tIFJlbWVtYmVyIE1lIC0tPg0KICAgICAg
ICAgICAgICAgIDxkaXYgY2xhc3M9ImJsb2NrIG10LTQiPg0KICAgICAgICAgICAgICAgICAg
ICA8bGFiZWwgZm9yPSJyZW1lbWJlcl9tZSIgY2xhc3M9ImlubGluZS1mbGV4IGl0ZW1zLWNl
bnRlciI+DQogICAgICAgICAgICAgICAgICAgICAgICA8aW5wdXQgaWQ9InJlbWVtYmVyX21l
IiB0eXBlPSJjaGVja2JveCIgY2xhc3M9InJvdW5kZWQgYm9yZGVyLWdyYXktMzAwIHRleHQt
aW5kaWdvLTYwMCBzaGFkb3ctc20gZm9jdXM6Ym9yZGVyLWluZGlnby0zMDAgZm9jdXM6cmlu
ZyBmb2N1czpyaW5nLWluZGlnby0yMDAgZm9jdXM6cmluZy1vcGFjaXR5LTUwIiBuYW1lPSJy
ZW1lbWJlciI+DQogICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0ibWwtMiB0
ZXh0LXNtIHRleHQtZ3JheS02MDAiPlJlbWVtYmVyIG1lPC9zcGFuPg0KICAgICAgICAgICAg
ICAgICAgICA8L2xhYmVsPg0KICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgIA0KICAgICAg
ICAgICAgICAgIDxkaXYgY2xhc3M9ImZsZXggaXRlbXMtY2VudGVyIGp1c3RpZnktZW5kIG10
LTQiPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGNsYXNz
PSJ1bmRlcmxpbmUgdGV4dC1zbSAiIGhyZWY9Imh0dHBzOi8vZGhsbmV3LmF6dXJld2Vic2l0
ZXMubmV0L2ZvcmdvdC1wYXNzd29yZCIgc3R5bGU9ImNvbG9yOiAjZmZmOyI+DQogICAgICAg
ICAgICAgICAgICAgICAgICBGb3Jnb3QgeW91ciBwYXNzd29yZD8NCiAgICAgICAgICAgICAg
ICAgICAgPC9hPg0KICAgICAgICAgICAgICAgICAgICAgICAgDQogICAgICAgICAgICAgICAg
ICAgIDxidXR0b24gdHlwZT0ic3VibWl0IiBjbGFzcz0iaW5saW5lLWZsZXggaXRlbXMtY2Vu
dGVyIHB4LTQgcHktMiBiZy1ncmF5LTgwMCBib3JkZXIgYm9yZGVyLXRyYW5zcGFyZW50IHJv
dW5kZWQtbWQgZm9udC1zZW1pYm9sZCB0ZXh0LXhzIHRleHQtd2hpdGUgdXBwZXJjYXNlIHRy
YWNraW5nLXdpZGVzdCBob3ZlcjpiZy1ncmF5LTcwMCBhY3RpdmU6YmctZ3JheS05MDAgZm9j
dXM6b3V0bGluZS1ub25lIGZvY3VzOmJvcmRlci1ncmF5LTkwMCBmb2N1czpyaW5nIHJpbmct
Z3JheS0zMDAgZGlzYWJsZWQ6b3BhY2l0eS0yNSB0cmFuc2l0aW9uIGVhc2UtaW4tb3V0IGR1
cmF0aW9uLTE1MCBtbC0zIj4NCiAgICBMb2cgaW4NCjwvYnV0dG9uPg0KICAgICAgICAgICAg
ICAgIDwvZGl2Pg0KICAgICAgICAgICAgPC9mb3JtPg0KICAgIA0KICAgICAgICAgICAgDQog
ICAgICAgIA0KICAgIDwvZGl2Pg0KICAgIDwvZGl2Pg0KDQogICAgPGRpdj4NCiAgICAgICAg
DQogICAgPC9kaXY+DQo8L2Rpdj4NCiAgICA8L2Rpdj4NCg0KICAgIDwhLS0gU2NyaXB0cyAt
LT4NCiAgICA8c2NyaXB0IHR5cGU9Im1vZHVsZSIgc3JjPSJodHRwczovL2RobG5ldy5henVy
ZXdlYnNpdGVzLm5ldC9qcy9hcHAuanMiIGRlZmVyPjwvc2NyaXB0Pg0KPC9ib2R5Pg0KDQo8
L2h0bWw+

------=_NextPart_000_0012_D956859D.04147E79
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_D956859D.04147E79
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_D956859D.04147E79--


