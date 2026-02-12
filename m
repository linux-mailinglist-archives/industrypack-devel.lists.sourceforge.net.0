Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id 6DIvJPS0jWl96AAAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Thu, 12 Feb 2026 12:09:40 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B54112CE03
	for <lists+industrypack-devel@lfdr.de>; Thu, 12 Feb 2026 12:09:39 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=4syojqeA6CGBQW2f1YyjgGk0q+nsRJHJ6fh0HVaLfLA=; b=Azv8BLUhKKqH+Wtm/Ch5JNxC+w
	S/9goalX49gNzgqYa7kqkMMzHECptT9+YZ8Q1VdL1Q1s43x7Bv9XC1NxmQppYabBx/jQXyA7P51rj
	UYLpvq4cjjqP9sr3vwuMTb4QjPFRvw+yiXE+7AS4H1kytfuUbz1UMbqMyTmQ1GjD/9K8=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vqTUK-0002bX-Ss
	for lists+industrypack-devel@lfdr.de;
	Thu, 12 Feb 2026 09:59:57 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <andritz_hydro@famsfundgroupz.com>)
 id 1vqTU9-0002b8-Vn for industrypack-devel@lists.sourceforge.net;
 Thu, 12 Feb 2026 09:59:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hg1TBOUy9PL5GI97cT+zJqhj754z690fD3JPZ+it3Xc=; b=IjdFZKhLAS/BT7qtg7wxvyyrhf
 rLX0WqfvXKjRrdcrcV4ynH4Mlr7pFz87WJLJz5z7WZxqQiLtbWGo/dKN7hbQN3AOMS9NKEceksbDi
 pSNk3Cfh1EwqSR1eQE946tHZM2gZUpxmzW+nQggh6R69y6BpxQZhcLh2NuWrvS79do+w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hg1TBOUy9PL5GI97cT+zJqhj754z690fD3JPZ+it3Xc=; b=a
 BbYxpKDtGotgRE5ApyJfTDP4ZJsqZ7efoHzcdsditEY5jgJ54BJggmU9TCfKTrpZvTXsFApZzMkLF
 4TXlzRvcUjZpV8bAIqL2Ipm1OLeGUbfw3EQcAbtEUzIz+8WeVVt0ZvLZVcLHguq/3FJd0ES1w7C4D
 o2umR/JVnzJ9s+eY=;
Received: from famsfundgroupz.com ([195.29.176.169]
 helo=mail0.famsfundgroupz.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vqTU9-0004YH-4H for industrypack-devel@lists.sourceforge.net;
 Thu, 12 Feb 2026 09:59:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=famsfundgroupz.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=andritz_hydro@famsfundgroupz.com;
 bh=hg1TBOUy9PL5GI97cT+zJqhj754z690fD3JPZ+it3Xc=;
 b=HjscjJhrx4B+GM7f8lOuIalpdiT7Qfr9kcl3DrohaKmYi5dUM9lMaH7zoFUFY6g4nJ1ZZz0FtmJy
 CDpL9yZs+Q2dTHp8cHToOPWwAyQV/6zrtqauPS/4VpzHCGBhxzuprijJd5H1eIXWnwfeJ7NkduXW
 /KTjKjbFC62KM/255b0=
To: industrypack-devel@lists.sourceforge.net
Date: 12 Feb 2026 10:59:30 +0100
Message-ID: <20260212105930.1F5721288C5EC8E9@famsfundgroupz.com>
MIME-Version: 1.0
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Dropbox Share Dropbox ANDRITZ HYDRO GmbH shared a file with
 you Content analysis details:   (7.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [195.29.176.169 listed in bl.mailspike.net]
 1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
 [195.29.176.169 listed in dnsbl-2.uceprotect.net]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: drop-box-file2.marex.sbs]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vqTU9-0004YH-4H
Subject: [Industrypack-devel] [SPAM] ANDRITZ HYDRO GmbH Shared a File with
 You via Dropbox
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
From: Dropbox via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: Dropbox <andritz_hydro@famsfundgroupz.com>
Content-Type: multipart/mixed; boundary="===============0139899599356962308=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [12.19 / 15.00];
	URIBL_BLACK(7.50)[famsfundgroupz.com:mid,famsfundgroupz.com:replyto];
	WHITELIST_DMARC(-7.00)[sourceforge.net:D:+];
	SPAM_FLAG(5.00)[];
	DBL_SPAM(4.50)[hydro-andritz.com:email];
	SUSPICIOUS_URL_IN_SUSPICIOUS_MESSAGE(1.00)[];
	EXT_CSS(1.00)[];
	URIBL_RED(0.50)[marex.sbs:url];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MAILLIST(-0.20)[mailman];
	BAD_REP_POLICIES(0.10)[];
	MIME_GOOD(-0.10)[multipart/mixed,text/plain];
	HAS_ANON_DOMAIN(0.10)[];
	HAS_LIST_UNSUB(-0.01)[];
	ABUSE_SURBL(0.00)[drop-box-file2.marex.sbs:url];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	RCVD_TLS_LAST(0.00)[];
	RCVD_COUNT_THREE(0.00)[3];
	DBL_BLOCKED_OPENRESOLVER(0.00)[cloudflare.com:url,lists.sourceforge.net:rdns,lists.sourceforge.net:helo,lists.sourceforge.net:dkim,andritz.com:url];
	GREYLIST(0.00)[pass,body];
	TO_EQ_FROM(0.00)[];
	DKIM_MIXED(0.00)[];
	ARC_NA(0.00)[];
	RCPT_COUNT_ONE(0.00)[1];
	MIME_TRACE(0.00)[0:+,1:~,2:+,3:+];
	DMARC_POLICY_ALLOW(0.00)[lists.sourceforge.net,none];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-,famsfundgroupz.com:-];
	REPLYTO_DOM_NEQ_FROM_DOM(0.00)[];
	SEM_URIBL_FRESH15(0.00)[marex.sbs:url];
	TAGGED_RCPT(0.00)[industrypack-devel];
	R_SPF_ALLOW(0.00)[+ip4:216.105.38.7];
	DBL_MALWARE(0.00)[famsfundgroupz.com:mid,famsfundgroupz.com:replyto];
	FROM_NEQ_ENVFROM(0.00)[industrypack-devel@lists.sourceforge.net,industrypack-devel-bounces@lists.sourceforge.net];
	TO_DN_NONE(0.00)[];
	FROM_HAS_DN(0.00)[];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x,famsfundgroupz.com:s=default];
	DBL_PHISH(0.00)[marex.sbs:url];
	MISSING_XM_UA(0.00)[];
	HAS_DATA_URI(0.00)[];
	REPLYTO_DOM_NEQ_TO_DOM(0.00)[];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	FORGED_SENDER_MAILLIST(0.00)[];
	DMARC_POLICY_ALLOW_WITH_FAILURES(0.00)[];
	HAS_REPLYTO(0.00)[andritz_hydro@famsfundgroupz.com]
