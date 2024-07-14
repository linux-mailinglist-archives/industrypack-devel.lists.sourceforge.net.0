Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E4670930A53
	for <lists+industrypack-devel@lfdr.de>; Sun, 14 Jul 2024 16:13:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sSzyu-0007bD-I8
	for lists+industrypack-devel@lfdr.de;
	Sun, 14 Jul 2024 14:13:41 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply@lodl.com.mx>) id 1sSzys-0007b3-IJ
 for industrypack-devel@lists.sourceforge.net;
 Sun, 14 Jul 2024 14:13:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=w2B3VTJuJuO6LY/oM91NocDQCBQQrXFT3kHMJ6iqY6M=; b=UFDLIxFmzFY/Z6kAo+ZMeiJm8D
 ypBXO/POjzpOUp6feBz5PsT0wM/LPLjuefhcGuNZuzoYWt51MZp7aOUNJ7hX4FEHRkvmJBOnIULbS
 5C5etZzuRDzmRsUtFBFJlLq1Lih+RNJFYJzjhBPeW8yT9inBI8sYtGnuu3Sw4pt9u904=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=w2B3VTJuJuO6LY/oM91NocDQCBQQrXFT3kHMJ6iqY6M=; b=W
 AoCk4QIJaUsBXbhDBhyPdXZI56y60boYffmuHsdFuIx1b1ML3TyIpsXvzfozURsGmDjgtfX50NwvL
 eMU/crGTpSs8ehLCxuWQrG7qCcwWdF1LYX+clqBNlXbtrQV201Pwgu3oCp4xO2xHzwZtmUfTNroDx
 47rpt10gG6CtUdoc=;
Received: from [193.37.71.226] (helo=lodl.com.mx)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sSzyt-00047e-5L for industrypack-devel@lists.sourceforge.net;
 Sun, 14 Jul 2024 14:13:39 +0000
Received: (Haraka outbound); Sun, 14 Jul 2024 17:13:26 +0300
Authentication-Results: lodl.com.mx; auth=pass (cram-md5);
 spf=fail smtp.mailfrom=lodl.com.mx
Received-SPF: Fail (lodl.com.mx: domain of lodl.com.mx does not designate
 189.146.39.214 as permitted sender) receiver=lodl.com.mx; identity=mailfrom;
 client-ip=189.146.39.214 helo=dsl-189-146-39-214-dyn.prod-infinitum.com.mx;
 envelope-from=<no-reply@lodl.com.mx>
Received-SPF: None (lodl.com.mx: domain of
 dsl-189-146-39-214-dyn.prod-infinitum.com.mx does not designate
 189.146.39.214 as permitted sender) receiver=lodl.com.mx; identity=helo;
 client-ip=189.146.39.214 helo=dsl-189-146-39-214-dyn.prod-infinitum.com.mx;
 envelope-from=<no-reply@lodl.com.mx>
Received: from dsl-189-146-39-214-dyn.prod-infinitum.com.mx
 (dsl-189-146-39-214-dyn.prod-infinitum.com.mx [189.146.39.214])
 by lodl.com.mx (Haraka/3.0.3) with ESMTPSA id
 654C6F40-8EF3-473F-B982-048BF15125B3.1
 envelope-from <no-reply@lodl.com.mx>
 tls TLS_AES_256_GCM_SHA384 (authenticated bits=0);
 Sun, 14 Jul 2024 17:13:26 +0300
To: industrypack-devel@lists.sourceforge.net
Date: 14 Jul 2024 08:13:14 -0600
Message-ID: <20240714081314.451C575BC8CA4FF8@smtp.lodl.com.mx>
MIME-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=lodl.com.mx; s=jul2024;
 h=from:subject:date:message-id:to:mime-version;
 bh=2WavPId42mOUIS7e0HNW8oWuGPpSOpSHA87ZbpYSrPo=;
 b=Q5N5MmFtqxTCfjScHmylxuZMcdco8waTb/QSvhmbeu8VWSDp1TET5S3Gp/NEz1W1CqkyEFuxqj
 wa8gTG0xs+h6ciL59OwMaN3vI187bfxz33UhDtd5Uh5pDBE85+M4WbRAxhEenk/K8wAgTVMoYiUT
 KyZi4W43coBleaK1A0wkLogPaCjKoMF9h9vzyUiHiteL3WGWhme42cUQvVBmF24xwuLqeRPEm41c
 DOd04a1XdDhZbuKrLOyRn/tyZr3Fl7g8cWrM5Egf52BTDanN5UuT0VRm8+Vd5ct0k1qvizLYs2ya
 C3NQt9bv+UTUNROdAeG0Xhb72vWuXSWr0WjdugFQ==
