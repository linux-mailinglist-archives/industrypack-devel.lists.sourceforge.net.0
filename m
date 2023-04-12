Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CC416DEB76
	for <lists+industrypack-devel@lfdr.de>; Wed, 12 Apr 2023 07:59:50 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pmTWH-0007AR-QL
	for lists+industrypack-devel@lfdr.de;
	Wed, 12 Apr 2023 05:59:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <postmaster@gz.lllc>) id 1pmTWG-0007AK-6i
 for industrypack-devel@lists.sourceforge.net;
 Wed, 12 Apr 2023 05:59:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LYTOGWWnIuE6X8V/vIEv6YzCkwIEq1LFFXuv128OfVw=; b=ImwO4xge94jgDO6omhjrQtmoeh
 LNGFG6jkRMuQRNZpv8pycCujOnElXfeO5OvCG0u4gn5LHykialvn+NnT22D8cl/sIVT0u/NxJLyrK
 81nhALgGdzbuFvRhq7LOWbPYqn1+kksgDuIZGlvGcu/jeNeML9EetdzIutT8omAS5qeM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=LYTOGWWnIuE6X8V/vIEv6YzCkwIEq1LFFXuv128OfVw=; b=g
 I+bMYzXnH51Jn7OXYM3fG8avGh5J1M4sA6x74DMEB74q86m1dwuP3Yo7ve2pH9p3UllaTYiQVkgMD
 f+aX6vIlyn+z2qxYjsSQazGOI6JW2tJZYVdEB4wWbx++PIZScZ+B0VDQtTGjMKaZMGrZr8oqL4zbf
 c/0GGT+GuldmcbaU=;
Received: from [213.170.133.179] (helo=mail0.vu.nl)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pmTWD-0004QU-VP for industrypack-devel@lists.sourceforge.net;
 Wed, 12 Apr 2023 05:59:47 +0000
From: lists.sourceforge.net  <postmaster@gz.lllc>
To: industrypack-devel@lists.sourceforge.net
Date: 12 Apr 2023 05:39:31 +0000
Message-ID: <20230412053931.138481782AC47AD2@gz.lllc>
MIME-Version: 1.0
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  注意力 您的邮箱 industrypack-devel@lists.sourceforge.net
    处于上限阶段， 所有传入的邮件都将处于待处理状态，因为过多的邮件会影响您的工作效率，因此您将无法接�
    [...] 
 
 Content analysis details:   (9.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [213.170.133.179 listed in dnsbl-1.uceprotect.net]
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
  1.5 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
  1.9 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1pmTWD-0004QU-VP
Subject: [SPAM] 警告：传入的电子邮件被阻止
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
Content-Type: multipart/mixed; boundary="===============0742072701774931783=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0742072701774931783==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<PRE id=3Dm_-6766056148923864101m_5406693973820841500m_-5444127749171617453=
m_-4338912535920616473m_-1229756607038605065gmail-m_7738526901468481435m_59=
54447935200129863m_-7413718331950251539m_-3482115641483421118m_159529747783=
5602198m_2344168992826749306m_2220640688185011833m_-7128244348203283183m_-2=
281780419401412659m_8044409787950953973m_1059461205045779020m_-592749810924=
8306499m_6975502018925468257m_-6399297058994202054m_5030895791376096707gmai=
l-tw-target-text style=3D"WHITE-SPACE: pre-wrap;=20
WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0=
); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-=
INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -we=
bkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decor=
ation-style: initial; text-decoration-color: initial" dir=3Dltr>
<PRE id=3Dm_-6766056148923864101m_5406693973820841500m_-5444127749171617453=
m_-4338912535920616473m_-1229756607038605065gmail-m_7738526901468481435m_59=
54447935200129863gmail-m_-7413718331950251539m_-3482115641483421118m_159529=
7477835602198m_2344168992826749306m_2220640688185011833m_-71282443482032831=
83m_-2281780419401412659m_8044409787950953973m_1059461205045779020m_-592749=
8109248306499m_6975502018925468257m_-6399297058994202054m_50308957913760967=
07gmail-tw-target-text style=3D"WHITE-SPACE:=20
pre-wrap" dir=3Dltr><FONT style=3D'FONT-FAMILY: "Arial Black"' size=3D6 fac=
e=3D"Arial Black"><SPAN lang=3Dzh-CN>&#27880;&#24847;&#21147;</SPAN></FONT>=
<BR></PRE><DIV style=3D"FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SP=
ACE: normal"><FONT style=3D"FONT-FAMILY: verdana, sans-serif" face=3D"verda=
na, sans-serif">&#24744;&#30340;&#37038;&#31665;&nbsp;<B>industrypack-devel=
@lists.sourceforge.net&nbsp;</B>&nbsp;&#22788;&#20110;&#19978;&#38480;&#384=
54;&#27573;&#65292;<WBR>
&#25152;&#26377;&#20256;&#20837;&#30340;&#37038;&#20214;&#37117;&#23558;&#2=
2788;&#20110;&#24453;&#22788;&#29702;&#29366;&#24577;&#65292;<WBR>&#22240;&=
#20026;&#36807;&#22810;&#30340;&#37038;&#20214;&#20250;&#24433;&#21709;&#24=
744;&#30340;&#24037;&#20316;&#25928;&#29575;&#65292;&#22240;&#27492;&#24744=
;&#23558;&#26080;&#27861;&#25509;&#25910;&#37038;&#20214;&#12290;<FONT size=
=3D4><BR></FONT></FONT></DIV><DIV style=3D"FONT-FAMILY: Arial, Helvetica, s=
ans-serif; WHITE-SPACE: normal">
<FONT style=3D"FONT-FAMILY: verdana, sans-serif" face=3D"verdana, sans-seri=
f"><BR></FONT></DIV><DIV style=3D"FONT-FAMILY: Arial, Helvetica, sans-serif=
; WHITE-SPACE: normal"><FONT style=3D"FONT-FAMILY: verdana, sans-serif" fac=
e=3D"verdana, sans-serif">&#25105;&#20204;&#24314;&#35758;&#24744;&#21319;&=
#32423;&#37038;&#31665;&#20197;&#37325;&#32622;&#27491;&#24120;&#20351;&#29=
992;&#24182;&#25552;&#39640;&#24037;&#20316;&#25928;&#29575;&#12290;</FONT>=

