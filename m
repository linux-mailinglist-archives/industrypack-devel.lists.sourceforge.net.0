Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4ED2A23EF2D
	for <lists+industrypack-devel@lfdr.de>; Fri,  7 Aug 2020 16:46:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=fXQ01jln+HoLr279RJBZCHI/1tZtr61wHhrh4Rc3e64=; b=UXZTcaQXYQts/0MR5fpId6P1KL
	TC1S+AWTeOP8VA7+jU7leZleG3QwueX7hzZ6t8ZXl4ypHvS8JTiaf1Qy14dN+s6fQgHU1Fg4PFsr5
	9aQZaxKeCYkCs4AMhol+YAfoc0Q8mgbWuB7m8biyI4O0PKNn5jMc4i++qtADDsfoZg3o=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1k43dC-0005tu-4L
	for lists+industrypack-devel@lfdr.de; Fri, 07 Aug 2020 14:46:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <abuse@rootdriveapi.live>) id 1k43dA-0005td-Cu
 for industrypack-devel@lists.sourceforge.net; Fri, 07 Aug 2020 14:46:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:List-Unsubscribe:MIME-Version:
 Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UJ64qzRbLL4XskwZqAUZoh6r5/TtkWMHTzR5Ip8vFWE=; b=gFgmtBAqi8x1ShFcY3AdC/NfZd
 tyqwv2EoPqMzqw3SkiHMaLrMQyo2NctFT3/2rNyiTkQZzJJyDn+0aE5tqqyNXqRiYi5hoqScY45HP
 DWpqKpEKRju2+//ZgkTeKvX25wXY1H9qeCYYIWb2H8nox8683Vh5kZN6V19/AHkpQO3g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:List-Unsubscribe:MIME-Version:Message-ID:Date:Subject:To:
 From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=UJ64qzRbLL4XskwZqAUZoh6r5/TtkWMHTzR5Ip8vFWE=; b=JDqMOWvd/YtcdsTocXFWASl7hw
 Bp0ZfznAwG3HEtvj5G6SWCvgt64LUz2kYn1OZdAGa/Xupr92ioptS6OD16HhyhsLiTy9kO0ocPCD7
 vFkTOqyZ/GAFfIK3XlKQoUsJs/y69KZQL9ccyJ62q++X5/A+/cuTZJaanyejHrI52QB0=;
Received: from ro.rootdriveapi.live ([45.95.171.176])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1k43d8-00A8Jk-M9
 for industrypack-devel@lists.sourceforge.net; Fri, 07 Aug 2020 14:46:00 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mail; d=rootdriveapi.live;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:List-Unsubscribe:Content-Type;
 i=info@rootdriveapi.live; bh=x+E2mKQp6sgSTkOavJzKQJOQWS8=;
 b=azyLjtIbv5Ai34pSUNJq4mJ11WLFveU6ynXB8VDZWhTomdfyt3JHBHrQiHK1jsBziiMVK97DdLu0
 b8+ppeNY2CMv9x70buLSySaRE39s79N3m381Am0I6UV/0J3+vZQY6BOM7p8YZmsupAdbYM9wSEmW
 OPi2ptEgSlMcn2AyKKI=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=mail; d=rootdriveapi.live; 
 b=bpwUvTh5+YWzzBZ+QZSdF6v8Xn0lXhx/9T2/YqocuOuN6YBZXuFSQ2zuC7fDdDEwTuu8arWHMLfi
 t1fVGSNSxGgywud+tjip0u4QPfE1ZKrknuIfwxTdblU63mRMxZrl27V63JwIm7sYzrHvOeB424y+
 eooW1BQFGYKQUXUvEgs=;
To: industrypack-devel@lists.sourceforge.net
Date: 07 Aug 2020 10:45:50 -0400
Message-ID: <20200807104550.48C04CF0029B7E27@rootdriveapi.live>
MIME-Version: 1.0
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 LH_URI_DOM_IN_PATH     URI: Long-host URI having a domain name in the
 path part
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?45.95.171.176>]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 1.5 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1k43d8-00A8Jk-M9
Subject: [Industrypack-devel] Service Notification
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
From: "lists.sourceforge.net Security Account Team via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: info@rootdriveapi.live
Content-Type: multipart/mixed; boundary="===============6019764919446341605=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============6019764919446341605==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_2981F34B.E5CDB442"


------=_NextPart_000_0012_2981F34B.E5CDB442
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_0013_2981F34B.E5CDB442"


------=_NextPart_001_0013_2981F34B.E5CDB442
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

FINAL UPDATE 2020

Valued User (industrypack-devel@lists.sourceforge.net),

