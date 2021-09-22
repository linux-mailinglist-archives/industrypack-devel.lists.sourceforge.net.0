Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B1DC541431D
	for <lists+industrypack-devel@lfdr.de>; Wed, 22 Sep 2021 09:59:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ExLcOyQtLaCRbsyCPG0euswl6rGijtXFwQfRWdv02JU=; b=Y1mi35NNQ/8q6wzxjS4a6L8mU3
	GVy54YooBUkCxQ39gx9LPGtl1i/QIjvPi+TnxkoQ0capobM07upX8WgTbpYA+HbdVUhO2tCjH9HKZ
	s6QFfShyPV2P7yZki716cK9Yt+qNjGFZOq+QKNcVuBiyhcjNIzkDWTTKo3l0MapuUJZ0=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mSx9p-0005zT-HS
	for lists+industrypack-devel@lfdr.de; Wed, 22 Sep 2021 07:59:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <support@aaacarqo.com>) id 1mSx9n-0005zH-Va
 for industrypack-devel@lists.sourceforge.net; Wed, 22 Sep 2021 07:59:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wkJeaRqBYZyZ5pBZlbANTZon0/oz28Ip8fZwvwWPy2A=; b=WSpC1CFaXSlFgYFlivlDJUlL3Y
 LlVQ8/0SfzrcCzigpiJSh/fBqfhHDUK1E9L3UQ1ZC2yRPQ8BE7lABtGhFDrcVN5FdOyHPBj108X8b
 7bE84fTQxrUIpSl8Z/zyte578N6Xv10hyc7mYxjr0VhfUab2mbtNsnxF6dUlmUVxvf4M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wkJeaRqBYZyZ5pBZlbANTZon0/oz28Ip8fZwvwWPy2A=; b=b
 Je/2jnjmoQ9yfDlrYYPjT7OBB9eSTFwvTv7hzYIgqbo9Y90rPCy9WTlpspFMbVMRPCF7Dd0JlCxqD
 0C+gAxrADk7UPmnR++u9VZedHTaSXq/PZoqEsxxCSJgSnqUmigKlf2ALhaNks+OW6CWfO61sruR9i
 KGtbRM8t5o8/kcII=;
Received: from bizcloud-mxmail0.aaacarqo.com ([134.209.93.125])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mSx9m-0003tN-1d
 for industrypack-devel@lists.sourceforge.net; Wed, 22 Sep 2021 07:59:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=aaacarqo.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=support@aaacarqo.com;
 bh=wkJeaRqBYZyZ5pBZlbANTZon0/oz28Ip8fZwvwWPy2A=;
 b=k1hzNZQvC5o1lwTtSpTvFuK9OW5+MqRHlJ3Jtl6e4XweUCpWRFfwVfQZxUn5sHY0O2aWpgZFPh+i
 FZHDV9w4snzxzlD9tfiJVgIrErSy9JF8dF0ej0nuDqGGiddpejhWJsg929EnOQKkNSILCjYoy6BW
 BqJvYyhXEfEpiTvCXwE=
To: industrypack-devel@lists.sourceforge.net
Date: 22 Sep 2021 07:58:57 +0000
Message-ID: <20210922075856.4F7392CF2CFA470E@aaacarqo.com>
MIME-Version: 1.0
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  lists.sourceforge.net Dear industrypack-devel, You have [12]
 undelivered mails on (9/22/2021 7:58:56 a.m.).. This was caused due to a
 system delay, Rectify Below: 
 Content analysis details:   (2.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: aaacarqo.com]
 0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
 days
X-Headers-End: 1mSx9m-0003tN-1d
Subject: [Industrypack-devel] You have undelivered mails on
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
From: admin via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: admin <support@aaacarqo.com>
Content-Type: multipart/mixed; boundary="===============0514614613117549858=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0514614613117549858==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html><head>
  <meta http-equiv=3D"content-type" content=3D"text/html; charset=3DISO-885=
9-1">
  <title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<br class=3D"Apple-interchange-newline">