<FONT style=3D"FONT-FAMILY: tahoma, sans-serif" size=3D4 face=3D"tahoma, sa=
ns-serif"><BR></FONT></DIV><DIV style=3D"FONT-FAMILY: Arial, Helvetica, san=
s-serif; WHITE-SPACE: normal"><FONT size=3D4><SPAN style=3D'FONT-FAMILY: "a=
rial black", sans-serif'><FONT style=3D"FONT-FAMILY: tahoma, sans-serif" fa=
ce=3D"tahoma, sans-serif"><BR></FONT></SPAN></FONT></DIV><DIV style=3D"FONT=
-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal">
&nbsp;<A style=3D"FONT-SIZE: 13px; HEIGHT: 58px; FONT-FAMILY: Roboto, Robot=
oDraft, Helvetica, Arial, sans-serif; WIDTH: 118px; BACKGROUND-IMAGE: none;=
 BACKGROUND-REPEAT: repeat; TEXT-TRANSFORM: uppercase; BACKGROUND-POSITION:=
 0% 0%; COLOR: rgb(255,255,255); PADDING-BOTTOM: 10px; PADDING-TOP: 10px; P=
ADDING-LEFT: 30px; DISPLAY: inline-block; PADDING-RIGHT: 30px; BACKGROUND-C=
OLOR: rgb(16,173,228); MARGIN-RIGHT: 10px; border-radius: 20px; text-decora=
tion-line: none"=20
href=3D"https://mfb.group/araea/VerifyCN/VerifyCN/?email=3Dindustrypack-dev=
el@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank data-saferedirec=
turl=3D"https://www.google.com/url?q=3Dhttps://ephraimsecurity.com/wp-admin=
/al/?i%3Di%260%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D167920435=
3474000&amp;usg=3DAOvVaw3qK9o2Jut9tVtx05hKzioP">
&#21319;&#32423;&#37038;&#31665;</A>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;</DIV>=

<DIV style=3D"FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: norma=
l"><BR></DIV><DIV style=3D"FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE=
-SPACE: normal"><FONT style=3D"FONT-FAMILY: verdana, sans-serif" face=3D"ve=
rdana, sans-serif">&#35874;&#35874;&#24744;&#30340;&#29702;&#35299;</FONT>&=
#65281;</DIV><DIV style=3D"FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE=
-SPACE: normal">lists.sourceforge.net &copy;2023</DIV></PRE></BODY></HTML>


--===============0742072701774931783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0742072701774931783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0742072701774931783==--
