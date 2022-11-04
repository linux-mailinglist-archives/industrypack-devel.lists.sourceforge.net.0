Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 28CE861A231
	for <lists+industrypack-devel@lfdr.de>; Fri,  4 Nov 2022 21:34:19 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1or3OL-0007Ro-Rl
	for lists+industrypack-devel@lfdr.de;
	Fri, 04 Nov 2022 20:34:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mail@aqririsk.com>) id 1or3OK-0007Ri-HJ
 for industrypack-devel@lists.sourceforge.net;
 Fri, 04 Nov 2022 20:34:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YGaB0ZbtVQmSqb9JKu42zK+XV1Dk79hKqqjYwkQl6Ok=; b=RkKEqH1LCokkf103F3L/JPuB7M
 hwDCkwvdrm8bXqKwTP92G0hBZxFcL2tJIjayzgZKrbhmMuiSJGRyooFX6TP208lIGGw4XxB6sS77V
 baptDxAYGhIxc/+c42Z91OX6gQMziS4DIJrlzwFpXe6K+P05CRVNV+bPt4HYFFUOAyAI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=YGaB0ZbtVQmSqb9JKu42zK+XV1Dk79hKqqjYwkQl6Ok=; b=M
 ovgoBCGi4mKOT7IeW+B22aNsrOgxqBRks5j89ED+I5Avd/2PEj0UdPyWSmUeAYYbzLbldbDMrgvM5
 WoOrh0C5HOgNVqiS+vbPWLCxEzIclStaK9M+ceSBj9KFBl7SJoVgP60vpgz2nsnPk0wYC25L6BZT8
 wwKkOqP9gjHXJWZE=;
Received: from server.diggarsme.com ([45.9.168.17])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1or3OD-0006a9-R8 for industrypack-devel@lists.sourceforge.net;
 Fri, 04 Nov 2022 20:34:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=aqririsk.com;
 d=aqririsk.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=infos@aqririsk.com;
 bh=YGaB0ZbtVQmSqb9JKu42zK+XV1Dk79hKqqjYwkQl6Ok=;
 b=MIoXhTrW93xXCrCyJoIbkqRe0maAyMMDoROgI99PLpB1O/gLHpkMkTKqLJza+lawiCPJSxjK8smf
 FqwhPg7zEBS4gZMMZAVAuLKzKeZBf5hcuCTr7GbPexQfsvVEsSuoG6yGUDNHZ8wOld34ghAQilXU
 o8xVFkREJStjP+XS+rmeV0b5KMk2JQi4xiLgBsgj1JiJ8IEM4nSZZCvfE67oqVQDMSHvo4kHJehl
 hwQgsFB6OkTkMEKqqKR6jwHj+N/tRT4u8+GqEHQCiPyOI44XbKwIDpIzXz+9DWvd2aVqm8gkq8du
 kVPjtmcMEQqosDkN7IT0FPU7SbjHqw3ZJTrqmQ==
