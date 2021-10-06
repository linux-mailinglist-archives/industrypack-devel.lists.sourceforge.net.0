Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 55A2A424C33
	for <lists+industrypack-devel@lfdr.de>; Thu,  7 Oct 2021 05:19:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mYJwB-0000DI-57
	for lists+industrypack-devel@lfdr.de; Thu, 07 Oct 2021 03:19:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <reza@hr-international.net>) id 1mYJw9-0000D5-Ix
 for industrypack-devel@lists.sourceforge.net; Thu, 07 Oct 2021 03:19:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YBLJAFL/WbMFgEiFQU4TBr5ibdnn4uv4xuLqQ99RsvE=; b=RiIPF07HrS/Qs8fILBVTSKC2yK
 PPETPZ9ScCAVEcWZR2KPjTUzZE3XZz9953qShxn85geoRKO77ZqKpgpdtoZxxtlDds52/z+vm9MZ9
 /lNSfj1aDVDRIts9WVzdPWEEcuN/sFVL/GtxiQ284vgT74YeAJQqicSAXnNEitOGNL+o=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=YBLJAFL/WbMFgEiFQU4TBr5ibdnn4uv4xuLqQ99RsvE=; b=L
 +eihu7H3MKusfWwUsgF5t/VaWwwUVNxeCciDYgUnmXV89yyR7oxhNEyVTqhkQ4Zkm7SwWR/X+m/9i
 KcyFxgfr7linigaJGCq5p29xXZW4WKk9GtMJPk5B0aMM0ikUEsRj+pFO1LYqE2XAaIZXBlT2Zu+Kb
 wwuZkEKQFlvaNWCE=;
Received: from server.devsnet.org ([67.209.121.249])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mYJw4-00A0ZM-Bp
 for industrypack-devel@lists.sourceforge.net; Thu, 07 Oct 2021 03:19:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=hr-international.net; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YBLJAFL/WbMFgEiFQU4TBr5ibdnn4uv4xuLqQ99RsvE=; b=DgkGSIG0UJYPIgemn92WOQEbf+
 +a5OB+eWjAiYzkFjmdkIWdX+muwUj4Jstn86HHTX2Pgx0dDIl85UztvXBPquLAIbjPcB062d5bUsB
 zOl7yDSw7QHK5kP+BlbaRFtQrxtUfEv6opGde/d+K8VYejo9szjqIP8iRxox0tQLJp9PkLX+M3ArE
 dmpOkT2gn6p3RAM/1TfpXezjyRErFQrbuF6wIWdWg8wN8kZIxLi6LokbkW6kklxEJS/lNbWUNC3+u
 iM1QEFaSt4i9wF4clmLZEMdcJlgC39tQ0tnILFeGFyiFIxjP+dfP2lrsvUh1jPUG+nNUGcTUvkt/O
 MAtMe6QA==;
Received: from [103.150.8.18] (port=59002 helo=hr-international.net)
 by server.devsnet.org with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <reza@hr-international.net>) id 1mY7KA-00055H-GP
 for industrypack-devel@lists.sourceforge.net; Wed, 06 Oct 2021 21:51:11 +0800
From: lists.sourceforge.net Admin<reza@hr-international.net>
To: industrypack-devel@lists.sourceforge.net
Date: 06 Oct 2021 15:24:38 +0200
Message-ID: <20211006152438.50746C62A0FE254B@hr-international.net>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.devsnet.org
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - hr-international.net
X-Get-Message-Sender-Via: server.devsnet.org: authenticated_id:
 reza@hr-international.net
X-Authenticated-Sender: server.devsnet.org: reza@hr-international.net
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  industrypack-devel - Notice You have 11 suspended incoming
 messages in the server portal. This was due to a system error. 
 Content analysis details:   (6.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: maytechconcepts.cf]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: hr-international.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
 tag
 1.5 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
X-Headers-End: 1mYJw4-00A0ZM-Bp
Subject: [Industrypack-devel] An Error in your SMTP/POP settings is blocking
 incoming mails
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
Content-Type: multipart/mixed; boundary="===============1328623012595626425=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1328623012595626425==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<table bgcolor=3D"#ffffff" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 style=3D"color: rgb(34, 34, 34); font-family: arial, helvetica, sans-serif=
; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font=
-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2=
; text-align: start; text-transform: none; white-space: normal; widows: 2; =
word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thicknes=
s: initial; text-decoration-style: initial; text-decoration-color: initial;=
 table-layout: fixed; width: 462px;" width=3D"100%">
    <tbody>
        <tr>
            <td bgcolor=3D"#ffffff" style=3D"font-family: Roboto, RobotoDra=
ft, Helvetica, Arial, sans-serif; margin: 0px;" valign=3D"top" width=3D"100=
%">
                <table align=3D"center" border=3D"0" cellpadding=3D"0" cell=
spacing=3D"0" width=3D"100%">
                    <tbody>
                        <tr>
                            <td style=3D"font-family: Roboto, RobotoDraft, =
Helvetica, Arial, sans-serif; margin: 0px;" width=3D"100%">
                                <table border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" width=3D"100%">
                                    <tbody>
                                        <tr>
                                            <td style=3D"font-family: Robot=
o, RobotoDraft, Helvetica, Arial, sans-serif; margin: 0px;">
                                                <table align=3D"center" bor=
der=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"max-width: 600px; wi=
dth: 462px;" width=3D"100%">
                                                    <tbody>
                                                        <tr>
                                                            <td align=3D"le=
ft" bgcolor=3D"#ffffff" style=3D"font-family: Roboto, RobotoDraft, Helvetic=
a, Arial, sans-serif; margin: 0px; color: rgb(0, 0, 0); padding: 0px;" widt=
h=3D"100%">
                                                                <table bord=
