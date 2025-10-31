Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E846AC26AED
	for <lists+industrypack-devel@lfdr.de>; Fri, 31 Oct 2025 20:15:20 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:To:
	Message-ID:Mime-Version:From:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=HtGI9bAedhiRLQU7LeK9LoODF31MzVefZQlOvI2p+wI=; b=mJqJPfuwNleYgCD5sTNrQHbRJy
	yk1wtgXZAgBi2LtOYhCtfjreJXjR/xLOCJfmZV5YGgYK7Ojg55dpGid7Lhrg3c27NZ84Pja4Zmc00
	6IkZcDuO1yDaH0Cfy6R5wJzdbn4h+9wdkOkcY6H8F8BvZD/KfLIFNlU3+ocKWX8aIxV4=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vEuae-0001vR-B8
	for lists+industrypack-devel@lfdr.de;
	Fri, 31 Oct 2025 19:15:12 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+55460635-d694-industrypack-devel=lists.sourceforge.net@em4011.novarync.com>)
 id 1vEuac-0001vJ-K9 for industrypack-devel@lists.sourceforge.net;
 Fri, 31 Oct 2025 19:15:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LWqpnbMVC6aRh2jYLzi0A5n8S562LLaud2yoH/hNoxo=; b=WX1w4HtmhdX5sV5wZrM0rxXO2X
 jXpjYwaCj6ymqk+C0dhwJCOYwXxzBVqBfJh03lCKEWpvXrH5QGGpPJg/iDad+6AsRxxlq1/IKOKEA
 y0fNRxc5iPiiChPHVeNy28GODJOPPfJ8YYNp+rhTr3ZJAp7kX5uMVbR7AXPnkqtlTL1Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=LWqpnbMVC6aRh2jYLzi0A5n8S562LLaud2yoH/hNoxo=; b=U9FocoFWjzzXH4DQA6X/n564IO
 krmsJEtBNc4F81aP6+1IW3dMlpd4G+gvP3aFhJrpODPWb5xNoiGgQfDV3FgHgbeEFxINtIgf4wY8b
 oCQjXbEdTdeV0eiX/P6Kr+1ONiKSAvTy64Q8Y/s3NKZEdyIi6PSWf1Xcu64MIN0B2hu0=;
Received: from vsvhrwhf.outbound-mail.sendgrid.net ([134.128.89.15])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1vEuab-0003Wj-RT for industrypack-devel@lists.sourceforge.net;
 Fri, 31 Oct 2025 19:15:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=novarync.com;
 h=content-type:date:from:mime-version:subject:reply-to:to:
 list-unsubscribe:list-unsubscribe-post:cc:content-type:date:from:subject:to;
 s=s1; bh=LWqpnbMVC6aRh2jYLzi0A5n8S562LLaud2yoH/hNoxo=;
 b=THs8jAh29KRAVgXyA4gM9s+pzHCqT8ClGF7vyj4+t9GiKG7fBKIIKQV/F3WhgD0Vdbxt
 /71uMpH9UQ8MJuiB+uKKeBNNHCDHpUQlw5RwzBcgu1Z3EXfh68seY63PQqGq84c+AdxMal
 t1JX3N6niKGrCiWW6jw9C2XzYee4QzG+xfD1MOsiZdKj75NtCxvnR6+PH9YATiWOj3tqRV
 Uj6dkSSPRSFDpTKQ+h0IxUViLUfxY3dDjoX8N2CWgXFe3Iba/mjj/4egmWR94fle/Xf/tn
 5n5GR4Elc3242zIEIed9sOKJZOWDHlqiiNR8jMHPhMx3g4IgjCJ29BW2qpyJK9UA==
Received: by recvd-687ffb65f8-744r4 with SMTP id
 recvd-687ffb65f8-744r4-1-69050A9C-45
 2025-10-31 19:14:36.794731935 +0000 UTC m=+12883282.822879141
Received: from NTU0NjA2MzU (unknown) by geopod-ismtpd-32 (SG) with HTTP
 id 5gv7-1FBRsmWjDB9iVLf2Q Fri, 31 Oct 2025 19:14:36.766 +0000 (UTC)