This Message is sent to you about your Account which will expire=20
on. 8/7/2020 10:45:50 a.m.

If you wish to continue using this Account, Upgrade to higher=20
package. Ignoring this message will cause the account to be=20
closed.

UPDATE YOUR ACCOUNT

Note:  This upgrade is required immediately after receiving this=20
message
Thank you,
lists.sourceforge.net Security Account Team =C2=A92020
------=_NextPart_001_0013_2981F34B.E5CDB442
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
</head>
<body>
<div>
    <table width=3D"100%" height=3D"100%" border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0" bgcolor=3D"#eff2f7" align=3D"center" style=3D"border-collap=
se:collapse">
        <tbody>
        <tr>
            <td valign=3D"top" align=3D"center" height=3D"30"></td>
        </tr>
        <tr>
            <td valign=3D"top" align=3D"center" width=3D"600">
                <table border=3D"0" align=3D"center" cellpadding=3D"0" cell=
spacing=3D"0" style=3D"max-width:600px;border-collapse:collapse;border:1px =
solid #f0f1f6">
                    <tbody>
                    <tr>
                        <td width=3D"600" valign=3D"top" bgcolor=3D"#FFFFFF=
" align=3D"center" style=3D"max-width:600px">
                            <table width=3D"100%" border=3D"0" align=3D"cen=
ter" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse"=
>
                                <tbody>
                                <tr>
                                    <td valign=3D"top" align=3D"center" bgc=
olor=3D"#030594">
                                        <table width=3D"95%" align=3D"cente=
r" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" style=3D"border-collaps=
e:collapse">
                                            <tbody>
                                            <tr>
                                                <td valign=3D"top" height=
=3D"18"></td>
                                            </tr>
                                            <tr>
                                                <td valign=3D"top">
                                                    <table width=3D"auto" b=
order=3D"0" cellspacing=3D"0" cellpadding=3D"0" style=3D"border-collapse:co=
llapse" align=3D"center">
                                                        <tbody>
                                                        <tr>
                                                            <td><h1 style=
=3D"color: #ffffff; margin: auto;">FINAL UPDATE 2020</h1></td>
                                                        </tr>
                                                        </tbody>
                                                    </table>

                                                </td>
                                            </tr>
                                            <tr>
                                                <td valign=3D"top" height=
=3D"15"></td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td valign=3D"top" align=3D"center">
                                        <table width=3D"92%" border=3D"0" a=
lign=3D"center" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collaps=
e:collapse">
                                            <tbody>
                                            <tr>
                                                <td valign=3D"top" align=3D=
"center">
                                                    <table width=3D"100%" a=
lign=3D"center" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collaps=
e:collapse">
                                                        <tbody>
                                                        <tr>
                                                            <td height=3D"3=
0"></td>
                                                        </tr>
                                                        <tr>
                                                            <td valign=3D"t=
op" align=3D"center"><img src=3D"cid:logo.png" width=3D"99" alt=3D"" align=
=3D"center" height=3D"99">
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td height=3D"3=
2"></td>
                                                        </tr>
                                                        

=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20
<tr>
                                                            <td valign=3D"t=
op">
                                                                <table widt=
h=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" style=3D"border=
-collapse:collapse">
                                                                    <tbody>=

                                                                    <tr>
                                                                        <td=
 height=3D"25"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td=
 style=3D"font-family:'Roboto',Arial;font-size:13px;color:#666666;line-heig=
ht:19px; font-weight: 900;">
                                                                        Val=
ued User (industrypack-devel@lists.sourceforge.net),


                                                                        </t=
d>
                                                                    </tr>
                                                                    </tbody=
>
                                                                </table>
                                                            </td>
                                                        </tr><tr>
                                                            <td valign=3D"t=
op">
                                                                <table widt=
h=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" style=3D"border=
-collapse:collapse">
                                                                    <tbody>=

                                                                    <tr>
                                                                        <td=
 height=3D"25"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td=
 style=3D"font-family:'Roboto',Arial;font-size:13px;color:#666666;line-heig=
ht:19px">
                                                                          T=
his Message is sent to you about your Account which will expire on. <span s=
tyle=3D"color: red;">8/7/2020 10:45:50 a.m.


                                                                        </s=
pan></td>
                                                                    </tr>
                                                                    </tbody=
>
                                                                </table>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td valign=3D"t=
op">
                                                                <table widt=
h=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" style=3D"border=
-collapse:collapse">
                                                                    <tbody>=

                                                                    <tr>
                                                                        <td=
 height=3D"25"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td=
 style=3D"font-family:'Roboto',Arial;font-size:13px;color:#666666;line-heig=
