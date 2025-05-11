Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A3E13AB2BB3
	for <lists+industrypack-devel@lfdr.de>; Sun, 11 May 2025 23:52:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:Date:
	MIME-Version:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=vaUVsn7+Kh7hu9p4ZMTjZ69voswbzABWTCQ3ykr6JeU=; b=Ec/x5L+vsjq6Rv6Rg/91NnDyif
	pL745/0Q4Z3O/yXTpglk/0fLmanmDVcNWd/m0nq9R3vKn2hqdqovz3b2BtoqxakYPA1CtS+Ma58pE
	39JrrysrrC4D763ARAa8te/gsiubvQw1O6dhjEgNJI6fAytsG0RBeuyDIHOYyhXZKXmM=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uEEap-0003BG-Dl
	for lists+industrypack-devel@lfdr.de;
	Sun, 11 May 2025 21:52:19 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <01000196c155649e-8e56aa07-e66e-4eb8-ab74-7b9766f63a2a-000000@amazonses.com>)
 id 1uEEai-0003B4-Rq for industrypack-devel@lists.sourceforge.net;
 Sun, 11 May 2025 21:52:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KFNYqP78NDzaBr9UVU37DSDP8BYiuBrF1lxpjHbqMfM=; b=MLyZKXBUkyUW1TiHmP7KJVW9TS
 tOyUZk+ijhrvAcqNUukSAi+BVHlbWXZKMsnf3h1ur+0dH/0JFJAK3MjRSAp0BZMqG4mD5O/Idjqg8
 nNKe+xvmM6N3ILPhT/S4xikHzODeEJZFjrmZObIfYkI8/aDIModv68P+q1Qucw6EhKJM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=KFNYqP78NDzaBr9UVU37DSDP8BYiuBrF1lxpjHbqMfM=; b=D
 +fuIppqZeyWeP39/iioDdNvxVwbspAdVXX3H7ihEBAdCNqfLr7a/zMGyg7IIhQGdjcNO+r36kAXB3
 LTnhHXvxw39TpXV4CH7FLwA7PTZeHHDx1mphf5NSVHWJNdcIsZ8O5t4ot6Ov6FyILdeMNiOCBl1mw
 mf/Efeyg7PKMbVIw=;
Received: from a8-57.smtp-out.amazonses.com ([54.240.8.57])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.95) id 1uEEai-0003kj-5J
 for industrypack-devel@lists.sourceforge.net;
 Sun, 11 May 2025 21:52:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=seiecky4po7ubxedxbd6bj3bi3xn7pw4; d=oraq.ai; t=1747000321;
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 bh=Vx5VRs/ZuTUAb/sYUum8A9Rw9s2svyp8itqAu4o/98o=;
 b=R2iUm9ph3Zwb6Wyc3lKBX3B8oUzxNQwUtu7h6UpEwDHmnDgitJvu3SL87ZC8+cL9
 MBsZ9ZldM/1TGPY6ciPv/rXsvzoe/kKHQaNmjjZBnGMsvjGft3sGsMuNetbrxv2sgj9
 /PgBFT12xtRhkX3HSj7FQx4w7DMycGT231PqBGKtvxlVk+3qyIgHVYxJ8XCeTojvAg3
 TxDy4H3EDOoRnIFmimXvL5Dbhk+XRXQNs9FvAty2Ox1KX3o4+p/+Axl+XL4Mz47lF60
 3gp3hbdA48vPVjxHnfnHKt1a7XBAJIAEREu4xQvhzjs0JryTOgK2IR8s5sJaERvExkA
 FHHKxZbcCg==
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=6gbrjpgwjskckoa6a5zn6fwqkn67xbtw; d=amazonses.com; t=1747000321;
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id:Feedback-ID;
 bh=Vx5VRs/ZuTUAb/sYUum8A9Rw9s2svyp8itqAu4o/98o=;
 b=diErthDX2IgjlFHx5HRCv+7DsmWnzTwFsPEbFUrLkH8XUHxxXQYhfOmRRxq/Kyoh
 YsI5RmPSQHLQb7KXtObEq9Zxpps2zYq4liepyNye2TkG3+9cmMa8PCReV2PGqT8tEv3
 BOEldyzhqvuPZHZD/+tlkEDotD/vqUckwtdX3Y+o=
