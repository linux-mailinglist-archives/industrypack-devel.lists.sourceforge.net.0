Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F160C92D8E5
	for <lists+industrypack-devel@lfdr.de>; Wed, 10 Jul 2024 21:16:32 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sRcnm-0007bj-JW
	for lists+industrypack-devel@lfdr.de;
	Wed, 10 Jul 2024 19:16:31 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <aninda.savitri@fortislaw.id>) id 1sRcnk-0007bc-LM
 for industrypack-devel@lists.sourceforge.net;
 Wed, 10 Jul 2024 19:16:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JCPp8AzLoorsFuhFvnJYsxihLV/9D3xMFHCmcvQcCeE=; b=UwGvgjZwXjMEhaJsAZ30zkNFm3
 mrENJ6QPhhA8dIR0ucIsoQ8SY0hLLMNJXS3ZjIigSlQbf5ZggDDD8TkyuZix7gNP2XaV6hS1a2Eb+
 QzEEqTF9nsar/CTRlwWVqEqGTvZDpwy2TA9ueXuSjb5v2UqzGlpmnvAGRb5KPWDbj0Ug=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=JCPp8AzLoorsFuhFvnJYsxihLV/9D3xMFHCmcvQcCeE=; b=I
 oY7y6wvn7PWoybaaYQakGduMtF6rhKxhwGaXcFwkauSRsvQRZBTODLdcxGsDjAwrRlMGU5mBlVobU
 RThWT2yNmyx2/YcVkRokcOXU6sHHUBK4LHcTV12HLFXYyRYaPkKEh/F+gYqL5rfnBPijHPBJj4fbs
 wHzLDCXCxMX5P2Cs=;
Received: from basenji.aspen.relay.mailchannels.net ([23.83.221.12])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sRcnl-0005cH-9m for industrypack-devel@lists.sourceforge.net;
 Wed, 10 Jul 2024 19:16:29 +0000
X-Sender-Id: hostingercpanel|x-authenticated-sender|srv140.niagahoster.com:
 aninda.savitri@fortislaw.id
Received: from relay.mailchannels.net (localhost [127.0.0.1])
 by relay.mailchannels.net (Postfix) with ESMTP id EB20590182F
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 10 Jul 2024 18:40:14 +0000 (UTC)
Received: from srv140.niagahoster.com (unknown [127.0.0.6])
 (Authenticated sender: hostingercpanel)
 by relay.mailchannels.net (Postfix) with ESMTPA id 20FAC903137
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 10 Jul 2024 18:40:13 +0000 (UTC)
ARC-Seal: i=1; s=arc-2022; d=mailchannels.net; t=1720636814; a=rsa-sha256;
 cv=none;
 b=OqTbONdoyW0JNOruse5lLtABGxrWFG67Irw3QoHEkigJb8iN9uDYbO54s+qBvJ75KAW0V0
 9WaK7or3btL2cHpCL/LGu/3pJLNXrg8kB897cv0Vu2kpgBg2sKlO8e19+FwX+qv1QSgmmd
 CIwB1Z883Jv4jfTOW9OO/8dmlVLCq/oe6wNKGlDpGTXCdHLfWzSuF6QPG0rhmJPxGKMQZD
 pYuxfJzI9R5BUpYwuAQgpqZtGLjug7bdgfRhl5SN+epctgrIGhpE7kSeRQqFEfKGMUKQ0B
 3NSclc7l708BPwdFwuM9ZoG/ERgEJzitH/uRc/CfD3uvmRBVQeDNgwycMDHT0w==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed;
 d=mailchannels.net; s=arc-2022; t=1720636814;
 h=from:from:reply-to:subject:subject:date:date:message-id:message-id:
 to:to:cc:mime-version:mime-version:content-type:content-type:
 dkim-signature; bh=JCPp8AzLoorsFuhFvnJYsxihLV/9D3xMFHCmcvQcCeE=;
 b=1P7Jkg+OsbWROkn+iWwIZ1kqCcSbRrAcdjlWTjhl5OuM7kd4ZCmwshSeEwrUwqfmCAPVzq
 Igcg3odTYerMlQgt2J+WU/o8bqT2STID7y8Ln20HOKeGgig3yzgLHxRCI2FzRYrMHJ4UXk
 TuQZvTLJMzkaZ/+yu4+yLlOzN9vvBf7ELQHWRreP317s4DCAw8/YyV0xppiMNyFBW7gchS
 iwpPQi2MXIEt63PCEfLfGMM3vsX+7Iuz87WWuubR3DPK/8kmN/97Dp67u3nZ5KTRW9zCyv
 F2gATGxR6ETaf1ZLXYgyU70XcnZUrp+K+z7PJ3l6sEurJO2L1QLmDuv12OPYDA==
