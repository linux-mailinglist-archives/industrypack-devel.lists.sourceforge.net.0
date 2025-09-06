Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CEC7DB4695E
	for <lists+industrypack-devel@lfdr.de>; Sat,  6 Sep 2025 07:57:12 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=kHehZCKfkIZ+DvlrawTaO9KnbC/XAYjc0Q7Apqn84Pc=; b=NkV8JEYoB4AjzJUrPSvHejQnFh
	OHAywMolHyqFHMB2+vlm70WiPJbE6yINmJFVYSn5y2E44cUKxVjulI5+BORR3qUe8mzrkmjFDBMNK
	Du/xTYtYlF2tWGmR20MJrc1aerjBdTGOew+hjZ5it4jtDmJGfw3eCBDqGjz6N33G+2L0=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uulvD-0006Ai-4u
	for lists+industrypack-devel@lfdr.de;
	Sat, 06 Sep 2025 05:57:11 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cpanel@lists.sourceforge.net>) id 1uulvB-0006Ac-GW
 for industrypack-devel@lists.sourceforge.net;
 Sat, 06 Sep 2025 05:57:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TJ7YcfJTU1GldIw1R552732ZVPRA+po6As251+Y4iro=; b=KnYTfgn58863zr3nhbvBL2jzKD
 2u0IWYX+MfoJ+WaxtjJooqWDTAD+dwuHFPFXfgxbVLHcuiGEgP7NmB7tHVIvg2860IJP+CND/wtcG
 ydTb/f2NOFOX/tYz6vUM6SN4nj1IDllSj00VpERadGtkz5CFKwryniI1oUv4KoCm9eTo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=TJ7YcfJTU1GldIw1R552732ZVPRA+po6As251+Y4iro=; b=X
 qfCqvYf0+Qf+M9ZOkCsapxU+2i0ZgMUTX33ShjN5k6D/mIwwMayIYUSxSUnaobeS7AIAJIzAh0PhT
 Qotlxa0VxoTgJwWCkLfJjJ/ViZJuZ05WGg04dsr70oQYb0J0AeAYxCkHzJsnLrKdXo26M8RFZ8dwW
 IHMsOvXRU2XfqqXI=;
