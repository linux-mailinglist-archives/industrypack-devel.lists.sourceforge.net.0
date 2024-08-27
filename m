Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 99FE496133C
	for <lists+industrypack-devel@lfdr.de>; Tue, 27 Aug 2024 17:50:07 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1siySL-0005ve-6u
	for lists+industrypack-devel@lfdr.de;
	Tue, 27 Aug 2024 15:50:05 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@wenvert.cam>) id 1siySK-0005vV-C1
 for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Aug 2024 15:50:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=To:Reply-To:From:Subject:Content-Type:Message-ID:
 Date:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gsq8TPI8R33CD2odJ5heP/0BpgiZuPUgiRyw8Ikb338=; b=bfV5tcYZBnXrFxU8qog7MZ669q
 dHF5Ny7jyDra+HOHgUINw0WP6Zz1lEyBZbC8ni4tSlmoNFJDCmJdpArhc5iAq8ngpQkcXaMb8biw6
 aiTEeMquRF+MPhlpKTREcwEmjJsacvtL01rHqFK1wCFL8GPmXYhBLBCkjirTEowmbNis=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=To:Reply-To:From:Subject:Content-Type:Message-ID:Date:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gsq8TPI8R33CD2odJ5heP/0BpgiZuPUgiRyw8Ikb338=; b=I
 wW9qwf4vErZMmX8XQ82v9Dw/rP49QI5Q7PMXA+qsJeajd/HZBX1CQb+YTNtLwDy5cv5N+vK1q8YCJ
 MGzpq9eK+R3OnHQjv0GKPR7XCOLAmU0fwOvakz4zvUa+SEMzpEzlFy8Jd4+mRPcA5KU+oYXn3PJWk
 VOyKSgzX+fbJY8kU=;
Received: from business48-5.web-hosting.com ([185.61.154.211])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1siySK-0002gy-3T for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Aug 2024 15:50:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=wenvert.cam
 ; s=default;
 h=To:Reply-To:From:Subject:Content-Type:Message-ID:Date:
 MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gsq8TPI8R33CD2odJ5heP/0BpgiZuPUgiRyw8Ikb338=; b=okmJ+TULYw2OwAEHBRTwzc72y1
 NF5yZHkvHQYTk0wkMnfVs/BW0tZOwM4+g+kmLMG0g/f15OvlPt/S54E34L8lG0KZX5CSvaewuE+uf
 pCl0CTlHnGrFq8Lkac/TRw3JS2eCSg8MKlaN7g+Z4cmE63wRS/qANozZRWwu7CNGisTuufz0OYkXx
 /ZQ/W4NcK3aRRnLuczo39wHBBbVY3BNT9Ql2dswSYBRJtI8BRhn6sqBHPvuAIm/vzqIVa5sWaUAE8
 6X9NBku3UxJhY320mRzKnCRs936DpGjX+fU9jbeprKkPlp1lse3f9NTUojPlxtEx/2JERec8F6eR2
 GxwsJRsQ==;
Received: from ppp-58-11-4-104.revip2.asianet.co.th ([58.11.4.104]:51115
 helo=DESKTOP-66TC3RQ)
 by business48.web-hosting.com with esmtpsa (TLS1.3) tls TLS_AES_128_GCM_SHA256
 (Exim 4.96.2) (envelope-from <admin@wenvert.cam>) id 1siy1z-009iQD-0T
 for industrypack-devel@lists.sourceforge.net;
 Tue, 27 Aug 2024 11:22:51 -0400
MIME-Version: 1.0
Date: Tue, 27 Aug 2024 22:22:48 +0700
Message-ID: <C6E8DC9ADA892471ED9FADB693DCC58DA5EC4A8E@DESKTOP066TC3RQ>
X-Priority: 3 (Normal)
From: "Ms Siriluk" <admin@wenvert.cam>
To: industrypack-devel@lists.sourceforge.net
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - business48.web-hosting.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - wenvert.cam
X-Get-Message-Sender-Via: business48.web-hosting.com: authenticated_id:
 admin@wenvert.cam
X-Authenticated-Sender: business48.web-hosting.com: admin@wenvert.cam
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-From-Rewrite: unmodified, already matched
X-Spam-Score: 0.8 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear, We’re in need of led light and are considering potential
    suppliers. Can we discuss your offerings and terms? Looking forward to a
   fruitful discussion. Best regards, Siriluk   Dear, We’re in need of led
    light and are considering potential suppliers. Can we discuss your offerings
    and terms? Looking forward to a fruitful discussion. Best regards, Siriluk
    
 
 Content analysis details:   (0.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: wenvert.cam]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [185.61.154.211 listed in list.dnswl.org]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                         [185.61.154.211 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [185.61.154.211 listed in bl.score.senderscore.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.0 FROM_FMBLA_NEWDOM14    From domain was registered in last 7-14 days
X-Headers-End: 1siySK-0002gy-3T
Subject: [Industrypack-devel] Product Inquiry
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
Reply-To: siriluk@vembocbiz.shop
Content-Type: multipart/mixed; boundary="===============7891725115186167466=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7891725115186167466==
Content-Type: multipart/alternative; boundary="------------090805080909090605070908"

--------------090805080909090605070908
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=utf-8; format=flowed

Dear,
We=E2=80=99re in need of led light and are considering potential suppliers.=
 Can we discuss your offerings and terms?
Looking forward to a fruitful discussion.
Best regards,
Siriluk=20
=C2=A0
--------------090805080909090605070908
Content-Transfer-Encoding: 7bit
Content-Type: text/html; charset=utf-8

<html><head></head><body><style type="text/css">
p { margin-top: 0px;margin-bottom: 12px;line-height: 1.15; } 
body { font-family: 'Verdana';font-size: 16px; } 
.Normal { telerik-style-type: paragraph;telerik-style-name: Normal;border-collapse: collapse; } 
.TableNormal { telerik-style-type: table;telerik-style-name: TableNormal;border-collapse: collapse; } 
.NormalWeb { telerik-style-type: paragraph;telerik-style-name: NormalWeb;margin-top: 6.66px;margin-bottom: 6.66px;border-collapse: collapse; } </style><p class="NormalWeb "><span style="font-family: 'Times New Roman';font-size: 16px;">Dear,</span><br /><span style="font-family: 'Times New Roman';font-size: 16px;">We&rsquo;re in need of led light and are considering potential suppliers. Can we discuss your offerings and terms?</span><br /><span style="font-family: 'Times New Roman';font-size: 16px;">Looking forward to a fruitful discussion.</span><br /><span style="font-family: 'Times New Roman';font-size: 16px;">Best regards,</span><br /><span style="font-family: 'Times New Roman';font-size: 16px;">Siriluk </span></p><p class="Normal ">&nbsp;</p></body></html>
--------------090805080909090605070908--



--===============7891725115186167466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7891725115186167466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7891725115186167466==--


