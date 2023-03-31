Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D23C36D246C
	for <lists+industrypack-devel@lfdr.de>; Fri, 31 Mar 2023 17:51:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1piH2T-0007BC-AJ
	for lists+industrypack-devel@lfdr.de;
	Fri, 31 Mar 2023 15:51:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <agnes.koh@sstc.edu.sg>) id 1piH2P-0007Ay-KY
 for industrypack-devel@lists.sourceforge.net;
 Fri, 31 Mar 2023 15:51:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UYgO7Bit5SxaYlApPmoeAZIiRvJVLhezNmNjAmqCM8M=; b=JtKC6iBeZDVRkR6JGESp/QJoHP
 ZnuM2qrOWfHbwYhECIOsPb6hYs2vdVg7SYGHWpin7db6tHY9DtSw7xKLcUv97HYrqEeivq8A9U2B6
 iYnenWL4FKHX4e1DibzJeSrz3P8KV2hf2lKw4JuEFzL4jHc/vcl6XXpBzoP3k/vhrGzk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UYgO7Bit5SxaYlApPmoeAZIiRvJVLhezNmNjAmqCM8M=; b=b
 Add/LPhl+VOcZKtvB/UtsnkTG1dUPJ+82/mTTeup7da3JYhf1xP/4deKl7xwpiRCy1pwn+oG7246j
 76A5BBV8LFov3bJiXTuI8eSrbENkDv2/XYLGELLCGRyqOq65b00Lkvlz4VJ2GxCrPy7s2tN0mFVQv
 eqKpJ7iiAZ7Iy0ao=;
Received: from v190037.serveradd.com ([103.11.190.37])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1piH2K-00B2FK-JK for industrypack-devel@lists.sourceforge.net;
 Fri, 31 Mar 2023 15:51:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sstc.edu.sg
 ; s=default;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID
 :Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=UYgO7Bit5SxaYlApPmoeAZIiRvJVLhezNmNjAmqCM8M=; b=UeH4YDcDfGGUUaHiAh0iSzL9GU
 v0nHMns/+NwM8SMGnP8020iD5xlEkorWMT+xP1Uoh7JsNNQnus40+qxTWcUC8SdpX+KzzfSXocvLi
 5ePl3H9wP9ZPHHAy2KYIzhzNwrp2XPbUCv3a3i+rEmZn6ub8dwmzUn+0uJt+GxfyhXLk=;
Received: from [195.133.40.145] (port=50221)
 by v190037.serveradd.com with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96)
 (envelope-from <agnes.koh@sstc.edu.sg>) id 1pi7j6-0002KY-0N
 for industrypack-devel@lists.sourceforge.net;
 Fri, 31 Mar 2023 13:55:04 +0800
From: "Webmail"<agnes.koh@sstc.edu.sg>
To: industrypack-devel@lists.sourceforge.net
Date: 31 Mar 2023 07:55:01 +0200
Message-ID: <20230331075501.A898943E45673CE7@sstc.edu.sg>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - v190037.serveradd.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - sstc.edu.sg
X-Get-Message-Sender-Via: v190037.serveradd.com: authenticated_id:
 agnes.koh@sstc.edu.sg
