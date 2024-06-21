Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A32DD911C53
	for <lists+industrypack-devel@lfdr.de>; Fri, 21 Jun 2024 08:58:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sKYEL-0006kp-5h
	for lists+industrypack-devel@lfdr.de;
	Fri, 21 Jun 2024 06:58:41 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1sKYEJ-0006kh-NW
 for industrypack-devel@lists.sourceforge.net;
 Fri, 21 Jun 2024 06:58:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OpnslUK0L4YQdNhNcscmlbb5+qET1PTHVxlQApGx3Fs=; b=Bb284PnTnReOx+SWjnXS3xjyj+
 YsE5yrDrZ3mmO9c9J9tZY7zRMHkgmnC9f9KFlsDVfwzjOU4FYLUSJuIiLPLWYpQ71VCSQc2GrSNJo
 ei6KwQpDF5qf+YfzBPDv118VEXPrSt0HmvKRGmeedzcWb8BT6UUDffRAoOpGozBZvpsc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=OpnslUK0L4YQdNhNcscmlbb5+qET1PTHVxlQApGx3Fs=; b=X
 Es8te13RbHju1Z+3XWBKIxr11H5uPxAUV5kuEU/RC5wyndVKxpDgacvvh1eCKyLC82yAfI7nMczXR
 wyF0kIujqobmRQSDYovx0bG56Udl/8NQLmlxHTymXiwdx8ECMpDf/DnqyylWM0zv2P8mSLzPA8RyJ
 tLlrdkPsYjV71goc=;
Received: from [94.198.54.131] (helo=villo.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sKYEI-0007LD-MR for industrypack-devel@lists.sourceforge.net;
 Fri, 21 Jun 2024 06:58:40 +0000
Received: from 127.0.0.1 (localhost [IPv6:::1])
 by villo.cn (Postfix) with ESMTP id 66A6F2CF366
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 21 Jun 2024 09:20:33 +0300 (MSK)
From: lists.sourceforge.net IT <"[[random_string()]]"@zviqsy.net>
To: industrypack-devel@lists.sourceforge.net
Date: 21 Jun 2024 08:20:31 +0200
Message-ID: <20240621082031.D1DA036501168CDA@zviqsy.net>
MIME-Version: 1.0
X-Spam-Score: 3.4 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  亲 industrypack-devel 需要电子邮件验证才能继续使用此电子邮件.
    立即验证 
 
 Content analysis details:   (3.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: louttitbayplumbing.com.au]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                          [94.198.54.131 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [94.198.54.131 listed in bl.score.senderscore.com]
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [94.198.54.131 listed in list.dnswl.org]
  0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.2 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised
                             website + no rDNS
  0.0 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
  0.1 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
  0.0 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1sKYEI-0007LD-MR
Subject: [Industrypack-devel] =?utf-8?b?6K2m5ZGK77yB77yB77yB?=
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
Content-Type: multipart/mixed; boundary="===============4423199159560951665=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4423199159560951665==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD><TITLE></TITLE>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19699"></HEAD>
<body>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: verdana, geneva, sans-serif; COLO=
R: rgb(51,51,51); MARGIN: 0px 0px 10px"><SPAN style=3D"VERTICAL-ALIGN: inhe=
rit">&#20146; industrypack-devel&nbsp;</SPAN><BR>&nbsp;</P>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: verdana, geneva, sans-serif; COLO=
R: rgb(51,51,51); MARGIN: 0px 0px 10px"><SPAN style=3D"VERTICAL-ALIGN: inhe=
rit">&#38656;&#35201;&#30005;&#23376;&#37038;&#20214;&#39564;&#35777;&#2516=
5;&#33021;&#32487;&#32493;&#20351;&#29992;&#27492;&#30005;&#23376;&#37038;&=
#20214;.</SPAN><BR><BR>&nbsp;</P>
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: verdana, geneva, sans-serif; WIDT=
H: 432px; COLOR: rgb(51,51,51); MARGIN: 0px 0px 10px">
<A style=3D"FONT-SIZE: 15px; WIDTH: 216px; BACKGROUND: rgb(220,60,0) 0% 50%=
; COLOR: white; PADDING-BOTTOM: 15px; TEXT-ALIGN: center; PADDING-TOP: 15px=
; PADDING-LEFT: 15px; DISPLAY: block; PADDING-RIGHT: 15px" href=3D"https://=
louttitbayplumbing.com.au/dsf/?x=3Dx&amp;a=3Dindustrypack-devel@lists.sourc=
eforge.net" rel=3D"noopener noreferrer" target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://office.cpd.g=
o.th/ciapd/templates/beez3/mail/VerifyCN/?email%3D%5B%5B-Email-%5D%5D&amp;s=
ource=3Dgmail&amp;ust=3D1711488702305000&amp;usg=3DAOvVaw2xVRbfAWi-_uG1sXjx=
s1Zk"><SPAN style=3D"VERTICAL-ALIGN: inherit">&#31435;&#21363;&#39564;&#357=
77;</SPAN></A></P>
<P style=3D'FONT-SIZE: 14px; FONT-FAMILY: "segoe ui", tahoma; COLOR: rgb(51=
,51,51); MARGIN: 0px 0px 10px'><BR><SPAN style=3D"FONT-SIZE: 13px; FONT-FAM=
ILY: verdana, geneva, sans-serif">&#27880;&#24847;&#65306;&#24744;&#30340;&=
#30005;&#23376;&#37038;&#20214;&#21487;&#33021;&#35201;&#31561;&#21040;&#24=
744;&#39564;&#35777;&#24080;&#25143;&#21518;&#25165;&#33021;&#21457;&#36865=
;.&nbsp;</SPAN></P>
<DIV style=3D'FONT-SIZE: 14px; FONT-FAMILY: "segoe ui", tahoma; COLOR: rgb(=
51,51,51)'>&nbsp;</DIV>
<DIV style=3D'FONT-SIZE: 14px; FONT-FAMILY: "segoe ui", tahoma; COLOR: rgb(=
51,51,51)'>&nbsp;</DIV>
<DIV style=3D'FONT-SIZE: 14px; FONT-FAMILY: "segoe ui", tahoma; COLOR: rgb(=
51,51,51)'>&nbsp;</DIV>
<DIV style=3D'FONT-SIZE: 14px; FONT-FAMILY: "segoe ui", tahoma; COLOR: rgb(=
51,51,51)'><SPAN style=3D"FONT-SIZE: 13px; FONT-FAMILY: verdana, geneva, sa=
ns-serif">&#25903;&#25345;&#22242;&#38431; lists.sourceforge.net .</SPAN></=
DIV></BODY></HTML>


--===============4423199159560951665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4423199159560951665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4423199159560951665==--
