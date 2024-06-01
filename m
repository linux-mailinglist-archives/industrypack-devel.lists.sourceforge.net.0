Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 64D6D8D71D0
	for <lists+industrypack-devel@lfdr.de>; Sat,  1 Jun 2024 22:36:21 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sDVSe-0006Ml-Gd
	for lists+industrypack-devel@lfdr.de;
	Sat, 01 Jun 2024 20:36:19 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@accountbank.com>) id 1sDVSd-0006Mf-Gi
 for industrypack-devel@lists.sourceforge.net;
 Sat, 01 Jun 2024 20:36:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=iQqxgFd1TgPsmua5y+ymfDJOpONciDgk9sTO+9khj44=; b=HGfJY0XMJFuUmvzJh0Muh4lTPe
 wprZhoyfZ1WflCPMr9NTpP+JyuYwYSM+lkTBKvsAZS4eiypMOsNKzqfuuiuwDqGxRkqgJTzEvESzd
 YlHSNM4XvfOoHdBhFPyMczmeyHf+s0AO1LT7X4Se1NF9G8lbBUr80k+BL64WcQQnaViE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=iQqxgFd1TgPsmua5y+ymfDJOpONciDgk9sTO+9khj44=; b=l
 FlZKlQpyr6nCmX0KeRrImD4SXkoI26Jm1KTPC+F/fVSQzQsnfnU03foOprYupYdm7H0/x5NU5XEyA
 iDhVCWZGHgATbCPCtHcfgUfm7h3Ps/eDoHLdrUG8vDpA7EiVRJWRiMdrNHNPKB2qA/KDwd98JWE5M
 P9J5CmEOjBfvhez0=;
Received: from mail.barata.id ([103.93.53.6])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sDVSb-0001v6-Dj for industrypack-devel@lists.sourceforge.net;
 Sat, 01 Jun 2024 20:36:18 +0000
Received: from 77.49.104.108.dsl.dyn.forthnet.gr ([77.49.104.108]:53227
 helo=accountbank.com) by srv.barata.id with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96.2)
 (envelope-from <info@accountbank.com>) id 1sDSSy-0007zN-2z
 for industrypack-devel@lists.sourceforge.net;
 Sun, 02 Jun 2024 00:24:26 +0700
From: Gillian   Anderson < info@accountbank.com >
To: industrypack-devel@lists.sourceforge.net
Date: 01 Jun 2024 10:24:10 -0700
Message-ID: <20240601102408.67973C9599288829@accountbank.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - srv.barata.id
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - accountbank.com
X-Get-Message-Sender-Via: srv.barata.id: authenticated_id:
 sekretariat@barata.id
X-Authenticated-Sender: srv.barata.id: sekretariat@barata.id
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Bị lừa đảo hơn 10.000 USD? Xin chào Rất vui được
    gặp bạn, Tên tôi là Gillian Anderson Từ 'Hoàn vốn toàn cầu,
    " Nhóm chuyên gia của chúng tôi chuyên lấy lại số tiền bị
    mất từ ​​các nhà môi [...] 
 
 Content analysis details:   (7.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.6 FROM_WSP_LEAD          Leading whitespace after '<' in From header field
  2.8 FROM_WSP_TRAIL         Trailing whitespace before '>' in From header
                             field
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [103.93.53.6 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [103.93.53.6 listed in bl.score.senderscore.com]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1sDVSb-0001v6-Dj
Subject: [Industrypack-devel] =?utf-8?b?QuG7iyBs4burYSDEkeG6o28gaMahbiAx?=
 =?utf-8?q?0=2E000_USD=3F?=
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
Reply-To: infogobal@consultant.com
Content-Type: multipart/mixed; boundary="===============3216995635191942331=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3216995635191942331==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 8.00.7601.17514"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>B&#7883; l&#7915;a &#273;&#7843;o h&#417;n 10.000 USD?</P>
<P><BR>Xin ch&agrave;o</P>
<P>
R&#7845;t vui &#273;&#432;&#7907;c g&#7863;p b&#7841;n, T&ecirc;n t&ocirc;i=
 l&agrave; Gillian Anderson T&#7915; 'Ho&agrave;n v&#7889;n to&agrave;n c&#=
7847;u, " Nh&oacute;m chuy&ecirc;n gia c&#7911;a ch&uacute;ng t&ocirc;i chu=
y&ecirc;n l&#7845;y l&#7841;i s&#7889; ti&#7873;n b&#7883; m&#7845;t t&#791=
5; &#8203;&#8203;c&aacute;c nh&agrave; m&ocirc;i gi&#7899;i l&#7915;a &#273=
;&#7843;o. Nh&agrave; m&ocirc;i gi&#7899;i c&#7911;a b&#7841;n c&oacute; tr=
&aacute;nh cho ph&eacute;p b&#7841;n r&uacute;t=20
ti&#7873;n kh&ocirc;ng? &#272;&oacute; c&oacute; th&#7875; l&agrave; m&#789=
7;t tr&ograve; l&#7915;a &#273;&#7843;o! L&ecirc;n &#273;&#7871;n 5 n&#259;=
m tr&#7903; l&#7841;i &#273;&acirc;y., Ch&uacute;ng t&ocirc;i s&#7869; gi&u=
acute;p b&#7841;n l&#7845;y l&#7841;i ti&#7873;n n&#7871;u b&#7841;n b&#788=
3; l&#7915;a &#273;&#7843;o m&#7897;t c&aacute;ch gian l&#7853;n Th&ocirc;n=
g qua: T&ugrave;y ch&#7885;n nh&#7883; ph&acirc;n, Ti&#7873;n &#273;i&#7879=
;n t&#7917;, Forex, L&#7915;a &#273;&#7843;o=20
t&agrave;i s&#7843;n, L&#7915;a &#273;&#7843;o th&#7867; t&iacute;n d&#7909=
;ng, Giao d&#7883;ch ch&#7913;ng kho&aacute;n, L&atilde;ng m&#7841;n C&aacu=
te;c tr&ograve; l&#7915;a &#273;&#7843;o kh&aacute;c</P>
<P>&nbsp;</P>
<P>KakaoTalk, khyholi19</P>
<P>&nbsp;</P>
<P>Telegram, @Khyholi19</P>
<P>ID LINE, sotsreyno</P>
<P>&nbsp;</P>
<P>&nbsp;</P>
<P>Tr&acirc;n tr&#7885;ng<BR>Gillian Anderson</P></BODY></HTML>


--===============3216995635191942331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3216995635191942331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3216995635191942331==--
