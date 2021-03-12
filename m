Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E355A33974D
	for <lists+industrypack-devel@lfdr.de>; Fri, 12 Mar 2021 20:18:45 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lKnJ6-0004Xo-LN
	for lists+industrypack-devel@lfdr.de; Fri, 12 Mar 2021 19:18:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <nayla@send.mar12b.cbmfmy.com>) id 1lKnJ5-0004XZ-EU
 for industrypack-devel@lists.sourceforge.net; Fri, 12 Mar 2021 19:18:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Content-type:Reply-To:From:Subject:
 To:Sender:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lrqKKYQ4vWIcLGvscKO60eIC9uYbMlps0HroadrWyGg=; b=PcOTuMx1DSXMnCf6O5JwHuvTuZ
 Eh1JnBOygTiFajJw+ry9efYHEymWRBSFxM420tliuAWDiSLtcQPrBc1dmxGF4s4glUZmmrsxSaivz
 3R4CmHX2mWxkM9CuVtKUoYrDKy+6ls/i348ZxrGbdGS/oB0Wf8WRY6CqlXcF+eAZCvco=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Content-type:Reply-To:From:Subject:To:Sender:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=lrqKKYQ4vWIcLGvscKO60eIC9uYbMlps0HroadrWyGg=; b=ZyHc+oBHHl++Fz8OrOlLYaI9qR
 KcKo1S/lSCiqUtbarLhzpkxiN/D1+dYbgGosut4ebMMvhcgaWuV92dDmCuCtoyO+iK4oQcGLA49BI
 QN5imlu2HR0CFpY/9ZFt8yhkI/YFrreOUktYCXm7MvijN6uzdkBypu1sjSVWm3oomxgc=;
