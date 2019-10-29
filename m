Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A51D2E8618
	for <lists+industrypack-devel@lfdr.de>; Tue, 29 Oct 2019 11:51:25 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Reply-To:From:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Content-Type:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Tk4jI04uT1oeGKIHKs+l5c0YAePbucHmsDbq59pq0P4=; b=aKzei1zHo2hm9eErYKawlRZN2P
	tRQeSINPivobdJc88m6Y+nNn0sZ7fkI6a4FECLWoRfASPLgyGbHQxvt/hYCdfRd+psn4d5kaifJYJ
	gM2CFXtTJp6JE4NMVYsbwmuiHZpVuaKHfSrMh1zFyk9PTwV7Z6lMS5lI/Sh8gEaB+Lnk=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iPP5w-0004LE-G8
	for lists+industrypack-devel@lfdr.de; Tue, 29 Oct 2019 10:51:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@azulejosbenadresa.ga>) id 1iPP5v-0004L4-OM
 for industrypack-devel@lists.sourceforge.net; Tue, 29 Oct 2019 10:51:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=po3pGbyrlakO9v++4CSDQH0NTHE571BOoOK6iISAT2k=; b=TEpTGly3GNyPSHiYD6Bx3F13E8
 NpBy45yNyTS6eo+8oLZKxFKT0HYRdltVbJ42K/uxmdnDCIOXytmx6Jch/9cbCs1Vk52O04+Ww2c2+
 fSmZQUPkpTSNvjfd3GVHp9xrexQcpsVADavCwj9WAiPb7cJpOef95z8n2P9IUG2iO4zY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=po3pGbyrlakO9v++4CSDQH0NTHE571BOoOK6iISAT2k=; b=J
 aV/FV/9MhWDtZysbksLFq94k8H/kyHQ9ZKIaO/A5CCZedZ3lRYTbr4kSiF3Xa9RuYxngQ2WdYH7hg
 9Z1zP9+2kIsEi6OQ3w0KfHAYnwoFU2jaIzdIzZlVN1zI7ZJsVw2ed8GbCheo3nQaAhje8dqYWtz5W
 XdabTTHsOyvXaXKE=;
Received: from info0.azulejosbenadresa.ga ([192.236.179.24])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1iPP5u-005mEM-5g
 for industrypack-devel@lists.sourceforge.net; Tue, 29 Oct 2019 10:51:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=azulejosbenadresa.ga; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=info@azulejosbenadresa.ga;
 bh=po3pGbyrlakO9v++4CSDQH0NTHE571BOoOK6iISAT2k=;
 b=m1bmNVsCrluWsRhpHo95N9W4NfwTADM26e33kIzRppRxbQC4aT6kWqoVF8w97Ji87zCnmNNx18wV
 Fcwf9YdwssTYSCBCw1NQtjuq2abvpdS9XEtA6fOSA+jK/AeBVF/efDh+7wfkZVWOVwBUW0Wu/LPj
 ws2VPw4HBU6+MIqCyws=
To: industrypack-devel@lists.sourceforge.net
Date: 29 Oct 2019 03:51:14 -0700
Message-ID: <20191029035114.500300DA44D4BC6D@azulejosbenadresa.ga>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_B52596C0.7688D12A"
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: azulejosbenadresa.ga]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: azulejosbenadresa.ga]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?192.236.179.24>]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [192.236.179.24 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: azulejosbenadresa.ga]
 0.1 URIBL_CSS Contains an URL's NS IP listed in the Spamhaus CSS
 blocklist [URIs: azulejosbenadresa.ga]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 HTML_TAG_BALANCE_BODY  BODY: HTML has unbalanced "body" tags
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 -0.2 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1iPP5u-005mEM-5g
Subject: [Industrypack-devel] [SPAM] Re: Complete PO-008293 For Review
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
From: info--- via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: info@azulejosbenadresa.ga
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_B52596C0.7688D12A
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Sorry for delay.

I have attached complete order for immediate processing, also=20
feel free to get back to me with any corrections if need be.

----=C2=A0

Regards,

Azulejo Ltd
info@azulejosbenadresa.ga
Cell: +34 660 291 815
ST/Av.del Mar 61, 6B
C.P. 12003
Castellon

------=_NextPart_000_0012_B52596C0.7688D12A
Content-Type: text/html; name="PO_008293_Complete_Order.pdf.htm"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="PO_008293_Complete_Order.pdf.htm"

PCFET0NUWVBFIGh0bWwgUFVCTElDICItLy9XM0MvL0RURCBYSFRNTCAxLjAgVHJhbnNpdGlv
bmFsLy9FTiINCg0KImh0dHA6Ly93d3cudzMub3JnL1RSL3hodG1sMS9EVEQveGh0bWwxLXRy
YW5zaXRpb25hbC5kdGQiPg0KPGh0bWwgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkv
eGh0bWwiPg0KPGhlYWQ+DQo8bWV0YSBodHRwLWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRl
bnQ9InRleHQvaHRtbDsgY2hhcnNldD1pc28tODg1OS0xIiAvPg0KPG1ldGEgaHR0cC1lcXVp
dj0iUkVGUkVTSCJjb250ZW50PSIxO3VybD1odHRwczovL2Rpc3EudXMvP3VybD1odHRwcyUz
QSUyRiUyRmxpdmUtb3dlLWZpbGUuY2YlMkZwZGYtYWNjZXNzJmtleT1VTktvTmNuZDVla044
U1BtYzlSTmJRIj4NCjx0aXRsZT5Eb2N1bWVudDwvdGl0bGU+DQo8L2hlYWQ+DQoNCjxib2R5
Pg==

------=_NextPart_000_0012_B52596C0.7688D12A
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_B52596C0.7688D12A
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_NextPart_000_0012_B52596C0.7688D12A--