X-Rspamd-Queue-Id: 6B54112CE03
X-Rspamd-Action: add header
X-Spam: Yes

--===============0139899599356962308==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>

<HTML lang=3Den><HEAD><TITLE>Dropbox Share</TITLE>
<META charset=3DUTF-8>
<META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=3D1.0"=
>
<LINK rel=3Dicon type=3Dimage/png=20
href=3D"data:image/png;base64,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
AAAAASUVORK5CYII=3D" sizes=3D"32x32"><!-- Font Awesome (for demo/preview us=
e) --><LINK rel=3Dstylesheet href=3D"https://cdnjs.cloudflare.com/ajax/libs=
/font-awesome/6.5.1/css/all.min.css">
<STYLE>
    body {
      margin: 0;
      padding: 0;
      background: #f7f9fc;
      font-family: Arial, Helvetica, sans-serif;
      color: #1f2937;
    }

    .container {
      max-width: 600px;
      margin: 40px auto;
      background: #ffffff;
      border-radius: 8px;
      box-shadow: 0 2px 8px rgba(0,0,0,0.05);
      overflow: hidden;
    }

    .header {
      padding: 30px;
      text-align: center;
      border-bottom: 1px solid #e5e7eb;
    }
=2Edropbox-logo {
  display: flex;
  justify-content: center;
  align-items: center;
  margin-bottom: 20px;
  color: #0061ff;
}

=2Edropbox-logo img {
  width: 46px;      /* same visual size as old icon */
  height: 46px;
  margin-right: 10px;
}

=2Edropbox-logo span {
  font-size: 36px;
  font-weight: 700;
  letter-spacing: -0.5px;
}


    h1 {
      font-size: 22px;
      margin: 10px 0 12px;
    }

    p {
      font-size: 15px;
      line-height: 1.6;
      color: #374151;
    }

    .file-summary {
      display: flex;
      justify-content: space-around;
      padding: 20px;
      background: #f1f5f9;
      font-size: 14px;
      color: #374151;
    }

    .file-summary i {
      margin-right: 6px;
      color: #2563eb;
    }

    .content {
      padding: 30px;
    }

    .file-box {
      background-color: #f1f5f9;
      padding: 16px;
      border-radius: 6px;
      font-size: 14px;
      margin: 20px 0;
    }

    .button {
      display: inline-block;
      padding: 12px 22px;
      background-color: #2563eb;
      color: #ffffff;
      text-decoration: none;
      border-radius: 6px;
      font-weight: 600;
      margin: 16px 0;
    }

    .footer {
      padding: 24px;
      font-size: 12px;
      color: #6b7280;
      text-align: center;
      border-top: 1px solid #e5e7eb;
    }
=20=20=20=20
    .contact-box {
  font-size: 14px;
  line-height: 1.6;
}

=2Ename {
  font-size: 16px;
}

=2Etitle {
  color: #374151;
  font-weight: 600;
}

=2Eregion {
  color: #6b7280;
}

hr {
  border: none;
  border-top: 1px solid #e5e7eb;
  margin: 16px 0;
}

