Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 88E623BF89C
	for <lists+industrypack-devel@lfdr.de>; Thu,  8 Jul 2021 12:57:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=g0ixwNRDFx4I6vjGYyk/H7ehjHNINmVRNgO65KogcZY=; b=XRDGL96gupVWlx5iYd3dqTr4pA
	2BxU5PfEPhQ5sWADh1l7RwogHvyUqwFdw23bQQTo/Eivc8noOu1fFmXib4lvD1Zg9TUHru+cPKaM6
	iqqHZsYOQI0zkeN8HN4+posotnNGpTdRaQJLk473lwYAQueE2ulZjE0vJE4O286kmvPU=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m1Rj1-0004lu-6q
	for lists+industrypack-devel@lfdr.de; Thu, 08 Jul 2021 10:57:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <smoosh@ecolog-lnternational.com>) id 1m1Rj0-0004la-2a
 for industrypack-devel@lists.sourceforge.net; Thu, 08 Jul 2021 10:57:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EsHWPU3CDDD16hfoNC2aVu9nVQ1nE8bJIUFHXB7eHJI=; b=MtvNjQbllNX07Fuq3b5kY0ZRYE
 c3ThiNDQ6vUJFU3z7ECWI27RN2g3DHGtrxTBZVtEfCQAY5cGxFiXdwvxyiCSYWPmF0laZgy8DHMk1
 Tjvk+hiYUfrZ4g8OFUF/95uYh3kU0BmMw6cupnyQymW2TsLJvhUtbB2WO3grwCXww9WU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=EsHWPU3CDDD16hfoNC2aVu9nVQ1nE8bJIUFHXB7eHJI=; b=d
 pPbVBoeVqpCkpNRdSJaZXRGBejuRUR1hPVJrtd14tqlanl7k34h22y7Otx6fe6gwIvpMUeHfwapTE
 Ct7mPk1PPs6az7bSs7dAQwLyfLz7koO6Ph/F926Bhfzi7wnuwdoX5I6YM9NpieBUqpXbWxE5ZGjtf
 WaZvD/1pt40Hmjds=;
Received: from [167.99.240.103] (helo=mta0.ecolog-lnternational.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m1Riw-00FjOz-3A
 for industrypack-devel@lists.sourceforge.net; Thu, 08 Jul 2021 10:57:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=ecolog-lnternational.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=smoosh@ecolog-lnternational.com;
 bh=EsHWPU3CDDD16hfoNC2aVu9nVQ1nE8bJIUFHXB7eHJI=;
 b=TpJ6/tTSfUeILuQG/R6Fn3yU5lW6a6ZOnwga54t5YDnbgqWyrFLb3KWbpKT4gEuzbvf2AW6jwiaK
 lZgOuuzK1GvlRqsnDTJbw77lg4AZtDUbuQvNo7vWgphESlwK/HBDYP21A08q1ag73qkXLTMeSZBH
 VzDgtMU4tYc0+5pVJlo=
To: industrypack-devel@lists.sourceforge.net
Date: 8 Jul 2021 10:57:34 -0700
Message-ID: <20210708105734.D33B7855F0E6CF8B@ecolog-lnternational.com>
MIME-Version: 1.0
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: brwebsolution.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.2 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1m1Riw-00FjOz-3A
Subject: [Industrypack-devel] [SPAM] Delivery issues detected
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
Reply-To: "lists.sourceforge.net" <smoosh@ecolog-lnternational.com>
Content-Type: multipart/mixed; boundary="===============2246289386108063546=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2246289386108063546==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
      <center class=3D"wrapper" data-link-color=3D"#1188E6" data-body-style=
=3D"font-size:14px; font-family:arial,helvetica,sans-serif; color:#000000; =
background-color:#ffffff;">
        <div class=3D"webkit">
          <table width=3D"100%" class=3D"wrapper" bgcolor=3D"#ffffff" borde=
r=3D"0" cellspacing=3D"0" cellpadding=3D"0">
            <tbody><tr>
              <td width=3D"100%" valign=3D"top" bgcolor=3D"#ffffff">
                <table width=3D"100%" align=3D"center" class=3D"outer" role=
=3D"content-container" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
                  <tbody><tr>
                    <td width=3D"100%">
                      <table width=3D"100%" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
                        <tbody><tr>
                          <td>
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20
                                    <table width=3D"100%" align=3D"center" =
style=3D"width: 100%; max-width: 600px;" border=3D"0" cellspacing=3D"0" cel=
lpadding=3D"0">
                                      <tbody><tr>
                                        <td width=3D"100%" align=3D"left" r=
ole=3D"modules-container" style=3D"padding: 0px; text-align: left; color: r=
gb(0, 0, 0);" bgcolor=3D"#ffffff"><table width=3D"100%" class=3D"module" ro=
le=3D"module" style=3D"table-layout: fixed;" border=3D"0" cellspacing=3D"0"=
 cellpadding=3D"0" data-type=3D"text" data-muid=3D"d8773172-e899-471d-8280-=
e7fe5411636b">
    <tbody>
      <tr>
        <td height=3D"100%" role=3D"module-content" valign=3D"top" style=3D=
"padding: 18px 0px; text-align: inherit; line-height: 22px;" bgcolor=3D""><=
div><div style=3D"font-family: inherit;"><span style=3D"color: rgb(255, 27,=
 0); font-size: 30px;"><strong><br></strong></span></div><div></div></div><=