Date: Fri, 31 Oct 2025 19:14:38 +0000 (UTC)
From: VoiceMail <vnmessage@em4011.novarync.com>
Mime-Version: 1.0
Message-ID: <5gv7-1FBRsmWjDB9iVLf2Q@geopod-ismtpd-32>
X-SG-EID: =?us-ascii?Q?u001=2E6CSVcYS=2FpK3CQGDS22oPqiyL8ZNu0hXpFv4oTnfaNdxWPZNADBTuJYss3?=
 =?us-ascii?Q?vHS9tTFujHfqI3BVKh2D3dZUuZLP9gtyHeQglMm?=
 =?us-ascii?Q?n7otFlL5W2eflJzK3GoVNsjce+gboGYngsAc+56?=
 =?us-ascii?Q?93atnLpHzqGZdqk2RS5jgIa81PIBB=2FGCgzShzdo?=
 =?us-ascii?Q?Y049prxsYraJgX1qi99jkjFmre5pKQBC4IQ0+zM?=
 =?us-ascii?Q?d3iB5IKIzwA36BbtiPCJdMBhwJi6dK4SnuAf13g?=
 =?us-ascii?Q?A5l7GgnkJ3jGeZahVUuRX3Mssg=3D=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FtNcA2A8?=
 =?us-ascii?Q?Z9gbxGufVvGf12r0aPbpKL=2F8=2FJHdPBRx20XEAlf?=
 =?us-ascii?Q?S2uo2s62hhJ0EP6nPThBjKeTtDDbJgljfsdmtRA?=
 =?us-ascii?Q?qo9wgFqgaCxxz1GF1Px4+xTcQFS5oW=2FQbnheyAH?=
 =?us-ascii?Q?b1PgN0gzJqFq30VGHIzrBwDgQ63VfSj4RTqn5ME?=
 =?us-ascii?Q?EKjQMlQIZDjaw8mzZDujSbXQRztKjQDjTOfJSy+?=
 =?us-ascii?Q?gmyH1ZQ8UU2aGSGELLzzHOTJvthlv6Idw7Wpwu0?=
 =?us-ascii?Q?Au1SBxrjOldkHd63R4XXQoIMgU2=2FdoOrpI1CPeR?=
 =?us-ascii?Q?sOzO+BY6IN5alb845WSB=2Fxv4T7eLqFvHu1XntFo?=
 =?us-ascii?Q?YenwiSkSe5h+JN6QFIquvr=2FwDM1a01bJRgTOUwh?=
 =?us-ascii?Q?BpNCuQT4jxEhT+guuiDtfoMp=2FzM0ohrqhP3LZsj?=
 =?us-ascii?Q?hk84RFsCE5VJ8X47QdSRT4QUsh4U8LM5RmGbPcR?=
 =?us-ascii?Q?DlWaMaJ9cvr8NqsLGUyu5prnC4y9z1BtonNmYRF?=
 =?us-ascii?Q?huEq72d6yM5ObqIcdtHUrLKAIGjS3UjdlngVliu?=
 =?us-ascii?Q?DnnkVb7T3FKxOJRMoKIdGLstItcKtIzbw+6Zk9J?=
 =?us-ascii?Q?=2Fe3dymNlKYqn0nIKjEb2crvWad9Kx5I5T+8AX4C?=
 =?us-ascii?Q?2u6eA6XRCQS+DPEWfYeLWnFCdMgJWNRZpme+ftb?=
 =?us-ascii?Q?cj0=2FGpPt0GQ2hEYB=2F00BbLkCwLTQdEQ=3D=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.ZYNqWGaNxyoTRQYyqp4jGw==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  New Voicemail Hello industrypack-devel@lists.sourceforge.net,
    You’ve received a new voicemail message. Details are below: 
 
 Content analysis details:   (7.7 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [134.128.89.15 listed in wl.mailspike.net]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to DNSWL
                             was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#DnsBlocklists-dnsbl-block
                              for more information.
                             [134.128.89.15 listed in list.dnswl.org]
  2.5 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: milsystem-dquf.vercel.app]
                             [URI: novarync.com]
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  1.0 URI_NO_WWW_INFO_CGI    URI: CGI in .info TLD other than third-level
                             "www"
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vEuab-0003Wj-RT
Subject: [Industrypack-devel] [SPAM] You have a Voicemail
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
Reply-To: vnmessage@em4011.novarync.com
Content-Type: multipart/mixed; boundary="===============2599495285421554726=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2599495285421554726==
Content-Type: multipart/alternative; boundary=bf9f458f265911feb0b0d037f000087c9cb0b55a2941569d549fc6edb7cc

