Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id ULSNHQkWlmlOZwIAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Wed, 18 Feb 2026 20:42:01 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 72F4D15923D
	for <lists+industrypack-devel@lfdr.de>; Wed, 18 Feb 2026 20:42:00 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=vyeweYE2hhuYySAv1Z2uuofHHsjsudFVov9j+Hbuv0k=; b=QClMIHiQ5on0+h+UNZsekHBSJn
	fHYgglymowk9d0psCTyXH1GOY/QAMrV3JYj/p2mjUU50EnTwCZgf8r7zFiBaDYNUBujVCcgIozbm+
	bV2UDYSzCsRgc+tAc5vKKoaDpSYKOSW6JMSWWayuHWkZdbXMg4SQTYab5YO/Vk0DVA9w=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vsnQs-0002Lm-VF
	for lists+industrypack-devel@lfdr.de;
	Wed, 18 Feb 2026 19:41:58 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <995@artbushkin.com>) id 1vsnQr-0002Lg-9J
 for industrypack-devel@lists.sourceforge.net;
 Wed, 18 Feb 2026 19:41:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=g1FVyNy3yEGa57I77b6D9y2SB2TD6nWH92CTK27FjZc=; b=gHfpZ7wLL0ybGDhcq9F9wbZMJv
 Rw1cA4XvNE/7NBrbI03DZmqltaPSOB5PQJEXhWVCP+eh32S5bgHP66eG2PjfaVJyqk9PzpDuP99aC
 gAfbUuMqZVnsTCssEfh206lO7cmPw0veODnLyPyaJPtd18uAr0q/G8HWug4pcuTDkBVw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=g1FVyNy3yEGa57I77b6D9y2SB2TD6nWH92CTK27FjZc=; b=h
 tpDrK5mGAOsxwc1t58BRpgwyxRPR5dbHBx/BJGuxCExTX1+g9//Gixy5dFCPmMedSW2RafpIPShg3
 AOb1G3ok3dpCQ/aBkr0qDnJC/15ijN9KxeJ5zKDT4qwD9maVLviEOcauYg4vQPsOraRkL1S87M1pX
 xGPYrR1mawAu/3g8=;