Received: from [120.89.46.241] (helo=servera79c2a928785.cbmfmy.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1lKnJ0-006jQf-LE
 for industrypack-devel@lists.sourceforge.net; Fri, 12 Mar 2021 19:18:43 +0000
Received: from admin by servera79c2a928785.cbmfmy.com with local (Exim 4.94)
 (envelope-from <nayla@send.mar12b.cbmfmy.com>) id 1lKnIt-0000qO-Pi
 for industrypack-devel@lists.sourceforge.net; Fri, 12 Mar 2021 19:18:31 +0000
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 0:b.php
From: Dhia Nayla [CBMF]<nayla@send.mar12b.cbmfmy.com>
Message-Id: <E1lKnIt-0000qO-Pi@servera79c2a928785.cbmfmy.com>
Date: Fri, 12 Mar 2021 19:18:31 +0000
X-Spam-Score: 5.0 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required MIME
 headers
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted Colors
 in HTML
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.0 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 0.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
X-Headers-End: 1lKnJ0-006jQf-LE
Subject: Re: [Industrypack-devel] 
 =?utf-8?q?Personal=2C_SME_=26_Business_Fund?=
 =?utf-8?q?ing_Relief_=5BCOVID-19=5D=2E?=
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
Reply-To: nayla@cmbmutualfunds.com
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============0643292939245641989=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0643292939245641989==
Content-type: text/html;charset=utf-8

<p style="-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); line-height: 16.05px; font-family: Calibri, sans-serif; text-align: left; margin: 0in 0in 8pt;"><strong style="-webkit-font-smoothing: antialiased;"><span style="font-family: Tahoma, Geneva, sans-serif; font-size: 14px;">industrypack-devel@lists.sourceforge.net</span></strong></p>
<p style="-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); line-height: 16.05px; font-family: Calibri, sans-serif; text-align: right; margin: 0in 0in 8pt;"><br></p>
<p style="-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); line-height: 16.05px; font-family: Calibri, sans-serif; text-align: right; margin: 0in 0in 8pt;"><strong style="-webkit-font-smoothing: antialiased;">March 12</strong><strong style="-webkit-font-smoothing: antialiased;">, 2021</strong></p>
<p style="-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); line-height: 16.05px; font-family: Calibri, sans-serif; text-align: justify; margin: 0in 0in 8pt;"><span style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 14px; line-height: 14.98px; font-family: Tahoma, sans-serif; vertical-align: baseline; color: inherit;">Hello,</span></p>
<p style="-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); line-height: 16.05px; font-family: Calibri, sans-serif; text-align: justify; margin: 0in 0in 8pt;"><span style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 14px; line-height: 14.98px; font-family: Tahoma, sans-serif; vertical-align: baseline; color: inherit;"> </span></p>
<p style="-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); line-height: 16.05px; font-family: Calibri, sans-serif; text-align: justify; margin: 0in 0in 8pt;"><span style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 14px; line-height: 14.98px; font-family: Tahoma, sans-serif; vertical-align: baseline; color: inherit;">I hope you are well. In these unprecedented times with the COVID-19, we want to support you as you navigate your personal or business situation and projects.</span></p>
<p style="-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); line-height: 16.05px; font-family: Calibri, sans-serif; text-align: justify; margin: 0in 0in 8pt;"><span style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 14px; line-height: 14.98px; font-family: Tahoma, sans-serif; vertical-align: baseline; color: inherit;">We have decided to tentatively reach you <strong style="-webkit-font-smoothing: antialiased;"> </strong>to inform you that we are currently providing debt relief/debit financing or credit facility for your personal or business project. Financing could reach a maximum of <strong style="-webkit-font-smoothing: antialiased;"><u style="-webkit-font-smoothing: antialiased;">$300M USD at a 0.67% rate per annum</u></strong> with minimum documentation.</span></p>
<p style="-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); line-height: 16.05px; font-family: Calibri, sans-serif; text-align: justify; margin: 0in 0in 8pt;"><span style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 14px; line-height: 14.98px; font-family: Tahoma, sans-serif; vertical-align: baseline; color: inherit;">If you, or anyone you know, do require such financial relief of Credit Facility for Personal or Business do not hesitate to contact us before or by <strong style="-webkit-font-smoothing: antialiased;">March 20, </strong><strong style="-webkit-font-smoothing: antialiased;">2021</strong></span></p>
<p style="-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); line-height: 16.05px; font-family: Calibri, sans-serif; text-align: justify; margin: 0in 0in 8pt;"><span style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 14px; line-height: 14.98px; font-family: Tahoma, sans-serif; vertical-align: baseline; color: inherit;"> </span></p>
<p style="-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); line-height: 16.05px; font-family: Calibri, sans-serif; text-align: justify; margin: 0in 0in 8pt;"><span style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 14px; line-height: 14.98px; font-family: Tahoma, sans-serif; vertical-align: baseline; color: inherit;">Thank you, and stay safe.</span></p>
<p style="-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); line-height: 16.05px; font-family: Calibri, sans-serif; text-align: justify; margin: 0in 0in 8pt;"><span style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: Tahoma, sans-serif; vertical-align: baseline; color: inherit;"> </span></p>
<p style="-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; line-height: normal; font-family: Calibri, sans-serif; text-align: justify; background: white; margin: 0in 0in 0.0001pt;"><strong style="-webkit-font-smoothing: antialiased;"><span style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: Cambria, serif; vertical-align: baseline; color: rgb(34, 34, 34);">UMAR, Dhia Nayla</span></strong></p>
<p style="-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; line-height: normal; font-family: Calibri, sans-serif; text-align: justify; background: white; margin: 0in 0in 0.0001pt;"><strong style="-webkit-font-smoothing: antialiased;"><span style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: Cambria, serif; vertical-align: baseline; color: rgb(34, 34, 34);">__________________________</span></strong></p>
<p style='-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-family: "Segoe UI", "Segoe UI Web (West European)", "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-bottom: 0.0001pt; text-align: justify; line-height: 12.05pt; background: white;'><span style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: Cambria, serif; vertical-align: baseline; color: rgb(34, 34, 34);"> </span><strong style="-webkit-font-smoothing: antialiased;"><span style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: Cambria, serif; vertical-align: baseline; color: rgb(192, 0, 0);">CBMF Brokering</span></strong></p>
<p style='-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-family: "Segoe UI", "Segoe UI Web (West European)", "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-bottom: 0.0001pt; text-align: justify; line-height: normal; background: white;'><strong style="-webkit-font-smoothing: antialiased;"><span style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: Cambria, serif; vertical-align: baseline; color: rgb(0, 32, 96);">Kinrara Seksyen 1,</span></strong></p>
<p style='-webkit-font-smoothing: antialiased; color: rgb(32, 31, 30); font-family: "Segoe UI", "Segoe UI Web (West European)", "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-bottom: 0.0001pt; text-align: justify; line-height: normal; background: white;'><strong style="-webkit-font-smoothing: antialiased;"><span style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: Cambria, serif; vertical-align: baseline; color: rgb(0, 32, 96);">47180 Puchong,  Malaysia</span></strong></p>


--===============0643292939245641989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0643292939245641989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0643292939245641989==--