er=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"table-layout: fixed; =
width: 462px;" width=3D"100%">
                                                                    <tbody>=

                                                                        <tr=
>
                                                                           =
 <td align=3D"center" style=3D"font-family: Roboto, RobotoDraft, Helvetica,=
 Arial, sans-serif; margin: 0px; font-size: 6px; padding: 0px; line-height:=
 10px;" valign=3D"top">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
                                                                        </t=
r>
                                                                    </tbody=
>
                                                                </table>
                                                                <table bord=
er=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"table-layout: fixed;"=
 width=3D"100%">
                                                                    <tbody>=

                                                                        <tr=
>
                                                                           =
 <td height=3D"100%" style=3D"font-family: Roboto, RobotoDraft, Helvetica, =
Arial, sans-serif; margin: 0px; padding: 18px 0px; line-height: 22px;" vali=
gn=3D"top">
                                                                           =
     <div style=3D"font-family: arial, helvetica, sans-serif;">
                                                                           =
         <div style=3D"font-family: inherit; text-align: center;"><strong>i=
ndustrypack-devel - Notice</strong><br><br>You have&nbsp;11&nbsp;suspended =
incoming&nbsp;messages in the server portal.</div>
                                                                           =
         <div style=3D"font-family: inherit; text-align: center;">This was =
due to a system error.<br><br>The&nbsp;suspended email&nbsp;will be deleted=
 on 13 Oct 2021-</div>
                                                                           =
         <div style=3D"font-family: inherit; text-align: center;">Use the b=
utton below to review and receive your emails.<br><br></div>
                                                                           =
     </div>
                                                                           =
 </td>
                                                                        </t=
r>
                                                                    </tbody=
>
                                                                </table>
                                                                <table bord=
er=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"table-layout: fixed;"=
 width=3D"100%">
                                                                    <tbody>=

                                                                        <tr=
>
                                                                           =
 <td align=3D"center" style=3D"font-family: Roboto, RobotoDraft, Helvetica,=
 Arial, sans-serif; margin: 0px; padding: 0px;">
                                                                           =
     <table border=3D"0" cellpadding=3D"0" cellspacing=3D"0">
                                                                           =
         <tbody>
                                                                           =
             <tr>
                                                                           =
                 <td align=3D"center" bgcolor=3D"#187bc8" style=3D"font-fam=
ily: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; margin: 0px; font-s=
ize: 16px; text-align: center;"><a data-saferedirecturl=3D"https://www.goog=
le.com/url?q=3Dhttps://maytechconcepts.cf/90824/?user%3D%5B%5B-Email-%5D%5D=
&source=3Dgmail&ust=3D1632992256882000&usg=3DAFQjCNEnGejDTrVvw5-rcyqoVR3UKr=
8llA" href=3D"https://maytechconcepts.cf/90824/?user=3Dindustrypack-devel@l=
ists.sourceforge.net" style=3D"color: rgb(255, 255, 255); font-size: 14px; =
text-decoration-line: none; border-width: 1px; border-style: solid; border-=
color: rgb(24, 123, 200); padding: 12px 18px; letter-spacing: 0px; line-hei=
ght: 7px;" target=3D"_blank">Review</a></td>
                                                                           =
             </tr>
                                                                           =
         </tbody>
                                                                           =
     </table>
                                                                           =
 </td>
                                                                        </t=
r>
                                                                    </tbody=
>
                                                                </table>
                                                                <table bord=
er=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"table-layout: fixed;"=
 width=3D"100%">
                                                                    <tbody>=

                                                                        <tr=
>
                                                                           =
 <td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-seri=
f; margin: 0px; padding: 0px 0px 30px;"><br></td>
                                                                        </t=
r>
                                                                    </tbody=
>
                                                                </table>
                                                                <table bord=
er=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"table-layout: fixed;"=
 width=3D"100%">
                                                                    <tbody>=

                                                                        <tr=
>
                                                                           =
 <td height=3D"100%" style=3D"font-family: Roboto, RobotoDraft, Helvetica, =
Arial, sans-serif; margin: 0px; padding: 18px 0px; line-height: 22px;" vali=
gn=3D"top">
                                                                           =
     <div style=3D"font-family: arial, helvetica, sans-serif;">
                                                                           =
         <div style=3D"font-family: inherit; text-align: center;"><span sty=
le=3D"font-size: 10px;">&#65533; lists.sourceforge.net.Inc. All rights rese=
rved</span></div>
                                                                           =
         <div style=3D"font-family: inherit; text-align: center;">&nbsp; &n=
bsp;Kindly unsubscribe if you feel this message is irrelevant to you <a dat=
a-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://maytechconcepts=
=2Ecf/90824/?user%3D%5B%5B-Email-%5D%5D&source=3Dgmail&ust=3D16329922568820=
00&usg=3DAFQjCNEnGejDTrVvw5-rcyqoVR3UKr8llA" href=3D"https://maytechconcept=
s.cf/90824/?user=3Dindustrypack-devel@lists.sourceforge.net" rel=3D"noopene=
r noreferrer" style=3D"color: rgb(17, 85, 204);" target=3D"_blank">Unsubscr=
ibe Now</a><span style=3D"font-size: 10px;"><br></span></div>
                                                                           =
     </div>
                                                                           =
 </td>
                                                                        </t=
r>
                                                                    </tbody=
>
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
                    </tbody>
                </table>
            </td>
        </tr>
    </tbody>
</table>


--===============1328623012595626425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1328623012595626425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1328623012595626425==--