Received: from [193.23.195.223] (helo=artbushkin.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1vsnQq-0003OB-Ad for industrypack-devel@lists.sourceforge.net;
 Wed, 18 Feb 2026 19:41:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=corp; d=artbushkin.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=954@artbushkin.com;
 bh=g1FVyNy3yEGa57I77b6D9y2SB2TD6nWH92CTK27FjZc=;
 b=QV4nZDZPAThJ+uvQomFiQBRNiOfupytU+fs8G2j9kVMoyx9tN7psEC54Ak2Q1J0yFXEjBWB31/NJ
 Zc+zh8EX1gmisyrfTHBJxfE53TU6G7kRmmrIgDiPRJLzfXFmW725Ht4dy1GpvC7YJZdoMee0wbjp
 PTsDCwVChFAKNhI/LyB6xPRc+yZffcRW0i5hmElI13GjqJnBLhE3O9acG6wlvM8/thowlqFeShFX
 OGsp9MGOwZdl2/HB01tfi7v9J+NcLG0JC02Xh2P0NM4Efj1DrE3cvbu35FFMED5k01LVWJ0v03Vb
 wb1Hg/mi026U+jnFMPK4w153l2Lw+VqP02JJCg==
To: industrypack-devel@lists.sourceforge.net
Date: 18 Feb 2026 11:37:14 -0800
Message-ID: <20260218113714.7E7516332CF0CC73@artbushkin.com>
MIME-Version: 1.0
X-Spam-Score: 5.6 (+++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear Valued Customer, Your delivery scheduled for 20 Feb
   2026</STRONG><STRONG> is delayed due to unpaid shipping fees. ⚠ DELIVERY
    ON HOLD - PAYMENT REQUIRED To proceed with delivery, please pay the outstanding
    fee of $6. [...] 
 
 Content analysis details:   (5.6 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MXG_EMAIL_FRAG         BODY: URI with email in fragment
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.6 URI_IPFSIO             References Interplanetary File System PtP content via
                             ipfs.io, likely phishing
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.7 URI_IPFS               References Interplanetary File System PtP content, probable
                             phishing
  2.0 MIXED_HREF_CASE        Has href in mixed case
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vsnQq-0003OB-Ad
Subject: [Industrypack-devel] [SPAM] Ondemand DHL Final Notice: Complete
 Payment to Avoid Delivery Cancellation
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
From: Global Parcel Services via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Global Parcel Services <954@artbushkin.com>
Content-Type: multipart/mixed; boundary="===============0909145009892355458=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [2.39 / 15.00];
	WHITELIST_DMARC(-7.00)[sourceforge.net:D:+];
	HAS_IPFS_GATEWAY_URL(6.00)[];
	SPAM_FLAG(5.00)[];
	DMARC_POLICY_ALLOW_WITH_FAILURES(-0.50)[];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MAILLIST(-0.20)[mailman];
	R_SPF_ALLOW(-0.20)[+ip4:216.105.38.7];
	MIME_GOOD(-0.10)[multipart/mixed,multipart/related,text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	RCVD_COUNT_THREE(0.00)[3];
	RCVD_TLS_LAST(0.00)[];
	DMARC_POLICY_ALLOW(0.00)[lists.sourceforge.net,none];
	RCPT_COUNT_ONE(0.00)[1];
	TO_EQ_FROM(0.00)[];
	MIME_TRACE(0.00)[0:+,1:+,2:~,3:~,4:+,5:+];
	ARC_NA(0.00)[];
	DKIM_MIXED(0.00)[];
	NEURAL_SPAM(0.00)[0.999];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x,artbushkin.com:s=corp];
	REPLYTO_DOM_NEQ_TO_DOM(0.00)[];
	REPLYTO_DOM_NEQ_FROM_DOM(0.00)[];
	TO_DN_NONE(0.00)[];
	TAGGED_RCPT(0.00)[industrypack-devel];
	FROM_NEQ_ENVFROM(0.00)[industrypack-devel@lists.sourceforge.net,industrypack-devel-bounces@lists.sourceforge.net];
	FROM_HAS_DN(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-,artbushkin.com:-];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	FORGED_SENDER_MAILLIST(0.00)[];
	HAS_REPLYTO(0.00)[954@artbushkin.com];
	MISSING_XM_UA(0.00)[];
	SURBL_HASHBL_ABUSE(0.00)[ipfs.io/ipfs/bafkreiakdzbmdfdz7lzffpggpteqtay5vsini2snjwh5nerj4m3ourxzx4:selector];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[lists.sourceforge.net:rdns,lists.sourceforge.net:helo,lists.sourceforge.net:dkim,dhl.com:email,ipfs.io:url,blogger.com:email,artbushkin.com:mid,artbushkin.com:replyto]
X-Rspamd-Queue-Id: 72F4D15923D
X-Rspamd-Action: no action


--===============0909145009892355458==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_4509E4D0.D41EBD61"


------=_NextPart_000_0012_4509E4D0.D41EBD61
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<DIV>
<DIV>
<P>&nbsp;</P>
<DIV class=3Demail-container>
<DIV class=3Dheader>
<DIV><img alt=3D"Your DHL Shipment Notification ID: michaelkuhn.peakoilpost=
@blogger.com" src=3D"cid:images" width=3D"342" height=3D"65" saveddisplaymo=
de=3D"" dfsrc=3D"https://encrypted-tbn0.gstatic.com/images?q=3Dtbn:ANd9GcTf=
Tw7BwU_aE6RYrBAj3BqgUY9ezNyXPirC4w&amp;s"></DIV></DIV>
<DIV style=3D"PADDING-BOTTOM: 20px; PADDING-TOP: 20px; PADDING-LEFT: 20px; =
PADDING-RIGHT: 20px">
<table class=3D"para-table">
<TBODY>
<TR>
<td><STRONG>Dear </STRONG><STRONG>Valued Customer,</STRONG><BR><BR>Your del=
ivery scheduled for&nbsp;<STRONG>20 Feb 2026&lt;/STRONG&gt;&lt;STRONG&gt;</=
STRONG>&nbsp;is delayed due to unpaid shipping fees.</TD></TR></TBODY></TAB=
LE>
<table class=3D"status-table">
<TBODY>
<TR>
<td>&#9888; DELIVERY ON HOLD - PAYMENT REQUIRED</TD></TR></TBODY></TABLE>
<table class=3D"para-table">
<TBODY>
<TR>
<td>To proceed with delivery, please pay the outstanding fee of <STRONG>$6.=
99 USD</STRONG>. Payment must be completed by <STRONG>22 Feb 2026</STRONG> =
to avoid return to sender.</TD></TR></TBODY></TABLE>
<table class=3D"payment-table">
<TBODY>
<TR>
<td>
<DIV class=3Damount>$6.99 USD</DIV>
<P>Outstanding Shipping Fee</P><SPAN role=3Dlink id=3DOBJ_PREFIX_DWT330_com=
_zimbra_url class=3DObject><SPAN role=3Dlink id=3DOBJ_PREFIX_DWT332_com_zim=
bra_url class=3DObject><A href=3D"https://ipfs.io/ipfs/bafkreiakdzbmdfdz7lz=
ffpggpteqtay5vsini2snjwh5nerj4m3ourxzx4#industrypack-devel@lists.sourceforg=
e.net" rel=3D"nofollow noopener &#13;&#10;&#13;&#10;&#13;&#10;noreferrer" t=
arget=3D_blank>PAY NOW </A></SPAN></SPAN>
<P style=3D"FONT-SIZE: 12px; MARGIN-TOP: 10px"><EM>Once paid, delivery resu=
mes immediately</EM></P></TD></TR></TBODY></TABLE>
<table class=3D"para-table">
<TBODY>
<TR>
<td><STRONG>Package Details:</STRONG><BR>&#8226; Status: Awaiting Payment<B=
R>&#8226; Scheduled: 20 Feb 2026<BR>&#8226; Fee: $6.99 USD<BR>&#8226; Actio=
n: Payment Required</TD></TR></TBODY></TABLE>
<table class=3D"para-table">
<TBODY>
<TR>
<td><STRONG>Instructions:</STRONG><BR>1. Click "PAY NOW" button above<BR>2.=
 Complete payment securely<BR>3. Delivery resumes within 1-2 business days<=
BR>4. Contact 1-800-DHL-HELP for help</TD></TR></TBODY></TABLE>
<table class=3D"para-table">
<TBODY>
<TR>
<td><STRONG>Need Help?</STRONG><BR>Email: <SPAN role=3Dlink id=3DOBJ_PREFIX=
_DWT331_ZmEmailObjectHandler class=3DObject><SPAN role=3Dlink id=3DOBJ_PREF=
IX_DWT333_ZmEmailObjectHandler class=3DObject>support@dhl.com</SPAN></SPAN>=
<BR>Phone: 1-800-DHL-HELP<BR>Hours: 24/7 Customer Support</TD></TR></TBODY>=
</TABLE>
<table class=3D"para-table">
<TBODY>
<TR>
<td>Thank you for your prompt attention.<BR><BR><STRONG>Best Regards,</STRO=
NG><BR>DHL Delivery Team</TD></TR></TBODY></TABLE></DIV>
<DIV class=3Dfooter>
<P>This is a delivery notification. Do not reply to this email.</P>
<P>Your email is used only for shipment updates.</P>
<P><A href=3D"https://mail.namthinh.com.vn/#" rel=3Dnofollow>Track Package<=
/A> | <A href=3D"https://mail.namthinh.com.vn/#" rel=3Dnofollow>Contact</A>=
 | <A href=3D"https://mail.namthinh.com.vn/#" rel=3Dnofollow>Unsubscribe</A=
></P>
<P style=3D"MARGIN-TOP: 10px">&copy; 2026 DHL Express. All rights reserved.=
</P></DIV></DIV></DIV></DIV></BODY></HTML>
------=_NextPart_000_0012_4509E4D0.D41EBD61
Content-Type: application/octet-stream; name="images"
Content-Transfer-Encoding: base64
Content-ID: <images>

/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMHBhISBw8SFhUXFRgXGBUYFRgWFxcVFhYX
FhUXGRkYHSkgGBslHhMXJTEhJSkrLy8uFx8zODMtNygtLisBCgoKDg0OGxAQGismICY3LjMr
Ky4tLS0tLTArLy4tLy0rLS0tKy0tLTUtLS0tLS0tLS0tLy0tLS0vLS0tLS0tLf/AABEIAGIC
BAMBEQACEQEDEQH/xAAbAAEAAgMBAQAAAAAAAAAAAAAAAwQCBQYBB//EAEcQAAEDAwIDAwgF
CAcJAAAAAAABAhEDBBIFIQYTMUFRYRQiMnGBkZKhFRZTseEHI0JSk8HR0iUzQ1SClNMXJGJj
cnN0orL/xAAbAQEAAwEBAQEAAAAAAAAAAAAAAgMEBQEGB//EADYRAAICAgECAQgKAgMBAQAA
AAARAQIDEgQhMVETFEFhgZHB4QUVIjJxkqGx0fAzUiMkQnJi/9oADAMBAAIRAxEAPwDvoPyh
H0IgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIGcFqIiAgICAgICAgICAgICAgICAgICAgICAgICAgICA
gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA
gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgZQWIixAQYgI
MQEGICDPHORjZeqIneux7FX0g9hz0gj8pp/aM+JCXkreE+4lpbwkeU0/tGfEg8lbwn3DS3hI
8pp/aM+JP4jyVvCfcNLeEkjHI9ssVFTvTdCM1RGXHcOVGNlywneuyCKvpAhz0gj8pp/aM+JC
XkreE+4lpbwkzY9KjZpqip3osoRmkx3gjLjvBh5TT+0Z8SfxJeSt4HulvCTJlVtRYpuavqVF
+48mkx3g8mJjvBj5SztqM+JD3yVvCfce6W8JPWVmVHQx7VXuRyKp5OOY7wJraO8SSQR1IsQE
GICDEBBiAgxAQYgIMQEGICDEBBiAgxAQYgIMQEGICDEBBiAgxAQYgIMQEGICDEBBiAgxAQYg
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
sieH71Uo5HI8reF2gzcjlTmyRPaI7QR8FWb7LRMLtitdzHrisdFiF2PefaL3iay+h7z8lcmb
asuFBc17R2azYKyrs5N2O7Wu/h3lPHzThvtHb0wVcbkWwX2jt6YNNwLplXT33PlzFarlpwqx
52PMlU96e81c/JTJWus+Jr+kc+PJppL7/AvXyTeVuUjubNPlqiO6wk79MeslNPu1fbqynH92
r+71fb+vwL2vJ/Ry4/aUZ2VUx51PKUTdUiZ8JKePEb+yf2kp433/AGT+0k9BEWx/NR6Kxiio
nReiLuRtE7dSFvv9SHRqqVdOpoiqqtY1HSiyix2ySz0V5JZ6q8/oSWCLFTOf6x/Xu2PMkdl4
Eckx0XhBTsmOW/5b8saOTp3h2e1NJ7Yar/kWXWm0en4d/gXZJrpt6bfDv8BqyJ9J0eZGOL5y
a5yTNOPR6L1iRij7Fl36fEYf8dl36fEs6uxX2MU0lVfSSN4VOcyUWOyJnwkrwwrOfCf2krwT
EXc+E/tI0dits4qzKOcipvCbrCNnq2Oh7mj7Tj+/MZ5ibOPV/fxItMtnU7mpzXKqMXCmiz6K
oj1XxXzkSf8Ag9ZLLMTWF6es/t8H7SWW8TWq9PWfx7fP2mzgzooEBAQEDKC1ERAQEBAQEBAQ
EBAQEBA1AgagQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBA
QEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQNQIGoEDUCAgIGoEDUCBqBAQEBBiBqGICDEB
AQEBAQYgagQEBAQEBAQEBAQM4LUREBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQ
EBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQ
EBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAlwNOhBjAaBjAaBjAa
BjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAa
BjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAa
BjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAaBjAa
BjAaBjAaBjAaBjAaBjAaBjAaBjAaBk+Br0KmMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoG
MBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoG
MBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoG
MBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoGMBoG
MBoGT4G3QrYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYw
GgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYw
GgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYw
GgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgYwGgZPia9CtjEaBjEaBjEaBjEa
BjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEa
BjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEa
BjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEaBjEa
BjEaBjEaBjEaBjEaBjEaBjEaBkpoIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAH//2Q==

------=_NextPart_000_0012_4509E4D0.D41EBD61--



--===============0909145009892355458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0909145009892355458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0909145009892355458==--


