Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DBE224CD21F
	for <lists+industrypack-devel@lfdr.de>; Fri,  4 Mar 2022 11:12:17 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nQ4v3-0006y4-KV
	for lists+industrypack-devel@lfdr.de; Fri, 04 Mar 2022 10:12:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <say.mci@jazziebean.com>) id 1nQ4v2-0006xy-0f
 for industrypack-devel@lists.sourceforge.net; Fri, 04 Mar 2022 10:12:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=smKgMcssf/iR2s5CyG/y98yEB/utoRgU3847MtYXiSc=; b=Qh38kPGh4HN8pWtoajyyDVecq0
 SovRC0mNA9kfFunVG8vtxisErnotRue7TCo5v64t1TCNllphCFuK6kSZiltT1JUcip539ZO8zj7BA
 BDBJc3kFrIvlo01FwzjYkz2LsMaT0fzfDPisU9Y1XXl8ZVjCMiT4AwcfcjwWm8LUTk9M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=smKgMcssf/iR2s5CyG/y98yEB/utoRgU3847MtYXiSc=; b=l
 MB+YZp/oBmYzboyzdUepedmzJrBc+4ypTwtm30H36rfJLjmIW3uXLOlPGlLbmS+mSpkMZTdsM5STn
 5VtLBJfKQTwzTn436YxJ7/XTLO92NEpW8P6eucftwU23Tlu1eB8Qjo1J65dwrPy9JxiTUgc52WjDt
 +Kun3jMCCpx5uq3A=;
Received: from slot0.jazziebean.com ([185.102.170.110])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nQ4uy-004dWv-On
 for industrypack-devel@lists.sourceforge.net; Fri, 04 Mar 2022 10:12:14 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=jazziebean.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=say.mci@jazziebean.com; bh=upawWiueD6PaRByvpRNZsNkNO6M=;
 b=KE318aB8EZDJ4Iu/qYOiJ8rgz3yLcWgu59VyfoC4Jq/9EfcX5nGH2V14g25oJ5OJU3qda3zv2yGE
 qjd5e+w1kxnWZs57+dn52Yjgcy0BUvDy1R66qyMZTErSZczOiuzNdJ45dMFRns0UG9ziw7x42bqM
 T3/pXrYIXglOe5K8b8Woad7XEUKGdoGe5YmC3D2csvoRr5kYzEs3k3BF4x8in3R84pMz4C5+FALw
 8bqlsikwN9KYNfnMaRz0v9C7Co4pu7ososPltHq6VIwJn93p+344BObCK49IfIRE5Jm8mWAi0AYW
 /Ebs3SR7grCMAHMsdHSqlTpHp46XYuv+J1YZrg==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=jazziebean.com;
 b=pptvLTFpl5fY0ZEQvFfsFZru8Ze+tKv7lFuWQQoz526OSqI+xClOsV5m0ad+te9F3/f75/aaTMBF
 GwSjo2PLiO0MtWpKHQHNLY9kQMoNwNgpshRu9bft18OKy/uSZ+qJtspE2GWBCHFq5g6hTg7RkbS/
 7aI4A7AuC16XKz9jDsuCkn/htQS/XTL3QiLf/D5argvEjgBiqnTF6HY9DT8EPObEFM+LV0TPYkrD
 +prhRum38F1/s2WNrzmExjOfEa3Vr+mtWlfH8k3cmolNatfRf/j/kFQvG/c2Dtez99hbQBWZIX1A
 Y5D2XIj31iZrK+w4+/AiZ+09zFvedMrqhsmvBw==;
From: Administrator  lists.sourceforge.net    <say.mci@jazziebean.com>
To: industrypack-devel@lists.sourceforge.net
Date: 04 Mar 2022 11:12:05 +0100
Message-ID: <20220304111205.2003CADB7E26B8F3@jazziebean.com>
MIME-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Support - industrypack-devel@lists.sourceforge.net Mailbox
 Dear industrypack-devel, Your lists.sourceforge.net mailbox password will
 expire within 48 hours, Go to Email Account Settings below to confirm using
 the same password! 
 Content analysis details:   (7.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_MALWARE      Contains a malware URL listed in the Spamhaus
 DBL blocklist [URIs: jazziebean.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.102.170.110 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: jazziebean.com]
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [185.102.170.110 listed in dnsbl-1.uceprotect.net]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?185.102.170.110>]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [185.102.170.110 listed in bl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1nQ4uy-004dWv-On
Subject: [Industrypack-devel] E-mail Account Notification For
 industrypack-devel@lists.sourceforge.net !!!
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
Content-Type: multipart/mixed; boundary="===============2819629295163949510=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2819629295163949510==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body>
<P>
<table lang=3D"en" style=3D"FONT-SIZE: medium; FONT-FAMILY: &quot;Segoe UI&=
quot;, &quot;Lucida Sans&quot;, sans-serif; BORDER-RIGHT: rgb(227,227,227) =
1px solid; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FO=
NT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; BORDER-LEFT: rgb(227=
,227,227) 1px solid; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(252,253,254); font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness:=20
initial; text-decoration-style: initial; text-decoration-color: initial" di=
r=3D"ltr" cellspacing=3D"0" cellpadding=3D"0" width=3D"640" border=3D"0">
<TBODY>
<TR style=3D"BACKGROUND-COLOR: rgb(0,114,198)">
<td style=3D"BORDER-TOP: rgb(227,227,227) 1px solid; BORDER-BOTTOM: rgb(227=
,227,227) 1px solid; PADDING-BOTTOM: 12px; PADDING-TOP: 12px; PADDING-LEFT:=
 0px; PADDING-RIGHT: 0px" valign=3D"middle" width=3D"310">