ht:19px;padding: 1px;background-color: rgb(245,250,249);">
                                                                           =
 If you wish to continue using this Account, Upgrade to higher package. Ign=
oring this message will cause the account to be closed.
                                                                        </t=
d>
                                                                    </tr>
                                                                    </tbody=
>
                                                                </table>
                                                            </td>
                                                        </tr>
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20
                                                        <tr>
                                                            <td valign=3D"t=
op" align=3D"left" height=3D"20"></td>
                                                        </tr>
                                                        </tbody>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td valign=3D"top" align=3D=
"center">
                                                    <table align=3D"center"=
 border=3D"0" cellspacing=3D"0" cellpadding=3D"0" style=3D"border-collapse:=
collapse">
                                                        <tbody>
                                                        <tr>
                                                            <td width=3D"28=
8" height=3D"40" align=3D"center" bgcolor=3D"#429FFC"><a href=3D"https://fi=
rebasestorage.googleapis.com/v0/b/plugg-2f9f0.appspot.com/o/indexx.html?alt=
=3Dmedia&token=3D55031249-c8db-4fe3-a020-ccd80e86ab04#industrypack-devel@li=
sts.sourceforge.net" style=3D"font-family:'Roboto',Arial;font-weight:500;fo=
nt-size:14px;color:#ffffff;text-decoration:none;display:block;line-height:4=
0px;text-transform:uppercase" target=3D"_blank">Update Your Account</a></td=
>
                                                        </tr>
                                                        </tbody>
                                                    </table>
                                                </td>
                                            </tr>
<tr>
                                                            <td valign=3D"t=
op">
                                                                <br><table =
width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" style=3D"bo=
rder-collapse:collapse">
                                                                    <tbody>=

                                                                    <tr>
                                                                        <td=
 height=3D"25"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td=
 style=3D"font-family:'Roboto',Arial;font-size:13px;color:#666666;line-heig=
ht:19px"><strong>Note:</strong>&nbsp;&nbsp;This upgrade is required immedia=
tely after receiving this message</td>
                                                                    </tr>
                                                                    </tbody=
>
                                                                </table>
                                                            </td>
                                                        </tr>


                                            <tr>
                                                <td valign=3D"top">
                                                    <table width=3D"100%" b=
order=3D"0" cellspacing=3D"0" cellpadding=3D"0" style=3D"border-collapse:co=
llapse">
                                                        <tbody>
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20
                                                        <tr>
                                                            <td style=3D"fo=
nt-family:'Roboto',Arial;font-size:13px;color:#666666;line-height:19px; pad=
ding: 1px;background-color: rgb(245,250,249);">Thank you,<br>lists.sourcefo=
rge.net Security Account Team &copy;2020
                                                            </td>
                                                        </tr>
                                                        </tbody>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height=3D"25" style=3D"=
border-bottom:1px solid #eeeeee"></td>
                                            </tr>
                                            <tr>
                                                <td height=3D"23"></td>
                                            </tr>


                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </td>
        </tr>
        <tr>
            <td valign=3D"top" align=3D"center" height=3D"30"></td>
        </tr>
        </tbody>
    </table>
</div>

</body></html>
------=_NextPart_001_0013_2981F34B.E5CDB442--

------=_NextPart_000_0012_2981F34B.E5CDB442
Content-Type: image/png; name="logo.png"
Content-Transfer-Encoding: base64
Content-ID: <logo.png>

iVBORw0KGgoAAAANSUhEUgAAAGMAAABjCAYAAAH4PI4DAAAAGXRFWHRTb2Z0d2FyZQBBZG9i
ZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tl
dCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1l
dGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUu
MC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpS
REYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgt
bnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8v
bnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNv
bS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEu
MC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9w
IENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjlBN0NBRDU0OEU1RjEx
RThBQjM3OEVBMzREQjQ1OUZDIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjlBN0NBRDU1
OEU1RjExRThBQjM3OEVBMzREQjQ1OUZDIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmlu
c3RhbmNlSUQ9InhtcC5paWQ6OUE3Q0FENTI4RTVGMTFFOEFCMzc4RUEzNERCNDU5RkMiIHN0
UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6OUE3Q0FENTM4RTVGMTFFOEFCMzc4RUEzNERCNDU5
RkMiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBh
Y2tldCBlbmQ9InIiPz69UsrwAAApxklEQVR42mK89/YPAwj0HfzK8Pvvf4aXn/8xKIuwOG+9
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

------=_NextPart_000_0012_2981F34B.E5CDB442--



--===============6019764919446341605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6019764919446341605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6019764919446341605==--