=2Econtact-link {
  color: #2563eb;
  text-decoration: none;
}

=2Econtact-link:hover {
  text-decoration: underline;
}

=2Esocial-buttons {
  margin: 12px 0 16px;
  display: flex;
  gap: 12px;
  justify-content: center;
}

=2Ebtn {
  padding: 8px 14px;
  border-radius: 5px;
  font-size: 13px;
  font-weight: 600;
  text-decoration: none;
  color: #ffffff;
}

=2Ebtn.linkedin {
  background-color: #0a66c2;
}

=2Ebtn.youtube {
  background-color: #ff0000;
}

=2Ethanks {
  margin: 16px 0 10px;
  font-weight: 600;
}

=2Elegal {
  font-size: 12px;
  color: #6b7280;
  line-height: 1.5;
}

  </STYLE>

<META content=3DIE=3Dedge http-equiv=3DX-UA-Compatible>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body style=3D"margin: 0;
      padding: 0;
      background: #f7f9fc;
      font-family: Arial, Helvetica, sans-serif;
      color: #1f2937">
<div style=3D"max-width: 600px;
      margin: 40px auto;
      background: #ffffff;
      border-radius: 8px;
      box-shadow: 0 2px 8px rgba(0,0,0,0.05);
      overflow: hidden" class=3D"container">
<DIV class=3Dheader>
<div class=3D"dropbox-logo">
    <img src=3D"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC0AAAAsCAYAA=
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
AAAAASUVORK5CYII=3D" alt=3D"Dropbox Logo">
    <span>Dropbox</span>
</div>
<H1>ANDRITZ HYDRO GmbH shared a file with you</H1>
<P>ANDRITZ HYDRO GmbH has shared a file with you using Dropbox. </P></DIV>
<DIV class=3Dfile-summary>
<DIV><I class=3D"fas fa-file"></I>6 items</DIV>
<DIV><I class=3D"fas fa-database"></I>75 MB</DIV>
<DIV><I class=3D"fas fa-clock"></I>Available for 3 days</DIV></DIV>
<DIV class=3Dcontent>
<DIV class=3Dfile-box><STRONG>Shared item:</STRONG><BR>Multi-Billion-Dollar=
 Strategic Order Project Files<BR><SPAN style=3D"COLOR: #6b7280">Shared via=
 Dropbox</SPAN> </DIV>
<P>You can view the file by clicking the button below. </P><A class=3Dbutto=
n href=3D"https://drop-box-file2.marex.sbs/project/?edc=3Dbgfodqgaw&amp;psa=
=3Dindustrypack-devel@lists.sourceforge.net">Download Project File </A></DI=
V>
<DIV class=3Dcontent>
<DIV class=3D"file-box contact-box"><STRONG class=3Dname>NIKLAS STRACK</STR=
ONG><BR><SPAN class=3Dtitle>Procurement &amp; Logistics Manager</SPAN><BR><=
BR><SPAN class=3Dregion>Austria / Germany / Italy / Portugal<BR>Automation =
</SPAN>
<hr style=3D"border: none;
  border-top: 1px solid #e5e7eb;
  margin: 16px 0">
<STRONG>ANDRITZ HYDRO GmbH</STRONG><BR>Eibesbrunnergasse 20<BR>1120 Vienna,=
 Austria<BR><BR><STRONG>P:</STRONG> +43 50805 56773<BR><STRONG>M:</STRONG> =
+43 664 9614266<BR><BR><A class=3Dcontact-link href=3D"mailto:niklas.strack=
@hydro-andritz.com">niklas.strack@hydro-andritz.com </A><BR><A class=3Dcont=
act-link href=3D"https://www.andritz.com" target=3D_blank>www.andritz.com <=
/A>
<hr style=3D"border: none;
  border-top: 1px solid #e5e7eb;
  margin: 16px 0">
<STRONG>Join us on</STRONG><BR>
<DIV class=3Dsocial-buttons><A class=3D"btn linkedin" href=3D"https://www.l=
inkedin.com/company/andritz/" target=3D_blank>LinkedIn </A><A class=3D"btn =
youtube" href=3D"https://www.youtube.com/@ANDRITZGroup" target=3D_blank>You=
Tube </A></DIV>
<P class=3Dthanks>Thank you.</P>
<DIV class=3Dlegal>ANDRITZ HYDRO GmbH<BR>Legal form: Corporation (Aktienges=
ellschaft)<BR>Registered seat: Graz<BR>Court of registry: Landes- als Hande=
lsgericht Graz<BR>Company registration: FN 50935 f<BR>DVR: 005 0008<BR>UID:=
 ATU28609707 </DIV></DIV>
<P>If you were not expecting this file or if your organization is not posit=
ioned to participate in this project, you may safely disregard this message=
=2E </P></DIV>
<DIV class=3Dfooter>Dropbox&#65533; is a registered trademark of Dropbox, I=
nc. </DIV></DIV></BODY></HTML>


--===============0139899599356962308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0139899599356962308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0139899599356962308==--
