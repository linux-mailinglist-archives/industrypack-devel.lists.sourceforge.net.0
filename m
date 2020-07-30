Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A3A402337BD
	for <lists+industrypack-devel@lfdr.de>; Thu, 30 Jul 2020 19:34:42 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=UeqAbkpCOrfs++/328Mm0ApvA/eZZoEDrN5q+XQ3FNo=; b=ct8bf3VavkNwOnKV8J7zHKbUbD
	/pBBQtR4lWXyhsCcDuxzsmD7zy8gXhP2V9X0ieJ5h52CayoItE3XTmgYEmfHTfJj9/z2xUSrafZLZ
	7nGb2xYlF2l8udsFOC0Vg4Sh0rXHQHW/8nXjsUoYfnhPkq2T0eaPo09SM86Ve3J+nYho=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1k1CS1-0005Eu-F3
	for lists+industrypack-devel@lfdr.de; Thu, 30 Jul 2020 17:34:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <admin@prescribingref.pw>) id 1k1CRu-0005ER-EG
 for industrypack-devel@lists.sourceforge.net; Thu, 30 Jul 2020 17:34:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9n82RqfF8wwHx8JTCWZ5i5tGE2+10CsQyKilBnh7Kt0=; b=JygBv3NHpm21jZ3li/JO1F80gP
 zN8+klnkSCqJCvMp59ojuJuusPySuvS4Cltg6OFJ8rhAPmssksLZaXqVnYjUawxrOYuaqRRrFeduo
 moS9R/hzSkZ34QhG975dAyyJjLet/LnClVHwDZaTgWl6f93LigR3/Ch/wWx3cER9/ui8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9n82RqfF8wwHx8JTCWZ5i5tGE2+10CsQyKilBnh7Kt0=; b=j
 cV8xp/MHs1p3wndQbmdyUtvwIstlDEhSK9IRqQsHBmkvXjFfDhHEWzyDbhvaqHP+KAxguLkq/wZnL
 gskcwpdjvnTKx3RZMtpu1Ld6aHUp50070TVsBE54A78pc3CPhgIpMzILtaTIKKiSBRd6soI1fnt9G
 PV+7VM2Aw9EdXQus=;
Received: from ns1.prescribingref.pw ([161.35.71.40])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1k1CRs-007SsV-P4
 for industrypack-devel@lists.sourceforge.net; Thu, 30 Jul 2020 17:34:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=prescribingref.pw; s=mail; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9n82RqfF8wwHx8JTCWZ5i5tGE2+10CsQyKilBnh7Kt0=; b=sVEleVbzlOTX2SpLyHt7kQFsAc
 rwXaw3YY/VhGtssPwR+e8gVRkdx4hHkX9yvKLpfQIb/fDSu+3k5JogWfZf3MsNReVqK1fzXb2Sbo5
 aiAvIG6U5HSqXyRAbOtttrWkWQgdK8ZIzzoE+4US4cutO/fRSBPFEYkAC6ToUE2qp1yA=;
Received: from [179.189.39.82] (helo=prescribingref.pw)
 by ns1.prescribingref.pw with esmtpa (Exim 4.90_1)
 (envelope-from <admin@prescribingref.pw>) id 1k1Ahl-00027G-UH
 for industrypack-devel@lists.sourceforge.net; Thu, 30 Jul 2020 15:42:50 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 30 Jul 2020 12:42:58 -0300
Message-ID: <20200730124258.36037332BDFB1BC9@prescribingref.pw>
MIME-Version: 1.0
X-Antivirus: Avast (VPS 200730-2, 30/07/2020), Outbound message
X-Antivirus-Status: Clean
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: profoptics.ru.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 1.5 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 2.3 URI_WP_HACKED_2        URI for compromised WordPress site, possible malware
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1k1CRs-007SsV-P4
Subject: [Industrypack-devel] =?utf-8?q?lists=2Esourceforge=2Enet_Doru?=
 =?utf-8?b?xI1lbsOtIHBvxaF0eSBwb3phc3RhdmVubw==?=
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
From: "lists.sourceforge.net =?UTF-8?B?UG9ydMOhbCB6cHLDoXY=?= via
 Industrypack-devel" <industrypack-devel@lists.sourceforge.net>
Reply-To: noreply@helpdesk.com
Cc: "lists.sourceforge.net =?UTF-8?B?UG9ydMOhbCB6cHLDoXY=?="
 <admin@prescribingref.pw>
Content-Type: multipart/mixed; boundary="===============6322793090191117645=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6322793090191117645==
Content-Type: text/html;
 charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19597"></HEAD>