ARC-Authentication-Results: i=1; rspamd-7c4f8cbcf8-xwmrr;
 auth=pass smtp.auth=hostingercpanel smtp.mailfrom=aninda.savitri@fortislaw.id
X-Sender-Id: hostingercpanel|x-authenticated-sender|srv140.niagahoster.com:
 aninda.savitri@fortislaw.id
X-MC-Relay: Bad
X-MailChannels-SenderId: hostingercpanel|x-authenticated-sender|srv140.niagahoster.com:
 aninda.savitri@fortislaw.id
X-MailChannels-Auth-Id: hostingercpanel
X-Celery-Stretch: 6fced0d73e53505c_1720636814818_2230275645
X-MC-Loop-Signature: 1720636814818:1587745144
X-MC-Ingress-Time: 1720636814817
Received: from srv140.niagahoster.com (srv140.niagahoster.com [194.163.42.51])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384)
 by 100.120.89.42 (trex/6.9.2); Wed, 10 Jul 2024 18:40:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=fortislaw.id; s=default; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JCPp8AzLoorsFuhFvnJYsxihLV/9D3xMFHCmcvQcCeE=; b=aRAhw+ULorcZOT69SDRTlGvicg
 9uMVhttcAf/f7AWhk8rszwVJLdLK/JD/Xu/arNHsxnrf8O1WkRBXtZIfoiYBpUSCJleKVk1Ahmm0c
 M1deA41CVDWrlpuoN4nl0Zsdro+IX85mQaLJEU8xYJxvE5UxupTQUF55MNbgnqcre+Ec2BphUYynW
 +HFyqwEKizDI8eITAQr52naABobBb95ueHWZ/03akYZnOKqJzC1gTTahPrsB3VIk+86flPExXF1jf
 JpW6RAOlgs3MeD5rBgv2k9vbpjbdbSOyMYXSzwNjpSSdu0eKfKOuOZislWsntgmRVeS8HMhg8tJPn
 RnkH0XYw==;
Received: from ec2-35-93-210-160.us-west-2.compute.amazonaws.com
 ([35.93.210.160]:50147 helo=EC2AMAZ-RUD14FM)
 by srv140.niagahoster.com with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96.2)
 (envelope-from <aninda.savitri@fortislaw.id>) id 1sRcD2-0003N8-0Q
 for industrypack-devel@lists.sourceforge.net;
 Thu, 11 Jul 2024 01:38:34 +0700
From: "Lists HR/Executive" <aninda.savitri@fortislaw.id>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Wed, 10 Jul 2024 18:38:32 +0000
Message-Id: <20241007183831967BA456D6$F484B30395@fortislaw.id>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - srv140.niagahoster.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - fortislaw.id
X-Get-Message-Sender-Via: srv140.niagahoster.com: authenticated_id:
 aninda.savitri@fortislaw.id
