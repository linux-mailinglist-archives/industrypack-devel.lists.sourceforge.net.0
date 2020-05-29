Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EE7B91E838B
	for <lists+industrypack-devel@lfdr.de>; Fri, 29 May 2020 18:22:03 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=7anTJhyKimwqtiV740bvOLBLmmNEv4/PV1Qkk60vzTY=; b=SMuWoSKg+ltkOCY7IeyZWr2bQ7
	iPkHIcJRcdLc86I4Sh02++QBMnDtak2IB0AXR8+laNfNx2IOTrWCwMgiErg/RqmzO84i0AcnX+oXE
	7DAIlA2qS84LSRSgriO+DPxncvfeJkgtwr54jZtNDikN1QcJLLPqqxDly4Gc43DWiiZs=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jehli-0007Qu-Nf
	for lists+industrypack-devel@lfdr.de; Fri, 29 May 2020 16:22:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <secureserver@servers.com>) id 1jehlh-0007QQ-36
 for industrypack-devel@lists.sourceforge.net; Fri, 29 May 2020 16:22:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6AtWPK9FFGfbuWHjuPIF4PAuU3D1xvpneqSHHsp52Us=; b=Xh4NkQ5QhDXuyxj4686cnCtiWi
 C9yIlYR1Mu+4fwAq5DqMMzyTKikhzcQRUeCkkCdNudIrt/r0zefEMvYt6sEA5dZdIzbZ7g2jlu8km
 9R9iVOh5GwiSSeY/6wZlqO64c8Sa8KfqLWiTnr+rePzMWDdtHwNl41eW7FcO83bClb+0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6AtWPK9FFGfbuWHjuPIF4PAuU3D1xvpneqSHHsp52Us=; b=Z
 jUs2ohX+D7BA4MkU6s1lbEfytl3DevrKcX+97Us8KdoXgXVdEMY7i6g8dIerUBng5FSdiGZ3Xb8/4
 maXt8iAjVpzChI64CXJIirNnRRPu2lAcRmk5PqfyOZq8xwZ3OyxoeHxRev1mHv6IAlqnDjQZW7DfN
 7WEQeZO1kVrSkPMA=;
Received: from static.236.21.216.95.clients.your-server.de ([95.216.21.236]
 helo=servers.com) by sfi-mx-3.v28.lw.sourceforge.com with esmtp 
 (Exim 4.92.2) id 1jehle-00HTRC-Ta
 for industrypack-devel@lists.sourceforge.net; Fri, 29 May 2020 16:22:01 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 29 May 2020 09:23:24 -0700
Message-ID: <20200529092324.FB4688AE165BBC46@servers.com>
MIME-Version: 1.0
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: namaatradings.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 2.6 DEAR_FRIEND            BODY: Dear Friend? That's not very dear!
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1jehle-00HTRC-Ta
Subject: [Industrypack-devel] [SPAM] NEW PRODUCT ORDER
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
From: Amira Ahmed via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: export@namaatradings.com
Cc: Amira Ahmed <secureserver@servers.com>
Content-Type: multipart/mixed; boundary="===============8311880356611013269=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8311880356611013269==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P style=3D"FONT-SIZE: 13px; TEXT-DECORATION: none; FONT-FAMILY: -apple-sys=
tem,BlinkMacSystemFont,&amp;quot; FONT-VARIANT: normal; WHITE-SPACE: normal=
; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0=
,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; MARGIN: 0px 0px 1em;=
 LETTER-SPACING: normal; TEXT-INDENT: 0px; Helvetica: ; quot: ; Segoe: ; Ar=
ial: ; -webkit-text-stroke-width: 0px"><FONT size=3D5>Dear friend&nbsp; ind=
ustrypack-devel,<BR><BR>
We are interested in your&nbsp;product which you displayed in the site and =
we want to purchase some of the products.</FONT></P>
<SPAN style=3D'FONT-SIZE: 13px; TEXT-DECORATION: none; FONT-FAMILY: -apple-=
system,BlinkMacSystemFont,"Helvetica Neue","Segoe UI",Arial,sans-serif; FON=
T-VARIANT: normal; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: =
none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal;=
 TEXT-ALIGN: left; ORPHANS: 2; DISPLAY: inline !important; LETTER-SPACING: =
normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-=
stroke-width: 0px'></SPAN>
<P style=3D"FONT-SIZE: 13px; TEXT-DECORATION: none; FONT-FAMILY: -apple-sys=
tem,BlinkMacSystemFont,&amp;quot; FONT-VARIANT: normal; WHITE-SPACE: normal=
; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0=
,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; MARGIN: 0px 0px 1em;=
 LETTER-SPACING: normal; TEXT-INDENT: 0px; Helvetica: ; quot: ; Segoe: ; Ar=
ial: ; -webkit-text-stroke-width: 0px"><FONT size=3D5>
Please send us more information about your company for our ref. with your c=
onditions and terms as below,<BR>*Delivery time<BR>*Payment term ( LC or TT=
 )<BR>*Minimum order quantity</FONT></P>
<SPAN style=3D'FONT-SIZE: 13px; TEXT-DECORATION: none; FONT-FAMILY: -apple-=
system,BlinkMacSystemFont,"Helvetica Neue","Segoe UI",Arial,sans-serif; FON=
T-VARIANT: normal; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: =
none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal;=
 TEXT-ALIGN: left; ORPHANS: 2; DISPLAY: inline !important; LETTER-SPACING: =
normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-=
stroke-width: 0px'></SPAN>
<P style=3D"FONT-SIZE: 13px; TEXT-DECORATION: none; FONT-FAMILY: -apple-sys=
tem,BlinkMacSystemFont,&amp;quot; FONT-VARIANT: normal; WHITE-SPACE: normal=
; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0=
,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; MARGIN: 0px 0px 1em;=
 LETTER-SPACING: normal; TEXT-INDENT: 0px; Helvetica: ; quot: ; Segoe: ; Ar=
ial: ; -webkit-text-stroke-width: 0px"><FONT size=3D5>Best Regards</FONT></=
P>
<SPAN style=3D'FONT-SIZE: 13px; TEXT-DECORATION: none; FONT-FAMILY: -apple-=
system,BlinkMacSystemFont,"Helvetica Neue","Segoe UI",Arial,sans-serif; FON=
T-VARIANT: normal; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: =
none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal;=
 TEXT-ALIGN: left; ORPHANS: 2; DISPLAY: inline !important; LETTER-SPACING: =
normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-=
stroke-width: 0px'></SPAN>
<P style=3D"FONT-SIZE: 13px; TEXT-DECORATION: none; FONT-FAMILY: -apple-sys=
tem,BlinkMacSystemFont,&amp;quot; FONT-VARIANT: normal; WHITE-SPACE: normal=
; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0=
,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; MARGIN: 0px 0px 1em;=
 LETTER-SPACING: normal; TEXT-INDENT: 0px; Helvetica: ; quot: ; Segoe: ; Ar=
ial: ; -webkit-text-stroke-width: 0px"><BR><FONT size=3D5>Amira Ahmed<BR></=
FONT><FONT size=3D6>Assistant Manger</FONT></P>
<P style=3D"FONT-SIZE: 13px; TEXT-DECORATION: none; FONT-FAMILY: -apple-sys=
tem,BlinkMacSystemFont,&amp;quot; FONT-VARIANT: normal; WHITE-SPACE: normal=
; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0=
,0); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; MARGIN: 0px 0px 1em;=
 LETTER-SPACING: normal; TEXT-INDENT: 0px; Helvetica: ; quot: ; Segoe: ; Ar=
ial: ; -webkit-text-stroke-width: 0px"><FONT size=3D5><FONT size=3D6><STRON=
G>Namaa for Trading &amp; Agencies.</STRONG></FONT><BR>
2 Mohamed Refaat St., El Nozha El Gedida, <BR>Postal Code: 11769, Cairo, Eg=
ypt.<BR>Tel: +202 26206 957, <BR>Fax: +202 26206 958 , <BR>E-mail: </FONT><=
A href=3D"mailto:export@namaatradings.com"><FONT size=3D5>export@namaatradi=
ngs.com</FONT></A></P></BODY></HTML>


--===============8311880356611013269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8311880356611013269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8311880356611013269==--