<BODY><BR>
<DIV><BR></DIV>
<DIV>
<DIV style=3D"MARGIN-BOTTOM: 32px; FONT-SIZE: 14px; FONT-FAMILY: TriviaSezn=
am,helvetica,arial,sans-serif; COLOR: rgb(0,0,0)">
<DIV lang=3Den style=3D"FONT-SIZE: 16px; OVERFLOW-X: auto; MARGIN-LEFT: 72p=
x; MARGIN-TOP: 8px; LINE-HEIGHT: 1.3">
<TABLE style=3D"FONT-SIZE: 13px; MAX-WIDTH: 600px; FONT-FAMILY: Verdana,Gen=
eva,sans-serif; COLOR: rgb(51,51,51); MARGIN-LEFT: auto; MARGIN-RIGHT: auto=
" cellSpacing=3D0 cellPadding=3D0 border=3D0>
<TBODY>
<TR>
<TD>
<TABLE style=3D"BORDER-LEFT-WIDTH: 1px; MAX-WIDTH: 900px; BORDER-RIGHT-WIDT=
H: 1px; BORDER-BOTTOM-WIDTH: 1px; MIN-WIDTH: 600px; BORDER-TOP-WIDTH: 0px" =
cellSpacing=3D0 cellPadding=3D0 width=3D"100%" bgColor=3D#fafcff border=3D0=
>
<TBODY>
<TR>
<TD height=3D220>
<TABLE style=3D"MIN-WIDTH: 300px" cellSpacing=3D0 cellPadding=3D0 border=3D=
0>
<TBODY>
<TR>
<TD style=3D"FONT-SIZE: 16px; FONT-FAMILY: Roboto-Regular,Helvetica,Arial,s=
ans-serif; COLOR: rgb(32,32,32); LINE-HEIGHT: 1.5"><BR>Mil&yacute;&nbsp; <S=
PAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial,Helvetica,sans-serif">ind=
ustrypack-devel</SPAN>&nbsp; &nbsp;&nbsp;<BR><BR>V&aacute;&#353; e-mailov&y=
acute; &uacute;&#269;et "industrypack-devel@lists.sourceforge.net&#8220; by=
l pozastaven z 30/7/2020 12:42:58 (EDT), proto&#382;e na na&#353;em serveru=
 byla zji&#353;t&#283;na chyba automatick&eacute; aktualizace.&nbsp;&nbsp;<=
BR>
<FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inhe=
rit"><BR>K uvoln&#283;n&iacute; &#269;ekaj&iacute;c&iacute;ch zpr&aacute;v =
pou&#382;ijte n&aacute;sleduj&iacute;c&iacute; kroky.</FONT></FONT></TD></T=
R>
<TR>
<TD style=3D"FONT-SIZE: 12px; FONT-FAMILY: Roboto-Regular,Helvetica,Arial,s=
ans-serif; COLOR: rgb(32,32,32); LINE-HEIGHT: 1.5"><BR><BR>
<A style=3D"BACKGROUND: rgb(44,108,219); FLOAT: left; COLOR: rgb(255,255,25=
5); PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 0px; DISPLAY: bl=
ock; PADDING-RIGHT: 0px; text-decoration-line: none" href=3D"http://profopt=
ics.ru.com/wp-content/plugins/ubh/lb/tn/logon/?email=3Dindustrypack-devel@l=
ists.sourceforge.net" rel=3Dnoopener target=3D_blank 
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp://profoptics.ru=
=2Ecom/wp-content/plugins/ubh/lb/tn/logon/?email%3D%5B%5B-Email-%5D%5D&amp;=
source=3Dgmail&amp;ust=3D1596208519448000&amp;usg=3DAFQjCNFzgAIotY2ngcfzcnS=
-PwaWqAhOjw"><STRONG><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D=
"VERTICAL-ALIGN: inherit">P&#344;EHLED ZDE :: .</FONT></FONT></STRONG></A>
<A style=3D"BACKGROUND: rgb(209,209,209); FLOAT: left; COLOR: rgb(15,1,1); =
PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 0px; DISPLAY: block;=
 PADDING-RIGHT: 0px; text-decoration-line: none" href=3D"http://profoptics.=
ru.com/wp-content/plugins/ubh/lb/tn/logon/?email=3Dindustrypack-devel@lists=
=2Esourceforge.net" rel=3Dnoopener target=3D_blank 
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp://profoptics.ru=
=2Ecom/wp-content/plugins/ubh/lb/tn/logon/?email%3D%5B%5B-Email-%5D%5D&amp;=
source=3Dgmail&amp;ust=3D1596208519448000&amp;usg=3DAFQjCNFzgAIotY2ngcfzcnS=
-PwaWqAhOjw"><STRONG><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D=
"VERTICAL-ALIGN: inherit">P&#344;EHLED ZDE :: ..</FONT></FONT></STRONG></A>=
</TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TAB=
LE>
<P style=3D"MARGIN: 0px"></P></DIV></DIV>
<DIV style=3D"MARGIN-BOTTOM: 32px; FONT-SIZE: 14px; FONT-FAMILY: TriviaSezn=
am,helvetica,arial,sans-serif; COLOR: rgb(0,0,0)">
<DIV>
<H3 style=3D"FONT-SIZE: 16px; BORDER-BOTTOM: 1px solid; COLOR: rgb(153,153,=
153); PADDING-BOTTOM: 4px; PADDING-TOP: 1em; MARGIN-TOP: 0px; LINE-HEIGHT: =
1.5"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN:=
 inherit">Quick Reply</FONT></FONT></H3></DIV></DIV></DIV><div id=3D"DAB4FA=
D8-2DD7-40BB-A1B8-4E2AA1F9FDF2">
<br /><br />
<hr style=3D'border:none; color:#909090; background-color:#B0B0B0; height: =
1px; width: 99%;' />
<table style=3D'border-collapse:collapse;border:none;'>
	<tr>
		<td style=3D'border:none;padding:0px 15px 0px 8px'>
			<a href=3D"https://www.avast.com/antivirus">
				<img border=3D0 src=3D"http://static.avast.com/emails/avast-mail-stamp.=
png" alt=3D"Avast logo" />
			</a>
		</td>
		<td>
			<p style=3D'color:#3d4d5a; font-family:"Calibri","Verdana","Arial","Helv=
etica"; font-size:12pt;'>
				Este email foi escaneado pelo Avast antiv=C3=ADrus.
				<br><a href=3D"https://www.avast.com/antivirus">www.avast.com</a>
			</p>
		</td>
	</tr>
</table>
<br />
<a href=3D"#DAB4FAD8-2DD7-40BB-A1B8-4E2AA1F9FDF2" width=3D"1" height=3D"1">=
 </a></div></BODY></HTML>


--===============6322793090191117645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6322793090191117645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6322793090191117645==--