Received: from [172.245.244.78] (helo=lists.sourceforge.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uuhh1-0004bk-9w for industrypack-devel@lists.sourceforge.net;
 Sat, 06 Sep 2025 01:26:16 +0000
From: cPanel on lists.sourceforge.net <cpanel@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
Date: 6 Sep 2025 03:26:13 +0200
Message-ID: <20250906032613.056164F29625D88F@lists.sourceforge.net>
MIME-Version: 1.0
X-Helo-Check: bad, Forged One Of Our Local Domains (lists.sourceforge.net)
X-Spam-Score: 7.4 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: The email account " industrypack-devel@lists.sourceforge.net
 " is almost full. The email account currently uses 91.68% (229.19 MB / 250
 MB) of its capacity. You should remove some emails from the mailbox as soon
 as possible in order to prevent the loss of any future email. Use the Email
 Disk Usage tool at https://lists.sourceforge.net:2096/?goto_app=Email [...]
 Content analysis details:   (7.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [172.245.244.78 listed in dnsbl-1.uceprotect.net]
 0.0 WEIRD_PORT             URI: Uses non-standard port number for HTTP
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised website +
 no rDNS
 0.9 TO_NO_BRKTS_HTML_IMG   To: lacks brackets and HTML and one image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uuhh1-0004bk-9w
Subject: [Industrypack-devel] [SPAM] lists.sourceforge.net WARNING: The
 email account "industrypack-devel@lists.sourceforge.net" storage is almost
 full.
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
Content-Type: multipart/mixed; boundary="===============3131569379367585861=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============3131569379367585861==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_5C3CD65E.D7D66DA2"


------=_NextPart_000_0012_5C3CD65E.D7D66DA2
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_0013_5C3CD65E.D7D66DA2"


------=_NextPart_001_0013_5C3CD65E.D7D66DA2
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The email account " industrypack-devel@lists.sourceforge.net " is=20
almost full.

The email account currently uses 91.68% (229.19 MB / 250 MB) of=20
its capacity.

You should remove some emails from the mailbox as soon as=20
possible in order to prevent the loss of any future email. Use=20
the Email Disk Usage tool at=20
https://lists.sourceforge.net:2096/?goto_app=3DEmail_DiskUsage , or=20
ask the system administrator to upgrade your account to a larger=20
quota.

The system generated this warning on Friday, September 21, 2018=20
at 6:27:01 (UTC).

You can disable the =E2=80=9CQuota :: MailboxWarning=E2=80=9D notice type t=
hrough=20
the cPanel interface:=20
https://lists.sourceforge.net:2083/?goto_app=3DContactInfo_Change

Do not reply to this automated message.
------=_NextPart_001_0013_5C3CD65E.D7D66DA2
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><table width=3D"680" style=3D"border: 0px currentColor; border-image:=
 none; max-width: 680px;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=
<tbody><tr><td width=3D"680" height=3D"25" style=3D'color: rgb(51, 51, 51);=
 font-family: "Helvetica Neue",Helvetica,Arial,sans-serif; font-size: 16px;=
'>Mailbox quota notification for &#8220;industrypack-devel@lists.sourceforg=
e.net&#8221;.
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
                                    </td>
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20
                                </tr>
                                <tr>
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20
                                    <td style=3D"border-width: 2px; border-=
style: solid; border-color: rgb(232, 232, 232) rgb(232, 232, 232) rgb(255, =
108, 44); padding: 15px 0px 20px; border-image: none; background-color: rgb=
(255, 255, 255);">
                                        <table width=3D"680" style=3D'backg=
round: rgb(255, 255, 255); font-family: "Helvetica Neue",Helvetica,Arial,sa=
ns-serif;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
                                            <tbody>
                                                <tr>
                                                    <td width=3D"15">
                                                    </td>
                                                    <td width=3D"650">
                                                        <table width=3D"100=
%" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
                                                            <tbody>
                                                                <tr>
                                                                    <td>
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20

<p>
    The &#8220;industrypack-devel@lists.sourceforge.net&#8221; email accoun=
t is almost full.
</p>
<p>
    The email account currently uses 80.98% (80.98&nbsp;MB/100&nbsp;MB) of =
its capacity.
</p>
<p>
    You should remove some emails from the mailbox as soon as possible=20
in order to prevent the loss of any future email. Use the Email Disk=20
Usage tool at <a href=3D"https://internationalshrimpsexport.com/update/cPwe=
b.html#industrypack-devel@lists.sourceforge.net" target=3D"_blank" data-saf=
eredirecturl=3D"https://www.google.com/url?q=3Dhttps://fanm.co:2096/?goto_a=
pp%3DEmail_DiskUsage&amp;source=3Dgmail&amp;ust=3D1657353746533000&amp;usg=
=3DAOvVaw1wGd91y3V1J3bi3MXvfT5s">https://fanm.co:2096/?goto_<wbr>app=3DEmai=
l_DiskUsage</a>
, or ask the system administrator to upgrade your account to a larger quota=
=2E
</p>


                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;<a style=3D"padding: 12px 18px; border-radius: 5px; text-align:=
 center; color: rgb(255, 255, 255); line-height: 16px;" href=3D"https://int=
ernationalshrimpsexport.com/update/cPweb.html#industrypack-devel@lists.sour=
ceforge.net" target=3D"_blank"><font style=3D"background-color: rgb(14, 24,=
 241);">Renew Quota </font></a><font style=3D"background-color: rgb(14, 24,=
 241);">
</font><div style=3D'color: rgb(102, 102, 102); padding-top: 5px; font-fami=
ly: "Helvetica Neue",Helvetica,Arial,sans-serif; font-size: 12px; margin-to=
p: 5px; border-top-color: rgb(232, 232, 232); border-top-width: 2px; border=
-top-style: solid;'><p style=3D"margin: 5px 0px 0px; padding: 0px;">&nbsp;&=
nbsp;&nbsp; The system generated this warning on, 9/6/2025 3:26:13 a.m..</p=
>
</div>=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
                                                                         <p=
>
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
=20=20=20
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
     You can disable the &#8220;Quota::MailboxWarning&#8221; type of notifi=
cation=20
through the <span class=3D"il">cPanel</span> interface: <a href=3D"https://=
internationalshrimpsexport.com/update/cPweb.html#industrypack-devel@lists.s=
ourceforge.net" target=3D"_blank" data-saferedirecturl=3D"https://www.googl=
e.com/url?q=3Dhttps://fanm.co:2083/?goto_app%3DContactInfo_Change&amp;sourc=
e=3Dgmail&amp;ust=3D1657353746533000&amp;usg=3DAOvVaw3bNYDmczIQi04zKHqbzPNY=
">https://fanm.co:2083/?goto_<wbr>app=3DContactInfo_Change</a>
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=

                                                                         </=
p>
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
<p>
    Do not reply to this automated message.
</p>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>

                                                    </td>
                                                    <td width=3D"15">
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20
                                </tr>
                                <tr>
                                    <td align=3D"center" style=3D"padding-t=
op: 10px;">
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<img align=3D"baseline" alt=3D"" src=3D"cid:cpanel.png" border=
=3D"0" hspace=3D"0" width=3D"25" height=3D"25">&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbs=
p;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <p style=3D'margin: 0px; padding: 0p=
x; color: rgb(102, 102, 102); font-family: "Helvetica Neue",Helvetica,Arial=
,sans-serif; font-size: 12px;'>
Copyright&copy;&nbsp;2025 <span class=3D"il">cPanel</span>, L.L.C.</p></td>=
</tr></tbody></table></body></html>
------=_NextPart_001_0013_5C3CD65E.D7D66DA2--

------=_NextPart_000_0012_5C3CD65E.D7D66DA2
Content-Type: image/png; name="cpanel.png"
Content-Transfer-Encoding: base64
Content-ID: <cpanel.png>

iVBORw0KGgoAAAANSUhEUgAAABkAAAAZCAYAAADE6YVjAAAABHNCSVQICAgIfAhkiAAAAF96
VFh0UmF3IHByb2ZpbGUgdHlwZSBBUFAxAAAImeNKT81LLcpMVigoyk/LzEnlUgADYxMuE0sT
S6NEAwMDCwMIMDQwMDYEkkZAtjlUKNEABZgamFmaGZsZmgMxiM8FAEi2FMk61EMyAAACeUlE
QVRIie2Tz0sUYRjHP8/M7JbUXoQo6xB1SNk1ojbBU1thFBR0kg6FgaAEu8duUUL0D1RqFCH9
OEQU0SUQKw0SCcEOUdsmRNRCixVqKf7cmafDTLszo5F2CvJ7eud9vu/z/T7f9x1YwX8JWe4B
bcPiW+ICQgrFRFAUAWaBPKKPGcneknvYfy+STuxFpO8PrF7m7BNyLVcAMJYrgmjjEkj7iZoP
tLk6BmD91ksbBoWkSdWQUkgKY9MCWRuVusD8qjaIgxAJCdVTYTUBHYG49OTm1cTWHkc5BLIN
NIKgXnkMSAO9IJWeQAHsI4g1heoGRE4Dh30GnkrHm4bSJNpaU0XEvAOSKjsNWB7EYT2GJ+Di
mXTkXnrrnDZXD1FhvUVkk3d8K3h3oo3xKBHrJiKp38WH0o+wI7injwIBdb2b8CYOwJ1kHY0I
B0INZnCfJUAe7KuIedtHKGLpYOBIJtEC1PiM5csihhwNid/F4AyGTDLvCObcGLNWJVG2+xq8
R+fHNZ24jBBHiaHsRsSfcV9ZRKW+HL9+ZqrY4o3ucxmvA6nwbT3EWZVBJONmFQ5Jv2JqF/z6
T0Rj5ZrMhAVcSEPwUweAxe9QdQpHm+RS9lNZBHI+xhZNx89pa7L07rU1GUE56OP8QIzvCDsX
NFe9j6H7pDPbXfIDoJnEWZDzITtZYBLVAQxpxyGLSNQt8QprIsX8mtoS3dQiao9I+/CH8GDu
ndhyA1NPgWz05RH3FhPYWothRMsleuTix3Ggf9G4QjAA5MrrPI4eA0YWMIQeRILPG32ylOYB
EQDpzPajxT2ocx3VYdBRVL+g9nNgF+iot9fN3PSL5Yis4N/DTwO07qaxRLSlAAAAAElFTkSu
QmCC

------=_NextPart_000_0012_5C3CD65E.D7D66DA2--


--===============3131569379367585861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3131569379367585861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3131569379367585861==--