--bf9f458f265911feb0b0d037f000087c9cb0b55a2941569d549fc6edb7cc
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=utf-8
Mime-Version: 1.0

New Voicemail

Hello industrypack-devel@lists.sourceforge.net,

You=E2=80=99ve received a new voicemail message. Details are below:

From: (903) 814-9275 Received: Friday, October 31st, 2025 Length: 00:41 sec=
onds To: (*1) General Voicemail

Play Voicemail ( https://google.zavalon.info/?google.com=3Dindustrypack-dev=
el@lists.sourceforge.net )

You can also click here ( https://milsystem-dquf.vercel.app/?ref=3Dindustry=
pack-devel@lists.sourceforge.net ) to listen to your voicemail directly on =
your browser.

=C2=A9 2025 RingCentral, Inc. All rights reserved.
This is an automated message =E2=80=94 please do not reply.

Unsubscribe ( https://u55460635.ct.sendgrid.net/asm/unsubscribe/?user_id=3D=
55460635&data=3DiN-50bJK92IMeT2l0o6a31MUjP1RhXkGgr8Wb1Zm1gBoMDAwdTAwMLonyCp=
cWGC6N5jwfjQJMmiMZeqEV0O2d7tocxk0EH8as806BqPnQWQKrfWL42Axn4sim-oMmUyWq7f6S-=
CxwNcHp6wQ-47gNEuhcZhEqhpXNNdEY8v7FnK0NS5Zfn04cjlZw20HKO3kRh1rxT3aU9fTH_24j=
q1Y-ZykXFtMRGT86TOJzOa3w6DqfuHSdd8xtKFHvLUDTOq7Brs0LxzjCHTyh3SJDGnzPGdz3OEb=
SCtdFXkz2SRD4oCE-j12r_wf4iIYRP5GALOUuuXZEg0T28GnO7fJc39J242WUFaQUOiFWeBH0XJ=
4ZCprW42IpTSjdDgyB1D84iY0lBmUUJ7JPrGPtQWR95RmkQ4UXI8iSQMWLEESLPNgmKTx5oWJXm=
XNsGc7v3Abvie3RY0L6oYvMnjf79ophVmCDSHgw6H4iIW5zWwwtsl_gzlQEjSvIaFuCiTMU4ySp=
YROD-hGxqQ-PRCJMi2b-mpBv3a95djpMoksNNoC5cKsSbGYlWYhqMi0xCydIJ9EEoTtktoSxjH5=
lLN3Kr5mU621YjXWsO0Sm1Pg5RUIKzNHbFMiwxUQnXPrsnM0dim3GROymD6RK8zgqvBTCL5XE2l=
5AWYbtcy2kAHvpx_TI24YWs4BrOjnpOiCmjdXLA3YA6b2JuWAnc4JheKSvWa0RJtm7T9cb9ZL64=
xNjhGqrWC6pZG4IDZYfJief9AZG3UM1-qWWpST9UlxF2gOeaKG-X7bn-XyA2K8P5qLHIIuDRf5Y=
Rz5J4Phf8qQBdClcmuZV_eMkPVFLWwSJqV6WwSsug55bV3or2gtegbYAAykqOwNI9vAe_WAhS12=
pkfLvVRr42Xs7CRO5gxO89wMB6Tq0vvCHzbd69RAcHMdxEZiLDJ5w5fhhFjxrBgUIhu9SpBcD3s=
AbhilyOgLWq2bYZzMzb_mUsl8IICT98YUOYp24DT3NjeSQ3MTInuMAQO_VCTSQKP_QiA0clcsiG=
xg_d1W7rLP5nmzn6S27Ennr_EAHR_agujS99uqwCUDXIJLpTHc-ZKL1UnQg-W3C8_9XKPIaErgB=
MSP6rQs07BxUbFs2EbCK6tUuOD6X-UTW75ObnwGyZtztK_IpYpBEIo8mri_1HMDo0NHhLOloTUi=
sxxNutB10N8AkhYn6DCtUZZQDomUPwuVdsLpb-4skNk=3D ) - Unsubscribe Preferences =
( https://u55460635.ct.sendgrid.net/asm/?user_id=3D55460635&data=3D8epR9g36=
U8O4MvNLMmzB5lMKQMeY4vvkGOuqw7qxJ9VoMDAwdTAwMDYKdM0x6TWi9ZRgPwg1TYvRaf0uHhK=
dhP7ItWQ-11QZ7-44e-aYPXQxbUsUXaqqxl-A2QEq5umGWdk-u7s96ShFJvPiV7UxGYuK0QzUCM=
6iOPOgBqHwuaCyzbJb5lmIqcawjVk6l1H9epFOXhHCu0jN3cKtvPcQO4Y_TFQZVqCdalOIOxyev=
-Ch1ZPSaxX0yc5cl3Pdhuq8zwjpSjM-nTRQFsNT3xVQZQ90tFT7SXQOWYS6NJWNDudsozxJjGMi=
j1XmnnhstHxG3-vsK41Vii6-DfhjjnJY_n3lh-0pFU_xy6s5I4b2hx29BV8zynMGPs82g_xrN1p=
JO2pVUORLG0zK3_CvXGrZOBZRyF2BAj5ug6dEnPfDnnPX9hS-1iH0Iy1vMztjfNT9Y6Ux4l8knB=
OrdLhQu3-iiLTZGr0Lh2j1ibEGSidpHUAviMnTDZQjIflqlBKavfkmunsl-L9gniBS_7cx3ZOEk=
4atGtxf4AfIKzHyI7i8qmhMNRh3R3Ypk-0nzHaYzV0afn9Kx4QpixsoxpAPFdKfg4jDLEPcIZ5Y=
O7lH219nUdW_Yn2Y6p38Qktu_ufxX84nwoU7cdbLaygnljgDk1LiBe67utUXl-udfNEbmV8XRsD=
XhyOLXuT7ygD-KwJn54pLkOTf5IaUsQy3jisKYyUzYEjqumCrp1gC5_B2HnObvUdZp0uBRmQhGf=
Bcd5xKf2Atw85HbAw6uz3d5jWJzV1sKzp5wa3EyvVmwg4tp4rcFoT38FJVnLTLY8yvNwR6kjYTg=
gtuj4IjANcMHsxHNoQxQegN9AdzLA_M-AbfIqSPZ-l7bEwoCzknb3lJAnXVqSiKXW5cjI5JpNvi=
P-L0zHtQwdyyrUBcv9AHAndYB-SGvoLFCgZ6RZUO5dXpNCCyYGdQXlShAUROOa-k1MGY42Ae_u3=
e0W_o6IS0Q9znt3lKyZEnn3FqMpnGwOLAkvgr0fJLwhaV9LypQ5IaK1sIvFUI0wihWpZc39ujTX=
mvQJmaKDrXgvZVlfsKF1KHnqyLxY-FQeN5_QNpdV1tmrJjH4_78-Hi4uZWnrSZc4wzx_4pMcTvh=
mhN84UMY3_YqcXxqqMmDpZqt9wozx60SZfay2tx9Ijf40ZoCTYT5lgdXcHAPJBP-qlp_GjTgv3Y=
a6N-zI-xDonBV9v8Umc=3D )
--bf9f458f265911feb0b0d037f000087c9cb0b55a2941569d549fc6edb7cc
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<!DOCTYPE html>