From: "cPanel on lists.sourceforge.net" <infos@aqririsk.com>
To: industrypack-devel@lists.sourceforge.net
Date: 4 Nov 2022 21:33:57 +0100
Message-ID: <20221104213357.BFD45D353D05C7E9@aqririsk.com>
MIME-Version: 1.0
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Verificación de contraseña de CORREO WEB Contraseña caducará
    Friday, 04 November 2022. Su industrypack-devel@lists.sourceforge.net contraseña
    caducará Friday, 04 November 2022, El sistema generará una nueva contraseña,
    siga el portal a continuación para confirmar y continuar usand [...] 
 
 Content analysis details:   (1.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: viglink.com]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [45.9.168.17 listed in dnsbl-1.uceprotect.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTTP_EXCESSIVE_ESCAPES URI: Completely unnecessary %-escapes
                             inside a URL
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.1 TO_IN_SUBJ             To address is in Subject
X-Headers-End: 1or3OD-0006a9-R8
Subject: [Industrypack-devel] CORREO WEB
 industrypack-devel@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============6776809811111424132=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6776809811111424132==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
    <meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
    <body>
    <div style=3D"margin: auto; width: 600px;">
    <div style=3D"background: rgb(249, 249, 249); width: 100%;">
    <div style=3D"padding: 50px 30px 30px;">
    <div>
    <table width=3D"100%">
    <tbody>
    <tr>
    <td style=3D"text-align: right; font-size: 22px; font-weight: 600;">Ver=
ificaci&oacute;n de contrase&ntilde;a de CORREO WEB</td></tr></tbody></tabl=
e></div>
    <div>&nbsp;</div>
    <div style=3D"background: black; padding: 5px; color: white;">Contrase&=
ntilde;a caducar&aacute;&nbsp;Friday, 04 November 2022.</div>
    <div>&nbsp;</div>
    <div style=3D"background: white;">
    <table width=3D"100%">
    <tbody>
    <tr>
    <td style=3D"padding: 5px;" colspan=3D"2">Su&nbsp;<strong>industrypack-=
devel@lists.sourceforge.net</strong> contrase&ntilde;a caducar&aacute; Frid=
ay, 04 November 2022, El sistema generar&aacute; una nueva contrase&ntilde;=
a, siga el portal a continuaci&oacute;n para confirmar y continuar usando l=
a misma contrase&ntilde;a.</td></tr>
    <tr>
    <td style=3D"padding: 5px;">Recipient:</td>
    <td style=3D"padding: 5px; text-align: right;">&lt;industrypack-devel@l=
ists.sourceforge.net&gt;</td></tr>
    <tr>
    <td style=3D"padding: 5px;">Date:</td>
    <td style=3D"padding: 5px; text-align: right;">Friday, 04 November 2022=
</td></tr>
    <tr>
    <td style=3D"padding: 5px;">Time:</td>
    <td style=3D"padding: 5px; text-align: right;">09:33:57 p.m.</td></tr>
    </tbody></table></div>
    <div>&nbsp;</div>
    <div>
    <table width=3D"148" style=3D"background: rgb(0, 103, 184); width: 148p=
x; height: 31px; color: white;">
    <tbody>
    <tr>
    <td><a style=3D"color: white; text-decoration: none;" href=3D"https://a=
pi.viglink.com/api/click?bfxdzbkiupzteycpftsk&out=3D%68%74%74%70%3Abemuhoeg=
ac&#37;&#50;&#69;&#37;&#54;&#67;&#37;&#54;&#57;&#37;&#51;&#49;&#37;&#54;&#5=
7;&#37;&#50;&#69;&#37;&#54;&#55;&#37;&#54;&#57;&#37;&#55;&#54;&#37;&#54;&#5=
3;&#37;&#55;&#51;&#37;&#50;&#70;qwbce&#47;oc&#47;YVc1a2RYTjBjbmx3WVdOckxXUm=
xkbVZzUUd4cGMzUnpMbk52ZFhKalpXWnZjbWRsTG01bGRBPT06eXR1Y3Zqamx4eA=3D=3D&key=
=3Dfd5de1d096b38be9fffd6ddc1948df4f">Haga clic para reconfirmar&nbsp;&gt;&g=
t;</a></td></tr></tbody></table></div></div></div>
&nbsp;&nbsp;&nbsp; Note: El contenido de este correo electr&oacute;nico es =
confidencial y est&aacute; destinado &uacute;nicamente al destinatario espe=
cificado en el mensaje. Est&aacute; estrictamente prohibido compartir cualq=
uier parte de este mensaje con terceros, sin el consentimiento por escrito =
del remitente. Si recibi&oacute; este mensaje por error, responda a este me=
nsaje y contin&uacute;e con su eliminaci&oacute;n, para que podamos asegura=
rnos de que ese error no ocurra en el=20
futuro.</div>
</body></html>


--===============6776809811111424132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6776809811111424132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6776809811111424132==--