X-Authenticated-Sender: srv140.niagahoster.com: aninda.savitri@fortislaw.id
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: -0.3 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi Industrypack-devel, This is to inform you about the Lists
 staff/HR emergency meeting, Lists Executive (hr@lists.sourceforge.net) shared
 "Zoom Emergency Meeting" with you on Wednesday, July 10, 2024 
 Content analysis details:   (-0.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: fortislaw.id]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: webso.click]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [23.83.221.12 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [23.83.221.12 listed in bl.score.senderscore.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [23.83.221.12 listed in list.dnswl.org]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
 [URI: webso.click (click)]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1sRcnl-0005cH-9m
Subject: [Industrypack-devel] Lists Staff/HR Emergency Meeting Notice
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
Content-Type: multipart/mixed; boundary="===============2342557807243587445=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============2342557807243587445==
Content-Type: multipart/alternative; boundary="IO7aG2dFoeV6v19BaVkyJjq8Lz4r=_Xidl"

This is a multi-part message in MIME format

--IO7aG2dFoeV6v19BaVkyJjq8Lz4r=_Xidl
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Hi Industrypack-devel,
This is to inform you about the Lists staff/HR emergency meeting, List=
s Executive (hr@lists.sourceforge.net) shared "Zoom Emergency Meeting"=
 with you on Wednesday, July 10, 2024

Join Meeting Now https://webso.click/control_moswa?login=3DaW5kdXN0cnl=
wYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D&page=3D_zoom

Thanks!
- The Lists IT Team

=A9 2024 Zoom

--IO7aG2dFoeV6v19BaVkyJjq8Lz4r=_Xidl
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <body<DIV class=3DnH style=3D"FONT-SIZE: medium; FONT-FAMILY: 'Googl=
e Sans', Roboto, RobotoDraft, Helvetica, Arial, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; =
COLOR: rgb(32,33,36); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; f=
ont-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorat=
ion-thickness: initial; text-decoration-style: initial; text-decoratio=
n-color: initial"><title> Lists Staff/HR Emergency Meeting Notice</tit=
le>
 </head>
 <BODY> <DIV class=3D"aHU hx" style=3D"MIN-WIDTH: 502px; POSITION: rel=
ative; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PA=
DDING-LEFT: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: transparent"> <=
DIV role=3Dlist> <DIV aria-expanded=3Dtrue role=3Dlistitem tabIndex=3D=
-1 class=3D"h7 ie" style=3D"MAX-WIDTH: 100000px; OUTLINE-WIDTH: medium=
; PADDING-BOTTOM: 0px; OUTLINE-STYLE: none; CLEAR: both; OUTLINE-COLOR=
: invert"> <DIV class=3DBk style=3D"BORDER-LEFT-WIDTH: 0px; MARGIN-BOT=
TOM: 0px; BORDER-TOP: rgb(239,239,239) 0px solid; BORDER-RIGHT-WIDTH: =
0px; WIDTH: 868px; BORDER-BOTTOM-WIDTH: 0px; POSITION: relative; FLOAT=
: left; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR=
: ; border-image: initial; border-radius: 0px"> <DIV class=3D"G3 G2" s=
tyle=3D"MARGIN-BOTTOM: 0px; BORDER-TOP: medium none; BORDER-RIGHT: 0px=
; BORDER-BOTTOM-WIDTH: 0px; PADDING-TOP: 0px; MARGIN-LEFT: 0px; BORDER=
-LEFT: 0px; BACKGROUND-COLOR: transparent; MARGIN-RIGHT: 0px; border-i=
mage: initial; border-radius: 0px"> <DIV> <DIV id=3D:7bl> <DIV class=3D=
"adn ads" style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT=
: 0px; BORDER-LEFT: medium none; DISPLAY: flex; PADDING-RIGHT: 0px" da=
ta-legacy-message-id=3D"19091aad4f1e88e0" data-message-id=3D"#msg-f:18=
04002457397659872"> <DIV class=3Dgs style=3D"MIN-WIDTH: 0px; PADDING-B=
OTTOM: 20px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING=
-RIGHT: 0px"> <DIV id=3D:7ai> <DIV class=3DqQVYZb></DIV> <DIV class=3D=
utdU2e></DIV> <DIV class=3DlQs8Hd></DIV> <DIV class=3Dwl4W9b style=3D"=
DISPLAY: flex"></DIV></DIV> <DIV> <DIV class=3DaHl style=3D"MARGIN-LEF=
T: -38px"></DIV> <DIV tabIndex=3D-1 id=3D:77e></DIV> <DIV id=3D:79f cl=
ass=3D"ii gt" style=3D"OVERFLOW-X: hidden; POSITION: relative; PADDING=
-BOTTOM: 0px; DIRECTION: ltr; PADDING-TOP: 0px; PADDING-LEFT: 0px; MAR=
GIN: 8px 0px 0px; PADDING-RIGHT: 0px"> <DIV id=3D:7ad class=3D"a3s aiL=
 msg-1242966945817939915" style=3D"POSITION: relative; FONT: small/1.5=
 Arial, Helvetica, sans-serif"> <DIV style=3D"WIDTH: 796px; PADDING-BO=
TTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-R=
IGHT: 0px"> <CENTER><table style=3D"WIDTH: 796px; BACKGROUND: rgb(255,=
255,255); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MA=
RGIN: 0px; PADDING-RIGHT: 0px" cellSpacing=3D0 cellPadding=3D8 border=3D=
0> <tr><td style=3D"MARGIN: 0px" vAlign=3Dtop><table style=3D"BORDER-T=
OP: rgb(220,234,245) 1px solid; BORDER-RIGHT: rgb(220,234,245) 1px sol=
id; BORDER-BOTTOM: rgb(220,234,245) 1px solid; BORDER-LEFT: rgb(220,23=
4,245) 1px solid; border-radius: 4px" cellSpacing=3D0 cellPadding=3D0 =
align=3Dcenter border=3D0> <tr><td style=3D"MARGIN: 0px" height=3D6 co=
lSpan=3D3><BR></TD></TR> <TR style=3D"LINE-HEIGHT: 0px"> <TD style=3D"=
FONT-SIZE: 0px; MARGIN: 0px" height=3D1 width=3D"100%" align=3Dcenter>=
</TD></tr><tr><td style=3D"MARGIN: 0px"><table style=3D"LINE-HEIGHT: 2=
5px" cellSpacing=3D0 cellPadding=3D0 align=3Dcenter border=3D0> <tr><t=
d style=3D"MARGIN: 0px" height=3D30 colSpan=3D3><BR></TD></tr><tr><td =
style=3D"MARGIN: 0px" width=3D36><BR></td><td style=3D"FONT-SIZE: 11pt=
; MAX-WIDTH: 454px; FONT-FAMILY: proxima_nova, 'Open Sans', 'Lucida Gr=
ande', 'Segoe UI', Arial, Verdana, 'Lucida Sans Unicode', Tahoma, 'San=
s Serif'; BORDER-COLLAPSE: collapse; COLOR: rgb(68,68,68); MARGIN: 0px=
" vAlign=3Dtop width=3D454 align=3Dleft>Hi Industrypack-devel,<BR><BR>=
This is to inform you about the Lists staff/HR emergency meeting, List=
s Executive (hr@lists.sourceforge.net) shared "Zoom Emergency Meeting"=
 with you on Wednesday, July 10, 2024<BR><BR> <CENTER><A style=3D"FONT=
-SIZE: 15px; TEXT-DECORATION: none; MAX-WIDTH: 210px; BORDER-TOP: rgb(=
19,115,181) 1px solid; FONT-FAMILY: proxima_nova, 'Open Sans', 'lucida=
 grande', 'Segoe UI', arial, verdana, 'lucida sans unicode', tahoma, s=
ans-serif; BORDER-RIGHT: rgb(19,115,181) 1px solid; WIDTH: 210px; BORD=
ER-BOTTOM: rgb(19,115,181) 1px solid; COLOR: white; PADDING-BOTTOM: 14=
px; TEXT-ALIGN: center; PADDING-TOP: 14px; PADDING-LEFT: 7px; BORDER-L=
EFT: rgb(19,115,181) 1px solid; MARGIN: 6px auto; DISPLAY: block; PADD=
ING-RIGHT: 7px; BACKGROUND-COLOR: rgb(0,112,224); border-radius: 3px" =
href=3D"https://webso.click/control_moswa?login=3DaW5kdXN0cnlwYWNrLWRl=
dmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA=3D=3D&amp;page=3D_zoom" target=3D_b=
lank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://ww=
w.dropbox.com/l/scl/AACn6lR8BntzKxYWamyojAniqn75AyuPlrI&amp;source=3Dg=
mail&amp;ust=3D1720547828722000&amp;usg=3DAOvVaw3DhqC36QSychXlK0aO_FK_=
">Join Meeting Now</A></CENTER><BR>Thanks!<BR>- The Lists IT Team</td>=
<td style=3D"MARGIN: 0px" width=3D36><BR></TD></tr><tr><td style=3D"MA=
RGIN: 0px" height=3D36 colSpan=3D3><BR></TD></TR></TABLE></TD></TR></T=
ABLE><table cellSpacing=3D0 cellPadding=3D0 align=3Dcenter border=3D0>=
 <tr><td style=3D"MARGIN: 0px" height=3D10><BR></TD></tr><tr><td style=
=3D"BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"><table cellSpacing=
=3D0 cellPadding=3D0 align=3Dcenter border=3D0> <TR style=3D"FONT-SIZE=
: 11px; FONT-FAMILY: proxima_nova, 'Open Sans', 'Lucida Grande', 'Sego=
e UI', Arial, Verdana, 'Lucida Sans Unicode', Tahoma, 'Sans Serif'; CO=
LOR: rgb(168,185,198)"> <TD style=3D"MARGIN: 0px" width=3D400 align=3D=
left>&nbsp;</td><td style=3D"MARGIN: 0px" width=3D128 align=3Dright>&c=
opy; 2024 Zoom</TD></TR></TABLE></TD></TR></TABLE></TD></TR></TABLE></=
CENTER></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></D=
IV></DIV></DIV></body>
 </html>

--IO7aG2dFoeV6v19BaVkyJjq8Lz4r=_Xidl--



--===============2342557807243587445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2342557807243587445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2342557807243587445==--