<table width=3D"520" align=3D"center" style=3D"border: 1px dotted rgb(211, =
211, 211); border-image: none; text-align: left; color: rgb(0, 0, 0); text-=
transform: none; line-height: 1.2; text-indent: 0px; letter-spacing: normal=
; font-family: Helvetica,Arial,Tahoma,Verdana,sans-serif; font-size: 15px; =
font-style: normal; font-weight: 400; word-spacing: 0px; white-space: norma=
l; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);" border=3D"=
1" cellspacing=3D"0" cellpadding=3D"0">
  <tbody>
    <tr style=3D"min-height: 90px;">
      <td height=3D"90" style=3D"border: 1px dotted rgb(211, 211, 211); bor=
der-image: none; min-height: 90px;">
      <table width=3D"100%" style=3D"border: 1px dotted rgb(211, 211, 211);=
 border-image: none; line-height: 1.2; font-family: Arial,Helvetica; font-s=
ize: 14px; border-collapse: collapse; min-height: 90px;" bgcolor=3D"#0078d7=
" border=3D"1" cellspacing=3D"0" cellpadding=3D"0">
        <tbody>
          <tr style=3D"min-height: 90px;">
            <td height=3D"90" style=3D"border: 1px dotted rgb(211, 211, 211=
); border-image: none; min-height: 90px;" bgcolor=3D"#0078d7">
            <div style=3D'margin: 0px 30px; padding: 0px; font-family: "UI =
WP Helvetica",Arial,serif,EmojiFont; font-size: 18px;'>
            <div style=3D"margin: 0px 0px 0px 10px; padding: 0px; font-size=
: 28px;"><a rel=3D"nofollow"><font color=3D"#ffffff">lists.sourceforge.net<=
/font></a></div>
            </div>
            </td>
          </tr>
        </tbody>
      </table>
      </td>
    </tr>
    <tr>
      <td style=3D"border: 1px dotted rgb(211, 211, 211); border-image: non=
e;">
      <div style=3D"margin: 0px 0px 0px 120px; padding: 0px; line-height: 2=
0px; direction: ltr;">
      <div style=3D"margin: 20px 120px 30px 0px; padding: 0px; color: rgb(5=
1, 51, 51); line-height: 20px; font-family: Segoe,Tahoma,sans-serif,serif,E=
mojiFont;">&nbsp;</div>
      <div style=3D"margin: 0px 120px 30px 0px; padding: 0px; color: rgb(10=
2, 102, 102); line-height: 20px; font-size: 12px;"><strong>Dear&nbsp;
industrypack-devel,</strong><br>
      <br>
You have [12] undelivered mails on (9/22/2021 7:58:56 a.m.).. This was caus=
ed due
to a system delay, Rectify Below:<br>
      <br>
industrypack-devel@lists.sourceforge.net<br>
      </div>
      <div style=3D"margin: 0px 120px 30px 0px; padding: 0px; color: rgb(10=
2, 102, 102); line-height: 20px; font-size: 12px;"><a style=3D"padding: 5px=
; color: white; text-decoration: underline; display: block; background-imag=
e: none; background-repeat: repeat; background-color: rgb(0, 120, 215);" hr=
ef=3D"https://tristaffcorp.com/asjhdjsew/wtyuewjkas/ewyfeikasd/yeruisjjkasj=
98.html#industrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"=
nofollow"><strong>&nbsp;Click
Here To Release Pending Messages Inbox</strong></a><br>
      <br>
lists.sourceforge.net</div>
      </div>
      </td>
    </tr>
  </tbody>
</table>
<p style=3D'text-align: left; color: rgb(0, 0, 0); text-transform: none; te=
xt-indent: 0px; letter-spacing: normal; font-family: "Helvetica Neue",Helve=
tica,Arial,sans-serif; font-size: 14px; font-style: normal; font-weight: 40=
0; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; backgroun=
d-color: rgb(255, 255, 255);'>&nbsp;</p>


</body></html>


--===============0514614613117549858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0514614613117549858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0514614613117549858==--
