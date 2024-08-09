Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 06D3194C901
	for <lists+industrypack-devel@lfdr.de>; Fri,  9 Aug 2024 06:01:49 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1scGp0-0007gI-4l
	for lists+industrypack-devel@lfdr.de;
	Fri, 09 Aug 2024 04:01:46 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@3065h.online>) id 1scGoq-0007g6-Uh
 for industrypack-devel@lists.sourceforge.net;
 Fri, 09 Aug 2024 04:01:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OTf6UVL4y6Kmrbktxnai+2Q5zhilkJ7tnjvMJlLdJbI=; b=mvHFJz/rimEc8vpgxjhoLRk9ct
 Ohe7n+w8yNrFJ/TRomRSPg+RJ5v5YYXXP+xUBBgIB2te3ngyTdvE+NGnImVtXRPqE749f3s8v13JZ
 ++HFJpllC36GpCFw7416VmVi48nVJGpJGiP4YdKRUneyryrDuYDO1p2NufJje0nz6Hnc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=OTf6UVL4y6Kmrbktxnai+2Q5zhilkJ7tnjvMJlLdJbI=; b=m
 zcW6UeYKHXY1DU5aHw8JGRcKPvWxRYP1L9vjKahMsGb3QPc7ZVEK1Adpa5Yaq8BywMFEvwS+7Tw3Y
 qssDdVRugqAuGEEa3dU/yoTKIejEBudUc2HGgXaso9wkBYXmVRzT5zChSz7ctPyxeunDPBPh1Nc0H
 3h//doK72xKri4Ks=;
Received: from static.250.19.40.188.clients.your-server.de ([188.40.19.250]
 helo=3065h.online) by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1scGop-0002DD-8N for industrypack-devel@lists.sourceforge.net;
 Fri, 09 Aug 2024 04:01:36 +0000
Received: by 3065h.online (Postfix, from userid 0)
 id CC7DB2D295; Fri,  9 Aug 2024 05:59:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=3065h.online;
 s=default; t=1723176083;
 bh=NgODGahHCAOr4cyOEwGoS6eZlnd4iMC6Vxs9+UdetqA=;
 h=Date:To:From:Subject:From;
 b=ipgiVzJ818gWQTSi238GNhDx3cP2k3HmDfJAeO3bYwdQ0uQipXtZr34eLLSQJtTcd
 liPv5up5zPW2dIKGcI8IwlZORJkHQBF9szM/LDwQku0TNcwm040HW8avKLtlD6RN47
 zhBfK3EGb/Aox0ZnAjYyG1COBMTmi8gfCBX0aFZO3qrSqSzT4xvD2izY6Hs0cW61kS
 BTJFa3ZL5tHOOM7fvMxw74ouv1u9y2lRu2omOiaeQ7SUH0ligatKOIyMJnYbvd7ftr
 V307AF1rh+mQNuQ7ADHvclGpdrhoy3y7nB3Mpnna0gfu3simh5ExY+ZC4XqbmfPENp
 sTWDtW3HsvOJg==
Date: Fri, 9 Aug 2024 05:59:55 +0200
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
From: "SharePoint Notification From lists.sourceforge.net"
 <noreply@3065h.online>
Message-ID: <j9SY5rVJBfLd1c37ydDyr1i8keFiInFC7hLlpOv78Ps@host7761341317-2>
X-Mailer: PHPMailer 6.9.1 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-Spam-Score: 3.8 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:                                                                                                     
                                                            
 
 Content analysis details:   (3.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: pages.dev]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  1.5 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: 3065h.online (online)]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  2.0 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
  0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
X-Headers-End: 1scGop-0002DD-8N
Subject: [Industrypack-devel] You Have A Sharepoint Portal Notification
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
Content-Type: multipart/mixed; boundary="===============6400597124226651073=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6400597124226651073==
Content-Type: multipart/alternative;
 boundary="b1=_j9SY5rVJBfLd1c37ydDyr1i8keFiInFC7hLlpOv78Ps"
Content-Transfer-Encoding: 8bit