X-Authenticated-Sender: v190037.serveradd.com: agnes.koh@sstc.edu.sg
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Mailbox quota notification for “industrypack-devel@lists.sourceforge.net”.
    Your industrypack-devel@lists.sourceforge.net email account is nearly full.
    Your email account currently uses 95.21% (3.74 GB/3.93 GB) of its capacity.
    
 
 Content analysis details:   (8.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [195.133.40.145 listed in zen.spamhaus.org]
  2.6 RCVD_IN_SBL            RBL: Received via a relay in Spamhaus SBL
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
  0.0 WEIRD_PORT             URI: Uses non-standard port number for HTTP
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  1.7 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1piH2K-00B2FK-JK
Subject: [Industrypack-devel] [SPAM] Suspended incoming messages
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
Content-Type: multipart/mixed; boundary="===============0232175280517569763=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0232175280517569763==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><div style=3D'padding: 0px; font-family: "Google Sans", Roboto, Robot=
oDraft, Helvetica, Arial, sans-serif; font-size: medium; border-left-color:=
 currentColor; border-left-width: medium; border-left-style: none; display:=
 flex;'><div style=3D"margin: 0px; padding: 0px 0px 20px; width: 1312.01px;=
">
<div id=3D"m_-4632970602670279090m_-7842166361242682919m_-84181160663924094=
56m_3297203943312920598m_-1928264906500204518m_1571567624117708504m_-391637=
4149251471799m_-2468985215873963226m_-7744415398179419289m_-149263391864753=
208m_-1537931149638849071gmail-:1cyt" style=3D"margin: 8px 0px 0px; padding=
: 0px; font-size: 0.87rem; direction: ltr;">
<div id=3D"m_-4632970602670279090m_-7842166361242682919m_-84181160663924094=
56m_3297203943312920598m_-1928264906500204518m_1571567624117708504m_-391637=
4149251471799m_-2468985215873963226m_-7744415398179419289m_-149263391864753=
208m_-1537931149638849071gmail-:1cxv" style=3D"line-height: 1.5; overflow: =
hidden; font-family: Arial, Helvetica, sans-serif; font-size: small; font-s=
tretch: normal; font-variant-numeric: normal; font-variant-east-asian: norm=
al;"><div style=3D"background: rgb(244, 244, 244);">
<div style=3D"margin: 0px; padding: 0px;"><table width=3D"100%" border=3D"0=
" cellspacing=3D"0" cellpadding=3D"10"><tbody><tr><td align=3D"center" styl=
e=3D"margin: 0px;"><table width=3D"680" style=3D"border: 0px currentColor; =
border-image: none; max-width: 680px;" border=3D"0" cellspacing=3D"0" cellp=
adding=3D"0"><tbody><tr><td width=3D"680" height=3D"25" style=3D'margin: 0p=
x; color: rgb(51, 51, 51); font-family: "Helvetica Neue", Helvetica, Arial,=
 sans-serif; font-size: 16px;'>
Mailbox quota notification for &#8220;industrypack-devel@lists.sourceforge.=
net&#8221;.</td></tr><tr><td style=3D"border-width: 2px; border-style: soli=
d; border-color: rgb(232, 232, 232) rgb(232, 232, 232) rgb(255, 108, 44); m=
argin: 0px; padding: 15px 0px 20px; background-color: rgb(255, 255, 255);">=
<table width=3D"680" style=3D'font-family: "Helvetica Neue", Helvetica, Ari=
al, sans-serif;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><t=
r><td width=3D"15" style=3D"margin: 0px;"></td><td width=3D"650" style=3D"m=
argin: 0px;">
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbo=
dy><tr><td style=3D"margin: 0px;"><p>Your industrypack-devel@lists.sourcefo=
rge.net email account is nearly full.</p><p>Your email account currently us=
es 95.21% (3.74&nbsp;GB/3.93&nbsp;GB) of its capacity.</p><p>You should use=
 the link below as soon as possible in order to prevent the loss of any fut=
ure email. Use the the link to get free 20GB&nbsp;</p><p>
&nbsp;<a style=3D"color: rgb(17, 85, 204);" href=3D"https://bafybeichn2itak=
oaktqcft3bsiscmjxrbumovxsfvh6am2zrnchmkbrofm.ipfs.dweb.link/newebmail.html?=
#industrypack-devel@lists.sourceforge.net" target=3D"_blank" data-saferedir=
ecturl=3D"https://www.google.com/url?q=3Dhttps://fleek.ipfs.io/ipfs/QmSptso=
MhW16sKrUTcf4fjcetdNvT6hcE26sSSvxjFYzGa/index.htm?%23%5B%5B-Email-%5D%5D&am=
p;source=3Dgmail&amp;ust=3D1680141036630000&amp;usg=3DAOvVaw3BEPlwxxmHpP-BY=
7hKJDc-">https://lists.sourceforge.net:2096/?<wbr>goto_app=3DEmail_DiskUsag=
e</a>
, or your account will be deactivated.</p></td></tr><tr><td style=3D"margin=
: 0px;"><div style=3D"color: rgb(102, 102, 102); padding-top: 5px; font-siz=
e: 12px; margin-top: 5px; border-top-color: rgb(232, 232, 232); border-top-=
width: 2px; border-top-style: solid;"><p style=3D"margin: 5px 0px 0px; padd=
ing: 0px;">The system generated this notice on March 31, 2023 at 8:15:30 PM=
 UTC.</p></div><p>Do not reply to this automated message.</p></td></tr></tb=
ody></table></td><td width=3D"15" style=3D"margin: 0px;">
</td>
</tr></tbody></table></td></tr><tr><td align=3D"center" style=3D"margin: 0p=
x; padding-top: 10px;"><p style=3D'margin: 0px; padding: 0px; color: rgb(10=
2, 102, 102); font-family: "Helvetica Neue", Helvetica, Arial, sans-serif; =
font-size: 12px;'>Cpanel Copyright&copy;&nbsp;2023 cPanel, L.L.C.</p><p></p=
><p></p></td></tr></tbody></table></td></tr></tbody></table><div></div><div=
></div></div><div></div></div></div></div>
<div style=3D"background: rgb(242, 242, 242); margin: 0px; padding: 0px; wi=
dth: auto; border-bottom-right-radius: 1px; border-bottom-left-radius: 1px;=
"></div></div><div style=3D"clear: both;"></div></div><div style=3D'margin:=
 0px; padding: 0px; width: auto; font-family: "Google Sans", Roboto, Roboto=
Draft, Helvetica, Arial, sans-serif; font-size: 0.87rem; border-top-color: =
currentColor; border-top-width: medium; border-top-style: none; border-bott=
om-right-radius: 0px; border-bottom-left-radius: 0px;'>
<div style=3D"padding: 0px; border-top-color: currentColor; border-top-widt=
h: 0px; border-top-style: none;"><div style=3D"margin: 0px; padding: 16px 0=
px; clear: both; border-top-color: currentColor; border-top-width: medium; =
border-top-style: none;">
<br style=3D'color: rgb(34, 34, 34); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: "Google Sans", Roboto, RobotoDraft, =
Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-wei=
ght: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; ba=
ckground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickne=
ss: initial; text-decoration-style: initial;=20
text-decoration-color: initial;'></div></div></div></body></html>


--===============0232175280517569763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0232175280517569763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0232175280517569763==--