<H1 style=3D'FONT-SIZE: 15pt; FONT-FAMILY: "segoe ui light"; FONT-WEIGHT: n=
ormal; COLOR: rgb(255,255,255); LINE-HEIGHT: 20pt'><SPAN id=3Dx_HeaderPlace=
holder_UserVerificationEmailHeader><FONT color=3D#ffffff>&nbsp;&nbsp;Suppor=
t - industrypack-devel@lists.sourceforge.net Mailbox</FONT></SPAN></H1></TD=
>
<td style=3D"BORDER-TOP: rgb(227,227,227) 1px solid; BORDER-BOTTOM: rgb(227=
,227,227) 1px solid" width=3D"24">&nbsp;</TD></TR></TBODY></TABLE>
<table lang=3D"en" style=3D"FONT-SIZE: medium; FONT-FAMILY: &quot;Segoe UI&=
quot;, &quot;Lucida Sans&quot;, sans-serif; WHITE-SPACE: normal; WORD-SPACI=
NG: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-ST=
YLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLO=
R: rgb(252,253,254); font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; te=
xt-decoration-style: initial; text-decoration-color: initial" dir=3D"ltr" c=
ellspacing=3D"0" cellpadding=3D"0" width=3D"640" border=3D"0">
<TBODY>
<TR>
<td style=3D"BACKGROUND: rgb(227,227,227)" width=3D"1"></TD>
<td width=3D"24">&nbsp;</TD>
<td id=3D"x_PageBody" style=3D"BORDER-BOTTOM: rgb(227,227,227) 1px solid; P=
ADDING-BOTTOM: 20px; PADDING-TOP: 10px; PADDING-LEFT: 0px; PADDING-RIGHT: 0=
px" valign=3D"top" width=3D"640" colspan=3D"2">
<table cellspacing=3D"0" cellpadding=3D"0" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 10pt; COLOR: rgb(0,0,0); LINE-HEIGHT: 13pt" width=
=3D"630">
<table lang=3D"en" dir=3D"ltr" cellspacing=3D"0" cellpadding=3D"0" width=3D=
"100%" border=3D"0">
<TBODY>
<TR>
<td>
<DIV style=3D'FONT-SIZE: 14px; FONT-FAMILY: "segoe ui", tahoma, sans-serif;=
 COLOR: rgb(51,51,51)'><SPAN id=3Dx_BodyPlaceholder_UserVerificationEmailBo=
dySentence1>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<SP=
AN>&nbsp;</SPAN>Dear industrypack-devel,<BR><BR>
Your lists.sourceforge.net mailbox password will expire within 48 hours, Go=
 to Email Account Settings<BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;below to confirm using the same password!</SPAN></DIV><BR><BR></TD></=
TR>
<TR>
<td style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADD=
ING-RIGHT: 0px" align=3D"center">
<table class=3D"m_-7257559470588763933auto-height" style=3D"BACKGROUND-COLO=
R: rgb(0,120,215)" cellspacing=3D"0" cellpadding=3D"0" align=3D"center" bor=
der=3D"0">
<TBODY>
<TR>
<td class=3D"m_-7257559470588763933font-size-18 m_-7257559470588763933line-=
height-24 m_-7257559470588763933padding-top-12 m_-7257559470588763933paddin=
g-right-24 m_-7257559470588763933padding-bottom-12 m_-7257559470588763933pa=
dding-left-24" style=3D"FONT-SIZE: 16px; BORDER-TOP: rgb(0,120,215) 1px sol=
id; FONT-FAMILY: &quot;segoe ui&quot;, &quot;segoe wp&quot;, wf_segoe-ui_se=
mibold, tahoma, arial, sans-serif; BORDER-RIGHT: rgb(0,120,215) 1px solid; =
BORDER-BOTTOM: rgb(0,120,215) 1px solid; FONT-WEIGHT: 600; COLOR:=20
rgb(0,120,215); PADDING-BOTTOM: 13px; TEXT-ALIGN: center; PADDING-TOP: 13px=
; PADDING-LEFT: 24px; BORDER-LEFT: rgb(0,120,215) 1px solid; LINE-HEIGHT: 1=
0px; PADDING-RIGHT: 24px; BACKGROUND-COLOR: rgb(0,120,215)" align=3D"center=
"><SPAN role=3Dlink id=3DOBJ_PREFIX_DWT151_com_zimbra_url class=3DObject st=
yle=3D"CURSOR: pointer; TEXT-DECORATION: none; COLOR: rgb(68,101,111)"><SPA=
N role=3Dlink id=3DOBJ_PREFIX_DWT152_com_zimbra_url class=3DObject style=3D=
"CURSOR: pointer; TEXT-DECORATION: none; COLOR: rgb(68,101,111)">
<A style=3D"CURSOR: pointer; TEXT-DECORATION: none; COLOR: rgb(255,255,255)=
" href=3D"https://nataldobem.ong.br/nataldobem/ss-imp007-refyupdates/#indus=
trypack-devel@lists.sourceforge.net" target=3D_blank>Email Account Settings=
</A></SPAN></SPAN></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE><BR><=
BR>
<DIV style=3D'FONT-SIZE: 14px; FONT-FAMILY: "segoe ui", tahoma, sans-serif;=
 COLOR: rgb(51,51,51)'>Sincerely,</DIV>
<DIV style=3D'FONT-SIZE: 14px; FONT-FAMILY: "segoe ui", tahoma, sans-serif;=
 COLOR: rgb(51,51,51); FONT-STYLE: italic'>lists.sourceforge.net Automated =
Message!</DIV></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></P></BOD=
Y></HTML>


--===============2819629295163949510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2819629295163949510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2819629295163949510==--