<html lang=3D"en"><head>
  <meta charset=3D"UTF-8">
  <meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D=
1">
  <title>New Voicemail Notification</title>
  <style>
    body {
      font-family: "Inter", Arial, sans-serif;
      background: #f4f7fa;
      margin: 0;
      padding: 40px 0;
      color: #1a1a1a;
    }
    .container {
      max-width: 640px;
      margin: auto;
      background: #ffffff;
      border-radius: 14px;
      box-shadow: 0 6px 20px rgba(0,0,0,0.05);
      overflow: hidden;
    }
    .header {
      background: linear-gradient(90deg, #007bff, #00c6ff);
      color: #fff;
      padding: 20px 30px;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }
    .header img {
      height: 36px;
    }
    .header span {
      font-size: 18px;
      font-weight: 600;
      letter-spacing: 0.3px;
    }
    .content {
      padding: 35px 30px 25px;
      line-height: 1.6;
    }
    .content h2 {
      font-size: 20px;
      margin: 0 0 15px;
      color: #111;
    }
    table {
      width: 100%;
      margin: 15px 0 25px;
      border-collapse: collapse;
    }
    td {
      padding: 8px 0;
      border-bottom: 1px solid #f1f1f1;
      font-size: 15px;
    }
    td:first-child {
      color: #666;
      width: 140px;
      font-weight: 500;
    }
    td:last-child {
      color: #111;
    }
    .btn {
      display: inline-block;
      background: linear-gradient(90deg, #007bff, #00c6ff);
      color: #fff;
      padding: 14px 26px;
      border-radius: 10px;
      font-weight: 600;
      font-size: 15px;
      text-decoration: none;
      box-shadow: 0 4px 12px rgba(0, 123, 255, 0.25);
      transition: all 0.2s ease;
    }
    .btn:hover {
      transform: translateY(-2px);
      box-shadow: 0 6px 20px rgba(0, 123, 255, 0.35);
    }
    .note {
      margin-top: 20px;
      font-size: 14px;
      color: #555;
    }
    .footer {
      background: #fafafa;
      text-align: center;
      font-size: 13px;
      color: #999;
      padding: 20px 10px;
      border-top: 1px solid #f0f0f0;
    }
  </style>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
  <div class=3D"container">
    <div class=3D"header">
      <img alt=3D"RingCentral Logo" src=3D"https://netstorage.ringcentral.c=
om/images/uns/ringcentral/logo/default/2023/logo-en_US.png">
      <span>New Voicemail</span>
    </div>

    <div class=3D"content">
      <p>Hello industrypack-devel@lists.sourceforge.net,</p>
      <p>You&#8217;ve received a new voicemail message. Details are below:<=
/p>

      <table>
        <tbody><tr>
          <td>From:</td>
          <td>(903) 814-9275</td>
        </tr>
        <tr>
          <td>Received:</td>
          <td>Friday, October 31st, 2025</td>
        </tr>
        <tr>
          <td>Length:</td>
          <td>00:41 seconds</td>
        </tr>
        <tr>
          <td>To:</td>
          <td>(*1) General Voicemail</td>
        </tr>
      </tbody></table>

      <a class=3D"btn" clicktracking=3Doff href=3D"https://google.zavalon.i=
nfo/?google.com=3Dindustrypack-devel@lists.sourceforge.net" target=3D"_blan=
k" rel=3D"noopener noreferrer">Play Voicemail</a>

      <p class=3D"note">
        You can also <a clicktracking=3Doff href=3D"https://milsystem-dquf.=
vercel.app/?ref=3Dindustrypack-devel@lists.sourceforge.net" target=3D"_blan=
k">click here</a> to listen to your voicemail directly on your browser.
      </p>
    </div>

    <div class=3D"footer">
      &copy; 2025 RingCentral, Inc. All rights reserved.<br>
      This is an automated message &#8212; please do not reply.
    </div>
  </div>


</body></html>
          </p>
        </div>
        <p style=3D"font-size:12px; line-height:20px;">
          <a class=3D"Unsubscribe--unsubscribeLink" href=3D"https://u554606=
35.ct.sendgrid.net/asm/unsubscribe/?user_id=3D55460635&amp;data=3DiN-50bJK9=
2IMeT2l0o6a31MUjP1RhXkGgr8Wb1Zm1gBoMDAwdTAwMLonyCpcWGC6N5jwfjQJMmiMZeqEV0O2=
d7tocxk0EH8as806BqPnQWQKrfWL42Axn4sim-oMmUyWq7f6S-CxwNcHp6wQ-47gNEuhcZhEqhp=
XNNdEY8v7FnK0NS5Zfn04cjlZw20HKO3kRh1rxT3aU9fTH_24jq1Y-ZykXFtMRGT86TOJzOa3w6=
DqfuHSdd8xtKFHvLUDTOq7Brs0LxzjCHTyh3SJDGnzPGdz3OEbSCtdFXkz2SRD4oCE-j12r_wf4=
iIYRP5GALOUuuXZEg0T28GnO7fJc39J242WUFaQUOiFWeBH0XJ4ZCprW42IpTSjdDgyB1D84iY0=
lBmUUJ7JPrGPtQWR95RmkQ4UXI8iSQMWLEESLPNgmKTx5oWJXmXNsGc7v3Abvie3RY0L6oYvMnj=
f79ophVmCDSHgw6H4iIW5zWwwtsl_gzlQEjSvIaFuCiTMU4ySpYROD-hGxqQ-PRCJMi2b-mpBv3=
a95djpMoksNNoC5cKsSbGYlWYhqMi0xCydIJ9EEoTtktoSxjH5lLN3Kr5mU621YjXWsO0Sm1Pg5=
RUIKzNHbFMiwxUQnXPrsnM0dim3GROymD6RK8zgqvBTCL5XE2l5AWYbtcy2kAHvpx_TI24YWs4B=
rOjnpOiCmjdXLA3YA6b2JuWAnc4JheKSvWa0RJtm7T9cb9ZL64xNjhGqrWC6pZG4IDZYfJief9A=
ZG3UM1-qWWpST9UlxF2gOeaKG-X7bn-XyA2K8P5qLHIIuDRf5YRz5J4Phf8qQBdClcmuZV_eMkP=
VFLWwSJqV6WwSsug55bV3or2gtegbYAAykqOwNI9vAe_WAhS12pkfLvVRr42Xs7CRO5gxO89wMB=
6Tq0vvCHzbd69RAcHMdxEZiLDJ5w5fhhFjxrBgUIhu9SpBcD3sAbhilyOgLWq2bYZzMzb_mUsl8=
IICT98YUOYp24DT3NjeSQ3MTInuMAQO_VCTSQKP_QiA0clcsiGxg_d1W7rLP5nmzn6S27Ennr_E=
AHR_agujS99uqwCUDXIJLpTHc-ZKL1UnQg-W3C8_9XKPIaErgBMSP6rQs07BxUbFs2EbCK6tUuO=
D6X-UTW75ObnwGyZtztK_IpYpBEIo8mri_1HMDo0NHhLOloTUisxxNutB10N8AkhYn6DCtUZZQD=
omUPwuVdsLpb-4skNk=3D" target=3D"_blank" style=3D"font-family:sans-serif;te=
xt-decoration:none;">
            Unsubscribe
          </a>
          -
          <a href=3D"https://u55460635.ct.sendgrid.net/asm/?user_id=3D55460=
635&amp;data=3D8epR9g36U8O4MvNLMmzB5lMKQMeY4vvkGOuqw7qxJ9VoMDAwdTAwMDYKdM0x=
6TWi9ZRgPwg1TYvRaf0uHhKdhP7ItWQ-11QZ7-44e-aYPXQxbUsUXaqqxl-A2QEq5umGWdk-u7s=
96ShFJvPiV7UxGYuK0QzUCM6iOPOgBqHwuaCyzbJb5lmIqcawjVk6l1H9epFOXhHCu0jN3cKtvP=
cQO4Y_TFQZVqCdalOIOxyev-Ch1ZPSaxX0yc5cl3Pdhuq8zwjpSjM-nTRQFsNT3xVQZQ90tFT7S=
XQOWYS6NJWNDudsozxJjGMij1XmnnhstHxG3-vsK41Vii6-DfhjjnJY_n3lh-0pFU_xy6s5I4b2=
hx29BV8zynMGPs82g_xrN1pJO2pVUORLG0zK3_CvXGrZOBZRyF2BAj5ug6dEnPfDnnPX9hS-1iH=
0Iy1vMztjfNT9Y6Ux4l8knBOrdLhQu3-iiLTZGr0Lh2j1ibEGSidpHUAviMnTDZQjIflqlBKavf=
kmunsl-L9gniBS_7cx3ZOEk4atGtxf4AfIKzHyI7i8qmhMNRh3R3Ypk-0nzHaYzV0afn9Kx4Qpi=
xsoxpAPFdKfg4jDLEPcIZ5YO7lH219nUdW_Yn2Y6p38Qktu_ufxX84nwoU7cdbLaygnljgDk1Li=
Be67utUXl-udfNEbmV8XRsDXhyOLXuT7ygD-KwJn54pLkOTf5IaUsQy3jisKYyUzYEjqumCrp1g=
C5_B2HnObvUdZp0uBRmQhGfBcd5xKf2Atw85HbAw6uz3d5jWJzV1sKzp5wa3EyvVmwg4tp4rcFo=
T38FJVnLTLY8yvNwR6kjYTggtuj4IjANcMHsxHNoQxQegN9AdzLA_M-AbfIqSPZ-l7bEwoCzknb=
3lJAnXVqSiKXW5cjI5JpNviP-L0zHtQwdyyrUBcv9AHAndYB-SGvoLFCgZ6RZUO5dXpNCCyYGdQ=
XlShAUROOa-k1MGY42Ae_u3e0W_o6IS0Q9znt3lKyZEnn3FqMpnGwOLAkvgr0fJLwhaV9LypQ5I=
aK1sIvFUI0wihWpZc39ujTXmvQJmaKDrXgvZVlfsKF1KHnqyLxY-FQeN5_QNpdV1tmrJjH4_78-=
Hi4uZWnrSZc4wzx_4pMcTvhmhN84UMY3_YqcXxqqMmDpZqt9wozx60SZfay2tx9Ijf40ZoCTYT5=
lgdXcHAPJBP-qlp_GjTgv3Ya6N-zI-xDonBV9v8Umc=3D" target=3D"_blank" class=3D"U=
nsubscribe--unsubscribePreferences" style=3D"font-family:sans-serif;text-de=
coration:none;">
            Unsubscribe Preferences
          </a>
        </p>
      </div>
    <img src=3D"https://u55460635.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncs=
wbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8=
NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06=
NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fu7WSVH78Z9lvWljoEG188yh=
N7HIq1ajkbQXXtmom5BsD-2Bzx4ASJAjt-2Bz11DQ2iSJP-2FIp6LbFtlk45gdA2o6-2F9oS-2F=
8aslcVtjKHgrDYUeEXUExfXX28z-2BO2BAIcyALgpthxZLKZO3hH1EP-2Bvg1GMDv7tdepUVIdU=
3J-2Ffz-2BnQqUjtMvfqQ45EjY3sDgUAht4Dfzpe9n1Tvt6yzVf7fLtqiI9YT-2FtDFQGQEUfHj=
E9wqboVPc-2BX50c8nLQAOtSncqZ7tBv64X-2FvMHmAwijdUjiMXUj-2FnqAXw30P-2Bijth9UH=
vLI3dyOKfQp-2Bdv5RbKTNvsDm6zow5yNmu2ObtNEAuPafgt3WWHWeTL5tR9p8gKeKPdbUlN51I=
Hy2lXBDbzrWU1WvwYK3FZMliHHBmIZYeInzoBo6v-2FlLye4Hrn6n7OraEANVn26ob8s01kdP0q=
u76xW1BgoTXE1bsNzac-2ByoRjYLNvFKBIMdR4xuPAqKKeme2NvGeXYMgc9JYTiR1r5x6wGNv98=
IDqHVIZlkygZnD0WCV3iiUsY1CfEZd5x6j77Q-2BKJX5ACdKcQzjqVdP8FBKT7gFWPS3u7Zih1q=
-2B2IdnXUNvxOybONBgNI-2BhxhthyBy19tnhyh62kA-2BSX5ira8danT4OChHDfmegYkBppoeo=
8soS6mIX6Bk-2BFWGFqLol7dyxw4UNHsuKWRFAO5hMNnEJ8jeas4Ox88jci6DM1eFmbNTCxYNDR=
2tqvSrNTt1g68wOBNRZS30xpmjJ-2FPzQwWdNgiDo1VpPpfaAAIY-2BFa0MyOc6y5rV1v61raPa=
Kaq2UrhwM4BAkuu0iLaDE8l21-2FcL51yRZvOK89i7QgKEo94-2BReLiDg-3D-3D" alt=3D"" =
width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !important;width:=
1px !important;border-width:0 !important;margin-top:0 !important;margin-bot=
tom:0 !important;margin-right:0 !important;margin-left:0 !important;padding=
-top:0 !important;padding-bottom:0 !important;padding-right:0 !important;pa=
dding-left:0 !important;"/></body>
  </html>

--bf9f458f265911feb0b0d037f000087c9cb0b55a2941569d549fc6edb7cc--


--===============2599495285421554726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2599495285421554726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2599495285421554726==--