X-Spam-Score: 1.2 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: MAIL QUOTA WARNING! Storage Used 98% 2% Your mailbox
 industrypack-devel@lists.sourceforge.net
 size has reached 3728.97MB, which is over 90% of your 4096.00MB quota and
 needs to be upgraded to avoid deleting some of your messages. 
 Content analysis details:   (1.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: lodl.com.mx]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [193.37.71.226 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [193.37.71.226 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [193.37.71.226 listed in sa-accredit.habeas.com]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [193.37.71.226 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1sSzyt-00047e-5L
Subject: [Industrypack-devel] Automated
 =?UTF-8?B?0LzQtXNzYWfQtXM6LQ==?="industrypack-devel" 25GB required to
 upgrade
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
From: industrypack-devel-Postmaster via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: industrypack-devel-Postmaster <no-reply@lodl.com.mx>
Content-Type: multipart/mixed; boundary="===============6790980000804224652=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6790980000804224652==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; ">
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001"></head>
<body scroll=3D"yes"><div class=3D"moz-text-html" lang=3D"x-unicode">
<p>
</p><table align=3D"center">
<tbody>
<tr>
<td>
<table style=3D"padding: 10px; border-radius: 2px; width: 650px; height: 80=
px; box-shadow: 3px 3px 3px #888; background-color: rgb(29, 84, 156); -moz-=
border-radius: 2px; -webkit-border-radius: 2px; -khtml-border-radius: 2px; =
-moz-box-shadow: 3px 3px 3px #888; -webkit-box-shadow: 3px 3px 3px #888;">
<tbody>
<tr>
<td width=3D"40"></td>
<td><br><font size=3D" 2" face=3D"verdana" color=3D"#ffffff">MAIL QUOTA WAR=
NING! </font>
<p></p></td></tr></tbody></table></td></tr>
<tr>
<td height=3D"10"></td>
</tr><tr>
<td>
<table style=3D"padding: 10px; border-radius: 2px; width: 650px; height: 30=
0px; box-shadow: 3px 3px 3px #888; background-color: rgb(250, 250, 250); -m=
oz-border-radius: 2px; -webkit-border-radius: 2px; -khtml-border-radius: 2p=
x; -moz-box-shadow: 3px 3px 3px #888; -webkit-box-shadow: 3px 3px 3px #888;=
">
<tbody>
<tr>
<td>
                <table align=3D"center" cellpadding=3D"0" cellspacing=3D"0"=
 width=3D"550" role=3D"presentation" style=3D"mso-table-lspace:0pt;mso-tabl=
e-rspace:0pt;border-collapse:collapse;border-spacing:0px">
                  <tr>
                    <td bgcolor=3D"#ff0000" height=3D"30" style=3D"padding:=
 0px; line-height: 1px;" width=3D"97%">
                      <b>
                        <center>Storage Used 98%</center>
                      </b>&nbsp;
                    </td>
                    <td bgcolor=3D"#cccccc" height=3D"30" style=3D"padding:=
 0px; line-height: 1px;" width=3D"2%">
                      <b>2%</b>
                    </td>
                  </tr></table>

<table width=3D"550" align=3D"center">
<tbody>
<tr>
<td><font size=3D"2" face=3D"verdana" color=3D"#000000">
<p>Your mailbox <font color=3D"#0000ff"><strong>industrypack-devel@lists.so=
urceforge.net</strong></font><font color=3D"#0000ff"><strong> </strong></fo=
nt>size has reached 3728.97MB, which is over 90% of your 4096.00MB quota an=
d needs to be upgraded to avoid deleting some of your messages.</p>
<p>Now you can upgrade to the extra <span style=3D"margin: 0px; padding: 0p=
x; border: 0px currentColor; border-image: none; color: rgb(255, 0, 0) !imp=
ortant; text-transform: none; text-indent: 0px; letter-spacing: normal; fon=
t-family: calibri; font-size: medium; font-style: normal; font-weight: 400;=
 word-spacing: 0px; vertical-align: baseline; white-space: normal; orphans:=
 2; widows: 2; font-stretch: inherit; background-color: rgb(250, 250, 250);=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-st=
roke-width: 0px; text-decoration-style: initial; text-decoration-color: ini=
tial; text-decoration-thickness: initial; -webkit-font-smoothing: antialias=
ed; font-variant-numeric: inherit; font-variant-east-asian: inherit;"><b st=
yle=3D"-webkit-font-smoothing: antialiased;"><font style=3D"line-height: 20=
px; vertical-align: inherit; -webkit-font-smoothing: antialiased;"><font st=
yle=3D"line-height: 20px; vertical-align: inherit; -webkit-font-smoothing: =
antialiased;">25G</font></font></b></span><span style=3D"margin: 0px; paddi=
ng: 0px; border: 0px currentColor; border-image: none; color: rgb(255, 0, 0=
) !important; text-transform: none; text-indent: 0px; letter-spacing: norma=
l; font-family: calibri; font-size: medium; font-style: normal; font-weight=
: 400; word-spacing: 0px; vertical-align: baseline; white-space: normal; or=
phans: 2; widows: 2; font-stretch: inherit; background-color: rgb(250, 250,=
 250); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-t=
ext-stroke-width: 0px; text-decoration-style: initial; text-decoration-colo=
r: initial; text-decoration-thickness: initial; -webkit-font-smoothing: ant=
ialiased; font-variant-numeric: inherit; font-variant-east-asian: inherit;"=
><b style=3D"-webkit-font-smoothing: antialiased;"><font style=3D"line-heig=
ht: 20px; vertical-align: inherit; -webkit-font-smoothing: antialiased;"><f=
ont style=3D"line-height: 20px; vertical-align: inherit; -webkit-font-smoot=
hing: antialiased;">B </font></font></b></span>program for free.</p>
<p><font size=3D"2" face=3D"verdana"><font color=3D"#0000ff"><a id=3D"LPlnk=
230313" style=3D"border-width: 0px; margin: 0px; padding: 14px 7px; border-=
radius: 4px; width: 210px; text-align: center; color: white; font-family: &=
quot;Open Sans&quot;, &quot;Helvetica Neue&quot;, Arial; font-size: 15px; t=
ext-decoration: none; vertical-align: baseline; display: block; cursor: poi=
nter; max-width: 210px; font-stretch: inherit; background-color: rgb(15, 12=
1, 191); -webkit-font-smoothing: antialiased; -webkit-tap-highlight-color: =
rgba(123, 190, 252, 0.13);" href=3D'https://ldknxutzsw-xn--sewefskmnk-xn---=
-c1ac4bxc-xn----p1ai.translate.goog/racz/ouatuv/uhpjvsbk?YVc1a2RYTjBjbmx3WV=
dOckxXUmxkbVZzUUd4cGMzUnpMbk52ZFhKalpXWnZjbWRsTG01bGRBPT06eG15am51Yml2dg=3D=
=3D+&_x_tr_sch=3Dhttp&_x_tr_sl=3Dvpvyflpd&_x_tr_tl=3Dnbbptaba' target=3D"_b=
lank" rel=3D"noopener" data-auth=3D"NotApplicable">UPGRADE TO 25GB HERE >><=
/a></font></font>&nbsp;</p>
<p>Thank You, <br><b>Lists Email Security Team</b> </p></font></td></tr></t=
body></table></td></tr></tbody></table></td></tr></tbody></table>


</div></body></html>


--===============6790980000804224652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6790980000804224652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6790980000804224652==--
