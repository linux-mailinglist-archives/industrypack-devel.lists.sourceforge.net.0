Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CB629417D35
	for <lists+industrypack-devel@lfdr.de>; Fri, 24 Sep 2021 23:47:03 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mTt26-00048p-L9
	for lists+industrypack-devel@lfdr.de; Fri, 24 Sep 2021 21:47:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1mTt24-00048b-9q
 for industrypack-devel@lists.sourceforge.net; Fri, 24 Sep 2021 21:47:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=cIIR4CZbS/hG57z8Bhf6r63EtF//dX45bXIo9GXmu2U=; b=MSyvHA2LQV7A1efWFN7kc88tia
 nUhh6WotclAdf5Uul2C8N7+yUoKjG5O9rjjbx6oBXCYzPOonpVlwiRRZUzvRlCiQuQ+HfG83D4s+F
 YiMDyImezDa4EhaGWwZRRc2QHcfVBfbZOAx4fyNr8R2azR6i/5XJwIQejW5sBoHpuSds=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=cIIR4CZbS/hG57z8Bhf6r63EtF//dX45bXIo9GXmu2U=; b=J
 bRMVujZ8qvHx8SG2wo/SfImopgZgIT9DFOgMOKpC6Bscz38K72eXbyQHZ9C6r9SVOkiY5m/3PmVsi
 guurEtsZmRmvP+DwWfxG6ACAXhqtbYDmVnn76/H+BKTjctssuy4Z9/e863Rj8GMjeNM3XQyvDSbcY
 yNkCrtjT0hlVEH+I=;
Received: from [165.22.52.38] (helo=bizcloud-hiya.com.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mTt21-0002rB-Go
 for industrypack-devel@lists.sourceforge.net; Fri, 24 Sep 2021 21:46:58 +0000
Received: from 127.0.0.1 (bizcloud-hiya.com.cn [IPv6:::1])
 by bizcloud-hiya.com.cn (Postfix) with ESMTP id 6FBDC1BEE6D
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 24 Sep 2021 21:21:46 +0000 (UTC)
From: lists.sourceforge.net@bizcloud-hiya.com.cn
To: industrypack-devel@lists.sourceforge.net
Date: 24 Sep 2021 21:21:45 +0000
Message-ID: <20210924212145.7A78E99416B6A77D@from.header.has.no.domain>
MIME-Version: 1.0
X-Spam-Score: 7.4 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  您好 industrypack-devel 您有4个未在2020年9月17日收到的信件
    这是由于服务器延迟造成的，请在下面进行更正： 现在重新发现
    
 
 Content analysis details:   (7.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: jotform.com]
  3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
                             [165.22.52.38 listed in zen.spamhaus.org]
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [165.22.52.38 listed in dnsbl-1.uceprotect.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
X-Headers-End: 1mTt21-0002rB-Go
Subject: [Industrypack-devel] =?utf-8?b?5LiN6KaB5b+955Wl?=
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
Content-Type: multipart/mixed; boundary="===============2849520894826964536=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2849520894826964536==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thicknes=
s: initial; text-decoration-style: initial; text-decoration-color: initial"=
>&#24744;&#22909; industrypack-devel<BR><BR>
&#24744;&#26377;4&#20010;&#26410;&#22312;2020&#24180;9&#26376;17&#26085;&#2=
5910;&#21040;&#30340;&#20449;&#20214;<BR>&#36825;&#26159;&#30001;&#20110;&#=
26381;&#21153;&#22120;&#24310;&#36831;&#36896;&#25104;&#30340;&#65292;&#358=
31;&#22312;&#19979;&#38754;&#36827;&#34892;&#26356;&#27491;&#65306;</P>
<DIV style=3D'FONT-SIZE: 14px; FONT-FAMILY: Helvetica, "Microsoft Yahei", v=
erdana; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-=
WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; f=
ont-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-t=
hickness: initial; text-decoration-style: initial; text-decoration-color: i=
nitial' align=3Dleft><BR>
<A style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: inherit; BORDER-RIGHT-WIDT=
H: 0px; VERTICAL-ALIGN: baseline; BACKGROUND: rgb(219,214,214); BORDER-BOTT=
OM-WIDTH: 0px; COLOR: rgb(12,12,12); PADDING-BOTTOM: 10px; PADDING-TOP: 10p=
x; PADDING-LEFT: 10px; MARGIN: 2px; DISPLAY: inline; PADDING-RIGHT: 10px; B=
ORDER-TOP-WIDTH: 0px; font-stretch: inherit; text-decoration-line: none" hr=
ef=3D"https://form.jotform.com/212641589987069" rel=3D"noopener noreferrer"=
 target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp://dapo5.webnode=
=2Ecom/contact/&amp;source=3Dgmail&amp;ust=3D1632222432470000&amp;usg=3DAFQ=
jCNEAFYAFGDLA6hTxSZtWT5Z7r_LjYQ">&#29616;&#22312;&#37325;&#26032;&#21457;&#=
29616;</A></DIV></BODY></HTML>


--===============2849520894826964536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2849520894826964536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2849520894826964536==--