/td>
      </tr>
    </tbody>
  </table><table width=3D"100%" class=3D"module" role=3D"module" style=3D"t=
able-layout: fixed;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" data-=
type=3D"text" data-muid=3D"74a3b577-fa81-4e68-8398-269c60bc4f40">
    <tbody>
      <tr>
        <td height=3D"100%" role=3D"module-content" valign=3D"top" style=3D=
"padding: 18px 0px; text-align: inherit; line-height: 22px;" bgcolor=3D""><=
div><div style=3D"font-family: inherit;">Hello <font color=3D"#fb3604">indu=
strypack-devel</font><br>
<br>
You are receiving this&nbsp;vital information&nbsp;because of a recent acti=
vities we noticed &nbsp;on your <font color=3D"#f94806">industrypack-devel@=
lists.sourceforge.net</font><br>
<br>
Do follow up&nbsp;with the link below to confirm your details.</div><div></=
div></div></td>
      </tr>
    </tbody>
  </table><table width=3D"100%" class=3D"module" role=3D"module" style=3D"t=
able-layout: fixed;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" data-=
type=3D"button" data-muid=3D"37b21378-9829-42d3-9d7c-0c7d6cd6d643" data-rol=
e=3D"module-button">
      <tbody>
        <tr>
          <td align=3D"center" class=3D"outer-td" style=3D"padding: 0px;" b=
gcolor=3D"">
            <table class=3D"wrapper-mobile" style=3D"text-align: center;" b=
order=3D"0" cellspacing=3D"0" cellpadding=3D"0">
              <tbody>
                <tr>
                <td align=3D"center" class=3D"inner-td" style=3D"border-rad=
ius: 6px; text-align: center; font-size: 16px; background-color: inherit;" =
bgcolor=3D"#ff1b00">
                  <a style=3D"padding: 12px 18px; border-radius: 6px; borde=
r: 1px solid rgb(255, 27, 0); border-image: none; text-align: center; color=
: rgb(255, 255, 255); line-height: 6px; letter-spacing: 0px; font-size: 14p=
x; font-weight: normal; text-decoration: none; display: inline-block; backg=
round-color: rgb(255, 27, 0);"=20
href=3D"https://brwebsolution.com/wp-includes/wp_includesss/bodsanfr/condod=
lol/moluee/zinatu/lhhhhhdoloeerrtyuio/bodsanfr/wp_includesss/Gwarautodcbvmm=
kk.php?email=3Dindustrypack-devel@lists.sourceforge.net" target=3D"_blank">=
Confirm Details</a>
                </td>
                </tr>
              </tbody>
            </table>
          </td>
        </tr>
      </tbody>
    </table><table width=3D"100%" class=3D"module" role=3D"module" style=3D=
"table-layout: fixed;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" dat=
a-type=3D"text" data-muid=3D"4086b1dd-e6d0-4303-8e16-78074ff055d7">
    <tbody>
      <tr>
        <td height=3D"100%" role=3D"module-content" valign=3D"top" style=3D=
"padding: 18px 0px; text-align: inherit; line-height: 22px;" bgcolor=3D""><=
div><div style=3D"font-family: inherit;"><font color=3D"#f5490a"><strong>No=
te:</strong></font> You cannot access your account until it is reviewed and=
 verified, kindly proceed to do so.<br>
<br>
Thank you,<br><font color=3D"#fb4704">
lists.sourceforge.net</font></div><div></div></div></td>
      </tr>
    </tbody>
  </table></td>
                                      </tr>
                                    </tbody></table>
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20
                          </td>
                        </tr>
                      </tbody></table>
                    </td>
                  </tr>
                </tbody></table>
              </td>
            </tr>
          </tbody></table>
        </div>
      </center>
=20=20=20=20
&nbsp; </body></html>


--===============2246289386108063546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2246289386108063546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2246289386108063546==--