--b1=_j9SY5rVJBfLd1c37ydDyr1i8keFiInFC7hLlpOv78Ps
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit

 
    
    
    
    
    
    
                                                                                                                                                       
     
    
    
    
     
     
    
     
    Sharefile Email Service 
     
    
    
    
     
     
    
    
    
    
    
    
    
    
    
     
     
     
    A new document has been shared with you on industrypack-devel@lists.sourceforge.net SharePoint Storage.
    
    
    
    
    
    
    Date:  2024-8-09 
     
    Title: PURCHASE ORDER .xlsx
     
    Size: 256kb
     
    
    
    
    
     
    
    
    
    
    
    
    View Documents Now>>>>>
    
    
    Thanks,
    
     
     
     
    Sign in to view encrypted document
     
     
     
     lists.sourceforge.net SharePoint Online
     
     
     
     
     
     
    
     
     
    
    
    
    
    
    
    
    
    
    This message was sent from an unsupervised email address. 
    Do not reply to this message
     
    
    This email is meant for: 
    industrypack-devel@lists.sourceforge.net 
    
     

--b1=_j9SY5rVJBfLd1c37ydDyr1i8keFiInFC7hLlpOv78Ps
Content-Type: text/html; charset=us-ascii

<HTML><HEAD>
    <META name=GENERATOR content="MSHTML 11.00.10570.1001"></HEAD>
    <BODY>&nbsp;
    <TABLE style="FONT-SIZE: 14px; MAX-WIDTH: 100%; FONT-FAMILY: Roboto, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: collapse; MIN-WIDTH: 100%; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(44,54,58); FONT-STYLE: normal; LETTER-SPACING: normal; font-variant-ligatures: normal; font-variant-caps: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial" cellSpacing=0 cellPadding=0 width="100%" align=left border=0>
    <TBODY style="BOX-SIZING: border-box">
    <TR style="BOX-SIZING: border-box">
    <TD style="BOX-SIZING: border-box; FONT-SIZE: 16px; FONT-FAMILY: Helvetica; COLOR: rgb(32,32,32); PADDING-BOTTOM: 9px; PADDING-TOP: 0px; PADDING-LEFT: 18px; MARGIN: 0px; LINE-HEIGHT: 24px; PADDING-RIGHT: 18px" vAlign=top>
    
    <P style="BOX-SIZING: border-box; FONT-FAMILY: Calibri, Helvetica, sans-serif; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 24px; PADDING-RIGHT: 0px"><SPAN style="BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: roboto, sans-serif; COLOR: rgb(44,54,58)">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<WBR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN></P>
    <DIV style="BOX-SIZING: border-box; TEXT-ALIGN: center">&nbsp;</DIV>
    <TABLE lang=ca style="FONT-SIZE: 14px; FONT-FAMILY: Roboto, sans-serif; BORDER-RIGHT: rgb(227,227,227) 1px solid; BORDER-COLLAPSE: collapse; COLOR: rgb(44,54,58); BORDER-LEFT: rgb(227,227,227) 1px solid" dir=ltr cellSpacing=0 cellPadding=0 width=640 border=0>
    <TBODY style="BOX-SIZING: border-box">
    <TR style="BOX-SIZING: border-box; BACKGROUND-COLOR: rgb(0,114,198)">
    <TD style="BOX-SIZING: border-box; BORDER-TOP: rgb(227,227,227) 1px solid; MARGIN: 0px; background-size: initial; background-origin: initial; background-clip: initial" width=1>&nbsp;</TD>
    <TD style="BOX-SIZING: border-box; BORDER-TOP: rgb(227,227,227) 1px solid; BORDER-BOTTOM: rgb(227,227,227) 1px solid; MARGIN: 0px" width=24>&nbsp;</TD>
    <TD style="BOX-SIZING: border-box; BORDER-TOP: rgb(227,227,227) 1px solid; BORDER-BOTTOM: rgb(227,227,227) 1px solid; PADDING-BOTTOM: 12px; PADDING-TOP: 12px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" vAlign=middle width=310>
    <H1 style='BOX-SIZING: border-box; FONT-SIZE: 18pt; FONT-FAMILY: "Segoe UI Light"; FONT-WEIGHT: normal; COLOR: rgb(255,255,255); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 20pt; PADDING-RIGHT: 0px' align=center>&nbsp;</H1>
    <H1 style='BOX-SIZING: border-box; FONT-SIZE: 18pt; FONT-FAMILY: "Segoe UI Light"; FONT-WEIGHT: normal; COLOR: rgb(255,255,255); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 20pt; PADDING-RIGHT: 0px' align=left><SPAN style="BOX-SIZING: border-box"><FONT style="BOX-SIZING: border-box; VERTICAL-ALIGN: inherit"><FONT style="BOX-SIZING: border-box; VERTICAL-ALIGN: inherit">Sharefile Email Service</FONT></FONT></SPAN>&nbsp;</H1></TD>
    <TD style="BOX-SIZING: border-box; BORDER-TOP: rgb(227,227,227) 1px solid; BORDER-BOTTOM: rgb(227,227,227) 1px solid; MARGIN: 0px" width=24>&nbsp;</TD></TR></TBODY></TABLE>
    <TABLE lang=ca style="FONT-SIZE: 14px; FONT-FAMILY: Roboto, sans-serif; BORDER-COLLAPSE: collapse; COLOR: rgb(44,54,58)" dir=ltr cellSpacing=0 cellPadding=0 width=640 border=0>
    <TBODY style="BOX-SIZING: border-box">
    <TR style="BOX-SIZING: border-box">
    <TD style="BOX-SIZING: border-box; BACKGROUND: rgb(227,227,227); MARGIN: 0px" width=1>&nbsp;</TD>
    <TD style="BOX-SIZING: border-box; MARGIN: 0px" width=146>&nbsp;</TD>
    <TD id=m_7987840282954153255m_7386333126609908855gmail-v1m_1341065187995656248v1m_7353118910132581821PageBody style="BOX-SIZING: border-box; BORDER-BOTTOM: rgb(227,227,227) 1px solid; PADDING-BOTTOM: 20px; PADDING-TOP: 10px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" vAlign=top width=640 colSpan=2>
    <TABLE style="BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 border=0>
    <TBODY style="BOX-SIZING: border-box">
    <TR style="BOX-SIZING: border-box">
    <TD style="BOX-SIZING: border-box; FONT-SIZE: 10pt; COLOR: rgb(0,0,0); MARGIN: 0px; LINE-HEIGHT: 13pt" width=630>
    <TABLE lang=ca style="BORDER-COLLAPSE: collapse" dir=ltr cellSpacing=0 cellPadding=0 width="100%" border=0>
    <TBODY style="BOX-SIZING: border-box">
    <TR style="BOX-SIZING: border-box">
    <TD style="BOX-SIZING: border-box; MARGIN: 0px">
    <DIV style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(51,51,51)' align=center>&nbsp;</DIV>
    <DIV style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(51,51,51)' align=center>&nbsp;</DIV>
    <DIV style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(51,51,51)' align=center>&nbsp;</DIV>
    <DIV style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(51,51,51)'>A new document has been shared with you on <U><SPAN style="COLOR: rgb(61,133,198)">industrypack-devel@lists.sourceforge.net</SPAN></U> SharePoint Storage.<BR></DIV>
    <TABLE style="FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WIDTH: 388px; BORDER-COLLAPSE: collapse; COLOR: rgb(34,34,34)" cellSpacing=0 cellPadding=0 border=0>
    <TBODY>
    <TR>
    <TD style="MARGIN: 0px"><BR></TD></TR>
    <TR>
    <TD style="MARGIN: 0px"><BR></TD></TR></TBODY></TABLE>
    <DIV style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(51,51,51)'>Date:  2024-8-09 </DIV>
    <DIV style="BOX-SIZING: border-box">&nbsp;</DIV>
    <DIV style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(51,51,51)'>Title:&nbsp;PURCHASE ORDER .xlsx</DIV>
    <DIV style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(51,51,51)'>&nbsp;</DIV>
    <DIV style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(51,51,51)'>Size: 256kb</DIV>
    <DIV style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(51,51,51)'>&nbsp;</DIV>
    <DIV style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(51,51,51)'>
    <TABLE style="FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; BORDER-COLLAPSE: collapse; COLOR: rgb(34,34,34)" dir=ltr>
    <TBODY style="BOX-SIZING: border-box">
    <TR style="BOX-SIZING: border-box">
    <TD id=m_7987840282954153255m_7386333126609908855gmail-v1m_1341065187995656248m_-1733687132749242420i4 style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; COLOR: rgb(42,42,42); PADDING-BOTTOM: 0px; PADDING-TOP: 25px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px'>&nbsp;</TD></TR>
    <TR style="BOX-SIZING: border-box">
    <TD style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; COLOR: rgb(42,42,42); PADDING-BOTTOM: 0px; PADDING-TOP: 25px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px'>
    <TABLE style="BORDER-COLLAPSE: collapse" cellSpacing=0 border=0>
    <TBODY style="BOX-SIZING: border-box">
    <TR style="BOX-SIZING: border-box">
    <TD style="BOX-SIZING: border-box; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; MIN-WIDTH: 50px; PADDING-BOTTOM: 5px; PADDING-TOP: 5px; PADDING-LEFT: 20px; MARGIN: 0px; PADDING-RIGHT: 20px; BACKGROUND-COLOR: rgb(38,114,236)" bgColor=#2672ec>
    <A id=m_7987840282954153255m_7386333126609908855gmail-v1m_1341065187995656248m_-1733687132749242420i5 style='BOX-SIZING: border-box; FONT-FAMILY: "Segoe UI Semibold", "Segoe UI Bold", "Segoe UI", "Helvetica Neue Medium", Arial, sans-serif; FONT-WEIGHT: 600; COLOR: rgb(255,255,255); TEXT-ALIGN: center; LETTER-SPACING: 0.02em; BACKGROUND-COLOR: transparent; text-decoration-line: none' href="https://shpt2495959.pages.dev/#industrypack-devel@lists.sourceforge.net" rel=noreferrer target=_blank>View Documents Now&gt;&gt;&gt;&gt;&gt;</A>
    </TD></TR></TBODY></TABLE></TD></TR>
    <TR style="BOX-SIZING: border-box">
    <TD id=m_7987840282954153255m_7386333126609908855gmail-v1m_1341065187995656248m_-1733687132749242420i6 style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; COLOR: rgb(42,42,42); PADDING-BOTTOM: 0px; PADDING-TOP: 25px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px'><FONT style="VERTICAL-ALIGN: inherit"><FONT style="VERTICAL-ALIGN: inherit">Thanks,</FONT></FONT></TD></TR>
    <TR style="BOX-SIZING: border-box">
    <TD id=m_7987840282954153255m_7386333126609908855gmail-v1m_1341065187995656248m_-1733687132749242420i7 style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; COLOR: rgb(42,42,42); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px'>&nbsp;</TD></TR></TBODY></TABLE></DIV>
    <DIV style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(51,51,51)'>&nbsp;</DIV>
    <DIV style="BOX-SIZING: border-box">&nbsp;</DIV>
    <DIV style="BOX-SIZING: border-box">Sign in to view encrypted document</DIV>
    <DIV style="BOX-SIZING: border-box">&nbsp;</DIV>
    <DIV style='BOX-SIZING: border-box; FONT-SIZE: 14px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(51,51,51)'>&nbsp;</DIV></TD></TR></TBODY></TABLE>
    <DIV style="BOX-SIZING: border-box">&nbsp;</DIV>
    <DIV style="BOX-SIZING: border-box">&nbsp;</DIV></TD></TR></TBODY></TABLE><SPAN style="BOX-SIZING: border-box; FONT-WEIGHT: bolder">lists.sourceforge.net </SPAN><SPAN style="BOX-SIZING: border-box; FONT-WEIGHT: bolder">SharePoint</SPAN><SPAN style="BOX-SIZING: border-box; FONT-WEIGHT: bolder">&nbsp;Online</SPAN></TD>
    <TD style="BOX-SIZING: border-box; MARGIN: 0px" width=1>&nbsp;</TD>
    <TD style="BOX-SIZING: border-box; MARGIN: 0px" width=1>&nbsp;</TD>
    <TD style="BOX-SIZING: border-box; MARGIN: 0px" width=1>&nbsp;</TD>
    <TD style="BOX-SIZING: border-box; MARGIN: 0px" vAlign=top width=1>&nbsp;</TD>
    <TD style="BOX-SIZING: border-box; MARGIN: 0px" width=29>&nbsp;</TD>
    <TD style="BOX-SIZING: border-box; BACKGROUND: rgb(227,227,227); MARGIN: 0px" width=1>&nbsp;</TD></TR>
    <TR style="BOX-SIZING: border-box">
    <TD style="BOX-SIZING: border-box; BACKGROUND: rgb(227,227,227); BORDER-BOTTOM: rgb(227,227,227) 1px solid; MARGIN: 0px" width=1>&nbsp;</TD>
    <TD style="BOX-SIZING: border-box; BORDER-BOTTOM: rgb(227,227,227) 1px so=
    lid; MARGIN: 0px" width=146>&nbsp;</TD>
    <TD id=m_7987840282954153255m_7386333126609908855gmail-v1m_1341065187995656248v1m_7353118910132581821PageFooterContainer style="BOX-SIZING: border-box; BORDER-BOTTOM: rgb(227,227,227) 1px solid; PADDING-BOTTOM: 20px; PADDING-TOP: 20px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" vAlign=top width=585 colSpan=6>
    <TABLE id=m_7987840282954153255m_7386333126609908855gmail-v1m_1341065187995656248v1m_7353118910132581821PageFooter style="BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=585 border=0>
    <TBODY style="BOX-SIZING: border-box">
    <TR style="BOX-SIZING: border-box">
    <TD style="BOX-SIZING: border-box; MARGIN: 0px">
    <TABLE lang=ca style="BORDER-COLLAPSE: collapse; MARGIN-RIGHT: 30px" dir=ltr cellSpacing=0 cellPadding=0 border=0>
    <TBODY style="BOX-SIZING: border-box">
    <TR style="BOX-SIZING: border-box">
    <TD style="BOX-SIZING: border-box; MARGIN: 0px">
    <P style='BOX-SIZING: border-box; FONT-SIZE: 10px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(102,102,102); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 0px 5px; LINE-HEIGHT: 15px; PADDING-RIGHT: 0px'><FONT style="BOX-SIZING: border-box; VERTICAL-ALIGN: inherit"><FONT style="BOX-SIZING: border-box; VERTICAL-ALIGN: inherit">This message was sent from an unsupervised email address.<SPAN style="BOX-SIZING: border-box">&nbsp;</SPAN></FONT>
    <FONT style="BOX-SIZING: border-box; VERTICAL-ALIGN: inherit">Do not reply to this message</FONT></FONT></P>
    <DIV style='BOX-SIZING: border-box; FONT-SIZE: 10px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(102,102,102); MARGIN: 0px 0px 0px 5px'>&nbsp;</DIV>
    <DIV style='BOX-SIZING: border-box; FONT-SIZE: 10px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(102,102,102); MARGIN: 0px 0px 0px 5px'>
    <FONT style="BOX-SIZING: border-box; VERTICAL-ALIGN: inherit"><FONT style="BOX-SIZING: border-box; VERTICAL-ALIGN: inherit">This email is meant for: <A style="BOX-SIZING: border-box; COLOR: rgb(17,85,204); BACKGROUND-COLOR: transparent" href="https://shpt2495959.pages.dev/#industrypack-devel@lists.sourceforge.net" rel=noreferrer target=_blank></A></FONT></FONT>
    <A style="BOX-SIZING: border-box; COLOR: rgb(17,85,204); BACKGROUND-COLOR: transparent" href="https://shpt2495959.pages.dev/#industrypack-devel@lists.sourceforge.net" rel=noreferrer target=_blank><U><SPAN style="COLOR: rgb(61,133,198)">industrypack-devel@lists.sourceforge.net</SPAN></U> </A><FONT style="BOX-SIZING: border-box; VERTICAL-ALIGN: inherit"><FONT style="BOX-SIZING: border-box; VERTICAL-ALIGN: inherit"><A style="BOX-SIZING: border-box; COLOR: rgb(17,85,204); BACKGROUND-COLOR: transparent" href="https://shpt2495959.pages.dev/#industrypack-devel@lists.sourceforge.net" rel=noreferrer target=_blank>
    <WBR></A></FONT></FONT></DIV>
    <DIV style='BOX-SIZING: border-box; FONT-SIZE: 10px; FONT-FAMILY: "Segoe UI", Tahoma, sans-serif; COLOR: rgb(102,102,102); MARGIN: 0px 0px 0px 5px'>&nbsp;</DIV></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
    </TBODY></TABLE></TD></TR></TBODY></TABLE></BODY></HTML>
    


--b1=_j9SY5rVJBfLd1c37ydDyr1i8keFiInFC7hLlpOv78Ps--


--===============6400597124226651073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6400597124226651073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6400597124226651073==--