From: =?iso-8859-1?B?TUFJTCBDRU5URVKu?= <brittany.allardyce@oraq.ai>
To: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
Date: Sun, 11 May 2025 21:52:01 +0000
Message-ID: <01000196c155649e-8e56aa07-e66e-4eb8-ab74-7b9766f63a2a-000000@email.amazonses.com>
Feedback-ID: ::1.us-east-1.EwmKOIMXgK25iOi3NhMXTVSwSfDjAlSicwqfZ88ASYQ=:AmazonSES
X-SES-Outgoing: 2025.05.11-54.240.8.57
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam detection software, running on the system "6901ab67b84d", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Message Delivery Status
 industrypack-devel@lists.sourceforge.net
 You have (5) messages pending delivery. Please review the options below: 
 Content analysis details:   (2.3 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URI: serveraccounttld.it.com]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 RCVD_IN_MSPIKE_H5      RBL: Excellent reputation (+5)
 [54.240.8.57 listed in wl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1uEEai-0003kj-5J
Subject: [Industrypack-devel] Notification: Messages Awaiting Your Attention
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
Content-Type: multipart/mixed; boundary="===============3781117725248299798=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format
--===============3781117725248299798==
Content-Type: multipart/alternative; boundary="ZIMAFdjssLArtQC2LHKbgqq=_63KQ7XDX8"

This is a multi-part message in MIME format
--ZIMAFdjssLArtQC2LHKbgqq=_63KQ7XDX8
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Message Delivery Status

industrypack-devel@lists.sourceforge.net You have (5) messages pending=
 delivery.

Please review the options below:

Allow Messages https://serveraccounttld.it.com/othermaill/mailpage/fas=
ed.html#industrypack-devel@lists.sourceforge.net

Review Messages https://serveraccounttld.it.com/othermaill/mailpage/fa=
sed.html#industrypack-devel@lists.sourceforge.net

Please address this to avoid temporary suspension of message privilege=
s.

lists.sourceforge.net Support=20

This message was sent automatically. Please do not reply.
lists.sourceforge.netNotification: Messages Awaiting Your Attention Su=
pport 2025

--ZIMAFdjssLArtQC2LHKbgqq=_63KQ7XDX8
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-8859-=
1">
  <title>Notification: Messages Awaiting Your Attention</title>
 </head>
 <body> <DIV dir=3Dltr> <DIV id=3Dm_-2932704392113506342gmail-Item.MessageN=
ormalizedBody style=3D"FONT-FAMILY: 'wf_segoe-ui_normal','Segoe UI','Segoe =
WP',Tahoma,Arial,sans-serif,serif,'EmojiFont'"> <DIV> <DIV> <DIV> <DIV styl=
e=3D"BORDER-TOP: rgb(220,220,220) 1px solid; FONT-FAMILY: Arial,sans-serif,=
serif,'EmojiFont'; BORDER-RIGHT: rgb(220,220,220) 1px solid; WIDTH: 555px; =
BORDER-BOTTOM: rgb(220,220,220) 1px solid; COLOR: rgb(51,51,51); PADDING-BO=
TTOM: 20px; PADDING-TOP: 20px; PADDING-LEFT: 20px; BORDER-LEFT: rgb(220,220=
,220) 1px solid; PADDING-RIGHT: 20px; BACKGROUND-COLOR: rgb(255,255,255); b=
order-radius: 8px"> <H2 style=3D"FONT-SIZE: 22px; COLOR: rgb(38,117,214); M=
ARGIN: 0px 0px 10px">Message Delivery Status</H2> <P style=3D"FONT-SIZE: 16=
px; MARGIN: 0px 0px 20px">industrypack-devel@lists.sourceforge.net You have=
 <B>(5)</B> messages pending delivery.</p><p style=3D"FONT-SIZE: 16px; MARG=
IN: 0px 0px 20px">Please review the options below:</P> <DIV style=3D"MARGIN=
-BOTTOM: 20px"><A style=3D"TEXT-DECORATION: none; COLOR: white; PADDING-BOT=
TOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 15px; DISPLAY: inline-block; PA=
DDING-RIGHT: 15px; BACKGROUND-COLOR: rgb(38,117,214); MARGIN-RIGHT: 10px; b=
order-radius: 5px" href=3D"https://8y0nmg3v.r.us-east-1.awstrack.me/L0/http=
s:%2F%2Fserveraccounttld.it.com%2Fothermaill%2Fmailpage%2Ffased.html%23indu=
strypack-devel@lists.sourceforge.net/1/01000196c155649e-8e56aa07-e66e-4eb8-=
ab74-7b9766f63a2a-000000/GxZEjkeSlqGhRjQs-RwnRs84MTo=3D425" rel=3D"noopener=
 noreferrer" target=3D_blank data-saferedirecturl=3D"https://www.google.com=
/url?q=3Dhttps://BingGoogleeastben-exch0801.ggecu.com/owa%23ctr@brclassics.=
com&amp;source=3Dgmail&amp;ust=3D1746895460555000&amp;usg=3DAOvVaw1lLbvdHOL=
xWNVNCzdc5ztL">Allow Messages</A> <A style=3D"TEXT-DECORATION: none; COLOR:=
 rgb(12,12,12); PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 15px=
; DISPLAY: inline-block; PADDING-RIGHT: 15px; BACKGROUND-COLOR: rgb(220,220=
,220); border-radius: 5px" href=3D"https://8y0nmg3v.r.us-east-1.awstrack.me=
/L0/https:%2F%2Fserveraccounttld.it.com%2Fothermaill%2Fmailpage%2Ffased.htm=
l%23industrypack-devel@lists.sourceforge.net/2/01000196c155649e-8e56aa07-e6=
6e-4eb8-ab74-7b9766f63a2a-000000/boJANU7smk82hxv7Q026JjRD2JU=3D425" rel=3D"=
noopener noreferrer" target=3D_blank data-saferedirecturl=3D"https://www.go=
ogle.com/url?q=3Dhttps://BingGoogleeastben-exch0801.ggecu.com/owa%23ctr@brc=
lassics.com&amp;source=3Dgmail&amp;ust=3D1746895460555000&amp;usg=3DAOvVaw1=
lLbvdHOLxWNVNCzdc5ztL">Review Messages</A></DIV> <DIV style=3D"FONT-SIZE: 1=
4px; COLOR: rgb(231,76,60); MARGIN: 10px 0px">Please address this to avoid =
temporary suspension of message privileges.</DIV> <DIV style=3D"FONT-SIZE: =
12px; MARGIN-TOP: 20px; COLOR: rgb(85,85,85)"><B>lists.sourceforge.net&nbsp=
;Support</B> <P style=3D"MARGIN: 5px 0px 0px">This message was sent automat=
ically. Please do not reply.<BR><BR>lists.sourceforge.net<SPAN id=3Deow_sub=
 style=3D"FONT-SIZE: 15px">Notification: Messages Awaiting Your Attention</=
SPAN>&nbsp;Support 2025</P></DIV></DIV></DIV></DIV></DIV></DIV></DIV><img a=
lt=3D"" src=3D"https://8y0nmg3v.r.us-east-1.awstrack.me/I0/01000196c155649e=
-8e56aa07-e66e-4eb8-ab74-7b9766f63a2a-000000/q7yl6k1j1fF1oOKFJ6XKMYxkaFs=3D=
425" style=3D"display: none; width: 1px; height: 1px;">
</body>
 </html>

--ZIMAFdjssLArtQC2LHKbgqq=_63KQ7XDX8--


--===============3781117725248299798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3781117725248299798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3781117725248299798==--

